-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Mon Feb 24 13:40:18 2025
-- Host        : DESKTOP-V5UHSH2 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_hw0_0_0_stub.vhdl
-- Design      : design_1_hw0_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tfgg484-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
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

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ramClk,ramAddr[12:0],ramInData[31:0],ramOutData[31:0],ramWe[3:0],ramEn,ramRstp,sysClk200m,clk160m,resetN,gpsPps,ledV3,ledV4,rfInA[11:0],rfOutA[3:0],fibTxA[3:0],fibRxA[3:0],hdfiA[13:0],hdfoA[7:0],laCh[7:0],dfInP[15:0],dfInN[15:0],dfOutP[7:0],dfOutN[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "hw0,Vivado 2022.2";
begin
end;
