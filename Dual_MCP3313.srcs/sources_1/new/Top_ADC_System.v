`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 29.11.2025 12:16:49
// Design Name: 
// Module Name: Top_ADC_System
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module Top_ADC_System(
    input i_Clk,       // 100 MHz System Clock
    input i_Rst_L,     // Reset Button (Active Low)
    
    // Physical SPI Interface (Connect these in XDC)
    output o_SPI_SCLK1, 
    output o_SPI_SCLK2,
    output o_SPI_CS1_n, 
    output o_SPI_CS2_n,
    output o_SPI_MOSI,
    input  i_SPI_MISO_1,
    input  i_SPI_MISO_2
    );

    // Internal Wires to connect Driver -> ILA
    wire [15:0] w_ADC1_Data;
    wire [15:0] w_ADC2_Data;
    wire w_Data_Valid;
    wire w_Busy; // Unused but needs connection

    // -----------------------------------------------------------
    // 1. Instantiate Your Driver
    // -----------------------------------------------------------
    Dual_MCP3313 #(
        .CLKS_PER_HALF_BIT(4), // 4 = 12.5 MHz SPI Clock (if i_Clk=100MHz)
        .SPI_MODE(0)
    ) Driver_Inst (
        .i_Clk(i_Clk),
        .i_Rst_L(i_Rst_L),
        .i_Start_Conversion(1'b1), // Hardwire to 1 for Continuous Streaming
        .o_Data_Valid(w_Data_Valid),
        .o_ADC1_Data(w_ADC1_Data),
        .o_ADC2_Data(w_ADC2_Data),
        .o_Busy(w_Busy),
        
        // Physical Pins
        .o_SPI_SCLK1(o_SPI_SCLK1), .o_SPI_SCLK2(o_SPI_SCLK2),
        .o_SPI_CS1_n(o_SPI_CS1_n), .o_SPI_CS2_n(o_SPI_CS2_n),
        .o_SPI_MOSI(o_SPI_MOSI),
        .i_SPI_MISO_1(i_SPI_MISO_1), .i_SPI_MISO_2(i_SPI_MISO_2)
    );

    // -----------------------------------------------------------
    // 2. Instantiate the ILA (The Debug Core)
    // -----------------------------------------------------------
    ILA ILA_Inst (
        .clk(i_Clk),            // System Clock
        .probe0(w_ADC1_Data),   // Capture ADC 1 (16 bit)
        .probe1(w_ADC2_Data),   // Capture ADC 2 (16 bit)
        .probe2(w_Data_Valid)   // Capture Valid Pulse (1 bit)
    );

endmodule