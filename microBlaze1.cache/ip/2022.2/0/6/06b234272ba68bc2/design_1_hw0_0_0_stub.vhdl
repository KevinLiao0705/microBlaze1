-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
-- Date        : Wed Dec 13 13:47:58 2023
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
    sys_clk : in STD_LOGIC;
    clk160m : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    inA : in STD_LOGIC_VECTOR ( 0 to 0 );
    outA : out STD_LOGIC_VECTOR ( 3 downto 0 );
    outB : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "ramClk,ramAddr[12:0],ramInData[31:0],ramOutData[31:0],ramWe[3:0],ramEn,ramRstp,sys_clk,clk160m,rst_n,inA[0:0],outA[3:0],outB[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "hw0,Vivado 2022.2";
begin
end;
