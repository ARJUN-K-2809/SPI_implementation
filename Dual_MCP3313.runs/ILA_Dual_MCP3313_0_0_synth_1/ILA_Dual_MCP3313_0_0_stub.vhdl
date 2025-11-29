-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sat Nov 29 12:36:15 2025
-- Host        : Arjuns-vivobook running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ILA_Dual_MCP3313_0_0_stub.vhdl
-- Design      : ILA_Dual_MCP3313_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    i_Clk : in STD_LOGIC;
    i_Rst_L : in STD_LOGIC;
    i_Start_Conversion : in STD_LOGIC;
    o_Data_Valid : out STD_LOGIC;
    o_ADC1_Data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    o_ADC2_Data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    o_Busy : out STD_LOGIC;
    o_SPI_SCLK1 : out STD_LOGIC;
    o_SPI_SCLK2 : out STD_LOGIC;
    o_SPI_CS1_n : out STD_LOGIC;
    o_SPI_CS2_n : out STD_LOGIC;
    o_SPI_MOSI : out STD_LOGIC;
    i_SPI_MISO_1 : in STD_LOGIC;
    i_SPI_MISO_2 : in STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "i_Clk,i_Rst_L,i_Start_Conversion,o_Data_Valid,o_ADC1_Data[15:0],o_ADC2_Data[15:0],o_Busy,o_SPI_SCLK1,o_SPI_SCLK2,o_SPI_CS1_n,o_SPI_CS2_n,o_SPI_MOSI,i_SPI_MISO_1,i_SPI_MISO_2";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "Dual_MCP3313,Vivado 2016.4";
begin
end;
