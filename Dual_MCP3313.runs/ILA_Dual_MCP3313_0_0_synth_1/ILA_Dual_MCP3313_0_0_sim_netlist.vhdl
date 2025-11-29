-- Copyright 1986-2016 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2016.4 (win64) Build 1756540 Mon Jan 23 19:11:23 MST 2017
-- Date        : Sat Nov 29 12:36:15 2025
-- Host        : Arjuns-vivobook running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ ILA_Dual_MCP3313_0_0_sim_netlist.vhdl
-- Design      : ILA_Dual_MCP3313_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_Master is
  port (
    \o_RX_Count_reg[1]\ : out STD_LOGIC;
    r_CS_n_reg : out STD_LOGIC;
    \r_TX_Count_reg[0]\ : out STD_LOGIC;
    r_CS_n_reg_0 : out STD_LOGIC;
    \r_CS_Inactive_Count_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Clk : in STD_LOGIC;
    i_Rst_L : in STD_LOGIC;
    r_Trigger_TX : in STD_LOGIC;
    \r_TX_Count_reg[1]\ : in STD_LOGIC;
    \r_TX_Count_reg[0]_0\ : in STD_LOGIC;
    \r_SM_CS_reg[1]\ : in STD_LOGIC;
    \r_SM_CS_reg[0]\ : in STD_LOGIC;
    r_CS_n_reg_1 : in STD_LOGIC;
    r_CS_Inactive_Count : in STD_LOGIC;
    i_SPI_MISO_2 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_Master;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_Master is
  signal \^d\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \o_RX_Byte[0]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[1]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[2]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[3]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[4]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[4]_i_2__0_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[5]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[6]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[7]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[7]_i_2__0_n_0\ : STD_LOGIC;
  signal o_RX_DV5_out : STD_LOGIC;
  signal o_TX_Ready8_out : STD_LOGIC;
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \^r_cs_n_reg\ : STD_LOGIC;
  signal r_Leading_Edge : STD_LOGIC;
  signal r_Leading_Edge7_out : STD_LOGIC;
  signal \r_Leading_Edge_i_2__0_n_0\ : STD_LOGIC;
  signal r_RX_Bit_Count : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \r_RX_Bit_Count[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Bit_Count[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Bit_Count[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_Clk_Count[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_Clk_Count[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_Clk_Count[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_Clk_Count[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \r_SPI_Clk_Count_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_SPI_Clk_Count_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_SPI_Clk_Count_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_SPI_Clk_Edges[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_SPI_Clk_Edges[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \r_SPI_Clk_Edges_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal w_Master_Ready : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \o_RX_Byte[4]_i_2__0\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \o_RX_Byte[5]_i_2__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \o_RX_Byte[6]_i_2__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \o_RX_Byte[7]_i_2__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \o_RX_DV_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \r_RX_Bit_Count[0]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \r_RX_Bit_Count[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r_RX_Bit_Count[2]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r_SM_CS[1]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \r_SPI_Clk_Count[1]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_SPI_Clk_Count[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_SPI_Clk_Edges[0]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r_SPI_Clk_Edges[1]_i_1__0\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \r_SPI_Clk_Edges[2]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r_SPI_Clk_Edges[3]_i_1__0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \r_TX_Count[1]_i_2__0\ : label is "soft_lutpair10";
begin
  D(7 downto 0) <= \^d\(7 downto 0);
  r_CS_n_reg <= \^r_cs_n_reg\;
\o_RX_Byte[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => i_SPI_MISO_2,
      I1 => r_Leading_Edge,
      I2 => \o_RX_Byte[4]_i_2__0_n_0\,
      I3 => r_RX_Bit_Count(2),
      I4 => w_Master_Ready,
      I5 => \^d\(0),
      O => \o_RX_Byte[0]_i_1_n_0\
    );
\o_RX_Byte[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => i_SPI_MISO_2,
      I1 => r_Leading_Edge,
      I2 => \o_RX_Byte[5]_i_2__0_n_0\,
      I3 => r_RX_Bit_Count(2),
      I4 => w_Master_Ready,
      I5 => \^d\(1),
      O => \o_RX_Byte[1]_i_1_n_0\
    );
\o_RX_Byte[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => i_SPI_MISO_2,
      I1 => r_Leading_Edge,
      I2 => \o_RX_Byte[6]_i_2__0_n_0\,
      I3 => r_RX_Bit_Count(2),
      I4 => w_Master_Ready,
      I5 => \^d\(2),
      O => \o_RX_Byte[2]_i_1_n_0\
    );
\o_RX_Byte[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => i_SPI_MISO_2,
      I1 => r_Leading_Edge,
      I2 => \o_RX_Byte[7]_i_2__0_n_0\,
      I3 => r_RX_Bit_Count(2),
      I4 => w_Master_Ready,
      I5 => \^d\(3),
      O => \o_RX_Byte[3]_i_1_n_0\
    );
\o_RX_Byte[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => i_SPI_MISO_2,
      I1 => r_Leading_Edge,
      I2 => \o_RX_Byte[4]_i_2__0_n_0\,
      I3 => r_RX_Bit_Count(2),
      I4 => w_Master_Ready,
      I5 => \^d\(4),
      O => \o_RX_Byte[4]_i_1_n_0\
    );
\o_RX_Byte[4]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_RX_Bit_Count(1),
      I1 => r_RX_Bit_Count(0),
      O => \o_RX_Byte[4]_i_2__0_n_0\
    );
\o_RX_Byte[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => i_SPI_MISO_2,
      I1 => r_Leading_Edge,
      I2 => \o_RX_Byte[5]_i_2__0_n_0\,
      I3 => r_RX_Bit_Count(2),
      I4 => w_Master_Ready,
      I5 => \^d\(5),
      O => \o_RX_Byte[5]_i_1_n_0\
    );
\o_RX_Byte[5]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_RX_Bit_Count(0),
      I1 => r_RX_Bit_Count(1),
      O => \o_RX_Byte[5]_i_2__0_n_0\
    );
\o_RX_Byte[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => i_SPI_MISO_2,
      I1 => r_Leading_Edge,
      I2 => \o_RX_Byte[6]_i_2__0_n_0\,
      I3 => r_RX_Bit_Count(2),
      I4 => w_Master_Ready,
      I5 => \^d\(6),
      O => \o_RX_Byte[6]_i_1_n_0\
    );
\o_RX_Byte[6]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_RX_Bit_Count(1),
      I1 => r_RX_Bit_Count(0),
      O => \o_RX_Byte[6]_i_2__0_n_0\
    );
\o_RX_Byte[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => i_SPI_MISO_2,
      I1 => r_Leading_Edge,
      I2 => \o_RX_Byte[7]_i_2__0_n_0\,
      I3 => r_RX_Bit_Count(2),
      I4 => w_Master_Ready,
      I5 => \^d\(7),
      O => \o_RX_Byte[7]_i_1_n_0\
    );
\o_RX_Byte[7]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_RX_Bit_Count(1),
      I1 => r_RX_Bit_Count(0),
      O => \o_RX_Byte[7]_i_2__0_n_0\
    );
\o_RX_Byte_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => i_Rst_L,
      D => \o_RX_Byte[0]_i_1_n_0\,
      Q => \^d\(0)
    );
\o_RX_Byte_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => i_Rst_L,
      D => \o_RX_Byte[1]_i_1_n_0\,
      Q => \^d\(1)
    );
\o_RX_Byte_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => i_Rst_L,
      D => \o_RX_Byte[2]_i_1_n_0\,
      Q => \^d\(2)
    );
\o_RX_Byte_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => i_Rst_L,
      D => \o_RX_Byte[3]_i_1_n_0\,
      Q => \^d\(3)
    );
\o_RX_Byte_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => i_Rst_L,
      D => \o_RX_Byte[4]_i_1_n_0\,
      Q => \^d\(4)
    );
\o_RX_Byte_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => i_Rst_L,
      D => \o_RX_Byte[5]_i_1_n_0\,
      Q => \^d\(5)
    );
\o_RX_Byte_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => i_Rst_L,
      D => \o_RX_Byte[6]_i_1_n_0\,
      Q => \^d\(6)
    );
\o_RX_Byte_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => i_Rst_L,
      D => \o_RX_Byte[7]_i_1_n_0\,
      Q => \^d\(7)
    );
\o_RX_DV_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => r_Leading_Edge,
      I1 => r_RX_Bit_Count(0),
      I2 => r_RX_Bit_Count(1),
      I3 => r_RX_Bit_Count(2),
      I4 => w_Master_Ready,
      O => o_RX_DV5_out
    );
o_RX_DV_reg: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => i_Rst_L,
      D => o_RX_DV5_out,
      Q => \o_RX_Count_reg[1]\
    );
\o_TX_Ready_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \r_SPI_Clk_Edges_reg__0\(4),
      I1 => \r_SPI_Clk_Edges_reg__0\(2),
      I2 => \r_SPI_Clk_Edges_reg__0\(1),
      I3 => \r_SPI_Clk_Edges_reg__0\(0),
      I4 => \r_SPI_Clk_Edges_reg__0\(3),
      I5 => r_Trigger_TX,
      O => o_TX_Ready8_out
    );
o_TX_Ready_reg: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => i_Rst_L,
      D => o_TX_Ready8_out,
      Q => w_Master_Ready
    );
\r_CS_Inactive_Count[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FDFF0000"
    )
        port map (
      I0 => w_Master_Ready,
      I1 => \r_TX_Count_reg[1]\,
      I2 => \r_TX_Count_reg[0]_0\,
      I3 => \r_SM_CS_reg[0]\,
      I4 => r_CS_Inactive_Count,
      I5 => \r_SM_CS_reg[1]\,
      O => \r_CS_Inactive_Count_reg[0]\
    );
\r_CS_n_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFB0C080FFBFC080"
    )
        port map (
      I0 => w_Master_Ready,
      I1 => \^r_cs_n_reg\,
      I2 => \r_SM_CS_reg[0]\,
      I3 => \r_SM_CS_reg[1]\,
      I4 => r_CS_n_reg_1,
      I5 => r_Trigger_TX,
      O => r_CS_n_reg_0
    );
\r_Leading_Edge_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040554000"
    )
        port map (
      I0 => r_Trigger_TX,
      I1 => \r_SPI_Clk_Count_reg_n_0_[1]\,
      I2 => \r_SPI_Clk_Count_reg_n_0_[0]\,
      I3 => \r_SPI_Clk_Edges_reg__0\(4),
      I4 => \r_Leading_Edge_i_2__0_n_0\,
      I5 => \r_SPI_Clk_Count_reg_n_0_[2]\,
      O => r_Leading_Edge7_out
    );
\r_Leading_Edge_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF000000FE000000"
    )
        port map (
      I0 => \r_SPI_Clk_Edges_reg__0\(3),
      I1 => \r_SPI_Clk_Edges_reg__0\(2),
      I2 => \r_SPI_Clk_Edges_reg__0\(0),
      I3 => \r_SPI_Clk_Count_reg_n_0_[0]\,
      I4 => \r_SPI_Clk_Count_reg_n_0_[1]\,
      I5 => \r_SPI_Clk_Edges_reg__0\(1),
      O => \r_Leading_Edge_i_2__0_n_0\
    );
r_Leading_Edge_reg: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => i_Rst_L,
      D => r_Leading_Edge7_out,
      Q => r_Leading_Edge
    );
\r_RX_Bit_Count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DE"
    )
        port map (
      I0 => r_Leading_Edge,
      I1 => w_Master_Ready,
      I2 => r_RX_Bit_Count(0),
      O => \r_RX_Bit_Count[0]_i_1_n_0\
    );
\r_RX_Bit_Count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF4"
    )
        port map (
      I0 => r_RX_Bit_Count(0),
      I1 => r_Leading_Edge,
      I2 => w_Master_Ready,
      I3 => r_RX_Bit_Count(1),
      O => \r_RX_Bit_Count[1]_i_1_n_0\
    );
\r_RX_Bit_Count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFF10"
    )
        port map (
      I0 => r_RX_Bit_Count(1),
      I1 => r_RX_Bit_Count(0),
      I2 => r_Leading_Edge,
      I3 => w_Master_Ready,
      I4 => r_RX_Bit_Count(2),
      O => \r_RX_Bit_Count[2]_i_1_n_0\
    );
\r_RX_Bit_Count_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => i_Clk,
      CE => '1',
      D => \r_RX_Bit_Count[0]_i_1_n_0\,
      PRE => i_Rst_L,
      Q => r_RX_Bit_Count(0)
    );
\r_RX_Bit_Count_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => i_Clk,
      CE => '1',
      D => \r_RX_Bit_Count[1]_i_1_n_0\,
      PRE => i_Rst_L,
      Q => r_RX_Bit_Count(1)
    );
\r_RX_Bit_Count_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => i_Clk,
      CE => '1',
      D => \r_RX_Bit_Count[2]_i_1_n_0\,
      PRE => i_Rst_L,
      Q => r_RX_Bit_Count(2)
    );
\r_SM_CS[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF02"
    )
        port map (
      I0 => w_Master_Ready,
      I1 => \r_TX_Count_reg[1]\,
      I2 => \r_TX_Count_reg[0]_0\,
      I3 => \r_SM_CS_reg[1]\,
      O => \^r_cs_n_reg\
    );
\r_SPI_Clk_Count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_SPI_Clk_Count[2]_i_2__0_n_0\,
      I1 => \r_SPI_Clk_Count_reg_n_0_[0]\,
      O => \r_SPI_Clk_Count[0]_i_1_n_0\
    );
\r_SPI_Clk_Count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \r_SPI_Clk_Count_reg_n_0_[0]\,
      I1 => \r_SPI_Clk_Count[2]_i_2__0_n_0\,
      I2 => \r_SPI_Clk_Count_reg_n_0_[1]\,
      O => \r_SPI_Clk_Count[1]_i_1_n_0\
    );
\r_SPI_Clk_Count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \r_SPI_Clk_Count_reg_n_0_[0]\,
      I1 => \r_SPI_Clk_Count_reg_n_0_[1]\,
      I2 => \r_SPI_Clk_Count[2]_i_2__0_n_0\,
      I3 => \r_SPI_Clk_Count_reg_n_0_[2]\,
      O => \r_SPI_Clk_Count[2]_i_1_n_0\
    );
\r_SPI_Clk_Count[2]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \r_SPI_Clk_Edges_reg__0\(4),
      I1 => \r_SPI_Clk_Edges_reg__0\(2),
      I2 => \r_SPI_Clk_Edges_reg__0\(0),
      I3 => \r_SPI_Clk_Edges_reg__0\(1),
      I4 => \r_SPI_Clk_Edges_reg__0\(3),
      I5 => r_Trigger_TX,
      O => \r_SPI_Clk_Count[2]_i_2__0_n_0\
    );
\r_SPI_Clk_Count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => i_Rst_L,
      D => \r_SPI_Clk_Count[0]_i_1_n_0\,
      Q => \r_SPI_Clk_Count_reg_n_0_[0]\
    );
\r_SPI_Clk_Count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => i_Rst_L,
      D => \r_SPI_Clk_Count[1]_i_1_n_0\,
      Q => \r_SPI_Clk_Count_reg_n_0_[1]\
    );
\r_SPI_Clk_Count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => i_Rst_L,
      D => \r_SPI_Clk_Count[2]_i_1_n_0\,
      Q => \r_SPI_Clk_Count_reg_n_0_[2]\
    );
\r_SPI_Clk_Edges[0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_SPI_Clk_Edges_reg__0\(0),
      I1 => r_Trigger_TX,
      O => \r_SPI_Clk_Edges[0]_i_1__0_n_0\
    );
\r_SPI_Clk_Edges[1]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \r_SPI_Clk_Edges_reg__0\(1),
      I1 => \r_SPI_Clk_Edges_reg__0\(0),
      I2 => r_Trigger_TX,
      O => \p_0_in__0\(1)
    );
\r_SPI_Clk_Edges[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E1"
    )
        port map (
      I0 => \r_SPI_Clk_Edges_reg__0\(1),
      I1 => \r_SPI_Clk_Edges_reg__0\(0),
      I2 => \r_SPI_Clk_Edges_reg__0\(2),
      I3 => r_Trigger_TX,
      O => \p_0_in__0\(2)
    );
\r_SPI_Clk_Edges[3]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE01"
    )
        port map (
      I0 => \r_SPI_Clk_Edges_reg__0\(2),
      I1 => \r_SPI_Clk_Edges_reg__0\(1),
      I2 => \r_SPI_Clk_Edges_reg__0\(0),
      I3 => \r_SPI_Clk_Edges_reg__0\(3),
      I4 => r_Trigger_TX,
      O => \p_0_in__0\(3)
    );
\r_SPI_Clk_Edges[4]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFE222"
    )
        port map (
      I0 => \r_Leading_Edge_i_2__0_n_0\,
      I1 => \r_SPI_Clk_Edges_reg__0\(4),
      I2 => \r_SPI_Clk_Count_reg_n_0_[0]\,
      I3 => \r_SPI_Clk_Count_reg_n_0_[1]\,
      I4 => r_Trigger_TX,
      O => \r_SPI_Clk_Edges[4]_i_1__0_n_0\
    );
\r_SPI_Clk_Edges[4]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0001"
    )
        port map (
      I0 => \r_SPI_Clk_Edges_reg__0\(3),
      I1 => \r_SPI_Clk_Edges_reg__0\(0),
      I2 => \r_SPI_Clk_Edges_reg__0\(1),
      I3 => \r_SPI_Clk_Edges_reg__0\(2),
      I4 => \r_SPI_Clk_Edges_reg__0\(4),
      I5 => r_Trigger_TX,
      O => \p_0_in__0\(4)
    );
\r_SPI_Clk_Edges_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => \r_SPI_Clk_Edges[4]_i_1__0_n_0\,
      CLR => i_Rst_L,
      D => \r_SPI_Clk_Edges[0]_i_1__0_n_0\,
      Q => \r_SPI_Clk_Edges_reg__0\(0)
    );
\r_SPI_Clk_Edges_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => \r_SPI_Clk_Edges[4]_i_1__0_n_0\,
      CLR => i_Rst_L,
      D => \p_0_in__0\(1),
      Q => \r_SPI_Clk_Edges_reg__0\(1)
    );
\r_SPI_Clk_Edges_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => \r_SPI_Clk_Edges[4]_i_1__0_n_0\,
      CLR => i_Rst_L,
      D => \p_0_in__0\(2),
      Q => \r_SPI_Clk_Edges_reg__0\(2)
    );
\r_SPI_Clk_Edges_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => \r_SPI_Clk_Edges[4]_i_1__0_n_0\,
      CLR => i_Rst_L,
      D => \p_0_in__0\(3),
      Q => \r_SPI_Clk_Edges_reg__0\(3)
    );
\r_SPI_Clk_Edges_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => \r_SPI_Clk_Edges[4]_i_1__0_n_0\,
      CLR => i_Rst_L,
      D => \p_0_in__0\(4),
      Q => \r_SPI_Clk_Edges_reg__0\(4)
    );
\r_TX_Count[1]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54000000"
    )
        port map (
      I0 => \r_SM_CS_reg[1]\,
      I1 => \r_TX_Count_reg[1]\,
      I2 => \r_TX_Count_reg[0]_0\,
      I3 => w_Master_Ready,
      I4 => r_Trigger_TX,
      O => \r_TX_Count_reg[0]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_Master_1 is
  port (
    \r_SPI_Clk_Edges_reg[0]_0\ : out STD_LOGIC;
    o_SPI_SCLK2 : out STD_LOGIC;
    o_RX_DV : out STD_LOGIC;
    r_CS_n_reg : out STD_LOGIC;
    \r_TX_Count_reg[1]\ : out STD_LOGIC;
    r_Trigger_TX_reg : out STD_LOGIC;
    r_Trigger_TX_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    r_CS_n_reg_0 : out STD_LOGIC;
    \r_CS_Inactive_Count_reg[0]\ : out STD_LOGIC;
    \r_SM_Main_reg[0]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Clk : in STD_LOGIC;
    r_Trigger_TX : in STD_LOGIC;
    \r_TX_Count_reg[0]\ : in STD_LOGIC;
    \r_TX_Count_reg[1]_0\ : in STD_LOGIC;
    \r_SM_CS_reg[0]\ : in STD_LOGIC;
    r_CS_n_reg_1 : in STD_LOGIC;
    \r_SM_Main_reg[0]_0\ : in STD_LOGIC;
    i_Start_Conversion : in STD_LOGIC;
    \r_SM_CS_reg[1]\ : in STD_LOGIC;
    i_Rst_L : in STD_LOGIC;
    r_CS_Inactive_Count : in STD_LOGIC;
    i_SPI_MISO_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_Master_1 : entity is "SPI_Master";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_Master_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_Master_1 is
  signal \^d\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \o_RX_Byte[0]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[1]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[2]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[3]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[4]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[4]_i_2_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[5]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[5]_i_2_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[6]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[6]_i_2_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[7]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Byte[7]_i_2_n_0\ : STD_LOGIC;
  signal o_RX_DV5_out : STD_LOGIC;
  signal o_TX_Ready8_out : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal \^r_cs_n_reg\ : STD_LOGIC;
  signal r_Leading_Edge : STD_LOGIC;
  signal r_Leading_Edge7_out : STD_LOGIC;
  signal r_Leading_Edge_i_2_n_0 : STD_LOGIC;
  signal r_RX_Bit_Count : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \r_RX_Bit_Count[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Bit_Count[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_RX_Bit_Count[2]_i_1_n_0\ : STD_LOGIC;
  signal r_SPI_Clk : STD_LOGIC;
  signal \r_SPI_Clk_Count[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_Clk_Count[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_Clk_Count[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_Clk_Count[2]_i_2_n_0\ : STD_LOGIC;
  signal \r_SPI_Clk_Count_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_SPI_Clk_Count_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_SPI_Clk_Count_reg_n_0_[2]\ : STD_LOGIC;
  signal \r_SPI_Clk_Edges[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_SPI_Clk_Edges[4]_i_1_n_0\ : STD_LOGIC;
  signal \^r_spi_clk_edges_reg[0]_0\ : STD_LOGIC;
  signal \r_SPI_Clk_Edges_reg__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal r_SPI_Clk_i_1_n_0 : STD_LOGIC;
  signal \^r_trigger_tx_reg_0\ : STD_LOGIC;
  signal w_Master_Ready : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of o_Data_Valid_i_3 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \o_RX_Byte[4]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \o_RX_Byte[5]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \o_RX_Byte[7]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of o_RX_DV_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \r_RX_Bit_Count[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \r_RX_Bit_Count[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_RX_Bit_Count[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \r_SPI_Clk_Count[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_SPI_Clk_Count[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \r_SPI_Clk_Edges[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_SPI_Clk_Edges[1]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \r_SPI_Clk_Edges[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \r_SPI_Clk_Edges[3]_i_1\ : label is "soft_lutpair1";
begin
  D(7 downto 0) <= \^d\(7 downto 0);
  r_CS_n_reg <= \^r_cs_n_reg\;
  \r_SPI_Clk_Edges_reg[0]_0\ <= \^r_spi_clk_edges_reg[0]_0\;
  r_Trigger_TX_reg_0 <= \^r_trigger_tx_reg_0\;
o_Data_Valid_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000008A"
    )
        port map (
      I0 => \r_SM_Main_reg[0]_0\,
      I1 => \^r_trigger_tx_reg_0\,
      I2 => \r_SM_CS_reg[0]\,
      I3 => r_Trigger_TX,
      I4 => \r_SM_CS_reg[1]\,
      O => E(0)
    );
o_Data_Valid_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => i_Rst_L,
      O => \^r_spi_clk_edges_reg[0]_0\
    );
o_Data_Valid_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \r_TX_Count_reg[1]_0\,
      I1 => \r_TX_Count_reg[0]\,
      I2 => w_Master_Ready,
      O => \^r_trigger_tx_reg_0\
    );
\o_RX_Byte[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => i_SPI_MISO_1,
      I1 => r_Leading_Edge,
      I2 => \o_RX_Byte[4]_i_2_n_0\,
      I3 => r_RX_Bit_Count(2),
      I4 => w_Master_Ready,
      I5 => \^d\(0),
      O => \o_RX_Byte[0]_i_1_n_0\
    );
\o_RX_Byte[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => i_SPI_MISO_1,
      I1 => r_Leading_Edge,
      I2 => \o_RX_Byte[5]_i_2_n_0\,
      I3 => r_RX_Bit_Count(2),
      I4 => w_Master_Ready,
      I5 => \^d\(1),
      O => \o_RX_Byte[1]_i_1_n_0\
    );
\o_RX_Byte[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => i_SPI_MISO_1,
      I1 => r_Leading_Edge,
      I2 => \o_RX_Byte[6]_i_2_n_0\,
      I3 => r_RX_Bit_Count(2),
      I4 => w_Master_Ready,
      I5 => \^d\(2),
      O => \o_RX_Byte[2]_i_1_n_0\
    );
\o_RX_Byte[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFBF00000080"
    )
        port map (
      I0 => i_SPI_MISO_1,
      I1 => r_Leading_Edge,
      I2 => \o_RX_Byte[7]_i_2_n_0\,
      I3 => r_RX_Bit_Count(2),
      I4 => w_Master_Ready,
      I5 => \^d\(3),
      O => \o_RX_Byte[3]_i_1_n_0\
    );
\o_RX_Byte[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => i_SPI_MISO_1,
      I1 => r_Leading_Edge,
      I2 => \o_RX_Byte[4]_i_2_n_0\,
      I3 => r_RX_Bit_Count(2),
      I4 => w_Master_Ready,
      I5 => \^d\(4),
      O => \o_RX_Byte[4]_i_1_n_0\
    );
\o_RX_Byte[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => r_RX_Bit_Count(1),
      I1 => r_RX_Bit_Count(0),
      O => \o_RX_Byte[4]_i_2_n_0\
    );
\o_RX_Byte[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => i_SPI_MISO_1,
      I1 => r_Leading_Edge,
      I2 => \o_RX_Byte[5]_i_2_n_0\,
      I3 => r_RX_Bit_Count(2),
      I4 => w_Master_Ready,
      I5 => \^d\(5),
      O => \o_RX_Byte[5]_i_1_n_0\
    );
\o_RX_Byte[5]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_RX_Bit_Count(0),
      I1 => r_RX_Bit_Count(1),
      O => \o_RX_Byte[5]_i_2_n_0\
    );
\o_RX_Byte[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => i_SPI_MISO_1,
      I1 => r_Leading_Edge,
      I2 => \o_RX_Byte[6]_i_2_n_0\,
      I3 => r_RX_Bit_Count(2),
      I4 => w_Master_Ready,
      I5 => \^d\(6),
      O => \o_RX_Byte[6]_i_1_n_0\
    );
\o_RX_Byte[6]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => r_RX_Bit_Count(1),
      I1 => r_RX_Bit_Count(0),
      O => \o_RX_Byte[6]_i_2_n_0\
    );
\o_RX_Byte[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBFFF00008000"
    )
        port map (
      I0 => i_SPI_MISO_1,
      I1 => r_Leading_Edge,
      I2 => \o_RX_Byte[7]_i_2_n_0\,
      I3 => r_RX_Bit_Count(2),
      I4 => w_Master_Ready,
      I5 => \^d\(7),
      O => \o_RX_Byte[7]_i_1_n_0\
    );
\o_RX_Byte[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => r_RX_Bit_Count(1),
      I1 => r_RX_Bit_Count(0),
      O => \o_RX_Byte[7]_i_2_n_0\
    );
\o_RX_Byte_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => \^r_spi_clk_edges_reg[0]_0\,
      D => \o_RX_Byte[0]_i_1_n_0\,
      Q => \^d\(0)
    );
\o_RX_Byte_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => \^r_spi_clk_edges_reg[0]_0\,
      D => \o_RX_Byte[1]_i_1_n_0\,
      Q => \^d\(1)
    );
\o_RX_Byte_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => \^r_spi_clk_edges_reg[0]_0\,
      D => \o_RX_Byte[2]_i_1_n_0\,
      Q => \^d\(2)
    );
\o_RX_Byte_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => \^r_spi_clk_edges_reg[0]_0\,
      D => \o_RX_Byte[3]_i_1_n_0\,
      Q => \^d\(3)
    );
\o_RX_Byte_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => \^r_spi_clk_edges_reg[0]_0\,
      D => \o_RX_Byte[4]_i_1_n_0\,
      Q => \^d\(4)
    );
\o_RX_Byte_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => \^r_spi_clk_edges_reg[0]_0\,
      D => \o_RX_Byte[5]_i_1_n_0\,
      Q => \^d\(5)
    );
\o_RX_Byte_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => \^r_spi_clk_edges_reg[0]_0\,
      D => \o_RX_Byte[6]_i_1_n_0\,
      Q => \^d\(6)
    );
\o_RX_Byte_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => \^r_spi_clk_edges_reg[0]_0\,
      D => \o_RX_Byte[7]_i_1_n_0\,
      Q => \^d\(7)
    );
o_RX_DV_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => r_Leading_Edge,
      I1 => r_RX_Bit_Count(0),
      I2 => r_RX_Bit_Count(1),
      I3 => r_RX_Bit_Count(2),
      I4 => w_Master_Ready,
      O => o_RX_DV5_out
    );
o_RX_DV_reg: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => \^r_spi_clk_edges_reg[0]_0\,
      D => o_RX_DV5_out,
      Q => o_RX_DV
    );
o_SPI_Clk_reg: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => \^r_spi_clk_edges_reg[0]_0\,
      D => r_SPI_Clk,
      Q => o_SPI_SCLK2
    );
o_TX_Ready_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \r_SPI_Clk_Edges_reg__0\(4),
      I1 => \r_SPI_Clk_Edges_reg__0\(2),
      I2 => \r_SPI_Clk_Edges_reg__0\(0),
      I3 => \r_SPI_Clk_Edges_reg__0\(1),
      I4 => \r_SPI_Clk_Edges_reg__0\(3),
      I5 => r_Trigger_TX,
      O => o_TX_Ready8_out
    );
o_TX_Ready_reg: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => \^r_spi_clk_edges_reg[0]_0\,
      D => o_TX_Ready8_out,
      Q => w_Master_Ready
    );
\r_CS_Inactive_Count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA8A22222222"
    )
        port map (
      I0 => r_CS_Inactive_Count,
      I1 => \r_SM_CS_reg[1]\,
      I2 => w_Master_Ready,
      I3 => \r_TX_Count_reg[1]_0\,
      I4 => \r_TX_Count_reg[0]\,
      I5 => \r_SM_CS_reg[0]\,
      O => \r_CS_Inactive_Count_reg[0]\
    );
r_CS_n_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F8FFC8C0"
    )
        port map (
      I0 => w_Master_Ready,
      I1 => \r_SM_CS_reg[0]\,
      I2 => \r_SM_CS_reg[1]\,
      I3 => \^r_cs_n_reg\,
      I4 => r_CS_n_reg_1,
      O => r_CS_n_reg_0
    );
r_CS_n_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10FF100010001000"
    )
        port map (
      I0 => \r_TX_Count_reg[0]\,
      I1 => \r_TX_Count_reg[1]_0\,
      I2 => w_Master_Ready,
      I3 => \r_SM_CS_reg[0]\,
      I4 => r_CS_n_reg_1,
      I5 => r_Trigger_TX,
      O => \^r_cs_n_reg\
    );
r_Leading_Edge_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => r_Trigger_TX,
      I1 => \r_SPI_Clk_Count_reg_n_0_[0]\,
      I2 => r_Leading_Edge_i_2_n_0,
      I3 => \r_SPI_Clk_Count_reg_n_0_[1]\,
      I4 => \r_SPI_Clk_Count_reg_n_0_[2]\,
      O => r_Leading_Edge7_out
    );
r_Leading_Edge_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \r_SPI_Clk_Edges_reg__0\(3),
      I1 => \r_SPI_Clk_Edges_reg__0\(0),
      I2 => \r_SPI_Clk_Edges_reg__0\(1),
      I3 => \r_SPI_Clk_Edges_reg__0\(2),
      I4 => \r_SPI_Clk_Edges_reg__0\(4),
      O => r_Leading_Edge_i_2_n_0
    );
r_Leading_Edge_reg: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => \^r_spi_clk_edges_reg[0]_0\,
      D => r_Leading_Edge7_out,
      Q => r_Leading_Edge
    );
\r_RX_Bit_Count[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DE"
    )
        port map (
      I0 => r_Leading_Edge,
      I1 => w_Master_Ready,
      I2 => r_RX_Bit_Count(0),
      O => \r_RX_Bit_Count[0]_i_1_n_0\
    );
\r_RX_Bit_Count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF4"
    )
        port map (
      I0 => r_RX_Bit_Count(0),
      I1 => r_Leading_Edge,
      I2 => w_Master_Ready,
      I3 => r_RX_Bit_Count(1),
      O => \r_RX_Bit_Count[1]_i_1_n_0\
    );
\r_RX_Bit_Count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFF10"
    )
        port map (
      I0 => r_RX_Bit_Count(1),
      I1 => r_RX_Bit_Count(0),
      I2 => r_Leading_Edge,
      I3 => w_Master_Ready,
      I4 => r_RX_Bit_Count(2),
      O => \r_RX_Bit_Count[2]_i_1_n_0\
    );
\r_RX_Bit_Count_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => i_Clk,
      CE => '1',
      D => \r_RX_Bit_Count[0]_i_1_n_0\,
      PRE => \^r_spi_clk_edges_reg[0]_0\,
      Q => r_RX_Bit_Count(0)
    );
\r_RX_Bit_Count_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => i_Clk,
      CE => '1',
      D => \r_RX_Bit_Count[1]_i_1_n_0\,
      PRE => \^r_spi_clk_edges_reg[0]_0\,
      Q => r_RX_Bit_Count(1)
    );
\r_RX_Bit_Count_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => i_Clk,
      CE => '1',
      D => \r_RX_Bit_Count[2]_i_1_n_0\,
      PRE => \^r_spi_clk_edges_reg[0]_0\,
      Q => r_RX_Bit_Count(2)
    );
\r_SM_Main[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFBABA00004500"
    )
        port map (
      I0 => \r_SM_CS_reg[1]\,
      I1 => \^r_trigger_tx_reg_0\,
      I2 => \r_SM_CS_reg[0]\,
      I3 => i_Start_Conversion,
      I4 => r_Trigger_TX,
      I5 => \r_SM_Main_reg[0]_0\,
      O => \r_SM_Main_reg[0]\
    );
\r_SPI_Clk_Count[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \r_SPI_Clk_Count[2]_i_2_n_0\,
      I1 => \r_SPI_Clk_Count_reg_n_0_[0]\,
      O => \r_SPI_Clk_Count[0]_i_1_n_0\
    );
\r_SPI_Clk_Count[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \r_SPI_Clk_Count_reg_n_0_[0]\,
      I1 => \r_SPI_Clk_Count[2]_i_2_n_0\,
      I2 => \r_SPI_Clk_Count_reg_n_0_[1]\,
      O => \r_SPI_Clk_Count[1]_i_1_n_0\
    );
\r_SPI_Clk_Count[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \r_SPI_Clk_Count_reg_n_0_[1]\,
      I1 => \r_SPI_Clk_Count_reg_n_0_[0]\,
      I2 => \r_SPI_Clk_Count[2]_i_2_n_0\,
      I3 => \r_SPI_Clk_Count_reg_n_0_[2]\,
      O => \r_SPI_Clk_Count[2]_i_1_n_0\
    );
\r_SPI_Clk_Count[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFFFFFE"
    )
        port map (
      I0 => \r_SPI_Clk_Edges_reg__0\(4),
      I1 => \r_SPI_Clk_Edges_reg__0\(2),
      I2 => \r_SPI_Clk_Edges_reg__0\(1),
      I3 => \r_SPI_Clk_Edges_reg__0\(0),
      I4 => \r_SPI_Clk_Edges_reg__0\(3),
      I5 => r_Trigger_TX,
      O => \r_SPI_Clk_Count[2]_i_2_n_0\
    );
\r_SPI_Clk_Count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => \^r_spi_clk_edges_reg[0]_0\,
      D => \r_SPI_Clk_Count[0]_i_1_n_0\,
      Q => \r_SPI_Clk_Count_reg_n_0_[0]\
    );
\r_SPI_Clk_Count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => \^r_spi_clk_edges_reg[0]_0\,
      D => \r_SPI_Clk_Count[1]_i_1_n_0\,
      Q => \r_SPI_Clk_Count_reg_n_0_[1]\
    );
\r_SPI_Clk_Count_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => \^r_spi_clk_edges_reg[0]_0\,
      D => \r_SPI_Clk_Count[2]_i_1_n_0\,
      Q => \r_SPI_Clk_Count_reg_n_0_[2]\
    );
\r_SPI_Clk_Edges[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \r_SPI_Clk_Edges_reg__0\(0),
      I1 => r_Trigger_TX,
      O => \r_SPI_Clk_Edges[0]_i_1_n_0\
    );
\r_SPI_Clk_Edges[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => \r_SPI_Clk_Edges_reg__0\(0),
      I1 => \r_SPI_Clk_Edges_reg__0\(1),
      I2 => r_Trigger_TX,
      O => p_0_in(1)
    );
\r_SPI_Clk_Edges[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E1"
    )
        port map (
      I0 => \r_SPI_Clk_Edges_reg__0\(0),
      I1 => \r_SPI_Clk_Edges_reg__0\(1),
      I2 => \r_SPI_Clk_Edges_reg__0\(2),
      I3 => r_Trigger_TX,
      O => p_0_in(2)
    );
\r_SPI_Clk_Edges[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE01"
    )
        port map (
      I0 => \r_SPI_Clk_Edges_reg__0\(2),
      I1 => \r_SPI_Clk_Edges_reg__0\(0),
      I2 => \r_SPI_Clk_Edges_reg__0\(1),
      I3 => \r_SPI_Clk_Edges_reg__0\(3),
      I4 => r_Trigger_TX,
      O => p_0_in(3)
    );
\r_SPI_Clk_Edges[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => \r_SPI_Clk_Count_reg_n_0_[1]\,
      I1 => r_Leading_Edge_i_2_n_0,
      I2 => \r_SPI_Clk_Count_reg_n_0_[0]\,
      I3 => r_Trigger_TX,
      O => \r_SPI_Clk_Edges[4]_i_1_n_0\
    );
\r_SPI_Clk_Edges[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0001"
    )
        port map (
      I0 => \r_SPI_Clk_Edges_reg__0\(3),
      I1 => \r_SPI_Clk_Edges_reg__0\(1),
      I2 => \r_SPI_Clk_Edges_reg__0\(0),
      I3 => \r_SPI_Clk_Edges_reg__0\(2),
      I4 => \r_SPI_Clk_Edges_reg__0\(4),
      I5 => r_Trigger_TX,
      O => p_0_in(4)
    );
\r_SPI_Clk_Edges_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => \r_SPI_Clk_Edges[4]_i_1_n_0\,
      CLR => \^r_spi_clk_edges_reg[0]_0\,
      D => \r_SPI_Clk_Edges[0]_i_1_n_0\,
      Q => \r_SPI_Clk_Edges_reg__0\(0)
    );
\r_SPI_Clk_Edges_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => \r_SPI_Clk_Edges[4]_i_1_n_0\,
      CLR => \^r_spi_clk_edges_reg[0]_0\,
      D => p_0_in(1),
      Q => \r_SPI_Clk_Edges_reg__0\(1)
    );
\r_SPI_Clk_Edges_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => \r_SPI_Clk_Edges[4]_i_1_n_0\,
      CLR => \^r_spi_clk_edges_reg[0]_0\,
      D => p_0_in(2),
      Q => \r_SPI_Clk_Edges_reg__0\(2)
    );
\r_SPI_Clk_Edges_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => \r_SPI_Clk_Edges[4]_i_1_n_0\,
      CLR => \^r_spi_clk_edges_reg[0]_0\,
      D => p_0_in(3),
      Q => \r_SPI_Clk_Edges_reg__0\(3)
    );
\r_SPI_Clk_Edges_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => \r_SPI_Clk_Edges[4]_i_1_n_0\,
      CLR => \^r_spi_clk_edges_reg[0]_0\,
      D => p_0_in(4),
      Q => \r_SPI_Clk_Edges_reg__0\(4)
    );
r_SPI_Clk_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF4000"
    )
        port map (
      I0 => r_Trigger_TX,
      I1 => \r_SPI_Clk_Count_reg_n_0_[0]\,
      I2 => r_Leading_Edge_i_2_n_0,
      I3 => \r_SPI_Clk_Count_reg_n_0_[1]\,
      I4 => r_SPI_Clk,
      O => r_SPI_Clk_i_1_n_0
    );
r_SPI_Clk_reg: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => \^r_spi_clk_edges_reg[0]_0\,
      D => r_SPI_Clk_i_1_n_0,
      Q => r_SPI_Clk
    );
\r_TX_Count[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8FFA80000000000"
    )
        port map (
      I0 => w_Master_Ready,
      I1 => \r_TX_Count_reg[0]\,
      I2 => \r_TX_Count_reg[1]_0\,
      I3 => \r_SM_CS_reg[0]\,
      I4 => r_CS_n_reg_1,
      I5 => r_Trigger_TX,
      O => \r_TX_Count_reg[1]\
    );
r_Trigger_TX_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000004500"
    )
        port map (
      I0 => \r_SM_Main_reg[0]_0\,
      I1 => \^r_trigger_tx_reg_0\,
      I2 => \r_SM_CS_reg[0]\,
      I3 => i_Start_Conversion,
      I4 => r_Trigger_TX,
      I5 => \r_SM_CS_reg[1]\,
      O => r_Trigger_TX_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_Master_With_Single_CS is
  port (
    \r_SPI_Clk_Edges_reg[0]\ : out STD_LOGIC;
    o_SPI_SCLK2 : out STD_LOGIC;
    o_RX_DV : out STD_LOGIC;
    o_SPI_CS2_n : out STD_LOGIC;
    r_Trigger_TX_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \r_SM_Main_reg[0]\ : out STD_LOGIC;
    o_RX_Count : out STD_LOGIC_VECTOR ( 1 downto 0 );
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Clk : in STD_LOGIC;
    r_Trigger_TX : in STD_LOGIC;
    \r_SM_Main_reg[0]_0\ : in STD_LOGIC;
    i_Start_Conversion : in STD_LOGIC;
    i_Rst_L : in STD_LOGIC;
    i_SPI_MISO_1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_Master_With_Single_CS;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_Master_With_Single_CS is
  signal SPI_Master_Inst_n_3 : STD_LOGIC;
  signal SPI_Master_Inst_n_4 : STD_LOGIC;
  signal SPI_Master_Inst_n_6 : STD_LOGIC;
  signal SPI_Master_Inst_n_8 : STD_LOGIC;
  signal SPI_Master_Inst_n_9 : STD_LOGIC;
  signal \^o_rx_count\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \o_RX_Count[0]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Count[1]_i_1_n_0\ : STD_LOGIC;
  signal \^o_rx_dv\ : STD_LOGIC;
  signal \^o_spi_cs2_n\ : STD_LOGIC;
  signal r_CS_Inactive_Count : STD_LOGIC;
  signal \r_SM_CS[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_SM_CS[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_SM_CS_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_SM_CS_reg_n_0_[1]\ : STD_LOGIC;
  signal \^r_spi_clk_edges_reg[0]\ : STD_LOGIC;
  signal \r_TX_Count[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_TX_Count[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_TX_Count_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_TX_Count_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \o_RX_Count[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \o_RX_Count[1]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_SM_CS[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \r_SM_CS[1]_i_1\ : label is "soft_lutpair8";
begin
  o_RX_Count(1 downto 0) <= \^o_rx_count\(1 downto 0);
  o_RX_DV <= \^o_rx_dv\;
  o_SPI_CS2_n <= \^o_spi_cs2_n\;
  \r_SPI_Clk_Edges_reg[0]\ <= \^r_spi_clk_edges_reg[0]\;
SPI_Master_Inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_Master_1
     port map (
      D(7 downto 0) => D(7 downto 0),
      E(0) => E(0),
      i_Clk => i_Clk,
      i_Rst_L => i_Rst_L,
      i_SPI_MISO_1 => i_SPI_MISO_1,
      i_Start_Conversion => i_Start_Conversion,
      o_RX_DV => \^o_rx_dv\,
      o_SPI_SCLK2 => o_SPI_SCLK2,
      r_CS_Inactive_Count => r_CS_Inactive_Count,
      \r_CS_Inactive_Count_reg[0]\ => SPI_Master_Inst_n_9,
      r_CS_n_reg => SPI_Master_Inst_n_3,
      r_CS_n_reg_0 => SPI_Master_Inst_n_8,
      r_CS_n_reg_1 => \^o_spi_cs2_n\,
      \r_SM_CS_reg[0]\ => \r_SM_CS_reg_n_0_[0]\,
      \r_SM_CS_reg[1]\ => \r_SM_CS_reg_n_0_[1]\,
      \r_SM_Main_reg[0]\ => \r_SM_Main_reg[0]\,
      \r_SM_Main_reg[0]_0\ => \r_SM_Main_reg[0]_0\,
      \r_SPI_Clk_Edges_reg[0]_0\ => \^r_spi_clk_edges_reg[0]\,
      \r_TX_Count_reg[0]\ => \r_TX_Count_reg_n_0_[0]\,
      \r_TX_Count_reg[1]\ => SPI_Master_Inst_n_4,
      \r_TX_Count_reg[1]_0\ => \r_TX_Count_reg_n_0_[1]\,
      r_Trigger_TX => r_Trigger_TX,
      r_Trigger_TX_reg => r_Trigger_TX_reg,
      r_Trigger_TX_reg_0 => SPI_Master_Inst_n_6
    );
\o_RX_Count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6660"
    )
        port map (
      I0 => \^o_rx_count\(0),
      I1 => \^o_rx_dv\,
      I2 => \r_SM_CS_reg_n_0_[1]\,
      I3 => \r_SM_CS_reg_n_0_[0]\,
      O => \o_RX_Count[0]_i_1_n_0\
    );
\o_RX_Count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A6A6A00"
    )
        port map (
      I0 => \^o_rx_count\(1),
      I1 => \^o_rx_dv\,
      I2 => \^o_rx_count\(0),
      I3 => \r_SM_CS_reg_n_0_[1]\,
      I4 => \r_SM_CS_reg_n_0_[0]\,
      O => \o_RX_Count[1]_i_1_n_0\
    );
\o_RX_Count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => \o_RX_Count[0]_i_1_n_0\,
      Q => \^o_rx_count\(0),
      R => '0'
    );
\o_RX_Count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => \o_RX_Count[1]_i_1_n_0\,
      Q => \^o_rx_count\(1),
      R => '0'
    );
\r_CS_Inactive_Count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => \^r_spi_clk_edges_reg[0]\,
      D => SPI_Master_Inst_n_9,
      Q => r_CS_Inactive_Count
    );
r_CS_n_reg: unisim.vcomponents.FDPE
     port map (
      C => i_Clk,
      CE => '1',
      D => SPI_Master_Inst_n_8,
      PRE => \^r_spi_clk_edges_reg[0]\,
      Q => \^o_spi_cs2_n\
    );
\r_SM_CS[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \r_SM_CS_reg_n_0_[0]\,
      I1 => \r_SM_CS_reg_n_0_[1]\,
      I2 => SPI_Master_Inst_n_3,
      O => \r_SM_CS[0]_i_1_n_0\
    );
\r_SM_CS[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4A40"
    )
        port map (
      I0 => \r_SM_CS_reg_n_0_[0]\,
      I1 => r_CS_Inactive_Count,
      I2 => \r_SM_CS_reg_n_0_[1]\,
      I3 => SPI_Master_Inst_n_3,
      O => \r_SM_CS[1]_i_1_n_0\
    );
\r_SM_CS_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => \^r_spi_clk_edges_reg[0]\,
      D => \r_SM_CS[0]_i_1_n_0\,
      Q => \r_SM_CS_reg_n_0_[0]\
    );
\r_SM_CS_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => \^r_spi_clk_edges_reg[0]\,
      D => \r_SM_CS[1]_i_1_n_0\,
      Q => \r_SM_CS_reg_n_0_[1]\
    );
\r_TX_Count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF5FFF0000A808"
    )
        port map (
      I0 => r_Trigger_TX,
      I1 => \^o_spi_cs2_n\,
      I2 => \r_SM_CS_reg_n_0_[0]\,
      I3 => SPI_Master_Inst_n_6,
      I4 => \r_SM_CS_reg_n_0_[1]\,
      I5 => \r_TX_Count_reg_n_0_[0]\,
      O => \r_TX_Count[0]_i_1_n_0\
    );
\r_TX_Count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF8F0040"
    )
        port map (
      I0 => \r_TX_Count_reg_n_0_[0]\,
      I1 => \r_SM_CS_reg_n_0_[0]\,
      I2 => SPI_Master_Inst_n_4,
      I3 => \r_SM_CS_reg_n_0_[1]\,
      I4 => \r_TX_Count_reg_n_0_[1]\,
      O => \r_TX_Count[1]_i_1_n_0\
    );
\r_TX_Count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => \^r_spi_clk_edges_reg[0]\,
      D => \r_TX_Count[0]_i_1_n_0\,
      Q => \r_TX_Count_reg_n_0_[0]\
    );
\r_TX_Count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => \^r_spi_clk_edges_reg[0]\,
      D => \r_TX_Count[1]_i_1_n_0\,
      Q => \r_TX_Count_reg_n_0_[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_Master_With_Single_CS_0 is
  port (
    \o_RX_Count_reg[1]_0\ : out STD_LOGIC;
    \o_RX_Count_reg[1]_1\ : out STD_LOGIC;
    \o_RX_Count_reg[1]_2\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i_Clk : in STD_LOGIC;
    i_Rst_L : in STD_LOGIC;
    r_Trigger_TX : in STD_LOGIC;
    i_SPI_MISO_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_Master_With_Single_CS_0 : entity is "SPI_Master_With_Single_CS";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_Master_With_Single_CS_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_Master_With_Single_CS_0 is
  signal SPI_Master_Inst_n_1 : STD_LOGIC;
  signal SPI_Master_Inst_n_2 : STD_LOGIC;
  signal SPI_Master_Inst_n_3 : STD_LOGIC;
  signal SPI_Master_Inst_n_4 : STD_LOGIC;
  signal \o_RX_Count[0]_i_1_n_0\ : STD_LOGIC;
  signal \o_RX_Count[1]_i_1_n_0\ : STD_LOGIC;
  signal \^o_rx_count_reg[1]_0\ : STD_LOGIC;
  signal \^o_rx_count_reg[1]_1\ : STD_LOGIC;
  signal \^o_rx_count_reg[1]_2\ : STD_LOGIC;
  signal r_CS_Inactive_Count : STD_LOGIC;
  signal r_CS_n_reg_n_0 : STD_LOGIC;
  signal \r_SM_CS[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_SM_CS[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_SM_CS_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_SM_CS_reg_n_0_[1]\ : STD_LOGIC;
  signal \r_TX_Count[0]_i_1_n_0\ : STD_LOGIC;
  signal \r_TX_Count[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_TX_Count[1]_i_3_n_0\ : STD_LOGIC;
  signal \r_TX_Count_reg_n_0_[0]\ : STD_LOGIC;
  signal \r_TX_Count_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \o_RX_Count[0]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \o_RX_Count[1]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \r_SM_CS[0]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \r_TX_Count[1]_i_3\ : label is "soft_lutpair18";
begin
  \o_RX_Count_reg[1]_0\ <= \^o_rx_count_reg[1]_0\;
  \o_RX_Count_reg[1]_1\ <= \^o_rx_count_reg[1]_1\;
  \o_RX_Count_reg[1]_2\ <= \^o_rx_count_reg[1]_2\;
SPI_Master_Inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_Master
     port map (
      D(7 downto 0) => D(7 downto 0),
      i_Clk => i_Clk,
      i_Rst_L => i_Rst_L,
      i_SPI_MISO_2 => i_SPI_MISO_2,
      \o_RX_Count_reg[1]\ => \^o_rx_count_reg[1]_0\,
      r_CS_Inactive_Count => r_CS_Inactive_Count,
      \r_CS_Inactive_Count_reg[0]\ => SPI_Master_Inst_n_4,
      r_CS_n_reg => SPI_Master_Inst_n_1,
      r_CS_n_reg_0 => SPI_Master_Inst_n_3,
      r_CS_n_reg_1 => r_CS_n_reg_n_0,
      \r_SM_CS_reg[0]\ => \r_SM_CS_reg_n_0_[0]\,
      \r_SM_CS_reg[1]\ => \r_SM_CS_reg_n_0_[1]\,
      \r_TX_Count_reg[0]\ => SPI_Master_Inst_n_2,
      \r_TX_Count_reg[0]_0\ => \r_TX_Count_reg_n_0_[0]\,
      \r_TX_Count_reg[1]\ => \r_TX_Count_reg_n_0_[1]\,
      r_Trigger_TX => r_Trigger_TX
    );
\o_RX_Count[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6660"
    )
        port map (
      I0 => \^o_rx_count_reg[1]_2\,
      I1 => \^o_rx_count_reg[1]_0\,
      I2 => \r_SM_CS_reg_n_0_[0]\,
      I3 => \r_SM_CS_reg_n_0_[1]\,
      O => \o_RX_Count[0]_i_1_n_0\
    );
\o_RX_Count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6A6A6A00"
    )
        port map (
      I0 => \^o_rx_count_reg[1]_1\,
      I1 => \^o_rx_count_reg[1]_0\,
      I2 => \^o_rx_count_reg[1]_2\,
      I3 => \r_SM_CS_reg_n_0_[0]\,
      I4 => \r_SM_CS_reg_n_0_[1]\,
      O => \o_RX_Count[1]_i_1_n_0\
    );
\o_RX_Count_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => \o_RX_Count[0]_i_1_n_0\,
      Q => \^o_rx_count_reg[1]_2\,
      R => '0'
    );
\o_RX_Count_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => '1',
      D => \o_RX_Count[1]_i_1_n_0\,
      Q => \^o_rx_count_reg[1]_1\,
      R => '0'
    );
\r_CS_Inactive_Count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => i_Rst_L,
      D => SPI_Master_Inst_n_4,
      Q => r_CS_Inactive_Count
    );
r_CS_n_reg: unisim.vcomponents.FDPE
     port map (
      C => i_Clk,
      CE => '1',
      D => SPI_Master_Inst_n_3,
      PRE => i_Rst_L,
      Q => r_CS_n_reg_n_0
    );
\r_SM_CS[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44447444"
    )
        port map (
      I0 => SPI_Master_Inst_n_1,
      I1 => \r_SM_CS_reg_n_0_[0]\,
      I2 => r_CS_n_reg_n_0,
      I3 => r_Trigger_TX,
      I4 => \r_SM_CS_reg_n_0_[1]\,
      O => \r_SM_CS[0]_i_1_n_0\
    );
\r_SM_CS[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7848"
    )
        port map (
      I0 => SPI_Master_Inst_n_1,
      I1 => \r_SM_CS_reg_n_0_[0]\,
      I2 => \r_SM_CS_reg_n_0_[1]\,
      I3 => r_CS_Inactive_Count,
      O => \r_SM_CS[1]_i_1_n_0\
    );
\r_SM_CS_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => i_Rst_L,
      D => \r_SM_CS[0]_i_1_n_0\,
      Q => \r_SM_CS_reg_n_0_[0]\
    );
\r_SM_CS_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => i_Rst_L,
      D => \r_SM_CS[1]_i_1_n_0\,
      Q => \r_SM_CS_reg_n_0_[1]\
    );
\r_TX_Count[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"777777778B888888"
    )
        port map (
      I0 => SPI_Master_Inst_n_2,
      I1 => \r_SM_CS_reg_n_0_[0]\,
      I2 => \r_SM_CS_reg_n_0_[1]\,
      I3 => r_CS_n_reg_n_0,
      I4 => r_Trigger_TX,
      I5 => \r_TX_Count_reg_n_0_[0]\,
      O => \r_TX_Count[0]_i_1_n_0\
    );
\r_TX_Count[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B0BF4040"
    )
        port map (
      I0 => \r_TX_Count_reg_n_0_[0]\,
      I1 => SPI_Master_Inst_n_2,
      I2 => \r_SM_CS_reg_n_0_[0]\,
      I3 => \r_TX_Count[1]_i_3_n_0\,
      I4 => \r_TX_Count_reg_n_0_[1]\,
      O => \r_TX_Count[1]_i_1_n_0\
    );
\r_TX_Count[1]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \r_SM_CS_reg_n_0_[1]\,
      I1 => r_CS_n_reg_n_0,
      I2 => r_Trigger_TX,
      O => \r_TX_Count[1]_i_3_n_0\
    );
\r_TX_Count_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => i_Rst_L,
      D => \r_TX_Count[0]_i_1_n_0\,
      Q => \r_TX_Count_reg_n_0_[0]\
    );
\r_TX_Count_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => i_Rst_L,
      D => \r_TX_Count[1]_i_1_n_0\,
      Q => \r_TX_Count_reg_n_0_[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Dual_MCP3313 is
  port (
    o_SPI_SCLK2 : out STD_LOGIC;
    o_SPI_CS2_n : out STD_LOGIC;
    o_Data_Valid : out STD_LOGIC;
    o_ADC1_Data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    o_ADC2_Data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    o_Busy : out STD_LOGIC;
    i_Clk : in STD_LOGIC;
    i_SPI_MISO_1 : in STD_LOGIC;
    i_SPI_MISO_2 : in STD_LOGIC;
    i_Start_Conversion : in STD_LOGIC;
    i_Rst_L : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Dual_MCP3313;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Dual_MCP3313 is
  signal SPI_Primary_n_0 : STD_LOGIC;
  signal SPI_Primary_n_4 : STD_LOGIC;
  signal SPI_Primary_n_5 : STD_LOGIC;
  signal SPI_Primary_n_6 : STD_LOGIC;
  signal SPI_Shadow_n_0 : STD_LOGIC;
  signal SPI_Shadow_n_1 : STD_LOGIC;
  signal SPI_Shadow_n_10 : STD_LOGIC;
  signal SPI_Shadow_n_2 : STD_LOGIC;
  signal SPI_Shadow_n_3 : STD_LOGIC;
  signal SPI_Shadow_n_4 : STD_LOGIC;
  signal SPI_Shadow_n_5 : STD_LOGIC;
  signal SPI_Shadow_n_6 : STD_LOGIC;
  signal SPI_Shadow_n_7 : STD_LOGIC;
  signal SPI_Shadow_n_8 : STD_LOGIC;
  signal SPI_Shadow_n_9 : STD_LOGIC;
  signal \^o_busy\ : STD_LOGIC;
  signal o_RX_Byte : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal o_RX_Count : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal o_RX_DV : STD_LOGIC;
  signal r_ADC1_Shift : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \r_ADC1_Shift[15]_i_1_n_0\ : STD_LOGIC;
  signal \r_ADC1_Shift[7]_i_1_n_0\ : STD_LOGIC;
  signal r_ADC2_Shift : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \r_ADC2_Shift[15]_i_1_n_0\ : STD_LOGIC;
  signal \r_ADC2_Shift[7]_i_1_n_0\ : STD_LOGIC;
  signal r_Trigger_TX : STD_LOGIC;
begin
  o_Busy <= \^o_busy\;
SPI_Primary: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_Master_With_Single_CS
     port map (
      D(7 downto 0) => o_RX_Byte(7 downto 0),
      E(0) => SPI_Primary_n_5,
      i_Clk => i_Clk,
      i_Rst_L => i_Rst_L,
      i_SPI_MISO_1 => i_SPI_MISO_1,
      i_Start_Conversion => i_Start_Conversion,
      o_RX_Count(1 downto 0) => o_RX_Count(1 downto 0),
      o_RX_DV => o_RX_DV,
      o_SPI_CS2_n => o_SPI_CS2_n,
      o_SPI_SCLK2 => o_SPI_SCLK2,
      \r_SM_Main_reg[0]\ => SPI_Primary_n_6,
      \r_SM_Main_reg[0]_0\ => \^o_busy\,
      \r_SPI_Clk_Edges_reg[0]\ => SPI_Primary_n_0,
      r_Trigger_TX => r_Trigger_TX,
      r_Trigger_TX_reg => SPI_Primary_n_4
    );
SPI_Shadow: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SPI_Master_With_Single_CS_0
     port map (
      D(7) => SPI_Shadow_n_3,
      D(6) => SPI_Shadow_n_4,
      D(5) => SPI_Shadow_n_5,
      D(4) => SPI_Shadow_n_6,
      D(3) => SPI_Shadow_n_7,
      D(2) => SPI_Shadow_n_8,
      D(1) => SPI_Shadow_n_9,
      D(0) => SPI_Shadow_n_10,
      i_Clk => i_Clk,
      i_Rst_L => SPI_Primary_n_0,
      i_SPI_MISO_2 => i_SPI_MISO_2,
      \o_RX_Count_reg[1]_0\ => SPI_Shadow_n_0,
      \o_RX_Count_reg[1]_1\ => SPI_Shadow_n_1,
      \o_RX_Count_reg[1]_2\ => SPI_Shadow_n_2,
      r_Trigger_TX => r_Trigger_TX
    );
\o_ADC1_Data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => SPI_Primary_n_5,
      CLR => SPI_Primary_n_0,
      D => r_ADC1_Shift(0),
      Q => o_ADC1_Data(0)
    );
\o_ADC1_Data_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => SPI_Primary_n_5,
      CLR => SPI_Primary_n_0,
      D => r_ADC1_Shift(10),
      Q => o_ADC1_Data(10)
    );
\o_ADC1_Data_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => SPI_Primary_n_5,
      CLR => SPI_Primary_n_0,
      D => r_ADC1_Shift(11),
      Q => o_ADC1_Data(11)
    );
\o_ADC1_Data_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => SPI_Primary_n_5,
      CLR => SPI_Primary_n_0,
      D => r_ADC1_Shift(12),
      Q => o_ADC1_Data(12)
    );
\o_ADC1_Data_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => SPI_Primary_n_5,
      CLR => SPI_Primary_n_0,
      D => r_ADC1_Shift(13),
      Q => o_ADC1_Data(13)
    );
\o_ADC1_Data_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => SPI_Primary_n_5,
      CLR => SPI_Primary_n_0,
      D => r_ADC1_Shift(14),
      Q => o_ADC1_Data(14)
    );
\o_ADC1_Data_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => SPI_Primary_n_5,
      CLR => SPI_Primary_n_0,
      D => r_ADC1_Shift(15),
      Q => o_ADC1_Data(15)
    );
\o_ADC1_Data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => SPI_Primary_n_5,
      CLR => SPI_Primary_n_0,
      D => r_ADC1_Shift(1),
      Q => o_ADC1_Data(1)
    );
\o_ADC1_Data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => SPI_Primary_n_5,
      CLR => SPI_Primary_n_0,
      D => r_ADC1_Shift(2),
      Q => o_ADC1_Data(2)
    );
\o_ADC1_Data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => SPI_Primary_n_5,
      CLR => SPI_Primary_n_0,
      D => r_ADC1_Shift(3),
      Q => o_ADC1_Data(3)
    );
\o_ADC1_Data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => SPI_Primary_n_5,
      CLR => SPI_Primary_n_0,
      D => r_ADC1_Shift(4),
      Q => o_ADC1_Data(4)
    );
\o_ADC1_Data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => SPI_Primary_n_5,
      CLR => SPI_Primary_n_0,
      D => r_ADC1_Shift(5),
      Q => o_ADC1_Data(5)
    );
\o_ADC1_Data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => SPI_Primary_n_5,
      CLR => SPI_Primary_n_0,
      D => r_ADC1_Shift(6),
      Q => o_ADC1_Data(6)
    );
\o_ADC1_Data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => SPI_Primary_n_5,
      CLR => SPI_Primary_n_0,
      D => r_ADC1_Shift(7),
      Q => o_ADC1_Data(7)
    );
\o_ADC1_Data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => SPI_Primary_n_5,
      CLR => SPI_Primary_n_0,
      D => r_ADC1_Shift(8),
      Q => o_ADC1_Data(8)
    );
\o_ADC1_Data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => SPI_Primary_n_5,
      CLR => SPI_Primary_n_0,
      D => r_ADC1_Shift(9),
      Q => o_ADC1_Data(9)
    );
\o_ADC2_Data_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => SPI_Primary_n_5,
      CLR => SPI_Primary_n_0,
      D => r_ADC2_Shift(0),
      Q => o_ADC2_Data(0)
    );
\o_ADC2_Data_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => SPI_Primary_n_5,
      CLR => SPI_Primary_n_0,
      D => r_ADC2_Shift(10),
      Q => o_ADC2_Data(10)
    );
\o_ADC2_Data_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => SPI_Primary_n_5,
      CLR => SPI_Primary_n_0,
      D => r_ADC2_Shift(11),
      Q => o_ADC2_Data(11)
    );
\o_ADC2_Data_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => SPI_Primary_n_5,
      CLR => SPI_Primary_n_0,
      D => r_ADC2_Shift(12),
      Q => o_ADC2_Data(12)
    );
\o_ADC2_Data_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => SPI_Primary_n_5,
      CLR => SPI_Primary_n_0,
      D => r_ADC2_Shift(13),
      Q => o_ADC2_Data(13)
    );
\o_ADC2_Data_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => SPI_Primary_n_5,
      CLR => SPI_Primary_n_0,
      D => r_ADC2_Shift(14),
      Q => o_ADC2_Data(14)
    );
\o_ADC2_Data_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => SPI_Primary_n_5,
      CLR => SPI_Primary_n_0,
      D => r_ADC2_Shift(15),
      Q => o_ADC2_Data(15)
    );
\o_ADC2_Data_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => SPI_Primary_n_5,
      CLR => SPI_Primary_n_0,
      D => r_ADC2_Shift(1),
      Q => o_ADC2_Data(1)
    );
\o_ADC2_Data_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => SPI_Primary_n_5,
      CLR => SPI_Primary_n_0,
      D => r_ADC2_Shift(2),
      Q => o_ADC2_Data(2)
    );
\o_ADC2_Data_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => SPI_Primary_n_5,
      CLR => SPI_Primary_n_0,
      D => r_ADC2_Shift(3),
      Q => o_ADC2_Data(3)
    );
\o_ADC2_Data_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => SPI_Primary_n_5,
      CLR => SPI_Primary_n_0,
      D => r_ADC2_Shift(4),
      Q => o_ADC2_Data(4)
    );
\o_ADC2_Data_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => SPI_Primary_n_5,
      CLR => SPI_Primary_n_0,
      D => r_ADC2_Shift(5),
      Q => o_ADC2_Data(5)
    );
\o_ADC2_Data_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => SPI_Primary_n_5,
      CLR => SPI_Primary_n_0,
      D => r_ADC2_Shift(6),
      Q => o_ADC2_Data(6)
    );
\o_ADC2_Data_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => SPI_Primary_n_5,
      CLR => SPI_Primary_n_0,
      D => r_ADC2_Shift(7),
      Q => o_ADC2_Data(7)
    );
\o_ADC2_Data_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => SPI_Primary_n_5,
      CLR => SPI_Primary_n_0,
      D => r_ADC2_Shift(8),
      Q => o_ADC2_Data(8)
    );
\o_ADC2_Data_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => SPI_Primary_n_5,
      CLR => SPI_Primary_n_0,
      D => r_ADC2_Shift(9),
      Q => o_ADC2_Data(9)
    );
o_Data_Valid_reg: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => SPI_Primary_n_0,
      D => SPI_Primary_n_5,
      Q => o_Data_Valid
    );
\r_ADC1_Shift[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => o_RX_Count(1),
      I1 => o_RX_DV,
      I2 => o_RX_Count(0),
      O => \r_ADC1_Shift[15]_i_1_n_0\
    );
\r_ADC1_Shift[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => o_RX_Count(0),
      I1 => o_RX_DV,
      I2 => o_RX_Count(1),
      O => \r_ADC1_Shift[7]_i_1_n_0\
    );
\r_ADC1_Shift_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_ADC1_Shift[7]_i_1_n_0\,
      D => o_RX_Byte(0),
      Q => r_ADC1_Shift(0),
      R => '0'
    );
\r_ADC1_Shift_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_ADC1_Shift[15]_i_1_n_0\,
      D => o_RX_Byte(2),
      Q => r_ADC1_Shift(10),
      R => '0'
    );
\r_ADC1_Shift_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_ADC1_Shift[15]_i_1_n_0\,
      D => o_RX_Byte(3),
      Q => r_ADC1_Shift(11),
      R => '0'
    );
\r_ADC1_Shift_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_ADC1_Shift[15]_i_1_n_0\,
      D => o_RX_Byte(4),
      Q => r_ADC1_Shift(12),
      R => '0'
    );
\r_ADC1_Shift_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_ADC1_Shift[15]_i_1_n_0\,
      D => o_RX_Byte(5),
      Q => r_ADC1_Shift(13),
      R => '0'
    );
\r_ADC1_Shift_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_ADC1_Shift[15]_i_1_n_0\,
      D => o_RX_Byte(6),
      Q => r_ADC1_Shift(14),
      R => '0'
    );
\r_ADC1_Shift_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_ADC1_Shift[15]_i_1_n_0\,
      D => o_RX_Byte(7),
      Q => r_ADC1_Shift(15),
      R => '0'
    );
\r_ADC1_Shift_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_ADC1_Shift[7]_i_1_n_0\,
      D => o_RX_Byte(1),
      Q => r_ADC1_Shift(1),
      R => '0'
    );
\r_ADC1_Shift_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_ADC1_Shift[7]_i_1_n_0\,
      D => o_RX_Byte(2),
      Q => r_ADC1_Shift(2),
      R => '0'
    );
\r_ADC1_Shift_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_ADC1_Shift[7]_i_1_n_0\,
      D => o_RX_Byte(3),
      Q => r_ADC1_Shift(3),
      R => '0'
    );
\r_ADC1_Shift_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_ADC1_Shift[7]_i_1_n_0\,
      D => o_RX_Byte(4),
      Q => r_ADC1_Shift(4),
      R => '0'
    );
\r_ADC1_Shift_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_ADC1_Shift[7]_i_1_n_0\,
      D => o_RX_Byte(5),
      Q => r_ADC1_Shift(5),
      R => '0'
    );
\r_ADC1_Shift_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_ADC1_Shift[7]_i_1_n_0\,
      D => o_RX_Byte(6),
      Q => r_ADC1_Shift(6),
      R => '0'
    );
\r_ADC1_Shift_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_ADC1_Shift[7]_i_1_n_0\,
      D => o_RX_Byte(7),
      Q => r_ADC1_Shift(7),
      R => '0'
    );
\r_ADC1_Shift_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_ADC1_Shift[15]_i_1_n_0\,
      D => o_RX_Byte(0),
      Q => r_ADC1_Shift(8),
      R => '0'
    );
\r_ADC1_Shift_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_ADC1_Shift[15]_i_1_n_0\,
      D => o_RX_Byte(1),
      Q => r_ADC1_Shift(9),
      R => '0'
    );
\r_ADC2_Shift[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => SPI_Shadow_n_1,
      I1 => SPI_Shadow_n_0,
      I2 => SPI_Shadow_n_2,
      O => \r_ADC2_Shift[15]_i_1_n_0\
    );
\r_ADC2_Shift[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => SPI_Shadow_n_2,
      I1 => SPI_Shadow_n_0,
      I2 => SPI_Shadow_n_1,
      O => \r_ADC2_Shift[7]_i_1_n_0\
    );
\r_ADC2_Shift_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_ADC2_Shift[7]_i_1_n_0\,
      D => SPI_Shadow_n_10,
      Q => r_ADC2_Shift(0),
      R => '0'
    );
\r_ADC2_Shift_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_ADC2_Shift[15]_i_1_n_0\,
      D => SPI_Shadow_n_8,
      Q => r_ADC2_Shift(10),
      R => '0'
    );
\r_ADC2_Shift_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_ADC2_Shift[15]_i_1_n_0\,
      D => SPI_Shadow_n_7,
      Q => r_ADC2_Shift(11),
      R => '0'
    );
\r_ADC2_Shift_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_ADC2_Shift[15]_i_1_n_0\,
      D => SPI_Shadow_n_6,
      Q => r_ADC2_Shift(12),
      R => '0'
    );
\r_ADC2_Shift_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_ADC2_Shift[15]_i_1_n_0\,
      D => SPI_Shadow_n_5,
      Q => r_ADC2_Shift(13),
      R => '0'
    );
\r_ADC2_Shift_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_ADC2_Shift[15]_i_1_n_0\,
      D => SPI_Shadow_n_4,
      Q => r_ADC2_Shift(14),
      R => '0'
    );
\r_ADC2_Shift_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_ADC2_Shift[15]_i_1_n_0\,
      D => SPI_Shadow_n_3,
      Q => r_ADC2_Shift(15),
      R => '0'
    );
\r_ADC2_Shift_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_ADC2_Shift[7]_i_1_n_0\,
      D => SPI_Shadow_n_9,
      Q => r_ADC2_Shift(1),
      R => '0'
    );
\r_ADC2_Shift_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_ADC2_Shift[7]_i_1_n_0\,
      D => SPI_Shadow_n_8,
      Q => r_ADC2_Shift(2),
      R => '0'
    );
\r_ADC2_Shift_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_ADC2_Shift[7]_i_1_n_0\,
      D => SPI_Shadow_n_7,
      Q => r_ADC2_Shift(3),
      R => '0'
    );
\r_ADC2_Shift_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_ADC2_Shift[7]_i_1_n_0\,
      D => SPI_Shadow_n_6,
      Q => r_ADC2_Shift(4),
      R => '0'
    );
\r_ADC2_Shift_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_ADC2_Shift[7]_i_1_n_0\,
      D => SPI_Shadow_n_5,
      Q => r_ADC2_Shift(5),
      R => '0'
    );
\r_ADC2_Shift_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_ADC2_Shift[7]_i_1_n_0\,
      D => SPI_Shadow_n_4,
      Q => r_ADC2_Shift(6),
      R => '0'
    );
\r_ADC2_Shift_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_ADC2_Shift[7]_i_1_n_0\,
      D => SPI_Shadow_n_3,
      Q => r_ADC2_Shift(7),
      R => '0'
    );
\r_ADC2_Shift_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_ADC2_Shift[15]_i_1_n_0\,
      D => SPI_Shadow_n_10,
      Q => r_ADC2_Shift(8),
      R => '0'
    );
\r_ADC2_Shift_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => i_Clk,
      CE => \r_ADC2_Shift[15]_i_1_n_0\,
      D => SPI_Shadow_n_9,
      Q => r_ADC2_Shift(9),
      R => '0'
    );
\r_SM_Main_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => SPI_Primary_n_0,
      D => SPI_Primary_n_6,
      Q => \^o_busy\
    );
r_Trigger_TX_reg: unisim.vcomponents.FDCE
     port map (
      C => i_Clk,
      CE => '1',
      CLR => SPI_Primary_n_0,
      D => SPI_Primary_n_4,
      Q => r_Trigger_TX
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ILA_Dual_MCP3313_0_0,Dual_MCP3313,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Dual_MCP3313,Vivado 2016.4";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^o_spi_cs2_n\ : STD_LOGIC;
  signal \^o_spi_sclk2\ : STD_LOGIC;
begin
  o_SPI_CS1_n <= \^o_spi_cs2_n\;
  o_SPI_CS2_n <= \^o_spi_cs2_n\;
  o_SPI_MOSI <= \<const0>\;
  o_SPI_SCLK1 <= \^o_spi_sclk2\;
  o_SPI_SCLK2 <= \^o_spi_sclk2\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Dual_MCP3313
     port map (
      i_Clk => i_Clk,
      i_Rst_L => i_Rst_L,
      i_SPI_MISO_1 => i_SPI_MISO_1,
      i_SPI_MISO_2 => i_SPI_MISO_2,
      i_Start_Conversion => i_Start_Conversion,
      o_ADC1_Data(15 downto 0) => o_ADC1_Data(15 downto 0),
      o_ADC2_Data(15 downto 0) => o_ADC2_Data(15 downto 0),
      o_Busy => o_Busy,
      o_Data_Valid => o_Data_Valid,
      o_SPI_CS2_n => \^o_spi_cs2_n\,
      o_SPI_SCLK2 => \^o_spi_sclk2\
    );
end STRUCTURE;
