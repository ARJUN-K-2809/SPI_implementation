// Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
// Date        : Sat Nov 29 12:36:15 2025
// Host        : Arjuns-vivobook running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ILA_Dual_MCP3313_0_0_sim_netlist.v
// Design      : ILA_Dual_MCP3313_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Dual_MCP3313
   (o_SPI_SCLK2,
    o_SPI_CS2_n,
    o_Data_Valid,
    o_ADC1_Data,
    o_ADC2_Data,
    o_Busy,
    i_Clk,
    i_SPI_MISO_1,
    i_SPI_MISO_2,
    i_Start_Conversion,
    i_Rst_L);
  output o_SPI_SCLK2;
  output o_SPI_CS2_n;
  output o_Data_Valid;
  output [15:0]o_ADC1_Data;
  output [15:0]o_ADC2_Data;
  output o_Busy;
  input i_Clk;
  input i_SPI_MISO_1;
  input i_SPI_MISO_2;
  input i_Start_Conversion;
  input i_Rst_L;

  wire SPI_Primary_n_0;
  wire SPI_Primary_n_4;
  wire SPI_Primary_n_5;
  wire SPI_Primary_n_6;
  wire SPI_Shadow_n_0;
  wire SPI_Shadow_n_1;
  wire SPI_Shadow_n_10;
  wire SPI_Shadow_n_2;
  wire SPI_Shadow_n_3;
  wire SPI_Shadow_n_4;
  wire SPI_Shadow_n_5;
  wire SPI_Shadow_n_6;
  wire SPI_Shadow_n_7;
  wire SPI_Shadow_n_8;
  wire SPI_Shadow_n_9;
  wire i_Clk;
  wire i_Rst_L;
  wire i_SPI_MISO_1;
  wire i_SPI_MISO_2;
  wire i_Start_Conversion;
  wire [15:0]o_ADC1_Data;
  wire [15:0]o_ADC2_Data;
  wire o_Busy;
  wire o_Data_Valid;
  wire [7:0]o_RX_Byte;
  wire [1:0]o_RX_Count;
  wire o_RX_DV;
  wire o_SPI_CS2_n;
  wire o_SPI_SCLK2;
  wire [15:0]r_ADC1_Shift;
  wire \r_ADC1_Shift[15]_i_1_n_0 ;
  wire \r_ADC1_Shift[7]_i_1_n_0 ;
  wire [15:0]r_ADC2_Shift;
  wire \r_ADC2_Shift[15]_i_1_n_0 ;
  wire \r_ADC2_Shift[7]_i_1_n_0 ;
  wire r_Trigger_TX;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_Master_With_Single_CS SPI_Primary
       (.D(o_RX_Byte),
        .E(SPI_Primary_n_5),
        .i_Clk(i_Clk),
        .i_Rst_L(i_Rst_L),
        .i_SPI_MISO_1(i_SPI_MISO_1),
        .i_Start_Conversion(i_Start_Conversion),
        .o_RX_Count(o_RX_Count),
        .o_RX_DV(o_RX_DV),
        .o_SPI_CS2_n(o_SPI_CS2_n),
        .o_SPI_SCLK2(o_SPI_SCLK2),
        .\r_SM_Main_reg[0] (SPI_Primary_n_6),
        .\r_SM_Main_reg[0]_0 (o_Busy),
        .\r_SPI_Clk_Edges_reg[0] (SPI_Primary_n_0),
        .r_Trigger_TX(r_Trigger_TX),
        .r_Trigger_TX_reg(SPI_Primary_n_4));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_Master_With_Single_CS_0 SPI_Shadow
       (.D({SPI_Shadow_n_3,SPI_Shadow_n_4,SPI_Shadow_n_5,SPI_Shadow_n_6,SPI_Shadow_n_7,SPI_Shadow_n_8,SPI_Shadow_n_9,SPI_Shadow_n_10}),
        .i_Clk(i_Clk),
        .i_Rst_L(SPI_Primary_n_0),
        .i_SPI_MISO_2(i_SPI_MISO_2),
        .\o_RX_Count_reg[1]_0 (SPI_Shadow_n_0),
        .\o_RX_Count_reg[1]_1 (SPI_Shadow_n_1),
        .\o_RX_Count_reg[1]_2 (SPI_Shadow_n_2),
        .r_Trigger_TX(r_Trigger_TX));
  FDCE \o_ADC1_Data_reg[0] 
       (.C(i_Clk),
        .CE(SPI_Primary_n_5),
        .CLR(SPI_Primary_n_0),
        .D(r_ADC1_Shift[0]),
        .Q(o_ADC1_Data[0]));
  FDCE \o_ADC1_Data_reg[10] 
       (.C(i_Clk),
        .CE(SPI_Primary_n_5),
        .CLR(SPI_Primary_n_0),
        .D(r_ADC1_Shift[10]),
        .Q(o_ADC1_Data[10]));
  FDCE \o_ADC1_Data_reg[11] 
       (.C(i_Clk),
        .CE(SPI_Primary_n_5),
        .CLR(SPI_Primary_n_0),
        .D(r_ADC1_Shift[11]),
        .Q(o_ADC1_Data[11]));
  FDCE \o_ADC1_Data_reg[12] 
       (.C(i_Clk),
        .CE(SPI_Primary_n_5),
        .CLR(SPI_Primary_n_0),
        .D(r_ADC1_Shift[12]),
        .Q(o_ADC1_Data[12]));
  FDCE \o_ADC1_Data_reg[13] 
       (.C(i_Clk),
        .CE(SPI_Primary_n_5),
        .CLR(SPI_Primary_n_0),
        .D(r_ADC1_Shift[13]),
        .Q(o_ADC1_Data[13]));
  FDCE \o_ADC1_Data_reg[14] 
       (.C(i_Clk),
        .CE(SPI_Primary_n_5),
        .CLR(SPI_Primary_n_0),
        .D(r_ADC1_Shift[14]),
        .Q(o_ADC1_Data[14]));
  FDCE \o_ADC1_Data_reg[15] 
       (.C(i_Clk),
        .CE(SPI_Primary_n_5),
        .CLR(SPI_Primary_n_0),
        .D(r_ADC1_Shift[15]),
        .Q(o_ADC1_Data[15]));
  FDCE \o_ADC1_Data_reg[1] 
       (.C(i_Clk),
        .CE(SPI_Primary_n_5),
        .CLR(SPI_Primary_n_0),
        .D(r_ADC1_Shift[1]),
        .Q(o_ADC1_Data[1]));
  FDCE \o_ADC1_Data_reg[2] 
       (.C(i_Clk),
        .CE(SPI_Primary_n_5),
        .CLR(SPI_Primary_n_0),
        .D(r_ADC1_Shift[2]),
        .Q(o_ADC1_Data[2]));
  FDCE \o_ADC1_Data_reg[3] 
       (.C(i_Clk),
        .CE(SPI_Primary_n_5),
        .CLR(SPI_Primary_n_0),
        .D(r_ADC1_Shift[3]),
        .Q(o_ADC1_Data[3]));
  FDCE \o_ADC1_Data_reg[4] 
       (.C(i_Clk),
        .CE(SPI_Primary_n_5),
        .CLR(SPI_Primary_n_0),
        .D(r_ADC1_Shift[4]),
        .Q(o_ADC1_Data[4]));
  FDCE \o_ADC1_Data_reg[5] 
       (.C(i_Clk),
        .CE(SPI_Primary_n_5),
        .CLR(SPI_Primary_n_0),
        .D(r_ADC1_Shift[5]),
        .Q(o_ADC1_Data[5]));
  FDCE \o_ADC1_Data_reg[6] 
       (.C(i_Clk),
        .CE(SPI_Primary_n_5),
        .CLR(SPI_Primary_n_0),
        .D(r_ADC1_Shift[6]),
        .Q(o_ADC1_Data[6]));
  FDCE \o_ADC1_Data_reg[7] 
       (.C(i_Clk),
        .CE(SPI_Primary_n_5),
        .CLR(SPI_Primary_n_0),
        .D(r_ADC1_Shift[7]),
        .Q(o_ADC1_Data[7]));
  FDCE \o_ADC1_Data_reg[8] 
       (.C(i_Clk),
        .CE(SPI_Primary_n_5),
        .CLR(SPI_Primary_n_0),
        .D(r_ADC1_Shift[8]),
        .Q(o_ADC1_Data[8]));
  FDCE \o_ADC1_Data_reg[9] 
       (.C(i_Clk),
        .CE(SPI_Primary_n_5),
        .CLR(SPI_Primary_n_0),
        .D(r_ADC1_Shift[9]),
        .Q(o_ADC1_Data[9]));
  FDCE \o_ADC2_Data_reg[0] 
       (.C(i_Clk),
        .CE(SPI_Primary_n_5),
        .CLR(SPI_Primary_n_0),
        .D(r_ADC2_Shift[0]),
        .Q(o_ADC2_Data[0]));
  FDCE \o_ADC2_Data_reg[10] 
       (.C(i_Clk),
        .CE(SPI_Primary_n_5),
        .CLR(SPI_Primary_n_0),
        .D(r_ADC2_Shift[10]),
        .Q(o_ADC2_Data[10]));
  FDCE \o_ADC2_Data_reg[11] 
       (.C(i_Clk),
        .CE(SPI_Primary_n_5),
        .CLR(SPI_Primary_n_0),
        .D(r_ADC2_Shift[11]),
        .Q(o_ADC2_Data[11]));
  FDCE \o_ADC2_Data_reg[12] 
       (.C(i_Clk),
        .CE(SPI_Primary_n_5),
        .CLR(SPI_Primary_n_0),
        .D(r_ADC2_Shift[12]),
        .Q(o_ADC2_Data[12]));
  FDCE \o_ADC2_Data_reg[13] 
       (.C(i_Clk),
        .CE(SPI_Primary_n_5),
        .CLR(SPI_Primary_n_0),
        .D(r_ADC2_Shift[13]),
        .Q(o_ADC2_Data[13]));
  FDCE \o_ADC2_Data_reg[14] 
       (.C(i_Clk),
        .CE(SPI_Primary_n_5),
        .CLR(SPI_Primary_n_0),
        .D(r_ADC2_Shift[14]),
        .Q(o_ADC2_Data[14]));
  FDCE \o_ADC2_Data_reg[15] 
       (.C(i_Clk),
        .CE(SPI_Primary_n_5),
        .CLR(SPI_Primary_n_0),
        .D(r_ADC2_Shift[15]),
        .Q(o_ADC2_Data[15]));
  FDCE \o_ADC2_Data_reg[1] 
       (.C(i_Clk),
        .CE(SPI_Primary_n_5),
        .CLR(SPI_Primary_n_0),
        .D(r_ADC2_Shift[1]),
        .Q(o_ADC2_Data[1]));
  FDCE \o_ADC2_Data_reg[2] 
       (.C(i_Clk),
        .CE(SPI_Primary_n_5),
        .CLR(SPI_Primary_n_0),
        .D(r_ADC2_Shift[2]),
        .Q(o_ADC2_Data[2]));
  FDCE \o_ADC2_Data_reg[3] 
       (.C(i_Clk),
        .CE(SPI_Primary_n_5),
        .CLR(SPI_Primary_n_0),
        .D(r_ADC2_Shift[3]),
        .Q(o_ADC2_Data[3]));
  FDCE \o_ADC2_Data_reg[4] 
       (.C(i_Clk),
        .CE(SPI_Primary_n_5),
        .CLR(SPI_Primary_n_0),
        .D(r_ADC2_Shift[4]),
        .Q(o_ADC2_Data[4]));
  FDCE \o_ADC2_Data_reg[5] 
       (.C(i_Clk),
        .CE(SPI_Primary_n_5),
        .CLR(SPI_Primary_n_0),
        .D(r_ADC2_Shift[5]),
        .Q(o_ADC2_Data[5]));
  FDCE \o_ADC2_Data_reg[6] 
       (.C(i_Clk),
        .CE(SPI_Primary_n_5),
        .CLR(SPI_Primary_n_0),
        .D(r_ADC2_Shift[6]),
        .Q(o_ADC2_Data[6]));
  FDCE \o_ADC2_Data_reg[7] 
       (.C(i_Clk),
        .CE(SPI_Primary_n_5),
        .CLR(SPI_Primary_n_0),
        .D(r_ADC2_Shift[7]),
        .Q(o_ADC2_Data[7]));
  FDCE \o_ADC2_Data_reg[8] 
       (.C(i_Clk),
        .CE(SPI_Primary_n_5),
        .CLR(SPI_Primary_n_0),
        .D(r_ADC2_Shift[8]),
        .Q(o_ADC2_Data[8]));
  FDCE \o_ADC2_Data_reg[9] 
       (.C(i_Clk),
        .CE(SPI_Primary_n_5),
        .CLR(SPI_Primary_n_0),
        .D(r_ADC2_Shift[9]),
        .Q(o_ADC2_Data[9]));
  FDCE o_Data_Valid_reg
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(SPI_Primary_n_0),
        .D(SPI_Primary_n_5),
        .Q(o_Data_Valid));
  LUT3 #(
    .INIT(8'h04)) 
    \r_ADC1_Shift[15]_i_1 
       (.I0(o_RX_Count[1]),
        .I1(o_RX_DV),
        .I2(o_RX_Count[0]),
        .O(\r_ADC1_Shift[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \r_ADC1_Shift[7]_i_1 
       (.I0(o_RX_Count[0]),
        .I1(o_RX_DV),
        .I2(o_RX_Count[1]),
        .O(\r_ADC1_Shift[7]_i_1_n_0 ));
  FDRE \r_ADC1_Shift_reg[0] 
       (.C(i_Clk),
        .CE(\r_ADC1_Shift[7]_i_1_n_0 ),
        .D(o_RX_Byte[0]),
        .Q(r_ADC1_Shift[0]),
        .R(1'b0));
  FDRE \r_ADC1_Shift_reg[10] 
       (.C(i_Clk),
        .CE(\r_ADC1_Shift[15]_i_1_n_0 ),
        .D(o_RX_Byte[2]),
        .Q(r_ADC1_Shift[10]),
        .R(1'b0));
  FDRE \r_ADC1_Shift_reg[11] 
       (.C(i_Clk),
        .CE(\r_ADC1_Shift[15]_i_1_n_0 ),
        .D(o_RX_Byte[3]),
        .Q(r_ADC1_Shift[11]),
        .R(1'b0));
  FDRE \r_ADC1_Shift_reg[12] 
       (.C(i_Clk),
        .CE(\r_ADC1_Shift[15]_i_1_n_0 ),
        .D(o_RX_Byte[4]),
        .Q(r_ADC1_Shift[12]),
        .R(1'b0));
  FDRE \r_ADC1_Shift_reg[13] 
       (.C(i_Clk),
        .CE(\r_ADC1_Shift[15]_i_1_n_0 ),
        .D(o_RX_Byte[5]),
        .Q(r_ADC1_Shift[13]),
        .R(1'b0));
  FDRE \r_ADC1_Shift_reg[14] 
       (.C(i_Clk),
        .CE(\r_ADC1_Shift[15]_i_1_n_0 ),
        .D(o_RX_Byte[6]),
        .Q(r_ADC1_Shift[14]),
        .R(1'b0));
  FDRE \r_ADC1_Shift_reg[15] 
       (.C(i_Clk),
        .CE(\r_ADC1_Shift[15]_i_1_n_0 ),
        .D(o_RX_Byte[7]),
        .Q(r_ADC1_Shift[15]),
        .R(1'b0));
  FDRE \r_ADC1_Shift_reg[1] 
       (.C(i_Clk),
        .CE(\r_ADC1_Shift[7]_i_1_n_0 ),
        .D(o_RX_Byte[1]),
        .Q(r_ADC1_Shift[1]),
        .R(1'b0));
  FDRE \r_ADC1_Shift_reg[2] 
       (.C(i_Clk),
        .CE(\r_ADC1_Shift[7]_i_1_n_0 ),
        .D(o_RX_Byte[2]),
        .Q(r_ADC1_Shift[2]),
        .R(1'b0));
  FDRE \r_ADC1_Shift_reg[3] 
       (.C(i_Clk),
        .CE(\r_ADC1_Shift[7]_i_1_n_0 ),
        .D(o_RX_Byte[3]),
        .Q(r_ADC1_Shift[3]),
        .R(1'b0));
  FDRE \r_ADC1_Shift_reg[4] 
       (.C(i_Clk),
        .CE(\r_ADC1_Shift[7]_i_1_n_0 ),
        .D(o_RX_Byte[4]),
        .Q(r_ADC1_Shift[4]),
        .R(1'b0));
  FDRE \r_ADC1_Shift_reg[5] 
       (.C(i_Clk),
        .CE(\r_ADC1_Shift[7]_i_1_n_0 ),
        .D(o_RX_Byte[5]),
        .Q(r_ADC1_Shift[5]),
        .R(1'b0));
  FDRE \r_ADC1_Shift_reg[6] 
       (.C(i_Clk),
        .CE(\r_ADC1_Shift[7]_i_1_n_0 ),
        .D(o_RX_Byte[6]),
        .Q(r_ADC1_Shift[6]),
        .R(1'b0));
  FDRE \r_ADC1_Shift_reg[7] 
       (.C(i_Clk),
        .CE(\r_ADC1_Shift[7]_i_1_n_0 ),
        .D(o_RX_Byte[7]),
        .Q(r_ADC1_Shift[7]),
        .R(1'b0));
  FDRE \r_ADC1_Shift_reg[8] 
       (.C(i_Clk),
        .CE(\r_ADC1_Shift[15]_i_1_n_0 ),
        .D(o_RX_Byte[0]),
        .Q(r_ADC1_Shift[8]),
        .R(1'b0));
  FDRE \r_ADC1_Shift_reg[9] 
       (.C(i_Clk),
        .CE(\r_ADC1_Shift[15]_i_1_n_0 ),
        .D(o_RX_Byte[1]),
        .Q(r_ADC1_Shift[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \r_ADC2_Shift[15]_i_1 
       (.I0(SPI_Shadow_n_1),
        .I1(SPI_Shadow_n_0),
        .I2(SPI_Shadow_n_2),
        .O(\r_ADC2_Shift[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \r_ADC2_Shift[7]_i_1 
       (.I0(SPI_Shadow_n_2),
        .I1(SPI_Shadow_n_0),
        .I2(SPI_Shadow_n_1),
        .O(\r_ADC2_Shift[7]_i_1_n_0 ));
  FDRE \r_ADC2_Shift_reg[0] 
       (.C(i_Clk),
        .CE(\r_ADC2_Shift[7]_i_1_n_0 ),
        .D(SPI_Shadow_n_10),
        .Q(r_ADC2_Shift[0]),
        .R(1'b0));
  FDRE \r_ADC2_Shift_reg[10] 
       (.C(i_Clk),
        .CE(\r_ADC2_Shift[15]_i_1_n_0 ),
        .D(SPI_Shadow_n_8),
        .Q(r_ADC2_Shift[10]),
        .R(1'b0));
  FDRE \r_ADC2_Shift_reg[11] 
       (.C(i_Clk),
        .CE(\r_ADC2_Shift[15]_i_1_n_0 ),
        .D(SPI_Shadow_n_7),
        .Q(r_ADC2_Shift[11]),
        .R(1'b0));
  FDRE \r_ADC2_Shift_reg[12] 
       (.C(i_Clk),
        .CE(\r_ADC2_Shift[15]_i_1_n_0 ),
        .D(SPI_Shadow_n_6),
        .Q(r_ADC2_Shift[12]),
        .R(1'b0));
  FDRE \r_ADC2_Shift_reg[13] 
       (.C(i_Clk),
        .CE(\r_ADC2_Shift[15]_i_1_n_0 ),
        .D(SPI_Shadow_n_5),
        .Q(r_ADC2_Shift[13]),
        .R(1'b0));
  FDRE \r_ADC2_Shift_reg[14] 
       (.C(i_Clk),
        .CE(\r_ADC2_Shift[15]_i_1_n_0 ),
        .D(SPI_Shadow_n_4),
        .Q(r_ADC2_Shift[14]),
        .R(1'b0));
  FDRE \r_ADC2_Shift_reg[15] 
       (.C(i_Clk),
        .CE(\r_ADC2_Shift[15]_i_1_n_0 ),
        .D(SPI_Shadow_n_3),
        .Q(r_ADC2_Shift[15]),
        .R(1'b0));
  FDRE \r_ADC2_Shift_reg[1] 
       (.C(i_Clk),
        .CE(\r_ADC2_Shift[7]_i_1_n_0 ),
        .D(SPI_Shadow_n_9),
        .Q(r_ADC2_Shift[1]),
        .R(1'b0));
  FDRE \r_ADC2_Shift_reg[2] 
       (.C(i_Clk),
        .CE(\r_ADC2_Shift[7]_i_1_n_0 ),
        .D(SPI_Shadow_n_8),
        .Q(r_ADC2_Shift[2]),
        .R(1'b0));
  FDRE \r_ADC2_Shift_reg[3] 
       (.C(i_Clk),
        .CE(\r_ADC2_Shift[7]_i_1_n_0 ),
        .D(SPI_Shadow_n_7),
        .Q(r_ADC2_Shift[3]),
        .R(1'b0));
  FDRE \r_ADC2_Shift_reg[4] 
       (.C(i_Clk),
        .CE(\r_ADC2_Shift[7]_i_1_n_0 ),
        .D(SPI_Shadow_n_6),
        .Q(r_ADC2_Shift[4]),
        .R(1'b0));
  FDRE \r_ADC2_Shift_reg[5] 
       (.C(i_Clk),
        .CE(\r_ADC2_Shift[7]_i_1_n_0 ),
        .D(SPI_Shadow_n_5),
        .Q(r_ADC2_Shift[5]),
        .R(1'b0));
  FDRE \r_ADC2_Shift_reg[6] 
       (.C(i_Clk),
        .CE(\r_ADC2_Shift[7]_i_1_n_0 ),
        .D(SPI_Shadow_n_4),
        .Q(r_ADC2_Shift[6]),
        .R(1'b0));
  FDRE \r_ADC2_Shift_reg[7] 
       (.C(i_Clk),
        .CE(\r_ADC2_Shift[7]_i_1_n_0 ),
        .D(SPI_Shadow_n_3),
        .Q(r_ADC2_Shift[7]),
        .R(1'b0));
  FDRE \r_ADC2_Shift_reg[8] 
       (.C(i_Clk),
        .CE(\r_ADC2_Shift[15]_i_1_n_0 ),
        .D(SPI_Shadow_n_10),
        .Q(r_ADC2_Shift[8]),
        .R(1'b0));
  FDRE \r_ADC2_Shift_reg[9] 
       (.C(i_Clk),
        .CE(\r_ADC2_Shift[15]_i_1_n_0 ),
        .D(SPI_Shadow_n_9),
        .Q(r_ADC2_Shift[9]),
        .R(1'b0));
  FDCE \r_SM_Main_reg[0] 
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(SPI_Primary_n_0),
        .D(SPI_Primary_n_6),
        .Q(o_Busy));
  FDCE r_Trigger_TX_reg
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(SPI_Primary_n_0),
        .D(SPI_Primary_n_4),
        .Q(r_Trigger_TX));
endmodule

(* CHECK_LICENSE_TYPE = "ILA_Dual_MCP3313_0_0,Dual_MCP3313,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "Dual_MCP3313,Vivado 2016.4" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (i_Clk,
    i_Rst_L,
    i_Start_Conversion,
    o_Data_Valid,
    o_ADC1_Data,
    o_ADC2_Data,
    o_Busy,
    o_SPI_SCLK1,
    o_SPI_SCLK2,
    o_SPI_CS1_n,
    o_SPI_CS2_n,
    o_SPI_MOSI,
    i_SPI_MISO_1,
    i_SPI_MISO_2);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 i_Clk CLK" *) input i_Clk;
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

  wire \<const0> ;
  wire i_Clk;
  wire i_Rst_L;
  wire i_SPI_MISO_1;
  wire i_SPI_MISO_2;
  wire i_Start_Conversion;
  wire [15:0]o_ADC1_Data;
  wire [15:0]o_ADC2_Data;
  wire o_Busy;
  wire o_Data_Valid;
  wire o_SPI_CS2_n;
  wire o_SPI_SCLK2;

  assign o_SPI_CS1_n = o_SPI_CS2_n;
  assign o_SPI_MOSI = \<const0> ;
  assign o_SPI_SCLK1 = o_SPI_SCLK2;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Dual_MCP3313 inst
       (.i_Clk(i_Clk),
        .i_Rst_L(i_Rst_L),
        .i_SPI_MISO_1(i_SPI_MISO_1),
        .i_SPI_MISO_2(i_SPI_MISO_2),
        .i_Start_Conversion(i_Start_Conversion),
        .o_ADC1_Data(o_ADC1_Data),
        .o_ADC2_Data(o_ADC2_Data),
        .o_Busy(o_Busy),
        .o_Data_Valid(o_Data_Valid),
        .o_SPI_CS2_n(o_SPI_CS2_n),
        .o_SPI_SCLK2(o_SPI_SCLK2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_Master
   (\o_RX_Count_reg[1] ,
    r_CS_n_reg,
    \r_TX_Count_reg[0] ,
    r_CS_n_reg_0,
    \r_CS_Inactive_Count_reg[0] ,
    D,
    i_Clk,
    i_Rst_L,
    r_Trigger_TX,
    \r_TX_Count_reg[1] ,
    \r_TX_Count_reg[0]_0 ,
    \r_SM_CS_reg[1] ,
    \r_SM_CS_reg[0] ,
    r_CS_n_reg_1,
    r_CS_Inactive_Count,
    i_SPI_MISO_2);
  output \o_RX_Count_reg[1] ;
  output r_CS_n_reg;
  output \r_TX_Count_reg[0] ;
  output r_CS_n_reg_0;
  output \r_CS_Inactive_Count_reg[0] ;
  output [7:0]D;
  input i_Clk;
  input i_Rst_L;
  input r_Trigger_TX;
  input \r_TX_Count_reg[1] ;
  input \r_TX_Count_reg[0]_0 ;
  input \r_SM_CS_reg[1] ;
  input \r_SM_CS_reg[0] ;
  input r_CS_n_reg_1;
  input r_CS_Inactive_Count;
  input i_SPI_MISO_2;

  wire [7:0]D;
  wire i_Clk;
  wire i_Rst_L;
  wire i_SPI_MISO_2;
  wire \o_RX_Byte[0]_i_1_n_0 ;
  wire \o_RX_Byte[1]_i_1_n_0 ;
  wire \o_RX_Byte[2]_i_1_n_0 ;
  wire \o_RX_Byte[3]_i_1_n_0 ;
  wire \o_RX_Byte[4]_i_1_n_0 ;
  wire \o_RX_Byte[4]_i_2__0_n_0 ;
  wire \o_RX_Byte[5]_i_1_n_0 ;
  wire \o_RX_Byte[5]_i_2__0_n_0 ;
  wire \o_RX_Byte[6]_i_1_n_0 ;
  wire \o_RX_Byte[6]_i_2__0_n_0 ;
  wire \o_RX_Byte[7]_i_1_n_0 ;
  wire \o_RX_Byte[7]_i_2__0_n_0 ;
  wire \o_RX_Count_reg[1] ;
  wire o_RX_DV5_out;
  wire o_TX_Ready8_out;
  wire [4:1]p_0_in__0;
  wire r_CS_Inactive_Count;
  wire \r_CS_Inactive_Count_reg[0] ;
  wire r_CS_n_reg;
  wire r_CS_n_reg_0;
  wire r_CS_n_reg_1;
  wire r_Leading_Edge;
  wire r_Leading_Edge7_out;
  wire r_Leading_Edge_i_2__0_n_0;
  wire [2:0]r_RX_Bit_Count;
  wire \r_RX_Bit_Count[0]_i_1_n_0 ;
  wire \r_RX_Bit_Count[1]_i_1_n_0 ;
  wire \r_RX_Bit_Count[2]_i_1_n_0 ;
  wire \r_SM_CS_reg[0] ;
  wire \r_SM_CS_reg[1] ;
  wire \r_SPI_Clk_Count[0]_i_1_n_0 ;
  wire \r_SPI_Clk_Count[1]_i_1_n_0 ;
  wire \r_SPI_Clk_Count[2]_i_1_n_0 ;
  wire \r_SPI_Clk_Count[2]_i_2__0_n_0 ;
  wire \r_SPI_Clk_Count_reg_n_0_[0] ;
  wire \r_SPI_Clk_Count_reg_n_0_[1] ;
  wire \r_SPI_Clk_Count_reg_n_0_[2] ;
  wire \r_SPI_Clk_Edges[0]_i_1__0_n_0 ;
  wire \r_SPI_Clk_Edges[4]_i_1__0_n_0 ;
  wire [4:0]r_SPI_Clk_Edges_reg__0;
  wire \r_TX_Count_reg[0] ;
  wire \r_TX_Count_reg[0]_0 ;
  wire \r_TX_Count_reg[1] ;
  wire r_Trigger_TX;
  wire w_Master_Ready;

  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \o_RX_Byte[0]_i_1 
       (.I0(i_SPI_MISO_2),
        .I1(r_Leading_Edge),
        .I2(\o_RX_Byte[4]_i_2__0_n_0 ),
        .I3(r_RX_Bit_Count[2]),
        .I4(w_Master_Ready),
        .I5(D[0]),
        .O(\o_RX_Byte[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \o_RX_Byte[1]_i_1 
       (.I0(i_SPI_MISO_2),
        .I1(r_Leading_Edge),
        .I2(\o_RX_Byte[5]_i_2__0_n_0 ),
        .I3(r_RX_Bit_Count[2]),
        .I4(w_Master_Ready),
        .I5(D[1]),
        .O(\o_RX_Byte[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \o_RX_Byte[2]_i_1 
       (.I0(i_SPI_MISO_2),
        .I1(r_Leading_Edge),
        .I2(\o_RX_Byte[6]_i_2__0_n_0 ),
        .I3(r_RX_Bit_Count[2]),
        .I4(w_Master_Ready),
        .I5(D[2]),
        .O(\o_RX_Byte[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \o_RX_Byte[3]_i_1 
       (.I0(i_SPI_MISO_2),
        .I1(r_Leading_Edge),
        .I2(\o_RX_Byte[7]_i_2__0_n_0 ),
        .I3(r_RX_Bit_Count[2]),
        .I4(w_Master_Ready),
        .I5(D[3]),
        .O(\o_RX_Byte[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \o_RX_Byte[4]_i_1 
       (.I0(i_SPI_MISO_2),
        .I1(r_Leading_Edge),
        .I2(\o_RX_Byte[4]_i_2__0_n_0 ),
        .I3(r_RX_Bit_Count[2]),
        .I4(w_Master_Ready),
        .I5(D[4]),
        .O(\o_RX_Byte[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \o_RX_Byte[4]_i_2__0 
       (.I0(r_RX_Bit_Count[1]),
        .I1(r_RX_Bit_Count[0]),
        .O(\o_RX_Byte[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \o_RX_Byte[5]_i_1 
       (.I0(i_SPI_MISO_2),
        .I1(r_Leading_Edge),
        .I2(\o_RX_Byte[5]_i_2__0_n_0 ),
        .I3(r_RX_Bit_Count[2]),
        .I4(w_Master_Ready),
        .I5(D[5]),
        .O(\o_RX_Byte[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_RX_Byte[5]_i_2__0 
       (.I0(r_RX_Bit_Count[0]),
        .I1(r_RX_Bit_Count[1]),
        .O(\o_RX_Byte[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \o_RX_Byte[6]_i_1 
       (.I0(i_SPI_MISO_2),
        .I1(r_Leading_Edge),
        .I2(\o_RX_Byte[6]_i_2__0_n_0 ),
        .I3(r_RX_Bit_Count[2]),
        .I4(w_Master_Ready),
        .I5(D[6]),
        .O(\o_RX_Byte[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_RX_Byte[6]_i_2__0 
       (.I0(r_RX_Bit_Count[1]),
        .I1(r_RX_Bit_Count[0]),
        .O(\o_RX_Byte[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \o_RX_Byte[7]_i_1 
       (.I0(i_SPI_MISO_2),
        .I1(r_Leading_Edge),
        .I2(\o_RX_Byte[7]_i_2__0_n_0 ),
        .I3(r_RX_Bit_Count[2]),
        .I4(w_Master_Ready),
        .I5(D[7]),
        .O(\o_RX_Byte[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_RX_Byte[7]_i_2__0 
       (.I0(r_RX_Bit_Count[1]),
        .I1(r_RX_Bit_Count[0]),
        .O(\o_RX_Byte[7]_i_2__0_n_0 ));
  FDCE \o_RX_Byte_reg[0] 
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(i_Rst_L),
        .D(\o_RX_Byte[0]_i_1_n_0 ),
        .Q(D[0]));
  FDCE \o_RX_Byte_reg[1] 
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(i_Rst_L),
        .D(\o_RX_Byte[1]_i_1_n_0 ),
        .Q(D[1]));
  FDCE \o_RX_Byte_reg[2] 
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(i_Rst_L),
        .D(\o_RX_Byte[2]_i_1_n_0 ),
        .Q(D[2]));
  FDCE \o_RX_Byte_reg[3] 
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(i_Rst_L),
        .D(\o_RX_Byte[3]_i_1_n_0 ),
        .Q(D[3]));
  FDCE \o_RX_Byte_reg[4] 
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(i_Rst_L),
        .D(\o_RX_Byte[4]_i_1_n_0 ),
        .Q(D[4]));
  FDCE \o_RX_Byte_reg[5] 
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(i_Rst_L),
        .D(\o_RX_Byte[5]_i_1_n_0 ),
        .Q(D[5]));
  FDCE \o_RX_Byte_reg[6] 
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(i_Rst_L),
        .D(\o_RX_Byte[6]_i_1_n_0 ),
        .Q(D[6]));
  FDCE \o_RX_Byte_reg[7] 
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(i_Rst_L),
        .D(\o_RX_Byte[7]_i_1_n_0 ),
        .Q(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    o_RX_DV_i_1__0
       (.I0(r_Leading_Edge),
        .I1(r_RX_Bit_Count[0]),
        .I2(r_RX_Bit_Count[1]),
        .I3(r_RX_Bit_Count[2]),
        .I4(w_Master_Ready),
        .O(o_RX_DV5_out));
  FDCE o_RX_DV_reg
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(i_Rst_L),
        .D(o_RX_DV5_out),
        .Q(\o_RX_Count_reg[1] ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    o_TX_Ready_i_1__0
       (.I0(r_SPI_Clk_Edges_reg__0[4]),
        .I1(r_SPI_Clk_Edges_reg__0[2]),
        .I2(r_SPI_Clk_Edges_reg__0[1]),
        .I3(r_SPI_Clk_Edges_reg__0[0]),
        .I4(r_SPI_Clk_Edges_reg__0[3]),
        .I5(r_Trigger_TX),
        .O(o_TX_Ready8_out));
  FDCE o_TX_Ready_reg
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(i_Rst_L),
        .D(o_TX_Ready8_out),
        .Q(w_Master_Ready));
  LUT6 #(
    .INIT(64'hFF000000FDFF0000)) 
    \r_CS_Inactive_Count[0]_i_1__0 
       (.I0(w_Master_Ready),
        .I1(\r_TX_Count_reg[1] ),
        .I2(\r_TX_Count_reg[0]_0 ),
        .I3(\r_SM_CS_reg[0] ),
        .I4(r_CS_Inactive_Count),
        .I5(\r_SM_CS_reg[1] ),
        .O(\r_CS_Inactive_Count_reg[0] ));
  LUT6 #(
    .INIT(64'hFFB0C080FFBFC080)) 
    r_CS_n_i_1__0
       (.I0(w_Master_Ready),
        .I1(r_CS_n_reg),
        .I2(\r_SM_CS_reg[0] ),
        .I3(\r_SM_CS_reg[1] ),
        .I4(r_CS_n_reg_1),
        .I5(r_Trigger_TX),
        .O(r_CS_n_reg_0));
  LUT6 #(
    .INIT(64'h0000000040554000)) 
    r_Leading_Edge_i_1__0
       (.I0(r_Trigger_TX),
        .I1(\r_SPI_Clk_Count_reg_n_0_[1] ),
        .I2(\r_SPI_Clk_Count_reg_n_0_[0] ),
        .I3(r_SPI_Clk_Edges_reg__0[4]),
        .I4(r_Leading_Edge_i_2__0_n_0),
        .I5(\r_SPI_Clk_Count_reg_n_0_[2] ),
        .O(r_Leading_Edge7_out));
  LUT6 #(
    .INIT(64'hFF000000FE000000)) 
    r_Leading_Edge_i_2__0
       (.I0(r_SPI_Clk_Edges_reg__0[3]),
        .I1(r_SPI_Clk_Edges_reg__0[2]),
        .I2(r_SPI_Clk_Edges_reg__0[0]),
        .I3(\r_SPI_Clk_Count_reg_n_0_[0] ),
        .I4(\r_SPI_Clk_Count_reg_n_0_[1] ),
        .I5(r_SPI_Clk_Edges_reg__0[1]),
        .O(r_Leading_Edge_i_2__0_n_0));
  FDCE r_Leading_Edge_reg
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(i_Rst_L),
        .D(r_Leading_Edge7_out),
        .Q(r_Leading_Edge));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hDE)) 
    \r_RX_Bit_Count[0]_i_1 
       (.I0(r_Leading_Edge),
        .I1(w_Master_Ready),
        .I2(r_RX_Bit_Count[0]),
        .O(\r_RX_Bit_Count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hFBF4)) 
    \r_RX_Bit_Count[1]_i_1 
       (.I0(r_RX_Bit_Count[0]),
        .I1(r_Leading_Edge),
        .I2(w_Master_Ready),
        .I3(r_RX_Bit_Count[1]),
        .O(\r_RX_Bit_Count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFEFFF10)) 
    \r_RX_Bit_Count[2]_i_1 
       (.I0(r_RX_Bit_Count[1]),
        .I1(r_RX_Bit_Count[0]),
        .I2(r_Leading_Edge),
        .I3(w_Master_Ready),
        .I4(r_RX_Bit_Count[2]),
        .O(\r_RX_Bit_Count[2]_i_1_n_0 ));
  FDPE \r_RX_Bit_Count_reg[0] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_RX_Bit_Count[0]_i_1_n_0 ),
        .PRE(i_Rst_L),
        .Q(r_RX_Bit_Count[0]));
  FDPE \r_RX_Bit_Count_reg[1] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_RX_Bit_Count[1]_i_1_n_0 ),
        .PRE(i_Rst_L),
        .Q(r_RX_Bit_Count[1]));
  FDPE \r_RX_Bit_Count_reg[2] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_RX_Bit_Count[2]_i_1_n_0 ),
        .PRE(i_Rst_L),
        .Q(r_RX_Bit_Count[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFF02)) 
    \r_SM_CS[1]_i_2 
       (.I0(w_Master_Ready),
        .I1(\r_TX_Count_reg[1] ),
        .I2(\r_TX_Count_reg[0]_0 ),
        .I3(\r_SM_CS_reg[1] ),
        .O(r_CS_n_reg));
  LUT2 #(
    .INIT(4'h6)) 
    \r_SPI_Clk_Count[0]_i_1 
       (.I0(\r_SPI_Clk_Count[2]_i_2__0_n_0 ),
        .I1(\r_SPI_Clk_Count_reg_n_0_[0] ),
        .O(\r_SPI_Clk_Count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \r_SPI_Clk_Count[1]_i_1 
       (.I0(\r_SPI_Clk_Count_reg_n_0_[0] ),
        .I1(\r_SPI_Clk_Count[2]_i_2__0_n_0 ),
        .I2(\r_SPI_Clk_Count_reg_n_0_[1] ),
        .O(\r_SPI_Clk_Count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \r_SPI_Clk_Count[2]_i_1 
       (.I0(\r_SPI_Clk_Count_reg_n_0_[0] ),
        .I1(\r_SPI_Clk_Count_reg_n_0_[1] ),
        .I2(\r_SPI_Clk_Count[2]_i_2__0_n_0 ),
        .I3(\r_SPI_Clk_Count_reg_n_0_[2] ),
        .O(\r_SPI_Clk_Count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \r_SPI_Clk_Count[2]_i_2__0 
       (.I0(r_SPI_Clk_Edges_reg__0[4]),
        .I1(r_SPI_Clk_Edges_reg__0[2]),
        .I2(r_SPI_Clk_Edges_reg__0[0]),
        .I3(r_SPI_Clk_Edges_reg__0[1]),
        .I4(r_SPI_Clk_Edges_reg__0[3]),
        .I5(r_Trigger_TX),
        .O(\r_SPI_Clk_Count[2]_i_2__0_n_0 ));
  FDCE \r_SPI_Clk_Count_reg[0] 
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(i_Rst_L),
        .D(\r_SPI_Clk_Count[0]_i_1_n_0 ),
        .Q(\r_SPI_Clk_Count_reg_n_0_[0] ));
  FDCE \r_SPI_Clk_Count_reg[1] 
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(i_Rst_L),
        .D(\r_SPI_Clk_Count[1]_i_1_n_0 ),
        .Q(\r_SPI_Clk_Count_reg_n_0_[1] ));
  FDCE \r_SPI_Clk_Count_reg[2] 
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(i_Rst_L),
        .D(\r_SPI_Clk_Count[2]_i_1_n_0 ),
        .Q(\r_SPI_Clk_Count_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \r_SPI_Clk_Edges[0]_i_1__0 
       (.I0(r_SPI_Clk_Edges_reg__0[0]),
        .I1(r_Trigger_TX),
        .O(\r_SPI_Clk_Edges[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \r_SPI_Clk_Edges[1]_i_1__0 
       (.I0(r_SPI_Clk_Edges_reg__0[1]),
        .I1(r_SPI_Clk_Edges_reg__0[0]),
        .I2(r_Trigger_TX),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h00E1)) 
    \r_SPI_Clk_Edges[2]_i_1__0 
       (.I0(r_SPI_Clk_Edges_reg__0[1]),
        .I1(r_SPI_Clk_Edges_reg__0[0]),
        .I2(r_SPI_Clk_Edges_reg__0[2]),
        .I3(r_Trigger_TX),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h0000FE01)) 
    \r_SPI_Clk_Edges[3]_i_1__0 
       (.I0(r_SPI_Clk_Edges_reg__0[2]),
        .I1(r_SPI_Clk_Edges_reg__0[1]),
        .I2(r_SPI_Clk_Edges_reg__0[0]),
        .I3(r_SPI_Clk_Edges_reg__0[3]),
        .I4(r_Trigger_TX),
        .O(p_0_in__0[3]));
  LUT5 #(
    .INIT(32'hFFFFE222)) 
    \r_SPI_Clk_Edges[4]_i_1__0 
       (.I0(r_Leading_Edge_i_2__0_n_0),
        .I1(r_SPI_Clk_Edges_reg__0[4]),
        .I2(\r_SPI_Clk_Count_reg_n_0_[0] ),
        .I3(\r_SPI_Clk_Count_reg_n_0_[1] ),
        .I4(r_Trigger_TX),
        .O(\r_SPI_Clk_Edges[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0001)) 
    \r_SPI_Clk_Edges[4]_i_2__0 
       (.I0(r_SPI_Clk_Edges_reg__0[3]),
        .I1(r_SPI_Clk_Edges_reg__0[0]),
        .I2(r_SPI_Clk_Edges_reg__0[1]),
        .I3(r_SPI_Clk_Edges_reg__0[2]),
        .I4(r_SPI_Clk_Edges_reg__0[4]),
        .I5(r_Trigger_TX),
        .O(p_0_in__0[4]));
  FDCE \r_SPI_Clk_Edges_reg[0] 
       (.C(i_Clk),
        .CE(\r_SPI_Clk_Edges[4]_i_1__0_n_0 ),
        .CLR(i_Rst_L),
        .D(\r_SPI_Clk_Edges[0]_i_1__0_n_0 ),
        .Q(r_SPI_Clk_Edges_reg__0[0]));
  FDCE \r_SPI_Clk_Edges_reg[1] 
       (.C(i_Clk),
        .CE(\r_SPI_Clk_Edges[4]_i_1__0_n_0 ),
        .CLR(i_Rst_L),
        .D(p_0_in__0[1]),
        .Q(r_SPI_Clk_Edges_reg__0[1]));
  FDCE \r_SPI_Clk_Edges_reg[2] 
       (.C(i_Clk),
        .CE(\r_SPI_Clk_Edges[4]_i_1__0_n_0 ),
        .CLR(i_Rst_L),
        .D(p_0_in__0[2]),
        .Q(r_SPI_Clk_Edges_reg__0[2]));
  FDCE \r_SPI_Clk_Edges_reg[3] 
       (.C(i_Clk),
        .CE(\r_SPI_Clk_Edges[4]_i_1__0_n_0 ),
        .CLR(i_Rst_L),
        .D(p_0_in__0[3]),
        .Q(r_SPI_Clk_Edges_reg__0[3]));
  FDCE \r_SPI_Clk_Edges_reg[4] 
       (.C(i_Clk),
        .CE(\r_SPI_Clk_Edges[4]_i_1__0_n_0 ),
        .CLR(i_Rst_L),
        .D(p_0_in__0[4]),
        .Q(r_SPI_Clk_Edges_reg__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h54000000)) 
    \r_TX_Count[1]_i_2__0 
       (.I0(\r_SM_CS_reg[1] ),
        .I1(\r_TX_Count_reg[1] ),
        .I2(\r_TX_Count_reg[0]_0 ),
        .I3(w_Master_Ready),
        .I4(r_Trigger_TX),
        .O(\r_TX_Count_reg[0] ));
endmodule

(* ORIG_REF_NAME = "SPI_Master" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_Master_1
   (\r_SPI_Clk_Edges_reg[0]_0 ,
    o_SPI_SCLK2,
    o_RX_DV,
    r_CS_n_reg,
    \r_TX_Count_reg[1] ,
    r_Trigger_TX_reg,
    r_Trigger_TX_reg_0,
    E,
    r_CS_n_reg_0,
    \r_CS_Inactive_Count_reg[0] ,
    \r_SM_Main_reg[0] ,
    D,
    i_Clk,
    r_Trigger_TX,
    \r_TX_Count_reg[0] ,
    \r_TX_Count_reg[1]_0 ,
    \r_SM_CS_reg[0] ,
    r_CS_n_reg_1,
    \r_SM_Main_reg[0]_0 ,
    i_Start_Conversion,
    \r_SM_CS_reg[1] ,
    i_Rst_L,
    r_CS_Inactive_Count,
    i_SPI_MISO_1);
  output \r_SPI_Clk_Edges_reg[0]_0 ;
  output o_SPI_SCLK2;
  output o_RX_DV;
  output r_CS_n_reg;
  output \r_TX_Count_reg[1] ;
  output r_Trigger_TX_reg;
  output r_Trigger_TX_reg_0;
  output [0:0]E;
  output r_CS_n_reg_0;
  output \r_CS_Inactive_Count_reg[0] ;
  output \r_SM_Main_reg[0] ;
  output [7:0]D;
  input i_Clk;
  input r_Trigger_TX;
  input \r_TX_Count_reg[0] ;
  input \r_TX_Count_reg[1]_0 ;
  input \r_SM_CS_reg[0] ;
  input r_CS_n_reg_1;
  input \r_SM_Main_reg[0]_0 ;
  input i_Start_Conversion;
  input \r_SM_CS_reg[1] ;
  input i_Rst_L;
  input r_CS_Inactive_Count;
  input i_SPI_MISO_1;

  wire [7:0]D;
  wire [0:0]E;
  wire i_Clk;
  wire i_Rst_L;
  wire i_SPI_MISO_1;
  wire i_Start_Conversion;
  wire \o_RX_Byte[0]_i_1_n_0 ;
  wire \o_RX_Byte[1]_i_1_n_0 ;
  wire \o_RX_Byte[2]_i_1_n_0 ;
  wire \o_RX_Byte[3]_i_1_n_0 ;
  wire \o_RX_Byte[4]_i_1_n_0 ;
  wire \o_RX_Byte[4]_i_2_n_0 ;
  wire \o_RX_Byte[5]_i_1_n_0 ;
  wire \o_RX_Byte[5]_i_2_n_0 ;
  wire \o_RX_Byte[6]_i_1_n_0 ;
  wire \o_RX_Byte[6]_i_2_n_0 ;
  wire \o_RX_Byte[7]_i_1_n_0 ;
  wire \o_RX_Byte[7]_i_2_n_0 ;
  wire o_RX_DV;
  wire o_RX_DV5_out;
  wire o_SPI_SCLK2;
  wire o_TX_Ready8_out;
  wire [4:1]p_0_in;
  wire r_CS_Inactive_Count;
  wire \r_CS_Inactive_Count_reg[0] ;
  wire r_CS_n_reg;
  wire r_CS_n_reg_0;
  wire r_CS_n_reg_1;
  wire r_Leading_Edge;
  wire r_Leading_Edge7_out;
  wire r_Leading_Edge_i_2_n_0;
  wire [2:0]r_RX_Bit_Count;
  wire \r_RX_Bit_Count[0]_i_1_n_0 ;
  wire \r_RX_Bit_Count[1]_i_1_n_0 ;
  wire \r_RX_Bit_Count[2]_i_1_n_0 ;
  wire \r_SM_CS_reg[0] ;
  wire \r_SM_CS_reg[1] ;
  wire \r_SM_Main_reg[0] ;
  wire \r_SM_Main_reg[0]_0 ;
  wire r_SPI_Clk;
  wire \r_SPI_Clk_Count[0]_i_1_n_0 ;
  wire \r_SPI_Clk_Count[1]_i_1_n_0 ;
  wire \r_SPI_Clk_Count[2]_i_1_n_0 ;
  wire \r_SPI_Clk_Count[2]_i_2_n_0 ;
  wire \r_SPI_Clk_Count_reg_n_0_[0] ;
  wire \r_SPI_Clk_Count_reg_n_0_[1] ;
  wire \r_SPI_Clk_Count_reg_n_0_[2] ;
  wire \r_SPI_Clk_Edges[0]_i_1_n_0 ;
  wire \r_SPI_Clk_Edges[4]_i_1_n_0 ;
  wire \r_SPI_Clk_Edges_reg[0]_0 ;
  wire [4:0]r_SPI_Clk_Edges_reg__0;
  wire r_SPI_Clk_i_1_n_0;
  wire \r_TX_Count_reg[0] ;
  wire \r_TX_Count_reg[1] ;
  wire \r_TX_Count_reg[1]_0 ;
  wire r_Trigger_TX;
  wire r_Trigger_TX_reg;
  wire r_Trigger_TX_reg_0;
  wire w_Master_Ready;

  LUT5 #(
    .INIT(32'h0000008A)) 
    o_Data_Valid_i_1
       (.I0(\r_SM_Main_reg[0]_0 ),
        .I1(r_Trigger_TX_reg_0),
        .I2(\r_SM_CS_reg[0] ),
        .I3(r_Trigger_TX),
        .I4(\r_SM_CS_reg[1] ),
        .O(E));
  LUT1 #(
    .INIT(2'h1)) 
    o_Data_Valid_i_2
       (.I0(i_Rst_L),
        .O(\r_SPI_Clk_Edges_reg[0]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    o_Data_Valid_i_3
       (.I0(\r_TX_Count_reg[1]_0 ),
        .I1(\r_TX_Count_reg[0] ),
        .I2(w_Master_Ready),
        .O(r_Trigger_TX_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \o_RX_Byte[0]_i_1 
       (.I0(i_SPI_MISO_1),
        .I1(r_Leading_Edge),
        .I2(\o_RX_Byte[4]_i_2_n_0 ),
        .I3(r_RX_Bit_Count[2]),
        .I4(w_Master_Ready),
        .I5(D[0]),
        .O(\o_RX_Byte[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \o_RX_Byte[1]_i_1 
       (.I0(i_SPI_MISO_1),
        .I1(r_Leading_Edge),
        .I2(\o_RX_Byte[5]_i_2_n_0 ),
        .I3(r_RX_Bit_Count[2]),
        .I4(w_Master_Ready),
        .I5(D[1]),
        .O(\o_RX_Byte[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \o_RX_Byte[2]_i_1 
       (.I0(i_SPI_MISO_1),
        .I1(r_Leading_Edge),
        .I2(\o_RX_Byte[6]_i_2_n_0 ),
        .I3(r_RX_Bit_Count[2]),
        .I4(w_Master_Ready),
        .I5(D[2]),
        .O(\o_RX_Byte[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFBF00000080)) 
    \o_RX_Byte[3]_i_1 
       (.I0(i_SPI_MISO_1),
        .I1(r_Leading_Edge),
        .I2(\o_RX_Byte[7]_i_2_n_0 ),
        .I3(r_RX_Bit_Count[2]),
        .I4(w_Master_Ready),
        .I5(D[3]),
        .O(\o_RX_Byte[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \o_RX_Byte[4]_i_1 
       (.I0(i_SPI_MISO_1),
        .I1(r_Leading_Edge),
        .I2(\o_RX_Byte[4]_i_2_n_0 ),
        .I3(r_RX_Bit_Count[2]),
        .I4(w_Master_Ready),
        .I5(D[4]),
        .O(\o_RX_Byte[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \o_RX_Byte[4]_i_2 
       (.I0(r_RX_Bit_Count[1]),
        .I1(r_RX_Bit_Count[0]),
        .O(\o_RX_Byte[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \o_RX_Byte[5]_i_1 
       (.I0(i_SPI_MISO_1),
        .I1(r_Leading_Edge),
        .I2(\o_RX_Byte[5]_i_2_n_0 ),
        .I3(r_RX_Bit_Count[2]),
        .I4(w_Master_Ready),
        .I5(D[5]),
        .O(\o_RX_Byte[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \o_RX_Byte[5]_i_2 
       (.I0(r_RX_Bit_Count[0]),
        .I1(r_RX_Bit_Count[1]),
        .O(\o_RX_Byte[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \o_RX_Byte[6]_i_1 
       (.I0(i_SPI_MISO_1),
        .I1(r_Leading_Edge),
        .I2(\o_RX_Byte[6]_i_2_n_0 ),
        .I3(r_RX_Bit_Count[2]),
        .I4(w_Master_Ready),
        .I5(D[6]),
        .O(\o_RX_Byte[6]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \o_RX_Byte[6]_i_2 
       (.I0(r_RX_Bit_Count[1]),
        .I1(r_RX_Bit_Count[0]),
        .O(\o_RX_Byte[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFBFFF00008000)) 
    \o_RX_Byte[7]_i_1 
       (.I0(i_SPI_MISO_1),
        .I1(r_Leading_Edge),
        .I2(\o_RX_Byte[7]_i_2_n_0 ),
        .I3(r_RX_Bit_Count[2]),
        .I4(w_Master_Ready),
        .I5(D[7]),
        .O(\o_RX_Byte[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \o_RX_Byte[7]_i_2 
       (.I0(r_RX_Bit_Count[1]),
        .I1(r_RX_Bit_Count[0]),
        .O(\o_RX_Byte[7]_i_2_n_0 ));
  FDCE \o_RX_Byte_reg[0] 
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(\r_SPI_Clk_Edges_reg[0]_0 ),
        .D(\o_RX_Byte[0]_i_1_n_0 ),
        .Q(D[0]));
  FDCE \o_RX_Byte_reg[1] 
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(\r_SPI_Clk_Edges_reg[0]_0 ),
        .D(\o_RX_Byte[1]_i_1_n_0 ),
        .Q(D[1]));
  FDCE \o_RX_Byte_reg[2] 
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(\r_SPI_Clk_Edges_reg[0]_0 ),
        .D(\o_RX_Byte[2]_i_1_n_0 ),
        .Q(D[2]));
  FDCE \o_RX_Byte_reg[3] 
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(\r_SPI_Clk_Edges_reg[0]_0 ),
        .D(\o_RX_Byte[3]_i_1_n_0 ),
        .Q(D[3]));
  FDCE \o_RX_Byte_reg[4] 
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(\r_SPI_Clk_Edges_reg[0]_0 ),
        .D(\o_RX_Byte[4]_i_1_n_0 ),
        .Q(D[4]));
  FDCE \o_RX_Byte_reg[5] 
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(\r_SPI_Clk_Edges_reg[0]_0 ),
        .D(\o_RX_Byte[5]_i_1_n_0 ),
        .Q(D[5]));
  FDCE \o_RX_Byte_reg[6] 
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(\r_SPI_Clk_Edges_reg[0]_0 ),
        .D(\o_RX_Byte[6]_i_1_n_0 ),
        .Q(D[6]));
  FDCE \o_RX_Byte_reg[7] 
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(\r_SPI_Clk_Edges_reg[0]_0 ),
        .D(\o_RX_Byte[7]_i_1_n_0 ),
        .Q(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    o_RX_DV_i_1
       (.I0(r_Leading_Edge),
        .I1(r_RX_Bit_Count[0]),
        .I2(r_RX_Bit_Count[1]),
        .I3(r_RX_Bit_Count[2]),
        .I4(w_Master_Ready),
        .O(o_RX_DV5_out));
  FDCE o_RX_DV_reg
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(\r_SPI_Clk_Edges_reg[0]_0 ),
        .D(o_RX_DV5_out),
        .Q(o_RX_DV));
  FDCE o_SPI_Clk_reg
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(\r_SPI_Clk_Edges_reg[0]_0 ),
        .D(r_SPI_Clk),
        .Q(o_SPI_SCLK2));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    o_TX_Ready_i_1
       (.I0(r_SPI_Clk_Edges_reg__0[4]),
        .I1(r_SPI_Clk_Edges_reg__0[2]),
        .I2(r_SPI_Clk_Edges_reg__0[0]),
        .I3(r_SPI_Clk_Edges_reg__0[1]),
        .I4(r_SPI_Clk_Edges_reg__0[3]),
        .I5(r_Trigger_TX),
        .O(o_TX_Ready8_out));
  FDCE o_TX_Ready_reg
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(\r_SPI_Clk_Edges_reg[0]_0 ),
        .D(o_TX_Ready8_out),
        .Q(w_Master_Ready));
  LUT6 #(
    .INIT(64'hAAAAAA8A22222222)) 
    \r_CS_Inactive_Count[0]_i_1 
       (.I0(r_CS_Inactive_Count),
        .I1(\r_SM_CS_reg[1] ),
        .I2(w_Master_Ready),
        .I3(\r_TX_Count_reg[1]_0 ),
        .I4(\r_TX_Count_reg[0] ),
        .I5(\r_SM_CS_reg[0] ),
        .O(\r_CS_Inactive_Count_reg[0] ));
  LUT5 #(
    .INIT(32'hF8FFC8C0)) 
    r_CS_n_i_1
       (.I0(w_Master_Ready),
        .I1(\r_SM_CS_reg[0] ),
        .I2(\r_SM_CS_reg[1] ),
        .I3(r_CS_n_reg),
        .I4(r_CS_n_reg_1),
        .O(r_CS_n_reg_0));
  LUT6 #(
    .INIT(64'h10FF100010001000)) 
    r_CS_n_i_2
       (.I0(\r_TX_Count_reg[0] ),
        .I1(\r_TX_Count_reg[1]_0 ),
        .I2(w_Master_Ready),
        .I3(\r_SM_CS_reg[0] ),
        .I4(r_CS_n_reg_1),
        .I5(r_Trigger_TX),
        .O(r_CS_n_reg));
  LUT5 #(
    .INIT(32'h00004000)) 
    r_Leading_Edge_i_1
       (.I0(r_Trigger_TX),
        .I1(\r_SPI_Clk_Count_reg_n_0_[0] ),
        .I2(r_Leading_Edge_i_2_n_0),
        .I3(\r_SPI_Clk_Count_reg_n_0_[1] ),
        .I4(\r_SPI_Clk_Count_reg_n_0_[2] ),
        .O(r_Leading_Edge7_out));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    r_Leading_Edge_i_2
       (.I0(r_SPI_Clk_Edges_reg__0[3]),
        .I1(r_SPI_Clk_Edges_reg__0[0]),
        .I2(r_SPI_Clk_Edges_reg__0[1]),
        .I3(r_SPI_Clk_Edges_reg__0[2]),
        .I4(r_SPI_Clk_Edges_reg__0[4]),
        .O(r_Leading_Edge_i_2_n_0));
  FDCE r_Leading_Edge_reg
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(\r_SPI_Clk_Edges_reg[0]_0 ),
        .D(r_Leading_Edge7_out),
        .Q(r_Leading_Edge));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hDE)) 
    \r_RX_Bit_Count[0]_i_1 
       (.I0(r_Leading_Edge),
        .I1(w_Master_Ready),
        .I2(r_RX_Bit_Count[0]),
        .O(\r_RX_Bit_Count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFBF4)) 
    \r_RX_Bit_Count[1]_i_1 
       (.I0(r_RX_Bit_Count[0]),
        .I1(r_Leading_Edge),
        .I2(w_Master_Ready),
        .I3(r_RX_Bit_Count[1]),
        .O(\r_RX_Bit_Count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFEFFF10)) 
    \r_RX_Bit_Count[2]_i_1 
       (.I0(r_RX_Bit_Count[1]),
        .I1(r_RX_Bit_Count[0]),
        .I2(r_Leading_Edge),
        .I3(w_Master_Ready),
        .I4(r_RX_Bit_Count[2]),
        .O(\r_RX_Bit_Count[2]_i_1_n_0 ));
  FDPE \r_RX_Bit_Count_reg[0] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_RX_Bit_Count[0]_i_1_n_0 ),
        .PRE(\r_SPI_Clk_Edges_reg[0]_0 ),
        .Q(r_RX_Bit_Count[0]));
  FDPE \r_RX_Bit_Count_reg[1] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_RX_Bit_Count[1]_i_1_n_0 ),
        .PRE(\r_SPI_Clk_Edges_reg[0]_0 ),
        .Q(r_RX_Bit_Count[1]));
  FDPE \r_RX_Bit_Count_reg[2] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\r_RX_Bit_Count[2]_i_1_n_0 ),
        .PRE(\r_SPI_Clk_Edges_reg[0]_0 ),
        .Q(r_RX_Bit_Count[2]));
  LUT6 #(
    .INIT(64'hFFFFBABA00004500)) 
    \r_SM_Main[0]_i_1 
       (.I0(\r_SM_CS_reg[1] ),
        .I1(r_Trigger_TX_reg_0),
        .I2(\r_SM_CS_reg[0] ),
        .I3(i_Start_Conversion),
        .I4(r_Trigger_TX),
        .I5(\r_SM_Main_reg[0]_0 ),
        .O(\r_SM_Main_reg[0] ));
  LUT2 #(
    .INIT(4'h6)) 
    \r_SPI_Clk_Count[0]_i_1 
       (.I0(\r_SPI_Clk_Count[2]_i_2_n_0 ),
        .I1(\r_SPI_Clk_Count_reg_n_0_[0] ),
        .O(\r_SPI_Clk_Count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \r_SPI_Clk_Count[1]_i_1 
       (.I0(\r_SPI_Clk_Count_reg_n_0_[0] ),
        .I1(\r_SPI_Clk_Count[2]_i_2_n_0 ),
        .I2(\r_SPI_Clk_Count_reg_n_0_[1] ),
        .O(\r_SPI_Clk_Count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \r_SPI_Clk_Count[2]_i_1 
       (.I0(\r_SPI_Clk_Count_reg_n_0_[1] ),
        .I1(\r_SPI_Clk_Count_reg_n_0_[0] ),
        .I2(\r_SPI_Clk_Count[2]_i_2_n_0 ),
        .I3(\r_SPI_Clk_Count_reg_n_0_[2] ),
        .O(\r_SPI_Clk_Count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \r_SPI_Clk_Count[2]_i_2 
       (.I0(r_SPI_Clk_Edges_reg__0[4]),
        .I1(r_SPI_Clk_Edges_reg__0[2]),
        .I2(r_SPI_Clk_Edges_reg__0[1]),
        .I3(r_SPI_Clk_Edges_reg__0[0]),
        .I4(r_SPI_Clk_Edges_reg__0[3]),
        .I5(r_Trigger_TX),
        .O(\r_SPI_Clk_Count[2]_i_2_n_0 ));
  FDCE \r_SPI_Clk_Count_reg[0] 
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(\r_SPI_Clk_Edges_reg[0]_0 ),
        .D(\r_SPI_Clk_Count[0]_i_1_n_0 ),
        .Q(\r_SPI_Clk_Count_reg_n_0_[0] ));
  FDCE \r_SPI_Clk_Count_reg[1] 
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(\r_SPI_Clk_Edges_reg[0]_0 ),
        .D(\r_SPI_Clk_Count[1]_i_1_n_0 ),
        .Q(\r_SPI_Clk_Count_reg_n_0_[1] ));
  FDCE \r_SPI_Clk_Count_reg[2] 
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(\r_SPI_Clk_Edges_reg[0]_0 ),
        .D(\r_SPI_Clk_Count[2]_i_1_n_0 ),
        .Q(\r_SPI_Clk_Count_reg_n_0_[2] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \r_SPI_Clk_Edges[0]_i_1 
       (.I0(r_SPI_Clk_Edges_reg__0[0]),
        .I1(r_Trigger_TX),
        .O(\r_SPI_Clk_Edges[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \r_SPI_Clk_Edges[1]_i_1 
       (.I0(r_SPI_Clk_Edges_reg__0[0]),
        .I1(r_SPI_Clk_Edges_reg__0[1]),
        .I2(r_Trigger_TX),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00E1)) 
    \r_SPI_Clk_Edges[2]_i_1 
       (.I0(r_SPI_Clk_Edges_reg__0[0]),
        .I1(r_SPI_Clk_Edges_reg__0[1]),
        .I2(r_SPI_Clk_Edges_reg__0[2]),
        .I3(r_Trigger_TX),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000FE01)) 
    \r_SPI_Clk_Edges[3]_i_1 
       (.I0(r_SPI_Clk_Edges_reg__0[2]),
        .I1(r_SPI_Clk_Edges_reg__0[0]),
        .I2(r_SPI_Clk_Edges_reg__0[1]),
        .I3(r_SPI_Clk_Edges_reg__0[3]),
        .I4(r_Trigger_TX),
        .O(p_0_in[3]));
  LUT4 #(
    .INIT(16'hFF80)) 
    \r_SPI_Clk_Edges[4]_i_1 
       (.I0(\r_SPI_Clk_Count_reg_n_0_[1] ),
        .I1(r_Leading_Edge_i_2_n_0),
        .I2(\r_SPI_Clk_Count_reg_n_0_[0] ),
        .I3(r_Trigger_TX),
        .O(\r_SPI_Clk_Edges[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0001)) 
    \r_SPI_Clk_Edges[4]_i_2 
       (.I0(r_SPI_Clk_Edges_reg__0[3]),
        .I1(r_SPI_Clk_Edges_reg__0[1]),
        .I2(r_SPI_Clk_Edges_reg__0[0]),
        .I3(r_SPI_Clk_Edges_reg__0[2]),
        .I4(r_SPI_Clk_Edges_reg__0[4]),
        .I5(r_Trigger_TX),
        .O(p_0_in[4]));
  FDCE \r_SPI_Clk_Edges_reg[0] 
       (.C(i_Clk),
        .CE(\r_SPI_Clk_Edges[4]_i_1_n_0 ),
        .CLR(\r_SPI_Clk_Edges_reg[0]_0 ),
        .D(\r_SPI_Clk_Edges[0]_i_1_n_0 ),
        .Q(r_SPI_Clk_Edges_reg__0[0]));
  FDCE \r_SPI_Clk_Edges_reg[1] 
       (.C(i_Clk),
        .CE(\r_SPI_Clk_Edges[4]_i_1_n_0 ),
        .CLR(\r_SPI_Clk_Edges_reg[0]_0 ),
        .D(p_0_in[1]),
        .Q(r_SPI_Clk_Edges_reg__0[1]));
  FDCE \r_SPI_Clk_Edges_reg[2] 
       (.C(i_Clk),
        .CE(\r_SPI_Clk_Edges[4]_i_1_n_0 ),
        .CLR(\r_SPI_Clk_Edges_reg[0]_0 ),
        .D(p_0_in[2]),
        .Q(r_SPI_Clk_Edges_reg__0[2]));
  FDCE \r_SPI_Clk_Edges_reg[3] 
       (.C(i_Clk),
        .CE(\r_SPI_Clk_Edges[4]_i_1_n_0 ),
        .CLR(\r_SPI_Clk_Edges_reg[0]_0 ),
        .D(p_0_in[3]),
        .Q(r_SPI_Clk_Edges_reg__0[3]));
  FDCE \r_SPI_Clk_Edges_reg[4] 
       (.C(i_Clk),
        .CE(\r_SPI_Clk_Edges[4]_i_1_n_0 ),
        .CLR(\r_SPI_Clk_Edges_reg[0]_0 ),
        .D(p_0_in[4]),
        .Q(r_SPI_Clk_Edges_reg__0[4]));
  LUT5 #(
    .INIT(32'hBFFF4000)) 
    r_SPI_Clk_i_1
       (.I0(r_Trigger_TX),
        .I1(\r_SPI_Clk_Count_reg_n_0_[0] ),
        .I2(r_Leading_Edge_i_2_n_0),
        .I3(\r_SPI_Clk_Count_reg_n_0_[1] ),
        .I4(r_SPI_Clk),
        .O(r_SPI_Clk_i_1_n_0));
  FDCE r_SPI_Clk_reg
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(\r_SPI_Clk_Edges_reg[0]_0 ),
        .D(r_SPI_Clk_i_1_n_0),
        .Q(r_SPI_Clk));
  LUT6 #(
    .INIT(64'hA8FFA80000000000)) 
    \r_TX_Count[1]_i_2 
       (.I0(w_Master_Ready),
        .I1(\r_TX_Count_reg[0] ),
        .I2(\r_TX_Count_reg[1]_0 ),
        .I3(\r_SM_CS_reg[0] ),
        .I4(r_CS_n_reg_1),
        .I5(r_Trigger_TX),
        .O(\r_TX_Count_reg[1] ));
  LUT6 #(
    .INIT(64'h0000000000004500)) 
    r_Trigger_TX_i_1
       (.I0(\r_SM_Main_reg[0]_0 ),
        .I1(r_Trigger_TX_reg_0),
        .I2(\r_SM_CS_reg[0] ),
        .I3(i_Start_Conversion),
        .I4(r_Trigger_TX),
        .I5(\r_SM_CS_reg[1] ),
        .O(r_Trigger_TX_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_Master_With_Single_CS
   (\r_SPI_Clk_Edges_reg[0] ,
    o_SPI_SCLK2,
    o_RX_DV,
    o_SPI_CS2_n,
    r_Trigger_TX_reg,
    E,
    \r_SM_Main_reg[0] ,
    o_RX_Count,
    D,
    i_Clk,
    r_Trigger_TX,
    \r_SM_Main_reg[0]_0 ,
    i_Start_Conversion,
    i_Rst_L,
    i_SPI_MISO_1);
  output \r_SPI_Clk_Edges_reg[0] ;
  output o_SPI_SCLK2;
  output o_RX_DV;
  output o_SPI_CS2_n;
  output r_Trigger_TX_reg;
  output [0:0]E;
  output \r_SM_Main_reg[0] ;
  output [1:0]o_RX_Count;
  output [7:0]D;
  input i_Clk;
  input r_Trigger_TX;
  input \r_SM_Main_reg[0]_0 ;
  input i_Start_Conversion;
  input i_Rst_L;
  input i_SPI_MISO_1;

  wire [7:0]D;
  wire [0:0]E;
  wire SPI_Master_Inst_n_3;
  wire SPI_Master_Inst_n_4;
  wire SPI_Master_Inst_n_6;
  wire SPI_Master_Inst_n_8;
  wire SPI_Master_Inst_n_9;
  wire i_Clk;
  wire i_Rst_L;
  wire i_SPI_MISO_1;
  wire i_Start_Conversion;
  wire [1:0]o_RX_Count;
  wire \o_RX_Count[0]_i_1_n_0 ;
  wire \o_RX_Count[1]_i_1_n_0 ;
  wire o_RX_DV;
  wire o_SPI_CS2_n;
  wire o_SPI_SCLK2;
  wire r_CS_Inactive_Count;
  wire \r_SM_CS[0]_i_1_n_0 ;
  wire \r_SM_CS[1]_i_1_n_0 ;
  wire \r_SM_CS_reg_n_0_[0] ;
  wire \r_SM_CS_reg_n_0_[1] ;
  wire \r_SM_Main_reg[0] ;
  wire \r_SM_Main_reg[0]_0 ;
  wire \r_SPI_Clk_Edges_reg[0] ;
  wire \r_TX_Count[0]_i_1_n_0 ;
  wire \r_TX_Count[1]_i_1_n_0 ;
  wire \r_TX_Count_reg_n_0_[0] ;
  wire \r_TX_Count_reg_n_0_[1] ;
  wire r_Trigger_TX;
  wire r_Trigger_TX_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_Master_1 SPI_Master_Inst
       (.D(D),
        .E(E),
        .i_Clk(i_Clk),
        .i_Rst_L(i_Rst_L),
        .i_SPI_MISO_1(i_SPI_MISO_1),
        .i_Start_Conversion(i_Start_Conversion),
        .o_RX_DV(o_RX_DV),
        .o_SPI_SCLK2(o_SPI_SCLK2),
        .r_CS_Inactive_Count(r_CS_Inactive_Count),
        .\r_CS_Inactive_Count_reg[0] (SPI_Master_Inst_n_9),
        .r_CS_n_reg(SPI_Master_Inst_n_3),
        .r_CS_n_reg_0(SPI_Master_Inst_n_8),
        .r_CS_n_reg_1(o_SPI_CS2_n),
        .\r_SM_CS_reg[0] (\r_SM_CS_reg_n_0_[0] ),
        .\r_SM_CS_reg[1] (\r_SM_CS_reg_n_0_[1] ),
        .\r_SM_Main_reg[0] (\r_SM_Main_reg[0] ),
        .\r_SM_Main_reg[0]_0 (\r_SM_Main_reg[0]_0 ),
        .\r_SPI_Clk_Edges_reg[0]_0 (\r_SPI_Clk_Edges_reg[0] ),
        .\r_TX_Count_reg[0] (\r_TX_Count_reg_n_0_[0] ),
        .\r_TX_Count_reg[1] (SPI_Master_Inst_n_4),
        .\r_TX_Count_reg[1]_0 (\r_TX_Count_reg_n_0_[1] ),
        .r_Trigger_TX(r_Trigger_TX),
        .r_Trigger_TX_reg(r_Trigger_TX_reg),
        .r_Trigger_TX_reg_0(SPI_Master_Inst_n_6));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h6660)) 
    \o_RX_Count[0]_i_1 
       (.I0(o_RX_Count[0]),
        .I1(o_RX_DV),
        .I2(\r_SM_CS_reg_n_0_[1] ),
        .I3(\r_SM_CS_reg_n_0_[0] ),
        .O(\o_RX_Count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h6A6A6A00)) 
    \o_RX_Count[1]_i_1 
       (.I0(o_RX_Count[1]),
        .I1(o_RX_DV),
        .I2(o_RX_Count[0]),
        .I3(\r_SM_CS_reg_n_0_[1] ),
        .I4(\r_SM_CS_reg_n_0_[0] ),
        .O(\o_RX_Count[1]_i_1_n_0 ));
  FDRE \o_RX_Count_reg[0] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\o_RX_Count[0]_i_1_n_0 ),
        .Q(o_RX_Count[0]),
        .R(1'b0));
  FDRE \o_RX_Count_reg[1] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\o_RX_Count[1]_i_1_n_0 ),
        .Q(o_RX_Count[1]),
        .R(1'b0));
  FDCE \r_CS_Inactive_Count_reg[0] 
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(\r_SPI_Clk_Edges_reg[0] ),
        .D(SPI_Master_Inst_n_9),
        .Q(r_CS_Inactive_Count));
  FDPE r_CS_n_reg
       (.C(i_Clk),
        .CE(1'b1),
        .D(SPI_Master_Inst_n_8),
        .PRE(\r_SPI_Clk_Edges_reg[0] ),
        .Q(o_SPI_CS2_n));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \r_SM_CS[0]_i_1 
       (.I0(\r_SM_CS_reg_n_0_[0] ),
        .I1(\r_SM_CS_reg_n_0_[1] ),
        .I2(SPI_Master_Inst_n_3),
        .O(\r_SM_CS[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h4A40)) 
    \r_SM_CS[1]_i_1 
       (.I0(\r_SM_CS_reg_n_0_[0] ),
        .I1(r_CS_Inactive_Count),
        .I2(\r_SM_CS_reg_n_0_[1] ),
        .I3(SPI_Master_Inst_n_3),
        .O(\r_SM_CS[1]_i_1_n_0 ));
  FDCE \r_SM_CS_reg[0] 
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(\r_SPI_Clk_Edges_reg[0] ),
        .D(\r_SM_CS[0]_i_1_n_0 ),
        .Q(\r_SM_CS_reg_n_0_[0] ));
  FDCE \r_SM_CS_reg[1] 
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(\r_SPI_Clk_Edges_reg[0] ),
        .D(\r_SM_CS[1]_i_1_n_0 ),
        .Q(\r_SM_CS_reg_n_0_[1] ));
  LUT6 #(
    .INIT(64'hFFFF5FFF0000A808)) 
    \r_TX_Count[0]_i_1 
       (.I0(r_Trigger_TX),
        .I1(o_SPI_CS2_n),
        .I2(\r_SM_CS_reg_n_0_[0] ),
        .I3(SPI_Master_Inst_n_6),
        .I4(\r_SM_CS_reg_n_0_[1] ),
        .I5(\r_TX_Count_reg_n_0_[0] ),
        .O(\r_TX_Count[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF8F0040)) 
    \r_TX_Count[1]_i_1 
       (.I0(\r_TX_Count_reg_n_0_[0] ),
        .I1(\r_SM_CS_reg_n_0_[0] ),
        .I2(SPI_Master_Inst_n_4),
        .I3(\r_SM_CS_reg_n_0_[1] ),
        .I4(\r_TX_Count_reg_n_0_[1] ),
        .O(\r_TX_Count[1]_i_1_n_0 ));
  FDCE \r_TX_Count_reg[0] 
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(\r_SPI_Clk_Edges_reg[0] ),
        .D(\r_TX_Count[0]_i_1_n_0 ),
        .Q(\r_TX_Count_reg_n_0_[0] ));
  FDCE \r_TX_Count_reg[1] 
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(\r_SPI_Clk_Edges_reg[0] ),
        .D(\r_TX_Count[1]_i_1_n_0 ),
        .Q(\r_TX_Count_reg_n_0_[1] ));
endmodule

(* ORIG_REF_NAME = "SPI_Master_With_Single_CS" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_Master_With_Single_CS_0
   (\o_RX_Count_reg[1]_0 ,
    \o_RX_Count_reg[1]_1 ,
    \o_RX_Count_reg[1]_2 ,
    D,
    i_Clk,
    i_Rst_L,
    r_Trigger_TX,
    i_SPI_MISO_2);
  output \o_RX_Count_reg[1]_0 ;
  output \o_RX_Count_reg[1]_1 ;
  output \o_RX_Count_reg[1]_2 ;
  output [7:0]D;
  input i_Clk;
  input i_Rst_L;
  input r_Trigger_TX;
  input i_SPI_MISO_2;

  wire [7:0]D;
  wire SPI_Master_Inst_n_1;
  wire SPI_Master_Inst_n_2;
  wire SPI_Master_Inst_n_3;
  wire SPI_Master_Inst_n_4;
  wire i_Clk;
  wire i_Rst_L;
  wire i_SPI_MISO_2;
  wire \o_RX_Count[0]_i_1_n_0 ;
  wire \o_RX_Count[1]_i_1_n_0 ;
  wire \o_RX_Count_reg[1]_0 ;
  wire \o_RX_Count_reg[1]_1 ;
  wire \o_RX_Count_reg[1]_2 ;
  wire r_CS_Inactive_Count;
  wire r_CS_n_reg_n_0;
  wire \r_SM_CS[0]_i_1_n_0 ;
  wire \r_SM_CS[1]_i_1_n_0 ;
  wire \r_SM_CS_reg_n_0_[0] ;
  wire \r_SM_CS_reg_n_0_[1] ;
  wire \r_TX_Count[0]_i_1_n_0 ;
  wire \r_TX_Count[1]_i_1_n_0 ;
  wire \r_TX_Count[1]_i_3_n_0 ;
  wire \r_TX_Count_reg_n_0_[0] ;
  wire \r_TX_Count_reg_n_0_[1] ;
  wire r_Trigger_TX;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_Master SPI_Master_Inst
       (.D(D),
        .i_Clk(i_Clk),
        .i_Rst_L(i_Rst_L),
        .i_SPI_MISO_2(i_SPI_MISO_2),
        .\o_RX_Count_reg[1] (\o_RX_Count_reg[1]_0 ),
        .r_CS_Inactive_Count(r_CS_Inactive_Count),
        .\r_CS_Inactive_Count_reg[0] (SPI_Master_Inst_n_4),
        .r_CS_n_reg(SPI_Master_Inst_n_1),
        .r_CS_n_reg_0(SPI_Master_Inst_n_3),
        .r_CS_n_reg_1(r_CS_n_reg_n_0),
        .\r_SM_CS_reg[0] (\r_SM_CS_reg_n_0_[0] ),
        .\r_SM_CS_reg[1] (\r_SM_CS_reg_n_0_[1] ),
        .\r_TX_Count_reg[0] (SPI_Master_Inst_n_2),
        .\r_TX_Count_reg[0]_0 (\r_TX_Count_reg_n_0_[0] ),
        .\r_TX_Count_reg[1] (\r_TX_Count_reg_n_0_[1] ),
        .r_Trigger_TX(r_Trigger_TX));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h6660)) 
    \o_RX_Count[0]_i_1 
       (.I0(\o_RX_Count_reg[1]_2 ),
        .I1(\o_RX_Count_reg[1]_0 ),
        .I2(\r_SM_CS_reg_n_0_[0] ),
        .I3(\r_SM_CS_reg_n_0_[1] ),
        .O(\o_RX_Count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h6A6A6A00)) 
    \o_RX_Count[1]_i_1 
       (.I0(\o_RX_Count_reg[1]_1 ),
        .I1(\o_RX_Count_reg[1]_0 ),
        .I2(\o_RX_Count_reg[1]_2 ),
        .I3(\r_SM_CS_reg_n_0_[0] ),
        .I4(\r_SM_CS_reg_n_0_[1] ),
        .O(\o_RX_Count[1]_i_1_n_0 ));
  FDRE \o_RX_Count_reg[0] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\o_RX_Count[0]_i_1_n_0 ),
        .Q(\o_RX_Count_reg[1]_2 ),
        .R(1'b0));
  FDRE \o_RX_Count_reg[1] 
       (.C(i_Clk),
        .CE(1'b1),
        .D(\o_RX_Count[1]_i_1_n_0 ),
        .Q(\o_RX_Count_reg[1]_1 ),
        .R(1'b0));
  FDCE \r_CS_Inactive_Count_reg[0] 
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(i_Rst_L),
        .D(SPI_Master_Inst_n_4),
        .Q(r_CS_Inactive_Count));
  FDPE r_CS_n_reg
       (.C(i_Clk),
        .CE(1'b1),
        .D(SPI_Master_Inst_n_3),
        .PRE(i_Rst_L),
        .Q(r_CS_n_reg_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h44447444)) 
    \r_SM_CS[0]_i_1 
       (.I0(SPI_Master_Inst_n_1),
        .I1(\r_SM_CS_reg_n_0_[0] ),
        .I2(r_CS_n_reg_n_0),
        .I3(r_Trigger_TX),
        .I4(\r_SM_CS_reg_n_0_[1] ),
        .O(\r_SM_CS[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7848)) 
    \r_SM_CS[1]_i_1 
       (.I0(SPI_Master_Inst_n_1),
        .I1(\r_SM_CS_reg_n_0_[0] ),
        .I2(\r_SM_CS_reg_n_0_[1] ),
        .I3(r_CS_Inactive_Count),
        .O(\r_SM_CS[1]_i_1_n_0 ));
  FDCE \r_SM_CS_reg[0] 
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(i_Rst_L),
        .D(\r_SM_CS[0]_i_1_n_0 ),
        .Q(\r_SM_CS_reg_n_0_[0] ));
  FDCE \r_SM_CS_reg[1] 
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(i_Rst_L),
        .D(\r_SM_CS[1]_i_1_n_0 ),
        .Q(\r_SM_CS_reg_n_0_[1] ));
  LUT6 #(
    .INIT(64'h777777778B888888)) 
    \r_TX_Count[0]_i_1 
       (.I0(SPI_Master_Inst_n_2),
        .I1(\r_SM_CS_reg_n_0_[0] ),
        .I2(\r_SM_CS_reg_n_0_[1] ),
        .I3(r_CS_n_reg_n_0),
        .I4(r_Trigger_TX),
        .I5(\r_TX_Count_reg_n_0_[0] ),
        .O(\r_TX_Count[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hB0BF4040)) 
    \r_TX_Count[1]_i_1 
       (.I0(\r_TX_Count_reg_n_0_[0] ),
        .I1(SPI_Master_Inst_n_2),
        .I2(\r_SM_CS_reg_n_0_[0] ),
        .I3(\r_TX_Count[1]_i_3_n_0 ),
        .I4(\r_TX_Count_reg_n_0_[1] ),
        .O(\r_TX_Count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \r_TX_Count[1]_i_3 
       (.I0(\r_SM_CS_reg_n_0_[1] ),
        .I1(r_CS_n_reg_n_0),
        .I2(r_Trigger_TX),
        .O(\r_TX_Count[1]_i_3_n_0 ));
  FDCE \r_TX_Count_reg[0] 
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(i_Rst_L),
        .D(\r_TX_Count[0]_i_1_n_0 ),
        .Q(\r_TX_Count_reg_n_0_[0] ));
  FDCE \r_TX_Count_reg[1] 
       (.C(i_Clk),
        .CE(1'b1),
        .CLR(i_Rst_L),
        .D(\r_TX_Count[1]_i_1_n_0 ),
        .Q(\r_TX_Count_reg_n_0_[1] ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
