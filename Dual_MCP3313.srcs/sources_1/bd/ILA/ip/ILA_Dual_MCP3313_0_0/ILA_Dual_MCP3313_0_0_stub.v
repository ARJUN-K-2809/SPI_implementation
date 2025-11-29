// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sat Nov 29 12:36:16 2025
// Host        : Arjuns-vivobook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Arjun/Dual_MCP3313/Dual_MCP3313.srcs/sources_1/bd/ILA/ip/ILA_Dual_MCP3313_0_0/ILA_Dual_MCP3313_0_0_stub.v
// Design      : ILA_Dual_MCP3313_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Dual_MCP3313,Vivado 2016.4" *)
module ILA_Dual_MCP3313_0_0(i_Clk, i_Rst_L, i_Start_Conversion, 
  o_Data_Valid, o_ADC1_Data, o_ADC2_Data, o_Busy, o_SPI_SCLK1, o_SPI_SCLK2, o_SPI_CS1_n, 
  o_SPI_CS2_n, o_SPI_MOSI, i_SPI_MISO_1, i_SPI_MISO_2)
/* synthesis syn_black_box black_box_pad_pin="i_Clk,i_Rst_L,i_Start_Conversion,o_Data_Valid,o_ADC1_Data[15:0],o_ADC2_Data[15:0],o_Busy,o_SPI_SCLK1,o_SPI_SCLK2,o_SPI_CS1_n,o_SPI_CS2_n,o_SPI_MOSI,i_SPI_MISO_1,i_SPI_MISO_2" */;
  input i_Clk;
  input i_Rst_L;
  input i_Start_Conversion;
  output o_Data_Valid;
  output [15:0]o_ADC1_Data;
  output [15:0]o_ADC2_Data;
  output o_Busy;
  output o_SPI_SCLK1;
  output o_SPI_SCLK2;
  output o_SPI_CS1_n;
  output o_SPI_CS2_n;
  output o_SPI_MOSI;
  input i_SPI_MISO_1;
  input i_SPI_MISO_2;
endmodule
