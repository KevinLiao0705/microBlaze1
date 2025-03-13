-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Tue Mar  4 13:29:04 2025
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
  dfOutN(7) <= \<const0>\;
  dfOutN(6) <= \<const0>\;
  dfOutN(5) <= \<const0>\;
  dfOutN(4) <= \<const0>\;
  dfOutN(3) <= \<const0>\;
  dfOutN(2) <= \<const0>\;
  dfOutN(1) <= \<const0>\;
  dfOutN(0) <= \<const0>\;
  dfOutP(7) <= \<const0>\;
  dfOutP(6) <= \<const0>\;
  dfOutP(5) <= \<const0>\;
  dfOutP(4) <= \<const0>\;
  dfOutP(3) <= \<const0>\;
  dfOutP(2) <= \<const0>\;
  dfOutP(1) <= \<const0>\;
  dfOutP(0) <= \<const0>\;
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
  ledV3 <= \<const0>\;
  ledV4 <= \<const0>\;
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
end STRUCTURE;
