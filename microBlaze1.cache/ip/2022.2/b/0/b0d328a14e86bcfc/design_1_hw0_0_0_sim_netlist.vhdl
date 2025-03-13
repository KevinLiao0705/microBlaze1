-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Sat Mar  8 21:16:04 2025
-- Host        : DESKTOP-V5UHSH2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_hw0_0_0_sim_netlist.vhdl
-- Design      : design_1_hw0_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tfgg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hw0 is
  port (
    dfOutP : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dfOutN : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ledV3 : out STD_LOGIC;
    ledV4 : out STD_LOGIC;
    dfInP : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dfInN : in STD_LOGIC_VECTOR ( 1 downto 0 );
    sysClk200m : in STD_LOGIC;
    clk160m : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hw0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hw0 is
  signal \base160Timer[0]_i_2_n_0\ : STD_LOGIC;
  signal \base160Timer_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \base160Timer_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \base160Timer_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \base160Timer_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \base160Timer_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \base160Timer_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \base160Timer_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \base160Timer_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \base160Timer_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \base160Timer_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \base160Timer_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \base160Timer_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \base160Timer_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \base160Timer_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \base160Timer_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \base160Timer_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \base160Timer_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \base160Timer_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \base160Timer_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \base160Timer_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \base160Timer_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \base160Timer_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \base160Timer_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \base160Timer_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \base160Timer_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \base160Timer_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \base160Timer_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \base160Timer_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \base160Timer_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \base160Timer_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \base160Timer_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \base160Timer_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \base160Timer_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \base160Timer_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \base160Timer_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \base160Timer_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \base160Timer_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \base160Timer_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \base160Timer_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \base160Timer_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \base160Timer_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \base160Timer_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \base160Timer_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \base160Timer_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \base160Timer_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \base160Timer_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \base160Timer_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \base160Timer_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \base160Timer_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \base160Timer_reg_n_0_[0]\ : STD_LOGIC;
  signal \base160Timer_reg_n_0_[10]\ : STD_LOGIC;
  signal \base160Timer_reg_n_0_[11]\ : STD_LOGIC;
  signal \base160Timer_reg_n_0_[12]\ : STD_LOGIC;
  signal \base160Timer_reg_n_0_[13]\ : STD_LOGIC;
  signal \base160Timer_reg_n_0_[14]\ : STD_LOGIC;
  signal \base160Timer_reg_n_0_[15]\ : STD_LOGIC;
  signal \base160Timer_reg_n_0_[16]\ : STD_LOGIC;
  signal \base160Timer_reg_n_0_[17]\ : STD_LOGIC;
  signal \base160Timer_reg_n_0_[18]\ : STD_LOGIC;
  signal \base160Timer_reg_n_0_[19]\ : STD_LOGIC;
  signal \base160Timer_reg_n_0_[1]\ : STD_LOGIC;
  signal \base160Timer_reg_n_0_[20]\ : STD_LOGIC;
  signal \base160Timer_reg_n_0_[21]\ : STD_LOGIC;
  signal \base160Timer_reg_n_0_[22]\ : STD_LOGIC;
  signal \base160Timer_reg_n_0_[23]\ : STD_LOGIC;
  signal \base160Timer_reg_n_0_[2]\ : STD_LOGIC;
  signal \base160Timer_reg_n_0_[3]\ : STD_LOGIC;
  signal \base160Timer_reg_n_0_[4]\ : STD_LOGIC;
  signal \base160Timer_reg_n_0_[5]\ : STD_LOGIC;
  signal \base160Timer_reg_n_0_[6]\ : STD_LOGIC;
  signal \base160Timer_reg_n_0_[7]\ : STD_LOGIC;
  signal \base160Timer_reg_n_0_[8]\ : STD_LOGIC;
  signal \base160Timer_reg_n_0_[9]\ : STD_LOGIC;
  signal \baseTimer[0]_i_2_n_0\ : STD_LOGIC;
  signal \baseTimer_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \baseTimer_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \baseTimer_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \baseTimer_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \baseTimer_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \baseTimer_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \baseTimer_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \baseTimer_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \baseTimer_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \baseTimer_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \baseTimer_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \baseTimer_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \baseTimer_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \baseTimer_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \baseTimer_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \baseTimer_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \baseTimer_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \baseTimer_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \baseTimer_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \baseTimer_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \baseTimer_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \baseTimer_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \baseTimer_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \baseTimer_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \baseTimer_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \baseTimer_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \baseTimer_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \baseTimer_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \baseTimer_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \baseTimer_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \baseTimer_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \baseTimer_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \baseTimer_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \baseTimer_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \baseTimer_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \baseTimer_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \baseTimer_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \baseTimer_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \baseTimer_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \baseTimer_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \baseTimer_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \baseTimer_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \baseTimer_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \baseTimer_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \baseTimer_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \baseTimer_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \baseTimer_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \baseTimer_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \baseTimer_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \baseTimer_reg_n_0_[0]\ : STD_LOGIC;
  signal \baseTimer_reg_n_0_[10]\ : STD_LOGIC;
  signal \baseTimer_reg_n_0_[11]\ : STD_LOGIC;
  signal \baseTimer_reg_n_0_[12]\ : STD_LOGIC;
  signal \baseTimer_reg_n_0_[13]\ : STD_LOGIC;
  signal \baseTimer_reg_n_0_[14]\ : STD_LOGIC;
  signal \baseTimer_reg_n_0_[15]\ : STD_LOGIC;
  signal \baseTimer_reg_n_0_[16]\ : STD_LOGIC;
  signal \baseTimer_reg_n_0_[17]\ : STD_LOGIC;
  signal \baseTimer_reg_n_0_[18]\ : STD_LOGIC;
  signal \baseTimer_reg_n_0_[19]\ : STD_LOGIC;
  signal \baseTimer_reg_n_0_[1]\ : STD_LOGIC;
  signal \baseTimer_reg_n_0_[20]\ : STD_LOGIC;
  signal \baseTimer_reg_n_0_[21]\ : STD_LOGIC;
  signal \baseTimer_reg_n_0_[22]\ : STD_LOGIC;
  signal \baseTimer_reg_n_0_[23]\ : STD_LOGIC;
  signal \baseTimer_reg_n_0_[2]\ : STD_LOGIC;
  signal \baseTimer_reg_n_0_[3]\ : STD_LOGIC;
  signal \baseTimer_reg_n_0_[4]\ : STD_LOGIC;
  signal \baseTimer_reg_n_0_[5]\ : STD_LOGIC;
  signal \baseTimer_reg_n_0_[6]\ : STD_LOGIC;
  signal \baseTimer_reg_n_0_[7]\ : STD_LOGIC;
  signal \baseTimer_reg_n_0_[8]\ : STD_LOGIC;
  signal \baseTimer_reg_n_0_[9]\ : STD_LOGIC;
  signal \^ledv3\ : STD_LOGIC;
  signal \^ledv4\ : STD_LOGIC;
  signal NLW_IBUFDS_inst0_O_UNCONNECTED : STD_LOGIC;
  signal NLW_IBUFDS_inst1_O_UNCONNECTED : STD_LOGIC;
  signal NLW_OBUFDS_inst4_I_UNCONNECTED : STD_LOGIC;
  signal NLW_OBUFDS_inst5_I_UNCONNECTED : STD_LOGIC;
  signal NLW_OBUFDS_inst6_I_UNCONNECTED : STD_LOGIC;
  signal NLW_OBUFDS_inst7_I_UNCONNECTED : STD_LOGIC;
  signal \NLW_base160Timer_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_base160Timer_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_baseTimer_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_baseTimer_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute BOX_TYPE : string;
  attribute BOX_TYPE of IBUFDS_inst0 : label is "PRIMITIVE";
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of IBUFDS_inst0 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE : string;
  attribute IBUF_DELAY_VALUE of IBUFDS_inst0 : label is "0";
  attribute IFD_DELAY_VALUE : string;
  attribute IFD_DELAY_VALUE of IBUFDS_inst0 : label is "AUTO";
  attribute BOX_TYPE of IBUFDS_inst1 : label is "PRIMITIVE";
  attribute CAPACITANCE of IBUFDS_inst1 : label is "DONT_CARE";
  attribute IBUF_DELAY_VALUE of IBUFDS_inst1 : label is "0";
  attribute IFD_DELAY_VALUE of IBUFDS_inst1 : label is "AUTO";
  attribute BOX_TYPE of OBUFDS_inst0 : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_inst0 : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of OBUFDS_inst0 : label is "OBUFDS";
  attribute BOX_TYPE of OBUFDS_inst1 : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_inst1 : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM of OBUFDS_inst1 : label is "OBUFDS";
  attribute BOX_TYPE of OBUFDS_inst2 : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_inst2 : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM of OBUFDS_inst2 : label is "OBUFDS";
  attribute BOX_TYPE of OBUFDS_inst3 : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_inst3 : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM of OBUFDS_inst3 : label is "OBUFDS";
  attribute BOX_TYPE of OBUFDS_inst4 : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_inst4 : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM of OBUFDS_inst4 : label is "OBUFDS";
  attribute BOX_TYPE of OBUFDS_inst5 : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_inst5 : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM of OBUFDS_inst5 : label is "OBUFDS";
  attribute BOX_TYPE of OBUFDS_inst6 : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_inst6 : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM of OBUFDS_inst6 : label is "OBUFDS";
  attribute BOX_TYPE of OBUFDS_inst7 : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_inst7 : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM of OBUFDS_inst7 : label is "OBUFDS";
begin
  ledV3 <= \^ledv3\;
  ledV4 <= \^ledv4\;
IBUFDS_inst0: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => dfInP(0),
      IB => dfInN(0),
      O => NLW_IBUFDS_inst0_O_UNCONNECTED
    );
IBUFDS_inst1: unisim.vcomponents.IBUFDS
    generic map(
      CCIO_EN_M => "TRUE",
      CCIO_EN_S => "TRUE",
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => dfInP(1),
      IB => dfInN(1),
      O => NLW_IBUFDS_inst1_O_UNCONNECTED
    );
OBUFDS_inst0: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      O => dfOutP(0),
      OB => dfOutN(0)
    );
OBUFDS_inst1: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      O => dfOutP(1),
      OB => dfOutN(1)
    );
OBUFDS_inst2: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '1',
      O => dfOutP(2),
      OB => dfOutN(2)
    );
OBUFDS_inst3: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => '0',
      O => dfOutP(3),
      OB => dfOutN(3)
    );
OBUFDS_inst4: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => NLW_OBUFDS_inst4_I_UNCONNECTED,
      O => dfOutP(4),
      OB => dfOutN(4)
    );
OBUFDS_inst5: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => NLW_OBUFDS_inst5_I_UNCONNECTED,
      O => dfOutP(5),
      OB => dfOutN(5)
    );
OBUFDS_inst6: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => NLW_OBUFDS_inst6_I_UNCONNECTED,
      O => dfOutP(6),
      OB => dfOutN(6)
    );
OBUFDS_inst7: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => NLW_OBUFDS_inst7_I_UNCONNECTED,
      O => dfOutP(7),
      OB => dfOutN(7)
    );
\base160Timer[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \base160Timer_reg_n_0_[0]\,
      O => \base160Timer[0]_i_2_n_0\
    );
\base160Timer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk160m,
      CE => '1',
      D => \base160Timer_reg[0]_i_1_n_7\,
      Q => \base160Timer_reg_n_0_[0]\,
      R => '0'
    );
\base160Timer_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \base160Timer_reg[0]_i_1_n_0\,
      CO(2) => \base160Timer_reg[0]_i_1_n_1\,
      CO(1) => \base160Timer_reg[0]_i_1_n_2\,
      CO(0) => \base160Timer_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \base160Timer_reg[0]_i_1_n_4\,
      O(2) => \base160Timer_reg[0]_i_1_n_5\,
      O(1) => \base160Timer_reg[0]_i_1_n_6\,
      O(0) => \base160Timer_reg[0]_i_1_n_7\,
      S(3) => \base160Timer_reg_n_0_[3]\,
      S(2) => \base160Timer_reg_n_0_[2]\,
      S(1) => \base160Timer_reg_n_0_[1]\,
      S(0) => \base160Timer[0]_i_2_n_0\
    );
\base160Timer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk160m,
      CE => '1',
      D => \base160Timer_reg[8]_i_1_n_5\,
      Q => \base160Timer_reg_n_0_[10]\,
      R => '0'
    );
\base160Timer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk160m,
      CE => '1',
      D => \base160Timer_reg[8]_i_1_n_4\,
      Q => \base160Timer_reg_n_0_[11]\,
      R => '0'
    );
\base160Timer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk160m,
      CE => '1',
      D => \base160Timer_reg[12]_i_1_n_7\,
      Q => \base160Timer_reg_n_0_[12]\,
      R => '0'
    );
\base160Timer_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \base160Timer_reg[8]_i_1_n_0\,
      CO(3) => \base160Timer_reg[12]_i_1_n_0\,
      CO(2) => \base160Timer_reg[12]_i_1_n_1\,
      CO(1) => \base160Timer_reg[12]_i_1_n_2\,
      CO(0) => \base160Timer_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \base160Timer_reg[12]_i_1_n_4\,
      O(2) => \base160Timer_reg[12]_i_1_n_5\,
      O(1) => \base160Timer_reg[12]_i_1_n_6\,
      O(0) => \base160Timer_reg[12]_i_1_n_7\,
      S(3) => \base160Timer_reg_n_0_[15]\,
      S(2) => \base160Timer_reg_n_0_[14]\,
      S(1) => \base160Timer_reg_n_0_[13]\,
      S(0) => \base160Timer_reg_n_0_[12]\
    );
\base160Timer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk160m,
      CE => '1',
      D => \base160Timer_reg[12]_i_1_n_6\,
      Q => \base160Timer_reg_n_0_[13]\,
      R => '0'
    );
\base160Timer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk160m,
      CE => '1',
      D => \base160Timer_reg[12]_i_1_n_5\,
      Q => \base160Timer_reg_n_0_[14]\,
      R => '0'
    );
\base160Timer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk160m,
      CE => '1',
      D => \base160Timer_reg[12]_i_1_n_4\,
      Q => \base160Timer_reg_n_0_[15]\,
      R => '0'
    );
\base160Timer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk160m,
      CE => '1',
      D => \base160Timer_reg[16]_i_1_n_7\,
      Q => \base160Timer_reg_n_0_[16]\,
      R => '0'
    );
\base160Timer_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \base160Timer_reg[12]_i_1_n_0\,
      CO(3) => \base160Timer_reg[16]_i_1_n_0\,
      CO(2) => \base160Timer_reg[16]_i_1_n_1\,
      CO(1) => \base160Timer_reg[16]_i_1_n_2\,
      CO(0) => \base160Timer_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \base160Timer_reg[16]_i_1_n_4\,
      O(2) => \base160Timer_reg[16]_i_1_n_5\,
      O(1) => \base160Timer_reg[16]_i_1_n_6\,
      O(0) => \base160Timer_reg[16]_i_1_n_7\,
      S(3) => \base160Timer_reg_n_0_[19]\,
      S(2) => \base160Timer_reg_n_0_[18]\,
      S(1) => \base160Timer_reg_n_0_[17]\,
      S(0) => \base160Timer_reg_n_0_[16]\
    );
\base160Timer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk160m,
      CE => '1',
      D => \base160Timer_reg[16]_i_1_n_6\,
      Q => \base160Timer_reg_n_0_[17]\,
      R => '0'
    );
\base160Timer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk160m,
      CE => '1',
      D => \base160Timer_reg[16]_i_1_n_5\,
      Q => \base160Timer_reg_n_0_[18]\,
      R => '0'
    );
\base160Timer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk160m,
      CE => '1',
      D => \base160Timer_reg[16]_i_1_n_4\,
      Q => \base160Timer_reg_n_0_[19]\,
      R => '0'
    );
\base160Timer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk160m,
      CE => '1',
      D => \base160Timer_reg[0]_i_1_n_6\,
      Q => \base160Timer_reg_n_0_[1]\,
      R => '0'
    );
\base160Timer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk160m,
      CE => '1',
      D => \base160Timer_reg[20]_i_1_n_7\,
      Q => \base160Timer_reg_n_0_[20]\,
      R => '0'
    );
\base160Timer_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \base160Timer_reg[16]_i_1_n_0\,
      CO(3) => \base160Timer_reg[20]_i_1_n_0\,
      CO(2) => \base160Timer_reg[20]_i_1_n_1\,
      CO(1) => \base160Timer_reg[20]_i_1_n_2\,
      CO(0) => \base160Timer_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \base160Timer_reg[20]_i_1_n_4\,
      O(2) => \base160Timer_reg[20]_i_1_n_5\,
      O(1) => \base160Timer_reg[20]_i_1_n_6\,
      O(0) => \base160Timer_reg[20]_i_1_n_7\,
      S(3) => \base160Timer_reg_n_0_[23]\,
      S(2) => \base160Timer_reg_n_0_[22]\,
      S(1) => \base160Timer_reg_n_0_[21]\,
      S(0) => \base160Timer_reg_n_0_[20]\
    );
\base160Timer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk160m,
      CE => '1',
      D => \base160Timer_reg[20]_i_1_n_6\,
      Q => \base160Timer_reg_n_0_[21]\,
      R => '0'
    );
\base160Timer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk160m,
      CE => '1',
      D => \base160Timer_reg[20]_i_1_n_5\,
      Q => \base160Timer_reg_n_0_[22]\,
      R => '0'
    );
\base160Timer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk160m,
      CE => '1',
      D => \base160Timer_reg[20]_i_1_n_4\,
      Q => \base160Timer_reg_n_0_[23]\,
      R => '0'
    );
\base160Timer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk160m,
      CE => '1',
      D => \base160Timer_reg[24]_i_1_n_7\,
      Q => \^ledv4\,
      R => '0'
    );
\base160Timer_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \base160Timer_reg[20]_i_1_n_0\,
      CO(3 downto 0) => \NLW_base160Timer_reg[24]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_base160Timer_reg[24]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \base160Timer_reg[24]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \^ledv4\
    );
\base160Timer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk160m,
      CE => '1',
      D => \base160Timer_reg[0]_i_1_n_5\,
      Q => \base160Timer_reg_n_0_[2]\,
      R => '0'
    );
\base160Timer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk160m,
      CE => '1',
      D => \base160Timer_reg[0]_i_1_n_4\,
      Q => \base160Timer_reg_n_0_[3]\,
      R => '0'
    );
\base160Timer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk160m,
      CE => '1',
      D => \base160Timer_reg[4]_i_1_n_7\,
      Q => \base160Timer_reg_n_0_[4]\,
      R => '0'
    );
\base160Timer_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \base160Timer_reg[0]_i_1_n_0\,
      CO(3) => \base160Timer_reg[4]_i_1_n_0\,
      CO(2) => \base160Timer_reg[4]_i_1_n_1\,
      CO(1) => \base160Timer_reg[4]_i_1_n_2\,
      CO(0) => \base160Timer_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \base160Timer_reg[4]_i_1_n_4\,
      O(2) => \base160Timer_reg[4]_i_1_n_5\,
      O(1) => \base160Timer_reg[4]_i_1_n_6\,
      O(0) => \base160Timer_reg[4]_i_1_n_7\,
      S(3) => \base160Timer_reg_n_0_[7]\,
      S(2) => \base160Timer_reg_n_0_[6]\,
      S(1) => \base160Timer_reg_n_0_[5]\,
      S(0) => \base160Timer_reg_n_0_[4]\
    );
\base160Timer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk160m,
      CE => '1',
      D => \base160Timer_reg[4]_i_1_n_6\,
      Q => \base160Timer_reg_n_0_[5]\,
      R => '0'
    );
\base160Timer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk160m,
      CE => '1',
      D => \base160Timer_reg[4]_i_1_n_5\,
      Q => \base160Timer_reg_n_0_[6]\,
      R => '0'
    );
\base160Timer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk160m,
      CE => '1',
      D => \base160Timer_reg[4]_i_1_n_4\,
      Q => \base160Timer_reg_n_0_[7]\,
      R => '0'
    );
\base160Timer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk160m,
      CE => '1',
      D => \base160Timer_reg[8]_i_1_n_7\,
      Q => \base160Timer_reg_n_0_[8]\,
      R => '0'
    );
\base160Timer_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \base160Timer_reg[4]_i_1_n_0\,
      CO(3) => \base160Timer_reg[8]_i_1_n_0\,
      CO(2) => \base160Timer_reg[8]_i_1_n_1\,
      CO(1) => \base160Timer_reg[8]_i_1_n_2\,
      CO(0) => \base160Timer_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \base160Timer_reg[8]_i_1_n_4\,
      O(2) => \base160Timer_reg[8]_i_1_n_5\,
      O(1) => \base160Timer_reg[8]_i_1_n_6\,
      O(0) => \base160Timer_reg[8]_i_1_n_7\,
      S(3) => \base160Timer_reg_n_0_[11]\,
      S(2) => \base160Timer_reg_n_0_[10]\,
      S(1) => \base160Timer_reg_n_0_[9]\,
      S(0) => \base160Timer_reg_n_0_[8]\
    );
\base160Timer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk160m,
      CE => '1',
      D => \base160Timer_reg[8]_i_1_n_6\,
      Q => \base160Timer_reg_n_0_[9]\,
      R => '0'
    );
\baseTimer[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \baseTimer_reg_n_0_[0]\,
      O => \baseTimer[0]_i_2_n_0\
    );
\baseTimer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => sysClk200m,
      CE => '1',
      D => \baseTimer_reg[0]_i_1_n_7\,
      Q => \baseTimer_reg_n_0_[0]\,
      R => '0'
    );
\baseTimer_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \baseTimer_reg[0]_i_1_n_0\,
      CO(2) => \baseTimer_reg[0]_i_1_n_1\,
      CO(1) => \baseTimer_reg[0]_i_1_n_2\,
      CO(0) => \baseTimer_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \baseTimer_reg[0]_i_1_n_4\,
      O(2) => \baseTimer_reg[0]_i_1_n_5\,
      O(1) => \baseTimer_reg[0]_i_1_n_6\,
      O(0) => \baseTimer_reg[0]_i_1_n_7\,
      S(3) => \baseTimer_reg_n_0_[3]\,
      S(2) => \baseTimer_reg_n_0_[2]\,
      S(1) => \baseTimer_reg_n_0_[1]\,
      S(0) => \baseTimer[0]_i_2_n_0\
    );
\baseTimer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => sysClk200m,
      CE => '1',
      D => \baseTimer_reg[8]_i_1_n_5\,
      Q => \baseTimer_reg_n_0_[10]\,
      R => '0'
    );
\baseTimer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => sysClk200m,
      CE => '1',
      D => \baseTimer_reg[8]_i_1_n_4\,
      Q => \baseTimer_reg_n_0_[11]\,
      R => '0'
    );
\baseTimer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => sysClk200m,
      CE => '1',
      D => \baseTimer_reg[12]_i_1_n_7\,
      Q => \baseTimer_reg_n_0_[12]\,
      R => '0'
    );
\baseTimer_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \baseTimer_reg[8]_i_1_n_0\,
      CO(3) => \baseTimer_reg[12]_i_1_n_0\,
      CO(2) => \baseTimer_reg[12]_i_1_n_1\,
      CO(1) => \baseTimer_reg[12]_i_1_n_2\,
      CO(0) => \baseTimer_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \baseTimer_reg[12]_i_1_n_4\,
      O(2) => \baseTimer_reg[12]_i_1_n_5\,
      O(1) => \baseTimer_reg[12]_i_1_n_6\,
      O(0) => \baseTimer_reg[12]_i_1_n_7\,
      S(3) => \baseTimer_reg_n_0_[15]\,
      S(2) => \baseTimer_reg_n_0_[14]\,
      S(1) => \baseTimer_reg_n_0_[13]\,
      S(0) => \baseTimer_reg_n_0_[12]\
    );
\baseTimer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => sysClk200m,
      CE => '1',
      D => \baseTimer_reg[12]_i_1_n_6\,
      Q => \baseTimer_reg_n_0_[13]\,
      R => '0'
    );
\baseTimer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => sysClk200m,
      CE => '1',
      D => \baseTimer_reg[12]_i_1_n_5\,
      Q => \baseTimer_reg_n_0_[14]\,
      R => '0'
    );
\baseTimer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => sysClk200m,
      CE => '1',
      D => \baseTimer_reg[12]_i_1_n_4\,
      Q => \baseTimer_reg_n_0_[15]\,
      R => '0'
    );
\baseTimer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => sysClk200m,
      CE => '1',
      D => \baseTimer_reg[16]_i_1_n_7\,
      Q => \baseTimer_reg_n_0_[16]\,
      R => '0'
    );
\baseTimer_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \baseTimer_reg[12]_i_1_n_0\,
      CO(3) => \baseTimer_reg[16]_i_1_n_0\,
      CO(2) => \baseTimer_reg[16]_i_1_n_1\,
      CO(1) => \baseTimer_reg[16]_i_1_n_2\,
      CO(0) => \baseTimer_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \baseTimer_reg[16]_i_1_n_4\,
      O(2) => \baseTimer_reg[16]_i_1_n_5\,
      O(1) => \baseTimer_reg[16]_i_1_n_6\,
      O(0) => \baseTimer_reg[16]_i_1_n_7\,
      S(3) => \baseTimer_reg_n_0_[19]\,
      S(2) => \baseTimer_reg_n_0_[18]\,
      S(1) => \baseTimer_reg_n_0_[17]\,
      S(0) => \baseTimer_reg_n_0_[16]\
    );
\baseTimer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => sysClk200m,
      CE => '1',
      D => \baseTimer_reg[16]_i_1_n_6\,
      Q => \baseTimer_reg_n_0_[17]\,
      R => '0'
    );
\baseTimer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => sysClk200m,
      CE => '1',
      D => \baseTimer_reg[16]_i_1_n_5\,
      Q => \baseTimer_reg_n_0_[18]\,
      R => '0'
    );
\baseTimer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => sysClk200m,
      CE => '1',
      D => \baseTimer_reg[16]_i_1_n_4\,
      Q => \baseTimer_reg_n_0_[19]\,
      R => '0'
    );
\baseTimer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => sysClk200m,
      CE => '1',
      D => \baseTimer_reg[0]_i_1_n_6\,
      Q => \baseTimer_reg_n_0_[1]\,
      R => '0'
    );
\baseTimer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => sysClk200m,
      CE => '1',
      D => \baseTimer_reg[20]_i_1_n_7\,
      Q => \baseTimer_reg_n_0_[20]\,
      R => '0'
    );
\baseTimer_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \baseTimer_reg[16]_i_1_n_0\,
      CO(3) => \baseTimer_reg[20]_i_1_n_0\,
      CO(2) => \baseTimer_reg[20]_i_1_n_1\,
      CO(1) => \baseTimer_reg[20]_i_1_n_2\,
      CO(0) => \baseTimer_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \baseTimer_reg[20]_i_1_n_4\,
      O(2) => \baseTimer_reg[20]_i_1_n_5\,
      O(1) => \baseTimer_reg[20]_i_1_n_6\,
      O(0) => \baseTimer_reg[20]_i_1_n_7\,
      S(3) => \baseTimer_reg_n_0_[23]\,
      S(2) => \baseTimer_reg_n_0_[22]\,
      S(1) => \baseTimer_reg_n_0_[21]\,
      S(0) => \baseTimer_reg_n_0_[20]\
    );
\baseTimer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => sysClk200m,
      CE => '1',
      D => \baseTimer_reg[20]_i_1_n_6\,
      Q => \baseTimer_reg_n_0_[21]\,
      R => '0'
    );
\baseTimer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => sysClk200m,
      CE => '1',
      D => \baseTimer_reg[20]_i_1_n_5\,
      Q => \baseTimer_reg_n_0_[22]\,
      R => '0'
    );
\baseTimer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => sysClk200m,
      CE => '1',
      D => \baseTimer_reg[20]_i_1_n_4\,
      Q => \baseTimer_reg_n_0_[23]\,
      R => '0'
    );
\baseTimer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => sysClk200m,
      CE => '1',
      D => \baseTimer_reg[24]_i_1_n_7\,
      Q => \^ledv3\,
      R => '0'
    );
\baseTimer_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \baseTimer_reg[20]_i_1_n_0\,
      CO(3 downto 0) => \NLW_baseTimer_reg[24]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_baseTimer_reg[24]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \baseTimer_reg[24]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \^ledv3\
    );
\baseTimer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => sysClk200m,
      CE => '1',
      D => \baseTimer_reg[0]_i_1_n_5\,
      Q => \baseTimer_reg_n_0_[2]\,
      R => '0'
    );
\baseTimer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => sysClk200m,
      CE => '1',
      D => \baseTimer_reg[0]_i_1_n_4\,
      Q => \baseTimer_reg_n_0_[3]\,
      R => '0'
    );
\baseTimer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => sysClk200m,
      CE => '1',
      D => \baseTimer_reg[4]_i_1_n_7\,
      Q => \baseTimer_reg_n_0_[4]\,
      R => '0'
    );
\baseTimer_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \baseTimer_reg[0]_i_1_n_0\,
      CO(3) => \baseTimer_reg[4]_i_1_n_0\,
      CO(2) => \baseTimer_reg[4]_i_1_n_1\,
      CO(1) => \baseTimer_reg[4]_i_1_n_2\,
      CO(0) => \baseTimer_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \baseTimer_reg[4]_i_1_n_4\,
      O(2) => \baseTimer_reg[4]_i_1_n_5\,
      O(1) => \baseTimer_reg[4]_i_1_n_6\,
      O(0) => \baseTimer_reg[4]_i_1_n_7\,
      S(3) => \baseTimer_reg_n_0_[7]\,
      S(2) => \baseTimer_reg_n_0_[6]\,
      S(1) => \baseTimer_reg_n_0_[5]\,
      S(0) => \baseTimer_reg_n_0_[4]\
    );
\baseTimer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => sysClk200m,
      CE => '1',
      D => \baseTimer_reg[4]_i_1_n_6\,
      Q => \baseTimer_reg_n_0_[5]\,
      R => '0'
    );
\baseTimer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => sysClk200m,
      CE => '1',
      D => \baseTimer_reg[4]_i_1_n_5\,
      Q => \baseTimer_reg_n_0_[6]\,
      R => '0'
    );
\baseTimer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => sysClk200m,
      CE => '1',
      D => \baseTimer_reg[4]_i_1_n_4\,
      Q => \baseTimer_reg_n_0_[7]\,
      R => '0'
    );
\baseTimer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => sysClk200m,
      CE => '1',
      D => \baseTimer_reg[8]_i_1_n_7\,
      Q => \baseTimer_reg_n_0_[8]\,
      R => '0'
    );
\baseTimer_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \baseTimer_reg[4]_i_1_n_0\,
      CO(3) => \baseTimer_reg[8]_i_1_n_0\,
      CO(2) => \baseTimer_reg[8]_i_1_n_1\,
      CO(1) => \baseTimer_reg[8]_i_1_n_2\,
      CO(0) => \baseTimer_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \baseTimer_reg[8]_i_1_n_4\,
      O(2) => \baseTimer_reg[8]_i_1_n_5\,
      O(1) => \baseTimer_reg[8]_i_1_n_6\,
      O(0) => \baseTimer_reg[8]_i_1_n_7\,
      S(3) => \baseTimer_reg_n_0_[11]\,
      S(2) => \baseTimer_reg_n_0_[10]\,
      S(1) => \baseTimer_reg_n_0_[9]\,
      S(0) => \baseTimer_reg_n_0_[8]\
    );
\baseTimer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => sysClk200m,
      CE => '1',
      D => \baseTimer_reg[8]_i_1_n_6\,
      Q => \baseTimer_reg_n_0_[9]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    ramClk : in STD_LOGIC;
    ramAddr : in STD_LOGIC_VECTOR ( 12 downto 0 );
    ramInData : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ramOutData : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ramWe : in STD_LOGIC_VECTOR ( 3 downto 0 );
    ramEn : in STD_LOGIC;
    ramRstp : in STD_LOGIC;
    sysClk200m : in STD_LOGIC;
    clk160m : in STD_LOGIC;
    resetN : in STD_LOGIC;
    gpsPps : in STD_LOGIC;
    ledV3 : out STD_LOGIC;
    ledV4 : out STD_LOGIC;
    rfInA : in STD_LOGIC_VECTOR ( 11 downto 0 );
    rfOutA : out STD_LOGIC_VECTOR ( 3 downto 0 );
    fibTxA : out STD_LOGIC_VECTOR ( 3 downto 0 );
    fibRxA : in STD_LOGIC_VECTOR ( 3 downto 0 );
    hdfiA : in STD_LOGIC_VECTOR ( 13 downto 0 );
    hdfoA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    laCh : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dfInP : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dfInN : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dfOutP : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dfOutN : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_hw0_0_0,hw0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "hw0,Vivado 2022.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of resetN : signal is "xilinx.com:signal:reset:1.0 resetN RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of resetN : signal is "XIL_INTERFACENAME resetN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  fibTxA(3) <= \<const0>\;
  fibTxA(2) <= \<const0>\;
  fibTxA(1) <= \<const0>\;
  fibTxA(0) <= \<const0>\;
  hdfoA(7) <= \<const0>\;
  hdfoA(6) <= \<const0>\;
  hdfoA(5) <= \<const0>\;
  hdfoA(4) <= \<const0>\;
  hdfoA(3) <= \<const0>\;
  hdfoA(2) <= \<const0>\;
  hdfoA(1) <= \<const0>\;
  hdfoA(0) <= \<const0>\;
  laCh(7) <= \<const0>\;
  laCh(6) <= \<const0>\;
  laCh(5) <= \<const0>\;
  laCh(4) <= \<const0>\;
  laCh(3) <= \<const0>\;
  laCh(2) <= \<const0>\;
  laCh(1) <= \<const0>\;
  laCh(0) <= \<const0>\;
  ramOutData(31) <= \<const0>\;
  ramOutData(30) <= \<const0>\;
  ramOutData(29) <= \<const0>\;
  ramOutData(28) <= \<const0>\;
  ramOutData(27) <= \<const0>\;
  ramOutData(26) <= \<const0>\;
  ramOutData(25) <= \<const0>\;
  ramOutData(24) <= \<const0>\;
  ramOutData(23) <= \<const0>\;
  ramOutData(22) <= \<const0>\;
  ramOutData(21) <= \<const0>\;
  ramOutData(20) <= \<const0>\;
  ramOutData(19) <= \<const0>\;
  ramOutData(18) <= \<const0>\;
  ramOutData(17) <= \<const0>\;
  ramOutData(16) <= \<const0>\;
  ramOutData(15) <= \<const0>\;
  ramOutData(14) <= \<const0>\;
  ramOutData(13) <= \<const0>\;
  ramOutData(12) <= \<const0>\;
  ramOutData(11) <= \<const0>\;
  ramOutData(10) <= \<const0>\;
  ramOutData(9) <= \<const0>\;
  ramOutData(8) <= \<const0>\;
  ramOutData(7) <= \<const0>\;
  ramOutData(6) <= \<const0>\;
  ramOutData(5) <= \<const0>\;
  ramOutData(4) <= \<const0>\;
  ramOutData(3) <= \<const0>\;
  ramOutData(2) <= \<const0>\;
  ramOutData(1) <= \<const0>\;
  ramOutData(0) <= \<const0>\;
  rfOutA(3) <= \<const0>\;
  rfOutA(2) <= \<const0>\;
  rfOutA(1) <= \<const0>\;
  rfOutA(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hw0
     port map (
      clk160m => clk160m,
      dfInN(1 downto 0) => dfInN(1 downto 0),
      dfInP(1 downto 0) => dfInP(1 downto 0),
      dfOutN(7 downto 0) => dfOutN(7 downto 0),
      dfOutP(7 downto 0) => dfOutP(7 downto 0),
      ledV3 => ledV3,
      ledV4 => ledV4,
      sysClk200m => sysClk200m
    );
end STRUCTURE;
