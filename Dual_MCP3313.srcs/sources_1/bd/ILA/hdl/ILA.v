//Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
//Date        : Sat Nov 29 18:50:01 2025
//Host        : Arjuns-vivobook running 64-bit major release  (build 9200)
//Command     : generate_target ILA.bd
//Design      : ILA
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "ILA,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=ILA,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=4,numReposBlks=4,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,da_ps7_cnt=1,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "ILA.hwdef" *) 
module ILA
   (DDR_addr,
    DDR_ba,
    DDR_cas_n,
    DDR_ck_n,
    DDR_ck_p,
    DDR_cke,
    DDR_cs_n,
    DDR_dm,
    DDR_dq,
    DDR_dqs_n,
    DDR_dqs_p,
    DDR_odt,
    DDR_ras_n,
    DDR_reset_n,
    DDR_we_n,
    FIXED_IO_ddr_vrn,
    FIXED_IO_ddr_vrp,
    FIXED_IO_mio,
    FIXED_IO_ps_clk,
    FIXED_IO_ps_porb,
    FIXED_IO_ps_srstb,
    i_Clk,
    i_SPI_MISO_1,
    i_SPI_MISO_2,
    o_SPI_CS1_n,
    o_SPI_CS2_n,
    o_SPI_MOSI,
    o_SPI_SCLK1,
    o_SPI_SCLK2);
  inout [14:0]DDR_addr;
  inout [2:0]DDR_ba;
  inout DDR_cas_n;
  inout DDR_ck_n;
  inout DDR_ck_p;
  inout DDR_cke;
  inout DDR_cs_n;
  inout [3:0]DDR_dm;
  inout [31:0]DDR_dq;
  inout [3:0]DDR_dqs_n;
  inout [3:0]DDR_dqs_p;
  inout DDR_odt;
  inout DDR_ras_n;
  inout DDR_reset_n;
  inout DDR_we_n;
  inout FIXED_IO_ddr_vrn;
  inout FIXED_IO_ddr_vrp;
  inout [53:0]FIXED_IO_mio;
  inout FIXED_IO_ps_clk;
  inout FIXED_IO_ps_porb;
  inout FIXED_IO_ps_srstb;
  input i_Clk;
  input i_SPI_MISO_1;
  input i_SPI_MISO_2;
  output o_SPI_CS1_n;
  output o_SPI_CS2_n;
  output o_SPI_MOSI;
  output o_SPI_SCLK1;
  output o_SPI_SCLK2;

  wire [15:0]Dual_MCP3313_0_o_ADC1_Data;
  wire [15:0]Dual_MCP3313_0_o_ADC2_Data;
  wire Dual_MCP3313_0_o_Data_Valid;
  wire Dual_MCP3313_0_o_SPI_CS1_n;
  wire Dual_MCP3313_0_o_SPI_CS2_n;
  wire Dual_MCP3313_0_o_SPI_MOSI;
  wire Dual_MCP3313_0_o_SPI_SCLK1;
  wire Dual_MCP3313_0_o_SPI_SCLK2;
  wire i_Clk_1;
  wire i_SPI_MISO_1_1;
  wire i_SPI_MISO_2_1;
  wire [14:0]processing_system7_0_DDR_ADDR;
  wire [2:0]processing_system7_0_DDR_BA;
  wire processing_system7_0_DDR_CAS_N;
  wire processing_system7_0_DDR_CKE;
  wire processing_system7_0_DDR_CK_N;
  wire processing_system7_0_DDR_CK_P;
  wire processing_system7_0_DDR_CS_N;
  wire [3:0]processing_system7_0_DDR_DM;
  wire [31:0]processing_system7_0_DDR_DQ;
  wire [3:0]processing_system7_0_DDR_DQS_N;
  wire [3:0]processing_system7_0_DDR_DQS_P;
  wire processing_system7_0_DDR_ODT;
  wire processing_system7_0_DDR_RAS_N;
  wire processing_system7_0_DDR_RESET_N;
  wire processing_system7_0_DDR_WE_N;
  wire processing_system7_0_FCLK_RESET0_N;
  wire processing_system7_0_FIXED_IO_DDR_VRN;
  wire processing_system7_0_FIXED_IO_DDR_VRP;
  wire [53:0]processing_system7_0_FIXED_IO_MIO;
  wire processing_system7_0_FIXED_IO_PS_CLK;
  wire processing_system7_0_FIXED_IO_PS_PORB;
  wire processing_system7_0_FIXED_IO_PS_SRSTB;
  wire [0:0]xlconstant_0_dout;

  assign i_Clk_1 = i_Clk;
  assign i_SPI_MISO_1_1 = i_SPI_MISO_1;
  assign i_SPI_MISO_2_1 = i_SPI_MISO_2;
  assign o_SPI_CS1_n = Dual_MCP3313_0_o_SPI_CS1_n;
  assign o_SPI_CS2_n = Dual_MCP3313_0_o_SPI_CS2_n;
  assign o_SPI_MOSI = Dual_MCP3313_0_o_SPI_MOSI;
  assign o_SPI_SCLK1 = Dual_MCP3313_0_o_SPI_SCLK1;
  assign o_SPI_SCLK2 = Dual_MCP3313_0_o_SPI_SCLK2;
  ILA_Dual_MCP3313_0_0 Dual_MCP3313_0
       (.i_Clk(i_Clk_1),
        .i_Rst_L(processing_system7_0_FCLK_RESET0_N),
        .i_SPI_MISO_1(i_SPI_MISO_1_1),
        .i_SPI_MISO_2(i_SPI_MISO_2_1),
        .i_Start_Conversion(xlconstant_0_dout),
        .o_ADC1_Data(Dual_MCP3313_0_o_ADC1_Data),
        .o_ADC2_Data(Dual_MCP3313_0_o_ADC2_Data),
        .o_Data_Valid(Dual_MCP3313_0_o_Data_Valid),
        .o_SPI_CS1_n(Dual_MCP3313_0_o_SPI_CS1_n),
        .o_SPI_CS2_n(Dual_MCP3313_0_o_SPI_CS2_n),
        .o_SPI_MOSI(Dual_MCP3313_0_o_SPI_MOSI),
        .o_SPI_SCLK1(Dual_MCP3313_0_o_SPI_SCLK1),
        .o_SPI_SCLK2(Dual_MCP3313_0_o_SPI_SCLK2));
  ILA_ila_0_0 ila_0
       (.clk(i_Clk_1),
        .probe0(Dual_MCP3313_0_o_ADC1_Data),
        .probe1(Dual_MCP3313_0_o_ADC2_Data),
        .probe2(Dual_MCP3313_0_o_Data_Valid));
  ILA_processing_system7_0_0 processing_system7_0
       (.DDR_Addr(DDR_addr[14:0]),
        .DDR_BankAddr(DDR_ba[2:0]),
        .DDR_CAS_n(DDR_cas_n),
        .DDR_CKE(DDR_cke),
        .DDR_CS_n(DDR_cs_n),
        .DDR_Clk(DDR_ck_p),
        .DDR_Clk_n(DDR_ck_n),
        .DDR_DM(DDR_dm[3:0]),
        .DDR_DQ(DDR_dq[31:0]),
        .DDR_DQS(DDR_dqs_p[3:0]),
        .DDR_DQS_n(DDR_dqs_n[3:0]),
        .DDR_DRSTB(DDR_reset_n),
        .DDR_ODT(DDR_odt),
        .DDR_RAS_n(DDR_ras_n),
        .DDR_VRN(FIXED_IO_ddr_vrn),
        .DDR_VRP(FIXED_IO_ddr_vrp),
        .DDR_WEB(DDR_we_n),
        .FCLK_RESET0_N(processing_system7_0_FCLK_RESET0_N),
        .MIO(FIXED_IO_mio[53:0]),
        .M_AXI_GP0_ACLK(i_Clk_1),
        .M_AXI_GP0_ARREADY(1'b0),
        .M_AXI_GP0_AWREADY(1'b0),
        .M_AXI_GP0_BID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_BRESP({1'b0,1'b0}),
        .M_AXI_GP0_BVALID(1'b0),
        .M_AXI_GP0_RDATA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_RID({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_AXI_GP0_RLAST(1'b0),
        .M_AXI_GP0_RRESP({1'b0,1'b0}),
        .M_AXI_GP0_RVALID(1'b0),
        .M_AXI_GP0_WREADY(1'b0),
        .PS_CLK(FIXED_IO_ps_clk),
        .PS_PORB(FIXED_IO_ps_porb),
        .PS_SRSTB(FIXED_IO_ps_srstb));
  ILA_xlconstant_0_1 xlconstant_0
       (.dout(xlconstant_0_dout));
endmodule
