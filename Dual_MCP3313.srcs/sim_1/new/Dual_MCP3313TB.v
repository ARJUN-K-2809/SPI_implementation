`timescale 1ns / 1ps

module tb_Dual_ADC();


  // ----------------------------------------------------------------
  // Parameters
  // ----------------------------------------------------------------
  localparam CLK_PERIOD = 10; // 100 MHz System Clock
  localparam SPI_MODE = 0;    // MCP3313 Mode
  
  // Speed up simulation: 
  // Set CLKS_PER_HALF_BIT to 2 (Fastest valid SPI for this logic)
  localparam CLKS_PER_HALF_BIT = 2; 

  // ----------------------------------------------------------------
  // DUT Signals
  // ----------------------------------------------------------------
  reg i_Clk;
  reg i_Rst_L;
  reg i_Start_Conversion;
  
  // Outputs from DUT
  wire o_Data_Valid;
  wire [15:0] o_ADC1_Data;
  wire [15:0] o_ADC2_Data;
  wire o_Busy;
  wire o_SPI_MOSI; // Ignored in this test, but connected
  
  // Split Physical Interface
  wire o_SPI_SCLK1;
  wire o_SPI_SCLK2;
  wire o_SPI_CS1_n;
  wire o_SPI_CS2_n;
  
  // MISO Inputs to DUT
  reg i_SPI_MISO_1;
  reg i_SPI_MISO_2;

  // ----------------------------------------------------------------
  // Instantiate the Driver
  // ----------------------------------------------------------------
  Dual_MCP3313 #(
      .CLKS_PER_HALF_BIT(CLKS_PER_HALF_BIT),
      .SPI_MODE(SPI_MODE)
  ) DUT (
      .i_Clk(i_Clk),
      .i_Rst_L(i_Rst_L),
      
      // User Interface
      .i_Start_Conversion(i_Start_Conversion),
      .o_Data_Valid(o_Data_Valid),
      .o_ADC1_Data(o_ADC1_Data),
      .o_ADC2_Data(o_ADC2_Data),
      .o_Busy(o_Busy),
      
      // Physical Interface - SPLIT
      .o_SPI_SCLK1(o_SPI_SCLK1),
      .o_SPI_SCLK2(o_SPI_SCLK2),
      .o_SPI_CS1_n(o_SPI_CS1_n),
      .o_SPI_CS2_n(o_SPI_CS2_n),
      
      // Shared/Separate Data
      .o_SPI_MOSI(o_SPI_MOSI),
      .i_SPI_MISO_1(i_SPI_MISO_1),
      .i_SPI_MISO_2(i_SPI_MISO_2)
  );

  // ----------------------------------------------------------------
  // Clock Generation
  // ----------------------------------------------------------------
  initial i_Clk = 0;
  always #(CLK_PERIOD/2) i_Clk = ~i_Clk;

  // ----------------------------------------------------------------
  // ADC Simulation Tasks
  // ----------------------------------------------------------------
  
  // Task to simulate ADC 1 (Watches SCLK1 and CS1)
  task simulate_adc1;
      input [15:0] val_to_send;
      integer i;
      begin
          // Wait for ADC1 Chip Select to go Low
          wait(o_SPI_CS1_n == 0);
          
          // FIX: Drive Bit 15 IMMEDIATELY upon CS Low
          i_SPI_MISO_1 = val_to_send[15];
          // Loop through 16 bits
          for (i = 14; i >= 0; i = i - 1) begin
              // Wait for Falling Edge of SCLK1 to update data
              @(negedge o_SPI_SCLK1);
              i_SPI_MISO_1 = val_to_send[i];
          end
      end
  endtask

  // Task to simulate ADC 2 (Watches SCLK2 and CS2)
  // This proves that the second set of pins is actually active!
  task simulate_adc2;
      input [15:0] val_to_send;
      integer i;
      begin
          // Wait for ADC2 Chip Select to go Low
          wait(o_SPI_CS2_n == 0);
          
          // FIX: Drive Bit 15 IMMEDIATELY upon CS Low
          i_SPI_MISO_2 = val_to_send[15];
                    
          // Loop through 16 bits
          for (i = 14; i >= 0; i = i - 1) begin
              // Wait for Falling Edge of SCLK2 to update data
              @(negedge o_SPI_SCLK2);
              i_SPI_MISO_2 = val_to_send[i];
          end
      end
  endtask

  // ----------------------------------------------------------------
  // Main Stimulus
  // ----------------------------------------------------------------
  initial begin
      // Initialize inputs
      i_Rst_L = 0;
      i_Start_Conversion = 0;
      i_SPI_MISO_1 = 0;
      i_SPI_MISO_2 = 0;

      // Reset Sequence
      #100;
      i_Rst_L = 1;
      #100;

      $display("=== Test 1: Single Conversion ===");
      // 1. Trigger Conversion
      i_Start_Conversion = 1;
      #20 i_Start_Conversion = 0; // Pulse

      // 2. Run ADC models in parallel
      // We send 0xAAAA to ADC1 and 0x5555 to ADC2
      fork
          simulate_adc1(16'hAAAA);
          simulate_adc2(16'h5555);
      join

      // 3. Wait for FPGA to assert Data Valid
      wait(o_Data_Valid);
      
      // 4. Check Results
      $display("Time: %t | Received: ADC1=%h (Exp: AAAA), ADC2=%h (Exp: 5555)", 
               $time, o_ADC1_Data, o_ADC2_Data);

      if (o_ADC1_Data == 16'hAAAA && o_ADC2_Data == 16'h5555)
          $display(">>> Test 1 PASSED");
      else
          $display(">>> Test 1 FAILED");

      #200;

      $display("=== Test 2: Continuous Mode ===");
      // 1. Hold Start High
      i_Start_Conversion = 1;

      // 2. Perform 2 back-to-back transactions with random data
      fork
          begin
             // Transaction A
             simulate_adc1(16'h1234);
             // Transaction B
             simulate_adc1(16'h9ABC);
          end
          begin
             // Transaction A
             simulate_adc2(16'h4321);
             // Transaction B
             simulate_adc2(16'hCBA9);
          end
      join
      
      // Note: We don't strictly check data here, just verifying the waveform 
      // flows without hanging.
      
      #500;
      i_Start_Conversion = 0;
      
      $display("Simulation Finished.");
      $finish;
  end

endmodule