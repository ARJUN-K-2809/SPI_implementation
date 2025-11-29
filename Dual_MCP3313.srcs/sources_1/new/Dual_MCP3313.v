`timescale 1ns / 1ps

///////////////////////////////////////////////////////////////////////////////
// Description: Dual MCP3313 ADC Driver (Synchronous)
//              Wraps two instances of SPI_Master_With_Single_CS.
//
//              UPDATES:
//              - Splits Chip Select into o_SPI_CS1_n and o_SPI_CS2_n
//              - Splits SPI Clock into o_SPI_SCLK1 and o_SPI_SCLK2
//              
//              This allows connection to two electrically isolated ADC headers
//              on the PCB while maintaining perfect synchronization.
///////////////////////////////////////////////////////////////////////////////

module Dual_MCP3313
  #(parameter CLKS_PER_HALF_BIT = 4, // Set frequency (e.g. 4 for 25MHz if i_Clk=100MHz)
    parameter SPI_MODE = 0)          // MCP3313 typically uses Mode 0 or 3
  (
   input i_Clk,       // FPGA System Clock
   input i_Rst_L,     // System Reset (Active Low)

   // User Interface (Connect to your Zynq Logic/AXI)
   input        i_Start_Conversion, // Pulse high to start a read
   output reg   o_Data_Valid,       // Pulsed high when both 16-bit values are ready
   output reg [15:0] o_ADC1_Data,   // 16-bit result from ADC 1
   output reg [15:0] o_ADC2_Data,   // 16-bit result from ADC 2
   output       o_Busy,             // High while transaction is in progress

   // --- PHYSICAL INTERFACE START ---
   
   // SPLIT CLOCKS (Logically identical, physically separate pins)
   output o_SPI_SCLK1,  // Connect to SCLK pin of ADC 1
   output o_SPI_SCLK2,  // Connect to SCLK pin of ADC 2
   
   // SPLIT CHIP SELECTS (Logically identical, physically separate pins)
   output o_SPI_CS1_n,  // Connect to CS pin of ADC 1
   output o_SPI_CS2_n,  // Connect to CS pin of ADC 2
   
   // SHARED MOSI (If you need this split too, let me know, usually ADCs ignore it)
   output o_SPI_MOSI,   
   
   // SEPARATE MISO
   input  i_SPI_MISO_1, // Data coming from ADC 1
   input  i_SPI_MISO_2  // Data coming from ADC 2
   
   // --- PHYSICAL INTERFACE END ---
   );

  // Constants for the underlying SPI module
  localparam MAX_BYTES = 2; // MCP3313 is 16-bit (2 bytes)
  localparam CS_INACTIVE_CLKS = 2;

  // Internal Signals
  wire w_Master_Ready_1;
  wire w_Master_Ready_2;
  
  // Triggers
  reg r_Trigger_TX;
  
  // RX Signals from SPI Modules
  wire w_RX_DV_1, w_RX_DV_2;
  wire [7:0] w_RX_Byte_1;
  wire [7:0] w_RX_Byte_2;
  wire [1:0] w_RX_Count_1; 
  wire [1:0] w_RX_Count_2;

  // Internal Storage for Byte Assembly
  reg [15:0] r_ADC1_Shift;
  reg [15:0] r_ADC2_Shift;

  // --- SHARED INTERNAL WIRES ---
  wire w_Shared_CS_n;  // Internal Single CS
  wire w_Shared_SCLK;  // Internal Single Clock

  // State Machine for Control
  reg [1:0] r_SM_Main;
  localparam IDLE = 0;
  localparam WAIT_FOR_DONE = 1;

  //-------------------------------------------------------------------------
  // INSTANCE 1: The Primary Driver
  // This instance generates the timing for EVERYONE.
  // It drives w_Shared_SCLK and w_Shared_CS_n.
  //-------------------------------------------------------------------------
  SPI_Master_With_Single_CS 
  #(
    .SPI_MODE(SPI_MODE),
    .CLKS_PER_HALF_BIT(CLKS_PER_HALF_BIT),
    .MAX_BYTES_PER_CS(MAX_BYTES),
    .CS_INACTIVE_CLKS(CS_INACTIVE_CLKS)
  ) SPI_Primary (
    .i_Rst_L(i_Rst_L),
    .i_Clk(i_Clk),
    // TX Interface
    .i_TX_Count(2'd2),      // Request 2 bytes per CS pulse
    .i_TX_Byte(8'h00),      // Dummy data
    .i_TX_DV(r_Trigger_TX), 
    .o_TX_Ready(w_Master_Ready_1),
    // RX Interface
    .o_RX_Count(w_RX_Count_1),
    .o_RX_DV(w_RX_DV_1),
    .o_RX_Byte(w_RX_Byte_1),
    // Physical Interface (Drives Internal Wires)
    .o_SPI_Clk(w_Shared_SCLK),  // <--- Drives the shared wire
    .i_SPI_MISO(i_SPI_MISO_1),
    .o_SPI_MOSI(o_SPI_MOSI),
    .o_SPI_CS_n(w_Shared_CS_n)  // <--- Drives the shared wire
  );

  //-------------------------------------------------------------------------
  // INSTANCE 2: The Shadow (Synchronous Follower)
  // Receives same inputs, outputs are ignored.
  //-------------------------------------------------------------------------
  wire w_Unused_SCLK, w_Unused_MOSI, w_Unused_CS; 
  
  SPI_Master_With_Single_CS 
  #(
    .SPI_MODE(SPI_MODE),
    .CLKS_PER_HALF_BIT(CLKS_PER_HALF_BIT),
    .MAX_BYTES_PER_CS(MAX_BYTES),
    .CS_INACTIVE_CLKS(CS_INACTIVE_CLKS)
  ) SPI_Shadow (
    .i_Rst_L(i_Rst_L),
    .i_Clk(i_Clk),
    .i_TX_Count(2'd2),      
    .i_TX_Byte(8'h00),      
    .i_TX_DV(r_Trigger_TX), 
    .o_TX_Ready(w_Master_Ready_2),
    .o_RX_Count(w_RX_Count_2),
    .o_RX_DV(w_RX_DV_2),
    .o_RX_Byte(w_RX_Byte_2),
    // Unconnected outputs
    .o_SPI_Clk(w_Unused_SCLK),   
    .i_SPI_MISO(i_SPI_MISO_2),   
    .o_SPI_MOSI(w_Unused_MOSI),  
    .o_SPI_CS_n(w_Unused_CS)     
  );

  //-------------------------------------------------------------------------
  // SIGNAL SPLITTERS
  //-------------------------------------------------------------------------
  // Split CS
  assign o_SPI_CS1_n = w_Shared_CS_n;
  assign o_SPI_CS2_n = w_Shared_CS_n;

  // Split SCLK
  assign o_SPI_SCLK1 = w_Shared_SCLK;
  assign o_SPI_SCLK2 = w_Shared_SCLK;


  //-------------------------------------------------------------------------
  // Control Logic (Same as before)
  //-------------------------------------------------------------------------
  assign o_Busy = (r_SM_Main != IDLE);

  always @(posedge i_Clk or negedge i_Rst_L) begin
    if (~i_Rst_L) begin
        r_SM_Main <= IDLE;
        r_Trigger_TX <= 1'b0;
        o_Data_Valid <= 1'b0;
        o_ADC1_Data <= 0;
        o_ADC2_Data <= 0;
    end else begin
        r_Trigger_TX <= 1'b0;
        o_Data_Valid <= 1'b0;

        case (r_SM_Main)
            IDLE: begin
                if (i_Start_Conversion && w_Master_Ready_1) begin
                    r_Trigger_TX <= 1'b1; 
                    r_SM_Main <= WAIT_FOR_DONE;
                end
            end

            WAIT_FOR_DONE: begin
                if (w_Master_Ready_1) begin
                    o_Data_Valid <= 1'b1;
                    o_ADC1_Data <= r_ADC1_Shift;
                    o_ADC2_Data <= r_ADC2_Shift;
                    r_SM_Main <= IDLE;
                end
            end
        endcase
    end
  end

  //-------------------------------------------------------------------------
  // Byte Assembly Logic
  //-------------------------------------------------------------------------
  always @(posedge i_Clk) begin
      // --- ADC 1 Assembly ---
      if (w_RX_DV_1) begin
          if (w_RX_Count_1 == 0) r_ADC1_Shift[15:8] <= w_RX_Byte_1;
          else if (w_RX_Count_1 == 1) r_ADC1_Shift[7:0]  <= w_RX_Byte_1;
      end
      // --- ADC 2 Assembly ---
      if (w_RX_DV_2) begin
          if (w_RX_Count_2 == 0) r_ADC2_Shift[15:8] <= w_RX_Byte_2;
          else if (w_RX_Count_2 == 1) r_ADC2_Shift[7:0]  <= w_RX_Byte_2;
      end
  end

endmodule