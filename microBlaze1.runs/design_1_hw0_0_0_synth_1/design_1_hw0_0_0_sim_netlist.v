// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Wed Mar 26 19:06:24 2025
// Host        : DESKTOP-3AU9R2V running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_hw0_0_0_sim_netlist.v
// Design      : design_1_hw0_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a200tfbg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RXPROC
   (CLK,
    rxPack_f_reg_0,
    hostS1RxGate_f_reg,
    hostS1RxGateTimeCnt,
    hostS1RxGateDelayTimeCnt_reg_11_sp_1,
    rxPack_f_reg_1,
    O,
    \rxData0_reg[7]_0 ,
    \hostS1RxGateDelayTimeCnt_reg[11]_0 ,
    \hostS1RxGateDelayTimeCnt_reg[14] ,
    clk160m,
    hostS1RxGateDelayTimeCnt_reg,
    txData_o,
    hostS1RxGate_f_reg_0,
    hostS1RxGate_f_reg_1,
    hostS1RxGate_f,
    \hostS1RxGateTimeCnt_reg[0] ,
    hostS1RxGateDelayTimeCnt_reg_0_sp_1,
    SR);
  output CLK;
  output rxPack_f_reg_0;
  output hostS1RxGate_f_reg;
  output hostS1RxGateTimeCnt;
  output hostS1RxGateDelayTimeCnt_reg_11_sp_1;
  output rxPack_f_reg_1;
  output [3:0]O;
  output [3:0]\rxData0_reg[7]_0 ;
  output [3:0]\hostS1RxGateDelayTimeCnt_reg[11]_0 ;
  output [2:0]\hostS1RxGateDelayTimeCnt_reg[14] ;
  input clk160m;
  input [14:0]hostS1RxGateDelayTimeCnt_reg;
  input txData_o;
  input [0:0]hostS1RxGate_f_reg_0;
  input hostS1RxGate_f_reg_1;
  input hostS1RxGate_f;
  input \hostS1RxGateTimeCnt_reg[0] ;
  input hostS1RxGateDelayTimeCnt_reg_0_sp_1;
  input [0:0]SR;

  wire CLK;
  wire [3:0]O;
  wire [0:0]SR;
  wire clk160m;
  wire [7:0]hostS1RxData0_wb;
  wire \hostS1RxGateDelayTimeCnt[0]_i_4_n_0 ;
  wire \hostS1RxGateDelayTimeCnt[0]_i_5_n_0 ;
  wire \hostS1RxGateDelayTimeCnt[0]_i_6_n_0 ;
  wire \hostS1RxGateDelayTimeCnt[0]_i_7_n_0 ;
  wire \hostS1RxGateDelayTimeCnt[0]_i_8_n_0 ;
  wire \hostS1RxGateDelayTimeCnt[12]_i_2_n_0 ;
  wire \hostS1RxGateDelayTimeCnt[12]_i_3_n_0 ;
  wire \hostS1RxGateDelayTimeCnt[12]_i_4_n_0 ;
  wire \hostS1RxGateDelayTimeCnt[4]_i_2_n_0 ;
  wire \hostS1RxGateDelayTimeCnt[4]_i_3_n_0 ;
  wire \hostS1RxGateDelayTimeCnt[4]_i_4_n_0 ;
  wire \hostS1RxGateDelayTimeCnt[4]_i_5_n_0 ;
  wire \hostS1RxGateDelayTimeCnt[8]_i_2_n_0 ;
  wire \hostS1RxGateDelayTimeCnt[8]_i_3_n_0 ;
  wire \hostS1RxGateDelayTimeCnt[8]_i_4_n_0 ;
  wire \hostS1RxGateDelayTimeCnt[8]_i_5_n_0 ;
  wire [14:0]hostS1RxGateDelayTimeCnt_reg;
  wire \hostS1RxGateDelayTimeCnt_reg[0]_i_2_n_0 ;
  wire \hostS1RxGateDelayTimeCnt_reg[0]_i_2_n_1 ;
  wire \hostS1RxGateDelayTimeCnt_reg[0]_i_2_n_2 ;
  wire \hostS1RxGateDelayTimeCnt_reg[0]_i_2_n_3 ;
  wire [3:0]\hostS1RxGateDelayTimeCnt_reg[11]_0 ;
  wire \hostS1RxGateDelayTimeCnt_reg[12]_i_1_n_2 ;
  wire \hostS1RxGateDelayTimeCnt_reg[12]_i_1_n_3 ;
  wire [2:0]\hostS1RxGateDelayTimeCnt_reg[14] ;
  wire \hostS1RxGateDelayTimeCnt_reg[4]_i_1_n_0 ;
  wire \hostS1RxGateDelayTimeCnt_reg[4]_i_1_n_1 ;
  wire \hostS1RxGateDelayTimeCnt_reg[4]_i_1_n_2 ;
  wire \hostS1RxGateDelayTimeCnt_reg[4]_i_1_n_3 ;
  wire \hostS1RxGateDelayTimeCnt_reg[8]_i_1_n_0 ;
  wire \hostS1RxGateDelayTimeCnt_reg[8]_i_1_n_1 ;
  wire \hostS1RxGateDelayTimeCnt_reg[8]_i_1_n_2 ;
  wire \hostS1RxGateDelayTimeCnt_reg[8]_i_1_n_3 ;
  wire hostS1RxGateDelayTimeCnt_reg_0_sn_1;
  wire hostS1RxGateDelayTimeCnt_reg_11_sn_1;
  wire hostS1RxGateTimeCnt;
  wire \hostS1RxGateTimeCnt[0]_i_4_n_0 ;
  wire \hostS1RxGateTimeCnt_reg[0] ;
  wire hostS1RxGate_f;
  wire hostS1RxGate_f_reg;
  wire [0:0]hostS1RxGate_f_reg_0;
  wire hostS1RxGate_f_reg_1;
  wire p_0_in0;
  wire [4:0]p_0_in__0;
  wire [9:0]p_0_in__1;
  wire [15:0]p_14_out;
  wire \rx4mTimeCnt[0]_i_1_n_0 ;
  wire \rx4mTimeCnt[1]_i_1_n_0 ;
  wire \rx4mTimeCnt[2]_i_1_n_0 ;
  wire \rx4mTimeCnt[3]_i_1_n_0 ;
  wire \rx4mTimeCnt[3]_i_2_n_0 ;
  wire \rx4mTimeCnt[4]_i_1_n_0 ;
  wire \rx4mTimeCnt[5]_i_1_n_0 ;
  wire \rx4mTimeCnt[5]_i_2_n_0 ;
  wire \rx4mTimeCnt[5]_i_3_n_0 ;
  wire \rx4mTimeCnt[5]_i_4_n_0 ;
  wire \rx4mTimeCnt[5]_i_5_n_0 ;
  wire \rx4mTimeCnt[5]_i_6_n_0 ;
  wire [5:0]rx4mTimeCnt__0;
  wire rxClk4m_f_i_1_n_0;
  wire rxClkHTime1;
  wire rxClkHTime10_out;
  wire rxClkHTime11_out;
  wire rxClkHTime12_out;
  wire rxClkHTime13_out;
  wire rxClkHTime14_out;
  wire \rxClkHTime[0]_i_1_n_0 ;
  wire \rxClkHTime[0]_i_2_n_0 ;
  wire \rxClkHTime[1]_i_1_n_0 ;
  wire \rxClkHTime[1]_i_2_n_0 ;
  wire \rxClkHTime[1]_i_3_n_0 ;
  wire \rxClkHTime[2]_i_1_n_0 ;
  wire \rxClkHTime[2]_i_2_n_0 ;
  wire \rxClkHTime[3]_i_1_n_0 ;
  wire \rxClkHTime[3]_i_2_n_0 ;
  wire \rxClkHTime[3]_i_3_n_0 ;
  wire \rxClkHTime[4]_i_1_n_0 ;
  wire \rxClkHTime[4]_i_2_n_0 ;
  wire \rxClkHTime[5]_i_11_n_0 ;
  wire \rxClkHTime[5]_i_14_n_0 ;
  wire \rxClkHTime[5]_i_16_n_0 ;
  wire \rxClkHTime[5]_i_17_n_0 ;
  wire \rxClkHTime[5]_i_19_n_0 ;
  wire \rxClkHTime[5]_i_1_n_0 ;
  wire \rxClkHTime[5]_i_20_n_0 ;
  wire \rxClkHTime[5]_i_22_n_0 ;
  wire \rxClkHTime[5]_i_23_n_0 ;
  wire \rxClkHTime[5]_i_25_n_0 ;
  wire \rxClkHTime[5]_i_26_n_0 ;
  wire \rxClkHTime[5]_i_28_n_0 ;
  wire \rxClkHTime[5]_i_29_n_0 ;
  wire \rxClkHTime[5]_i_2_n_0 ;
  wire \rxClkHTime[5]_i_31_n_0 ;
  wire \rxClkHTime[5]_i_32_n_0 ;
  wire \rxClkHTime[5]_i_33_n_0 ;
  wire \rxClkHTime[5]_i_34_n_0 ;
  wire \rxClkHTime[5]_i_35_n_0 ;
  wire \rxClkHTime[5]_i_36_n_0 ;
  wire \rxClkHTime[5]_i_37_n_0 ;
  wire \rxClkHTime[5]_i_38_n_0 ;
  wire \rxClkHTime[5]_i_39_n_0 ;
  wire \rxClkHTime[5]_i_3_n_0 ;
  wire \rxClkHTime[5]_i_40_n_0 ;
  wire \rxClkHTime[5]_i_41_n_0 ;
  wire \rxClkHTime[5]_i_42_n_0 ;
  wire \rxClkHTime[5]_i_43_n_0 ;
  wire \rxClkHTime[5]_i_44_n_0 ;
  wire \rxClkHTime[5]_i_45_n_0 ;
  wire \rxClkHTime[5]_i_46_n_0 ;
  wire \rxClkHTime[5]_i_47_n_0 ;
  wire \rxClkHTime[5]_i_48_n_0 ;
  wire \rxClkHTime[5]_i_49_n_0 ;
  wire \rxClkHTime[5]_i_4_n_0 ;
  wire \rxClkHTime[5]_i_50_n_0 ;
  wire \rxClkHTime[5]_i_51_n_0 ;
  wire \rxClkHTime[5]_i_52_n_0 ;
  wire \rxClkHTime[5]_i_53_n_0 ;
  wire \rxClkHTime[5]_i_54_n_0 ;
  wire \rxClkHTime[5]_i_55_n_0 ;
  wire \rxClkHTime[5]_i_56_n_0 ;
  wire \rxClkHTime[5]_i_5_n_0 ;
  wire \rxClkHTime[5]_i_6_n_0 ;
  wire \rxClkHTime[7]_i_1_n_0 ;
  wire \rxClkHTime[7]_i_2_n_0 ;
  wire \rxClkHTime_reg[5]_i_10_n_3 ;
  wire \rxClkHTime_reg[5]_i_12_n_3 ;
  wire \rxClkHTime_reg[5]_i_13_n_3 ;
  wire \rxClkHTime_reg[5]_i_15_n_0 ;
  wire \rxClkHTime_reg[5]_i_15_n_1 ;
  wire \rxClkHTime_reg[5]_i_15_n_2 ;
  wire \rxClkHTime_reg[5]_i_15_n_3 ;
  wire \rxClkHTime_reg[5]_i_18_n_0 ;
  wire \rxClkHTime_reg[5]_i_18_n_1 ;
  wire \rxClkHTime_reg[5]_i_18_n_2 ;
  wire \rxClkHTime_reg[5]_i_18_n_3 ;
  wire \rxClkHTime_reg[5]_i_21_n_0 ;
  wire \rxClkHTime_reg[5]_i_21_n_1 ;
  wire \rxClkHTime_reg[5]_i_21_n_2 ;
  wire \rxClkHTime_reg[5]_i_21_n_3 ;
  wire \rxClkHTime_reg[5]_i_24_n_0 ;
  wire \rxClkHTime_reg[5]_i_24_n_1 ;
  wire \rxClkHTime_reg[5]_i_24_n_2 ;
  wire \rxClkHTime_reg[5]_i_24_n_3 ;
  wire \rxClkHTime_reg[5]_i_27_n_0 ;
  wire \rxClkHTime_reg[5]_i_27_n_1 ;
  wire \rxClkHTime_reg[5]_i_27_n_2 ;
  wire \rxClkHTime_reg[5]_i_27_n_3 ;
  wire \rxClkHTime_reg[5]_i_30_n_0 ;
  wire \rxClkHTime_reg[5]_i_30_n_1 ;
  wire \rxClkHTime_reg[5]_i_30_n_2 ;
  wire \rxClkHTime_reg[5]_i_30_n_3 ;
  wire \rxClkHTime_reg[5]_i_7_n_3 ;
  wire \rxClkHTime_reg[5]_i_8_n_3 ;
  wire \rxClkHTime_reg[5]_i_9_n_3 ;
  wire \rxClkHTime_reg_n_0_[0] ;
  wire \rxClkHTime_reg_n_0_[1] ;
  wire \rxClkHTime_reg_n_0_[2] ;
  wire \rxClkHTime_reg_n_0_[3] ;
  wire \rxClkHTime_reg_n_0_[4] ;
  wire \rxClkHTime_reg_n_0_[5] ;
  wire \rxClkHTime_reg_n_0_[7] ;
  wire rxData0;
  wire \rxData0[7]_i_10_n_0 ;
  wire \rxData0[7]_i_11_n_0 ;
  wire \rxData0[7]_i_2_n_0 ;
  wire \rxData0[7]_i_3_n_0 ;
  wire \rxData0[7]_i_6_n_0 ;
  wire \rxData0[7]_i_7_n_0 ;
  wire \rxData0[7]_i_8_n_0 ;
  wire \rxData0[7]_i_9_n_0 ;
  wire [3:0]\rxData0_reg[7]_0 ;
  wire \rxData0_reg[7]_i_4_n_2 ;
  wire \rxData0_reg[7]_i_4_n_3 ;
  wire \rxData0_reg[7]_i_5_n_0 ;
  wire \rxData0_reg[7]_i_5_n_1 ;
  wire \rxData0_reg[7]_i_5_n_2 ;
  wire \rxData0_reg[7]_i_5_n_3 ;
  wire [15:0]rxHead;
  wire \rxPackTime[5]_i_2_n_0 ;
  wire \rxPackTime[9]_i_1_n_0 ;
  wire \rxPackTime[9]_i_3_n_0 ;
  wire [9:0]rxPackTime_reg;
  wire rxPack_f_i_1_n_0;
  wire rxPack_f_i_2_n_0;
  wire rxPack_f_i_3_n_0;
  wire rxPack_f_reg_0;
  wire rxPack_f_reg_1;
  wire [13:1]rxbuf10;
  wire [15:15]rxbuf10__0;
  wire [13:1]rxbuf11;
  wire [15:15]rxbuf11__0;
  wire [13:1]rxbuf12;
  wire [15:15]rxbuf12__0;
  wire [13:1]rxbuf13;
  wire [15:15]rxbuf13__0;
  wire [13:1]rxbuf14;
  wire [15:15]rxbuf14__0;
  wire [13:0]rxbuf15;
  wire \rxbuf4_reg_n_0_[11] ;
  wire \rxbuf4_reg_n_0_[13] ;
  wire \rxbuf4_reg_n_0_[15] ;
  wire \rxbuf4_reg_n_0_[1] ;
  wire \rxbuf4_reg_n_0_[3] ;
  wire \rxbuf4_reg_n_0_[5] ;
  wire \rxbuf4_reg_n_0_[7] ;
  wire \rxbuf4_reg_n_0_[9] ;
  wire \rxbuf5_reg_n_0_[11] ;
  wire \rxbuf5_reg_n_0_[13] ;
  wire \rxbuf5_reg_n_0_[15] ;
  wire \rxbuf5_reg_n_0_[1] ;
  wire \rxbuf5_reg_n_0_[3] ;
  wire \rxbuf5_reg_n_0_[5] ;
  wire \rxbuf5_reg_n_0_[7] ;
  wire \rxbuf5_reg_n_0_[9] ;
  wire [13:1]rxbuf6;
  wire [15:15]rxbuf6__0;
  wire [13:1]rxbuf7;
  wire [15:15]rxbuf7__0;
  wire [13:1]rxbuf8;
  wire [15:15]rxbuf8__0;
  wire [13:1]rxbuf9;
  wire [15:15]rxbuf9__0;
  wire [15:0]rxchk;
  wire [15:0]rxchk0_in;
  wire \rxchk[11]_i_10_n_0 ;
  wire \rxchk[11]_i_11_n_0 ;
  wire \rxchk[11]_i_12_n_0 ;
  wire \rxchk[11]_i_13_n_0 ;
  wire \rxchk[11]_i_14_n_0 ;
  wire \rxchk[11]_i_15_n_0 ;
  wire \rxchk[11]_i_16_n_0 ;
  wire \rxchk[11]_i_17_n_0 ;
  wire \rxchk[11]_i_2_n_0 ;
  wire \rxchk[11]_i_3_n_0 ;
  wire \rxchk[11]_i_4_n_0 ;
  wire \rxchk[11]_i_5_n_0 ;
  wire \rxchk[11]_i_6_n_0 ;
  wire \rxchk[11]_i_7_n_0 ;
  wire \rxchk[11]_i_8_n_0 ;
  wire \rxchk[11]_i_9_n_0 ;
  wire \rxchk[15]_i_10_n_0 ;
  wire \rxchk[15]_i_11_n_0 ;
  wire \rxchk[15]_i_12_n_0 ;
  wire \rxchk[15]_i_13_n_0 ;
  wire \rxchk[15]_i_14_n_0 ;
  wire \rxchk[15]_i_15_n_0 ;
  wire \rxchk[15]_i_16_n_0 ;
  wire \rxchk[15]_i_17_n_0 ;
  wire \rxchk[15]_i_18_n_0 ;
  wire \rxchk[15]_i_19_n_0 ;
  wire \rxchk[15]_i_1_n_0 ;
  wire \rxchk[15]_i_20_n_0 ;
  wire \rxchk[15]_i_21_n_0 ;
  wire \rxchk[15]_i_3_n_0 ;
  wire \rxchk[15]_i_4_n_0 ;
  wire \rxchk[15]_i_5_n_0 ;
  wire \rxchk[15]_i_6_n_0 ;
  wire \rxchk[15]_i_7_n_0 ;
  wire \rxchk[15]_i_8_n_0 ;
  wire \rxchk[15]_i_9_n_0 ;
  wire \rxchk[3]_i_10_n_0 ;
  wire \rxchk[3]_i_11_n_0 ;
  wire \rxchk[3]_i_12_n_0 ;
  wire \rxchk[3]_i_13_n_0 ;
  wire \rxchk[3]_i_14_n_0 ;
  wire \rxchk[3]_i_15_n_0 ;
  wire \rxchk[3]_i_16_n_0 ;
  wire \rxchk[3]_i_17_n_0 ;
  wire \rxchk[3]_i_2_n_0 ;
  wire \rxchk[3]_i_3_n_0 ;
  wire \rxchk[3]_i_4_n_0 ;
  wire \rxchk[3]_i_5_n_0 ;
  wire \rxchk[3]_i_6_n_0 ;
  wire \rxchk[3]_i_7_n_0 ;
  wire \rxchk[3]_i_8_n_0 ;
  wire \rxchk[3]_i_9_n_0 ;
  wire \rxchk[7]_i_10_n_0 ;
  wire \rxchk[7]_i_11_n_0 ;
  wire \rxchk[7]_i_12_n_0 ;
  wire \rxchk[7]_i_13_n_0 ;
  wire \rxchk[7]_i_14_n_0 ;
  wire \rxchk[7]_i_15_n_0 ;
  wire \rxchk[7]_i_16_n_0 ;
  wire \rxchk[7]_i_17_n_0 ;
  wire \rxchk[7]_i_2_n_0 ;
  wire \rxchk[7]_i_3_n_0 ;
  wire \rxchk[7]_i_4_n_0 ;
  wire \rxchk[7]_i_5_n_0 ;
  wire \rxchk[7]_i_6_n_0 ;
  wire \rxchk[7]_i_7_n_0 ;
  wire \rxchk[7]_i_8_n_0 ;
  wire \rxchk[7]_i_9_n_0 ;
  wire \rxchk_reg[11]_i_1_n_0 ;
  wire \rxchk_reg[11]_i_1_n_1 ;
  wire \rxchk_reg[11]_i_1_n_2 ;
  wire \rxchk_reg[11]_i_1_n_3 ;
  wire \rxchk_reg[15]_i_2_n_1 ;
  wire \rxchk_reg[15]_i_2_n_2 ;
  wire \rxchk_reg[15]_i_2_n_3 ;
  wire \rxchk_reg[3]_i_1_n_0 ;
  wire \rxchk_reg[3]_i_1_n_1 ;
  wire \rxchk_reg[3]_i_1_n_2 ;
  wire \rxchk_reg[3]_i_1_n_3 ;
  wire \rxchk_reg[7]_i_1_n_0 ;
  wire \rxchk_reg[7]_i_1_n_1 ;
  wire \rxchk_reg[7]_i_1_n_2 ;
  wire \rxchk_reg[7]_i_1_n_3 ;
  wire [15:0]rxd0;
  wire [15:0]rxd0b;
  wire [15:0]rxd1;
  wire [15:0]rxd1b;
  wire \rxd1b[0]_i_1_n_0 ;
  wire \rxd1b[10]_i_1_n_0 ;
  wire \rxd1b[11]_i_1_n_0 ;
  wire \rxd1b[12]_i_1_n_0 ;
  wire \rxd1b[13]_i_1_n_0 ;
  wire \rxd1b[14]_i_1_n_0 ;
  wire \rxd1b[15]_i_1_n_0 ;
  wire \rxd1b[1]_i_1_n_0 ;
  wire \rxd1b[2]_i_1_n_0 ;
  wire \rxd1b[3]_i_1_n_0 ;
  wire \rxd1b[4]_i_1_n_0 ;
  wire \rxd1b[5]_i_1_n_0 ;
  wire \rxd1b[6]_i_1_n_0 ;
  wire \rxd1b[7]_i_1_n_0 ;
  wire \rxd1b[8]_i_1_n_0 ;
  wire \rxd1b[9]_i_1_n_0 ;
  wire [15:0]rxd2;
  wire [15:0]rxd2b;
  wire \rxd2b[0]_i_1_n_0 ;
  wire \rxd2b[10]_i_1_n_0 ;
  wire \rxd2b[11]_i_1_n_0 ;
  wire \rxd2b[12]_i_1_n_0 ;
  wire \rxd2b[13]_i_1_n_0 ;
  wire \rxd2b[14]_i_1_n_0 ;
  wire \rxd2b[15]_i_1_n_0 ;
  wire \rxd2b[1]_i_1_n_0 ;
  wire \rxd2b[2]_i_1_n_0 ;
  wire \rxd2b[3]_i_1_n_0 ;
  wire \rxd2b[4]_i_1_n_0 ;
  wire \rxd2b[5]_i_1_n_0 ;
  wire \rxd2b[6]_i_1_n_0 ;
  wire \rxd2b[7]_i_1_n_0 ;
  wire \rxd2b[8]_i_1_n_0 ;
  wire \rxd2b[9]_i_1_n_0 ;
  wire [15:0]rxd3;
  wire [15:0]rxd3b;
  wire \rxd3b[0]_i_1_n_0 ;
  wire \rxd3b[10]_i_1_n_0 ;
  wire \rxd3b[11]_i_1_n_0 ;
  wire \rxd3b[12]_i_1_n_0 ;
  wire \rxd3b[13]_i_1_n_0 ;
  wire \rxd3b[14]_i_1_n_0 ;
  wire \rxd3b[15]_i_1_n_0 ;
  wire \rxd3b[1]_i_1_n_0 ;
  wire \rxd3b[2]_i_1_n_0 ;
  wire \rxd3b[3]_i_1_n_0 ;
  wire \rxd3b[4]_i_1_n_0 ;
  wire \rxd3b[5]_i_1_n_0 ;
  wire \rxd3b[6]_i_1_n_0 ;
  wire \rxd3b[7]_i_1_n_0 ;
  wire \rxd3b[8]_i_1_n_0 ;
  wire \rxd3b[9]_i_1_n_0 ;
  wire [15:0]rxd4;
  wire [15:0]rxd4b;
  wire \rxd4b[0]_i_1_n_0 ;
  wire \rxd4b[10]_i_1_n_0 ;
  wire \rxd4b[11]_i_1_n_0 ;
  wire \rxd4b[12]_i_1_n_0 ;
  wire \rxd4b[13]_i_1_n_0 ;
  wire \rxd4b[14]_i_1_n_0 ;
  wire \rxd4b[15]_i_1_n_0 ;
  wire \rxd4b[1]_i_1_n_0 ;
  wire \rxd4b[2]_i_1_n_0 ;
  wire \rxd4b[3]_i_1_n_0 ;
  wire \rxd4b[4]_i_1_n_0 ;
  wire \rxd4b[5]_i_1_n_0 ;
  wire \rxd4b[6]_i_1_n_0 ;
  wire \rxd4b[7]_i_1_n_0 ;
  wire \rxd4b[8]_i_1_n_0 ;
  wire \rxd4b[9]_i_1_n_0 ;
  wire [15:0]rxd5;
  wire [15:0]rxd5b;
  wire \rxd5b[0]_i_1_n_0 ;
  wire \rxd5b[10]_i_1_n_0 ;
  wire \rxd5b[11]_i_1_n_0 ;
  wire \rxd5b[12]_i_1_n_0 ;
  wire \rxd5b[13]_i_1_n_0 ;
  wire \rxd5b[14]_i_1_n_0 ;
  wire \rxd5b[15]_i_1_n_0 ;
  wire \rxd5b[1]_i_1_n_0 ;
  wire \rxd5b[2]_i_1_n_0 ;
  wire \rxd5b[3]_i_1_n_0 ;
  wire \rxd5b[4]_i_1_n_0 ;
  wire \rxd5b[5]_i_1_n_0 ;
  wire \rxd5b[6]_i_1_n_0 ;
  wire \rxd5b[7]_i_1_n_0 ;
  wire \rxd5b[8]_i_1_n_0 ;
  wire \rxd5b[9]_i_1_n_0 ;
  wire [3:0]rxinHTimeCnt_reg;
  wire sel;
  wire txData_o;
  wire [3:2]\NLW_hostS1RxGateDelayTimeCnt_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_hostS1RxGateDelayTimeCnt_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_rxClkHTime_reg[5]_i_10_CO_UNCONNECTED ;
  wire [3:0]\NLW_rxClkHTime_reg[5]_i_10_O_UNCONNECTED ;
  wire [3:2]\NLW_rxClkHTime_reg[5]_i_12_CO_UNCONNECTED ;
  wire [3:0]\NLW_rxClkHTime_reg[5]_i_12_O_UNCONNECTED ;
  wire [3:2]\NLW_rxClkHTime_reg[5]_i_13_CO_UNCONNECTED ;
  wire [3:0]\NLW_rxClkHTime_reg[5]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_rxClkHTime_reg[5]_i_15_O_UNCONNECTED ;
  wire [3:0]\NLW_rxClkHTime_reg[5]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_rxClkHTime_reg[5]_i_21_O_UNCONNECTED ;
  wire [3:0]\NLW_rxClkHTime_reg[5]_i_24_O_UNCONNECTED ;
  wire [3:0]\NLW_rxClkHTime_reg[5]_i_27_O_UNCONNECTED ;
  wire [3:0]\NLW_rxClkHTime_reg[5]_i_30_O_UNCONNECTED ;
  wire [3:2]\NLW_rxClkHTime_reg[5]_i_7_CO_UNCONNECTED ;
  wire [3:0]\NLW_rxClkHTime_reg[5]_i_7_O_UNCONNECTED ;
  wire [3:2]\NLW_rxClkHTime_reg[5]_i_8_CO_UNCONNECTED ;
  wire [3:0]\NLW_rxClkHTime_reg[5]_i_8_O_UNCONNECTED ;
  wire [3:2]\NLW_rxClkHTime_reg[5]_i_9_CO_UNCONNECTED ;
  wire [3:0]\NLW_rxClkHTime_reg[5]_i_9_O_UNCONNECTED ;
  wire [3:2]\NLW_rxData0_reg[7]_i_4_CO_UNCONNECTED ;
  wire [3:0]\NLW_rxData0_reg[7]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_rxData0_reg[7]_i_5_O_UNCONNECTED ;
  wire [3:3]\NLW_rxchk_reg[15]_i_2_CO_UNCONNECTED ;

  assign hostS1RxGateDelayTimeCnt_reg_0_sn_1 = hostS1RxGateDelayTimeCnt_reg_0_sp_1;
  assign hostS1RxGateDelayTimeCnt_reg_11_sp_1 = hostS1RxGateDelayTimeCnt_reg_11_sn_1;
  LUT6 #(
    .INIT(64'hFFFFFF01FFFFFFFF)) 
    \hostS1RxGateDelayTimeCnt[0]_i_1 
       (.I0(hostS1RxGateDelayTimeCnt_reg[11]),
        .I1(hostS1RxGateDelayTimeCnt_reg[12]),
        .I2(hostS1RxGateDelayTimeCnt_reg[13]),
        .I3(rxPack_f_reg_0),
        .I4(hostS1RxGateDelayTimeCnt_reg_0_sn_1),
        .I5(hostS1RxGateDelayTimeCnt_reg[14]),
        .O(hostS1RxGateDelayTimeCnt_reg_11_sn_1));
  LUT1 #(
    .INIT(2'h1)) 
    \hostS1RxGateDelayTimeCnt[0]_i_4 
       (.I0(rxPack_f_reg_0),
        .O(\hostS1RxGateDelayTimeCnt[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \hostS1RxGateDelayTimeCnt[0]_i_5 
       (.I0(hostS1RxData0_wb[3]),
        .I1(rxPack_f_reg_0),
        .I2(hostS1RxGateDelayTimeCnt_reg[3]),
        .O(\hostS1RxGateDelayTimeCnt[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \hostS1RxGateDelayTimeCnt[0]_i_6 
       (.I0(hostS1RxData0_wb[2]),
        .I1(rxPack_f_reg_0),
        .I2(hostS1RxGateDelayTimeCnt_reg[2]),
        .O(\hostS1RxGateDelayTimeCnt[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \hostS1RxGateDelayTimeCnt[0]_i_7 
       (.I0(hostS1RxData0_wb[1]),
        .I1(rxPack_f_reg_0),
        .I2(hostS1RxGateDelayTimeCnt_reg[1]),
        .O(\hostS1RxGateDelayTimeCnt[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hC5)) 
    \hostS1RxGateDelayTimeCnt[0]_i_8 
       (.I0(hostS1RxGateDelayTimeCnt_reg[0]),
        .I1(hostS1RxData0_wb[0]),
        .I2(rxPack_f_reg_0),
        .O(\hostS1RxGateDelayTimeCnt[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \hostS1RxGateDelayTimeCnt[12]_i_2 
       (.I0(hostS1RxGateDelayTimeCnt_reg[14]),
        .I1(rxPack_f_reg_0),
        .O(\hostS1RxGateDelayTimeCnt[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \hostS1RxGateDelayTimeCnt[12]_i_3 
       (.I0(hostS1RxGateDelayTimeCnt_reg[13]),
        .I1(rxPack_f_reg_0),
        .O(\hostS1RxGateDelayTimeCnt[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \hostS1RxGateDelayTimeCnt[12]_i_4 
       (.I0(hostS1RxGateDelayTimeCnt_reg[12]),
        .I1(rxPack_f_reg_0),
        .O(\hostS1RxGateDelayTimeCnt[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \hostS1RxGateDelayTimeCnt[4]_i_2 
       (.I0(hostS1RxData0_wb[7]),
        .I1(rxPack_f_reg_0),
        .I2(hostS1RxGateDelayTimeCnt_reg[7]),
        .O(\hostS1RxGateDelayTimeCnt[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \hostS1RxGateDelayTimeCnt[4]_i_3 
       (.I0(hostS1RxData0_wb[6]),
        .I1(rxPack_f_reg_0),
        .I2(hostS1RxGateDelayTimeCnt_reg[6]),
        .O(\hostS1RxGateDelayTimeCnt[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \hostS1RxGateDelayTimeCnt[4]_i_4 
       (.I0(hostS1RxData0_wb[5]),
        .I1(rxPack_f_reg_0),
        .I2(hostS1RxGateDelayTimeCnt_reg[5]),
        .O(\hostS1RxGateDelayTimeCnt[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \hostS1RxGateDelayTimeCnt[4]_i_5 
       (.I0(hostS1RxData0_wb[4]),
        .I1(rxPack_f_reg_0),
        .I2(hostS1RxGateDelayTimeCnt_reg[4]),
        .O(\hostS1RxGateDelayTimeCnt[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \hostS1RxGateDelayTimeCnt[8]_i_2 
       (.I0(hostS1RxGateDelayTimeCnt_reg[11]),
        .I1(rxPack_f_reg_0),
        .O(\hostS1RxGateDelayTimeCnt[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \hostS1RxGateDelayTimeCnt[8]_i_3 
       (.I0(hostS1RxGateDelayTimeCnt_reg[10]),
        .I1(rxPack_f_reg_0),
        .O(\hostS1RxGateDelayTimeCnt[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \hostS1RxGateDelayTimeCnt[8]_i_4 
       (.I0(hostS1RxGateDelayTimeCnt_reg[9]),
        .I1(rxPack_f_reg_0),
        .O(\hostS1RxGateDelayTimeCnt[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \hostS1RxGateDelayTimeCnt[8]_i_5 
       (.I0(hostS1RxGateDelayTimeCnt_reg[8]),
        .I1(rxPack_f_reg_0),
        .O(\hostS1RxGateDelayTimeCnt[8]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hostS1RxGateDelayTimeCnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\hostS1RxGateDelayTimeCnt_reg[0]_i_2_n_0 ,\hostS1RxGateDelayTimeCnt_reg[0]_i_2_n_1 ,\hostS1RxGateDelayTimeCnt_reg[0]_i_2_n_2 ,\hostS1RxGateDelayTimeCnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\hostS1RxGateDelayTimeCnt[0]_i_4_n_0 }),
        .O(O),
        .S({\hostS1RxGateDelayTimeCnt[0]_i_5_n_0 ,\hostS1RxGateDelayTimeCnt[0]_i_6_n_0 ,\hostS1RxGateDelayTimeCnt[0]_i_7_n_0 ,\hostS1RxGateDelayTimeCnt[0]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hostS1RxGateDelayTimeCnt_reg[12]_i_1 
       (.CI(\hostS1RxGateDelayTimeCnt_reg[8]_i_1_n_0 ),
        .CO({\NLW_hostS1RxGateDelayTimeCnt_reg[12]_i_1_CO_UNCONNECTED [3:2],\hostS1RxGateDelayTimeCnt_reg[12]_i_1_n_2 ,\hostS1RxGateDelayTimeCnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_hostS1RxGateDelayTimeCnt_reg[12]_i_1_O_UNCONNECTED [3],\hostS1RxGateDelayTimeCnt_reg[14] }),
        .S({1'b0,\hostS1RxGateDelayTimeCnt[12]_i_2_n_0 ,\hostS1RxGateDelayTimeCnt[12]_i_3_n_0 ,\hostS1RxGateDelayTimeCnt[12]_i_4_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hostS1RxGateDelayTimeCnt_reg[4]_i_1 
       (.CI(\hostS1RxGateDelayTimeCnt_reg[0]_i_2_n_0 ),
        .CO({\hostS1RxGateDelayTimeCnt_reg[4]_i_1_n_0 ,\hostS1RxGateDelayTimeCnt_reg[4]_i_1_n_1 ,\hostS1RxGateDelayTimeCnt_reg[4]_i_1_n_2 ,\hostS1RxGateDelayTimeCnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\rxData0_reg[7]_0 ),
        .S({\hostS1RxGateDelayTimeCnt[4]_i_2_n_0 ,\hostS1RxGateDelayTimeCnt[4]_i_3_n_0 ,\hostS1RxGateDelayTimeCnt[4]_i_4_n_0 ,\hostS1RxGateDelayTimeCnt[4]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hostS1RxGateDelayTimeCnt_reg[8]_i_1 
       (.CI(\hostS1RxGateDelayTimeCnt_reg[4]_i_1_n_0 ),
        .CO({\hostS1RxGateDelayTimeCnt_reg[8]_i_1_n_0 ,\hostS1RxGateDelayTimeCnt_reg[8]_i_1_n_1 ,\hostS1RxGateDelayTimeCnt_reg[8]_i_1_n_2 ,\hostS1RxGateDelayTimeCnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\hostS1RxGateDelayTimeCnt_reg[11]_0 ),
        .S({\hostS1RxGateDelayTimeCnt[8]_i_2_n_0 ,\hostS1RxGateDelayTimeCnt[8]_i_3_n_0 ,\hostS1RxGateDelayTimeCnt[8]_i_4_n_0 ,\hostS1RxGateDelayTimeCnt[8]_i_5_n_0 }));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \hostS1RxGateTimeCnt[0]_i_1 
       (.I0(\hostS1RxGateTimeCnt[0]_i_4_n_0 ),
        .I1(hostS1RxGateDelayTimeCnt_reg[10]),
        .I2(hostS1RxGateDelayTimeCnt_reg[12]),
        .I3(hostS1RxGateDelayTimeCnt_reg[13]),
        .I4(hostS1RxGateDelayTimeCnt_reg[0]),
        .I5(\hostS1RxGateTimeCnt_reg[0] ),
        .O(hostS1RxGateTimeCnt));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \hostS1RxGateTimeCnt[0]_i_2 
       (.I0(rxPack_f_reg_0),
        .O(rxPack_f_reg_1));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \hostS1RxGateTimeCnt[0]_i_4 
       (.I0(hostS1RxGateDelayTimeCnt_reg[9]),
        .I1(hostS1RxGateDelayTimeCnt_reg[11]),
        .I2(hostS1RxGateDelayTimeCnt_reg[7]),
        .I3(hostS1RxGateDelayTimeCnt_reg[8]),
        .I4(rxPack_f_reg_0),
        .I5(hostS1RxGateDelayTimeCnt_reg[14]),
        .O(\hostS1RxGateTimeCnt[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFF32)) 
    hostS1RxGate_f_i_1
       (.I0(hostS1RxGate_f_reg_0),
        .I1(hostS1RxGate_f_reg_1),
        .I2(hostS1RxGate_f),
        .I3(rxPack_f_reg_0),
        .O(hostS1RxGate_f_reg));
  LUT6 #(
    .INIT(64'h0000FFFFFFFF0001)) 
    \rx4mTimeCnt[0]_i_1 
       (.I0(rx4mTimeCnt__0[4]),
        .I1(\rx4mTimeCnt[5]_i_3_n_0 ),
        .I2(rx4mTimeCnt__0[5]),
        .I3(rx4mTimeCnt__0[1]),
        .I4(rx4mTimeCnt__0[0]),
        .I5(\rx4mTimeCnt[5]_i_4_n_0 ),
        .O(\rx4mTimeCnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFF0000FE)) 
    \rx4mTimeCnt[1]_i_1 
       (.I0(rx4mTimeCnt__0[4]),
        .I1(\rx4mTimeCnt[5]_i_3_n_0 ),
        .I2(rx4mTimeCnt__0[5]),
        .I3(\rx4mTimeCnt[5]_i_4_n_0 ),
        .I4(rx4mTimeCnt__0[1]),
        .I5(rx4mTimeCnt__0[0]),
        .O(\rx4mTimeCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h65AA)) 
    \rx4mTimeCnt[2]_i_1 
       (.I0(rx4mTimeCnt__0[2]),
        .I1(rx4mTimeCnt__0[0]),
        .I2(\rx4mTimeCnt[5]_i_4_n_0 ),
        .I3(rx4mTimeCnt__0[1]),
        .O(\rx4mTimeCnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4FB0FF004F00FF00)) 
    \rx4mTimeCnt[3]_i_1 
       (.I0(rx4mTimeCnt__0[0]),
        .I1(\rx4mTimeCnt[5]_i_4_n_0 ),
        .I2(rx4mTimeCnt__0[1]),
        .I3(rx4mTimeCnt__0[3]),
        .I4(rx4mTimeCnt__0[2]),
        .I5(\rx4mTimeCnt[3]_i_2_n_0 ),
        .O(\rx4mTimeCnt[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \rx4mTimeCnt[3]_i_2 
       (.I0(rx4mTimeCnt__0[4]),
        .I1(rx4mTimeCnt__0[5]),
        .O(\rx4mTimeCnt[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6C6CCC6CCCCCCCCC)) 
    \rx4mTimeCnt[4]_i_1 
       (.I0(rx4mTimeCnt__0[3]),
        .I1(rx4mTimeCnt__0[4]),
        .I2(rx4mTimeCnt__0[1]),
        .I3(\rx4mTimeCnt[5]_i_4_n_0 ),
        .I4(rx4mTimeCnt__0[0]),
        .I5(rx4mTimeCnt__0[2]),
        .O(\rx4mTimeCnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF001)) 
    \rx4mTimeCnt[5]_i_1 
       (.I0(rx4mTimeCnt__0[1]),
        .I1(rx4mTimeCnt__0[0]),
        .I2(rx4mTimeCnt__0[4]),
        .I3(\rx4mTimeCnt[5]_i_3_n_0 ),
        .I4(rx4mTimeCnt__0[5]),
        .I5(\rx4mTimeCnt[5]_i_4_n_0 ),
        .O(\rx4mTimeCnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBCE0B0E0B0E0B0E0)) 
    \rx4mTimeCnt[5]_i_2 
       (.I0(\rx4mTimeCnt[5]_i_5_n_0 ),
        .I1(rx4mTimeCnt__0[3]),
        .I2(rx4mTimeCnt__0[5]),
        .I3(rx4mTimeCnt__0[4]),
        .I4(\rx4mTimeCnt[5]_i_6_n_0 ),
        .I5(rx4mTimeCnt__0[2]),
        .O(\rx4mTimeCnt[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rx4mTimeCnt[5]_i_3 
       (.I0(rx4mTimeCnt__0[2]),
        .I1(rx4mTimeCnt__0[3]),
        .O(\rx4mTimeCnt[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    \rx4mTimeCnt[5]_i_4 
       (.I0(rxinHTimeCnt_reg[2]),
        .I1(rxinHTimeCnt_reg[3]),
        .I2(sel),
        .I3(rxinHTimeCnt_reg[0]),
        .I4(rxinHTimeCnt_reg[1]),
        .I5(txData_o),
        .O(\rx4mTimeCnt[5]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h5DFF)) 
    \rx4mTimeCnt[5]_i_5 
       (.I0(rx4mTimeCnt__0[1]),
        .I1(\rx4mTimeCnt[5]_i_4_n_0 ),
        .I2(rx4mTimeCnt__0[0]),
        .I3(rx4mTimeCnt__0[2]),
        .O(\rx4mTimeCnt[5]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \rx4mTimeCnt[5]_i_6 
       (.I0(rx4mTimeCnt__0[0]),
        .I1(\rx4mTimeCnt[5]_i_4_n_0 ),
        .I2(rx4mTimeCnt__0[1]),
        .O(\rx4mTimeCnt[5]_i_6_n_0 ));
  FDRE \rx4mTimeCnt_reg[0] 
       (.C(clk160m),
        .CE(\rx4mTimeCnt[5]_i_1_n_0 ),
        .D(\rx4mTimeCnt[0]_i_1_n_0 ),
        .Q(rx4mTimeCnt__0[0]),
        .R(1'b0));
  FDRE \rx4mTimeCnt_reg[1] 
       (.C(clk160m),
        .CE(\rx4mTimeCnt[5]_i_1_n_0 ),
        .D(\rx4mTimeCnt[1]_i_1_n_0 ),
        .Q(rx4mTimeCnt__0[1]),
        .R(1'b0));
  FDRE \rx4mTimeCnt_reg[2] 
       (.C(clk160m),
        .CE(\rx4mTimeCnt[5]_i_1_n_0 ),
        .D(\rx4mTimeCnt[2]_i_1_n_0 ),
        .Q(rx4mTimeCnt__0[2]),
        .R(1'b0));
  FDRE \rx4mTimeCnt_reg[3] 
       (.C(clk160m),
        .CE(\rx4mTimeCnt[5]_i_1_n_0 ),
        .D(\rx4mTimeCnt[3]_i_1_n_0 ),
        .Q(rx4mTimeCnt__0[3]),
        .R(1'b0));
  FDRE \rx4mTimeCnt_reg[4] 
       (.C(clk160m),
        .CE(\rx4mTimeCnt[5]_i_1_n_0 ),
        .D(\rx4mTimeCnt[4]_i_1_n_0 ),
        .Q(rx4mTimeCnt__0[4]),
        .R(1'b0));
  FDRE \rx4mTimeCnt_reg[5] 
       (.C(clk160m),
        .CE(\rx4mTimeCnt[5]_i_1_n_0 ),
        .D(\rx4mTimeCnt[5]_i_2_n_0 ),
        .Q(rx4mTimeCnt__0[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h0F10)) 
    rxClk4m_f_i_1
       (.I0(rx4mTimeCnt__0[2]),
        .I1(rx4mTimeCnt__0[3]),
        .I2(rx4mTimeCnt__0[5]),
        .I3(rx4mTimeCnt__0[4]),
        .O(rxClk4m_f_i_1_n_0));
  FDRE rxClk4m_f_reg
       (.C(clk160m),
        .CE(1'b1),
        .D(rxClk4m_f_i_1_n_0),
        .Q(CLK),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFECCFFFF00000000)) 
    \rxClkHTime[0]_i_1 
       (.I0(\rxClkHTime_reg_n_0_[2] ),
        .I1(\rxClkHTime[0]_i_2_n_0 ),
        .I2(\rxClkHTime_reg_n_0_[3] ),
        .I3(\rxClkHTime_reg_n_0_[4] ),
        .I4(\rxClkHTime_reg_n_0_[0] ),
        .I5(CLK),
        .O(\rxClkHTime[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rxClkHTime[0]_i_2 
       (.I0(\rxClkHTime_reg_n_0_[5] ),
        .I1(\rxClkHTime_reg_n_0_[7] ),
        .O(\rxClkHTime[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF60602060)) 
    \rxClkHTime[1]_i_1 
       (.I0(\rxClkHTime_reg_n_0_[1] ),
        .I1(\rxClkHTime_reg_n_0_[0] ),
        .I2(CLK),
        .I3(\rxClkHTime[5]_i_3_n_0 ),
        .I4(\rxClkHTime[1]_i_2_n_0 ),
        .I5(\rxClkHTime[1]_i_3_n_0 ),
        .O(\rxClkHTime[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rxClkHTime[1]_i_2 
       (.I0(\rxClkHTime_reg_n_0_[3] ),
        .I1(\rxClkHTime_reg_n_0_[4] ),
        .O(\rxClkHTime[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \rxClkHTime[1]_i_3 
       (.I0(\rxClkHTime_reg_n_0_[2] ),
        .I1(\rxClkHTime_reg_n_0_[1] ),
        .I2(\rxClkHTime_reg_n_0_[0] ),
        .I3(CLK),
        .I4(\rxClkHTime[7]_i_2_n_0 ),
        .O(\rxClkHTime[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF0E0F060F0C0F0C0)) 
    \rxClkHTime[2]_i_1 
       (.I0(\rxClkHTime_reg_n_0_[1] ),
        .I1(\rxClkHTime_reg_n_0_[2] ),
        .I2(CLK),
        .I3(\rxClkHTime[2]_i_2_n_0 ),
        .I4(\rxClkHTime_reg_n_0_[4] ),
        .I5(\rxClkHTime_reg_n_0_[0] ),
        .O(\rxClkHTime[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \rxClkHTime[2]_i_2 
       (.I0(\rxClkHTime_reg_n_0_[4] ),
        .I1(\rxClkHTime_reg_n_0_[3] ),
        .I2(\rxClkHTime_reg_n_0_[7] ),
        .I3(\rxClkHTime_reg_n_0_[5] ),
        .O(\rxClkHTime[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \rxClkHTime[3]_i_1 
       (.I0(\rxClkHTime[5]_i_3_n_0 ),
        .I1(\rxClkHTime[5]_i_2_n_0 ),
        .I2(\rxClkHTime[3]_i_2_n_0 ),
        .I3(\rxClkHTime[3]_i_3_n_0 ),
        .O(\rxClkHTime[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF0F0F020)) 
    \rxClkHTime[3]_i_2 
       (.I0(\rxClkHTime_reg_n_0_[3] ),
        .I1(\rxClkHTime_reg_n_0_[0] ),
        .I2(CLK),
        .I3(\rxClkHTime_reg_n_0_[5] ),
        .I4(\rxClkHTime_reg_n_0_[7] ),
        .O(\rxClkHTime[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBF00BF00E000A000)) 
    \rxClkHTime[3]_i_3 
       (.I0(\rxClkHTime_reg_n_0_[4] ),
        .I1(\rxClkHTime_reg_n_0_[1] ),
        .I2(\rxClkHTime_reg_n_0_[2] ),
        .I3(CLK),
        .I4(\rxClkHTime_reg_n_0_[0] ),
        .I5(\rxClkHTime_reg_n_0_[3] ),
        .O(\rxClkHTime[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \rxClkHTime[4]_i_1 
       (.I0(\rxClkHTime_reg_n_0_[1] ),
        .I1(\rxClkHTime_reg_n_0_[2] ),
        .I2(CLK),
        .I3(\rxClkHTime_reg_n_0_[0] ),
        .I4(\rxClkHTime_reg_n_0_[3] ),
        .I5(\rxClkHTime[4]_i_2_n_0 ),
        .O(\rxClkHTime[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h01FF)) 
    \rxClkHTime[4]_i_2 
       (.I0(\rxClkHTime_reg_n_0_[4] ),
        .I1(\rxClkHTime_reg_n_0_[5] ),
        .I2(\rxClkHTime_reg_n_0_[7] ),
        .I3(CLK),
        .O(\rxClkHTime[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFF20)) 
    \rxClkHTime[5]_i_1 
       (.I0(\rxClkHTime[5]_i_2_n_0 ),
        .I1(\rxClkHTime_reg_n_0_[3] ),
        .I2(\rxClkHTime[5]_i_3_n_0 ),
        .I3(\rxClkHTime[7]_i_2_n_0 ),
        .O(\rxClkHTime[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \rxClkHTime[5]_i_11 
       (.I0(rxHead[11]),
        .I1(rxHead[10]),
        .I2(rxHead[12]),
        .I3(rxHead[13]),
        .O(\rxClkHTime[5]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \rxClkHTime[5]_i_14 
       (.I0(rxHead[6]),
        .I1(rxHead[7]),
        .I2(rxHead[8]),
        .I3(rxHead[9]),
        .O(\rxClkHTime[5]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rxClkHTime[5]_i_16 
       (.I0(rxd1b[15]),
        .I1(rxd1[15]),
        .O(\rxClkHTime[5]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_17 
       (.I0(rxd1b[14]),
        .I1(rxd1[14]),
        .I2(rxd1b[13]),
        .I3(rxd1[13]),
        .I4(rxd1[12]),
        .I5(rxd1b[12]),
        .O(\rxClkHTime[5]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rxClkHTime[5]_i_19 
       (.I0(rxd0b[15]),
        .I1(rxd0[15]),
        .O(\rxClkHTime[5]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \rxClkHTime[5]_i_2 
       (.I0(CLK),
        .I1(\rxClkHTime_reg_n_0_[1] ),
        .I2(\rxClkHTime_reg_n_0_[2] ),
        .I3(\rxClkHTime_reg_n_0_[0] ),
        .I4(\rxClkHTime_reg_n_0_[4] ),
        .O(\rxClkHTime[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_20 
       (.I0(rxd0b[14]),
        .I1(rxd0[14]),
        .I2(rxd0b[13]),
        .I3(rxd0[13]),
        .I4(rxd0[12]),
        .I5(rxd0b[12]),
        .O(\rxClkHTime[5]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rxClkHTime[5]_i_22 
       (.I0(rxd3b[15]),
        .I1(rxd3[15]),
        .O(\rxClkHTime[5]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_23 
       (.I0(rxd3b[14]),
        .I1(rxd3[14]),
        .I2(rxd3b[13]),
        .I3(rxd3[13]),
        .I4(rxd3[12]),
        .I5(rxd3b[12]),
        .O(\rxClkHTime[5]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rxClkHTime[5]_i_25 
       (.I0(rxd2b[15]),
        .I1(rxd2[15]),
        .O(\rxClkHTime[5]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_26 
       (.I0(rxd2b[14]),
        .I1(rxd2[14]),
        .I2(rxd2b[13]),
        .I3(rxd2[13]),
        .I4(rxd2[12]),
        .I5(rxd2b[12]),
        .O(\rxClkHTime[5]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rxClkHTime[5]_i_28 
       (.I0(rxd5b[15]),
        .I1(rxd5[15]),
        .O(\rxClkHTime[5]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_29 
       (.I0(rxd5b[14]),
        .I1(rxd5[14]),
        .I2(rxd5b[13]),
        .I3(rxd5[13]),
        .I4(rxd5[12]),
        .I5(rxd5b[12]),
        .O(\rxClkHTime[5]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \rxClkHTime[5]_i_3 
       (.I0(\rxClkHTime[5]_i_4_n_0 ),
        .I1(\rxClkHTime[5]_i_5_n_0 ),
        .I2(\rxClkHTime[5]_i_6_n_0 ),
        .O(\rxClkHTime[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rxClkHTime[5]_i_31 
       (.I0(rxd4b[15]),
        .I1(rxd4[15]),
        .O(\rxClkHTime[5]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_32 
       (.I0(rxd4b[14]),
        .I1(rxd4[14]),
        .I2(rxd4b[13]),
        .I3(rxd4[13]),
        .I4(rxd4[12]),
        .I5(rxd4b[12]),
        .O(\rxClkHTime[5]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_33 
       (.I0(rxd1b[11]),
        .I1(rxd1[11]),
        .I2(rxd1b[10]),
        .I3(rxd1[10]),
        .I4(rxd1[9]),
        .I5(rxd1b[9]),
        .O(\rxClkHTime[5]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_34 
       (.I0(rxd1b[8]),
        .I1(rxd1[8]),
        .I2(rxd1b[7]),
        .I3(rxd1[7]),
        .I4(rxd1[6]),
        .I5(rxd1b[6]),
        .O(\rxClkHTime[5]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_35 
       (.I0(rxd1b[5]),
        .I1(rxd1[5]),
        .I2(rxd1b[4]),
        .I3(rxd1[4]),
        .I4(rxd1[3]),
        .I5(rxd1b[3]),
        .O(\rxClkHTime[5]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_36 
       (.I0(rxd1b[2]),
        .I1(rxd1[2]),
        .I2(rxd1b[1]),
        .I3(rxd1[1]),
        .I4(rxd1[0]),
        .I5(rxd1b[0]),
        .O(\rxClkHTime[5]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_37 
       (.I0(rxd0b[11]),
        .I1(rxd0[11]),
        .I2(rxd0b[10]),
        .I3(rxd0[10]),
        .I4(rxd0[9]),
        .I5(rxd0b[9]),
        .O(\rxClkHTime[5]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_38 
       (.I0(rxd0b[8]),
        .I1(rxd0[8]),
        .I2(rxd0b[7]),
        .I3(rxd0[7]),
        .I4(rxd0[6]),
        .I5(rxd0b[6]),
        .O(\rxClkHTime[5]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_39 
       (.I0(rxd0b[5]),
        .I1(rxd0[5]),
        .I2(rxd0b[4]),
        .I3(rxd0[4]),
        .I4(rxd0[3]),
        .I5(rxd0b[3]),
        .O(\rxClkHTime[5]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \rxClkHTime[5]_i_4 
       (.I0(rxClkHTime10_out),
        .I1(rxClkHTime1),
        .I2(rxClkHTime12_out),
        .I3(rxClkHTime11_out),
        .I4(rxHead[0]),
        .I5(rxHead[1]),
        .O(\rxClkHTime[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_40 
       (.I0(rxd0b[2]),
        .I1(rxd0[2]),
        .I2(rxd0b[1]),
        .I3(rxd0[1]),
        .I4(rxd0[0]),
        .I5(rxd0b[0]),
        .O(\rxClkHTime[5]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_41 
       (.I0(rxd3b[11]),
        .I1(rxd3[11]),
        .I2(rxd3b[10]),
        .I3(rxd3[10]),
        .I4(rxd3[9]),
        .I5(rxd3b[9]),
        .O(\rxClkHTime[5]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_42 
       (.I0(rxd3b[8]),
        .I1(rxd3[8]),
        .I2(rxd3b[7]),
        .I3(rxd3[7]),
        .I4(rxd3[6]),
        .I5(rxd3b[6]),
        .O(\rxClkHTime[5]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_43 
       (.I0(rxd3b[5]),
        .I1(rxd3[5]),
        .I2(rxd3b[4]),
        .I3(rxd3[4]),
        .I4(rxd3[3]),
        .I5(rxd3b[3]),
        .O(\rxClkHTime[5]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_44 
       (.I0(rxd3b[2]),
        .I1(rxd3[2]),
        .I2(rxd3b[1]),
        .I3(rxd3[1]),
        .I4(rxd3[0]),
        .I5(rxd3b[0]),
        .O(\rxClkHTime[5]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_45 
       (.I0(rxd2b[11]),
        .I1(rxd2[11]),
        .I2(rxd2b[10]),
        .I3(rxd2[10]),
        .I4(rxd2[9]),
        .I5(rxd2b[9]),
        .O(\rxClkHTime[5]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_46 
       (.I0(rxd2b[8]),
        .I1(rxd2[8]),
        .I2(rxd2b[7]),
        .I3(rxd2[7]),
        .I4(rxd2[6]),
        .I5(rxd2b[6]),
        .O(\rxClkHTime[5]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_47 
       (.I0(rxd2b[5]),
        .I1(rxd2[5]),
        .I2(rxd2b[4]),
        .I3(rxd2[4]),
        .I4(rxd2[3]),
        .I5(rxd2b[3]),
        .O(\rxClkHTime[5]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_48 
       (.I0(rxd2b[2]),
        .I1(rxd2[2]),
        .I2(rxd2b[1]),
        .I3(rxd2[1]),
        .I4(rxd2[0]),
        .I5(rxd2b[0]),
        .O(\rxClkHTime[5]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_49 
       (.I0(rxd5b[11]),
        .I1(rxd5[11]),
        .I2(rxd5b[10]),
        .I3(rxd5[10]),
        .I4(rxd5[9]),
        .I5(rxd5b[9]),
        .O(\rxClkHTime[5]_i_49_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rxClkHTime[5]_i_5 
       (.I0(\rxClkHTime[5]_i_11_n_0 ),
        .I1(rxClkHTime14_out),
        .I2(rxClkHTime13_out),
        .I3(rxHead[14]),
        .I4(rxHead[15]),
        .O(\rxClkHTime[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_50 
       (.I0(rxd5b[8]),
        .I1(rxd5[8]),
        .I2(rxd5b[7]),
        .I3(rxd5[7]),
        .I4(rxd5[6]),
        .I5(rxd5b[6]),
        .O(\rxClkHTime[5]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_51 
       (.I0(rxd5b[5]),
        .I1(rxd5[5]),
        .I2(rxd5b[4]),
        .I3(rxd5[4]),
        .I4(rxd5[3]),
        .I5(rxd5b[3]),
        .O(\rxClkHTime[5]_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_52 
       (.I0(rxd5b[2]),
        .I1(rxd5[2]),
        .I2(rxd5b[1]),
        .I3(rxd5[1]),
        .I4(rxd5[0]),
        .I5(rxd5b[0]),
        .O(\rxClkHTime[5]_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_53 
       (.I0(rxd4b[11]),
        .I1(rxd4[11]),
        .I2(rxd4b[10]),
        .I3(rxd4[10]),
        .I4(rxd4[9]),
        .I5(rxd4b[9]),
        .O(\rxClkHTime[5]_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_54 
       (.I0(rxd4b[8]),
        .I1(rxd4[8]),
        .I2(rxd4b[7]),
        .I3(rxd4[7]),
        .I4(rxd4[6]),
        .I5(rxd4b[6]),
        .O(\rxClkHTime[5]_i_54_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_55 
       (.I0(rxd4b[5]),
        .I1(rxd4[5]),
        .I2(rxd4b[4]),
        .I3(rxd4[4]),
        .I4(rxd4[3]),
        .I5(rxd4b[3]),
        .O(\rxClkHTime[5]_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_56 
       (.I0(rxd4b[2]),
        .I1(rxd4[2]),
        .I2(rxd4b[1]),
        .I3(rxd4[1]),
        .I4(rxd4[0]),
        .I5(rxd4b[0]),
        .O(\rxClkHTime[5]_i_56_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \rxClkHTime[5]_i_6 
       (.I0(rxHead[5]),
        .I1(rxHead[4]),
        .I2(rxHead[3]),
        .I3(rxHead[2]),
        .I4(\rxClkHTime[5]_i_14_n_0 ),
        .O(\rxClkHTime[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h555755575557555F)) 
    \rxClkHTime[7]_i_1 
       (.I0(CLK),
        .I1(\rxClkHTime_reg_n_0_[4] ),
        .I2(\rxClkHTime_reg_n_0_[5] ),
        .I3(\rxClkHTime_reg_n_0_[7] ),
        .I4(\rxClkHTime_reg_n_0_[2] ),
        .I5(\rxClkHTime_reg_n_0_[3] ),
        .O(\rxClkHTime[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAFFF800000000)) 
    \rxClkHTime[7]_i_2 
       (.I0(\rxClkHTime_reg_n_0_[4] ),
        .I1(\rxClkHTime_reg_n_0_[3] ),
        .I2(\rxClkHTime_reg_n_0_[7] ),
        .I3(\rxClkHTime_reg_n_0_[5] ),
        .I4(\rxClkHTime_reg_n_0_[2] ),
        .I5(CLK),
        .O(\rxClkHTime[7]_i_2_n_0 ));
  FDRE \rxClkHTime_reg[0] 
       (.C(clk160m),
        .CE(\rxClkHTime[7]_i_1_n_0 ),
        .D(\rxClkHTime[0]_i_1_n_0 ),
        .Q(\rxClkHTime_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rxClkHTime_reg[1] 
       (.C(clk160m),
        .CE(\rxClkHTime[7]_i_1_n_0 ),
        .D(\rxClkHTime[1]_i_1_n_0 ),
        .Q(\rxClkHTime_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rxClkHTime_reg[2] 
       (.C(clk160m),
        .CE(\rxClkHTime[7]_i_1_n_0 ),
        .D(\rxClkHTime[2]_i_1_n_0 ),
        .Q(\rxClkHTime_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rxClkHTime_reg[3] 
       (.C(clk160m),
        .CE(\rxClkHTime[7]_i_1_n_0 ),
        .D(\rxClkHTime[3]_i_1_n_0 ),
        .Q(\rxClkHTime_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rxClkHTime_reg[4] 
       (.C(clk160m),
        .CE(\rxClkHTime[7]_i_1_n_0 ),
        .D(\rxClkHTime[4]_i_1_n_0 ),
        .Q(\rxClkHTime_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rxClkHTime_reg[5] 
       (.C(clk160m),
        .CE(\rxClkHTime[7]_i_1_n_0 ),
        .D(\rxClkHTime[5]_i_1_n_0 ),
        .Q(\rxClkHTime_reg_n_0_[5] ),
        .R(1'b0));
  CARRY4 \rxClkHTime_reg[5]_i_10 
       (.CI(\rxClkHTime_reg[5]_i_24_n_0 ),
        .CO({\NLW_rxClkHTime_reg[5]_i_10_CO_UNCONNECTED [3:2],rxClkHTime11_out,\rxClkHTime_reg[5]_i_10_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O(\NLW_rxClkHTime_reg[5]_i_10_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rxClkHTime[5]_i_25_n_0 ,\rxClkHTime[5]_i_26_n_0 }));
  CARRY4 \rxClkHTime_reg[5]_i_12 
       (.CI(\rxClkHTime_reg[5]_i_27_n_0 ),
        .CO({\NLW_rxClkHTime_reg[5]_i_12_CO_UNCONNECTED [3:2],rxClkHTime14_out,\rxClkHTime_reg[5]_i_12_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O(\NLW_rxClkHTime_reg[5]_i_12_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rxClkHTime[5]_i_28_n_0 ,\rxClkHTime[5]_i_29_n_0 }));
  CARRY4 \rxClkHTime_reg[5]_i_13 
       (.CI(\rxClkHTime_reg[5]_i_30_n_0 ),
        .CO({\NLW_rxClkHTime_reg[5]_i_13_CO_UNCONNECTED [3:2],rxClkHTime13_out,\rxClkHTime_reg[5]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O(\NLW_rxClkHTime_reg[5]_i_13_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rxClkHTime[5]_i_31_n_0 ,\rxClkHTime[5]_i_32_n_0 }));
  CARRY4 \rxClkHTime_reg[5]_i_15 
       (.CI(1'b0),
        .CO({\rxClkHTime_reg[5]_i_15_n_0 ,\rxClkHTime_reg[5]_i_15_n_1 ,\rxClkHTime_reg[5]_i_15_n_2 ,\rxClkHTime_reg[5]_i_15_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_rxClkHTime_reg[5]_i_15_O_UNCONNECTED [3:0]),
        .S({\rxClkHTime[5]_i_33_n_0 ,\rxClkHTime[5]_i_34_n_0 ,\rxClkHTime[5]_i_35_n_0 ,\rxClkHTime[5]_i_36_n_0 }));
  CARRY4 \rxClkHTime_reg[5]_i_18 
       (.CI(1'b0),
        .CO({\rxClkHTime_reg[5]_i_18_n_0 ,\rxClkHTime_reg[5]_i_18_n_1 ,\rxClkHTime_reg[5]_i_18_n_2 ,\rxClkHTime_reg[5]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_rxClkHTime_reg[5]_i_18_O_UNCONNECTED [3:0]),
        .S({\rxClkHTime[5]_i_37_n_0 ,\rxClkHTime[5]_i_38_n_0 ,\rxClkHTime[5]_i_39_n_0 ,\rxClkHTime[5]_i_40_n_0 }));
  CARRY4 \rxClkHTime_reg[5]_i_21 
       (.CI(1'b0),
        .CO({\rxClkHTime_reg[5]_i_21_n_0 ,\rxClkHTime_reg[5]_i_21_n_1 ,\rxClkHTime_reg[5]_i_21_n_2 ,\rxClkHTime_reg[5]_i_21_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_rxClkHTime_reg[5]_i_21_O_UNCONNECTED [3:0]),
        .S({\rxClkHTime[5]_i_41_n_0 ,\rxClkHTime[5]_i_42_n_0 ,\rxClkHTime[5]_i_43_n_0 ,\rxClkHTime[5]_i_44_n_0 }));
  CARRY4 \rxClkHTime_reg[5]_i_24 
       (.CI(1'b0),
        .CO({\rxClkHTime_reg[5]_i_24_n_0 ,\rxClkHTime_reg[5]_i_24_n_1 ,\rxClkHTime_reg[5]_i_24_n_2 ,\rxClkHTime_reg[5]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_rxClkHTime_reg[5]_i_24_O_UNCONNECTED [3:0]),
        .S({\rxClkHTime[5]_i_45_n_0 ,\rxClkHTime[5]_i_46_n_0 ,\rxClkHTime[5]_i_47_n_0 ,\rxClkHTime[5]_i_48_n_0 }));
  CARRY4 \rxClkHTime_reg[5]_i_27 
       (.CI(1'b0),
        .CO({\rxClkHTime_reg[5]_i_27_n_0 ,\rxClkHTime_reg[5]_i_27_n_1 ,\rxClkHTime_reg[5]_i_27_n_2 ,\rxClkHTime_reg[5]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_rxClkHTime_reg[5]_i_27_O_UNCONNECTED [3:0]),
        .S({\rxClkHTime[5]_i_49_n_0 ,\rxClkHTime[5]_i_50_n_0 ,\rxClkHTime[5]_i_51_n_0 ,\rxClkHTime[5]_i_52_n_0 }));
  CARRY4 \rxClkHTime_reg[5]_i_30 
       (.CI(1'b0),
        .CO({\rxClkHTime_reg[5]_i_30_n_0 ,\rxClkHTime_reg[5]_i_30_n_1 ,\rxClkHTime_reg[5]_i_30_n_2 ,\rxClkHTime_reg[5]_i_30_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_rxClkHTime_reg[5]_i_30_O_UNCONNECTED [3:0]),
        .S({\rxClkHTime[5]_i_53_n_0 ,\rxClkHTime[5]_i_54_n_0 ,\rxClkHTime[5]_i_55_n_0 ,\rxClkHTime[5]_i_56_n_0 }));
  CARRY4 \rxClkHTime_reg[5]_i_7 
       (.CI(\rxClkHTime_reg[5]_i_15_n_0 ),
        .CO({\NLW_rxClkHTime_reg[5]_i_7_CO_UNCONNECTED [3:2],rxClkHTime10_out,\rxClkHTime_reg[5]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O(\NLW_rxClkHTime_reg[5]_i_7_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rxClkHTime[5]_i_16_n_0 ,\rxClkHTime[5]_i_17_n_0 }));
  CARRY4 \rxClkHTime_reg[5]_i_8 
       (.CI(\rxClkHTime_reg[5]_i_18_n_0 ),
        .CO({\NLW_rxClkHTime_reg[5]_i_8_CO_UNCONNECTED [3:2],rxClkHTime1,\rxClkHTime_reg[5]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O(\NLW_rxClkHTime_reg[5]_i_8_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rxClkHTime[5]_i_19_n_0 ,\rxClkHTime[5]_i_20_n_0 }));
  CARRY4 \rxClkHTime_reg[5]_i_9 
       (.CI(\rxClkHTime_reg[5]_i_21_n_0 ),
        .CO({\NLW_rxClkHTime_reg[5]_i_9_CO_UNCONNECTED [3:2],rxClkHTime12_out,\rxClkHTime_reg[5]_i_9_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O(\NLW_rxClkHTime_reg[5]_i_9_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rxClkHTime[5]_i_22_n_0 ,\rxClkHTime[5]_i_23_n_0 }));
  FDRE \rxClkHTime_reg[7] 
       (.C(clk160m),
        .CE(\rxClkHTime[7]_i_1_n_0 ),
        .D(\rxClkHTime[7]_i_2_n_0 ),
        .Q(\rxClkHTime_reg_n_0_[7] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \rxData0[7]_i_1 
       (.I0(\rxData0[7]_i_2_n_0 ),
        .O(rxData0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxData0[7]_i_10 
       (.I0(rxchk[5]),
        .I1(rxd5[5]),
        .I2(rxchk[4]),
        .I3(rxd5[4]),
        .I4(rxd5[3]),
        .I5(rxchk[3]),
        .O(\rxData0[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxData0[7]_i_11 
       (.I0(rxchk[2]),
        .I1(rxd5[2]),
        .I2(rxchk[1]),
        .I3(rxd5[1]),
        .I4(rxd5[0]),
        .I5(rxchk[0]),
        .O(\rxData0[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \rxData0[7]_i_2 
       (.I0(\rxData0[7]_i_3_n_0 ),
        .I1(\rxClkHTime_reg_n_0_[2] ),
        .I2(\rxClkHTime_reg_n_0_[1] ),
        .I3(CLK),
        .I4(\rxClkHTime_reg_n_0_[3] ),
        .I5(\rxData0_reg[7]_i_4_n_2 ),
        .O(\rxData0[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \rxData0[7]_i_3 
       (.I0(\rxClkHTime_reg_n_0_[7] ),
        .I1(\rxClkHTime_reg_n_0_[5] ),
        .I2(\rxClkHTime_reg_n_0_[0] ),
        .I3(\rxClkHTime_reg_n_0_[4] ),
        .O(\rxData0[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rxData0[7]_i_6 
       (.I0(rxd5[15]),
        .I1(rxchk[15]),
        .O(\rxData0[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxData0[7]_i_7 
       (.I0(rxchk[14]),
        .I1(rxd5[14]),
        .I2(rxchk[13]),
        .I3(rxd5[13]),
        .I4(rxd5[12]),
        .I5(rxchk[12]),
        .O(\rxData0[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxData0[7]_i_8 
       (.I0(rxchk[11]),
        .I1(rxd5[11]),
        .I2(rxchk[10]),
        .I3(rxd5[10]),
        .I4(rxd5[9]),
        .I5(rxchk[9]),
        .O(\rxData0[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxData0[7]_i_9 
       (.I0(rxchk[8]),
        .I1(rxd5[8]),
        .I2(rxchk[7]),
        .I3(rxd5[7]),
        .I4(rxd5[6]),
        .I5(rxchk[6]),
        .O(\rxData0[7]_i_9_n_0 ));
  FDRE \rxData0_reg[0] 
       (.C(clk160m),
        .CE(rxData0),
        .D(rxd0[0]),
        .Q(hostS1RxData0_wb[0]),
        .R(1'b0));
  FDRE \rxData0_reg[1] 
       (.C(clk160m),
        .CE(rxData0),
        .D(rxd0[1]),
        .Q(hostS1RxData0_wb[1]),
        .R(1'b0));
  FDRE \rxData0_reg[2] 
       (.C(clk160m),
        .CE(rxData0),
        .D(rxd0[2]),
        .Q(hostS1RxData0_wb[2]),
        .R(1'b0));
  FDRE \rxData0_reg[3] 
       (.C(clk160m),
        .CE(rxData0),
        .D(rxd0[3]),
        .Q(hostS1RxData0_wb[3]),
        .R(1'b0));
  FDRE \rxData0_reg[4] 
       (.C(clk160m),
        .CE(rxData0),
        .D(rxd0[4]),
        .Q(hostS1RxData0_wb[4]),
        .R(1'b0));
  FDRE \rxData0_reg[5] 
       (.C(clk160m),
        .CE(rxData0),
        .D(rxd0[5]),
        .Q(hostS1RxData0_wb[5]),
        .R(1'b0));
  FDRE \rxData0_reg[6] 
       (.C(clk160m),
        .CE(rxData0),
        .D(rxd0[6]),
        .Q(hostS1RxData0_wb[6]),
        .R(1'b0));
  FDRE \rxData0_reg[7] 
       (.C(clk160m),
        .CE(rxData0),
        .D(rxd0[7]),
        .Q(hostS1RxData0_wb[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \rxData0_reg[7]_i_4 
       (.CI(\rxData0_reg[7]_i_5_n_0 ),
        .CO({\NLW_rxData0_reg[7]_i_4_CO_UNCONNECTED [3:2],\rxData0_reg[7]_i_4_n_2 ,\rxData0_reg[7]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_rxData0_reg[7]_i_4_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rxData0[7]_i_6_n_0 ,\rxData0[7]_i_7_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \rxData0_reg[7]_i_5 
       (.CI(1'b0),
        .CO({\rxData0_reg[7]_i_5_n_0 ,\rxData0_reg[7]_i_5_n_1 ,\rxData0_reg[7]_i_5_n_2 ,\rxData0_reg[7]_i_5_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_rxData0_reg[7]_i_5_O_UNCONNECTED [3:0]),
        .S({\rxData0[7]_i_8_n_0 ,\rxData0[7]_i_9_n_0 ,\rxData0[7]_i_10_n_0 ,\rxData0[7]_i_11_n_0 }));
  FDRE \rxHead_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd0[15]),
        .Q(rxHead[0]),
        .R(1'b0));
  FDRE \rxHead_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxHead[9]),
        .Q(rxHead[10]),
        .R(1'b0));
  FDRE \rxHead_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxHead[10]),
        .Q(rxHead[11]),
        .R(1'b0));
  FDRE \rxHead_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxHead[11]),
        .Q(rxHead[12]),
        .R(1'b0));
  FDRE \rxHead_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxHead[12]),
        .Q(rxHead[13]),
        .R(1'b0));
  FDRE \rxHead_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxHead[13]),
        .Q(rxHead[14]),
        .R(1'b0));
  FDRE \rxHead_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxHead[14]),
        .Q(rxHead[15]),
        .R(1'b0));
  FDRE \rxHead_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxHead[0]),
        .Q(rxHead[1]),
        .R(1'b0));
  FDRE \rxHead_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxHead[1]),
        .Q(rxHead[2]),
        .R(1'b0));
  FDRE \rxHead_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxHead[2]),
        .Q(rxHead[3]),
        .R(1'b0));
  FDRE \rxHead_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxHead[3]),
        .Q(rxHead[4]),
        .R(1'b0));
  FDRE \rxHead_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxHead[4]),
        .Q(rxHead[5]),
        .R(1'b0));
  FDRE \rxHead_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxHead[5]),
        .Q(rxHead[6]),
        .R(1'b0));
  FDRE \rxHead_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxHead[6]),
        .Q(rxHead[7]),
        .R(1'b0));
  FDRE \rxHead_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxHead[7]),
        .Q(rxHead[8]),
        .R(1'b0));
  FDRE \rxHead_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxHead[8]),
        .Q(rxHead[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rxPackTime[0]_i_1 
       (.I0(\rxData0[7]_i_2_n_0 ),
        .I1(rxPackTime_reg[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \rxPackTime[1]_i_1 
       (.I0(\rxData0[7]_i_2_n_0 ),
        .I1(rxPackTime_reg[0]),
        .I2(rxPackTime_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \rxPackTime[2]_i_1 
       (.I0(\rxData0[7]_i_2_n_0 ),
        .I1(rxPackTime_reg[1]),
        .I2(rxPackTime_reg[0]),
        .I3(rxPackTime_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \rxPackTime[3]_i_1 
       (.I0(\rxData0[7]_i_2_n_0 ),
        .I1(rxPackTime_reg[2]),
        .I2(rxPackTime_reg[0]),
        .I3(rxPackTime_reg[1]),
        .I4(rxPackTime_reg[3]),
        .O(p_0_in__1[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \rxPackTime[4]_i_1 
       (.I0(\rxData0[7]_i_2_n_0 ),
        .I1(rxPackTime_reg[3]),
        .I2(rxPackTime_reg[1]),
        .I3(rxPackTime_reg[0]),
        .I4(rxPackTime_reg[2]),
        .I5(rxPackTime_reg[4]),
        .O(p_0_in__1[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \rxPackTime[5]_i_1 
       (.I0(\rxPackTime[5]_i_2_n_0 ),
        .I1(\rxData0[7]_i_2_n_0 ),
        .I2(rxPackTime_reg[5]),
        .O(p_0_in__1[5]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \rxPackTime[5]_i_2 
       (.I0(rxPackTime_reg[3]),
        .I1(rxPackTime_reg[1]),
        .I2(rxPackTime_reg[0]),
        .I3(rxPackTime_reg[2]),
        .I4(rxPackTime_reg[4]),
        .O(\rxPackTime[5]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h84)) 
    \rxPackTime[6]_i_1 
       (.I0(\rxPackTime[9]_i_3_n_0 ),
        .I1(\rxData0[7]_i_2_n_0 ),
        .I2(rxPackTime_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \rxPackTime[7]_i_1 
       (.I0(\rxPackTime[9]_i_3_n_0 ),
        .I1(rxPackTime_reg[6]),
        .I2(\rxData0[7]_i_2_n_0 ),
        .I3(rxPackTime_reg[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hDF002000)) 
    \rxPackTime[8]_i_1 
       (.I0(rxPackTime_reg[6]),
        .I1(\rxPackTime[9]_i_3_n_0 ),
        .I2(rxPackTime_reg[7]),
        .I3(\rxData0[7]_i_2_n_0 ),
        .I4(rxPackTime_reg[8]),
        .O(p_0_in__1[8]));
  LUT4 #(
    .INIT(16'h777F)) 
    \rxPackTime[9]_i_1 
       (.I0(\rxData0[7]_i_2_n_0 ),
        .I1(rxPackTime_reg[9]),
        .I2(rxPackTime_reg[8]),
        .I3(rxPackTime_reg[7]),
        .O(\rxPackTime[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDFFF000020000000)) 
    \rxPackTime[9]_i_2 
       (.I0(rxPackTime_reg[7]),
        .I1(\rxPackTime[9]_i_3_n_0 ),
        .I2(rxPackTime_reg[6]),
        .I3(rxPackTime_reg[8]),
        .I4(\rxData0[7]_i_2_n_0 ),
        .I5(rxPackTime_reg[9]),
        .O(p_0_in__1[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \rxPackTime[9]_i_3 
       (.I0(rxPackTime_reg[4]),
        .I1(rxPackTime_reg[2]),
        .I2(rxPackTime_reg[0]),
        .I3(rxPackTime_reg[1]),
        .I4(rxPackTime_reg[3]),
        .I5(rxPackTime_reg[5]),
        .O(\rxPackTime[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \rxPackTime_reg[0] 
       (.C(clk160m),
        .CE(\rxPackTime[9]_i_1_n_0 ),
        .D(p_0_in__1[0]),
        .Q(rxPackTime_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rxPackTime_reg[1] 
       (.C(clk160m),
        .CE(\rxPackTime[9]_i_1_n_0 ),
        .D(p_0_in__1[1]),
        .Q(rxPackTime_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rxPackTime_reg[2] 
       (.C(clk160m),
        .CE(\rxPackTime[9]_i_1_n_0 ),
        .D(p_0_in__1[2]),
        .Q(rxPackTime_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rxPackTime_reg[3] 
       (.C(clk160m),
        .CE(\rxPackTime[9]_i_1_n_0 ),
        .D(p_0_in__1[3]),
        .Q(rxPackTime_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rxPackTime_reg[4] 
       (.C(clk160m),
        .CE(\rxPackTime[9]_i_1_n_0 ),
        .D(p_0_in__1[4]),
        .Q(rxPackTime_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rxPackTime_reg[5] 
       (.C(clk160m),
        .CE(\rxPackTime[9]_i_1_n_0 ),
        .D(p_0_in__1[5]),
        .Q(rxPackTime_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rxPackTime_reg[6] 
       (.C(clk160m),
        .CE(\rxPackTime[9]_i_1_n_0 ),
        .D(p_0_in__1[6]),
        .Q(rxPackTime_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rxPackTime_reg[7] 
       (.C(clk160m),
        .CE(\rxPackTime[9]_i_1_n_0 ),
        .D(p_0_in__1[7]),
        .Q(rxPackTime_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rxPackTime_reg[8] 
       (.C(clk160m),
        .CE(\rxPackTime[9]_i_1_n_0 ),
        .D(p_0_in__1[8]),
        .Q(rxPackTime_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rxPackTime_reg[9] 
       (.C(clk160m),
        .CE(\rxPackTime[9]_i_1_n_0 ),
        .D(p_0_in__1[9]),
        .Q(rxPackTime_reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBF01)) 
    rxPack_f_i_1
       (.I0(rxPack_f_i_2_n_0),
        .I1(rxPackTime_reg[5]),
        .I2(rxPackTime_reg[7]),
        .I3(rxPack_f_reg_0),
        .O(rxPack_f_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    rxPack_f_i_2
       (.I0(rxPackTime_reg[4]),
        .I1(rxPackTime_reg[6]),
        .I2(rxPackTime_reg[2]),
        .I3(rxPackTime_reg[3]),
        .I4(rxPack_f_i_3_n_0),
        .O(rxPack_f_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    rxPack_f_i_3
       (.I0(rxPackTime_reg[9]),
        .I1(rxPackTime_reg[8]),
        .I2(rxPackTime_reg[1]),
        .I3(rxPackTime_reg[0]),
        .O(rxPack_f_i_3_n_0));
  FDRE rxPack_f_reg
       (.C(clk160m),
        .CE(1'b1),
        .D(rxPack_f_i_1_n_0),
        .Q(rxPack_f_reg_0),
        .R(1'b0));
  FDRE \rxbuf10_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd3[12]),
        .Q(rxbuf10[11]),
        .R(1'b0));
  FDRE \rxbuf10_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd3[13]),
        .Q(rxbuf10[13]),
        .R(1'b0));
  FDRE \rxbuf10_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd3[14]),
        .Q(rxbuf10__0),
        .R(1'b0));
  FDRE \rxbuf10_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd3[7]),
        .Q(rxbuf10[1]),
        .R(1'b0));
  FDRE \rxbuf10_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd3[8]),
        .Q(rxbuf10[3]),
        .R(1'b0));
  FDRE \rxbuf10_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd3[9]),
        .Q(rxbuf10[5]),
        .R(1'b0));
  FDRE \rxbuf10_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd3[10]),
        .Q(rxbuf10[7]),
        .R(1'b0));
  FDRE \rxbuf10_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd3[11]),
        .Q(rxbuf10[9]),
        .R(1'b0));
  FDRE \rxbuf11_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd3[4]),
        .Q(rxbuf11[11]),
        .R(1'b0));
  FDRE \rxbuf11_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd3[5]),
        .Q(rxbuf11[13]),
        .R(1'b0));
  FDRE \rxbuf11_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd3[6]),
        .Q(rxbuf11__0),
        .R(1'b0));
  FDRE \rxbuf11_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd4[15]),
        .Q(rxbuf11[1]),
        .R(1'b0));
  FDRE \rxbuf11_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd3[0]),
        .Q(rxbuf11[3]),
        .R(1'b0));
  FDRE \rxbuf11_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd3[1]),
        .Q(rxbuf11[5]),
        .R(1'b0));
  FDRE \rxbuf11_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd3[2]),
        .Q(rxbuf11[7]),
        .R(1'b0));
  FDRE \rxbuf11_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd3[3]),
        .Q(rxbuf11[9]),
        .R(1'b0));
  FDRE \rxbuf12_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd4[12]),
        .Q(rxbuf12[11]),
        .R(1'b0));
  FDRE \rxbuf12_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd4[13]),
        .Q(rxbuf12[13]),
        .R(1'b0));
  FDRE \rxbuf12_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd4[14]),
        .Q(rxbuf12__0),
        .R(1'b0));
  FDRE \rxbuf12_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd4[7]),
        .Q(rxbuf12[1]),
        .R(1'b0));
  FDRE \rxbuf12_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd4[8]),
        .Q(rxbuf12[3]),
        .R(1'b0));
  FDRE \rxbuf12_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd4[9]),
        .Q(rxbuf12[5]),
        .R(1'b0));
  FDRE \rxbuf12_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd4[10]),
        .Q(rxbuf12[7]),
        .R(1'b0));
  FDRE \rxbuf12_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd4[11]),
        .Q(rxbuf12[9]),
        .R(1'b0));
  FDRE \rxbuf13_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd4[4]),
        .Q(rxbuf13[11]),
        .R(1'b0));
  FDRE \rxbuf13_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd4[5]),
        .Q(rxbuf13[13]),
        .R(1'b0));
  FDRE \rxbuf13_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd4[6]),
        .Q(rxbuf13__0),
        .R(1'b0));
  FDRE \rxbuf13_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd5[15]),
        .Q(rxbuf13[1]),
        .R(1'b0));
  FDRE \rxbuf13_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd4[0]),
        .Q(rxbuf13[3]),
        .R(1'b0));
  FDRE \rxbuf13_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd4[1]),
        .Q(rxbuf13[5]),
        .R(1'b0));
  FDRE \rxbuf13_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd4[2]),
        .Q(rxbuf13[7]),
        .R(1'b0));
  FDRE \rxbuf13_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd4[3]),
        .Q(rxbuf13[9]),
        .R(1'b0));
  FDRE \rxbuf14_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd5[12]),
        .Q(rxbuf14[11]),
        .R(1'b0));
  FDRE \rxbuf14_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd5[13]),
        .Q(rxbuf14[13]),
        .R(1'b0));
  FDRE \rxbuf14_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd5[14]),
        .Q(rxbuf14__0),
        .R(1'b0));
  FDRE \rxbuf14_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd5[7]),
        .Q(rxbuf14[1]),
        .R(1'b0));
  FDRE \rxbuf14_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd5[8]),
        .Q(rxbuf14[3]),
        .R(1'b0));
  FDRE \rxbuf14_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd5[9]),
        .Q(rxbuf14[5]),
        .R(1'b0));
  FDRE \rxbuf14_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd5[10]),
        .Q(rxbuf14[7]),
        .R(1'b0));
  FDRE \rxbuf14_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd5[11]),
        .Q(rxbuf14[9]),
        .R(1'b0));
  FDRE \rxbuf15_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(txData_o),
        .Q(rxbuf15[0]),
        .R(1'b0));
  FDRE \rxbuf15_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd5[4]),
        .Q(rxbuf15[11]),
        .R(1'b0));
  FDRE \rxbuf15_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd5[5]),
        .Q(rxbuf15[13]),
        .R(1'b0));
  FDRE \rxbuf15_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd5[6]),
        .Q(p_0_in0),
        .R(1'b0));
  FDRE \rxbuf15_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf15[0]),
        .Q(rxbuf15[1]),
        .R(1'b0));
  FDRE \rxbuf15_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd5[0]),
        .Q(rxbuf15[3]),
        .R(1'b0));
  FDRE \rxbuf15_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd5[1]),
        .Q(rxbuf15[5]),
        .R(1'b0));
  FDRE \rxbuf15_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd5[2]),
        .Q(rxbuf15[7]),
        .R(1'b0));
  FDRE \rxbuf15_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd5[3]),
        .Q(rxbuf15[9]),
        .R(1'b0));
  FDRE \rxbuf4_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd0[12]),
        .Q(\rxbuf4_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \rxbuf4_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd0[13]),
        .Q(\rxbuf4_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \rxbuf4_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd0[14]),
        .Q(\rxbuf4_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \rxbuf4_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd0[7]),
        .Q(\rxbuf4_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rxbuf4_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd0[8]),
        .Q(\rxbuf4_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rxbuf4_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd0[9]),
        .Q(\rxbuf4_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rxbuf4_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd0[10]),
        .Q(\rxbuf4_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rxbuf4_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd0[11]),
        .Q(\rxbuf4_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \rxbuf5_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd0[4]),
        .Q(\rxbuf5_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \rxbuf5_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd0[5]),
        .Q(\rxbuf5_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \rxbuf5_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd0[6]),
        .Q(\rxbuf5_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \rxbuf5_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd1[15]),
        .Q(\rxbuf5_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rxbuf5_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd0[0]),
        .Q(\rxbuf5_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rxbuf5_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd0[1]),
        .Q(\rxbuf5_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rxbuf5_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd0[2]),
        .Q(\rxbuf5_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rxbuf5_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd0[3]),
        .Q(\rxbuf5_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \rxbuf6_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd1[12]),
        .Q(rxbuf6[11]),
        .R(1'b0));
  FDRE \rxbuf6_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd1[13]),
        .Q(rxbuf6[13]),
        .R(1'b0));
  FDRE \rxbuf6_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd1[14]),
        .Q(rxbuf6__0),
        .R(1'b0));
  FDRE \rxbuf6_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd1[7]),
        .Q(rxbuf6[1]),
        .R(1'b0));
  FDRE \rxbuf6_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd1[8]),
        .Q(rxbuf6[3]),
        .R(1'b0));
  FDRE \rxbuf6_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd1[9]),
        .Q(rxbuf6[5]),
        .R(1'b0));
  FDRE \rxbuf6_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd1[10]),
        .Q(rxbuf6[7]),
        .R(1'b0));
  FDRE \rxbuf6_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd1[11]),
        .Q(rxbuf6[9]),
        .R(1'b0));
  FDRE \rxbuf7_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd1[4]),
        .Q(rxbuf7[11]),
        .R(1'b0));
  FDRE \rxbuf7_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd1[5]),
        .Q(rxbuf7[13]),
        .R(1'b0));
  FDRE \rxbuf7_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd1[6]),
        .Q(rxbuf7__0),
        .R(1'b0));
  FDRE \rxbuf7_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd2[15]),
        .Q(rxbuf7[1]),
        .R(1'b0));
  FDRE \rxbuf7_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd1[0]),
        .Q(rxbuf7[3]),
        .R(1'b0));
  FDRE \rxbuf7_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd1[1]),
        .Q(rxbuf7[5]),
        .R(1'b0));
  FDRE \rxbuf7_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd1[2]),
        .Q(rxbuf7[7]),
        .R(1'b0));
  FDRE \rxbuf7_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd1[3]),
        .Q(rxbuf7[9]),
        .R(1'b0));
  FDRE \rxbuf8_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd2[12]),
        .Q(rxbuf8[11]),
        .R(1'b0));
  FDRE \rxbuf8_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd2[13]),
        .Q(rxbuf8[13]),
        .R(1'b0));
  FDRE \rxbuf8_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd2[14]),
        .Q(rxbuf8__0),
        .R(1'b0));
  FDRE \rxbuf8_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd2[7]),
        .Q(rxbuf8[1]),
        .R(1'b0));
  FDRE \rxbuf8_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd2[8]),
        .Q(rxbuf8[3]),
        .R(1'b0));
  FDRE \rxbuf8_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd2[9]),
        .Q(rxbuf8[5]),
        .R(1'b0));
  FDRE \rxbuf8_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd2[10]),
        .Q(rxbuf8[7]),
        .R(1'b0));
  FDRE \rxbuf8_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd2[11]),
        .Q(rxbuf8[9]),
        .R(1'b0));
  FDRE \rxbuf9_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd2[4]),
        .Q(rxbuf9[11]),
        .R(1'b0));
  FDRE \rxbuf9_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd2[5]),
        .Q(rxbuf9[13]),
        .R(1'b0));
  FDRE \rxbuf9_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd2[6]),
        .Q(rxbuf9__0),
        .R(1'b0));
  FDRE \rxbuf9_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd3[15]),
        .Q(rxbuf9[1]),
        .R(1'b0));
  FDRE \rxbuf9_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd2[0]),
        .Q(rxbuf9[3]),
        .R(1'b0));
  FDRE \rxbuf9_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd2[1]),
        .Q(rxbuf9[5]),
        .R(1'b0));
  FDRE \rxbuf9_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd2[2]),
        .Q(rxbuf9[7]),
        .R(1'b0));
  FDRE \rxbuf9_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxd2[3]),
        .Q(rxbuf9[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \rxchk[11]_i_10 
       (.I0(\rxchk[15]_i_19_n_0 ),
        .I1(rxd1[11]),
        .I2(rxd2[11]),
        .I3(rxd4[11]),
        .I4(\rxchk[15]_i_20_n_0 ),
        .I5(\rxClkHTime_reg_n_0_[2] ),
        .O(\rxchk[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \rxchk[11]_i_11 
       (.I0(\rxchk[15]_i_19_n_0 ),
        .I1(rxd1[10]),
        .I2(rxd2[10]),
        .I3(rxd4[10]),
        .I4(\rxchk[15]_i_20_n_0 ),
        .I5(\rxClkHTime_reg_n_0_[2] ),
        .O(\rxchk[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \rxchk[11]_i_12 
       (.I0(\rxchk[15]_i_19_n_0 ),
        .I1(rxd1[9]),
        .I2(rxd2[9]),
        .I3(rxd4[9]),
        .I4(\rxchk[15]_i_20_n_0 ),
        .I5(\rxClkHTime_reg_n_0_[2] ),
        .O(\rxchk[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \rxchk[11]_i_13 
       (.I0(\rxchk[15]_i_19_n_0 ),
        .I1(rxd1[8]),
        .I2(rxd2[8]),
        .I3(rxd4[8]),
        .I4(\rxchk[15]_i_20_n_0 ),
        .I5(\rxClkHTime_reg_n_0_[2] ),
        .O(\rxchk[11]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rxchk[11]_i_14 
       (.I0(\rxchk[15]_i_19_n_0 ),
        .I1(rxd0[11]),
        .I2(\rxchk[15]_i_10_n_0 ),
        .I3(rxd3[11]),
        .I4(rxchk[11]),
        .I5(\rxchk[15]_i_20_n_0 ),
        .O(\rxchk[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rxchk[11]_i_15 
       (.I0(\rxchk[15]_i_19_n_0 ),
        .I1(rxd0[10]),
        .I2(\rxchk[15]_i_10_n_0 ),
        .I3(rxd3[10]),
        .I4(rxchk[10]),
        .I5(\rxchk[15]_i_20_n_0 ),
        .O(\rxchk[11]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rxchk[11]_i_16 
       (.I0(\rxchk[15]_i_19_n_0 ),
        .I1(rxd0[9]),
        .I2(\rxchk[15]_i_10_n_0 ),
        .I3(rxd3[9]),
        .I4(rxchk[9]),
        .I5(\rxchk[15]_i_20_n_0 ),
        .O(\rxchk[11]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rxchk[11]_i_17 
       (.I0(\rxchk[15]_i_19_n_0 ),
        .I1(rxd0[8]),
        .I2(\rxchk[15]_i_10_n_0 ),
        .I3(rxd3[8]),
        .I4(rxchk[8]),
        .I5(\rxchk[15]_i_20_n_0 ),
        .O(\rxchk[11]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \rxchk[11]_i_2 
       (.I0(rxchk[11]),
        .I1(\rxchk[15]_i_10_n_0 ),
        .I2(\rxchk[11]_i_10_n_0 ),
        .O(\rxchk[11]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \rxchk[11]_i_3 
       (.I0(rxchk[10]),
        .I1(\rxchk[15]_i_10_n_0 ),
        .I2(\rxchk[11]_i_11_n_0 ),
        .O(\rxchk[11]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \rxchk[11]_i_4 
       (.I0(rxchk[9]),
        .I1(\rxchk[15]_i_10_n_0 ),
        .I2(\rxchk[11]_i_12_n_0 ),
        .O(\rxchk[11]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \rxchk[11]_i_5 
       (.I0(rxchk[8]),
        .I1(\rxchk[15]_i_10_n_0 ),
        .I2(\rxchk[11]_i_13_n_0 ),
        .O(\rxchk[11]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h07F8)) 
    \rxchk[11]_i_6 
       (.I0(rxchk[11]),
        .I1(\rxchk[15]_i_10_n_0 ),
        .I2(\rxchk[11]_i_10_n_0 ),
        .I3(\rxchk[11]_i_14_n_0 ),
        .O(\rxchk[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h07F8)) 
    \rxchk[11]_i_7 
       (.I0(rxchk[10]),
        .I1(\rxchk[15]_i_10_n_0 ),
        .I2(\rxchk[11]_i_11_n_0 ),
        .I3(\rxchk[11]_i_15_n_0 ),
        .O(\rxchk[11]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h07F8)) 
    \rxchk[11]_i_8 
       (.I0(rxchk[9]),
        .I1(\rxchk[15]_i_10_n_0 ),
        .I2(\rxchk[11]_i_12_n_0 ),
        .I3(\rxchk[11]_i_16_n_0 ),
        .O(\rxchk[11]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h07F8)) 
    \rxchk[11]_i_9 
       (.I0(rxchk[8]),
        .I1(\rxchk[15]_i_10_n_0 ),
        .I2(\rxchk[11]_i_13_n_0 ),
        .I3(\rxchk[11]_i_17_n_0 ),
        .O(\rxchk[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \rxchk[15]_i_1 
       (.I0(CLK),
        .I1(\rxClkHTime_reg_n_0_[3] ),
        .I2(\rxClkHTime_reg_n_0_[7] ),
        .I3(\rxClkHTime_reg_n_0_[5] ),
        .I4(\rxClkHTime_reg_n_0_[0] ),
        .I5(\rxClkHTime_reg_n_0_[4] ),
        .O(\rxchk[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \rxchk[15]_i_10 
       (.I0(\rxClkHTime_reg_n_0_[1] ),
        .I1(\rxClkHTime_reg_n_0_[2] ),
        .I2(\rxClkHTime_reg_n_0_[3] ),
        .I3(\rxClkHTime[0]_i_2_n_0 ),
        .I4(\rxClkHTime_reg_n_0_[0] ),
        .I5(\rxClkHTime_reg_n_0_[4] ),
        .O(\rxchk[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \rxchk[15]_i_11 
       (.I0(\rxchk[15]_i_19_n_0 ),
        .I1(rxd1[14]),
        .I2(rxd2[14]),
        .I3(rxd4[14]),
        .I4(\rxchk[15]_i_20_n_0 ),
        .I5(\rxClkHTime_reg_n_0_[2] ),
        .O(\rxchk[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \rxchk[15]_i_12 
       (.I0(\rxchk[15]_i_19_n_0 ),
        .I1(rxd1[13]),
        .I2(rxd2[13]),
        .I3(rxd4[13]),
        .I4(\rxchk[15]_i_20_n_0 ),
        .I5(\rxClkHTime_reg_n_0_[2] ),
        .O(\rxchk[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \rxchk[15]_i_13 
       (.I0(\rxchk[15]_i_19_n_0 ),
        .I1(rxd1[12]),
        .I2(rxd2[12]),
        .I3(rxd4[12]),
        .I4(\rxchk[15]_i_20_n_0 ),
        .I5(\rxClkHTime_reg_n_0_[2] ),
        .O(\rxchk[15]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rxchk[15]_i_14 
       (.I0(\rxchk[15]_i_20_n_0 ),
        .I1(\rxClkHTime_reg_n_0_[2] ),
        .O(\rxchk[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h60FFFF6060606060)) 
    \rxchk[15]_i_15 
       (.I0(rxd2[15]),
        .I1(rxchk[15]),
        .I2(\rxchk[15]_i_21_n_0 ),
        .I3(rxd0[15]),
        .I4(rxd1[15]),
        .I5(\rxchk[15]_i_19_n_0 ),
        .O(\rxchk[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rxchk[15]_i_16 
       (.I0(\rxchk[15]_i_19_n_0 ),
        .I1(rxd0[14]),
        .I2(\rxchk[15]_i_10_n_0 ),
        .I3(rxd3[14]),
        .I4(rxchk[14]),
        .I5(\rxchk[15]_i_20_n_0 ),
        .O(\rxchk[15]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rxchk[15]_i_17 
       (.I0(\rxchk[15]_i_19_n_0 ),
        .I1(rxd0[13]),
        .I2(\rxchk[15]_i_10_n_0 ),
        .I3(rxd3[13]),
        .I4(rxchk[13]),
        .I5(\rxchk[15]_i_20_n_0 ),
        .O(\rxchk[15]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rxchk[15]_i_18 
       (.I0(\rxchk[15]_i_19_n_0 ),
        .I1(rxd0[12]),
        .I2(\rxchk[15]_i_10_n_0 ),
        .I3(rxd3[12]),
        .I4(rxchk[12]),
        .I5(\rxchk[15]_i_20_n_0 ),
        .O(\rxchk[15]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFEFFFEFFFFF)) 
    \rxchk[15]_i_19 
       (.I0(\rxClkHTime_reg_n_0_[3] ),
        .I1(\rxClkHTime[0]_i_2_n_0 ),
        .I2(\rxClkHTime_reg_n_0_[0] ),
        .I3(\rxClkHTime_reg_n_0_[4] ),
        .I4(\rxClkHTime_reg_n_0_[2] ),
        .I5(\rxClkHTime_reg_n_0_[1] ),
        .O(\rxchk[15]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \rxchk[15]_i_20 
       (.I0(\rxClkHTime_reg_n_0_[1] ),
        .I1(\rxClkHTime_reg_n_0_[3] ),
        .I2(\rxClkHTime_reg_n_0_[7] ),
        .I3(\rxClkHTime_reg_n_0_[5] ),
        .I4(\rxClkHTime_reg_n_0_[0] ),
        .I5(\rxClkHTime_reg_n_0_[4] ),
        .O(\rxchk[15]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rxchk[15]_i_21 
       (.I0(\rxchk[15]_i_20_n_0 ),
        .I1(\rxClkHTime_reg_n_0_[2] ),
        .O(\rxchk[15]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \rxchk[15]_i_3 
       (.I0(rxchk[14]),
        .I1(\rxchk[15]_i_10_n_0 ),
        .I2(\rxchk[15]_i_11_n_0 ),
        .O(\rxchk[15]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \rxchk[15]_i_4 
       (.I0(rxchk[13]),
        .I1(\rxchk[15]_i_10_n_0 ),
        .I2(\rxchk[15]_i_12_n_0 ),
        .O(\rxchk[15]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \rxchk[15]_i_5 
       (.I0(rxchk[12]),
        .I1(\rxchk[15]_i_10_n_0 ),
        .I2(\rxchk[15]_i_13_n_0 ),
        .O(\rxchk[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFFFF8F4F4F8F8)) 
    \rxchk[15]_i_6 
       (.I0(rxd4[15]),
        .I1(\rxchk[15]_i_14_n_0 ),
        .I2(\rxchk[15]_i_15_n_0 ),
        .I3(rxd3[15]),
        .I4(rxchk[15]),
        .I5(\rxchk[15]_i_10_n_0 ),
        .O(\rxchk[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h07F8)) 
    \rxchk[15]_i_7 
       (.I0(rxchk[14]),
        .I1(\rxchk[15]_i_10_n_0 ),
        .I2(\rxchk[15]_i_11_n_0 ),
        .I3(\rxchk[15]_i_16_n_0 ),
        .O(\rxchk[15]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h07F8)) 
    \rxchk[15]_i_8 
       (.I0(rxchk[13]),
        .I1(\rxchk[15]_i_10_n_0 ),
        .I2(\rxchk[15]_i_12_n_0 ),
        .I3(\rxchk[15]_i_17_n_0 ),
        .O(\rxchk[15]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h07F8)) 
    \rxchk[15]_i_9 
       (.I0(rxchk[12]),
        .I1(\rxchk[15]_i_10_n_0 ),
        .I2(\rxchk[15]_i_13_n_0 ),
        .I3(\rxchk[15]_i_18_n_0 ),
        .O(\rxchk[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \rxchk[3]_i_10 
       (.I0(\rxchk[15]_i_19_n_0 ),
        .I1(rxd1[3]),
        .I2(rxd2[3]),
        .I3(rxd4[3]),
        .I4(\rxchk[15]_i_20_n_0 ),
        .I5(\rxClkHTime_reg_n_0_[2] ),
        .O(\rxchk[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \rxchk[3]_i_11 
       (.I0(\rxchk[15]_i_19_n_0 ),
        .I1(rxd1[2]),
        .I2(rxd2[2]),
        .I3(rxd4[2]),
        .I4(\rxchk[15]_i_20_n_0 ),
        .I5(\rxClkHTime_reg_n_0_[2] ),
        .O(\rxchk[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \rxchk[3]_i_12 
       (.I0(\rxchk[15]_i_19_n_0 ),
        .I1(rxd1[1]),
        .I2(rxd2[1]),
        .I3(rxd4[1]),
        .I4(\rxchk[15]_i_20_n_0 ),
        .I5(\rxClkHTime_reg_n_0_[2] ),
        .O(\rxchk[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \rxchk[3]_i_13 
       (.I0(\rxchk[15]_i_19_n_0 ),
        .I1(rxd1[0]),
        .I2(rxd2[0]),
        .I3(rxd4[0]),
        .I4(\rxchk[15]_i_20_n_0 ),
        .I5(\rxClkHTime_reg_n_0_[2] ),
        .O(\rxchk[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rxchk[3]_i_14 
       (.I0(\rxchk[15]_i_19_n_0 ),
        .I1(rxd0[3]),
        .I2(\rxchk[15]_i_10_n_0 ),
        .I3(rxd3[3]),
        .I4(rxchk[3]),
        .I5(\rxchk[15]_i_20_n_0 ),
        .O(\rxchk[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rxchk[3]_i_15 
       (.I0(\rxchk[15]_i_19_n_0 ),
        .I1(rxd0[2]),
        .I2(\rxchk[15]_i_10_n_0 ),
        .I3(rxd3[2]),
        .I4(rxchk[2]),
        .I5(\rxchk[15]_i_20_n_0 ),
        .O(\rxchk[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rxchk[3]_i_16 
       (.I0(\rxchk[15]_i_19_n_0 ),
        .I1(rxd0[1]),
        .I2(\rxchk[15]_i_10_n_0 ),
        .I3(rxd3[1]),
        .I4(rxchk[1]),
        .I5(\rxchk[15]_i_20_n_0 ),
        .O(\rxchk[3]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rxchk[3]_i_17 
       (.I0(\rxchk[15]_i_19_n_0 ),
        .I1(rxd0[0]),
        .I2(\rxchk[15]_i_10_n_0 ),
        .I3(rxd3[0]),
        .I4(rxchk[0]),
        .I5(\rxchk[15]_i_20_n_0 ),
        .O(\rxchk[3]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \rxchk[3]_i_2 
       (.I0(rxchk[3]),
        .I1(\rxchk[15]_i_10_n_0 ),
        .I2(\rxchk[3]_i_10_n_0 ),
        .O(\rxchk[3]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \rxchk[3]_i_3 
       (.I0(rxchk[2]),
        .I1(\rxchk[15]_i_10_n_0 ),
        .I2(\rxchk[3]_i_11_n_0 ),
        .O(\rxchk[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \rxchk[3]_i_4 
       (.I0(rxchk[1]),
        .I1(\rxchk[15]_i_10_n_0 ),
        .I2(\rxchk[3]_i_12_n_0 ),
        .O(\rxchk[3]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \rxchk[3]_i_5 
       (.I0(rxchk[0]),
        .I1(\rxchk[15]_i_10_n_0 ),
        .I2(\rxchk[3]_i_13_n_0 ),
        .O(\rxchk[3]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h07F8)) 
    \rxchk[3]_i_6 
       (.I0(rxchk[3]),
        .I1(\rxchk[15]_i_10_n_0 ),
        .I2(\rxchk[3]_i_10_n_0 ),
        .I3(\rxchk[3]_i_14_n_0 ),
        .O(\rxchk[3]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h07F8)) 
    \rxchk[3]_i_7 
       (.I0(rxchk[2]),
        .I1(\rxchk[15]_i_10_n_0 ),
        .I2(\rxchk[3]_i_11_n_0 ),
        .I3(\rxchk[3]_i_15_n_0 ),
        .O(\rxchk[3]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h07F8)) 
    \rxchk[3]_i_8 
       (.I0(rxchk[1]),
        .I1(\rxchk[15]_i_10_n_0 ),
        .I2(\rxchk[3]_i_12_n_0 ),
        .I3(\rxchk[3]_i_16_n_0 ),
        .O(\rxchk[3]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h07F8)) 
    \rxchk[3]_i_9 
       (.I0(rxchk[0]),
        .I1(\rxchk[15]_i_10_n_0 ),
        .I2(\rxchk[3]_i_13_n_0 ),
        .I3(\rxchk[3]_i_17_n_0 ),
        .O(\rxchk[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \rxchk[7]_i_10 
       (.I0(\rxchk[15]_i_19_n_0 ),
        .I1(rxd1[7]),
        .I2(rxd2[7]),
        .I3(rxd4[7]),
        .I4(\rxchk[15]_i_20_n_0 ),
        .I5(\rxClkHTime_reg_n_0_[2] ),
        .O(\rxchk[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \rxchk[7]_i_11 
       (.I0(\rxchk[15]_i_19_n_0 ),
        .I1(rxd1[6]),
        .I2(rxd2[6]),
        .I3(rxd4[6]),
        .I4(\rxchk[15]_i_20_n_0 ),
        .I5(\rxClkHTime_reg_n_0_[2] ),
        .O(\rxchk[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \rxchk[7]_i_12 
       (.I0(\rxchk[15]_i_19_n_0 ),
        .I1(rxd1[5]),
        .I2(rxd2[5]),
        .I3(rxd4[5]),
        .I4(\rxchk[15]_i_20_n_0 ),
        .I5(\rxClkHTime_reg_n_0_[2] ),
        .O(\rxchk[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \rxchk[7]_i_13 
       (.I0(\rxchk[15]_i_19_n_0 ),
        .I1(rxd1[4]),
        .I2(rxd2[4]),
        .I3(rxd4[4]),
        .I4(\rxchk[15]_i_20_n_0 ),
        .I5(\rxClkHTime_reg_n_0_[2] ),
        .O(\rxchk[7]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rxchk[7]_i_14 
       (.I0(\rxchk[15]_i_19_n_0 ),
        .I1(rxd0[7]),
        .I2(\rxchk[15]_i_10_n_0 ),
        .I3(rxd3[7]),
        .I4(rxchk[7]),
        .I5(\rxchk[15]_i_20_n_0 ),
        .O(\rxchk[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rxchk[7]_i_15 
       (.I0(\rxchk[15]_i_19_n_0 ),
        .I1(rxd0[6]),
        .I2(\rxchk[15]_i_10_n_0 ),
        .I3(rxd3[6]),
        .I4(rxchk[6]),
        .I5(\rxchk[15]_i_20_n_0 ),
        .O(\rxchk[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rxchk[7]_i_16 
       (.I0(\rxchk[15]_i_19_n_0 ),
        .I1(rxd0[5]),
        .I2(\rxchk[15]_i_10_n_0 ),
        .I3(rxd3[5]),
        .I4(rxchk[5]),
        .I5(\rxchk[15]_i_20_n_0 ),
        .O(\rxchk[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rxchk[7]_i_17 
       (.I0(\rxchk[15]_i_19_n_0 ),
        .I1(rxd0[4]),
        .I2(\rxchk[15]_i_10_n_0 ),
        .I3(rxd3[4]),
        .I4(rxchk[4]),
        .I5(\rxchk[15]_i_20_n_0 ),
        .O(\rxchk[7]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \rxchk[7]_i_2 
       (.I0(rxchk[7]),
        .I1(\rxchk[15]_i_10_n_0 ),
        .I2(\rxchk[7]_i_10_n_0 ),
        .O(\rxchk[7]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \rxchk[7]_i_3 
       (.I0(rxchk[6]),
        .I1(\rxchk[15]_i_10_n_0 ),
        .I2(\rxchk[7]_i_11_n_0 ),
        .O(\rxchk[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \rxchk[7]_i_4 
       (.I0(rxchk[5]),
        .I1(\rxchk[15]_i_10_n_0 ),
        .I2(\rxchk[7]_i_12_n_0 ),
        .O(\rxchk[7]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \rxchk[7]_i_5 
       (.I0(rxchk[4]),
        .I1(\rxchk[15]_i_10_n_0 ),
        .I2(\rxchk[7]_i_13_n_0 ),
        .O(\rxchk[7]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h07F8)) 
    \rxchk[7]_i_6 
       (.I0(rxchk[7]),
        .I1(\rxchk[15]_i_10_n_0 ),
        .I2(\rxchk[7]_i_10_n_0 ),
        .I3(\rxchk[7]_i_14_n_0 ),
        .O(\rxchk[7]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h07F8)) 
    \rxchk[7]_i_7 
       (.I0(rxchk[6]),
        .I1(\rxchk[15]_i_10_n_0 ),
        .I2(\rxchk[7]_i_11_n_0 ),
        .I3(\rxchk[7]_i_15_n_0 ),
        .O(\rxchk[7]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h07F8)) 
    \rxchk[7]_i_8 
       (.I0(rxchk[5]),
        .I1(\rxchk[15]_i_10_n_0 ),
        .I2(\rxchk[7]_i_12_n_0 ),
        .I3(\rxchk[7]_i_16_n_0 ),
        .O(\rxchk[7]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h07F8)) 
    \rxchk[7]_i_9 
       (.I0(rxchk[4]),
        .I1(\rxchk[15]_i_10_n_0 ),
        .I2(\rxchk[7]_i_13_n_0 ),
        .I3(\rxchk[7]_i_17_n_0 ),
        .O(\rxchk[7]_i_9_n_0 ));
  FDRE \rxchk_reg[0] 
       (.C(clk160m),
        .CE(\rxchk[15]_i_1_n_0 ),
        .D(rxchk0_in[0]),
        .Q(rxchk[0]),
        .R(1'b0));
  FDRE \rxchk_reg[10] 
       (.C(clk160m),
        .CE(\rxchk[15]_i_1_n_0 ),
        .D(rxchk0_in[10]),
        .Q(rxchk[10]),
        .R(1'b0));
  FDRE \rxchk_reg[11] 
       (.C(clk160m),
        .CE(\rxchk[15]_i_1_n_0 ),
        .D(rxchk0_in[11]),
        .Q(rxchk[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \rxchk_reg[11]_i_1 
       (.CI(\rxchk_reg[7]_i_1_n_0 ),
        .CO({\rxchk_reg[11]_i_1_n_0 ,\rxchk_reg[11]_i_1_n_1 ,\rxchk_reg[11]_i_1_n_2 ,\rxchk_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\rxchk[11]_i_2_n_0 ,\rxchk[11]_i_3_n_0 ,\rxchk[11]_i_4_n_0 ,\rxchk[11]_i_5_n_0 }),
        .O(rxchk0_in[11:8]),
        .S({\rxchk[11]_i_6_n_0 ,\rxchk[11]_i_7_n_0 ,\rxchk[11]_i_8_n_0 ,\rxchk[11]_i_9_n_0 }));
  FDRE \rxchk_reg[12] 
       (.C(clk160m),
        .CE(\rxchk[15]_i_1_n_0 ),
        .D(rxchk0_in[12]),
        .Q(rxchk[12]),
        .R(1'b0));
  FDRE \rxchk_reg[13] 
       (.C(clk160m),
        .CE(\rxchk[15]_i_1_n_0 ),
        .D(rxchk0_in[13]),
        .Q(rxchk[13]),
        .R(1'b0));
  FDRE \rxchk_reg[14] 
       (.C(clk160m),
        .CE(\rxchk[15]_i_1_n_0 ),
        .D(rxchk0_in[14]),
        .Q(rxchk[14]),
        .R(1'b0));
  FDRE \rxchk_reg[15] 
       (.C(clk160m),
        .CE(\rxchk[15]_i_1_n_0 ),
        .D(rxchk0_in[15]),
        .Q(rxchk[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \rxchk_reg[15]_i_2 
       (.CI(\rxchk_reg[11]_i_1_n_0 ),
        .CO({\NLW_rxchk_reg[15]_i_2_CO_UNCONNECTED [3],\rxchk_reg[15]_i_2_n_1 ,\rxchk_reg[15]_i_2_n_2 ,\rxchk_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\rxchk[15]_i_3_n_0 ,\rxchk[15]_i_4_n_0 ,\rxchk[15]_i_5_n_0 }),
        .O(rxchk0_in[15:12]),
        .S({\rxchk[15]_i_6_n_0 ,\rxchk[15]_i_7_n_0 ,\rxchk[15]_i_8_n_0 ,\rxchk[15]_i_9_n_0 }));
  FDRE \rxchk_reg[1] 
       (.C(clk160m),
        .CE(\rxchk[15]_i_1_n_0 ),
        .D(rxchk0_in[1]),
        .Q(rxchk[1]),
        .R(1'b0));
  FDRE \rxchk_reg[2] 
       (.C(clk160m),
        .CE(\rxchk[15]_i_1_n_0 ),
        .D(rxchk0_in[2]),
        .Q(rxchk[2]),
        .R(1'b0));
  FDRE \rxchk_reg[3] 
       (.C(clk160m),
        .CE(\rxchk[15]_i_1_n_0 ),
        .D(rxchk0_in[3]),
        .Q(rxchk[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \rxchk_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\rxchk_reg[3]_i_1_n_0 ,\rxchk_reg[3]_i_1_n_1 ,\rxchk_reg[3]_i_1_n_2 ,\rxchk_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\rxchk[3]_i_2_n_0 ,\rxchk[3]_i_3_n_0 ,\rxchk[3]_i_4_n_0 ,\rxchk[3]_i_5_n_0 }),
        .O(rxchk0_in[3:0]),
        .S({\rxchk[3]_i_6_n_0 ,\rxchk[3]_i_7_n_0 ,\rxchk[3]_i_8_n_0 ,\rxchk[3]_i_9_n_0 }));
  FDRE \rxchk_reg[4] 
       (.C(clk160m),
        .CE(\rxchk[15]_i_1_n_0 ),
        .D(rxchk0_in[4]),
        .Q(rxchk[4]),
        .R(1'b0));
  FDRE \rxchk_reg[5] 
       (.C(clk160m),
        .CE(\rxchk[15]_i_1_n_0 ),
        .D(rxchk0_in[5]),
        .Q(rxchk[5]),
        .R(1'b0));
  FDRE \rxchk_reg[6] 
       (.C(clk160m),
        .CE(\rxchk[15]_i_1_n_0 ),
        .D(rxchk0_in[6]),
        .Q(rxchk[6]),
        .R(1'b0));
  FDRE \rxchk_reg[7] 
       (.C(clk160m),
        .CE(\rxchk[15]_i_1_n_0 ),
        .D(rxchk0_in[7]),
        .Q(rxchk[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \rxchk_reg[7]_i_1 
       (.CI(\rxchk_reg[3]_i_1_n_0 ),
        .CO({\rxchk_reg[7]_i_1_n_0 ,\rxchk_reg[7]_i_1_n_1 ,\rxchk_reg[7]_i_1_n_2 ,\rxchk_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\rxchk[7]_i_2_n_0 ,\rxchk[7]_i_3_n_0 ,\rxchk[7]_i_4_n_0 ,\rxchk[7]_i_5_n_0 }),
        .O(rxchk0_in[7:4]),
        .S({\rxchk[7]_i_6_n_0 ,\rxchk[7]_i_7_n_0 ,\rxchk[7]_i_8_n_0 ,\rxchk[7]_i_9_n_0 }));
  FDRE \rxchk_reg[8] 
       (.C(clk160m),
        .CE(\rxchk[15]_i_1_n_0 ),
        .D(rxchk0_in[8]),
        .Q(rxchk[8]),
        .R(1'b0));
  FDRE \rxchk_reg[9] 
       (.C(clk160m),
        .CE(\rxchk[15]_i_1_n_0 ),
        .D(rxchk0_in[9]),
        .Q(rxchk[9]),
        .R(1'b0));
  FDRE \rxd0_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxbuf5_reg_n_0_[1] ),
        .Q(rxd0[0]),
        .R(1'b0));
  FDRE \rxd0_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxbuf4_reg_n_0_[5] ),
        .Q(rxd0[10]),
        .R(1'b0));
  FDRE \rxd0_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxbuf4_reg_n_0_[7] ),
        .Q(rxd0[11]),
        .R(1'b0));
  FDRE \rxd0_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxbuf4_reg_n_0_[9] ),
        .Q(rxd0[12]),
        .R(1'b0));
  FDRE \rxd0_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxbuf4_reg_n_0_[11] ),
        .Q(rxd0[13]),
        .R(1'b0));
  FDRE \rxd0_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxbuf4_reg_n_0_[13] ),
        .Q(rxd0[14]),
        .R(1'b0));
  FDRE \rxd0_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxbuf4_reg_n_0_[15] ),
        .Q(rxd0[15]),
        .R(1'b0));
  FDRE \rxd0_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxbuf5_reg_n_0_[3] ),
        .Q(rxd0[1]),
        .R(1'b0));
  FDRE \rxd0_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxbuf5_reg_n_0_[5] ),
        .Q(rxd0[2]),
        .R(1'b0));
  FDRE \rxd0_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxbuf5_reg_n_0_[7] ),
        .Q(rxd0[3]),
        .R(1'b0));
  FDRE \rxd0_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxbuf5_reg_n_0_[9] ),
        .Q(rxd0[4]),
        .R(1'b0));
  FDRE \rxd0_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxbuf5_reg_n_0_[11] ),
        .Q(rxd0[5]),
        .R(1'b0));
  FDRE \rxd0_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxbuf5_reg_n_0_[13] ),
        .Q(rxd0[6]),
        .R(1'b0));
  FDRE \rxd0_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxbuf5_reg_n_0_[15] ),
        .Q(rxd0[7]),
        .R(1'b0));
  FDRE \rxd0_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxbuf4_reg_n_0_[1] ),
        .Q(rxd0[8]),
        .R(1'b0));
  FDRE \rxd0_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxbuf4_reg_n_0_[3] ),
        .Q(rxd0[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd0b[0]_i_1 
       (.I0(rxd1[15]),
        .O(p_14_out[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd0b[10]_i_1 
       (.I0(rxd0[9]),
        .O(p_14_out[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd0b[11]_i_1 
       (.I0(rxd0[10]),
        .O(p_14_out[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd0b[12]_i_1 
       (.I0(rxd0[11]),
        .O(p_14_out[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd0b[13]_i_1 
       (.I0(rxd0[12]),
        .O(p_14_out[13]));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd0b[14]_i_1 
       (.I0(rxd0[13]),
        .O(p_14_out[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd0b[15]_i_1 
       (.I0(rxd0[14]),
        .O(p_14_out[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd0b[1]_i_1 
       (.I0(rxd0[0]),
        .O(p_14_out[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd0b[2]_i_1 
       (.I0(rxd0[1]),
        .O(p_14_out[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd0b[3]_i_1 
       (.I0(rxd0[2]),
        .O(p_14_out[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd0b[4]_i_1 
       (.I0(rxd0[3]),
        .O(p_14_out[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd0b[5]_i_1 
       (.I0(rxd0[4]),
        .O(p_14_out[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd0b[6]_i_1 
       (.I0(rxd0[5]),
        .O(p_14_out[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd0b[7]_i_1 
       (.I0(rxd0[6]),
        .O(p_14_out[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd0b[8]_i_1 
       (.I0(rxd0[7]),
        .O(p_14_out[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd0b[9]_i_1 
       (.I0(rxd0[8]),
        .O(p_14_out[9]));
  FDRE \rxd0b_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_14_out[0]),
        .Q(rxd0b[0]),
        .R(1'b0));
  FDRE \rxd0b_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_14_out[10]),
        .Q(rxd0b[10]),
        .R(1'b0));
  FDRE \rxd0b_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_14_out[11]),
        .Q(rxd0b[11]),
        .R(1'b0));
  FDRE \rxd0b_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_14_out[12]),
        .Q(rxd0b[12]),
        .R(1'b0));
  FDRE \rxd0b_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_14_out[13]),
        .Q(rxd0b[13]),
        .R(1'b0));
  FDRE \rxd0b_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_14_out[14]),
        .Q(rxd0b[14]),
        .R(1'b0));
  FDRE \rxd0b_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_14_out[15]),
        .Q(rxd0b[15]),
        .R(1'b0));
  FDRE \rxd0b_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_14_out[1]),
        .Q(rxd0b[1]),
        .R(1'b0));
  FDRE \rxd0b_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_14_out[2]),
        .Q(rxd0b[2]),
        .R(1'b0));
  FDRE \rxd0b_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_14_out[3]),
        .Q(rxd0b[3]),
        .R(1'b0));
  FDRE \rxd0b_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_14_out[4]),
        .Q(rxd0b[4]),
        .R(1'b0));
  FDRE \rxd0b_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_14_out[5]),
        .Q(rxd0b[5]),
        .R(1'b0));
  FDRE \rxd0b_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_14_out[6]),
        .Q(rxd0b[6]),
        .R(1'b0));
  FDRE \rxd0b_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_14_out[7]),
        .Q(rxd0b[7]),
        .R(1'b0));
  FDRE \rxd0b_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_14_out[8]),
        .Q(rxd0b[8]),
        .R(1'b0));
  FDRE \rxd0b_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_14_out[9]),
        .Q(rxd0b[9]),
        .R(1'b0));
  FDRE \rxd1_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf7[1]),
        .Q(rxd1[0]),
        .R(1'b0));
  FDRE \rxd1_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf6[5]),
        .Q(rxd1[10]),
        .R(1'b0));
  FDRE \rxd1_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf6[7]),
        .Q(rxd1[11]),
        .R(1'b0));
  FDRE \rxd1_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf6[9]),
        .Q(rxd1[12]),
        .R(1'b0));
  FDRE \rxd1_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf6[11]),
        .Q(rxd1[13]),
        .R(1'b0));
  FDRE \rxd1_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf6[13]),
        .Q(rxd1[14]),
        .R(1'b0));
  FDRE \rxd1_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf6__0),
        .Q(rxd1[15]),
        .R(1'b0));
  FDRE \rxd1_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf7[3]),
        .Q(rxd1[1]),
        .R(1'b0));
  FDRE \rxd1_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf7[5]),
        .Q(rxd1[2]),
        .R(1'b0));
  FDRE \rxd1_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf7[7]),
        .Q(rxd1[3]),
        .R(1'b0));
  FDRE \rxd1_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf7[9]),
        .Q(rxd1[4]),
        .R(1'b0));
  FDRE \rxd1_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf7[11]),
        .Q(rxd1[5]),
        .R(1'b0));
  FDRE \rxd1_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf7[13]),
        .Q(rxd1[6]),
        .R(1'b0));
  FDRE \rxd1_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf7__0),
        .Q(rxd1[7]),
        .R(1'b0));
  FDRE \rxd1_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf6[1]),
        .Q(rxd1[8]),
        .R(1'b0));
  FDRE \rxd1_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf6[3]),
        .Q(rxd1[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd1b[0]_i_1 
       (.I0(rxd2[15]),
        .O(\rxd1b[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd1b[10]_i_1 
       (.I0(rxd1[9]),
        .O(\rxd1b[10]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd1b[11]_i_1 
       (.I0(rxd1[10]),
        .O(\rxd1b[11]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd1b[12]_i_1 
       (.I0(rxd1[11]),
        .O(\rxd1b[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd1b[13]_i_1 
       (.I0(rxd1[12]),
        .O(\rxd1b[13]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd1b[14]_i_1 
       (.I0(rxd1[13]),
        .O(\rxd1b[14]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd1b[15]_i_1 
       (.I0(rxd1[14]),
        .O(\rxd1b[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd1b[1]_i_1 
       (.I0(rxd1[0]),
        .O(\rxd1b[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd1b[2]_i_1 
       (.I0(rxd1[1]),
        .O(\rxd1b[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd1b[3]_i_1 
       (.I0(rxd1[2]),
        .O(\rxd1b[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd1b[4]_i_1 
       (.I0(rxd1[3]),
        .O(\rxd1b[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd1b[5]_i_1 
       (.I0(rxd1[4]),
        .O(\rxd1b[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd1b[6]_i_1 
       (.I0(rxd1[5]),
        .O(\rxd1b[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd1b[7]_i_1 
       (.I0(rxd1[6]),
        .O(\rxd1b[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd1b[8]_i_1 
       (.I0(rxd1[7]),
        .O(\rxd1b[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd1b[9]_i_1 
       (.I0(rxd1[8]),
        .O(\rxd1b[9]_i_1_n_0 ));
  FDRE \rxd1b_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd1b[0]_i_1_n_0 ),
        .Q(rxd1b[0]),
        .R(1'b0));
  FDRE \rxd1b_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd1b[10]_i_1_n_0 ),
        .Q(rxd1b[10]),
        .R(1'b0));
  FDRE \rxd1b_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd1b[11]_i_1_n_0 ),
        .Q(rxd1b[11]),
        .R(1'b0));
  FDRE \rxd1b_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd1b[12]_i_1_n_0 ),
        .Q(rxd1b[12]),
        .R(1'b0));
  FDRE \rxd1b_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd1b[13]_i_1_n_0 ),
        .Q(rxd1b[13]),
        .R(1'b0));
  FDRE \rxd1b_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd1b[14]_i_1_n_0 ),
        .Q(rxd1b[14]),
        .R(1'b0));
  FDRE \rxd1b_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd1b[15]_i_1_n_0 ),
        .Q(rxd1b[15]),
        .R(1'b0));
  FDRE \rxd1b_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd1b[1]_i_1_n_0 ),
        .Q(rxd1b[1]),
        .R(1'b0));
  FDRE \rxd1b_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd1b[2]_i_1_n_0 ),
        .Q(rxd1b[2]),
        .R(1'b0));
  FDRE \rxd1b_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd1b[3]_i_1_n_0 ),
        .Q(rxd1b[3]),
        .R(1'b0));
  FDRE \rxd1b_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd1b[4]_i_1_n_0 ),
        .Q(rxd1b[4]),
        .R(1'b0));
  FDRE \rxd1b_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd1b[5]_i_1_n_0 ),
        .Q(rxd1b[5]),
        .R(1'b0));
  FDRE \rxd1b_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd1b[6]_i_1_n_0 ),
        .Q(rxd1b[6]),
        .R(1'b0));
  FDRE \rxd1b_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd1b[7]_i_1_n_0 ),
        .Q(rxd1b[7]),
        .R(1'b0));
  FDRE \rxd1b_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd1b[8]_i_1_n_0 ),
        .Q(rxd1b[8]),
        .R(1'b0));
  FDRE \rxd1b_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd1b[9]_i_1_n_0 ),
        .Q(rxd1b[9]),
        .R(1'b0));
  FDRE \rxd2_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf9[1]),
        .Q(rxd2[0]),
        .R(1'b0));
  FDRE \rxd2_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf8[5]),
        .Q(rxd2[10]),
        .R(1'b0));
  FDRE \rxd2_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf8[7]),
        .Q(rxd2[11]),
        .R(1'b0));
  FDRE \rxd2_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf8[9]),
        .Q(rxd2[12]),
        .R(1'b0));
  FDRE \rxd2_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf8[11]),
        .Q(rxd2[13]),
        .R(1'b0));
  FDRE \rxd2_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf8[13]),
        .Q(rxd2[14]),
        .R(1'b0));
  FDRE \rxd2_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf8__0),
        .Q(rxd2[15]),
        .R(1'b0));
  FDRE \rxd2_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf9[3]),
        .Q(rxd2[1]),
        .R(1'b0));
  FDRE \rxd2_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf9[5]),
        .Q(rxd2[2]),
        .R(1'b0));
  FDRE \rxd2_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf9[7]),
        .Q(rxd2[3]),
        .R(1'b0));
  FDRE \rxd2_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf9[9]),
        .Q(rxd2[4]),
        .R(1'b0));
  FDRE \rxd2_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf9[11]),
        .Q(rxd2[5]),
        .R(1'b0));
  FDRE \rxd2_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf9[13]),
        .Q(rxd2[6]),
        .R(1'b0));
  FDRE \rxd2_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf9__0),
        .Q(rxd2[7]),
        .R(1'b0));
  FDRE \rxd2_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf8[1]),
        .Q(rxd2[8]),
        .R(1'b0));
  FDRE \rxd2_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf8[3]),
        .Q(rxd2[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd2b[0]_i_1 
       (.I0(rxd3[15]),
        .O(\rxd2b[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd2b[10]_i_1 
       (.I0(rxd2[9]),
        .O(\rxd2b[10]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd2b[11]_i_1 
       (.I0(rxd2[10]),
        .O(\rxd2b[11]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd2b[12]_i_1 
       (.I0(rxd2[11]),
        .O(\rxd2b[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd2b[13]_i_1 
       (.I0(rxd2[12]),
        .O(\rxd2b[13]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd2b[14]_i_1 
       (.I0(rxd2[13]),
        .O(\rxd2b[14]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd2b[15]_i_1 
       (.I0(rxd2[14]),
        .O(\rxd2b[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd2b[1]_i_1 
       (.I0(rxd2[0]),
        .O(\rxd2b[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd2b[2]_i_1 
       (.I0(rxd2[1]),
        .O(\rxd2b[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd2b[3]_i_1 
       (.I0(rxd2[2]),
        .O(\rxd2b[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd2b[4]_i_1 
       (.I0(rxd2[3]),
        .O(\rxd2b[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd2b[5]_i_1 
       (.I0(rxd2[4]),
        .O(\rxd2b[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd2b[6]_i_1 
       (.I0(rxd2[5]),
        .O(\rxd2b[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd2b[7]_i_1 
       (.I0(rxd2[6]),
        .O(\rxd2b[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd2b[8]_i_1 
       (.I0(rxd2[7]),
        .O(\rxd2b[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd2b[9]_i_1 
       (.I0(rxd2[8]),
        .O(\rxd2b[9]_i_1_n_0 ));
  FDRE \rxd2b_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd2b[0]_i_1_n_0 ),
        .Q(rxd2b[0]),
        .R(1'b0));
  FDRE \rxd2b_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd2b[10]_i_1_n_0 ),
        .Q(rxd2b[10]),
        .R(1'b0));
  FDRE \rxd2b_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd2b[11]_i_1_n_0 ),
        .Q(rxd2b[11]),
        .R(1'b0));
  FDRE \rxd2b_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd2b[12]_i_1_n_0 ),
        .Q(rxd2b[12]),
        .R(1'b0));
  FDRE \rxd2b_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd2b[13]_i_1_n_0 ),
        .Q(rxd2b[13]),
        .R(1'b0));
  FDRE \rxd2b_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd2b[14]_i_1_n_0 ),
        .Q(rxd2b[14]),
        .R(1'b0));
  FDRE \rxd2b_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd2b[15]_i_1_n_0 ),
        .Q(rxd2b[15]),
        .R(1'b0));
  FDRE \rxd2b_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd2b[1]_i_1_n_0 ),
        .Q(rxd2b[1]),
        .R(1'b0));
  FDRE \rxd2b_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd2b[2]_i_1_n_0 ),
        .Q(rxd2b[2]),
        .R(1'b0));
  FDRE \rxd2b_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd2b[3]_i_1_n_0 ),
        .Q(rxd2b[3]),
        .R(1'b0));
  FDRE \rxd2b_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd2b[4]_i_1_n_0 ),
        .Q(rxd2b[4]),
        .R(1'b0));
  FDRE \rxd2b_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd2b[5]_i_1_n_0 ),
        .Q(rxd2b[5]),
        .R(1'b0));
  FDRE \rxd2b_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd2b[6]_i_1_n_0 ),
        .Q(rxd2b[6]),
        .R(1'b0));
  FDRE \rxd2b_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd2b[7]_i_1_n_0 ),
        .Q(rxd2b[7]),
        .R(1'b0));
  FDRE \rxd2b_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd2b[8]_i_1_n_0 ),
        .Q(rxd2b[8]),
        .R(1'b0));
  FDRE \rxd2b_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd2b[9]_i_1_n_0 ),
        .Q(rxd2b[9]),
        .R(1'b0));
  FDRE \rxd3_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf11[1]),
        .Q(rxd3[0]),
        .R(1'b0));
  FDRE \rxd3_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf10[5]),
        .Q(rxd3[10]),
        .R(1'b0));
  FDRE \rxd3_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf10[7]),
        .Q(rxd3[11]),
        .R(1'b0));
  FDRE \rxd3_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf10[9]),
        .Q(rxd3[12]),
        .R(1'b0));
  FDRE \rxd3_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf10[11]),
        .Q(rxd3[13]),
        .R(1'b0));
  FDRE \rxd3_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf10[13]),
        .Q(rxd3[14]),
        .R(1'b0));
  FDRE \rxd3_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf10__0),
        .Q(rxd3[15]),
        .R(1'b0));
  FDRE \rxd3_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf11[3]),
        .Q(rxd3[1]),
        .R(1'b0));
  FDRE \rxd3_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf11[5]),
        .Q(rxd3[2]),
        .R(1'b0));
  FDRE \rxd3_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf11[7]),
        .Q(rxd3[3]),
        .R(1'b0));
  FDRE \rxd3_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf11[9]),
        .Q(rxd3[4]),
        .R(1'b0));
  FDRE \rxd3_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf11[11]),
        .Q(rxd3[5]),
        .R(1'b0));
  FDRE \rxd3_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf11[13]),
        .Q(rxd3[6]),
        .R(1'b0));
  FDRE \rxd3_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf11__0),
        .Q(rxd3[7]),
        .R(1'b0));
  FDRE \rxd3_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf10[1]),
        .Q(rxd3[8]),
        .R(1'b0));
  FDRE \rxd3_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf10[3]),
        .Q(rxd3[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd3b[0]_i_1 
       (.I0(rxd4[15]),
        .O(\rxd3b[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd3b[10]_i_1 
       (.I0(rxd3[9]),
        .O(\rxd3b[10]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd3b[11]_i_1 
       (.I0(rxd3[10]),
        .O(\rxd3b[11]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd3b[12]_i_1 
       (.I0(rxd3[11]),
        .O(\rxd3b[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd3b[13]_i_1 
       (.I0(rxd3[12]),
        .O(\rxd3b[13]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd3b[14]_i_1 
       (.I0(rxd3[13]),
        .O(\rxd3b[14]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd3b[15]_i_1 
       (.I0(rxd3[14]),
        .O(\rxd3b[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd3b[1]_i_1 
       (.I0(rxd3[0]),
        .O(\rxd3b[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd3b[2]_i_1 
       (.I0(rxd3[1]),
        .O(\rxd3b[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd3b[3]_i_1 
       (.I0(rxd3[2]),
        .O(\rxd3b[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd3b[4]_i_1 
       (.I0(rxd3[3]),
        .O(\rxd3b[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd3b[5]_i_1 
       (.I0(rxd3[4]),
        .O(\rxd3b[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd3b[6]_i_1 
       (.I0(rxd3[5]),
        .O(\rxd3b[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd3b[7]_i_1 
       (.I0(rxd3[6]),
        .O(\rxd3b[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd3b[8]_i_1 
       (.I0(rxd3[7]),
        .O(\rxd3b[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd3b[9]_i_1 
       (.I0(rxd3[8]),
        .O(\rxd3b[9]_i_1_n_0 ));
  FDRE \rxd3b_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd3b[0]_i_1_n_0 ),
        .Q(rxd3b[0]),
        .R(1'b0));
  FDRE \rxd3b_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd3b[10]_i_1_n_0 ),
        .Q(rxd3b[10]),
        .R(1'b0));
  FDRE \rxd3b_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd3b[11]_i_1_n_0 ),
        .Q(rxd3b[11]),
        .R(1'b0));
  FDRE \rxd3b_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd3b[12]_i_1_n_0 ),
        .Q(rxd3b[12]),
        .R(1'b0));
  FDRE \rxd3b_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd3b[13]_i_1_n_0 ),
        .Q(rxd3b[13]),
        .R(1'b0));
  FDRE \rxd3b_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd3b[14]_i_1_n_0 ),
        .Q(rxd3b[14]),
        .R(1'b0));
  FDRE \rxd3b_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd3b[15]_i_1_n_0 ),
        .Q(rxd3b[15]),
        .R(1'b0));
  FDRE \rxd3b_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd3b[1]_i_1_n_0 ),
        .Q(rxd3b[1]),
        .R(1'b0));
  FDRE \rxd3b_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd3b[2]_i_1_n_0 ),
        .Q(rxd3b[2]),
        .R(1'b0));
  FDRE \rxd3b_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd3b[3]_i_1_n_0 ),
        .Q(rxd3b[3]),
        .R(1'b0));
  FDRE \rxd3b_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd3b[4]_i_1_n_0 ),
        .Q(rxd3b[4]),
        .R(1'b0));
  FDRE \rxd3b_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd3b[5]_i_1_n_0 ),
        .Q(rxd3b[5]),
        .R(1'b0));
  FDRE \rxd3b_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd3b[6]_i_1_n_0 ),
        .Q(rxd3b[6]),
        .R(1'b0));
  FDRE \rxd3b_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd3b[7]_i_1_n_0 ),
        .Q(rxd3b[7]),
        .R(1'b0));
  FDRE \rxd3b_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd3b[8]_i_1_n_0 ),
        .Q(rxd3b[8]),
        .R(1'b0));
  FDRE \rxd3b_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd3b[9]_i_1_n_0 ),
        .Q(rxd3b[9]),
        .R(1'b0));
  FDRE \rxd4_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf13[1]),
        .Q(rxd4[0]),
        .R(1'b0));
  FDRE \rxd4_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf12[5]),
        .Q(rxd4[10]),
        .R(1'b0));
  FDRE \rxd4_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf12[7]),
        .Q(rxd4[11]),
        .R(1'b0));
  FDRE \rxd4_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf12[9]),
        .Q(rxd4[12]),
        .R(1'b0));
  FDRE \rxd4_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf12[11]),
        .Q(rxd4[13]),
        .R(1'b0));
  FDRE \rxd4_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf12[13]),
        .Q(rxd4[14]),
        .R(1'b0));
  FDRE \rxd4_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf12__0),
        .Q(rxd4[15]),
        .R(1'b0));
  FDRE \rxd4_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf13[3]),
        .Q(rxd4[1]),
        .R(1'b0));
  FDRE \rxd4_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf13[5]),
        .Q(rxd4[2]),
        .R(1'b0));
  FDRE \rxd4_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf13[7]),
        .Q(rxd4[3]),
        .R(1'b0));
  FDRE \rxd4_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf13[9]),
        .Q(rxd4[4]),
        .R(1'b0));
  FDRE \rxd4_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf13[11]),
        .Q(rxd4[5]),
        .R(1'b0));
  FDRE \rxd4_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf13[13]),
        .Q(rxd4[6]),
        .R(1'b0));
  FDRE \rxd4_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf13__0),
        .Q(rxd4[7]),
        .R(1'b0));
  FDRE \rxd4_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf12[1]),
        .Q(rxd4[8]),
        .R(1'b0));
  FDRE \rxd4_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf12[3]),
        .Q(rxd4[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd4b[0]_i_1 
       (.I0(rxd5[15]),
        .O(\rxd4b[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd4b[10]_i_1 
       (.I0(rxd4[9]),
        .O(\rxd4b[10]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd4b[11]_i_1 
       (.I0(rxd4[10]),
        .O(\rxd4b[11]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd4b[12]_i_1 
       (.I0(rxd4[11]),
        .O(\rxd4b[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd4b[13]_i_1 
       (.I0(rxd4[12]),
        .O(\rxd4b[13]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd4b[14]_i_1 
       (.I0(rxd4[13]),
        .O(\rxd4b[14]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd4b[15]_i_1 
       (.I0(rxd4[14]),
        .O(\rxd4b[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd4b[1]_i_1 
       (.I0(rxd4[0]),
        .O(\rxd4b[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd4b[2]_i_1 
       (.I0(rxd4[1]),
        .O(\rxd4b[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd4b[3]_i_1 
       (.I0(rxd4[2]),
        .O(\rxd4b[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd4b[4]_i_1 
       (.I0(rxd4[3]),
        .O(\rxd4b[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd4b[5]_i_1 
       (.I0(rxd4[4]),
        .O(\rxd4b[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd4b[6]_i_1 
       (.I0(rxd4[5]),
        .O(\rxd4b[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd4b[7]_i_1 
       (.I0(rxd4[6]),
        .O(\rxd4b[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd4b[8]_i_1 
       (.I0(rxd4[7]),
        .O(\rxd4b[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd4b[9]_i_1 
       (.I0(rxd4[8]),
        .O(\rxd4b[9]_i_1_n_0 ));
  FDRE \rxd4b_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd4b[0]_i_1_n_0 ),
        .Q(rxd4b[0]),
        .R(1'b0));
  FDRE \rxd4b_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd4b[10]_i_1_n_0 ),
        .Q(rxd4b[10]),
        .R(1'b0));
  FDRE \rxd4b_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd4b[11]_i_1_n_0 ),
        .Q(rxd4b[11]),
        .R(1'b0));
  FDRE \rxd4b_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd4b[12]_i_1_n_0 ),
        .Q(rxd4b[12]),
        .R(1'b0));
  FDRE \rxd4b_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd4b[13]_i_1_n_0 ),
        .Q(rxd4b[13]),
        .R(1'b0));
  FDRE \rxd4b_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd4b[14]_i_1_n_0 ),
        .Q(rxd4b[14]),
        .R(1'b0));
  FDRE \rxd4b_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd4b[15]_i_1_n_0 ),
        .Q(rxd4b[15]),
        .R(1'b0));
  FDRE \rxd4b_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd4b[1]_i_1_n_0 ),
        .Q(rxd4b[1]),
        .R(1'b0));
  FDRE \rxd4b_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd4b[2]_i_1_n_0 ),
        .Q(rxd4b[2]),
        .R(1'b0));
  FDRE \rxd4b_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd4b[3]_i_1_n_0 ),
        .Q(rxd4b[3]),
        .R(1'b0));
  FDRE \rxd4b_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd4b[4]_i_1_n_0 ),
        .Q(rxd4b[4]),
        .R(1'b0));
  FDRE \rxd4b_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd4b[5]_i_1_n_0 ),
        .Q(rxd4b[5]),
        .R(1'b0));
  FDRE \rxd4b_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd4b[6]_i_1_n_0 ),
        .Q(rxd4b[6]),
        .R(1'b0));
  FDRE \rxd4b_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd4b[7]_i_1_n_0 ),
        .Q(rxd4b[7]),
        .R(1'b0));
  FDRE \rxd4b_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd4b[8]_i_1_n_0 ),
        .Q(rxd4b[8]),
        .R(1'b0));
  FDRE \rxd4b_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd4b[9]_i_1_n_0 ),
        .Q(rxd4b[9]),
        .R(1'b0));
  FDRE \rxd5_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf15[1]),
        .Q(rxd5[0]),
        .R(1'b0));
  FDRE \rxd5_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf14[5]),
        .Q(rxd5[10]),
        .R(1'b0));
  FDRE \rxd5_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf14[7]),
        .Q(rxd5[11]),
        .R(1'b0));
  FDRE \rxd5_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf14[9]),
        .Q(rxd5[12]),
        .R(1'b0));
  FDRE \rxd5_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf14[11]),
        .Q(rxd5[13]),
        .R(1'b0));
  FDRE \rxd5_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf14[13]),
        .Q(rxd5[14]),
        .R(1'b0));
  FDRE \rxd5_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf14__0),
        .Q(rxd5[15]),
        .R(1'b0));
  FDRE \rxd5_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf15[3]),
        .Q(rxd5[1]),
        .R(1'b0));
  FDRE \rxd5_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf15[5]),
        .Q(rxd5[2]),
        .R(1'b0));
  FDRE \rxd5_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf15[7]),
        .Q(rxd5[3]),
        .R(1'b0));
  FDRE \rxd5_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf15[9]),
        .Q(rxd5[4]),
        .R(1'b0));
  FDRE \rxd5_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf15[11]),
        .Q(rxd5[5]),
        .R(1'b0));
  FDRE \rxd5_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf15[13]),
        .Q(rxd5[6]),
        .R(1'b0));
  FDRE \rxd5_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in0),
        .Q(rxd5[7]),
        .R(1'b0));
  FDRE \rxd5_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf14[1]),
        .Q(rxd5[8]),
        .R(1'b0));
  FDRE \rxd5_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(rxbuf14[3]),
        .Q(rxd5[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd5b[0]_i_1 
       (.I0(rxbuf15[0]),
        .O(\rxd5b[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd5b[10]_i_1 
       (.I0(rxd5[9]),
        .O(\rxd5b[10]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd5b[11]_i_1 
       (.I0(rxd5[10]),
        .O(\rxd5b[11]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd5b[12]_i_1 
       (.I0(rxd5[11]),
        .O(\rxd5b[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd5b[13]_i_1 
       (.I0(rxd5[12]),
        .O(\rxd5b[13]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd5b[14]_i_1 
       (.I0(rxd5[13]),
        .O(\rxd5b[14]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd5b[15]_i_1 
       (.I0(rxd5[14]),
        .O(\rxd5b[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd5b[1]_i_1 
       (.I0(rxd5[0]),
        .O(\rxd5b[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd5b[2]_i_1 
       (.I0(rxd5[1]),
        .O(\rxd5b[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd5b[3]_i_1 
       (.I0(rxd5[2]),
        .O(\rxd5b[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd5b[4]_i_1 
       (.I0(rxd5[3]),
        .O(\rxd5b[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd5b[5]_i_1 
       (.I0(rxd5[4]),
        .O(\rxd5b[5]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd5b[6]_i_1 
       (.I0(rxd5[5]),
        .O(\rxd5b[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd5b[7]_i_1 
       (.I0(rxd5[6]),
        .O(\rxd5b[7]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd5b[8]_i_1 
       (.I0(rxd5[7]),
        .O(\rxd5b[8]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd5b[9]_i_1 
       (.I0(rxd5[8]),
        .O(\rxd5b[9]_i_1_n_0 ));
  FDRE \rxd5b_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd5b[0]_i_1_n_0 ),
        .Q(rxd5b[0]),
        .R(1'b0));
  FDRE \rxd5b_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd5b[10]_i_1_n_0 ),
        .Q(rxd5b[10]),
        .R(1'b0));
  FDRE \rxd5b_reg[11] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd5b[11]_i_1_n_0 ),
        .Q(rxd5b[11]),
        .R(1'b0));
  FDRE \rxd5b_reg[12] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd5b[12]_i_1_n_0 ),
        .Q(rxd5b[12]),
        .R(1'b0));
  FDRE \rxd5b_reg[13] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd5b[13]_i_1_n_0 ),
        .Q(rxd5b[13]),
        .R(1'b0));
  FDRE \rxd5b_reg[14] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd5b[14]_i_1_n_0 ),
        .Q(rxd5b[14]),
        .R(1'b0));
  FDRE \rxd5b_reg[15] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd5b[15]_i_1_n_0 ),
        .Q(rxd5b[15]),
        .R(1'b0));
  FDRE \rxd5b_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd5b[1]_i_1_n_0 ),
        .Q(rxd5b[1]),
        .R(1'b0));
  FDRE \rxd5b_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd5b[2]_i_1_n_0 ),
        .Q(rxd5b[2]),
        .R(1'b0));
  FDRE \rxd5b_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd5b[3]_i_1_n_0 ),
        .Q(rxd5b[3]),
        .R(1'b0));
  FDRE \rxd5b_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd5b[4]_i_1_n_0 ),
        .Q(rxd5b[4]),
        .R(1'b0));
  FDRE \rxd5b_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd5b[5]_i_1_n_0 ),
        .Q(rxd5b[5]),
        .R(1'b0));
  FDRE \rxd5b_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd5b[6]_i_1_n_0 ),
        .Q(rxd5b[6]),
        .R(1'b0));
  FDRE \rxd5b_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd5b[7]_i_1_n_0 ),
        .Q(rxd5b[7]),
        .R(1'b0));
  FDRE \rxd5b_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd5b[8]_i_1_n_0 ),
        .Q(rxd5b[8]),
        .R(1'b0));
  FDRE \rxd5b_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(\rxd5b[9]_i_1_n_0 ),
        .Q(rxd5b[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rxinHTimeCnt[0]_i_1 
       (.I0(rxinHTimeCnt_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rxinHTimeCnt[1]_i_1 
       (.I0(rxinHTimeCnt_reg[0]),
        .I1(rxinHTimeCnt_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rxinHTimeCnt[2]_i_1 
       (.I0(rxinHTimeCnt_reg[1]),
        .I1(rxinHTimeCnt_reg[0]),
        .I2(rxinHTimeCnt_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rxinHTimeCnt[3]_i_2 
       (.I0(rxinHTimeCnt_reg[2]),
        .I1(rxinHTimeCnt_reg[0]),
        .I2(rxinHTimeCnt_reg[1]),
        .I3(rxinHTimeCnt_reg[3]),
        .O(p_0_in__0[3]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rxinHTimeCnt[4]_inv_i_1 
       (.I0(rxinHTimeCnt_reg[3]),
        .I1(rxinHTimeCnt_reg[1]),
        .I2(rxinHTimeCnt_reg[0]),
        .I3(rxinHTimeCnt_reg[2]),
        .O(p_0_in__0[4]));
  FDRE \rxinHTimeCnt_reg[0] 
       (.C(clk160m),
        .CE(sel),
        .D(p_0_in__0[0]),
        .Q(rxinHTimeCnt_reg[0]),
        .R(SR));
  FDRE \rxinHTimeCnt_reg[1] 
       (.C(clk160m),
        .CE(sel),
        .D(p_0_in__0[1]),
        .Q(rxinHTimeCnt_reg[1]),
        .R(SR));
  FDRE \rxinHTimeCnt_reg[2] 
       (.C(clk160m),
        .CE(sel),
        .D(p_0_in__0[2]),
        .Q(rxinHTimeCnt_reg[2]),
        .R(SR));
  FDRE \rxinHTimeCnt_reg[3] 
       (.C(clk160m),
        .CE(sel),
        .D(p_0_in__0[3]),
        .Q(rxinHTimeCnt_reg[3]),
        .R(SR));
  (* inverted = "yes" *) 
  FDSE \rxinHTimeCnt_reg[4]_inv 
       (.C(clk160m),
        .CE(sel),
        .D(p_0_in__0[4]),
        .Q(sel),
        .S(SR));
endmodule

(* ORIG_REF_NAME = "RXPROC" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RXPROC_0
   (s1RxPack_w,
    s1SyncPreDataGate_f_reg,
    s1SyncPreDataGateTimeCnt,
    s1SyncRespDelayTimeCnt_reg_11_sp_1,
    O,
    \rxData0_reg[7]_0 ,
    \s1SyncRespDelayTimeCnt_reg[11]_0 ,
    \s1SyncRespDelayTimeCnt_reg[14] ,
    clk160m,
    s1SyncRespDelayTimeCnt_reg,
    D,
    s1SyncPreDataGate_f_reg_0,
    s1SyncPreDataGate_f,
    s1SyncPreDataGate_f_reg_1,
    \s1SyncPreDataGateTimeCnt_reg[0] ,
    s1SyncRespDelayTimeCnt_reg_0_sp_1,
    SR);
  output s1RxPack_w;
  output s1SyncPreDataGate_f_reg;
  output s1SyncPreDataGateTimeCnt;
  output s1SyncRespDelayTimeCnt_reg_11_sp_1;
  output [3:0]O;
  output [3:0]\rxData0_reg[7]_0 ;
  output [3:0]\s1SyncRespDelayTimeCnt_reg[11]_0 ;
  output [2:0]\s1SyncRespDelayTimeCnt_reg[14] ;
  input clk160m;
  input [14:0]s1SyncRespDelayTimeCnt_reg;
  input [0:0]D;
  input s1SyncPreDataGate_f_reg_0;
  input s1SyncPreDataGate_f;
  input s1SyncPreDataGate_f_reg_1;
  input \s1SyncPreDataGateTimeCnt_reg[0] ;
  input s1SyncRespDelayTimeCnt_reg_0_sp_1;
  input [0:0]SR;

  wire [0:0]D;
  wire [3:0]O;
  wire [0:0]SR;
  wire clk160m;
  wire p_0_in0;
  wire [4:0]p_0_in__0;
  wire [9:0]p_0_in__1;
  wire [15:0]p_14_out;
  wire \rx4mTimeCnt[0]_i_1__0_n_0 ;
  wire \rx4mTimeCnt[1]_i_1__0_n_0 ;
  wire \rx4mTimeCnt[2]_i_1__0_n_0 ;
  wire \rx4mTimeCnt[3]_i_1__0_n_0 ;
  wire \rx4mTimeCnt[3]_i_2__0_n_0 ;
  wire \rx4mTimeCnt[4]_i_1__0_n_0 ;
  wire \rx4mTimeCnt[5]_i_1__0_n_0 ;
  wire \rx4mTimeCnt[5]_i_2__0_n_0 ;
  wire \rx4mTimeCnt[5]_i_3__0_n_0 ;
  wire \rx4mTimeCnt[5]_i_4__0_n_0 ;
  wire \rx4mTimeCnt[5]_i_5__0_n_0 ;
  wire \rx4mTimeCnt[5]_i_6__0_n_0 ;
  wire [5:0]rx4mTimeCnt__0;
  wire rxClk4m_f_i_1__0_n_0;
  wire rxClk4m_f_reg_n_0;
  wire rxClkHTime1;
  wire rxClkHTime10_out;
  wire rxClkHTime11_out;
  wire rxClkHTime12_out;
  wire rxClkHTime13_out;
  wire rxClkHTime14_out;
  wire \rxClkHTime[0]_i_1__0_n_0 ;
  wire \rxClkHTime[0]_i_2__0_n_0 ;
  wire \rxClkHTime[1]_i_1__0_n_0 ;
  wire \rxClkHTime[1]_i_2__0_n_0 ;
  wire \rxClkHTime[1]_i_3__0_n_0 ;
  wire \rxClkHTime[2]_i_1__0_n_0 ;
  wire \rxClkHTime[2]_i_2__0_n_0 ;
  wire \rxClkHTime[3]_i_1__0_n_0 ;
  wire \rxClkHTime[3]_i_2__0_n_0 ;
  wire \rxClkHTime[3]_i_3__0_n_0 ;
  wire \rxClkHTime[4]_i_1__0_n_0 ;
  wire \rxClkHTime[4]_i_2__0_n_0 ;
  wire \rxClkHTime[5]_i_11__0_n_0 ;
  wire \rxClkHTime[5]_i_14__0_n_0 ;
  wire \rxClkHTime[5]_i_16__0_n_0 ;
  wire \rxClkHTime[5]_i_17__0_n_0 ;
  wire \rxClkHTime[5]_i_19__0_n_0 ;
  wire \rxClkHTime[5]_i_1__0_n_0 ;
  wire \rxClkHTime[5]_i_20__0_n_0 ;
  wire \rxClkHTime[5]_i_22__0_n_0 ;
  wire \rxClkHTime[5]_i_23__0_n_0 ;
  wire \rxClkHTime[5]_i_25__0_n_0 ;
  wire \rxClkHTime[5]_i_26__0_n_0 ;
  wire \rxClkHTime[5]_i_28__0_n_0 ;
  wire \rxClkHTime[5]_i_29__0_n_0 ;
  wire \rxClkHTime[5]_i_2__0_n_0 ;
  wire \rxClkHTime[5]_i_31__0_n_0 ;
  wire \rxClkHTime[5]_i_32__0_n_0 ;
  wire \rxClkHTime[5]_i_33__0_n_0 ;
  wire \rxClkHTime[5]_i_34__0_n_0 ;
  wire \rxClkHTime[5]_i_35__0_n_0 ;
  wire \rxClkHTime[5]_i_36__0_n_0 ;
  wire \rxClkHTime[5]_i_37__0_n_0 ;
  wire \rxClkHTime[5]_i_38__0_n_0 ;
  wire \rxClkHTime[5]_i_39__0_n_0 ;
  wire \rxClkHTime[5]_i_3__0_n_0 ;
  wire \rxClkHTime[5]_i_40__0_n_0 ;
  wire \rxClkHTime[5]_i_41__0_n_0 ;
  wire \rxClkHTime[5]_i_42__0_n_0 ;
  wire \rxClkHTime[5]_i_43__0_n_0 ;
  wire \rxClkHTime[5]_i_44__0_n_0 ;
  wire \rxClkHTime[5]_i_45__0_n_0 ;
  wire \rxClkHTime[5]_i_46__0_n_0 ;
  wire \rxClkHTime[5]_i_47__0_n_0 ;
  wire \rxClkHTime[5]_i_48__0_n_0 ;
  wire \rxClkHTime[5]_i_49__0_n_0 ;
  wire \rxClkHTime[5]_i_4__0_n_0 ;
  wire \rxClkHTime[5]_i_50__0_n_0 ;
  wire \rxClkHTime[5]_i_51__0_n_0 ;
  wire \rxClkHTime[5]_i_52__0_n_0 ;
  wire \rxClkHTime[5]_i_53__0_n_0 ;
  wire \rxClkHTime[5]_i_54__0_n_0 ;
  wire \rxClkHTime[5]_i_55__0_n_0 ;
  wire \rxClkHTime[5]_i_56__0_n_0 ;
  wire \rxClkHTime[5]_i_5__0_n_0 ;
  wire \rxClkHTime[5]_i_6__0_n_0 ;
  wire \rxClkHTime[7]_i_1__0_n_0 ;
  wire \rxClkHTime[7]_i_2__0_n_0 ;
  wire \rxClkHTime_reg[5]_i_10__0_n_3 ;
  wire \rxClkHTime_reg[5]_i_12__0_n_3 ;
  wire \rxClkHTime_reg[5]_i_13__0_n_3 ;
  wire \rxClkHTime_reg[5]_i_15__0_n_0 ;
  wire \rxClkHTime_reg[5]_i_15__0_n_1 ;
  wire \rxClkHTime_reg[5]_i_15__0_n_2 ;
  wire \rxClkHTime_reg[5]_i_15__0_n_3 ;
  wire \rxClkHTime_reg[5]_i_18__0_n_0 ;
  wire \rxClkHTime_reg[5]_i_18__0_n_1 ;
  wire \rxClkHTime_reg[5]_i_18__0_n_2 ;
  wire \rxClkHTime_reg[5]_i_18__0_n_3 ;
  wire \rxClkHTime_reg[5]_i_21__0_n_0 ;
  wire \rxClkHTime_reg[5]_i_21__0_n_1 ;
  wire \rxClkHTime_reg[5]_i_21__0_n_2 ;
  wire \rxClkHTime_reg[5]_i_21__0_n_3 ;
  wire \rxClkHTime_reg[5]_i_24__0_n_0 ;
  wire \rxClkHTime_reg[5]_i_24__0_n_1 ;
  wire \rxClkHTime_reg[5]_i_24__0_n_2 ;
  wire \rxClkHTime_reg[5]_i_24__0_n_3 ;
  wire \rxClkHTime_reg[5]_i_27__0_n_0 ;
  wire \rxClkHTime_reg[5]_i_27__0_n_1 ;
  wire \rxClkHTime_reg[5]_i_27__0_n_2 ;
  wire \rxClkHTime_reg[5]_i_27__0_n_3 ;
  wire \rxClkHTime_reg[5]_i_30__0_n_0 ;
  wire \rxClkHTime_reg[5]_i_30__0_n_1 ;
  wire \rxClkHTime_reg[5]_i_30__0_n_2 ;
  wire \rxClkHTime_reg[5]_i_30__0_n_3 ;
  wire \rxClkHTime_reg[5]_i_7__0_n_3 ;
  wire \rxClkHTime_reg[5]_i_8__0_n_3 ;
  wire \rxClkHTime_reg[5]_i_9__0_n_3 ;
  wire \rxClkHTime_reg_n_0_[0] ;
  wire \rxClkHTime_reg_n_0_[1] ;
  wire \rxClkHTime_reg_n_0_[2] ;
  wire \rxClkHTime_reg_n_0_[3] ;
  wire \rxClkHTime_reg_n_0_[4] ;
  wire \rxClkHTime_reg_n_0_[5] ;
  wire \rxClkHTime_reg_n_0_[7] ;
  wire rxData0;
  wire \rxData0[7]_i_10__0_n_0 ;
  wire \rxData0[7]_i_11__0_n_0 ;
  wire \rxData0[7]_i_2__0_n_0 ;
  wire \rxData0[7]_i_3__0_n_0 ;
  wire \rxData0[7]_i_6__0_n_0 ;
  wire \rxData0[7]_i_7__0_n_0 ;
  wire \rxData0[7]_i_8__0_n_0 ;
  wire \rxData0[7]_i_9__0_n_0 ;
  wire [3:0]\rxData0_reg[7]_0 ;
  wire \rxData0_reg[7]_i_4__0_n_2 ;
  wire \rxData0_reg[7]_i_4__0_n_3 ;
  wire \rxData0_reg[7]_i_5__0_n_0 ;
  wire \rxData0_reg[7]_i_5__0_n_1 ;
  wire \rxData0_reg[7]_i_5__0_n_2 ;
  wire \rxData0_reg[7]_i_5__0_n_3 ;
  wire [15:0]rxHead;
  wire \rxPackTime[5]_i_2__0_n_0 ;
  wire \rxPackTime[9]_i_1__0_n_0 ;
  wire \rxPackTime[9]_i_3__0_n_0 ;
  wire [9:0]rxPackTime_reg;
  wire rxPack_f_inv_i_1_n_0;
  wire rxPack_f_inv_i_2_n_0;
  wire rxPack_f_inv_i_3_n_0;
  wire [13:1]rxbuf10;
  wire [15:15]rxbuf10__0;
  wire [13:1]rxbuf11;
  wire [15:15]rxbuf11__0;
  wire [13:1]rxbuf12;
  wire [15:15]rxbuf12__0;
  wire [13:1]rxbuf13;
  wire [15:15]rxbuf13__0;
  wire [13:1]rxbuf14;
  wire [15:15]rxbuf14__0;
  wire [13:0]rxbuf15;
  wire \rxbuf4_reg_n_0_[11] ;
  wire \rxbuf4_reg_n_0_[13] ;
  wire \rxbuf4_reg_n_0_[15] ;
  wire \rxbuf4_reg_n_0_[1] ;
  wire \rxbuf4_reg_n_0_[3] ;
  wire \rxbuf4_reg_n_0_[5] ;
  wire \rxbuf4_reg_n_0_[7] ;
  wire \rxbuf4_reg_n_0_[9] ;
  wire \rxbuf5_reg_n_0_[11] ;
  wire \rxbuf5_reg_n_0_[13] ;
  wire \rxbuf5_reg_n_0_[15] ;
  wire \rxbuf5_reg_n_0_[1] ;
  wire \rxbuf5_reg_n_0_[3] ;
  wire \rxbuf5_reg_n_0_[5] ;
  wire \rxbuf5_reg_n_0_[7] ;
  wire \rxbuf5_reg_n_0_[9] ;
  wire [13:1]rxbuf6;
  wire [15:15]rxbuf6__0;
  wire [13:1]rxbuf7;
  wire [15:15]rxbuf7__0;
  wire [13:1]rxbuf8;
  wire [15:15]rxbuf8__0;
  wire [13:1]rxbuf9;
  wire [15:15]rxbuf9__0;
  wire [15:0]rxchk;
  wire [15:0]rxchk0_in;
  wire \rxchk[11]_i_10__0_n_0 ;
  wire \rxchk[11]_i_11__0_n_0 ;
  wire \rxchk[11]_i_12__0_n_0 ;
  wire \rxchk[11]_i_13__0_n_0 ;
  wire \rxchk[11]_i_14__0_n_0 ;
  wire \rxchk[11]_i_15__0_n_0 ;
  wire \rxchk[11]_i_16__0_n_0 ;
  wire \rxchk[11]_i_17__0_n_0 ;
  wire \rxchk[11]_i_2__0_n_0 ;
  wire \rxchk[11]_i_3__0_n_0 ;
  wire \rxchk[11]_i_4__0_n_0 ;
  wire \rxchk[11]_i_5__0_n_0 ;
  wire \rxchk[11]_i_6__0_n_0 ;
  wire \rxchk[11]_i_7__0_n_0 ;
  wire \rxchk[11]_i_8__0_n_0 ;
  wire \rxchk[11]_i_9__0_n_0 ;
  wire \rxchk[15]_i_10__0_n_0 ;
  wire \rxchk[15]_i_11__0_n_0 ;
  wire \rxchk[15]_i_12__0_n_0 ;
  wire \rxchk[15]_i_13__0_n_0 ;
  wire \rxchk[15]_i_14__0_n_0 ;
  wire \rxchk[15]_i_15__0_n_0 ;
  wire \rxchk[15]_i_16__0_n_0 ;
  wire \rxchk[15]_i_17__0_n_0 ;
  wire \rxchk[15]_i_18__0_n_0 ;
  wire \rxchk[15]_i_19__0_n_0 ;
  wire \rxchk[15]_i_1__0_n_0 ;
  wire \rxchk[15]_i_20__0_n_0 ;
  wire \rxchk[15]_i_21__0_n_0 ;
  wire \rxchk[15]_i_3__0_n_0 ;
  wire \rxchk[15]_i_4__0_n_0 ;
  wire \rxchk[15]_i_5__0_n_0 ;
  wire \rxchk[15]_i_6__0_n_0 ;
  wire \rxchk[15]_i_7__0_n_0 ;
  wire \rxchk[15]_i_8__0_n_0 ;
  wire \rxchk[15]_i_9__0_n_0 ;
  wire \rxchk[3]_i_10__0_n_0 ;
  wire \rxchk[3]_i_11__0_n_0 ;
  wire \rxchk[3]_i_12__0_n_0 ;
  wire \rxchk[3]_i_13__0_n_0 ;
  wire \rxchk[3]_i_14__0_n_0 ;
  wire \rxchk[3]_i_15__0_n_0 ;
  wire \rxchk[3]_i_16__0_n_0 ;
  wire \rxchk[3]_i_17__0_n_0 ;
  wire \rxchk[3]_i_2__0_n_0 ;
  wire \rxchk[3]_i_3__0_n_0 ;
  wire \rxchk[3]_i_4__0_n_0 ;
  wire \rxchk[3]_i_5__0_n_0 ;
  wire \rxchk[3]_i_6__0_n_0 ;
  wire \rxchk[3]_i_7__0_n_0 ;
  wire \rxchk[3]_i_8__0_n_0 ;
  wire \rxchk[3]_i_9__0_n_0 ;
  wire \rxchk[7]_i_10__0_n_0 ;
  wire \rxchk[7]_i_11__0_n_0 ;
  wire \rxchk[7]_i_12__0_n_0 ;
  wire \rxchk[7]_i_13__0_n_0 ;
  wire \rxchk[7]_i_14__0_n_0 ;
  wire \rxchk[7]_i_15__0_n_0 ;
  wire \rxchk[7]_i_16__0_n_0 ;
  wire \rxchk[7]_i_17__0_n_0 ;
  wire \rxchk[7]_i_2__0_n_0 ;
  wire \rxchk[7]_i_3__0_n_0 ;
  wire \rxchk[7]_i_4__0_n_0 ;
  wire \rxchk[7]_i_5__0_n_0 ;
  wire \rxchk[7]_i_6__0_n_0 ;
  wire \rxchk[7]_i_7__0_n_0 ;
  wire \rxchk[7]_i_8__0_n_0 ;
  wire \rxchk[7]_i_9__0_n_0 ;
  wire \rxchk_reg[11]_i_1__0_n_0 ;
  wire \rxchk_reg[11]_i_1__0_n_1 ;
  wire \rxchk_reg[11]_i_1__0_n_2 ;
  wire \rxchk_reg[11]_i_1__0_n_3 ;
  wire \rxchk_reg[15]_i_2__0_n_1 ;
  wire \rxchk_reg[15]_i_2__0_n_2 ;
  wire \rxchk_reg[15]_i_2__0_n_3 ;
  wire \rxchk_reg[3]_i_1__0_n_0 ;
  wire \rxchk_reg[3]_i_1__0_n_1 ;
  wire \rxchk_reg[3]_i_1__0_n_2 ;
  wire \rxchk_reg[3]_i_1__0_n_3 ;
  wire \rxchk_reg[7]_i_1__0_n_0 ;
  wire \rxchk_reg[7]_i_1__0_n_1 ;
  wire \rxchk_reg[7]_i_1__0_n_2 ;
  wire \rxchk_reg[7]_i_1__0_n_3 ;
  wire [15:0]rxd0;
  wire [15:0]rxd0b;
  wire [15:0]rxd1;
  wire [15:0]rxd1b;
  wire \rxd1b[0]_i_1__0_n_0 ;
  wire \rxd1b[10]_i_1__0_n_0 ;
  wire \rxd1b[11]_i_1__0_n_0 ;
  wire \rxd1b[12]_i_1__0_n_0 ;
  wire \rxd1b[13]_i_1__0_n_0 ;
  wire \rxd1b[14]_i_1__0_n_0 ;
  wire \rxd1b[15]_i_1__0_n_0 ;
  wire \rxd1b[1]_i_1__0_n_0 ;
  wire \rxd1b[2]_i_1__0_n_0 ;
  wire \rxd1b[3]_i_1__0_n_0 ;
  wire \rxd1b[4]_i_1__0_n_0 ;
  wire \rxd1b[5]_i_1__0_n_0 ;
  wire \rxd1b[6]_i_1__0_n_0 ;
  wire \rxd1b[7]_i_1__0_n_0 ;
  wire \rxd1b[8]_i_1__0_n_0 ;
  wire \rxd1b[9]_i_1__0_n_0 ;
  wire [15:0]rxd2;
  wire [15:0]rxd2b;
  wire \rxd2b[0]_i_1__0_n_0 ;
  wire \rxd2b[10]_i_1__0_n_0 ;
  wire \rxd2b[11]_i_1__0_n_0 ;
  wire \rxd2b[12]_i_1__0_n_0 ;
  wire \rxd2b[13]_i_1__0_n_0 ;
  wire \rxd2b[14]_i_1__0_n_0 ;
  wire \rxd2b[15]_i_1__0_n_0 ;
  wire \rxd2b[1]_i_1__0_n_0 ;
  wire \rxd2b[2]_i_1__0_n_0 ;
  wire \rxd2b[3]_i_1__0_n_0 ;
  wire \rxd2b[4]_i_1__0_n_0 ;
  wire \rxd2b[5]_i_1__0_n_0 ;
  wire \rxd2b[6]_i_1__0_n_0 ;
  wire \rxd2b[7]_i_1__0_n_0 ;
  wire \rxd2b[8]_i_1__0_n_0 ;
  wire \rxd2b[9]_i_1__0_n_0 ;
  wire [15:0]rxd3;
  wire [15:0]rxd3b;
  wire \rxd3b[0]_i_1__0_n_0 ;
  wire \rxd3b[10]_i_1__0_n_0 ;
  wire \rxd3b[11]_i_1__0_n_0 ;
  wire \rxd3b[12]_i_1__0_n_0 ;
  wire \rxd3b[13]_i_1__0_n_0 ;
  wire \rxd3b[14]_i_1__0_n_0 ;
  wire \rxd3b[15]_i_1__0_n_0 ;
  wire \rxd3b[1]_i_1__0_n_0 ;
  wire \rxd3b[2]_i_1__0_n_0 ;
  wire \rxd3b[3]_i_1__0_n_0 ;
  wire \rxd3b[4]_i_1__0_n_0 ;
  wire \rxd3b[5]_i_1__0_n_0 ;
  wire \rxd3b[6]_i_1__0_n_0 ;
  wire \rxd3b[7]_i_1__0_n_0 ;
  wire \rxd3b[8]_i_1__0_n_0 ;
  wire \rxd3b[9]_i_1__0_n_0 ;
  wire [15:0]rxd4;
  wire [15:0]rxd4b;
  wire \rxd4b[0]_i_1__0_n_0 ;
  wire \rxd4b[10]_i_1__0_n_0 ;
  wire \rxd4b[11]_i_1__0_n_0 ;
  wire \rxd4b[12]_i_1__0_n_0 ;
  wire \rxd4b[13]_i_1__0_n_0 ;
  wire \rxd4b[14]_i_1__0_n_0 ;
  wire \rxd4b[15]_i_1__0_n_0 ;
  wire \rxd4b[1]_i_1__0_n_0 ;
  wire \rxd4b[2]_i_1__0_n_0 ;
  wire \rxd4b[3]_i_1__0_n_0 ;
  wire \rxd4b[4]_i_1__0_n_0 ;
  wire \rxd4b[5]_i_1__0_n_0 ;
  wire \rxd4b[6]_i_1__0_n_0 ;
  wire \rxd4b[7]_i_1__0_n_0 ;
  wire \rxd4b[8]_i_1__0_n_0 ;
  wire \rxd4b[9]_i_1__0_n_0 ;
  wire [15:0]rxd5;
  wire [15:0]rxd5b;
  wire \rxd5b[0]_i_1__0_n_0 ;
  wire \rxd5b[10]_i_1__0_n_0 ;
  wire \rxd5b[11]_i_1__0_n_0 ;
  wire \rxd5b[12]_i_1__0_n_0 ;
  wire \rxd5b[13]_i_1__0_n_0 ;
  wire \rxd5b[14]_i_1__0_n_0 ;
  wire \rxd5b[15]_i_1__0_n_0 ;
  wire \rxd5b[1]_i_1__0_n_0 ;
  wire \rxd5b[2]_i_1__0_n_0 ;
  wire \rxd5b[3]_i_1__0_n_0 ;
  wire \rxd5b[4]_i_1__0_n_0 ;
  wire \rxd5b[5]_i_1__0_n_0 ;
  wire \rxd5b[6]_i_1__0_n_0 ;
  wire \rxd5b[7]_i_1__0_n_0 ;
  wire \rxd5b[8]_i_1__0_n_0 ;
  wire \rxd5b[9]_i_1__0_n_0 ;
  wire [3:0]rxinHTimeCnt_reg;
  wire [7:0]s1RxData0_wb;
  wire s1RxPack_w;
  wire s1SyncPreDataGateTimeCnt;
  wire \s1SyncPreDataGateTimeCnt[0]_i_3_n_0 ;
  wire \s1SyncPreDataGateTimeCnt_reg[0] ;
  wire s1SyncPreDataGate_f;
  wire s1SyncPreDataGate_f_reg;
  wire s1SyncPreDataGate_f_reg_0;
  wire s1SyncPreDataGate_f_reg_1;
  wire \s1SyncRespDelayTimeCnt[0]_i_4_n_0 ;
  wire \s1SyncRespDelayTimeCnt[0]_i_5_n_0 ;
  wire \s1SyncRespDelayTimeCnt[0]_i_6_n_0 ;
  wire \s1SyncRespDelayTimeCnt[0]_i_7_n_0 ;
  wire \s1SyncRespDelayTimeCnt[0]_i_8_n_0 ;
  wire \s1SyncRespDelayTimeCnt[12]_i_2_n_0 ;
  wire \s1SyncRespDelayTimeCnt[12]_i_3_n_0 ;
  wire \s1SyncRespDelayTimeCnt[12]_i_4_n_0 ;
  wire \s1SyncRespDelayTimeCnt[4]_i_2_n_0 ;
  wire \s1SyncRespDelayTimeCnt[4]_i_3_n_0 ;
  wire \s1SyncRespDelayTimeCnt[4]_i_4_n_0 ;
  wire \s1SyncRespDelayTimeCnt[4]_i_5_n_0 ;
  wire \s1SyncRespDelayTimeCnt[8]_i_2_n_0 ;
  wire \s1SyncRespDelayTimeCnt[8]_i_3_n_0 ;
  wire \s1SyncRespDelayTimeCnt[8]_i_4_n_0 ;
  wire \s1SyncRespDelayTimeCnt[8]_i_5_n_0 ;
  wire [14:0]s1SyncRespDelayTimeCnt_reg;
  wire \s1SyncRespDelayTimeCnt_reg[0]_i_2_n_0 ;
  wire \s1SyncRespDelayTimeCnt_reg[0]_i_2_n_1 ;
  wire \s1SyncRespDelayTimeCnt_reg[0]_i_2_n_2 ;
  wire \s1SyncRespDelayTimeCnt_reg[0]_i_2_n_3 ;
  wire [3:0]\s1SyncRespDelayTimeCnt_reg[11]_0 ;
  wire \s1SyncRespDelayTimeCnt_reg[12]_i_1_n_2 ;
  wire \s1SyncRespDelayTimeCnt_reg[12]_i_1_n_3 ;
  wire [2:0]\s1SyncRespDelayTimeCnt_reg[14] ;
  wire \s1SyncRespDelayTimeCnt_reg[4]_i_1_n_0 ;
  wire \s1SyncRespDelayTimeCnt_reg[4]_i_1_n_1 ;
  wire \s1SyncRespDelayTimeCnt_reg[4]_i_1_n_2 ;
  wire \s1SyncRespDelayTimeCnt_reg[4]_i_1_n_3 ;
  wire \s1SyncRespDelayTimeCnt_reg[8]_i_1_n_0 ;
  wire \s1SyncRespDelayTimeCnt_reg[8]_i_1_n_1 ;
  wire \s1SyncRespDelayTimeCnt_reg[8]_i_1_n_2 ;
  wire \s1SyncRespDelayTimeCnt_reg[8]_i_1_n_3 ;
  wire s1SyncRespDelayTimeCnt_reg_0_sn_1;
  wire s1SyncRespDelayTimeCnt_reg_11_sn_1;
  wire sel;
  wire [3:2]\NLW_rxClkHTime_reg[5]_i_10__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_rxClkHTime_reg[5]_i_10__0_O_UNCONNECTED ;
  wire [3:2]\NLW_rxClkHTime_reg[5]_i_12__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_rxClkHTime_reg[5]_i_12__0_O_UNCONNECTED ;
  wire [3:2]\NLW_rxClkHTime_reg[5]_i_13__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_rxClkHTime_reg[5]_i_13__0_O_UNCONNECTED ;
  wire [3:0]\NLW_rxClkHTime_reg[5]_i_15__0_O_UNCONNECTED ;
  wire [3:0]\NLW_rxClkHTime_reg[5]_i_18__0_O_UNCONNECTED ;
  wire [3:0]\NLW_rxClkHTime_reg[5]_i_21__0_O_UNCONNECTED ;
  wire [3:0]\NLW_rxClkHTime_reg[5]_i_24__0_O_UNCONNECTED ;
  wire [3:0]\NLW_rxClkHTime_reg[5]_i_27__0_O_UNCONNECTED ;
  wire [3:0]\NLW_rxClkHTime_reg[5]_i_30__0_O_UNCONNECTED ;
  wire [3:2]\NLW_rxClkHTime_reg[5]_i_7__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_rxClkHTime_reg[5]_i_7__0_O_UNCONNECTED ;
  wire [3:2]\NLW_rxClkHTime_reg[5]_i_8__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_rxClkHTime_reg[5]_i_8__0_O_UNCONNECTED ;
  wire [3:2]\NLW_rxClkHTime_reg[5]_i_9__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_rxClkHTime_reg[5]_i_9__0_O_UNCONNECTED ;
  wire [3:2]\NLW_rxData0_reg[7]_i_4__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_rxData0_reg[7]_i_4__0_O_UNCONNECTED ;
  wire [3:0]\NLW_rxData0_reg[7]_i_5__0_O_UNCONNECTED ;
  wire [3:3]\NLW_rxchk_reg[15]_i_2__0_CO_UNCONNECTED ;
  wire [3:2]\NLW_s1SyncRespDelayTimeCnt_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_s1SyncRespDelayTimeCnt_reg[12]_i_1_O_UNCONNECTED ;

  assign s1SyncRespDelayTimeCnt_reg_0_sn_1 = s1SyncRespDelayTimeCnt_reg_0_sp_1;
  assign s1SyncRespDelayTimeCnt_reg_11_sp_1 = s1SyncRespDelayTimeCnt_reg_11_sn_1;
  LUT6 #(
    .INIT(64'h0000FFFFFFFF0001)) 
    \rx4mTimeCnt[0]_i_1__0 
       (.I0(rx4mTimeCnt__0[4]),
        .I1(\rx4mTimeCnt[5]_i_3__0_n_0 ),
        .I2(rx4mTimeCnt__0[5]),
        .I3(rx4mTimeCnt__0[1]),
        .I4(rx4mTimeCnt__0[0]),
        .I5(\rx4mTimeCnt[5]_i_4__0_n_0 ),
        .O(\rx4mTimeCnt[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000FFFFFF0000FE)) 
    \rx4mTimeCnt[1]_i_1__0 
       (.I0(rx4mTimeCnt__0[4]),
        .I1(\rx4mTimeCnt[5]_i_3__0_n_0 ),
        .I2(rx4mTimeCnt__0[5]),
        .I3(\rx4mTimeCnt[5]_i_4__0_n_0 ),
        .I4(rx4mTimeCnt__0[1]),
        .I5(rx4mTimeCnt__0[0]),
        .O(\rx4mTimeCnt[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h65AA)) 
    \rx4mTimeCnt[2]_i_1__0 
       (.I0(rx4mTimeCnt__0[2]),
        .I1(rx4mTimeCnt__0[0]),
        .I2(\rx4mTimeCnt[5]_i_4__0_n_0 ),
        .I3(rx4mTimeCnt__0[1]),
        .O(\rx4mTimeCnt[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4FB0FF004F00FF00)) 
    \rx4mTimeCnt[3]_i_1__0 
       (.I0(rx4mTimeCnt__0[0]),
        .I1(\rx4mTimeCnt[5]_i_4__0_n_0 ),
        .I2(rx4mTimeCnt__0[1]),
        .I3(rx4mTimeCnt__0[3]),
        .I4(rx4mTimeCnt__0[2]),
        .I5(\rx4mTimeCnt[3]_i_2__0_n_0 ),
        .O(\rx4mTimeCnt[3]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \rx4mTimeCnt[3]_i_2__0 
       (.I0(rx4mTimeCnt__0[4]),
        .I1(rx4mTimeCnt__0[5]),
        .O(\rx4mTimeCnt[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h6C6CCC6CCCCCCCCC)) 
    \rx4mTimeCnt[4]_i_1__0 
       (.I0(rx4mTimeCnt__0[3]),
        .I1(rx4mTimeCnt__0[4]),
        .I2(rx4mTimeCnt__0[1]),
        .I3(\rx4mTimeCnt[5]_i_4__0_n_0 ),
        .I4(rx4mTimeCnt__0[0]),
        .I5(rx4mTimeCnt__0[2]),
        .O(\rx4mTimeCnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF001)) 
    \rx4mTimeCnt[5]_i_1__0 
       (.I0(rx4mTimeCnt__0[1]),
        .I1(rx4mTimeCnt__0[0]),
        .I2(rx4mTimeCnt__0[4]),
        .I3(\rx4mTimeCnt[5]_i_3__0_n_0 ),
        .I4(rx4mTimeCnt__0[5]),
        .I5(\rx4mTimeCnt[5]_i_4__0_n_0 ),
        .O(\rx4mTimeCnt[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hBCE0B0E0B0E0B0E0)) 
    \rx4mTimeCnt[5]_i_2__0 
       (.I0(\rx4mTimeCnt[5]_i_5__0_n_0 ),
        .I1(rx4mTimeCnt__0[3]),
        .I2(rx4mTimeCnt__0[5]),
        .I3(rx4mTimeCnt__0[4]),
        .I4(\rx4mTimeCnt[5]_i_6__0_n_0 ),
        .I5(rx4mTimeCnt__0[2]),
        .O(\rx4mTimeCnt[5]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rx4mTimeCnt[5]_i_3__0 
       (.I0(rx4mTimeCnt__0[2]),
        .I1(rx4mTimeCnt__0[3]),
        .O(\rx4mTimeCnt[5]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    \rx4mTimeCnt[5]_i_4__0 
       (.I0(rxinHTimeCnt_reg[2]),
        .I1(rxinHTimeCnt_reg[3]),
        .I2(sel),
        .I3(rxinHTimeCnt_reg[0]),
        .I4(rxinHTimeCnt_reg[1]),
        .I5(D),
        .O(\rx4mTimeCnt[5]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h5DFF)) 
    \rx4mTimeCnt[5]_i_5__0 
       (.I0(rx4mTimeCnt__0[1]),
        .I1(\rx4mTimeCnt[5]_i_4__0_n_0 ),
        .I2(rx4mTimeCnt__0[0]),
        .I3(rx4mTimeCnt__0[2]),
        .O(\rx4mTimeCnt[5]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'hB0)) 
    \rx4mTimeCnt[5]_i_6__0 
       (.I0(rx4mTimeCnt__0[0]),
        .I1(\rx4mTimeCnt[5]_i_4__0_n_0 ),
        .I2(rx4mTimeCnt__0[1]),
        .O(\rx4mTimeCnt[5]_i_6__0_n_0 ));
  FDRE \rx4mTimeCnt_reg[0] 
       (.C(clk160m),
        .CE(\rx4mTimeCnt[5]_i_1__0_n_0 ),
        .D(\rx4mTimeCnt[0]_i_1__0_n_0 ),
        .Q(rx4mTimeCnt__0[0]),
        .R(1'b0));
  FDRE \rx4mTimeCnt_reg[1] 
       (.C(clk160m),
        .CE(\rx4mTimeCnt[5]_i_1__0_n_0 ),
        .D(\rx4mTimeCnt[1]_i_1__0_n_0 ),
        .Q(rx4mTimeCnt__0[1]),
        .R(1'b0));
  FDRE \rx4mTimeCnt_reg[2] 
       (.C(clk160m),
        .CE(\rx4mTimeCnt[5]_i_1__0_n_0 ),
        .D(\rx4mTimeCnt[2]_i_1__0_n_0 ),
        .Q(rx4mTimeCnt__0[2]),
        .R(1'b0));
  FDRE \rx4mTimeCnt_reg[3] 
       (.C(clk160m),
        .CE(\rx4mTimeCnt[5]_i_1__0_n_0 ),
        .D(\rx4mTimeCnt[3]_i_1__0_n_0 ),
        .Q(rx4mTimeCnt__0[3]),
        .R(1'b0));
  FDRE \rx4mTimeCnt_reg[4] 
       (.C(clk160m),
        .CE(\rx4mTimeCnt[5]_i_1__0_n_0 ),
        .D(\rx4mTimeCnt[4]_i_1__0_n_0 ),
        .Q(rx4mTimeCnt__0[4]),
        .R(1'b0));
  FDRE \rx4mTimeCnt_reg[5] 
       (.C(clk160m),
        .CE(\rx4mTimeCnt[5]_i_1__0_n_0 ),
        .D(\rx4mTimeCnt[5]_i_2__0_n_0 ),
        .Q(rx4mTimeCnt__0[5]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h0F10)) 
    rxClk4m_f_i_1__0
       (.I0(rx4mTimeCnt__0[2]),
        .I1(rx4mTimeCnt__0[3]),
        .I2(rx4mTimeCnt__0[5]),
        .I3(rx4mTimeCnt__0[4]),
        .O(rxClk4m_f_i_1__0_n_0));
  FDRE rxClk4m_f_reg
       (.C(clk160m),
        .CE(1'b1),
        .D(rxClk4m_f_i_1__0_n_0),
        .Q(rxClk4m_f_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFECCFFFF00000000)) 
    \rxClkHTime[0]_i_1__0 
       (.I0(\rxClkHTime_reg_n_0_[2] ),
        .I1(\rxClkHTime[0]_i_2__0_n_0 ),
        .I2(\rxClkHTime_reg_n_0_[3] ),
        .I3(\rxClkHTime_reg_n_0_[4] ),
        .I4(\rxClkHTime_reg_n_0_[0] ),
        .I5(rxClk4m_f_reg_n_0),
        .O(\rxClkHTime[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rxClkHTime[0]_i_2__0 
       (.I0(\rxClkHTime_reg_n_0_[5] ),
        .I1(\rxClkHTime_reg_n_0_[7] ),
        .O(\rxClkHTime[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF60602060)) 
    \rxClkHTime[1]_i_1__0 
       (.I0(\rxClkHTime_reg_n_0_[1] ),
        .I1(\rxClkHTime_reg_n_0_[0] ),
        .I2(rxClk4m_f_reg_n_0),
        .I3(\rxClkHTime[5]_i_3__0_n_0 ),
        .I4(\rxClkHTime[1]_i_2__0_n_0 ),
        .I5(\rxClkHTime[1]_i_3__0_n_0 ),
        .O(\rxClkHTime[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rxClkHTime[1]_i_2__0 
       (.I0(\rxClkHTime_reg_n_0_[3] ),
        .I1(\rxClkHTime_reg_n_0_[4] ),
        .O(\rxClkHTime[1]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF2000)) 
    \rxClkHTime[1]_i_3__0 
       (.I0(\rxClkHTime_reg_n_0_[2] ),
        .I1(\rxClkHTime_reg_n_0_[1] ),
        .I2(\rxClkHTime_reg_n_0_[0] ),
        .I3(rxClk4m_f_reg_n_0),
        .I4(\rxClkHTime[7]_i_2__0_n_0 ),
        .O(\rxClkHTime[1]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hF0E0F060F0C0F0C0)) 
    \rxClkHTime[2]_i_1__0 
       (.I0(\rxClkHTime_reg_n_0_[1] ),
        .I1(\rxClkHTime_reg_n_0_[2] ),
        .I2(rxClk4m_f_reg_n_0),
        .I3(\rxClkHTime[2]_i_2__0_n_0 ),
        .I4(\rxClkHTime_reg_n_0_[4] ),
        .I5(\rxClkHTime_reg_n_0_[0] ),
        .O(\rxClkHTime[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFFF8)) 
    \rxClkHTime[2]_i_2__0 
       (.I0(\rxClkHTime_reg_n_0_[4] ),
        .I1(\rxClkHTime_reg_n_0_[3] ),
        .I2(\rxClkHTime_reg_n_0_[7] ),
        .I3(\rxClkHTime_reg_n_0_[5] ),
        .O(\rxClkHTime[2]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \rxClkHTime[3]_i_1__0 
       (.I0(\rxClkHTime[5]_i_3__0_n_0 ),
        .I1(\rxClkHTime[5]_i_2__0_n_0 ),
        .I2(\rxClkHTime[3]_i_2__0_n_0 ),
        .I3(\rxClkHTime[3]_i_3__0_n_0 ),
        .O(\rxClkHTime[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hF0F0F020)) 
    \rxClkHTime[3]_i_2__0 
       (.I0(\rxClkHTime_reg_n_0_[3] ),
        .I1(\rxClkHTime_reg_n_0_[0] ),
        .I2(rxClk4m_f_reg_n_0),
        .I3(\rxClkHTime_reg_n_0_[5] ),
        .I4(\rxClkHTime_reg_n_0_[7] ),
        .O(\rxClkHTime[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hBF00BF00E000A000)) 
    \rxClkHTime[3]_i_3__0 
       (.I0(\rxClkHTime_reg_n_0_[4] ),
        .I1(\rxClkHTime_reg_n_0_[1] ),
        .I2(\rxClkHTime_reg_n_0_[2] ),
        .I3(rxClk4m_f_reg_n_0),
        .I4(\rxClkHTime_reg_n_0_[0] ),
        .I5(\rxClkHTime_reg_n_0_[3] ),
        .O(\rxClkHTime[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h80000000FFFFFFFF)) 
    \rxClkHTime[4]_i_1__0 
       (.I0(\rxClkHTime_reg_n_0_[1] ),
        .I1(\rxClkHTime_reg_n_0_[2] ),
        .I2(rxClk4m_f_reg_n_0),
        .I3(\rxClkHTime_reg_n_0_[0] ),
        .I4(\rxClkHTime_reg_n_0_[3] ),
        .I5(\rxClkHTime[4]_i_2__0_n_0 ),
        .O(\rxClkHTime[4]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'h01FF)) 
    \rxClkHTime[4]_i_2__0 
       (.I0(\rxClkHTime_reg_n_0_[4] ),
        .I1(\rxClkHTime_reg_n_0_[5] ),
        .I2(\rxClkHTime_reg_n_0_[7] ),
        .I3(rxClk4m_f_reg_n_0),
        .O(\rxClkHTime[4]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \rxClkHTime[5]_i_11__0 
       (.I0(rxHead[11]),
        .I1(rxHead[10]),
        .I2(rxHead[12]),
        .I3(rxHead[13]),
        .O(\rxClkHTime[5]_i_11__0_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \rxClkHTime[5]_i_14__0 
       (.I0(rxHead[6]),
        .I1(rxHead[7]),
        .I2(rxHead[8]),
        .I3(rxHead[9]),
        .O(\rxClkHTime[5]_i_14__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rxClkHTime[5]_i_16__0 
       (.I0(rxd1b[15]),
        .I1(rxd1[15]),
        .O(\rxClkHTime[5]_i_16__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_17__0 
       (.I0(rxd1b[14]),
        .I1(rxd1[14]),
        .I2(rxd1b[13]),
        .I3(rxd1[13]),
        .I4(rxd1[12]),
        .I5(rxd1b[12]),
        .O(\rxClkHTime[5]_i_17__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rxClkHTime[5]_i_19__0 
       (.I0(rxd0b[15]),
        .I1(rxd0[15]),
        .O(\rxClkHTime[5]_i_19__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hFF20)) 
    \rxClkHTime[5]_i_1__0 
       (.I0(\rxClkHTime[5]_i_2__0_n_0 ),
        .I1(\rxClkHTime_reg_n_0_[3] ),
        .I2(\rxClkHTime[5]_i_3__0_n_0 ),
        .I3(\rxClkHTime[7]_i_2__0_n_0 ),
        .O(\rxClkHTime[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_20__0 
       (.I0(rxd0b[14]),
        .I1(rxd0[14]),
        .I2(rxd0b[13]),
        .I3(rxd0[13]),
        .I4(rxd0[12]),
        .I5(rxd0b[12]),
        .O(\rxClkHTime[5]_i_20__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rxClkHTime[5]_i_22__0 
       (.I0(rxd3b[15]),
        .I1(rxd3[15]),
        .O(\rxClkHTime[5]_i_22__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_23__0 
       (.I0(rxd3b[14]),
        .I1(rxd3[14]),
        .I2(rxd3b[13]),
        .I3(rxd3[13]),
        .I4(rxd3[12]),
        .I5(rxd3b[12]),
        .O(\rxClkHTime[5]_i_23__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rxClkHTime[5]_i_25__0 
       (.I0(rxd2b[15]),
        .I1(rxd2[15]),
        .O(\rxClkHTime[5]_i_25__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_26__0 
       (.I0(rxd2b[14]),
        .I1(rxd2[14]),
        .I2(rxd2b[13]),
        .I3(rxd2[13]),
        .I4(rxd2[12]),
        .I5(rxd2b[12]),
        .O(\rxClkHTime[5]_i_26__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rxClkHTime[5]_i_28__0 
       (.I0(rxd5b[15]),
        .I1(rxd5[15]),
        .O(\rxClkHTime[5]_i_28__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_29__0 
       (.I0(rxd5b[14]),
        .I1(rxd5[14]),
        .I2(rxd5b[13]),
        .I3(rxd5[13]),
        .I4(rxd5[12]),
        .I5(rxd5b[12]),
        .O(\rxClkHTime[5]_i_29__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \rxClkHTime[5]_i_2__0 
       (.I0(rxClk4m_f_reg_n_0),
        .I1(\rxClkHTime_reg_n_0_[1] ),
        .I2(\rxClkHTime_reg_n_0_[2] ),
        .I3(\rxClkHTime_reg_n_0_[0] ),
        .I4(\rxClkHTime_reg_n_0_[4] ),
        .O(\rxClkHTime[5]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rxClkHTime[5]_i_31__0 
       (.I0(rxd4b[15]),
        .I1(rxd4[15]),
        .O(\rxClkHTime[5]_i_31__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_32__0 
       (.I0(rxd4b[14]),
        .I1(rxd4[14]),
        .I2(rxd4b[13]),
        .I3(rxd4[13]),
        .I4(rxd4[12]),
        .I5(rxd4b[12]),
        .O(\rxClkHTime[5]_i_32__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_33__0 
       (.I0(rxd1b[11]),
        .I1(rxd1[11]),
        .I2(rxd1b[10]),
        .I3(rxd1[10]),
        .I4(rxd1[9]),
        .I5(rxd1b[9]),
        .O(\rxClkHTime[5]_i_33__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_34__0 
       (.I0(rxd1b[8]),
        .I1(rxd1[8]),
        .I2(rxd1b[7]),
        .I3(rxd1[7]),
        .I4(rxd1[6]),
        .I5(rxd1b[6]),
        .O(\rxClkHTime[5]_i_34__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_35__0 
       (.I0(rxd1b[5]),
        .I1(rxd1[5]),
        .I2(rxd1b[4]),
        .I3(rxd1[4]),
        .I4(rxd1[3]),
        .I5(rxd1b[3]),
        .O(\rxClkHTime[5]_i_35__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_36__0 
       (.I0(rxd1b[2]),
        .I1(rxd1[2]),
        .I2(rxd1b[1]),
        .I3(rxd1[1]),
        .I4(rxd1[0]),
        .I5(rxd1b[0]),
        .O(\rxClkHTime[5]_i_36__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_37__0 
       (.I0(rxd0b[11]),
        .I1(rxd0[11]),
        .I2(rxd0b[10]),
        .I3(rxd0[10]),
        .I4(rxd0[9]),
        .I5(rxd0b[9]),
        .O(\rxClkHTime[5]_i_37__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_38__0 
       (.I0(rxd0b[8]),
        .I1(rxd0[8]),
        .I2(rxd0b[7]),
        .I3(rxd0[7]),
        .I4(rxd0[6]),
        .I5(rxd0b[6]),
        .O(\rxClkHTime[5]_i_38__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_39__0 
       (.I0(rxd0b[5]),
        .I1(rxd0[5]),
        .I2(rxd0b[4]),
        .I3(rxd0[4]),
        .I4(rxd0[3]),
        .I5(rxd0b[3]),
        .O(\rxClkHTime[5]_i_39__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \rxClkHTime[5]_i_3__0 
       (.I0(\rxClkHTime[5]_i_4__0_n_0 ),
        .I1(\rxClkHTime[5]_i_5__0_n_0 ),
        .I2(\rxClkHTime[5]_i_6__0_n_0 ),
        .O(\rxClkHTime[5]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_40__0 
       (.I0(rxd0b[2]),
        .I1(rxd0[2]),
        .I2(rxd0b[1]),
        .I3(rxd0[1]),
        .I4(rxd0[0]),
        .I5(rxd0b[0]),
        .O(\rxClkHTime[5]_i_40__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_41__0 
       (.I0(rxd3b[11]),
        .I1(rxd3[11]),
        .I2(rxd3b[10]),
        .I3(rxd3[10]),
        .I4(rxd3[9]),
        .I5(rxd3b[9]),
        .O(\rxClkHTime[5]_i_41__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_42__0 
       (.I0(rxd3b[8]),
        .I1(rxd3[8]),
        .I2(rxd3b[7]),
        .I3(rxd3[7]),
        .I4(rxd3[6]),
        .I5(rxd3b[6]),
        .O(\rxClkHTime[5]_i_42__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_43__0 
       (.I0(rxd3b[5]),
        .I1(rxd3[5]),
        .I2(rxd3b[4]),
        .I3(rxd3[4]),
        .I4(rxd3[3]),
        .I5(rxd3b[3]),
        .O(\rxClkHTime[5]_i_43__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_44__0 
       (.I0(rxd3b[2]),
        .I1(rxd3[2]),
        .I2(rxd3b[1]),
        .I3(rxd3[1]),
        .I4(rxd3[0]),
        .I5(rxd3b[0]),
        .O(\rxClkHTime[5]_i_44__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_45__0 
       (.I0(rxd2b[11]),
        .I1(rxd2[11]),
        .I2(rxd2b[10]),
        .I3(rxd2[10]),
        .I4(rxd2[9]),
        .I5(rxd2b[9]),
        .O(\rxClkHTime[5]_i_45__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_46__0 
       (.I0(rxd2b[8]),
        .I1(rxd2[8]),
        .I2(rxd2b[7]),
        .I3(rxd2[7]),
        .I4(rxd2[6]),
        .I5(rxd2b[6]),
        .O(\rxClkHTime[5]_i_46__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_47__0 
       (.I0(rxd2b[5]),
        .I1(rxd2[5]),
        .I2(rxd2b[4]),
        .I3(rxd2[4]),
        .I4(rxd2[3]),
        .I5(rxd2b[3]),
        .O(\rxClkHTime[5]_i_47__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_48__0 
       (.I0(rxd2b[2]),
        .I1(rxd2[2]),
        .I2(rxd2b[1]),
        .I3(rxd2[1]),
        .I4(rxd2[0]),
        .I5(rxd2b[0]),
        .O(\rxClkHTime[5]_i_48__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_49__0 
       (.I0(rxd5b[11]),
        .I1(rxd5[11]),
        .I2(rxd5b[10]),
        .I3(rxd5[10]),
        .I4(rxd5[9]),
        .I5(rxd5b[9]),
        .O(\rxClkHTime[5]_i_49__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \rxClkHTime[5]_i_4__0 
       (.I0(rxClkHTime10_out),
        .I1(rxClkHTime1),
        .I2(rxClkHTime12_out),
        .I3(rxClkHTime11_out),
        .I4(rxHead[0]),
        .I5(rxHead[1]),
        .O(\rxClkHTime[5]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_50__0 
       (.I0(rxd5b[8]),
        .I1(rxd5[8]),
        .I2(rxd5b[7]),
        .I3(rxd5[7]),
        .I4(rxd5[6]),
        .I5(rxd5b[6]),
        .O(\rxClkHTime[5]_i_50__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_51__0 
       (.I0(rxd5b[5]),
        .I1(rxd5[5]),
        .I2(rxd5b[4]),
        .I3(rxd5[4]),
        .I4(rxd5[3]),
        .I5(rxd5b[3]),
        .O(\rxClkHTime[5]_i_51__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_52__0 
       (.I0(rxd5b[2]),
        .I1(rxd5[2]),
        .I2(rxd5b[1]),
        .I3(rxd5[1]),
        .I4(rxd5[0]),
        .I5(rxd5b[0]),
        .O(\rxClkHTime[5]_i_52__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_53__0 
       (.I0(rxd4b[11]),
        .I1(rxd4[11]),
        .I2(rxd4b[10]),
        .I3(rxd4[10]),
        .I4(rxd4[9]),
        .I5(rxd4b[9]),
        .O(\rxClkHTime[5]_i_53__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_54__0 
       (.I0(rxd4b[8]),
        .I1(rxd4[8]),
        .I2(rxd4b[7]),
        .I3(rxd4[7]),
        .I4(rxd4[6]),
        .I5(rxd4b[6]),
        .O(\rxClkHTime[5]_i_54__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_55__0 
       (.I0(rxd4b[5]),
        .I1(rxd4[5]),
        .I2(rxd4b[4]),
        .I3(rxd4[4]),
        .I4(rxd4[3]),
        .I5(rxd4b[3]),
        .O(\rxClkHTime[5]_i_55__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxClkHTime[5]_i_56__0 
       (.I0(rxd4b[2]),
        .I1(rxd4[2]),
        .I2(rxd4b[1]),
        .I3(rxd4[1]),
        .I4(rxd4[0]),
        .I5(rxd4b[0]),
        .O(\rxClkHTime[5]_i_56__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \rxClkHTime[5]_i_5__0 
       (.I0(\rxClkHTime[5]_i_11__0_n_0 ),
        .I1(rxClkHTime14_out),
        .I2(rxClkHTime13_out),
        .I3(rxHead[14]),
        .I4(rxHead[15]),
        .O(\rxClkHTime[5]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \rxClkHTime[5]_i_6__0 
       (.I0(rxHead[5]),
        .I1(rxHead[4]),
        .I2(rxHead[3]),
        .I3(rxHead[2]),
        .I4(\rxClkHTime[5]_i_14__0_n_0 ),
        .O(\rxClkHTime[5]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h555755575557555F)) 
    \rxClkHTime[7]_i_1__0 
       (.I0(rxClk4m_f_reg_n_0),
        .I1(\rxClkHTime_reg_n_0_[4] ),
        .I2(\rxClkHTime_reg_n_0_[5] ),
        .I3(\rxClkHTime_reg_n_0_[7] ),
        .I4(\rxClkHTime_reg_n_0_[2] ),
        .I5(\rxClkHTime_reg_n_0_[3] ),
        .O(\rxClkHTime[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFAFFF800000000)) 
    \rxClkHTime[7]_i_2__0 
       (.I0(\rxClkHTime_reg_n_0_[4] ),
        .I1(\rxClkHTime_reg_n_0_[3] ),
        .I2(\rxClkHTime_reg_n_0_[7] ),
        .I3(\rxClkHTime_reg_n_0_[5] ),
        .I4(\rxClkHTime_reg_n_0_[2] ),
        .I5(rxClk4m_f_reg_n_0),
        .O(\rxClkHTime[7]_i_2__0_n_0 ));
  FDRE \rxClkHTime_reg[0] 
       (.C(clk160m),
        .CE(\rxClkHTime[7]_i_1__0_n_0 ),
        .D(\rxClkHTime[0]_i_1__0_n_0 ),
        .Q(\rxClkHTime_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \rxClkHTime_reg[1] 
       (.C(clk160m),
        .CE(\rxClkHTime[7]_i_1__0_n_0 ),
        .D(\rxClkHTime[1]_i_1__0_n_0 ),
        .Q(\rxClkHTime_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rxClkHTime_reg[2] 
       (.C(clk160m),
        .CE(\rxClkHTime[7]_i_1__0_n_0 ),
        .D(\rxClkHTime[2]_i_1__0_n_0 ),
        .Q(\rxClkHTime_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \rxClkHTime_reg[3] 
       (.C(clk160m),
        .CE(\rxClkHTime[7]_i_1__0_n_0 ),
        .D(\rxClkHTime[3]_i_1__0_n_0 ),
        .Q(\rxClkHTime_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rxClkHTime_reg[4] 
       (.C(clk160m),
        .CE(\rxClkHTime[7]_i_1__0_n_0 ),
        .D(\rxClkHTime[4]_i_1__0_n_0 ),
        .Q(\rxClkHTime_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \rxClkHTime_reg[5] 
       (.C(clk160m),
        .CE(\rxClkHTime[7]_i_1__0_n_0 ),
        .D(\rxClkHTime[5]_i_1__0_n_0 ),
        .Q(\rxClkHTime_reg_n_0_[5] ),
        .R(1'b0));
  CARRY4 \rxClkHTime_reg[5]_i_10__0 
       (.CI(\rxClkHTime_reg[5]_i_24__0_n_0 ),
        .CO({\NLW_rxClkHTime_reg[5]_i_10__0_CO_UNCONNECTED [3:2],rxClkHTime11_out,\rxClkHTime_reg[5]_i_10__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O(\NLW_rxClkHTime_reg[5]_i_10__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rxClkHTime[5]_i_25__0_n_0 ,\rxClkHTime[5]_i_26__0_n_0 }));
  CARRY4 \rxClkHTime_reg[5]_i_12__0 
       (.CI(\rxClkHTime_reg[5]_i_27__0_n_0 ),
        .CO({\NLW_rxClkHTime_reg[5]_i_12__0_CO_UNCONNECTED [3:2],rxClkHTime14_out,\rxClkHTime_reg[5]_i_12__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O(\NLW_rxClkHTime_reg[5]_i_12__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rxClkHTime[5]_i_28__0_n_0 ,\rxClkHTime[5]_i_29__0_n_0 }));
  CARRY4 \rxClkHTime_reg[5]_i_13__0 
       (.CI(\rxClkHTime_reg[5]_i_30__0_n_0 ),
        .CO({\NLW_rxClkHTime_reg[5]_i_13__0_CO_UNCONNECTED [3:2],rxClkHTime13_out,\rxClkHTime_reg[5]_i_13__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O(\NLW_rxClkHTime_reg[5]_i_13__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rxClkHTime[5]_i_31__0_n_0 ,\rxClkHTime[5]_i_32__0_n_0 }));
  CARRY4 \rxClkHTime_reg[5]_i_15__0 
       (.CI(1'b0),
        .CO({\rxClkHTime_reg[5]_i_15__0_n_0 ,\rxClkHTime_reg[5]_i_15__0_n_1 ,\rxClkHTime_reg[5]_i_15__0_n_2 ,\rxClkHTime_reg[5]_i_15__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_rxClkHTime_reg[5]_i_15__0_O_UNCONNECTED [3:0]),
        .S({\rxClkHTime[5]_i_33__0_n_0 ,\rxClkHTime[5]_i_34__0_n_0 ,\rxClkHTime[5]_i_35__0_n_0 ,\rxClkHTime[5]_i_36__0_n_0 }));
  CARRY4 \rxClkHTime_reg[5]_i_18__0 
       (.CI(1'b0),
        .CO({\rxClkHTime_reg[5]_i_18__0_n_0 ,\rxClkHTime_reg[5]_i_18__0_n_1 ,\rxClkHTime_reg[5]_i_18__0_n_2 ,\rxClkHTime_reg[5]_i_18__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_rxClkHTime_reg[5]_i_18__0_O_UNCONNECTED [3:0]),
        .S({\rxClkHTime[5]_i_37__0_n_0 ,\rxClkHTime[5]_i_38__0_n_0 ,\rxClkHTime[5]_i_39__0_n_0 ,\rxClkHTime[5]_i_40__0_n_0 }));
  CARRY4 \rxClkHTime_reg[5]_i_21__0 
       (.CI(1'b0),
        .CO({\rxClkHTime_reg[5]_i_21__0_n_0 ,\rxClkHTime_reg[5]_i_21__0_n_1 ,\rxClkHTime_reg[5]_i_21__0_n_2 ,\rxClkHTime_reg[5]_i_21__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_rxClkHTime_reg[5]_i_21__0_O_UNCONNECTED [3:0]),
        .S({\rxClkHTime[5]_i_41__0_n_0 ,\rxClkHTime[5]_i_42__0_n_0 ,\rxClkHTime[5]_i_43__0_n_0 ,\rxClkHTime[5]_i_44__0_n_0 }));
  CARRY4 \rxClkHTime_reg[5]_i_24__0 
       (.CI(1'b0),
        .CO({\rxClkHTime_reg[5]_i_24__0_n_0 ,\rxClkHTime_reg[5]_i_24__0_n_1 ,\rxClkHTime_reg[5]_i_24__0_n_2 ,\rxClkHTime_reg[5]_i_24__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_rxClkHTime_reg[5]_i_24__0_O_UNCONNECTED [3:0]),
        .S({\rxClkHTime[5]_i_45__0_n_0 ,\rxClkHTime[5]_i_46__0_n_0 ,\rxClkHTime[5]_i_47__0_n_0 ,\rxClkHTime[5]_i_48__0_n_0 }));
  CARRY4 \rxClkHTime_reg[5]_i_27__0 
       (.CI(1'b0),
        .CO({\rxClkHTime_reg[5]_i_27__0_n_0 ,\rxClkHTime_reg[5]_i_27__0_n_1 ,\rxClkHTime_reg[5]_i_27__0_n_2 ,\rxClkHTime_reg[5]_i_27__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_rxClkHTime_reg[5]_i_27__0_O_UNCONNECTED [3:0]),
        .S({\rxClkHTime[5]_i_49__0_n_0 ,\rxClkHTime[5]_i_50__0_n_0 ,\rxClkHTime[5]_i_51__0_n_0 ,\rxClkHTime[5]_i_52__0_n_0 }));
  CARRY4 \rxClkHTime_reg[5]_i_30__0 
       (.CI(1'b0),
        .CO({\rxClkHTime_reg[5]_i_30__0_n_0 ,\rxClkHTime_reg[5]_i_30__0_n_1 ,\rxClkHTime_reg[5]_i_30__0_n_2 ,\rxClkHTime_reg[5]_i_30__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_rxClkHTime_reg[5]_i_30__0_O_UNCONNECTED [3:0]),
        .S({\rxClkHTime[5]_i_53__0_n_0 ,\rxClkHTime[5]_i_54__0_n_0 ,\rxClkHTime[5]_i_55__0_n_0 ,\rxClkHTime[5]_i_56__0_n_0 }));
  CARRY4 \rxClkHTime_reg[5]_i_7__0 
       (.CI(\rxClkHTime_reg[5]_i_15__0_n_0 ),
        .CO({\NLW_rxClkHTime_reg[5]_i_7__0_CO_UNCONNECTED [3:2],rxClkHTime10_out,\rxClkHTime_reg[5]_i_7__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O(\NLW_rxClkHTime_reg[5]_i_7__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rxClkHTime[5]_i_16__0_n_0 ,\rxClkHTime[5]_i_17__0_n_0 }));
  CARRY4 \rxClkHTime_reg[5]_i_8__0 
       (.CI(\rxClkHTime_reg[5]_i_18__0_n_0 ),
        .CO({\NLW_rxClkHTime_reg[5]_i_8__0_CO_UNCONNECTED [3:2],rxClkHTime1,\rxClkHTime_reg[5]_i_8__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O(\NLW_rxClkHTime_reg[5]_i_8__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rxClkHTime[5]_i_19__0_n_0 ,\rxClkHTime[5]_i_20__0_n_0 }));
  CARRY4 \rxClkHTime_reg[5]_i_9__0 
       (.CI(\rxClkHTime_reg[5]_i_21__0_n_0 ),
        .CO({\NLW_rxClkHTime_reg[5]_i_9__0_CO_UNCONNECTED [3:2],rxClkHTime12_out,\rxClkHTime_reg[5]_i_9__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O(\NLW_rxClkHTime_reg[5]_i_9__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rxClkHTime[5]_i_22__0_n_0 ,\rxClkHTime[5]_i_23__0_n_0 }));
  FDRE \rxClkHTime_reg[7] 
       (.C(clk160m),
        .CE(\rxClkHTime[7]_i_1__0_n_0 ),
        .D(\rxClkHTime[7]_i_2__0_n_0 ),
        .Q(\rxClkHTime_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxData0[7]_i_10__0 
       (.I0(rxchk[5]),
        .I1(rxd5[5]),
        .I2(rxchk[4]),
        .I3(rxd5[4]),
        .I4(rxd5[3]),
        .I5(rxchk[3]),
        .O(\rxData0[7]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxData0[7]_i_11__0 
       (.I0(rxchk[2]),
        .I1(rxd5[2]),
        .I2(rxchk[1]),
        .I3(rxd5[1]),
        .I4(rxd5[0]),
        .I5(rxchk[0]),
        .O(\rxData0[7]_i_11__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxData0[7]_i_1__0 
       (.I0(\rxData0[7]_i_2__0_n_0 ),
        .O(rxData0));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \rxData0[7]_i_2__0 
       (.I0(\rxData0[7]_i_3__0_n_0 ),
        .I1(\rxClkHTime_reg_n_0_[2] ),
        .I2(\rxClkHTime_reg_n_0_[1] ),
        .I3(rxClk4m_f_reg_n_0),
        .I4(\rxClkHTime_reg_n_0_[3] ),
        .I5(\rxData0_reg[7]_i_4__0_n_2 ),
        .O(\rxData0[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \rxData0[7]_i_3__0 
       (.I0(\rxClkHTime_reg_n_0_[7] ),
        .I1(\rxClkHTime_reg_n_0_[5] ),
        .I2(\rxClkHTime_reg_n_0_[0] ),
        .I3(\rxClkHTime_reg_n_0_[4] ),
        .O(\rxData0[7]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \rxData0[7]_i_6__0 
       (.I0(rxd5[15]),
        .I1(rxchk[15]),
        .O(\rxData0[7]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxData0[7]_i_7__0 
       (.I0(rxchk[14]),
        .I1(rxd5[14]),
        .I2(rxchk[13]),
        .I3(rxd5[13]),
        .I4(rxd5[12]),
        .I5(rxchk[12]),
        .O(\rxData0[7]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxData0[7]_i_8__0 
       (.I0(rxchk[11]),
        .I1(rxd5[11]),
        .I2(rxchk[10]),
        .I3(rxd5[10]),
        .I4(rxd5[9]),
        .I5(rxchk[9]),
        .O(\rxData0[7]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \rxData0[7]_i_9__0 
       (.I0(rxchk[8]),
        .I1(rxd5[8]),
        .I2(rxchk[7]),
        .I3(rxd5[7]),
        .I4(rxd5[6]),
        .I5(rxchk[6]),
        .O(\rxData0[7]_i_9__0_n_0 ));
  FDRE \rxData0_reg[0] 
       (.C(clk160m),
        .CE(rxData0),
        .D(rxd0[0]),
        .Q(s1RxData0_wb[0]),
        .R(1'b0));
  FDRE \rxData0_reg[1] 
       (.C(clk160m),
        .CE(rxData0),
        .D(rxd0[1]),
        .Q(s1RxData0_wb[1]),
        .R(1'b0));
  FDRE \rxData0_reg[2] 
       (.C(clk160m),
        .CE(rxData0),
        .D(rxd0[2]),
        .Q(s1RxData0_wb[2]),
        .R(1'b0));
  FDRE \rxData0_reg[3] 
       (.C(clk160m),
        .CE(rxData0),
        .D(rxd0[3]),
        .Q(s1RxData0_wb[3]),
        .R(1'b0));
  FDRE \rxData0_reg[4] 
       (.C(clk160m),
        .CE(rxData0),
        .D(rxd0[4]),
        .Q(s1RxData0_wb[4]),
        .R(1'b0));
  FDRE \rxData0_reg[5] 
       (.C(clk160m),
        .CE(rxData0),
        .D(rxd0[5]),
        .Q(s1RxData0_wb[5]),
        .R(1'b0));
  FDRE \rxData0_reg[6] 
       (.C(clk160m),
        .CE(rxData0),
        .D(rxd0[6]),
        .Q(s1RxData0_wb[6]),
        .R(1'b0));
  FDRE \rxData0_reg[7] 
       (.C(clk160m),
        .CE(rxData0),
        .D(rxd0[7]),
        .Q(s1RxData0_wb[7]),
        .R(1'b0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \rxData0_reg[7]_i_4__0 
       (.CI(\rxData0_reg[7]_i_5__0_n_0 ),
        .CO({\NLW_rxData0_reg[7]_i_4__0_CO_UNCONNECTED [3:2],\rxData0_reg[7]_i_4__0_n_2 ,\rxData0_reg[7]_i_4__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_rxData0_reg[7]_i_4__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\rxData0[7]_i_6__0_n_0 ,\rxData0[7]_i_7__0_n_0 }));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \rxData0_reg[7]_i_5__0 
       (.CI(1'b0),
        .CO({\rxData0_reg[7]_i_5__0_n_0 ,\rxData0_reg[7]_i_5__0_n_1 ,\rxData0_reg[7]_i_5__0_n_2 ,\rxData0_reg[7]_i_5__0_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_rxData0_reg[7]_i_5__0_O_UNCONNECTED [3:0]),
        .S({\rxData0[7]_i_8__0_n_0 ,\rxData0[7]_i_9__0_n_0 ,\rxData0[7]_i_10__0_n_0 ,\rxData0[7]_i_11__0_n_0 }));
  FDRE \rxHead_reg[0] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd0[15]),
        .Q(rxHead[0]),
        .R(1'b0));
  FDRE \rxHead_reg[10] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxHead[9]),
        .Q(rxHead[10]),
        .R(1'b0));
  FDRE \rxHead_reg[11] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxHead[10]),
        .Q(rxHead[11]),
        .R(1'b0));
  FDRE \rxHead_reg[12] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxHead[11]),
        .Q(rxHead[12]),
        .R(1'b0));
  FDRE \rxHead_reg[13] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxHead[12]),
        .Q(rxHead[13]),
        .R(1'b0));
  FDRE \rxHead_reg[14] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxHead[13]),
        .Q(rxHead[14]),
        .R(1'b0));
  FDRE \rxHead_reg[15] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxHead[14]),
        .Q(rxHead[15]),
        .R(1'b0));
  FDRE \rxHead_reg[1] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxHead[0]),
        .Q(rxHead[1]),
        .R(1'b0));
  FDRE \rxHead_reg[2] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxHead[1]),
        .Q(rxHead[2]),
        .R(1'b0));
  FDRE \rxHead_reg[3] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxHead[2]),
        .Q(rxHead[3]),
        .R(1'b0));
  FDRE \rxHead_reg[4] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxHead[3]),
        .Q(rxHead[4]),
        .R(1'b0));
  FDRE \rxHead_reg[5] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxHead[4]),
        .Q(rxHead[5]),
        .R(1'b0));
  FDRE \rxHead_reg[6] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxHead[5]),
        .Q(rxHead[6]),
        .R(1'b0));
  FDRE \rxHead_reg[7] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxHead[6]),
        .Q(rxHead[7]),
        .R(1'b0));
  FDRE \rxHead_reg[8] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxHead[7]),
        .Q(rxHead[8]),
        .R(1'b0));
  FDRE \rxHead_reg[9] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxHead[8]),
        .Q(rxHead[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rxPackTime[0]_i_1__0 
       (.I0(\rxData0[7]_i_2__0_n_0 ),
        .I1(rxPackTime_reg[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \rxPackTime[1]_i_1__0 
       (.I0(\rxData0[7]_i_2__0_n_0 ),
        .I1(rxPackTime_reg[0]),
        .I2(rxPackTime_reg[1]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \rxPackTime[2]_i_1__0 
       (.I0(\rxData0[7]_i_2__0_n_0 ),
        .I1(rxPackTime_reg[1]),
        .I2(rxPackTime_reg[0]),
        .I3(rxPackTime_reg[2]),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \rxPackTime[3]_i_1__0 
       (.I0(\rxData0[7]_i_2__0_n_0 ),
        .I1(rxPackTime_reg[2]),
        .I2(rxPackTime_reg[0]),
        .I3(rxPackTime_reg[1]),
        .I4(rxPackTime_reg[3]),
        .O(p_0_in__1[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \rxPackTime[4]_i_1__0 
       (.I0(\rxData0[7]_i_2__0_n_0 ),
        .I1(rxPackTime_reg[3]),
        .I2(rxPackTime_reg[1]),
        .I3(rxPackTime_reg[0]),
        .I4(rxPackTime_reg[2]),
        .I5(rxPackTime_reg[4]),
        .O(p_0_in__1[4]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \rxPackTime[5]_i_1__0 
       (.I0(\rxPackTime[5]_i_2__0_n_0 ),
        .I1(\rxData0[7]_i_2__0_n_0 ),
        .I2(rxPackTime_reg[5]),
        .O(p_0_in__1[5]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \rxPackTime[5]_i_2__0 
       (.I0(rxPackTime_reg[3]),
        .I1(rxPackTime_reg[1]),
        .I2(rxPackTime_reg[0]),
        .I3(rxPackTime_reg[2]),
        .I4(rxPackTime_reg[4]),
        .O(\rxPackTime[5]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'h84)) 
    \rxPackTime[6]_i_1__0 
       (.I0(\rxPackTime[9]_i_3__0_n_0 ),
        .I1(\rxData0[7]_i_2__0_n_0 ),
        .I2(rxPackTime_reg[6]),
        .O(p_0_in__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hB040)) 
    \rxPackTime[7]_i_1__0 
       (.I0(\rxPackTime[9]_i_3__0_n_0 ),
        .I1(rxPackTime_reg[6]),
        .I2(\rxData0[7]_i_2__0_n_0 ),
        .I3(rxPackTime_reg[7]),
        .O(p_0_in__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hDF002000)) 
    \rxPackTime[8]_i_1__0 
       (.I0(rxPackTime_reg[6]),
        .I1(\rxPackTime[9]_i_3__0_n_0 ),
        .I2(rxPackTime_reg[7]),
        .I3(\rxData0[7]_i_2__0_n_0 ),
        .I4(rxPackTime_reg[8]),
        .O(p_0_in__1[8]));
  LUT4 #(
    .INIT(16'h777F)) 
    \rxPackTime[9]_i_1__0 
       (.I0(\rxData0[7]_i_2__0_n_0 ),
        .I1(rxPackTime_reg[9]),
        .I2(rxPackTime_reg[8]),
        .I3(rxPackTime_reg[7]),
        .O(\rxPackTime[9]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hDFFF000020000000)) 
    \rxPackTime[9]_i_2__0 
       (.I0(rxPackTime_reg[7]),
        .I1(\rxPackTime[9]_i_3__0_n_0 ),
        .I2(rxPackTime_reg[6]),
        .I3(rxPackTime_reg[8]),
        .I4(\rxData0[7]_i_2__0_n_0 ),
        .I5(rxPackTime_reg[9]),
        .O(p_0_in__1[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \rxPackTime[9]_i_3__0 
       (.I0(rxPackTime_reg[4]),
        .I1(rxPackTime_reg[2]),
        .I2(rxPackTime_reg[0]),
        .I3(rxPackTime_reg[1]),
        .I4(rxPackTime_reg[3]),
        .I5(rxPackTime_reg[5]),
        .O(\rxPackTime[9]_i_3__0_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \rxPackTime_reg[0] 
       (.C(clk160m),
        .CE(\rxPackTime[9]_i_1__0_n_0 ),
        .D(p_0_in__1[0]),
        .Q(rxPackTime_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rxPackTime_reg[1] 
       (.C(clk160m),
        .CE(\rxPackTime[9]_i_1__0_n_0 ),
        .D(p_0_in__1[1]),
        .Q(rxPackTime_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rxPackTime_reg[2] 
       (.C(clk160m),
        .CE(\rxPackTime[9]_i_1__0_n_0 ),
        .D(p_0_in__1[2]),
        .Q(rxPackTime_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rxPackTime_reg[3] 
       (.C(clk160m),
        .CE(\rxPackTime[9]_i_1__0_n_0 ),
        .D(p_0_in__1[3]),
        .Q(rxPackTime_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rxPackTime_reg[4] 
       (.C(clk160m),
        .CE(\rxPackTime[9]_i_1__0_n_0 ),
        .D(p_0_in__1[4]),
        .Q(rxPackTime_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rxPackTime_reg[5] 
       (.C(clk160m),
        .CE(\rxPackTime[9]_i_1__0_n_0 ),
        .D(p_0_in__1[5]),
        .Q(rxPackTime_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rxPackTime_reg[6] 
       (.C(clk160m),
        .CE(\rxPackTime[9]_i_1__0_n_0 ),
        .D(p_0_in__1[6]),
        .Q(rxPackTime_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rxPackTime_reg[7] 
       (.C(clk160m),
        .CE(\rxPackTime[9]_i_1__0_n_0 ),
        .D(p_0_in__1[7]),
        .Q(rxPackTime_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rxPackTime_reg[8] 
       (.C(clk160m),
        .CE(\rxPackTime[9]_i_1__0_n_0 ),
        .D(p_0_in__1[8]),
        .Q(rxPackTime_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \rxPackTime_reg[9] 
       (.C(clk160m),
        .CE(\rxPackTime[9]_i_1__0_n_0 ),
        .D(p_0_in__1[9]),
        .Q(rxPackTime_reg[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFE40)) 
    rxPack_f_inv_i_1
       (.I0(rxPack_f_inv_i_2_n_0),
        .I1(rxPackTime_reg[5]),
        .I2(rxPackTime_reg[7]),
        .I3(s1RxPack_w),
        .O(rxPack_f_inv_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    rxPack_f_inv_i_2
       (.I0(rxPackTime_reg[4]),
        .I1(rxPackTime_reg[6]),
        .I2(rxPackTime_reg[2]),
        .I3(rxPackTime_reg[3]),
        .I4(rxPack_f_inv_i_3_n_0),
        .O(rxPack_f_inv_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    rxPack_f_inv_i_3
       (.I0(rxPackTime_reg[9]),
        .I1(rxPackTime_reg[8]),
        .I2(rxPackTime_reg[1]),
        .I3(rxPackTime_reg[0]),
        .O(rxPack_f_inv_i_3_n_0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    rxPack_f_reg_inv
       (.C(clk160m),
        .CE(1'b1),
        .D(rxPack_f_inv_i_1_n_0),
        .Q(s1RxPack_w),
        .R(1'b0));
  FDRE \rxbuf10_reg[11] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd3[12]),
        .Q(rxbuf10[11]),
        .R(1'b0));
  FDRE \rxbuf10_reg[13] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd3[13]),
        .Q(rxbuf10[13]),
        .R(1'b0));
  FDRE \rxbuf10_reg[15] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd3[14]),
        .Q(rxbuf10__0),
        .R(1'b0));
  FDRE \rxbuf10_reg[1] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd3[7]),
        .Q(rxbuf10[1]),
        .R(1'b0));
  FDRE \rxbuf10_reg[3] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd3[8]),
        .Q(rxbuf10[3]),
        .R(1'b0));
  FDRE \rxbuf10_reg[5] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd3[9]),
        .Q(rxbuf10[5]),
        .R(1'b0));
  FDRE \rxbuf10_reg[7] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd3[10]),
        .Q(rxbuf10[7]),
        .R(1'b0));
  FDRE \rxbuf10_reg[9] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd3[11]),
        .Q(rxbuf10[9]),
        .R(1'b0));
  FDRE \rxbuf11_reg[11] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd3[4]),
        .Q(rxbuf11[11]),
        .R(1'b0));
  FDRE \rxbuf11_reg[13] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd3[5]),
        .Q(rxbuf11[13]),
        .R(1'b0));
  FDRE \rxbuf11_reg[15] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd3[6]),
        .Q(rxbuf11__0),
        .R(1'b0));
  FDRE \rxbuf11_reg[1] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd4[15]),
        .Q(rxbuf11[1]),
        .R(1'b0));
  FDRE \rxbuf11_reg[3] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd3[0]),
        .Q(rxbuf11[3]),
        .R(1'b0));
  FDRE \rxbuf11_reg[5] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd3[1]),
        .Q(rxbuf11[5]),
        .R(1'b0));
  FDRE \rxbuf11_reg[7] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd3[2]),
        .Q(rxbuf11[7]),
        .R(1'b0));
  FDRE \rxbuf11_reg[9] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd3[3]),
        .Q(rxbuf11[9]),
        .R(1'b0));
  FDRE \rxbuf12_reg[11] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd4[12]),
        .Q(rxbuf12[11]),
        .R(1'b0));
  FDRE \rxbuf12_reg[13] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd4[13]),
        .Q(rxbuf12[13]),
        .R(1'b0));
  FDRE \rxbuf12_reg[15] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd4[14]),
        .Q(rxbuf12__0),
        .R(1'b0));
  FDRE \rxbuf12_reg[1] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd4[7]),
        .Q(rxbuf12[1]),
        .R(1'b0));
  FDRE \rxbuf12_reg[3] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd4[8]),
        .Q(rxbuf12[3]),
        .R(1'b0));
  FDRE \rxbuf12_reg[5] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd4[9]),
        .Q(rxbuf12[5]),
        .R(1'b0));
  FDRE \rxbuf12_reg[7] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd4[10]),
        .Q(rxbuf12[7]),
        .R(1'b0));
  FDRE \rxbuf12_reg[9] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd4[11]),
        .Q(rxbuf12[9]),
        .R(1'b0));
  FDRE \rxbuf13_reg[11] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd4[4]),
        .Q(rxbuf13[11]),
        .R(1'b0));
  FDRE \rxbuf13_reg[13] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd4[5]),
        .Q(rxbuf13[13]),
        .R(1'b0));
  FDRE \rxbuf13_reg[15] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd4[6]),
        .Q(rxbuf13__0),
        .R(1'b0));
  FDRE \rxbuf13_reg[1] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd5[15]),
        .Q(rxbuf13[1]),
        .R(1'b0));
  FDRE \rxbuf13_reg[3] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd4[0]),
        .Q(rxbuf13[3]),
        .R(1'b0));
  FDRE \rxbuf13_reg[5] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd4[1]),
        .Q(rxbuf13[5]),
        .R(1'b0));
  FDRE \rxbuf13_reg[7] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd4[2]),
        .Q(rxbuf13[7]),
        .R(1'b0));
  FDRE \rxbuf13_reg[9] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd4[3]),
        .Q(rxbuf13[9]),
        .R(1'b0));
  FDRE \rxbuf14_reg[11] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd5[12]),
        .Q(rxbuf14[11]),
        .R(1'b0));
  FDRE \rxbuf14_reg[13] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd5[13]),
        .Q(rxbuf14[13]),
        .R(1'b0));
  FDRE \rxbuf14_reg[15] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd5[14]),
        .Q(rxbuf14__0),
        .R(1'b0));
  FDRE \rxbuf14_reg[1] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd5[7]),
        .Q(rxbuf14[1]),
        .R(1'b0));
  FDRE \rxbuf14_reg[3] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd5[8]),
        .Q(rxbuf14[3]),
        .R(1'b0));
  FDRE \rxbuf14_reg[5] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd5[9]),
        .Q(rxbuf14[5]),
        .R(1'b0));
  FDRE \rxbuf14_reg[7] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd5[10]),
        .Q(rxbuf14[7]),
        .R(1'b0));
  FDRE \rxbuf14_reg[9] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd5[11]),
        .Q(rxbuf14[9]),
        .R(1'b0));
  FDRE \rxbuf15_reg[0] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(D),
        .Q(rxbuf15[0]),
        .R(1'b0));
  FDRE \rxbuf15_reg[11] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd5[4]),
        .Q(rxbuf15[11]),
        .R(1'b0));
  FDRE \rxbuf15_reg[13] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd5[5]),
        .Q(rxbuf15[13]),
        .R(1'b0));
  FDRE \rxbuf15_reg[15] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd5[6]),
        .Q(p_0_in0),
        .R(1'b0));
  FDRE \rxbuf15_reg[1] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf15[0]),
        .Q(rxbuf15[1]),
        .R(1'b0));
  FDRE \rxbuf15_reg[3] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd5[0]),
        .Q(rxbuf15[3]),
        .R(1'b0));
  FDRE \rxbuf15_reg[5] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd5[1]),
        .Q(rxbuf15[5]),
        .R(1'b0));
  FDRE \rxbuf15_reg[7] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd5[2]),
        .Q(rxbuf15[7]),
        .R(1'b0));
  FDRE \rxbuf15_reg[9] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd5[3]),
        .Q(rxbuf15[9]),
        .R(1'b0));
  FDRE \rxbuf4_reg[11] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd0[12]),
        .Q(\rxbuf4_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \rxbuf4_reg[13] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd0[13]),
        .Q(\rxbuf4_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \rxbuf4_reg[15] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd0[14]),
        .Q(\rxbuf4_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \rxbuf4_reg[1] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd0[7]),
        .Q(\rxbuf4_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rxbuf4_reg[3] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd0[8]),
        .Q(\rxbuf4_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rxbuf4_reg[5] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd0[9]),
        .Q(\rxbuf4_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rxbuf4_reg[7] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd0[10]),
        .Q(\rxbuf4_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rxbuf4_reg[9] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd0[11]),
        .Q(\rxbuf4_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \rxbuf5_reg[11] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd0[4]),
        .Q(\rxbuf5_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \rxbuf5_reg[13] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd0[5]),
        .Q(\rxbuf5_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \rxbuf5_reg[15] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd0[6]),
        .Q(\rxbuf5_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \rxbuf5_reg[1] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd1[15]),
        .Q(\rxbuf5_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \rxbuf5_reg[3] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd0[0]),
        .Q(\rxbuf5_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \rxbuf5_reg[5] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd0[1]),
        .Q(\rxbuf5_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \rxbuf5_reg[7] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd0[2]),
        .Q(\rxbuf5_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \rxbuf5_reg[9] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd0[3]),
        .Q(\rxbuf5_reg_n_0_[9] ),
        .R(1'b0));
  FDRE \rxbuf6_reg[11] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd1[12]),
        .Q(rxbuf6[11]),
        .R(1'b0));
  FDRE \rxbuf6_reg[13] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd1[13]),
        .Q(rxbuf6[13]),
        .R(1'b0));
  FDRE \rxbuf6_reg[15] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd1[14]),
        .Q(rxbuf6__0),
        .R(1'b0));
  FDRE \rxbuf6_reg[1] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd1[7]),
        .Q(rxbuf6[1]),
        .R(1'b0));
  FDRE \rxbuf6_reg[3] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd1[8]),
        .Q(rxbuf6[3]),
        .R(1'b0));
  FDRE \rxbuf6_reg[5] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd1[9]),
        .Q(rxbuf6[5]),
        .R(1'b0));
  FDRE \rxbuf6_reg[7] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd1[10]),
        .Q(rxbuf6[7]),
        .R(1'b0));
  FDRE \rxbuf6_reg[9] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd1[11]),
        .Q(rxbuf6[9]),
        .R(1'b0));
  FDRE \rxbuf7_reg[11] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd1[4]),
        .Q(rxbuf7[11]),
        .R(1'b0));
  FDRE \rxbuf7_reg[13] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd1[5]),
        .Q(rxbuf7[13]),
        .R(1'b0));
  FDRE \rxbuf7_reg[15] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd1[6]),
        .Q(rxbuf7__0),
        .R(1'b0));
  FDRE \rxbuf7_reg[1] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd2[15]),
        .Q(rxbuf7[1]),
        .R(1'b0));
  FDRE \rxbuf7_reg[3] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd1[0]),
        .Q(rxbuf7[3]),
        .R(1'b0));
  FDRE \rxbuf7_reg[5] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd1[1]),
        .Q(rxbuf7[5]),
        .R(1'b0));
  FDRE \rxbuf7_reg[7] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd1[2]),
        .Q(rxbuf7[7]),
        .R(1'b0));
  FDRE \rxbuf7_reg[9] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd1[3]),
        .Q(rxbuf7[9]),
        .R(1'b0));
  FDRE \rxbuf8_reg[11] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd2[12]),
        .Q(rxbuf8[11]),
        .R(1'b0));
  FDRE \rxbuf8_reg[13] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd2[13]),
        .Q(rxbuf8[13]),
        .R(1'b0));
  FDRE \rxbuf8_reg[15] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd2[14]),
        .Q(rxbuf8__0),
        .R(1'b0));
  FDRE \rxbuf8_reg[1] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd2[7]),
        .Q(rxbuf8[1]),
        .R(1'b0));
  FDRE \rxbuf8_reg[3] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd2[8]),
        .Q(rxbuf8[3]),
        .R(1'b0));
  FDRE \rxbuf8_reg[5] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd2[9]),
        .Q(rxbuf8[5]),
        .R(1'b0));
  FDRE \rxbuf8_reg[7] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd2[10]),
        .Q(rxbuf8[7]),
        .R(1'b0));
  FDRE \rxbuf8_reg[9] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd2[11]),
        .Q(rxbuf8[9]),
        .R(1'b0));
  FDRE \rxbuf9_reg[11] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd2[4]),
        .Q(rxbuf9[11]),
        .R(1'b0));
  FDRE \rxbuf9_reg[13] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd2[5]),
        .Q(rxbuf9[13]),
        .R(1'b0));
  FDRE \rxbuf9_reg[15] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd2[6]),
        .Q(rxbuf9__0),
        .R(1'b0));
  FDRE \rxbuf9_reg[1] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd3[15]),
        .Q(rxbuf9[1]),
        .R(1'b0));
  FDRE \rxbuf9_reg[3] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd2[0]),
        .Q(rxbuf9[3]),
        .R(1'b0));
  FDRE \rxbuf9_reg[5] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd2[1]),
        .Q(rxbuf9[5]),
        .R(1'b0));
  FDRE \rxbuf9_reg[7] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd2[2]),
        .Q(rxbuf9[7]),
        .R(1'b0));
  FDRE \rxbuf9_reg[9] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxd2[3]),
        .Q(rxbuf9[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \rxchk[11]_i_10__0 
       (.I0(\rxchk[15]_i_19__0_n_0 ),
        .I1(rxd1[11]),
        .I2(rxd2[11]),
        .I3(rxd4[11]),
        .I4(\rxchk[15]_i_20__0_n_0 ),
        .I5(\rxClkHTime_reg_n_0_[2] ),
        .O(\rxchk[11]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \rxchk[11]_i_11__0 
       (.I0(\rxchk[15]_i_19__0_n_0 ),
        .I1(rxd1[10]),
        .I2(rxd2[10]),
        .I3(rxd4[10]),
        .I4(\rxchk[15]_i_20__0_n_0 ),
        .I5(\rxClkHTime_reg_n_0_[2] ),
        .O(\rxchk[11]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \rxchk[11]_i_12__0 
       (.I0(\rxchk[15]_i_19__0_n_0 ),
        .I1(rxd1[9]),
        .I2(rxd2[9]),
        .I3(rxd4[9]),
        .I4(\rxchk[15]_i_20__0_n_0 ),
        .I5(\rxClkHTime_reg_n_0_[2] ),
        .O(\rxchk[11]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \rxchk[11]_i_13__0 
       (.I0(\rxchk[15]_i_19__0_n_0 ),
        .I1(rxd1[8]),
        .I2(rxd2[8]),
        .I3(rxd4[8]),
        .I4(\rxchk[15]_i_20__0_n_0 ),
        .I5(\rxClkHTime_reg_n_0_[2] ),
        .O(\rxchk[11]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rxchk[11]_i_14__0 
       (.I0(\rxchk[15]_i_19__0_n_0 ),
        .I1(rxd0[11]),
        .I2(\rxchk[15]_i_10__0_n_0 ),
        .I3(rxd3[11]),
        .I4(rxchk[11]),
        .I5(\rxchk[15]_i_20__0_n_0 ),
        .O(\rxchk[11]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rxchk[11]_i_15__0 
       (.I0(\rxchk[15]_i_19__0_n_0 ),
        .I1(rxd0[10]),
        .I2(\rxchk[15]_i_10__0_n_0 ),
        .I3(rxd3[10]),
        .I4(rxchk[10]),
        .I5(\rxchk[15]_i_20__0_n_0 ),
        .O(\rxchk[11]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rxchk[11]_i_16__0 
       (.I0(\rxchk[15]_i_19__0_n_0 ),
        .I1(rxd0[9]),
        .I2(\rxchk[15]_i_10__0_n_0 ),
        .I3(rxd3[9]),
        .I4(rxchk[9]),
        .I5(\rxchk[15]_i_20__0_n_0 ),
        .O(\rxchk[11]_i_16__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rxchk[11]_i_17__0 
       (.I0(\rxchk[15]_i_19__0_n_0 ),
        .I1(rxd0[8]),
        .I2(\rxchk[15]_i_10__0_n_0 ),
        .I3(rxd3[8]),
        .I4(rxchk[8]),
        .I5(\rxchk[15]_i_20__0_n_0 ),
        .O(\rxchk[11]_i_17__0_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \rxchk[11]_i_2__0 
       (.I0(rxchk[11]),
        .I1(\rxchk[15]_i_10__0_n_0 ),
        .I2(\rxchk[11]_i_10__0_n_0 ),
        .O(\rxchk[11]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \rxchk[11]_i_3__0 
       (.I0(rxchk[10]),
        .I1(\rxchk[15]_i_10__0_n_0 ),
        .I2(\rxchk[11]_i_11__0_n_0 ),
        .O(\rxchk[11]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \rxchk[11]_i_4__0 
       (.I0(rxchk[9]),
        .I1(\rxchk[15]_i_10__0_n_0 ),
        .I2(\rxchk[11]_i_12__0_n_0 ),
        .O(\rxchk[11]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \rxchk[11]_i_5__0 
       (.I0(rxchk[8]),
        .I1(\rxchk[15]_i_10__0_n_0 ),
        .I2(\rxchk[11]_i_13__0_n_0 ),
        .O(\rxchk[11]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'h07F8)) 
    \rxchk[11]_i_6__0 
       (.I0(rxchk[11]),
        .I1(\rxchk[15]_i_10__0_n_0 ),
        .I2(\rxchk[11]_i_10__0_n_0 ),
        .I3(\rxchk[11]_i_14__0_n_0 ),
        .O(\rxchk[11]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h07F8)) 
    \rxchk[11]_i_7__0 
       (.I0(rxchk[10]),
        .I1(\rxchk[15]_i_10__0_n_0 ),
        .I2(\rxchk[11]_i_11__0_n_0 ),
        .I3(\rxchk[11]_i_15__0_n_0 ),
        .O(\rxchk[11]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'h07F8)) 
    \rxchk[11]_i_8__0 
       (.I0(rxchk[9]),
        .I1(\rxchk[15]_i_10__0_n_0 ),
        .I2(\rxchk[11]_i_12__0_n_0 ),
        .I3(\rxchk[11]_i_16__0_n_0 ),
        .O(\rxchk[11]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'h07F8)) 
    \rxchk[11]_i_9__0 
       (.I0(rxchk[8]),
        .I1(\rxchk[15]_i_10__0_n_0 ),
        .I2(\rxchk[11]_i_13__0_n_0 ),
        .I3(\rxchk[11]_i_17__0_n_0 ),
        .O(\rxchk[11]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \rxchk[15]_i_10__0 
       (.I0(\rxClkHTime_reg_n_0_[1] ),
        .I1(\rxClkHTime_reg_n_0_[2] ),
        .I2(\rxClkHTime_reg_n_0_[3] ),
        .I3(\rxClkHTime[0]_i_2__0_n_0 ),
        .I4(\rxClkHTime_reg_n_0_[0] ),
        .I5(\rxClkHTime_reg_n_0_[4] ),
        .O(\rxchk[15]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \rxchk[15]_i_11__0 
       (.I0(\rxchk[15]_i_19__0_n_0 ),
        .I1(rxd1[14]),
        .I2(rxd2[14]),
        .I3(rxd4[14]),
        .I4(\rxchk[15]_i_20__0_n_0 ),
        .I5(\rxClkHTime_reg_n_0_[2] ),
        .O(\rxchk[15]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \rxchk[15]_i_12__0 
       (.I0(\rxchk[15]_i_19__0_n_0 ),
        .I1(rxd1[13]),
        .I2(rxd2[13]),
        .I3(rxd4[13]),
        .I4(\rxchk[15]_i_20__0_n_0 ),
        .I5(\rxClkHTime_reg_n_0_[2] ),
        .O(\rxchk[15]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \rxchk[15]_i_13__0 
       (.I0(\rxchk[15]_i_19__0_n_0 ),
        .I1(rxd1[12]),
        .I2(rxd2[12]),
        .I3(rxd4[12]),
        .I4(\rxchk[15]_i_20__0_n_0 ),
        .I5(\rxClkHTime_reg_n_0_[2] ),
        .O(\rxchk[15]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \rxchk[15]_i_14__0 
       (.I0(\rxchk[15]_i_20__0_n_0 ),
        .I1(\rxClkHTime_reg_n_0_[2] ),
        .O(\rxchk[15]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'h60FFFF6060606060)) 
    \rxchk[15]_i_15__0 
       (.I0(rxd2[15]),
        .I1(rxchk[15]),
        .I2(\rxchk[15]_i_21__0_n_0 ),
        .I3(rxd0[15]),
        .I4(rxd1[15]),
        .I5(\rxchk[15]_i_19__0_n_0 ),
        .O(\rxchk[15]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rxchk[15]_i_16__0 
       (.I0(\rxchk[15]_i_19__0_n_0 ),
        .I1(rxd0[14]),
        .I2(\rxchk[15]_i_10__0_n_0 ),
        .I3(rxd3[14]),
        .I4(rxchk[14]),
        .I5(\rxchk[15]_i_20__0_n_0 ),
        .O(\rxchk[15]_i_16__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rxchk[15]_i_17__0 
       (.I0(\rxchk[15]_i_19__0_n_0 ),
        .I1(rxd0[13]),
        .I2(\rxchk[15]_i_10__0_n_0 ),
        .I3(rxd3[13]),
        .I4(rxchk[13]),
        .I5(\rxchk[15]_i_20__0_n_0 ),
        .O(\rxchk[15]_i_17__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rxchk[15]_i_18__0 
       (.I0(\rxchk[15]_i_19__0_n_0 ),
        .I1(rxd0[12]),
        .I2(\rxchk[15]_i_10__0_n_0 ),
        .I3(rxd3[12]),
        .I4(rxchk[12]),
        .I5(\rxchk[15]_i_20__0_n_0 ),
        .O(\rxchk[15]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFEFFFEFFFFF)) 
    \rxchk[15]_i_19__0 
       (.I0(\rxClkHTime_reg_n_0_[3] ),
        .I1(\rxClkHTime[0]_i_2__0_n_0 ),
        .I2(\rxClkHTime_reg_n_0_[0] ),
        .I3(\rxClkHTime_reg_n_0_[4] ),
        .I4(\rxClkHTime_reg_n_0_[2] ),
        .I5(\rxClkHTime_reg_n_0_[1] ),
        .O(\rxchk[15]_i_19__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \rxchk[15]_i_1__0 
       (.I0(rxClk4m_f_reg_n_0),
        .I1(\rxClkHTime_reg_n_0_[3] ),
        .I2(\rxClkHTime_reg_n_0_[7] ),
        .I3(\rxClkHTime_reg_n_0_[5] ),
        .I4(\rxClkHTime_reg_n_0_[0] ),
        .I5(\rxClkHTime_reg_n_0_[4] ),
        .O(\rxchk[15]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \rxchk[15]_i_20__0 
       (.I0(\rxClkHTime_reg_n_0_[1] ),
        .I1(\rxClkHTime_reg_n_0_[3] ),
        .I2(\rxClkHTime_reg_n_0_[7] ),
        .I3(\rxClkHTime_reg_n_0_[5] ),
        .I4(\rxClkHTime_reg_n_0_[0] ),
        .I5(\rxClkHTime_reg_n_0_[4] ),
        .O(\rxchk[15]_i_20__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \rxchk[15]_i_21__0 
       (.I0(\rxchk[15]_i_20__0_n_0 ),
        .I1(\rxClkHTime_reg_n_0_[2] ),
        .O(\rxchk[15]_i_21__0_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \rxchk[15]_i_3__0 
       (.I0(rxchk[14]),
        .I1(\rxchk[15]_i_10__0_n_0 ),
        .I2(\rxchk[15]_i_11__0_n_0 ),
        .O(\rxchk[15]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \rxchk[15]_i_4__0 
       (.I0(rxchk[13]),
        .I1(\rxchk[15]_i_10__0_n_0 ),
        .I2(\rxchk[15]_i_12__0_n_0 ),
        .O(\rxchk[15]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \rxchk[15]_i_5__0 
       (.I0(rxchk[12]),
        .I1(\rxchk[15]_i_10__0_n_0 ),
        .I2(\rxchk[15]_i_13__0_n_0 ),
        .O(\rxchk[15]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hF4FFFFF8F4F4F8F8)) 
    \rxchk[15]_i_6__0 
       (.I0(rxd4[15]),
        .I1(\rxchk[15]_i_14__0_n_0 ),
        .I2(\rxchk[15]_i_15__0_n_0 ),
        .I3(rxd3[15]),
        .I4(rxchk[15]),
        .I5(\rxchk[15]_i_10__0_n_0 ),
        .O(\rxchk[15]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h07F8)) 
    \rxchk[15]_i_7__0 
       (.I0(rxchk[14]),
        .I1(\rxchk[15]_i_10__0_n_0 ),
        .I2(\rxchk[15]_i_11__0_n_0 ),
        .I3(\rxchk[15]_i_16__0_n_0 ),
        .O(\rxchk[15]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'h07F8)) 
    \rxchk[15]_i_8__0 
       (.I0(rxchk[13]),
        .I1(\rxchk[15]_i_10__0_n_0 ),
        .I2(\rxchk[15]_i_12__0_n_0 ),
        .I3(\rxchk[15]_i_17__0_n_0 ),
        .O(\rxchk[15]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'h07F8)) 
    \rxchk[15]_i_9__0 
       (.I0(rxchk[12]),
        .I1(\rxchk[15]_i_10__0_n_0 ),
        .I2(\rxchk[15]_i_13__0_n_0 ),
        .I3(\rxchk[15]_i_18__0_n_0 ),
        .O(\rxchk[15]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \rxchk[3]_i_10__0 
       (.I0(\rxchk[15]_i_19__0_n_0 ),
        .I1(rxd1[3]),
        .I2(rxd2[3]),
        .I3(rxd4[3]),
        .I4(\rxchk[15]_i_20__0_n_0 ),
        .I5(\rxClkHTime_reg_n_0_[2] ),
        .O(\rxchk[3]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \rxchk[3]_i_11__0 
       (.I0(\rxchk[15]_i_19__0_n_0 ),
        .I1(rxd1[2]),
        .I2(rxd2[2]),
        .I3(rxd4[2]),
        .I4(\rxchk[15]_i_20__0_n_0 ),
        .I5(\rxClkHTime_reg_n_0_[2] ),
        .O(\rxchk[3]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \rxchk[3]_i_12__0 
       (.I0(\rxchk[15]_i_19__0_n_0 ),
        .I1(rxd1[1]),
        .I2(rxd2[1]),
        .I3(rxd4[1]),
        .I4(\rxchk[15]_i_20__0_n_0 ),
        .I5(\rxClkHTime_reg_n_0_[2] ),
        .O(\rxchk[3]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \rxchk[3]_i_13__0 
       (.I0(\rxchk[15]_i_19__0_n_0 ),
        .I1(rxd1[0]),
        .I2(rxd2[0]),
        .I3(rxd4[0]),
        .I4(\rxchk[15]_i_20__0_n_0 ),
        .I5(\rxClkHTime_reg_n_0_[2] ),
        .O(\rxchk[3]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rxchk[3]_i_14__0 
       (.I0(\rxchk[15]_i_19__0_n_0 ),
        .I1(rxd0[3]),
        .I2(\rxchk[15]_i_10__0_n_0 ),
        .I3(rxd3[3]),
        .I4(rxchk[3]),
        .I5(\rxchk[15]_i_20__0_n_0 ),
        .O(\rxchk[3]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rxchk[3]_i_15__0 
       (.I0(\rxchk[15]_i_19__0_n_0 ),
        .I1(rxd0[2]),
        .I2(\rxchk[15]_i_10__0_n_0 ),
        .I3(rxd3[2]),
        .I4(rxchk[2]),
        .I5(\rxchk[15]_i_20__0_n_0 ),
        .O(\rxchk[3]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rxchk[3]_i_16__0 
       (.I0(\rxchk[15]_i_19__0_n_0 ),
        .I1(rxd0[1]),
        .I2(\rxchk[15]_i_10__0_n_0 ),
        .I3(rxd3[1]),
        .I4(rxchk[1]),
        .I5(\rxchk[15]_i_20__0_n_0 ),
        .O(\rxchk[3]_i_16__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rxchk[3]_i_17__0 
       (.I0(\rxchk[15]_i_19__0_n_0 ),
        .I1(rxd0[0]),
        .I2(\rxchk[15]_i_10__0_n_0 ),
        .I3(rxd3[0]),
        .I4(rxchk[0]),
        .I5(\rxchk[15]_i_20__0_n_0 ),
        .O(\rxchk[3]_i_17__0_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \rxchk[3]_i_2__0 
       (.I0(rxchk[3]),
        .I1(\rxchk[15]_i_10__0_n_0 ),
        .I2(\rxchk[3]_i_10__0_n_0 ),
        .O(\rxchk[3]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \rxchk[3]_i_3__0 
       (.I0(rxchk[2]),
        .I1(\rxchk[15]_i_10__0_n_0 ),
        .I2(\rxchk[3]_i_11__0_n_0 ),
        .O(\rxchk[3]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \rxchk[3]_i_4__0 
       (.I0(rxchk[1]),
        .I1(\rxchk[15]_i_10__0_n_0 ),
        .I2(\rxchk[3]_i_12__0_n_0 ),
        .O(\rxchk[3]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \rxchk[3]_i_5__0 
       (.I0(rxchk[0]),
        .I1(\rxchk[15]_i_10__0_n_0 ),
        .I2(\rxchk[3]_i_13__0_n_0 ),
        .O(\rxchk[3]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'h07F8)) 
    \rxchk[3]_i_6__0 
       (.I0(rxchk[3]),
        .I1(\rxchk[15]_i_10__0_n_0 ),
        .I2(\rxchk[3]_i_10__0_n_0 ),
        .I3(\rxchk[3]_i_14__0_n_0 ),
        .O(\rxchk[3]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h07F8)) 
    \rxchk[3]_i_7__0 
       (.I0(rxchk[2]),
        .I1(\rxchk[15]_i_10__0_n_0 ),
        .I2(\rxchk[3]_i_11__0_n_0 ),
        .I3(\rxchk[3]_i_15__0_n_0 ),
        .O(\rxchk[3]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'h07F8)) 
    \rxchk[3]_i_8__0 
       (.I0(rxchk[1]),
        .I1(\rxchk[15]_i_10__0_n_0 ),
        .I2(\rxchk[3]_i_12__0_n_0 ),
        .I3(\rxchk[3]_i_16__0_n_0 ),
        .O(\rxchk[3]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'h07F8)) 
    \rxchk[3]_i_9__0 
       (.I0(rxchk[0]),
        .I1(\rxchk[15]_i_10__0_n_0 ),
        .I2(\rxchk[3]_i_13__0_n_0 ),
        .I3(\rxchk[3]_i_17__0_n_0 ),
        .O(\rxchk[3]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \rxchk[7]_i_10__0 
       (.I0(\rxchk[15]_i_19__0_n_0 ),
        .I1(rxd1[7]),
        .I2(rxd2[7]),
        .I3(rxd4[7]),
        .I4(\rxchk[15]_i_20__0_n_0 ),
        .I5(\rxClkHTime_reg_n_0_[2] ),
        .O(\rxchk[7]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \rxchk[7]_i_11__0 
       (.I0(\rxchk[15]_i_19__0_n_0 ),
        .I1(rxd1[6]),
        .I2(rxd2[6]),
        .I3(rxd4[6]),
        .I4(\rxchk[15]_i_20__0_n_0 ),
        .I5(\rxClkHTime_reg_n_0_[2] ),
        .O(\rxchk[7]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \rxchk[7]_i_12__0 
       (.I0(\rxchk[15]_i_19__0_n_0 ),
        .I1(rxd1[5]),
        .I2(rxd2[5]),
        .I3(rxd4[5]),
        .I4(\rxchk[15]_i_20__0_n_0 ),
        .I5(\rxClkHTime_reg_n_0_[2] ),
        .O(\rxchk[7]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'hFF888888F8F88888)) 
    \rxchk[7]_i_13__0 
       (.I0(\rxchk[15]_i_19__0_n_0 ),
        .I1(rxd1[4]),
        .I2(rxd2[4]),
        .I3(rxd4[4]),
        .I4(\rxchk[15]_i_20__0_n_0 ),
        .I5(\rxClkHTime_reg_n_0_[2] ),
        .O(\rxchk[7]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rxchk[7]_i_14__0 
       (.I0(\rxchk[15]_i_19__0_n_0 ),
        .I1(rxd0[7]),
        .I2(\rxchk[15]_i_10__0_n_0 ),
        .I3(rxd3[7]),
        .I4(rxchk[7]),
        .I5(\rxchk[15]_i_20__0_n_0 ),
        .O(\rxchk[7]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rxchk[7]_i_15__0 
       (.I0(\rxchk[15]_i_19__0_n_0 ),
        .I1(rxd0[6]),
        .I2(\rxchk[15]_i_10__0_n_0 ),
        .I3(rxd3[6]),
        .I4(rxchk[6]),
        .I5(\rxchk[15]_i_20__0_n_0 ),
        .O(\rxchk[7]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rxchk[7]_i_16__0 
       (.I0(\rxchk[15]_i_19__0_n_0 ),
        .I1(rxd0[5]),
        .I2(\rxchk[15]_i_10__0_n_0 ),
        .I3(rxd3[5]),
        .I4(rxchk[5]),
        .I5(\rxchk[15]_i_20__0_n_0 ),
        .O(\rxchk[7]_i_16__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \rxchk[7]_i_17__0 
       (.I0(\rxchk[15]_i_19__0_n_0 ),
        .I1(rxd0[4]),
        .I2(\rxchk[15]_i_10__0_n_0 ),
        .I3(rxd3[4]),
        .I4(rxchk[4]),
        .I5(\rxchk[15]_i_20__0_n_0 ),
        .O(\rxchk[7]_i_17__0_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \rxchk[7]_i_2__0 
       (.I0(rxchk[7]),
        .I1(\rxchk[15]_i_10__0_n_0 ),
        .I2(\rxchk[7]_i_10__0_n_0 ),
        .O(\rxchk[7]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \rxchk[7]_i_3__0 
       (.I0(rxchk[6]),
        .I1(\rxchk[15]_i_10__0_n_0 ),
        .I2(\rxchk[7]_i_11__0_n_0 ),
        .O(\rxchk[7]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \rxchk[7]_i_4__0 
       (.I0(rxchk[5]),
        .I1(\rxchk[15]_i_10__0_n_0 ),
        .I2(\rxchk[7]_i_12__0_n_0 ),
        .O(\rxchk[7]_i_4__0_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \rxchk[7]_i_5__0 
       (.I0(rxchk[4]),
        .I1(\rxchk[15]_i_10__0_n_0 ),
        .I2(\rxchk[7]_i_13__0_n_0 ),
        .O(\rxchk[7]_i_5__0_n_0 ));
  LUT4 #(
    .INIT(16'h07F8)) 
    \rxchk[7]_i_6__0 
       (.I0(rxchk[7]),
        .I1(\rxchk[15]_i_10__0_n_0 ),
        .I2(\rxchk[7]_i_10__0_n_0 ),
        .I3(\rxchk[7]_i_14__0_n_0 ),
        .O(\rxchk[7]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'h07F8)) 
    \rxchk[7]_i_7__0 
       (.I0(rxchk[6]),
        .I1(\rxchk[15]_i_10__0_n_0 ),
        .I2(\rxchk[7]_i_11__0_n_0 ),
        .I3(\rxchk[7]_i_15__0_n_0 ),
        .O(\rxchk[7]_i_7__0_n_0 ));
  LUT4 #(
    .INIT(16'h07F8)) 
    \rxchk[7]_i_8__0 
       (.I0(rxchk[5]),
        .I1(\rxchk[15]_i_10__0_n_0 ),
        .I2(\rxchk[7]_i_12__0_n_0 ),
        .I3(\rxchk[7]_i_16__0_n_0 ),
        .O(\rxchk[7]_i_8__0_n_0 ));
  LUT4 #(
    .INIT(16'h07F8)) 
    \rxchk[7]_i_9__0 
       (.I0(rxchk[4]),
        .I1(\rxchk[15]_i_10__0_n_0 ),
        .I2(\rxchk[7]_i_13__0_n_0 ),
        .I3(\rxchk[7]_i_17__0_n_0 ),
        .O(\rxchk[7]_i_9__0_n_0 ));
  FDRE \rxchk_reg[0] 
       (.C(clk160m),
        .CE(\rxchk[15]_i_1__0_n_0 ),
        .D(rxchk0_in[0]),
        .Q(rxchk[0]),
        .R(1'b0));
  FDRE \rxchk_reg[10] 
       (.C(clk160m),
        .CE(\rxchk[15]_i_1__0_n_0 ),
        .D(rxchk0_in[10]),
        .Q(rxchk[10]),
        .R(1'b0));
  FDRE \rxchk_reg[11] 
       (.C(clk160m),
        .CE(\rxchk[15]_i_1__0_n_0 ),
        .D(rxchk0_in[11]),
        .Q(rxchk[11]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \rxchk_reg[11]_i_1__0 
       (.CI(\rxchk_reg[7]_i_1__0_n_0 ),
        .CO({\rxchk_reg[11]_i_1__0_n_0 ,\rxchk_reg[11]_i_1__0_n_1 ,\rxchk_reg[11]_i_1__0_n_2 ,\rxchk_reg[11]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\rxchk[11]_i_2__0_n_0 ,\rxchk[11]_i_3__0_n_0 ,\rxchk[11]_i_4__0_n_0 ,\rxchk[11]_i_5__0_n_0 }),
        .O(rxchk0_in[11:8]),
        .S({\rxchk[11]_i_6__0_n_0 ,\rxchk[11]_i_7__0_n_0 ,\rxchk[11]_i_8__0_n_0 ,\rxchk[11]_i_9__0_n_0 }));
  FDRE \rxchk_reg[12] 
       (.C(clk160m),
        .CE(\rxchk[15]_i_1__0_n_0 ),
        .D(rxchk0_in[12]),
        .Q(rxchk[12]),
        .R(1'b0));
  FDRE \rxchk_reg[13] 
       (.C(clk160m),
        .CE(\rxchk[15]_i_1__0_n_0 ),
        .D(rxchk0_in[13]),
        .Q(rxchk[13]),
        .R(1'b0));
  FDRE \rxchk_reg[14] 
       (.C(clk160m),
        .CE(\rxchk[15]_i_1__0_n_0 ),
        .D(rxchk0_in[14]),
        .Q(rxchk[14]),
        .R(1'b0));
  FDRE \rxchk_reg[15] 
       (.C(clk160m),
        .CE(\rxchk[15]_i_1__0_n_0 ),
        .D(rxchk0_in[15]),
        .Q(rxchk[15]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \rxchk_reg[15]_i_2__0 
       (.CI(\rxchk_reg[11]_i_1__0_n_0 ),
        .CO({\NLW_rxchk_reg[15]_i_2__0_CO_UNCONNECTED [3],\rxchk_reg[15]_i_2__0_n_1 ,\rxchk_reg[15]_i_2__0_n_2 ,\rxchk_reg[15]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\rxchk[15]_i_3__0_n_0 ,\rxchk[15]_i_4__0_n_0 ,\rxchk[15]_i_5__0_n_0 }),
        .O(rxchk0_in[15:12]),
        .S({\rxchk[15]_i_6__0_n_0 ,\rxchk[15]_i_7__0_n_0 ,\rxchk[15]_i_8__0_n_0 ,\rxchk[15]_i_9__0_n_0 }));
  FDRE \rxchk_reg[1] 
       (.C(clk160m),
        .CE(\rxchk[15]_i_1__0_n_0 ),
        .D(rxchk0_in[1]),
        .Q(rxchk[1]),
        .R(1'b0));
  FDRE \rxchk_reg[2] 
       (.C(clk160m),
        .CE(\rxchk[15]_i_1__0_n_0 ),
        .D(rxchk0_in[2]),
        .Q(rxchk[2]),
        .R(1'b0));
  FDRE \rxchk_reg[3] 
       (.C(clk160m),
        .CE(\rxchk[15]_i_1__0_n_0 ),
        .D(rxchk0_in[3]),
        .Q(rxchk[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \rxchk_reg[3]_i_1__0 
       (.CI(1'b0),
        .CO({\rxchk_reg[3]_i_1__0_n_0 ,\rxchk_reg[3]_i_1__0_n_1 ,\rxchk_reg[3]_i_1__0_n_2 ,\rxchk_reg[3]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\rxchk[3]_i_2__0_n_0 ,\rxchk[3]_i_3__0_n_0 ,\rxchk[3]_i_4__0_n_0 ,\rxchk[3]_i_5__0_n_0 }),
        .O(rxchk0_in[3:0]),
        .S({\rxchk[3]_i_6__0_n_0 ,\rxchk[3]_i_7__0_n_0 ,\rxchk[3]_i_8__0_n_0 ,\rxchk[3]_i_9__0_n_0 }));
  FDRE \rxchk_reg[4] 
       (.C(clk160m),
        .CE(\rxchk[15]_i_1__0_n_0 ),
        .D(rxchk0_in[4]),
        .Q(rxchk[4]),
        .R(1'b0));
  FDRE \rxchk_reg[5] 
       (.C(clk160m),
        .CE(\rxchk[15]_i_1__0_n_0 ),
        .D(rxchk0_in[5]),
        .Q(rxchk[5]),
        .R(1'b0));
  FDRE \rxchk_reg[6] 
       (.C(clk160m),
        .CE(\rxchk[15]_i_1__0_n_0 ),
        .D(rxchk0_in[6]),
        .Q(rxchk[6]),
        .R(1'b0));
  FDRE \rxchk_reg[7] 
       (.C(clk160m),
        .CE(\rxchk[15]_i_1__0_n_0 ),
        .D(rxchk0_in[7]),
        .Q(rxchk[7]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \rxchk_reg[7]_i_1__0 
       (.CI(\rxchk_reg[3]_i_1__0_n_0 ),
        .CO({\rxchk_reg[7]_i_1__0_n_0 ,\rxchk_reg[7]_i_1__0_n_1 ,\rxchk_reg[7]_i_1__0_n_2 ,\rxchk_reg[7]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\rxchk[7]_i_2__0_n_0 ,\rxchk[7]_i_3__0_n_0 ,\rxchk[7]_i_4__0_n_0 ,\rxchk[7]_i_5__0_n_0 }),
        .O(rxchk0_in[7:4]),
        .S({\rxchk[7]_i_6__0_n_0 ,\rxchk[7]_i_7__0_n_0 ,\rxchk[7]_i_8__0_n_0 ,\rxchk[7]_i_9__0_n_0 }));
  FDRE \rxchk_reg[8] 
       (.C(clk160m),
        .CE(\rxchk[15]_i_1__0_n_0 ),
        .D(rxchk0_in[8]),
        .Q(rxchk[8]),
        .R(1'b0));
  FDRE \rxchk_reg[9] 
       (.C(clk160m),
        .CE(\rxchk[15]_i_1__0_n_0 ),
        .D(rxchk0_in[9]),
        .Q(rxchk[9]),
        .R(1'b0));
  FDRE \rxd0_reg[0] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxbuf5_reg_n_0_[1] ),
        .Q(rxd0[0]),
        .R(1'b0));
  FDRE \rxd0_reg[10] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxbuf4_reg_n_0_[5] ),
        .Q(rxd0[10]),
        .R(1'b0));
  FDRE \rxd0_reg[11] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxbuf4_reg_n_0_[7] ),
        .Q(rxd0[11]),
        .R(1'b0));
  FDRE \rxd0_reg[12] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxbuf4_reg_n_0_[9] ),
        .Q(rxd0[12]),
        .R(1'b0));
  FDRE \rxd0_reg[13] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxbuf4_reg_n_0_[11] ),
        .Q(rxd0[13]),
        .R(1'b0));
  FDRE \rxd0_reg[14] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxbuf4_reg_n_0_[13] ),
        .Q(rxd0[14]),
        .R(1'b0));
  FDRE \rxd0_reg[15] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxbuf4_reg_n_0_[15] ),
        .Q(rxd0[15]),
        .R(1'b0));
  FDRE \rxd0_reg[1] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxbuf5_reg_n_0_[3] ),
        .Q(rxd0[1]),
        .R(1'b0));
  FDRE \rxd0_reg[2] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxbuf5_reg_n_0_[5] ),
        .Q(rxd0[2]),
        .R(1'b0));
  FDRE \rxd0_reg[3] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxbuf5_reg_n_0_[7] ),
        .Q(rxd0[3]),
        .R(1'b0));
  FDRE \rxd0_reg[4] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxbuf5_reg_n_0_[9] ),
        .Q(rxd0[4]),
        .R(1'b0));
  FDRE \rxd0_reg[5] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxbuf5_reg_n_0_[11] ),
        .Q(rxd0[5]),
        .R(1'b0));
  FDRE \rxd0_reg[6] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxbuf5_reg_n_0_[13] ),
        .Q(rxd0[6]),
        .R(1'b0));
  FDRE \rxd0_reg[7] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxbuf5_reg_n_0_[15] ),
        .Q(rxd0[7]),
        .R(1'b0));
  FDRE \rxd0_reg[8] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxbuf4_reg_n_0_[1] ),
        .Q(rxd0[8]),
        .R(1'b0));
  FDRE \rxd0_reg[9] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxbuf4_reg_n_0_[3] ),
        .Q(rxd0[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd0b[0]_i_1__0 
       (.I0(rxd1[15]),
        .O(p_14_out[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd0b[10]_i_1__0 
       (.I0(rxd0[9]),
        .O(p_14_out[10]));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd0b[11]_i_1__0 
       (.I0(rxd0[10]),
        .O(p_14_out[11]));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd0b[12]_i_1__0 
       (.I0(rxd0[11]),
        .O(p_14_out[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd0b[13]_i_1__0 
       (.I0(rxd0[12]),
        .O(p_14_out[13]));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd0b[14]_i_1__0 
       (.I0(rxd0[13]),
        .O(p_14_out[14]));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd0b[15]_i_1__0 
       (.I0(rxd0[14]),
        .O(p_14_out[15]));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd0b[1]_i_1__0 
       (.I0(rxd0[0]),
        .O(p_14_out[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd0b[2]_i_1__0 
       (.I0(rxd0[1]),
        .O(p_14_out[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd0b[3]_i_1__0 
       (.I0(rxd0[2]),
        .O(p_14_out[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd0b[4]_i_1__0 
       (.I0(rxd0[3]),
        .O(p_14_out[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd0b[5]_i_1__0 
       (.I0(rxd0[4]),
        .O(p_14_out[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd0b[6]_i_1__0 
       (.I0(rxd0[5]),
        .O(p_14_out[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd0b[7]_i_1__0 
       (.I0(rxd0[6]),
        .O(p_14_out[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd0b[8]_i_1__0 
       (.I0(rxd0[7]),
        .O(p_14_out[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd0b[9]_i_1__0 
       (.I0(rxd0[8]),
        .O(p_14_out[9]));
  FDRE \rxd0b_reg[0] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(p_14_out[0]),
        .Q(rxd0b[0]),
        .R(1'b0));
  FDRE \rxd0b_reg[10] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(p_14_out[10]),
        .Q(rxd0b[10]),
        .R(1'b0));
  FDRE \rxd0b_reg[11] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(p_14_out[11]),
        .Q(rxd0b[11]),
        .R(1'b0));
  FDRE \rxd0b_reg[12] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(p_14_out[12]),
        .Q(rxd0b[12]),
        .R(1'b0));
  FDRE \rxd0b_reg[13] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(p_14_out[13]),
        .Q(rxd0b[13]),
        .R(1'b0));
  FDRE \rxd0b_reg[14] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(p_14_out[14]),
        .Q(rxd0b[14]),
        .R(1'b0));
  FDRE \rxd0b_reg[15] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(p_14_out[15]),
        .Q(rxd0b[15]),
        .R(1'b0));
  FDRE \rxd0b_reg[1] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(p_14_out[1]),
        .Q(rxd0b[1]),
        .R(1'b0));
  FDRE \rxd0b_reg[2] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(p_14_out[2]),
        .Q(rxd0b[2]),
        .R(1'b0));
  FDRE \rxd0b_reg[3] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(p_14_out[3]),
        .Q(rxd0b[3]),
        .R(1'b0));
  FDRE \rxd0b_reg[4] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(p_14_out[4]),
        .Q(rxd0b[4]),
        .R(1'b0));
  FDRE \rxd0b_reg[5] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(p_14_out[5]),
        .Q(rxd0b[5]),
        .R(1'b0));
  FDRE \rxd0b_reg[6] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(p_14_out[6]),
        .Q(rxd0b[6]),
        .R(1'b0));
  FDRE \rxd0b_reg[7] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(p_14_out[7]),
        .Q(rxd0b[7]),
        .R(1'b0));
  FDRE \rxd0b_reg[8] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(p_14_out[8]),
        .Q(rxd0b[8]),
        .R(1'b0));
  FDRE \rxd0b_reg[9] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(p_14_out[9]),
        .Q(rxd0b[9]),
        .R(1'b0));
  FDRE \rxd1_reg[0] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf7[1]),
        .Q(rxd1[0]),
        .R(1'b0));
  FDRE \rxd1_reg[10] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf6[5]),
        .Q(rxd1[10]),
        .R(1'b0));
  FDRE \rxd1_reg[11] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf6[7]),
        .Q(rxd1[11]),
        .R(1'b0));
  FDRE \rxd1_reg[12] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf6[9]),
        .Q(rxd1[12]),
        .R(1'b0));
  FDRE \rxd1_reg[13] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf6[11]),
        .Q(rxd1[13]),
        .R(1'b0));
  FDRE \rxd1_reg[14] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf6[13]),
        .Q(rxd1[14]),
        .R(1'b0));
  FDRE \rxd1_reg[15] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf6__0),
        .Q(rxd1[15]),
        .R(1'b0));
  FDRE \rxd1_reg[1] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf7[3]),
        .Q(rxd1[1]),
        .R(1'b0));
  FDRE \rxd1_reg[2] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf7[5]),
        .Q(rxd1[2]),
        .R(1'b0));
  FDRE \rxd1_reg[3] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf7[7]),
        .Q(rxd1[3]),
        .R(1'b0));
  FDRE \rxd1_reg[4] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf7[9]),
        .Q(rxd1[4]),
        .R(1'b0));
  FDRE \rxd1_reg[5] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf7[11]),
        .Q(rxd1[5]),
        .R(1'b0));
  FDRE \rxd1_reg[6] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf7[13]),
        .Q(rxd1[6]),
        .R(1'b0));
  FDRE \rxd1_reg[7] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf7__0),
        .Q(rxd1[7]),
        .R(1'b0));
  FDRE \rxd1_reg[8] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf6[1]),
        .Q(rxd1[8]),
        .R(1'b0));
  FDRE \rxd1_reg[9] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf6[3]),
        .Q(rxd1[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd1b[0]_i_1__0 
       (.I0(rxd2[15]),
        .O(\rxd1b[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd1b[10]_i_1__0 
       (.I0(rxd1[9]),
        .O(\rxd1b[10]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd1b[11]_i_1__0 
       (.I0(rxd1[10]),
        .O(\rxd1b[11]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd1b[12]_i_1__0 
       (.I0(rxd1[11]),
        .O(\rxd1b[12]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd1b[13]_i_1__0 
       (.I0(rxd1[12]),
        .O(\rxd1b[13]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd1b[14]_i_1__0 
       (.I0(rxd1[13]),
        .O(\rxd1b[14]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd1b[15]_i_1__0 
       (.I0(rxd1[14]),
        .O(\rxd1b[15]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd1b[1]_i_1__0 
       (.I0(rxd1[0]),
        .O(\rxd1b[1]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd1b[2]_i_1__0 
       (.I0(rxd1[1]),
        .O(\rxd1b[2]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd1b[3]_i_1__0 
       (.I0(rxd1[2]),
        .O(\rxd1b[3]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd1b[4]_i_1__0 
       (.I0(rxd1[3]),
        .O(\rxd1b[4]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd1b[5]_i_1__0 
       (.I0(rxd1[4]),
        .O(\rxd1b[5]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd1b[6]_i_1__0 
       (.I0(rxd1[5]),
        .O(\rxd1b[6]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd1b[7]_i_1__0 
       (.I0(rxd1[6]),
        .O(\rxd1b[7]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd1b[8]_i_1__0 
       (.I0(rxd1[7]),
        .O(\rxd1b[8]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd1b[9]_i_1__0 
       (.I0(rxd1[8]),
        .O(\rxd1b[9]_i_1__0_n_0 ));
  FDRE \rxd1b_reg[0] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd1b[0]_i_1__0_n_0 ),
        .Q(rxd1b[0]),
        .R(1'b0));
  FDRE \rxd1b_reg[10] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd1b[10]_i_1__0_n_0 ),
        .Q(rxd1b[10]),
        .R(1'b0));
  FDRE \rxd1b_reg[11] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd1b[11]_i_1__0_n_0 ),
        .Q(rxd1b[11]),
        .R(1'b0));
  FDRE \rxd1b_reg[12] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd1b[12]_i_1__0_n_0 ),
        .Q(rxd1b[12]),
        .R(1'b0));
  FDRE \rxd1b_reg[13] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd1b[13]_i_1__0_n_0 ),
        .Q(rxd1b[13]),
        .R(1'b0));
  FDRE \rxd1b_reg[14] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd1b[14]_i_1__0_n_0 ),
        .Q(rxd1b[14]),
        .R(1'b0));
  FDRE \rxd1b_reg[15] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd1b[15]_i_1__0_n_0 ),
        .Q(rxd1b[15]),
        .R(1'b0));
  FDRE \rxd1b_reg[1] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd1b[1]_i_1__0_n_0 ),
        .Q(rxd1b[1]),
        .R(1'b0));
  FDRE \rxd1b_reg[2] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd1b[2]_i_1__0_n_0 ),
        .Q(rxd1b[2]),
        .R(1'b0));
  FDRE \rxd1b_reg[3] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd1b[3]_i_1__0_n_0 ),
        .Q(rxd1b[3]),
        .R(1'b0));
  FDRE \rxd1b_reg[4] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd1b[4]_i_1__0_n_0 ),
        .Q(rxd1b[4]),
        .R(1'b0));
  FDRE \rxd1b_reg[5] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd1b[5]_i_1__0_n_0 ),
        .Q(rxd1b[5]),
        .R(1'b0));
  FDRE \rxd1b_reg[6] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd1b[6]_i_1__0_n_0 ),
        .Q(rxd1b[6]),
        .R(1'b0));
  FDRE \rxd1b_reg[7] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd1b[7]_i_1__0_n_0 ),
        .Q(rxd1b[7]),
        .R(1'b0));
  FDRE \rxd1b_reg[8] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd1b[8]_i_1__0_n_0 ),
        .Q(rxd1b[8]),
        .R(1'b0));
  FDRE \rxd1b_reg[9] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd1b[9]_i_1__0_n_0 ),
        .Q(rxd1b[9]),
        .R(1'b0));
  FDRE \rxd2_reg[0] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf9[1]),
        .Q(rxd2[0]),
        .R(1'b0));
  FDRE \rxd2_reg[10] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf8[5]),
        .Q(rxd2[10]),
        .R(1'b0));
  FDRE \rxd2_reg[11] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf8[7]),
        .Q(rxd2[11]),
        .R(1'b0));
  FDRE \rxd2_reg[12] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf8[9]),
        .Q(rxd2[12]),
        .R(1'b0));
  FDRE \rxd2_reg[13] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf8[11]),
        .Q(rxd2[13]),
        .R(1'b0));
  FDRE \rxd2_reg[14] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf8[13]),
        .Q(rxd2[14]),
        .R(1'b0));
  FDRE \rxd2_reg[15] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf8__0),
        .Q(rxd2[15]),
        .R(1'b0));
  FDRE \rxd2_reg[1] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf9[3]),
        .Q(rxd2[1]),
        .R(1'b0));
  FDRE \rxd2_reg[2] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf9[5]),
        .Q(rxd2[2]),
        .R(1'b0));
  FDRE \rxd2_reg[3] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf9[7]),
        .Q(rxd2[3]),
        .R(1'b0));
  FDRE \rxd2_reg[4] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf9[9]),
        .Q(rxd2[4]),
        .R(1'b0));
  FDRE \rxd2_reg[5] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf9[11]),
        .Q(rxd2[5]),
        .R(1'b0));
  FDRE \rxd2_reg[6] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf9[13]),
        .Q(rxd2[6]),
        .R(1'b0));
  FDRE \rxd2_reg[7] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf9__0),
        .Q(rxd2[7]),
        .R(1'b0));
  FDRE \rxd2_reg[8] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf8[1]),
        .Q(rxd2[8]),
        .R(1'b0));
  FDRE \rxd2_reg[9] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf8[3]),
        .Q(rxd2[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd2b[0]_i_1__0 
       (.I0(rxd3[15]),
        .O(\rxd2b[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd2b[10]_i_1__0 
       (.I0(rxd2[9]),
        .O(\rxd2b[10]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd2b[11]_i_1__0 
       (.I0(rxd2[10]),
        .O(\rxd2b[11]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd2b[12]_i_1__0 
       (.I0(rxd2[11]),
        .O(\rxd2b[12]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd2b[13]_i_1__0 
       (.I0(rxd2[12]),
        .O(\rxd2b[13]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd2b[14]_i_1__0 
       (.I0(rxd2[13]),
        .O(\rxd2b[14]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd2b[15]_i_1__0 
       (.I0(rxd2[14]),
        .O(\rxd2b[15]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd2b[1]_i_1__0 
       (.I0(rxd2[0]),
        .O(\rxd2b[1]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd2b[2]_i_1__0 
       (.I0(rxd2[1]),
        .O(\rxd2b[2]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd2b[3]_i_1__0 
       (.I0(rxd2[2]),
        .O(\rxd2b[3]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd2b[4]_i_1__0 
       (.I0(rxd2[3]),
        .O(\rxd2b[4]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd2b[5]_i_1__0 
       (.I0(rxd2[4]),
        .O(\rxd2b[5]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd2b[6]_i_1__0 
       (.I0(rxd2[5]),
        .O(\rxd2b[6]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd2b[7]_i_1__0 
       (.I0(rxd2[6]),
        .O(\rxd2b[7]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd2b[8]_i_1__0 
       (.I0(rxd2[7]),
        .O(\rxd2b[8]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd2b[9]_i_1__0 
       (.I0(rxd2[8]),
        .O(\rxd2b[9]_i_1__0_n_0 ));
  FDRE \rxd2b_reg[0] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd2b[0]_i_1__0_n_0 ),
        .Q(rxd2b[0]),
        .R(1'b0));
  FDRE \rxd2b_reg[10] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd2b[10]_i_1__0_n_0 ),
        .Q(rxd2b[10]),
        .R(1'b0));
  FDRE \rxd2b_reg[11] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd2b[11]_i_1__0_n_0 ),
        .Q(rxd2b[11]),
        .R(1'b0));
  FDRE \rxd2b_reg[12] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd2b[12]_i_1__0_n_0 ),
        .Q(rxd2b[12]),
        .R(1'b0));
  FDRE \rxd2b_reg[13] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd2b[13]_i_1__0_n_0 ),
        .Q(rxd2b[13]),
        .R(1'b0));
  FDRE \rxd2b_reg[14] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd2b[14]_i_1__0_n_0 ),
        .Q(rxd2b[14]),
        .R(1'b0));
  FDRE \rxd2b_reg[15] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd2b[15]_i_1__0_n_0 ),
        .Q(rxd2b[15]),
        .R(1'b0));
  FDRE \rxd2b_reg[1] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd2b[1]_i_1__0_n_0 ),
        .Q(rxd2b[1]),
        .R(1'b0));
  FDRE \rxd2b_reg[2] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd2b[2]_i_1__0_n_0 ),
        .Q(rxd2b[2]),
        .R(1'b0));
  FDRE \rxd2b_reg[3] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd2b[3]_i_1__0_n_0 ),
        .Q(rxd2b[3]),
        .R(1'b0));
  FDRE \rxd2b_reg[4] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd2b[4]_i_1__0_n_0 ),
        .Q(rxd2b[4]),
        .R(1'b0));
  FDRE \rxd2b_reg[5] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd2b[5]_i_1__0_n_0 ),
        .Q(rxd2b[5]),
        .R(1'b0));
  FDRE \rxd2b_reg[6] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd2b[6]_i_1__0_n_0 ),
        .Q(rxd2b[6]),
        .R(1'b0));
  FDRE \rxd2b_reg[7] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd2b[7]_i_1__0_n_0 ),
        .Q(rxd2b[7]),
        .R(1'b0));
  FDRE \rxd2b_reg[8] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd2b[8]_i_1__0_n_0 ),
        .Q(rxd2b[8]),
        .R(1'b0));
  FDRE \rxd2b_reg[9] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd2b[9]_i_1__0_n_0 ),
        .Q(rxd2b[9]),
        .R(1'b0));
  FDRE \rxd3_reg[0] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf11[1]),
        .Q(rxd3[0]),
        .R(1'b0));
  FDRE \rxd3_reg[10] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf10[5]),
        .Q(rxd3[10]),
        .R(1'b0));
  FDRE \rxd3_reg[11] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf10[7]),
        .Q(rxd3[11]),
        .R(1'b0));
  FDRE \rxd3_reg[12] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf10[9]),
        .Q(rxd3[12]),
        .R(1'b0));
  FDRE \rxd3_reg[13] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf10[11]),
        .Q(rxd3[13]),
        .R(1'b0));
  FDRE \rxd3_reg[14] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf10[13]),
        .Q(rxd3[14]),
        .R(1'b0));
  FDRE \rxd3_reg[15] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf10__0),
        .Q(rxd3[15]),
        .R(1'b0));
  FDRE \rxd3_reg[1] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf11[3]),
        .Q(rxd3[1]),
        .R(1'b0));
  FDRE \rxd3_reg[2] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf11[5]),
        .Q(rxd3[2]),
        .R(1'b0));
  FDRE \rxd3_reg[3] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf11[7]),
        .Q(rxd3[3]),
        .R(1'b0));
  FDRE \rxd3_reg[4] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf11[9]),
        .Q(rxd3[4]),
        .R(1'b0));
  FDRE \rxd3_reg[5] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf11[11]),
        .Q(rxd3[5]),
        .R(1'b0));
  FDRE \rxd3_reg[6] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf11[13]),
        .Q(rxd3[6]),
        .R(1'b0));
  FDRE \rxd3_reg[7] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf11__0),
        .Q(rxd3[7]),
        .R(1'b0));
  FDRE \rxd3_reg[8] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf10[1]),
        .Q(rxd3[8]),
        .R(1'b0));
  FDRE \rxd3_reg[9] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf10[3]),
        .Q(rxd3[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd3b[0]_i_1__0 
       (.I0(rxd4[15]),
        .O(\rxd3b[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd3b[10]_i_1__0 
       (.I0(rxd3[9]),
        .O(\rxd3b[10]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd3b[11]_i_1__0 
       (.I0(rxd3[10]),
        .O(\rxd3b[11]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd3b[12]_i_1__0 
       (.I0(rxd3[11]),
        .O(\rxd3b[12]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd3b[13]_i_1__0 
       (.I0(rxd3[12]),
        .O(\rxd3b[13]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd3b[14]_i_1__0 
       (.I0(rxd3[13]),
        .O(\rxd3b[14]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd3b[15]_i_1__0 
       (.I0(rxd3[14]),
        .O(\rxd3b[15]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd3b[1]_i_1__0 
       (.I0(rxd3[0]),
        .O(\rxd3b[1]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd3b[2]_i_1__0 
       (.I0(rxd3[1]),
        .O(\rxd3b[2]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd3b[3]_i_1__0 
       (.I0(rxd3[2]),
        .O(\rxd3b[3]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd3b[4]_i_1__0 
       (.I0(rxd3[3]),
        .O(\rxd3b[4]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd3b[5]_i_1__0 
       (.I0(rxd3[4]),
        .O(\rxd3b[5]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd3b[6]_i_1__0 
       (.I0(rxd3[5]),
        .O(\rxd3b[6]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd3b[7]_i_1__0 
       (.I0(rxd3[6]),
        .O(\rxd3b[7]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd3b[8]_i_1__0 
       (.I0(rxd3[7]),
        .O(\rxd3b[8]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd3b[9]_i_1__0 
       (.I0(rxd3[8]),
        .O(\rxd3b[9]_i_1__0_n_0 ));
  FDRE \rxd3b_reg[0] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd3b[0]_i_1__0_n_0 ),
        .Q(rxd3b[0]),
        .R(1'b0));
  FDRE \rxd3b_reg[10] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd3b[10]_i_1__0_n_0 ),
        .Q(rxd3b[10]),
        .R(1'b0));
  FDRE \rxd3b_reg[11] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd3b[11]_i_1__0_n_0 ),
        .Q(rxd3b[11]),
        .R(1'b0));
  FDRE \rxd3b_reg[12] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd3b[12]_i_1__0_n_0 ),
        .Q(rxd3b[12]),
        .R(1'b0));
  FDRE \rxd3b_reg[13] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd3b[13]_i_1__0_n_0 ),
        .Q(rxd3b[13]),
        .R(1'b0));
  FDRE \rxd3b_reg[14] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd3b[14]_i_1__0_n_0 ),
        .Q(rxd3b[14]),
        .R(1'b0));
  FDRE \rxd3b_reg[15] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd3b[15]_i_1__0_n_0 ),
        .Q(rxd3b[15]),
        .R(1'b0));
  FDRE \rxd3b_reg[1] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd3b[1]_i_1__0_n_0 ),
        .Q(rxd3b[1]),
        .R(1'b0));
  FDRE \rxd3b_reg[2] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd3b[2]_i_1__0_n_0 ),
        .Q(rxd3b[2]),
        .R(1'b0));
  FDRE \rxd3b_reg[3] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd3b[3]_i_1__0_n_0 ),
        .Q(rxd3b[3]),
        .R(1'b0));
  FDRE \rxd3b_reg[4] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd3b[4]_i_1__0_n_0 ),
        .Q(rxd3b[4]),
        .R(1'b0));
  FDRE \rxd3b_reg[5] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd3b[5]_i_1__0_n_0 ),
        .Q(rxd3b[5]),
        .R(1'b0));
  FDRE \rxd3b_reg[6] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd3b[6]_i_1__0_n_0 ),
        .Q(rxd3b[6]),
        .R(1'b0));
  FDRE \rxd3b_reg[7] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd3b[7]_i_1__0_n_0 ),
        .Q(rxd3b[7]),
        .R(1'b0));
  FDRE \rxd3b_reg[8] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd3b[8]_i_1__0_n_0 ),
        .Q(rxd3b[8]),
        .R(1'b0));
  FDRE \rxd3b_reg[9] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd3b[9]_i_1__0_n_0 ),
        .Q(rxd3b[9]),
        .R(1'b0));
  FDRE \rxd4_reg[0] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf13[1]),
        .Q(rxd4[0]),
        .R(1'b0));
  FDRE \rxd4_reg[10] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf12[5]),
        .Q(rxd4[10]),
        .R(1'b0));
  FDRE \rxd4_reg[11] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf12[7]),
        .Q(rxd4[11]),
        .R(1'b0));
  FDRE \rxd4_reg[12] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf12[9]),
        .Q(rxd4[12]),
        .R(1'b0));
  FDRE \rxd4_reg[13] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf12[11]),
        .Q(rxd4[13]),
        .R(1'b0));
  FDRE \rxd4_reg[14] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf12[13]),
        .Q(rxd4[14]),
        .R(1'b0));
  FDRE \rxd4_reg[15] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf12__0),
        .Q(rxd4[15]),
        .R(1'b0));
  FDRE \rxd4_reg[1] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf13[3]),
        .Q(rxd4[1]),
        .R(1'b0));
  FDRE \rxd4_reg[2] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf13[5]),
        .Q(rxd4[2]),
        .R(1'b0));
  FDRE \rxd4_reg[3] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf13[7]),
        .Q(rxd4[3]),
        .R(1'b0));
  FDRE \rxd4_reg[4] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf13[9]),
        .Q(rxd4[4]),
        .R(1'b0));
  FDRE \rxd4_reg[5] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf13[11]),
        .Q(rxd4[5]),
        .R(1'b0));
  FDRE \rxd4_reg[6] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf13[13]),
        .Q(rxd4[6]),
        .R(1'b0));
  FDRE \rxd4_reg[7] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf13__0),
        .Q(rxd4[7]),
        .R(1'b0));
  FDRE \rxd4_reg[8] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf12[1]),
        .Q(rxd4[8]),
        .R(1'b0));
  FDRE \rxd4_reg[9] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf12[3]),
        .Q(rxd4[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd4b[0]_i_1__0 
       (.I0(rxd5[15]),
        .O(\rxd4b[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd4b[10]_i_1__0 
       (.I0(rxd4[9]),
        .O(\rxd4b[10]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd4b[11]_i_1__0 
       (.I0(rxd4[10]),
        .O(\rxd4b[11]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd4b[12]_i_1__0 
       (.I0(rxd4[11]),
        .O(\rxd4b[12]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd4b[13]_i_1__0 
       (.I0(rxd4[12]),
        .O(\rxd4b[13]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd4b[14]_i_1__0 
       (.I0(rxd4[13]),
        .O(\rxd4b[14]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd4b[15]_i_1__0 
       (.I0(rxd4[14]),
        .O(\rxd4b[15]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd4b[1]_i_1__0 
       (.I0(rxd4[0]),
        .O(\rxd4b[1]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd4b[2]_i_1__0 
       (.I0(rxd4[1]),
        .O(\rxd4b[2]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd4b[3]_i_1__0 
       (.I0(rxd4[2]),
        .O(\rxd4b[3]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd4b[4]_i_1__0 
       (.I0(rxd4[3]),
        .O(\rxd4b[4]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd4b[5]_i_1__0 
       (.I0(rxd4[4]),
        .O(\rxd4b[5]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd4b[6]_i_1__0 
       (.I0(rxd4[5]),
        .O(\rxd4b[6]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd4b[7]_i_1__0 
       (.I0(rxd4[6]),
        .O(\rxd4b[7]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd4b[8]_i_1__0 
       (.I0(rxd4[7]),
        .O(\rxd4b[8]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd4b[9]_i_1__0 
       (.I0(rxd4[8]),
        .O(\rxd4b[9]_i_1__0_n_0 ));
  FDRE \rxd4b_reg[0] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd4b[0]_i_1__0_n_0 ),
        .Q(rxd4b[0]),
        .R(1'b0));
  FDRE \rxd4b_reg[10] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd4b[10]_i_1__0_n_0 ),
        .Q(rxd4b[10]),
        .R(1'b0));
  FDRE \rxd4b_reg[11] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd4b[11]_i_1__0_n_0 ),
        .Q(rxd4b[11]),
        .R(1'b0));
  FDRE \rxd4b_reg[12] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd4b[12]_i_1__0_n_0 ),
        .Q(rxd4b[12]),
        .R(1'b0));
  FDRE \rxd4b_reg[13] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd4b[13]_i_1__0_n_0 ),
        .Q(rxd4b[13]),
        .R(1'b0));
  FDRE \rxd4b_reg[14] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd4b[14]_i_1__0_n_0 ),
        .Q(rxd4b[14]),
        .R(1'b0));
  FDRE \rxd4b_reg[15] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd4b[15]_i_1__0_n_0 ),
        .Q(rxd4b[15]),
        .R(1'b0));
  FDRE \rxd4b_reg[1] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd4b[1]_i_1__0_n_0 ),
        .Q(rxd4b[1]),
        .R(1'b0));
  FDRE \rxd4b_reg[2] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd4b[2]_i_1__0_n_0 ),
        .Q(rxd4b[2]),
        .R(1'b0));
  FDRE \rxd4b_reg[3] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd4b[3]_i_1__0_n_0 ),
        .Q(rxd4b[3]),
        .R(1'b0));
  FDRE \rxd4b_reg[4] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd4b[4]_i_1__0_n_0 ),
        .Q(rxd4b[4]),
        .R(1'b0));
  FDRE \rxd4b_reg[5] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd4b[5]_i_1__0_n_0 ),
        .Q(rxd4b[5]),
        .R(1'b0));
  FDRE \rxd4b_reg[6] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd4b[6]_i_1__0_n_0 ),
        .Q(rxd4b[6]),
        .R(1'b0));
  FDRE \rxd4b_reg[7] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd4b[7]_i_1__0_n_0 ),
        .Q(rxd4b[7]),
        .R(1'b0));
  FDRE \rxd4b_reg[8] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd4b[8]_i_1__0_n_0 ),
        .Q(rxd4b[8]),
        .R(1'b0));
  FDRE \rxd4b_reg[9] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd4b[9]_i_1__0_n_0 ),
        .Q(rxd4b[9]),
        .R(1'b0));
  FDRE \rxd5_reg[0] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf15[1]),
        .Q(rxd5[0]),
        .R(1'b0));
  FDRE \rxd5_reg[10] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf14[5]),
        .Q(rxd5[10]),
        .R(1'b0));
  FDRE \rxd5_reg[11] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf14[7]),
        .Q(rxd5[11]),
        .R(1'b0));
  FDRE \rxd5_reg[12] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf14[9]),
        .Q(rxd5[12]),
        .R(1'b0));
  FDRE \rxd5_reg[13] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf14[11]),
        .Q(rxd5[13]),
        .R(1'b0));
  FDRE \rxd5_reg[14] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf14[13]),
        .Q(rxd5[14]),
        .R(1'b0));
  FDRE \rxd5_reg[15] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf14__0),
        .Q(rxd5[15]),
        .R(1'b0));
  FDRE \rxd5_reg[1] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf15[3]),
        .Q(rxd5[1]),
        .R(1'b0));
  FDRE \rxd5_reg[2] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf15[5]),
        .Q(rxd5[2]),
        .R(1'b0));
  FDRE \rxd5_reg[3] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf15[7]),
        .Q(rxd5[3]),
        .R(1'b0));
  FDRE \rxd5_reg[4] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf15[9]),
        .Q(rxd5[4]),
        .R(1'b0));
  FDRE \rxd5_reg[5] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf15[11]),
        .Q(rxd5[5]),
        .R(1'b0));
  FDRE \rxd5_reg[6] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf15[13]),
        .Q(rxd5[6]),
        .R(1'b0));
  FDRE \rxd5_reg[7] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(p_0_in0),
        .Q(rxd5[7]),
        .R(1'b0));
  FDRE \rxd5_reg[8] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf14[1]),
        .Q(rxd5[8]),
        .R(1'b0));
  FDRE \rxd5_reg[9] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(rxbuf14[3]),
        .Q(rxd5[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd5b[0]_i_1__0 
       (.I0(rxbuf15[0]),
        .O(\rxd5b[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd5b[10]_i_1__0 
       (.I0(rxd5[9]),
        .O(\rxd5b[10]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd5b[11]_i_1__0 
       (.I0(rxd5[10]),
        .O(\rxd5b[11]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd5b[12]_i_1__0 
       (.I0(rxd5[11]),
        .O(\rxd5b[12]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd5b[13]_i_1__0 
       (.I0(rxd5[12]),
        .O(\rxd5b[13]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd5b[14]_i_1__0 
       (.I0(rxd5[13]),
        .O(\rxd5b[14]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd5b[15]_i_1__0 
       (.I0(rxd5[14]),
        .O(\rxd5b[15]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd5b[1]_i_1__0 
       (.I0(rxd5[0]),
        .O(\rxd5b[1]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd5b[2]_i_1__0 
       (.I0(rxd5[1]),
        .O(\rxd5b[2]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd5b[3]_i_1__0 
       (.I0(rxd5[2]),
        .O(\rxd5b[3]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd5b[4]_i_1__0 
       (.I0(rxd5[3]),
        .O(\rxd5b[4]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd5b[5]_i_1__0 
       (.I0(rxd5[4]),
        .O(\rxd5b[5]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd5b[6]_i_1__0 
       (.I0(rxd5[5]),
        .O(\rxd5b[6]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd5b[7]_i_1__0 
       (.I0(rxd5[6]),
        .O(\rxd5b[7]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd5b[8]_i_1__0 
       (.I0(rxd5[7]),
        .O(\rxd5b[8]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxd5b[9]_i_1__0 
       (.I0(rxd5[8]),
        .O(\rxd5b[9]_i_1__0_n_0 ));
  FDRE \rxd5b_reg[0] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd5b[0]_i_1__0_n_0 ),
        .Q(rxd5b[0]),
        .R(1'b0));
  FDRE \rxd5b_reg[10] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd5b[10]_i_1__0_n_0 ),
        .Q(rxd5b[10]),
        .R(1'b0));
  FDRE \rxd5b_reg[11] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd5b[11]_i_1__0_n_0 ),
        .Q(rxd5b[11]),
        .R(1'b0));
  FDRE \rxd5b_reg[12] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd5b[12]_i_1__0_n_0 ),
        .Q(rxd5b[12]),
        .R(1'b0));
  FDRE \rxd5b_reg[13] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd5b[13]_i_1__0_n_0 ),
        .Q(rxd5b[13]),
        .R(1'b0));
  FDRE \rxd5b_reg[14] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd5b[14]_i_1__0_n_0 ),
        .Q(rxd5b[14]),
        .R(1'b0));
  FDRE \rxd5b_reg[15] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd5b[15]_i_1__0_n_0 ),
        .Q(rxd5b[15]),
        .R(1'b0));
  FDRE \rxd5b_reg[1] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd5b[1]_i_1__0_n_0 ),
        .Q(rxd5b[1]),
        .R(1'b0));
  FDRE \rxd5b_reg[2] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd5b[2]_i_1__0_n_0 ),
        .Q(rxd5b[2]),
        .R(1'b0));
  FDRE \rxd5b_reg[3] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd5b[3]_i_1__0_n_0 ),
        .Q(rxd5b[3]),
        .R(1'b0));
  FDRE \rxd5b_reg[4] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd5b[4]_i_1__0_n_0 ),
        .Q(rxd5b[4]),
        .R(1'b0));
  FDRE \rxd5b_reg[5] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd5b[5]_i_1__0_n_0 ),
        .Q(rxd5b[5]),
        .R(1'b0));
  FDRE \rxd5b_reg[6] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd5b[6]_i_1__0_n_0 ),
        .Q(rxd5b[6]),
        .R(1'b0));
  FDRE \rxd5b_reg[7] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd5b[7]_i_1__0_n_0 ),
        .Q(rxd5b[7]),
        .R(1'b0));
  FDRE \rxd5b_reg[8] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd5b[8]_i_1__0_n_0 ),
        .Q(rxd5b[8]),
        .R(1'b0));
  FDRE \rxd5b_reg[9] 
       (.C(rxClk4m_f_reg_n_0),
        .CE(1'b1),
        .D(\rxd5b[9]_i_1__0_n_0 ),
        .Q(rxd5b[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \rxinHTimeCnt[0]_i_1__0 
       (.I0(rxinHTimeCnt_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \rxinHTimeCnt[1]_i_1__0 
       (.I0(rxinHTimeCnt_reg[0]),
        .I1(rxinHTimeCnt_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \rxinHTimeCnt[2]_i_1__0 
       (.I0(rxinHTimeCnt_reg[1]),
        .I1(rxinHTimeCnt_reg[0]),
        .I2(rxinHTimeCnt_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \rxinHTimeCnt[3]_i_2__0 
       (.I0(rxinHTimeCnt_reg[2]),
        .I1(rxinHTimeCnt_reg[0]),
        .I2(rxinHTimeCnt_reg[1]),
        .I3(rxinHTimeCnt_reg[3]),
        .O(p_0_in__0[3]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rxinHTimeCnt[4]_inv_i_1__0 
       (.I0(rxinHTimeCnt_reg[3]),
        .I1(rxinHTimeCnt_reg[1]),
        .I2(rxinHTimeCnt_reg[0]),
        .I3(rxinHTimeCnt_reg[2]),
        .O(p_0_in__0[4]));
  FDRE \rxinHTimeCnt_reg[0] 
       (.C(clk160m),
        .CE(sel),
        .D(p_0_in__0[0]),
        .Q(rxinHTimeCnt_reg[0]),
        .R(SR));
  FDRE \rxinHTimeCnt_reg[1] 
       (.C(clk160m),
        .CE(sel),
        .D(p_0_in__0[1]),
        .Q(rxinHTimeCnt_reg[1]),
        .R(SR));
  FDRE \rxinHTimeCnt_reg[2] 
       (.C(clk160m),
        .CE(sel),
        .D(p_0_in__0[2]),
        .Q(rxinHTimeCnt_reg[2]),
        .R(SR));
  FDRE \rxinHTimeCnt_reg[3] 
       (.C(clk160m),
        .CE(sel),
        .D(p_0_in__0[3]),
        .Q(rxinHTimeCnt_reg[3]),
        .R(SR));
  (* inverted = "yes" *) 
  FDSE \rxinHTimeCnt_reg[4]_inv 
       (.C(clk160m),
        .CE(sel),
        .D(p_0_in__0[4]),
        .Q(sel),
        .S(SR));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \s1SyncPreDataGateTimeCnt[0]_i_1 
       (.I0(\s1SyncPreDataGateTimeCnt[0]_i_3_n_0 ),
        .I1(s1SyncRespDelayTimeCnt_reg[10]),
        .I2(s1SyncRespDelayTimeCnt_reg[12]),
        .I3(s1SyncRespDelayTimeCnt_reg[13]),
        .I4(s1SyncRespDelayTimeCnt_reg[0]),
        .I5(\s1SyncPreDataGateTimeCnt_reg[0] ),
        .O(s1SyncPreDataGateTimeCnt));
  LUT6 #(
    .INIT(64'h0000000000200000)) 
    \s1SyncPreDataGateTimeCnt[0]_i_3 
       (.I0(s1SyncRespDelayTimeCnt_reg[9]),
        .I1(s1SyncRespDelayTimeCnt_reg[11]),
        .I2(s1SyncRespDelayTimeCnt_reg[7]),
        .I3(s1SyncRespDelayTimeCnt_reg[8]),
        .I4(s1RxPack_w),
        .I5(s1SyncRespDelayTimeCnt_reg[14]),
        .O(\s1SyncPreDataGateTimeCnt[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h32FF)) 
    s1SyncPreDataGate_f_i_1
       (.I0(s1SyncPreDataGate_f_reg_0),
        .I1(s1SyncPreDataGate_f),
        .I2(s1SyncPreDataGate_f_reg_1),
        .I3(s1RxPack_w),
        .O(s1SyncPreDataGate_f_reg));
  LUT6 #(
    .INIT(64'hFFFF01FFFFFFFFFF)) 
    \s1SyncRespDelayTimeCnt[0]_i_1 
       (.I0(s1SyncRespDelayTimeCnt_reg[11]),
        .I1(s1SyncRespDelayTimeCnt_reg[12]),
        .I2(s1SyncRespDelayTimeCnt_reg[13]),
        .I3(s1RxPack_w),
        .I4(s1SyncRespDelayTimeCnt_reg_0_sn_1),
        .I5(s1SyncRespDelayTimeCnt_reg[14]),
        .O(s1SyncRespDelayTimeCnt_reg_11_sn_1));
  LUT1 #(
    .INIT(2'h2)) 
    \s1SyncRespDelayTimeCnt[0]_i_4 
       (.I0(s1RxPack_w),
        .O(\s1SyncRespDelayTimeCnt[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \s1SyncRespDelayTimeCnt[0]_i_5 
       (.I0(s1RxData0_wb[3]),
        .I1(s1RxPack_w),
        .I2(s1SyncRespDelayTimeCnt_reg[3]),
        .O(\s1SyncRespDelayTimeCnt[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \s1SyncRespDelayTimeCnt[0]_i_6 
       (.I0(s1RxData0_wb[2]),
        .I1(s1RxPack_w),
        .I2(s1SyncRespDelayTimeCnt_reg[2]),
        .O(\s1SyncRespDelayTimeCnt[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \s1SyncRespDelayTimeCnt[0]_i_7 
       (.I0(s1RxData0_wb[1]),
        .I1(s1RxPack_w),
        .I2(s1SyncRespDelayTimeCnt_reg[1]),
        .O(\s1SyncRespDelayTimeCnt[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h5C)) 
    \s1SyncRespDelayTimeCnt[0]_i_8 
       (.I0(s1SyncRespDelayTimeCnt_reg[0]),
        .I1(s1RxData0_wb[0]),
        .I2(s1RxPack_w),
        .O(\s1SyncRespDelayTimeCnt[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s1SyncRespDelayTimeCnt[12]_i_2 
       (.I0(s1SyncRespDelayTimeCnt_reg[14]),
        .I1(s1RxPack_w),
        .O(\s1SyncRespDelayTimeCnt[12]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s1SyncRespDelayTimeCnt[12]_i_3 
       (.I0(s1SyncRespDelayTimeCnt_reg[13]),
        .I1(s1RxPack_w),
        .O(\s1SyncRespDelayTimeCnt[12]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s1SyncRespDelayTimeCnt[12]_i_4 
       (.I0(s1SyncRespDelayTimeCnt_reg[12]),
        .I1(s1RxPack_w),
        .O(\s1SyncRespDelayTimeCnt[12]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \s1SyncRespDelayTimeCnt[4]_i_2 
       (.I0(s1RxData0_wb[7]),
        .I1(s1RxPack_w),
        .I2(s1SyncRespDelayTimeCnt_reg[7]),
        .O(\s1SyncRespDelayTimeCnt[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \s1SyncRespDelayTimeCnt[4]_i_3 
       (.I0(s1RxData0_wb[6]),
        .I1(s1RxPack_w),
        .I2(s1SyncRespDelayTimeCnt_reg[6]),
        .O(\s1SyncRespDelayTimeCnt[4]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \s1SyncRespDelayTimeCnt[4]_i_4 
       (.I0(s1RxData0_wb[5]),
        .I1(s1RxPack_w),
        .I2(s1SyncRespDelayTimeCnt_reg[5]),
        .O(\s1SyncRespDelayTimeCnt[4]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'hE2)) 
    \s1SyncRespDelayTimeCnt[4]_i_5 
       (.I0(s1RxData0_wb[4]),
        .I1(s1RxPack_w),
        .I2(s1SyncRespDelayTimeCnt_reg[4]),
        .O(\s1SyncRespDelayTimeCnt[4]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s1SyncRespDelayTimeCnt[8]_i_2 
       (.I0(s1SyncRespDelayTimeCnt_reg[11]),
        .I1(s1RxPack_w),
        .O(\s1SyncRespDelayTimeCnt[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s1SyncRespDelayTimeCnt[8]_i_3 
       (.I0(s1SyncRespDelayTimeCnt_reg[10]),
        .I1(s1RxPack_w),
        .O(\s1SyncRespDelayTimeCnt[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s1SyncRespDelayTimeCnt[8]_i_4 
       (.I0(s1SyncRespDelayTimeCnt_reg[9]),
        .I1(s1RxPack_w),
        .O(\s1SyncRespDelayTimeCnt[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \s1SyncRespDelayTimeCnt[8]_i_5 
       (.I0(s1SyncRespDelayTimeCnt_reg[8]),
        .I1(s1RxPack_w),
        .O(\s1SyncRespDelayTimeCnt[8]_i_5_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s1SyncRespDelayTimeCnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\s1SyncRespDelayTimeCnt_reg[0]_i_2_n_0 ,\s1SyncRespDelayTimeCnt_reg[0]_i_2_n_1 ,\s1SyncRespDelayTimeCnt_reg[0]_i_2_n_2 ,\s1SyncRespDelayTimeCnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\s1SyncRespDelayTimeCnt[0]_i_4_n_0 }),
        .O(O),
        .S({\s1SyncRespDelayTimeCnt[0]_i_5_n_0 ,\s1SyncRespDelayTimeCnt[0]_i_6_n_0 ,\s1SyncRespDelayTimeCnt[0]_i_7_n_0 ,\s1SyncRespDelayTimeCnt[0]_i_8_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s1SyncRespDelayTimeCnt_reg[12]_i_1 
       (.CI(\s1SyncRespDelayTimeCnt_reg[8]_i_1_n_0 ),
        .CO({\NLW_s1SyncRespDelayTimeCnt_reg[12]_i_1_CO_UNCONNECTED [3:2],\s1SyncRespDelayTimeCnt_reg[12]_i_1_n_2 ,\s1SyncRespDelayTimeCnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_s1SyncRespDelayTimeCnt_reg[12]_i_1_O_UNCONNECTED [3],\s1SyncRespDelayTimeCnt_reg[14] }),
        .S({1'b0,\s1SyncRespDelayTimeCnt[12]_i_2_n_0 ,\s1SyncRespDelayTimeCnt[12]_i_3_n_0 ,\s1SyncRespDelayTimeCnt[12]_i_4_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s1SyncRespDelayTimeCnt_reg[4]_i_1 
       (.CI(\s1SyncRespDelayTimeCnt_reg[0]_i_2_n_0 ),
        .CO({\s1SyncRespDelayTimeCnt_reg[4]_i_1_n_0 ,\s1SyncRespDelayTimeCnt_reg[4]_i_1_n_1 ,\s1SyncRespDelayTimeCnt_reg[4]_i_1_n_2 ,\s1SyncRespDelayTimeCnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\rxData0_reg[7]_0 ),
        .S({\s1SyncRespDelayTimeCnt[4]_i_2_n_0 ,\s1SyncRespDelayTimeCnt[4]_i_3_n_0 ,\s1SyncRespDelayTimeCnt[4]_i_4_n_0 ,\s1SyncRespDelayTimeCnt[4]_i_5_n_0 }));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s1SyncRespDelayTimeCnt_reg[8]_i_1 
       (.CI(\s1SyncRespDelayTimeCnt_reg[4]_i_1_n_0 ),
        .CO({\s1SyncRespDelayTimeCnt_reg[8]_i_1_n_0 ,\s1SyncRespDelayTimeCnt_reg[8]_i_1_n_1 ,\s1SyncRespDelayTimeCnt_reg[8]_i_1_n_2 ,\s1SyncRespDelayTimeCnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\s1SyncRespDelayTimeCnt_reg[11]_0 ),
        .S({\s1SyncRespDelayTimeCnt[8]_i_2_n_0 ,\s1SyncRespDelayTimeCnt[8]_i_3_n_0 ,\s1SyncRespDelayTimeCnt[8]_i_4_n_0 ,\s1SyncRespDelayTimeCnt[8]_i_5_n_0 }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TXPROC
   (SR,
    txData_o,
    txBitClk_f_reg_0,
    \mem_reg[3][0] ,
    \txBitCnt_reg[0]_0 ,
    \clk4mLCnt_reg[0]_0 ,
    Q,
    hdfiA,
    clk160m);
  output [0:0]SR;
  output txData_o;
  output txBitClk_f_reg_0;
  output [0:0]\mem_reg[3][0] ;
  input \txBitCnt_reg[0]_0 ;
  input \clk4mLCnt_reg[0]_0 ;
  input [0:0]Q;
  input [0:0]hdfiA;
  input clk160m;

  wire [0:0]Q;
  wire [0:0]SR;
  wire clk160m;
  wire \clk4mHCnt[4]_i_1_n_0 ;
  wire [4:0]clk4mHCnt_reg;
  wire \clk4mLCnt[4]_i_1_n_0 ;
  wire \clk4mLCnt[4]_i_2_n_0 ;
  wire [4:0]clk4mLCnt_reg;
  wire \clk4mLCnt_reg[0]_0 ;
  wire dataGateHTime;
  wire \dataGateHTime[2]_i_1_n_0 ;
  wire [4:0]dataGateHTime_reg;
  wire [0:0]hdfiA;
  wire [14:0]in;
  wire load;
  wire [0:0]\mem_reg[3][0] ;
  wire [4:0]p_0_in;
  wire [4:0]p_0_in__1;
  wire [4:0]p_0_in__2;
  wire [4:0]p_0_in__3;
  wire [7:0]p_0_in__4;
  wire [7:0]p_0_in__5;
  wire [0:0]p_0_out;
  wire [15:0]p_2_in__0;
  wire sel;
  wire \syncTxShiftTime[7]_i_2_n_0 ;
  wire [7:0]syncTxShiftTime_reg;
  wire txBitClk_f0_out;
  wire txBitClk_f_i_1_n_0;
  wire txBitClk_f_i_2_n_0;
  wire txBitClk_f_i_3_n_0;
  wire txBitClk_f_reg_0;
  wire \txBitCnt[7]_i_3_n_0 ;
  wire [7:5]txBitCnt_reg;
  wire \txBitCnt_reg[0]_0 ;
  wire \txBitCnt_reg_n_0_[0] ;
  wire \txBitCnt_reg_n_0_[1] ;
  wire \txBitCnt_reg_n_0_[2] ;
  wire \txBitCnt_reg_n_0_[3] ;
  wire \txBitCnt_reg_n_0_[4] ;
  wire txData_o;
  wire txSync4mClk;
  wire txSync4mClk_i_1_n_0;
  wire \txSync4mTimeCnt[0]_i_1_n_0 ;
  wire \txSync4mTimeCnt[1]_i_1_n_0 ;
  wire \txSync4mTimeCnt[2]_i_1_n_0 ;
  wire \txSync4mTimeCnt[3]_i_1_n_0 ;
  wire \txSync4mTimeCnt[4]_i_1_n_0 ;
  wire \txSync4mTimeCnt[5]_i_1_n_0 ;
  wire [5:0]txSync4mTimeCnt__0;
  wire [14:0]txbuf10b;
  wire \txbuf10b_reg[0]_C_n_0 ;
  wire \txbuf10b_reg[0]_LDC_n_0 ;
  wire \txbuf10b_reg[0]_P_n_0 ;
  wire \txbuf10b_reg[10]_C_n_0 ;
  wire \txbuf10b_reg[10]_LDC_n_0 ;
  wire \txbuf10b_reg[10]_P_n_0 ;
  wire \txbuf10b_reg[11]_P_n_0 ;
  wire \txbuf10b_reg[12]_C_n_0 ;
  wire \txbuf10b_reg[12]_LDC_n_0 ;
  wire \txbuf10b_reg[12]_P_n_0 ;
  wire \txbuf10b_reg[13]_P_n_0 ;
  wire \txbuf10b_reg[14]_C_n_0 ;
  wire \txbuf10b_reg[14]_LDC_n_0 ;
  wire \txbuf10b_reg[14]_P_n_0 ;
  wire \txbuf10b_reg[15]_P_n_0 ;
  wire \txbuf10b_reg[1]_P_n_0 ;
  wire \txbuf10b_reg[2]_C_n_0 ;
  wire \txbuf10b_reg[2]_LDC_n_0 ;
  wire \txbuf10b_reg[2]_P_n_0 ;
  wire \txbuf10b_reg[3]_P_n_0 ;
  wire \txbuf10b_reg[4]_C_n_0 ;
  wire \txbuf10b_reg[4]_LDC_n_0 ;
  wire \txbuf10b_reg[4]_P_n_0 ;
  wire \txbuf10b_reg[5]_P_n_0 ;
  wire \txbuf10b_reg[6]_C_n_0 ;
  wire \txbuf10b_reg[6]_LDC_n_0 ;
  wire \txbuf10b_reg[6]_P_n_0 ;
  wire \txbuf10b_reg[7]_P_n_0 ;
  wire \txbuf10b_reg[8]_P_n_0 ;
  wire \txbuf10b_reg[9]_C_n_0 ;
  wire \txbuf10b_reg[9]_LDC_n_0 ;
  wire \txbuf10b_reg[9]_P_n_0 ;
  wire [15:0]txbuf11b;
  wire \txbuf11b_reg[0]_C_n_0 ;
  wire \txbuf11b_reg[0]_LDC_n_0 ;
  wire \txbuf11b_reg[0]_P_n_0 ;
  wire \txbuf11b_reg[10]_P_n_0 ;
  wire \txbuf11b_reg[11]_C_n_0 ;
  wire \txbuf11b_reg[11]_LDC_n_0 ;
  wire \txbuf11b_reg[11]_P_n_0 ;
  wire \txbuf11b_reg[12]_P_n_0 ;
  wire \txbuf11b_reg[13]_C_n_0 ;
  wire \txbuf11b_reg[13]_LDC_n_0 ;
  wire \txbuf11b_reg[13]_P_n_0 ;
  wire \txbuf11b_reg[14]_P_n_0 ;
  wire \txbuf11b_reg[15]_C_n_0 ;
  wire \txbuf11b_reg[15]_LDC_n_0 ;
  wire \txbuf11b_reg[15]_P_n_0 ;
  wire \txbuf11b_reg[1]_P_n_0 ;
  wire \txbuf11b_reg[2]_P_n_0 ;
  wire \txbuf11b_reg[3]_C_n_0 ;
  wire \txbuf11b_reg[3]_LDC_n_0 ;
  wire \txbuf11b_reg[3]_P_n_0 ;
  wire \txbuf11b_reg[4]_P_n_0 ;
  wire \txbuf11b_reg[5]_C_n_0 ;
  wire \txbuf11b_reg[5]_LDC_n_0 ;
  wire \txbuf11b_reg[5]_P_n_0 ;
  wire \txbuf11b_reg[6]_P_n_0 ;
  wire \txbuf11b_reg[7]_C_n_0 ;
  wire \txbuf11b_reg[7]_LDC_n_0 ;
  wire \txbuf11b_reg[7]_P_n_0 ;
  wire \txbuf11b_reg[8]_P_n_0 ;
  wire \txbuf11b_reg[9]_C_n_0 ;
  wire \txbuf11b_reg[9]_LDC_n_0 ;
  wire \txbuf11b_reg[9]_P_n_0 ;
  wire [15:0]txbuf12b;
  wire \txbuf12b_reg[0]_C_n_0 ;
  wire \txbuf12b_reg[0]_LDC_n_0 ;
  wire \txbuf12b_reg[0]_P_n_0 ;
  wire \txbuf12b_reg[10]_C_n_0 ;
  wire \txbuf12b_reg[10]_LDC_n_0 ;
  wire \txbuf12b_reg[10]_P_n_0 ;
  wire \txbuf12b_reg[11]_P_n_0 ;
  wire \txbuf12b_reg[12]_P_n_0 ;
  wire \txbuf12b_reg[13]_C_n_0 ;
  wire \txbuf12b_reg[13]_LDC_n_0 ;
  wire \txbuf12b_reg[13]_P_n_0 ;
  wire \txbuf12b_reg[14]_P_n_0 ;
  wire \txbuf12b_reg[15]_C_n_0 ;
  wire \txbuf12b_reg[15]_LDC_n_0 ;
  wire \txbuf12b_reg[15]_P_n_0 ;
  wire \txbuf12b_reg[1]_P_n_0 ;
  wire \txbuf12b_reg[2]_C_n_0 ;
  wire \txbuf12b_reg[2]_LDC_n_0 ;
  wire \txbuf12b_reg[2]_P_n_0 ;
  wire \txbuf12b_reg[3]_P_n_0 ;
  wire \txbuf12b_reg[4]_P_n_0 ;
  wire \txbuf12b_reg[5]_C_n_0 ;
  wire \txbuf12b_reg[5]_LDC_n_0 ;
  wire \txbuf12b_reg[5]_P_n_0 ;
  wire \txbuf12b_reg[6]_P_n_0 ;
  wire \txbuf12b_reg[7]_C_n_0 ;
  wire \txbuf12b_reg[7]_LDC_n_0 ;
  wire \txbuf12b_reg[7]_P_n_0 ;
  wire \txbuf12b_reg[8]_P_n_0 ;
  wire \txbuf12b_reg[9]_C_n_0 ;
  wire \txbuf12b_reg[9]_LDC_n_0 ;
  wire \txbuf12b_reg[9]_P_n_0 ;
  wire [15:0]txbuf13b;
  wire \txbuf13b[0]_C_i_1_n_0 ;
  wire \txbuf13b_reg[0]_C_n_0 ;
  wire \txbuf13b_reg[0]_LDC_n_0 ;
  wire \txbuf13b_reg[0]_P_n_0 ;
  wire \txbuf13b_reg[10]_P_n_0 ;
  wire \txbuf13b_reg[11]_C_n_0 ;
  wire \txbuf13b_reg[11]_LDC_n_0 ;
  wire \txbuf13b_reg[11]_P_n_0 ;
  wire \txbuf13b_reg[12]_C_n_0 ;
  wire \txbuf13b_reg[12]_LDC_n_0 ;
  wire \txbuf13b_reg[12]_P_n_0 ;
  wire \txbuf13b_reg[13]_P_n_0 ;
  wire \txbuf13b_reg[14]_P_n_0 ;
  wire \txbuf13b_reg[15]_C_n_0 ;
  wire \txbuf13b_reg[15]_LDC_n_0 ;
  wire \txbuf13b_reg[15]_P_n_0 ;
  wire \txbuf13b_reg[1]_P_n_0 ;
  wire \txbuf13b_reg[2]_P_n_0 ;
  wire \txbuf13b_reg[3]_C_n_0 ;
  wire \txbuf13b_reg[3]_LDC_n_0 ;
  wire \txbuf13b_reg[3]_P_n_0 ;
  wire \txbuf13b_reg[4]_C_n_0 ;
  wire \txbuf13b_reg[4]_LDC_n_0 ;
  wire \txbuf13b_reg[4]_P_n_0 ;
  wire \txbuf13b_reg[5]_P_n_0 ;
  wire \txbuf13b_reg[6]_P_n_0 ;
  wire \txbuf13b_reg[7]_C_n_0 ;
  wire \txbuf13b_reg[7]_LDC_n_0 ;
  wire \txbuf13b_reg[7]_P_n_0 ;
  wire \txbuf13b_reg[8]_P_n_0 ;
  wire \txbuf13b_reg[9]_C_n_0 ;
  wire \txbuf13b_reg[9]_LDC_n_0 ;
  wire \txbuf13b_reg[9]_P_n_0 ;
  wire [15:0]txbuf14;
  wire \txbuf14[0]_i_1_n_0 ;
  wire \txbuf14[10]_i_1_n_0 ;
  wire \txbuf14[12]_i_1_n_0 ;
  wire \txbuf14[14]_i_1_n_0 ;
  wire \txbuf14[2]_i_1_n_0 ;
  wire \txbuf14[4]_i_1_n_0 ;
  wire \txbuf14[6]_i_1_n_0 ;
  wire \txbuf14[8]_i_1_n_0 ;
  wire \txbuf14b_reg[0]_C_n_0 ;
  wire \txbuf14b_reg[0]_LDC_i_1_n_0 ;
  wire \txbuf14b_reg[0]_LDC_i_2_n_0 ;
  wire \txbuf14b_reg[0]_LDC_n_0 ;
  wire \txbuf14b_reg[0]_P_n_0 ;
  wire \txbuf14b_reg[10]_C_n_0 ;
  wire \txbuf14b_reg[10]_LDC_i_1_n_0 ;
  wire \txbuf14b_reg[10]_LDC_i_2_n_0 ;
  wire \txbuf14b_reg[10]_LDC_n_0 ;
  wire \txbuf14b_reg[10]_P_n_0 ;
  wire \txbuf14b_reg[11]_C_n_0 ;
  wire \txbuf14b_reg[11]_LDC_i_1_n_0 ;
  wire \txbuf14b_reg[11]_LDC_i_2_n_0 ;
  wire \txbuf14b_reg[11]_LDC_n_0 ;
  wire \txbuf14b_reg[11]_P_n_0 ;
  wire \txbuf14b_reg[12]_C_n_0 ;
  wire \txbuf14b_reg[12]_LDC_i_1_n_0 ;
  wire \txbuf14b_reg[12]_LDC_i_2_n_0 ;
  wire \txbuf14b_reg[12]_LDC_n_0 ;
  wire \txbuf14b_reg[12]_P_n_0 ;
  wire \txbuf14b_reg[13]_C_n_0 ;
  wire \txbuf14b_reg[13]_LDC_i_1_n_0 ;
  wire \txbuf14b_reg[13]_LDC_i_2_n_0 ;
  wire \txbuf14b_reg[13]_LDC_n_0 ;
  wire \txbuf14b_reg[13]_P_n_0 ;
  wire \txbuf14b_reg[14]_C_n_0 ;
  wire \txbuf14b_reg[14]_LDC_i_1_n_0 ;
  wire \txbuf14b_reg[14]_LDC_i_2_n_0 ;
  wire \txbuf14b_reg[14]_LDC_n_0 ;
  wire \txbuf14b_reg[14]_P_n_0 ;
  wire \txbuf14b_reg[15]_C_n_0 ;
  wire \txbuf14b_reg[15]_LDC_i_1_n_0 ;
  wire \txbuf14b_reg[15]_LDC_i_2_n_0 ;
  wire \txbuf14b_reg[15]_LDC_n_0 ;
  wire \txbuf14b_reg[15]_P_n_0 ;
  wire \txbuf14b_reg[1]_C_n_0 ;
  wire \txbuf14b_reg[1]_LDC_i_1_n_0 ;
  wire \txbuf14b_reg[1]_LDC_i_2_n_0 ;
  wire \txbuf14b_reg[1]_LDC_n_0 ;
  wire \txbuf14b_reg[1]_P_n_0 ;
  wire \txbuf14b_reg[2]_C_n_0 ;
  wire \txbuf14b_reg[2]_LDC_i_1_n_0 ;
  wire \txbuf14b_reg[2]_LDC_i_2_n_0 ;
  wire \txbuf14b_reg[2]_LDC_n_0 ;
  wire \txbuf14b_reg[2]_P_n_0 ;
  wire \txbuf14b_reg[3]_C_n_0 ;
  wire \txbuf14b_reg[3]_LDC_i_1_n_0 ;
  wire \txbuf14b_reg[3]_LDC_i_2_n_0 ;
  wire \txbuf14b_reg[3]_LDC_n_0 ;
  wire \txbuf14b_reg[3]_P_n_0 ;
  wire \txbuf14b_reg[4]_C_n_0 ;
  wire \txbuf14b_reg[4]_LDC_i_1_n_0 ;
  wire \txbuf14b_reg[4]_LDC_i_2_n_0 ;
  wire \txbuf14b_reg[4]_LDC_n_0 ;
  wire \txbuf14b_reg[4]_P_n_0 ;
  wire \txbuf14b_reg[5]_C_n_0 ;
  wire \txbuf14b_reg[5]_LDC_i_1_n_0 ;
  wire \txbuf14b_reg[5]_LDC_i_2_n_0 ;
  wire \txbuf14b_reg[5]_LDC_n_0 ;
  wire \txbuf14b_reg[5]_P_n_0 ;
  wire \txbuf14b_reg[6]_C_n_0 ;
  wire \txbuf14b_reg[6]_LDC_i_1_n_0 ;
  wire \txbuf14b_reg[6]_LDC_i_2_n_0 ;
  wire \txbuf14b_reg[6]_LDC_n_0 ;
  wire \txbuf14b_reg[6]_P_n_0 ;
  wire \txbuf14b_reg[7]_C_n_0 ;
  wire \txbuf14b_reg[7]_LDC_i_1_n_0 ;
  wire \txbuf14b_reg[7]_LDC_i_2_n_0 ;
  wire \txbuf14b_reg[7]_LDC_n_0 ;
  wire \txbuf14b_reg[7]_P_n_0 ;
  wire \txbuf14b_reg[8]_C_n_0 ;
  wire \txbuf14b_reg[8]_LDC_i_1_n_0 ;
  wire \txbuf14b_reg[8]_LDC_i_2_n_0 ;
  wire \txbuf14b_reg[8]_LDC_n_0 ;
  wire \txbuf14b_reg[8]_P_n_0 ;
  wire \txbuf14b_reg[9]_C_n_0 ;
  wire \txbuf14b_reg[9]_LDC_i_1_n_0 ;
  wire \txbuf14b_reg[9]_LDC_i_2_n_0 ;
  wire \txbuf14b_reg[9]_LDC_n_0 ;
  wire \txbuf14b_reg[9]_P_n_0 ;
  wire \txbuf15[0]_i_1_n_0 ;
  wire \txbuf15[10]_i_1_n_0 ;
  wire \txbuf15[12]_i_1_n_0 ;
  wire \txbuf15[14]_i_1_n_0 ;
  wire \txbuf15[2]_i_1_n_0 ;
  wire \txbuf15[4]_i_1_n_0 ;
  wire \txbuf15[6]_i_1_n_0 ;
  wire \txbuf15[8]_i_1_n_0 ;
  wire [15:0]txbuf15__0;
  wire \txbuf15b[10]_C_i_1_n_0 ;
  wire \txbuf15b[11]_C_i_1_n_0 ;
  wire \txbuf15b[12]_C_i_1_n_0 ;
  wire \txbuf15b[13]_C_i_1_n_0 ;
  wire \txbuf15b[14]_C_i_1_n_0 ;
  wire \txbuf15b[15]_C_i_1_n_0 ;
  wire \txbuf15b[1]_C_i_1_n_0 ;
  wire \txbuf15b[2]_C_i_1_n_0 ;
  wire \txbuf15b[3]_C_i_1_n_0 ;
  wire \txbuf15b[4]_C_i_1_n_0 ;
  wire \txbuf15b[5]_C_i_1_n_0 ;
  wire \txbuf15b[6]_C_i_1_n_0 ;
  wire \txbuf15b[7]_C_i_1_n_0 ;
  wire \txbuf15b[8]_C_i_1_n_0 ;
  wire \txbuf15b[9]_C_i_1_n_0 ;
  wire \txbuf15b_reg[0]_C_n_0 ;
  wire \txbuf15b_reg[0]_LDC_i_1_n_0 ;
  wire \txbuf15b_reg[0]_LDC_i_2_n_0 ;
  wire \txbuf15b_reg[0]_LDC_n_0 ;
  wire \txbuf15b_reg[0]_P_n_0 ;
  wire \txbuf15b_reg[10]_C_n_0 ;
  wire \txbuf15b_reg[10]_LDC_i_1_n_0 ;
  wire \txbuf15b_reg[10]_LDC_i_2_n_0 ;
  wire \txbuf15b_reg[10]_LDC_n_0 ;
  wire \txbuf15b_reg[10]_P_n_0 ;
  wire \txbuf15b_reg[11]_C_n_0 ;
  wire \txbuf15b_reg[11]_LDC_i_1_n_0 ;
  wire \txbuf15b_reg[11]_LDC_i_2_n_0 ;
  wire \txbuf15b_reg[11]_LDC_n_0 ;
  wire \txbuf15b_reg[11]_P_n_0 ;
  wire \txbuf15b_reg[12]_C_n_0 ;
  wire \txbuf15b_reg[12]_LDC_i_1_n_0 ;
  wire \txbuf15b_reg[12]_LDC_i_2_n_0 ;
  wire \txbuf15b_reg[12]_LDC_n_0 ;
  wire \txbuf15b_reg[12]_P_n_0 ;
  wire \txbuf15b_reg[13]_C_n_0 ;
  wire \txbuf15b_reg[13]_LDC_i_1_n_0 ;
  wire \txbuf15b_reg[13]_LDC_i_2_n_0 ;
  wire \txbuf15b_reg[13]_LDC_n_0 ;
  wire \txbuf15b_reg[13]_P_n_0 ;
  wire \txbuf15b_reg[14]_C_n_0 ;
  wire \txbuf15b_reg[14]_LDC_i_1_n_0 ;
  wire \txbuf15b_reg[14]_LDC_i_2_n_0 ;
  wire \txbuf15b_reg[14]_LDC_n_0 ;
  wire \txbuf15b_reg[14]_P_n_0 ;
  wire \txbuf15b_reg[15]_C_n_0 ;
  wire \txbuf15b_reg[15]_LDC_i_1_n_0 ;
  wire \txbuf15b_reg[15]_LDC_i_2_n_0 ;
  wire \txbuf15b_reg[15]_LDC_n_0 ;
  wire \txbuf15b_reg[15]_P_n_0 ;
  wire \txbuf15b_reg[1]_C_n_0 ;
  wire \txbuf15b_reg[1]_LDC_i_1_n_0 ;
  wire \txbuf15b_reg[1]_LDC_i_2_n_0 ;
  wire \txbuf15b_reg[1]_LDC_n_0 ;
  wire \txbuf15b_reg[1]_P_n_0 ;
  wire \txbuf15b_reg[2]_C_n_0 ;
  wire \txbuf15b_reg[2]_LDC_i_1_n_0 ;
  wire \txbuf15b_reg[2]_LDC_i_2_n_0 ;
  wire \txbuf15b_reg[2]_LDC_n_0 ;
  wire \txbuf15b_reg[2]_P_n_0 ;
  wire \txbuf15b_reg[3]_C_n_0 ;
  wire \txbuf15b_reg[3]_LDC_i_1_n_0 ;
  wire \txbuf15b_reg[3]_LDC_i_2_n_0 ;
  wire \txbuf15b_reg[3]_LDC_n_0 ;
  wire \txbuf15b_reg[3]_P_n_0 ;
  wire \txbuf15b_reg[4]_C_n_0 ;
  wire \txbuf15b_reg[4]_LDC_i_1_n_0 ;
  wire \txbuf15b_reg[4]_LDC_i_2_n_0 ;
  wire \txbuf15b_reg[4]_LDC_n_0 ;
  wire \txbuf15b_reg[4]_P_n_0 ;
  wire \txbuf15b_reg[5]_C_n_0 ;
  wire \txbuf15b_reg[5]_LDC_i_1_n_0 ;
  wire \txbuf15b_reg[5]_LDC_i_2_n_0 ;
  wire \txbuf15b_reg[5]_LDC_n_0 ;
  wire \txbuf15b_reg[5]_P_n_0 ;
  wire \txbuf15b_reg[6]_C_n_0 ;
  wire \txbuf15b_reg[6]_LDC_i_1_n_0 ;
  wire \txbuf15b_reg[6]_LDC_i_2_n_0 ;
  wire \txbuf15b_reg[6]_LDC_n_0 ;
  wire \txbuf15b_reg[6]_P_n_0 ;
  wire \txbuf15b_reg[7]_C_n_0 ;
  wire \txbuf15b_reg[7]_LDC_i_1_n_0 ;
  wire \txbuf15b_reg[7]_LDC_i_2_n_0 ;
  wire \txbuf15b_reg[7]_LDC_n_0 ;
  wire \txbuf15b_reg[7]_P_n_0 ;
  wire \txbuf15b_reg[8]_C_n_0 ;
  wire \txbuf15b_reg[8]_LDC_i_1_n_0 ;
  wire \txbuf15b_reg[8]_LDC_i_2_n_0 ;
  wire \txbuf15b_reg[8]_LDC_n_0 ;
  wire \txbuf15b_reg[8]_P_n_0 ;
  wire \txbuf15b_reg[9]_C_n_0 ;
  wire \txbuf15b_reg[9]_LDC_i_1_n_0 ;
  wire \txbuf15b_reg[9]_LDC_i_2_n_0 ;
  wire \txbuf15b_reg[9]_LDC_n_0 ;
  wire \txbuf15b_reg[9]_P_n_0 ;
  wire txbuf2;
  wire [15:0]txbuf2b;
  wire [15:0]txbuf3b;
  wire [15:1]txbuf4b;
  wire \txbuf4b_reg[0]_P_n_0 ;
  wire \txbuf4b_reg[10]_P_n_0 ;
  wire \txbuf4b_reg[11]_C_n_0 ;
  wire \txbuf4b_reg[11]_LDC_n_0 ;
  wire \txbuf4b_reg[11]_P_n_0 ;
  wire \txbuf4b_reg[12]_P_n_0 ;
  wire \txbuf4b_reg[13]_C_n_0 ;
  wire \txbuf4b_reg[13]_LDC_n_0 ;
  wire \txbuf4b_reg[13]_P_n_0 ;
  wire \txbuf4b_reg[14]_P_n_0 ;
  wire \txbuf4b_reg[15]_C_n_0 ;
  wire \txbuf4b_reg[15]_LDC_n_0 ;
  wire \txbuf4b_reg[15]_P_n_0 ;
  wire \txbuf4b_reg[1]_C_n_0 ;
  wire \txbuf4b_reg[1]_LDC_n_0 ;
  wire \txbuf4b_reg[1]_P_n_0 ;
  wire \txbuf4b_reg[2]_C_n_0 ;
  wire \txbuf4b_reg[2]_LDC_n_0 ;
  wire \txbuf4b_reg[2]_P_n_0 ;
  wire \txbuf4b_reg[3]_P_n_0 ;
  wire \txbuf4b_reg[4]_P_n_0 ;
  wire \txbuf4b_reg[5]_C_n_0 ;
  wire \txbuf4b_reg[5]_LDC_n_0 ;
  wire \txbuf4b_reg[5]_P_n_0 ;
  wire \txbuf4b_reg[6]_P_n_0 ;
  wire \txbuf4b_reg[7]_C_n_0 ;
  wire \txbuf4b_reg[7]_LDC_n_0 ;
  wire \txbuf4b_reg[7]_P_n_0 ;
  wire \txbuf4b_reg[8]_C_n_0 ;
  wire \txbuf4b_reg[8]_LDC_n_0 ;
  wire \txbuf4b_reg[8]_P_n_0 ;
  wire \txbuf4b_reg[9]_P_n_0 ;
  wire [15:0]txbuf5;
  wire \txbuf5[0]_i_1_n_0 ;
  wire \txbuf5[10]_i_1_n_0 ;
  wire \txbuf5[12]_i_1_n_0 ;
  wire \txbuf5[14]_i_1_n_0 ;
  wire \txbuf5[2]_i_1_n_0 ;
  wire \txbuf5[4]_i_1_n_0 ;
  wire \txbuf5[6]_i_1_n_0 ;
  wire \txbuf5[8]_i_1_n_0 ;
  wire [15:0]txbuf5b;
  wire \txbuf5b_reg[0]_C_n_0 ;
  wire \txbuf5b_reg[0]_LDC_i_1_n_0 ;
  wire \txbuf5b_reg[0]_LDC_i_2_n_0 ;
  wire \txbuf5b_reg[0]_LDC_n_0 ;
  wire \txbuf5b_reg[0]_P_n_0 ;
  wire \txbuf5b_reg[10]_C_n_0 ;
  wire \txbuf5b_reg[10]_LDC_i_1_n_0 ;
  wire \txbuf5b_reg[10]_LDC_i_2_n_0 ;
  wire \txbuf5b_reg[10]_LDC_n_0 ;
  wire \txbuf5b_reg[10]_P_n_0 ;
  wire \txbuf5b_reg[11]_C_n_0 ;
  wire \txbuf5b_reg[11]_LDC_i_1_n_0 ;
  wire \txbuf5b_reg[11]_LDC_i_2_n_0 ;
  wire \txbuf5b_reg[11]_LDC_n_0 ;
  wire \txbuf5b_reg[11]_P_n_0 ;
  wire \txbuf5b_reg[12]_C_n_0 ;
  wire \txbuf5b_reg[12]_LDC_i_1_n_0 ;
  wire \txbuf5b_reg[12]_LDC_i_2_n_0 ;
  wire \txbuf5b_reg[12]_LDC_n_0 ;
  wire \txbuf5b_reg[12]_P_n_0 ;
  wire \txbuf5b_reg[13]_C_n_0 ;
  wire \txbuf5b_reg[13]_LDC_i_1_n_0 ;
  wire \txbuf5b_reg[13]_LDC_i_2_n_0 ;
  wire \txbuf5b_reg[13]_LDC_n_0 ;
  wire \txbuf5b_reg[13]_P_n_0 ;
  wire \txbuf5b_reg[14]_C_n_0 ;
  wire \txbuf5b_reg[14]_LDC_i_1_n_0 ;
  wire \txbuf5b_reg[14]_LDC_i_2_n_0 ;
  wire \txbuf5b_reg[14]_LDC_n_0 ;
  wire \txbuf5b_reg[14]_P_n_0 ;
  wire \txbuf5b_reg[15]_C_n_0 ;
  wire \txbuf5b_reg[15]_LDC_i_1_n_0 ;
  wire \txbuf5b_reg[15]_LDC_i_2_n_0 ;
  wire \txbuf5b_reg[15]_LDC_n_0 ;
  wire \txbuf5b_reg[15]_P_n_0 ;
  wire \txbuf5b_reg[1]_C_n_0 ;
  wire \txbuf5b_reg[1]_LDC_i_1_n_0 ;
  wire \txbuf5b_reg[1]_LDC_i_2_n_0 ;
  wire \txbuf5b_reg[1]_LDC_n_0 ;
  wire \txbuf5b_reg[1]_P_n_0 ;
  wire \txbuf5b_reg[2]_C_n_0 ;
  wire \txbuf5b_reg[2]_LDC_i_1_n_0 ;
  wire \txbuf5b_reg[2]_LDC_i_2_n_0 ;
  wire \txbuf5b_reg[2]_LDC_n_0 ;
  wire \txbuf5b_reg[2]_P_n_0 ;
  wire \txbuf5b_reg[3]_C_n_0 ;
  wire \txbuf5b_reg[3]_LDC_i_1_n_0 ;
  wire \txbuf5b_reg[3]_LDC_i_2_n_0 ;
  wire \txbuf5b_reg[3]_LDC_n_0 ;
  wire \txbuf5b_reg[3]_P_n_0 ;
  wire \txbuf5b_reg[4]_C_n_0 ;
  wire \txbuf5b_reg[4]_LDC_i_1_n_0 ;
  wire \txbuf5b_reg[4]_LDC_i_2_n_0 ;
  wire \txbuf5b_reg[4]_LDC_n_0 ;
  wire \txbuf5b_reg[4]_P_n_0 ;
  wire \txbuf5b_reg[5]_C_n_0 ;
  wire \txbuf5b_reg[5]_LDC_i_1_n_0 ;
  wire \txbuf5b_reg[5]_LDC_i_2_n_0 ;
  wire \txbuf5b_reg[5]_LDC_n_0 ;
  wire \txbuf5b_reg[5]_P_n_0 ;
  wire \txbuf5b_reg[6]_C_n_0 ;
  wire \txbuf5b_reg[6]_LDC_i_1_n_0 ;
  wire \txbuf5b_reg[6]_LDC_i_2_n_0 ;
  wire \txbuf5b_reg[6]_LDC_n_0 ;
  wire \txbuf5b_reg[6]_P_n_0 ;
  wire \txbuf5b_reg[7]_C_n_0 ;
  wire \txbuf5b_reg[7]_LDC_i_1_n_0 ;
  wire \txbuf5b_reg[7]_LDC_i_2_n_0 ;
  wire \txbuf5b_reg[7]_LDC_n_0 ;
  wire \txbuf5b_reg[7]_P_n_0 ;
  wire \txbuf5b_reg[8]_C_n_0 ;
  wire \txbuf5b_reg[8]_LDC_i_1_n_0 ;
  wire \txbuf5b_reg[8]_LDC_i_2_n_0 ;
  wire \txbuf5b_reg[8]_LDC_n_0 ;
  wire \txbuf5b_reg[8]_P_n_0 ;
  wire \txbuf5b_reg[9]_C_n_0 ;
  wire \txbuf5b_reg[9]_LDC_i_1_n_0 ;
  wire \txbuf5b_reg[9]_LDC_i_2_n_0 ;
  wire \txbuf5b_reg[9]_LDC_n_0 ;
  wire \txbuf5b_reg[9]_P_n_0 ;
  wire [15:1]txbuf6b;
  wire \txbuf6b_reg[0]_P_n_0 ;
  wire \txbuf6b_reg[10]_P_n_0 ;
  wire \txbuf6b_reg[11]_C_n_0 ;
  wire \txbuf6b_reg[11]_LDC_n_0 ;
  wire \txbuf6b_reg[11]_P_n_0 ;
  wire \txbuf6b_reg[12]_C_n_0 ;
  wire \txbuf6b_reg[12]_LDC_n_0 ;
  wire \txbuf6b_reg[12]_P_n_0 ;
  wire \txbuf6b_reg[13]_P_n_0 ;
  wire \txbuf6b_reg[14]_P_n_0 ;
  wire \txbuf6b_reg[15]_C_n_0 ;
  wire \txbuf6b_reg[15]_LDC_n_0 ;
  wire \txbuf6b_reg[15]_P_n_0 ;
  wire \txbuf6b_reg[1]_C_n_0 ;
  wire \txbuf6b_reg[1]_LDC_n_0 ;
  wire \txbuf6b_reg[1]_P_n_0 ;
  wire \txbuf6b_reg[2]_C_n_0 ;
  wire \txbuf6b_reg[2]_LDC_n_0 ;
  wire \txbuf6b_reg[2]_P_n_0 ;
  wire \txbuf6b_reg[3]_P_n_0 ;
  wire \txbuf6b_reg[4]_C_n_0 ;
  wire \txbuf6b_reg[4]_LDC_n_0 ;
  wire \txbuf6b_reg[4]_P_n_0 ;
  wire \txbuf6b_reg[5]_P_n_0 ;
  wire \txbuf6b_reg[6]_P_n_0 ;
  wire \txbuf6b_reg[7]_C_n_0 ;
  wire \txbuf6b_reg[7]_LDC_n_0 ;
  wire \txbuf6b_reg[7]_P_n_0 ;
  wire \txbuf6b_reg[8]_C_n_0 ;
  wire \txbuf6b_reg[8]_LDC_n_0 ;
  wire \txbuf6b_reg[8]_P_n_0 ;
  wire \txbuf6b_reg[9]_P_n_0 ;
  wire [15:1]txbuf7b;
  wire \txbuf7b_reg[0]_P_n_0 ;
  wire \txbuf7b_reg[10]_C_n_0 ;
  wire \txbuf7b_reg[10]_LDC_n_0 ;
  wire \txbuf7b_reg[10]_P_n_0 ;
  wire \txbuf7b_reg[11]_P_n_0 ;
  wire \txbuf7b_reg[12]_C_n_0 ;
  wire \txbuf7b_reg[12]_LDC_n_0 ;
  wire \txbuf7b_reg[12]_P_n_0 ;
  wire \txbuf7b_reg[13]_P_n_0 ;
  wire \txbuf7b_reg[14]_P_n_0 ;
  wire \txbuf7b_reg[15]_C_n_0 ;
  wire \txbuf7b_reg[15]_LDC_n_0 ;
  wire \txbuf7b_reg[15]_P_n_0 ;
  wire \txbuf7b_reg[1]_C_n_0 ;
  wire \txbuf7b_reg[1]_LDC_n_0 ;
  wire \txbuf7b_reg[1]_P_n_0 ;
  wire \txbuf7b_reg[2]_P_n_0 ;
  wire \txbuf7b_reg[3]_C_n_0 ;
  wire \txbuf7b_reg[3]_LDC_n_0 ;
  wire \txbuf7b_reg[3]_P_n_0 ;
  wire \txbuf7b_reg[4]_P_n_0 ;
  wire \txbuf7b_reg[5]_C_n_0 ;
  wire \txbuf7b_reg[5]_LDC_n_0 ;
  wire \txbuf7b_reg[5]_P_n_0 ;
  wire \txbuf7b_reg[6]_C_n_0 ;
  wire \txbuf7b_reg[6]_LDC_n_0 ;
  wire \txbuf7b_reg[6]_P_n_0 ;
  wire \txbuf7b_reg[7]_P_n_0 ;
  wire \txbuf7b_reg[8]_C_n_0 ;
  wire \txbuf7b_reg[8]_LDC_n_0 ;
  wire \txbuf7b_reg[8]_P_n_0 ;
  wire \txbuf7b_reg[9]_P_n_0 ;
  wire [14:0]txbuf8b;
  wire \txbuf8b_reg[0]_C_n_0 ;
  wire \txbuf8b_reg[0]_LDC_n_0 ;
  wire \txbuf8b_reg[0]_P_n_0 ;
  wire \txbuf8b_reg[10]_C_n_0 ;
  wire \txbuf8b_reg[10]_LDC_n_0 ;
  wire \txbuf8b_reg[10]_P_n_0 ;
  wire \txbuf8b_reg[11]_P_n_0 ;
  wire \txbuf8b_reg[12]_P_n_0 ;
  wire \txbuf8b_reg[13]_C_n_0 ;
  wire \txbuf8b_reg[13]_LDC_n_0 ;
  wire \txbuf8b_reg[13]_P_n_0 ;
  wire \txbuf8b_reg[14]_C_n_0 ;
  wire \txbuf8b_reg[14]_LDC_n_0 ;
  wire \txbuf8b_reg[14]_P_n_0 ;
  wire \txbuf8b_reg[15]_P_n_0 ;
  wire \txbuf8b_reg[1]_P_n_0 ;
  wire \txbuf8b_reg[2]_C_n_0 ;
  wire \txbuf8b_reg[2]_LDC_n_0 ;
  wire \txbuf8b_reg[2]_P_n_0 ;
  wire \txbuf8b_reg[3]_P_n_0 ;
  wire \txbuf8b_reg[4]_P_n_0 ;
  wire \txbuf8b_reg[5]_C_n_0 ;
  wire \txbuf8b_reg[5]_LDC_n_0 ;
  wire \txbuf8b_reg[5]_P_n_0 ;
  wire \txbuf8b_reg[6]_C_n_0 ;
  wire \txbuf8b_reg[6]_LDC_n_0 ;
  wire \txbuf8b_reg[6]_P_n_0 ;
  wire \txbuf8b_reg[7]_P_n_0 ;
  wire \txbuf8b_reg[8]_P_n_0 ;
  wire \txbuf8b_reg[9]_C_n_0 ;
  wire \txbuf8b_reg[9]_LDC_n_0 ;
  wire \txbuf8b_reg[9]_P_n_0 ;
  wire [14:0]txbuf9b;
  wire \txbuf9b_reg[0]_C_n_0 ;
  wire \txbuf9b_reg[0]_LDC_n_0 ;
  wire \txbuf9b_reg[0]_P_n_0 ;
  wire \txbuf9b_reg[10]_P_n_0 ;
  wire \txbuf9b_reg[11]_C_n_0 ;
  wire \txbuf9b_reg[11]_LDC_n_0 ;
  wire \txbuf9b_reg[11]_P_n_0 ;
  wire \txbuf9b_reg[12]_C_n_0 ;
  wire \txbuf9b_reg[12]_LDC_n_0 ;
  wire \txbuf9b_reg[12]_P_n_0 ;
  wire \txbuf9b_reg[13]_P_n_0 ;
  wire \txbuf9b_reg[14]_C_n_0 ;
  wire \txbuf9b_reg[14]_LDC_n_0 ;
  wire \txbuf9b_reg[14]_P_n_0 ;
  wire \txbuf9b_reg[15]_P_n_0 ;
  wire \txbuf9b_reg[1]_P_n_0 ;
  wire \txbuf9b_reg[2]_P_n_0 ;
  wire \txbuf9b_reg[3]_C_n_0 ;
  wire \txbuf9b_reg[3]_LDC_n_0 ;
  wire \txbuf9b_reg[3]_P_n_0 ;
  wire \txbuf9b_reg[4]_C_n_0 ;
  wire \txbuf9b_reg[4]_LDC_n_0 ;
  wire \txbuf9b_reg[4]_P_n_0 ;
  wire \txbuf9b_reg[5]_P_n_0 ;
  wire \txbuf9b_reg[6]_C_n_0 ;
  wire \txbuf9b_reg[6]_LDC_n_0 ;
  wire \txbuf9b_reg[6]_P_n_0 ;
  wire \txbuf9b_reg[7]_P_n_0 ;
  wire \txbuf9b_reg[8]_P_n_0 ;
  wire \txbuf9b_reg[9]_C_n_0 ;
  wire \txbuf9b_reg[9]_LDC_n_0 ;
  wire \txbuf9b_reg[9]_P_n_0 ;
  wire \txd0_reg_n_0_[0] ;
  wire \txd0_reg_n_0_[1] ;
  wire \txd0_reg_n_0_[2] ;
  wire \txd0_reg_n_0_[3] ;
  wire \txd0_reg_n_0_[4] ;
  wire \txd0_reg_n_0_[5] ;
  wire \txd0_reg_n_0_[6] ;
  wire \txd0_reg_n_0_[7] ;
  wire \txd5[0]_i_10_n_0 ;
  wire \txd5[0]_i_11_n_0 ;
  wire \txd5[0]_i_1_n_0 ;
  wire \txd5[0]_i_7_n_0 ;
  wire \txd5[0]_i_8_n_0 ;
  wire \txd5[0]_i_9_n_0 ;
  wire \txd5[12]_i_2_n_0 ;
  wire \txd5[12]_i_3_n_0 ;
  wire \txd5[12]_i_4_n_0 ;
  wire \txd5[12]_i_5_n_0 ;
  wire \txd5[12]_i_6_n_0 ;
  wire \txd5[4]_i_6_n_0 ;
  wire \txd5[4]_i_7_n_0 ;
  wire \txd5[4]_i_8_n_0 ;
  wire \txd5[4]_i_9_n_0 ;
  wire \txd5[8]_i_5_n_0 ;
  wire \txd5[8]_i_6_n_0 ;
  wire \txd5[8]_i_7_n_0 ;
  wire \txd5[8]_i_8_n_0 ;
  wire [15:0]txd5_reg;
  wire \txd5_reg[0]_i_2_n_0 ;
  wire \txd5_reg[0]_i_2_n_1 ;
  wire \txd5_reg[0]_i_2_n_2 ;
  wire \txd5_reg[0]_i_2_n_3 ;
  wire \txd5_reg[0]_i_2_n_4 ;
  wire \txd5_reg[0]_i_2_n_5 ;
  wire \txd5_reg[0]_i_2_n_6 ;
  wire \txd5_reg[0]_i_2_n_7 ;
  wire \txd5_reg[12]_i_1_n_1 ;
  wire \txd5_reg[12]_i_1_n_2 ;
  wire \txd5_reg[12]_i_1_n_3 ;
  wire \txd5_reg[12]_i_1_n_4 ;
  wire \txd5_reg[12]_i_1_n_5 ;
  wire \txd5_reg[12]_i_1_n_6 ;
  wire \txd5_reg[12]_i_1_n_7 ;
  wire \txd5_reg[4]_i_1_n_0 ;
  wire \txd5_reg[4]_i_1_n_1 ;
  wire \txd5_reg[4]_i_1_n_2 ;
  wire \txd5_reg[4]_i_1_n_3 ;
  wire \txd5_reg[4]_i_1_n_4 ;
  wire \txd5_reg[4]_i_1_n_5 ;
  wire \txd5_reg[4]_i_1_n_6 ;
  wire \txd5_reg[4]_i_1_n_7 ;
  wire \txd5_reg[8]_i_1_n_0 ;
  wire \txd5_reg[8]_i_1_n_1 ;
  wire \txd5_reg[8]_i_1_n_2 ;
  wire \txd5_reg[8]_i_1_n_3 ;
  wire \txd5_reg[8]_i_1_n_4 ;
  wire \txd5_reg[8]_i_1_n_5 ;
  wire \txd5_reg[8]_i_1_n_6 ;
  wire \txd5_reg[8]_i_1_n_7 ;
  wire txload2_f;
  wire txload2_f_i_1_n_0;
  wire txload2_f_i_2_n_0;
  wire \txload_cnt[2]_i_1_n_0 ;
  wire \txload_cnt[4]_i_1_n_0 ;
  wire [4:0]txload_cnt_reg;
  wire txload_f_inv_i_1_n_0;
  wire txload_f_inv_i_2_n_0;
  wire txload_f_inv_i_3_n_0;
  wire [3:3]\NLW_txd5_reg[12]_i_1_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \clk4mHCnt[0]_i_1 
       (.I0(clk4mHCnt_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clk4mHCnt[1]_i_1 
       (.I0(clk4mHCnt_reg[0]),
        .I1(clk4mHCnt_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \clk4mHCnt[2]_i_1 
       (.I0(clk4mHCnt_reg[0]),
        .I1(clk4mHCnt_reg[1]),
        .I2(clk4mHCnt_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \clk4mHCnt[3]_i_1 
       (.I0(clk4mHCnt_reg[3]),
        .I1(clk4mHCnt_reg[0]),
        .I2(clk4mHCnt_reg[1]),
        .I3(clk4mHCnt_reg[2]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'h5D555DDD)) 
    \clk4mHCnt[4]_i_1 
       (.I0(txSync4mClk),
        .I1(\txBitCnt_reg[0]_0 ),
        .I2(\clk4mLCnt_reg[0]_0 ),
        .I3(Q),
        .I4(hdfiA),
        .O(\clk4mHCnt[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h57)) 
    \clk4mHCnt[4]_i_2 
       (.I0(clk4mHCnt_reg[4]),
        .I1(clk4mHCnt_reg[3]),
        .I2(clk4mHCnt_reg[2]),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \clk4mHCnt[4]_i_3 
       (.I0(clk4mHCnt_reg[4]),
        .I1(clk4mHCnt_reg[2]),
        .I2(clk4mHCnt_reg[1]),
        .I3(clk4mHCnt_reg[0]),
        .I4(clk4mHCnt_reg[3]),
        .O(p_0_in[4]));
  FDRE \clk4mHCnt_reg[0] 
       (.C(clk160m),
        .CE(sel),
        .D(p_0_in[0]),
        .Q(clk4mHCnt_reg[0]),
        .R(\clk4mHCnt[4]_i_1_n_0 ));
  FDRE \clk4mHCnt_reg[1] 
       (.C(clk160m),
        .CE(sel),
        .D(p_0_in[1]),
        .Q(clk4mHCnt_reg[1]),
        .R(\clk4mHCnt[4]_i_1_n_0 ));
  FDRE \clk4mHCnt_reg[2] 
       (.C(clk160m),
        .CE(sel),
        .D(p_0_in[2]),
        .Q(clk4mHCnt_reg[2]),
        .R(\clk4mHCnt[4]_i_1_n_0 ));
  FDRE \clk4mHCnt_reg[3] 
       (.C(clk160m),
        .CE(sel),
        .D(p_0_in[3]),
        .Q(clk4mHCnt_reg[3]),
        .R(\clk4mHCnt[4]_i_1_n_0 ));
  FDRE \clk4mHCnt_reg[4] 
       (.C(clk160m),
        .CE(sel),
        .D(p_0_in[4]),
        .Q(clk4mHCnt_reg[4]),
        .R(\clk4mHCnt[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \clk4mLCnt[0]_i_1 
       (.I0(clk4mLCnt_reg[0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clk4mLCnt[1]_i_1 
       (.I0(clk4mLCnt_reg[0]),
        .I1(clk4mLCnt_reg[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \clk4mLCnt[2]_i_1 
       (.I0(clk4mLCnt_reg[0]),
        .I1(clk4mLCnt_reg[1]),
        .I2(clk4mLCnt_reg[2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \clk4mLCnt[3]_i_1 
       (.I0(clk4mLCnt_reg[3]),
        .I1(clk4mLCnt_reg[0]),
        .I2(clk4mLCnt_reg[1]),
        .I3(clk4mLCnt_reg[2]),
        .O(p_0_in__2[3]));
  LUT5 #(
    .INIT(32'hAEAAAEEE)) 
    \clk4mLCnt[4]_i_1 
       (.I0(txSync4mClk),
        .I1(\txBitCnt_reg[0]_0 ),
        .I2(\clk4mLCnt_reg[0]_0 ),
        .I3(Q),
        .I4(hdfiA),
        .O(\clk4mLCnt[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h57)) 
    \clk4mLCnt[4]_i_2 
       (.I0(clk4mLCnt_reg[4]),
        .I1(clk4mLCnt_reg[3]),
        .I2(clk4mLCnt_reg[2]),
        .O(\clk4mLCnt[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \clk4mLCnt[4]_i_3 
       (.I0(clk4mLCnt_reg[4]),
        .I1(clk4mLCnt_reg[2]),
        .I2(clk4mLCnt_reg[1]),
        .I3(clk4mLCnt_reg[0]),
        .I4(clk4mLCnt_reg[3]),
        .O(p_0_in__2[4]));
  FDRE \clk4mLCnt_reg[0] 
       (.C(clk160m),
        .CE(\clk4mLCnt[4]_i_2_n_0 ),
        .D(p_0_in__2[0]),
        .Q(clk4mLCnt_reg[0]),
        .R(\clk4mLCnt[4]_i_1_n_0 ));
  FDRE \clk4mLCnt_reg[1] 
       (.C(clk160m),
        .CE(\clk4mLCnt[4]_i_2_n_0 ),
        .D(p_0_in__2[1]),
        .Q(clk4mLCnt_reg[1]),
        .R(\clk4mLCnt[4]_i_1_n_0 ));
  FDRE \clk4mLCnt_reg[2] 
       (.C(clk160m),
        .CE(\clk4mLCnt[4]_i_2_n_0 ),
        .D(p_0_in__2[2]),
        .Q(clk4mLCnt_reg[2]),
        .R(\clk4mLCnt[4]_i_1_n_0 ));
  FDRE \clk4mLCnt_reg[3] 
       (.C(clk160m),
        .CE(\clk4mLCnt[4]_i_2_n_0 ),
        .D(p_0_in__2[3]),
        .Q(clk4mLCnt_reg[3]),
        .R(\clk4mLCnt[4]_i_1_n_0 ));
  FDRE \clk4mLCnt_reg[4] 
       (.C(clk160m),
        .CE(\clk4mLCnt[4]_i_2_n_0 ),
        .D(p_0_in__2[4]),
        .Q(clk4mLCnt_reg[4]),
        .R(\clk4mLCnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \dataGateHTime[0]_i_1 
       (.I0(dataGateHTime_reg[0]),
        .O(p_0_in__1[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataGateHTime[1]_i_1 
       (.I0(dataGateHTime_reg[1]),
        .I1(dataGateHTime_reg[0]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \dataGateHTime[2]_i_1 
       (.I0(dataGateHTime_reg[2]),
        .I1(dataGateHTime_reg[0]),
        .I2(dataGateHTime_reg[1]),
        .O(\dataGateHTime[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \dataGateHTime[3]_i_1 
       (.I0(dataGateHTime_reg[3]),
        .I1(dataGateHTime_reg[1]),
        .I2(dataGateHTime_reg[0]),
        .I3(dataGateHTime_reg[2]),
        .O(p_0_in__1[3]));
  LUT4 #(
    .INIT(16'h222A)) 
    \dataGateHTime[4]_i_1 
       (.I0(txload_f_inv_i_2_n_0),
        .I1(dataGateHTime_reg[4]),
        .I2(dataGateHTime_reg[2]),
        .I3(dataGateHTime_reg[3]),
        .O(dataGateHTime));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \dataGateHTime[4]_i_2 
       (.I0(dataGateHTime_reg[4]),
        .I1(dataGateHTime_reg[2]),
        .I2(dataGateHTime_reg[0]),
        .I3(dataGateHTime_reg[1]),
        .I4(dataGateHTime_reg[3]),
        .O(p_0_in__1[4]));
  FDRE \dataGateHTime_reg[0] 
       (.C(clk160m),
        .CE(dataGateHTime),
        .D(p_0_in__1[0]),
        .Q(dataGateHTime_reg[0]),
        .R(\mem_reg[3][0] ));
  FDRE \dataGateHTime_reg[1] 
       (.C(clk160m),
        .CE(dataGateHTime),
        .D(p_0_in__1[1]),
        .Q(dataGateHTime_reg[1]),
        .R(\mem_reg[3][0] ));
  FDRE \dataGateHTime_reg[2] 
       (.C(clk160m),
        .CE(dataGateHTime),
        .D(\dataGateHTime[2]_i_1_n_0 ),
        .Q(dataGateHTime_reg[2]),
        .R(\mem_reg[3][0] ));
  FDRE \dataGateHTime_reg[3] 
       (.C(clk160m),
        .CE(dataGateHTime),
        .D(p_0_in__1[3]),
        .Q(dataGateHTime_reg[3]),
        .R(\mem_reg[3][0] ));
  FDRE \dataGateHTime_reg[4] 
       (.C(clk160m),
        .CE(dataGateHTime),
        .D(p_0_in__1[4]),
        .Q(dataGateHTime_reg[4]),
        .R(\mem_reg[3][0] ));
  LUT4 #(
    .INIT(16'h202A)) 
    hostVideoGate_f_i_1
       (.I0(\txBitCnt_reg[0]_0 ),
        .I1(\clk4mLCnt_reg[0]_0 ),
        .I2(Q),
        .I3(hdfiA),
        .O(\mem_reg[3][0] ));
  LUT1 #(
    .INIT(2'h1)) 
    \rxinHTimeCnt[3]_i_1__0 
       (.I0(txData_o),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \syncTxShiftTime[0]_i_1 
       (.I0(syncTxShiftTime_reg[0]),
        .O(p_0_in__5[0]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \syncTxShiftTime[1]_i_1 
       (.I0(syncTxShiftTime_reg[0]),
        .I1(syncTxShiftTime_reg[1]),
        .O(p_0_in__5[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \syncTxShiftTime[2]_i_1 
       (.I0(syncTxShiftTime_reg[0]),
        .I1(syncTxShiftTime_reg[1]),
        .I2(syncTxShiftTime_reg[2]),
        .O(p_0_in__5[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \syncTxShiftTime[3]_i_1 
       (.I0(syncTxShiftTime_reg[3]),
        .I1(syncTxShiftTime_reg[0]),
        .I2(syncTxShiftTime_reg[1]),
        .I3(syncTxShiftTime_reg[2]),
        .O(p_0_in__5[3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \syncTxShiftTime[4]_i_1 
       (.I0(syncTxShiftTime_reg[4]),
        .I1(syncTxShiftTime_reg[2]),
        .I2(syncTxShiftTime_reg[1]),
        .I3(syncTxShiftTime_reg[0]),
        .I4(syncTxShiftTime_reg[3]),
        .O(p_0_in__5[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \syncTxShiftTime[5]_i_1 
       (.I0(syncTxShiftTime_reg[5]),
        .I1(syncTxShiftTime_reg[3]),
        .I2(syncTxShiftTime_reg[0]),
        .I3(syncTxShiftTime_reg[1]),
        .I4(syncTxShiftTime_reg[2]),
        .I5(syncTxShiftTime_reg[4]),
        .O(p_0_in__5[5]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \syncTxShiftTime[6]_i_1 
       (.I0(syncTxShiftTime_reg[6]),
        .I1(syncTxShiftTime_reg[4]),
        .I2(\syncTxShiftTime[7]_i_2_n_0 ),
        .I3(syncTxShiftTime_reg[3]),
        .I4(syncTxShiftTime_reg[5]),
        .O(p_0_in__5[6]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \syncTxShiftTime[7]_i_1 
       (.I0(syncTxShiftTime_reg[7]),
        .I1(syncTxShiftTime_reg[5]),
        .I2(syncTxShiftTime_reg[3]),
        .I3(\syncTxShiftTime[7]_i_2_n_0 ),
        .I4(syncTxShiftTime_reg[4]),
        .I5(syncTxShiftTime_reg[6]),
        .O(p_0_in__5[7]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \syncTxShiftTime[7]_i_2 
       (.I0(syncTxShiftTime_reg[2]),
        .I1(syncTxShiftTime_reg[1]),
        .I2(syncTxShiftTime_reg[0]),
        .O(\syncTxShiftTime[7]_i_2_n_0 ));
  FDRE \syncTxShiftTime_reg[0] 
       (.C(clk160m),
        .CE(1'b1),
        .D(p_0_in__5[0]),
        .Q(syncTxShiftTime_reg[0]),
        .R(\mem_reg[3][0] ));
  FDRE \syncTxShiftTime_reg[1] 
       (.C(clk160m),
        .CE(1'b1),
        .D(p_0_in__5[1]),
        .Q(syncTxShiftTime_reg[1]),
        .R(\mem_reg[3][0] ));
  FDRE \syncTxShiftTime_reg[2] 
       (.C(clk160m),
        .CE(1'b1),
        .D(p_0_in__5[2]),
        .Q(syncTxShiftTime_reg[2]),
        .R(\mem_reg[3][0] ));
  FDRE \syncTxShiftTime_reg[3] 
       (.C(clk160m),
        .CE(1'b1),
        .D(p_0_in__5[3]),
        .Q(syncTxShiftTime_reg[3]),
        .R(\mem_reg[3][0] ));
  FDRE \syncTxShiftTime_reg[4] 
       (.C(clk160m),
        .CE(1'b1),
        .D(p_0_in__5[4]),
        .Q(syncTxShiftTime_reg[4]),
        .R(\mem_reg[3][0] ));
  FDRE \syncTxShiftTime_reg[5] 
       (.C(clk160m),
        .CE(1'b1),
        .D(p_0_in__5[5]),
        .Q(syncTxShiftTime_reg[5]),
        .R(\mem_reg[3][0] ));
  FDRE \syncTxShiftTime_reg[6] 
       (.C(clk160m),
        .CE(1'b1),
        .D(p_0_in__5[6]),
        .Q(syncTxShiftTime_reg[6]),
        .R(\mem_reg[3][0] ));
  FDRE \syncTxShiftTime_reg[7] 
       (.C(clk160m),
        .CE(1'b1),
        .D(p_0_in__5[7]),
        .Q(syncTxShiftTime_reg[7]),
        .R(\mem_reg[3][0] ));
  LUT3 #(
    .INIT(8'h0E)) 
    txBitClk_f_i_1
       (.I0(txBitClk_f_reg_0),
        .I1(txBitClk_f0_out),
        .I2(txBitClk_f_i_2_n_0),
        .O(txBitClk_f_i_1_n_0));
  LUT5 #(
    .INIT(32'hAEAAAEEE)) 
    txBitClk_f_i_2
       (.I0(txBitClk_f_i_3_n_0),
        .I1(\txBitCnt_reg[0]_0 ),
        .I2(\clk4mLCnt_reg[0]_0 ),
        .I3(Q),
        .I4(hdfiA),
        .O(txBitClk_f_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    txBitClk_f_i_3
       (.I0(clk4mLCnt_reg[1]),
        .I1(clk4mLCnt_reg[0]),
        .I2(txSync4mClk),
        .I3(clk4mLCnt_reg[3]),
        .I4(clk4mLCnt_reg[2]),
        .I5(clk4mLCnt_reg[4]),
        .O(txBitClk_f_i_3_n_0));
  FDRE txBitClk_f_reg
       (.C(clk160m),
        .CE(1'b1),
        .D(txBitClk_f_i_1_n_0),
        .Q(txBitClk_f_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \txBitCnt[0]_i_1 
       (.I0(\txBitCnt_reg_n_0_[0] ),
        .O(p_0_in__4[0]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \txBitCnt[1]_i_1 
       (.I0(\txBitCnt_reg_n_0_[0] ),
        .I1(\txBitCnt_reg_n_0_[1] ),
        .O(p_0_in__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \txBitCnt[2]_i_1 
       (.I0(\txBitCnt_reg_n_0_[0] ),
        .I1(\txBitCnt_reg_n_0_[1] ),
        .I2(\txBitCnt_reg_n_0_[2] ),
        .O(p_0_in__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \txBitCnt[3]_i_1 
       (.I0(\txBitCnt_reg_n_0_[3] ),
        .I1(\txBitCnt_reg_n_0_[0] ),
        .I2(\txBitCnt_reg_n_0_[1] ),
        .I3(\txBitCnt_reg_n_0_[2] ),
        .O(p_0_in__4[3]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \txBitCnt[4]_i_1 
       (.I0(\txBitCnt_reg_n_0_[4] ),
        .I1(\txBitCnt_reg_n_0_[2] ),
        .I2(\txBitCnt_reg_n_0_[1] ),
        .I3(\txBitCnt_reg_n_0_[0] ),
        .I4(\txBitCnt_reg_n_0_[3] ),
        .O(p_0_in__4[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \txBitCnt[5]_i_1 
       (.I0(txBitCnt_reg[5]),
        .I1(\txBitCnt_reg_n_0_[3] ),
        .I2(\txBitCnt_reg_n_0_[0] ),
        .I3(\txBitCnt_reg_n_0_[1] ),
        .I4(\txBitCnt_reg_n_0_[2] ),
        .I5(\txBitCnt_reg_n_0_[4] ),
        .O(p_0_in__4[5]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \txBitCnt[6]_i_1 
       (.I0(txBitCnt_reg[6]),
        .I1(\txBitCnt_reg_n_0_[4] ),
        .I2(\txBitCnt[7]_i_3_n_0 ),
        .I3(\txBitCnt_reg_n_0_[3] ),
        .I4(txBitCnt_reg[5]),
        .O(p_0_in__4[6]));
  LUT5 #(
    .INIT(32'h00002AAA)) 
    \txBitCnt[7]_i_1 
       (.I0(txload_f_inv_i_2_n_0),
        .I1(txBitCnt_reg[5]),
        .I2(txBitCnt_reg[7]),
        .I3(txBitCnt_reg[6]),
        .I4(txload_f_inv_i_3_n_0),
        .O(txBitClk_f0_out));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \txBitCnt[7]_i_2 
       (.I0(txBitCnt_reg[7]),
        .I1(txBitCnt_reg[5]),
        .I2(\txBitCnt_reg_n_0_[3] ),
        .I3(\txBitCnt[7]_i_3_n_0 ),
        .I4(\txBitCnt_reg_n_0_[4] ),
        .I5(txBitCnt_reg[6]),
        .O(p_0_in__4[7]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \txBitCnt[7]_i_3 
       (.I0(\txBitCnt_reg_n_0_[2] ),
        .I1(\txBitCnt_reg_n_0_[1] ),
        .I2(\txBitCnt_reg_n_0_[0] ),
        .O(\txBitCnt[7]_i_3_n_0 ));
  FDRE \txBitCnt_reg[0] 
       (.C(clk160m),
        .CE(txBitClk_f0_out),
        .D(p_0_in__4[0]),
        .Q(\txBitCnt_reg_n_0_[0] ),
        .R(\mem_reg[3][0] ));
  FDRE \txBitCnt_reg[1] 
       (.C(clk160m),
        .CE(txBitClk_f0_out),
        .D(p_0_in__4[1]),
        .Q(\txBitCnt_reg_n_0_[1] ),
        .R(\mem_reg[3][0] ));
  FDRE \txBitCnt_reg[2] 
       (.C(clk160m),
        .CE(txBitClk_f0_out),
        .D(p_0_in__4[2]),
        .Q(\txBitCnt_reg_n_0_[2] ),
        .R(\mem_reg[3][0] ));
  FDRE \txBitCnt_reg[3] 
       (.C(clk160m),
        .CE(txBitClk_f0_out),
        .D(p_0_in__4[3]),
        .Q(\txBitCnt_reg_n_0_[3] ),
        .R(\mem_reg[3][0] ));
  FDRE \txBitCnt_reg[4] 
       (.C(clk160m),
        .CE(txBitClk_f0_out),
        .D(p_0_in__4[4]),
        .Q(\txBitCnt_reg_n_0_[4] ),
        .R(\mem_reg[3][0] ));
  FDRE \txBitCnt_reg[5] 
       (.C(clk160m),
        .CE(txBitClk_f0_out),
        .D(p_0_in__4[5]),
        .Q(txBitCnt_reg[5]),
        .R(\mem_reg[3][0] ));
  FDRE \txBitCnt_reg[6] 
       (.C(clk160m),
        .CE(txBitClk_f0_out),
        .D(p_0_in__4[6]),
        .Q(txBitCnt_reg[6]),
        .R(\mem_reg[3][0] ));
  FDRE \txBitCnt_reg[7] 
       (.C(clk160m),
        .CE(txBitClk_f0_out),
        .D(p_0_in__4[7]),
        .Q(txBitCnt_reg[7]),
        .R(\mem_reg[3][0] ));
  FDCE txData_f_reg
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf2b[15]),
        .Q(txData_o));
  LUT5 #(
    .INIT(32'h14545444)) 
    txSync4mClk_i_1
       (.I0(txSync4mTimeCnt__0[5]),
        .I1(txSync4mTimeCnt__0[4]),
        .I2(txSync4mTimeCnt__0[3]),
        .I3(txSync4mTimeCnt__0[2]),
        .I4(txSync4mTimeCnt__0[1]),
        .O(txSync4mClk_i_1_n_0));
  FDRE txSync4mClk_reg
       (.C(clk160m),
        .CE(1'b1),
        .D(txSync4mClk_i_1_n_0),
        .Q(txSync4mClk),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \txSync4mTimeCnt[0]_i_1 
       (.I0(txSync4mTimeCnt__0[0]),
        .O(\txSync4mTimeCnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \txSync4mTimeCnt[1]_i_1 
       (.I0(txSync4mTimeCnt__0[1]),
        .I1(txSync4mTimeCnt__0[0]),
        .O(\txSync4mTimeCnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \txSync4mTimeCnt[2]_i_1 
       (.I0(txSync4mTimeCnt__0[1]),
        .I1(txSync4mTimeCnt__0[0]),
        .I2(txSync4mTimeCnt__0[2]),
        .O(\txSync4mTimeCnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FFFFFFFD0000000)) 
    \txSync4mTimeCnt[3]_i_1 
       (.I0(txSync4mTimeCnt__0[5]),
        .I1(txSync4mTimeCnt__0[4]),
        .I2(txSync4mTimeCnt__0[2]),
        .I3(txSync4mTimeCnt__0[0]),
        .I4(txSync4mTimeCnt__0[1]),
        .I5(txSync4mTimeCnt__0[3]),
        .O(\txSync4mTimeCnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \txSync4mTimeCnt[4]_i_1 
       (.I0(txSync4mTimeCnt__0[4]),
        .I1(txSync4mTimeCnt__0[1]),
        .I2(txSync4mTimeCnt__0[0]),
        .I3(txSync4mTimeCnt__0[2]),
        .I4(txSync4mTimeCnt__0[3]),
        .O(\txSync4mTimeCnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FDFFFFF80000000)) 
    \txSync4mTimeCnt[5]_i_1 
       (.I0(txSync4mTimeCnt__0[1]),
        .I1(txSync4mTimeCnt__0[4]),
        .I2(txSync4mTimeCnt__0[2]),
        .I3(txSync4mTimeCnt__0[3]),
        .I4(txSync4mTimeCnt__0[0]),
        .I5(txSync4mTimeCnt__0[5]),
        .O(\txSync4mTimeCnt[5]_i_1_n_0 ));
  FDRE \txSync4mTimeCnt_reg[0] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\txSync4mTimeCnt[0]_i_1_n_0 ),
        .Q(txSync4mTimeCnt__0[0]),
        .R(1'b0));
  FDRE \txSync4mTimeCnt_reg[1] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\txSync4mTimeCnt[1]_i_1_n_0 ),
        .Q(txSync4mTimeCnt__0[1]),
        .R(1'b0));
  FDRE \txSync4mTimeCnt_reg[2] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\txSync4mTimeCnt[2]_i_1_n_0 ),
        .Q(txSync4mTimeCnt__0[2]),
        .R(1'b0));
  FDRE \txSync4mTimeCnt_reg[3] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\txSync4mTimeCnt[3]_i_1_n_0 ),
        .Q(txSync4mTimeCnt__0[3]),
        .R(1'b0));
  FDRE \txSync4mTimeCnt_reg[4] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\txSync4mTimeCnt[4]_i_1_n_0 ),
        .Q(txSync4mTimeCnt__0[4]),
        .R(1'b0));
  FDRE \txSync4mTimeCnt_reg[5] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\txSync4mTimeCnt[5]_i_1_n_0 ),
        .Q(txSync4mTimeCnt__0[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf10b[0]_C_i_1 
       (.I0(\txbuf11b_reg[15]_P_n_0 ),
        .I1(\txbuf11b_reg[15]_LDC_n_0 ),
        .I2(\txbuf11b_reg[15]_C_n_0 ),
        .O(txbuf11b[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf10b[10]_C_i_1 
       (.I0(\txbuf10b_reg[9]_P_n_0 ),
        .I1(\txbuf10b_reg[9]_LDC_n_0 ),
        .I2(\txbuf10b_reg[9]_C_n_0 ),
        .O(txbuf10b[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf10b[11]_P_i_1 
       (.I0(\txbuf10b_reg[10]_P_n_0 ),
        .I1(\txbuf10b_reg[10]_LDC_n_0 ),
        .I2(\txbuf10b_reg[10]_C_n_0 ),
        .O(txbuf10b[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf10b[13]_P_i_1 
       (.I0(\txbuf10b_reg[12]_P_n_0 ),
        .I1(\txbuf10b_reg[12]_LDC_n_0 ),
        .I2(\txbuf10b_reg[12]_C_n_0 ),
        .O(txbuf10b[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf10b[15]_P_i_1 
       (.I0(\txbuf10b_reg[14]_P_n_0 ),
        .I1(\txbuf10b_reg[14]_LDC_n_0 ),
        .I2(\txbuf10b_reg[14]_C_n_0 ),
        .O(txbuf10b[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf10b[1]_P_i_1 
       (.I0(\txbuf10b_reg[0]_P_n_0 ),
        .I1(\txbuf10b_reg[0]_LDC_n_0 ),
        .I2(\txbuf10b_reg[0]_C_n_0 ),
        .O(txbuf10b[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf10b[3]_P_i_1 
       (.I0(\txbuf10b_reg[2]_P_n_0 ),
        .I1(\txbuf10b_reg[2]_LDC_n_0 ),
        .I2(\txbuf10b_reg[2]_C_n_0 ),
        .O(txbuf10b[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf10b[5]_P_i_1 
       (.I0(\txbuf10b_reg[4]_P_n_0 ),
        .I1(\txbuf10b_reg[4]_LDC_n_0 ),
        .I2(\txbuf10b_reg[4]_C_n_0 ),
        .O(txbuf10b[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf10b[7]_P_i_1 
       (.I0(\txbuf10b_reg[6]_P_n_0 ),
        .I1(\txbuf10b_reg[6]_LDC_n_0 ),
        .I2(\txbuf10b_reg[6]_C_n_0 ),
        .O(txbuf10b[6]));
  FDCE \txbuf10b_reg[0]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf11b[15]),
        .Q(\txbuf10b_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf10b_reg[0]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf10b_reg[0]_LDC_n_0 ));
  FDRE \txbuf10b_reg[0]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf11b[15]),
        .Q(\txbuf10b_reg[0]_P_n_0 ),
        .R(1'b0));
  FDCE \txbuf10b_reg[10]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf10b[9]),
        .Q(\txbuf10b_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf10b_reg[10]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf10b_reg[10]_LDC_n_0 ));
  FDRE \txbuf10b_reg[10]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf10b[9]),
        .Q(\txbuf10b_reg[10]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf10b_reg[11]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf10b[10]),
        .PRE(txload2_f),
        .Q(\txbuf10b_reg[11]_P_n_0 ));
  FDCE \txbuf10b_reg[12]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf10b_reg[11]_P_n_0 ),
        .Q(\txbuf10b_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf10b_reg[12]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf10b_reg[12]_LDC_n_0 ));
  FDRE \txbuf10b_reg[12]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf10b_reg[11]_P_n_0 ),
        .Q(\txbuf10b_reg[12]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf10b_reg[13]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf10b[12]),
        .PRE(txload2_f),
        .Q(\txbuf10b_reg[13]_P_n_0 ));
  FDCE \txbuf10b_reg[14]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf10b_reg[13]_P_n_0 ),
        .Q(\txbuf10b_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf10b_reg[14]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf10b_reg[14]_LDC_n_0 ));
  FDRE \txbuf10b_reg[14]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf10b_reg[13]_P_n_0 ),
        .Q(\txbuf10b_reg[14]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf10b_reg[15]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf10b[14]),
        .PRE(txload2_f),
        .Q(\txbuf10b_reg[15]_P_n_0 ));
  FDPE \txbuf10b_reg[1]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf10b[0]),
        .PRE(txload2_f),
        .Q(\txbuf10b_reg[1]_P_n_0 ));
  FDCE \txbuf10b_reg[2]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf10b_reg[1]_P_n_0 ),
        .Q(\txbuf10b_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf10b_reg[2]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf10b_reg[2]_LDC_n_0 ));
  FDRE \txbuf10b_reg[2]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf10b_reg[1]_P_n_0 ),
        .Q(\txbuf10b_reg[2]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf10b_reg[3]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf10b[2]),
        .PRE(txload2_f),
        .Q(\txbuf10b_reg[3]_P_n_0 ));
  FDCE \txbuf10b_reg[4]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf10b_reg[3]_P_n_0 ),
        .Q(\txbuf10b_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf10b_reg[4]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf10b_reg[4]_LDC_n_0 ));
  FDRE \txbuf10b_reg[4]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf10b_reg[3]_P_n_0 ),
        .Q(\txbuf10b_reg[4]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf10b_reg[5]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf10b[4]),
        .PRE(txload2_f),
        .Q(\txbuf10b_reg[5]_P_n_0 ));
  FDCE \txbuf10b_reg[6]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf10b_reg[5]_P_n_0 ),
        .Q(\txbuf10b_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf10b_reg[6]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf10b_reg[6]_LDC_n_0 ));
  FDRE \txbuf10b_reg[6]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf10b_reg[5]_P_n_0 ),
        .Q(\txbuf10b_reg[6]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf10b_reg[7]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf10b[6]),
        .PRE(txload2_f),
        .Q(\txbuf10b_reg[7]_P_n_0 ));
  FDPE \txbuf10b_reg[8]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf10b_reg[7]_P_n_0 ),
        .PRE(txload2_f),
        .Q(\txbuf10b_reg[8]_P_n_0 ));
  FDCE \txbuf10b_reg[9]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf10b_reg[8]_P_n_0 ),
        .Q(\txbuf10b_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf10b_reg[9]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf10b_reg[9]_LDC_n_0 ));
  FDRE \txbuf10b_reg[9]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf10b_reg[8]_P_n_0 ),
        .Q(\txbuf10b_reg[9]_P_n_0 ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf11b[0]_C_i_1 
       (.I0(\txbuf12b_reg[15]_P_n_0 ),
        .I1(\txbuf12b_reg[15]_LDC_n_0 ),
        .I2(\txbuf12b_reg[15]_C_n_0 ),
        .O(txbuf12b[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf11b[10]_P_i_1 
       (.I0(\txbuf11b_reg[9]_P_n_0 ),
        .I1(\txbuf11b_reg[9]_LDC_n_0 ),
        .I2(\txbuf11b_reg[9]_C_n_0 ),
        .O(txbuf11b[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf11b[12]_P_i_1 
       (.I0(\txbuf11b_reg[11]_P_n_0 ),
        .I1(\txbuf11b_reg[11]_LDC_n_0 ),
        .I2(\txbuf11b_reg[11]_C_n_0 ),
        .O(txbuf11b[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf11b[14]_P_i_1 
       (.I0(\txbuf11b_reg[13]_P_n_0 ),
        .I1(\txbuf11b_reg[13]_LDC_n_0 ),
        .I2(\txbuf11b_reg[13]_C_n_0 ),
        .O(txbuf11b[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf11b[1]_P_i_1 
       (.I0(\txbuf11b_reg[0]_P_n_0 ),
        .I1(\txbuf11b_reg[0]_LDC_n_0 ),
        .I2(\txbuf11b_reg[0]_C_n_0 ),
        .O(txbuf11b[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf11b[4]_P_i_1 
       (.I0(\txbuf11b_reg[3]_P_n_0 ),
        .I1(\txbuf11b_reg[3]_LDC_n_0 ),
        .I2(\txbuf11b_reg[3]_C_n_0 ),
        .O(txbuf11b[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf11b[6]_P_i_1 
       (.I0(\txbuf11b_reg[5]_P_n_0 ),
        .I1(\txbuf11b_reg[5]_LDC_n_0 ),
        .I2(\txbuf11b_reg[5]_C_n_0 ),
        .O(txbuf11b[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf11b[8]_P_i_1 
       (.I0(\txbuf11b_reg[7]_P_n_0 ),
        .I1(\txbuf11b_reg[7]_LDC_n_0 ),
        .I2(\txbuf11b_reg[7]_C_n_0 ),
        .O(txbuf11b[7]));
  FDCE \txbuf11b_reg[0]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf12b[15]),
        .Q(\txbuf11b_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf11b_reg[0]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf11b_reg[0]_LDC_n_0 ));
  FDRE \txbuf11b_reg[0]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf12b[15]),
        .Q(\txbuf11b_reg[0]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf11b_reg[10]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf11b[9]),
        .PRE(txload2_f),
        .Q(\txbuf11b_reg[10]_P_n_0 ));
  FDCE \txbuf11b_reg[11]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf11b_reg[10]_P_n_0 ),
        .Q(\txbuf11b_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf11b_reg[11]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf11b_reg[11]_LDC_n_0 ));
  FDRE \txbuf11b_reg[11]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf11b_reg[10]_P_n_0 ),
        .Q(\txbuf11b_reg[11]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf11b_reg[12]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf11b[11]),
        .PRE(txload2_f),
        .Q(\txbuf11b_reg[12]_P_n_0 ));
  FDCE \txbuf11b_reg[13]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf11b_reg[12]_P_n_0 ),
        .Q(\txbuf11b_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf11b_reg[13]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf11b_reg[13]_LDC_n_0 ));
  FDRE \txbuf11b_reg[13]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf11b_reg[12]_P_n_0 ),
        .Q(\txbuf11b_reg[13]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf11b_reg[14]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf11b[13]),
        .PRE(txload2_f),
        .Q(\txbuf11b_reg[14]_P_n_0 ));
  FDCE \txbuf11b_reg[15]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf11b_reg[14]_P_n_0 ),
        .Q(\txbuf11b_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf11b_reg[15]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf11b_reg[15]_LDC_n_0 ));
  FDRE \txbuf11b_reg[15]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf11b_reg[14]_P_n_0 ),
        .Q(\txbuf11b_reg[15]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf11b_reg[1]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf11b[0]),
        .PRE(txload2_f),
        .Q(\txbuf11b_reg[1]_P_n_0 ));
  FDPE \txbuf11b_reg[2]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf11b_reg[1]_P_n_0 ),
        .PRE(txload2_f),
        .Q(\txbuf11b_reg[2]_P_n_0 ));
  FDCE \txbuf11b_reg[3]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf11b_reg[2]_P_n_0 ),
        .Q(\txbuf11b_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf11b_reg[3]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf11b_reg[3]_LDC_n_0 ));
  FDRE \txbuf11b_reg[3]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf11b_reg[2]_P_n_0 ),
        .Q(\txbuf11b_reg[3]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf11b_reg[4]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf11b[3]),
        .PRE(txload2_f),
        .Q(\txbuf11b_reg[4]_P_n_0 ));
  FDCE \txbuf11b_reg[5]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf11b_reg[4]_P_n_0 ),
        .Q(\txbuf11b_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf11b_reg[5]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf11b_reg[5]_LDC_n_0 ));
  FDRE \txbuf11b_reg[5]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf11b_reg[4]_P_n_0 ),
        .Q(\txbuf11b_reg[5]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf11b_reg[6]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf11b[5]),
        .PRE(txload2_f),
        .Q(\txbuf11b_reg[6]_P_n_0 ));
  FDCE \txbuf11b_reg[7]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf11b_reg[6]_P_n_0 ),
        .Q(\txbuf11b_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf11b_reg[7]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf11b_reg[7]_LDC_n_0 ));
  FDRE \txbuf11b_reg[7]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf11b_reg[6]_P_n_0 ),
        .Q(\txbuf11b_reg[7]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf11b_reg[8]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf11b[7]),
        .PRE(txload2_f),
        .Q(\txbuf11b_reg[8]_P_n_0 ));
  FDCE \txbuf11b_reg[9]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf11b_reg[8]_P_n_0 ),
        .Q(\txbuf11b_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf11b_reg[9]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf11b_reg[9]_LDC_n_0 ));
  FDRE \txbuf11b_reg[9]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf11b_reg[8]_P_n_0 ),
        .Q(\txbuf11b_reg[9]_P_n_0 ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf12b[0]_C_i_1 
       (.I0(\txbuf13b_reg[15]_P_n_0 ),
        .I1(\txbuf13b_reg[15]_LDC_n_0 ),
        .I2(\txbuf13b_reg[15]_C_n_0 ),
        .O(txbuf13b[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf12b[10]_C_i_1 
       (.I0(\txbuf12b_reg[9]_P_n_0 ),
        .I1(\txbuf12b_reg[9]_LDC_n_0 ),
        .I2(\txbuf12b_reg[9]_C_n_0 ),
        .O(txbuf12b[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf12b[11]_P_i_1 
       (.I0(\txbuf12b_reg[10]_P_n_0 ),
        .I1(\txbuf12b_reg[10]_LDC_n_0 ),
        .I2(\txbuf12b_reg[10]_C_n_0 ),
        .O(txbuf12b[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf12b[14]_P_i_1 
       (.I0(\txbuf12b_reg[13]_P_n_0 ),
        .I1(\txbuf12b_reg[13]_LDC_n_0 ),
        .I2(\txbuf12b_reg[13]_C_n_0 ),
        .O(txbuf12b[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf12b[1]_P_i_1 
       (.I0(\txbuf12b_reg[0]_P_n_0 ),
        .I1(\txbuf12b_reg[0]_LDC_n_0 ),
        .I2(\txbuf12b_reg[0]_C_n_0 ),
        .O(txbuf12b[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf12b[3]_P_i_1 
       (.I0(\txbuf12b_reg[2]_P_n_0 ),
        .I1(\txbuf12b_reg[2]_LDC_n_0 ),
        .I2(\txbuf12b_reg[2]_C_n_0 ),
        .O(txbuf12b[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf12b[6]_P_i_1 
       (.I0(\txbuf12b_reg[5]_P_n_0 ),
        .I1(\txbuf12b_reg[5]_LDC_n_0 ),
        .I2(\txbuf12b_reg[5]_C_n_0 ),
        .O(txbuf12b[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf12b[8]_P_i_1 
       (.I0(\txbuf12b_reg[7]_P_n_0 ),
        .I1(\txbuf12b_reg[7]_LDC_n_0 ),
        .I2(\txbuf12b_reg[7]_C_n_0 ),
        .O(txbuf12b[7]));
  FDCE \txbuf12b_reg[0]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf13b[15]),
        .Q(\txbuf12b_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf12b_reg[0]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf12b_reg[0]_LDC_n_0 ));
  FDRE \txbuf12b_reg[0]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf13b[15]),
        .Q(\txbuf12b_reg[0]_P_n_0 ),
        .R(1'b0));
  FDCE \txbuf12b_reg[10]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf12b[9]),
        .Q(\txbuf12b_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf12b_reg[10]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf12b_reg[10]_LDC_n_0 ));
  FDRE \txbuf12b_reg[10]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf12b[9]),
        .Q(\txbuf12b_reg[10]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf12b_reg[11]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf12b[10]),
        .PRE(txload2_f),
        .Q(\txbuf12b_reg[11]_P_n_0 ));
  FDPE \txbuf12b_reg[12]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf12b_reg[11]_P_n_0 ),
        .PRE(txload2_f),
        .Q(\txbuf12b_reg[12]_P_n_0 ));
  FDCE \txbuf12b_reg[13]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf12b_reg[12]_P_n_0 ),
        .Q(\txbuf12b_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf12b_reg[13]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf12b_reg[13]_LDC_n_0 ));
  FDRE \txbuf12b_reg[13]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf12b_reg[12]_P_n_0 ),
        .Q(\txbuf12b_reg[13]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf12b_reg[14]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf12b[13]),
        .PRE(txload2_f),
        .Q(\txbuf12b_reg[14]_P_n_0 ));
  FDCE \txbuf12b_reg[15]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf12b_reg[14]_P_n_0 ),
        .Q(\txbuf12b_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf12b_reg[15]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf12b_reg[15]_LDC_n_0 ));
  FDRE \txbuf12b_reg[15]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf12b_reg[14]_P_n_0 ),
        .Q(\txbuf12b_reg[15]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf12b_reg[1]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf12b[0]),
        .PRE(txload2_f),
        .Q(\txbuf12b_reg[1]_P_n_0 ));
  FDCE \txbuf12b_reg[2]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf12b_reg[1]_P_n_0 ),
        .Q(\txbuf12b_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf12b_reg[2]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf12b_reg[2]_LDC_n_0 ));
  FDRE \txbuf12b_reg[2]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf12b_reg[1]_P_n_0 ),
        .Q(\txbuf12b_reg[2]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf12b_reg[3]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf12b[2]),
        .PRE(txload2_f),
        .Q(\txbuf12b_reg[3]_P_n_0 ));
  FDPE \txbuf12b_reg[4]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf12b_reg[3]_P_n_0 ),
        .PRE(txload2_f),
        .Q(\txbuf12b_reg[4]_P_n_0 ));
  FDCE \txbuf12b_reg[5]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf12b_reg[4]_P_n_0 ),
        .Q(\txbuf12b_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf12b_reg[5]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf12b_reg[5]_LDC_n_0 ));
  FDRE \txbuf12b_reg[5]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf12b_reg[4]_P_n_0 ),
        .Q(\txbuf12b_reg[5]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf12b_reg[6]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf12b[5]),
        .PRE(txload2_f),
        .Q(\txbuf12b_reg[6]_P_n_0 ));
  FDCE \txbuf12b_reg[7]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf12b_reg[6]_P_n_0 ),
        .Q(\txbuf12b_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf12b_reg[7]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf12b_reg[7]_LDC_n_0 ));
  FDRE \txbuf12b_reg[7]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf12b_reg[6]_P_n_0 ),
        .Q(\txbuf12b_reg[7]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf12b_reg[8]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf12b[7]),
        .PRE(txload2_f),
        .Q(\txbuf12b_reg[8]_P_n_0 ));
  FDCE \txbuf12b_reg[9]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf12b_reg[8]_P_n_0 ),
        .Q(\txbuf12b_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf12b_reg[9]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf12b_reg[9]_LDC_n_0 ));
  FDRE \txbuf12b_reg[9]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf12b_reg[8]_P_n_0 ),
        .Q(\txbuf12b_reg[9]_P_n_0 ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf13b[0]_C_i_1 
       (.I0(\txbuf14b_reg[15]_P_n_0 ),
        .I1(\txbuf14b_reg[15]_LDC_n_0 ),
        .I2(\txbuf14b_reg[15]_C_n_0 ),
        .O(\txbuf13b[0]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf13b[10]_P_i_1 
       (.I0(\txbuf13b_reg[9]_P_n_0 ),
        .I1(\txbuf13b_reg[9]_LDC_n_0 ),
        .I2(\txbuf13b_reg[9]_C_n_0 ),
        .O(txbuf13b[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf13b[12]_C_i_1 
       (.I0(\txbuf13b_reg[11]_P_n_0 ),
        .I1(\txbuf13b_reg[11]_LDC_n_0 ),
        .I2(\txbuf13b_reg[11]_C_n_0 ),
        .O(txbuf13b[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf13b[13]_P_i_1 
       (.I0(\txbuf13b_reg[12]_P_n_0 ),
        .I1(\txbuf13b_reg[12]_LDC_n_0 ),
        .I2(\txbuf13b_reg[12]_C_n_0 ),
        .O(txbuf13b[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf13b[1]_P_i_1 
       (.I0(\txbuf13b_reg[0]_P_n_0 ),
        .I1(\txbuf13b_reg[0]_LDC_n_0 ),
        .I2(\txbuf13b_reg[0]_C_n_0 ),
        .O(txbuf13b[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf13b[4]_C_i_1 
       (.I0(\txbuf13b_reg[3]_P_n_0 ),
        .I1(\txbuf13b_reg[3]_LDC_n_0 ),
        .I2(\txbuf13b_reg[3]_C_n_0 ),
        .O(txbuf13b[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf13b[5]_P_i_1 
       (.I0(\txbuf13b_reg[4]_P_n_0 ),
        .I1(\txbuf13b_reg[4]_LDC_n_0 ),
        .I2(\txbuf13b_reg[4]_C_n_0 ),
        .O(txbuf13b[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf13b[8]_P_i_1 
       (.I0(\txbuf13b_reg[7]_P_n_0 ),
        .I1(\txbuf13b_reg[7]_LDC_n_0 ),
        .I2(\txbuf13b_reg[7]_C_n_0 ),
        .O(txbuf13b[7]));
  FDCE \txbuf13b_reg[0]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf13b[0]_C_i_1_n_0 ),
        .Q(\txbuf13b_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf13b_reg[0]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf13b_reg[0]_LDC_n_0 ));
  FDRE \txbuf13b_reg[0]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf13b[0]_C_i_1_n_0 ),
        .Q(\txbuf13b_reg[0]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf13b_reg[10]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf13b[9]),
        .PRE(txload2_f),
        .Q(\txbuf13b_reg[10]_P_n_0 ));
  FDCE \txbuf13b_reg[11]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf13b_reg[10]_P_n_0 ),
        .Q(\txbuf13b_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf13b_reg[11]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf13b_reg[11]_LDC_n_0 ));
  FDRE \txbuf13b_reg[11]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf13b_reg[10]_P_n_0 ),
        .Q(\txbuf13b_reg[11]_P_n_0 ),
        .R(1'b0));
  FDCE \txbuf13b_reg[12]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf13b[11]),
        .Q(\txbuf13b_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf13b_reg[12]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf13b_reg[12]_LDC_n_0 ));
  FDRE \txbuf13b_reg[12]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf13b[11]),
        .Q(\txbuf13b_reg[12]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf13b_reg[13]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf13b[12]),
        .PRE(txload2_f),
        .Q(\txbuf13b_reg[13]_P_n_0 ));
  FDPE \txbuf13b_reg[14]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf13b_reg[13]_P_n_0 ),
        .PRE(txload2_f),
        .Q(\txbuf13b_reg[14]_P_n_0 ));
  FDCE \txbuf13b_reg[15]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf13b_reg[14]_P_n_0 ),
        .Q(\txbuf13b_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf13b_reg[15]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf13b_reg[15]_LDC_n_0 ));
  FDRE \txbuf13b_reg[15]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf13b_reg[14]_P_n_0 ),
        .Q(\txbuf13b_reg[15]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf13b_reg[1]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf13b[0]),
        .PRE(txload2_f),
        .Q(\txbuf13b_reg[1]_P_n_0 ));
  FDPE \txbuf13b_reg[2]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf13b_reg[1]_P_n_0 ),
        .PRE(txload2_f),
        .Q(\txbuf13b_reg[2]_P_n_0 ));
  FDCE \txbuf13b_reg[3]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf13b_reg[2]_P_n_0 ),
        .Q(\txbuf13b_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf13b_reg[3]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf13b_reg[3]_LDC_n_0 ));
  FDRE \txbuf13b_reg[3]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf13b_reg[2]_P_n_0 ),
        .Q(\txbuf13b_reg[3]_P_n_0 ),
        .R(1'b0));
  FDCE \txbuf13b_reg[4]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf13b[3]),
        .Q(\txbuf13b_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf13b_reg[4]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf13b_reg[4]_LDC_n_0 ));
  FDRE \txbuf13b_reg[4]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf13b[3]),
        .Q(\txbuf13b_reg[4]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf13b_reg[5]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf13b[4]),
        .PRE(txload2_f),
        .Q(\txbuf13b_reg[5]_P_n_0 ));
  FDPE \txbuf13b_reg[6]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf13b_reg[5]_P_n_0 ),
        .PRE(txload2_f),
        .Q(\txbuf13b_reg[6]_P_n_0 ));
  FDCE \txbuf13b_reg[7]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf13b_reg[6]_P_n_0 ),
        .Q(\txbuf13b_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf13b_reg[7]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf13b_reg[7]_LDC_n_0 ));
  FDRE \txbuf13b_reg[7]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf13b_reg[6]_P_n_0 ),
        .Q(\txbuf13b_reg[7]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf13b_reg[8]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf13b[7]),
        .PRE(txload2_f),
        .Q(\txbuf13b_reg[8]_P_n_0 ));
  FDCE \txbuf13b_reg[9]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf13b_reg[8]_P_n_0 ),
        .Q(\txbuf13b_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf13b_reg[9]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf13b_reg[9]_LDC_n_0 ));
  FDRE \txbuf13b_reg[9]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf13b_reg[8]_P_n_0 ),
        .Q(\txbuf13b_reg[9]_P_n_0 ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \txbuf14[0]_i_1 
       (.I0(txd5_reg[8]),
        .O(\txbuf14[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \txbuf14[10]_i_1 
       (.I0(txd5_reg[13]),
        .O(\txbuf14[10]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \txbuf14[12]_i_1 
       (.I0(txd5_reg[14]),
        .O(\txbuf14[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \txbuf14[14]_i_1 
       (.I0(txd5_reg[15]),
        .O(\txbuf14[14]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \txbuf14[2]_i_1 
       (.I0(txd5_reg[9]),
        .O(\txbuf14[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \txbuf14[4]_i_1 
       (.I0(txd5_reg[10]),
        .O(\txbuf14[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \txbuf14[6]_i_1 
       (.I0(txd5_reg[11]),
        .O(\txbuf14[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \txbuf14[8]_i_1 
       (.I0(txd5_reg[12]),
        .O(\txbuf14[8]_i_1_n_0 ));
  FDRE \txbuf14_reg[0] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txbuf14[0]_i_1_n_0 ),
        .Q(txbuf14[0]),
        .R(1'b0));
  FDRE \txbuf14_reg[10] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txbuf14[10]_i_1_n_0 ),
        .Q(txbuf14[10]),
        .R(1'b0));
  FDRE \txbuf14_reg[11] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(txd5_reg[13]),
        .Q(txbuf14[11]),
        .R(1'b0));
  FDRE \txbuf14_reg[12] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txbuf14[12]_i_1_n_0 ),
        .Q(txbuf14[12]),
        .R(1'b0));
  FDRE \txbuf14_reg[13] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(txd5_reg[14]),
        .Q(txbuf14[13]),
        .R(1'b0));
  FDRE \txbuf14_reg[14] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txbuf14[14]_i_1_n_0 ),
        .Q(txbuf14[14]),
        .R(1'b0));
  FDRE \txbuf14_reg[15] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(txd5_reg[15]),
        .Q(txbuf14[15]),
        .R(1'b0));
  FDRE \txbuf14_reg[1] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(txd5_reg[8]),
        .Q(txbuf14[1]),
        .R(1'b0));
  FDRE \txbuf14_reg[2] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txbuf14[2]_i_1_n_0 ),
        .Q(txbuf14[2]),
        .R(1'b0));
  FDRE \txbuf14_reg[3] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(txd5_reg[9]),
        .Q(txbuf14[3]),
        .R(1'b0));
  FDRE \txbuf14_reg[4] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txbuf14[4]_i_1_n_0 ),
        .Q(txbuf14[4]),
        .R(1'b0));
  FDRE \txbuf14_reg[5] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(txd5_reg[10]),
        .Q(txbuf14[5]),
        .R(1'b0));
  FDRE \txbuf14_reg[6] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txbuf14[6]_i_1_n_0 ),
        .Q(txbuf14[6]),
        .R(1'b0));
  FDRE \txbuf14_reg[7] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(txd5_reg[11]),
        .Q(txbuf14[7]),
        .R(1'b0));
  FDRE \txbuf14_reg[8] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txbuf14[8]_i_1_n_0 ),
        .Q(txbuf14[8]),
        .R(1'b0));
  FDRE \txbuf14_reg[9] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(txd5_reg[12]),
        .Q(txbuf14[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf14b[0]_C_i_1 
       (.I0(\txbuf15b_reg[15]_P_n_0 ),
        .I1(\txbuf15b_reg[15]_LDC_n_0 ),
        .I2(\txbuf15b_reg[15]_C_n_0 ),
        .O(p_2_in__0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf14b[10]_C_i_1 
       (.I0(\txbuf14b_reg[9]_P_n_0 ),
        .I1(\txbuf14b_reg[9]_LDC_n_0 ),
        .I2(\txbuf14b_reg[9]_C_n_0 ),
        .O(p_2_in__0[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf14b[11]_C_i_1 
       (.I0(\txbuf14b_reg[10]_P_n_0 ),
        .I1(\txbuf14b_reg[10]_LDC_n_0 ),
        .I2(\txbuf14b_reg[10]_C_n_0 ),
        .O(p_2_in__0[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf14b[12]_C_i_1 
       (.I0(\txbuf14b_reg[11]_P_n_0 ),
        .I1(\txbuf14b_reg[11]_LDC_n_0 ),
        .I2(\txbuf14b_reg[11]_C_n_0 ),
        .O(p_2_in__0[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf14b[13]_C_i_1 
       (.I0(\txbuf14b_reg[12]_P_n_0 ),
        .I1(\txbuf14b_reg[12]_LDC_n_0 ),
        .I2(\txbuf14b_reg[12]_C_n_0 ),
        .O(p_2_in__0[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf14b[14]_C_i_1 
       (.I0(\txbuf14b_reg[13]_P_n_0 ),
        .I1(\txbuf14b_reg[13]_LDC_n_0 ),
        .I2(\txbuf14b_reg[13]_C_n_0 ),
        .O(p_2_in__0[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf14b[15]_C_i_1 
       (.I0(\txbuf14b_reg[14]_P_n_0 ),
        .I1(\txbuf14b_reg[14]_LDC_n_0 ),
        .I2(\txbuf14b_reg[14]_C_n_0 ),
        .O(p_2_in__0[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf14b[1]_C_i_1 
       (.I0(\txbuf14b_reg[0]_P_n_0 ),
        .I1(\txbuf14b_reg[0]_LDC_n_0 ),
        .I2(\txbuf14b_reg[0]_C_n_0 ),
        .O(p_2_in__0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf14b[2]_C_i_1 
       (.I0(\txbuf14b_reg[1]_P_n_0 ),
        .I1(\txbuf14b_reg[1]_LDC_n_0 ),
        .I2(\txbuf14b_reg[1]_C_n_0 ),
        .O(p_2_in__0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf14b[3]_C_i_1 
       (.I0(\txbuf14b_reg[2]_P_n_0 ),
        .I1(\txbuf14b_reg[2]_LDC_n_0 ),
        .I2(\txbuf14b_reg[2]_C_n_0 ),
        .O(p_2_in__0[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf14b[4]_C_i_1 
       (.I0(\txbuf14b_reg[3]_P_n_0 ),
        .I1(\txbuf14b_reg[3]_LDC_n_0 ),
        .I2(\txbuf14b_reg[3]_C_n_0 ),
        .O(p_2_in__0[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf14b[5]_C_i_1 
       (.I0(\txbuf14b_reg[4]_P_n_0 ),
        .I1(\txbuf14b_reg[4]_LDC_n_0 ),
        .I2(\txbuf14b_reg[4]_C_n_0 ),
        .O(p_2_in__0[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf14b[6]_C_i_1 
       (.I0(\txbuf14b_reg[5]_P_n_0 ),
        .I1(\txbuf14b_reg[5]_LDC_n_0 ),
        .I2(\txbuf14b_reg[5]_C_n_0 ),
        .O(p_2_in__0[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf14b[7]_C_i_1 
       (.I0(\txbuf14b_reg[6]_P_n_0 ),
        .I1(\txbuf14b_reg[6]_LDC_n_0 ),
        .I2(\txbuf14b_reg[6]_C_n_0 ),
        .O(p_2_in__0[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf14b[8]_C_i_1 
       (.I0(\txbuf14b_reg[7]_P_n_0 ),
        .I1(\txbuf14b_reg[7]_LDC_n_0 ),
        .I2(\txbuf14b_reg[7]_C_n_0 ),
        .O(p_2_in__0[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf14b[9]_C_i_1 
       (.I0(\txbuf14b_reg[8]_P_n_0 ),
        .I1(\txbuf14b_reg[8]_LDC_n_0 ),
        .I2(\txbuf14b_reg[8]_C_n_0 ),
        .O(p_2_in__0[9]));
  FDCE \txbuf14b_reg[0]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf14b_reg[0]_LDC_i_2_n_0 ),
        .D(p_2_in__0[0]),
        .Q(\txbuf14b_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf14b_reg[0]_LDC 
       (.CLR(\txbuf14b_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\txbuf14b_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\txbuf14b_reg[0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf14b_reg[0]_LDC_i_1 
       (.I0(txbuf14[0]),
        .I1(txload2_f),
        .O(\txbuf14b_reg[0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf14b_reg[0]_LDC_i_2 
       (.I0(txload2_f),
        .I1(txbuf14[0]),
        .O(\txbuf14b_reg[0]_LDC_i_2_n_0 ));
  FDPE \txbuf14b_reg[0]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(p_2_in__0[0]),
        .PRE(\txbuf14b_reg[0]_LDC_i_1_n_0 ),
        .Q(\txbuf14b_reg[0]_P_n_0 ));
  FDCE \txbuf14b_reg[10]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf14b_reg[10]_LDC_i_2_n_0 ),
        .D(p_2_in__0[10]),
        .Q(\txbuf14b_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf14b_reg[10]_LDC 
       (.CLR(\txbuf14b_reg[10]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\txbuf14b_reg[10]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\txbuf14b_reg[10]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf14b_reg[10]_LDC_i_1 
       (.I0(txbuf14[10]),
        .I1(txload2_f),
        .O(\txbuf14b_reg[10]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf14b_reg[10]_LDC_i_2 
       (.I0(txload2_f),
        .I1(txbuf14[10]),
        .O(\txbuf14b_reg[10]_LDC_i_2_n_0 ));
  FDPE \txbuf14b_reg[10]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(p_2_in__0[10]),
        .PRE(\txbuf14b_reg[10]_LDC_i_1_n_0 ),
        .Q(\txbuf14b_reg[10]_P_n_0 ));
  FDCE \txbuf14b_reg[11]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf14b_reg[11]_LDC_i_2_n_0 ),
        .D(p_2_in__0[11]),
        .Q(\txbuf14b_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf14b_reg[11]_LDC 
       (.CLR(\txbuf14b_reg[11]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\txbuf14b_reg[11]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\txbuf14b_reg[11]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf14b_reg[11]_LDC_i_1 
       (.I0(txbuf14[11]),
        .I1(txload2_f),
        .O(\txbuf14b_reg[11]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf14b_reg[11]_LDC_i_2 
       (.I0(txload2_f),
        .I1(txbuf14[11]),
        .O(\txbuf14b_reg[11]_LDC_i_2_n_0 ));
  FDPE \txbuf14b_reg[11]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(p_2_in__0[11]),
        .PRE(\txbuf14b_reg[11]_LDC_i_1_n_0 ),
        .Q(\txbuf14b_reg[11]_P_n_0 ));
  FDCE \txbuf14b_reg[12]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf14b_reg[12]_LDC_i_2_n_0 ),
        .D(p_2_in__0[12]),
        .Q(\txbuf14b_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf14b_reg[12]_LDC 
       (.CLR(\txbuf14b_reg[12]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\txbuf14b_reg[12]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\txbuf14b_reg[12]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf14b_reg[12]_LDC_i_1 
       (.I0(txbuf14[12]),
        .I1(txload2_f),
        .O(\txbuf14b_reg[12]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf14b_reg[12]_LDC_i_2 
       (.I0(txload2_f),
        .I1(txbuf14[12]),
        .O(\txbuf14b_reg[12]_LDC_i_2_n_0 ));
  FDPE \txbuf14b_reg[12]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(p_2_in__0[12]),
        .PRE(\txbuf14b_reg[12]_LDC_i_1_n_0 ),
        .Q(\txbuf14b_reg[12]_P_n_0 ));
  FDCE \txbuf14b_reg[13]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf14b_reg[13]_LDC_i_2_n_0 ),
        .D(p_2_in__0[13]),
        .Q(\txbuf14b_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf14b_reg[13]_LDC 
       (.CLR(\txbuf14b_reg[13]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\txbuf14b_reg[13]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\txbuf14b_reg[13]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf14b_reg[13]_LDC_i_1 
       (.I0(txbuf14[13]),
        .I1(txload2_f),
        .O(\txbuf14b_reg[13]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf14b_reg[13]_LDC_i_2 
       (.I0(txload2_f),
        .I1(txbuf14[13]),
        .O(\txbuf14b_reg[13]_LDC_i_2_n_0 ));
  FDPE \txbuf14b_reg[13]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(p_2_in__0[13]),
        .PRE(\txbuf14b_reg[13]_LDC_i_1_n_0 ),
        .Q(\txbuf14b_reg[13]_P_n_0 ));
  FDCE \txbuf14b_reg[14]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf14b_reg[14]_LDC_i_2_n_0 ),
        .D(p_2_in__0[14]),
        .Q(\txbuf14b_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf14b_reg[14]_LDC 
       (.CLR(\txbuf14b_reg[14]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\txbuf14b_reg[14]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\txbuf14b_reg[14]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf14b_reg[14]_LDC_i_1 
       (.I0(txbuf14[14]),
        .I1(txload2_f),
        .O(\txbuf14b_reg[14]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf14b_reg[14]_LDC_i_2 
       (.I0(txload2_f),
        .I1(txbuf14[14]),
        .O(\txbuf14b_reg[14]_LDC_i_2_n_0 ));
  FDPE \txbuf14b_reg[14]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(p_2_in__0[14]),
        .PRE(\txbuf14b_reg[14]_LDC_i_1_n_0 ),
        .Q(\txbuf14b_reg[14]_P_n_0 ));
  FDCE \txbuf14b_reg[15]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf14b_reg[15]_LDC_i_2_n_0 ),
        .D(p_2_in__0[15]),
        .Q(\txbuf14b_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf14b_reg[15]_LDC 
       (.CLR(\txbuf14b_reg[15]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\txbuf14b_reg[15]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\txbuf14b_reg[15]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf14b_reg[15]_LDC_i_1 
       (.I0(txbuf14[15]),
        .I1(txload2_f),
        .O(\txbuf14b_reg[15]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf14b_reg[15]_LDC_i_2 
       (.I0(txload2_f),
        .I1(txbuf14[15]),
        .O(\txbuf14b_reg[15]_LDC_i_2_n_0 ));
  FDPE \txbuf14b_reg[15]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(p_2_in__0[15]),
        .PRE(\txbuf14b_reg[15]_LDC_i_1_n_0 ),
        .Q(\txbuf14b_reg[15]_P_n_0 ));
  FDCE \txbuf14b_reg[1]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf14b_reg[1]_LDC_i_2_n_0 ),
        .D(p_2_in__0[1]),
        .Q(\txbuf14b_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf14b_reg[1]_LDC 
       (.CLR(\txbuf14b_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\txbuf14b_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\txbuf14b_reg[1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf14b_reg[1]_LDC_i_1 
       (.I0(txbuf14[1]),
        .I1(txload2_f),
        .O(\txbuf14b_reg[1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf14b_reg[1]_LDC_i_2 
       (.I0(txload2_f),
        .I1(txbuf14[1]),
        .O(\txbuf14b_reg[1]_LDC_i_2_n_0 ));
  FDPE \txbuf14b_reg[1]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(p_2_in__0[1]),
        .PRE(\txbuf14b_reg[1]_LDC_i_1_n_0 ),
        .Q(\txbuf14b_reg[1]_P_n_0 ));
  FDCE \txbuf14b_reg[2]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf14b_reg[2]_LDC_i_2_n_0 ),
        .D(p_2_in__0[2]),
        .Q(\txbuf14b_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf14b_reg[2]_LDC 
       (.CLR(\txbuf14b_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\txbuf14b_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\txbuf14b_reg[2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf14b_reg[2]_LDC_i_1 
       (.I0(txbuf14[2]),
        .I1(txload2_f),
        .O(\txbuf14b_reg[2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf14b_reg[2]_LDC_i_2 
       (.I0(txload2_f),
        .I1(txbuf14[2]),
        .O(\txbuf14b_reg[2]_LDC_i_2_n_0 ));
  FDPE \txbuf14b_reg[2]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(p_2_in__0[2]),
        .PRE(\txbuf14b_reg[2]_LDC_i_1_n_0 ),
        .Q(\txbuf14b_reg[2]_P_n_0 ));
  FDCE \txbuf14b_reg[3]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf14b_reg[3]_LDC_i_2_n_0 ),
        .D(p_2_in__0[3]),
        .Q(\txbuf14b_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf14b_reg[3]_LDC 
       (.CLR(\txbuf14b_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\txbuf14b_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\txbuf14b_reg[3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf14b_reg[3]_LDC_i_1 
       (.I0(txbuf14[3]),
        .I1(txload2_f),
        .O(\txbuf14b_reg[3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf14b_reg[3]_LDC_i_2 
       (.I0(txload2_f),
        .I1(txbuf14[3]),
        .O(\txbuf14b_reg[3]_LDC_i_2_n_0 ));
  FDPE \txbuf14b_reg[3]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(p_2_in__0[3]),
        .PRE(\txbuf14b_reg[3]_LDC_i_1_n_0 ),
        .Q(\txbuf14b_reg[3]_P_n_0 ));
  FDCE \txbuf14b_reg[4]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf14b_reg[4]_LDC_i_2_n_0 ),
        .D(p_2_in__0[4]),
        .Q(\txbuf14b_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf14b_reg[4]_LDC 
       (.CLR(\txbuf14b_reg[4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\txbuf14b_reg[4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\txbuf14b_reg[4]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf14b_reg[4]_LDC_i_1 
       (.I0(txbuf14[4]),
        .I1(txload2_f),
        .O(\txbuf14b_reg[4]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf14b_reg[4]_LDC_i_2 
       (.I0(txload2_f),
        .I1(txbuf14[4]),
        .O(\txbuf14b_reg[4]_LDC_i_2_n_0 ));
  FDPE \txbuf14b_reg[4]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(p_2_in__0[4]),
        .PRE(\txbuf14b_reg[4]_LDC_i_1_n_0 ),
        .Q(\txbuf14b_reg[4]_P_n_0 ));
  FDCE \txbuf14b_reg[5]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf14b_reg[5]_LDC_i_2_n_0 ),
        .D(p_2_in__0[5]),
        .Q(\txbuf14b_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf14b_reg[5]_LDC 
       (.CLR(\txbuf14b_reg[5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\txbuf14b_reg[5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\txbuf14b_reg[5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf14b_reg[5]_LDC_i_1 
       (.I0(txbuf14[5]),
        .I1(txload2_f),
        .O(\txbuf14b_reg[5]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf14b_reg[5]_LDC_i_2 
       (.I0(txload2_f),
        .I1(txbuf14[5]),
        .O(\txbuf14b_reg[5]_LDC_i_2_n_0 ));
  FDPE \txbuf14b_reg[5]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(p_2_in__0[5]),
        .PRE(\txbuf14b_reg[5]_LDC_i_1_n_0 ),
        .Q(\txbuf14b_reg[5]_P_n_0 ));
  FDCE \txbuf14b_reg[6]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf14b_reg[6]_LDC_i_2_n_0 ),
        .D(p_2_in__0[6]),
        .Q(\txbuf14b_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf14b_reg[6]_LDC 
       (.CLR(\txbuf14b_reg[6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\txbuf14b_reg[6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\txbuf14b_reg[6]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf14b_reg[6]_LDC_i_1 
       (.I0(txbuf14[6]),
        .I1(txload2_f),
        .O(\txbuf14b_reg[6]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf14b_reg[6]_LDC_i_2 
       (.I0(txload2_f),
        .I1(txbuf14[6]),
        .O(\txbuf14b_reg[6]_LDC_i_2_n_0 ));
  FDPE \txbuf14b_reg[6]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(p_2_in__0[6]),
        .PRE(\txbuf14b_reg[6]_LDC_i_1_n_0 ),
        .Q(\txbuf14b_reg[6]_P_n_0 ));
  FDCE \txbuf14b_reg[7]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf14b_reg[7]_LDC_i_2_n_0 ),
        .D(p_2_in__0[7]),
        .Q(\txbuf14b_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf14b_reg[7]_LDC 
       (.CLR(\txbuf14b_reg[7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\txbuf14b_reg[7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\txbuf14b_reg[7]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf14b_reg[7]_LDC_i_1 
       (.I0(txbuf14[7]),
        .I1(txload2_f),
        .O(\txbuf14b_reg[7]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf14b_reg[7]_LDC_i_2 
       (.I0(txload2_f),
        .I1(txbuf14[7]),
        .O(\txbuf14b_reg[7]_LDC_i_2_n_0 ));
  FDPE \txbuf14b_reg[7]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(p_2_in__0[7]),
        .PRE(\txbuf14b_reg[7]_LDC_i_1_n_0 ),
        .Q(\txbuf14b_reg[7]_P_n_0 ));
  FDCE \txbuf14b_reg[8]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf14b_reg[8]_LDC_i_2_n_0 ),
        .D(p_2_in__0[8]),
        .Q(\txbuf14b_reg[8]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf14b_reg[8]_LDC 
       (.CLR(\txbuf14b_reg[8]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\txbuf14b_reg[8]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\txbuf14b_reg[8]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf14b_reg[8]_LDC_i_1 
       (.I0(txbuf14[8]),
        .I1(txload2_f),
        .O(\txbuf14b_reg[8]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf14b_reg[8]_LDC_i_2 
       (.I0(txload2_f),
        .I1(txbuf14[8]),
        .O(\txbuf14b_reg[8]_LDC_i_2_n_0 ));
  FDPE \txbuf14b_reg[8]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(p_2_in__0[8]),
        .PRE(\txbuf14b_reg[8]_LDC_i_1_n_0 ),
        .Q(\txbuf14b_reg[8]_P_n_0 ));
  FDCE \txbuf14b_reg[9]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf14b_reg[9]_LDC_i_2_n_0 ),
        .D(p_2_in__0[9]),
        .Q(\txbuf14b_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf14b_reg[9]_LDC 
       (.CLR(\txbuf14b_reg[9]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\txbuf14b_reg[9]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\txbuf14b_reg[9]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf14b_reg[9]_LDC_i_1 
       (.I0(txbuf14[9]),
        .I1(txload2_f),
        .O(\txbuf14b_reg[9]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf14b_reg[9]_LDC_i_2 
       (.I0(txload2_f),
        .I1(txbuf14[9]),
        .O(\txbuf14b_reg[9]_LDC_i_2_n_0 ));
  FDPE \txbuf14b_reg[9]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(p_2_in__0[9]),
        .PRE(\txbuf14b_reg[9]_LDC_i_1_n_0 ),
        .Q(\txbuf14b_reg[9]_P_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \txbuf15[0]_i_1 
       (.I0(txd5_reg[0]),
        .O(\txbuf15[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \txbuf15[10]_i_1 
       (.I0(txd5_reg[5]),
        .O(\txbuf15[10]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \txbuf15[12]_i_1 
       (.I0(txd5_reg[6]),
        .O(\txbuf15[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \txbuf15[14]_i_1 
       (.I0(txd5_reg[7]),
        .O(\txbuf15[14]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \txbuf15[2]_i_1 
       (.I0(txd5_reg[1]),
        .O(\txbuf15[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \txbuf15[4]_i_1 
       (.I0(txd5_reg[2]),
        .O(\txbuf15[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \txbuf15[6]_i_1 
       (.I0(txd5_reg[3]),
        .O(\txbuf15[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \txbuf15[8]_i_1 
       (.I0(txd5_reg[4]),
        .O(\txbuf15[8]_i_1_n_0 ));
  FDRE \txbuf15_reg[0] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txbuf15[0]_i_1_n_0 ),
        .Q(txbuf15__0[0]),
        .R(1'b0));
  FDRE \txbuf15_reg[10] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txbuf15[10]_i_1_n_0 ),
        .Q(txbuf15__0[10]),
        .R(1'b0));
  FDRE \txbuf15_reg[11] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(txd5_reg[5]),
        .Q(txbuf15__0[11]),
        .R(1'b0));
  FDRE \txbuf15_reg[12] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txbuf15[12]_i_1_n_0 ),
        .Q(txbuf15__0[12]),
        .R(1'b0));
  FDRE \txbuf15_reg[13] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(txd5_reg[6]),
        .Q(txbuf15__0[13]),
        .R(1'b0));
  FDRE \txbuf15_reg[14] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txbuf15[14]_i_1_n_0 ),
        .Q(txbuf15__0[14]),
        .R(1'b0));
  FDRE \txbuf15_reg[15] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(txd5_reg[7]),
        .Q(txbuf15__0[15]),
        .R(1'b0));
  FDRE \txbuf15_reg[1] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(txd5_reg[0]),
        .Q(txbuf15__0[1]),
        .R(1'b0));
  FDRE \txbuf15_reg[2] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txbuf15[2]_i_1_n_0 ),
        .Q(txbuf15__0[2]),
        .R(1'b0));
  FDRE \txbuf15_reg[3] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(txd5_reg[1]),
        .Q(txbuf15__0[3]),
        .R(1'b0));
  FDRE \txbuf15_reg[4] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txbuf15[4]_i_1_n_0 ),
        .Q(txbuf15__0[4]),
        .R(1'b0));
  FDRE \txbuf15_reg[5] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(txd5_reg[2]),
        .Q(txbuf15__0[5]),
        .R(1'b0));
  FDRE \txbuf15_reg[6] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txbuf15[6]_i_1_n_0 ),
        .Q(txbuf15__0[6]),
        .R(1'b0));
  FDRE \txbuf15_reg[7] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(txd5_reg[3]),
        .Q(txbuf15__0[7]),
        .R(1'b0));
  FDRE \txbuf15_reg[8] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txbuf15[8]_i_1_n_0 ),
        .Q(txbuf15__0[8]),
        .R(1'b0));
  FDRE \txbuf15_reg[9] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(txd5_reg[4]),
        .Q(txbuf15__0[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \txbuf15b[0]_C_i_1 
       (.I0(\txbuf15b_reg[0]_C_n_0 ),
        .I1(\txbuf15b_reg[0]_LDC_n_0 ),
        .I2(\txbuf15b_reg[0]_P_n_0 ),
        .O(p_0_out));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf15b[10]_C_i_1 
       (.I0(\txbuf15b_reg[9]_P_n_0 ),
        .I1(\txbuf15b_reg[9]_LDC_n_0 ),
        .I2(\txbuf15b_reg[9]_C_n_0 ),
        .O(\txbuf15b[10]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf15b[11]_C_i_1 
       (.I0(\txbuf15b_reg[10]_P_n_0 ),
        .I1(\txbuf15b_reg[10]_LDC_n_0 ),
        .I2(\txbuf15b_reg[10]_C_n_0 ),
        .O(\txbuf15b[11]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf15b[12]_C_i_1 
       (.I0(\txbuf15b_reg[11]_P_n_0 ),
        .I1(\txbuf15b_reg[11]_LDC_n_0 ),
        .I2(\txbuf15b_reg[11]_C_n_0 ),
        .O(\txbuf15b[12]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf15b[13]_C_i_1 
       (.I0(\txbuf15b_reg[12]_P_n_0 ),
        .I1(\txbuf15b_reg[12]_LDC_n_0 ),
        .I2(\txbuf15b_reg[12]_C_n_0 ),
        .O(\txbuf15b[13]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf15b[14]_C_i_1 
       (.I0(\txbuf15b_reg[13]_P_n_0 ),
        .I1(\txbuf15b_reg[13]_LDC_n_0 ),
        .I2(\txbuf15b_reg[13]_C_n_0 ),
        .O(\txbuf15b[14]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf15b[15]_C_i_1 
       (.I0(\txbuf15b_reg[14]_P_n_0 ),
        .I1(\txbuf15b_reg[14]_LDC_n_0 ),
        .I2(\txbuf15b_reg[14]_C_n_0 ),
        .O(\txbuf15b[15]_C_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf15b[1]_C_i_1 
       (.I0(\txbuf15b_reg[0]_P_n_0 ),
        .I1(\txbuf15b_reg[0]_LDC_n_0 ),
        .I2(\txbuf15b_reg[0]_C_n_0 ),
        .O(\txbuf15b[1]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf15b[2]_C_i_1 
       (.I0(\txbuf15b_reg[1]_P_n_0 ),
        .I1(\txbuf15b_reg[1]_LDC_n_0 ),
        .I2(\txbuf15b_reg[1]_C_n_0 ),
        .O(\txbuf15b[2]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf15b[3]_C_i_1 
       (.I0(\txbuf15b_reg[2]_P_n_0 ),
        .I1(\txbuf15b_reg[2]_LDC_n_0 ),
        .I2(\txbuf15b_reg[2]_C_n_0 ),
        .O(\txbuf15b[3]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf15b[4]_C_i_1 
       (.I0(\txbuf15b_reg[3]_P_n_0 ),
        .I1(\txbuf15b_reg[3]_LDC_n_0 ),
        .I2(\txbuf15b_reg[3]_C_n_0 ),
        .O(\txbuf15b[4]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf15b[5]_C_i_1 
       (.I0(\txbuf15b_reg[4]_P_n_0 ),
        .I1(\txbuf15b_reg[4]_LDC_n_0 ),
        .I2(\txbuf15b_reg[4]_C_n_0 ),
        .O(\txbuf15b[5]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf15b[6]_C_i_1 
       (.I0(\txbuf15b_reg[5]_P_n_0 ),
        .I1(\txbuf15b_reg[5]_LDC_n_0 ),
        .I2(\txbuf15b_reg[5]_C_n_0 ),
        .O(\txbuf15b[6]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf15b[7]_C_i_1 
       (.I0(\txbuf15b_reg[6]_P_n_0 ),
        .I1(\txbuf15b_reg[6]_LDC_n_0 ),
        .I2(\txbuf15b_reg[6]_C_n_0 ),
        .O(\txbuf15b[7]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf15b[8]_C_i_1 
       (.I0(\txbuf15b_reg[7]_P_n_0 ),
        .I1(\txbuf15b_reg[7]_LDC_n_0 ),
        .I2(\txbuf15b_reg[7]_C_n_0 ),
        .O(\txbuf15b[8]_C_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf15b[9]_C_i_1 
       (.I0(\txbuf15b_reg[8]_P_n_0 ),
        .I1(\txbuf15b_reg[8]_LDC_n_0 ),
        .I2(\txbuf15b_reg[8]_C_n_0 ),
        .O(\txbuf15b[9]_C_i_1_n_0 ));
  FDCE \txbuf15b_reg[0]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf15b_reg[0]_LDC_i_2_n_0 ),
        .D(p_0_out),
        .Q(\txbuf15b_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf15b_reg[0]_LDC 
       (.CLR(\txbuf15b_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\txbuf15b_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\txbuf15b_reg[0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf15b_reg[0]_LDC_i_1 
       (.I0(txbuf15__0[0]),
        .I1(txload2_f),
        .O(\txbuf15b_reg[0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf15b_reg[0]_LDC_i_2 
       (.I0(txload2_f),
        .I1(txbuf15__0[0]),
        .O(\txbuf15b_reg[0]_LDC_i_2_n_0 ));
  FDPE \txbuf15b_reg[0]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(p_0_out),
        .PRE(\txbuf15b_reg[0]_LDC_i_1_n_0 ),
        .Q(\txbuf15b_reg[0]_P_n_0 ));
  FDCE \txbuf15b_reg[10]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf15b_reg[10]_LDC_i_2_n_0 ),
        .D(\txbuf15b[10]_C_i_1_n_0 ),
        .Q(\txbuf15b_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf15b_reg[10]_LDC 
       (.CLR(\txbuf15b_reg[10]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\txbuf15b_reg[10]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\txbuf15b_reg[10]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf15b_reg[10]_LDC_i_1 
       (.I0(txbuf15__0[10]),
        .I1(txload2_f),
        .O(\txbuf15b_reg[10]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf15b_reg[10]_LDC_i_2 
       (.I0(txload2_f),
        .I1(txbuf15__0[10]),
        .O(\txbuf15b_reg[10]_LDC_i_2_n_0 ));
  FDPE \txbuf15b_reg[10]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf15b[10]_C_i_1_n_0 ),
        .PRE(\txbuf15b_reg[10]_LDC_i_1_n_0 ),
        .Q(\txbuf15b_reg[10]_P_n_0 ));
  FDCE \txbuf15b_reg[11]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf15b_reg[11]_LDC_i_2_n_0 ),
        .D(\txbuf15b[11]_C_i_1_n_0 ),
        .Q(\txbuf15b_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf15b_reg[11]_LDC 
       (.CLR(\txbuf15b_reg[11]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\txbuf15b_reg[11]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\txbuf15b_reg[11]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf15b_reg[11]_LDC_i_1 
       (.I0(txbuf15__0[11]),
        .I1(txload2_f),
        .O(\txbuf15b_reg[11]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf15b_reg[11]_LDC_i_2 
       (.I0(txload2_f),
        .I1(txbuf15__0[11]),
        .O(\txbuf15b_reg[11]_LDC_i_2_n_0 ));
  FDPE \txbuf15b_reg[11]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf15b[11]_C_i_1_n_0 ),
        .PRE(\txbuf15b_reg[11]_LDC_i_1_n_0 ),
        .Q(\txbuf15b_reg[11]_P_n_0 ));
  FDCE \txbuf15b_reg[12]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf15b_reg[12]_LDC_i_2_n_0 ),
        .D(\txbuf15b[12]_C_i_1_n_0 ),
        .Q(\txbuf15b_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf15b_reg[12]_LDC 
       (.CLR(\txbuf15b_reg[12]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\txbuf15b_reg[12]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\txbuf15b_reg[12]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf15b_reg[12]_LDC_i_1 
       (.I0(txbuf15__0[12]),
        .I1(txload2_f),
        .O(\txbuf15b_reg[12]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf15b_reg[12]_LDC_i_2 
       (.I0(txload2_f),
        .I1(txbuf15__0[12]),
        .O(\txbuf15b_reg[12]_LDC_i_2_n_0 ));
  FDPE \txbuf15b_reg[12]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf15b[12]_C_i_1_n_0 ),
        .PRE(\txbuf15b_reg[12]_LDC_i_1_n_0 ),
        .Q(\txbuf15b_reg[12]_P_n_0 ));
  FDCE \txbuf15b_reg[13]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf15b_reg[13]_LDC_i_2_n_0 ),
        .D(\txbuf15b[13]_C_i_1_n_0 ),
        .Q(\txbuf15b_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf15b_reg[13]_LDC 
       (.CLR(\txbuf15b_reg[13]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\txbuf15b_reg[13]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\txbuf15b_reg[13]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf15b_reg[13]_LDC_i_1 
       (.I0(txbuf15__0[13]),
        .I1(txload2_f),
        .O(\txbuf15b_reg[13]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf15b_reg[13]_LDC_i_2 
       (.I0(txload2_f),
        .I1(txbuf15__0[13]),
        .O(\txbuf15b_reg[13]_LDC_i_2_n_0 ));
  FDPE \txbuf15b_reg[13]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf15b[13]_C_i_1_n_0 ),
        .PRE(\txbuf15b_reg[13]_LDC_i_1_n_0 ),
        .Q(\txbuf15b_reg[13]_P_n_0 ));
  FDCE \txbuf15b_reg[14]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf15b_reg[14]_LDC_i_2_n_0 ),
        .D(\txbuf15b[14]_C_i_1_n_0 ),
        .Q(\txbuf15b_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf15b_reg[14]_LDC 
       (.CLR(\txbuf15b_reg[14]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\txbuf15b_reg[14]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\txbuf15b_reg[14]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf15b_reg[14]_LDC_i_1 
       (.I0(txbuf15__0[14]),
        .I1(txload2_f),
        .O(\txbuf15b_reg[14]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf15b_reg[14]_LDC_i_2 
       (.I0(txload2_f),
        .I1(txbuf15__0[14]),
        .O(\txbuf15b_reg[14]_LDC_i_2_n_0 ));
  FDPE \txbuf15b_reg[14]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf15b[14]_C_i_1_n_0 ),
        .PRE(\txbuf15b_reg[14]_LDC_i_1_n_0 ),
        .Q(\txbuf15b_reg[14]_P_n_0 ));
  FDCE \txbuf15b_reg[15]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf15b_reg[15]_LDC_i_2_n_0 ),
        .D(\txbuf15b[15]_C_i_1_n_0 ),
        .Q(\txbuf15b_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf15b_reg[15]_LDC 
       (.CLR(\txbuf15b_reg[15]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\txbuf15b_reg[15]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\txbuf15b_reg[15]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf15b_reg[15]_LDC_i_1 
       (.I0(txbuf15__0[15]),
        .I1(txload2_f),
        .O(\txbuf15b_reg[15]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf15b_reg[15]_LDC_i_2 
       (.I0(txload2_f),
        .I1(txbuf15__0[15]),
        .O(\txbuf15b_reg[15]_LDC_i_2_n_0 ));
  FDPE \txbuf15b_reg[15]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf15b[15]_C_i_1_n_0 ),
        .PRE(\txbuf15b_reg[15]_LDC_i_1_n_0 ),
        .Q(\txbuf15b_reg[15]_P_n_0 ));
  FDCE \txbuf15b_reg[1]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf15b_reg[1]_LDC_i_2_n_0 ),
        .D(\txbuf15b[1]_C_i_1_n_0 ),
        .Q(\txbuf15b_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf15b_reg[1]_LDC 
       (.CLR(\txbuf15b_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\txbuf15b_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\txbuf15b_reg[1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf15b_reg[1]_LDC_i_1 
       (.I0(txbuf15__0[1]),
        .I1(txload2_f),
        .O(\txbuf15b_reg[1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf15b_reg[1]_LDC_i_2 
       (.I0(txload2_f),
        .I1(txbuf15__0[1]),
        .O(\txbuf15b_reg[1]_LDC_i_2_n_0 ));
  FDPE \txbuf15b_reg[1]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf15b[1]_C_i_1_n_0 ),
        .PRE(\txbuf15b_reg[1]_LDC_i_1_n_0 ),
        .Q(\txbuf15b_reg[1]_P_n_0 ));
  FDCE \txbuf15b_reg[2]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf15b_reg[2]_LDC_i_2_n_0 ),
        .D(\txbuf15b[2]_C_i_1_n_0 ),
        .Q(\txbuf15b_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf15b_reg[2]_LDC 
       (.CLR(\txbuf15b_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\txbuf15b_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\txbuf15b_reg[2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf15b_reg[2]_LDC_i_1 
       (.I0(txbuf15__0[2]),
        .I1(txload2_f),
        .O(\txbuf15b_reg[2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf15b_reg[2]_LDC_i_2 
       (.I0(txload2_f),
        .I1(txbuf15__0[2]),
        .O(\txbuf15b_reg[2]_LDC_i_2_n_0 ));
  FDPE \txbuf15b_reg[2]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf15b[2]_C_i_1_n_0 ),
        .PRE(\txbuf15b_reg[2]_LDC_i_1_n_0 ),
        .Q(\txbuf15b_reg[2]_P_n_0 ));
  FDCE \txbuf15b_reg[3]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf15b_reg[3]_LDC_i_2_n_0 ),
        .D(\txbuf15b[3]_C_i_1_n_0 ),
        .Q(\txbuf15b_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf15b_reg[3]_LDC 
       (.CLR(\txbuf15b_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\txbuf15b_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\txbuf15b_reg[3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf15b_reg[3]_LDC_i_1 
       (.I0(txbuf15__0[3]),
        .I1(txload2_f),
        .O(\txbuf15b_reg[3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf15b_reg[3]_LDC_i_2 
       (.I0(txload2_f),
        .I1(txbuf15__0[3]),
        .O(\txbuf15b_reg[3]_LDC_i_2_n_0 ));
  FDPE \txbuf15b_reg[3]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf15b[3]_C_i_1_n_0 ),
        .PRE(\txbuf15b_reg[3]_LDC_i_1_n_0 ),
        .Q(\txbuf15b_reg[3]_P_n_0 ));
  FDCE \txbuf15b_reg[4]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf15b_reg[4]_LDC_i_2_n_0 ),
        .D(\txbuf15b[4]_C_i_1_n_0 ),
        .Q(\txbuf15b_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf15b_reg[4]_LDC 
       (.CLR(\txbuf15b_reg[4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\txbuf15b_reg[4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\txbuf15b_reg[4]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf15b_reg[4]_LDC_i_1 
       (.I0(txbuf15__0[4]),
        .I1(txload2_f),
        .O(\txbuf15b_reg[4]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf15b_reg[4]_LDC_i_2 
       (.I0(txload2_f),
        .I1(txbuf15__0[4]),
        .O(\txbuf15b_reg[4]_LDC_i_2_n_0 ));
  FDPE \txbuf15b_reg[4]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf15b[4]_C_i_1_n_0 ),
        .PRE(\txbuf15b_reg[4]_LDC_i_1_n_0 ),
        .Q(\txbuf15b_reg[4]_P_n_0 ));
  FDCE \txbuf15b_reg[5]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf15b_reg[5]_LDC_i_2_n_0 ),
        .D(\txbuf15b[5]_C_i_1_n_0 ),
        .Q(\txbuf15b_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf15b_reg[5]_LDC 
       (.CLR(\txbuf15b_reg[5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\txbuf15b_reg[5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\txbuf15b_reg[5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf15b_reg[5]_LDC_i_1 
       (.I0(txbuf15__0[5]),
        .I1(txload2_f),
        .O(\txbuf15b_reg[5]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf15b_reg[5]_LDC_i_2 
       (.I0(txload2_f),
        .I1(txbuf15__0[5]),
        .O(\txbuf15b_reg[5]_LDC_i_2_n_0 ));
  FDPE \txbuf15b_reg[5]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf15b[5]_C_i_1_n_0 ),
        .PRE(\txbuf15b_reg[5]_LDC_i_1_n_0 ),
        .Q(\txbuf15b_reg[5]_P_n_0 ));
  FDCE \txbuf15b_reg[6]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf15b_reg[6]_LDC_i_2_n_0 ),
        .D(\txbuf15b[6]_C_i_1_n_0 ),
        .Q(\txbuf15b_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf15b_reg[6]_LDC 
       (.CLR(\txbuf15b_reg[6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\txbuf15b_reg[6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\txbuf15b_reg[6]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf15b_reg[6]_LDC_i_1 
       (.I0(txbuf15__0[6]),
        .I1(txload2_f),
        .O(\txbuf15b_reg[6]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf15b_reg[6]_LDC_i_2 
       (.I0(txload2_f),
        .I1(txbuf15__0[6]),
        .O(\txbuf15b_reg[6]_LDC_i_2_n_0 ));
  FDPE \txbuf15b_reg[6]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf15b[6]_C_i_1_n_0 ),
        .PRE(\txbuf15b_reg[6]_LDC_i_1_n_0 ),
        .Q(\txbuf15b_reg[6]_P_n_0 ));
  FDCE \txbuf15b_reg[7]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf15b_reg[7]_LDC_i_2_n_0 ),
        .D(\txbuf15b[7]_C_i_1_n_0 ),
        .Q(\txbuf15b_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf15b_reg[7]_LDC 
       (.CLR(\txbuf15b_reg[7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\txbuf15b_reg[7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\txbuf15b_reg[7]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf15b_reg[7]_LDC_i_1 
       (.I0(txbuf15__0[7]),
        .I1(txload2_f),
        .O(\txbuf15b_reg[7]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf15b_reg[7]_LDC_i_2 
       (.I0(txload2_f),
        .I1(txbuf15__0[7]),
        .O(\txbuf15b_reg[7]_LDC_i_2_n_0 ));
  FDPE \txbuf15b_reg[7]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf15b[7]_C_i_1_n_0 ),
        .PRE(\txbuf15b_reg[7]_LDC_i_1_n_0 ),
        .Q(\txbuf15b_reg[7]_P_n_0 ));
  FDCE \txbuf15b_reg[8]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf15b_reg[8]_LDC_i_2_n_0 ),
        .D(\txbuf15b[8]_C_i_1_n_0 ),
        .Q(\txbuf15b_reg[8]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf15b_reg[8]_LDC 
       (.CLR(\txbuf15b_reg[8]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\txbuf15b_reg[8]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\txbuf15b_reg[8]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf15b_reg[8]_LDC_i_1 
       (.I0(txbuf15__0[8]),
        .I1(txload2_f),
        .O(\txbuf15b_reg[8]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf15b_reg[8]_LDC_i_2 
       (.I0(txload2_f),
        .I1(txbuf15__0[8]),
        .O(\txbuf15b_reg[8]_LDC_i_2_n_0 ));
  FDPE \txbuf15b_reg[8]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf15b[8]_C_i_1_n_0 ),
        .PRE(\txbuf15b_reg[8]_LDC_i_1_n_0 ),
        .Q(\txbuf15b_reg[8]_P_n_0 ));
  FDCE \txbuf15b_reg[9]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf15b_reg[9]_LDC_i_2_n_0 ),
        .D(\txbuf15b[9]_C_i_1_n_0 ),
        .Q(\txbuf15b_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf15b_reg[9]_LDC 
       (.CLR(\txbuf15b_reg[9]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\txbuf15b_reg[9]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\txbuf15b_reg[9]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf15b_reg[9]_LDC_i_1 
       (.I0(txbuf15__0[9]),
        .I1(txload2_f),
        .O(\txbuf15b_reg[9]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf15b_reg[9]_LDC_i_2 
       (.I0(txload2_f),
        .I1(txbuf15__0[9]),
        .O(\txbuf15b_reg[9]_LDC_i_2_n_0 ));
  FDPE \txbuf15b_reg[9]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf15b[9]_C_i_1_n_0 ),
        .PRE(\txbuf15b_reg[9]_LDC_i_1_n_0 ),
        .Q(\txbuf15b_reg[9]_P_n_0 ));
  FDPE \txbuf2b_reg[0] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf3b[15]),
        .PRE(txload2_f),
        .Q(txbuf2b[0]));
  FDPE \txbuf2b_reg[10] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf2b[9]),
        .PRE(txload2_f),
        .Q(txbuf2b[10]));
  FDCE \txbuf2b_reg[11] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf2b[10]),
        .Q(txbuf2b[11]));
  FDPE \txbuf2b_reg[12] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf2b[11]),
        .PRE(txload2_f),
        .Q(txbuf2b[12]));
  FDCE \txbuf2b_reg[13] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf2b[12]),
        .Q(txbuf2b[13]));
  FDPE \txbuf2b_reg[14] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf2b[13]),
        .PRE(txload2_f),
        .Q(txbuf2b[14]));
  FDCE \txbuf2b_reg[15] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf2b[14]),
        .Q(txbuf2b[15]));
  FDCE \txbuf2b_reg[1] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf2b[0]),
        .Q(txbuf2b[1]));
  FDPE \txbuf2b_reg[2] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf2b[1]),
        .PRE(txload2_f),
        .Q(txbuf2b[2]));
  FDCE \txbuf2b_reg[3] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf2b[2]),
        .Q(txbuf2b[3]));
  FDPE \txbuf2b_reg[4] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf2b[3]),
        .PRE(txload2_f),
        .Q(txbuf2b[4]));
  FDCE \txbuf2b_reg[5] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf2b[4]),
        .Q(txbuf2b[5]));
  FDPE \txbuf2b_reg[6] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf2b[5]),
        .PRE(txload2_f),
        .Q(txbuf2b[6]));
  FDCE \txbuf2b_reg[7] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf2b[6]),
        .Q(txbuf2b[7]));
  FDPE \txbuf2b_reg[8] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf2b[7]),
        .PRE(txload2_f),
        .Q(txbuf2b[8]));
  FDCE \txbuf2b_reg[9] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf2b[8]),
        .Q(txbuf2b[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf3b[0]_i_1 
       (.I0(\txbuf4b_reg[15]_P_n_0 ),
        .I1(\txbuf4b_reg[15]_LDC_n_0 ),
        .I2(\txbuf4b_reg[15]_C_n_0 ),
        .O(txbuf4b[15]));
  FDPE \txbuf3b_reg[0] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf4b[15]),
        .PRE(txload2_f),
        .Q(txbuf3b[0]));
  FDPE \txbuf3b_reg[10] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf3b[9]),
        .PRE(txload2_f),
        .Q(txbuf3b[10]));
  FDPE \txbuf3b_reg[11] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf3b[10]),
        .PRE(txload2_f),
        .Q(txbuf3b[11]));
  FDPE \txbuf3b_reg[12] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf3b[11]),
        .PRE(txload2_f),
        .Q(txbuf3b[12]));
  FDCE \txbuf3b_reg[13] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf3b[12]),
        .Q(txbuf3b[13]));
  FDCE \txbuf3b_reg[14] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf3b[13]),
        .Q(txbuf3b[14]));
  FDCE \txbuf3b_reg[15] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf3b[14]),
        .Q(txbuf3b[15]));
  FDCE \txbuf3b_reg[1] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf3b[0]),
        .Q(txbuf3b[1]));
  FDPE \txbuf3b_reg[2] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf3b[1]),
        .PRE(txload2_f),
        .Q(txbuf3b[2]));
  FDCE \txbuf3b_reg[3] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf3b[2]),
        .Q(txbuf3b[3]));
  FDPE \txbuf3b_reg[4] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf3b[3]),
        .PRE(txload2_f),
        .Q(txbuf3b[4]));
  FDCE \txbuf3b_reg[5] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf3b[4]),
        .Q(txbuf3b[5]));
  FDPE \txbuf3b_reg[6] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf3b[5]),
        .PRE(txload2_f),
        .Q(txbuf3b[6]));
  FDCE \txbuf3b_reg[7] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf3b[6]),
        .Q(txbuf3b[7]));
  FDPE \txbuf3b_reg[8] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf3b[7]),
        .PRE(txload2_f),
        .Q(txbuf3b[8]));
  FDCE \txbuf3b_reg[9] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf3b[8]),
        .Q(txbuf3b[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf4b[0]_P_i_1 
       (.I0(\txbuf5b_reg[15]_P_n_0 ),
        .I1(\txbuf5b_reg[15]_LDC_n_0 ),
        .I2(\txbuf5b_reg[15]_C_n_0 ),
        .O(txbuf5b[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf4b[12]_P_i_1 
       (.I0(\txbuf4b_reg[11]_P_n_0 ),
        .I1(\txbuf4b_reg[11]_LDC_n_0 ),
        .I2(\txbuf4b_reg[11]_C_n_0 ),
        .O(txbuf4b[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf4b[14]_P_i_1 
       (.I0(\txbuf4b_reg[13]_P_n_0 ),
        .I1(\txbuf4b_reg[13]_LDC_n_0 ),
        .I2(\txbuf4b_reg[13]_C_n_0 ),
        .O(txbuf4b[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf4b[2]_C_i_1 
       (.I0(\txbuf4b_reg[1]_P_n_0 ),
        .I1(\txbuf4b_reg[1]_LDC_n_0 ),
        .I2(\txbuf4b_reg[1]_C_n_0 ),
        .O(txbuf4b[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf4b[3]_P_i_1 
       (.I0(\txbuf4b_reg[2]_P_n_0 ),
        .I1(\txbuf4b_reg[2]_LDC_n_0 ),
        .I2(\txbuf4b_reg[2]_C_n_0 ),
        .O(txbuf4b[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf4b[6]_P_i_1 
       (.I0(\txbuf4b_reg[5]_P_n_0 ),
        .I1(\txbuf4b_reg[5]_LDC_n_0 ),
        .I2(\txbuf4b_reg[5]_C_n_0 ),
        .O(txbuf4b[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf4b[8]_C_i_1 
       (.I0(\txbuf4b_reg[7]_P_n_0 ),
        .I1(\txbuf4b_reg[7]_LDC_n_0 ),
        .I2(\txbuf4b_reg[7]_C_n_0 ),
        .O(txbuf4b[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf4b[9]_P_i_1 
       (.I0(\txbuf4b_reg[8]_P_n_0 ),
        .I1(\txbuf4b_reg[8]_LDC_n_0 ),
        .I2(\txbuf4b_reg[8]_C_n_0 ),
        .O(txbuf4b[8]));
  FDPE \txbuf4b_reg[0]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf5b[15]),
        .PRE(txload2_f),
        .Q(\txbuf4b_reg[0]_P_n_0 ));
  FDPE \txbuf4b_reg[10]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf4b_reg[9]_P_n_0 ),
        .PRE(txload2_f),
        .Q(\txbuf4b_reg[10]_P_n_0 ));
  FDCE \txbuf4b_reg[11]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf4b_reg[10]_P_n_0 ),
        .Q(\txbuf4b_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf4b_reg[11]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf4b_reg[11]_LDC_n_0 ));
  FDRE \txbuf4b_reg[11]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf4b_reg[10]_P_n_0 ),
        .Q(\txbuf4b_reg[11]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf4b_reg[12]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf4b[11]),
        .PRE(txload2_f),
        .Q(\txbuf4b_reg[12]_P_n_0 ));
  FDCE \txbuf4b_reg[13]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf4b_reg[12]_P_n_0 ),
        .Q(\txbuf4b_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf4b_reg[13]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf4b_reg[13]_LDC_n_0 ));
  FDRE \txbuf4b_reg[13]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf4b_reg[12]_P_n_0 ),
        .Q(\txbuf4b_reg[13]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf4b_reg[14]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf4b[13]),
        .PRE(txload2_f),
        .Q(\txbuf4b_reg[14]_P_n_0 ));
  FDCE \txbuf4b_reg[15]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf4b_reg[14]_P_n_0 ),
        .Q(\txbuf4b_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf4b_reg[15]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf4b_reg[15]_LDC_n_0 ));
  FDRE \txbuf4b_reg[15]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf4b_reg[14]_P_n_0 ),
        .Q(\txbuf4b_reg[15]_P_n_0 ),
        .R(1'b0));
  FDCE \txbuf4b_reg[1]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf4b_reg[0]_P_n_0 ),
        .Q(\txbuf4b_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf4b_reg[1]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf4b_reg[1]_LDC_n_0 ));
  FDRE \txbuf4b_reg[1]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf4b_reg[0]_P_n_0 ),
        .Q(\txbuf4b_reg[1]_P_n_0 ),
        .R(1'b0));
  FDCE \txbuf4b_reg[2]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf4b[1]),
        .Q(\txbuf4b_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf4b_reg[2]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf4b_reg[2]_LDC_n_0 ));
  FDRE \txbuf4b_reg[2]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf4b[1]),
        .Q(\txbuf4b_reg[2]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf4b_reg[3]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf4b[2]),
        .PRE(txload2_f),
        .Q(\txbuf4b_reg[3]_P_n_0 ));
  FDPE \txbuf4b_reg[4]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf4b_reg[3]_P_n_0 ),
        .PRE(txload2_f),
        .Q(\txbuf4b_reg[4]_P_n_0 ));
  FDCE \txbuf4b_reg[5]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf4b_reg[4]_P_n_0 ),
        .Q(\txbuf4b_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf4b_reg[5]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf4b_reg[5]_LDC_n_0 ));
  FDRE \txbuf4b_reg[5]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf4b_reg[4]_P_n_0 ),
        .Q(\txbuf4b_reg[5]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf4b_reg[6]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf4b[5]),
        .PRE(txload2_f),
        .Q(\txbuf4b_reg[6]_P_n_0 ));
  FDCE \txbuf4b_reg[7]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf4b_reg[6]_P_n_0 ),
        .Q(\txbuf4b_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf4b_reg[7]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf4b_reg[7]_LDC_n_0 ));
  FDRE \txbuf4b_reg[7]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf4b_reg[6]_P_n_0 ),
        .Q(\txbuf4b_reg[7]_P_n_0 ),
        .R(1'b0));
  FDCE \txbuf4b_reg[8]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf4b[7]),
        .Q(\txbuf4b_reg[8]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf4b_reg[8]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf4b_reg[8]_LDC_n_0 ));
  FDRE \txbuf4b_reg[8]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf4b[7]),
        .Q(\txbuf4b_reg[8]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf4b_reg[9]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf4b[8]),
        .PRE(txload2_f),
        .Q(\txbuf4b_reg[9]_P_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \txbuf5[0]_i_1 
       (.I0(\txd0_reg_n_0_[0] ),
        .O(\txbuf5[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \txbuf5[10]_i_1 
       (.I0(\txd0_reg_n_0_[5] ),
        .O(\txbuf5[10]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \txbuf5[12]_i_1 
       (.I0(\txd0_reg_n_0_[6] ),
        .O(\txbuf5[12]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \txbuf5[14]_i_1 
       (.I0(\txd0_reg_n_0_[7] ),
        .O(\txbuf5[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \txbuf5[15]_i_1 
       (.I0(txload_cnt_reg[1]),
        .I1(load),
        .I2(txload_cnt_reg[2]),
        .I3(txload_cnt_reg[0]),
        .I4(txload_cnt_reg[4]),
        .I5(txload_cnt_reg[3]),
        .O(txbuf2));
  LUT1 #(
    .INIT(2'h1)) 
    \txbuf5[2]_i_1 
       (.I0(\txd0_reg_n_0_[1] ),
        .O(\txbuf5[2]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \txbuf5[4]_i_1 
       (.I0(\txd0_reg_n_0_[2] ),
        .O(\txbuf5[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \txbuf5[6]_i_1 
       (.I0(\txd0_reg_n_0_[3] ),
        .O(\txbuf5[6]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \txbuf5[8]_i_1 
       (.I0(\txd0_reg_n_0_[4] ),
        .O(\txbuf5[8]_i_1_n_0 ));
  FDRE \txbuf5_reg[0] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txbuf5[0]_i_1_n_0 ),
        .Q(txbuf5[0]),
        .R(1'b0));
  FDRE \txbuf5_reg[10] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txbuf5[10]_i_1_n_0 ),
        .Q(txbuf5[10]),
        .R(1'b0));
  FDRE \txbuf5_reg[11] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txd0_reg_n_0_[5] ),
        .Q(txbuf5[11]),
        .R(1'b0));
  FDRE \txbuf5_reg[12] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txbuf5[12]_i_1_n_0 ),
        .Q(txbuf5[12]),
        .R(1'b0));
  FDRE \txbuf5_reg[13] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txd0_reg_n_0_[6] ),
        .Q(txbuf5[13]),
        .R(1'b0));
  FDRE \txbuf5_reg[14] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txbuf5[14]_i_1_n_0 ),
        .Q(txbuf5[14]),
        .R(1'b0));
  FDRE \txbuf5_reg[15] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txd0_reg_n_0_[7] ),
        .Q(txbuf5[15]),
        .R(1'b0));
  FDRE \txbuf5_reg[1] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txd0_reg_n_0_[0] ),
        .Q(txbuf5[1]),
        .R(1'b0));
  FDRE \txbuf5_reg[2] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txbuf5[2]_i_1_n_0 ),
        .Q(txbuf5[2]),
        .R(1'b0));
  FDRE \txbuf5_reg[3] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txd0_reg_n_0_[1] ),
        .Q(txbuf5[3]),
        .R(1'b0));
  FDRE \txbuf5_reg[4] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txbuf5[4]_i_1_n_0 ),
        .Q(txbuf5[4]),
        .R(1'b0));
  FDRE \txbuf5_reg[5] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txd0_reg_n_0_[2] ),
        .Q(txbuf5[5]),
        .R(1'b0));
  FDRE \txbuf5_reg[6] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txbuf5[6]_i_1_n_0 ),
        .Q(txbuf5[6]),
        .R(1'b0));
  FDRE \txbuf5_reg[7] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txd0_reg_n_0_[3] ),
        .Q(txbuf5[7]),
        .R(1'b0));
  FDRE \txbuf5_reg[8] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txbuf5[8]_i_1_n_0 ),
        .Q(txbuf5[8]),
        .R(1'b0));
  FDRE \txbuf5_reg[9] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txd0_reg_n_0_[4] ),
        .Q(txbuf5[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf5b[0]_C_i_1 
       (.I0(\txbuf6b_reg[15]_P_n_0 ),
        .I1(\txbuf6b_reg[15]_LDC_n_0 ),
        .I2(\txbuf6b_reg[15]_C_n_0 ),
        .O(txbuf6b[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf5b[10]_C_i_1 
       (.I0(\txbuf5b_reg[9]_P_n_0 ),
        .I1(\txbuf5b_reg[9]_LDC_n_0 ),
        .I2(\txbuf5b_reg[9]_C_n_0 ),
        .O(txbuf5b[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf5b[11]_C_i_1 
       (.I0(\txbuf5b_reg[10]_P_n_0 ),
        .I1(\txbuf5b_reg[10]_LDC_n_0 ),
        .I2(\txbuf5b_reg[10]_C_n_0 ),
        .O(txbuf5b[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf5b[12]_C_i_1 
       (.I0(\txbuf5b_reg[11]_P_n_0 ),
        .I1(\txbuf5b_reg[11]_LDC_n_0 ),
        .I2(\txbuf5b_reg[11]_C_n_0 ),
        .O(txbuf5b[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf5b[13]_C_i_1 
       (.I0(\txbuf5b_reg[12]_P_n_0 ),
        .I1(\txbuf5b_reg[12]_LDC_n_0 ),
        .I2(\txbuf5b_reg[12]_C_n_0 ),
        .O(txbuf5b[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf5b[14]_C_i_1 
       (.I0(\txbuf5b_reg[13]_P_n_0 ),
        .I1(\txbuf5b_reg[13]_LDC_n_0 ),
        .I2(\txbuf5b_reg[13]_C_n_0 ),
        .O(txbuf5b[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf5b[15]_C_i_1 
       (.I0(\txbuf5b_reg[14]_P_n_0 ),
        .I1(\txbuf5b_reg[14]_LDC_n_0 ),
        .I2(\txbuf5b_reg[14]_C_n_0 ),
        .O(txbuf5b[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf5b[1]_C_i_1 
       (.I0(\txbuf5b_reg[0]_P_n_0 ),
        .I1(\txbuf5b_reg[0]_LDC_n_0 ),
        .I2(\txbuf5b_reg[0]_C_n_0 ),
        .O(txbuf5b[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf5b[2]_C_i_1 
       (.I0(\txbuf5b_reg[1]_P_n_0 ),
        .I1(\txbuf5b_reg[1]_LDC_n_0 ),
        .I2(\txbuf5b_reg[1]_C_n_0 ),
        .O(txbuf5b[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf5b[3]_C_i_1 
       (.I0(\txbuf5b_reg[2]_P_n_0 ),
        .I1(\txbuf5b_reg[2]_LDC_n_0 ),
        .I2(\txbuf5b_reg[2]_C_n_0 ),
        .O(txbuf5b[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf5b[4]_C_i_1 
       (.I0(\txbuf5b_reg[3]_P_n_0 ),
        .I1(\txbuf5b_reg[3]_LDC_n_0 ),
        .I2(\txbuf5b_reg[3]_C_n_0 ),
        .O(txbuf5b[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf5b[5]_C_i_1 
       (.I0(\txbuf5b_reg[4]_P_n_0 ),
        .I1(\txbuf5b_reg[4]_LDC_n_0 ),
        .I2(\txbuf5b_reg[4]_C_n_0 ),
        .O(txbuf5b[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf5b[6]_C_i_1 
       (.I0(\txbuf5b_reg[5]_P_n_0 ),
        .I1(\txbuf5b_reg[5]_LDC_n_0 ),
        .I2(\txbuf5b_reg[5]_C_n_0 ),
        .O(txbuf5b[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf5b[7]_C_i_1 
       (.I0(\txbuf5b_reg[6]_P_n_0 ),
        .I1(\txbuf5b_reg[6]_LDC_n_0 ),
        .I2(\txbuf5b_reg[6]_C_n_0 ),
        .O(txbuf5b[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf5b[8]_C_i_1 
       (.I0(\txbuf5b_reg[7]_P_n_0 ),
        .I1(\txbuf5b_reg[7]_LDC_n_0 ),
        .I2(\txbuf5b_reg[7]_C_n_0 ),
        .O(txbuf5b[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf5b[9]_C_i_1 
       (.I0(\txbuf5b_reg[8]_P_n_0 ),
        .I1(\txbuf5b_reg[8]_LDC_n_0 ),
        .I2(\txbuf5b_reg[8]_C_n_0 ),
        .O(txbuf5b[8]));
  FDCE \txbuf5b_reg[0]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf5b_reg[0]_LDC_i_2_n_0 ),
        .D(txbuf6b[15]),
        .Q(\txbuf5b_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf5b_reg[0]_LDC 
       (.CLR(\txbuf5b_reg[0]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\txbuf5b_reg[0]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\txbuf5b_reg[0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf5b_reg[0]_LDC_i_1 
       (.I0(txbuf5[0]),
        .I1(txload2_f),
        .O(\txbuf5b_reg[0]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf5b_reg[0]_LDC_i_2 
       (.I0(txload2_f),
        .I1(txbuf5[0]),
        .O(\txbuf5b_reg[0]_LDC_i_2_n_0 ));
  FDPE \txbuf5b_reg[0]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf6b[15]),
        .PRE(\txbuf5b_reg[0]_LDC_i_1_n_0 ),
        .Q(\txbuf5b_reg[0]_P_n_0 ));
  FDCE \txbuf5b_reg[10]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf5b_reg[10]_LDC_i_2_n_0 ),
        .D(txbuf5b[9]),
        .Q(\txbuf5b_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf5b_reg[10]_LDC 
       (.CLR(\txbuf5b_reg[10]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\txbuf5b_reg[10]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\txbuf5b_reg[10]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf5b_reg[10]_LDC_i_1 
       (.I0(txbuf5[10]),
        .I1(txload2_f),
        .O(\txbuf5b_reg[10]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf5b_reg[10]_LDC_i_2 
       (.I0(txload2_f),
        .I1(txbuf5[10]),
        .O(\txbuf5b_reg[10]_LDC_i_2_n_0 ));
  FDPE \txbuf5b_reg[10]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf5b[9]),
        .PRE(\txbuf5b_reg[10]_LDC_i_1_n_0 ),
        .Q(\txbuf5b_reg[10]_P_n_0 ));
  FDCE \txbuf5b_reg[11]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf5b_reg[11]_LDC_i_2_n_0 ),
        .D(txbuf5b[10]),
        .Q(\txbuf5b_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf5b_reg[11]_LDC 
       (.CLR(\txbuf5b_reg[11]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\txbuf5b_reg[11]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\txbuf5b_reg[11]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf5b_reg[11]_LDC_i_1 
       (.I0(txbuf5[11]),
        .I1(txload2_f),
        .O(\txbuf5b_reg[11]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf5b_reg[11]_LDC_i_2 
       (.I0(txload2_f),
        .I1(txbuf5[11]),
        .O(\txbuf5b_reg[11]_LDC_i_2_n_0 ));
  FDPE \txbuf5b_reg[11]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf5b[10]),
        .PRE(\txbuf5b_reg[11]_LDC_i_1_n_0 ),
        .Q(\txbuf5b_reg[11]_P_n_0 ));
  FDCE \txbuf5b_reg[12]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf5b_reg[12]_LDC_i_2_n_0 ),
        .D(txbuf5b[11]),
        .Q(\txbuf5b_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf5b_reg[12]_LDC 
       (.CLR(\txbuf5b_reg[12]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\txbuf5b_reg[12]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\txbuf5b_reg[12]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf5b_reg[12]_LDC_i_1 
       (.I0(txbuf5[12]),
        .I1(txload2_f),
        .O(\txbuf5b_reg[12]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf5b_reg[12]_LDC_i_2 
       (.I0(txload2_f),
        .I1(txbuf5[12]),
        .O(\txbuf5b_reg[12]_LDC_i_2_n_0 ));
  FDPE \txbuf5b_reg[12]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf5b[11]),
        .PRE(\txbuf5b_reg[12]_LDC_i_1_n_0 ),
        .Q(\txbuf5b_reg[12]_P_n_0 ));
  FDCE \txbuf5b_reg[13]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf5b_reg[13]_LDC_i_2_n_0 ),
        .D(txbuf5b[12]),
        .Q(\txbuf5b_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf5b_reg[13]_LDC 
       (.CLR(\txbuf5b_reg[13]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\txbuf5b_reg[13]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\txbuf5b_reg[13]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf5b_reg[13]_LDC_i_1 
       (.I0(txbuf5[13]),
        .I1(txload2_f),
        .O(\txbuf5b_reg[13]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf5b_reg[13]_LDC_i_2 
       (.I0(txload2_f),
        .I1(txbuf5[13]),
        .O(\txbuf5b_reg[13]_LDC_i_2_n_0 ));
  FDPE \txbuf5b_reg[13]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf5b[12]),
        .PRE(\txbuf5b_reg[13]_LDC_i_1_n_0 ),
        .Q(\txbuf5b_reg[13]_P_n_0 ));
  FDCE \txbuf5b_reg[14]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf5b_reg[14]_LDC_i_2_n_0 ),
        .D(txbuf5b[13]),
        .Q(\txbuf5b_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf5b_reg[14]_LDC 
       (.CLR(\txbuf5b_reg[14]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\txbuf5b_reg[14]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\txbuf5b_reg[14]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf5b_reg[14]_LDC_i_1 
       (.I0(txbuf5[14]),
        .I1(txload2_f),
        .O(\txbuf5b_reg[14]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf5b_reg[14]_LDC_i_2 
       (.I0(txload2_f),
        .I1(txbuf5[14]),
        .O(\txbuf5b_reg[14]_LDC_i_2_n_0 ));
  FDPE \txbuf5b_reg[14]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf5b[13]),
        .PRE(\txbuf5b_reg[14]_LDC_i_1_n_0 ),
        .Q(\txbuf5b_reg[14]_P_n_0 ));
  FDCE \txbuf5b_reg[15]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf5b_reg[15]_LDC_i_2_n_0 ),
        .D(txbuf5b[14]),
        .Q(\txbuf5b_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf5b_reg[15]_LDC 
       (.CLR(\txbuf5b_reg[15]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\txbuf5b_reg[15]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\txbuf5b_reg[15]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf5b_reg[15]_LDC_i_1 
       (.I0(txbuf5[15]),
        .I1(txload2_f),
        .O(\txbuf5b_reg[15]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf5b_reg[15]_LDC_i_2 
       (.I0(txload2_f),
        .I1(txbuf5[15]),
        .O(\txbuf5b_reg[15]_LDC_i_2_n_0 ));
  FDPE \txbuf5b_reg[15]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf5b[14]),
        .PRE(\txbuf5b_reg[15]_LDC_i_1_n_0 ),
        .Q(\txbuf5b_reg[15]_P_n_0 ));
  FDCE \txbuf5b_reg[1]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf5b_reg[1]_LDC_i_2_n_0 ),
        .D(txbuf5b[0]),
        .Q(\txbuf5b_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf5b_reg[1]_LDC 
       (.CLR(\txbuf5b_reg[1]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\txbuf5b_reg[1]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\txbuf5b_reg[1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf5b_reg[1]_LDC_i_1 
       (.I0(txbuf5[1]),
        .I1(txload2_f),
        .O(\txbuf5b_reg[1]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf5b_reg[1]_LDC_i_2 
       (.I0(txload2_f),
        .I1(txbuf5[1]),
        .O(\txbuf5b_reg[1]_LDC_i_2_n_0 ));
  FDPE \txbuf5b_reg[1]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf5b[0]),
        .PRE(\txbuf5b_reg[1]_LDC_i_1_n_0 ),
        .Q(\txbuf5b_reg[1]_P_n_0 ));
  FDCE \txbuf5b_reg[2]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf5b_reg[2]_LDC_i_2_n_0 ),
        .D(txbuf5b[1]),
        .Q(\txbuf5b_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf5b_reg[2]_LDC 
       (.CLR(\txbuf5b_reg[2]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\txbuf5b_reg[2]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\txbuf5b_reg[2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf5b_reg[2]_LDC_i_1 
       (.I0(txbuf5[2]),
        .I1(txload2_f),
        .O(\txbuf5b_reg[2]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf5b_reg[2]_LDC_i_2 
       (.I0(txload2_f),
        .I1(txbuf5[2]),
        .O(\txbuf5b_reg[2]_LDC_i_2_n_0 ));
  FDPE \txbuf5b_reg[2]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf5b[1]),
        .PRE(\txbuf5b_reg[2]_LDC_i_1_n_0 ),
        .Q(\txbuf5b_reg[2]_P_n_0 ));
  FDCE \txbuf5b_reg[3]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf5b_reg[3]_LDC_i_2_n_0 ),
        .D(txbuf5b[2]),
        .Q(\txbuf5b_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf5b_reg[3]_LDC 
       (.CLR(\txbuf5b_reg[3]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\txbuf5b_reg[3]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\txbuf5b_reg[3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf5b_reg[3]_LDC_i_1 
       (.I0(txbuf5[3]),
        .I1(txload2_f),
        .O(\txbuf5b_reg[3]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf5b_reg[3]_LDC_i_2 
       (.I0(txload2_f),
        .I1(txbuf5[3]),
        .O(\txbuf5b_reg[3]_LDC_i_2_n_0 ));
  FDPE \txbuf5b_reg[3]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf5b[2]),
        .PRE(\txbuf5b_reg[3]_LDC_i_1_n_0 ),
        .Q(\txbuf5b_reg[3]_P_n_0 ));
  FDCE \txbuf5b_reg[4]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf5b_reg[4]_LDC_i_2_n_0 ),
        .D(txbuf5b[3]),
        .Q(\txbuf5b_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf5b_reg[4]_LDC 
       (.CLR(\txbuf5b_reg[4]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\txbuf5b_reg[4]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\txbuf5b_reg[4]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf5b_reg[4]_LDC_i_1 
       (.I0(txbuf5[4]),
        .I1(txload2_f),
        .O(\txbuf5b_reg[4]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf5b_reg[4]_LDC_i_2 
       (.I0(txload2_f),
        .I1(txbuf5[4]),
        .O(\txbuf5b_reg[4]_LDC_i_2_n_0 ));
  FDPE \txbuf5b_reg[4]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf5b[3]),
        .PRE(\txbuf5b_reg[4]_LDC_i_1_n_0 ),
        .Q(\txbuf5b_reg[4]_P_n_0 ));
  FDCE \txbuf5b_reg[5]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf5b_reg[5]_LDC_i_2_n_0 ),
        .D(txbuf5b[4]),
        .Q(\txbuf5b_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf5b_reg[5]_LDC 
       (.CLR(\txbuf5b_reg[5]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\txbuf5b_reg[5]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\txbuf5b_reg[5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf5b_reg[5]_LDC_i_1 
       (.I0(txbuf5[5]),
        .I1(txload2_f),
        .O(\txbuf5b_reg[5]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf5b_reg[5]_LDC_i_2 
       (.I0(txload2_f),
        .I1(txbuf5[5]),
        .O(\txbuf5b_reg[5]_LDC_i_2_n_0 ));
  FDPE \txbuf5b_reg[5]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf5b[4]),
        .PRE(\txbuf5b_reg[5]_LDC_i_1_n_0 ),
        .Q(\txbuf5b_reg[5]_P_n_0 ));
  FDCE \txbuf5b_reg[6]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf5b_reg[6]_LDC_i_2_n_0 ),
        .D(txbuf5b[5]),
        .Q(\txbuf5b_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf5b_reg[6]_LDC 
       (.CLR(\txbuf5b_reg[6]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\txbuf5b_reg[6]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\txbuf5b_reg[6]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf5b_reg[6]_LDC_i_1 
       (.I0(txbuf5[6]),
        .I1(txload2_f),
        .O(\txbuf5b_reg[6]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf5b_reg[6]_LDC_i_2 
       (.I0(txload2_f),
        .I1(txbuf5[6]),
        .O(\txbuf5b_reg[6]_LDC_i_2_n_0 ));
  FDPE \txbuf5b_reg[6]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf5b[5]),
        .PRE(\txbuf5b_reg[6]_LDC_i_1_n_0 ),
        .Q(\txbuf5b_reg[6]_P_n_0 ));
  FDCE \txbuf5b_reg[7]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf5b_reg[7]_LDC_i_2_n_0 ),
        .D(txbuf5b[6]),
        .Q(\txbuf5b_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf5b_reg[7]_LDC 
       (.CLR(\txbuf5b_reg[7]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\txbuf5b_reg[7]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\txbuf5b_reg[7]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf5b_reg[7]_LDC_i_1 
       (.I0(txbuf5[7]),
        .I1(txload2_f),
        .O(\txbuf5b_reg[7]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf5b_reg[7]_LDC_i_2 
       (.I0(txload2_f),
        .I1(txbuf5[7]),
        .O(\txbuf5b_reg[7]_LDC_i_2_n_0 ));
  FDPE \txbuf5b_reg[7]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf5b[6]),
        .PRE(\txbuf5b_reg[7]_LDC_i_1_n_0 ),
        .Q(\txbuf5b_reg[7]_P_n_0 ));
  FDCE \txbuf5b_reg[8]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf5b_reg[8]_LDC_i_2_n_0 ),
        .D(txbuf5b[7]),
        .Q(\txbuf5b_reg[8]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf5b_reg[8]_LDC 
       (.CLR(\txbuf5b_reg[8]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\txbuf5b_reg[8]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\txbuf5b_reg[8]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf5b_reg[8]_LDC_i_1 
       (.I0(txbuf5[8]),
        .I1(txload2_f),
        .O(\txbuf5b_reg[8]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf5b_reg[8]_LDC_i_2 
       (.I0(txload2_f),
        .I1(txbuf5[8]),
        .O(\txbuf5b_reg[8]_LDC_i_2_n_0 ));
  FDPE \txbuf5b_reg[8]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf5b[7]),
        .PRE(\txbuf5b_reg[8]_LDC_i_1_n_0 ),
        .Q(\txbuf5b_reg[8]_P_n_0 ));
  FDCE \txbuf5b_reg[9]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf5b_reg[9]_LDC_i_2_n_0 ),
        .D(txbuf5b[8]),
        .Q(\txbuf5b_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf5b_reg[9]_LDC 
       (.CLR(\txbuf5b_reg[9]_LDC_i_2_n_0 ),
        .D(1'b1),
        .G(\txbuf5b_reg[9]_LDC_i_1_n_0 ),
        .GE(1'b1),
        .Q(\txbuf5b_reg[9]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf5b_reg[9]_LDC_i_1 
       (.I0(txbuf5[9]),
        .I1(txload2_f),
        .O(\txbuf5b_reg[9]_LDC_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf5b_reg[9]_LDC_i_2 
       (.I0(txload2_f),
        .I1(txbuf5[9]),
        .O(\txbuf5b_reg[9]_LDC_i_2_n_0 ));
  FDPE \txbuf5b_reg[9]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf5b[8]),
        .PRE(\txbuf5b_reg[9]_LDC_i_1_n_0 ),
        .Q(\txbuf5b_reg[9]_P_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf6b[0]_P_i_1 
       (.I0(\txbuf7b_reg[15]_P_n_0 ),
        .I1(\txbuf7b_reg[15]_LDC_n_0 ),
        .I2(\txbuf7b_reg[15]_C_n_0 ),
        .O(txbuf7b[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf6b[12]_C_i_1 
       (.I0(\txbuf6b_reg[11]_P_n_0 ),
        .I1(\txbuf6b_reg[11]_LDC_n_0 ),
        .I2(\txbuf6b_reg[11]_C_n_0 ),
        .O(txbuf6b[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf6b[13]_P_i_1 
       (.I0(\txbuf6b_reg[12]_P_n_0 ),
        .I1(\txbuf6b_reg[12]_LDC_n_0 ),
        .I2(\txbuf6b_reg[12]_C_n_0 ),
        .O(txbuf6b[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf6b[2]_C_i_1 
       (.I0(\txbuf6b_reg[1]_P_n_0 ),
        .I1(\txbuf6b_reg[1]_LDC_n_0 ),
        .I2(\txbuf6b_reg[1]_C_n_0 ),
        .O(txbuf6b[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf6b[3]_P_i_1 
       (.I0(\txbuf6b_reg[2]_P_n_0 ),
        .I1(\txbuf6b_reg[2]_LDC_n_0 ),
        .I2(\txbuf6b_reg[2]_C_n_0 ),
        .O(txbuf6b[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf6b[5]_P_i_1 
       (.I0(\txbuf6b_reg[4]_P_n_0 ),
        .I1(\txbuf6b_reg[4]_LDC_n_0 ),
        .I2(\txbuf6b_reg[4]_C_n_0 ),
        .O(txbuf6b[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf6b[8]_C_i_1 
       (.I0(\txbuf6b_reg[7]_P_n_0 ),
        .I1(\txbuf6b_reg[7]_LDC_n_0 ),
        .I2(\txbuf6b_reg[7]_C_n_0 ),
        .O(txbuf6b[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf6b[9]_P_i_1 
       (.I0(\txbuf6b_reg[8]_P_n_0 ),
        .I1(\txbuf6b_reg[8]_LDC_n_0 ),
        .I2(\txbuf6b_reg[8]_C_n_0 ),
        .O(txbuf6b[8]));
  FDPE \txbuf6b_reg[0]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf7b[15]),
        .PRE(txload2_f),
        .Q(\txbuf6b_reg[0]_P_n_0 ));
  FDPE \txbuf6b_reg[10]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf6b_reg[9]_P_n_0 ),
        .PRE(txload2_f),
        .Q(\txbuf6b_reg[10]_P_n_0 ));
  FDCE \txbuf6b_reg[11]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf6b_reg[10]_P_n_0 ),
        .Q(\txbuf6b_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf6b_reg[11]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf6b_reg[11]_LDC_n_0 ));
  FDRE \txbuf6b_reg[11]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf6b_reg[10]_P_n_0 ),
        .Q(\txbuf6b_reg[11]_P_n_0 ),
        .R(1'b0));
  FDCE \txbuf6b_reg[12]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf6b[11]),
        .Q(\txbuf6b_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf6b_reg[12]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf6b_reg[12]_LDC_n_0 ));
  FDRE \txbuf6b_reg[12]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf6b[11]),
        .Q(\txbuf6b_reg[12]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf6b_reg[13]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf6b[12]),
        .PRE(txload2_f),
        .Q(\txbuf6b_reg[13]_P_n_0 ));
  FDPE \txbuf6b_reg[14]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf6b_reg[13]_P_n_0 ),
        .PRE(txload2_f),
        .Q(\txbuf6b_reg[14]_P_n_0 ));
  FDCE \txbuf6b_reg[15]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf6b_reg[14]_P_n_0 ),
        .Q(\txbuf6b_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf6b_reg[15]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf6b_reg[15]_LDC_n_0 ));
  FDRE \txbuf6b_reg[15]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf6b_reg[14]_P_n_0 ),
        .Q(\txbuf6b_reg[15]_P_n_0 ),
        .R(1'b0));
  FDCE \txbuf6b_reg[1]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf6b_reg[0]_P_n_0 ),
        .Q(\txbuf6b_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf6b_reg[1]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf6b_reg[1]_LDC_n_0 ));
  FDRE \txbuf6b_reg[1]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf6b_reg[0]_P_n_0 ),
        .Q(\txbuf6b_reg[1]_P_n_0 ),
        .R(1'b0));
  FDCE \txbuf6b_reg[2]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf6b[1]),
        .Q(\txbuf6b_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf6b_reg[2]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf6b_reg[2]_LDC_n_0 ));
  FDRE \txbuf6b_reg[2]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf6b[1]),
        .Q(\txbuf6b_reg[2]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf6b_reg[3]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf6b[2]),
        .PRE(txload2_f),
        .Q(\txbuf6b_reg[3]_P_n_0 ));
  FDCE \txbuf6b_reg[4]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf6b_reg[3]_P_n_0 ),
        .Q(\txbuf6b_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf6b_reg[4]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf6b_reg[4]_LDC_n_0 ));
  FDRE \txbuf6b_reg[4]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf6b_reg[3]_P_n_0 ),
        .Q(\txbuf6b_reg[4]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf6b_reg[5]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf6b[4]),
        .PRE(txload2_f),
        .Q(\txbuf6b_reg[5]_P_n_0 ));
  FDPE \txbuf6b_reg[6]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf6b_reg[5]_P_n_0 ),
        .PRE(txload2_f),
        .Q(\txbuf6b_reg[6]_P_n_0 ));
  FDCE \txbuf6b_reg[7]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf6b_reg[6]_P_n_0 ),
        .Q(\txbuf6b_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf6b_reg[7]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf6b_reg[7]_LDC_n_0 ));
  FDRE \txbuf6b_reg[7]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf6b_reg[6]_P_n_0 ),
        .Q(\txbuf6b_reg[7]_P_n_0 ),
        .R(1'b0));
  FDCE \txbuf6b_reg[8]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf6b[7]),
        .Q(\txbuf6b_reg[8]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf6b_reg[8]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf6b_reg[8]_LDC_n_0 ));
  FDRE \txbuf6b_reg[8]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf6b[7]),
        .Q(\txbuf6b_reg[8]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf6b_reg[9]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf6b[8]),
        .PRE(txload2_f),
        .Q(\txbuf6b_reg[9]_P_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf7b[11]_P_i_1 
       (.I0(\txbuf7b_reg[10]_P_n_0 ),
        .I1(\txbuf7b_reg[10]_LDC_n_0 ),
        .I2(\txbuf7b_reg[10]_C_n_0 ),
        .O(txbuf7b[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf7b[13]_P_i_1 
       (.I0(\txbuf7b_reg[12]_P_n_0 ),
        .I1(\txbuf7b_reg[12]_LDC_n_0 ),
        .I2(\txbuf7b_reg[12]_C_n_0 ),
        .O(txbuf7b[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf7b[2]_P_i_1 
       (.I0(\txbuf7b_reg[1]_P_n_0 ),
        .I1(\txbuf7b_reg[1]_LDC_n_0 ),
        .I2(\txbuf7b_reg[1]_C_n_0 ),
        .O(txbuf7b[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf7b[4]_P_i_1 
       (.I0(\txbuf7b_reg[3]_P_n_0 ),
        .I1(\txbuf7b_reg[3]_LDC_n_0 ),
        .I2(\txbuf7b_reg[3]_C_n_0 ),
        .O(txbuf7b[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf7b[6]_C_i_1 
       (.I0(\txbuf7b_reg[5]_P_n_0 ),
        .I1(\txbuf7b_reg[5]_LDC_n_0 ),
        .I2(\txbuf7b_reg[5]_C_n_0 ),
        .O(txbuf7b[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf7b[7]_P_i_1 
       (.I0(\txbuf7b_reg[6]_P_n_0 ),
        .I1(\txbuf7b_reg[6]_LDC_n_0 ),
        .I2(\txbuf7b_reg[6]_C_n_0 ),
        .O(txbuf7b[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf7b[9]_P_i_1 
       (.I0(\txbuf7b_reg[8]_P_n_0 ),
        .I1(\txbuf7b_reg[8]_LDC_n_0 ),
        .I2(\txbuf7b_reg[8]_C_n_0 ),
        .O(txbuf7b[8]));
  FDPE \txbuf7b_reg[0]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf8b_reg[15]_P_n_0 ),
        .PRE(txload2_f),
        .Q(\txbuf7b_reg[0]_P_n_0 ));
  FDCE \txbuf7b_reg[10]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf7b_reg[9]_P_n_0 ),
        .Q(\txbuf7b_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf7b_reg[10]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf7b_reg[10]_LDC_n_0 ));
  FDRE \txbuf7b_reg[10]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf7b_reg[9]_P_n_0 ),
        .Q(\txbuf7b_reg[10]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf7b_reg[11]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf7b[10]),
        .PRE(txload2_f),
        .Q(\txbuf7b_reg[11]_P_n_0 ));
  FDCE \txbuf7b_reg[12]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf7b_reg[11]_P_n_0 ),
        .Q(\txbuf7b_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf7b_reg[12]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf7b_reg[12]_LDC_n_0 ));
  FDRE \txbuf7b_reg[12]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf7b_reg[11]_P_n_0 ),
        .Q(\txbuf7b_reg[12]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf7b_reg[13]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf7b[12]),
        .PRE(txload2_f),
        .Q(\txbuf7b_reg[13]_P_n_0 ));
  FDPE \txbuf7b_reg[14]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf7b_reg[13]_P_n_0 ),
        .PRE(txload2_f),
        .Q(\txbuf7b_reg[14]_P_n_0 ));
  FDCE \txbuf7b_reg[15]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf7b_reg[14]_P_n_0 ),
        .Q(\txbuf7b_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf7b_reg[15]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf7b_reg[15]_LDC_n_0 ));
  FDRE \txbuf7b_reg[15]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf7b_reg[14]_P_n_0 ),
        .Q(\txbuf7b_reg[15]_P_n_0 ),
        .R(1'b0));
  FDCE \txbuf7b_reg[1]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf7b_reg[0]_P_n_0 ),
        .Q(\txbuf7b_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf7b_reg[1]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf7b_reg[1]_LDC_n_0 ));
  FDRE \txbuf7b_reg[1]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf7b_reg[0]_P_n_0 ),
        .Q(\txbuf7b_reg[1]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf7b_reg[2]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf7b[1]),
        .PRE(txload2_f),
        .Q(\txbuf7b_reg[2]_P_n_0 ));
  FDCE \txbuf7b_reg[3]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf7b_reg[2]_P_n_0 ),
        .Q(\txbuf7b_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf7b_reg[3]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf7b_reg[3]_LDC_n_0 ));
  FDRE \txbuf7b_reg[3]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf7b_reg[2]_P_n_0 ),
        .Q(\txbuf7b_reg[3]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf7b_reg[4]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf7b[3]),
        .PRE(txload2_f),
        .Q(\txbuf7b_reg[4]_P_n_0 ));
  FDCE \txbuf7b_reg[5]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf7b_reg[4]_P_n_0 ),
        .Q(\txbuf7b_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf7b_reg[5]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf7b_reg[5]_LDC_n_0 ));
  FDRE \txbuf7b_reg[5]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf7b_reg[4]_P_n_0 ),
        .Q(\txbuf7b_reg[5]_P_n_0 ),
        .R(1'b0));
  FDCE \txbuf7b_reg[6]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf7b[5]),
        .Q(\txbuf7b_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf7b_reg[6]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf7b_reg[6]_LDC_n_0 ));
  FDRE \txbuf7b_reg[6]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf7b[5]),
        .Q(\txbuf7b_reg[6]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf7b_reg[7]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf7b[6]),
        .PRE(txload2_f),
        .Q(\txbuf7b_reg[7]_P_n_0 ));
  FDCE \txbuf7b_reg[8]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf7b_reg[7]_P_n_0 ),
        .Q(\txbuf7b_reg[8]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf7b_reg[8]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf7b_reg[8]_LDC_n_0 ));
  FDRE \txbuf7b_reg[8]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf7b_reg[7]_P_n_0 ),
        .Q(\txbuf7b_reg[8]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf7b_reg[9]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf7b[8]),
        .PRE(txload2_f),
        .Q(\txbuf7b_reg[9]_P_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf8b[10]_C_i_1 
       (.I0(\txbuf8b_reg[9]_P_n_0 ),
        .I1(\txbuf8b_reg[9]_LDC_n_0 ),
        .I2(\txbuf8b_reg[9]_C_n_0 ),
        .O(txbuf8b[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf8b[11]_P_i_1 
       (.I0(\txbuf8b_reg[10]_P_n_0 ),
        .I1(\txbuf8b_reg[10]_LDC_n_0 ),
        .I2(\txbuf8b_reg[10]_C_n_0 ),
        .O(txbuf8b[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf8b[14]_C_i_1 
       (.I0(\txbuf8b_reg[13]_P_n_0 ),
        .I1(\txbuf8b_reg[13]_LDC_n_0 ),
        .I2(\txbuf8b_reg[13]_C_n_0 ),
        .O(txbuf8b[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf8b[15]_P_i_1 
       (.I0(\txbuf8b_reg[14]_P_n_0 ),
        .I1(\txbuf8b_reg[14]_LDC_n_0 ),
        .I2(\txbuf8b_reg[14]_C_n_0 ),
        .O(txbuf8b[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf8b[1]_P_i_1 
       (.I0(\txbuf8b_reg[0]_P_n_0 ),
        .I1(\txbuf8b_reg[0]_LDC_n_0 ),
        .I2(\txbuf8b_reg[0]_C_n_0 ),
        .O(txbuf8b[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf8b[3]_P_i_1 
       (.I0(\txbuf8b_reg[2]_P_n_0 ),
        .I1(\txbuf8b_reg[2]_LDC_n_0 ),
        .I2(\txbuf8b_reg[2]_C_n_0 ),
        .O(txbuf8b[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf8b[6]_C_i_1 
       (.I0(\txbuf8b_reg[5]_P_n_0 ),
        .I1(\txbuf8b_reg[5]_LDC_n_0 ),
        .I2(\txbuf8b_reg[5]_C_n_0 ),
        .O(txbuf8b[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf8b[7]_P_i_1 
       (.I0(\txbuf8b_reg[6]_P_n_0 ),
        .I1(\txbuf8b_reg[6]_LDC_n_0 ),
        .I2(\txbuf8b_reg[6]_C_n_0 ),
        .O(txbuf8b[6]));
  FDCE \txbuf8b_reg[0]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf9b_reg[15]_P_n_0 ),
        .Q(\txbuf8b_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf8b_reg[0]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf8b_reg[0]_LDC_n_0 ));
  FDRE \txbuf8b_reg[0]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf9b_reg[15]_P_n_0 ),
        .Q(\txbuf8b_reg[0]_P_n_0 ),
        .R(1'b0));
  FDCE \txbuf8b_reg[10]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf8b[9]),
        .Q(\txbuf8b_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf8b_reg[10]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf8b_reg[10]_LDC_n_0 ));
  FDRE \txbuf8b_reg[10]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf8b[9]),
        .Q(\txbuf8b_reg[10]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf8b_reg[11]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf8b[10]),
        .PRE(txload2_f),
        .Q(\txbuf8b_reg[11]_P_n_0 ));
  FDPE \txbuf8b_reg[12]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf8b_reg[11]_P_n_0 ),
        .PRE(txload2_f),
        .Q(\txbuf8b_reg[12]_P_n_0 ));
  FDCE \txbuf8b_reg[13]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf8b_reg[12]_P_n_0 ),
        .Q(\txbuf8b_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf8b_reg[13]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf8b_reg[13]_LDC_n_0 ));
  FDRE \txbuf8b_reg[13]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf8b_reg[12]_P_n_0 ),
        .Q(\txbuf8b_reg[13]_P_n_0 ),
        .R(1'b0));
  FDCE \txbuf8b_reg[14]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf8b[13]),
        .Q(\txbuf8b_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf8b_reg[14]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf8b_reg[14]_LDC_n_0 ));
  FDRE \txbuf8b_reg[14]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf8b[13]),
        .Q(\txbuf8b_reg[14]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf8b_reg[15]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf8b[14]),
        .PRE(txload2_f),
        .Q(\txbuf8b_reg[15]_P_n_0 ));
  FDPE \txbuf8b_reg[1]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf8b[0]),
        .PRE(txload2_f),
        .Q(\txbuf8b_reg[1]_P_n_0 ));
  FDCE \txbuf8b_reg[2]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf8b_reg[1]_P_n_0 ),
        .Q(\txbuf8b_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf8b_reg[2]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf8b_reg[2]_LDC_n_0 ));
  FDRE \txbuf8b_reg[2]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf8b_reg[1]_P_n_0 ),
        .Q(\txbuf8b_reg[2]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf8b_reg[3]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf8b[2]),
        .PRE(txload2_f),
        .Q(\txbuf8b_reg[3]_P_n_0 ));
  FDPE \txbuf8b_reg[4]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf8b_reg[3]_P_n_0 ),
        .PRE(txload2_f),
        .Q(\txbuf8b_reg[4]_P_n_0 ));
  FDCE \txbuf8b_reg[5]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf8b_reg[4]_P_n_0 ),
        .Q(\txbuf8b_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf8b_reg[5]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf8b_reg[5]_LDC_n_0 ));
  FDRE \txbuf8b_reg[5]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf8b_reg[4]_P_n_0 ),
        .Q(\txbuf8b_reg[5]_P_n_0 ),
        .R(1'b0));
  FDCE \txbuf8b_reg[6]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf8b[5]),
        .Q(\txbuf8b_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf8b_reg[6]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf8b_reg[6]_LDC_n_0 ));
  FDRE \txbuf8b_reg[6]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf8b[5]),
        .Q(\txbuf8b_reg[6]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf8b_reg[7]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf8b[6]),
        .PRE(txload2_f),
        .Q(\txbuf8b_reg[7]_P_n_0 ));
  FDPE \txbuf8b_reg[8]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf8b_reg[7]_P_n_0 ),
        .PRE(txload2_f),
        .Q(\txbuf8b_reg[8]_P_n_0 ));
  FDCE \txbuf8b_reg[9]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf8b_reg[8]_P_n_0 ),
        .Q(\txbuf8b_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf8b_reg[9]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf8b_reg[9]_LDC_n_0 ));
  FDRE \txbuf8b_reg[9]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf8b_reg[8]_P_n_0 ),
        .Q(\txbuf8b_reg[9]_P_n_0 ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf9b[10]_P_i_1 
       (.I0(\txbuf9b_reg[9]_P_n_0 ),
        .I1(\txbuf9b_reg[9]_LDC_n_0 ),
        .I2(\txbuf9b_reg[9]_C_n_0 ),
        .O(txbuf9b[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf9b[12]_C_i_1 
       (.I0(\txbuf9b_reg[11]_P_n_0 ),
        .I1(\txbuf9b_reg[11]_LDC_n_0 ),
        .I2(\txbuf9b_reg[11]_C_n_0 ),
        .O(txbuf9b[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf9b[13]_P_i_1 
       (.I0(\txbuf9b_reg[12]_P_n_0 ),
        .I1(\txbuf9b_reg[12]_LDC_n_0 ),
        .I2(\txbuf9b_reg[12]_C_n_0 ),
        .O(txbuf9b[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf9b[15]_P_i_1 
       (.I0(\txbuf9b_reg[14]_P_n_0 ),
        .I1(\txbuf9b_reg[14]_LDC_n_0 ),
        .I2(\txbuf9b_reg[14]_C_n_0 ),
        .O(txbuf9b[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf9b[1]_P_i_1 
       (.I0(\txbuf9b_reg[0]_P_n_0 ),
        .I1(\txbuf9b_reg[0]_LDC_n_0 ),
        .I2(\txbuf9b_reg[0]_C_n_0 ),
        .O(txbuf9b[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf9b[4]_C_i_1 
       (.I0(\txbuf9b_reg[3]_P_n_0 ),
        .I1(\txbuf9b_reg[3]_LDC_n_0 ),
        .I2(\txbuf9b_reg[3]_C_n_0 ),
        .O(txbuf9b[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf9b[5]_P_i_1 
       (.I0(\txbuf9b_reg[4]_P_n_0 ),
        .I1(\txbuf9b_reg[4]_LDC_n_0 ),
        .I2(\txbuf9b_reg[4]_C_n_0 ),
        .O(txbuf9b[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf9b[7]_P_i_1 
       (.I0(\txbuf9b_reg[6]_P_n_0 ),
        .I1(\txbuf9b_reg[6]_LDC_n_0 ),
        .I2(\txbuf9b_reg[6]_C_n_0 ),
        .O(txbuf9b[6]));
  FDCE \txbuf9b_reg[0]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf10b_reg[15]_P_n_0 ),
        .Q(\txbuf9b_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf9b_reg[0]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf9b_reg[0]_LDC_n_0 ));
  FDRE \txbuf9b_reg[0]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf10b_reg[15]_P_n_0 ),
        .Q(\txbuf9b_reg[0]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf9b_reg[10]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf9b[9]),
        .PRE(txload2_f),
        .Q(\txbuf9b_reg[10]_P_n_0 ));
  FDCE \txbuf9b_reg[11]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf9b_reg[10]_P_n_0 ),
        .Q(\txbuf9b_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf9b_reg[11]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf9b_reg[11]_LDC_n_0 ));
  FDRE \txbuf9b_reg[11]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf9b_reg[10]_P_n_0 ),
        .Q(\txbuf9b_reg[11]_P_n_0 ),
        .R(1'b0));
  FDCE \txbuf9b_reg[12]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf9b[11]),
        .Q(\txbuf9b_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf9b_reg[12]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf9b_reg[12]_LDC_n_0 ));
  FDRE \txbuf9b_reg[12]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf9b[11]),
        .Q(\txbuf9b_reg[12]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf9b_reg[13]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf9b[12]),
        .PRE(txload2_f),
        .Q(\txbuf9b_reg[13]_P_n_0 ));
  FDCE \txbuf9b_reg[14]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf9b_reg[13]_P_n_0 ),
        .Q(\txbuf9b_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf9b_reg[14]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf9b_reg[14]_LDC_n_0 ));
  FDRE \txbuf9b_reg[14]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf9b_reg[13]_P_n_0 ),
        .Q(\txbuf9b_reg[14]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf9b_reg[15]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf9b[14]),
        .PRE(txload2_f),
        .Q(\txbuf9b_reg[15]_P_n_0 ));
  FDPE \txbuf9b_reg[1]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf9b[0]),
        .PRE(txload2_f),
        .Q(\txbuf9b_reg[1]_P_n_0 ));
  FDPE \txbuf9b_reg[2]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf9b_reg[1]_P_n_0 ),
        .PRE(txload2_f),
        .Q(\txbuf9b_reg[2]_P_n_0 ));
  FDCE \txbuf9b_reg[3]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf9b_reg[2]_P_n_0 ),
        .Q(\txbuf9b_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf9b_reg[3]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf9b_reg[3]_LDC_n_0 ));
  FDRE \txbuf9b_reg[3]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf9b_reg[2]_P_n_0 ),
        .Q(\txbuf9b_reg[3]_P_n_0 ),
        .R(1'b0));
  FDCE \txbuf9b_reg[4]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf9b[3]),
        .Q(\txbuf9b_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf9b_reg[4]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf9b_reg[4]_LDC_n_0 ));
  FDRE \txbuf9b_reg[4]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf9b[3]),
        .Q(\txbuf9b_reg[4]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf9b_reg[5]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf9b[4]),
        .PRE(txload2_f),
        .Q(\txbuf9b_reg[5]_P_n_0 ));
  FDCE \txbuf9b_reg[6]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf9b_reg[5]_P_n_0 ),
        .Q(\txbuf9b_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf9b_reg[6]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf9b_reg[6]_LDC_n_0 ));
  FDRE \txbuf9b_reg[6]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf9b_reg[5]_P_n_0 ),
        .Q(\txbuf9b_reg[6]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf9b_reg[7]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf9b[6]),
        .PRE(txload2_f),
        .Q(\txbuf9b_reg[7]_P_n_0 ));
  FDPE \txbuf9b_reg[8]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf9b_reg[7]_P_n_0 ),
        .PRE(txload2_f),
        .Q(\txbuf9b_reg[8]_P_n_0 ));
  FDCE \txbuf9b_reg[9]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf9b_reg[8]_P_n_0 ),
        .Q(\txbuf9b_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf9b_reg[9]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf9b_reg[9]_LDC_n_0 ));
  FDRE \txbuf9b_reg[9]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf9b_reg[8]_P_n_0 ),
        .Q(\txbuf9b_reg[9]_P_n_0 ),
        .R(1'b0));
  FDRE \txd0_reg[0] 
       (.C(clk160m),
        .CE(load),
        .D(syncTxShiftTime_reg[0]),
        .Q(\txd0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \txd0_reg[1] 
       (.C(clk160m),
        .CE(load),
        .D(syncTxShiftTime_reg[1]),
        .Q(\txd0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \txd0_reg[2] 
       (.C(clk160m),
        .CE(load),
        .D(syncTxShiftTime_reg[2]),
        .Q(\txd0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \txd0_reg[3] 
       (.C(clk160m),
        .CE(load),
        .D(syncTxShiftTime_reg[3]),
        .Q(\txd0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \txd0_reg[4] 
       (.C(clk160m),
        .CE(load),
        .D(syncTxShiftTime_reg[4]),
        .Q(\txd0_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \txd0_reg[5] 
       (.C(clk160m),
        .CE(load),
        .D(syncTxShiftTime_reg[5]),
        .Q(\txd0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \txd0_reg[6] 
       (.C(clk160m),
        .CE(load),
        .D(syncTxShiftTime_reg[6]),
        .Q(\txd0_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \txd0_reg[7] 
       (.C(clk160m),
        .CE(load),
        .D(syncTxShiftTime_reg[7]),
        .Q(\txd0_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFF01010100)) 
    \txd5[0]_i_1 
       (.I0(txload_cnt_reg[0]),
        .I1(txload_cnt_reg[4]),
        .I2(txload_cnt_reg[3]),
        .I3(txload_cnt_reg[2]),
        .I4(txload_cnt_reg[1]),
        .I5(load),
        .O(\txd5[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hDF00DF00DF0020FF)) 
    \txd5[0]_i_10 
       (.I0(txload_cnt_reg[1]),
        .I1(txload_cnt_reg[0]),
        .I2(\txd0_reg_n_0_[0] ),
        .I3(\txd5[12]_i_2_n_0 ),
        .I4(load),
        .I5(txd5_reg[0]),
        .O(\txd5[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \txd5[0]_i_11 
       (.I0(txload_cnt_reg[4]),
        .I1(txload_cnt_reg[3]),
        .I2(txload_cnt_reg[2]),
        .O(\txd5[0]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'h55555455)) 
    \txd5[0]_i_3 
       (.I0(load),
        .I1(\txd5[0]_i_11_n_0 ),
        .I2(\txd0_reg_n_0_[3] ),
        .I3(txload_cnt_reg[1]),
        .I4(txload_cnt_reg[0]),
        .O(in[3]));
  LUT4 #(
    .INIT(16'h5D55)) 
    \txd5[0]_i_4 
       (.I0(\txd5[12]_i_2_n_0 ),
        .I1(\txd0_reg_n_0_[2] ),
        .I2(txload_cnt_reg[0]),
        .I3(txload_cnt_reg[1]),
        .O(in[2]));
  LUT5 #(
    .INIT(32'h00000040)) 
    \txd5[0]_i_5 
       (.I0(\txd5[0]_i_11_n_0 ),
        .I1(\txd0_reg_n_0_[1] ),
        .I2(txload_cnt_reg[1]),
        .I3(txload_cnt_reg[0]),
        .I4(load),
        .O(in[1]));
  LUT4 #(
    .INIT(16'h5D55)) 
    \txd5[0]_i_6 
       (.I0(\txd5[12]_i_2_n_0 ),
        .I1(\txd0_reg_n_0_[0] ),
        .I2(txload_cnt_reg[0]),
        .I3(txload_cnt_reg[1]),
        .O(in[0]));
  LUT6 #(
    .INIT(64'h000000000004FFFB)) 
    \txd5[0]_i_7 
       (.I0(txload_cnt_reg[0]),
        .I1(txload_cnt_reg[1]),
        .I2(\txd0_reg_n_0_[3] ),
        .I3(\txd5[0]_i_11_n_0 ),
        .I4(txd5_reg[3]),
        .I5(load),
        .O(\txd5[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h20FF20FFDF0020FF)) 
    \txd5[0]_i_8 
       (.I0(txload_cnt_reg[1]),
        .I1(txload_cnt_reg[0]),
        .I2(\txd0_reg_n_0_[2] ),
        .I3(\txd5[12]_i_2_n_0 ),
        .I4(txd5_reg[2]),
        .I5(load),
        .O(\txd5[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBF0040)) 
    \txd5[0]_i_9 
       (.I0(txload_cnt_reg[0]),
        .I1(txload_cnt_reg[1]),
        .I2(\txd0_reg_n_0_[1] ),
        .I3(\txd5[0]_i_11_n_0 ),
        .I4(txd5_reg[1]),
        .I5(load),
        .O(\txd5[0]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \txd5[12]_i_2 
       (.I0(txload_cnt_reg[4]),
        .I1(txload_cnt_reg[3]),
        .I2(txload_cnt_reg[2]),
        .I3(txload_cnt_reg[0]),
        .I4(load),
        .O(\txd5[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0004FFFFFFFB)) 
    \txd5[12]_i_3 
       (.I0(txload_cnt_reg[0]),
        .I1(txload_cnt_reg[2]),
        .I2(txload_cnt_reg[3]),
        .I3(txload_cnt_reg[4]),
        .I4(load),
        .I5(txd5_reg[15]),
        .O(\txd5[12]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h56)) 
    \txd5[12]_i_4 
       (.I0(in[14]),
        .I1(load),
        .I2(txd5_reg[14]),
        .O(\txd5[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000040000FFFB)) 
    \txd5[12]_i_5 
       (.I0(txload_cnt_reg[0]),
        .I1(txload_cnt_reg[2]),
        .I2(txload_cnt_reg[3]),
        .I3(txload_cnt_reg[4]),
        .I4(load),
        .I5(txd5_reg[13]),
        .O(\txd5[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFB0004)) 
    \txd5[12]_i_6 
       (.I0(txload_cnt_reg[0]),
        .I1(txload_cnt_reg[2]),
        .I2(txload_cnt_reg[3]),
        .I3(txload_cnt_reg[4]),
        .I4(txd5_reg[12]),
        .I5(load),
        .O(\txd5[12]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \txd5[4]_i_2 
       (.I0(in[11]),
        .I1(txload_cnt_reg[1]),
        .I2(\txd0_reg_n_0_[7] ),
        .I3(load),
        .O(in[7]));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \txd5[4]_i_3 
       (.I0(\txd5[0]_i_11_n_0 ),
        .I1(txload_cnt_reg[1]),
        .I2(txload_cnt_reg[0]),
        .I3(load),
        .I4(\txd0_reg_n_0_[6] ),
        .O(in[6]));
  LUT3 #(
    .INIT(8'h8A)) 
    \txd5[4]_i_4 
       (.I0(\txd5[12]_i_2_n_0 ),
        .I1(\txd0_reg_n_0_[5] ),
        .I2(txload_cnt_reg[1]),
        .O(in[5]));
  LUT3 #(
    .INIT(8'h8A)) 
    \txd5[4]_i_5 
       (.I0(\txd5[12]_i_2_n_0 ),
        .I1(\txd0_reg_n_0_[4] ),
        .I2(txload_cnt_reg[1]),
        .O(in[4]));
  LUT5 #(
    .INIT(32'hF0F007F8)) 
    \txd5[4]_i_6 
       (.I0(\txd0_reg_n_0_[7] ),
        .I1(txload_cnt_reg[1]),
        .I2(in[11]),
        .I3(txd5_reg[7]),
        .I4(load),
        .O(\txd5[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0010FFEF)) 
    \txd5[4]_i_7 
       (.I0(\txd0_reg_n_0_[6] ),
        .I1(txload_cnt_reg[0]),
        .I2(txload_cnt_reg[1]),
        .I3(\txd5[0]_i_11_n_0 ),
        .I4(txd5_reg[6]),
        .I5(load),
        .O(\txd5[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hD0D02FD0)) 
    \txd5[4]_i_8 
       (.I0(txload_cnt_reg[1]),
        .I1(\txd0_reg_n_0_[5] ),
        .I2(\txd5[12]_i_2_n_0 ),
        .I3(txd5_reg[5]),
        .I4(load),
        .O(\txd5[4]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hD0D02FD0)) 
    \txd5[4]_i_9 
       (.I0(txload_cnt_reg[1]),
        .I1(\txd0_reg_n_0_[4] ),
        .I2(\txd5[12]_i_2_n_0 ),
        .I3(txd5_reg[4]),
        .I4(load),
        .O(\txd5[4]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'h55555455)) 
    \txd5[8]_i_2 
       (.I0(load),
        .I1(txload_cnt_reg[4]),
        .I2(txload_cnt_reg[3]),
        .I3(txload_cnt_reg[2]),
        .I4(txload_cnt_reg[0]),
        .O(in[11]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \txd5[8]_i_3 
       (.I0(txload_cnt_reg[1]),
        .I1(load),
        .I2(txload_cnt_reg[4]),
        .I3(txload_cnt_reg[3]),
        .I4(txload_cnt_reg[2]),
        .I5(txload_cnt_reg[0]),
        .O(in[14]));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \txd5[8]_i_4 
       (.I0(load),
        .I1(txload_cnt_reg[0]),
        .I2(txload_cnt_reg[2]),
        .I3(txload_cnt_reg[3]),
        .I4(txload_cnt_reg[4]),
        .O(in[13]));
  LUT6 #(
    .INIT(64'hFFFF0004FFFFFFFB)) 
    \txd5[8]_i_5 
       (.I0(txload_cnt_reg[0]),
        .I1(txload_cnt_reg[2]),
        .I2(txload_cnt_reg[3]),
        .I3(txload_cnt_reg[4]),
        .I4(load),
        .I5(txd5_reg[11]),
        .O(\txd5[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h56)) 
    \txd5[8]_i_6 
       (.I0(in[14]),
        .I1(load),
        .I2(txd5_reg[10]),
        .O(\txd5[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \txd5[8]_i_7 
       (.I0(load),
        .I1(txd5_reg[9]),
        .O(\txd5[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h000000040000FFFB)) 
    \txd5[8]_i_8 
       (.I0(txload_cnt_reg[0]),
        .I1(txload_cnt_reg[2]),
        .I2(txload_cnt_reg[3]),
        .I3(txload_cnt_reg[4]),
        .I4(load),
        .I5(txd5_reg[8]),
        .O(\txd5[8]_i_8_n_0 ));
  FDRE \txd5_reg[0] 
       (.C(clk160m),
        .CE(\txd5[0]_i_1_n_0 ),
        .D(\txd5_reg[0]_i_2_n_7 ),
        .Q(txd5_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \txd5_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\txd5_reg[0]_i_2_n_0 ,\txd5_reg[0]_i_2_n_1 ,\txd5_reg[0]_i_2_n_2 ,\txd5_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(in[3:0]),
        .O({\txd5_reg[0]_i_2_n_4 ,\txd5_reg[0]_i_2_n_5 ,\txd5_reg[0]_i_2_n_6 ,\txd5_reg[0]_i_2_n_7 }),
        .S({\txd5[0]_i_7_n_0 ,\txd5[0]_i_8_n_0 ,\txd5[0]_i_9_n_0 ,\txd5[0]_i_10_n_0 }));
  FDRE \txd5_reg[10] 
       (.C(clk160m),
        .CE(\txd5[0]_i_1_n_0 ),
        .D(\txd5_reg[8]_i_1_n_5 ),
        .Q(txd5_reg[10]),
        .R(1'b0));
  FDRE \txd5_reg[11] 
       (.C(clk160m),
        .CE(\txd5[0]_i_1_n_0 ),
        .D(\txd5_reg[8]_i_1_n_4 ),
        .Q(txd5_reg[11]),
        .R(1'b0));
  FDRE \txd5_reg[12] 
       (.C(clk160m),
        .CE(\txd5[0]_i_1_n_0 ),
        .D(\txd5_reg[12]_i_1_n_7 ),
        .Q(txd5_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \txd5_reg[12]_i_1 
       (.CI(\txd5_reg[8]_i_1_n_0 ),
        .CO({\NLW_txd5_reg[12]_i_1_CO_UNCONNECTED [3],\txd5_reg[12]_i_1_n_1 ,\txd5_reg[12]_i_1_n_2 ,\txd5_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,in[14:13],\txd5[12]_i_2_n_0 }),
        .O({\txd5_reg[12]_i_1_n_4 ,\txd5_reg[12]_i_1_n_5 ,\txd5_reg[12]_i_1_n_6 ,\txd5_reg[12]_i_1_n_7 }),
        .S({\txd5[12]_i_3_n_0 ,\txd5[12]_i_4_n_0 ,\txd5[12]_i_5_n_0 ,\txd5[12]_i_6_n_0 }));
  FDRE \txd5_reg[13] 
       (.C(clk160m),
        .CE(\txd5[0]_i_1_n_0 ),
        .D(\txd5_reg[12]_i_1_n_6 ),
        .Q(txd5_reg[13]),
        .R(1'b0));
  FDRE \txd5_reg[14] 
       (.C(clk160m),
        .CE(\txd5[0]_i_1_n_0 ),
        .D(\txd5_reg[12]_i_1_n_5 ),
        .Q(txd5_reg[14]),
        .R(1'b0));
  FDRE \txd5_reg[15] 
       (.C(clk160m),
        .CE(\txd5[0]_i_1_n_0 ),
        .D(\txd5_reg[12]_i_1_n_4 ),
        .Q(txd5_reg[15]),
        .R(1'b0));
  FDRE \txd5_reg[1] 
       (.C(clk160m),
        .CE(\txd5[0]_i_1_n_0 ),
        .D(\txd5_reg[0]_i_2_n_6 ),
        .Q(txd5_reg[1]),
        .R(1'b0));
  FDRE \txd5_reg[2] 
       (.C(clk160m),
        .CE(\txd5[0]_i_1_n_0 ),
        .D(\txd5_reg[0]_i_2_n_5 ),
        .Q(txd5_reg[2]),
        .R(1'b0));
  FDRE \txd5_reg[3] 
       (.C(clk160m),
        .CE(\txd5[0]_i_1_n_0 ),
        .D(\txd5_reg[0]_i_2_n_4 ),
        .Q(txd5_reg[3]),
        .R(1'b0));
  FDRE \txd5_reg[4] 
       (.C(clk160m),
        .CE(\txd5[0]_i_1_n_0 ),
        .D(\txd5_reg[4]_i_1_n_7 ),
        .Q(txd5_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \txd5_reg[4]_i_1 
       (.CI(\txd5_reg[0]_i_2_n_0 ),
        .CO({\txd5_reg[4]_i_1_n_0 ,\txd5_reg[4]_i_1_n_1 ,\txd5_reg[4]_i_1_n_2 ,\txd5_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI(in[7:4]),
        .O({\txd5_reg[4]_i_1_n_4 ,\txd5_reg[4]_i_1_n_5 ,\txd5_reg[4]_i_1_n_6 ,\txd5_reg[4]_i_1_n_7 }),
        .S({\txd5[4]_i_6_n_0 ,\txd5[4]_i_7_n_0 ,\txd5[4]_i_8_n_0 ,\txd5[4]_i_9_n_0 }));
  FDRE \txd5_reg[5] 
       (.C(clk160m),
        .CE(\txd5[0]_i_1_n_0 ),
        .D(\txd5_reg[4]_i_1_n_6 ),
        .Q(txd5_reg[5]),
        .R(1'b0));
  FDRE \txd5_reg[6] 
       (.C(clk160m),
        .CE(\txd5[0]_i_1_n_0 ),
        .D(\txd5_reg[4]_i_1_n_5 ),
        .Q(txd5_reg[6]),
        .R(1'b0));
  FDRE \txd5_reg[7] 
       (.C(clk160m),
        .CE(\txd5[0]_i_1_n_0 ),
        .D(\txd5_reg[4]_i_1_n_4 ),
        .Q(txd5_reg[7]),
        .R(1'b0));
  FDRE \txd5_reg[8] 
       (.C(clk160m),
        .CE(\txd5[0]_i_1_n_0 ),
        .D(\txd5_reg[8]_i_1_n_7 ),
        .Q(txd5_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \txd5_reg[8]_i_1 
       (.CI(\txd5_reg[4]_i_1_n_0 ),
        .CO({\txd5_reg[8]_i_1_n_0 ,\txd5_reg[8]_i_1_n_1 ,\txd5_reg[8]_i_1_n_2 ,\txd5_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({in[11],in[14],1'b1,in[13]}),
        .O({\txd5_reg[8]_i_1_n_4 ,\txd5_reg[8]_i_1_n_5 ,\txd5_reg[8]_i_1_n_6 ,\txd5_reg[8]_i_1_n_7 }),
        .S({\txd5[8]_i_5_n_0 ,\txd5[8]_i_6_n_0 ,\txd5[8]_i_7_n_0 ,\txd5[8]_i_8_n_0 }));
  FDRE \txd5_reg[9] 
       (.C(clk160m),
        .CE(\txd5[0]_i_1_n_0 ),
        .D(\txd5_reg[8]_i_1_n_6 ),
        .Q(txd5_reg[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00AE)) 
    txload2_f_i_1
       (.I0(txload2_f),
        .I1(txload_cnt_reg[1]),
        .I2(txload2_f_i_2_n_0),
        .I3(load),
        .O(txload2_f_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    txload2_f_i_2
       (.I0(txload_cnt_reg[3]),
        .I1(txload_cnt_reg[4]),
        .I2(txload_cnt_reg[0]),
        .I3(txload_cnt_reg[2]),
        .O(txload2_f_i_2_n_0));
  FDRE txload2_f_reg
       (.C(clk160m),
        .CE(1'b1),
        .D(txload2_f_i_1_n_0),
        .Q(txload2_f),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \txload_cnt[0]_i_1 
       (.I0(txload_cnt_reg[0]),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \txload_cnt[1]_i_1 
       (.I0(txload_cnt_reg[0]),
        .I1(txload_cnt_reg[1]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \txload_cnt[2]_i_1 
       (.I0(txload_cnt_reg[2]),
        .I1(txload_cnt_reg[1]),
        .I2(txload_cnt_reg[0]),
        .O(\txload_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \txload_cnt[3]_i_1 
       (.I0(txload_cnt_reg[3]),
        .I1(txload_cnt_reg[0]),
        .I2(txload_cnt_reg[1]),
        .I3(txload_cnt_reg[2]),
        .O(p_0_in__3[3]));
  LUT3 #(
    .INIT(8'h57)) 
    \txload_cnt[4]_i_1 
       (.I0(txload_cnt_reg[4]),
        .I1(txload_cnt_reg[3]),
        .I2(txload_cnt_reg[2]),
        .O(\txload_cnt[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \txload_cnt[4]_i_2 
       (.I0(txload_cnt_reg[4]),
        .I1(txload_cnt_reg[2]),
        .I2(txload_cnt_reg[1]),
        .I3(txload_cnt_reg[0]),
        .I4(txload_cnt_reg[3]),
        .O(p_0_in__3[4]));
  FDRE \txload_cnt_reg[0] 
       (.C(clk160m),
        .CE(\txload_cnt[4]_i_1_n_0 ),
        .D(p_0_in__3[0]),
        .Q(txload_cnt_reg[0]),
        .R(load));
  FDRE \txload_cnt_reg[1] 
       (.C(clk160m),
        .CE(\txload_cnt[4]_i_1_n_0 ),
        .D(p_0_in__3[1]),
        .Q(txload_cnt_reg[1]),
        .R(load));
  FDRE \txload_cnt_reg[2] 
       (.C(clk160m),
        .CE(\txload_cnt[4]_i_1_n_0 ),
        .D(\txload_cnt[2]_i_1_n_0 ),
        .Q(txload_cnt_reg[2]),
        .R(load));
  FDRE \txload_cnt_reg[3] 
       (.C(clk160m),
        .CE(\txload_cnt[4]_i_1_n_0 ),
        .D(p_0_in__3[3]),
        .Q(txload_cnt_reg[3]),
        .R(load));
  FDRE \txload_cnt_reg[4] 
       (.C(clk160m),
        .CE(\txload_cnt[4]_i_1_n_0 ),
        .D(p_0_in__3[4]),
        .Q(txload_cnt_reg[4]),
        .R(load));
  LUT6 #(
    .INIT(64'hFFFFFFFF2AAAAAAA)) 
    txload_f_inv_i_1
       (.I0(load),
        .I1(txload_f_inv_i_2_n_0),
        .I2(txload_f_inv_i_3_n_0),
        .I3(dataGateHTime_reg[1]),
        .I4(dataGateHTime_reg[0]),
        .I5(txBitClk_f_i_2_n_0),
        .O(txload_f_inv_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    txload_f_inv_i_2
       (.I0(clk4mHCnt_reg[4]),
        .I1(txSync4mClk),
        .I2(clk4mHCnt_reg[3]),
        .I3(clk4mHCnt_reg[0]),
        .I4(clk4mHCnt_reg[2]),
        .I5(clk4mHCnt_reg[1]),
        .O(txload_f_inv_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h01)) 
    txload_f_inv_i_3
       (.I0(dataGateHTime_reg[4]),
        .I1(dataGateHTime_reg[3]),
        .I2(dataGateHTime_reg[2]),
        .O(txload_f_inv_i_3_n_0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    txload_f_reg_inv
       (.C(clk160m),
        .CE(1'b1),
        .D(txload_f_inv_i_1_n_0),
        .Q(load),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "TXPROC" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TXPROC_1
   (SR,
    laCh,
    txBitClk_f_reg_0,
    s1PreDataGate_f_reg,
    \clk4mLCnt_reg[0]_0 ,
    clk160m);
  output [0:0]SR;
  output [0:0]laCh;
  output txBitClk_f_reg_0;
  output s1PreDataGate_f_reg;
  input \clk4mLCnt_reg[0]_0 ;
  input clk160m;

  wire [0:0]SR;
  wire clk160m;
  wire \clk4mHCnt[4]_i_1__0_n_0 ;
  wire [4:0]clk4mHCnt_reg;
  wire \clk4mLCnt[4]_i_1__0_n_0 ;
  wire \clk4mLCnt[4]_i_2__0_n_0 ;
  wire [4:0]clk4mLCnt_reg;
  wire \clk4mLCnt_reg[0]_0 ;
  wire dataGateHTime;
  wire \dataGateHTime[0]_i_1__0_n_0 ;
  wire \dataGateHTime[2]_i_1__0_n_0 ;
  wire [4:0]dataGateHTime_reg;
  wire [14:0]in;
  wire [0:0]laCh;
  wire load;
  wire [4:0]p_0_in;
  wire [4:1]p_0_in__1;
  wire [4:0]p_0_in__2;
  wire [4:0]p_0_in__3;
  wire [7:0]p_0_in__4;
  wire [7:0]p_0_in__5;
  wire [0:0]p_0_out;
  wire [15:0]p_2_in__0;
  wire s1PreDataGate_f_reg;
  wire sel;
  wire \syncTxShiftTime[7]_i_2__0_n_0 ;
  wire [7:0]syncTxShiftTime_reg;
  wire txBitClk_f0_out;
  wire txBitClk_f_i_1__0_n_0;
  wire txBitClk_f_i_2__0_n_0;
  wire txBitClk_f_i_3__0_n_0;
  wire txBitClk_f_reg_0;
  wire \txBitCnt[7]_i_3__0_n_0 ;
  wire [7:5]txBitCnt_reg;
  wire \txBitCnt_reg_n_0_[0] ;
  wire \txBitCnt_reg_n_0_[1] ;
  wire \txBitCnt_reg_n_0_[2] ;
  wire \txBitCnt_reg_n_0_[3] ;
  wire \txBitCnt_reg_n_0_[4] ;
  wire txSync4mClk;
  wire txSync4mClk_i_1__0_n_0;
  wire \txSync4mTimeCnt[0]_i_1__0_n_0 ;
  wire \txSync4mTimeCnt[1]_i_1__0_n_0 ;
  wire \txSync4mTimeCnt[2]_i_1__0_n_0 ;
  wire \txSync4mTimeCnt[3]_i_1__0_n_0 ;
  wire \txSync4mTimeCnt[4]_i_1__0_n_0 ;
  wire \txSync4mTimeCnt[5]_i_1__0_n_0 ;
  wire [5:0]txSync4mTimeCnt__0;
  wire [14:0]txbuf10b;
  wire \txbuf10b_reg[0]_C_n_0 ;
  wire \txbuf10b_reg[0]_LDC_n_0 ;
  wire \txbuf10b_reg[0]_P_n_0 ;
  wire \txbuf10b_reg[10]_C_n_0 ;
  wire \txbuf10b_reg[10]_LDC_n_0 ;
  wire \txbuf10b_reg[10]_P_n_0 ;
  wire \txbuf10b_reg[11]_P_n_0 ;
  wire \txbuf10b_reg[12]_C_n_0 ;
  wire \txbuf10b_reg[12]_LDC_n_0 ;
  wire \txbuf10b_reg[12]_P_n_0 ;
  wire \txbuf10b_reg[13]_P_n_0 ;
  wire \txbuf10b_reg[14]_C_n_0 ;
  wire \txbuf10b_reg[14]_LDC_n_0 ;
  wire \txbuf10b_reg[14]_P_n_0 ;
  wire \txbuf10b_reg[15]_P_n_0 ;
  wire \txbuf10b_reg[1]_P_n_0 ;
  wire \txbuf10b_reg[2]_C_n_0 ;
  wire \txbuf10b_reg[2]_LDC_n_0 ;
  wire \txbuf10b_reg[2]_P_n_0 ;
  wire \txbuf10b_reg[3]_P_n_0 ;
  wire \txbuf10b_reg[4]_C_n_0 ;
  wire \txbuf10b_reg[4]_LDC_n_0 ;
  wire \txbuf10b_reg[4]_P_n_0 ;
  wire \txbuf10b_reg[5]_P_n_0 ;
  wire \txbuf10b_reg[6]_C_n_0 ;
  wire \txbuf10b_reg[6]_LDC_n_0 ;
  wire \txbuf10b_reg[6]_P_n_0 ;
  wire \txbuf10b_reg[7]_P_n_0 ;
  wire \txbuf10b_reg[8]_P_n_0 ;
  wire \txbuf10b_reg[9]_C_n_0 ;
  wire \txbuf10b_reg[9]_LDC_n_0 ;
  wire \txbuf10b_reg[9]_P_n_0 ;
  wire [15:0]txbuf11b;
  wire \txbuf11b_reg[0]_C_n_0 ;
  wire \txbuf11b_reg[0]_LDC_n_0 ;
  wire \txbuf11b_reg[0]_P_n_0 ;
  wire \txbuf11b_reg[10]_P_n_0 ;
  wire \txbuf11b_reg[11]_C_n_0 ;
  wire \txbuf11b_reg[11]_LDC_n_0 ;
  wire \txbuf11b_reg[11]_P_n_0 ;
  wire \txbuf11b_reg[12]_P_n_0 ;
  wire \txbuf11b_reg[13]_C_n_0 ;
  wire \txbuf11b_reg[13]_LDC_n_0 ;
  wire \txbuf11b_reg[13]_P_n_0 ;
  wire \txbuf11b_reg[14]_P_n_0 ;
  wire \txbuf11b_reg[15]_C_n_0 ;
  wire \txbuf11b_reg[15]_LDC_n_0 ;
  wire \txbuf11b_reg[15]_P_n_0 ;
  wire \txbuf11b_reg[1]_P_n_0 ;
  wire \txbuf11b_reg[2]_P_n_0 ;
  wire \txbuf11b_reg[3]_C_n_0 ;
  wire \txbuf11b_reg[3]_LDC_n_0 ;
  wire \txbuf11b_reg[3]_P_n_0 ;
  wire \txbuf11b_reg[4]_P_n_0 ;
  wire \txbuf11b_reg[5]_C_n_0 ;
  wire \txbuf11b_reg[5]_LDC_n_0 ;
  wire \txbuf11b_reg[5]_P_n_0 ;
  wire \txbuf11b_reg[6]_P_n_0 ;
  wire \txbuf11b_reg[7]_C_n_0 ;
  wire \txbuf11b_reg[7]_LDC_n_0 ;
  wire \txbuf11b_reg[7]_P_n_0 ;
  wire \txbuf11b_reg[8]_P_n_0 ;
  wire \txbuf11b_reg[9]_C_n_0 ;
  wire \txbuf11b_reg[9]_LDC_n_0 ;
  wire \txbuf11b_reg[9]_P_n_0 ;
  wire [15:0]txbuf12b;
  wire \txbuf12b_reg[0]_C_n_0 ;
  wire \txbuf12b_reg[0]_LDC_n_0 ;
  wire \txbuf12b_reg[0]_P_n_0 ;
  wire \txbuf12b_reg[10]_C_n_0 ;
  wire \txbuf12b_reg[10]_LDC_n_0 ;
  wire \txbuf12b_reg[10]_P_n_0 ;
  wire \txbuf12b_reg[11]_P_n_0 ;
  wire \txbuf12b_reg[12]_P_n_0 ;
  wire \txbuf12b_reg[13]_C_n_0 ;
  wire \txbuf12b_reg[13]_LDC_n_0 ;
  wire \txbuf12b_reg[13]_P_n_0 ;
  wire \txbuf12b_reg[14]_P_n_0 ;
  wire \txbuf12b_reg[15]_C_n_0 ;
  wire \txbuf12b_reg[15]_LDC_n_0 ;
  wire \txbuf12b_reg[15]_P_n_0 ;
  wire \txbuf12b_reg[1]_P_n_0 ;
  wire \txbuf12b_reg[2]_C_n_0 ;
  wire \txbuf12b_reg[2]_LDC_n_0 ;
  wire \txbuf12b_reg[2]_P_n_0 ;
  wire \txbuf12b_reg[3]_P_n_0 ;
  wire \txbuf12b_reg[4]_P_n_0 ;
  wire \txbuf12b_reg[5]_C_n_0 ;
  wire \txbuf12b_reg[5]_LDC_n_0 ;
  wire \txbuf12b_reg[5]_P_n_0 ;
  wire \txbuf12b_reg[6]_P_n_0 ;
  wire \txbuf12b_reg[7]_C_n_0 ;
  wire \txbuf12b_reg[7]_LDC_n_0 ;
  wire \txbuf12b_reg[7]_P_n_0 ;
  wire \txbuf12b_reg[8]_P_n_0 ;
  wire \txbuf12b_reg[9]_C_n_0 ;
  wire \txbuf12b_reg[9]_LDC_n_0 ;
  wire \txbuf12b_reg[9]_P_n_0 ;
  wire [15:0]txbuf13b;
  wire \txbuf13b[0]_C_i_1__0_n_0 ;
  wire \txbuf13b_reg[0]_C_n_0 ;
  wire \txbuf13b_reg[0]_LDC_n_0 ;
  wire \txbuf13b_reg[0]_P_n_0 ;
  wire \txbuf13b_reg[10]_P_n_0 ;
  wire \txbuf13b_reg[11]_C_n_0 ;
  wire \txbuf13b_reg[11]_LDC_n_0 ;
  wire \txbuf13b_reg[11]_P_n_0 ;
  wire \txbuf13b_reg[12]_C_n_0 ;
  wire \txbuf13b_reg[12]_LDC_n_0 ;
  wire \txbuf13b_reg[12]_P_n_0 ;
  wire \txbuf13b_reg[13]_P_n_0 ;
  wire \txbuf13b_reg[14]_P_n_0 ;
  wire \txbuf13b_reg[15]_C_n_0 ;
  wire \txbuf13b_reg[15]_LDC_n_0 ;
  wire \txbuf13b_reg[15]_P_n_0 ;
  wire \txbuf13b_reg[1]_P_n_0 ;
  wire \txbuf13b_reg[2]_P_n_0 ;
  wire \txbuf13b_reg[3]_C_n_0 ;
  wire \txbuf13b_reg[3]_LDC_n_0 ;
  wire \txbuf13b_reg[3]_P_n_0 ;
  wire \txbuf13b_reg[4]_C_n_0 ;
  wire \txbuf13b_reg[4]_LDC_n_0 ;
  wire \txbuf13b_reg[4]_P_n_0 ;
  wire \txbuf13b_reg[5]_P_n_0 ;
  wire \txbuf13b_reg[6]_P_n_0 ;
  wire \txbuf13b_reg[7]_C_n_0 ;
  wire \txbuf13b_reg[7]_LDC_n_0 ;
  wire \txbuf13b_reg[7]_P_n_0 ;
  wire \txbuf13b_reg[8]_P_n_0 ;
  wire \txbuf13b_reg[9]_C_n_0 ;
  wire \txbuf13b_reg[9]_LDC_n_0 ;
  wire \txbuf13b_reg[9]_P_n_0 ;
  wire [15:0]txbuf14;
  wire \txbuf14[0]_i_1__0_n_0 ;
  wire \txbuf14[10]_i_1__0_n_0 ;
  wire \txbuf14[12]_i_1__0_n_0 ;
  wire \txbuf14[14]_i_1__0_n_0 ;
  wire \txbuf14[2]_i_1__0_n_0 ;
  wire \txbuf14[4]_i_1__0_n_0 ;
  wire \txbuf14[6]_i_1__0_n_0 ;
  wire \txbuf14[8]_i_1__0_n_0 ;
  wire \txbuf14b_reg[0]_C_n_0 ;
  wire \txbuf14b_reg[0]_LDC_i_1__0_n_0 ;
  wire \txbuf14b_reg[0]_LDC_i_2__0_n_0 ;
  wire \txbuf14b_reg[0]_LDC_n_0 ;
  wire \txbuf14b_reg[0]_P_n_0 ;
  wire \txbuf14b_reg[10]_C_n_0 ;
  wire \txbuf14b_reg[10]_LDC_i_1__0_n_0 ;
  wire \txbuf14b_reg[10]_LDC_i_2__0_n_0 ;
  wire \txbuf14b_reg[10]_LDC_n_0 ;
  wire \txbuf14b_reg[10]_P_n_0 ;
  wire \txbuf14b_reg[11]_C_n_0 ;
  wire \txbuf14b_reg[11]_LDC_i_1__0_n_0 ;
  wire \txbuf14b_reg[11]_LDC_i_2__0_n_0 ;
  wire \txbuf14b_reg[11]_LDC_n_0 ;
  wire \txbuf14b_reg[11]_P_n_0 ;
  wire \txbuf14b_reg[12]_C_n_0 ;
  wire \txbuf14b_reg[12]_LDC_i_1__0_n_0 ;
  wire \txbuf14b_reg[12]_LDC_i_2__0_n_0 ;
  wire \txbuf14b_reg[12]_LDC_n_0 ;
  wire \txbuf14b_reg[12]_P_n_0 ;
  wire \txbuf14b_reg[13]_C_n_0 ;
  wire \txbuf14b_reg[13]_LDC_i_1__0_n_0 ;
  wire \txbuf14b_reg[13]_LDC_i_2__0_n_0 ;
  wire \txbuf14b_reg[13]_LDC_n_0 ;
  wire \txbuf14b_reg[13]_P_n_0 ;
  wire \txbuf14b_reg[14]_C_n_0 ;
  wire \txbuf14b_reg[14]_LDC_i_1__0_n_0 ;
  wire \txbuf14b_reg[14]_LDC_i_2__0_n_0 ;
  wire \txbuf14b_reg[14]_LDC_n_0 ;
  wire \txbuf14b_reg[14]_P_n_0 ;
  wire \txbuf14b_reg[15]_C_n_0 ;
  wire \txbuf14b_reg[15]_LDC_i_1__0_n_0 ;
  wire \txbuf14b_reg[15]_LDC_i_2__0_n_0 ;
  wire \txbuf14b_reg[15]_LDC_n_0 ;
  wire \txbuf14b_reg[15]_P_n_0 ;
  wire \txbuf14b_reg[1]_C_n_0 ;
  wire \txbuf14b_reg[1]_LDC_i_1__0_n_0 ;
  wire \txbuf14b_reg[1]_LDC_i_2__0_n_0 ;
  wire \txbuf14b_reg[1]_LDC_n_0 ;
  wire \txbuf14b_reg[1]_P_n_0 ;
  wire \txbuf14b_reg[2]_C_n_0 ;
  wire \txbuf14b_reg[2]_LDC_i_1__0_n_0 ;
  wire \txbuf14b_reg[2]_LDC_i_2__0_n_0 ;
  wire \txbuf14b_reg[2]_LDC_n_0 ;
  wire \txbuf14b_reg[2]_P_n_0 ;
  wire \txbuf14b_reg[3]_C_n_0 ;
  wire \txbuf14b_reg[3]_LDC_i_1__0_n_0 ;
  wire \txbuf14b_reg[3]_LDC_i_2__0_n_0 ;
  wire \txbuf14b_reg[3]_LDC_n_0 ;
  wire \txbuf14b_reg[3]_P_n_0 ;
  wire \txbuf14b_reg[4]_C_n_0 ;
  wire \txbuf14b_reg[4]_LDC_i_1__0_n_0 ;
  wire \txbuf14b_reg[4]_LDC_i_2__0_n_0 ;
  wire \txbuf14b_reg[4]_LDC_n_0 ;
  wire \txbuf14b_reg[4]_P_n_0 ;
  wire \txbuf14b_reg[5]_C_n_0 ;
  wire \txbuf14b_reg[5]_LDC_i_1__0_n_0 ;
  wire \txbuf14b_reg[5]_LDC_i_2__0_n_0 ;
  wire \txbuf14b_reg[5]_LDC_n_0 ;
  wire \txbuf14b_reg[5]_P_n_0 ;
  wire \txbuf14b_reg[6]_C_n_0 ;
  wire \txbuf14b_reg[6]_LDC_i_1__0_n_0 ;
  wire \txbuf14b_reg[6]_LDC_i_2__0_n_0 ;
  wire \txbuf14b_reg[6]_LDC_n_0 ;
  wire \txbuf14b_reg[6]_P_n_0 ;
  wire \txbuf14b_reg[7]_C_n_0 ;
  wire \txbuf14b_reg[7]_LDC_i_1__0_n_0 ;
  wire \txbuf14b_reg[7]_LDC_i_2__0_n_0 ;
  wire \txbuf14b_reg[7]_LDC_n_0 ;
  wire \txbuf14b_reg[7]_P_n_0 ;
  wire \txbuf14b_reg[8]_C_n_0 ;
  wire \txbuf14b_reg[8]_LDC_i_1__0_n_0 ;
  wire \txbuf14b_reg[8]_LDC_i_2__0_n_0 ;
  wire \txbuf14b_reg[8]_LDC_n_0 ;
  wire \txbuf14b_reg[8]_P_n_0 ;
  wire \txbuf14b_reg[9]_C_n_0 ;
  wire \txbuf14b_reg[9]_LDC_i_1__0_n_0 ;
  wire \txbuf14b_reg[9]_LDC_i_2__0_n_0 ;
  wire \txbuf14b_reg[9]_LDC_n_0 ;
  wire \txbuf14b_reg[9]_P_n_0 ;
  wire \txbuf15[0]_i_1__0_n_0 ;
  wire \txbuf15[10]_i_1__0_n_0 ;
  wire \txbuf15[12]_i_1__0_n_0 ;
  wire \txbuf15[14]_i_1__0_n_0 ;
  wire \txbuf15[2]_i_1__0_n_0 ;
  wire \txbuf15[4]_i_1__0_n_0 ;
  wire \txbuf15[6]_i_1__0_n_0 ;
  wire \txbuf15[8]_i_1__0_n_0 ;
  wire [15:0]txbuf15__0;
  wire \txbuf15b[10]_C_i_1__0_n_0 ;
  wire \txbuf15b[11]_C_i_1__0_n_0 ;
  wire \txbuf15b[12]_C_i_1__0_n_0 ;
  wire \txbuf15b[13]_C_i_1__0_n_0 ;
  wire \txbuf15b[14]_C_i_1__0_n_0 ;
  wire \txbuf15b[15]_C_i_1__0_n_0 ;
  wire \txbuf15b[1]_C_i_1__0_n_0 ;
  wire \txbuf15b[2]_C_i_1__0_n_0 ;
  wire \txbuf15b[3]_C_i_1__0_n_0 ;
  wire \txbuf15b[4]_C_i_1__0_n_0 ;
  wire \txbuf15b[5]_C_i_1__0_n_0 ;
  wire \txbuf15b[6]_C_i_1__0_n_0 ;
  wire \txbuf15b[7]_C_i_1__0_n_0 ;
  wire \txbuf15b[8]_C_i_1__0_n_0 ;
  wire \txbuf15b[9]_C_i_1__0_n_0 ;
  wire \txbuf15b_reg[0]_C_n_0 ;
  wire \txbuf15b_reg[0]_LDC_i_1__0_n_0 ;
  wire \txbuf15b_reg[0]_LDC_i_2__0_n_0 ;
  wire \txbuf15b_reg[0]_LDC_n_0 ;
  wire \txbuf15b_reg[0]_P_n_0 ;
  wire \txbuf15b_reg[10]_C_n_0 ;
  wire \txbuf15b_reg[10]_LDC_i_1__0_n_0 ;
  wire \txbuf15b_reg[10]_LDC_i_2__0_n_0 ;
  wire \txbuf15b_reg[10]_LDC_n_0 ;
  wire \txbuf15b_reg[10]_P_n_0 ;
  wire \txbuf15b_reg[11]_C_n_0 ;
  wire \txbuf15b_reg[11]_LDC_i_1__0_n_0 ;
  wire \txbuf15b_reg[11]_LDC_i_2__0_n_0 ;
  wire \txbuf15b_reg[11]_LDC_n_0 ;
  wire \txbuf15b_reg[11]_P_n_0 ;
  wire \txbuf15b_reg[12]_C_n_0 ;
  wire \txbuf15b_reg[12]_LDC_i_1__0_n_0 ;
  wire \txbuf15b_reg[12]_LDC_i_2__0_n_0 ;
  wire \txbuf15b_reg[12]_LDC_n_0 ;
  wire \txbuf15b_reg[12]_P_n_0 ;
  wire \txbuf15b_reg[13]_C_n_0 ;
  wire \txbuf15b_reg[13]_LDC_i_1__0_n_0 ;
  wire \txbuf15b_reg[13]_LDC_i_2__0_n_0 ;
  wire \txbuf15b_reg[13]_LDC_n_0 ;
  wire \txbuf15b_reg[13]_P_n_0 ;
  wire \txbuf15b_reg[14]_C_n_0 ;
  wire \txbuf15b_reg[14]_LDC_i_1__0_n_0 ;
  wire \txbuf15b_reg[14]_LDC_i_2__0_n_0 ;
  wire \txbuf15b_reg[14]_LDC_n_0 ;
  wire \txbuf15b_reg[14]_P_n_0 ;
  wire \txbuf15b_reg[15]_C_n_0 ;
  wire \txbuf15b_reg[15]_LDC_i_1__0_n_0 ;
  wire \txbuf15b_reg[15]_LDC_i_2__0_n_0 ;
  wire \txbuf15b_reg[15]_LDC_n_0 ;
  wire \txbuf15b_reg[15]_P_n_0 ;
  wire \txbuf15b_reg[1]_C_n_0 ;
  wire \txbuf15b_reg[1]_LDC_i_1__0_n_0 ;
  wire \txbuf15b_reg[1]_LDC_i_2__0_n_0 ;
  wire \txbuf15b_reg[1]_LDC_n_0 ;
  wire \txbuf15b_reg[1]_P_n_0 ;
  wire \txbuf15b_reg[2]_C_n_0 ;
  wire \txbuf15b_reg[2]_LDC_i_1__0_n_0 ;
  wire \txbuf15b_reg[2]_LDC_i_2__0_n_0 ;
  wire \txbuf15b_reg[2]_LDC_n_0 ;
  wire \txbuf15b_reg[2]_P_n_0 ;
  wire \txbuf15b_reg[3]_C_n_0 ;
  wire \txbuf15b_reg[3]_LDC_i_1__0_n_0 ;
  wire \txbuf15b_reg[3]_LDC_i_2__0_n_0 ;
  wire \txbuf15b_reg[3]_LDC_n_0 ;
  wire \txbuf15b_reg[3]_P_n_0 ;
  wire \txbuf15b_reg[4]_C_n_0 ;
  wire \txbuf15b_reg[4]_LDC_i_1__0_n_0 ;
  wire \txbuf15b_reg[4]_LDC_i_2__0_n_0 ;
  wire \txbuf15b_reg[4]_LDC_n_0 ;
  wire \txbuf15b_reg[4]_P_n_0 ;
  wire \txbuf15b_reg[5]_C_n_0 ;
  wire \txbuf15b_reg[5]_LDC_i_1__0_n_0 ;
  wire \txbuf15b_reg[5]_LDC_i_2__0_n_0 ;
  wire \txbuf15b_reg[5]_LDC_n_0 ;
  wire \txbuf15b_reg[5]_P_n_0 ;
  wire \txbuf15b_reg[6]_C_n_0 ;
  wire \txbuf15b_reg[6]_LDC_i_1__0_n_0 ;
  wire \txbuf15b_reg[6]_LDC_i_2__0_n_0 ;
  wire \txbuf15b_reg[6]_LDC_n_0 ;
  wire \txbuf15b_reg[6]_P_n_0 ;
  wire \txbuf15b_reg[7]_C_n_0 ;
  wire \txbuf15b_reg[7]_LDC_i_1__0_n_0 ;
  wire \txbuf15b_reg[7]_LDC_i_2__0_n_0 ;
  wire \txbuf15b_reg[7]_LDC_n_0 ;
  wire \txbuf15b_reg[7]_P_n_0 ;
  wire \txbuf15b_reg[8]_C_n_0 ;
  wire \txbuf15b_reg[8]_LDC_i_1__0_n_0 ;
  wire \txbuf15b_reg[8]_LDC_i_2__0_n_0 ;
  wire \txbuf15b_reg[8]_LDC_n_0 ;
  wire \txbuf15b_reg[8]_P_n_0 ;
  wire \txbuf15b_reg[9]_C_n_0 ;
  wire \txbuf15b_reg[9]_LDC_i_1__0_n_0 ;
  wire \txbuf15b_reg[9]_LDC_i_2__0_n_0 ;
  wire \txbuf15b_reg[9]_LDC_n_0 ;
  wire \txbuf15b_reg[9]_P_n_0 ;
  wire txbuf2;
  wire [15:0]txbuf2b;
  wire [15:0]txbuf3b;
  wire [15:1]txbuf4b;
  wire \txbuf4b_reg[0]_P_n_0 ;
  wire \txbuf4b_reg[10]_P_n_0 ;
  wire \txbuf4b_reg[11]_C_n_0 ;
  wire \txbuf4b_reg[11]_LDC_n_0 ;
  wire \txbuf4b_reg[11]_P_n_0 ;
  wire \txbuf4b_reg[12]_P_n_0 ;
  wire \txbuf4b_reg[13]_C_n_0 ;
  wire \txbuf4b_reg[13]_LDC_n_0 ;
  wire \txbuf4b_reg[13]_P_n_0 ;
  wire \txbuf4b_reg[14]_P_n_0 ;
  wire \txbuf4b_reg[15]_C_n_0 ;
  wire \txbuf4b_reg[15]_LDC_n_0 ;
  wire \txbuf4b_reg[15]_P_n_0 ;
  wire \txbuf4b_reg[1]_C_n_0 ;
  wire \txbuf4b_reg[1]_LDC_n_0 ;
  wire \txbuf4b_reg[1]_P_n_0 ;
  wire \txbuf4b_reg[2]_C_n_0 ;
  wire \txbuf4b_reg[2]_LDC_n_0 ;
  wire \txbuf4b_reg[2]_P_n_0 ;
  wire \txbuf4b_reg[3]_P_n_0 ;
  wire \txbuf4b_reg[4]_P_n_0 ;
  wire \txbuf4b_reg[5]_C_n_0 ;
  wire \txbuf4b_reg[5]_LDC_n_0 ;
  wire \txbuf4b_reg[5]_P_n_0 ;
  wire \txbuf4b_reg[6]_P_n_0 ;
  wire \txbuf4b_reg[7]_C_n_0 ;
  wire \txbuf4b_reg[7]_LDC_n_0 ;
  wire \txbuf4b_reg[7]_P_n_0 ;
  wire \txbuf4b_reg[8]_C_n_0 ;
  wire \txbuf4b_reg[8]_LDC_n_0 ;
  wire \txbuf4b_reg[8]_P_n_0 ;
  wire \txbuf4b_reg[9]_P_n_0 ;
  wire [15:0]txbuf5;
  wire \txbuf5[0]_i_1__0_n_0 ;
  wire \txbuf5[10]_i_1__0_n_0 ;
  wire \txbuf5[12]_i_1__0_n_0 ;
  wire \txbuf5[14]_i_1__0_n_0 ;
  wire \txbuf5[2]_i_1__0_n_0 ;
  wire \txbuf5[4]_i_1__0_n_0 ;
  wire \txbuf5[6]_i_1__0_n_0 ;
  wire \txbuf5[8]_i_1__0_n_0 ;
  wire [15:0]txbuf5b;
  wire \txbuf5b_reg[0]_C_n_0 ;
  wire \txbuf5b_reg[0]_LDC_i_1__0_n_0 ;
  wire \txbuf5b_reg[0]_LDC_i_2__0_n_0 ;
  wire \txbuf5b_reg[0]_LDC_n_0 ;
  wire \txbuf5b_reg[0]_P_n_0 ;
  wire \txbuf5b_reg[10]_C_n_0 ;
  wire \txbuf5b_reg[10]_LDC_i_1__0_n_0 ;
  wire \txbuf5b_reg[10]_LDC_i_2__0_n_0 ;
  wire \txbuf5b_reg[10]_LDC_n_0 ;
  wire \txbuf5b_reg[10]_P_n_0 ;
  wire \txbuf5b_reg[11]_C_n_0 ;
  wire \txbuf5b_reg[11]_LDC_i_1__0_n_0 ;
  wire \txbuf5b_reg[11]_LDC_i_2__0_n_0 ;
  wire \txbuf5b_reg[11]_LDC_n_0 ;
  wire \txbuf5b_reg[11]_P_n_0 ;
  wire \txbuf5b_reg[12]_C_n_0 ;
  wire \txbuf5b_reg[12]_LDC_i_1__0_n_0 ;
  wire \txbuf5b_reg[12]_LDC_i_2__0_n_0 ;
  wire \txbuf5b_reg[12]_LDC_n_0 ;
  wire \txbuf5b_reg[12]_P_n_0 ;
  wire \txbuf5b_reg[13]_C_n_0 ;
  wire \txbuf5b_reg[13]_LDC_i_1__0_n_0 ;
  wire \txbuf5b_reg[13]_LDC_i_2__0_n_0 ;
  wire \txbuf5b_reg[13]_LDC_n_0 ;
  wire \txbuf5b_reg[13]_P_n_0 ;
  wire \txbuf5b_reg[14]_C_n_0 ;
  wire \txbuf5b_reg[14]_LDC_i_1__0_n_0 ;
  wire \txbuf5b_reg[14]_LDC_i_2__0_n_0 ;
  wire \txbuf5b_reg[14]_LDC_n_0 ;
  wire \txbuf5b_reg[14]_P_n_0 ;
  wire \txbuf5b_reg[15]_C_n_0 ;
  wire \txbuf5b_reg[15]_LDC_i_1__0_n_0 ;
  wire \txbuf5b_reg[15]_LDC_i_2__0_n_0 ;
  wire \txbuf5b_reg[15]_LDC_n_0 ;
  wire \txbuf5b_reg[15]_P_n_0 ;
  wire \txbuf5b_reg[1]_C_n_0 ;
  wire \txbuf5b_reg[1]_LDC_i_1__0_n_0 ;
  wire \txbuf5b_reg[1]_LDC_i_2__0_n_0 ;
  wire \txbuf5b_reg[1]_LDC_n_0 ;
  wire \txbuf5b_reg[1]_P_n_0 ;
  wire \txbuf5b_reg[2]_C_n_0 ;
  wire \txbuf5b_reg[2]_LDC_i_1__0_n_0 ;
  wire \txbuf5b_reg[2]_LDC_i_2__0_n_0 ;
  wire \txbuf5b_reg[2]_LDC_n_0 ;
  wire \txbuf5b_reg[2]_P_n_0 ;
  wire \txbuf5b_reg[3]_C_n_0 ;
  wire \txbuf5b_reg[3]_LDC_i_1__0_n_0 ;
  wire \txbuf5b_reg[3]_LDC_i_2__0_n_0 ;
  wire \txbuf5b_reg[3]_LDC_n_0 ;
  wire \txbuf5b_reg[3]_P_n_0 ;
  wire \txbuf5b_reg[4]_C_n_0 ;
  wire \txbuf5b_reg[4]_LDC_i_1__0_n_0 ;
  wire \txbuf5b_reg[4]_LDC_i_2__0_n_0 ;
  wire \txbuf5b_reg[4]_LDC_n_0 ;
  wire \txbuf5b_reg[4]_P_n_0 ;
  wire \txbuf5b_reg[5]_C_n_0 ;
  wire \txbuf5b_reg[5]_LDC_i_1__0_n_0 ;
  wire \txbuf5b_reg[5]_LDC_i_2__0_n_0 ;
  wire \txbuf5b_reg[5]_LDC_n_0 ;
  wire \txbuf5b_reg[5]_P_n_0 ;
  wire \txbuf5b_reg[6]_C_n_0 ;
  wire \txbuf5b_reg[6]_LDC_i_1__0_n_0 ;
  wire \txbuf5b_reg[6]_LDC_i_2__0_n_0 ;
  wire \txbuf5b_reg[6]_LDC_n_0 ;
  wire \txbuf5b_reg[6]_P_n_0 ;
  wire \txbuf5b_reg[7]_C_n_0 ;
  wire \txbuf5b_reg[7]_LDC_i_1__0_n_0 ;
  wire \txbuf5b_reg[7]_LDC_i_2__0_n_0 ;
  wire \txbuf5b_reg[7]_LDC_n_0 ;
  wire \txbuf5b_reg[7]_P_n_0 ;
  wire \txbuf5b_reg[8]_C_n_0 ;
  wire \txbuf5b_reg[8]_LDC_i_1__0_n_0 ;
  wire \txbuf5b_reg[8]_LDC_i_2__0_n_0 ;
  wire \txbuf5b_reg[8]_LDC_n_0 ;
  wire \txbuf5b_reg[8]_P_n_0 ;
  wire \txbuf5b_reg[9]_C_n_0 ;
  wire \txbuf5b_reg[9]_LDC_i_1__0_n_0 ;
  wire \txbuf5b_reg[9]_LDC_i_2__0_n_0 ;
  wire \txbuf5b_reg[9]_LDC_n_0 ;
  wire \txbuf5b_reg[9]_P_n_0 ;
  wire [15:1]txbuf6b;
  wire \txbuf6b_reg[0]_P_n_0 ;
  wire \txbuf6b_reg[10]_P_n_0 ;
  wire \txbuf6b_reg[11]_C_n_0 ;
  wire \txbuf6b_reg[11]_LDC_n_0 ;
  wire \txbuf6b_reg[11]_P_n_0 ;
  wire \txbuf6b_reg[12]_C_n_0 ;
  wire \txbuf6b_reg[12]_LDC_n_0 ;
  wire \txbuf6b_reg[12]_P_n_0 ;
  wire \txbuf6b_reg[13]_P_n_0 ;
  wire \txbuf6b_reg[14]_P_n_0 ;
  wire \txbuf6b_reg[15]_C_n_0 ;
  wire \txbuf6b_reg[15]_LDC_n_0 ;
  wire \txbuf6b_reg[15]_P_n_0 ;
  wire \txbuf6b_reg[1]_C_n_0 ;
  wire \txbuf6b_reg[1]_LDC_n_0 ;
  wire \txbuf6b_reg[1]_P_n_0 ;
  wire \txbuf6b_reg[2]_C_n_0 ;
  wire \txbuf6b_reg[2]_LDC_n_0 ;
  wire \txbuf6b_reg[2]_P_n_0 ;
  wire \txbuf6b_reg[3]_P_n_0 ;
  wire \txbuf6b_reg[4]_C_n_0 ;
  wire \txbuf6b_reg[4]_LDC_n_0 ;
  wire \txbuf6b_reg[4]_P_n_0 ;
  wire \txbuf6b_reg[5]_P_n_0 ;
  wire \txbuf6b_reg[6]_P_n_0 ;
  wire \txbuf6b_reg[7]_C_n_0 ;
  wire \txbuf6b_reg[7]_LDC_n_0 ;
  wire \txbuf6b_reg[7]_P_n_0 ;
  wire \txbuf6b_reg[8]_C_n_0 ;
  wire \txbuf6b_reg[8]_LDC_n_0 ;
  wire \txbuf6b_reg[8]_P_n_0 ;
  wire \txbuf6b_reg[9]_P_n_0 ;
  wire [15:1]txbuf7b;
  wire \txbuf7b_reg[0]_P_n_0 ;
  wire \txbuf7b_reg[10]_C_n_0 ;
  wire \txbuf7b_reg[10]_LDC_n_0 ;
  wire \txbuf7b_reg[10]_P_n_0 ;
  wire \txbuf7b_reg[11]_P_n_0 ;
  wire \txbuf7b_reg[12]_C_n_0 ;
  wire \txbuf7b_reg[12]_LDC_n_0 ;
  wire \txbuf7b_reg[12]_P_n_0 ;
  wire \txbuf7b_reg[13]_P_n_0 ;
  wire \txbuf7b_reg[14]_P_n_0 ;
  wire \txbuf7b_reg[15]_C_n_0 ;
  wire \txbuf7b_reg[15]_LDC_n_0 ;
  wire \txbuf7b_reg[15]_P_n_0 ;
  wire \txbuf7b_reg[1]_C_n_0 ;
  wire \txbuf7b_reg[1]_LDC_n_0 ;
  wire \txbuf7b_reg[1]_P_n_0 ;
  wire \txbuf7b_reg[2]_P_n_0 ;
  wire \txbuf7b_reg[3]_C_n_0 ;
  wire \txbuf7b_reg[3]_LDC_n_0 ;
  wire \txbuf7b_reg[3]_P_n_0 ;
  wire \txbuf7b_reg[4]_P_n_0 ;
  wire \txbuf7b_reg[5]_C_n_0 ;
  wire \txbuf7b_reg[5]_LDC_n_0 ;
  wire \txbuf7b_reg[5]_P_n_0 ;
  wire \txbuf7b_reg[6]_C_n_0 ;
  wire \txbuf7b_reg[6]_LDC_n_0 ;
  wire \txbuf7b_reg[6]_P_n_0 ;
  wire \txbuf7b_reg[7]_P_n_0 ;
  wire \txbuf7b_reg[8]_C_n_0 ;
  wire \txbuf7b_reg[8]_LDC_n_0 ;
  wire \txbuf7b_reg[8]_P_n_0 ;
  wire \txbuf7b_reg[9]_P_n_0 ;
  wire [14:0]txbuf8b;
  wire \txbuf8b_reg[0]_C_n_0 ;
  wire \txbuf8b_reg[0]_LDC_n_0 ;
  wire \txbuf8b_reg[0]_P_n_0 ;
  wire \txbuf8b_reg[10]_C_n_0 ;
  wire \txbuf8b_reg[10]_LDC_n_0 ;
  wire \txbuf8b_reg[10]_P_n_0 ;
  wire \txbuf8b_reg[11]_P_n_0 ;
  wire \txbuf8b_reg[12]_P_n_0 ;
  wire \txbuf8b_reg[13]_C_n_0 ;
  wire \txbuf8b_reg[13]_LDC_n_0 ;
  wire \txbuf8b_reg[13]_P_n_0 ;
  wire \txbuf8b_reg[14]_C_n_0 ;
  wire \txbuf8b_reg[14]_LDC_n_0 ;
  wire \txbuf8b_reg[14]_P_n_0 ;
  wire \txbuf8b_reg[15]_P_n_0 ;
  wire \txbuf8b_reg[1]_P_n_0 ;
  wire \txbuf8b_reg[2]_C_n_0 ;
  wire \txbuf8b_reg[2]_LDC_n_0 ;
  wire \txbuf8b_reg[2]_P_n_0 ;
  wire \txbuf8b_reg[3]_P_n_0 ;
  wire \txbuf8b_reg[4]_P_n_0 ;
  wire \txbuf8b_reg[5]_C_n_0 ;
  wire \txbuf8b_reg[5]_LDC_n_0 ;
  wire \txbuf8b_reg[5]_P_n_0 ;
  wire \txbuf8b_reg[6]_C_n_0 ;
  wire \txbuf8b_reg[6]_LDC_n_0 ;
  wire \txbuf8b_reg[6]_P_n_0 ;
  wire \txbuf8b_reg[7]_P_n_0 ;
  wire \txbuf8b_reg[8]_P_n_0 ;
  wire \txbuf8b_reg[9]_C_n_0 ;
  wire \txbuf8b_reg[9]_LDC_n_0 ;
  wire \txbuf8b_reg[9]_P_n_0 ;
  wire [14:0]txbuf9b;
  wire \txbuf9b_reg[0]_C_n_0 ;
  wire \txbuf9b_reg[0]_LDC_n_0 ;
  wire \txbuf9b_reg[0]_P_n_0 ;
  wire \txbuf9b_reg[10]_P_n_0 ;
  wire \txbuf9b_reg[11]_C_n_0 ;
  wire \txbuf9b_reg[11]_LDC_n_0 ;
  wire \txbuf9b_reg[11]_P_n_0 ;
  wire \txbuf9b_reg[12]_C_n_0 ;
  wire \txbuf9b_reg[12]_LDC_n_0 ;
  wire \txbuf9b_reg[12]_P_n_0 ;
  wire \txbuf9b_reg[13]_P_n_0 ;
  wire \txbuf9b_reg[14]_C_n_0 ;
  wire \txbuf9b_reg[14]_LDC_n_0 ;
  wire \txbuf9b_reg[14]_P_n_0 ;
  wire \txbuf9b_reg[15]_P_n_0 ;
  wire \txbuf9b_reg[1]_P_n_0 ;
  wire \txbuf9b_reg[2]_P_n_0 ;
  wire \txbuf9b_reg[3]_C_n_0 ;
  wire \txbuf9b_reg[3]_LDC_n_0 ;
  wire \txbuf9b_reg[3]_P_n_0 ;
  wire \txbuf9b_reg[4]_C_n_0 ;
  wire \txbuf9b_reg[4]_LDC_n_0 ;
  wire \txbuf9b_reg[4]_P_n_0 ;
  wire \txbuf9b_reg[5]_P_n_0 ;
  wire \txbuf9b_reg[6]_C_n_0 ;
  wire \txbuf9b_reg[6]_LDC_n_0 ;
  wire \txbuf9b_reg[6]_P_n_0 ;
  wire \txbuf9b_reg[7]_P_n_0 ;
  wire \txbuf9b_reg[8]_P_n_0 ;
  wire \txbuf9b_reg[9]_C_n_0 ;
  wire \txbuf9b_reg[9]_LDC_n_0 ;
  wire \txbuf9b_reg[9]_P_n_0 ;
  wire \txd0_reg_n_0_[0] ;
  wire \txd0_reg_n_0_[1] ;
  wire \txd0_reg_n_0_[2] ;
  wire \txd0_reg_n_0_[3] ;
  wire \txd0_reg_n_0_[4] ;
  wire \txd0_reg_n_0_[5] ;
  wire \txd0_reg_n_0_[6] ;
  wire \txd0_reg_n_0_[7] ;
  wire \txd5[0]_i_10__0_n_0 ;
  wire \txd5[0]_i_11__0_n_0 ;
  wire \txd5[0]_i_1__0_n_0 ;
  wire \txd5[0]_i_7__0_n_0 ;
  wire \txd5[0]_i_8__0_n_0 ;
  wire \txd5[0]_i_9__0_n_0 ;
  wire \txd5[12]_i_2__0_n_0 ;
  wire \txd5[12]_i_3__0_n_0 ;
  wire \txd5[12]_i_4__0_n_0 ;
  wire \txd5[12]_i_5__0_n_0 ;
  wire \txd5[12]_i_6__0_n_0 ;
  wire \txd5[4]_i_6__0_n_0 ;
  wire \txd5[4]_i_7__0_n_0 ;
  wire \txd5[4]_i_8__0_n_0 ;
  wire \txd5[4]_i_9__0_n_0 ;
  wire \txd5[8]_i_5__0_n_0 ;
  wire \txd5[8]_i_6__0_n_0 ;
  wire \txd5[8]_i_7__0_n_0 ;
  wire \txd5[8]_i_8__0_n_0 ;
  wire [15:0]txd5_reg;
  wire \txd5_reg[0]_i_2__0_n_0 ;
  wire \txd5_reg[0]_i_2__0_n_1 ;
  wire \txd5_reg[0]_i_2__0_n_2 ;
  wire \txd5_reg[0]_i_2__0_n_3 ;
  wire \txd5_reg[0]_i_2__0_n_4 ;
  wire \txd5_reg[0]_i_2__0_n_5 ;
  wire \txd5_reg[0]_i_2__0_n_6 ;
  wire \txd5_reg[0]_i_2__0_n_7 ;
  wire \txd5_reg[12]_i_1__0_n_1 ;
  wire \txd5_reg[12]_i_1__0_n_2 ;
  wire \txd5_reg[12]_i_1__0_n_3 ;
  wire \txd5_reg[12]_i_1__0_n_4 ;
  wire \txd5_reg[12]_i_1__0_n_5 ;
  wire \txd5_reg[12]_i_1__0_n_6 ;
  wire \txd5_reg[12]_i_1__0_n_7 ;
  wire \txd5_reg[4]_i_1__0_n_0 ;
  wire \txd5_reg[4]_i_1__0_n_1 ;
  wire \txd5_reg[4]_i_1__0_n_2 ;
  wire \txd5_reg[4]_i_1__0_n_3 ;
  wire \txd5_reg[4]_i_1__0_n_4 ;
  wire \txd5_reg[4]_i_1__0_n_5 ;
  wire \txd5_reg[4]_i_1__0_n_6 ;
  wire \txd5_reg[4]_i_1__0_n_7 ;
  wire \txd5_reg[8]_i_1__0_n_0 ;
  wire \txd5_reg[8]_i_1__0_n_1 ;
  wire \txd5_reg[8]_i_1__0_n_2 ;
  wire \txd5_reg[8]_i_1__0_n_3 ;
  wire \txd5_reg[8]_i_1__0_n_4 ;
  wire \txd5_reg[8]_i_1__0_n_5 ;
  wire \txd5_reg[8]_i_1__0_n_6 ;
  wire \txd5_reg[8]_i_1__0_n_7 ;
  wire txload2_f;
  wire txload2_f_i_1__0_n_0;
  wire txload2_f_i_2__0_n_0;
  wire \txload_cnt[2]_i_1__0_n_0 ;
  wire \txload_cnt[4]_i_1__0_n_0 ;
  wire [4:0]txload_cnt_reg;
  wire txload_f_inv_i_1__0_n_0;
  wire txload_f_inv_i_2__0_n_0;
  wire txload_f_inv_i_3__0_n_0;
  wire [3:3]\NLW_txd5_reg[12]_i_1__0_CO_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    \clk4mHCnt[0]_i_1__0 
       (.I0(clk4mHCnt_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clk4mHCnt[1]_i_1__0 
       (.I0(clk4mHCnt_reg[0]),
        .I1(clk4mHCnt_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \clk4mHCnt[2]_i_1__0 
       (.I0(clk4mHCnt_reg[0]),
        .I1(clk4mHCnt_reg[1]),
        .I2(clk4mHCnt_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \clk4mHCnt[3]_i_1__0 
       (.I0(clk4mHCnt_reg[3]),
        .I1(clk4mHCnt_reg[0]),
        .I2(clk4mHCnt_reg[1]),
        .I3(clk4mHCnt_reg[2]),
        .O(p_0_in[3]));
  LUT2 #(
    .INIT(4'h7)) 
    \clk4mHCnt[4]_i_1__0 
       (.I0(txSync4mClk),
        .I1(\clk4mLCnt_reg[0]_0 ),
        .O(\clk4mHCnt[4]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h57)) 
    \clk4mHCnt[4]_i_2__0 
       (.I0(clk4mHCnt_reg[4]),
        .I1(clk4mHCnt_reg[3]),
        .I2(clk4mHCnt_reg[2]),
        .O(sel));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \clk4mHCnt[4]_i_3__0 
       (.I0(clk4mHCnt_reg[4]),
        .I1(clk4mHCnt_reg[2]),
        .I2(clk4mHCnt_reg[1]),
        .I3(clk4mHCnt_reg[0]),
        .I4(clk4mHCnt_reg[3]),
        .O(p_0_in[4]));
  FDRE \clk4mHCnt_reg[0] 
       (.C(clk160m),
        .CE(sel),
        .D(p_0_in[0]),
        .Q(clk4mHCnt_reg[0]),
        .R(\clk4mHCnt[4]_i_1__0_n_0 ));
  FDRE \clk4mHCnt_reg[1] 
       (.C(clk160m),
        .CE(sel),
        .D(p_0_in[1]),
        .Q(clk4mHCnt_reg[1]),
        .R(\clk4mHCnt[4]_i_1__0_n_0 ));
  FDRE \clk4mHCnt_reg[2] 
       (.C(clk160m),
        .CE(sel),
        .D(p_0_in[2]),
        .Q(clk4mHCnt_reg[2]),
        .R(\clk4mHCnt[4]_i_1__0_n_0 ));
  FDRE \clk4mHCnt_reg[3] 
       (.C(clk160m),
        .CE(sel),
        .D(p_0_in[3]),
        .Q(clk4mHCnt_reg[3]),
        .R(\clk4mHCnt[4]_i_1__0_n_0 ));
  FDRE \clk4mHCnt_reg[4] 
       (.C(clk160m),
        .CE(sel),
        .D(p_0_in[4]),
        .Q(clk4mHCnt_reg[4]),
        .R(\clk4mHCnt[4]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \clk4mLCnt[0]_i_1__0 
       (.I0(clk4mLCnt_reg[0]),
        .O(p_0_in__2[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \clk4mLCnt[1]_i_1__0 
       (.I0(clk4mLCnt_reg[0]),
        .I1(clk4mLCnt_reg[1]),
        .O(p_0_in__2[1]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \clk4mLCnt[2]_i_1__0 
       (.I0(clk4mLCnt_reg[0]),
        .I1(clk4mLCnt_reg[1]),
        .I2(clk4mLCnt_reg[2]),
        .O(p_0_in__2[2]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \clk4mLCnt[3]_i_1__0 
       (.I0(clk4mLCnt_reg[3]),
        .I1(clk4mLCnt_reg[0]),
        .I2(clk4mLCnt_reg[1]),
        .I3(clk4mLCnt_reg[2]),
        .O(p_0_in__2[3]));
  LUT2 #(
    .INIT(4'hB)) 
    \clk4mLCnt[4]_i_1__0 
       (.I0(txSync4mClk),
        .I1(\clk4mLCnt_reg[0]_0 ),
        .O(\clk4mLCnt[4]_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'h57)) 
    \clk4mLCnt[4]_i_2__0 
       (.I0(clk4mLCnt_reg[4]),
        .I1(clk4mLCnt_reg[3]),
        .I2(clk4mLCnt_reg[2]),
        .O(\clk4mLCnt[4]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \clk4mLCnt[4]_i_3__0 
       (.I0(clk4mLCnt_reg[4]),
        .I1(clk4mLCnt_reg[2]),
        .I2(clk4mLCnt_reg[1]),
        .I3(clk4mLCnt_reg[0]),
        .I4(clk4mLCnt_reg[3]),
        .O(p_0_in__2[4]));
  FDRE \clk4mLCnt_reg[0] 
       (.C(clk160m),
        .CE(\clk4mLCnt[4]_i_2__0_n_0 ),
        .D(p_0_in__2[0]),
        .Q(clk4mLCnt_reg[0]),
        .R(\clk4mLCnt[4]_i_1__0_n_0 ));
  FDRE \clk4mLCnt_reg[1] 
       (.C(clk160m),
        .CE(\clk4mLCnt[4]_i_2__0_n_0 ),
        .D(p_0_in__2[1]),
        .Q(clk4mLCnt_reg[1]),
        .R(\clk4mLCnt[4]_i_1__0_n_0 ));
  FDRE \clk4mLCnt_reg[2] 
       (.C(clk160m),
        .CE(\clk4mLCnt[4]_i_2__0_n_0 ),
        .D(p_0_in__2[2]),
        .Q(clk4mLCnt_reg[2]),
        .R(\clk4mLCnt[4]_i_1__0_n_0 ));
  FDRE \clk4mLCnt_reg[3] 
       (.C(clk160m),
        .CE(\clk4mLCnt[4]_i_2__0_n_0 ),
        .D(p_0_in__2[3]),
        .Q(clk4mLCnt_reg[3]),
        .R(\clk4mLCnt[4]_i_1__0_n_0 ));
  FDRE \clk4mLCnt_reg[4] 
       (.C(clk160m),
        .CE(\clk4mLCnt[4]_i_2__0_n_0 ),
        .D(p_0_in__2[4]),
        .Q(clk4mLCnt_reg[4]),
        .R(\clk4mLCnt[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \dataGateHTime[0]_i_1__0 
       (.I0(dataGateHTime_reg[0]),
        .O(\dataGateHTime[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dataGateHTime[1]_i_1__0 
       (.I0(dataGateHTime_reg[1]),
        .I1(dataGateHTime_reg[0]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \dataGateHTime[2]_i_1__0 
       (.I0(dataGateHTime_reg[2]),
        .I1(dataGateHTime_reg[0]),
        .I2(dataGateHTime_reg[1]),
        .O(\dataGateHTime[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \dataGateHTime[3]_i_1__0 
       (.I0(dataGateHTime_reg[3]),
        .I1(dataGateHTime_reg[1]),
        .I2(dataGateHTime_reg[0]),
        .I3(dataGateHTime_reg[2]),
        .O(p_0_in__1[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \dataGateHTime[4]_i_1__0 
       (.I0(\clk4mLCnt_reg[0]_0 ),
        .O(s1PreDataGate_f_reg));
  LUT4 #(
    .INIT(16'h222A)) 
    \dataGateHTime[4]_i_2__0 
       (.I0(txload_f_inv_i_2__0_n_0),
        .I1(dataGateHTime_reg[4]),
        .I2(dataGateHTime_reg[2]),
        .I3(dataGateHTime_reg[3]),
        .O(dataGateHTime));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \dataGateHTime[4]_i_3 
       (.I0(dataGateHTime_reg[4]),
        .I1(dataGateHTime_reg[2]),
        .I2(dataGateHTime_reg[0]),
        .I3(dataGateHTime_reg[1]),
        .I4(dataGateHTime_reg[3]),
        .O(p_0_in__1[4]));
  FDRE \dataGateHTime_reg[0] 
       (.C(clk160m),
        .CE(dataGateHTime),
        .D(\dataGateHTime[0]_i_1__0_n_0 ),
        .Q(dataGateHTime_reg[0]),
        .R(s1PreDataGate_f_reg));
  FDRE \dataGateHTime_reg[1] 
       (.C(clk160m),
        .CE(dataGateHTime),
        .D(p_0_in__1[1]),
        .Q(dataGateHTime_reg[1]),
        .R(s1PreDataGate_f_reg));
  FDRE \dataGateHTime_reg[2] 
       (.C(clk160m),
        .CE(dataGateHTime),
        .D(\dataGateHTime[2]_i_1__0_n_0 ),
        .Q(dataGateHTime_reg[2]),
        .R(s1PreDataGate_f_reg));
  FDRE \dataGateHTime_reg[3] 
       (.C(clk160m),
        .CE(dataGateHTime),
        .D(p_0_in__1[3]),
        .Q(dataGateHTime_reg[3]),
        .R(s1PreDataGate_f_reg));
  FDRE \dataGateHTime_reg[4] 
       (.C(clk160m),
        .CE(dataGateHTime),
        .D(p_0_in__1[4]),
        .Q(dataGateHTime_reg[4]),
        .R(s1PreDataGate_f_reg));
  LUT1 #(
    .INIT(2'h1)) 
    \rxinHTimeCnt[3]_i_1 
       (.I0(laCh),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \syncTxShiftTime[0]_i_1__0 
       (.I0(syncTxShiftTime_reg[0]),
        .O(p_0_in__5[0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \syncTxShiftTime[1]_i_1__0 
       (.I0(syncTxShiftTime_reg[0]),
        .I1(syncTxShiftTime_reg[1]),
        .O(p_0_in__5[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \syncTxShiftTime[2]_i_1__0 
       (.I0(syncTxShiftTime_reg[0]),
        .I1(syncTxShiftTime_reg[1]),
        .I2(syncTxShiftTime_reg[2]),
        .O(p_0_in__5[2]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \syncTxShiftTime[3]_i_1__0 
       (.I0(syncTxShiftTime_reg[3]),
        .I1(syncTxShiftTime_reg[0]),
        .I2(syncTxShiftTime_reg[1]),
        .I3(syncTxShiftTime_reg[2]),
        .O(p_0_in__5[3]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \syncTxShiftTime[4]_i_1__0 
       (.I0(syncTxShiftTime_reg[4]),
        .I1(syncTxShiftTime_reg[2]),
        .I2(syncTxShiftTime_reg[1]),
        .I3(syncTxShiftTime_reg[0]),
        .I4(syncTxShiftTime_reg[3]),
        .O(p_0_in__5[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \syncTxShiftTime[5]_i_1__0 
       (.I0(syncTxShiftTime_reg[5]),
        .I1(syncTxShiftTime_reg[3]),
        .I2(syncTxShiftTime_reg[0]),
        .I3(syncTxShiftTime_reg[1]),
        .I4(syncTxShiftTime_reg[2]),
        .I5(syncTxShiftTime_reg[4]),
        .O(p_0_in__5[5]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \syncTxShiftTime[6]_i_1__0 
       (.I0(syncTxShiftTime_reg[6]),
        .I1(syncTxShiftTime_reg[4]),
        .I2(\syncTxShiftTime[7]_i_2__0_n_0 ),
        .I3(syncTxShiftTime_reg[3]),
        .I4(syncTxShiftTime_reg[5]),
        .O(p_0_in__5[6]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \syncTxShiftTime[7]_i_1__0 
       (.I0(syncTxShiftTime_reg[7]),
        .I1(syncTxShiftTime_reg[5]),
        .I2(syncTxShiftTime_reg[3]),
        .I3(\syncTxShiftTime[7]_i_2__0_n_0 ),
        .I4(syncTxShiftTime_reg[4]),
        .I5(syncTxShiftTime_reg[6]),
        .O(p_0_in__5[7]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \syncTxShiftTime[7]_i_2__0 
       (.I0(syncTxShiftTime_reg[2]),
        .I1(syncTxShiftTime_reg[1]),
        .I2(syncTxShiftTime_reg[0]),
        .O(\syncTxShiftTime[7]_i_2__0_n_0 ));
  FDRE \syncTxShiftTime_reg[0] 
       (.C(clk160m),
        .CE(1'b1),
        .D(p_0_in__5[0]),
        .Q(syncTxShiftTime_reg[0]),
        .R(s1PreDataGate_f_reg));
  FDRE \syncTxShiftTime_reg[1] 
       (.C(clk160m),
        .CE(1'b1),
        .D(p_0_in__5[1]),
        .Q(syncTxShiftTime_reg[1]),
        .R(s1PreDataGate_f_reg));
  FDRE \syncTxShiftTime_reg[2] 
       (.C(clk160m),
        .CE(1'b1),
        .D(p_0_in__5[2]),
        .Q(syncTxShiftTime_reg[2]),
        .R(s1PreDataGate_f_reg));
  FDRE \syncTxShiftTime_reg[3] 
       (.C(clk160m),
        .CE(1'b1),
        .D(p_0_in__5[3]),
        .Q(syncTxShiftTime_reg[3]),
        .R(s1PreDataGate_f_reg));
  FDRE \syncTxShiftTime_reg[4] 
       (.C(clk160m),
        .CE(1'b1),
        .D(p_0_in__5[4]),
        .Q(syncTxShiftTime_reg[4]),
        .R(s1PreDataGate_f_reg));
  FDRE \syncTxShiftTime_reg[5] 
       (.C(clk160m),
        .CE(1'b1),
        .D(p_0_in__5[5]),
        .Q(syncTxShiftTime_reg[5]),
        .R(s1PreDataGate_f_reg));
  FDRE \syncTxShiftTime_reg[6] 
       (.C(clk160m),
        .CE(1'b1),
        .D(p_0_in__5[6]),
        .Q(syncTxShiftTime_reg[6]),
        .R(s1PreDataGate_f_reg));
  FDRE \syncTxShiftTime_reg[7] 
       (.C(clk160m),
        .CE(1'b1),
        .D(p_0_in__5[7]),
        .Q(syncTxShiftTime_reg[7]),
        .R(s1PreDataGate_f_reg));
  LUT3 #(
    .INIT(8'h0E)) 
    txBitClk_f_i_1__0
       (.I0(txBitClk_f_reg_0),
        .I1(txBitClk_f0_out),
        .I2(txBitClk_f_i_2__0_n_0),
        .O(txBitClk_f_i_1__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    txBitClk_f_i_2__0
       (.I0(txBitClk_f_i_3__0_n_0),
        .I1(\clk4mLCnt_reg[0]_0 ),
        .O(txBitClk_f_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    txBitClk_f_i_3__0
       (.I0(clk4mLCnt_reg[1]),
        .I1(clk4mLCnt_reg[0]),
        .I2(txSync4mClk),
        .I3(clk4mLCnt_reg[3]),
        .I4(clk4mLCnt_reg[2]),
        .I5(clk4mLCnt_reg[4]),
        .O(txBitClk_f_i_3__0_n_0));
  FDRE txBitClk_f_reg
       (.C(clk160m),
        .CE(1'b1),
        .D(txBitClk_f_i_1__0_n_0),
        .Q(txBitClk_f_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \txBitCnt[0]_i_1__0 
       (.I0(\txBitCnt_reg_n_0_[0] ),
        .O(p_0_in__4[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \txBitCnt[1]_i_1__0 
       (.I0(\txBitCnt_reg_n_0_[0] ),
        .I1(\txBitCnt_reg_n_0_[1] ),
        .O(p_0_in__4[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \txBitCnt[2]_i_1__0 
       (.I0(\txBitCnt_reg_n_0_[0] ),
        .I1(\txBitCnt_reg_n_0_[1] ),
        .I2(\txBitCnt_reg_n_0_[2] ),
        .O(p_0_in__4[2]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \txBitCnt[3]_i_1__0 
       (.I0(\txBitCnt_reg_n_0_[3] ),
        .I1(\txBitCnt_reg_n_0_[0] ),
        .I2(\txBitCnt_reg_n_0_[1] ),
        .I3(\txBitCnt_reg_n_0_[2] ),
        .O(p_0_in__4[3]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \txBitCnt[4]_i_1__0 
       (.I0(\txBitCnt_reg_n_0_[4] ),
        .I1(\txBitCnt_reg_n_0_[2] ),
        .I2(\txBitCnt_reg_n_0_[1] ),
        .I3(\txBitCnt_reg_n_0_[0] ),
        .I4(\txBitCnt_reg_n_0_[3] ),
        .O(p_0_in__4[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \txBitCnt[5]_i_1__0 
       (.I0(txBitCnt_reg[5]),
        .I1(\txBitCnt_reg_n_0_[3] ),
        .I2(\txBitCnt_reg_n_0_[0] ),
        .I3(\txBitCnt_reg_n_0_[1] ),
        .I4(\txBitCnt_reg_n_0_[2] ),
        .I5(\txBitCnt_reg_n_0_[4] ),
        .O(p_0_in__4[5]));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \txBitCnt[6]_i_1__0 
       (.I0(txBitCnt_reg[6]),
        .I1(\txBitCnt_reg_n_0_[4] ),
        .I2(\txBitCnt[7]_i_3__0_n_0 ),
        .I3(\txBitCnt_reg_n_0_[3] ),
        .I4(txBitCnt_reg[5]),
        .O(p_0_in__4[6]));
  LUT5 #(
    .INIT(32'h00002AAA)) 
    \txBitCnt[7]_i_1__0 
       (.I0(txload_f_inv_i_2__0_n_0),
        .I1(txBitCnt_reg[5]),
        .I2(txBitCnt_reg[7]),
        .I3(txBitCnt_reg[6]),
        .I4(txload_f_inv_i_3__0_n_0),
        .O(txBitClk_f0_out));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \txBitCnt[7]_i_2__0 
       (.I0(txBitCnt_reg[7]),
        .I1(txBitCnt_reg[5]),
        .I2(\txBitCnt_reg_n_0_[3] ),
        .I3(\txBitCnt[7]_i_3__0_n_0 ),
        .I4(\txBitCnt_reg_n_0_[4] ),
        .I5(txBitCnt_reg[6]),
        .O(p_0_in__4[7]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \txBitCnt[7]_i_3__0 
       (.I0(\txBitCnt_reg_n_0_[2] ),
        .I1(\txBitCnt_reg_n_0_[1] ),
        .I2(\txBitCnt_reg_n_0_[0] ),
        .O(\txBitCnt[7]_i_3__0_n_0 ));
  FDRE \txBitCnt_reg[0] 
       (.C(clk160m),
        .CE(txBitClk_f0_out),
        .D(p_0_in__4[0]),
        .Q(\txBitCnt_reg_n_0_[0] ),
        .R(s1PreDataGate_f_reg));
  FDRE \txBitCnt_reg[1] 
       (.C(clk160m),
        .CE(txBitClk_f0_out),
        .D(p_0_in__4[1]),
        .Q(\txBitCnt_reg_n_0_[1] ),
        .R(s1PreDataGate_f_reg));
  FDRE \txBitCnt_reg[2] 
       (.C(clk160m),
        .CE(txBitClk_f0_out),
        .D(p_0_in__4[2]),
        .Q(\txBitCnt_reg_n_0_[2] ),
        .R(s1PreDataGate_f_reg));
  FDRE \txBitCnt_reg[3] 
       (.C(clk160m),
        .CE(txBitClk_f0_out),
        .D(p_0_in__4[3]),
        .Q(\txBitCnt_reg_n_0_[3] ),
        .R(s1PreDataGate_f_reg));
  FDRE \txBitCnt_reg[4] 
       (.C(clk160m),
        .CE(txBitClk_f0_out),
        .D(p_0_in__4[4]),
        .Q(\txBitCnt_reg_n_0_[4] ),
        .R(s1PreDataGate_f_reg));
  FDRE \txBitCnt_reg[5] 
       (.C(clk160m),
        .CE(txBitClk_f0_out),
        .D(p_0_in__4[5]),
        .Q(txBitCnt_reg[5]),
        .R(s1PreDataGate_f_reg));
  FDRE \txBitCnt_reg[6] 
       (.C(clk160m),
        .CE(txBitClk_f0_out),
        .D(p_0_in__4[6]),
        .Q(txBitCnt_reg[6]),
        .R(s1PreDataGate_f_reg));
  FDRE \txBitCnt_reg[7] 
       (.C(clk160m),
        .CE(txBitClk_f0_out),
        .D(p_0_in__4[7]),
        .Q(txBitCnt_reg[7]),
        .R(s1PreDataGate_f_reg));
  FDCE txData_f_reg
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf2b[15]),
        .Q(laCh));
  LUT5 #(
    .INIT(32'h14545444)) 
    txSync4mClk_i_1__0
       (.I0(txSync4mTimeCnt__0[5]),
        .I1(txSync4mTimeCnt__0[4]),
        .I2(txSync4mTimeCnt__0[3]),
        .I3(txSync4mTimeCnt__0[2]),
        .I4(txSync4mTimeCnt__0[1]),
        .O(txSync4mClk_i_1__0_n_0));
  FDRE txSync4mClk_reg
       (.C(clk160m),
        .CE(1'b1),
        .D(txSync4mClk_i_1__0_n_0),
        .Q(txSync4mClk),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \txSync4mTimeCnt[0]_i_1__0 
       (.I0(txSync4mTimeCnt__0[0]),
        .O(\txSync4mTimeCnt[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \txSync4mTimeCnt[1]_i_1__0 
       (.I0(txSync4mTimeCnt__0[1]),
        .I1(txSync4mTimeCnt__0[0]),
        .O(\txSync4mTimeCnt[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \txSync4mTimeCnt[2]_i_1__0 
       (.I0(txSync4mTimeCnt__0[1]),
        .I1(txSync4mTimeCnt__0[0]),
        .I2(txSync4mTimeCnt__0[2]),
        .O(\txSync4mTimeCnt[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0FFFFFFFD0000000)) 
    \txSync4mTimeCnt[3]_i_1__0 
       (.I0(txSync4mTimeCnt__0[5]),
        .I1(txSync4mTimeCnt__0[4]),
        .I2(txSync4mTimeCnt__0[2]),
        .I3(txSync4mTimeCnt__0[0]),
        .I4(txSync4mTimeCnt__0[1]),
        .I5(txSync4mTimeCnt__0[3]),
        .O(\txSync4mTimeCnt[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \txSync4mTimeCnt[4]_i_1__0 
       (.I0(txSync4mTimeCnt__0[4]),
        .I1(txSync4mTimeCnt__0[1]),
        .I2(txSync4mTimeCnt__0[0]),
        .I3(txSync4mTimeCnt__0[2]),
        .I4(txSync4mTimeCnt__0[3]),
        .O(\txSync4mTimeCnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h7FDFFFFF80000000)) 
    \txSync4mTimeCnt[5]_i_1__0 
       (.I0(txSync4mTimeCnt__0[1]),
        .I1(txSync4mTimeCnt__0[4]),
        .I2(txSync4mTimeCnt__0[2]),
        .I3(txSync4mTimeCnt__0[3]),
        .I4(txSync4mTimeCnt__0[0]),
        .I5(txSync4mTimeCnt__0[5]),
        .O(\txSync4mTimeCnt[5]_i_1__0_n_0 ));
  FDRE \txSync4mTimeCnt_reg[0] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\txSync4mTimeCnt[0]_i_1__0_n_0 ),
        .Q(txSync4mTimeCnt__0[0]),
        .R(1'b0));
  FDRE \txSync4mTimeCnt_reg[1] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\txSync4mTimeCnt[1]_i_1__0_n_0 ),
        .Q(txSync4mTimeCnt__0[1]),
        .R(1'b0));
  FDRE \txSync4mTimeCnt_reg[2] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\txSync4mTimeCnt[2]_i_1__0_n_0 ),
        .Q(txSync4mTimeCnt__0[2]),
        .R(1'b0));
  FDRE \txSync4mTimeCnt_reg[3] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\txSync4mTimeCnt[3]_i_1__0_n_0 ),
        .Q(txSync4mTimeCnt__0[3]),
        .R(1'b0));
  FDRE \txSync4mTimeCnt_reg[4] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\txSync4mTimeCnt[4]_i_1__0_n_0 ),
        .Q(txSync4mTimeCnt__0[4]),
        .R(1'b0));
  FDRE \txSync4mTimeCnt_reg[5] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\txSync4mTimeCnt[5]_i_1__0_n_0 ),
        .Q(txSync4mTimeCnt__0[5]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf10b[0]_C_i_1__0 
       (.I0(\txbuf11b_reg[15]_P_n_0 ),
        .I1(\txbuf11b_reg[15]_LDC_n_0 ),
        .I2(\txbuf11b_reg[15]_C_n_0 ),
        .O(txbuf11b[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf10b[10]_C_i_1__0 
       (.I0(\txbuf10b_reg[9]_P_n_0 ),
        .I1(\txbuf10b_reg[9]_LDC_n_0 ),
        .I2(\txbuf10b_reg[9]_C_n_0 ),
        .O(txbuf10b[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf10b[11]_P_i_1__0 
       (.I0(\txbuf10b_reg[10]_P_n_0 ),
        .I1(\txbuf10b_reg[10]_LDC_n_0 ),
        .I2(\txbuf10b_reg[10]_C_n_0 ),
        .O(txbuf10b[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf10b[13]_P_i_1__0 
       (.I0(\txbuf10b_reg[12]_P_n_0 ),
        .I1(\txbuf10b_reg[12]_LDC_n_0 ),
        .I2(\txbuf10b_reg[12]_C_n_0 ),
        .O(txbuf10b[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf10b[15]_P_i_1__0 
       (.I0(\txbuf10b_reg[14]_P_n_0 ),
        .I1(\txbuf10b_reg[14]_LDC_n_0 ),
        .I2(\txbuf10b_reg[14]_C_n_0 ),
        .O(txbuf10b[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf10b[1]_P_i_1__0 
       (.I0(\txbuf10b_reg[0]_P_n_0 ),
        .I1(\txbuf10b_reg[0]_LDC_n_0 ),
        .I2(\txbuf10b_reg[0]_C_n_0 ),
        .O(txbuf10b[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf10b[3]_P_i_1__0 
       (.I0(\txbuf10b_reg[2]_P_n_0 ),
        .I1(\txbuf10b_reg[2]_LDC_n_0 ),
        .I2(\txbuf10b_reg[2]_C_n_0 ),
        .O(txbuf10b[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf10b[5]_P_i_1__0 
       (.I0(\txbuf10b_reg[4]_P_n_0 ),
        .I1(\txbuf10b_reg[4]_LDC_n_0 ),
        .I2(\txbuf10b_reg[4]_C_n_0 ),
        .O(txbuf10b[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf10b[7]_P_i_1__0 
       (.I0(\txbuf10b_reg[6]_P_n_0 ),
        .I1(\txbuf10b_reg[6]_LDC_n_0 ),
        .I2(\txbuf10b_reg[6]_C_n_0 ),
        .O(txbuf10b[6]));
  FDCE \txbuf10b_reg[0]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf11b[15]),
        .Q(\txbuf10b_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf10b_reg[0]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf10b_reg[0]_LDC_n_0 ));
  FDRE \txbuf10b_reg[0]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf11b[15]),
        .Q(\txbuf10b_reg[0]_P_n_0 ),
        .R(1'b0));
  FDCE \txbuf10b_reg[10]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf10b[9]),
        .Q(\txbuf10b_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf10b_reg[10]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf10b_reg[10]_LDC_n_0 ));
  FDRE \txbuf10b_reg[10]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf10b[9]),
        .Q(\txbuf10b_reg[10]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf10b_reg[11]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf10b[10]),
        .PRE(txload2_f),
        .Q(\txbuf10b_reg[11]_P_n_0 ));
  FDCE \txbuf10b_reg[12]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf10b_reg[11]_P_n_0 ),
        .Q(\txbuf10b_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf10b_reg[12]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf10b_reg[12]_LDC_n_0 ));
  FDRE \txbuf10b_reg[12]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf10b_reg[11]_P_n_0 ),
        .Q(\txbuf10b_reg[12]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf10b_reg[13]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf10b[12]),
        .PRE(txload2_f),
        .Q(\txbuf10b_reg[13]_P_n_0 ));
  FDCE \txbuf10b_reg[14]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf10b_reg[13]_P_n_0 ),
        .Q(\txbuf10b_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf10b_reg[14]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf10b_reg[14]_LDC_n_0 ));
  FDRE \txbuf10b_reg[14]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf10b_reg[13]_P_n_0 ),
        .Q(\txbuf10b_reg[14]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf10b_reg[15]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf10b[14]),
        .PRE(txload2_f),
        .Q(\txbuf10b_reg[15]_P_n_0 ));
  FDPE \txbuf10b_reg[1]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf10b[0]),
        .PRE(txload2_f),
        .Q(\txbuf10b_reg[1]_P_n_0 ));
  FDCE \txbuf10b_reg[2]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf10b_reg[1]_P_n_0 ),
        .Q(\txbuf10b_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf10b_reg[2]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf10b_reg[2]_LDC_n_0 ));
  FDRE \txbuf10b_reg[2]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf10b_reg[1]_P_n_0 ),
        .Q(\txbuf10b_reg[2]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf10b_reg[3]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf10b[2]),
        .PRE(txload2_f),
        .Q(\txbuf10b_reg[3]_P_n_0 ));
  FDCE \txbuf10b_reg[4]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf10b_reg[3]_P_n_0 ),
        .Q(\txbuf10b_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf10b_reg[4]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf10b_reg[4]_LDC_n_0 ));
  FDRE \txbuf10b_reg[4]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf10b_reg[3]_P_n_0 ),
        .Q(\txbuf10b_reg[4]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf10b_reg[5]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf10b[4]),
        .PRE(txload2_f),
        .Q(\txbuf10b_reg[5]_P_n_0 ));
  FDCE \txbuf10b_reg[6]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf10b_reg[5]_P_n_0 ),
        .Q(\txbuf10b_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf10b_reg[6]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf10b_reg[6]_LDC_n_0 ));
  FDRE \txbuf10b_reg[6]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf10b_reg[5]_P_n_0 ),
        .Q(\txbuf10b_reg[6]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf10b_reg[7]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf10b[6]),
        .PRE(txload2_f),
        .Q(\txbuf10b_reg[7]_P_n_0 ));
  FDPE \txbuf10b_reg[8]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf10b_reg[7]_P_n_0 ),
        .PRE(txload2_f),
        .Q(\txbuf10b_reg[8]_P_n_0 ));
  FDCE \txbuf10b_reg[9]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf10b_reg[8]_P_n_0 ),
        .Q(\txbuf10b_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf10b_reg[9]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf10b_reg[9]_LDC_n_0 ));
  FDRE \txbuf10b_reg[9]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf10b_reg[8]_P_n_0 ),
        .Q(\txbuf10b_reg[9]_P_n_0 ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf11b[0]_C_i_1__0 
       (.I0(\txbuf12b_reg[15]_P_n_0 ),
        .I1(\txbuf12b_reg[15]_LDC_n_0 ),
        .I2(\txbuf12b_reg[15]_C_n_0 ),
        .O(txbuf12b[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf11b[10]_P_i_1__0 
       (.I0(\txbuf11b_reg[9]_P_n_0 ),
        .I1(\txbuf11b_reg[9]_LDC_n_0 ),
        .I2(\txbuf11b_reg[9]_C_n_0 ),
        .O(txbuf11b[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf11b[12]_P_i_1__0 
       (.I0(\txbuf11b_reg[11]_P_n_0 ),
        .I1(\txbuf11b_reg[11]_LDC_n_0 ),
        .I2(\txbuf11b_reg[11]_C_n_0 ),
        .O(txbuf11b[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf11b[14]_P_i_1__0 
       (.I0(\txbuf11b_reg[13]_P_n_0 ),
        .I1(\txbuf11b_reg[13]_LDC_n_0 ),
        .I2(\txbuf11b_reg[13]_C_n_0 ),
        .O(txbuf11b[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf11b[1]_P_i_1__0 
       (.I0(\txbuf11b_reg[0]_P_n_0 ),
        .I1(\txbuf11b_reg[0]_LDC_n_0 ),
        .I2(\txbuf11b_reg[0]_C_n_0 ),
        .O(txbuf11b[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf11b[4]_P_i_1__0 
       (.I0(\txbuf11b_reg[3]_P_n_0 ),
        .I1(\txbuf11b_reg[3]_LDC_n_0 ),
        .I2(\txbuf11b_reg[3]_C_n_0 ),
        .O(txbuf11b[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf11b[6]_P_i_1__0 
       (.I0(\txbuf11b_reg[5]_P_n_0 ),
        .I1(\txbuf11b_reg[5]_LDC_n_0 ),
        .I2(\txbuf11b_reg[5]_C_n_0 ),
        .O(txbuf11b[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf11b[8]_P_i_1__0 
       (.I0(\txbuf11b_reg[7]_P_n_0 ),
        .I1(\txbuf11b_reg[7]_LDC_n_0 ),
        .I2(\txbuf11b_reg[7]_C_n_0 ),
        .O(txbuf11b[7]));
  FDCE \txbuf11b_reg[0]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf12b[15]),
        .Q(\txbuf11b_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf11b_reg[0]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf11b_reg[0]_LDC_n_0 ));
  FDRE \txbuf11b_reg[0]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf12b[15]),
        .Q(\txbuf11b_reg[0]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf11b_reg[10]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf11b[9]),
        .PRE(txload2_f),
        .Q(\txbuf11b_reg[10]_P_n_0 ));
  FDCE \txbuf11b_reg[11]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf11b_reg[10]_P_n_0 ),
        .Q(\txbuf11b_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf11b_reg[11]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf11b_reg[11]_LDC_n_0 ));
  FDRE \txbuf11b_reg[11]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf11b_reg[10]_P_n_0 ),
        .Q(\txbuf11b_reg[11]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf11b_reg[12]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf11b[11]),
        .PRE(txload2_f),
        .Q(\txbuf11b_reg[12]_P_n_0 ));
  FDCE \txbuf11b_reg[13]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf11b_reg[12]_P_n_0 ),
        .Q(\txbuf11b_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf11b_reg[13]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf11b_reg[13]_LDC_n_0 ));
  FDRE \txbuf11b_reg[13]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf11b_reg[12]_P_n_0 ),
        .Q(\txbuf11b_reg[13]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf11b_reg[14]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf11b[13]),
        .PRE(txload2_f),
        .Q(\txbuf11b_reg[14]_P_n_0 ));
  FDCE \txbuf11b_reg[15]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf11b_reg[14]_P_n_0 ),
        .Q(\txbuf11b_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf11b_reg[15]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf11b_reg[15]_LDC_n_0 ));
  FDRE \txbuf11b_reg[15]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf11b_reg[14]_P_n_0 ),
        .Q(\txbuf11b_reg[15]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf11b_reg[1]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf11b[0]),
        .PRE(txload2_f),
        .Q(\txbuf11b_reg[1]_P_n_0 ));
  FDPE \txbuf11b_reg[2]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf11b_reg[1]_P_n_0 ),
        .PRE(txload2_f),
        .Q(\txbuf11b_reg[2]_P_n_0 ));
  FDCE \txbuf11b_reg[3]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf11b_reg[2]_P_n_0 ),
        .Q(\txbuf11b_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf11b_reg[3]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf11b_reg[3]_LDC_n_0 ));
  FDRE \txbuf11b_reg[3]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf11b_reg[2]_P_n_0 ),
        .Q(\txbuf11b_reg[3]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf11b_reg[4]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf11b[3]),
        .PRE(txload2_f),
        .Q(\txbuf11b_reg[4]_P_n_0 ));
  FDCE \txbuf11b_reg[5]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf11b_reg[4]_P_n_0 ),
        .Q(\txbuf11b_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf11b_reg[5]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf11b_reg[5]_LDC_n_0 ));
  FDRE \txbuf11b_reg[5]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf11b_reg[4]_P_n_0 ),
        .Q(\txbuf11b_reg[5]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf11b_reg[6]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf11b[5]),
        .PRE(txload2_f),
        .Q(\txbuf11b_reg[6]_P_n_0 ));
  FDCE \txbuf11b_reg[7]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf11b_reg[6]_P_n_0 ),
        .Q(\txbuf11b_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf11b_reg[7]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf11b_reg[7]_LDC_n_0 ));
  FDRE \txbuf11b_reg[7]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf11b_reg[6]_P_n_0 ),
        .Q(\txbuf11b_reg[7]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf11b_reg[8]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf11b[7]),
        .PRE(txload2_f),
        .Q(\txbuf11b_reg[8]_P_n_0 ));
  FDCE \txbuf11b_reg[9]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf11b_reg[8]_P_n_0 ),
        .Q(\txbuf11b_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf11b_reg[9]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf11b_reg[9]_LDC_n_0 ));
  FDRE \txbuf11b_reg[9]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf11b_reg[8]_P_n_0 ),
        .Q(\txbuf11b_reg[9]_P_n_0 ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf12b[0]_C_i_1__0 
       (.I0(\txbuf13b_reg[15]_P_n_0 ),
        .I1(\txbuf13b_reg[15]_LDC_n_0 ),
        .I2(\txbuf13b_reg[15]_C_n_0 ),
        .O(txbuf13b[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf12b[10]_C_i_1__0 
       (.I0(\txbuf12b_reg[9]_P_n_0 ),
        .I1(\txbuf12b_reg[9]_LDC_n_0 ),
        .I2(\txbuf12b_reg[9]_C_n_0 ),
        .O(txbuf12b[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf12b[11]_P_i_1__0 
       (.I0(\txbuf12b_reg[10]_P_n_0 ),
        .I1(\txbuf12b_reg[10]_LDC_n_0 ),
        .I2(\txbuf12b_reg[10]_C_n_0 ),
        .O(txbuf12b[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf12b[14]_P_i_1__0 
       (.I0(\txbuf12b_reg[13]_P_n_0 ),
        .I1(\txbuf12b_reg[13]_LDC_n_0 ),
        .I2(\txbuf12b_reg[13]_C_n_0 ),
        .O(txbuf12b[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf12b[1]_P_i_1__0 
       (.I0(\txbuf12b_reg[0]_P_n_0 ),
        .I1(\txbuf12b_reg[0]_LDC_n_0 ),
        .I2(\txbuf12b_reg[0]_C_n_0 ),
        .O(txbuf12b[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf12b[3]_P_i_1__0 
       (.I0(\txbuf12b_reg[2]_P_n_0 ),
        .I1(\txbuf12b_reg[2]_LDC_n_0 ),
        .I2(\txbuf12b_reg[2]_C_n_0 ),
        .O(txbuf12b[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf12b[6]_P_i_1__0 
       (.I0(\txbuf12b_reg[5]_P_n_0 ),
        .I1(\txbuf12b_reg[5]_LDC_n_0 ),
        .I2(\txbuf12b_reg[5]_C_n_0 ),
        .O(txbuf12b[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf12b[8]_P_i_1__0 
       (.I0(\txbuf12b_reg[7]_P_n_0 ),
        .I1(\txbuf12b_reg[7]_LDC_n_0 ),
        .I2(\txbuf12b_reg[7]_C_n_0 ),
        .O(txbuf12b[7]));
  FDCE \txbuf12b_reg[0]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf13b[15]),
        .Q(\txbuf12b_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf12b_reg[0]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf12b_reg[0]_LDC_n_0 ));
  FDRE \txbuf12b_reg[0]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf13b[15]),
        .Q(\txbuf12b_reg[0]_P_n_0 ),
        .R(1'b0));
  FDCE \txbuf12b_reg[10]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf12b[9]),
        .Q(\txbuf12b_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf12b_reg[10]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf12b_reg[10]_LDC_n_0 ));
  FDRE \txbuf12b_reg[10]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf12b[9]),
        .Q(\txbuf12b_reg[10]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf12b_reg[11]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf12b[10]),
        .PRE(txload2_f),
        .Q(\txbuf12b_reg[11]_P_n_0 ));
  FDPE \txbuf12b_reg[12]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf12b_reg[11]_P_n_0 ),
        .PRE(txload2_f),
        .Q(\txbuf12b_reg[12]_P_n_0 ));
  FDCE \txbuf12b_reg[13]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf12b_reg[12]_P_n_0 ),
        .Q(\txbuf12b_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf12b_reg[13]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf12b_reg[13]_LDC_n_0 ));
  FDRE \txbuf12b_reg[13]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf12b_reg[12]_P_n_0 ),
        .Q(\txbuf12b_reg[13]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf12b_reg[14]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf12b[13]),
        .PRE(txload2_f),
        .Q(\txbuf12b_reg[14]_P_n_0 ));
  FDCE \txbuf12b_reg[15]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf12b_reg[14]_P_n_0 ),
        .Q(\txbuf12b_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf12b_reg[15]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf12b_reg[15]_LDC_n_0 ));
  FDRE \txbuf12b_reg[15]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf12b_reg[14]_P_n_0 ),
        .Q(\txbuf12b_reg[15]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf12b_reg[1]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf12b[0]),
        .PRE(txload2_f),
        .Q(\txbuf12b_reg[1]_P_n_0 ));
  FDCE \txbuf12b_reg[2]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf12b_reg[1]_P_n_0 ),
        .Q(\txbuf12b_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf12b_reg[2]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf12b_reg[2]_LDC_n_0 ));
  FDRE \txbuf12b_reg[2]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf12b_reg[1]_P_n_0 ),
        .Q(\txbuf12b_reg[2]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf12b_reg[3]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf12b[2]),
        .PRE(txload2_f),
        .Q(\txbuf12b_reg[3]_P_n_0 ));
  FDPE \txbuf12b_reg[4]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf12b_reg[3]_P_n_0 ),
        .PRE(txload2_f),
        .Q(\txbuf12b_reg[4]_P_n_0 ));
  FDCE \txbuf12b_reg[5]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf12b_reg[4]_P_n_0 ),
        .Q(\txbuf12b_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf12b_reg[5]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf12b_reg[5]_LDC_n_0 ));
  FDRE \txbuf12b_reg[5]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf12b_reg[4]_P_n_0 ),
        .Q(\txbuf12b_reg[5]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf12b_reg[6]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf12b[5]),
        .PRE(txload2_f),
        .Q(\txbuf12b_reg[6]_P_n_0 ));
  FDCE \txbuf12b_reg[7]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf12b_reg[6]_P_n_0 ),
        .Q(\txbuf12b_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf12b_reg[7]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf12b_reg[7]_LDC_n_0 ));
  FDRE \txbuf12b_reg[7]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf12b_reg[6]_P_n_0 ),
        .Q(\txbuf12b_reg[7]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf12b_reg[8]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf12b[7]),
        .PRE(txload2_f),
        .Q(\txbuf12b_reg[8]_P_n_0 ));
  FDCE \txbuf12b_reg[9]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf12b_reg[8]_P_n_0 ),
        .Q(\txbuf12b_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf12b_reg[9]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf12b_reg[9]_LDC_n_0 ));
  FDRE \txbuf12b_reg[9]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf12b_reg[8]_P_n_0 ),
        .Q(\txbuf12b_reg[9]_P_n_0 ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf13b[0]_C_i_1__0 
       (.I0(\txbuf14b_reg[15]_P_n_0 ),
        .I1(\txbuf14b_reg[15]_LDC_n_0 ),
        .I2(\txbuf14b_reg[15]_C_n_0 ),
        .O(\txbuf13b[0]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf13b[10]_P_i_1__0 
       (.I0(\txbuf13b_reg[9]_P_n_0 ),
        .I1(\txbuf13b_reg[9]_LDC_n_0 ),
        .I2(\txbuf13b_reg[9]_C_n_0 ),
        .O(txbuf13b[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf13b[12]_C_i_1__0 
       (.I0(\txbuf13b_reg[11]_P_n_0 ),
        .I1(\txbuf13b_reg[11]_LDC_n_0 ),
        .I2(\txbuf13b_reg[11]_C_n_0 ),
        .O(txbuf13b[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf13b[13]_P_i_1__0 
       (.I0(\txbuf13b_reg[12]_P_n_0 ),
        .I1(\txbuf13b_reg[12]_LDC_n_0 ),
        .I2(\txbuf13b_reg[12]_C_n_0 ),
        .O(txbuf13b[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf13b[1]_P_i_1__0 
       (.I0(\txbuf13b_reg[0]_P_n_0 ),
        .I1(\txbuf13b_reg[0]_LDC_n_0 ),
        .I2(\txbuf13b_reg[0]_C_n_0 ),
        .O(txbuf13b[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf13b[4]_C_i_1__0 
       (.I0(\txbuf13b_reg[3]_P_n_0 ),
        .I1(\txbuf13b_reg[3]_LDC_n_0 ),
        .I2(\txbuf13b_reg[3]_C_n_0 ),
        .O(txbuf13b[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf13b[5]_P_i_1__0 
       (.I0(\txbuf13b_reg[4]_P_n_0 ),
        .I1(\txbuf13b_reg[4]_LDC_n_0 ),
        .I2(\txbuf13b_reg[4]_C_n_0 ),
        .O(txbuf13b[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf13b[8]_P_i_1__0 
       (.I0(\txbuf13b_reg[7]_P_n_0 ),
        .I1(\txbuf13b_reg[7]_LDC_n_0 ),
        .I2(\txbuf13b_reg[7]_C_n_0 ),
        .O(txbuf13b[7]));
  FDCE \txbuf13b_reg[0]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf13b[0]_C_i_1__0_n_0 ),
        .Q(\txbuf13b_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf13b_reg[0]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf13b_reg[0]_LDC_n_0 ));
  FDRE \txbuf13b_reg[0]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf13b[0]_C_i_1__0_n_0 ),
        .Q(\txbuf13b_reg[0]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf13b_reg[10]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf13b[9]),
        .PRE(txload2_f),
        .Q(\txbuf13b_reg[10]_P_n_0 ));
  FDCE \txbuf13b_reg[11]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf13b_reg[10]_P_n_0 ),
        .Q(\txbuf13b_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf13b_reg[11]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf13b_reg[11]_LDC_n_0 ));
  FDRE \txbuf13b_reg[11]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf13b_reg[10]_P_n_0 ),
        .Q(\txbuf13b_reg[11]_P_n_0 ),
        .R(1'b0));
  FDCE \txbuf13b_reg[12]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf13b[11]),
        .Q(\txbuf13b_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf13b_reg[12]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf13b_reg[12]_LDC_n_0 ));
  FDRE \txbuf13b_reg[12]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf13b[11]),
        .Q(\txbuf13b_reg[12]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf13b_reg[13]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf13b[12]),
        .PRE(txload2_f),
        .Q(\txbuf13b_reg[13]_P_n_0 ));
  FDPE \txbuf13b_reg[14]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf13b_reg[13]_P_n_0 ),
        .PRE(txload2_f),
        .Q(\txbuf13b_reg[14]_P_n_0 ));
  FDCE \txbuf13b_reg[15]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf13b_reg[14]_P_n_0 ),
        .Q(\txbuf13b_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf13b_reg[15]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf13b_reg[15]_LDC_n_0 ));
  FDRE \txbuf13b_reg[15]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf13b_reg[14]_P_n_0 ),
        .Q(\txbuf13b_reg[15]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf13b_reg[1]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf13b[0]),
        .PRE(txload2_f),
        .Q(\txbuf13b_reg[1]_P_n_0 ));
  FDPE \txbuf13b_reg[2]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf13b_reg[1]_P_n_0 ),
        .PRE(txload2_f),
        .Q(\txbuf13b_reg[2]_P_n_0 ));
  FDCE \txbuf13b_reg[3]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf13b_reg[2]_P_n_0 ),
        .Q(\txbuf13b_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf13b_reg[3]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf13b_reg[3]_LDC_n_0 ));
  FDRE \txbuf13b_reg[3]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf13b_reg[2]_P_n_0 ),
        .Q(\txbuf13b_reg[3]_P_n_0 ),
        .R(1'b0));
  FDCE \txbuf13b_reg[4]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf13b[3]),
        .Q(\txbuf13b_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf13b_reg[4]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf13b_reg[4]_LDC_n_0 ));
  FDRE \txbuf13b_reg[4]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf13b[3]),
        .Q(\txbuf13b_reg[4]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf13b_reg[5]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf13b[4]),
        .PRE(txload2_f),
        .Q(\txbuf13b_reg[5]_P_n_0 ));
  FDPE \txbuf13b_reg[6]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf13b_reg[5]_P_n_0 ),
        .PRE(txload2_f),
        .Q(\txbuf13b_reg[6]_P_n_0 ));
  FDCE \txbuf13b_reg[7]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf13b_reg[6]_P_n_0 ),
        .Q(\txbuf13b_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf13b_reg[7]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf13b_reg[7]_LDC_n_0 ));
  FDRE \txbuf13b_reg[7]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf13b_reg[6]_P_n_0 ),
        .Q(\txbuf13b_reg[7]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf13b_reg[8]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf13b[7]),
        .PRE(txload2_f),
        .Q(\txbuf13b_reg[8]_P_n_0 ));
  FDCE \txbuf13b_reg[9]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf13b_reg[8]_P_n_0 ),
        .Q(\txbuf13b_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf13b_reg[9]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf13b_reg[9]_LDC_n_0 ));
  FDRE \txbuf13b_reg[9]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf13b_reg[8]_P_n_0 ),
        .Q(\txbuf13b_reg[9]_P_n_0 ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \txbuf14[0]_i_1__0 
       (.I0(txd5_reg[8]),
        .O(\txbuf14[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \txbuf14[10]_i_1__0 
       (.I0(txd5_reg[13]),
        .O(\txbuf14[10]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \txbuf14[12]_i_1__0 
       (.I0(txd5_reg[14]),
        .O(\txbuf14[12]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \txbuf14[14]_i_1__0 
       (.I0(txd5_reg[15]),
        .O(\txbuf14[14]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \txbuf14[2]_i_1__0 
       (.I0(txd5_reg[9]),
        .O(\txbuf14[2]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \txbuf14[4]_i_1__0 
       (.I0(txd5_reg[10]),
        .O(\txbuf14[4]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \txbuf14[6]_i_1__0 
       (.I0(txd5_reg[11]),
        .O(\txbuf14[6]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \txbuf14[8]_i_1__0 
       (.I0(txd5_reg[12]),
        .O(\txbuf14[8]_i_1__0_n_0 ));
  FDRE \txbuf14_reg[0] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txbuf14[0]_i_1__0_n_0 ),
        .Q(txbuf14[0]),
        .R(1'b0));
  FDRE \txbuf14_reg[10] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txbuf14[10]_i_1__0_n_0 ),
        .Q(txbuf14[10]),
        .R(1'b0));
  FDRE \txbuf14_reg[11] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(txd5_reg[13]),
        .Q(txbuf14[11]),
        .R(1'b0));
  FDRE \txbuf14_reg[12] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txbuf14[12]_i_1__0_n_0 ),
        .Q(txbuf14[12]),
        .R(1'b0));
  FDRE \txbuf14_reg[13] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(txd5_reg[14]),
        .Q(txbuf14[13]),
        .R(1'b0));
  FDRE \txbuf14_reg[14] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txbuf14[14]_i_1__0_n_0 ),
        .Q(txbuf14[14]),
        .R(1'b0));
  FDRE \txbuf14_reg[15] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(txd5_reg[15]),
        .Q(txbuf14[15]),
        .R(1'b0));
  FDRE \txbuf14_reg[1] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(txd5_reg[8]),
        .Q(txbuf14[1]),
        .R(1'b0));
  FDRE \txbuf14_reg[2] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txbuf14[2]_i_1__0_n_0 ),
        .Q(txbuf14[2]),
        .R(1'b0));
  FDRE \txbuf14_reg[3] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(txd5_reg[9]),
        .Q(txbuf14[3]),
        .R(1'b0));
  FDRE \txbuf14_reg[4] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txbuf14[4]_i_1__0_n_0 ),
        .Q(txbuf14[4]),
        .R(1'b0));
  FDRE \txbuf14_reg[5] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(txd5_reg[10]),
        .Q(txbuf14[5]),
        .R(1'b0));
  FDRE \txbuf14_reg[6] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txbuf14[6]_i_1__0_n_0 ),
        .Q(txbuf14[6]),
        .R(1'b0));
  FDRE \txbuf14_reg[7] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(txd5_reg[11]),
        .Q(txbuf14[7]),
        .R(1'b0));
  FDRE \txbuf14_reg[8] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txbuf14[8]_i_1__0_n_0 ),
        .Q(txbuf14[8]),
        .R(1'b0));
  FDRE \txbuf14_reg[9] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(txd5_reg[12]),
        .Q(txbuf14[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf14b[0]_C_i_1__0 
       (.I0(\txbuf15b_reg[15]_P_n_0 ),
        .I1(\txbuf15b_reg[15]_LDC_n_0 ),
        .I2(\txbuf15b_reg[15]_C_n_0 ),
        .O(p_2_in__0[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf14b[10]_C_i_1__0 
       (.I0(\txbuf14b_reg[9]_P_n_0 ),
        .I1(\txbuf14b_reg[9]_LDC_n_0 ),
        .I2(\txbuf14b_reg[9]_C_n_0 ),
        .O(p_2_in__0[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf14b[11]_C_i_1__0 
       (.I0(\txbuf14b_reg[10]_P_n_0 ),
        .I1(\txbuf14b_reg[10]_LDC_n_0 ),
        .I2(\txbuf14b_reg[10]_C_n_0 ),
        .O(p_2_in__0[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf14b[12]_C_i_1__0 
       (.I0(\txbuf14b_reg[11]_P_n_0 ),
        .I1(\txbuf14b_reg[11]_LDC_n_0 ),
        .I2(\txbuf14b_reg[11]_C_n_0 ),
        .O(p_2_in__0[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf14b[13]_C_i_1__0 
       (.I0(\txbuf14b_reg[12]_P_n_0 ),
        .I1(\txbuf14b_reg[12]_LDC_n_0 ),
        .I2(\txbuf14b_reg[12]_C_n_0 ),
        .O(p_2_in__0[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf14b[14]_C_i_1__0 
       (.I0(\txbuf14b_reg[13]_P_n_0 ),
        .I1(\txbuf14b_reg[13]_LDC_n_0 ),
        .I2(\txbuf14b_reg[13]_C_n_0 ),
        .O(p_2_in__0[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf14b[15]_C_i_1__0 
       (.I0(\txbuf14b_reg[14]_P_n_0 ),
        .I1(\txbuf14b_reg[14]_LDC_n_0 ),
        .I2(\txbuf14b_reg[14]_C_n_0 ),
        .O(p_2_in__0[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf14b[1]_C_i_1__0 
       (.I0(\txbuf14b_reg[0]_P_n_0 ),
        .I1(\txbuf14b_reg[0]_LDC_n_0 ),
        .I2(\txbuf14b_reg[0]_C_n_0 ),
        .O(p_2_in__0[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf14b[2]_C_i_1__0 
       (.I0(\txbuf14b_reg[1]_P_n_0 ),
        .I1(\txbuf14b_reg[1]_LDC_n_0 ),
        .I2(\txbuf14b_reg[1]_C_n_0 ),
        .O(p_2_in__0[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf14b[3]_C_i_1__0 
       (.I0(\txbuf14b_reg[2]_P_n_0 ),
        .I1(\txbuf14b_reg[2]_LDC_n_0 ),
        .I2(\txbuf14b_reg[2]_C_n_0 ),
        .O(p_2_in__0[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf14b[4]_C_i_1__0 
       (.I0(\txbuf14b_reg[3]_P_n_0 ),
        .I1(\txbuf14b_reg[3]_LDC_n_0 ),
        .I2(\txbuf14b_reg[3]_C_n_0 ),
        .O(p_2_in__0[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf14b[5]_C_i_1__0 
       (.I0(\txbuf14b_reg[4]_P_n_0 ),
        .I1(\txbuf14b_reg[4]_LDC_n_0 ),
        .I2(\txbuf14b_reg[4]_C_n_0 ),
        .O(p_2_in__0[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf14b[6]_C_i_1__0 
       (.I0(\txbuf14b_reg[5]_P_n_0 ),
        .I1(\txbuf14b_reg[5]_LDC_n_0 ),
        .I2(\txbuf14b_reg[5]_C_n_0 ),
        .O(p_2_in__0[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf14b[7]_C_i_1__0 
       (.I0(\txbuf14b_reg[6]_P_n_0 ),
        .I1(\txbuf14b_reg[6]_LDC_n_0 ),
        .I2(\txbuf14b_reg[6]_C_n_0 ),
        .O(p_2_in__0[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf14b[8]_C_i_1__0 
       (.I0(\txbuf14b_reg[7]_P_n_0 ),
        .I1(\txbuf14b_reg[7]_LDC_n_0 ),
        .I2(\txbuf14b_reg[7]_C_n_0 ),
        .O(p_2_in__0[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf14b[9]_C_i_1__0 
       (.I0(\txbuf14b_reg[8]_P_n_0 ),
        .I1(\txbuf14b_reg[8]_LDC_n_0 ),
        .I2(\txbuf14b_reg[8]_C_n_0 ),
        .O(p_2_in__0[9]));
  FDCE \txbuf14b_reg[0]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf14b_reg[0]_LDC_i_2__0_n_0 ),
        .D(p_2_in__0[0]),
        .Q(\txbuf14b_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf14b_reg[0]_LDC 
       (.CLR(\txbuf14b_reg[0]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\txbuf14b_reg[0]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\txbuf14b_reg[0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf14b_reg[0]_LDC_i_1__0 
       (.I0(txbuf14[0]),
        .I1(txload2_f),
        .O(\txbuf14b_reg[0]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf14b_reg[0]_LDC_i_2__0 
       (.I0(txload2_f),
        .I1(txbuf14[0]),
        .O(\txbuf14b_reg[0]_LDC_i_2__0_n_0 ));
  FDPE \txbuf14b_reg[0]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(p_2_in__0[0]),
        .PRE(\txbuf14b_reg[0]_LDC_i_1__0_n_0 ),
        .Q(\txbuf14b_reg[0]_P_n_0 ));
  FDCE \txbuf14b_reg[10]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf14b_reg[10]_LDC_i_2__0_n_0 ),
        .D(p_2_in__0[10]),
        .Q(\txbuf14b_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf14b_reg[10]_LDC 
       (.CLR(\txbuf14b_reg[10]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\txbuf14b_reg[10]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\txbuf14b_reg[10]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf14b_reg[10]_LDC_i_1__0 
       (.I0(txbuf14[10]),
        .I1(txload2_f),
        .O(\txbuf14b_reg[10]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf14b_reg[10]_LDC_i_2__0 
       (.I0(txload2_f),
        .I1(txbuf14[10]),
        .O(\txbuf14b_reg[10]_LDC_i_2__0_n_0 ));
  FDPE \txbuf14b_reg[10]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(p_2_in__0[10]),
        .PRE(\txbuf14b_reg[10]_LDC_i_1__0_n_0 ),
        .Q(\txbuf14b_reg[10]_P_n_0 ));
  FDCE \txbuf14b_reg[11]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf14b_reg[11]_LDC_i_2__0_n_0 ),
        .D(p_2_in__0[11]),
        .Q(\txbuf14b_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf14b_reg[11]_LDC 
       (.CLR(\txbuf14b_reg[11]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\txbuf14b_reg[11]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\txbuf14b_reg[11]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf14b_reg[11]_LDC_i_1__0 
       (.I0(txbuf14[11]),
        .I1(txload2_f),
        .O(\txbuf14b_reg[11]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf14b_reg[11]_LDC_i_2__0 
       (.I0(txload2_f),
        .I1(txbuf14[11]),
        .O(\txbuf14b_reg[11]_LDC_i_2__0_n_0 ));
  FDPE \txbuf14b_reg[11]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(p_2_in__0[11]),
        .PRE(\txbuf14b_reg[11]_LDC_i_1__0_n_0 ),
        .Q(\txbuf14b_reg[11]_P_n_0 ));
  FDCE \txbuf14b_reg[12]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf14b_reg[12]_LDC_i_2__0_n_0 ),
        .D(p_2_in__0[12]),
        .Q(\txbuf14b_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf14b_reg[12]_LDC 
       (.CLR(\txbuf14b_reg[12]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\txbuf14b_reg[12]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\txbuf14b_reg[12]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf14b_reg[12]_LDC_i_1__0 
       (.I0(txbuf14[12]),
        .I1(txload2_f),
        .O(\txbuf14b_reg[12]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf14b_reg[12]_LDC_i_2__0 
       (.I0(txload2_f),
        .I1(txbuf14[12]),
        .O(\txbuf14b_reg[12]_LDC_i_2__0_n_0 ));
  FDPE \txbuf14b_reg[12]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(p_2_in__0[12]),
        .PRE(\txbuf14b_reg[12]_LDC_i_1__0_n_0 ),
        .Q(\txbuf14b_reg[12]_P_n_0 ));
  FDCE \txbuf14b_reg[13]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf14b_reg[13]_LDC_i_2__0_n_0 ),
        .D(p_2_in__0[13]),
        .Q(\txbuf14b_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf14b_reg[13]_LDC 
       (.CLR(\txbuf14b_reg[13]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\txbuf14b_reg[13]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\txbuf14b_reg[13]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf14b_reg[13]_LDC_i_1__0 
       (.I0(txbuf14[13]),
        .I1(txload2_f),
        .O(\txbuf14b_reg[13]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf14b_reg[13]_LDC_i_2__0 
       (.I0(txload2_f),
        .I1(txbuf14[13]),
        .O(\txbuf14b_reg[13]_LDC_i_2__0_n_0 ));
  FDPE \txbuf14b_reg[13]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(p_2_in__0[13]),
        .PRE(\txbuf14b_reg[13]_LDC_i_1__0_n_0 ),
        .Q(\txbuf14b_reg[13]_P_n_0 ));
  FDCE \txbuf14b_reg[14]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf14b_reg[14]_LDC_i_2__0_n_0 ),
        .D(p_2_in__0[14]),
        .Q(\txbuf14b_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf14b_reg[14]_LDC 
       (.CLR(\txbuf14b_reg[14]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\txbuf14b_reg[14]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\txbuf14b_reg[14]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf14b_reg[14]_LDC_i_1__0 
       (.I0(txbuf14[14]),
        .I1(txload2_f),
        .O(\txbuf14b_reg[14]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf14b_reg[14]_LDC_i_2__0 
       (.I0(txload2_f),
        .I1(txbuf14[14]),
        .O(\txbuf14b_reg[14]_LDC_i_2__0_n_0 ));
  FDPE \txbuf14b_reg[14]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(p_2_in__0[14]),
        .PRE(\txbuf14b_reg[14]_LDC_i_1__0_n_0 ),
        .Q(\txbuf14b_reg[14]_P_n_0 ));
  FDCE \txbuf14b_reg[15]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf14b_reg[15]_LDC_i_2__0_n_0 ),
        .D(p_2_in__0[15]),
        .Q(\txbuf14b_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf14b_reg[15]_LDC 
       (.CLR(\txbuf14b_reg[15]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\txbuf14b_reg[15]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\txbuf14b_reg[15]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf14b_reg[15]_LDC_i_1__0 
       (.I0(txbuf14[15]),
        .I1(txload2_f),
        .O(\txbuf14b_reg[15]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf14b_reg[15]_LDC_i_2__0 
       (.I0(txload2_f),
        .I1(txbuf14[15]),
        .O(\txbuf14b_reg[15]_LDC_i_2__0_n_0 ));
  FDPE \txbuf14b_reg[15]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(p_2_in__0[15]),
        .PRE(\txbuf14b_reg[15]_LDC_i_1__0_n_0 ),
        .Q(\txbuf14b_reg[15]_P_n_0 ));
  FDCE \txbuf14b_reg[1]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf14b_reg[1]_LDC_i_2__0_n_0 ),
        .D(p_2_in__0[1]),
        .Q(\txbuf14b_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf14b_reg[1]_LDC 
       (.CLR(\txbuf14b_reg[1]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\txbuf14b_reg[1]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\txbuf14b_reg[1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf14b_reg[1]_LDC_i_1__0 
       (.I0(txbuf14[1]),
        .I1(txload2_f),
        .O(\txbuf14b_reg[1]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf14b_reg[1]_LDC_i_2__0 
       (.I0(txload2_f),
        .I1(txbuf14[1]),
        .O(\txbuf14b_reg[1]_LDC_i_2__0_n_0 ));
  FDPE \txbuf14b_reg[1]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(p_2_in__0[1]),
        .PRE(\txbuf14b_reg[1]_LDC_i_1__0_n_0 ),
        .Q(\txbuf14b_reg[1]_P_n_0 ));
  FDCE \txbuf14b_reg[2]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf14b_reg[2]_LDC_i_2__0_n_0 ),
        .D(p_2_in__0[2]),
        .Q(\txbuf14b_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf14b_reg[2]_LDC 
       (.CLR(\txbuf14b_reg[2]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\txbuf14b_reg[2]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\txbuf14b_reg[2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf14b_reg[2]_LDC_i_1__0 
       (.I0(txbuf14[2]),
        .I1(txload2_f),
        .O(\txbuf14b_reg[2]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf14b_reg[2]_LDC_i_2__0 
       (.I0(txload2_f),
        .I1(txbuf14[2]),
        .O(\txbuf14b_reg[2]_LDC_i_2__0_n_0 ));
  FDPE \txbuf14b_reg[2]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(p_2_in__0[2]),
        .PRE(\txbuf14b_reg[2]_LDC_i_1__0_n_0 ),
        .Q(\txbuf14b_reg[2]_P_n_0 ));
  FDCE \txbuf14b_reg[3]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf14b_reg[3]_LDC_i_2__0_n_0 ),
        .D(p_2_in__0[3]),
        .Q(\txbuf14b_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf14b_reg[3]_LDC 
       (.CLR(\txbuf14b_reg[3]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\txbuf14b_reg[3]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\txbuf14b_reg[3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf14b_reg[3]_LDC_i_1__0 
       (.I0(txbuf14[3]),
        .I1(txload2_f),
        .O(\txbuf14b_reg[3]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf14b_reg[3]_LDC_i_2__0 
       (.I0(txload2_f),
        .I1(txbuf14[3]),
        .O(\txbuf14b_reg[3]_LDC_i_2__0_n_0 ));
  FDPE \txbuf14b_reg[3]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(p_2_in__0[3]),
        .PRE(\txbuf14b_reg[3]_LDC_i_1__0_n_0 ),
        .Q(\txbuf14b_reg[3]_P_n_0 ));
  FDCE \txbuf14b_reg[4]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf14b_reg[4]_LDC_i_2__0_n_0 ),
        .D(p_2_in__0[4]),
        .Q(\txbuf14b_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf14b_reg[4]_LDC 
       (.CLR(\txbuf14b_reg[4]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\txbuf14b_reg[4]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\txbuf14b_reg[4]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf14b_reg[4]_LDC_i_1__0 
       (.I0(txbuf14[4]),
        .I1(txload2_f),
        .O(\txbuf14b_reg[4]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf14b_reg[4]_LDC_i_2__0 
       (.I0(txload2_f),
        .I1(txbuf14[4]),
        .O(\txbuf14b_reg[4]_LDC_i_2__0_n_0 ));
  FDPE \txbuf14b_reg[4]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(p_2_in__0[4]),
        .PRE(\txbuf14b_reg[4]_LDC_i_1__0_n_0 ),
        .Q(\txbuf14b_reg[4]_P_n_0 ));
  FDCE \txbuf14b_reg[5]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf14b_reg[5]_LDC_i_2__0_n_0 ),
        .D(p_2_in__0[5]),
        .Q(\txbuf14b_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf14b_reg[5]_LDC 
       (.CLR(\txbuf14b_reg[5]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\txbuf14b_reg[5]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\txbuf14b_reg[5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf14b_reg[5]_LDC_i_1__0 
       (.I0(txbuf14[5]),
        .I1(txload2_f),
        .O(\txbuf14b_reg[5]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf14b_reg[5]_LDC_i_2__0 
       (.I0(txload2_f),
        .I1(txbuf14[5]),
        .O(\txbuf14b_reg[5]_LDC_i_2__0_n_0 ));
  FDPE \txbuf14b_reg[5]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(p_2_in__0[5]),
        .PRE(\txbuf14b_reg[5]_LDC_i_1__0_n_0 ),
        .Q(\txbuf14b_reg[5]_P_n_0 ));
  FDCE \txbuf14b_reg[6]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf14b_reg[6]_LDC_i_2__0_n_0 ),
        .D(p_2_in__0[6]),
        .Q(\txbuf14b_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf14b_reg[6]_LDC 
       (.CLR(\txbuf14b_reg[6]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\txbuf14b_reg[6]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\txbuf14b_reg[6]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf14b_reg[6]_LDC_i_1__0 
       (.I0(txbuf14[6]),
        .I1(txload2_f),
        .O(\txbuf14b_reg[6]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf14b_reg[6]_LDC_i_2__0 
       (.I0(txload2_f),
        .I1(txbuf14[6]),
        .O(\txbuf14b_reg[6]_LDC_i_2__0_n_0 ));
  FDPE \txbuf14b_reg[6]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(p_2_in__0[6]),
        .PRE(\txbuf14b_reg[6]_LDC_i_1__0_n_0 ),
        .Q(\txbuf14b_reg[6]_P_n_0 ));
  FDCE \txbuf14b_reg[7]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf14b_reg[7]_LDC_i_2__0_n_0 ),
        .D(p_2_in__0[7]),
        .Q(\txbuf14b_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf14b_reg[7]_LDC 
       (.CLR(\txbuf14b_reg[7]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\txbuf14b_reg[7]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\txbuf14b_reg[7]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf14b_reg[7]_LDC_i_1__0 
       (.I0(txbuf14[7]),
        .I1(txload2_f),
        .O(\txbuf14b_reg[7]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf14b_reg[7]_LDC_i_2__0 
       (.I0(txload2_f),
        .I1(txbuf14[7]),
        .O(\txbuf14b_reg[7]_LDC_i_2__0_n_0 ));
  FDPE \txbuf14b_reg[7]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(p_2_in__0[7]),
        .PRE(\txbuf14b_reg[7]_LDC_i_1__0_n_0 ),
        .Q(\txbuf14b_reg[7]_P_n_0 ));
  FDCE \txbuf14b_reg[8]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf14b_reg[8]_LDC_i_2__0_n_0 ),
        .D(p_2_in__0[8]),
        .Q(\txbuf14b_reg[8]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf14b_reg[8]_LDC 
       (.CLR(\txbuf14b_reg[8]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\txbuf14b_reg[8]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\txbuf14b_reg[8]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf14b_reg[8]_LDC_i_1__0 
       (.I0(txbuf14[8]),
        .I1(txload2_f),
        .O(\txbuf14b_reg[8]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf14b_reg[8]_LDC_i_2__0 
       (.I0(txload2_f),
        .I1(txbuf14[8]),
        .O(\txbuf14b_reg[8]_LDC_i_2__0_n_0 ));
  FDPE \txbuf14b_reg[8]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(p_2_in__0[8]),
        .PRE(\txbuf14b_reg[8]_LDC_i_1__0_n_0 ),
        .Q(\txbuf14b_reg[8]_P_n_0 ));
  FDCE \txbuf14b_reg[9]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf14b_reg[9]_LDC_i_2__0_n_0 ),
        .D(p_2_in__0[9]),
        .Q(\txbuf14b_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf14b_reg[9]_LDC 
       (.CLR(\txbuf14b_reg[9]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\txbuf14b_reg[9]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\txbuf14b_reg[9]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf14b_reg[9]_LDC_i_1__0 
       (.I0(txbuf14[9]),
        .I1(txload2_f),
        .O(\txbuf14b_reg[9]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf14b_reg[9]_LDC_i_2__0 
       (.I0(txload2_f),
        .I1(txbuf14[9]),
        .O(\txbuf14b_reg[9]_LDC_i_2__0_n_0 ));
  FDPE \txbuf14b_reg[9]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(p_2_in__0[9]),
        .PRE(\txbuf14b_reg[9]_LDC_i_1__0_n_0 ),
        .Q(\txbuf14b_reg[9]_P_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \txbuf15[0]_i_1__0 
       (.I0(txd5_reg[0]),
        .O(\txbuf15[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \txbuf15[10]_i_1__0 
       (.I0(txd5_reg[5]),
        .O(\txbuf15[10]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \txbuf15[12]_i_1__0 
       (.I0(txd5_reg[6]),
        .O(\txbuf15[12]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \txbuf15[14]_i_1__0 
       (.I0(txd5_reg[7]),
        .O(\txbuf15[14]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \txbuf15[2]_i_1__0 
       (.I0(txd5_reg[1]),
        .O(\txbuf15[2]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \txbuf15[4]_i_1__0 
       (.I0(txd5_reg[2]),
        .O(\txbuf15[4]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \txbuf15[6]_i_1__0 
       (.I0(txd5_reg[3]),
        .O(\txbuf15[6]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \txbuf15[8]_i_1__0 
       (.I0(txd5_reg[4]),
        .O(\txbuf15[8]_i_1__0_n_0 ));
  FDRE \txbuf15_reg[0] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txbuf15[0]_i_1__0_n_0 ),
        .Q(txbuf15__0[0]),
        .R(1'b0));
  FDRE \txbuf15_reg[10] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txbuf15[10]_i_1__0_n_0 ),
        .Q(txbuf15__0[10]),
        .R(1'b0));
  FDRE \txbuf15_reg[11] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(txd5_reg[5]),
        .Q(txbuf15__0[11]),
        .R(1'b0));
  FDRE \txbuf15_reg[12] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txbuf15[12]_i_1__0_n_0 ),
        .Q(txbuf15__0[12]),
        .R(1'b0));
  FDRE \txbuf15_reg[13] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(txd5_reg[6]),
        .Q(txbuf15__0[13]),
        .R(1'b0));
  FDRE \txbuf15_reg[14] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txbuf15[14]_i_1__0_n_0 ),
        .Q(txbuf15__0[14]),
        .R(1'b0));
  FDRE \txbuf15_reg[15] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(txd5_reg[7]),
        .Q(txbuf15__0[15]),
        .R(1'b0));
  FDRE \txbuf15_reg[1] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(txd5_reg[0]),
        .Q(txbuf15__0[1]),
        .R(1'b0));
  FDRE \txbuf15_reg[2] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txbuf15[2]_i_1__0_n_0 ),
        .Q(txbuf15__0[2]),
        .R(1'b0));
  FDRE \txbuf15_reg[3] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(txd5_reg[1]),
        .Q(txbuf15__0[3]),
        .R(1'b0));
  FDRE \txbuf15_reg[4] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txbuf15[4]_i_1__0_n_0 ),
        .Q(txbuf15__0[4]),
        .R(1'b0));
  FDRE \txbuf15_reg[5] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(txd5_reg[2]),
        .Q(txbuf15__0[5]),
        .R(1'b0));
  FDRE \txbuf15_reg[6] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txbuf15[6]_i_1__0_n_0 ),
        .Q(txbuf15__0[6]),
        .R(1'b0));
  FDRE \txbuf15_reg[7] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(txd5_reg[3]),
        .Q(txbuf15__0[7]),
        .R(1'b0));
  FDRE \txbuf15_reg[8] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txbuf15[8]_i_1__0_n_0 ),
        .Q(txbuf15__0[8]),
        .R(1'b0));
  FDRE \txbuf15_reg[9] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(txd5_reg[4]),
        .Q(txbuf15__0[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h1D)) 
    \txbuf15b[0]_C_i_1__0 
       (.I0(\txbuf15b_reg[0]_C_n_0 ),
        .I1(\txbuf15b_reg[0]_LDC_n_0 ),
        .I2(\txbuf15b_reg[0]_P_n_0 ),
        .O(p_0_out));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf15b[10]_C_i_1__0 
       (.I0(\txbuf15b_reg[9]_P_n_0 ),
        .I1(\txbuf15b_reg[9]_LDC_n_0 ),
        .I2(\txbuf15b_reg[9]_C_n_0 ),
        .O(\txbuf15b[10]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf15b[11]_C_i_1__0 
       (.I0(\txbuf15b_reg[10]_P_n_0 ),
        .I1(\txbuf15b_reg[10]_LDC_n_0 ),
        .I2(\txbuf15b_reg[10]_C_n_0 ),
        .O(\txbuf15b[11]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf15b[12]_C_i_1__0 
       (.I0(\txbuf15b_reg[11]_P_n_0 ),
        .I1(\txbuf15b_reg[11]_LDC_n_0 ),
        .I2(\txbuf15b_reg[11]_C_n_0 ),
        .O(\txbuf15b[12]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf15b[13]_C_i_1__0 
       (.I0(\txbuf15b_reg[12]_P_n_0 ),
        .I1(\txbuf15b_reg[12]_LDC_n_0 ),
        .I2(\txbuf15b_reg[12]_C_n_0 ),
        .O(\txbuf15b[13]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf15b[14]_C_i_1__0 
       (.I0(\txbuf15b_reg[13]_P_n_0 ),
        .I1(\txbuf15b_reg[13]_LDC_n_0 ),
        .I2(\txbuf15b_reg[13]_C_n_0 ),
        .O(\txbuf15b[14]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf15b[15]_C_i_1__0 
       (.I0(\txbuf15b_reg[14]_P_n_0 ),
        .I1(\txbuf15b_reg[14]_LDC_n_0 ),
        .I2(\txbuf15b_reg[14]_C_n_0 ),
        .O(\txbuf15b[15]_C_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf15b[1]_C_i_1__0 
       (.I0(\txbuf15b_reg[0]_P_n_0 ),
        .I1(\txbuf15b_reg[0]_LDC_n_0 ),
        .I2(\txbuf15b_reg[0]_C_n_0 ),
        .O(\txbuf15b[1]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf15b[2]_C_i_1__0 
       (.I0(\txbuf15b_reg[1]_P_n_0 ),
        .I1(\txbuf15b_reg[1]_LDC_n_0 ),
        .I2(\txbuf15b_reg[1]_C_n_0 ),
        .O(\txbuf15b[2]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf15b[3]_C_i_1__0 
       (.I0(\txbuf15b_reg[2]_P_n_0 ),
        .I1(\txbuf15b_reg[2]_LDC_n_0 ),
        .I2(\txbuf15b_reg[2]_C_n_0 ),
        .O(\txbuf15b[3]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf15b[4]_C_i_1__0 
       (.I0(\txbuf15b_reg[3]_P_n_0 ),
        .I1(\txbuf15b_reg[3]_LDC_n_0 ),
        .I2(\txbuf15b_reg[3]_C_n_0 ),
        .O(\txbuf15b[4]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf15b[5]_C_i_1__0 
       (.I0(\txbuf15b_reg[4]_P_n_0 ),
        .I1(\txbuf15b_reg[4]_LDC_n_0 ),
        .I2(\txbuf15b_reg[4]_C_n_0 ),
        .O(\txbuf15b[5]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf15b[6]_C_i_1__0 
       (.I0(\txbuf15b_reg[5]_P_n_0 ),
        .I1(\txbuf15b_reg[5]_LDC_n_0 ),
        .I2(\txbuf15b_reg[5]_C_n_0 ),
        .O(\txbuf15b[6]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf15b[7]_C_i_1__0 
       (.I0(\txbuf15b_reg[6]_P_n_0 ),
        .I1(\txbuf15b_reg[6]_LDC_n_0 ),
        .I2(\txbuf15b_reg[6]_C_n_0 ),
        .O(\txbuf15b[7]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf15b[8]_C_i_1__0 
       (.I0(\txbuf15b_reg[7]_P_n_0 ),
        .I1(\txbuf15b_reg[7]_LDC_n_0 ),
        .I2(\txbuf15b_reg[7]_C_n_0 ),
        .O(\txbuf15b[8]_C_i_1__0_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf15b[9]_C_i_1__0 
       (.I0(\txbuf15b_reg[8]_P_n_0 ),
        .I1(\txbuf15b_reg[8]_LDC_n_0 ),
        .I2(\txbuf15b_reg[8]_C_n_0 ),
        .O(\txbuf15b[9]_C_i_1__0_n_0 ));
  FDCE \txbuf15b_reg[0]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf15b_reg[0]_LDC_i_2__0_n_0 ),
        .D(p_0_out),
        .Q(\txbuf15b_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf15b_reg[0]_LDC 
       (.CLR(\txbuf15b_reg[0]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\txbuf15b_reg[0]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\txbuf15b_reg[0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf15b_reg[0]_LDC_i_1__0 
       (.I0(txbuf15__0[0]),
        .I1(txload2_f),
        .O(\txbuf15b_reg[0]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf15b_reg[0]_LDC_i_2__0 
       (.I0(txload2_f),
        .I1(txbuf15__0[0]),
        .O(\txbuf15b_reg[0]_LDC_i_2__0_n_0 ));
  FDPE \txbuf15b_reg[0]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(p_0_out),
        .PRE(\txbuf15b_reg[0]_LDC_i_1__0_n_0 ),
        .Q(\txbuf15b_reg[0]_P_n_0 ));
  FDCE \txbuf15b_reg[10]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf15b_reg[10]_LDC_i_2__0_n_0 ),
        .D(\txbuf15b[10]_C_i_1__0_n_0 ),
        .Q(\txbuf15b_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf15b_reg[10]_LDC 
       (.CLR(\txbuf15b_reg[10]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\txbuf15b_reg[10]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\txbuf15b_reg[10]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf15b_reg[10]_LDC_i_1__0 
       (.I0(txbuf15__0[10]),
        .I1(txload2_f),
        .O(\txbuf15b_reg[10]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf15b_reg[10]_LDC_i_2__0 
       (.I0(txload2_f),
        .I1(txbuf15__0[10]),
        .O(\txbuf15b_reg[10]_LDC_i_2__0_n_0 ));
  FDPE \txbuf15b_reg[10]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf15b[10]_C_i_1__0_n_0 ),
        .PRE(\txbuf15b_reg[10]_LDC_i_1__0_n_0 ),
        .Q(\txbuf15b_reg[10]_P_n_0 ));
  FDCE \txbuf15b_reg[11]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf15b_reg[11]_LDC_i_2__0_n_0 ),
        .D(\txbuf15b[11]_C_i_1__0_n_0 ),
        .Q(\txbuf15b_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf15b_reg[11]_LDC 
       (.CLR(\txbuf15b_reg[11]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\txbuf15b_reg[11]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\txbuf15b_reg[11]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf15b_reg[11]_LDC_i_1__0 
       (.I0(txbuf15__0[11]),
        .I1(txload2_f),
        .O(\txbuf15b_reg[11]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf15b_reg[11]_LDC_i_2__0 
       (.I0(txload2_f),
        .I1(txbuf15__0[11]),
        .O(\txbuf15b_reg[11]_LDC_i_2__0_n_0 ));
  FDPE \txbuf15b_reg[11]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf15b[11]_C_i_1__0_n_0 ),
        .PRE(\txbuf15b_reg[11]_LDC_i_1__0_n_0 ),
        .Q(\txbuf15b_reg[11]_P_n_0 ));
  FDCE \txbuf15b_reg[12]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf15b_reg[12]_LDC_i_2__0_n_0 ),
        .D(\txbuf15b[12]_C_i_1__0_n_0 ),
        .Q(\txbuf15b_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf15b_reg[12]_LDC 
       (.CLR(\txbuf15b_reg[12]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\txbuf15b_reg[12]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\txbuf15b_reg[12]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf15b_reg[12]_LDC_i_1__0 
       (.I0(txbuf15__0[12]),
        .I1(txload2_f),
        .O(\txbuf15b_reg[12]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf15b_reg[12]_LDC_i_2__0 
       (.I0(txload2_f),
        .I1(txbuf15__0[12]),
        .O(\txbuf15b_reg[12]_LDC_i_2__0_n_0 ));
  FDPE \txbuf15b_reg[12]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf15b[12]_C_i_1__0_n_0 ),
        .PRE(\txbuf15b_reg[12]_LDC_i_1__0_n_0 ),
        .Q(\txbuf15b_reg[12]_P_n_0 ));
  FDCE \txbuf15b_reg[13]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf15b_reg[13]_LDC_i_2__0_n_0 ),
        .D(\txbuf15b[13]_C_i_1__0_n_0 ),
        .Q(\txbuf15b_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf15b_reg[13]_LDC 
       (.CLR(\txbuf15b_reg[13]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\txbuf15b_reg[13]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\txbuf15b_reg[13]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf15b_reg[13]_LDC_i_1__0 
       (.I0(txbuf15__0[13]),
        .I1(txload2_f),
        .O(\txbuf15b_reg[13]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf15b_reg[13]_LDC_i_2__0 
       (.I0(txload2_f),
        .I1(txbuf15__0[13]),
        .O(\txbuf15b_reg[13]_LDC_i_2__0_n_0 ));
  FDPE \txbuf15b_reg[13]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf15b[13]_C_i_1__0_n_0 ),
        .PRE(\txbuf15b_reg[13]_LDC_i_1__0_n_0 ),
        .Q(\txbuf15b_reg[13]_P_n_0 ));
  FDCE \txbuf15b_reg[14]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf15b_reg[14]_LDC_i_2__0_n_0 ),
        .D(\txbuf15b[14]_C_i_1__0_n_0 ),
        .Q(\txbuf15b_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf15b_reg[14]_LDC 
       (.CLR(\txbuf15b_reg[14]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\txbuf15b_reg[14]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\txbuf15b_reg[14]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf15b_reg[14]_LDC_i_1__0 
       (.I0(txbuf15__0[14]),
        .I1(txload2_f),
        .O(\txbuf15b_reg[14]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf15b_reg[14]_LDC_i_2__0 
       (.I0(txload2_f),
        .I1(txbuf15__0[14]),
        .O(\txbuf15b_reg[14]_LDC_i_2__0_n_0 ));
  FDPE \txbuf15b_reg[14]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf15b[14]_C_i_1__0_n_0 ),
        .PRE(\txbuf15b_reg[14]_LDC_i_1__0_n_0 ),
        .Q(\txbuf15b_reg[14]_P_n_0 ));
  FDCE \txbuf15b_reg[15]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf15b_reg[15]_LDC_i_2__0_n_0 ),
        .D(\txbuf15b[15]_C_i_1__0_n_0 ),
        .Q(\txbuf15b_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf15b_reg[15]_LDC 
       (.CLR(\txbuf15b_reg[15]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\txbuf15b_reg[15]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\txbuf15b_reg[15]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf15b_reg[15]_LDC_i_1__0 
       (.I0(txbuf15__0[15]),
        .I1(txload2_f),
        .O(\txbuf15b_reg[15]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf15b_reg[15]_LDC_i_2__0 
       (.I0(txload2_f),
        .I1(txbuf15__0[15]),
        .O(\txbuf15b_reg[15]_LDC_i_2__0_n_0 ));
  FDPE \txbuf15b_reg[15]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf15b[15]_C_i_1__0_n_0 ),
        .PRE(\txbuf15b_reg[15]_LDC_i_1__0_n_0 ),
        .Q(\txbuf15b_reg[15]_P_n_0 ));
  FDCE \txbuf15b_reg[1]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf15b_reg[1]_LDC_i_2__0_n_0 ),
        .D(\txbuf15b[1]_C_i_1__0_n_0 ),
        .Q(\txbuf15b_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf15b_reg[1]_LDC 
       (.CLR(\txbuf15b_reg[1]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\txbuf15b_reg[1]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\txbuf15b_reg[1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf15b_reg[1]_LDC_i_1__0 
       (.I0(txbuf15__0[1]),
        .I1(txload2_f),
        .O(\txbuf15b_reg[1]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf15b_reg[1]_LDC_i_2__0 
       (.I0(txload2_f),
        .I1(txbuf15__0[1]),
        .O(\txbuf15b_reg[1]_LDC_i_2__0_n_0 ));
  FDPE \txbuf15b_reg[1]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf15b[1]_C_i_1__0_n_0 ),
        .PRE(\txbuf15b_reg[1]_LDC_i_1__0_n_0 ),
        .Q(\txbuf15b_reg[1]_P_n_0 ));
  FDCE \txbuf15b_reg[2]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf15b_reg[2]_LDC_i_2__0_n_0 ),
        .D(\txbuf15b[2]_C_i_1__0_n_0 ),
        .Q(\txbuf15b_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf15b_reg[2]_LDC 
       (.CLR(\txbuf15b_reg[2]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\txbuf15b_reg[2]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\txbuf15b_reg[2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf15b_reg[2]_LDC_i_1__0 
       (.I0(txbuf15__0[2]),
        .I1(txload2_f),
        .O(\txbuf15b_reg[2]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf15b_reg[2]_LDC_i_2__0 
       (.I0(txload2_f),
        .I1(txbuf15__0[2]),
        .O(\txbuf15b_reg[2]_LDC_i_2__0_n_0 ));
  FDPE \txbuf15b_reg[2]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf15b[2]_C_i_1__0_n_0 ),
        .PRE(\txbuf15b_reg[2]_LDC_i_1__0_n_0 ),
        .Q(\txbuf15b_reg[2]_P_n_0 ));
  FDCE \txbuf15b_reg[3]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf15b_reg[3]_LDC_i_2__0_n_0 ),
        .D(\txbuf15b[3]_C_i_1__0_n_0 ),
        .Q(\txbuf15b_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf15b_reg[3]_LDC 
       (.CLR(\txbuf15b_reg[3]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\txbuf15b_reg[3]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\txbuf15b_reg[3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf15b_reg[3]_LDC_i_1__0 
       (.I0(txbuf15__0[3]),
        .I1(txload2_f),
        .O(\txbuf15b_reg[3]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf15b_reg[3]_LDC_i_2__0 
       (.I0(txload2_f),
        .I1(txbuf15__0[3]),
        .O(\txbuf15b_reg[3]_LDC_i_2__0_n_0 ));
  FDPE \txbuf15b_reg[3]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf15b[3]_C_i_1__0_n_0 ),
        .PRE(\txbuf15b_reg[3]_LDC_i_1__0_n_0 ),
        .Q(\txbuf15b_reg[3]_P_n_0 ));
  FDCE \txbuf15b_reg[4]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf15b_reg[4]_LDC_i_2__0_n_0 ),
        .D(\txbuf15b[4]_C_i_1__0_n_0 ),
        .Q(\txbuf15b_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf15b_reg[4]_LDC 
       (.CLR(\txbuf15b_reg[4]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\txbuf15b_reg[4]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\txbuf15b_reg[4]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf15b_reg[4]_LDC_i_1__0 
       (.I0(txbuf15__0[4]),
        .I1(txload2_f),
        .O(\txbuf15b_reg[4]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf15b_reg[4]_LDC_i_2__0 
       (.I0(txload2_f),
        .I1(txbuf15__0[4]),
        .O(\txbuf15b_reg[4]_LDC_i_2__0_n_0 ));
  FDPE \txbuf15b_reg[4]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf15b[4]_C_i_1__0_n_0 ),
        .PRE(\txbuf15b_reg[4]_LDC_i_1__0_n_0 ),
        .Q(\txbuf15b_reg[4]_P_n_0 ));
  FDCE \txbuf15b_reg[5]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf15b_reg[5]_LDC_i_2__0_n_0 ),
        .D(\txbuf15b[5]_C_i_1__0_n_0 ),
        .Q(\txbuf15b_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf15b_reg[5]_LDC 
       (.CLR(\txbuf15b_reg[5]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\txbuf15b_reg[5]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\txbuf15b_reg[5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf15b_reg[5]_LDC_i_1__0 
       (.I0(txbuf15__0[5]),
        .I1(txload2_f),
        .O(\txbuf15b_reg[5]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf15b_reg[5]_LDC_i_2__0 
       (.I0(txload2_f),
        .I1(txbuf15__0[5]),
        .O(\txbuf15b_reg[5]_LDC_i_2__0_n_0 ));
  FDPE \txbuf15b_reg[5]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf15b[5]_C_i_1__0_n_0 ),
        .PRE(\txbuf15b_reg[5]_LDC_i_1__0_n_0 ),
        .Q(\txbuf15b_reg[5]_P_n_0 ));
  FDCE \txbuf15b_reg[6]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf15b_reg[6]_LDC_i_2__0_n_0 ),
        .D(\txbuf15b[6]_C_i_1__0_n_0 ),
        .Q(\txbuf15b_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf15b_reg[6]_LDC 
       (.CLR(\txbuf15b_reg[6]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\txbuf15b_reg[6]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\txbuf15b_reg[6]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf15b_reg[6]_LDC_i_1__0 
       (.I0(txbuf15__0[6]),
        .I1(txload2_f),
        .O(\txbuf15b_reg[6]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf15b_reg[6]_LDC_i_2__0 
       (.I0(txload2_f),
        .I1(txbuf15__0[6]),
        .O(\txbuf15b_reg[6]_LDC_i_2__0_n_0 ));
  FDPE \txbuf15b_reg[6]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf15b[6]_C_i_1__0_n_0 ),
        .PRE(\txbuf15b_reg[6]_LDC_i_1__0_n_0 ),
        .Q(\txbuf15b_reg[6]_P_n_0 ));
  FDCE \txbuf15b_reg[7]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf15b_reg[7]_LDC_i_2__0_n_0 ),
        .D(\txbuf15b[7]_C_i_1__0_n_0 ),
        .Q(\txbuf15b_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf15b_reg[7]_LDC 
       (.CLR(\txbuf15b_reg[7]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\txbuf15b_reg[7]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\txbuf15b_reg[7]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf15b_reg[7]_LDC_i_1__0 
       (.I0(txbuf15__0[7]),
        .I1(txload2_f),
        .O(\txbuf15b_reg[7]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf15b_reg[7]_LDC_i_2__0 
       (.I0(txload2_f),
        .I1(txbuf15__0[7]),
        .O(\txbuf15b_reg[7]_LDC_i_2__0_n_0 ));
  FDPE \txbuf15b_reg[7]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf15b[7]_C_i_1__0_n_0 ),
        .PRE(\txbuf15b_reg[7]_LDC_i_1__0_n_0 ),
        .Q(\txbuf15b_reg[7]_P_n_0 ));
  FDCE \txbuf15b_reg[8]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf15b_reg[8]_LDC_i_2__0_n_0 ),
        .D(\txbuf15b[8]_C_i_1__0_n_0 ),
        .Q(\txbuf15b_reg[8]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf15b_reg[8]_LDC 
       (.CLR(\txbuf15b_reg[8]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\txbuf15b_reg[8]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\txbuf15b_reg[8]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf15b_reg[8]_LDC_i_1__0 
       (.I0(txbuf15__0[8]),
        .I1(txload2_f),
        .O(\txbuf15b_reg[8]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf15b_reg[8]_LDC_i_2__0 
       (.I0(txload2_f),
        .I1(txbuf15__0[8]),
        .O(\txbuf15b_reg[8]_LDC_i_2__0_n_0 ));
  FDPE \txbuf15b_reg[8]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf15b[8]_C_i_1__0_n_0 ),
        .PRE(\txbuf15b_reg[8]_LDC_i_1__0_n_0 ),
        .Q(\txbuf15b_reg[8]_P_n_0 ));
  FDCE \txbuf15b_reg[9]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf15b_reg[9]_LDC_i_2__0_n_0 ),
        .D(\txbuf15b[9]_C_i_1__0_n_0 ),
        .Q(\txbuf15b_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf15b_reg[9]_LDC 
       (.CLR(\txbuf15b_reg[9]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\txbuf15b_reg[9]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\txbuf15b_reg[9]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf15b_reg[9]_LDC_i_1__0 
       (.I0(txbuf15__0[9]),
        .I1(txload2_f),
        .O(\txbuf15b_reg[9]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf15b_reg[9]_LDC_i_2__0 
       (.I0(txload2_f),
        .I1(txbuf15__0[9]),
        .O(\txbuf15b_reg[9]_LDC_i_2__0_n_0 ));
  FDPE \txbuf15b_reg[9]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf15b[9]_C_i_1__0_n_0 ),
        .PRE(\txbuf15b_reg[9]_LDC_i_1__0_n_0 ),
        .Q(\txbuf15b_reg[9]_P_n_0 ));
  FDPE \txbuf2b_reg[0] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf3b[15]),
        .PRE(txload2_f),
        .Q(txbuf2b[0]));
  FDPE \txbuf2b_reg[10] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf2b[9]),
        .PRE(txload2_f),
        .Q(txbuf2b[10]));
  FDCE \txbuf2b_reg[11] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf2b[10]),
        .Q(txbuf2b[11]));
  FDPE \txbuf2b_reg[12] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf2b[11]),
        .PRE(txload2_f),
        .Q(txbuf2b[12]));
  FDCE \txbuf2b_reg[13] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf2b[12]),
        .Q(txbuf2b[13]));
  FDPE \txbuf2b_reg[14] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf2b[13]),
        .PRE(txload2_f),
        .Q(txbuf2b[14]));
  FDCE \txbuf2b_reg[15] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf2b[14]),
        .Q(txbuf2b[15]));
  FDCE \txbuf2b_reg[1] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf2b[0]),
        .Q(txbuf2b[1]));
  FDPE \txbuf2b_reg[2] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf2b[1]),
        .PRE(txload2_f),
        .Q(txbuf2b[2]));
  FDCE \txbuf2b_reg[3] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf2b[2]),
        .Q(txbuf2b[3]));
  FDPE \txbuf2b_reg[4] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf2b[3]),
        .PRE(txload2_f),
        .Q(txbuf2b[4]));
  FDCE \txbuf2b_reg[5] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf2b[4]),
        .Q(txbuf2b[5]));
  FDPE \txbuf2b_reg[6] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf2b[5]),
        .PRE(txload2_f),
        .Q(txbuf2b[6]));
  FDCE \txbuf2b_reg[7] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf2b[6]),
        .Q(txbuf2b[7]));
  FDPE \txbuf2b_reg[8] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf2b[7]),
        .PRE(txload2_f),
        .Q(txbuf2b[8]));
  FDCE \txbuf2b_reg[9] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf2b[8]),
        .Q(txbuf2b[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf3b[0]_i_1__0 
       (.I0(\txbuf4b_reg[15]_P_n_0 ),
        .I1(\txbuf4b_reg[15]_LDC_n_0 ),
        .I2(\txbuf4b_reg[15]_C_n_0 ),
        .O(txbuf4b[15]));
  FDPE \txbuf3b_reg[0] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf4b[15]),
        .PRE(txload2_f),
        .Q(txbuf3b[0]));
  FDPE \txbuf3b_reg[10] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf3b[9]),
        .PRE(txload2_f),
        .Q(txbuf3b[10]));
  FDPE \txbuf3b_reg[11] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf3b[10]),
        .PRE(txload2_f),
        .Q(txbuf3b[11]));
  FDPE \txbuf3b_reg[12] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf3b[11]),
        .PRE(txload2_f),
        .Q(txbuf3b[12]));
  FDCE \txbuf3b_reg[13] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf3b[12]),
        .Q(txbuf3b[13]));
  FDCE \txbuf3b_reg[14] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf3b[13]),
        .Q(txbuf3b[14]));
  FDCE \txbuf3b_reg[15] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf3b[14]),
        .Q(txbuf3b[15]));
  FDCE \txbuf3b_reg[1] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf3b[0]),
        .Q(txbuf3b[1]));
  FDPE \txbuf3b_reg[2] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf3b[1]),
        .PRE(txload2_f),
        .Q(txbuf3b[2]));
  FDCE \txbuf3b_reg[3] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf3b[2]),
        .Q(txbuf3b[3]));
  FDPE \txbuf3b_reg[4] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf3b[3]),
        .PRE(txload2_f),
        .Q(txbuf3b[4]));
  FDCE \txbuf3b_reg[5] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf3b[4]),
        .Q(txbuf3b[5]));
  FDPE \txbuf3b_reg[6] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf3b[5]),
        .PRE(txload2_f),
        .Q(txbuf3b[6]));
  FDCE \txbuf3b_reg[7] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf3b[6]),
        .Q(txbuf3b[7]));
  FDPE \txbuf3b_reg[8] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf3b[7]),
        .PRE(txload2_f),
        .Q(txbuf3b[8]));
  FDCE \txbuf3b_reg[9] 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf3b[8]),
        .Q(txbuf3b[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf4b[0]_P_i_1__0 
       (.I0(\txbuf5b_reg[15]_P_n_0 ),
        .I1(\txbuf5b_reg[15]_LDC_n_0 ),
        .I2(\txbuf5b_reg[15]_C_n_0 ),
        .O(txbuf5b[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf4b[12]_P_i_1__0 
       (.I0(\txbuf4b_reg[11]_P_n_0 ),
        .I1(\txbuf4b_reg[11]_LDC_n_0 ),
        .I2(\txbuf4b_reg[11]_C_n_0 ),
        .O(txbuf4b[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf4b[14]_P_i_1__0 
       (.I0(\txbuf4b_reg[13]_P_n_0 ),
        .I1(\txbuf4b_reg[13]_LDC_n_0 ),
        .I2(\txbuf4b_reg[13]_C_n_0 ),
        .O(txbuf4b[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf4b[2]_C_i_1__0 
       (.I0(\txbuf4b_reg[1]_P_n_0 ),
        .I1(\txbuf4b_reg[1]_LDC_n_0 ),
        .I2(\txbuf4b_reg[1]_C_n_0 ),
        .O(txbuf4b[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf4b[3]_P_i_1__0 
       (.I0(\txbuf4b_reg[2]_P_n_0 ),
        .I1(\txbuf4b_reg[2]_LDC_n_0 ),
        .I2(\txbuf4b_reg[2]_C_n_0 ),
        .O(txbuf4b[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf4b[6]_P_i_1__0 
       (.I0(\txbuf4b_reg[5]_P_n_0 ),
        .I1(\txbuf4b_reg[5]_LDC_n_0 ),
        .I2(\txbuf4b_reg[5]_C_n_0 ),
        .O(txbuf4b[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf4b[8]_C_i_1__0 
       (.I0(\txbuf4b_reg[7]_P_n_0 ),
        .I1(\txbuf4b_reg[7]_LDC_n_0 ),
        .I2(\txbuf4b_reg[7]_C_n_0 ),
        .O(txbuf4b[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf4b[9]_P_i_1__0 
       (.I0(\txbuf4b_reg[8]_P_n_0 ),
        .I1(\txbuf4b_reg[8]_LDC_n_0 ),
        .I2(\txbuf4b_reg[8]_C_n_0 ),
        .O(txbuf4b[8]));
  FDPE \txbuf4b_reg[0]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf5b[15]),
        .PRE(txload2_f),
        .Q(\txbuf4b_reg[0]_P_n_0 ));
  FDPE \txbuf4b_reg[10]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf4b_reg[9]_P_n_0 ),
        .PRE(txload2_f),
        .Q(\txbuf4b_reg[10]_P_n_0 ));
  FDCE \txbuf4b_reg[11]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf4b_reg[10]_P_n_0 ),
        .Q(\txbuf4b_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf4b_reg[11]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf4b_reg[11]_LDC_n_0 ));
  FDRE \txbuf4b_reg[11]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf4b_reg[10]_P_n_0 ),
        .Q(\txbuf4b_reg[11]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf4b_reg[12]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf4b[11]),
        .PRE(txload2_f),
        .Q(\txbuf4b_reg[12]_P_n_0 ));
  FDCE \txbuf4b_reg[13]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf4b_reg[12]_P_n_0 ),
        .Q(\txbuf4b_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf4b_reg[13]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf4b_reg[13]_LDC_n_0 ));
  FDRE \txbuf4b_reg[13]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf4b_reg[12]_P_n_0 ),
        .Q(\txbuf4b_reg[13]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf4b_reg[14]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf4b[13]),
        .PRE(txload2_f),
        .Q(\txbuf4b_reg[14]_P_n_0 ));
  FDCE \txbuf4b_reg[15]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf4b_reg[14]_P_n_0 ),
        .Q(\txbuf4b_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf4b_reg[15]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf4b_reg[15]_LDC_n_0 ));
  FDRE \txbuf4b_reg[15]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf4b_reg[14]_P_n_0 ),
        .Q(\txbuf4b_reg[15]_P_n_0 ),
        .R(1'b0));
  FDCE \txbuf4b_reg[1]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf4b_reg[0]_P_n_0 ),
        .Q(\txbuf4b_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf4b_reg[1]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf4b_reg[1]_LDC_n_0 ));
  FDRE \txbuf4b_reg[1]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf4b_reg[0]_P_n_0 ),
        .Q(\txbuf4b_reg[1]_P_n_0 ),
        .R(1'b0));
  FDCE \txbuf4b_reg[2]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf4b[1]),
        .Q(\txbuf4b_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf4b_reg[2]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf4b_reg[2]_LDC_n_0 ));
  FDRE \txbuf4b_reg[2]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf4b[1]),
        .Q(\txbuf4b_reg[2]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf4b_reg[3]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf4b[2]),
        .PRE(txload2_f),
        .Q(\txbuf4b_reg[3]_P_n_0 ));
  FDPE \txbuf4b_reg[4]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf4b_reg[3]_P_n_0 ),
        .PRE(txload2_f),
        .Q(\txbuf4b_reg[4]_P_n_0 ));
  FDCE \txbuf4b_reg[5]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf4b_reg[4]_P_n_0 ),
        .Q(\txbuf4b_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf4b_reg[5]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf4b_reg[5]_LDC_n_0 ));
  FDRE \txbuf4b_reg[5]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf4b_reg[4]_P_n_0 ),
        .Q(\txbuf4b_reg[5]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf4b_reg[6]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf4b[5]),
        .PRE(txload2_f),
        .Q(\txbuf4b_reg[6]_P_n_0 ));
  FDCE \txbuf4b_reg[7]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf4b_reg[6]_P_n_0 ),
        .Q(\txbuf4b_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf4b_reg[7]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf4b_reg[7]_LDC_n_0 ));
  FDRE \txbuf4b_reg[7]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf4b_reg[6]_P_n_0 ),
        .Q(\txbuf4b_reg[7]_P_n_0 ),
        .R(1'b0));
  FDCE \txbuf4b_reg[8]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf4b[7]),
        .Q(\txbuf4b_reg[8]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf4b_reg[8]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf4b_reg[8]_LDC_n_0 ));
  FDRE \txbuf4b_reg[8]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf4b[7]),
        .Q(\txbuf4b_reg[8]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf4b_reg[9]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf4b[8]),
        .PRE(txload2_f),
        .Q(\txbuf4b_reg[9]_P_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \txbuf5[0]_i_1__0 
       (.I0(\txd0_reg_n_0_[0] ),
        .O(\txbuf5[0]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \txbuf5[10]_i_1__0 
       (.I0(\txd0_reg_n_0_[5] ),
        .O(\txbuf5[10]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \txbuf5[12]_i_1__0 
       (.I0(\txd0_reg_n_0_[6] ),
        .O(\txbuf5[12]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \txbuf5[14]_i_1__0 
       (.I0(\txd0_reg_n_0_[7] ),
        .O(\txbuf5[14]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \txbuf5[15]_i_1__0 
       (.I0(txload_cnt_reg[1]),
        .I1(load),
        .I2(txload_cnt_reg[2]),
        .I3(txload_cnt_reg[0]),
        .I4(txload_cnt_reg[4]),
        .I5(txload_cnt_reg[3]),
        .O(txbuf2));
  LUT1 #(
    .INIT(2'h1)) 
    \txbuf5[2]_i_1__0 
       (.I0(\txd0_reg_n_0_[1] ),
        .O(\txbuf5[2]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \txbuf5[4]_i_1__0 
       (.I0(\txd0_reg_n_0_[2] ),
        .O(\txbuf5[4]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \txbuf5[6]_i_1__0 
       (.I0(\txd0_reg_n_0_[3] ),
        .O(\txbuf5[6]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \txbuf5[8]_i_1__0 
       (.I0(\txd0_reg_n_0_[4] ),
        .O(\txbuf5[8]_i_1__0_n_0 ));
  FDRE \txbuf5_reg[0] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txbuf5[0]_i_1__0_n_0 ),
        .Q(txbuf5[0]),
        .R(1'b0));
  FDRE \txbuf5_reg[10] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txbuf5[10]_i_1__0_n_0 ),
        .Q(txbuf5[10]),
        .R(1'b0));
  FDRE \txbuf5_reg[11] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txd0_reg_n_0_[5] ),
        .Q(txbuf5[11]),
        .R(1'b0));
  FDRE \txbuf5_reg[12] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txbuf5[12]_i_1__0_n_0 ),
        .Q(txbuf5[12]),
        .R(1'b0));
  FDRE \txbuf5_reg[13] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txd0_reg_n_0_[6] ),
        .Q(txbuf5[13]),
        .R(1'b0));
  FDRE \txbuf5_reg[14] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txbuf5[14]_i_1__0_n_0 ),
        .Q(txbuf5[14]),
        .R(1'b0));
  FDRE \txbuf5_reg[15] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txd0_reg_n_0_[7] ),
        .Q(txbuf5[15]),
        .R(1'b0));
  FDRE \txbuf5_reg[1] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txd0_reg_n_0_[0] ),
        .Q(txbuf5[1]),
        .R(1'b0));
  FDRE \txbuf5_reg[2] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txbuf5[2]_i_1__0_n_0 ),
        .Q(txbuf5[2]),
        .R(1'b0));
  FDRE \txbuf5_reg[3] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txd0_reg_n_0_[1] ),
        .Q(txbuf5[3]),
        .R(1'b0));
  FDRE \txbuf5_reg[4] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txbuf5[4]_i_1__0_n_0 ),
        .Q(txbuf5[4]),
        .R(1'b0));
  FDRE \txbuf5_reg[5] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txd0_reg_n_0_[2] ),
        .Q(txbuf5[5]),
        .R(1'b0));
  FDRE \txbuf5_reg[6] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txbuf5[6]_i_1__0_n_0 ),
        .Q(txbuf5[6]),
        .R(1'b0));
  FDRE \txbuf5_reg[7] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txd0_reg_n_0_[3] ),
        .Q(txbuf5[7]),
        .R(1'b0));
  FDRE \txbuf5_reg[8] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txbuf5[8]_i_1__0_n_0 ),
        .Q(txbuf5[8]),
        .R(1'b0));
  FDRE \txbuf5_reg[9] 
       (.C(clk160m),
        .CE(txbuf2),
        .D(\txd0_reg_n_0_[4] ),
        .Q(txbuf5[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf5b[0]_C_i_1__0 
       (.I0(\txbuf6b_reg[15]_P_n_0 ),
        .I1(\txbuf6b_reg[15]_LDC_n_0 ),
        .I2(\txbuf6b_reg[15]_C_n_0 ),
        .O(txbuf6b[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf5b[10]_C_i_1__0 
       (.I0(\txbuf5b_reg[9]_P_n_0 ),
        .I1(\txbuf5b_reg[9]_LDC_n_0 ),
        .I2(\txbuf5b_reg[9]_C_n_0 ),
        .O(txbuf5b[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf5b[11]_C_i_1__0 
       (.I0(\txbuf5b_reg[10]_P_n_0 ),
        .I1(\txbuf5b_reg[10]_LDC_n_0 ),
        .I2(\txbuf5b_reg[10]_C_n_0 ),
        .O(txbuf5b[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf5b[12]_C_i_1__0 
       (.I0(\txbuf5b_reg[11]_P_n_0 ),
        .I1(\txbuf5b_reg[11]_LDC_n_0 ),
        .I2(\txbuf5b_reg[11]_C_n_0 ),
        .O(txbuf5b[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf5b[13]_C_i_1__0 
       (.I0(\txbuf5b_reg[12]_P_n_0 ),
        .I1(\txbuf5b_reg[12]_LDC_n_0 ),
        .I2(\txbuf5b_reg[12]_C_n_0 ),
        .O(txbuf5b[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf5b[14]_C_i_1__0 
       (.I0(\txbuf5b_reg[13]_P_n_0 ),
        .I1(\txbuf5b_reg[13]_LDC_n_0 ),
        .I2(\txbuf5b_reg[13]_C_n_0 ),
        .O(txbuf5b[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf5b[15]_C_i_1__0 
       (.I0(\txbuf5b_reg[14]_P_n_0 ),
        .I1(\txbuf5b_reg[14]_LDC_n_0 ),
        .I2(\txbuf5b_reg[14]_C_n_0 ),
        .O(txbuf5b[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf5b[1]_C_i_1__0 
       (.I0(\txbuf5b_reg[0]_P_n_0 ),
        .I1(\txbuf5b_reg[0]_LDC_n_0 ),
        .I2(\txbuf5b_reg[0]_C_n_0 ),
        .O(txbuf5b[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf5b[2]_C_i_1__0 
       (.I0(\txbuf5b_reg[1]_P_n_0 ),
        .I1(\txbuf5b_reg[1]_LDC_n_0 ),
        .I2(\txbuf5b_reg[1]_C_n_0 ),
        .O(txbuf5b[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf5b[3]_C_i_1__0 
       (.I0(\txbuf5b_reg[2]_P_n_0 ),
        .I1(\txbuf5b_reg[2]_LDC_n_0 ),
        .I2(\txbuf5b_reg[2]_C_n_0 ),
        .O(txbuf5b[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf5b[4]_C_i_1__0 
       (.I0(\txbuf5b_reg[3]_P_n_0 ),
        .I1(\txbuf5b_reg[3]_LDC_n_0 ),
        .I2(\txbuf5b_reg[3]_C_n_0 ),
        .O(txbuf5b[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf5b[5]_C_i_1__0 
       (.I0(\txbuf5b_reg[4]_P_n_0 ),
        .I1(\txbuf5b_reg[4]_LDC_n_0 ),
        .I2(\txbuf5b_reg[4]_C_n_0 ),
        .O(txbuf5b[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf5b[6]_C_i_1__0 
       (.I0(\txbuf5b_reg[5]_P_n_0 ),
        .I1(\txbuf5b_reg[5]_LDC_n_0 ),
        .I2(\txbuf5b_reg[5]_C_n_0 ),
        .O(txbuf5b[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf5b[7]_C_i_1__0 
       (.I0(\txbuf5b_reg[6]_P_n_0 ),
        .I1(\txbuf5b_reg[6]_LDC_n_0 ),
        .I2(\txbuf5b_reg[6]_C_n_0 ),
        .O(txbuf5b[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf5b[8]_C_i_1__0 
       (.I0(\txbuf5b_reg[7]_P_n_0 ),
        .I1(\txbuf5b_reg[7]_LDC_n_0 ),
        .I2(\txbuf5b_reg[7]_C_n_0 ),
        .O(txbuf5b[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf5b[9]_C_i_1__0 
       (.I0(\txbuf5b_reg[8]_P_n_0 ),
        .I1(\txbuf5b_reg[8]_LDC_n_0 ),
        .I2(\txbuf5b_reg[8]_C_n_0 ),
        .O(txbuf5b[8]));
  FDCE \txbuf5b_reg[0]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf5b_reg[0]_LDC_i_2__0_n_0 ),
        .D(txbuf6b[15]),
        .Q(\txbuf5b_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf5b_reg[0]_LDC 
       (.CLR(\txbuf5b_reg[0]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\txbuf5b_reg[0]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\txbuf5b_reg[0]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf5b_reg[0]_LDC_i_1__0 
       (.I0(txbuf5[0]),
        .I1(txload2_f),
        .O(\txbuf5b_reg[0]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf5b_reg[0]_LDC_i_2__0 
       (.I0(txload2_f),
        .I1(txbuf5[0]),
        .O(\txbuf5b_reg[0]_LDC_i_2__0_n_0 ));
  FDPE \txbuf5b_reg[0]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf6b[15]),
        .PRE(\txbuf5b_reg[0]_LDC_i_1__0_n_0 ),
        .Q(\txbuf5b_reg[0]_P_n_0 ));
  FDCE \txbuf5b_reg[10]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf5b_reg[10]_LDC_i_2__0_n_0 ),
        .D(txbuf5b[9]),
        .Q(\txbuf5b_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf5b_reg[10]_LDC 
       (.CLR(\txbuf5b_reg[10]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\txbuf5b_reg[10]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\txbuf5b_reg[10]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf5b_reg[10]_LDC_i_1__0 
       (.I0(txbuf5[10]),
        .I1(txload2_f),
        .O(\txbuf5b_reg[10]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf5b_reg[10]_LDC_i_2__0 
       (.I0(txload2_f),
        .I1(txbuf5[10]),
        .O(\txbuf5b_reg[10]_LDC_i_2__0_n_0 ));
  FDPE \txbuf5b_reg[10]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf5b[9]),
        .PRE(\txbuf5b_reg[10]_LDC_i_1__0_n_0 ),
        .Q(\txbuf5b_reg[10]_P_n_0 ));
  FDCE \txbuf5b_reg[11]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf5b_reg[11]_LDC_i_2__0_n_0 ),
        .D(txbuf5b[10]),
        .Q(\txbuf5b_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf5b_reg[11]_LDC 
       (.CLR(\txbuf5b_reg[11]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\txbuf5b_reg[11]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\txbuf5b_reg[11]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf5b_reg[11]_LDC_i_1__0 
       (.I0(txbuf5[11]),
        .I1(txload2_f),
        .O(\txbuf5b_reg[11]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf5b_reg[11]_LDC_i_2__0 
       (.I0(txload2_f),
        .I1(txbuf5[11]),
        .O(\txbuf5b_reg[11]_LDC_i_2__0_n_0 ));
  FDPE \txbuf5b_reg[11]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf5b[10]),
        .PRE(\txbuf5b_reg[11]_LDC_i_1__0_n_0 ),
        .Q(\txbuf5b_reg[11]_P_n_0 ));
  FDCE \txbuf5b_reg[12]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf5b_reg[12]_LDC_i_2__0_n_0 ),
        .D(txbuf5b[11]),
        .Q(\txbuf5b_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf5b_reg[12]_LDC 
       (.CLR(\txbuf5b_reg[12]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\txbuf5b_reg[12]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\txbuf5b_reg[12]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf5b_reg[12]_LDC_i_1__0 
       (.I0(txbuf5[12]),
        .I1(txload2_f),
        .O(\txbuf5b_reg[12]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf5b_reg[12]_LDC_i_2__0 
       (.I0(txload2_f),
        .I1(txbuf5[12]),
        .O(\txbuf5b_reg[12]_LDC_i_2__0_n_0 ));
  FDPE \txbuf5b_reg[12]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf5b[11]),
        .PRE(\txbuf5b_reg[12]_LDC_i_1__0_n_0 ),
        .Q(\txbuf5b_reg[12]_P_n_0 ));
  FDCE \txbuf5b_reg[13]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf5b_reg[13]_LDC_i_2__0_n_0 ),
        .D(txbuf5b[12]),
        .Q(\txbuf5b_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf5b_reg[13]_LDC 
       (.CLR(\txbuf5b_reg[13]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\txbuf5b_reg[13]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\txbuf5b_reg[13]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf5b_reg[13]_LDC_i_1__0 
       (.I0(txbuf5[13]),
        .I1(txload2_f),
        .O(\txbuf5b_reg[13]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf5b_reg[13]_LDC_i_2__0 
       (.I0(txload2_f),
        .I1(txbuf5[13]),
        .O(\txbuf5b_reg[13]_LDC_i_2__0_n_0 ));
  FDPE \txbuf5b_reg[13]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf5b[12]),
        .PRE(\txbuf5b_reg[13]_LDC_i_1__0_n_0 ),
        .Q(\txbuf5b_reg[13]_P_n_0 ));
  FDCE \txbuf5b_reg[14]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf5b_reg[14]_LDC_i_2__0_n_0 ),
        .D(txbuf5b[13]),
        .Q(\txbuf5b_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf5b_reg[14]_LDC 
       (.CLR(\txbuf5b_reg[14]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\txbuf5b_reg[14]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\txbuf5b_reg[14]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf5b_reg[14]_LDC_i_1__0 
       (.I0(txbuf5[14]),
        .I1(txload2_f),
        .O(\txbuf5b_reg[14]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf5b_reg[14]_LDC_i_2__0 
       (.I0(txload2_f),
        .I1(txbuf5[14]),
        .O(\txbuf5b_reg[14]_LDC_i_2__0_n_0 ));
  FDPE \txbuf5b_reg[14]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf5b[13]),
        .PRE(\txbuf5b_reg[14]_LDC_i_1__0_n_0 ),
        .Q(\txbuf5b_reg[14]_P_n_0 ));
  FDCE \txbuf5b_reg[15]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf5b_reg[15]_LDC_i_2__0_n_0 ),
        .D(txbuf5b[14]),
        .Q(\txbuf5b_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf5b_reg[15]_LDC 
       (.CLR(\txbuf5b_reg[15]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\txbuf5b_reg[15]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\txbuf5b_reg[15]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf5b_reg[15]_LDC_i_1__0 
       (.I0(txbuf5[15]),
        .I1(txload2_f),
        .O(\txbuf5b_reg[15]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf5b_reg[15]_LDC_i_2__0 
       (.I0(txload2_f),
        .I1(txbuf5[15]),
        .O(\txbuf5b_reg[15]_LDC_i_2__0_n_0 ));
  FDPE \txbuf5b_reg[15]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf5b[14]),
        .PRE(\txbuf5b_reg[15]_LDC_i_1__0_n_0 ),
        .Q(\txbuf5b_reg[15]_P_n_0 ));
  FDCE \txbuf5b_reg[1]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf5b_reg[1]_LDC_i_2__0_n_0 ),
        .D(txbuf5b[0]),
        .Q(\txbuf5b_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf5b_reg[1]_LDC 
       (.CLR(\txbuf5b_reg[1]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\txbuf5b_reg[1]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\txbuf5b_reg[1]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf5b_reg[1]_LDC_i_1__0 
       (.I0(txbuf5[1]),
        .I1(txload2_f),
        .O(\txbuf5b_reg[1]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf5b_reg[1]_LDC_i_2__0 
       (.I0(txload2_f),
        .I1(txbuf5[1]),
        .O(\txbuf5b_reg[1]_LDC_i_2__0_n_0 ));
  FDPE \txbuf5b_reg[1]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf5b[0]),
        .PRE(\txbuf5b_reg[1]_LDC_i_1__0_n_0 ),
        .Q(\txbuf5b_reg[1]_P_n_0 ));
  FDCE \txbuf5b_reg[2]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf5b_reg[2]_LDC_i_2__0_n_0 ),
        .D(txbuf5b[1]),
        .Q(\txbuf5b_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf5b_reg[2]_LDC 
       (.CLR(\txbuf5b_reg[2]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\txbuf5b_reg[2]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\txbuf5b_reg[2]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf5b_reg[2]_LDC_i_1__0 
       (.I0(txbuf5[2]),
        .I1(txload2_f),
        .O(\txbuf5b_reg[2]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf5b_reg[2]_LDC_i_2__0 
       (.I0(txload2_f),
        .I1(txbuf5[2]),
        .O(\txbuf5b_reg[2]_LDC_i_2__0_n_0 ));
  FDPE \txbuf5b_reg[2]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf5b[1]),
        .PRE(\txbuf5b_reg[2]_LDC_i_1__0_n_0 ),
        .Q(\txbuf5b_reg[2]_P_n_0 ));
  FDCE \txbuf5b_reg[3]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf5b_reg[3]_LDC_i_2__0_n_0 ),
        .D(txbuf5b[2]),
        .Q(\txbuf5b_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf5b_reg[3]_LDC 
       (.CLR(\txbuf5b_reg[3]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\txbuf5b_reg[3]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\txbuf5b_reg[3]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf5b_reg[3]_LDC_i_1__0 
       (.I0(txbuf5[3]),
        .I1(txload2_f),
        .O(\txbuf5b_reg[3]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf5b_reg[3]_LDC_i_2__0 
       (.I0(txload2_f),
        .I1(txbuf5[3]),
        .O(\txbuf5b_reg[3]_LDC_i_2__0_n_0 ));
  FDPE \txbuf5b_reg[3]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf5b[2]),
        .PRE(\txbuf5b_reg[3]_LDC_i_1__0_n_0 ),
        .Q(\txbuf5b_reg[3]_P_n_0 ));
  FDCE \txbuf5b_reg[4]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf5b_reg[4]_LDC_i_2__0_n_0 ),
        .D(txbuf5b[3]),
        .Q(\txbuf5b_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf5b_reg[4]_LDC 
       (.CLR(\txbuf5b_reg[4]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\txbuf5b_reg[4]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\txbuf5b_reg[4]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf5b_reg[4]_LDC_i_1__0 
       (.I0(txbuf5[4]),
        .I1(txload2_f),
        .O(\txbuf5b_reg[4]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf5b_reg[4]_LDC_i_2__0 
       (.I0(txload2_f),
        .I1(txbuf5[4]),
        .O(\txbuf5b_reg[4]_LDC_i_2__0_n_0 ));
  FDPE \txbuf5b_reg[4]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf5b[3]),
        .PRE(\txbuf5b_reg[4]_LDC_i_1__0_n_0 ),
        .Q(\txbuf5b_reg[4]_P_n_0 ));
  FDCE \txbuf5b_reg[5]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf5b_reg[5]_LDC_i_2__0_n_0 ),
        .D(txbuf5b[4]),
        .Q(\txbuf5b_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf5b_reg[5]_LDC 
       (.CLR(\txbuf5b_reg[5]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\txbuf5b_reg[5]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\txbuf5b_reg[5]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf5b_reg[5]_LDC_i_1__0 
       (.I0(txbuf5[5]),
        .I1(txload2_f),
        .O(\txbuf5b_reg[5]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf5b_reg[5]_LDC_i_2__0 
       (.I0(txload2_f),
        .I1(txbuf5[5]),
        .O(\txbuf5b_reg[5]_LDC_i_2__0_n_0 ));
  FDPE \txbuf5b_reg[5]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf5b[4]),
        .PRE(\txbuf5b_reg[5]_LDC_i_1__0_n_0 ),
        .Q(\txbuf5b_reg[5]_P_n_0 ));
  FDCE \txbuf5b_reg[6]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf5b_reg[6]_LDC_i_2__0_n_0 ),
        .D(txbuf5b[5]),
        .Q(\txbuf5b_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf5b_reg[6]_LDC 
       (.CLR(\txbuf5b_reg[6]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\txbuf5b_reg[6]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\txbuf5b_reg[6]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf5b_reg[6]_LDC_i_1__0 
       (.I0(txbuf5[6]),
        .I1(txload2_f),
        .O(\txbuf5b_reg[6]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf5b_reg[6]_LDC_i_2__0 
       (.I0(txload2_f),
        .I1(txbuf5[6]),
        .O(\txbuf5b_reg[6]_LDC_i_2__0_n_0 ));
  FDPE \txbuf5b_reg[6]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf5b[5]),
        .PRE(\txbuf5b_reg[6]_LDC_i_1__0_n_0 ),
        .Q(\txbuf5b_reg[6]_P_n_0 ));
  FDCE \txbuf5b_reg[7]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf5b_reg[7]_LDC_i_2__0_n_0 ),
        .D(txbuf5b[6]),
        .Q(\txbuf5b_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf5b_reg[7]_LDC 
       (.CLR(\txbuf5b_reg[7]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\txbuf5b_reg[7]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\txbuf5b_reg[7]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf5b_reg[7]_LDC_i_1__0 
       (.I0(txbuf5[7]),
        .I1(txload2_f),
        .O(\txbuf5b_reg[7]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf5b_reg[7]_LDC_i_2__0 
       (.I0(txload2_f),
        .I1(txbuf5[7]),
        .O(\txbuf5b_reg[7]_LDC_i_2__0_n_0 ));
  FDPE \txbuf5b_reg[7]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf5b[6]),
        .PRE(\txbuf5b_reg[7]_LDC_i_1__0_n_0 ),
        .Q(\txbuf5b_reg[7]_P_n_0 ));
  FDCE \txbuf5b_reg[8]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf5b_reg[8]_LDC_i_2__0_n_0 ),
        .D(txbuf5b[7]),
        .Q(\txbuf5b_reg[8]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf5b_reg[8]_LDC 
       (.CLR(\txbuf5b_reg[8]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\txbuf5b_reg[8]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\txbuf5b_reg[8]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf5b_reg[8]_LDC_i_1__0 
       (.I0(txbuf5[8]),
        .I1(txload2_f),
        .O(\txbuf5b_reg[8]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf5b_reg[8]_LDC_i_2__0 
       (.I0(txload2_f),
        .I1(txbuf5[8]),
        .O(\txbuf5b_reg[8]_LDC_i_2__0_n_0 ));
  FDPE \txbuf5b_reg[8]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf5b[7]),
        .PRE(\txbuf5b_reg[8]_LDC_i_1__0_n_0 ),
        .Q(\txbuf5b_reg[8]_P_n_0 ));
  FDCE \txbuf5b_reg[9]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(\txbuf5b_reg[9]_LDC_i_2__0_n_0 ),
        .D(txbuf5b[8]),
        .Q(\txbuf5b_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf5b_reg[9]_LDC 
       (.CLR(\txbuf5b_reg[9]_LDC_i_2__0_n_0 ),
        .D(1'b1),
        .G(\txbuf5b_reg[9]_LDC_i_1__0_n_0 ),
        .GE(1'b1),
        .Q(\txbuf5b_reg[9]_LDC_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \txbuf5b_reg[9]_LDC_i_1__0 
       (.I0(txbuf5[9]),
        .I1(txload2_f),
        .O(\txbuf5b_reg[9]_LDC_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \txbuf5b_reg[9]_LDC_i_2__0 
       (.I0(txload2_f),
        .I1(txbuf5[9]),
        .O(\txbuf5b_reg[9]_LDC_i_2__0_n_0 ));
  FDPE \txbuf5b_reg[9]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf5b[8]),
        .PRE(\txbuf5b_reg[9]_LDC_i_1__0_n_0 ),
        .Q(\txbuf5b_reg[9]_P_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf6b[0]_P_i_1__0 
       (.I0(\txbuf7b_reg[15]_P_n_0 ),
        .I1(\txbuf7b_reg[15]_LDC_n_0 ),
        .I2(\txbuf7b_reg[15]_C_n_0 ),
        .O(txbuf7b[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf6b[12]_C_i_1__0 
       (.I0(\txbuf6b_reg[11]_P_n_0 ),
        .I1(\txbuf6b_reg[11]_LDC_n_0 ),
        .I2(\txbuf6b_reg[11]_C_n_0 ),
        .O(txbuf6b[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf6b[13]_P_i_1__0 
       (.I0(\txbuf6b_reg[12]_P_n_0 ),
        .I1(\txbuf6b_reg[12]_LDC_n_0 ),
        .I2(\txbuf6b_reg[12]_C_n_0 ),
        .O(txbuf6b[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf6b[2]_C_i_1__0 
       (.I0(\txbuf6b_reg[1]_P_n_0 ),
        .I1(\txbuf6b_reg[1]_LDC_n_0 ),
        .I2(\txbuf6b_reg[1]_C_n_0 ),
        .O(txbuf6b[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf6b[3]_P_i_1__0 
       (.I0(\txbuf6b_reg[2]_P_n_0 ),
        .I1(\txbuf6b_reg[2]_LDC_n_0 ),
        .I2(\txbuf6b_reg[2]_C_n_0 ),
        .O(txbuf6b[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf6b[5]_P_i_1__0 
       (.I0(\txbuf6b_reg[4]_P_n_0 ),
        .I1(\txbuf6b_reg[4]_LDC_n_0 ),
        .I2(\txbuf6b_reg[4]_C_n_0 ),
        .O(txbuf6b[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf6b[8]_C_i_1__0 
       (.I0(\txbuf6b_reg[7]_P_n_0 ),
        .I1(\txbuf6b_reg[7]_LDC_n_0 ),
        .I2(\txbuf6b_reg[7]_C_n_0 ),
        .O(txbuf6b[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf6b[9]_P_i_1__0 
       (.I0(\txbuf6b_reg[8]_P_n_0 ),
        .I1(\txbuf6b_reg[8]_LDC_n_0 ),
        .I2(\txbuf6b_reg[8]_C_n_0 ),
        .O(txbuf6b[8]));
  FDPE \txbuf6b_reg[0]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf7b[15]),
        .PRE(txload2_f),
        .Q(\txbuf6b_reg[0]_P_n_0 ));
  FDPE \txbuf6b_reg[10]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf6b_reg[9]_P_n_0 ),
        .PRE(txload2_f),
        .Q(\txbuf6b_reg[10]_P_n_0 ));
  FDCE \txbuf6b_reg[11]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf6b_reg[10]_P_n_0 ),
        .Q(\txbuf6b_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf6b_reg[11]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf6b_reg[11]_LDC_n_0 ));
  FDRE \txbuf6b_reg[11]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf6b_reg[10]_P_n_0 ),
        .Q(\txbuf6b_reg[11]_P_n_0 ),
        .R(1'b0));
  FDCE \txbuf6b_reg[12]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf6b[11]),
        .Q(\txbuf6b_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf6b_reg[12]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf6b_reg[12]_LDC_n_0 ));
  FDRE \txbuf6b_reg[12]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf6b[11]),
        .Q(\txbuf6b_reg[12]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf6b_reg[13]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf6b[12]),
        .PRE(txload2_f),
        .Q(\txbuf6b_reg[13]_P_n_0 ));
  FDPE \txbuf6b_reg[14]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf6b_reg[13]_P_n_0 ),
        .PRE(txload2_f),
        .Q(\txbuf6b_reg[14]_P_n_0 ));
  FDCE \txbuf6b_reg[15]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf6b_reg[14]_P_n_0 ),
        .Q(\txbuf6b_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf6b_reg[15]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf6b_reg[15]_LDC_n_0 ));
  FDRE \txbuf6b_reg[15]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf6b_reg[14]_P_n_0 ),
        .Q(\txbuf6b_reg[15]_P_n_0 ),
        .R(1'b0));
  FDCE \txbuf6b_reg[1]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf6b_reg[0]_P_n_0 ),
        .Q(\txbuf6b_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf6b_reg[1]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf6b_reg[1]_LDC_n_0 ));
  FDRE \txbuf6b_reg[1]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf6b_reg[0]_P_n_0 ),
        .Q(\txbuf6b_reg[1]_P_n_0 ),
        .R(1'b0));
  FDCE \txbuf6b_reg[2]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf6b[1]),
        .Q(\txbuf6b_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf6b_reg[2]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf6b_reg[2]_LDC_n_0 ));
  FDRE \txbuf6b_reg[2]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf6b[1]),
        .Q(\txbuf6b_reg[2]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf6b_reg[3]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf6b[2]),
        .PRE(txload2_f),
        .Q(\txbuf6b_reg[3]_P_n_0 ));
  FDCE \txbuf6b_reg[4]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf6b_reg[3]_P_n_0 ),
        .Q(\txbuf6b_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf6b_reg[4]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf6b_reg[4]_LDC_n_0 ));
  FDRE \txbuf6b_reg[4]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf6b_reg[3]_P_n_0 ),
        .Q(\txbuf6b_reg[4]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf6b_reg[5]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf6b[4]),
        .PRE(txload2_f),
        .Q(\txbuf6b_reg[5]_P_n_0 ));
  FDPE \txbuf6b_reg[6]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf6b_reg[5]_P_n_0 ),
        .PRE(txload2_f),
        .Q(\txbuf6b_reg[6]_P_n_0 ));
  FDCE \txbuf6b_reg[7]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf6b_reg[6]_P_n_0 ),
        .Q(\txbuf6b_reg[7]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf6b_reg[7]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf6b_reg[7]_LDC_n_0 ));
  FDRE \txbuf6b_reg[7]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf6b_reg[6]_P_n_0 ),
        .Q(\txbuf6b_reg[7]_P_n_0 ),
        .R(1'b0));
  FDCE \txbuf6b_reg[8]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf6b[7]),
        .Q(\txbuf6b_reg[8]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf6b_reg[8]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf6b_reg[8]_LDC_n_0 ));
  FDRE \txbuf6b_reg[8]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf6b[7]),
        .Q(\txbuf6b_reg[8]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf6b_reg[9]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf6b[8]),
        .PRE(txload2_f),
        .Q(\txbuf6b_reg[9]_P_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf7b[11]_P_i_1__0 
       (.I0(\txbuf7b_reg[10]_P_n_0 ),
        .I1(\txbuf7b_reg[10]_LDC_n_0 ),
        .I2(\txbuf7b_reg[10]_C_n_0 ),
        .O(txbuf7b[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf7b[13]_P_i_1__0 
       (.I0(\txbuf7b_reg[12]_P_n_0 ),
        .I1(\txbuf7b_reg[12]_LDC_n_0 ),
        .I2(\txbuf7b_reg[12]_C_n_0 ),
        .O(txbuf7b[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf7b[2]_P_i_1__0 
       (.I0(\txbuf7b_reg[1]_P_n_0 ),
        .I1(\txbuf7b_reg[1]_LDC_n_0 ),
        .I2(\txbuf7b_reg[1]_C_n_0 ),
        .O(txbuf7b[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf7b[4]_P_i_1__0 
       (.I0(\txbuf7b_reg[3]_P_n_0 ),
        .I1(\txbuf7b_reg[3]_LDC_n_0 ),
        .I2(\txbuf7b_reg[3]_C_n_0 ),
        .O(txbuf7b[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf7b[6]_C_i_1__0 
       (.I0(\txbuf7b_reg[5]_P_n_0 ),
        .I1(\txbuf7b_reg[5]_LDC_n_0 ),
        .I2(\txbuf7b_reg[5]_C_n_0 ),
        .O(txbuf7b[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf7b[7]_P_i_1__0 
       (.I0(\txbuf7b_reg[6]_P_n_0 ),
        .I1(\txbuf7b_reg[6]_LDC_n_0 ),
        .I2(\txbuf7b_reg[6]_C_n_0 ),
        .O(txbuf7b[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf7b[9]_P_i_1__0 
       (.I0(\txbuf7b_reg[8]_P_n_0 ),
        .I1(\txbuf7b_reg[8]_LDC_n_0 ),
        .I2(\txbuf7b_reg[8]_C_n_0 ),
        .O(txbuf7b[8]));
  FDPE \txbuf7b_reg[0]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf8b_reg[15]_P_n_0 ),
        .PRE(txload2_f),
        .Q(\txbuf7b_reg[0]_P_n_0 ));
  FDCE \txbuf7b_reg[10]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf7b_reg[9]_P_n_0 ),
        .Q(\txbuf7b_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf7b_reg[10]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf7b_reg[10]_LDC_n_0 ));
  FDRE \txbuf7b_reg[10]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf7b_reg[9]_P_n_0 ),
        .Q(\txbuf7b_reg[10]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf7b_reg[11]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf7b[10]),
        .PRE(txload2_f),
        .Q(\txbuf7b_reg[11]_P_n_0 ));
  FDCE \txbuf7b_reg[12]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf7b_reg[11]_P_n_0 ),
        .Q(\txbuf7b_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf7b_reg[12]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf7b_reg[12]_LDC_n_0 ));
  FDRE \txbuf7b_reg[12]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf7b_reg[11]_P_n_0 ),
        .Q(\txbuf7b_reg[12]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf7b_reg[13]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf7b[12]),
        .PRE(txload2_f),
        .Q(\txbuf7b_reg[13]_P_n_0 ));
  FDPE \txbuf7b_reg[14]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf7b_reg[13]_P_n_0 ),
        .PRE(txload2_f),
        .Q(\txbuf7b_reg[14]_P_n_0 ));
  FDCE \txbuf7b_reg[15]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf7b_reg[14]_P_n_0 ),
        .Q(\txbuf7b_reg[15]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf7b_reg[15]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf7b_reg[15]_LDC_n_0 ));
  FDRE \txbuf7b_reg[15]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf7b_reg[14]_P_n_0 ),
        .Q(\txbuf7b_reg[15]_P_n_0 ),
        .R(1'b0));
  FDCE \txbuf7b_reg[1]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf7b_reg[0]_P_n_0 ),
        .Q(\txbuf7b_reg[1]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf7b_reg[1]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf7b_reg[1]_LDC_n_0 ));
  FDRE \txbuf7b_reg[1]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf7b_reg[0]_P_n_0 ),
        .Q(\txbuf7b_reg[1]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf7b_reg[2]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf7b[1]),
        .PRE(txload2_f),
        .Q(\txbuf7b_reg[2]_P_n_0 ));
  FDCE \txbuf7b_reg[3]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf7b_reg[2]_P_n_0 ),
        .Q(\txbuf7b_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf7b_reg[3]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf7b_reg[3]_LDC_n_0 ));
  FDRE \txbuf7b_reg[3]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf7b_reg[2]_P_n_0 ),
        .Q(\txbuf7b_reg[3]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf7b_reg[4]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf7b[3]),
        .PRE(txload2_f),
        .Q(\txbuf7b_reg[4]_P_n_0 ));
  FDCE \txbuf7b_reg[5]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf7b_reg[4]_P_n_0 ),
        .Q(\txbuf7b_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf7b_reg[5]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf7b_reg[5]_LDC_n_0 ));
  FDRE \txbuf7b_reg[5]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf7b_reg[4]_P_n_0 ),
        .Q(\txbuf7b_reg[5]_P_n_0 ),
        .R(1'b0));
  FDCE \txbuf7b_reg[6]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf7b[5]),
        .Q(\txbuf7b_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf7b_reg[6]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf7b_reg[6]_LDC_n_0 ));
  FDRE \txbuf7b_reg[6]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf7b[5]),
        .Q(\txbuf7b_reg[6]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf7b_reg[7]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf7b[6]),
        .PRE(txload2_f),
        .Q(\txbuf7b_reg[7]_P_n_0 ));
  FDCE \txbuf7b_reg[8]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf7b_reg[7]_P_n_0 ),
        .Q(\txbuf7b_reg[8]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf7b_reg[8]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf7b_reg[8]_LDC_n_0 ));
  FDRE \txbuf7b_reg[8]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf7b_reg[7]_P_n_0 ),
        .Q(\txbuf7b_reg[8]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf7b_reg[9]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf7b[8]),
        .PRE(txload2_f),
        .Q(\txbuf7b_reg[9]_P_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf8b[10]_C_i_1__0 
       (.I0(\txbuf8b_reg[9]_P_n_0 ),
        .I1(\txbuf8b_reg[9]_LDC_n_0 ),
        .I2(\txbuf8b_reg[9]_C_n_0 ),
        .O(txbuf8b[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf8b[11]_P_i_1__0 
       (.I0(\txbuf8b_reg[10]_P_n_0 ),
        .I1(\txbuf8b_reg[10]_LDC_n_0 ),
        .I2(\txbuf8b_reg[10]_C_n_0 ),
        .O(txbuf8b[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf8b[14]_C_i_1__0 
       (.I0(\txbuf8b_reg[13]_P_n_0 ),
        .I1(\txbuf8b_reg[13]_LDC_n_0 ),
        .I2(\txbuf8b_reg[13]_C_n_0 ),
        .O(txbuf8b[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf8b[15]_P_i_1__0 
       (.I0(\txbuf8b_reg[14]_P_n_0 ),
        .I1(\txbuf8b_reg[14]_LDC_n_0 ),
        .I2(\txbuf8b_reg[14]_C_n_0 ),
        .O(txbuf8b[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf8b[1]_P_i_1__0 
       (.I0(\txbuf8b_reg[0]_P_n_0 ),
        .I1(\txbuf8b_reg[0]_LDC_n_0 ),
        .I2(\txbuf8b_reg[0]_C_n_0 ),
        .O(txbuf8b[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf8b[3]_P_i_1__0 
       (.I0(\txbuf8b_reg[2]_P_n_0 ),
        .I1(\txbuf8b_reg[2]_LDC_n_0 ),
        .I2(\txbuf8b_reg[2]_C_n_0 ),
        .O(txbuf8b[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf8b[6]_C_i_1__0 
       (.I0(\txbuf8b_reg[5]_P_n_0 ),
        .I1(\txbuf8b_reg[5]_LDC_n_0 ),
        .I2(\txbuf8b_reg[5]_C_n_0 ),
        .O(txbuf8b[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf8b[7]_P_i_1__0 
       (.I0(\txbuf8b_reg[6]_P_n_0 ),
        .I1(\txbuf8b_reg[6]_LDC_n_0 ),
        .I2(\txbuf8b_reg[6]_C_n_0 ),
        .O(txbuf8b[6]));
  FDCE \txbuf8b_reg[0]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf9b_reg[15]_P_n_0 ),
        .Q(\txbuf8b_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf8b_reg[0]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf8b_reg[0]_LDC_n_0 ));
  FDRE \txbuf8b_reg[0]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf9b_reg[15]_P_n_0 ),
        .Q(\txbuf8b_reg[0]_P_n_0 ),
        .R(1'b0));
  FDCE \txbuf8b_reg[10]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf8b[9]),
        .Q(\txbuf8b_reg[10]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf8b_reg[10]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf8b_reg[10]_LDC_n_0 ));
  FDRE \txbuf8b_reg[10]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf8b[9]),
        .Q(\txbuf8b_reg[10]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf8b_reg[11]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf8b[10]),
        .PRE(txload2_f),
        .Q(\txbuf8b_reg[11]_P_n_0 ));
  FDPE \txbuf8b_reg[12]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf8b_reg[11]_P_n_0 ),
        .PRE(txload2_f),
        .Q(\txbuf8b_reg[12]_P_n_0 ));
  FDCE \txbuf8b_reg[13]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf8b_reg[12]_P_n_0 ),
        .Q(\txbuf8b_reg[13]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf8b_reg[13]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf8b_reg[13]_LDC_n_0 ));
  FDRE \txbuf8b_reg[13]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf8b_reg[12]_P_n_0 ),
        .Q(\txbuf8b_reg[13]_P_n_0 ),
        .R(1'b0));
  FDCE \txbuf8b_reg[14]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf8b[13]),
        .Q(\txbuf8b_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf8b_reg[14]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf8b_reg[14]_LDC_n_0 ));
  FDRE \txbuf8b_reg[14]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf8b[13]),
        .Q(\txbuf8b_reg[14]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf8b_reg[15]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf8b[14]),
        .PRE(txload2_f),
        .Q(\txbuf8b_reg[15]_P_n_0 ));
  FDPE \txbuf8b_reg[1]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf8b[0]),
        .PRE(txload2_f),
        .Q(\txbuf8b_reg[1]_P_n_0 ));
  FDCE \txbuf8b_reg[2]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf8b_reg[1]_P_n_0 ),
        .Q(\txbuf8b_reg[2]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf8b_reg[2]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf8b_reg[2]_LDC_n_0 ));
  FDRE \txbuf8b_reg[2]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf8b_reg[1]_P_n_0 ),
        .Q(\txbuf8b_reg[2]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf8b_reg[3]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf8b[2]),
        .PRE(txload2_f),
        .Q(\txbuf8b_reg[3]_P_n_0 ));
  FDPE \txbuf8b_reg[4]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf8b_reg[3]_P_n_0 ),
        .PRE(txload2_f),
        .Q(\txbuf8b_reg[4]_P_n_0 ));
  FDCE \txbuf8b_reg[5]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf8b_reg[4]_P_n_0 ),
        .Q(\txbuf8b_reg[5]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf8b_reg[5]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf8b_reg[5]_LDC_n_0 ));
  FDRE \txbuf8b_reg[5]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf8b_reg[4]_P_n_0 ),
        .Q(\txbuf8b_reg[5]_P_n_0 ),
        .R(1'b0));
  FDCE \txbuf8b_reg[6]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf8b[5]),
        .Q(\txbuf8b_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf8b_reg[6]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf8b_reg[6]_LDC_n_0 ));
  FDRE \txbuf8b_reg[6]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf8b[5]),
        .Q(\txbuf8b_reg[6]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf8b_reg[7]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf8b[6]),
        .PRE(txload2_f),
        .Q(\txbuf8b_reg[7]_P_n_0 ));
  FDPE \txbuf8b_reg[8]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf8b_reg[7]_P_n_0 ),
        .PRE(txload2_f),
        .Q(\txbuf8b_reg[8]_P_n_0 ));
  FDCE \txbuf8b_reg[9]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf8b_reg[8]_P_n_0 ),
        .Q(\txbuf8b_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf8b_reg[9]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf8b_reg[9]_LDC_n_0 ));
  FDRE \txbuf8b_reg[9]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf8b_reg[8]_P_n_0 ),
        .Q(\txbuf8b_reg[9]_P_n_0 ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf9b[10]_P_i_1__0 
       (.I0(\txbuf9b_reg[9]_P_n_0 ),
        .I1(\txbuf9b_reg[9]_LDC_n_0 ),
        .I2(\txbuf9b_reg[9]_C_n_0 ),
        .O(txbuf9b[9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf9b[12]_C_i_1__0 
       (.I0(\txbuf9b_reg[11]_P_n_0 ),
        .I1(\txbuf9b_reg[11]_LDC_n_0 ),
        .I2(\txbuf9b_reg[11]_C_n_0 ),
        .O(txbuf9b[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf9b[13]_P_i_1__0 
       (.I0(\txbuf9b_reg[12]_P_n_0 ),
        .I1(\txbuf9b_reg[12]_LDC_n_0 ),
        .I2(\txbuf9b_reg[12]_C_n_0 ),
        .O(txbuf9b[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf9b[15]_P_i_1__0 
       (.I0(\txbuf9b_reg[14]_P_n_0 ),
        .I1(\txbuf9b_reg[14]_LDC_n_0 ),
        .I2(\txbuf9b_reg[14]_C_n_0 ),
        .O(txbuf9b[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf9b[1]_P_i_1__0 
       (.I0(\txbuf9b_reg[0]_P_n_0 ),
        .I1(\txbuf9b_reg[0]_LDC_n_0 ),
        .I2(\txbuf9b_reg[0]_C_n_0 ),
        .O(txbuf9b[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf9b[4]_C_i_1__0 
       (.I0(\txbuf9b_reg[3]_P_n_0 ),
        .I1(\txbuf9b_reg[3]_LDC_n_0 ),
        .I2(\txbuf9b_reg[3]_C_n_0 ),
        .O(txbuf9b[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf9b[5]_P_i_1__0 
       (.I0(\txbuf9b_reg[4]_P_n_0 ),
        .I1(\txbuf9b_reg[4]_LDC_n_0 ),
        .I2(\txbuf9b_reg[4]_C_n_0 ),
        .O(txbuf9b[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \txbuf9b[7]_P_i_1__0 
       (.I0(\txbuf9b_reg[6]_P_n_0 ),
        .I1(\txbuf9b_reg[6]_LDC_n_0 ),
        .I2(\txbuf9b_reg[6]_C_n_0 ),
        .O(txbuf9b[6]));
  FDCE \txbuf9b_reg[0]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf10b_reg[15]_P_n_0 ),
        .Q(\txbuf9b_reg[0]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf9b_reg[0]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf9b_reg[0]_LDC_n_0 ));
  FDRE \txbuf9b_reg[0]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf10b_reg[15]_P_n_0 ),
        .Q(\txbuf9b_reg[0]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf9b_reg[10]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf9b[9]),
        .PRE(txload2_f),
        .Q(\txbuf9b_reg[10]_P_n_0 ));
  FDCE \txbuf9b_reg[11]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf9b_reg[10]_P_n_0 ),
        .Q(\txbuf9b_reg[11]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf9b_reg[11]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf9b_reg[11]_LDC_n_0 ));
  FDRE \txbuf9b_reg[11]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf9b_reg[10]_P_n_0 ),
        .Q(\txbuf9b_reg[11]_P_n_0 ),
        .R(1'b0));
  FDCE \txbuf9b_reg[12]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf9b[11]),
        .Q(\txbuf9b_reg[12]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf9b_reg[12]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf9b_reg[12]_LDC_n_0 ));
  FDRE \txbuf9b_reg[12]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf9b[11]),
        .Q(\txbuf9b_reg[12]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf9b_reg[13]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf9b[12]),
        .PRE(txload2_f),
        .Q(\txbuf9b_reg[13]_P_n_0 ));
  FDCE \txbuf9b_reg[14]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf9b_reg[13]_P_n_0 ),
        .Q(\txbuf9b_reg[14]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf9b_reg[14]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf9b_reg[14]_LDC_n_0 ));
  FDRE \txbuf9b_reg[14]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf9b_reg[13]_P_n_0 ),
        .Q(\txbuf9b_reg[14]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf9b_reg[15]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf9b[14]),
        .PRE(txload2_f),
        .Q(\txbuf9b_reg[15]_P_n_0 ));
  FDPE \txbuf9b_reg[1]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf9b[0]),
        .PRE(txload2_f),
        .Q(\txbuf9b_reg[1]_P_n_0 ));
  FDPE \txbuf9b_reg[2]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf9b_reg[1]_P_n_0 ),
        .PRE(txload2_f),
        .Q(\txbuf9b_reg[2]_P_n_0 ));
  FDCE \txbuf9b_reg[3]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf9b_reg[2]_P_n_0 ),
        .Q(\txbuf9b_reg[3]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf9b_reg[3]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf9b_reg[3]_LDC_n_0 ));
  FDRE \txbuf9b_reg[3]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf9b_reg[2]_P_n_0 ),
        .Q(\txbuf9b_reg[3]_P_n_0 ),
        .R(1'b0));
  FDCE \txbuf9b_reg[4]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(txbuf9b[3]),
        .Q(\txbuf9b_reg[4]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf9b_reg[4]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf9b_reg[4]_LDC_n_0 ));
  FDRE \txbuf9b_reg[4]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf9b[3]),
        .Q(\txbuf9b_reg[4]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf9b_reg[5]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf9b[4]),
        .PRE(txload2_f),
        .Q(\txbuf9b_reg[5]_P_n_0 ));
  FDCE \txbuf9b_reg[6]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf9b_reg[5]_P_n_0 ),
        .Q(\txbuf9b_reg[6]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf9b_reg[6]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf9b_reg[6]_LDC_n_0 ));
  FDRE \txbuf9b_reg[6]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf9b_reg[5]_P_n_0 ),
        .Q(\txbuf9b_reg[6]_P_n_0 ),
        .R(1'b0));
  FDPE \txbuf9b_reg[7]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(txbuf9b[6]),
        .PRE(txload2_f),
        .Q(\txbuf9b_reg[7]_P_n_0 ));
  FDPE \txbuf9b_reg[8]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf9b_reg[7]_P_n_0 ),
        .PRE(txload2_f),
        .Q(\txbuf9b_reg[8]_P_n_0 ));
  FDCE \txbuf9b_reg[9]_C 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .CLR(txload2_f),
        .D(\txbuf9b_reg[8]_P_n_0 ),
        .Q(\txbuf9b_reg[9]_C_n_0 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDCE #(
    .INIT(1'b0)) 
    \txbuf9b_reg[9]_LDC 
       (.CLR(txload2_f),
        .D(1'b1),
        .G(1'b0),
        .GE(1'b1),
        .Q(\txbuf9b_reg[9]_LDC_n_0 ));
  FDRE \txbuf9b_reg[9]_P 
       (.C(txBitClk_f_reg_0),
        .CE(1'b1),
        .D(\txbuf9b_reg[8]_P_n_0 ),
        .Q(\txbuf9b_reg[9]_P_n_0 ),
        .R(1'b0));
  FDRE \txd0_reg[0] 
       (.C(clk160m),
        .CE(load),
        .D(syncTxShiftTime_reg[0]),
        .Q(\txd0_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \txd0_reg[1] 
       (.C(clk160m),
        .CE(load),
        .D(syncTxShiftTime_reg[1]),
        .Q(\txd0_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \txd0_reg[2] 
       (.C(clk160m),
        .CE(load),
        .D(syncTxShiftTime_reg[2]),
        .Q(\txd0_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \txd0_reg[3] 
       (.C(clk160m),
        .CE(load),
        .D(syncTxShiftTime_reg[3]),
        .Q(\txd0_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \txd0_reg[4] 
       (.C(clk160m),
        .CE(load),
        .D(syncTxShiftTime_reg[4]),
        .Q(\txd0_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \txd0_reg[5] 
       (.C(clk160m),
        .CE(load),
        .D(syncTxShiftTime_reg[5]),
        .Q(\txd0_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \txd0_reg[6] 
       (.C(clk160m),
        .CE(load),
        .D(syncTxShiftTime_reg[6]),
        .Q(\txd0_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \txd0_reg[7] 
       (.C(clk160m),
        .CE(load),
        .D(syncTxShiftTime_reg[7]),
        .Q(\txd0_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hDF00DF00DF0020FF)) 
    \txd5[0]_i_10__0 
       (.I0(txload_cnt_reg[1]),
        .I1(txload_cnt_reg[0]),
        .I2(\txd0_reg_n_0_[0] ),
        .I3(\txd5[12]_i_2__0_n_0 ),
        .I4(load),
        .I5(txd5_reg[0]),
        .O(\txd5[0]_i_10__0_n_0 ));
  LUT3 #(
    .INIT(8'hEF)) 
    \txd5[0]_i_11__0 
       (.I0(txload_cnt_reg[4]),
        .I1(txload_cnt_reg[3]),
        .I2(txload_cnt_reg[2]),
        .O(\txd5[0]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF01010100)) 
    \txd5[0]_i_1__0 
       (.I0(txload_cnt_reg[0]),
        .I1(txload_cnt_reg[4]),
        .I2(txload_cnt_reg[3]),
        .I3(txload_cnt_reg[2]),
        .I4(txload_cnt_reg[1]),
        .I5(load),
        .O(\txd5[0]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555455)) 
    \txd5[0]_i_3__0 
       (.I0(load),
        .I1(\txd5[0]_i_11__0_n_0 ),
        .I2(\txd0_reg_n_0_[3] ),
        .I3(txload_cnt_reg[1]),
        .I4(txload_cnt_reg[0]),
        .O(in[3]));
  LUT4 #(
    .INIT(16'h5D55)) 
    \txd5[0]_i_4__0 
       (.I0(\txd5[12]_i_2__0_n_0 ),
        .I1(\txd0_reg_n_0_[2] ),
        .I2(txload_cnt_reg[0]),
        .I3(txload_cnt_reg[1]),
        .O(in[2]));
  LUT5 #(
    .INIT(32'h00000040)) 
    \txd5[0]_i_5__0 
       (.I0(\txd5[0]_i_11__0_n_0 ),
        .I1(\txd0_reg_n_0_[1] ),
        .I2(txload_cnt_reg[1]),
        .I3(txload_cnt_reg[0]),
        .I4(load),
        .O(in[1]));
  LUT4 #(
    .INIT(16'h5D55)) 
    \txd5[0]_i_6__0 
       (.I0(\txd5[12]_i_2__0_n_0 ),
        .I1(\txd0_reg_n_0_[0] ),
        .I2(txload_cnt_reg[0]),
        .I3(txload_cnt_reg[1]),
        .O(in[0]));
  LUT6 #(
    .INIT(64'h000000000004FFFB)) 
    \txd5[0]_i_7__0 
       (.I0(txload_cnt_reg[0]),
        .I1(txload_cnt_reg[1]),
        .I2(\txd0_reg_n_0_[3] ),
        .I3(\txd5[0]_i_11__0_n_0 ),
        .I4(txd5_reg[3]),
        .I5(load),
        .O(\txd5[0]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h20FF20FFDF0020FF)) 
    \txd5[0]_i_8__0 
       (.I0(txload_cnt_reg[1]),
        .I1(txload_cnt_reg[0]),
        .I2(\txd0_reg_n_0_[2] ),
        .I3(\txd5[12]_i_2__0_n_0 ),
        .I4(txd5_reg[2]),
        .I5(load),
        .O(\txd5[0]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFBF0040)) 
    \txd5[0]_i_9__0 
       (.I0(txload_cnt_reg[0]),
        .I1(txload_cnt_reg[1]),
        .I2(\txd0_reg_n_0_[1] ),
        .I3(\txd5[0]_i_11__0_n_0 ),
        .I4(txd5_reg[1]),
        .I5(load),
        .O(\txd5[0]_i_9__0_n_0 ));
  LUT5 #(
    .INIT(32'h00000010)) 
    \txd5[12]_i_2__0 
       (.I0(txload_cnt_reg[4]),
        .I1(txload_cnt_reg[3]),
        .I2(txload_cnt_reg[2]),
        .I3(txload_cnt_reg[0]),
        .I4(load),
        .O(\txd5[12]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0004FFFFFFFB)) 
    \txd5[12]_i_3__0 
       (.I0(txload_cnt_reg[0]),
        .I1(txload_cnt_reg[2]),
        .I2(txload_cnt_reg[3]),
        .I3(txload_cnt_reg[4]),
        .I4(load),
        .I5(txd5_reg[15]),
        .O(\txd5[12]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h56)) 
    \txd5[12]_i_4__0 
       (.I0(in[14]),
        .I1(load),
        .I2(txd5_reg[14]),
        .O(\txd5[12]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000040000FFFB)) 
    \txd5[12]_i_5__0 
       (.I0(txload_cnt_reg[0]),
        .I1(txload_cnt_reg[2]),
        .I2(txload_cnt_reg[3]),
        .I3(txload_cnt_reg[4]),
        .I4(load),
        .I5(txd5_reg[13]),
        .O(\txd5[12]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFB0004)) 
    \txd5[12]_i_6__0 
       (.I0(txload_cnt_reg[0]),
        .I1(txload_cnt_reg[2]),
        .I2(txload_cnt_reg[3]),
        .I3(txload_cnt_reg[4]),
        .I4(txd5_reg[12]),
        .I5(load),
        .O(\txd5[12]_i_6__0_n_0 ));
  LUT4 #(
    .INIT(16'hAAEA)) 
    \txd5[4]_i_2__0 
       (.I0(in[11]),
        .I1(txload_cnt_reg[1]),
        .I2(\txd0_reg_n_0_[7] ),
        .I3(load),
        .O(in[7]));
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \txd5[4]_i_3__0 
       (.I0(\txd5[0]_i_11__0_n_0 ),
        .I1(txload_cnt_reg[1]),
        .I2(txload_cnt_reg[0]),
        .I3(load),
        .I4(\txd0_reg_n_0_[6] ),
        .O(in[6]));
  LUT3 #(
    .INIT(8'h8A)) 
    \txd5[4]_i_4__0 
       (.I0(\txd5[12]_i_2__0_n_0 ),
        .I1(\txd0_reg_n_0_[5] ),
        .I2(txload_cnt_reg[1]),
        .O(in[5]));
  LUT3 #(
    .INIT(8'h8A)) 
    \txd5[4]_i_5__0 
       (.I0(\txd5[12]_i_2__0_n_0 ),
        .I1(\txd0_reg_n_0_[4] ),
        .I2(txload_cnt_reg[1]),
        .O(in[4]));
  LUT5 #(
    .INIT(32'hF0F007F8)) 
    \txd5[4]_i_6__0 
       (.I0(\txd0_reg_n_0_[7] ),
        .I1(txload_cnt_reg[1]),
        .I2(in[11]),
        .I3(txd5_reg[7]),
        .I4(load),
        .O(\txd5[4]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0010FFEF)) 
    \txd5[4]_i_7__0 
       (.I0(\txd0_reg_n_0_[6] ),
        .I1(txload_cnt_reg[0]),
        .I2(txload_cnt_reg[1]),
        .I3(\txd5[0]_i_11__0_n_0 ),
        .I4(txd5_reg[6]),
        .I5(load),
        .O(\txd5[4]_i_7__0_n_0 ));
  LUT5 #(
    .INIT(32'hD0D02FD0)) 
    \txd5[4]_i_8__0 
       (.I0(txload_cnt_reg[1]),
        .I1(\txd0_reg_n_0_[5] ),
        .I2(\txd5[12]_i_2__0_n_0 ),
        .I3(txd5_reg[5]),
        .I4(load),
        .O(\txd5[4]_i_8__0_n_0 ));
  LUT5 #(
    .INIT(32'hD0D02FD0)) 
    \txd5[4]_i_9__0 
       (.I0(txload_cnt_reg[1]),
        .I1(\txd0_reg_n_0_[4] ),
        .I2(\txd5[12]_i_2__0_n_0 ),
        .I3(txd5_reg[4]),
        .I4(load),
        .O(\txd5[4]_i_9__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555455)) 
    \txd5[8]_i_2__0 
       (.I0(load),
        .I1(txload_cnt_reg[4]),
        .I2(txload_cnt_reg[3]),
        .I3(txload_cnt_reg[2]),
        .I4(txload_cnt_reg[0]),
        .O(in[11]));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \txd5[8]_i_3__0 
       (.I0(txload_cnt_reg[1]),
        .I1(load),
        .I2(txload_cnt_reg[4]),
        .I3(txload_cnt_reg[3]),
        .I4(txload_cnt_reg[2]),
        .I5(txload_cnt_reg[0]),
        .O(in[14]));
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    \txd5[8]_i_4__0 
       (.I0(load),
        .I1(txload_cnt_reg[0]),
        .I2(txload_cnt_reg[2]),
        .I3(txload_cnt_reg[3]),
        .I4(txload_cnt_reg[4]),
        .O(in[13]));
  LUT6 #(
    .INIT(64'hFFFF0004FFFFFFFB)) 
    \txd5[8]_i_5__0 
       (.I0(txload_cnt_reg[0]),
        .I1(txload_cnt_reg[2]),
        .I2(txload_cnt_reg[3]),
        .I3(txload_cnt_reg[4]),
        .I4(load),
        .I5(txd5_reg[11]),
        .O(\txd5[8]_i_5__0_n_0 ));
  LUT3 #(
    .INIT(8'h56)) 
    \txd5[8]_i_6__0 
       (.I0(in[14]),
        .I1(load),
        .I2(txd5_reg[10]),
        .O(\txd5[8]_i_6__0_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \txd5[8]_i_7__0 
       (.I0(load),
        .I1(txd5_reg[9]),
        .O(\txd5[8]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'h000000040000FFFB)) 
    \txd5[8]_i_8__0 
       (.I0(txload_cnt_reg[0]),
        .I1(txload_cnt_reg[2]),
        .I2(txload_cnt_reg[3]),
        .I3(txload_cnt_reg[4]),
        .I4(load),
        .I5(txd5_reg[8]),
        .O(\txd5[8]_i_8__0_n_0 ));
  FDRE \txd5_reg[0] 
       (.C(clk160m),
        .CE(\txd5[0]_i_1__0_n_0 ),
        .D(\txd5_reg[0]_i_2__0_n_7 ),
        .Q(txd5_reg[0]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \txd5_reg[0]_i_2__0 
       (.CI(1'b0),
        .CO({\txd5_reg[0]_i_2__0_n_0 ,\txd5_reg[0]_i_2__0_n_1 ,\txd5_reg[0]_i_2__0_n_2 ,\txd5_reg[0]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI(in[3:0]),
        .O({\txd5_reg[0]_i_2__0_n_4 ,\txd5_reg[0]_i_2__0_n_5 ,\txd5_reg[0]_i_2__0_n_6 ,\txd5_reg[0]_i_2__0_n_7 }),
        .S({\txd5[0]_i_7__0_n_0 ,\txd5[0]_i_8__0_n_0 ,\txd5[0]_i_9__0_n_0 ,\txd5[0]_i_10__0_n_0 }));
  FDRE \txd5_reg[10] 
       (.C(clk160m),
        .CE(\txd5[0]_i_1__0_n_0 ),
        .D(\txd5_reg[8]_i_1__0_n_5 ),
        .Q(txd5_reg[10]),
        .R(1'b0));
  FDRE \txd5_reg[11] 
       (.C(clk160m),
        .CE(\txd5[0]_i_1__0_n_0 ),
        .D(\txd5_reg[8]_i_1__0_n_4 ),
        .Q(txd5_reg[11]),
        .R(1'b0));
  FDRE \txd5_reg[12] 
       (.C(clk160m),
        .CE(\txd5[0]_i_1__0_n_0 ),
        .D(\txd5_reg[12]_i_1__0_n_7 ),
        .Q(txd5_reg[12]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \txd5_reg[12]_i_1__0 
       (.CI(\txd5_reg[8]_i_1__0_n_0 ),
        .CO({\NLW_txd5_reg[12]_i_1__0_CO_UNCONNECTED [3],\txd5_reg[12]_i_1__0_n_1 ,\txd5_reg[12]_i_1__0_n_2 ,\txd5_reg[12]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,in[14:13],\txd5[12]_i_2__0_n_0 }),
        .O({\txd5_reg[12]_i_1__0_n_4 ,\txd5_reg[12]_i_1__0_n_5 ,\txd5_reg[12]_i_1__0_n_6 ,\txd5_reg[12]_i_1__0_n_7 }),
        .S({\txd5[12]_i_3__0_n_0 ,\txd5[12]_i_4__0_n_0 ,\txd5[12]_i_5__0_n_0 ,\txd5[12]_i_6__0_n_0 }));
  FDRE \txd5_reg[13] 
       (.C(clk160m),
        .CE(\txd5[0]_i_1__0_n_0 ),
        .D(\txd5_reg[12]_i_1__0_n_6 ),
        .Q(txd5_reg[13]),
        .R(1'b0));
  FDRE \txd5_reg[14] 
       (.C(clk160m),
        .CE(\txd5[0]_i_1__0_n_0 ),
        .D(\txd5_reg[12]_i_1__0_n_5 ),
        .Q(txd5_reg[14]),
        .R(1'b0));
  FDRE \txd5_reg[15] 
       (.C(clk160m),
        .CE(\txd5[0]_i_1__0_n_0 ),
        .D(\txd5_reg[12]_i_1__0_n_4 ),
        .Q(txd5_reg[15]),
        .R(1'b0));
  FDRE \txd5_reg[1] 
       (.C(clk160m),
        .CE(\txd5[0]_i_1__0_n_0 ),
        .D(\txd5_reg[0]_i_2__0_n_6 ),
        .Q(txd5_reg[1]),
        .R(1'b0));
  FDRE \txd5_reg[2] 
       (.C(clk160m),
        .CE(\txd5[0]_i_1__0_n_0 ),
        .D(\txd5_reg[0]_i_2__0_n_5 ),
        .Q(txd5_reg[2]),
        .R(1'b0));
  FDRE \txd5_reg[3] 
       (.C(clk160m),
        .CE(\txd5[0]_i_1__0_n_0 ),
        .D(\txd5_reg[0]_i_2__0_n_4 ),
        .Q(txd5_reg[3]),
        .R(1'b0));
  FDRE \txd5_reg[4] 
       (.C(clk160m),
        .CE(\txd5[0]_i_1__0_n_0 ),
        .D(\txd5_reg[4]_i_1__0_n_7 ),
        .Q(txd5_reg[4]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \txd5_reg[4]_i_1__0 
       (.CI(\txd5_reg[0]_i_2__0_n_0 ),
        .CO({\txd5_reg[4]_i_1__0_n_0 ,\txd5_reg[4]_i_1__0_n_1 ,\txd5_reg[4]_i_1__0_n_2 ,\txd5_reg[4]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI(in[7:4]),
        .O({\txd5_reg[4]_i_1__0_n_4 ,\txd5_reg[4]_i_1__0_n_5 ,\txd5_reg[4]_i_1__0_n_6 ,\txd5_reg[4]_i_1__0_n_7 }),
        .S({\txd5[4]_i_6__0_n_0 ,\txd5[4]_i_7__0_n_0 ,\txd5[4]_i_8__0_n_0 ,\txd5[4]_i_9__0_n_0 }));
  FDRE \txd5_reg[5] 
       (.C(clk160m),
        .CE(\txd5[0]_i_1__0_n_0 ),
        .D(\txd5_reg[4]_i_1__0_n_6 ),
        .Q(txd5_reg[5]),
        .R(1'b0));
  FDRE \txd5_reg[6] 
       (.C(clk160m),
        .CE(\txd5[0]_i_1__0_n_0 ),
        .D(\txd5_reg[4]_i_1__0_n_5 ),
        .Q(txd5_reg[6]),
        .R(1'b0));
  FDRE \txd5_reg[7] 
       (.C(clk160m),
        .CE(\txd5[0]_i_1__0_n_0 ),
        .D(\txd5_reg[4]_i_1__0_n_4 ),
        .Q(txd5_reg[7]),
        .R(1'b0));
  FDRE \txd5_reg[8] 
       (.C(clk160m),
        .CE(\txd5[0]_i_1__0_n_0 ),
        .D(\txd5_reg[8]_i_1__0_n_7 ),
        .Q(txd5_reg[8]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \txd5_reg[8]_i_1__0 
       (.CI(\txd5_reg[4]_i_1__0_n_0 ),
        .CO({\txd5_reg[8]_i_1__0_n_0 ,\txd5_reg[8]_i_1__0_n_1 ,\txd5_reg[8]_i_1__0_n_2 ,\txd5_reg[8]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({in[11],in[14],1'b1,in[13]}),
        .O({\txd5_reg[8]_i_1__0_n_4 ,\txd5_reg[8]_i_1__0_n_5 ,\txd5_reg[8]_i_1__0_n_6 ,\txd5_reg[8]_i_1__0_n_7 }),
        .S({\txd5[8]_i_5__0_n_0 ,\txd5[8]_i_6__0_n_0 ,\txd5[8]_i_7__0_n_0 ,\txd5[8]_i_8__0_n_0 }));
  FDRE \txd5_reg[9] 
       (.C(clk160m),
        .CE(\txd5[0]_i_1__0_n_0 ),
        .D(\txd5_reg[8]_i_1__0_n_6 ),
        .Q(txd5_reg[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00AE)) 
    txload2_f_i_1__0
       (.I0(txload2_f),
        .I1(txload_cnt_reg[1]),
        .I2(txload2_f_i_2__0_n_0),
        .I3(load),
        .O(txload2_f_i_1__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    txload2_f_i_2__0
       (.I0(txload_cnt_reg[3]),
        .I1(txload_cnt_reg[4]),
        .I2(txload_cnt_reg[0]),
        .I3(txload_cnt_reg[2]),
        .O(txload2_f_i_2__0_n_0));
  FDRE txload2_f_reg
       (.C(clk160m),
        .CE(1'b1),
        .D(txload2_f_i_1__0_n_0),
        .Q(txload2_f),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \txload_cnt[0]_i_1__0 
       (.I0(txload_cnt_reg[0]),
        .O(p_0_in__3[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \txload_cnt[1]_i_1__0 
       (.I0(txload_cnt_reg[0]),
        .I1(txload_cnt_reg[1]),
        .O(p_0_in__3[1]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \txload_cnt[2]_i_1__0 
       (.I0(txload_cnt_reg[2]),
        .I1(txload_cnt_reg[1]),
        .I2(txload_cnt_reg[0]),
        .O(\txload_cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \txload_cnt[3]_i_1__0 
       (.I0(txload_cnt_reg[3]),
        .I1(txload_cnt_reg[0]),
        .I2(txload_cnt_reg[1]),
        .I3(txload_cnt_reg[2]),
        .O(p_0_in__3[3]));
  LUT3 #(
    .INIT(8'h57)) 
    \txload_cnt[4]_i_1__0 
       (.I0(txload_cnt_reg[4]),
        .I1(txload_cnt_reg[3]),
        .I2(txload_cnt_reg[2]),
        .O(\txload_cnt[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \txload_cnt[4]_i_2__0 
       (.I0(txload_cnt_reg[4]),
        .I1(txload_cnt_reg[2]),
        .I2(txload_cnt_reg[1]),
        .I3(txload_cnt_reg[0]),
        .I4(txload_cnt_reg[3]),
        .O(p_0_in__3[4]));
  FDRE \txload_cnt_reg[0] 
       (.C(clk160m),
        .CE(\txload_cnt[4]_i_1__0_n_0 ),
        .D(p_0_in__3[0]),
        .Q(txload_cnt_reg[0]),
        .R(load));
  FDRE \txload_cnt_reg[1] 
       (.C(clk160m),
        .CE(\txload_cnt[4]_i_1__0_n_0 ),
        .D(p_0_in__3[1]),
        .Q(txload_cnt_reg[1]),
        .R(load));
  FDRE \txload_cnt_reg[2] 
       (.C(clk160m),
        .CE(\txload_cnt[4]_i_1__0_n_0 ),
        .D(\txload_cnt[2]_i_1__0_n_0 ),
        .Q(txload_cnt_reg[2]),
        .R(load));
  FDRE \txload_cnt_reg[3] 
       (.C(clk160m),
        .CE(\txload_cnt[4]_i_1__0_n_0 ),
        .D(p_0_in__3[3]),
        .Q(txload_cnt_reg[3]),
        .R(load));
  FDRE \txload_cnt_reg[4] 
       (.C(clk160m),
        .CE(\txload_cnt[4]_i_1__0_n_0 ),
        .D(p_0_in__3[4]),
        .Q(txload_cnt_reg[4]),
        .R(load));
  LUT6 #(
    .INIT(64'hFFFFFFFF2AAAAAAA)) 
    txload_f_inv_i_1__0
       (.I0(load),
        .I1(txload_f_inv_i_2__0_n_0),
        .I2(txload_f_inv_i_3__0_n_0),
        .I3(dataGateHTime_reg[1]),
        .I4(dataGateHTime_reg[0]),
        .I5(txBitClk_f_i_2__0_n_0),
        .O(txload_f_inv_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    txload_f_inv_i_2__0
       (.I0(clk4mHCnt_reg[4]),
        .I1(txSync4mClk),
        .I2(clk4mHCnt_reg[3]),
        .I3(clk4mHCnt_reg[0]),
        .I4(clk4mHCnt_reg[2]),
        .I5(clk4mHCnt_reg[1]),
        .O(txload_f_inv_i_2__0_n_0));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h01)) 
    txload_f_inv_i_3__0
       (.I0(dataGateHTime_reg[4]),
        .I1(dataGateHTime_reg[3]),
        .I2(dataGateHTime_reg[2]),
        .O(txload_f_inv_i_3__0_n_0));
  (* inverted = "yes" *) 
  FDRE #(
    .INIT(1'b1)) 
    txload_f_reg_inv
       (.C(clk160m),
        .CE(1'b1),
        .D(txload_f_inv_i_1__0_n_0),
        .Q(load),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_hw0_0_0,hw0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "hw0,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (ramClk,
    ramAddr,
    ramInData,
    ramOutData,
    ramWe,
    ramEn,
    ramRstp,
    sysClk,
    clk160m,
    resetN,
    gpsPps,
    ledV3,
    ledV4,
    rfInA,
    rfOutA,
    fibTxA,
    fibRxA,
    hdfiA,
    hdfoA,
    laCh,
    dfInP,
    dfInN,
    dfOutP,
    dfOutN);
  input ramClk;
  input [12:0]ramAddr;
  input [31:0]ramInData;
  output [31:0]ramOutData;
  input [3:0]ramWe;
  input ramEn;
  input ramRstp;
  input sysClk;
  input clk160m;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetN;
  input gpsPps;
  output ledV3;
  output ledV4;
  input [11:0]rfInA;
  output [3:0]rfOutA;
  output [3:0]fibTxA;
  input [3:0]fibRxA;
  input [13:0]hdfiA;
  output [7:0]hdfoA;
  output [15:0]laCh;
  input [15:0]dfInP;
  input [15:0]dfInN;
  output [7:0]dfOutP;
  output [7:0]dfOutN;

  wire \<const0> ;
  wire clk160m;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire [15:0]dfInN;
  (* DIFF_TERM = 0 *) (* IBUF_LOW_PWR *) wire [15:0]dfInP;
  (* SLEW = "SLOW" *) wire [7:0]dfOutN;
  (* SLEW = "SLOW" *) wire [7:0]dfOutP;
  wire [13:0]hdfiA;
  wire [14:0]\^laCh ;
  wire ledV3;
  wire ledV4;
  wire [12:0]ramAddr;
  wire ramClk;
  wire ramEn;
  wire [31:0]ramInData;
  wire [31:25]\^ramOutData ;
  wire [3:0]ramWe;
  wire sysClk;

  assign fibTxA[3] = \<const0> ;
  assign fibTxA[2] = \<const0> ;
  assign fibTxA[1] = \<const0> ;
  assign fibTxA[0] = \<const0> ;
  assign hdfoA[7] = \<const0> ;
  assign hdfoA[6] = \<const0> ;
  assign hdfoA[5] = \<const0> ;
  assign hdfoA[4] = \<const0> ;
  assign hdfoA[3] = \<const0> ;
  assign hdfoA[2] = \<const0> ;
  assign hdfoA[1] = \<const0> ;
  assign hdfoA[0] = \<const0> ;
  assign laCh[15] = \<const0> ;
  assign laCh[14] = \^laCh [14];
  assign laCh[13] = \<const0> ;
  assign laCh[12:0] = \^laCh [12:0];
  assign ramOutData[31] = \^ramOutData [31];
  assign ramOutData[30] = \<const0> ;
  assign ramOutData[29] = \^ramOutData [31];
  assign ramOutData[28] = \^ramOutData [28];
  assign ramOutData[27] = \^ramOutData [31];
  assign ramOutData[26] = \<const0> ;
  assign ramOutData[25] = \^ramOutData [25];
  assign ramOutData[24] = \^ramOutData [31];
  assign ramOutData[23] = \^ramOutData [31];
  assign ramOutData[22] = \^ramOutData [31];
  assign ramOutData[21] = \^ramOutData [28];
  assign ramOutData[20] = \^ramOutData [28];
  assign ramOutData[19] = \^ramOutData [31];
  assign ramOutData[18] = \^ramOutData [25];
  assign ramOutData[17] = \<const0> ;
  assign ramOutData[16] = \^ramOutData [31];
  assign ramOutData[15] = \<const0> ;
  assign ramOutData[14] = \^ramOutData [28];
  assign ramOutData[13] = \<const0> ;
  assign ramOutData[12] = \^ramOutData [25];
  assign ramOutData[11] = \<const0> ;
  assign ramOutData[10] = \^ramOutData [28];
  assign ramOutData[9] = \^ramOutData [25];
  assign ramOutData[8] = \<const0> ;
  assign ramOutData[7] = \<const0> ;
  assign ramOutData[6] = \^ramOutData [28];
  assign ramOutData[5] = \^ramOutData [25];
  assign ramOutData[4] = \^ramOutData [25];
  assign ramOutData[3] = \^ramOutData [28];
  assign ramOutData[2] = \^ramOutData [31];
  assign ramOutData[1] = \<const0> ;
  assign ramOutData[0] = \<const0> ;
  assign rfOutA[3] = \<const0> ;
  assign rfOutA[2] = \<const0> ;
  assign rfOutA[1] = \<const0> ;
  assign rfOutA[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hw0 inst
       (.clk160m(clk160m),
        .dfInN(dfInN[1:0]),
        .dfInP(dfInP[1:0]),
        .dfOutN(dfOutN),
        .dfOutP(dfOutP),
        .hdfiA(hdfiA[7]),
        .hostS1RxGate_f_reg_0({\^laCh [14],\^laCh [12:11],\^laCh [9],\^laCh [7:4],\^laCh [2:0]}),
        .laCh({\^laCh [10],\^laCh [8],\^laCh [3]}),
        .ledV3(ledV3),
        .ledV4(ledV4),
        .ramAddr(ramAddr[12:2]),
        .ramClk(ramClk),
        .ramEn(ramEn),
        .ramInData({ramInData[15:4],ramInData[0]}),
        .ramOutData({\^ramOutData [31],\^ramOutData [28],\^ramOutData [25]}),
        .ramWe(ramWe[1:0]),
        .sysClk(sysClk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hw0
   (laCh,
    hostS1RxGate_f_reg_0,
    dfOutP,
    dfOutN,
    ramOutData,
    ledV3,
    ledV4,
    clk160m,
    hdfiA,
    ramAddr,
    dfInP,
    dfInN,
    ramClk,
    sysClk,
    ramInData,
    ramWe,
    ramEn);
  output [2:0]laCh;
  output [10:0]hostS1RxGate_f_reg_0;
  output [7:0]dfOutP;
  output [7:0]dfOutN;
  output [2:0]ramOutData;
  output ledV3;
  output ledV4;
  input clk160m;
  input [0:0]hdfiA;
  input [10:0]ramAddr;
  input [1:0]dfInP;
  input [1:0]dfInN;
  input ramClk;
  input sysClk;
  input [12:0]ramInData;
  input [1:0]ramWe;
  input ramEn;

  wire \base160Timer[0]_i_2_n_0 ;
  wire \base160Timer_reg[0]_i_1_n_0 ;
  wire \base160Timer_reg[0]_i_1_n_1 ;
  wire \base160Timer_reg[0]_i_1_n_2 ;
  wire \base160Timer_reg[0]_i_1_n_3 ;
  wire \base160Timer_reg[0]_i_1_n_4 ;
  wire \base160Timer_reg[0]_i_1_n_5 ;
  wire \base160Timer_reg[0]_i_1_n_6 ;
  wire \base160Timer_reg[0]_i_1_n_7 ;
  wire \base160Timer_reg[12]_i_1_n_0 ;
  wire \base160Timer_reg[12]_i_1_n_1 ;
  wire \base160Timer_reg[12]_i_1_n_2 ;
  wire \base160Timer_reg[12]_i_1_n_3 ;
  wire \base160Timer_reg[12]_i_1_n_4 ;
  wire \base160Timer_reg[12]_i_1_n_5 ;
  wire \base160Timer_reg[12]_i_1_n_6 ;
  wire \base160Timer_reg[12]_i_1_n_7 ;
  wire \base160Timer_reg[16]_i_1_n_0 ;
  wire \base160Timer_reg[16]_i_1_n_1 ;
  wire \base160Timer_reg[16]_i_1_n_2 ;
  wire \base160Timer_reg[16]_i_1_n_3 ;
  wire \base160Timer_reg[16]_i_1_n_4 ;
  wire \base160Timer_reg[16]_i_1_n_5 ;
  wire \base160Timer_reg[16]_i_1_n_6 ;
  wire \base160Timer_reg[16]_i_1_n_7 ;
  wire \base160Timer_reg[20]_i_1_n_0 ;
  wire \base160Timer_reg[20]_i_1_n_1 ;
  wire \base160Timer_reg[20]_i_1_n_2 ;
  wire \base160Timer_reg[20]_i_1_n_3 ;
  wire \base160Timer_reg[20]_i_1_n_4 ;
  wire \base160Timer_reg[20]_i_1_n_5 ;
  wire \base160Timer_reg[20]_i_1_n_6 ;
  wire \base160Timer_reg[20]_i_1_n_7 ;
  wire \base160Timer_reg[25]_i_1_n_3 ;
  wire \base160Timer_reg[25]_i_1_n_6 ;
  wire \base160Timer_reg[25]_i_1_n_7 ;
  wire \base160Timer_reg[4]_i_1_n_0 ;
  wire \base160Timer_reg[4]_i_1_n_1 ;
  wire \base160Timer_reg[4]_i_1_n_2 ;
  wire \base160Timer_reg[4]_i_1_n_3 ;
  wire \base160Timer_reg[4]_i_1_n_4 ;
  wire \base160Timer_reg[4]_i_1_n_5 ;
  wire \base160Timer_reg[4]_i_1_n_6 ;
  wire \base160Timer_reg[4]_i_1_n_7 ;
  wire \base160Timer_reg[8]_i_1_n_0 ;
  wire \base160Timer_reg[8]_i_1_n_1 ;
  wire \base160Timer_reg[8]_i_1_n_2 ;
  wire \base160Timer_reg[8]_i_1_n_3 ;
  wire \base160Timer_reg[8]_i_1_n_4 ;
  wire \base160Timer_reg[8]_i_1_n_5 ;
  wire \base160Timer_reg[8]_i_1_n_6 ;
  wire \base160Timer_reg[8]_i_1_n_7 ;
  wire \base160Timer_reg_n_0_[0] ;
  wire \base160Timer_reg_n_0_[10] ;
  wire \base160Timer_reg_n_0_[11] ;
  wire \base160Timer_reg_n_0_[12] ;
  wire \base160Timer_reg_n_0_[13] ;
  wire \base160Timer_reg_n_0_[14] ;
  wire \base160Timer_reg_n_0_[15] ;
  wire \base160Timer_reg_n_0_[16] ;
  wire \base160Timer_reg_n_0_[17] ;
  wire \base160Timer_reg_n_0_[18] ;
  wire \base160Timer_reg_n_0_[19] ;
  wire \base160Timer_reg_n_0_[1] ;
  wire \base160Timer_reg_n_0_[20] ;
  wire \base160Timer_reg_n_0_[21] ;
  wire \base160Timer_reg_n_0_[22] ;
  wire \base160Timer_reg_n_0_[23] ;
  wire \base160Timer_reg_n_0_[24] ;
  wire \base160Timer_reg_n_0_[2] ;
  wire \base160Timer_reg_n_0_[3] ;
  wire \base160Timer_reg_n_0_[4] ;
  wire \base160Timer_reg_n_0_[5] ;
  wire \base160Timer_reg_n_0_[6] ;
  wire \base160Timer_reg_n_0_[7] ;
  wire \base160Timer_reg_n_0_[8] ;
  wire \base160Timer_reg_n_0_[9] ;
  wire \baseTimer[0]_i_2_n_0 ;
  wire \baseTimer_reg[0]_i_1_n_0 ;
  wire \baseTimer_reg[0]_i_1_n_1 ;
  wire \baseTimer_reg[0]_i_1_n_2 ;
  wire \baseTimer_reg[0]_i_1_n_3 ;
  wire \baseTimer_reg[0]_i_1_n_4 ;
  wire \baseTimer_reg[0]_i_1_n_5 ;
  wire \baseTimer_reg[0]_i_1_n_6 ;
  wire \baseTimer_reg[0]_i_1_n_7 ;
  wire \baseTimer_reg[12]_i_1_n_0 ;
  wire \baseTimer_reg[12]_i_1_n_1 ;
  wire \baseTimer_reg[12]_i_1_n_2 ;
  wire \baseTimer_reg[12]_i_1_n_3 ;
  wire \baseTimer_reg[12]_i_1_n_4 ;
  wire \baseTimer_reg[12]_i_1_n_5 ;
  wire \baseTimer_reg[12]_i_1_n_6 ;
  wire \baseTimer_reg[12]_i_1_n_7 ;
  wire \baseTimer_reg[16]_i_1_n_0 ;
  wire \baseTimer_reg[16]_i_1_n_1 ;
  wire \baseTimer_reg[16]_i_1_n_2 ;
  wire \baseTimer_reg[16]_i_1_n_3 ;
  wire \baseTimer_reg[16]_i_1_n_4 ;
  wire \baseTimer_reg[16]_i_1_n_5 ;
  wire \baseTimer_reg[16]_i_1_n_6 ;
  wire \baseTimer_reg[16]_i_1_n_7 ;
  wire \baseTimer_reg[20]_i_1_n_0 ;
  wire \baseTimer_reg[20]_i_1_n_1 ;
  wire \baseTimer_reg[20]_i_1_n_2 ;
  wire \baseTimer_reg[20]_i_1_n_3 ;
  wire \baseTimer_reg[20]_i_1_n_4 ;
  wire \baseTimer_reg[20]_i_1_n_5 ;
  wire \baseTimer_reg[20]_i_1_n_6 ;
  wire \baseTimer_reg[20]_i_1_n_7 ;
  wire \baseTimer_reg[24]_i_1_n_7 ;
  wire \baseTimer_reg[4]_i_1_n_0 ;
  wire \baseTimer_reg[4]_i_1_n_1 ;
  wire \baseTimer_reg[4]_i_1_n_2 ;
  wire \baseTimer_reg[4]_i_1_n_3 ;
  wire \baseTimer_reg[4]_i_1_n_4 ;
  wire \baseTimer_reg[4]_i_1_n_5 ;
  wire \baseTimer_reg[4]_i_1_n_6 ;
  wire \baseTimer_reg[4]_i_1_n_7 ;
  wire \baseTimer_reg[8]_i_1_n_0 ;
  wire \baseTimer_reg[8]_i_1_n_1 ;
  wire \baseTimer_reg[8]_i_1_n_2 ;
  wire \baseTimer_reg[8]_i_1_n_3 ;
  wire \baseTimer_reg[8]_i_1_n_4 ;
  wire \baseTimer_reg[8]_i_1_n_5 ;
  wire \baseTimer_reg[8]_i_1_n_6 ;
  wire \baseTimer_reg[8]_i_1_n_7 ;
  wire \baseTimer_reg_n_0_[0] ;
  wire \baseTimer_reg_n_0_[10] ;
  wire \baseTimer_reg_n_0_[11] ;
  wire \baseTimer_reg_n_0_[12] ;
  wire \baseTimer_reg_n_0_[13] ;
  wire \baseTimer_reg_n_0_[14] ;
  wire \baseTimer_reg_n_0_[15] ;
  wire \baseTimer_reg_n_0_[16] ;
  wire \baseTimer_reg_n_0_[17] ;
  wire \baseTimer_reg_n_0_[18] ;
  wire \baseTimer_reg_n_0_[19] ;
  wire \baseTimer_reg_n_0_[1] ;
  wire \baseTimer_reg_n_0_[20] ;
  wire \baseTimer_reg_n_0_[21] ;
  wire \baseTimer_reg_n_0_[22] ;
  wire \baseTimer_reg_n_0_[23] ;
  wire \baseTimer_reg_n_0_[2] ;
  wire \baseTimer_reg_n_0_[3] ;
  wire \baseTimer_reg_n_0_[4] ;
  wire \baseTimer_reg_n_0_[5] ;
  wire \baseTimer_reg_n_0_[6] ;
  wire \baseTimer_reg_n_0_[7] ;
  wire \baseTimer_reg_n_0_[8] ;
  wire \baseTimer_reg_n_0_[9] ;
  wire clk160m;
  wire [1:0]dfInN;
  wire [1:0]dfInP;
  wire [7:0]dfOutN;
  wire [7:0]dfOutP;
  wire \emuS1RxDataBuf_reg[30]_srl31_n_0 ;
  wire [0:0]hdfiA;
  wire hostLocalPreDataGate_f_i_1_n_0;
  wire hostLocalPreDataGate_f_i_2_n_0;
  wire hostLocalPreDataGate_f_i_3_n_0;
  wire hostPreDataGateTimeCnt1;
  wire \hostPreDataGateTimeCnt[0]_i_1_n_0 ;
  wire \hostPreDataGateTimeCnt[0]_i_4_n_0 ;
  wire \hostPreDataGateTimeCnt[0]_i_5_n_0 ;
  wire \hostPreDataGateTimeCnt[0]_i_6_n_0 ;
  wire [14:5]hostPreDataGateTimeCnt_reg;
  wire \hostPreDataGateTimeCnt_reg[0]_i_2_n_0 ;
  wire \hostPreDataGateTimeCnt_reg[0]_i_2_n_1 ;
  wire \hostPreDataGateTimeCnt_reg[0]_i_2_n_2 ;
  wire \hostPreDataGateTimeCnt_reg[0]_i_2_n_3 ;
  wire \hostPreDataGateTimeCnt_reg[0]_i_2_n_4 ;
  wire \hostPreDataGateTimeCnt_reg[0]_i_2_n_5 ;
  wire \hostPreDataGateTimeCnt_reg[0]_i_2_n_6 ;
  wire \hostPreDataGateTimeCnt_reg[0]_i_2_n_7 ;
  wire \hostPreDataGateTimeCnt_reg[12]_i_1_n_2 ;
  wire \hostPreDataGateTimeCnt_reg[12]_i_1_n_3 ;
  wire \hostPreDataGateTimeCnt_reg[12]_i_1_n_5 ;
  wire \hostPreDataGateTimeCnt_reg[12]_i_1_n_6 ;
  wire \hostPreDataGateTimeCnt_reg[12]_i_1_n_7 ;
  wire \hostPreDataGateTimeCnt_reg[4]_i_1_n_0 ;
  wire \hostPreDataGateTimeCnt_reg[4]_i_1_n_1 ;
  wire \hostPreDataGateTimeCnt_reg[4]_i_1_n_2 ;
  wire \hostPreDataGateTimeCnt_reg[4]_i_1_n_3 ;
  wire \hostPreDataGateTimeCnt_reg[4]_i_1_n_4 ;
  wire \hostPreDataGateTimeCnt_reg[4]_i_1_n_5 ;
  wire \hostPreDataGateTimeCnt_reg[4]_i_1_n_6 ;
  wire \hostPreDataGateTimeCnt_reg[4]_i_1_n_7 ;
  wire \hostPreDataGateTimeCnt_reg[8]_i_1_n_0 ;
  wire \hostPreDataGateTimeCnt_reg[8]_i_1_n_1 ;
  wire \hostPreDataGateTimeCnt_reg[8]_i_1_n_2 ;
  wire \hostPreDataGateTimeCnt_reg[8]_i_1_n_3 ;
  wire \hostPreDataGateTimeCnt_reg[8]_i_1_n_4 ;
  wire \hostPreDataGateTimeCnt_reg[8]_i_1_n_5 ;
  wire \hostPreDataGateTimeCnt_reg[8]_i_1_n_6 ;
  wire \hostPreDataGateTimeCnt_reg[8]_i_1_n_7 ;
  wire \hostPreDataGateTimeCnt_reg_n_0_[0] ;
  wire \hostPreDataGateTimeCnt_reg_n_0_[1] ;
  wire \hostPreDataGateTimeCnt_reg_n_0_[2] ;
  wire \hostPreDataGateTimeCnt_reg_n_0_[3] ;
  wire \hostPreDataGateTimeCnt_reg_n_0_[4] ;
  wire \hostS1RxGateDelayTimeCnt[0]_i_3_n_0 ;
  wire [14:0]hostS1RxGateDelayTimeCnt_reg;
  wire hostS1RxGateTimeCnt;
  wire \hostS1RxGateTimeCnt[0]_i_5_n_0 ;
  wire \hostS1RxGateTimeCnt[0]_i_6_n_0 ;
  wire [15:0]hostS1RxGateTimeCnt_reg;
  wire \hostS1RxGateTimeCnt_reg[0]_i_3_n_0 ;
  wire \hostS1RxGateTimeCnt_reg[0]_i_3_n_1 ;
  wire \hostS1RxGateTimeCnt_reg[0]_i_3_n_2 ;
  wire \hostS1RxGateTimeCnt_reg[0]_i_3_n_3 ;
  wire \hostS1RxGateTimeCnt_reg[0]_i_3_n_4 ;
  wire \hostS1RxGateTimeCnt_reg[0]_i_3_n_5 ;
  wire \hostS1RxGateTimeCnt_reg[0]_i_3_n_6 ;
  wire \hostS1RxGateTimeCnt_reg[0]_i_3_n_7 ;
  wire \hostS1RxGateTimeCnt_reg[12]_i_1_n_1 ;
  wire \hostS1RxGateTimeCnt_reg[12]_i_1_n_2 ;
  wire \hostS1RxGateTimeCnt_reg[12]_i_1_n_3 ;
  wire \hostS1RxGateTimeCnt_reg[12]_i_1_n_4 ;
  wire \hostS1RxGateTimeCnt_reg[12]_i_1_n_5 ;
  wire \hostS1RxGateTimeCnt_reg[12]_i_1_n_6 ;
  wire \hostS1RxGateTimeCnt_reg[12]_i_1_n_7 ;
  wire \hostS1RxGateTimeCnt_reg[4]_i_1_n_0 ;
  wire \hostS1RxGateTimeCnt_reg[4]_i_1_n_1 ;
  wire \hostS1RxGateTimeCnt_reg[4]_i_1_n_2 ;
  wire \hostS1RxGateTimeCnt_reg[4]_i_1_n_3 ;
  wire \hostS1RxGateTimeCnt_reg[4]_i_1_n_4 ;
  wire \hostS1RxGateTimeCnt_reg[4]_i_1_n_5 ;
  wire \hostS1RxGateTimeCnt_reg[4]_i_1_n_6 ;
  wire \hostS1RxGateTimeCnt_reg[4]_i_1_n_7 ;
  wire \hostS1RxGateTimeCnt_reg[8]_i_1_n_0 ;
  wire \hostS1RxGateTimeCnt_reg[8]_i_1_n_1 ;
  wire \hostS1RxGateTimeCnt_reg[8]_i_1_n_2 ;
  wire \hostS1RxGateTimeCnt_reg[8]_i_1_n_3 ;
  wire \hostS1RxGateTimeCnt_reg[8]_i_1_n_4 ;
  wire \hostS1RxGateTimeCnt_reg[8]_i_1_n_5 ;
  wire \hostS1RxGateTimeCnt_reg[8]_i_1_n_6 ;
  wire \hostS1RxGateTimeCnt_reg[8]_i_1_n_7 ;
  wire hostS1RxGate_f;
  wire hostS1RxGate_f_i_2_n_0;
  wire hostS1RxGate_f_i_4_n_0;
  wire hostS1RxGate_f_i_5_n_0;
  wire hostS1RxGate_f_i_6_n_0;
  wire hostS1RxGate_f_i_7_n_0;
  wire [10:0]hostS1RxGate_f_reg_0;
  wire hostS1RxProc_n_10;
  wire hostS1RxProc_n_11;
  wire hostS1RxProc_n_12;
  wire hostS1RxProc_n_13;
  wire hostS1RxProc_n_14;
  wire hostS1RxProc_n_15;
  wire hostS1RxProc_n_16;
  wire hostS1RxProc_n_17;
  wire hostS1RxProc_n_18;
  wire hostS1RxProc_n_19;
  wire hostS1RxProc_n_2;
  wire hostS1RxProc_n_20;
  wire hostS1RxProc_n_4;
  wire hostS1RxProc_n_5;
  wire hostS1RxProc_n_6;
  wire hostS1RxProc_n_7;
  wire hostS1RxProc_n_8;
  wire hostS1RxProc_n_9;
  wire hostTxProc_n_0;
  wire [15:0]hostVideoGateDelayTimeCnt;
  wire hostVideoGateDelayTimeCnt0;
  wire \hostVideoGateDelayTimeCnt[15]_i_2_n_0 ;
  wire \hostVideoGateDelayTimeCnt_reg[12]_i_1_n_0 ;
  wire \hostVideoGateDelayTimeCnt_reg[12]_i_1_n_1 ;
  wire \hostVideoGateDelayTimeCnt_reg[12]_i_1_n_2 ;
  wire \hostVideoGateDelayTimeCnt_reg[12]_i_1_n_3 ;
  wire \hostVideoGateDelayTimeCnt_reg[14]_i_1_n_3 ;
  wire \hostVideoGateDelayTimeCnt_reg[4]_i_1_n_0 ;
  wire \hostVideoGateDelayTimeCnt_reg[4]_i_1_n_1 ;
  wire \hostVideoGateDelayTimeCnt_reg[4]_i_1_n_2 ;
  wire \hostVideoGateDelayTimeCnt_reg[4]_i_1_n_3 ;
  wire \hostVideoGateDelayTimeCnt_reg[8]_i_1_n_0 ;
  wire \hostVideoGateDelayTimeCnt_reg[8]_i_1_n_1 ;
  wire \hostVideoGateDelayTimeCnt_reg[8]_i_1_n_2 ;
  wire \hostVideoGateDelayTimeCnt_reg[8]_i_1_n_3 ;
  wire hostVideoGateWidthTimeCnt;
  wire \hostVideoGateWidthTimeCnt[0]_i_3_n_0 ;
  wire [19:0]hostVideoGateWidthTimeCnt_reg;
  wire \hostVideoGateWidthTimeCnt_reg[0]_i_2_n_0 ;
  wire \hostVideoGateWidthTimeCnt_reg[0]_i_2_n_1 ;
  wire \hostVideoGateWidthTimeCnt_reg[0]_i_2_n_2 ;
  wire \hostVideoGateWidthTimeCnt_reg[0]_i_2_n_3 ;
  wire \hostVideoGateWidthTimeCnt_reg[0]_i_2_n_4 ;
  wire \hostVideoGateWidthTimeCnt_reg[0]_i_2_n_5 ;
  wire \hostVideoGateWidthTimeCnt_reg[0]_i_2_n_6 ;
  wire \hostVideoGateWidthTimeCnt_reg[0]_i_2_n_7 ;
  wire \hostVideoGateWidthTimeCnt_reg[12]_i_1_n_0 ;
  wire \hostVideoGateWidthTimeCnt_reg[12]_i_1_n_1 ;
  wire \hostVideoGateWidthTimeCnt_reg[12]_i_1_n_2 ;
  wire \hostVideoGateWidthTimeCnt_reg[12]_i_1_n_3 ;
  wire \hostVideoGateWidthTimeCnt_reg[12]_i_1_n_4 ;
  wire \hostVideoGateWidthTimeCnt_reg[12]_i_1_n_5 ;
  wire \hostVideoGateWidthTimeCnt_reg[12]_i_1_n_6 ;
  wire \hostVideoGateWidthTimeCnt_reg[12]_i_1_n_7 ;
  wire \hostVideoGateWidthTimeCnt_reg[16]_i_1_n_1 ;
  wire \hostVideoGateWidthTimeCnt_reg[16]_i_1_n_2 ;
  wire \hostVideoGateWidthTimeCnt_reg[16]_i_1_n_3 ;
  wire \hostVideoGateWidthTimeCnt_reg[16]_i_1_n_4 ;
  wire \hostVideoGateWidthTimeCnt_reg[16]_i_1_n_5 ;
  wire \hostVideoGateWidthTimeCnt_reg[16]_i_1_n_6 ;
  wire \hostVideoGateWidthTimeCnt_reg[16]_i_1_n_7 ;
  wire \hostVideoGateWidthTimeCnt_reg[4]_i_1_n_0 ;
  wire \hostVideoGateWidthTimeCnt_reg[4]_i_1_n_1 ;
  wire \hostVideoGateWidthTimeCnt_reg[4]_i_1_n_2 ;
  wire \hostVideoGateWidthTimeCnt_reg[4]_i_1_n_3 ;
  wire \hostVideoGateWidthTimeCnt_reg[4]_i_1_n_4 ;
  wire \hostVideoGateWidthTimeCnt_reg[4]_i_1_n_5 ;
  wire \hostVideoGateWidthTimeCnt_reg[4]_i_1_n_6 ;
  wire \hostVideoGateWidthTimeCnt_reg[4]_i_1_n_7 ;
  wire \hostVideoGateWidthTimeCnt_reg[8]_i_1_n_0 ;
  wire \hostVideoGateWidthTimeCnt_reg[8]_i_1_n_1 ;
  wire \hostVideoGateWidthTimeCnt_reg[8]_i_1_n_2 ;
  wire \hostVideoGateWidthTimeCnt_reg[8]_i_1_n_3 ;
  wire \hostVideoGateWidthTimeCnt_reg[8]_i_1_n_4 ;
  wire \hostVideoGateWidthTimeCnt_reg[8]_i_1_n_5 ;
  wire \hostVideoGateWidthTimeCnt_reg[8]_i_1_n_6 ;
  wire \hostVideoGateWidthTimeCnt_reg[8]_i_1_n_7 ;
  wire hostVideoGate_f_i_2_n_0;
  wire hostVideoGate_f_i_3_n_0;
  wire hostVideoGate_f_i_4_n_0;
  wire hostVideoGate_f_i_5_n_0;
  wire hostVideoGate_f_i_6_n_0;
  wire hostVideoGate_f_i_7_n_0;
  wire hostVideoGate_f_i_8_n_0;
  wire hostVideoGate_f_i_9_n_0;
  wire \hostWgTrigGateWidthTimeCnt[0]_i_1_n_0 ;
  wire \hostWgTrigGateWidthTimeCnt[0]_i_3_n_0 ;
  wire [19:0]hostWgTrigGateWidthTimeCnt_reg;
  wire \hostWgTrigGateWidthTimeCnt_reg[0]_i_2_n_0 ;
  wire \hostWgTrigGateWidthTimeCnt_reg[0]_i_2_n_1 ;
  wire \hostWgTrigGateWidthTimeCnt_reg[0]_i_2_n_2 ;
  wire \hostWgTrigGateWidthTimeCnt_reg[0]_i_2_n_3 ;
  wire \hostWgTrigGateWidthTimeCnt_reg[0]_i_2_n_4 ;
  wire \hostWgTrigGateWidthTimeCnt_reg[0]_i_2_n_5 ;
  wire \hostWgTrigGateWidthTimeCnt_reg[0]_i_2_n_6 ;
  wire \hostWgTrigGateWidthTimeCnt_reg[0]_i_2_n_7 ;
  wire \hostWgTrigGateWidthTimeCnt_reg[12]_i_1_n_0 ;
  wire \hostWgTrigGateWidthTimeCnt_reg[12]_i_1_n_1 ;
  wire \hostWgTrigGateWidthTimeCnt_reg[12]_i_1_n_2 ;
  wire \hostWgTrigGateWidthTimeCnt_reg[12]_i_1_n_3 ;
  wire \hostWgTrigGateWidthTimeCnt_reg[12]_i_1_n_4 ;
  wire \hostWgTrigGateWidthTimeCnt_reg[12]_i_1_n_5 ;
  wire \hostWgTrigGateWidthTimeCnt_reg[12]_i_1_n_6 ;
  wire \hostWgTrigGateWidthTimeCnt_reg[12]_i_1_n_7 ;
  wire \hostWgTrigGateWidthTimeCnt_reg[16]_i_1_n_1 ;
  wire \hostWgTrigGateWidthTimeCnt_reg[16]_i_1_n_2 ;
  wire \hostWgTrigGateWidthTimeCnt_reg[16]_i_1_n_3 ;
  wire \hostWgTrigGateWidthTimeCnt_reg[16]_i_1_n_4 ;
  wire \hostWgTrigGateWidthTimeCnt_reg[16]_i_1_n_5 ;
  wire \hostWgTrigGateWidthTimeCnt_reg[16]_i_1_n_6 ;
  wire \hostWgTrigGateWidthTimeCnt_reg[16]_i_1_n_7 ;
  wire \hostWgTrigGateWidthTimeCnt_reg[4]_i_1_n_0 ;
  wire \hostWgTrigGateWidthTimeCnt_reg[4]_i_1_n_1 ;
  wire \hostWgTrigGateWidthTimeCnt_reg[4]_i_1_n_2 ;
  wire \hostWgTrigGateWidthTimeCnt_reg[4]_i_1_n_3 ;
  wire \hostWgTrigGateWidthTimeCnt_reg[4]_i_1_n_4 ;
  wire \hostWgTrigGateWidthTimeCnt_reg[4]_i_1_n_5 ;
  wire \hostWgTrigGateWidthTimeCnt_reg[4]_i_1_n_6 ;
  wire \hostWgTrigGateWidthTimeCnt_reg[4]_i_1_n_7 ;
  wire \hostWgTrigGateWidthTimeCnt_reg[8]_i_1_n_0 ;
  wire \hostWgTrigGateWidthTimeCnt_reg[8]_i_1_n_1 ;
  wire \hostWgTrigGateWidthTimeCnt_reg[8]_i_1_n_2 ;
  wire \hostWgTrigGateWidthTimeCnt_reg[8]_i_1_n_3 ;
  wire \hostWgTrigGateWidthTimeCnt_reg[8]_i_1_n_4 ;
  wire \hostWgTrigGateWidthTimeCnt_reg[8]_i_1_n_5 ;
  wire \hostWgTrigGateWidthTimeCnt_reg[8]_i_1_n_6 ;
  wire \hostWgTrigGateWidthTimeCnt_reg[8]_i_1_n_7 ;
  wire hostWgTrigGate_f_i_1_n_0;
  wire hostWgTrigGate_f_i_2_n_0;
  wire hostWgTrigGate_f_i_3_n_0;
  wire hostWgTrigGate_f_i_4_n_0;
  wire hostWgTrigGate_f_i_5_n_0;
  wire [2:0]laCh;
  wire ledV3;
  wire ledV4;
  wire \mem[2][7]_i_2_n_0 ;
  wire \mem[2][8]_i_1_n_0 ;
  wire \mem[3][0]_i_1_n_0 ;
  wire \mem[3][0]_i_2_n_0 ;
  wire \mem[3][0]_i_3_n_0 ;
  wire \mem[3][0]_i_4_n_0 ;
  wire \mem[8][15]_i_1_n_0 ;
  wire \mem[8][15]_i_2_n_0 ;
  wire \mem[8][15]_i_3_n_0 ;
  wire \mem[8][15]_i_4_n_0 ;
  wire \mem_reg_n_0_[2][4] ;
  wire \mem_reg_n_0_[2][5] ;
  wire \mem_reg_n_0_[2][8] ;
  wire \mem_reg_n_0_[3][0] ;
  wire p_0_in;
  wire [3:0]p_0_in__0;
  wire [14:0]p_1_in;
  wire p_2_in;
  wire p_3_in;
  wire [4:4]p_5_out;
  wire [10:0]ramAddr;
  wire ramClk;
  wire ramEn;
  wire [12:0]ramInData;
  wire [2:0]ramOutData;
  wire \ramOutDataR[25]_i_1_n_0 ;
  wire \ramOutDataR[28]_i_1_n_0 ;
  wire \ramOutDataR[31]_i_1_n_0 ;
  wire \ramOutDataR[31]_i_2_n_0 ;
  wire [1:0]ramWe;
  wire s1LocalPreDataGateTimeCnt1;
  wire \s1LocalPreDataGateTimeCnt[0]_i_1_n_0 ;
  wire \s1LocalPreDataGateTimeCnt[0]_i_4_n_0 ;
  wire \s1LocalPreDataGateTimeCnt[0]_i_5_n_0 ;
  wire \s1LocalPreDataGateTimeCnt[0]_i_6_n_0 ;
  wire [14:5]s1LocalPreDataGateTimeCnt_reg;
  wire \s1LocalPreDataGateTimeCnt_reg[0]_i_2_n_0 ;
  wire \s1LocalPreDataGateTimeCnt_reg[0]_i_2_n_1 ;
  wire \s1LocalPreDataGateTimeCnt_reg[0]_i_2_n_2 ;
  wire \s1LocalPreDataGateTimeCnt_reg[0]_i_2_n_3 ;
  wire \s1LocalPreDataGateTimeCnt_reg[0]_i_2_n_4 ;
  wire \s1LocalPreDataGateTimeCnt_reg[0]_i_2_n_5 ;
  wire \s1LocalPreDataGateTimeCnt_reg[0]_i_2_n_6 ;
  wire \s1LocalPreDataGateTimeCnt_reg[0]_i_2_n_7 ;
  wire \s1LocalPreDataGateTimeCnt_reg[12]_i_1_n_2 ;
  wire \s1LocalPreDataGateTimeCnt_reg[12]_i_1_n_3 ;
  wire \s1LocalPreDataGateTimeCnt_reg[12]_i_1_n_5 ;
  wire \s1LocalPreDataGateTimeCnt_reg[12]_i_1_n_6 ;
  wire \s1LocalPreDataGateTimeCnt_reg[12]_i_1_n_7 ;
  wire \s1LocalPreDataGateTimeCnt_reg[4]_i_1_n_0 ;
  wire \s1LocalPreDataGateTimeCnt_reg[4]_i_1_n_1 ;
  wire \s1LocalPreDataGateTimeCnt_reg[4]_i_1_n_2 ;
  wire \s1LocalPreDataGateTimeCnt_reg[4]_i_1_n_3 ;
  wire \s1LocalPreDataGateTimeCnt_reg[4]_i_1_n_4 ;
  wire \s1LocalPreDataGateTimeCnt_reg[4]_i_1_n_5 ;
  wire \s1LocalPreDataGateTimeCnt_reg[4]_i_1_n_6 ;
  wire \s1LocalPreDataGateTimeCnt_reg[4]_i_1_n_7 ;
  wire \s1LocalPreDataGateTimeCnt_reg[8]_i_1_n_0 ;
  wire \s1LocalPreDataGateTimeCnt_reg[8]_i_1_n_1 ;
  wire \s1LocalPreDataGateTimeCnt_reg[8]_i_1_n_2 ;
  wire \s1LocalPreDataGateTimeCnt_reg[8]_i_1_n_3 ;
  wire \s1LocalPreDataGateTimeCnt_reg[8]_i_1_n_4 ;
  wire \s1LocalPreDataGateTimeCnt_reg[8]_i_1_n_5 ;
  wire \s1LocalPreDataGateTimeCnt_reg[8]_i_1_n_6 ;
  wire \s1LocalPreDataGateTimeCnt_reg[8]_i_1_n_7 ;
  wire \s1LocalPreDataGateTimeCnt_reg_n_0_[0] ;
  wire \s1LocalPreDataGateTimeCnt_reg_n_0_[1] ;
  wire \s1LocalPreDataGateTimeCnt_reg_n_0_[2] ;
  wire \s1LocalPreDataGateTimeCnt_reg_n_0_[3] ;
  wire \s1LocalPreDataGateTimeCnt_reg_n_0_[4] ;
  wire s1LocalPreDataGate_f_i_1_n_0;
  wire s1LocalPreDataGate_f_i_2_n_0;
  wire s1LocalPreDataGate_f_i_3_n_0;
  wire s1LocalPreDataGate_f_reg_n_0;
  wire s1PreDataGate_f__0;
  wire s1PreDataGate_f_reg_i_1_n_0;
  wire s1PreDataGate_f_reg_i_3_n_0;
  wire s1PreDataGate_f_reg_i_4_n_0;
  wire s1PreDataGate_f_reg_i_5_n_0;
  wire s1PreDataGate_f_reg_i_6_n_0;
  wire s1PreDataGate_f_reg_i_7_n_0;
  wire s1PreDataGate_f_reg_i_8_n_0;
  wire s1RxPack_w;
  wire s1RxProc_n_1;
  wire s1RxProc_n_10;
  wire s1RxProc_n_11;
  wire s1RxProc_n_12;
  wire s1RxProc_n_13;
  wire s1RxProc_n_14;
  wire s1RxProc_n_15;
  wire s1RxProc_n_16;
  wire s1RxProc_n_17;
  wire s1RxProc_n_18;
  wire s1RxProc_n_3;
  wire s1RxProc_n_4;
  wire s1RxProc_n_5;
  wire s1RxProc_n_6;
  wire s1RxProc_n_7;
  wire s1RxProc_n_8;
  wire s1RxProc_n_9;
  wire s1SyncPreDataGateTimeCnt;
  wire \s1SyncPreDataGateTimeCnt[0]_i_4_n_0 ;
  wire \s1SyncPreDataGateTimeCnt[0]_i_5_n_0 ;
  wire [15:0]s1SyncPreDataGateTimeCnt_reg;
  wire \s1SyncPreDataGateTimeCnt_reg[0]_i_2_n_0 ;
  wire \s1SyncPreDataGateTimeCnt_reg[0]_i_2_n_1 ;
  wire \s1SyncPreDataGateTimeCnt_reg[0]_i_2_n_2 ;
  wire \s1SyncPreDataGateTimeCnt_reg[0]_i_2_n_3 ;
  wire \s1SyncPreDataGateTimeCnt_reg[0]_i_2_n_4 ;
  wire \s1SyncPreDataGateTimeCnt_reg[0]_i_2_n_5 ;
  wire \s1SyncPreDataGateTimeCnt_reg[0]_i_2_n_6 ;
  wire \s1SyncPreDataGateTimeCnt_reg[0]_i_2_n_7 ;
  wire \s1SyncPreDataGateTimeCnt_reg[12]_i_1_n_1 ;
  wire \s1SyncPreDataGateTimeCnt_reg[12]_i_1_n_2 ;
  wire \s1SyncPreDataGateTimeCnt_reg[12]_i_1_n_3 ;
  wire \s1SyncPreDataGateTimeCnt_reg[12]_i_1_n_4 ;
  wire \s1SyncPreDataGateTimeCnt_reg[12]_i_1_n_5 ;
  wire \s1SyncPreDataGateTimeCnt_reg[12]_i_1_n_6 ;
  wire \s1SyncPreDataGateTimeCnt_reg[12]_i_1_n_7 ;
  wire \s1SyncPreDataGateTimeCnt_reg[4]_i_1_n_0 ;
  wire \s1SyncPreDataGateTimeCnt_reg[4]_i_1_n_1 ;
  wire \s1SyncPreDataGateTimeCnt_reg[4]_i_1_n_2 ;
  wire \s1SyncPreDataGateTimeCnt_reg[4]_i_1_n_3 ;
  wire \s1SyncPreDataGateTimeCnt_reg[4]_i_1_n_4 ;
  wire \s1SyncPreDataGateTimeCnt_reg[4]_i_1_n_5 ;
  wire \s1SyncPreDataGateTimeCnt_reg[4]_i_1_n_6 ;
  wire \s1SyncPreDataGateTimeCnt_reg[4]_i_1_n_7 ;
  wire \s1SyncPreDataGateTimeCnt_reg[8]_i_1_n_0 ;
  wire \s1SyncPreDataGateTimeCnt_reg[8]_i_1_n_1 ;
  wire \s1SyncPreDataGateTimeCnt_reg[8]_i_1_n_2 ;
  wire \s1SyncPreDataGateTimeCnt_reg[8]_i_1_n_3 ;
  wire \s1SyncPreDataGateTimeCnt_reg[8]_i_1_n_4 ;
  wire \s1SyncPreDataGateTimeCnt_reg[8]_i_1_n_5 ;
  wire \s1SyncPreDataGateTimeCnt_reg[8]_i_1_n_6 ;
  wire \s1SyncPreDataGateTimeCnt_reg[8]_i_1_n_7 ;
  wire s1SyncPreDataGate_f;
  wire s1SyncPreDataGate_f_i_3_n_0;
  wire s1SyncPreDataGate_f_i_4_n_0;
  wire s1SyncPreDataGate_f_i_5_n_0;
  wire s1SyncPreDataGate_f_i_6_n_0;
  wire s1SyncPreDataGate_f_i_7_n_0;
  wire s1SyncPreDataGate_f_reg_n_0;
  wire \s1SyncRespDelayTimeCnt[0]_i_3_n_0 ;
  wire [14:0]s1SyncRespDelayTimeCnt_reg;
  wire s1TxProc_n_0;
  wire s1TxProc_n_3;
  wire [15:0]s1VideoGateDelayTimeCnt;
  wire \s1VideoGateDelayTimeCnt[0]_i_1_n_0 ;
  wire \s1VideoGateDelayTimeCnt[14]_i_1_n_0 ;
  wire \s1VideoGateDelayTimeCnt[14]_i_3_n_0 ;
  wire \s1VideoGateDelayTimeCnt[15]_i_1_n_0 ;
  wire \s1VideoGateDelayTimeCnt_reg[12]_i_1_n_0 ;
  wire \s1VideoGateDelayTimeCnt_reg[12]_i_1_n_1 ;
  wire \s1VideoGateDelayTimeCnt_reg[12]_i_1_n_2 ;
  wire \s1VideoGateDelayTimeCnt_reg[12]_i_1_n_3 ;
  wire \s1VideoGateDelayTimeCnt_reg[12]_i_1_n_4 ;
  wire \s1VideoGateDelayTimeCnt_reg[12]_i_1_n_5 ;
  wire \s1VideoGateDelayTimeCnt_reg[12]_i_1_n_6 ;
  wire \s1VideoGateDelayTimeCnt_reg[12]_i_1_n_7 ;
  wire \s1VideoGateDelayTimeCnt_reg[14]_i_2_n_3 ;
  wire \s1VideoGateDelayTimeCnt_reg[14]_i_2_n_6 ;
  wire \s1VideoGateDelayTimeCnt_reg[14]_i_2_n_7 ;
  wire \s1VideoGateDelayTimeCnt_reg[4]_i_1_n_0 ;
  wire \s1VideoGateDelayTimeCnt_reg[4]_i_1_n_1 ;
  wire \s1VideoGateDelayTimeCnt_reg[4]_i_1_n_2 ;
  wire \s1VideoGateDelayTimeCnt_reg[4]_i_1_n_3 ;
  wire \s1VideoGateDelayTimeCnt_reg[4]_i_1_n_4 ;
  wire \s1VideoGateDelayTimeCnt_reg[4]_i_1_n_5 ;
  wire \s1VideoGateDelayTimeCnt_reg[4]_i_1_n_6 ;
  wire \s1VideoGateDelayTimeCnt_reg[4]_i_1_n_7 ;
  wire \s1VideoGateDelayTimeCnt_reg[8]_i_1_n_0 ;
  wire \s1VideoGateDelayTimeCnt_reg[8]_i_1_n_1 ;
  wire \s1VideoGateDelayTimeCnt_reg[8]_i_1_n_2 ;
  wire \s1VideoGateDelayTimeCnt_reg[8]_i_1_n_3 ;
  wire \s1VideoGateDelayTimeCnt_reg[8]_i_1_n_4 ;
  wire \s1VideoGateDelayTimeCnt_reg[8]_i_1_n_5 ;
  wire \s1VideoGateDelayTimeCnt_reg[8]_i_1_n_6 ;
  wire \s1VideoGateDelayTimeCnt_reg[8]_i_1_n_7 ;
  wire s1VideoGateWidthTimeCnt;
  wire \s1VideoGateWidthTimeCnt[0]_i_3_n_0 ;
  wire \s1VideoGateWidthTimeCnt[0]_i_4_n_0 ;
  wire \s1VideoGateWidthTimeCnt[0]_i_5_n_0 ;
  wire \s1VideoGateWidthTimeCnt[0]_i_6_n_0 ;
  wire [19:0]s1VideoGateWidthTimeCnt_reg;
  wire \s1VideoGateWidthTimeCnt_reg[0]_i_2_n_0 ;
  wire \s1VideoGateWidthTimeCnt_reg[0]_i_2_n_1 ;
  wire \s1VideoGateWidthTimeCnt_reg[0]_i_2_n_2 ;
  wire \s1VideoGateWidthTimeCnt_reg[0]_i_2_n_3 ;
  wire \s1VideoGateWidthTimeCnt_reg[0]_i_2_n_4 ;
  wire \s1VideoGateWidthTimeCnt_reg[0]_i_2_n_5 ;
  wire \s1VideoGateWidthTimeCnt_reg[0]_i_2_n_6 ;
  wire \s1VideoGateWidthTimeCnt_reg[0]_i_2_n_7 ;
  wire \s1VideoGateWidthTimeCnt_reg[12]_i_1_n_0 ;
  wire \s1VideoGateWidthTimeCnt_reg[12]_i_1_n_1 ;
  wire \s1VideoGateWidthTimeCnt_reg[12]_i_1_n_2 ;
  wire \s1VideoGateWidthTimeCnt_reg[12]_i_1_n_3 ;
  wire \s1VideoGateWidthTimeCnt_reg[12]_i_1_n_4 ;
  wire \s1VideoGateWidthTimeCnt_reg[12]_i_1_n_5 ;
  wire \s1VideoGateWidthTimeCnt_reg[12]_i_1_n_6 ;
  wire \s1VideoGateWidthTimeCnt_reg[12]_i_1_n_7 ;
  wire \s1VideoGateWidthTimeCnt_reg[16]_i_1_n_1 ;
  wire \s1VideoGateWidthTimeCnt_reg[16]_i_1_n_2 ;
  wire \s1VideoGateWidthTimeCnt_reg[16]_i_1_n_3 ;
  wire \s1VideoGateWidthTimeCnt_reg[16]_i_1_n_4 ;
  wire \s1VideoGateWidthTimeCnt_reg[16]_i_1_n_5 ;
  wire \s1VideoGateWidthTimeCnt_reg[16]_i_1_n_6 ;
  wire \s1VideoGateWidthTimeCnt_reg[16]_i_1_n_7 ;
  wire \s1VideoGateWidthTimeCnt_reg[4]_i_1_n_0 ;
  wire \s1VideoGateWidthTimeCnt_reg[4]_i_1_n_1 ;
  wire \s1VideoGateWidthTimeCnt_reg[4]_i_1_n_2 ;
  wire \s1VideoGateWidthTimeCnt_reg[4]_i_1_n_3 ;
  wire \s1VideoGateWidthTimeCnt_reg[4]_i_1_n_4 ;
  wire \s1VideoGateWidthTimeCnt_reg[4]_i_1_n_5 ;
  wire \s1VideoGateWidthTimeCnt_reg[4]_i_1_n_6 ;
  wire \s1VideoGateWidthTimeCnt_reg[4]_i_1_n_7 ;
  wire \s1VideoGateWidthTimeCnt_reg[8]_i_1_n_0 ;
  wire \s1VideoGateWidthTimeCnt_reg[8]_i_1_n_1 ;
  wire \s1VideoGateWidthTimeCnt_reg[8]_i_1_n_2 ;
  wire \s1VideoGateWidthTimeCnt_reg[8]_i_1_n_3 ;
  wire \s1VideoGateWidthTimeCnt_reg[8]_i_1_n_4 ;
  wire \s1VideoGateWidthTimeCnt_reg[8]_i_1_n_5 ;
  wire \s1VideoGateWidthTimeCnt_reg[8]_i_1_n_6 ;
  wire \s1VideoGateWidthTimeCnt_reg[8]_i_1_n_7 ;
  wire s1VideoGate_f;
  wire s1VideoGate_f_i_1_n_0;
  wire s1VideoGate_f_i_3_n_0;
  wire s1VideoGate_f_i_4_n_0;
  wire s1VideoGate_f_i_5_n_0;
  wire s1VideoGate_f_i_6_n_0;
  wire s1VideoGate_f_i_7_n_0;
  wire s1VideoGate_f_i_8_n_0;
  wire s1WgTrigGateWidthTimeCnt0;
  wire \s1WgTrigGateWidthTimeCnt[0]_i_10_n_0 ;
  wire \s1WgTrigGateWidthTimeCnt[0]_i_11_n_0 ;
  wire \s1WgTrigGateWidthTimeCnt[0]_i_1_n_0 ;
  wire \s1WgTrigGateWidthTimeCnt[0]_i_4_n_0 ;
  wire \s1WgTrigGateWidthTimeCnt[0]_i_6_n_0 ;
  wire \s1WgTrigGateWidthTimeCnt[0]_i_7_n_0 ;
  wire \s1WgTrigGateWidthTimeCnt[0]_i_8_n_0 ;
  wire \s1WgTrigGateWidthTimeCnt[0]_i_9_n_0 ;
  wire [19:0]s1WgTrigGateWidthTimeCnt_reg;
  wire \s1WgTrigGateWidthTimeCnt_reg[0]_i_2_n_0 ;
  wire \s1WgTrigGateWidthTimeCnt_reg[0]_i_2_n_1 ;
  wire \s1WgTrigGateWidthTimeCnt_reg[0]_i_2_n_2 ;
  wire \s1WgTrigGateWidthTimeCnt_reg[0]_i_2_n_3 ;
  wire \s1WgTrigGateWidthTimeCnt_reg[0]_i_2_n_4 ;
  wire \s1WgTrigGateWidthTimeCnt_reg[0]_i_2_n_5 ;
  wire \s1WgTrigGateWidthTimeCnt_reg[0]_i_2_n_6 ;
  wire \s1WgTrigGateWidthTimeCnt_reg[0]_i_2_n_7 ;
  wire \s1WgTrigGateWidthTimeCnt_reg[0]_i_3_n_3 ;
  wire \s1WgTrigGateWidthTimeCnt_reg[0]_i_5_n_0 ;
  wire \s1WgTrigGateWidthTimeCnt_reg[0]_i_5_n_1 ;
  wire \s1WgTrigGateWidthTimeCnt_reg[0]_i_5_n_2 ;
  wire \s1WgTrigGateWidthTimeCnt_reg[0]_i_5_n_3 ;
  wire \s1WgTrigGateWidthTimeCnt_reg[12]_i_1_n_0 ;
  wire \s1WgTrigGateWidthTimeCnt_reg[12]_i_1_n_1 ;
  wire \s1WgTrigGateWidthTimeCnt_reg[12]_i_1_n_2 ;
  wire \s1WgTrigGateWidthTimeCnt_reg[12]_i_1_n_3 ;
  wire \s1WgTrigGateWidthTimeCnt_reg[12]_i_1_n_4 ;
  wire \s1WgTrigGateWidthTimeCnt_reg[12]_i_1_n_5 ;
  wire \s1WgTrigGateWidthTimeCnt_reg[12]_i_1_n_6 ;
  wire \s1WgTrigGateWidthTimeCnt_reg[12]_i_1_n_7 ;
  wire \s1WgTrigGateWidthTimeCnt_reg[16]_i_1_n_1 ;
  wire \s1WgTrigGateWidthTimeCnt_reg[16]_i_1_n_2 ;
  wire \s1WgTrigGateWidthTimeCnt_reg[16]_i_1_n_3 ;
  wire \s1WgTrigGateWidthTimeCnt_reg[16]_i_1_n_4 ;
  wire \s1WgTrigGateWidthTimeCnt_reg[16]_i_1_n_5 ;
  wire \s1WgTrigGateWidthTimeCnt_reg[16]_i_1_n_6 ;
  wire \s1WgTrigGateWidthTimeCnt_reg[16]_i_1_n_7 ;
  wire \s1WgTrigGateWidthTimeCnt_reg[4]_i_1_n_0 ;
  wire \s1WgTrigGateWidthTimeCnt_reg[4]_i_1_n_1 ;
  wire \s1WgTrigGateWidthTimeCnt_reg[4]_i_1_n_2 ;
  wire \s1WgTrigGateWidthTimeCnt_reg[4]_i_1_n_3 ;
  wire \s1WgTrigGateWidthTimeCnt_reg[4]_i_1_n_4 ;
  wire \s1WgTrigGateWidthTimeCnt_reg[4]_i_1_n_5 ;
  wire \s1WgTrigGateWidthTimeCnt_reg[4]_i_1_n_6 ;
  wire \s1WgTrigGateWidthTimeCnt_reg[4]_i_1_n_7 ;
  wire \s1WgTrigGateWidthTimeCnt_reg[8]_i_1_n_0 ;
  wire \s1WgTrigGateWidthTimeCnt_reg[8]_i_1_n_1 ;
  wire \s1WgTrigGateWidthTimeCnt_reg[8]_i_1_n_2 ;
  wire \s1WgTrigGateWidthTimeCnt_reg[8]_i_1_n_3 ;
  wire \s1WgTrigGateWidthTimeCnt_reg[8]_i_1_n_4 ;
  wire \s1WgTrigGateWidthTimeCnt_reg[8]_i_1_n_5 ;
  wire \s1WgTrigGateWidthTimeCnt_reg[8]_i_1_n_6 ;
  wire \s1WgTrigGateWidthTimeCnt_reg[8]_i_1_n_7 ;
  wire s1WgTrigGate_f6_out;
  wire s1WgTrigGate_f_i_1_n_0;
  wire s1WgTrigGate_f_i_3_n_0;
  wire s1WgTrigGate_f_i_4_n_0;
  wire s1WgTrigGate_f_i_5_n_0;
  wire s1WgTrigGate_f_reg_n_0;
  wire [7:0]sel0;
  wire sysClk;
  wire [3:0]wgBaseTimeCnt_reg;
  wire wgClk;
  wire wgClk_i_1_n_0;
  wire wgClk_i_2_n_0;
  wire wgClk_i_3_n_0;
  wire wgClk_i_4_n_0;
  wire wgRfout;
  wire wgRfout0;
  wire wgRfout01_out;
  wire wgRfout_i_10_n_0;
  wire wgRfout_i_11_n_0;
  wire wgRfout_i_12_n_0;
  wire wgRfout_i_13_n_0;
  wire wgRfout_i_14_n_0;
  wire wgRfout_i_15_n_0;
  wire wgRfout_i_16_n_0;
  wire wgRfout_i_17_n_0;
  wire wgRfout_i_1_n_0;
  wire wgRfout_i_5_n_0;
  wire wgRfout_i_6_n_0;
  wire wgRfout_i_8_n_0;
  wire wgRfout_i_9_n_0;
  wire wgRfout_reg_i_2_n_3;
  wire wgRfout_reg_i_3_n_3;
  wire wgRfout_reg_i_4_n_0;
  wire wgRfout_reg_i_4_n_1;
  wire wgRfout_reg_i_4_n_2;
  wire wgRfout_reg_i_4_n_3;
  wire wgRfout_reg_i_7_n_0;
  wire wgRfout_reg_i_7_n_1;
  wire wgRfout_reg_i_7_n_2;
  wire wgRfout_reg_i_7_n_3;
  wire [15:0]wgTimeClk;
  wire [15:1]wgTimeClk0;
  wire \wgTimeClk[0]_i_1_n_0 ;
  wire \wgTimeClk[15]_i_1_n_0 ;
  wire \wgTimeClk[15]_i_2_n_0 ;
  wire \wgTimeClk[15]_i_5_n_0 ;
  wire \wgTimeClk[15]_i_6_n_0 ;
  wire \wgTimeClk[15]_i_7_n_0 ;
  wire \wgTimeClk_reg[12]_i_1_n_0 ;
  wire \wgTimeClk_reg[12]_i_1_n_1 ;
  wire \wgTimeClk_reg[12]_i_1_n_2 ;
  wire \wgTimeClk_reg[12]_i_1_n_3 ;
  wire \wgTimeClk_reg[15]_i_3_n_2 ;
  wire \wgTimeClk_reg[15]_i_3_n_3 ;
  wire \wgTimeClk_reg[4]_i_1_n_0 ;
  wire \wgTimeClk_reg[4]_i_1_n_1 ;
  wire \wgTimeClk_reg[4]_i_1_n_2 ;
  wire \wgTimeClk_reg[4]_i_1_n_3 ;
  wire \wgTimeClk_reg[8]_i_1_n_0 ;
  wire \wgTimeClk_reg[8]_i_1_n_1 ;
  wire \wgTimeClk_reg[8]_i_1_n_2 ;
  wire \wgTimeClk_reg[8]_i_1_n_3 ;
  wire wgTrig;
  wire wgTrig0;
  wire wgTrig00_out;
  wire wgTrigGate_f;
  wire wgTrig_i_10_n_0;
  wire wgTrig_i_11_n_0;
  wire wgTrig_i_12_n_0;
  wire wgTrig_i_13_n_0;
  wire wgTrig_i_14_n_0;
  wire wgTrig_i_15_n_0;
  wire wgTrig_i_16_n_0;
  wire wgTrig_i_17_n_0;
  wire wgTrig_i_1_n_0;
  wire wgTrig_i_5_n_0;
  wire wgTrig_i_6_n_0;
  wire wgTrig_i_8_n_0;
  wire wgTrig_i_9_n_0;
  wire wgTrig_reg_i_2_n_3;
  wire wgTrig_reg_i_3_n_3;
  wire wgTrig_reg_i_4_n_0;
  wire wgTrig_reg_i_4_n_1;
  wire wgTrig_reg_i_4_n_2;
  wire wgTrig_reg_i_4_n_3;
  wire wgTrig_reg_i_7_n_0;
  wire wgTrig_reg_i_7_n_1;
  wire wgTrig_reg_i_7_n_2;
  wire wgTrig_reg_i_7_n_3;
  wire NLW_IBUFDS_inst0_O_UNCONNECTED;
  wire NLW_IBUFDS_inst1_O_UNCONNECTED;
  wire NLW_OBUFDS_inst4_I_UNCONNECTED;
  wire NLW_OBUFDS_inst5_I_UNCONNECTED;
  wire NLW_OBUFDS_inst6_I_UNCONNECTED;
  wire NLW_OBUFDS_inst7_I_UNCONNECTED;
  wire [3:1]\NLW_base160Timer_reg[25]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_base160Timer_reg[25]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_baseTimer_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_baseTimer_reg[24]_i_1_O_UNCONNECTED ;
  wire \NLW_emuS1RxDataBuf_reg[30]_srl31_Q31_UNCONNECTED ;
  wire [3:2]\NLW_hostPreDataGateTimeCnt_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_hostPreDataGateTimeCnt_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_hostS1RxGateTimeCnt_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_hostVideoGateDelayTimeCnt_reg[14]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_hostVideoGateDelayTimeCnt_reg[14]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_hostVideoGateWidthTimeCnt_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_hostWgTrigGateWidthTimeCnt_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_s1LocalPreDataGateTimeCnt_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_s1LocalPreDataGateTimeCnt_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:3]\NLW_s1SyncPreDataGateTimeCnt_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_s1VideoGateDelayTimeCnt_reg[14]_i_2_CO_UNCONNECTED ;
  wire [3:2]\NLW_s1VideoGateDelayTimeCnt_reg[14]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_s1VideoGateWidthTimeCnt_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_s1WgTrigGateWidthTimeCnt_reg[0]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_s1WgTrigGateWidthTimeCnt_reg[0]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_s1WgTrigGateWidthTimeCnt_reg[0]_i_5_O_UNCONNECTED ;
  wire [3:3]\NLW_s1WgTrigGateWidthTimeCnt_reg[16]_i_1_CO_UNCONNECTED ;
  wire [3:2]NLW_wgRfout_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_wgRfout_reg_i_2_O_UNCONNECTED;
  wire [3:2]NLW_wgRfout_reg_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_wgRfout_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_wgRfout_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_wgRfout_reg_i_7_O_UNCONNECTED;
  wire [3:2]\NLW_wgTimeClk_reg[15]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_wgTimeClk_reg[15]_i_3_O_UNCONNECTED ;
  wire [3:2]NLW_wgTrig_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_wgTrig_reg_i_2_O_UNCONNECTED;
  wire [3:2]NLW_wgTrig_reg_i_3_CO_UNCONNECTED;
  wire [3:0]NLW_wgTrig_reg_i_3_O_UNCONNECTED;
  wire [3:0]NLW_wgTrig_reg_i_4_O_UNCONNECTED;
  wire [3:0]NLW_wgTrig_reg_i_7_O_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .IOSTANDARD("DEFAULT")) 
    IBUFDS_inst0
       (.I(dfInP[0]),
        .IB(dfInN[0]),
        .O(NLW_IBUFDS_inst0_O_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUFDS #(
    .CCIO_EN_M("TRUE"),
    .CCIO_EN_S("TRUE"),
    .IOSTANDARD("DEFAULT")) 
    IBUFDS_inst1
       (.I(dfInP[1]),
        .IB(dfInN[1]),
        .O(NLW_IBUFDS_inst1_O_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_inst0
       (.I(wgClk),
        .O(dfOutP[0]),
        .OB(dfOutN[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_inst1
       (.I(1'b0),
        .O(dfOutP[1]),
        .OB(dfOutN[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_inst2
       (.I(wgTrig),
        .O(dfOutP[2]),
        .OB(dfOutN[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_inst3
       (.I(wgRfout),
        .O(dfOutP[3]),
        .OB(dfOutN[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_inst4
       (.I(NLW_OBUFDS_inst4_I_UNCONNECTED),
        .O(dfOutP[4]),
        .OB(dfOutN[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_inst5
       (.I(NLW_OBUFDS_inst5_I_UNCONNECTED),
        .O(dfOutP[5]),
        .OB(dfOutN[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_inst6
       (.I(NLW_OBUFDS_inst6_I_UNCONNECTED),
        .O(dfOutP[6]),
        .OB(dfOutN[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_inst7
       (.I(NLW_OBUFDS_inst7_I_UNCONNECTED),
        .O(dfOutP[7]),
        .OB(dfOutN[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \base160Timer[0]_i_2 
       (.I0(\base160Timer_reg_n_0_[0] ),
        .O(\base160Timer[0]_i_2_n_0 ));
  FDRE \base160Timer_reg[0] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\base160Timer_reg[0]_i_1_n_7 ),
        .Q(\base160Timer_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 \base160Timer_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\base160Timer_reg[0]_i_1_n_0 ,\base160Timer_reg[0]_i_1_n_1 ,\base160Timer_reg[0]_i_1_n_2 ,\base160Timer_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\base160Timer_reg[0]_i_1_n_4 ,\base160Timer_reg[0]_i_1_n_5 ,\base160Timer_reg[0]_i_1_n_6 ,\base160Timer_reg[0]_i_1_n_7 }),
        .S({\base160Timer_reg_n_0_[3] ,\base160Timer_reg_n_0_[2] ,\base160Timer_reg_n_0_[1] ,\base160Timer[0]_i_2_n_0 }));
  FDRE \base160Timer_reg[10] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\base160Timer_reg[8]_i_1_n_5 ),
        .Q(\base160Timer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \base160Timer_reg[11] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\base160Timer_reg[8]_i_1_n_4 ),
        .Q(\base160Timer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \base160Timer_reg[12] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\base160Timer_reg[12]_i_1_n_7 ),
        .Q(\base160Timer_reg_n_0_[12] ),
        .R(1'b0));
  CARRY4 \base160Timer_reg[12]_i_1 
       (.CI(\base160Timer_reg[8]_i_1_n_0 ),
        .CO({\base160Timer_reg[12]_i_1_n_0 ,\base160Timer_reg[12]_i_1_n_1 ,\base160Timer_reg[12]_i_1_n_2 ,\base160Timer_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\base160Timer_reg[12]_i_1_n_4 ,\base160Timer_reg[12]_i_1_n_5 ,\base160Timer_reg[12]_i_1_n_6 ,\base160Timer_reg[12]_i_1_n_7 }),
        .S({\base160Timer_reg_n_0_[15] ,\base160Timer_reg_n_0_[14] ,\base160Timer_reg_n_0_[13] ,\base160Timer_reg_n_0_[12] }));
  FDRE \base160Timer_reg[13] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\base160Timer_reg[12]_i_1_n_6 ),
        .Q(\base160Timer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \base160Timer_reg[14] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\base160Timer_reg[12]_i_1_n_5 ),
        .Q(\base160Timer_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \base160Timer_reg[15] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\base160Timer_reg[12]_i_1_n_4 ),
        .Q(\base160Timer_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \base160Timer_reg[16] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\base160Timer_reg[16]_i_1_n_7 ),
        .Q(\base160Timer_reg_n_0_[16] ),
        .R(1'b0));
  CARRY4 \base160Timer_reg[16]_i_1 
       (.CI(\base160Timer_reg[12]_i_1_n_0 ),
        .CO({\base160Timer_reg[16]_i_1_n_0 ,\base160Timer_reg[16]_i_1_n_1 ,\base160Timer_reg[16]_i_1_n_2 ,\base160Timer_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\base160Timer_reg[16]_i_1_n_4 ,\base160Timer_reg[16]_i_1_n_5 ,\base160Timer_reg[16]_i_1_n_6 ,\base160Timer_reg[16]_i_1_n_7 }),
        .S({\base160Timer_reg_n_0_[19] ,\base160Timer_reg_n_0_[18] ,\base160Timer_reg_n_0_[17] ,\base160Timer_reg_n_0_[16] }));
  FDRE \base160Timer_reg[17] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\base160Timer_reg[16]_i_1_n_6 ),
        .Q(\base160Timer_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \base160Timer_reg[18] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\base160Timer_reg[16]_i_1_n_5 ),
        .Q(\base160Timer_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \base160Timer_reg[19] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\base160Timer_reg[16]_i_1_n_4 ),
        .Q(\base160Timer_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \base160Timer_reg[1] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\base160Timer_reg[0]_i_1_n_6 ),
        .Q(\base160Timer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \base160Timer_reg[20] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\base160Timer_reg[20]_i_1_n_7 ),
        .Q(\base160Timer_reg_n_0_[20] ),
        .R(1'b0));
  CARRY4 \base160Timer_reg[20]_i_1 
       (.CI(\base160Timer_reg[16]_i_1_n_0 ),
        .CO({\base160Timer_reg[20]_i_1_n_0 ,\base160Timer_reg[20]_i_1_n_1 ,\base160Timer_reg[20]_i_1_n_2 ,\base160Timer_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\base160Timer_reg[20]_i_1_n_4 ,\base160Timer_reg[20]_i_1_n_5 ,\base160Timer_reg[20]_i_1_n_6 ,\base160Timer_reg[20]_i_1_n_7 }),
        .S({\base160Timer_reg_n_0_[23] ,\base160Timer_reg_n_0_[22] ,\base160Timer_reg_n_0_[21] ,\base160Timer_reg_n_0_[20] }));
  FDRE \base160Timer_reg[21] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\base160Timer_reg[20]_i_1_n_6 ),
        .Q(\base160Timer_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \base160Timer_reg[22] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\base160Timer_reg[20]_i_1_n_5 ),
        .Q(\base160Timer_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \base160Timer_reg[23] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\base160Timer_reg[20]_i_1_n_4 ),
        .Q(\base160Timer_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \base160Timer_reg[24] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\base160Timer_reg[25]_i_1_n_7 ),
        .Q(\base160Timer_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \base160Timer_reg[25] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\base160Timer_reg[25]_i_1_n_6 ),
        .Q(ledV4),
        .R(1'b0));
  CARRY4 \base160Timer_reg[25]_i_1 
       (.CI(\base160Timer_reg[20]_i_1_n_0 ),
        .CO({\NLW_base160Timer_reg[25]_i_1_CO_UNCONNECTED [3:1],\base160Timer_reg[25]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_base160Timer_reg[25]_i_1_O_UNCONNECTED [3:2],\base160Timer_reg[25]_i_1_n_6 ,\base160Timer_reg[25]_i_1_n_7 }),
        .S({1'b0,1'b0,ledV4,\base160Timer_reg_n_0_[24] }));
  FDRE \base160Timer_reg[2] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\base160Timer_reg[0]_i_1_n_5 ),
        .Q(\base160Timer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \base160Timer_reg[3] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\base160Timer_reg[0]_i_1_n_4 ),
        .Q(\base160Timer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \base160Timer_reg[4] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\base160Timer_reg[4]_i_1_n_7 ),
        .Q(\base160Timer_reg_n_0_[4] ),
        .R(1'b0));
  CARRY4 \base160Timer_reg[4]_i_1 
       (.CI(\base160Timer_reg[0]_i_1_n_0 ),
        .CO({\base160Timer_reg[4]_i_1_n_0 ,\base160Timer_reg[4]_i_1_n_1 ,\base160Timer_reg[4]_i_1_n_2 ,\base160Timer_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\base160Timer_reg[4]_i_1_n_4 ,\base160Timer_reg[4]_i_1_n_5 ,\base160Timer_reg[4]_i_1_n_6 ,\base160Timer_reg[4]_i_1_n_7 }),
        .S({\base160Timer_reg_n_0_[7] ,\base160Timer_reg_n_0_[6] ,\base160Timer_reg_n_0_[5] ,\base160Timer_reg_n_0_[4] }));
  FDRE \base160Timer_reg[5] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\base160Timer_reg[4]_i_1_n_6 ),
        .Q(\base160Timer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \base160Timer_reg[6] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\base160Timer_reg[4]_i_1_n_5 ),
        .Q(\base160Timer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \base160Timer_reg[7] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\base160Timer_reg[4]_i_1_n_4 ),
        .Q(\base160Timer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \base160Timer_reg[8] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\base160Timer_reg[8]_i_1_n_7 ),
        .Q(\base160Timer_reg_n_0_[8] ),
        .R(1'b0));
  CARRY4 \base160Timer_reg[8]_i_1 
       (.CI(\base160Timer_reg[4]_i_1_n_0 ),
        .CO({\base160Timer_reg[8]_i_1_n_0 ,\base160Timer_reg[8]_i_1_n_1 ,\base160Timer_reg[8]_i_1_n_2 ,\base160Timer_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\base160Timer_reg[8]_i_1_n_4 ,\base160Timer_reg[8]_i_1_n_5 ,\base160Timer_reg[8]_i_1_n_6 ,\base160Timer_reg[8]_i_1_n_7 }),
        .S({\base160Timer_reg_n_0_[11] ,\base160Timer_reg_n_0_[10] ,\base160Timer_reg_n_0_[9] ,\base160Timer_reg_n_0_[8] }));
  FDRE \base160Timer_reg[9] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\base160Timer_reg[8]_i_1_n_6 ),
        .Q(\base160Timer_reg_n_0_[9] ),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \baseTimer[0]_i_2 
       (.I0(\baseTimer_reg_n_0_[0] ),
        .O(\baseTimer[0]_i_2_n_0 ));
  FDRE \baseTimer_reg[0] 
       (.C(sysClk),
        .CE(1'b1),
        .D(\baseTimer_reg[0]_i_1_n_7 ),
        .Q(\baseTimer_reg_n_0_[0] ),
        .R(1'b0));
  CARRY4 \baseTimer_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\baseTimer_reg[0]_i_1_n_0 ,\baseTimer_reg[0]_i_1_n_1 ,\baseTimer_reg[0]_i_1_n_2 ,\baseTimer_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\baseTimer_reg[0]_i_1_n_4 ,\baseTimer_reg[0]_i_1_n_5 ,\baseTimer_reg[0]_i_1_n_6 ,\baseTimer_reg[0]_i_1_n_7 }),
        .S({\baseTimer_reg_n_0_[3] ,\baseTimer_reg_n_0_[2] ,\baseTimer_reg_n_0_[1] ,\baseTimer[0]_i_2_n_0 }));
  FDRE \baseTimer_reg[10] 
       (.C(sysClk),
        .CE(1'b1),
        .D(\baseTimer_reg[8]_i_1_n_5 ),
        .Q(\baseTimer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \baseTimer_reg[11] 
       (.C(sysClk),
        .CE(1'b1),
        .D(\baseTimer_reg[8]_i_1_n_4 ),
        .Q(\baseTimer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \baseTimer_reg[12] 
       (.C(sysClk),
        .CE(1'b1),
        .D(\baseTimer_reg[12]_i_1_n_7 ),
        .Q(\baseTimer_reg_n_0_[12] ),
        .R(1'b0));
  CARRY4 \baseTimer_reg[12]_i_1 
       (.CI(\baseTimer_reg[8]_i_1_n_0 ),
        .CO({\baseTimer_reg[12]_i_1_n_0 ,\baseTimer_reg[12]_i_1_n_1 ,\baseTimer_reg[12]_i_1_n_2 ,\baseTimer_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\baseTimer_reg[12]_i_1_n_4 ,\baseTimer_reg[12]_i_1_n_5 ,\baseTimer_reg[12]_i_1_n_6 ,\baseTimer_reg[12]_i_1_n_7 }),
        .S({\baseTimer_reg_n_0_[15] ,\baseTimer_reg_n_0_[14] ,\baseTimer_reg_n_0_[13] ,\baseTimer_reg_n_0_[12] }));
  FDRE \baseTimer_reg[13] 
       (.C(sysClk),
        .CE(1'b1),
        .D(\baseTimer_reg[12]_i_1_n_6 ),
        .Q(\baseTimer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \baseTimer_reg[14] 
       (.C(sysClk),
        .CE(1'b1),
        .D(\baseTimer_reg[12]_i_1_n_5 ),
        .Q(\baseTimer_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \baseTimer_reg[15] 
       (.C(sysClk),
        .CE(1'b1),
        .D(\baseTimer_reg[12]_i_1_n_4 ),
        .Q(\baseTimer_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \baseTimer_reg[16] 
       (.C(sysClk),
        .CE(1'b1),
        .D(\baseTimer_reg[16]_i_1_n_7 ),
        .Q(\baseTimer_reg_n_0_[16] ),
        .R(1'b0));
  CARRY4 \baseTimer_reg[16]_i_1 
       (.CI(\baseTimer_reg[12]_i_1_n_0 ),
        .CO({\baseTimer_reg[16]_i_1_n_0 ,\baseTimer_reg[16]_i_1_n_1 ,\baseTimer_reg[16]_i_1_n_2 ,\baseTimer_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\baseTimer_reg[16]_i_1_n_4 ,\baseTimer_reg[16]_i_1_n_5 ,\baseTimer_reg[16]_i_1_n_6 ,\baseTimer_reg[16]_i_1_n_7 }),
        .S({\baseTimer_reg_n_0_[19] ,\baseTimer_reg_n_0_[18] ,\baseTimer_reg_n_0_[17] ,\baseTimer_reg_n_0_[16] }));
  FDRE \baseTimer_reg[17] 
       (.C(sysClk),
        .CE(1'b1),
        .D(\baseTimer_reg[16]_i_1_n_6 ),
        .Q(\baseTimer_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \baseTimer_reg[18] 
       (.C(sysClk),
        .CE(1'b1),
        .D(\baseTimer_reg[16]_i_1_n_5 ),
        .Q(\baseTimer_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \baseTimer_reg[19] 
       (.C(sysClk),
        .CE(1'b1),
        .D(\baseTimer_reg[16]_i_1_n_4 ),
        .Q(\baseTimer_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \baseTimer_reg[1] 
       (.C(sysClk),
        .CE(1'b1),
        .D(\baseTimer_reg[0]_i_1_n_6 ),
        .Q(\baseTimer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \baseTimer_reg[20] 
       (.C(sysClk),
        .CE(1'b1),
        .D(\baseTimer_reg[20]_i_1_n_7 ),
        .Q(\baseTimer_reg_n_0_[20] ),
        .R(1'b0));
  CARRY4 \baseTimer_reg[20]_i_1 
       (.CI(\baseTimer_reg[16]_i_1_n_0 ),
        .CO({\baseTimer_reg[20]_i_1_n_0 ,\baseTimer_reg[20]_i_1_n_1 ,\baseTimer_reg[20]_i_1_n_2 ,\baseTimer_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\baseTimer_reg[20]_i_1_n_4 ,\baseTimer_reg[20]_i_1_n_5 ,\baseTimer_reg[20]_i_1_n_6 ,\baseTimer_reg[20]_i_1_n_7 }),
        .S({\baseTimer_reg_n_0_[23] ,\baseTimer_reg_n_0_[22] ,\baseTimer_reg_n_0_[21] ,\baseTimer_reg_n_0_[20] }));
  FDRE \baseTimer_reg[21] 
       (.C(sysClk),
        .CE(1'b1),
        .D(\baseTimer_reg[20]_i_1_n_6 ),
        .Q(\baseTimer_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \baseTimer_reg[22] 
       (.C(sysClk),
        .CE(1'b1),
        .D(\baseTimer_reg[20]_i_1_n_5 ),
        .Q(\baseTimer_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \baseTimer_reg[23] 
       (.C(sysClk),
        .CE(1'b1),
        .D(\baseTimer_reg[20]_i_1_n_4 ),
        .Q(\baseTimer_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \baseTimer_reg[24] 
       (.C(sysClk),
        .CE(1'b1),
        .D(\baseTimer_reg[24]_i_1_n_7 ),
        .Q(ledV3),
        .R(1'b0));
  CARRY4 \baseTimer_reg[24]_i_1 
       (.CI(\baseTimer_reg[20]_i_1_n_0 ),
        .CO(\NLW_baseTimer_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_baseTimer_reg[24]_i_1_O_UNCONNECTED [3:1],\baseTimer_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,ledV3}));
  FDRE \baseTimer_reg[2] 
       (.C(sysClk),
        .CE(1'b1),
        .D(\baseTimer_reg[0]_i_1_n_5 ),
        .Q(\baseTimer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \baseTimer_reg[3] 
       (.C(sysClk),
        .CE(1'b1),
        .D(\baseTimer_reg[0]_i_1_n_4 ),
        .Q(\baseTimer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \baseTimer_reg[4] 
       (.C(sysClk),
        .CE(1'b1),
        .D(\baseTimer_reg[4]_i_1_n_7 ),
        .Q(\baseTimer_reg_n_0_[4] ),
        .R(1'b0));
  CARRY4 \baseTimer_reg[4]_i_1 
       (.CI(\baseTimer_reg[0]_i_1_n_0 ),
        .CO({\baseTimer_reg[4]_i_1_n_0 ,\baseTimer_reg[4]_i_1_n_1 ,\baseTimer_reg[4]_i_1_n_2 ,\baseTimer_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\baseTimer_reg[4]_i_1_n_4 ,\baseTimer_reg[4]_i_1_n_5 ,\baseTimer_reg[4]_i_1_n_6 ,\baseTimer_reg[4]_i_1_n_7 }),
        .S({\baseTimer_reg_n_0_[7] ,\baseTimer_reg_n_0_[6] ,\baseTimer_reg_n_0_[5] ,\baseTimer_reg_n_0_[4] }));
  FDRE \baseTimer_reg[5] 
       (.C(sysClk),
        .CE(1'b1),
        .D(\baseTimer_reg[4]_i_1_n_6 ),
        .Q(\baseTimer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \baseTimer_reg[6] 
       (.C(sysClk),
        .CE(1'b1),
        .D(\baseTimer_reg[4]_i_1_n_5 ),
        .Q(\baseTimer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \baseTimer_reg[7] 
       (.C(sysClk),
        .CE(1'b1),
        .D(\baseTimer_reg[4]_i_1_n_4 ),
        .Q(\baseTimer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \baseTimer_reg[8] 
       (.C(sysClk),
        .CE(1'b1),
        .D(\baseTimer_reg[8]_i_1_n_7 ),
        .Q(\baseTimer_reg_n_0_[8] ),
        .R(1'b0));
  CARRY4 \baseTimer_reg[8]_i_1 
       (.CI(\baseTimer_reg[4]_i_1_n_0 ),
        .CO({\baseTimer_reg[8]_i_1_n_0 ,\baseTimer_reg[8]_i_1_n_1 ,\baseTimer_reg[8]_i_1_n_2 ,\baseTimer_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\baseTimer_reg[8]_i_1_n_4 ,\baseTimer_reg[8]_i_1_n_5 ,\baseTimer_reg[8]_i_1_n_6 ,\baseTimer_reg[8]_i_1_n_7 }),
        .S({\baseTimer_reg_n_0_[11] ,\baseTimer_reg_n_0_[10] ,\baseTimer_reg_n_0_[9] ,\baseTimer_reg_n_0_[8] }));
  FDRE \baseTimer_reg[9] 
       (.C(sysClk),
        .CE(1'b1),
        .D(\baseTimer_reg[8]_i_1_n_6 ),
        .Q(\baseTimer_reg_n_0_[9] ),
        .R(1'b0));
  (* srl_bus_name = "\inst/emuS1RxDataBuf_reg " *) 
  (* srl_name = "\inst/emuS1RxDataBuf_reg[30]_srl31 " *) 
  SRLC32E \emuS1RxDataBuf_reg[30]_srl31 
       (.A({1'b1,1'b1,1'b1,1'b1,1'b0}),
        .CE(1'b1),
        .CLK(clk160m),
        .D(laCh[0]),
        .Q(\emuS1RxDataBuf_reg[30]_srl31_n_0 ),
        .Q31(\NLW_emuS1RxDataBuf_reg[30]_srl31_Q31_UNCONNECTED ));
  FDRE \emuS1RxDataBuf_reg[31] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\emuS1RxDataBuf_reg[30]_srl31_n_0 ),
        .Q(hostS1RxGate_f_reg_0[4]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFCCFFCCFFCCFECC)) 
    hostLocalPreDataGate_f_i_1
       (.I0(hostPreDataGateTimeCnt_reg[10]),
        .I1(hostLocalPreDataGate_f_i_2_n_0),
        .I2(hostPreDataGateTimeCnt_reg[11]),
        .I3(hostLocalPreDataGate_f_i_3_n_0),
        .I4(hostPreDataGateTimeCnt_reg[12]),
        .I5(hostPreDataGateTimeCnt_reg[13]),
        .O(hostLocalPreDataGate_f_i_1_n_0));
  LUT5 #(
    .INIT(32'hFE00AA00)) 
    hostLocalPreDataGate_f_i_2
       (.I0(hostPreDataGateTimeCnt_reg[14]),
        .I1(hostPreDataGateTimeCnt_reg[7]),
        .I2(hostPreDataGateTimeCnt_reg[8]),
        .I3(hostLocalPreDataGate_f_i_3_n_0),
        .I4(hostPreDataGateTimeCnt_reg[9]),
        .O(hostLocalPreDataGate_f_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    hostLocalPreDataGate_f_i_3
       (.I0(hostPreDataGateTimeCnt1),
        .I1(hostS1RxGate_f_reg_0[0]),
        .O(hostLocalPreDataGate_f_i_3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    hostLocalPreDataGate_f_reg
       (.C(clk160m),
        .CE(1'b1),
        .D(hostLocalPreDataGate_f_i_1_n_0),
        .Q(hostS1RxGate_f_reg_0[0]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \hostPreDataGateTimeCnt[0]_i_1 
       (.I0(hostPreDataGateTimeCnt1),
        .O(\hostPreDataGateTimeCnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00007FFFFFFFFFFF)) 
    \hostPreDataGateTimeCnt[0]_i_3 
       (.I0(hostPreDataGateTimeCnt_reg[9]),
        .I1(hostPreDataGateTimeCnt_reg[10]),
        .I2(hostPreDataGateTimeCnt_reg[11]),
        .I3(\hostPreDataGateTimeCnt[0]_i_5_n_0 ),
        .I4(\hostPreDataGateTimeCnt[0]_i_6_n_0 ),
        .I5(hostPreDataGateTimeCnt_reg[14]),
        .O(hostPreDataGateTimeCnt1));
  LUT1 #(
    .INIT(2'h1)) 
    \hostPreDataGateTimeCnt[0]_i_4 
       (.I0(\hostPreDataGateTimeCnt_reg_n_0_[0] ),
        .O(\hostPreDataGateTimeCnt[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \hostPreDataGateTimeCnt[0]_i_5 
       (.I0(hostPreDataGateTimeCnt_reg[6]),
        .I1(hostPreDataGateTimeCnt_reg[5]),
        .I2(hostPreDataGateTimeCnt_reg[8]),
        .I3(hostPreDataGateTimeCnt_reg[7]),
        .O(\hostPreDataGateTimeCnt[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \hostPreDataGateTimeCnt[0]_i_6 
       (.I0(hostPreDataGateTimeCnt_reg[12]),
        .I1(hostPreDataGateTimeCnt_reg[13]),
        .O(\hostPreDataGateTimeCnt[0]_i_6_n_0 ));
  FDRE \hostPreDataGateTimeCnt_reg[0] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\hostPreDataGateTimeCnt_reg[0]_i_2_n_7 ),
        .Q(\hostPreDataGateTimeCnt_reg_n_0_[0] ),
        .R(\hostPreDataGateTimeCnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hostPreDataGateTimeCnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\hostPreDataGateTimeCnt_reg[0]_i_2_n_0 ,\hostPreDataGateTimeCnt_reg[0]_i_2_n_1 ,\hostPreDataGateTimeCnt_reg[0]_i_2_n_2 ,\hostPreDataGateTimeCnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\hostPreDataGateTimeCnt_reg[0]_i_2_n_4 ,\hostPreDataGateTimeCnt_reg[0]_i_2_n_5 ,\hostPreDataGateTimeCnt_reg[0]_i_2_n_6 ,\hostPreDataGateTimeCnt_reg[0]_i_2_n_7 }),
        .S({\hostPreDataGateTimeCnt_reg_n_0_[3] ,\hostPreDataGateTimeCnt_reg_n_0_[2] ,\hostPreDataGateTimeCnt_reg_n_0_[1] ,\hostPreDataGateTimeCnt[0]_i_4_n_0 }));
  FDRE \hostPreDataGateTimeCnt_reg[10] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\hostPreDataGateTimeCnt_reg[8]_i_1_n_5 ),
        .Q(hostPreDataGateTimeCnt_reg[10]),
        .R(\hostPreDataGateTimeCnt[0]_i_1_n_0 ));
  FDRE \hostPreDataGateTimeCnt_reg[11] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\hostPreDataGateTimeCnt_reg[8]_i_1_n_4 ),
        .Q(hostPreDataGateTimeCnt_reg[11]),
        .R(\hostPreDataGateTimeCnt[0]_i_1_n_0 ));
  FDRE \hostPreDataGateTimeCnt_reg[12] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\hostPreDataGateTimeCnt_reg[12]_i_1_n_7 ),
        .Q(hostPreDataGateTimeCnt_reg[12]),
        .R(\hostPreDataGateTimeCnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hostPreDataGateTimeCnt_reg[12]_i_1 
       (.CI(\hostPreDataGateTimeCnt_reg[8]_i_1_n_0 ),
        .CO({\NLW_hostPreDataGateTimeCnt_reg[12]_i_1_CO_UNCONNECTED [3:2],\hostPreDataGateTimeCnt_reg[12]_i_1_n_2 ,\hostPreDataGateTimeCnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_hostPreDataGateTimeCnt_reg[12]_i_1_O_UNCONNECTED [3],\hostPreDataGateTimeCnt_reg[12]_i_1_n_5 ,\hostPreDataGateTimeCnt_reg[12]_i_1_n_6 ,\hostPreDataGateTimeCnt_reg[12]_i_1_n_7 }),
        .S({1'b0,hostPreDataGateTimeCnt_reg[14:12]}));
  FDRE \hostPreDataGateTimeCnt_reg[13] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\hostPreDataGateTimeCnt_reg[12]_i_1_n_6 ),
        .Q(hostPreDataGateTimeCnt_reg[13]),
        .R(\hostPreDataGateTimeCnt[0]_i_1_n_0 ));
  FDRE \hostPreDataGateTimeCnt_reg[14] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\hostPreDataGateTimeCnt_reg[12]_i_1_n_5 ),
        .Q(hostPreDataGateTimeCnt_reg[14]),
        .R(\hostPreDataGateTimeCnt[0]_i_1_n_0 ));
  FDRE \hostPreDataGateTimeCnt_reg[1] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\hostPreDataGateTimeCnt_reg[0]_i_2_n_6 ),
        .Q(\hostPreDataGateTimeCnt_reg_n_0_[1] ),
        .R(\hostPreDataGateTimeCnt[0]_i_1_n_0 ));
  FDRE \hostPreDataGateTimeCnt_reg[2] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\hostPreDataGateTimeCnt_reg[0]_i_2_n_5 ),
        .Q(\hostPreDataGateTimeCnt_reg_n_0_[2] ),
        .R(\hostPreDataGateTimeCnt[0]_i_1_n_0 ));
  FDRE \hostPreDataGateTimeCnt_reg[3] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\hostPreDataGateTimeCnt_reg[0]_i_2_n_4 ),
        .Q(\hostPreDataGateTimeCnt_reg_n_0_[3] ),
        .R(\hostPreDataGateTimeCnt[0]_i_1_n_0 ));
  FDRE \hostPreDataGateTimeCnt_reg[4] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\hostPreDataGateTimeCnt_reg[4]_i_1_n_7 ),
        .Q(\hostPreDataGateTimeCnt_reg_n_0_[4] ),
        .R(\hostPreDataGateTimeCnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hostPreDataGateTimeCnt_reg[4]_i_1 
       (.CI(\hostPreDataGateTimeCnt_reg[0]_i_2_n_0 ),
        .CO({\hostPreDataGateTimeCnt_reg[4]_i_1_n_0 ,\hostPreDataGateTimeCnt_reg[4]_i_1_n_1 ,\hostPreDataGateTimeCnt_reg[4]_i_1_n_2 ,\hostPreDataGateTimeCnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hostPreDataGateTimeCnt_reg[4]_i_1_n_4 ,\hostPreDataGateTimeCnt_reg[4]_i_1_n_5 ,\hostPreDataGateTimeCnt_reg[4]_i_1_n_6 ,\hostPreDataGateTimeCnt_reg[4]_i_1_n_7 }),
        .S({hostPreDataGateTimeCnt_reg[7:5],\hostPreDataGateTimeCnt_reg_n_0_[4] }));
  FDRE \hostPreDataGateTimeCnt_reg[5] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\hostPreDataGateTimeCnt_reg[4]_i_1_n_6 ),
        .Q(hostPreDataGateTimeCnt_reg[5]),
        .R(\hostPreDataGateTimeCnt[0]_i_1_n_0 ));
  FDRE \hostPreDataGateTimeCnt_reg[6] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\hostPreDataGateTimeCnt_reg[4]_i_1_n_5 ),
        .Q(hostPreDataGateTimeCnt_reg[6]),
        .R(\hostPreDataGateTimeCnt[0]_i_1_n_0 ));
  FDRE \hostPreDataGateTimeCnt_reg[7] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\hostPreDataGateTimeCnt_reg[4]_i_1_n_4 ),
        .Q(hostPreDataGateTimeCnt_reg[7]),
        .R(\hostPreDataGateTimeCnt[0]_i_1_n_0 ));
  FDRE \hostPreDataGateTimeCnt_reg[8] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\hostPreDataGateTimeCnt_reg[8]_i_1_n_7 ),
        .Q(hostPreDataGateTimeCnt_reg[8]),
        .R(\hostPreDataGateTimeCnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hostPreDataGateTimeCnt_reg[8]_i_1 
       (.CI(\hostPreDataGateTimeCnt_reg[4]_i_1_n_0 ),
        .CO({\hostPreDataGateTimeCnt_reg[8]_i_1_n_0 ,\hostPreDataGateTimeCnt_reg[8]_i_1_n_1 ,\hostPreDataGateTimeCnt_reg[8]_i_1_n_2 ,\hostPreDataGateTimeCnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hostPreDataGateTimeCnt_reg[8]_i_1_n_4 ,\hostPreDataGateTimeCnt_reg[8]_i_1_n_5 ,\hostPreDataGateTimeCnt_reg[8]_i_1_n_6 ,\hostPreDataGateTimeCnt_reg[8]_i_1_n_7 }),
        .S(hostPreDataGateTimeCnt_reg[11:8]));
  FDRE \hostPreDataGateTimeCnt_reg[9] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\hostPreDataGateTimeCnt_reg[8]_i_1_n_6 ),
        .Q(hostPreDataGateTimeCnt_reg[9]),
        .R(\hostPreDataGateTimeCnt[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000007)) 
    \hostS1RxGateDelayTimeCnt[0]_i_3 
       (.I0(hostS1RxGateDelayTimeCnt_reg[8]),
        .I1(hostS1RxGateDelayTimeCnt_reg[9]),
        .I2(hostS1RxGateDelayTimeCnt_reg[13]),
        .I3(hostS1RxGateDelayTimeCnt_reg[12]),
        .I4(hostS1RxGateDelayTimeCnt_reg[10]),
        .O(\hostS1RxGateDelayTimeCnt[0]_i_3_n_0 ));
  FDRE \hostS1RxGateDelayTimeCnt_reg[0] 
       (.C(clk160m),
        .CE(hostS1RxProc_n_4),
        .D(hostS1RxProc_n_9),
        .Q(hostS1RxGateDelayTimeCnt_reg[0]),
        .R(1'b0));
  FDRE \hostS1RxGateDelayTimeCnt_reg[10] 
       (.C(clk160m),
        .CE(hostS1RxProc_n_4),
        .D(hostS1RxProc_n_15),
        .Q(hostS1RxGateDelayTimeCnt_reg[10]),
        .R(1'b0));
  FDRE \hostS1RxGateDelayTimeCnt_reg[11] 
       (.C(clk160m),
        .CE(hostS1RxProc_n_4),
        .D(hostS1RxProc_n_14),
        .Q(hostS1RxGateDelayTimeCnt_reg[11]),
        .R(1'b0));
  FDRE \hostS1RxGateDelayTimeCnt_reg[12] 
       (.C(clk160m),
        .CE(hostS1RxProc_n_4),
        .D(hostS1RxProc_n_20),
        .Q(hostS1RxGateDelayTimeCnt_reg[12]),
        .R(1'b0));
  FDRE \hostS1RxGateDelayTimeCnt_reg[13] 
       (.C(clk160m),
        .CE(hostS1RxProc_n_4),
        .D(hostS1RxProc_n_19),
        .Q(hostS1RxGateDelayTimeCnt_reg[13]),
        .R(1'b0));
  FDRE \hostS1RxGateDelayTimeCnt_reg[14] 
       (.C(clk160m),
        .CE(hostS1RxProc_n_4),
        .D(hostS1RxProc_n_18),
        .Q(hostS1RxGateDelayTimeCnt_reg[14]),
        .R(1'b0));
  FDRE \hostS1RxGateDelayTimeCnt_reg[1] 
       (.C(clk160m),
        .CE(hostS1RxProc_n_4),
        .D(hostS1RxProc_n_8),
        .Q(hostS1RxGateDelayTimeCnt_reg[1]),
        .R(1'b0));
  FDRE \hostS1RxGateDelayTimeCnt_reg[2] 
       (.C(clk160m),
        .CE(hostS1RxProc_n_4),
        .D(hostS1RxProc_n_7),
        .Q(hostS1RxGateDelayTimeCnt_reg[2]),
        .R(1'b0));
  FDRE \hostS1RxGateDelayTimeCnt_reg[3] 
       (.C(clk160m),
        .CE(hostS1RxProc_n_4),
        .D(hostS1RxProc_n_6),
        .Q(hostS1RxGateDelayTimeCnt_reg[3]),
        .R(1'b0));
  FDRE \hostS1RxGateDelayTimeCnt_reg[4] 
       (.C(clk160m),
        .CE(hostS1RxProc_n_4),
        .D(hostS1RxProc_n_13),
        .Q(hostS1RxGateDelayTimeCnt_reg[4]),
        .R(1'b0));
  FDRE \hostS1RxGateDelayTimeCnt_reg[5] 
       (.C(clk160m),
        .CE(hostS1RxProc_n_4),
        .D(hostS1RxProc_n_12),
        .Q(hostS1RxGateDelayTimeCnt_reg[5]),
        .R(1'b0));
  FDRE \hostS1RxGateDelayTimeCnt_reg[6] 
       (.C(clk160m),
        .CE(hostS1RxProc_n_4),
        .D(hostS1RxProc_n_11),
        .Q(hostS1RxGateDelayTimeCnt_reg[6]),
        .R(1'b0));
  FDRE \hostS1RxGateDelayTimeCnt_reg[7] 
       (.C(clk160m),
        .CE(hostS1RxProc_n_4),
        .D(hostS1RxProc_n_10),
        .Q(hostS1RxGateDelayTimeCnt_reg[7]),
        .R(1'b0));
  FDRE \hostS1RxGateDelayTimeCnt_reg[8] 
       (.C(clk160m),
        .CE(hostS1RxProc_n_4),
        .D(hostS1RxProc_n_17),
        .Q(hostS1RxGateDelayTimeCnt_reg[8]),
        .R(1'b0));
  FDRE \hostS1RxGateDelayTimeCnt_reg[9] 
       (.C(clk160m),
        .CE(hostS1RxProc_n_4),
        .D(hostS1RxProc_n_16),
        .Q(hostS1RxGateDelayTimeCnt_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    \hostS1RxGateTimeCnt[0]_i_5 
       (.I0(hostS1RxGateDelayTimeCnt_reg[3]),
        .I1(hostS1RxGateDelayTimeCnt_reg[4]),
        .I2(hostS1RxGateDelayTimeCnt_reg[1]),
        .I3(hostS1RxGateDelayTimeCnt_reg[2]),
        .I4(hostS1RxGateDelayTimeCnt_reg[6]),
        .I5(hostS1RxGateDelayTimeCnt_reg[5]),
        .O(\hostS1RxGateTimeCnt[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \hostS1RxGateTimeCnt[0]_i_6 
       (.I0(hostS1RxGateTimeCnt_reg[0]),
        .O(\hostS1RxGateTimeCnt[0]_i_6_n_0 ));
  FDRE \hostS1RxGateTimeCnt_reg[0] 
       (.C(clk160m),
        .CE(hostS1RxProc_n_5),
        .D(\hostS1RxGateTimeCnt_reg[0]_i_3_n_7 ),
        .Q(hostS1RxGateTimeCnt_reg[0]),
        .R(hostS1RxGateTimeCnt));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hostS1RxGateTimeCnt_reg[0]_i_3 
       (.CI(1'b0),
        .CO({\hostS1RxGateTimeCnt_reg[0]_i_3_n_0 ,\hostS1RxGateTimeCnt_reg[0]_i_3_n_1 ,\hostS1RxGateTimeCnt_reg[0]_i_3_n_2 ,\hostS1RxGateTimeCnt_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\hostS1RxGateTimeCnt_reg[0]_i_3_n_4 ,\hostS1RxGateTimeCnt_reg[0]_i_3_n_5 ,\hostS1RxGateTimeCnt_reg[0]_i_3_n_6 ,\hostS1RxGateTimeCnt_reg[0]_i_3_n_7 }),
        .S({hostS1RxGateTimeCnt_reg[3:1],\hostS1RxGateTimeCnt[0]_i_6_n_0 }));
  FDRE \hostS1RxGateTimeCnt_reg[10] 
       (.C(clk160m),
        .CE(hostS1RxProc_n_5),
        .D(\hostS1RxGateTimeCnt_reg[8]_i_1_n_5 ),
        .Q(hostS1RxGateTimeCnt_reg[10]),
        .R(hostS1RxGateTimeCnt));
  FDRE \hostS1RxGateTimeCnt_reg[11] 
       (.C(clk160m),
        .CE(hostS1RxProc_n_5),
        .D(\hostS1RxGateTimeCnt_reg[8]_i_1_n_4 ),
        .Q(hostS1RxGateTimeCnt_reg[11]),
        .R(hostS1RxGateTimeCnt));
  FDRE \hostS1RxGateTimeCnt_reg[12] 
       (.C(clk160m),
        .CE(hostS1RxProc_n_5),
        .D(\hostS1RxGateTimeCnt_reg[12]_i_1_n_7 ),
        .Q(hostS1RxGateTimeCnt_reg[12]),
        .R(hostS1RxGateTimeCnt));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hostS1RxGateTimeCnt_reg[12]_i_1 
       (.CI(\hostS1RxGateTimeCnt_reg[8]_i_1_n_0 ),
        .CO({\NLW_hostS1RxGateTimeCnt_reg[12]_i_1_CO_UNCONNECTED [3],\hostS1RxGateTimeCnt_reg[12]_i_1_n_1 ,\hostS1RxGateTimeCnt_reg[12]_i_1_n_2 ,\hostS1RxGateTimeCnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hostS1RxGateTimeCnt_reg[12]_i_1_n_4 ,\hostS1RxGateTimeCnt_reg[12]_i_1_n_5 ,\hostS1RxGateTimeCnt_reg[12]_i_1_n_6 ,\hostS1RxGateTimeCnt_reg[12]_i_1_n_7 }),
        .S(hostS1RxGateTimeCnt_reg[15:12]));
  FDRE \hostS1RxGateTimeCnt_reg[13] 
       (.C(clk160m),
        .CE(hostS1RxProc_n_5),
        .D(\hostS1RxGateTimeCnt_reg[12]_i_1_n_6 ),
        .Q(hostS1RxGateTimeCnt_reg[13]),
        .R(hostS1RxGateTimeCnt));
  FDRE \hostS1RxGateTimeCnt_reg[14] 
       (.C(clk160m),
        .CE(hostS1RxProc_n_5),
        .D(\hostS1RxGateTimeCnt_reg[12]_i_1_n_5 ),
        .Q(hostS1RxGateTimeCnt_reg[14]),
        .R(hostS1RxGateTimeCnt));
  FDRE \hostS1RxGateTimeCnt_reg[15] 
       (.C(clk160m),
        .CE(hostS1RxProc_n_5),
        .D(\hostS1RxGateTimeCnt_reg[12]_i_1_n_4 ),
        .Q(hostS1RxGateTimeCnt_reg[15]),
        .R(hostS1RxGateTimeCnt));
  FDRE \hostS1RxGateTimeCnt_reg[1] 
       (.C(clk160m),
        .CE(hostS1RxProc_n_5),
        .D(\hostS1RxGateTimeCnt_reg[0]_i_3_n_6 ),
        .Q(hostS1RxGateTimeCnt_reg[1]),
        .R(hostS1RxGateTimeCnt));
  FDRE \hostS1RxGateTimeCnt_reg[2] 
       (.C(clk160m),
        .CE(hostS1RxProc_n_5),
        .D(\hostS1RxGateTimeCnt_reg[0]_i_3_n_5 ),
        .Q(hostS1RxGateTimeCnt_reg[2]),
        .R(hostS1RxGateTimeCnt));
  FDRE \hostS1RxGateTimeCnt_reg[3] 
       (.C(clk160m),
        .CE(hostS1RxProc_n_5),
        .D(\hostS1RxGateTimeCnt_reg[0]_i_3_n_4 ),
        .Q(hostS1RxGateTimeCnt_reg[3]),
        .R(hostS1RxGateTimeCnt));
  FDRE \hostS1RxGateTimeCnt_reg[4] 
       (.C(clk160m),
        .CE(hostS1RxProc_n_5),
        .D(\hostS1RxGateTimeCnt_reg[4]_i_1_n_7 ),
        .Q(hostS1RxGateTimeCnt_reg[4]),
        .R(hostS1RxGateTimeCnt));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hostS1RxGateTimeCnt_reg[4]_i_1 
       (.CI(\hostS1RxGateTimeCnt_reg[0]_i_3_n_0 ),
        .CO({\hostS1RxGateTimeCnt_reg[4]_i_1_n_0 ,\hostS1RxGateTimeCnt_reg[4]_i_1_n_1 ,\hostS1RxGateTimeCnt_reg[4]_i_1_n_2 ,\hostS1RxGateTimeCnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hostS1RxGateTimeCnt_reg[4]_i_1_n_4 ,\hostS1RxGateTimeCnt_reg[4]_i_1_n_5 ,\hostS1RxGateTimeCnt_reg[4]_i_1_n_6 ,\hostS1RxGateTimeCnt_reg[4]_i_1_n_7 }),
        .S(hostS1RxGateTimeCnt_reg[7:4]));
  FDRE \hostS1RxGateTimeCnt_reg[5] 
       (.C(clk160m),
        .CE(hostS1RxProc_n_5),
        .D(\hostS1RxGateTimeCnt_reg[4]_i_1_n_6 ),
        .Q(hostS1RxGateTimeCnt_reg[5]),
        .R(hostS1RxGateTimeCnt));
  FDRE \hostS1RxGateTimeCnt_reg[6] 
       (.C(clk160m),
        .CE(hostS1RxProc_n_5),
        .D(\hostS1RxGateTimeCnt_reg[4]_i_1_n_5 ),
        .Q(hostS1RxGateTimeCnt_reg[6]),
        .R(hostS1RxGateTimeCnt));
  FDRE \hostS1RxGateTimeCnt_reg[7] 
       (.C(clk160m),
        .CE(hostS1RxProc_n_5),
        .D(\hostS1RxGateTimeCnt_reg[4]_i_1_n_4 ),
        .Q(hostS1RxGateTimeCnt_reg[7]),
        .R(hostS1RxGateTimeCnt));
  FDRE \hostS1RxGateTimeCnt_reg[8] 
       (.C(clk160m),
        .CE(hostS1RxProc_n_5),
        .D(\hostS1RxGateTimeCnt_reg[8]_i_1_n_7 ),
        .Q(hostS1RxGateTimeCnt_reg[8]),
        .R(hostS1RxGateTimeCnt));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hostS1RxGateTimeCnt_reg[8]_i_1 
       (.CI(\hostS1RxGateTimeCnt_reg[4]_i_1_n_0 ),
        .CO({\hostS1RxGateTimeCnt_reg[8]_i_1_n_0 ,\hostS1RxGateTimeCnt_reg[8]_i_1_n_1 ,\hostS1RxGateTimeCnt_reg[8]_i_1_n_2 ,\hostS1RxGateTimeCnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hostS1RxGateTimeCnt_reg[8]_i_1_n_4 ,\hostS1RxGateTimeCnt_reg[8]_i_1_n_5 ,\hostS1RxGateTimeCnt_reg[8]_i_1_n_6 ,\hostS1RxGateTimeCnt_reg[8]_i_1_n_7 }),
        .S(hostS1RxGateTimeCnt_reg[11:8]));
  FDRE \hostS1RxGateTimeCnt_reg[9] 
       (.C(clk160m),
        .CE(hostS1RxProc_n_5),
        .D(\hostS1RxGateTimeCnt_reg[8]_i_1_n_6 ),
        .Q(hostS1RxGateTimeCnt_reg[9]),
        .R(hostS1RxGateTimeCnt));
  LUT5 #(
    .INIT(32'h01000000)) 
    hostS1RxGate_f_i_2
       (.I0(hostS1RxGateDelayTimeCnt_reg[13]),
        .I1(hostS1RxGateDelayTimeCnt_reg[12]),
        .I2(hostS1RxGateDelayTimeCnt_reg[10]),
        .I3(hostS1RxGate_f_i_4_n_0),
        .I4(hostS1RxGate_f_i_5_n_0),
        .O(hostS1RxGate_f_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    hostS1RxGate_f_i_3
       (.I0(hostS1RxGate_f_i_6_n_0),
        .I1(hostS1RxGateTimeCnt_reg[1]),
        .I2(hostS1RxGateTimeCnt_reg[0]),
        .I3(hostS1RxGateTimeCnt_reg[3]),
        .I4(hostS1RxGateTimeCnt_reg[2]),
        .I5(hostS1RxGate_f_i_7_n_0),
        .O(hostS1RxGate_f));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    hostS1RxGate_f_i_4
       (.I0(hostS1RxGateDelayTimeCnt_reg[8]),
        .I1(hostS1RxGateDelayTimeCnt_reg[9]),
        .I2(hostS1RxGateDelayTimeCnt_reg[7]),
        .I3(hostS1RxGateDelayTimeCnt_reg[6]),
        .I4(hostS1RxGateDelayTimeCnt_reg[14]),
        .I5(hostS1RxGateDelayTimeCnt_reg[11]),
        .O(hostS1RxGate_f_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    hostS1RxGate_f_i_5
       (.I0(hostS1RxGateDelayTimeCnt_reg[2]),
        .I1(hostS1RxGateDelayTimeCnt_reg[3]),
        .I2(hostS1RxGateDelayTimeCnt_reg[0]),
        .I3(hostS1RxGateDelayTimeCnt_reg[1]),
        .I4(hostS1RxGateDelayTimeCnt_reg[4]),
        .I5(hostS1RxGateDelayTimeCnt_reg[5]),
        .O(hostS1RxGate_f_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    hostS1RxGate_f_i_6
       (.I0(hostS1RxGateTimeCnt_reg[12]),
        .I1(hostS1RxGateTimeCnt_reg[13]),
        .I2(hostS1RxGateTimeCnt_reg[10]),
        .I3(hostS1RxGateTimeCnt_reg[11]),
        .I4(hostS1RxGateTimeCnt_reg[15]),
        .I5(hostS1RxGateTimeCnt_reg[14]),
        .O(hostS1RxGate_f_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    hostS1RxGate_f_i_7
       (.I0(hostS1RxGateTimeCnt_reg[7]),
        .I1(hostS1RxGateTimeCnt_reg[6]),
        .I2(hostS1RxGateTimeCnt_reg[5]),
        .I3(hostS1RxGateTimeCnt_reg[4]),
        .I4(hostS1RxGateTimeCnt_reg[9]),
        .I5(hostS1RxGateTimeCnt_reg[8]),
        .O(hostS1RxGate_f_i_7_n_0));
  FDRE hostS1RxGate_f_reg
       (.C(clk160m),
        .CE(1'b1),
        .D(hostS1RxProc_n_2),
        .Q(hostS1RxGate_f_reg_0[10]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RXPROC hostS1RxProc
       (.CLK(hostS1RxGate_f_reg_0[8]),
        .O({hostS1RxProc_n_6,hostS1RxProc_n_7,hostS1RxProc_n_8,hostS1RxProc_n_9}),
        .SR(s1TxProc_n_0),
        .clk160m(clk160m),
        .hostS1RxGateDelayTimeCnt_reg(hostS1RxGateDelayTimeCnt_reg),
        .\hostS1RxGateDelayTimeCnt_reg[11]_0 ({hostS1RxProc_n_14,hostS1RxProc_n_15,hostS1RxProc_n_16,hostS1RxProc_n_17}),
        .\hostS1RxGateDelayTimeCnt_reg[14] ({hostS1RxProc_n_18,hostS1RxProc_n_19,hostS1RxProc_n_20}),
        .hostS1RxGateDelayTimeCnt_reg_0_sp_1(\hostS1RxGateDelayTimeCnt[0]_i_3_n_0 ),
        .hostS1RxGateDelayTimeCnt_reg_11_sp_1(hostS1RxProc_n_4),
        .hostS1RxGateTimeCnt(hostS1RxGateTimeCnt),
        .\hostS1RxGateTimeCnt_reg[0] (\hostS1RxGateTimeCnt[0]_i_5_n_0 ),
        .hostS1RxGate_f(hostS1RxGate_f),
        .hostS1RxGate_f_reg(hostS1RxProc_n_2),
        .hostS1RxGate_f_reg_0(hostS1RxGate_f_reg_0[10]),
        .hostS1RxGate_f_reg_1(hostS1RxGate_f_i_2_n_0),
        .\rxData0_reg[7]_0 ({hostS1RxProc_n_10,hostS1RxProc_n_11,hostS1RxProc_n_12,hostS1RxProc_n_13}),
        .rxPack_f_reg_0(hostS1RxGate_f_reg_0[9]),
        .rxPack_f_reg_1(hostS1RxProc_n_5),
        .txData_o(laCh[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TXPROC hostTxProc
       (.Q(\mem_reg_n_0_[2][4] ),
        .SR(hostTxProc_n_0),
        .clk160m(clk160m),
        .\clk4mLCnt_reg[0]_0 (hostS1RxGate_f_reg_0[0]),
        .hdfiA(hdfiA),
        .\mem_reg[3][0] (p_0_in),
        .txBitClk_f_reg_0(hostS1RxGate_f_reg_0[3]),
        .\txBitCnt_reg[0]_0 (\mem_reg_n_0_[3][0] ),
        .txData_o(laCh[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \hostVideoGateDelayTimeCnt[0]_i_1 
       (.I0(hostVideoGateDelayTimeCnt[0]),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'h000200FF)) 
    \hostVideoGateDelayTimeCnt[15]_i_1 
       (.I0(\hostVideoGateDelayTimeCnt[15]_i_2_n_0 ),
        .I1(hostVideoGateDelayTimeCnt[12]),
        .I2(hostVideoGateDelayTimeCnt[13]),
        .I3(hostVideoGateDelayTimeCnt[15]),
        .I4(hostVideoGateDelayTimeCnt[14]),
        .O(hostVideoGateDelayTimeCnt0));
  LUT4 #(
    .INIT(16'h15FF)) 
    \hostVideoGateDelayTimeCnt[15]_i_2 
       (.I0(hostVideoGateDelayTimeCnt[10]),
        .I1(hostVideoGateDelayTimeCnt[8]),
        .I2(hostVideoGateDelayTimeCnt[9]),
        .I3(hostVideoGateDelayTimeCnt[11]),
        .O(\hostVideoGateDelayTimeCnt[15]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \hostVideoGateDelayTimeCnt_reg[0] 
       (.C(clk160m),
        .CE(hostVideoGateDelayTimeCnt0),
        .D(p_1_in[0]),
        .Q(hostVideoGateDelayTimeCnt[0]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b1)) 
    \hostVideoGateDelayTimeCnt_reg[10] 
       (.C(clk160m),
        .CE(hostVideoGateDelayTimeCnt0),
        .D(p_1_in[10]),
        .Q(hostVideoGateDelayTimeCnt[10]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b1)) 
    \hostVideoGateDelayTimeCnt_reg[11] 
       (.C(clk160m),
        .CE(hostVideoGateDelayTimeCnt0),
        .D(p_1_in[11]),
        .Q(hostVideoGateDelayTimeCnt[11]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b1)) 
    \hostVideoGateDelayTimeCnt_reg[12] 
       (.C(clk160m),
        .CE(hostVideoGateDelayTimeCnt0),
        .D(p_1_in[12]),
        .Q(hostVideoGateDelayTimeCnt[12]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \hostVideoGateDelayTimeCnt_reg[12]_i_1 
       (.CI(\hostVideoGateDelayTimeCnt_reg[8]_i_1_n_0 ),
        .CO({\hostVideoGateDelayTimeCnt_reg[12]_i_1_n_0 ,\hostVideoGateDelayTimeCnt_reg[12]_i_1_n_1 ,\hostVideoGateDelayTimeCnt_reg[12]_i_1_n_2 ,\hostVideoGateDelayTimeCnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[12:9]),
        .S(hostVideoGateDelayTimeCnt[12:9]));
  FDRE #(
    .INIT(1'b1)) 
    \hostVideoGateDelayTimeCnt_reg[13] 
       (.C(clk160m),
        .CE(hostVideoGateDelayTimeCnt0),
        .D(p_1_in[13]),
        .Q(hostVideoGateDelayTimeCnt[13]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b1)) 
    \hostVideoGateDelayTimeCnt_reg[14] 
       (.C(clk160m),
        .CE(hostVideoGateDelayTimeCnt0),
        .D(p_1_in[14]),
        .Q(hostVideoGateDelayTimeCnt[14]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \hostVideoGateDelayTimeCnt_reg[14]_i_1 
       (.CI(\hostVideoGateDelayTimeCnt_reg[12]_i_1_n_0 ),
        .CO({\NLW_hostVideoGateDelayTimeCnt_reg[14]_i_1_CO_UNCONNECTED [3:1],\hostVideoGateDelayTimeCnt_reg[14]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_hostVideoGateDelayTimeCnt_reg[14]_i_1_O_UNCONNECTED [3:2],p_1_in[14:13]}),
        .S({1'b0,1'b0,hostVideoGateDelayTimeCnt[14:13]}));
  FDRE #(
    .INIT(1'b1)) 
    \hostVideoGateDelayTimeCnt_reg[15] 
       (.C(clk160m),
        .CE(hostVideoGateDelayTimeCnt0),
        .D(1'b0),
        .Q(hostVideoGateDelayTimeCnt[15]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \hostVideoGateDelayTimeCnt_reg[1] 
       (.C(clk160m),
        .CE(hostVideoGateDelayTimeCnt0),
        .D(p_1_in[1]),
        .Q(hostVideoGateDelayTimeCnt[1]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \hostVideoGateDelayTimeCnt_reg[2] 
       (.C(clk160m),
        .CE(hostVideoGateDelayTimeCnt0),
        .D(p_1_in[2]),
        .Q(hostVideoGateDelayTimeCnt[2]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \hostVideoGateDelayTimeCnt_reg[3] 
       (.C(clk160m),
        .CE(hostVideoGateDelayTimeCnt0),
        .D(p_1_in[3]),
        .Q(hostVideoGateDelayTimeCnt[3]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \hostVideoGateDelayTimeCnt_reg[4] 
       (.C(clk160m),
        .CE(hostVideoGateDelayTimeCnt0),
        .D(p_1_in[4]),
        .Q(hostVideoGateDelayTimeCnt[4]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \hostVideoGateDelayTimeCnt_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\hostVideoGateDelayTimeCnt_reg[4]_i_1_n_0 ,\hostVideoGateDelayTimeCnt_reg[4]_i_1_n_1 ,\hostVideoGateDelayTimeCnt_reg[4]_i_1_n_2 ,\hostVideoGateDelayTimeCnt_reg[4]_i_1_n_3 }),
        .CYINIT(hostVideoGateDelayTimeCnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[4:1]),
        .S(hostVideoGateDelayTimeCnt[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \hostVideoGateDelayTimeCnt_reg[5] 
       (.C(clk160m),
        .CE(hostVideoGateDelayTimeCnt0),
        .D(p_1_in[5]),
        .Q(hostVideoGateDelayTimeCnt[5]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \hostVideoGateDelayTimeCnt_reg[6] 
       (.C(clk160m),
        .CE(hostVideoGateDelayTimeCnt0),
        .D(p_1_in[6]),
        .Q(hostVideoGateDelayTimeCnt[6]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b0)) 
    \hostVideoGateDelayTimeCnt_reg[7] 
       (.C(clk160m),
        .CE(hostVideoGateDelayTimeCnt0),
        .D(p_1_in[7]),
        .Q(hostVideoGateDelayTimeCnt[7]),
        .R(p_0_in));
  FDRE #(
    .INIT(1'b1)) 
    \hostVideoGateDelayTimeCnt_reg[8] 
       (.C(clk160m),
        .CE(hostVideoGateDelayTimeCnt0),
        .D(p_1_in[8]),
        .Q(hostVideoGateDelayTimeCnt[8]),
        .R(p_0_in));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \hostVideoGateDelayTimeCnt_reg[8]_i_1 
       (.CI(\hostVideoGateDelayTimeCnt_reg[4]_i_1_n_0 ),
        .CO({\hostVideoGateDelayTimeCnt_reg[8]_i_1_n_0 ,\hostVideoGateDelayTimeCnt_reg[8]_i_1_n_1 ,\hostVideoGateDelayTimeCnt_reg[8]_i_1_n_2 ,\hostVideoGateDelayTimeCnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(p_1_in[8:5]),
        .S(hostVideoGateDelayTimeCnt[8:5]));
  FDRE #(
    .INIT(1'b1)) 
    \hostVideoGateDelayTimeCnt_reg[9] 
       (.C(clk160m),
        .CE(hostVideoGateDelayTimeCnt0),
        .D(p_1_in[9]),
        .Q(hostVideoGateDelayTimeCnt[9]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h0800)) 
    \hostVideoGateWidthTimeCnt[0]_i_1 
       (.I0(hostS1RxGate_f_reg_0[5]),
        .I1(hostVideoGateDelayTimeCnt[10]),
        .I2(hostVideoGateDelayTimeCnt[6]),
        .I3(hostVideoGate_f_i_4_n_0),
        .O(hostVideoGateWidthTimeCnt));
  LUT1 #(
    .INIT(2'h1)) 
    \hostVideoGateWidthTimeCnt[0]_i_3 
       (.I0(hostVideoGateWidthTimeCnt_reg[0]),
        .O(\hostVideoGateWidthTimeCnt[0]_i_3_n_0 ));
  FDRE \hostVideoGateWidthTimeCnt_reg[0] 
       (.C(clk160m),
        .CE(hostS1RxGate_f_reg_0[5]),
        .D(\hostVideoGateWidthTimeCnt_reg[0]_i_2_n_7 ),
        .Q(hostVideoGateWidthTimeCnt_reg[0]),
        .R(hostVideoGateWidthTimeCnt));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hostVideoGateWidthTimeCnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\hostVideoGateWidthTimeCnt_reg[0]_i_2_n_0 ,\hostVideoGateWidthTimeCnt_reg[0]_i_2_n_1 ,\hostVideoGateWidthTimeCnt_reg[0]_i_2_n_2 ,\hostVideoGateWidthTimeCnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\hostVideoGateWidthTimeCnt_reg[0]_i_2_n_4 ,\hostVideoGateWidthTimeCnt_reg[0]_i_2_n_5 ,\hostVideoGateWidthTimeCnt_reg[0]_i_2_n_6 ,\hostVideoGateWidthTimeCnt_reg[0]_i_2_n_7 }),
        .S({hostVideoGateWidthTimeCnt_reg[3:1],\hostVideoGateWidthTimeCnt[0]_i_3_n_0 }));
  FDRE \hostVideoGateWidthTimeCnt_reg[10] 
       (.C(clk160m),
        .CE(hostS1RxGate_f_reg_0[5]),
        .D(\hostVideoGateWidthTimeCnt_reg[8]_i_1_n_5 ),
        .Q(hostVideoGateWidthTimeCnt_reg[10]),
        .R(hostVideoGateWidthTimeCnt));
  FDRE \hostVideoGateWidthTimeCnt_reg[11] 
       (.C(clk160m),
        .CE(hostS1RxGate_f_reg_0[5]),
        .D(\hostVideoGateWidthTimeCnt_reg[8]_i_1_n_4 ),
        .Q(hostVideoGateWidthTimeCnt_reg[11]),
        .R(hostVideoGateWidthTimeCnt));
  FDRE \hostVideoGateWidthTimeCnt_reg[12] 
       (.C(clk160m),
        .CE(hostS1RxGate_f_reg_0[5]),
        .D(\hostVideoGateWidthTimeCnt_reg[12]_i_1_n_7 ),
        .Q(hostVideoGateWidthTimeCnt_reg[12]),
        .R(hostVideoGateWidthTimeCnt));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hostVideoGateWidthTimeCnt_reg[12]_i_1 
       (.CI(\hostVideoGateWidthTimeCnt_reg[8]_i_1_n_0 ),
        .CO({\hostVideoGateWidthTimeCnt_reg[12]_i_1_n_0 ,\hostVideoGateWidthTimeCnt_reg[12]_i_1_n_1 ,\hostVideoGateWidthTimeCnt_reg[12]_i_1_n_2 ,\hostVideoGateWidthTimeCnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hostVideoGateWidthTimeCnt_reg[12]_i_1_n_4 ,\hostVideoGateWidthTimeCnt_reg[12]_i_1_n_5 ,\hostVideoGateWidthTimeCnt_reg[12]_i_1_n_6 ,\hostVideoGateWidthTimeCnt_reg[12]_i_1_n_7 }),
        .S(hostVideoGateWidthTimeCnt_reg[15:12]));
  FDRE \hostVideoGateWidthTimeCnt_reg[13] 
       (.C(clk160m),
        .CE(hostS1RxGate_f_reg_0[5]),
        .D(\hostVideoGateWidthTimeCnt_reg[12]_i_1_n_6 ),
        .Q(hostVideoGateWidthTimeCnt_reg[13]),
        .R(hostVideoGateWidthTimeCnt));
  FDRE \hostVideoGateWidthTimeCnt_reg[14] 
       (.C(clk160m),
        .CE(hostS1RxGate_f_reg_0[5]),
        .D(\hostVideoGateWidthTimeCnt_reg[12]_i_1_n_5 ),
        .Q(hostVideoGateWidthTimeCnt_reg[14]),
        .R(hostVideoGateWidthTimeCnt));
  FDRE \hostVideoGateWidthTimeCnt_reg[15] 
       (.C(clk160m),
        .CE(hostS1RxGate_f_reg_0[5]),
        .D(\hostVideoGateWidthTimeCnt_reg[12]_i_1_n_4 ),
        .Q(hostVideoGateWidthTimeCnt_reg[15]),
        .R(hostVideoGateWidthTimeCnt));
  FDRE \hostVideoGateWidthTimeCnt_reg[16] 
       (.C(clk160m),
        .CE(hostS1RxGate_f_reg_0[5]),
        .D(\hostVideoGateWidthTimeCnt_reg[16]_i_1_n_7 ),
        .Q(hostVideoGateWidthTimeCnt_reg[16]),
        .R(hostVideoGateWidthTimeCnt));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hostVideoGateWidthTimeCnt_reg[16]_i_1 
       (.CI(\hostVideoGateWidthTimeCnt_reg[12]_i_1_n_0 ),
        .CO({\NLW_hostVideoGateWidthTimeCnt_reg[16]_i_1_CO_UNCONNECTED [3],\hostVideoGateWidthTimeCnt_reg[16]_i_1_n_1 ,\hostVideoGateWidthTimeCnt_reg[16]_i_1_n_2 ,\hostVideoGateWidthTimeCnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hostVideoGateWidthTimeCnt_reg[16]_i_1_n_4 ,\hostVideoGateWidthTimeCnt_reg[16]_i_1_n_5 ,\hostVideoGateWidthTimeCnt_reg[16]_i_1_n_6 ,\hostVideoGateWidthTimeCnt_reg[16]_i_1_n_7 }),
        .S(hostVideoGateWidthTimeCnt_reg[19:16]));
  FDRE \hostVideoGateWidthTimeCnt_reg[17] 
       (.C(clk160m),
        .CE(hostS1RxGate_f_reg_0[5]),
        .D(\hostVideoGateWidthTimeCnt_reg[16]_i_1_n_6 ),
        .Q(hostVideoGateWidthTimeCnt_reg[17]),
        .R(hostVideoGateWidthTimeCnt));
  FDRE \hostVideoGateWidthTimeCnt_reg[18] 
       (.C(clk160m),
        .CE(hostS1RxGate_f_reg_0[5]),
        .D(\hostVideoGateWidthTimeCnt_reg[16]_i_1_n_5 ),
        .Q(hostVideoGateWidthTimeCnt_reg[18]),
        .R(hostVideoGateWidthTimeCnt));
  FDRE \hostVideoGateWidthTimeCnt_reg[19] 
       (.C(clk160m),
        .CE(hostS1RxGate_f_reg_0[5]),
        .D(\hostVideoGateWidthTimeCnt_reg[16]_i_1_n_4 ),
        .Q(hostVideoGateWidthTimeCnt_reg[19]),
        .R(hostVideoGateWidthTimeCnt));
  FDRE \hostVideoGateWidthTimeCnt_reg[1] 
       (.C(clk160m),
        .CE(hostS1RxGate_f_reg_0[5]),
        .D(\hostVideoGateWidthTimeCnt_reg[0]_i_2_n_6 ),
        .Q(hostVideoGateWidthTimeCnt_reg[1]),
        .R(hostVideoGateWidthTimeCnt));
  FDRE \hostVideoGateWidthTimeCnt_reg[2] 
       (.C(clk160m),
        .CE(hostS1RxGate_f_reg_0[5]),
        .D(\hostVideoGateWidthTimeCnt_reg[0]_i_2_n_5 ),
        .Q(hostVideoGateWidthTimeCnt_reg[2]),
        .R(hostVideoGateWidthTimeCnt));
  FDRE \hostVideoGateWidthTimeCnt_reg[3] 
       (.C(clk160m),
        .CE(hostS1RxGate_f_reg_0[5]),
        .D(\hostVideoGateWidthTimeCnt_reg[0]_i_2_n_4 ),
        .Q(hostVideoGateWidthTimeCnt_reg[3]),
        .R(hostVideoGateWidthTimeCnt));
  FDRE \hostVideoGateWidthTimeCnt_reg[4] 
       (.C(clk160m),
        .CE(hostS1RxGate_f_reg_0[5]),
        .D(\hostVideoGateWidthTimeCnt_reg[4]_i_1_n_7 ),
        .Q(hostVideoGateWidthTimeCnt_reg[4]),
        .R(hostVideoGateWidthTimeCnt));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hostVideoGateWidthTimeCnt_reg[4]_i_1 
       (.CI(\hostVideoGateWidthTimeCnt_reg[0]_i_2_n_0 ),
        .CO({\hostVideoGateWidthTimeCnt_reg[4]_i_1_n_0 ,\hostVideoGateWidthTimeCnt_reg[4]_i_1_n_1 ,\hostVideoGateWidthTimeCnt_reg[4]_i_1_n_2 ,\hostVideoGateWidthTimeCnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hostVideoGateWidthTimeCnt_reg[4]_i_1_n_4 ,\hostVideoGateWidthTimeCnt_reg[4]_i_1_n_5 ,\hostVideoGateWidthTimeCnt_reg[4]_i_1_n_6 ,\hostVideoGateWidthTimeCnt_reg[4]_i_1_n_7 }),
        .S(hostVideoGateWidthTimeCnt_reg[7:4]));
  FDRE \hostVideoGateWidthTimeCnt_reg[5] 
       (.C(clk160m),
        .CE(hostS1RxGate_f_reg_0[5]),
        .D(\hostVideoGateWidthTimeCnt_reg[4]_i_1_n_6 ),
        .Q(hostVideoGateWidthTimeCnt_reg[5]),
        .R(hostVideoGateWidthTimeCnt));
  FDRE \hostVideoGateWidthTimeCnt_reg[6] 
       (.C(clk160m),
        .CE(hostS1RxGate_f_reg_0[5]),
        .D(\hostVideoGateWidthTimeCnt_reg[4]_i_1_n_5 ),
        .Q(hostVideoGateWidthTimeCnt_reg[6]),
        .R(hostVideoGateWidthTimeCnt));
  FDRE \hostVideoGateWidthTimeCnt_reg[7] 
       (.C(clk160m),
        .CE(hostS1RxGate_f_reg_0[5]),
        .D(\hostVideoGateWidthTimeCnt_reg[4]_i_1_n_4 ),
        .Q(hostVideoGateWidthTimeCnt_reg[7]),
        .R(hostVideoGateWidthTimeCnt));
  FDRE \hostVideoGateWidthTimeCnt_reg[8] 
       (.C(clk160m),
        .CE(hostS1RxGate_f_reg_0[5]),
        .D(\hostVideoGateWidthTimeCnt_reg[8]_i_1_n_7 ),
        .Q(hostVideoGateWidthTimeCnt_reg[8]),
        .R(hostVideoGateWidthTimeCnt));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hostVideoGateWidthTimeCnt_reg[8]_i_1 
       (.CI(\hostVideoGateWidthTimeCnt_reg[4]_i_1_n_0 ),
        .CO({\hostVideoGateWidthTimeCnt_reg[8]_i_1_n_0 ,\hostVideoGateWidthTimeCnt_reg[8]_i_1_n_1 ,\hostVideoGateWidthTimeCnt_reg[8]_i_1_n_2 ,\hostVideoGateWidthTimeCnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hostVideoGateWidthTimeCnt_reg[8]_i_1_n_4 ,\hostVideoGateWidthTimeCnt_reg[8]_i_1_n_5 ,\hostVideoGateWidthTimeCnt_reg[8]_i_1_n_6 ,\hostVideoGateWidthTimeCnt_reg[8]_i_1_n_7 }),
        .S(hostVideoGateWidthTimeCnt_reg[11:8]));
  FDRE \hostVideoGateWidthTimeCnt_reg[9] 
       (.C(clk160m),
        .CE(hostS1RxGate_f_reg_0[5]),
        .D(\hostVideoGateWidthTimeCnt_reg[8]_i_1_n_6 ),
        .Q(hostVideoGateWidthTimeCnt_reg[9]),
        .R(hostVideoGateWidthTimeCnt));
  LUT5 #(
    .INIT(32'h55D500C0)) 
    hostVideoGate_f_i_2
       (.I0(hostVideoGate_f_i_3_n_0),
        .I1(hostVideoGate_f_i_4_n_0),
        .I2(hostVideoGateDelayTimeCnt[10]),
        .I3(hostVideoGateDelayTimeCnt[6]),
        .I4(hostS1RxGate_f_reg_0[2]),
        .O(hostVideoGate_f_i_2_n_0));
  LUT5 #(
    .INIT(32'h00000080)) 
    hostVideoGate_f_i_3
       (.I0(hostVideoGate_f_i_5_n_0),
        .I1(hostVideoGate_f_i_6_n_0),
        .I2(hostVideoGate_f_i_7_n_0),
        .I3(hostVideoGateWidthTimeCnt_reg[0]),
        .I4(hostVideoGateWidthTimeCnt_reg[1]),
        .O(hostVideoGate_f_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    hostVideoGate_f_i_4
       (.I0(hostVideoGate_f_i_8_n_0),
        .I1(hostVideoGateDelayTimeCnt[5]),
        .I2(hostVideoGateDelayTimeCnt[4]),
        .I3(hostVideoGateDelayTimeCnt[3]),
        .I4(hostVideoGateDelayTimeCnt[2]),
        .I5(hostVideoGate_f_i_9_n_0),
        .O(hostVideoGate_f_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    hostVideoGate_f_i_5
       (.I0(hostVideoGateWidthTimeCnt_reg[16]),
        .I1(hostVideoGateWidthTimeCnt_reg[17]),
        .I2(hostVideoGateWidthTimeCnt_reg[14]),
        .I3(hostVideoGateWidthTimeCnt_reg[15]),
        .I4(hostVideoGateWidthTimeCnt_reg[19]),
        .I5(hostVideoGateWidthTimeCnt_reg[18]),
        .O(hostVideoGate_f_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    hostVideoGate_f_i_6
       (.I0(hostVideoGateWidthTimeCnt_reg[4]),
        .I1(hostVideoGateWidthTimeCnt_reg[5]),
        .I2(hostVideoGateWidthTimeCnt_reg[2]),
        .I3(hostVideoGateWidthTimeCnt_reg[3]),
        .I4(hostVideoGateWidthTimeCnt_reg[7]),
        .I5(hostVideoGateWidthTimeCnt_reg[6]),
        .O(hostVideoGate_f_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    hostVideoGate_f_i_7
       (.I0(hostVideoGateWidthTimeCnt_reg[10]),
        .I1(hostVideoGateWidthTimeCnt_reg[11]),
        .I2(hostVideoGateWidthTimeCnt_reg[9]),
        .I3(hostVideoGateWidthTimeCnt_reg[8]),
        .I4(hostVideoGateWidthTimeCnt_reg[13]),
        .I5(hostVideoGateWidthTimeCnt_reg[12]),
        .O(hostVideoGate_f_i_7_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    hostVideoGate_f_i_8
       (.I0(hostVideoGateDelayTimeCnt[14]),
        .I1(hostVideoGateDelayTimeCnt[13]),
        .I2(hostVideoGateDelayTimeCnt[11]),
        .I3(hostVideoGateDelayTimeCnt[7]),
        .O(hostVideoGate_f_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    hostVideoGate_f_i_9
       (.I0(hostVideoGateDelayTimeCnt[8]),
        .I1(hostVideoGateDelayTimeCnt[9]),
        .I2(hostVideoGateDelayTimeCnt[12]),
        .I3(hostVideoGateDelayTimeCnt[15]),
        .I4(hostVideoGateDelayTimeCnt[1]),
        .I5(hostVideoGateDelayTimeCnt[0]),
        .O(hostVideoGate_f_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    hostVideoGate_f_reg
       (.C(clk160m),
        .CE(1'b1),
        .D(hostVideoGate_f_i_2_n_0),
        .Q(hostS1RxGate_f_reg_0[2]),
        .R(p_0_in));
  LUT4 #(
    .INIT(16'h0800)) 
    \hostWgTrigGateWidthTimeCnt[0]_i_1 
       (.I0(hostS1RxGate_f_reg_0[5]),
        .I1(hostVideoGateDelayTimeCnt[6]),
        .I2(hostVideoGateDelayTimeCnt[10]),
        .I3(hostVideoGate_f_i_4_n_0),
        .O(\hostWgTrigGateWidthTimeCnt[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \hostWgTrigGateWidthTimeCnt[0]_i_3 
       (.I0(hostWgTrigGateWidthTimeCnt_reg[0]),
        .O(\hostWgTrigGateWidthTimeCnt[0]_i_3_n_0 ));
  FDRE \hostWgTrigGateWidthTimeCnt_reg[0] 
       (.C(clk160m),
        .CE(hostS1RxGate_f_reg_0[5]),
        .D(\hostWgTrigGateWidthTimeCnt_reg[0]_i_2_n_7 ),
        .Q(hostWgTrigGateWidthTimeCnt_reg[0]),
        .R(\hostWgTrigGateWidthTimeCnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hostWgTrigGateWidthTimeCnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\hostWgTrigGateWidthTimeCnt_reg[0]_i_2_n_0 ,\hostWgTrigGateWidthTimeCnt_reg[0]_i_2_n_1 ,\hostWgTrigGateWidthTimeCnt_reg[0]_i_2_n_2 ,\hostWgTrigGateWidthTimeCnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\hostWgTrigGateWidthTimeCnt_reg[0]_i_2_n_4 ,\hostWgTrigGateWidthTimeCnt_reg[0]_i_2_n_5 ,\hostWgTrigGateWidthTimeCnt_reg[0]_i_2_n_6 ,\hostWgTrigGateWidthTimeCnt_reg[0]_i_2_n_7 }),
        .S({hostWgTrigGateWidthTimeCnt_reg[3:1],\hostWgTrigGateWidthTimeCnt[0]_i_3_n_0 }));
  FDRE \hostWgTrigGateWidthTimeCnt_reg[10] 
       (.C(clk160m),
        .CE(hostS1RxGate_f_reg_0[5]),
        .D(\hostWgTrigGateWidthTimeCnt_reg[8]_i_1_n_5 ),
        .Q(hostWgTrigGateWidthTimeCnt_reg[10]),
        .R(\hostWgTrigGateWidthTimeCnt[0]_i_1_n_0 ));
  FDRE \hostWgTrigGateWidthTimeCnt_reg[11] 
       (.C(clk160m),
        .CE(hostS1RxGate_f_reg_0[5]),
        .D(\hostWgTrigGateWidthTimeCnt_reg[8]_i_1_n_4 ),
        .Q(hostWgTrigGateWidthTimeCnt_reg[11]),
        .R(\hostWgTrigGateWidthTimeCnt[0]_i_1_n_0 ));
  FDRE \hostWgTrigGateWidthTimeCnt_reg[12] 
       (.C(clk160m),
        .CE(hostS1RxGate_f_reg_0[5]),
        .D(\hostWgTrigGateWidthTimeCnt_reg[12]_i_1_n_7 ),
        .Q(hostWgTrigGateWidthTimeCnt_reg[12]),
        .R(\hostWgTrigGateWidthTimeCnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hostWgTrigGateWidthTimeCnt_reg[12]_i_1 
       (.CI(\hostWgTrigGateWidthTimeCnt_reg[8]_i_1_n_0 ),
        .CO({\hostWgTrigGateWidthTimeCnt_reg[12]_i_1_n_0 ,\hostWgTrigGateWidthTimeCnt_reg[12]_i_1_n_1 ,\hostWgTrigGateWidthTimeCnt_reg[12]_i_1_n_2 ,\hostWgTrigGateWidthTimeCnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hostWgTrigGateWidthTimeCnt_reg[12]_i_1_n_4 ,\hostWgTrigGateWidthTimeCnt_reg[12]_i_1_n_5 ,\hostWgTrigGateWidthTimeCnt_reg[12]_i_1_n_6 ,\hostWgTrigGateWidthTimeCnt_reg[12]_i_1_n_7 }),
        .S(hostWgTrigGateWidthTimeCnt_reg[15:12]));
  FDRE \hostWgTrigGateWidthTimeCnt_reg[13] 
       (.C(clk160m),
        .CE(hostS1RxGate_f_reg_0[5]),
        .D(\hostWgTrigGateWidthTimeCnt_reg[12]_i_1_n_6 ),
        .Q(hostWgTrigGateWidthTimeCnt_reg[13]),
        .R(\hostWgTrigGateWidthTimeCnt[0]_i_1_n_0 ));
  FDRE \hostWgTrigGateWidthTimeCnt_reg[14] 
       (.C(clk160m),
        .CE(hostS1RxGate_f_reg_0[5]),
        .D(\hostWgTrigGateWidthTimeCnt_reg[12]_i_1_n_5 ),
        .Q(hostWgTrigGateWidthTimeCnt_reg[14]),
        .R(\hostWgTrigGateWidthTimeCnt[0]_i_1_n_0 ));
  FDRE \hostWgTrigGateWidthTimeCnt_reg[15] 
       (.C(clk160m),
        .CE(hostS1RxGate_f_reg_0[5]),
        .D(\hostWgTrigGateWidthTimeCnt_reg[12]_i_1_n_4 ),
        .Q(hostWgTrigGateWidthTimeCnt_reg[15]),
        .R(\hostWgTrigGateWidthTimeCnt[0]_i_1_n_0 ));
  FDRE \hostWgTrigGateWidthTimeCnt_reg[16] 
       (.C(clk160m),
        .CE(hostS1RxGate_f_reg_0[5]),
        .D(\hostWgTrigGateWidthTimeCnt_reg[16]_i_1_n_7 ),
        .Q(hostWgTrigGateWidthTimeCnt_reg[16]),
        .R(\hostWgTrigGateWidthTimeCnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hostWgTrigGateWidthTimeCnt_reg[16]_i_1 
       (.CI(\hostWgTrigGateWidthTimeCnt_reg[12]_i_1_n_0 ),
        .CO({\NLW_hostWgTrigGateWidthTimeCnt_reg[16]_i_1_CO_UNCONNECTED [3],\hostWgTrigGateWidthTimeCnt_reg[16]_i_1_n_1 ,\hostWgTrigGateWidthTimeCnt_reg[16]_i_1_n_2 ,\hostWgTrigGateWidthTimeCnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hostWgTrigGateWidthTimeCnt_reg[16]_i_1_n_4 ,\hostWgTrigGateWidthTimeCnt_reg[16]_i_1_n_5 ,\hostWgTrigGateWidthTimeCnt_reg[16]_i_1_n_6 ,\hostWgTrigGateWidthTimeCnt_reg[16]_i_1_n_7 }),
        .S(hostWgTrigGateWidthTimeCnt_reg[19:16]));
  FDRE \hostWgTrigGateWidthTimeCnt_reg[17] 
       (.C(clk160m),
        .CE(hostS1RxGate_f_reg_0[5]),
        .D(\hostWgTrigGateWidthTimeCnt_reg[16]_i_1_n_6 ),
        .Q(hostWgTrigGateWidthTimeCnt_reg[17]),
        .R(\hostWgTrigGateWidthTimeCnt[0]_i_1_n_0 ));
  FDRE \hostWgTrigGateWidthTimeCnt_reg[18] 
       (.C(clk160m),
        .CE(hostS1RxGate_f_reg_0[5]),
        .D(\hostWgTrigGateWidthTimeCnt_reg[16]_i_1_n_5 ),
        .Q(hostWgTrigGateWidthTimeCnt_reg[18]),
        .R(\hostWgTrigGateWidthTimeCnt[0]_i_1_n_0 ));
  FDRE \hostWgTrigGateWidthTimeCnt_reg[19] 
       (.C(clk160m),
        .CE(hostS1RxGate_f_reg_0[5]),
        .D(\hostWgTrigGateWidthTimeCnt_reg[16]_i_1_n_4 ),
        .Q(hostWgTrigGateWidthTimeCnt_reg[19]),
        .R(\hostWgTrigGateWidthTimeCnt[0]_i_1_n_0 ));
  FDRE \hostWgTrigGateWidthTimeCnt_reg[1] 
       (.C(clk160m),
        .CE(hostS1RxGate_f_reg_0[5]),
        .D(\hostWgTrigGateWidthTimeCnt_reg[0]_i_2_n_6 ),
        .Q(hostWgTrigGateWidthTimeCnt_reg[1]),
        .R(\hostWgTrigGateWidthTimeCnt[0]_i_1_n_0 ));
  FDRE \hostWgTrigGateWidthTimeCnt_reg[2] 
       (.C(clk160m),
        .CE(hostS1RxGate_f_reg_0[5]),
        .D(\hostWgTrigGateWidthTimeCnt_reg[0]_i_2_n_5 ),
        .Q(hostWgTrigGateWidthTimeCnt_reg[2]),
        .R(\hostWgTrigGateWidthTimeCnt[0]_i_1_n_0 ));
  FDRE \hostWgTrigGateWidthTimeCnt_reg[3] 
       (.C(clk160m),
        .CE(hostS1RxGate_f_reg_0[5]),
        .D(\hostWgTrigGateWidthTimeCnt_reg[0]_i_2_n_4 ),
        .Q(hostWgTrigGateWidthTimeCnt_reg[3]),
        .R(\hostWgTrigGateWidthTimeCnt[0]_i_1_n_0 ));
  FDRE \hostWgTrigGateWidthTimeCnt_reg[4] 
       (.C(clk160m),
        .CE(hostS1RxGate_f_reg_0[5]),
        .D(\hostWgTrigGateWidthTimeCnt_reg[4]_i_1_n_7 ),
        .Q(hostWgTrigGateWidthTimeCnt_reg[4]),
        .R(\hostWgTrigGateWidthTimeCnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hostWgTrigGateWidthTimeCnt_reg[4]_i_1 
       (.CI(\hostWgTrigGateWidthTimeCnt_reg[0]_i_2_n_0 ),
        .CO({\hostWgTrigGateWidthTimeCnt_reg[4]_i_1_n_0 ,\hostWgTrigGateWidthTimeCnt_reg[4]_i_1_n_1 ,\hostWgTrigGateWidthTimeCnt_reg[4]_i_1_n_2 ,\hostWgTrigGateWidthTimeCnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hostWgTrigGateWidthTimeCnt_reg[4]_i_1_n_4 ,\hostWgTrigGateWidthTimeCnt_reg[4]_i_1_n_5 ,\hostWgTrigGateWidthTimeCnt_reg[4]_i_1_n_6 ,\hostWgTrigGateWidthTimeCnt_reg[4]_i_1_n_7 }),
        .S(hostWgTrigGateWidthTimeCnt_reg[7:4]));
  FDRE \hostWgTrigGateWidthTimeCnt_reg[5] 
       (.C(clk160m),
        .CE(hostS1RxGate_f_reg_0[5]),
        .D(\hostWgTrigGateWidthTimeCnt_reg[4]_i_1_n_6 ),
        .Q(hostWgTrigGateWidthTimeCnt_reg[5]),
        .R(\hostWgTrigGateWidthTimeCnt[0]_i_1_n_0 ));
  FDRE \hostWgTrigGateWidthTimeCnt_reg[6] 
       (.C(clk160m),
        .CE(hostS1RxGate_f_reg_0[5]),
        .D(\hostWgTrigGateWidthTimeCnt_reg[4]_i_1_n_5 ),
        .Q(hostWgTrigGateWidthTimeCnt_reg[6]),
        .R(\hostWgTrigGateWidthTimeCnt[0]_i_1_n_0 ));
  FDRE \hostWgTrigGateWidthTimeCnt_reg[7] 
       (.C(clk160m),
        .CE(hostS1RxGate_f_reg_0[5]),
        .D(\hostWgTrigGateWidthTimeCnt_reg[4]_i_1_n_4 ),
        .Q(hostWgTrigGateWidthTimeCnt_reg[7]),
        .R(\hostWgTrigGateWidthTimeCnt[0]_i_1_n_0 ));
  FDRE \hostWgTrigGateWidthTimeCnt_reg[8] 
       (.C(clk160m),
        .CE(hostS1RxGate_f_reg_0[5]),
        .D(\hostWgTrigGateWidthTimeCnt_reg[8]_i_1_n_7 ),
        .Q(hostWgTrigGateWidthTimeCnt_reg[8]),
        .R(\hostWgTrigGateWidthTimeCnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \hostWgTrigGateWidthTimeCnt_reg[8]_i_1 
       (.CI(\hostWgTrigGateWidthTimeCnt_reg[4]_i_1_n_0 ),
        .CO({\hostWgTrigGateWidthTimeCnt_reg[8]_i_1_n_0 ,\hostWgTrigGateWidthTimeCnt_reg[8]_i_1_n_1 ,\hostWgTrigGateWidthTimeCnt_reg[8]_i_1_n_2 ,\hostWgTrigGateWidthTimeCnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\hostWgTrigGateWidthTimeCnt_reg[8]_i_1_n_4 ,\hostWgTrigGateWidthTimeCnt_reg[8]_i_1_n_5 ,\hostWgTrigGateWidthTimeCnt_reg[8]_i_1_n_6 ,\hostWgTrigGateWidthTimeCnt_reg[8]_i_1_n_7 }),
        .S(hostWgTrigGateWidthTimeCnt_reg[11:8]));
  FDRE \hostWgTrigGateWidthTimeCnt_reg[9] 
       (.C(clk160m),
        .CE(hostS1RxGate_f_reg_0[5]),
        .D(\hostWgTrigGateWidthTimeCnt_reg[8]_i_1_n_6 ),
        .Q(hostWgTrigGateWidthTimeCnt_reg[9]),
        .R(\hostWgTrigGateWidthTimeCnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFFFFFFAAAAAAAA)) 
    hostWgTrigGate_f_i_1
       (.I0(\hostWgTrigGateWidthTimeCnt[0]_i_1_n_0 ),
        .I1(hostWgTrigGate_f_i_2_n_0),
        .I2(hostWgTrigGate_f_i_3_n_0),
        .I3(hostWgTrigGate_f_i_4_n_0),
        .I4(hostWgTrigGate_f_i_5_n_0),
        .I5(hostS1RxGate_f_reg_0[1]),
        .O(hostWgTrigGate_f_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    hostWgTrigGate_f_i_2
       (.I0(hostWgTrigGateWidthTimeCnt_reg[10]),
        .I1(hostWgTrigGateWidthTimeCnt_reg[11]),
        .I2(hostWgTrigGateWidthTimeCnt_reg[8]),
        .I3(hostWgTrigGateWidthTimeCnt_reg[9]),
        .I4(hostWgTrigGateWidthTimeCnt_reg[13]),
        .I5(hostWgTrigGateWidthTimeCnt_reg[12]),
        .O(hostWgTrigGate_f_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    hostWgTrigGate_f_i_3
       (.I0(hostWgTrigGateWidthTimeCnt_reg[5]),
        .I1(hostWgTrigGateWidthTimeCnt_reg[4]),
        .I2(hostWgTrigGateWidthTimeCnt_reg[2]),
        .I3(hostWgTrigGateWidthTimeCnt_reg[3]),
        .I4(hostWgTrigGateWidthTimeCnt_reg[6]),
        .I5(hostWgTrigGateWidthTimeCnt_reg[7]),
        .O(hostWgTrigGate_f_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    hostWgTrigGate_f_i_4
       (.I0(hostWgTrigGateWidthTimeCnt_reg[16]),
        .I1(hostWgTrigGateWidthTimeCnt_reg[17]),
        .I2(hostWgTrigGateWidthTimeCnt_reg[14]),
        .I3(hostWgTrigGateWidthTimeCnt_reg[15]),
        .I4(hostWgTrigGateWidthTimeCnt_reg[19]),
        .I5(hostWgTrigGateWidthTimeCnt_reg[18]),
        .O(hostWgTrigGate_f_i_4_n_0));
  LUT6 #(
    .INIT(64'h1101111111010101)) 
    hostWgTrigGate_f_i_5
       (.I0(hostWgTrigGateWidthTimeCnt_reg[1]),
        .I1(hostWgTrigGateWidthTimeCnt_reg[0]),
        .I2(\mem_reg_n_0_[3][0] ),
        .I3(hostS1RxGate_f_reg_0[0]),
        .I4(\mem_reg_n_0_[2][4] ),
        .I5(hdfiA),
        .O(hostWgTrigGate_f_i_5_n_0));
  FDRE hostWgTrigGate_f_reg
       (.C(clk160m),
        .CE(1'b1),
        .D(hostWgTrigGate_f_i_1_n_0),
        .Q(hostS1RxGate_f_reg_0[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hE2FF)) 
    \laCh[6]_INST_0 
       (.I0(hdfiA),
        .I1(\mem_reg_n_0_[2][4] ),
        .I2(hostS1RxGate_f_reg_0[0]),
        .I3(\mem_reg_n_0_[3][0] ),
        .O(hostS1RxGate_f_reg_0[5]));
  LUT3 #(
    .INIT(8'h08)) 
    \mem[2][7]_i_1 
       (.I0(ramWe[0]),
        .I1(ramEn),
        .I2(\mem[2][7]_i_2_n_0 ),
        .O(p_5_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    \mem[2][7]_i_2 
       (.I0(\mem[3][0]_i_3_n_0 ),
        .I1(ramAddr[1]),
        .I2(ramAddr[9]),
        .I3(ramAddr[10]),
        .I4(ramAddr[2]),
        .I5(ramAddr[0]),
        .O(\mem[2][7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    \mem[2][8]_i_1 
       (.I0(ramInData[5]),
        .I1(ramWe[1]),
        .I2(ramEn),
        .I3(\mem[2][7]_i_2_n_0 ),
        .I4(\mem_reg_n_0_[2][8] ),
        .O(\mem[2][8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \mem[3][0]_i_1 
       (.I0(ramInData[0]),
        .I1(\mem[3][0]_i_2_n_0 ),
        .I2(\mem[3][0]_i_3_n_0 ),
        .I3(\mem_reg_n_0_[3][0] ),
        .O(\mem[3][0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000002000)) 
    \mem[3][0]_i_2 
       (.I0(ramAddr[1]),
        .I1(ramAddr[2]),
        .I2(ramAddr[0]),
        .I3(\mem[3][0]_i_4_n_0 ),
        .I4(ramAddr[10]),
        .I5(ramAddr[9]),
        .O(\mem[3][0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \mem[3][0]_i_3 
       (.I0(ramAddr[6]),
        .I1(ramAddr[8]),
        .I2(ramAddr[5]),
        .I3(ramAddr[7]),
        .I4(ramAddr[4]),
        .I5(ramAddr[3]),
        .O(\mem[3][0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \mem[3][0]_i_4 
       (.I0(ramEn),
        .I1(ramWe[0]),
        .O(\mem[3][0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000400)) 
    \mem[8][15]_i_1 
       (.I0(ramAddr[4]),
        .I1(ramAddr[3]),
        .I2(ramAddr[1]),
        .I3(\mem[8][15]_i_2_n_0 ),
        .I4(\mem[8][15]_i_3_n_0 ),
        .I5(\mem[8][15]_i_4_n_0 ),
        .O(\mem[8][15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \mem[8][15]_i_2 
       (.I0(ramEn),
        .I1(ramWe[1]),
        .O(\mem[8][15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mem[8][15]_i_3 
       (.I0(ramAddr[9]),
        .I1(ramAddr[10]),
        .I2(ramAddr[2]),
        .I3(ramAddr[0]),
        .O(\mem[8][15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \mem[8][15]_i_4 
       (.I0(ramAddr[7]),
        .I1(ramAddr[5]),
        .I2(ramAddr[8]),
        .I3(ramAddr[6]),
        .O(\mem[8][15]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \mem_reg[2][4] 
       (.C(ramClk),
        .CE(p_5_out),
        .D(ramInData[1]),
        .Q(\mem_reg_n_0_[2][4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[2][5] 
       (.C(ramClk),
        .CE(p_5_out),
        .D(ramInData[2]),
        .Q(\mem_reg_n_0_[2][5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[2][6] 
       (.C(ramClk),
        .CE(p_5_out),
        .D(ramInData[3]),
        .Q(p_3_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[2][7] 
       (.C(ramClk),
        .CE(p_5_out),
        .D(ramInData[4]),
        .Q(p_2_in),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \mem_reg[2][8] 
       (.C(ramClk),
        .CE(1'b1),
        .D(\mem[2][8]_i_1_n_0 ),
        .Q(\mem_reg_n_0_[2][8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \mem_reg[3][0] 
       (.C(ramClk),
        .CE(1'b1),
        .D(\mem[3][0]_i_1_n_0 ),
        .Q(\mem_reg_n_0_[3][0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \mem_reg[8][10] 
       (.C(ramClk),
        .CE(\mem[8][15]_i_1_n_0 ),
        .D(ramInData[7]),
        .Q(sel0[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \mem_reg[8][11] 
       (.C(ramClk),
        .CE(\mem[8][15]_i_1_n_0 ),
        .D(ramInData[8]),
        .Q(sel0[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \mem_reg[8][12] 
       (.C(ramClk),
        .CE(\mem[8][15]_i_1_n_0 ),
        .D(ramInData[9]),
        .Q(sel0[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \mem_reg[8][13] 
       (.C(ramClk),
        .CE(\mem[8][15]_i_1_n_0 ),
        .D(ramInData[10]),
        .Q(sel0[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \mem_reg[8][14] 
       (.C(ramClk),
        .CE(\mem[8][15]_i_1_n_0 ),
        .D(ramInData[11]),
        .Q(sel0[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \mem_reg[8][15] 
       (.C(ramClk),
        .CE(\mem[8][15]_i_1_n_0 ),
        .D(ramInData[12]),
        .Q(sel0[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \mem_reg[8][8] 
       (.C(ramClk),
        .CE(\mem[8][15]_i_1_n_0 ),
        .D(ramInData[5]),
        .Q(sel0[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \mem_reg[8][9] 
       (.C(ramClk),
        .CE(\mem[8][15]_i_1_n_0 ),
        .D(ramInData[6]),
        .Q(sel0[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \ramOutDataR[25]_i_1 
       (.I0(\ramOutDataR[31]_i_2_n_0 ),
        .I1(ramAddr[6]),
        .O(\ramOutDataR[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \ramOutDataR[28]_i_1 
       (.I0(\ramOutDataR[31]_i_2_n_0 ),
        .I1(ramAddr[6]),
        .I2(ramAddr[0]),
        .O(\ramOutDataR[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \ramOutDataR[31]_i_1 
       (.I0(\ramOutDataR[31]_i_2_n_0 ),
        .I1(ramAddr[6]),
        .I2(ramAddr[0]),
        .O(\ramOutDataR[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \ramOutDataR[31]_i_2 
       (.I0(ramAddr[5]),
        .I1(ramAddr[3]),
        .I2(ramAddr[1]),
        .I3(ramAddr[2]),
        .I4(ramAddr[4]),
        .I5(ramAddr[7]),
        .O(\ramOutDataR[31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ramOutDataR_reg[25] 
       (.C(ramClk),
        .CE(1'b1),
        .D(\ramOutDataR[25]_i_1_n_0 ),
        .Q(ramOutData[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ramOutDataR_reg[28] 
       (.C(ramClk),
        .CE(1'b1),
        .D(\ramOutDataR[28]_i_1_n_0 ),
        .Q(ramOutData[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ramOutDataR_reg[31] 
       (.C(ramClk),
        .CE(1'b1),
        .D(\ramOutDataR[31]_i_1_n_0 ),
        .Q(ramOutData[2]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \s1LocalPreDataGateTimeCnt[0]_i_1 
       (.I0(s1LocalPreDataGateTimeCnt1),
        .O(\s1LocalPreDataGateTimeCnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00007FFFFFFFFFFF)) 
    \s1LocalPreDataGateTimeCnt[0]_i_3 
       (.I0(s1LocalPreDataGateTimeCnt_reg[9]),
        .I1(s1LocalPreDataGateTimeCnt_reg[10]),
        .I2(s1LocalPreDataGateTimeCnt_reg[11]),
        .I3(\s1LocalPreDataGateTimeCnt[0]_i_5_n_0 ),
        .I4(\s1LocalPreDataGateTimeCnt[0]_i_6_n_0 ),
        .I5(s1LocalPreDataGateTimeCnt_reg[14]),
        .O(s1LocalPreDataGateTimeCnt1));
  LUT1 #(
    .INIT(2'h1)) 
    \s1LocalPreDataGateTimeCnt[0]_i_4 
       (.I0(\s1LocalPreDataGateTimeCnt_reg_n_0_[0] ),
        .O(\s1LocalPreDataGateTimeCnt[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \s1LocalPreDataGateTimeCnt[0]_i_5 
       (.I0(s1LocalPreDataGateTimeCnt_reg[6]),
        .I1(s1LocalPreDataGateTimeCnt_reg[5]),
        .I2(s1LocalPreDataGateTimeCnt_reg[8]),
        .I3(s1LocalPreDataGateTimeCnt_reg[7]),
        .O(\s1LocalPreDataGateTimeCnt[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \s1LocalPreDataGateTimeCnt[0]_i_6 
       (.I0(s1LocalPreDataGateTimeCnt_reg[12]),
        .I1(s1LocalPreDataGateTimeCnt_reg[13]),
        .O(\s1LocalPreDataGateTimeCnt[0]_i_6_n_0 ));
  FDRE \s1LocalPreDataGateTimeCnt_reg[0] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\s1LocalPreDataGateTimeCnt_reg[0]_i_2_n_7 ),
        .Q(\s1LocalPreDataGateTimeCnt_reg_n_0_[0] ),
        .R(\s1LocalPreDataGateTimeCnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s1LocalPreDataGateTimeCnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\s1LocalPreDataGateTimeCnt_reg[0]_i_2_n_0 ,\s1LocalPreDataGateTimeCnt_reg[0]_i_2_n_1 ,\s1LocalPreDataGateTimeCnt_reg[0]_i_2_n_2 ,\s1LocalPreDataGateTimeCnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\s1LocalPreDataGateTimeCnt_reg[0]_i_2_n_4 ,\s1LocalPreDataGateTimeCnt_reg[0]_i_2_n_5 ,\s1LocalPreDataGateTimeCnt_reg[0]_i_2_n_6 ,\s1LocalPreDataGateTimeCnt_reg[0]_i_2_n_7 }),
        .S({\s1LocalPreDataGateTimeCnt_reg_n_0_[3] ,\s1LocalPreDataGateTimeCnt_reg_n_0_[2] ,\s1LocalPreDataGateTimeCnt_reg_n_0_[1] ,\s1LocalPreDataGateTimeCnt[0]_i_4_n_0 }));
  FDRE \s1LocalPreDataGateTimeCnt_reg[10] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\s1LocalPreDataGateTimeCnt_reg[8]_i_1_n_5 ),
        .Q(s1LocalPreDataGateTimeCnt_reg[10]),
        .R(\s1LocalPreDataGateTimeCnt[0]_i_1_n_0 ));
  FDRE \s1LocalPreDataGateTimeCnt_reg[11] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\s1LocalPreDataGateTimeCnt_reg[8]_i_1_n_4 ),
        .Q(s1LocalPreDataGateTimeCnt_reg[11]),
        .R(\s1LocalPreDataGateTimeCnt[0]_i_1_n_0 ));
  FDRE \s1LocalPreDataGateTimeCnt_reg[12] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\s1LocalPreDataGateTimeCnt_reg[12]_i_1_n_7 ),
        .Q(s1LocalPreDataGateTimeCnt_reg[12]),
        .R(\s1LocalPreDataGateTimeCnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s1LocalPreDataGateTimeCnt_reg[12]_i_1 
       (.CI(\s1LocalPreDataGateTimeCnt_reg[8]_i_1_n_0 ),
        .CO({\NLW_s1LocalPreDataGateTimeCnt_reg[12]_i_1_CO_UNCONNECTED [3:2],\s1LocalPreDataGateTimeCnt_reg[12]_i_1_n_2 ,\s1LocalPreDataGateTimeCnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_s1LocalPreDataGateTimeCnt_reg[12]_i_1_O_UNCONNECTED [3],\s1LocalPreDataGateTimeCnt_reg[12]_i_1_n_5 ,\s1LocalPreDataGateTimeCnt_reg[12]_i_1_n_6 ,\s1LocalPreDataGateTimeCnt_reg[12]_i_1_n_7 }),
        .S({1'b0,s1LocalPreDataGateTimeCnt_reg[14:12]}));
  FDRE \s1LocalPreDataGateTimeCnt_reg[13] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\s1LocalPreDataGateTimeCnt_reg[12]_i_1_n_6 ),
        .Q(s1LocalPreDataGateTimeCnt_reg[13]),
        .R(\s1LocalPreDataGateTimeCnt[0]_i_1_n_0 ));
  FDRE \s1LocalPreDataGateTimeCnt_reg[14] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\s1LocalPreDataGateTimeCnt_reg[12]_i_1_n_5 ),
        .Q(s1LocalPreDataGateTimeCnt_reg[14]),
        .R(\s1LocalPreDataGateTimeCnt[0]_i_1_n_0 ));
  FDRE \s1LocalPreDataGateTimeCnt_reg[1] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\s1LocalPreDataGateTimeCnt_reg[0]_i_2_n_6 ),
        .Q(\s1LocalPreDataGateTimeCnt_reg_n_0_[1] ),
        .R(\s1LocalPreDataGateTimeCnt[0]_i_1_n_0 ));
  FDRE \s1LocalPreDataGateTimeCnt_reg[2] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\s1LocalPreDataGateTimeCnt_reg[0]_i_2_n_5 ),
        .Q(\s1LocalPreDataGateTimeCnt_reg_n_0_[2] ),
        .R(\s1LocalPreDataGateTimeCnt[0]_i_1_n_0 ));
  FDRE \s1LocalPreDataGateTimeCnt_reg[3] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\s1LocalPreDataGateTimeCnt_reg[0]_i_2_n_4 ),
        .Q(\s1LocalPreDataGateTimeCnt_reg_n_0_[3] ),
        .R(\s1LocalPreDataGateTimeCnt[0]_i_1_n_0 ));
  FDRE \s1LocalPreDataGateTimeCnt_reg[4] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\s1LocalPreDataGateTimeCnt_reg[4]_i_1_n_7 ),
        .Q(\s1LocalPreDataGateTimeCnt_reg_n_0_[4] ),
        .R(\s1LocalPreDataGateTimeCnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s1LocalPreDataGateTimeCnt_reg[4]_i_1 
       (.CI(\s1LocalPreDataGateTimeCnt_reg[0]_i_2_n_0 ),
        .CO({\s1LocalPreDataGateTimeCnt_reg[4]_i_1_n_0 ,\s1LocalPreDataGateTimeCnt_reg[4]_i_1_n_1 ,\s1LocalPreDataGateTimeCnt_reg[4]_i_1_n_2 ,\s1LocalPreDataGateTimeCnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s1LocalPreDataGateTimeCnt_reg[4]_i_1_n_4 ,\s1LocalPreDataGateTimeCnt_reg[4]_i_1_n_5 ,\s1LocalPreDataGateTimeCnt_reg[4]_i_1_n_6 ,\s1LocalPreDataGateTimeCnt_reg[4]_i_1_n_7 }),
        .S({s1LocalPreDataGateTimeCnt_reg[7:5],\s1LocalPreDataGateTimeCnt_reg_n_0_[4] }));
  FDRE \s1LocalPreDataGateTimeCnt_reg[5] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\s1LocalPreDataGateTimeCnt_reg[4]_i_1_n_6 ),
        .Q(s1LocalPreDataGateTimeCnt_reg[5]),
        .R(\s1LocalPreDataGateTimeCnt[0]_i_1_n_0 ));
  FDRE \s1LocalPreDataGateTimeCnt_reg[6] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\s1LocalPreDataGateTimeCnt_reg[4]_i_1_n_5 ),
        .Q(s1LocalPreDataGateTimeCnt_reg[6]),
        .R(\s1LocalPreDataGateTimeCnt[0]_i_1_n_0 ));
  FDRE \s1LocalPreDataGateTimeCnt_reg[7] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\s1LocalPreDataGateTimeCnt_reg[4]_i_1_n_4 ),
        .Q(s1LocalPreDataGateTimeCnt_reg[7]),
        .R(\s1LocalPreDataGateTimeCnt[0]_i_1_n_0 ));
  FDRE \s1LocalPreDataGateTimeCnt_reg[8] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\s1LocalPreDataGateTimeCnt_reg[8]_i_1_n_7 ),
        .Q(s1LocalPreDataGateTimeCnt_reg[8]),
        .R(\s1LocalPreDataGateTimeCnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s1LocalPreDataGateTimeCnt_reg[8]_i_1 
       (.CI(\s1LocalPreDataGateTimeCnt_reg[4]_i_1_n_0 ),
        .CO({\s1LocalPreDataGateTimeCnt_reg[8]_i_1_n_0 ,\s1LocalPreDataGateTimeCnt_reg[8]_i_1_n_1 ,\s1LocalPreDataGateTimeCnt_reg[8]_i_1_n_2 ,\s1LocalPreDataGateTimeCnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s1LocalPreDataGateTimeCnt_reg[8]_i_1_n_4 ,\s1LocalPreDataGateTimeCnt_reg[8]_i_1_n_5 ,\s1LocalPreDataGateTimeCnt_reg[8]_i_1_n_6 ,\s1LocalPreDataGateTimeCnt_reg[8]_i_1_n_7 }),
        .S(s1LocalPreDataGateTimeCnt_reg[11:8]));
  FDRE \s1LocalPreDataGateTimeCnt_reg[9] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\s1LocalPreDataGateTimeCnt_reg[8]_i_1_n_6 ),
        .Q(s1LocalPreDataGateTimeCnt_reg[9]),
        .R(\s1LocalPreDataGateTimeCnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFCCFFCCFFCCFECC)) 
    s1LocalPreDataGate_f_i_1
       (.I0(s1LocalPreDataGateTimeCnt_reg[10]),
        .I1(s1LocalPreDataGate_f_i_2_n_0),
        .I2(s1LocalPreDataGateTimeCnt_reg[11]),
        .I3(s1LocalPreDataGate_f_i_3_n_0),
        .I4(s1LocalPreDataGateTimeCnt_reg[12]),
        .I5(s1LocalPreDataGateTimeCnt_reg[13]),
        .O(s1LocalPreDataGate_f_i_1_n_0));
  LUT5 #(
    .INIT(32'hFE00AA00)) 
    s1LocalPreDataGate_f_i_2
       (.I0(s1LocalPreDataGateTimeCnt_reg[14]),
        .I1(s1LocalPreDataGateTimeCnt_reg[7]),
        .I2(s1LocalPreDataGateTimeCnt_reg[8]),
        .I3(s1LocalPreDataGate_f_i_3_n_0),
        .I4(s1LocalPreDataGateTimeCnt_reg[9]),
        .O(s1LocalPreDataGate_f_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    s1LocalPreDataGate_f_i_3
       (.I0(s1LocalPreDataGateTimeCnt1),
        .I1(s1LocalPreDataGate_f_reg_n_0),
        .O(s1LocalPreDataGate_f_i_3_n_0));
  FDRE #(
    .INIT(1'b1)) 
    s1LocalPreDataGate_f_reg
       (.C(clk160m),
        .CE(1'b1),
        .D(s1LocalPreDataGate_f_i_1_n_0),
        .Q(s1LocalPreDataGate_f_reg_n_0),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE" *) 
  LDPE #(
    .INIT(1'b1)) 
    s1PreDataGate_f_reg
       (.D(s1PreDataGate_f_reg_i_1_n_0),
        .G(s1PreDataGate_f__0),
        .GE(1'b1),
        .PRE(s1PreDataGate_f_reg_i_3_n_0),
        .Q(laCh[1]));
  LUT6 #(
    .INIT(64'hFFFFFFFFA0A0A08A)) 
    s1PreDataGate_f_reg_i_1
       (.I0(s1SyncPreDataGate_f_reg_n_0),
        .I1(\mem_reg_n_0_[2][8] ),
        .I2(sel0[2]),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(s1PreDataGate_f_reg_i_4_n_0),
        .O(s1PreDataGate_f_reg_i_1_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    s1PreDataGate_f_reg_i_2
       (.I0(sel0[2]),
        .I1(s1PreDataGate_f_reg_i_5_n_0),
        .I2(sel0[1]),
        .I3(sel0[0]),
        .O(s1PreDataGate_f__0));
  LUT1 #(
    .INIT(2'h1)) 
    s1PreDataGate_f_reg_i_3
       (.I0(\mem_reg_n_0_[3][0] ),
        .O(s1PreDataGate_f_reg_i_3_n_0));
  LUT6 #(
    .INIT(64'hEEFCEEFCEEFFEEFC)) 
    s1PreDataGate_f_reg_i_4
       (.I0(s1SyncPreDataGate_f_reg_n_0),
        .I1(s1PreDataGate_f_reg_i_6_n_0),
        .I2(s1PreDataGate_f_reg_i_7_n_0),
        .I3(s1PreDataGate_f_reg_i_5_n_0),
        .I4(s1PreDataGate_f_reg_i_8_n_0),
        .I5(sel0[2]),
        .O(s1PreDataGate_f_reg_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    s1PreDataGate_f_reg_i_5
       (.I0(sel0[3]),
        .I1(sel0[6]),
        .I2(sel0[7]),
        .I3(sel0[5]),
        .I4(sel0[4]),
        .O(s1PreDataGate_f_reg_i_5_n_0));
  LUT6 #(
    .INIT(64'hACAC0000F0000000)) 
    s1PreDataGate_f_reg_i_6
       (.I0(p_2_in),
        .I1(\mem_reg_n_0_[2][5] ),
        .I2(sel0[1]),
        .I3(p_3_in),
        .I4(s1SyncPreDataGate_f_reg_n_0),
        .I5(sel0[0]),
        .O(s1PreDataGate_f_reg_i_6_n_0));
  LUT5 #(
    .INIT(32'h00001000)) 
    s1PreDataGate_f_reg_i_7
       (.I0(sel0[0]),
        .I1(sel0[1]),
        .I2(s1LocalPreDataGate_f_reg_n_0),
        .I3(sel0[2]),
        .I4(\mem_reg_n_0_[2][8] ),
        .O(s1PreDataGate_f_reg_i_7_n_0));
  LUT6 #(
    .INIT(64'h1D001DCC00000000)) 
    s1PreDataGate_f_reg_i_8
       (.I0(\mem_reg_n_0_[2][5] ),
        .I1(sel0[1]),
        .I2(p_2_in),
        .I3(sel0[0]),
        .I4(p_3_in),
        .I5(s1LocalPreDataGate_f_reg_n_0),
        .O(s1PreDataGate_f_reg_i_8_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_RXPROC_0 s1RxProc
       (.D(laCh[0]),
        .O({s1RxProc_n_4,s1RxProc_n_5,s1RxProc_n_6,s1RxProc_n_7}),
        .SR(hostTxProc_n_0),
        .clk160m(clk160m),
        .\rxData0_reg[7]_0 ({s1RxProc_n_8,s1RxProc_n_9,s1RxProc_n_10,s1RxProc_n_11}),
        .s1RxPack_w(s1RxPack_w),
        .s1SyncPreDataGateTimeCnt(s1SyncPreDataGateTimeCnt),
        .\s1SyncPreDataGateTimeCnt_reg[0] (\s1SyncPreDataGateTimeCnt[0]_i_4_n_0 ),
        .s1SyncPreDataGate_f(s1SyncPreDataGate_f),
        .s1SyncPreDataGate_f_reg(s1RxProc_n_1),
        .s1SyncPreDataGate_f_reg_0(s1SyncPreDataGate_f_reg_n_0),
        .s1SyncPreDataGate_f_reg_1(s1SyncPreDataGate_f_i_3_n_0),
        .s1SyncRespDelayTimeCnt_reg(s1SyncRespDelayTimeCnt_reg),
        .\s1SyncRespDelayTimeCnt_reg[11]_0 ({s1RxProc_n_12,s1RxProc_n_13,s1RxProc_n_14,s1RxProc_n_15}),
        .\s1SyncRespDelayTimeCnt_reg[14] ({s1RxProc_n_16,s1RxProc_n_17,s1RxProc_n_18}),
        .s1SyncRespDelayTimeCnt_reg_0_sp_1(\s1SyncRespDelayTimeCnt[0]_i_3_n_0 ),
        .s1SyncRespDelayTimeCnt_reg_11_sp_1(s1RxProc_n_3));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \s1SyncPreDataGateTimeCnt[0]_i_4 
       (.I0(s1SyncRespDelayTimeCnt_reg[3]),
        .I1(s1SyncRespDelayTimeCnt_reg[4]),
        .I2(s1SyncRespDelayTimeCnt_reg[1]),
        .I3(s1SyncRespDelayTimeCnt_reg[2]),
        .I4(s1SyncRespDelayTimeCnt_reg[6]),
        .I5(s1SyncRespDelayTimeCnt_reg[5]),
        .O(\s1SyncPreDataGateTimeCnt[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s1SyncPreDataGateTimeCnt[0]_i_5 
       (.I0(s1SyncPreDataGateTimeCnt_reg[0]),
        .O(\s1SyncPreDataGateTimeCnt[0]_i_5_n_0 ));
  FDRE \s1SyncPreDataGateTimeCnt_reg[0] 
       (.C(clk160m),
        .CE(s1RxPack_w),
        .D(\s1SyncPreDataGateTimeCnt_reg[0]_i_2_n_7 ),
        .Q(s1SyncPreDataGateTimeCnt_reg[0]),
        .R(s1SyncPreDataGateTimeCnt));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s1SyncPreDataGateTimeCnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\s1SyncPreDataGateTimeCnt_reg[0]_i_2_n_0 ,\s1SyncPreDataGateTimeCnt_reg[0]_i_2_n_1 ,\s1SyncPreDataGateTimeCnt_reg[0]_i_2_n_2 ,\s1SyncPreDataGateTimeCnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\s1SyncPreDataGateTimeCnt_reg[0]_i_2_n_4 ,\s1SyncPreDataGateTimeCnt_reg[0]_i_2_n_5 ,\s1SyncPreDataGateTimeCnt_reg[0]_i_2_n_6 ,\s1SyncPreDataGateTimeCnt_reg[0]_i_2_n_7 }),
        .S({s1SyncPreDataGateTimeCnt_reg[3:1],\s1SyncPreDataGateTimeCnt[0]_i_5_n_0 }));
  FDRE \s1SyncPreDataGateTimeCnt_reg[10] 
       (.C(clk160m),
        .CE(s1RxPack_w),
        .D(\s1SyncPreDataGateTimeCnt_reg[8]_i_1_n_5 ),
        .Q(s1SyncPreDataGateTimeCnt_reg[10]),
        .R(s1SyncPreDataGateTimeCnt));
  FDRE \s1SyncPreDataGateTimeCnt_reg[11] 
       (.C(clk160m),
        .CE(s1RxPack_w),
        .D(\s1SyncPreDataGateTimeCnt_reg[8]_i_1_n_4 ),
        .Q(s1SyncPreDataGateTimeCnt_reg[11]),
        .R(s1SyncPreDataGateTimeCnt));
  FDRE \s1SyncPreDataGateTimeCnt_reg[12] 
       (.C(clk160m),
        .CE(s1RxPack_w),
        .D(\s1SyncPreDataGateTimeCnt_reg[12]_i_1_n_7 ),
        .Q(s1SyncPreDataGateTimeCnt_reg[12]),
        .R(s1SyncPreDataGateTimeCnt));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s1SyncPreDataGateTimeCnt_reg[12]_i_1 
       (.CI(\s1SyncPreDataGateTimeCnt_reg[8]_i_1_n_0 ),
        .CO({\NLW_s1SyncPreDataGateTimeCnt_reg[12]_i_1_CO_UNCONNECTED [3],\s1SyncPreDataGateTimeCnt_reg[12]_i_1_n_1 ,\s1SyncPreDataGateTimeCnt_reg[12]_i_1_n_2 ,\s1SyncPreDataGateTimeCnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s1SyncPreDataGateTimeCnt_reg[12]_i_1_n_4 ,\s1SyncPreDataGateTimeCnt_reg[12]_i_1_n_5 ,\s1SyncPreDataGateTimeCnt_reg[12]_i_1_n_6 ,\s1SyncPreDataGateTimeCnt_reg[12]_i_1_n_7 }),
        .S(s1SyncPreDataGateTimeCnt_reg[15:12]));
  FDRE \s1SyncPreDataGateTimeCnt_reg[13] 
       (.C(clk160m),
        .CE(s1RxPack_w),
        .D(\s1SyncPreDataGateTimeCnt_reg[12]_i_1_n_6 ),
        .Q(s1SyncPreDataGateTimeCnt_reg[13]),
        .R(s1SyncPreDataGateTimeCnt));
  FDRE \s1SyncPreDataGateTimeCnt_reg[14] 
       (.C(clk160m),
        .CE(s1RxPack_w),
        .D(\s1SyncPreDataGateTimeCnt_reg[12]_i_1_n_5 ),
        .Q(s1SyncPreDataGateTimeCnt_reg[14]),
        .R(s1SyncPreDataGateTimeCnt));
  FDRE \s1SyncPreDataGateTimeCnt_reg[15] 
       (.C(clk160m),
        .CE(s1RxPack_w),
        .D(\s1SyncPreDataGateTimeCnt_reg[12]_i_1_n_4 ),
        .Q(s1SyncPreDataGateTimeCnt_reg[15]),
        .R(s1SyncPreDataGateTimeCnt));
  FDRE \s1SyncPreDataGateTimeCnt_reg[1] 
       (.C(clk160m),
        .CE(s1RxPack_w),
        .D(\s1SyncPreDataGateTimeCnt_reg[0]_i_2_n_6 ),
        .Q(s1SyncPreDataGateTimeCnt_reg[1]),
        .R(s1SyncPreDataGateTimeCnt));
  FDRE \s1SyncPreDataGateTimeCnt_reg[2] 
       (.C(clk160m),
        .CE(s1RxPack_w),
        .D(\s1SyncPreDataGateTimeCnt_reg[0]_i_2_n_5 ),
        .Q(s1SyncPreDataGateTimeCnt_reg[2]),
        .R(s1SyncPreDataGateTimeCnt));
  FDRE \s1SyncPreDataGateTimeCnt_reg[3] 
       (.C(clk160m),
        .CE(s1RxPack_w),
        .D(\s1SyncPreDataGateTimeCnt_reg[0]_i_2_n_4 ),
        .Q(s1SyncPreDataGateTimeCnt_reg[3]),
        .R(s1SyncPreDataGateTimeCnt));
  FDRE \s1SyncPreDataGateTimeCnt_reg[4] 
       (.C(clk160m),
        .CE(s1RxPack_w),
        .D(\s1SyncPreDataGateTimeCnt_reg[4]_i_1_n_7 ),
        .Q(s1SyncPreDataGateTimeCnt_reg[4]),
        .R(s1SyncPreDataGateTimeCnt));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s1SyncPreDataGateTimeCnt_reg[4]_i_1 
       (.CI(\s1SyncPreDataGateTimeCnt_reg[0]_i_2_n_0 ),
        .CO({\s1SyncPreDataGateTimeCnt_reg[4]_i_1_n_0 ,\s1SyncPreDataGateTimeCnt_reg[4]_i_1_n_1 ,\s1SyncPreDataGateTimeCnt_reg[4]_i_1_n_2 ,\s1SyncPreDataGateTimeCnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s1SyncPreDataGateTimeCnt_reg[4]_i_1_n_4 ,\s1SyncPreDataGateTimeCnt_reg[4]_i_1_n_5 ,\s1SyncPreDataGateTimeCnt_reg[4]_i_1_n_6 ,\s1SyncPreDataGateTimeCnt_reg[4]_i_1_n_7 }),
        .S(s1SyncPreDataGateTimeCnt_reg[7:4]));
  FDRE \s1SyncPreDataGateTimeCnt_reg[5] 
       (.C(clk160m),
        .CE(s1RxPack_w),
        .D(\s1SyncPreDataGateTimeCnt_reg[4]_i_1_n_6 ),
        .Q(s1SyncPreDataGateTimeCnt_reg[5]),
        .R(s1SyncPreDataGateTimeCnt));
  FDRE \s1SyncPreDataGateTimeCnt_reg[6] 
       (.C(clk160m),
        .CE(s1RxPack_w),
        .D(\s1SyncPreDataGateTimeCnt_reg[4]_i_1_n_5 ),
        .Q(s1SyncPreDataGateTimeCnt_reg[6]),
        .R(s1SyncPreDataGateTimeCnt));
  FDRE \s1SyncPreDataGateTimeCnt_reg[7] 
       (.C(clk160m),
        .CE(s1RxPack_w),
        .D(\s1SyncPreDataGateTimeCnt_reg[4]_i_1_n_4 ),
        .Q(s1SyncPreDataGateTimeCnt_reg[7]),
        .R(s1SyncPreDataGateTimeCnt));
  FDRE \s1SyncPreDataGateTimeCnt_reg[8] 
       (.C(clk160m),
        .CE(s1RxPack_w),
        .D(\s1SyncPreDataGateTimeCnt_reg[8]_i_1_n_7 ),
        .Q(s1SyncPreDataGateTimeCnt_reg[8]),
        .R(s1SyncPreDataGateTimeCnt));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s1SyncPreDataGateTimeCnt_reg[8]_i_1 
       (.CI(\s1SyncPreDataGateTimeCnt_reg[4]_i_1_n_0 ),
        .CO({\s1SyncPreDataGateTimeCnt_reg[8]_i_1_n_0 ,\s1SyncPreDataGateTimeCnt_reg[8]_i_1_n_1 ,\s1SyncPreDataGateTimeCnt_reg[8]_i_1_n_2 ,\s1SyncPreDataGateTimeCnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s1SyncPreDataGateTimeCnt_reg[8]_i_1_n_4 ,\s1SyncPreDataGateTimeCnt_reg[8]_i_1_n_5 ,\s1SyncPreDataGateTimeCnt_reg[8]_i_1_n_6 ,\s1SyncPreDataGateTimeCnt_reg[8]_i_1_n_7 }),
        .S(s1SyncPreDataGateTimeCnt_reg[11:8]));
  FDRE \s1SyncPreDataGateTimeCnt_reg[9] 
       (.C(clk160m),
        .CE(s1RxPack_w),
        .D(\s1SyncPreDataGateTimeCnt_reg[8]_i_1_n_6 ),
        .Q(s1SyncPreDataGateTimeCnt_reg[9]),
        .R(s1SyncPreDataGateTimeCnt));
  LUT5 #(
    .INIT(32'h01000000)) 
    s1SyncPreDataGate_f_i_2
       (.I0(s1SyncRespDelayTimeCnt_reg[13]),
        .I1(s1SyncRespDelayTimeCnt_reg[12]),
        .I2(s1SyncRespDelayTimeCnt_reg[10]),
        .I3(s1SyncPreDataGate_f_i_4_n_0),
        .I4(s1SyncPreDataGate_f_i_5_n_0),
        .O(s1SyncPreDataGate_f));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    s1SyncPreDataGate_f_i_3
       (.I0(s1SyncPreDataGate_f_i_6_n_0),
        .I1(s1SyncPreDataGateTimeCnt_reg[1]),
        .I2(s1SyncPreDataGateTimeCnt_reg[0]),
        .I3(s1SyncPreDataGateTimeCnt_reg[3]),
        .I4(s1SyncPreDataGateTimeCnt_reg[2]),
        .I5(s1SyncPreDataGate_f_i_7_n_0),
        .O(s1SyncPreDataGate_f_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    s1SyncPreDataGate_f_i_4
       (.I0(s1SyncRespDelayTimeCnt_reg[9]),
        .I1(s1SyncRespDelayTimeCnt_reg[8]),
        .I2(s1SyncRespDelayTimeCnt_reg[7]),
        .I3(s1SyncRespDelayTimeCnt_reg[6]),
        .I4(s1SyncRespDelayTimeCnt_reg[14]),
        .I5(s1SyncRespDelayTimeCnt_reg[11]),
        .O(s1SyncPreDataGate_f_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    s1SyncPreDataGate_f_i_5
       (.I0(s1SyncRespDelayTimeCnt_reg[2]),
        .I1(s1SyncRespDelayTimeCnt_reg[3]),
        .I2(s1SyncRespDelayTimeCnt_reg[0]),
        .I3(s1SyncRespDelayTimeCnt_reg[1]),
        .I4(s1SyncRespDelayTimeCnt_reg[5]),
        .I5(s1SyncRespDelayTimeCnt_reg[4]),
        .O(s1SyncPreDataGate_f_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    s1SyncPreDataGate_f_i_6
       (.I0(s1SyncPreDataGateTimeCnt_reg[12]),
        .I1(s1SyncPreDataGateTimeCnt_reg[13]),
        .I2(s1SyncPreDataGateTimeCnt_reg[10]),
        .I3(s1SyncPreDataGateTimeCnt_reg[11]),
        .I4(s1SyncPreDataGateTimeCnt_reg[15]),
        .I5(s1SyncPreDataGateTimeCnt_reg[14]),
        .O(s1SyncPreDataGate_f_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    s1SyncPreDataGate_f_i_7
       (.I0(s1SyncPreDataGateTimeCnt_reg[7]),
        .I1(s1SyncPreDataGateTimeCnt_reg[6]),
        .I2(s1SyncPreDataGateTimeCnt_reg[4]),
        .I3(s1SyncPreDataGateTimeCnt_reg[5]),
        .I4(s1SyncPreDataGateTimeCnt_reg[8]),
        .I5(s1SyncPreDataGateTimeCnt_reg[9]),
        .O(s1SyncPreDataGate_f_i_7_n_0));
  FDRE #(
    .INIT(1'b1)) 
    s1SyncPreDataGate_f_reg
       (.C(clk160m),
        .CE(1'b1),
        .D(s1RxProc_n_1),
        .Q(s1SyncPreDataGate_f_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00000007)) 
    \s1SyncRespDelayTimeCnt[0]_i_3 
       (.I0(s1SyncRespDelayTimeCnt_reg[8]),
        .I1(s1SyncRespDelayTimeCnt_reg[9]),
        .I2(s1SyncRespDelayTimeCnt_reg[13]),
        .I3(s1SyncRespDelayTimeCnt_reg[12]),
        .I4(s1SyncRespDelayTimeCnt_reg[10]),
        .O(\s1SyncRespDelayTimeCnt[0]_i_3_n_0 ));
  FDRE \s1SyncRespDelayTimeCnt_reg[0] 
       (.C(clk160m),
        .CE(s1RxProc_n_3),
        .D(s1RxProc_n_7),
        .Q(s1SyncRespDelayTimeCnt_reg[0]),
        .R(1'b0));
  FDRE \s1SyncRespDelayTimeCnt_reg[10] 
       (.C(clk160m),
        .CE(s1RxProc_n_3),
        .D(s1RxProc_n_13),
        .Q(s1SyncRespDelayTimeCnt_reg[10]),
        .R(1'b0));
  FDRE \s1SyncRespDelayTimeCnt_reg[11] 
       (.C(clk160m),
        .CE(s1RxProc_n_3),
        .D(s1RxProc_n_12),
        .Q(s1SyncRespDelayTimeCnt_reg[11]),
        .R(1'b0));
  FDRE \s1SyncRespDelayTimeCnt_reg[12] 
       (.C(clk160m),
        .CE(s1RxProc_n_3),
        .D(s1RxProc_n_18),
        .Q(s1SyncRespDelayTimeCnt_reg[12]),
        .R(1'b0));
  FDRE \s1SyncRespDelayTimeCnt_reg[13] 
       (.C(clk160m),
        .CE(s1RxProc_n_3),
        .D(s1RxProc_n_17),
        .Q(s1SyncRespDelayTimeCnt_reg[13]),
        .R(1'b0));
  FDRE \s1SyncRespDelayTimeCnt_reg[14] 
       (.C(clk160m),
        .CE(s1RxProc_n_3),
        .D(s1RxProc_n_16),
        .Q(s1SyncRespDelayTimeCnt_reg[14]),
        .R(1'b0));
  FDRE \s1SyncRespDelayTimeCnt_reg[1] 
       (.C(clk160m),
        .CE(s1RxProc_n_3),
        .D(s1RxProc_n_6),
        .Q(s1SyncRespDelayTimeCnt_reg[1]),
        .R(1'b0));
  FDRE \s1SyncRespDelayTimeCnt_reg[2] 
       (.C(clk160m),
        .CE(s1RxProc_n_3),
        .D(s1RxProc_n_5),
        .Q(s1SyncRespDelayTimeCnt_reg[2]),
        .R(1'b0));
  FDRE \s1SyncRespDelayTimeCnt_reg[3] 
       (.C(clk160m),
        .CE(s1RxProc_n_3),
        .D(s1RxProc_n_4),
        .Q(s1SyncRespDelayTimeCnt_reg[3]),
        .R(1'b0));
  FDRE \s1SyncRespDelayTimeCnt_reg[4] 
       (.C(clk160m),
        .CE(s1RxProc_n_3),
        .D(s1RxProc_n_11),
        .Q(s1SyncRespDelayTimeCnt_reg[4]),
        .R(1'b0));
  FDRE \s1SyncRespDelayTimeCnt_reg[5] 
       (.C(clk160m),
        .CE(s1RxProc_n_3),
        .D(s1RxProc_n_10),
        .Q(s1SyncRespDelayTimeCnt_reg[5]),
        .R(1'b0));
  FDRE \s1SyncRespDelayTimeCnt_reg[6] 
       (.C(clk160m),
        .CE(s1RxProc_n_3),
        .D(s1RxProc_n_9),
        .Q(s1SyncRespDelayTimeCnt_reg[6]),
        .R(1'b0));
  FDRE \s1SyncRespDelayTimeCnt_reg[7] 
       (.C(clk160m),
        .CE(s1RxProc_n_3),
        .D(s1RxProc_n_8),
        .Q(s1SyncRespDelayTimeCnt_reg[7]),
        .R(1'b0));
  FDRE \s1SyncRespDelayTimeCnt_reg[8] 
       (.C(clk160m),
        .CE(s1RxProc_n_3),
        .D(s1RxProc_n_15),
        .Q(s1SyncRespDelayTimeCnt_reg[8]),
        .R(1'b0));
  FDRE \s1SyncRespDelayTimeCnt_reg[9] 
       (.C(clk160m),
        .CE(s1RxProc_n_3),
        .D(s1RxProc_n_14),
        .Q(s1SyncRespDelayTimeCnt_reg[9]),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TXPROC_1 s1TxProc
       (.SR(s1TxProc_n_0),
        .clk160m(clk160m),
        .\clk4mLCnt_reg[0]_0 (laCh[1]),
        .laCh(laCh[2]),
        .s1PreDataGate_f_reg(s1TxProc_n_3),
        .txBitClk_f_reg_0(hostS1RxGate_f_reg_0[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \s1VideoGateDelayTimeCnt[0]_i_1 
       (.I0(s1VideoGateDelayTimeCnt[0]),
        .O(\s1VideoGateDelayTimeCnt[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \s1VideoGateDelayTimeCnt[14]_i_1 
       (.I0(s1VideoGateDelayTimeCnt[15]),
        .I1(\s1VideoGateDelayTimeCnt[14]_i_3_n_0 ),
        .I2(laCh[1]),
        .O(\s1VideoGateDelayTimeCnt[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000004FFFFFFFFF)) 
    \s1VideoGateDelayTimeCnt[14]_i_3 
       (.I0(s1VideoGateDelayTimeCnt[10]),
        .I1(\s1VideoGateWidthTimeCnt[0]_i_4_n_0 ),
        .I2(s1VideoGateDelayTimeCnt[11]),
        .I3(s1VideoGateDelayTimeCnt[12]),
        .I4(s1VideoGateDelayTimeCnt[13]),
        .I5(s1VideoGateDelayTimeCnt[14]),
        .O(\s1VideoGateDelayTimeCnt[14]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \s1VideoGateDelayTimeCnt[15]_i_1 
       (.I0(s1VideoGateDelayTimeCnt[15]),
        .I1(laCh[1]),
        .O(\s1VideoGateDelayTimeCnt[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \s1VideoGateDelayTimeCnt_reg[0] 
       (.C(clk160m),
        .CE(\s1VideoGateDelayTimeCnt[14]_i_1_n_0 ),
        .D(\s1VideoGateDelayTimeCnt[0]_i_1_n_0 ),
        .Q(s1VideoGateDelayTimeCnt[0]),
        .R(s1TxProc_n_3));
  FDRE #(
    .INIT(1'b1)) 
    \s1VideoGateDelayTimeCnt_reg[10] 
       (.C(clk160m),
        .CE(\s1VideoGateDelayTimeCnt[14]_i_1_n_0 ),
        .D(\s1VideoGateDelayTimeCnt_reg[12]_i_1_n_6 ),
        .Q(s1VideoGateDelayTimeCnt[10]),
        .R(s1TxProc_n_3));
  FDRE #(
    .INIT(1'b1)) 
    \s1VideoGateDelayTimeCnt_reg[11] 
       (.C(clk160m),
        .CE(\s1VideoGateDelayTimeCnt[14]_i_1_n_0 ),
        .D(\s1VideoGateDelayTimeCnt_reg[12]_i_1_n_5 ),
        .Q(s1VideoGateDelayTimeCnt[11]),
        .R(s1TxProc_n_3));
  FDRE #(
    .INIT(1'b1)) 
    \s1VideoGateDelayTimeCnt_reg[12] 
       (.C(clk160m),
        .CE(\s1VideoGateDelayTimeCnt[14]_i_1_n_0 ),
        .D(\s1VideoGateDelayTimeCnt_reg[12]_i_1_n_4 ),
        .Q(s1VideoGateDelayTimeCnt[12]),
        .R(s1TxProc_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s1VideoGateDelayTimeCnt_reg[12]_i_1 
       (.CI(\s1VideoGateDelayTimeCnt_reg[8]_i_1_n_0 ),
        .CO({\s1VideoGateDelayTimeCnt_reg[12]_i_1_n_0 ,\s1VideoGateDelayTimeCnt_reg[12]_i_1_n_1 ,\s1VideoGateDelayTimeCnt_reg[12]_i_1_n_2 ,\s1VideoGateDelayTimeCnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s1VideoGateDelayTimeCnt_reg[12]_i_1_n_4 ,\s1VideoGateDelayTimeCnt_reg[12]_i_1_n_5 ,\s1VideoGateDelayTimeCnt_reg[12]_i_1_n_6 ,\s1VideoGateDelayTimeCnt_reg[12]_i_1_n_7 }),
        .S(s1VideoGateDelayTimeCnt[12:9]));
  FDRE #(
    .INIT(1'b1)) 
    \s1VideoGateDelayTimeCnt_reg[13] 
       (.C(clk160m),
        .CE(\s1VideoGateDelayTimeCnt[14]_i_1_n_0 ),
        .D(\s1VideoGateDelayTimeCnt_reg[14]_i_2_n_7 ),
        .Q(s1VideoGateDelayTimeCnt[13]),
        .R(s1TxProc_n_3));
  FDRE #(
    .INIT(1'b1)) 
    \s1VideoGateDelayTimeCnt_reg[14] 
       (.C(clk160m),
        .CE(\s1VideoGateDelayTimeCnt[14]_i_1_n_0 ),
        .D(\s1VideoGateDelayTimeCnt_reg[14]_i_2_n_6 ),
        .Q(s1VideoGateDelayTimeCnt[14]),
        .R(s1TxProc_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s1VideoGateDelayTimeCnt_reg[14]_i_2 
       (.CI(\s1VideoGateDelayTimeCnt_reg[12]_i_1_n_0 ),
        .CO({\NLW_s1VideoGateDelayTimeCnt_reg[14]_i_2_CO_UNCONNECTED [3:1],\s1VideoGateDelayTimeCnt_reg[14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_s1VideoGateDelayTimeCnt_reg[14]_i_2_O_UNCONNECTED [3:2],\s1VideoGateDelayTimeCnt_reg[14]_i_2_n_6 ,\s1VideoGateDelayTimeCnt_reg[14]_i_2_n_7 }),
        .S({1'b0,1'b0,s1VideoGateDelayTimeCnt[14:13]}));
  FDRE #(
    .INIT(1'b1)) 
    \s1VideoGateDelayTimeCnt_reg[15] 
       (.C(clk160m),
        .CE(1'b1),
        .D(\s1VideoGateDelayTimeCnt[15]_i_1_n_0 ),
        .Q(s1VideoGateDelayTimeCnt[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \s1VideoGateDelayTimeCnt_reg[1] 
       (.C(clk160m),
        .CE(\s1VideoGateDelayTimeCnt[14]_i_1_n_0 ),
        .D(\s1VideoGateDelayTimeCnt_reg[4]_i_1_n_7 ),
        .Q(s1VideoGateDelayTimeCnt[1]),
        .R(s1TxProc_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \s1VideoGateDelayTimeCnt_reg[2] 
       (.C(clk160m),
        .CE(\s1VideoGateDelayTimeCnt[14]_i_1_n_0 ),
        .D(\s1VideoGateDelayTimeCnt_reg[4]_i_1_n_6 ),
        .Q(s1VideoGateDelayTimeCnt[2]),
        .R(s1TxProc_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \s1VideoGateDelayTimeCnt_reg[3] 
       (.C(clk160m),
        .CE(\s1VideoGateDelayTimeCnt[14]_i_1_n_0 ),
        .D(\s1VideoGateDelayTimeCnt_reg[4]_i_1_n_5 ),
        .Q(s1VideoGateDelayTimeCnt[3]),
        .R(s1TxProc_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \s1VideoGateDelayTimeCnt_reg[4] 
       (.C(clk160m),
        .CE(\s1VideoGateDelayTimeCnt[14]_i_1_n_0 ),
        .D(\s1VideoGateDelayTimeCnt_reg[4]_i_1_n_4 ),
        .Q(s1VideoGateDelayTimeCnt[4]),
        .R(s1TxProc_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s1VideoGateDelayTimeCnt_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\s1VideoGateDelayTimeCnt_reg[4]_i_1_n_0 ,\s1VideoGateDelayTimeCnt_reg[4]_i_1_n_1 ,\s1VideoGateDelayTimeCnt_reg[4]_i_1_n_2 ,\s1VideoGateDelayTimeCnt_reg[4]_i_1_n_3 }),
        .CYINIT(s1VideoGateDelayTimeCnt[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s1VideoGateDelayTimeCnt_reg[4]_i_1_n_4 ,\s1VideoGateDelayTimeCnt_reg[4]_i_1_n_5 ,\s1VideoGateDelayTimeCnt_reg[4]_i_1_n_6 ,\s1VideoGateDelayTimeCnt_reg[4]_i_1_n_7 }),
        .S(s1VideoGateDelayTimeCnt[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \s1VideoGateDelayTimeCnt_reg[5] 
       (.C(clk160m),
        .CE(\s1VideoGateDelayTimeCnt[14]_i_1_n_0 ),
        .D(\s1VideoGateDelayTimeCnt_reg[8]_i_1_n_7 ),
        .Q(s1VideoGateDelayTimeCnt[5]),
        .R(s1TxProc_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \s1VideoGateDelayTimeCnt_reg[6] 
       (.C(clk160m),
        .CE(\s1VideoGateDelayTimeCnt[14]_i_1_n_0 ),
        .D(\s1VideoGateDelayTimeCnt_reg[8]_i_1_n_6 ),
        .Q(s1VideoGateDelayTimeCnt[6]),
        .R(s1TxProc_n_3));
  FDRE #(
    .INIT(1'b0)) 
    \s1VideoGateDelayTimeCnt_reg[7] 
       (.C(clk160m),
        .CE(\s1VideoGateDelayTimeCnt[14]_i_1_n_0 ),
        .D(\s1VideoGateDelayTimeCnt_reg[8]_i_1_n_5 ),
        .Q(s1VideoGateDelayTimeCnt[7]),
        .R(s1TxProc_n_3));
  FDRE #(
    .INIT(1'b1)) 
    \s1VideoGateDelayTimeCnt_reg[8] 
       (.C(clk160m),
        .CE(\s1VideoGateDelayTimeCnt[14]_i_1_n_0 ),
        .D(\s1VideoGateDelayTimeCnt_reg[8]_i_1_n_4 ),
        .Q(s1VideoGateDelayTimeCnt[8]),
        .R(s1TxProc_n_3));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \s1VideoGateDelayTimeCnt_reg[8]_i_1 
       (.CI(\s1VideoGateDelayTimeCnt_reg[4]_i_1_n_0 ),
        .CO({\s1VideoGateDelayTimeCnt_reg[8]_i_1_n_0 ,\s1VideoGateDelayTimeCnt_reg[8]_i_1_n_1 ,\s1VideoGateDelayTimeCnt_reg[8]_i_1_n_2 ,\s1VideoGateDelayTimeCnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s1VideoGateDelayTimeCnt_reg[8]_i_1_n_4 ,\s1VideoGateDelayTimeCnt_reg[8]_i_1_n_5 ,\s1VideoGateDelayTimeCnt_reg[8]_i_1_n_6 ,\s1VideoGateDelayTimeCnt_reg[8]_i_1_n_7 }),
        .S(s1VideoGateDelayTimeCnt[8:5]));
  FDRE #(
    .INIT(1'b1)) 
    \s1VideoGateDelayTimeCnt_reg[9] 
       (.C(clk160m),
        .CE(\s1VideoGateDelayTimeCnt[14]_i_1_n_0 ),
        .D(\s1VideoGateDelayTimeCnt_reg[12]_i_1_n_7 ),
        .Q(s1VideoGateDelayTimeCnt[9]),
        .R(s1TxProc_n_3));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \s1VideoGateWidthTimeCnt[0]_i_1 
       (.I0(\s1VideoGateWidthTimeCnt[0]_i_3_n_0 ),
        .I1(s1VideoGateDelayTimeCnt[0]),
        .I2(s1VideoGateDelayTimeCnt[2]),
        .I3(s1VideoGateDelayTimeCnt[1]),
        .I4(\s1VideoGateWidthTimeCnt[0]_i_4_n_0 ),
        .I5(\s1VideoGateWidthTimeCnt[0]_i_5_n_0 ),
        .O(s1VideoGateWidthTimeCnt));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \s1VideoGateWidthTimeCnt[0]_i_3 
       (.I0(s1VideoGateDelayTimeCnt[13]),
        .I1(s1VideoGateDelayTimeCnt[14]),
        .I2(s1VideoGateDelayTimeCnt[11]),
        .I3(s1VideoGateDelayTimeCnt[12]),
        .I4(s1VideoGateDelayTimeCnt[15]),
        .I5(laCh[1]),
        .O(\s1VideoGateWidthTimeCnt[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \s1VideoGateWidthTimeCnt[0]_i_4 
       (.I0(s1VideoGateDelayTimeCnt[8]),
        .I1(s1VideoGateDelayTimeCnt[9]),
        .O(\s1VideoGateWidthTimeCnt[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \s1VideoGateWidthTimeCnt[0]_i_5 
       (.I0(s1VideoGateDelayTimeCnt[5]),
        .I1(s1VideoGateDelayTimeCnt[6]),
        .I2(s1VideoGateDelayTimeCnt[3]),
        .I3(s1VideoGateDelayTimeCnt[4]),
        .I4(s1VideoGateDelayTimeCnt[10]),
        .I5(s1VideoGateDelayTimeCnt[7]),
        .O(\s1VideoGateWidthTimeCnt[0]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s1VideoGateWidthTimeCnt[0]_i_6 
       (.I0(s1VideoGateWidthTimeCnt_reg[0]),
        .O(\s1VideoGateWidthTimeCnt[0]_i_6_n_0 ));
  FDRE \s1VideoGateWidthTimeCnt_reg[0] 
       (.C(clk160m),
        .CE(laCh[1]),
        .D(\s1VideoGateWidthTimeCnt_reg[0]_i_2_n_7 ),
        .Q(s1VideoGateWidthTimeCnt_reg[0]),
        .R(s1VideoGateWidthTimeCnt));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s1VideoGateWidthTimeCnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\s1VideoGateWidthTimeCnt_reg[0]_i_2_n_0 ,\s1VideoGateWidthTimeCnt_reg[0]_i_2_n_1 ,\s1VideoGateWidthTimeCnt_reg[0]_i_2_n_2 ,\s1VideoGateWidthTimeCnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\s1VideoGateWidthTimeCnt_reg[0]_i_2_n_4 ,\s1VideoGateWidthTimeCnt_reg[0]_i_2_n_5 ,\s1VideoGateWidthTimeCnt_reg[0]_i_2_n_6 ,\s1VideoGateWidthTimeCnt_reg[0]_i_2_n_7 }),
        .S({s1VideoGateWidthTimeCnt_reg[3:1],\s1VideoGateWidthTimeCnt[0]_i_6_n_0 }));
  FDRE \s1VideoGateWidthTimeCnt_reg[10] 
       (.C(clk160m),
        .CE(laCh[1]),
        .D(\s1VideoGateWidthTimeCnt_reg[8]_i_1_n_5 ),
        .Q(s1VideoGateWidthTimeCnt_reg[10]),
        .R(s1VideoGateWidthTimeCnt));
  FDRE \s1VideoGateWidthTimeCnt_reg[11] 
       (.C(clk160m),
        .CE(laCh[1]),
        .D(\s1VideoGateWidthTimeCnt_reg[8]_i_1_n_4 ),
        .Q(s1VideoGateWidthTimeCnt_reg[11]),
        .R(s1VideoGateWidthTimeCnt));
  FDRE \s1VideoGateWidthTimeCnt_reg[12] 
       (.C(clk160m),
        .CE(laCh[1]),
        .D(\s1VideoGateWidthTimeCnt_reg[12]_i_1_n_7 ),
        .Q(s1VideoGateWidthTimeCnt_reg[12]),
        .R(s1VideoGateWidthTimeCnt));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s1VideoGateWidthTimeCnt_reg[12]_i_1 
       (.CI(\s1VideoGateWidthTimeCnt_reg[8]_i_1_n_0 ),
        .CO({\s1VideoGateWidthTimeCnt_reg[12]_i_1_n_0 ,\s1VideoGateWidthTimeCnt_reg[12]_i_1_n_1 ,\s1VideoGateWidthTimeCnt_reg[12]_i_1_n_2 ,\s1VideoGateWidthTimeCnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s1VideoGateWidthTimeCnt_reg[12]_i_1_n_4 ,\s1VideoGateWidthTimeCnt_reg[12]_i_1_n_5 ,\s1VideoGateWidthTimeCnt_reg[12]_i_1_n_6 ,\s1VideoGateWidthTimeCnt_reg[12]_i_1_n_7 }),
        .S(s1VideoGateWidthTimeCnt_reg[15:12]));
  FDRE \s1VideoGateWidthTimeCnt_reg[13] 
       (.C(clk160m),
        .CE(laCh[1]),
        .D(\s1VideoGateWidthTimeCnt_reg[12]_i_1_n_6 ),
        .Q(s1VideoGateWidthTimeCnt_reg[13]),
        .R(s1VideoGateWidthTimeCnt));
  FDRE \s1VideoGateWidthTimeCnt_reg[14] 
       (.C(clk160m),
        .CE(laCh[1]),
        .D(\s1VideoGateWidthTimeCnt_reg[12]_i_1_n_5 ),
        .Q(s1VideoGateWidthTimeCnt_reg[14]),
        .R(s1VideoGateWidthTimeCnt));
  FDRE \s1VideoGateWidthTimeCnt_reg[15] 
       (.C(clk160m),
        .CE(laCh[1]),
        .D(\s1VideoGateWidthTimeCnt_reg[12]_i_1_n_4 ),
        .Q(s1VideoGateWidthTimeCnt_reg[15]),
        .R(s1VideoGateWidthTimeCnt));
  FDRE \s1VideoGateWidthTimeCnt_reg[16] 
       (.C(clk160m),
        .CE(laCh[1]),
        .D(\s1VideoGateWidthTimeCnt_reg[16]_i_1_n_7 ),
        .Q(s1VideoGateWidthTimeCnt_reg[16]),
        .R(s1VideoGateWidthTimeCnt));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s1VideoGateWidthTimeCnt_reg[16]_i_1 
       (.CI(\s1VideoGateWidthTimeCnt_reg[12]_i_1_n_0 ),
        .CO({\NLW_s1VideoGateWidthTimeCnt_reg[16]_i_1_CO_UNCONNECTED [3],\s1VideoGateWidthTimeCnt_reg[16]_i_1_n_1 ,\s1VideoGateWidthTimeCnt_reg[16]_i_1_n_2 ,\s1VideoGateWidthTimeCnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s1VideoGateWidthTimeCnt_reg[16]_i_1_n_4 ,\s1VideoGateWidthTimeCnt_reg[16]_i_1_n_5 ,\s1VideoGateWidthTimeCnt_reg[16]_i_1_n_6 ,\s1VideoGateWidthTimeCnt_reg[16]_i_1_n_7 }),
        .S(s1VideoGateWidthTimeCnt_reg[19:16]));
  FDRE \s1VideoGateWidthTimeCnt_reg[17] 
       (.C(clk160m),
        .CE(laCh[1]),
        .D(\s1VideoGateWidthTimeCnt_reg[16]_i_1_n_6 ),
        .Q(s1VideoGateWidthTimeCnt_reg[17]),
        .R(s1VideoGateWidthTimeCnt));
  FDRE \s1VideoGateWidthTimeCnt_reg[18] 
       (.C(clk160m),
        .CE(laCh[1]),
        .D(\s1VideoGateWidthTimeCnt_reg[16]_i_1_n_5 ),
        .Q(s1VideoGateWidthTimeCnt_reg[18]),
        .R(s1VideoGateWidthTimeCnt));
  FDRE \s1VideoGateWidthTimeCnt_reg[19] 
       (.C(clk160m),
        .CE(laCh[1]),
        .D(\s1VideoGateWidthTimeCnt_reg[16]_i_1_n_4 ),
        .Q(s1VideoGateWidthTimeCnt_reg[19]),
        .R(s1VideoGateWidthTimeCnt));
  FDRE \s1VideoGateWidthTimeCnt_reg[1] 
       (.C(clk160m),
        .CE(laCh[1]),
        .D(\s1VideoGateWidthTimeCnt_reg[0]_i_2_n_6 ),
        .Q(s1VideoGateWidthTimeCnt_reg[1]),
        .R(s1VideoGateWidthTimeCnt));
  FDRE \s1VideoGateWidthTimeCnt_reg[2] 
       (.C(clk160m),
        .CE(laCh[1]),
        .D(\s1VideoGateWidthTimeCnt_reg[0]_i_2_n_5 ),
        .Q(s1VideoGateWidthTimeCnt_reg[2]),
        .R(s1VideoGateWidthTimeCnt));
  FDRE \s1VideoGateWidthTimeCnt_reg[3] 
       (.C(clk160m),
        .CE(laCh[1]),
        .D(\s1VideoGateWidthTimeCnt_reg[0]_i_2_n_4 ),
        .Q(s1VideoGateWidthTimeCnt_reg[3]),
        .R(s1VideoGateWidthTimeCnt));
  FDRE \s1VideoGateWidthTimeCnt_reg[4] 
       (.C(clk160m),
        .CE(laCh[1]),
        .D(\s1VideoGateWidthTimeCnt_reg[4]_i_1_n_7 ),
        .Q(s1VideoGateWidthTimeCnt_reg[4]),
        .R(s1VideoGateWidthTimeCnt));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s1VideoGateWidthTimeCnt_reg[4]_i_1 
       (.CI(\s1VideoGateWidthTimeCnt_reg[0]_i_2_n_0 ),
        .CO({\s1VideoGateWidthTimeCnt_reg[4]_i_1_n_0 ,\s1VideoGateWidthTimeCnt_reg[4]_i_1_n_1 ,\s1VideoGateWidthTimeCnt_reg[4]_i_1_n_2 ,\s1VideoGateWidthTimeCnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s1VideoGateWidthTimeCnt_reg[4]_i_1_n_4 ,\s1VideoGateWidthTimeCnt_reg[4]_i_1_n_5 ,\s1VideoGateWidthTimeCnt_reg[4]_i_1_n_6 ,\s1VideoGateWidthTimeCnt_reg[4]_i_1_n_7 }),
        .S(s1VideoGateWidthTimeCnt_reg[7:4]));
  FDRE \s1VideoGateWidthTimeCnt_reg[5] 
       (.C(clk160m),
        .CE(laCh[1]),
        .D(\s1VideoGateWidthTimeCnt_reg[4]_i_1_n_6 ),
        .Q(s1VideoGateWidthTimeCnt_reg[5]),
        .R(s1VideoGateWidthTimeCnt));
  FDRE \s1VideoGateWidthTimeCnt_reg[6] 
       (.C(clk160m),
        .CE(laCh[1]),
        .D(\s1VideoGateWidthTimeCnt_reg[4]_i_1_n_5 ),
        .Q(s1VideoGateWidthTimeCnt_reg[6]),
        .R(s1VideoGateWidthTimeCnt));
  FDRE \s1VideoGateWidthTimeCnt_reg[7] 
       (.C(clk160m),
        .CE(laCh[1]),
        .D(\s1VideoGateWidthTimeCnt_reg[4]_i_1_n_4 ),
        .Q(s1VideoGateWidthTimeCnt_reg[7]),
        .R(s1VideoGateWidthTimeCnt));
  FDRE \s1VideoGateWidthTimeCnt_reg[8] 
       (.C(clk160m),
        .CE(laCh[1]),
        .D(\s1VideoGateWidthTimeCnt_reg[8]_i_1_n_7 ),
        .Q(s1VideoGateWidthTimeCnt_reg[8]),
        .R(s1VideoGateWidthTimeCnt));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s1VideoGateWidthTimeCnt_reg[8]_i_1 
       (.CI(\s1VideoGateWidthTimeCnt_reg[4]_i_1_n_0 ),
        .CO({\s1VideoGateWidthTimeCnt_reg[8]_i_1_n_0 ,\s1VideoGateWidthTimeCnt_reg[8]_i_1_n_1 ,\s1VideoGateWidthTimeCnt_reg[8]_i_1_n_2 ,\s1VideoGateWidthTimeCnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s1VideoGateWidthTimeCnt_reg[8]_i_1_n_4 ,\s1VideoGateWidthTimeCnt_reg[8]_i_1_n_5 ,\s1VideoGateWidthTimeCnt_reg[8]_i_1_n_6 ,\s1VideoGateWidthTimeCnt_reg[8]_i_1_n_7 }),
        .S(s1VideoGateWidthTimeCnt_reg[11:8]));
  FDRE \s1VideoGateWidthTimeCnt_reg[9] 
       (.C(clk160m),
        .CE(laCh[1]),
        .D(\s1VideoGateWidthTimeCnt_reg[8]_i_1_n_6 ),
        .Q(s1VideoGateWidthTimeCnt_reg[9]),
        .R(s1VideoGateWidthTimeCnt));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hA0A8)) 
    s1VideoGate_f_i_1
       (.I0(laCh[1]),
        .I1(hostS1RxGate_f_reg_0[6]),
        .I2(s1VideoGate_f),
        .I3(s1VideoGate_f_i_3_n_0),
        .O(s1VideoGate_f_i_1_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    s1VideoGate_f_i_2
       (.I0(s1VideoGate_f_i_4_n_0),
        .I1(s1VideoGateDelayTimeCnt[1]),
        .I2(s1VideoGateDelayTimeCnt[0]),
        .I3(s1VideoGateDelayTimeCnt[9]),
        .I4(s1VideoGateDelayTimeCnt[8]),
        .I5(s1VideoGate_f_i_5_n_0),
        .O(s1VideoGate_f));
  LUT5 #(
    .INIT(32'h00000080)) 
    s1VideoGate_f_i_3
       (.I0(s1VideoGate_f_i_6_n_0),
        .I1(s1VideoGate_f_i_7_n_0),
        .I2(s1VideoGate_f_i_8_n_0),
        .I3(s1VideoGateWidthTimeCnt_reg[0]),
        .I4(s1VideoGateWidthTimeCnt_reg[1]),
        .O(s1VideoGate_f_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    s1VideoGate_f_i_4
       (.I0(s1VideoGateDelayTimeCnt[12]),
        .I1(s1VideoGateDelayTimeCnt[13]),
        .I2(s1VideoGateDelayTimeCnt[11]),
        .I3(s1VideoGateDelayTimeCnt[10]),
        .I4(s1VideoGateDelayTimeCnt[15]),
        .I5(s1VideoGateDelayTimeCnt[14]),
        .O(s1VideoGate_f_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    s1VideoGate_f_i_5
       (.I0(s1VideoGateDelayTimeCnt[4]),
        .I1(s1VideoGateDelayTimeCnt[5]),
        .I2(s1VideoGateDelayTimeCnt[2]),
        .I3(s1VideoGateDelayTimeCnt[3]),
        .I4(s1VideoGateDelayTimeCnt[6]),
        .I5(s1VideoGateDelayTimeCnt[7]),
        .O(s1VideoGate_f_i_5_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    s1VideoGate_f_i_6
       (.I0(s1VideoGateWidthTimeCnt_reg[16]),
        .I1(s1VideoGateWidthTimeCnt_reg[17]),
        .I2(s1VideoGateWidthTimeCnt_reg[14]),
        .I3(s1VideoGateWidthTimeCnt_reg[15]),
        .I4(s1VideoGateWidthTimeCnt_reg[19]),
        .I5(s1VideoGateWidthTimeCnt_reg[18]),
        .O(s1VideoGate_f_i_6_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    s1VideoGate_f_i_7
       (.I0(s1VideoGateWidthTimeCnt_reg[4]),
        .I1(s1VideoGateWidthTimeCnt_reg[5]),
        .I2(s1VideoGateWidthTimeCnt_reg[2]),
        .I3(s1VideoGateWidthTimeCnt_reg[3]),
        .I4(s1VideoGateWidthTimeCnt_reg[7]),
        .I5(s1VideoGateWidthTimeCnt_reg[6]),
        .O(s1VideoGate_f_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    s1VideoGate_f_i_8
       (.I0(s1VideoGateWidthTimeCnt_reg[10]),
        .I1(s1VideoGateWidthTimeCnt_reg[11]),
        .I2(s1VideoGateWidthTimeCnt_reg[9]),
        .I3(s1VideoGateWidthTimeCnt_reg[8]),
        .I4(s1VideoGateWidthTimeCnt_reg[13]),
        .I5(s1VideoGateWidthTimeCnt_reg[12]),
        .O(s1VideoGate_f_i_8_n_0));
  FDRE #(
    .INIT(1'b0)) 
    s1VideoGate_f_reg
       (.C(clk160m),
        .CE(1'b1),
        .D(s1VideoGate_f_i_1_n_0),
        .Q(hostS1RxGate_f_reg_0[6]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0800)) 
    \s1WgTrigGateWidthTimeCnt[0]_i_1 
       (.I0(s1WgTrigGateWidthTimeCnt0),
        .I1(laCh[1]),
        .I2(s1VideoGateDelayTimeCnt[15]),
        .I3(\s1VideoGateDelayTimeCnt[14]_i_3_n_0 ),
        .O(\s1WgTrigGateWidthTimeCnt[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s1WgTrigGateWidthTimeCnt[0]_i_10 
       (.I0(s1VideoGateDelayTimeCnt[5]),
        .I1(s1VideoGateDelayTimeCnt[4]),
        .I2(s1VideoGateDelayTimeCnt[3]),
        .O(\s1WgTrigGateWidthTimeCnt[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s1WgTrigGateWidthTimeCnt[0]_i_11 
       (.I0(s1VideoGateDelayTimeCnt[2]),
        .I1(s1VideoGateDelayTimeCnt[1]),
        .I2(s1VideoGateDelayTimeCnt[0]),
        .O(\s1WgTrigGateWidthTimeCnt[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s1WgTrigGateWidthTimeCnt[0]_i_4 
       (.I0(s1WgTrigGateWidthTimeCnt_reg[0]),
        .O(\s1WgTrigGateWidthTimeCnt[0]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \s1WgTrigGateWidthTimeCnt[0]_i_6 
       (.I0(s1VideoGateDelayTimeCnt[15]),
        .O(\s1WgTrigGateWidthTimeCnt[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s1WgTrigGateWidthTimeCnt[0]_i_7 
       (.I0(s1VideoGateDelayTimeCnt[14]),
        .I1(s1VideoGateDelayTimeCnt[13]),
        .I2(s1VideoGateDelayTimeCnt[12]),
        .O(\s1WgTrigGateWidthTimeCnt[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s1WgTrigGateWidthTimeCnt[0]_i_8 
       (.I0(s1VideoGateDelayTimeCnt[11]),
        .I1(s1VideoGateDelayTimeCnt[10]),
        .I2(s1VideoGateDelayTimeCnt[9]),
        .O(\s1WgTrigGateWidthTimeCnt[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \s1WgTrigGateWidthTimeCnt[0]_i_9 
       (.I0(s1VideoGateDelayTimeCnt[8]),
        .I1(s1VideoGateDelayTimeCnt[7]),
        .I2(s1VideoGateDelayTimeCnt[6]),
        .O(\s1WgTrigGateWidthTimeCnt[0]_i_9_n_0 ));
  FDRE \s1WgTrigGateWidthTimeCnt_reg[0] 
       (.C(clk160m),
        .CE(laCh[1]),
        .D(\s1WgTrigGateWidthTimeCnt_reg[0]_i_2_n_7 ),
        .Q(s1WgTrigGateWidthTimeCnt_reg[0]),
        .R(\s1WgTrigGateWidthTimeCnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s1WgTrigGateWidthTimeCnt_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\s1WgTrigGateWidthTimeCnt_reg[0]_i_2_n_0 ,\s1WgTrigGateWidthTimeCnt_reg[0]_i_2_n_1 ,\s1WgTrigGateWidthTimeCnt_reg[0]_i_2_n_2 ,\s1WgTrigGateWidthTimeCnt_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\s1WgTrigGateWidthTimeCnt_reg[0]_i_2_n_4 ,\s1WgTrigGateWidthTimeCnt_reg[0]_i_2_n_5 ,\s1WgTrigGateWidthTimeCnt_reg[0]_i_2_n_6 ,\s1WgTrigGateWidthTimeCnt_reg[0]_i_2_n_7 }),
        .S({s1WgTrigGateWidthTimeCnt_reg[3:1],\s1WgTrigGateWidthTimeCnt[0]_i_4_n_0 }));
  CARRY4 \s1WgTrigGateWidthTimeCnt_reg[0]_i_3 
       (.CI(\s1WgTrigGateWidthTimeCnt_reg[0]_i_5_n_0 ),
        .CO({\NLW_s1WgTrigGateWidthTimeCnt_reg[0]_i_3_CO_UNCONNECTED [3:2],s1WgTrigGateWidthTimeCnt0,\s1WgTrigGateWidthTimeCnt_reg[0]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s1WgTrigGateWidthTimeCnt_reg[0]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\s1WgTrigGateWidthTimeCnt[0]_i_6_n_0 ,\s1WgTrigGateWidthTimeCnt[0]_i_7_n_0 }));
  CARRY4 \s1WgTrigGateWidthTimeCnt_reg[0]_i_5 
       (.CI(1'b0),
        .CO({\s1WgTrigGateWidthTimeCnt_reg[0]_i_5_n_0 ,\s1WgTrigGateWidthTimeCnt_reg[0]_i_5_n_1 ,\s1WgTrigGateWidthTimeCnt_reg[0]_i_5_n_2 ,\s1WgTrigGateWidthTimeCnt_reg[0]_i_5_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_s1WgTrigGateWidthTimeCnt_reg[0]_i_5_O_UNCONNECTED [3:0]),
        .S({\s1WgTrigGateWidthTimeCnt[0]_i_8_n_0 ,\s1WgTrigGateWidthTimeCnt[0]_i_9_n_0 ,\s1WgTrigGateWidthTimeCnt[0]_i_10_n_0 ,\s1WgTrigGateWidthTimeCnt[0]_i_11_n_0 }));
  FDRE \s1WgTrigGateWidthTimeCnt_reg[10] 
       (.C(clk160m),
        .CE(laCh[1]),
        .D(\s1WgTrigGateWidthTimeCnt_reg[8]_i_1_n_5 ),
        .Q(s1WgTrigGateWidthTimeCnt_reg[10]),
        .R(\s1WgTrigGateWidthTimeCnt[0]_i_1_n_0 ));
  FDRE \s1WgTrigGateWidthTimeCnt_reg[11] 
       (.C(clk160m),
        .CE(laCh[1]),
        .D(\s1WgTrigGateWidthTimeCnt_reg[8]_i_1_n_4 ),
        .Q(s1WgTrigGateWidthTimeCnt_reg[11]),
        .R(\s1WgTrigGateWidthTimeCnt[0]_i_1_n_0 ));
  FDRE \s1WgTrigGateWidthTimeCnt_reg[12] 
       (.C(clk160m),
        .CE(laCh[1]),
        .D(\s1WgTrigGateWidthTimeCnt_reg[12]_i_1_n_7 ),
        .Q(s1WgTrigGateWidthTimeCnt_reg[12]),
        .R(\s1WgTrigGateWidthTimeCnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s1WgTrigGateWidthTimeCnt_reg[12]_i_1 
       (.CI(\s1WgTrigGateWidthTimeCnt_reg[8]_i_1_n_0 ),
        .CO({\s1WgTrigGateWidthTimeCnt_reg[12]_i_1_n_0 ,\s1WgTrigGateWidthTimeCnt_reg[12]_i_1_n_1 ,\s1WgTrigGateWidthTimeCnt_reg[12]_i_1_n_2 ,\s1WgTrigGateWidthTimeCnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s1WgTrigGateWidthTimeCnt_reg[12]_i_1_n_4 ,\s1WgTrigGateWidthTimeCnt_reg[12]_i_1_n_5 ,\s1WgTrigGateWidthTimeCnt_reg[12]_i_1_n_6 ,\s1WgTrigGateWidthTimeCnt_reg[12]_i_1_n_7 }),
        .S(s1WgTrigGateWidthTimeCnt_reg[15:12]));
  FDRE \s1WgTrigGateWidthTimeCnt_reg[13] 
       (.C(clk160m),
        .CE(laCh[1]),
        .D(\s1WgTrigGateWidthTimeCnt_reg[12]_i_1_n_6 ),
        .Q(s1WgTrigGateWidthTimeCnt_reg[13]),
        .R(\s1WgTrigGateWidthTimeCnt[0]_i_1_n_0 ));
  FDRE \s1WgTrigGateWidthTimeCnt_reg[14] 
       (.C(clk160m),
        .CE(laCh[1]),
        .D(\s1WgTrigGateWidthTimeCnt_reg[12]_i_1_n_5 ),
        .Q(s1WgTrigGateWidthTimeCnt_reg[14]),
        .R(\s1WgTrigGateWidthTimeCnt[0]_i_1_n_0 ));
  FDRE \s1WgTrigGateWidthTimeCnt_reg[15] 
       (.C(clk160m),
        .CE(laCh[1]),
        .D(\s1WgTrigGateWidthTimeCnt_reg[12]_i_1_n_4 ),
        .Q(s1WgTrigGateWidthTimeCnt_reg[15]),
        .R(\s1WgTrigGateWidthTimeCnt[0]_i_1_n_0 ));
  FDRE \s1WgTrigGateWidthTimeCnt_reg[16] 
       (.C(clk160m),
        .CE(laCh[1]),
        .D(\s1WgTrigGateWidthTimeCnt_reg[16]_i_1_n_7 ),
        .Q(s1WgTrigGateWidthTimeCnt_reg[16]),
        .R(\s1WgTrigGateWidthTimeCnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s1WgTrigGateWidthTimeCnt_reg[16]_i_1 
       (.CI(\s1WgTrigGateWidthTimeCnt_reg[12]_i_1_n_0 ),
        .CO({\NLW_s1WgTrigGateWidthTimeCnt_reg[16]_i_1_CO_UNCONNECTED [3],\s1WgTrigGateWidthTimeCnt_reg[16]_i_1_n_1 ,\s1WgTrigGateWidthTimeCnt_reg[16]_i_1_n_2 ,\s1WgTrigGateWidthTimeCnt_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s1WgTrigGateWidthTimeCnt_reg[16]_i_1_n_4 ,\s1WgTrigGateWidthTimeCnt_reg[16]_i_1_n_5 ,\s1WgTrigGateWidthTimeCnt_reg[16]_i_1_n_6 ,\s1WgTrigGateWidthTimeCnt_reg[16]_i_1_n_7 }),
        .S(s1WgTrigGateWidthTimeCnt_reg[19:16]));
  FDRE \s1WgTrigGateWidthTimeCnt_reg[17] 
       (.C(clk160m),
        .CE(laCh[1]),
        .D(\s1WgTrigGateWidthTimeCnt_reg[16]_i_1_n_6 ),
        .Q(s1WgTrigGateWidthTimeCnt_reg[17]),
        .R(\s1WgTrigGateWidthTimeCnt[0]_i_1_n_0 ));
  FDRE \s1WgTrigGateWidthTimeCnt_reg[18] 
       (.C(clk160m),
        .CE(laCh[1]),
        .D(\s1WgTrigGateWidthTimeCnt_reg[16]_i_1_n_5 ),
        .Q(s1WgTrigGateWidthTimeCnt_reg[18]),
        .R(\s1WgTrigGateWidthTimeCnt[0]_i_1_n_0 ));
  FDRE \s1WgTrigGateWidthTimeCnt_reg[19] 
       (.C(clk160m),
        .CE(laCh[1]),
        .D(\s1WgTrigGateWidthTimeCnt_reg[16]_i_1_n_4 ),
        .Q(s1WgTrigGateWidthTimeCnt_reg[19]),
        .R(\s1WgTrigGateWidthTimeCnt[0]_i_1_n_0 ));
  FDRE \s1WgTrigGateWidthTimeCnt_reg[1] 
       (.C(clk160m),
        .CE(laCh[1]),
        .D(\s1WgTrigGateWidthTimeCnt_reg[0]_i_2_n_6 ),
        .Q(s1WgTrigGateWidthTimeCnt_reg[1]),
        .R(\s1WgTrigGateWidthTimeCnt[0]_i_1_n_0 ));
  FDRE \s1WgTrigGateWidthTimeCnt_reg[2] 
       (.C(clk160m),
        .CE(laCh[1]),
        .D(\s1WgTrigGateWidthTimeCnt_reg[0]_i_2_n_5 ),
        .Q(s1WgTrigGateWidthTimeCnt_reg[2]),
        .R(\s1WgTrigGateWidthTimeCnt[0]_i_1_n_0 ));
  FDRE \s1WgTrigGateWidthTimeCnt_reg[3] 
       (.C(clk160m),
        .CE(laCh[1]),
        .D(\s1WgTrigGateWidthTimeCnt_reg[0]_i_2_n_4 ),
        .Q(s1WgTrigGateWidthTimeCnt_reg[3]),
        .R(\s1WgTrigGateWidthTimeCnt[0]_i_1_n_0 ));
  FDRE \s1WgTrigGateWidthTimeCnt_reg[4] 
       (.C(clk160m),
        .CE(laCh[1]),
        .D(\s1WgTrigGateWidthTimeCnt_reg[4]_i_1_n_7 ),
        .Q(s1WgTrigGateWidthTimeCnt_reg[4]),
        .R(\s1WgTrigGateWidthTimeCnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s1WgTrigGateWidthTimeCnt_reg[4]_i_1 
       (.CI(\s1WgTrigGateWidthTimeCnt_reg[0]_i_2_n_0 ),
        .CO({\s1WgTrigGateWidthTimeCnt_reg[4]_i_1_n_0 ,\s1WgTrigGateWidthTimeCnt_reg[4]_i_1_n_1 ,\s1WgTrigGateWidthTimeCnt_reg[4]_i_1_n_2 ,\s1WgTrigGateWidthTimeCnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s1WgTrigGateWidthTimeCnt_reg[4]_i_1_n_4 ,\s1WgTrigGateWidthTimeCnt_reg[4]_i_1_n_5 ,\s1WgTrigGateWidthTimeCnt_reg[4]_i_1_n_6 ,\s1WgTrigGateWidthTimeCnt_reg[4]_i_1_n_7 }),
        .S(s1WgTrigGateWidthTimeCnt_reg[7:4]));
  FDRE \s1WgTrigGateWidthTimeCnt_reg[5] 
       (.C(clk160m),
        .CE(laCh[1]),
        .D(\s1WgTrigGateWidthTimeCnt_reg[4]_i_1_n_6 ),
        .Q(s1WgTrigGateWidthTimeCnt_reg[5]),
        .R(\s1WgTrigGateWidthTimeCnt[0]_i_1_n_0 ));
  FDRE \s1WgTrigGateWidthTimeCnt_reg[6] 
       (.C(clk160m),
        .CE(laCh[1]),
        .D(\s1WgTrigGateWidthTimeCnt_reg[4]_i_1_n_5 ),
        .Q(s1WgTrigGateWidthTimeCnt_reg[6]),
        .R(\s1WgTrigGateWidthTimeCnt[0]_i_1_n_0 ));
  FDRE \s1WgTrigGateWidthTimeCnt_reg[7] 
       (.C(clk160m),
        .CE(laCh[1]),
        .D(\s1WgTrigGateWidthTimeCnt_reg[4]_i_1_n_4 ),
        .Q(s1WgTrigGateWidthTimeCnt_reg[7]),
        .R(\s1WgTrigGateWidthTimeCnt[0]_i_1_n_0 ));
  FDRE \s1WgTrigGateWidthTimeCnt_reg[8] 
       (.C(clk160m),
        .CE(laCh[1]),
        .D(\s1WgTrigGateWidthTimeCnt_reg[8]_i_1_n_7 ),
        .Q(s1WgTrigGateWidthTimeCnt_reg[8]),
        .R(\s1WgTrigGateWidthTimeCnt[0]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \s1WgTrigGateWidthTimeCnt_reg[8]_i_1 
       (.CI(\s1WgTrigGateWidthTimeCnt_reg[4]_i_1_n_0 ),
        .CO({\s1WgTrigGateWidthTimeCnt_reg[8]_i_1_n_0 ,\s1WgTrigGateWidthTimeCnt_reg[8]_i_1_n_1 ,\s1WgTrigGateWidthTimeCnt_reg[8]_i_1_n_2 ,\s1WgTrigGateWidthTimeCnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\s1WgTrigGateWidthTimeCnt_reg[8]_i_1_n_4 ,\s1WgTrigGateWidthTimeCnt_reg[8]_i_1_n_5 ,\s1WgTrigGateWidthTimeCnt_reg[8]_i_1_n_6 ,\s1WgTrigGateWidthTimeCnt_reg[8]_i_1_n_7 }),
        .S(s1WgTrigGateWidthTimeCnt_reg[11:8]));
  FDRE \s1WgTrigGateWidthTimeCnt_reg[9] 
       (.C(clk160m),
        .CE(laCh[1]),
        .D(\s1WgTrigGateWidthTimeCnt_reg[8]_i_1_n_6 ),
        .Q(s1WgTrigGateWidthTimeCnt_reg[9]),
        .R(\s1WgTrigGateWidthTimeCnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800FFFF08000800)) 
    s1WgTrigGate_f_i_1
       (.I0(s1WgTrigGateWidthTimeCnt0),
        .I1(laCh[1]),
        .I2(s1VideoGateDelayTimeCnt[15]),
        .I3(\s1VideoGateDelayTimeCnt[14]_i_3_n_0 ),
        .I4(s1WgTrigGate_f6_out),
        .I5(s1WgTrigGate_f_reg_n_0),
        .O(s1WgTrigGate_f_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    s1WgTrigGate_f_i_2
       (.I0(s1WgTrigGate_f_i_3_n_0),
        .I1(s1WgTrigGate_f_i_4_n_0),
        .I2(s1WgTrigGate_f_i_5_n_0),
        .I3(s1WgTrigGateWidthTimeCnt_reg[2]),
        .I4(s1WgTrigGateWidthTimeCnt_reg[1]),
        .I5(s1WgTrigGateWidthTimeCnt_reg[0]),
        .O(s1WgTrigGate_f6_out));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    s1WgTrigGate_f_i_3
       (.I0(s1WgTrigGateWidthTimeCnt_reg[11]),
        .I1(s1WgTrigGateWidthTimeCnt_reg[12]),
        .I2(s1WgTrigGateWidthTimeCnt_reg[9]),
        .I3(s1WgTrigGateWidthTimeCnt_reg[10]),
        .I4(s1WgTrigGateWidthTimeCnt_reg[14]),
        .I5(s1WgTrigGateWidthTimeCnt_reg[13]),
        .O(s1WgTrigGate_f_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    s1WgTrigGate_f_i_4
       (.I0(s1WgTrigGateWidthTimeCnt_reg[5]),
        .I1(s1WgTrigGateWidthTimeCnt_reg[6]),
        .I2(s1WgTrigGateWidthTimeCnt_reg[3]),
        .I3(s1WgTrigGateWidthTimeCnt_reg[4]),
        .I4(s1WgTrigGateWidthTimeCnt_reg[8]),
        .I5(s1WgTrigGateWidthTimeCnt_reg[7]),
        .O(s1WgTrigGate_f_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    s1WgTrigGate_f_i_5
       (.I0(s1WgTrigGateWidthTimeCnt_reg[17]),
        .I1(s1WgTrigGateWidthTimeCnt_reg[18]),
        .I2(s1WgTrigGateWidthTimeCnt_reg[15]),
        .I3(s1WgTrigGateWidthTimeCnt_reg[16]),
        .I4(s1WgTrigGateWidthTimeCnt_reg[19]),
        .I5(laCh[1]),
        .O(s1WgTrigGate_f_i_5_n_0));
  FDRE s1WgTrigGate_f_reg
       (.C(clk160m),
        .CE(1'b1),
        .D(s1WgTrigGate_f_i_1_n_0),
        .Q(s1WgTrigGate_f_reg_n_0),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \wgBaseTimeCnt[0]_i_1 
       (.I0(wgBaseTimeCnt_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \wgBaseTimeCnt[1]_i_1 
       (.I0(wgBaseTimeCnt_reg[0]),
        .I1(wgBaseTimeCnt_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \wgBaseTimeCnt[2]_i_1 
       (.I0(wgBaseTimeCnt_reg[1]),
        .I1(wgBaseTimeCnt_reg[0]),
        .I2(wgBaseTimeCnt_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \wgBaseTimeCnt[3]_i_1 
       (.I0(wgBaseTimeCnt_reg[2]),
        .I1(wgBaseTimeCnt_reg[0]),
        .I2(wgBaseTimeCnt_reg[1]),
        .I3(wgBaseTimeCnt_reg[3]),
        .O(p_0_in__0[3]));
  FDRE \wgBaseTimeCnt_reg[0] 
       (.C(clk160m),
        .CE(1'b1),
        .D(p_0_in__0[0]),
        .Q(wgBaseTimeCnt_reg[0]),
        .R(1'b0));
  FDRE \wgBaseTimeCnt_reg[1] 
       (.C(clk160m),
        .CE(1'b1),
        .D(p_0_in__0[1]),
        .Q(wgBaseTimeCnt_reg[1]),
        .R(1'b0));
  FDRE \wgBaseTimeCnt_reg[2] 
       (.C(clk160m),
        .CE(1'b1),
        .D(p_0_in__0[2]),
        .Q(wgBaseTimeCnt_reg[2]),
        .R(1'b0));
  FDRE \wgBaseTimeCnt_reg[3] 
       (.C(clk160m),
        .CE(1'b1),
        .D(p_0_in__0[3]),
        .Q(wgBaseTimeCnt_reg[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFEFF0000FEFFFEFF)) 
    wgClk_i_1
       (.I0(wgBaseTimeCnt_reg[2]),
        .I1(wgBaseTimeCnt_reg[1]),
        .I2(wgBaseTimeCnt_reg[0]),
        .I3(wgBaseTimeCnt_reg[3]),
        .I4(wgClk),
        .I5(wgClk_i_2_n_0),
        .O(wgClk_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    wgClk_i_2
       (.I0(\wgTimeClk[15]_i_7_n_0 ),
        .I1(wgClk_i_3_n_0),
        .I2(wgClk_i_4_n_0),
        .I3(wgTimeClk[5]),
        .I4(wgTimeClk[15]),
        .O(wgClk_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    wgClk_i_3
       (.I0(wgTimeClk[9]),
        .I1(wgTimeClk[10]),
        .I2(wgTimeClk[11]),
        .I3(wgTimeClk[12]),
        .I4(wgTimeClk[13]),
        .I5(wgTimeClk[14]),
        .O(wgClk_i_3_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    wgClk_i_4
       (.I0(wgTimeClk[8]),
        .I1(wgTimeClk[7]),
        .I2(wgTimeClk[6]),
        .O(wgClk_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wgClk_reg
       (.C(clk160m),
        .CE(1'b1),
        .D(wgClk_i_1_n_0),
        .Q(wgClk),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h35310500)) 
    wgRfout_i_1
       (.I0(wgRfout01_out),
        .I1(wgTrigGate_f),
        .I2(wgClk_i_2_n_0),
        .I3(wgRfout0),
        .I4(wgRfout),
        .O(wgRfout_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    wgRfout_i_10
       (.I0(wgTimeClk[9]),
        .I1(wgTimeClk[10]),
        .I2(wgTimeClk[11]),
        .O(wgRfout_i_10_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    wgRfout_i_11
       (.I0(wgTimeClk[6]),
        .I1(wgTimeClk[7]),
        .I2(wgTimeClk[8]),
        .O(wgRfout_i_11_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    wgRfout_i_12
       (.I0(wgTimeClk[5]),
        .I1(wgTimeClk[4]),
        .I2(wgTimeClk[3]),
        .O(wgRfout_i_12_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    wgRfout_i_13
       (.I0(wgTimeClk[2]),
        .I1(wgTimeClk[1]),
        .I2(wgTimeClk[0]),
        .O(wgRfout_i_13_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    wgRfout_i_14
       (.I0(wgTimeClk[9]),
        .I1(wgTimeClk[10]),
        .I2(wgTimeClk[11]),
        .O(wgRfout_i_14_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    wgRfout_i_15
       (.I0(wgTimeClk[6]),
        .I1(wgTimeClk[7]),
        .I2(wgTimeClk[8]),
        .O(wgRfout_i_15_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    wgRfout_i_16
       (.I0(wgTimeClk[5]),
        .I1(wgTimeClk[4]),
        .I2(wgTimeClk[3]),
        .O(wgRfout_i_16_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    wgRfout_i_17
       (.I0(wgTimeClk[2]),
        .I1(wgTimeClk[1]),
        .I2(wgTimeClk[0]),
        .O(wgRfout_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wgRfout_i_5
       (.I0(wgTimeClk[15]),
        .O(wgRfout_i_5_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    wgRfout_i_6
       (.I0(wgTimeClk[12]),
        .I1(wgTimeClk[13]),
        .I2(wgTimeClk[14]),
        .O(wgRfout_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wgRfout_i_8
       (.I0(wgTimeClk[15]),
        .O(wgRfout_i_8_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    wgRfout_i_9
       (.I0(wgTimeClk[12]),
        .I1(wgTimeClk[13]),
        .I2(wgTimeClk[14]),
        .O(wgRfout_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wgRfout_reg
       (.C(clk160m),
        .CE(1'b1),
        .D(wgRfout_i_1_n_0),
        .Q(wgRfout),
        .R(1'b0));
  CARRY4 wgRfout_reg_i_2
       (.CI(wgRfout_reg_i_4_n_0),
        .CO({NLW_wgRfout_reg_i_2_CO_UNCONNECTED[3:2],wgRfout01_out,wgRfout_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_wgRfout_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,wgRfout_i_5_n_0,wgRfout_i_6_n_0}));
  CARRY4 wgRfout_reg_i_3
       (.CI(wgRfout_reg_i_7_n_0),
        .CO({NLW_wgRfout_reg_i_3_CO_UNCONNECTED[3:2],wgRfout0,wgRfout_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_wgRfout_reg_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,wgRfout_i_8_n_0,wgRfout_i_9_n_0}));
  CARRY4 wgRfout_reg_i_4
       (.CI(1'b0),
        .CO({wgRfout_reg_i_4_n_0,wgRfout_reg_i_4_n_1,wgRfout_reg_i_4_n_2,wgRfout_reg_i_4_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_wgRfout_reg_i_4_O_UNCONNECTED[3:0]),
        .S({wgRfout_i_10_n_0,wgRfout_i_11_n_0,wgRfout_i_12_n_0,wgRfout_i_13_n_0}));
  CARRY4 wgRfout_reg_i_7
       (.CI(1'b0),
        .CO({wgRfout_reg_i_7_n_0,wgRfout_reg_i_7_n_1,wgRfout_reg_i_7_n_2,wgRfout_reg_i_7_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_wgRfout_reg_i_7_O_UNCONNECTED[3:0]),
        .S({wgRfout_i_14_n_0,wgRfout_i_15_n_0,wgRfout_i_16_n_0,wgRfout_i_17_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    \wgTimeClk[0]_i_1 
       (.I0(wgTimeClk[0]),
        .O(\wgTimeClk[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \wgTimeClk[15]_i_1 
       (.I0(wgTrigGate_f),
        .I1(\wgTimeClk[15]_i_5_n_0 ),
        .O(\wgTimeClk[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \wgTimeClk[15]_i_2 
       (.I0(wgTrigGate_f),
        .I1(\wgTimeClk[15]_i_5_n_0 ),
        .O(\wgTimeClk[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAABAAAAAAA8)) 
    \wgTimeClk[15]_i_4 
       (.I0(s1WgTrigGate_f_reg_n_0),
        .I1(sel0[2]),
        .I2(s1PreDataGate_f_reg_i_5_n_0),
        .I3(sel0[1]),
        .I4(sel0[0]),
        .I5(hostS1RxGate_f_reg_0[1]),
        .O(wgTrigGate_f));
  LUT6 #(
    .INIT(64'h00000000BFFFFFFF)) 
    \wgTimeClk[15]_i_5 
       (.I0(\wgTimeClk[15]_i_6_n_0 ),
        .I1(wgTimeClk[9]),
        .I2(wgTimeClk[8]),
        .I3(wgTimeClk[11]),
        .I4(wgTimeClk[10]),
        .I5(\wgTimeClk[15]_i_7_n_0 ),
        .O(\wgTimeClk[15]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \wgTimeClk[15]_i_6 
       (.I0(wgTimeClk[13]),
        .I1(wgTimeClk[12]),
        .I2(wgTimeClk[15]),
        .I3(wgTimeClk[14]),
        .O(\wgTimeClk[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \wgTimeClk[15]_i_7 
       (.I0(wgBaseTimeCnt_reg[0]),
        .I1(wgBaseTimeCnt_reg[1]),
        .I2(wgBaseTimeCnt_reg[2]),
        .I3(wgBaseTimeCnt_reg[3]),
        .O(\wgTimeClk[15]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wgTimeClk_reg[0] 
       (.C(clk160m),
        .CE(\wgTimeClk[15]_i_2_n_0 ),
        .D(\wgTimeClk[0]_i_1_n_0 ),
        .Q(wgTimeClk[0]),
        .R(\wgTimeClk[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \wgTimeClk_reg[10] 
       (.C(clk160m),
        .CE(\wgTimeClk[15]_i_2_n_0 ),
        .D(wgTimeClk0[10]),
        .Q(wgTimeClk[10]),
        .R(\wgTimeClk[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wgTimeClk_reg[11] 
       (.C(clk160m),
        .CE(\wgTimeClk[15]_i_2_n_0 ),
        .D(wgTimeClk0[11]),
        .Q(wgTimeClk[11]),
        .R(\wgTimeClk[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wgTimeClk_reg[12] 
       (.C(clk160m),
        .CE(\wgTimeClk[15]_i_2_n_0 ),
        .D(wgTimeClk0[12]),
        .Q(wgTimeClk[12]),
        .R(\wgTimeClk[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wgTimeClk_reg[12]_i_1 
       (.CI(\wgTimeClk_reg[8]_i_1_n_0 ),
        .CO({\wgTimeClk_reg[12]_i_1_n_0 ,\wgTimeClk_reg[12]_i_1_n_1 ,\wgTimeClk_reg[12]_i_1_n_2 ,\wgTimeClk_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(wgTimeClk0[12:9]),
        .S(wgTimeClk[12:9]));
  FDRE #(
    .INIT(1'b1)) 
    \wgTimeClk_reg[13] 
       (.C(clk160m),
        .CE(\wgTimeClk[15]_i_2_n_0 ),
        .D(wgTimeClk0[13]),
        .Q(wgTimeClk[13]),
        .R(\wgTimeClk[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wgTimeClk_reg[14] 
       (.C(clk160m),
        .CE(\wgTimeClk[15]_i_2_n_0 ),
        .D(wgTimeClk0[14]),
        .Q(wgTimeClk[14]),
        .R(\wgTimeClk[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wgTimeClk_reg[15] 
       (.C(clk160m),
        .CE(\wgTimeClk[15]_i_2_n_0 ),
        .D(wgTimeClk0[15]),
        .Q(wgTimeClk[15]),
        .R(\wgTimeClk[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wgTimeClk_reg[15]_i_3 
       (.CI(\wgTimeClk_reg[12]_i_1_n_0 ),
        .CO({\NLW_wgTimeClk_reg[15]_i_3_CO_UNCONNECTED [3:2],\wgTimeClk_reg[15]_i_3_n_2 ,\wgTimeClk_reg[15]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_wgTimeClk_reg[15]_i_3_O_UNCONNECTED [3],wgTimeClk0[15:13]}),
        .S({1'b0,wgTimeClk[15:13]}));
  FDRE #(
    .INIT(1'b0)) 
    \wgTimeClk_reg[1] 
       (.C(clk160m),
        .CE(\wgTimeClk[15]_i_2_n_0 ),
        .D(wgTimeClk0[1]),
        .Q(wgTimeClk[1]),
        .R(\wgTimeClk[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wgTimeClk_reg[2] 
       (.C(clk160m),
        .CE(\wgTimeClk[15]_i_2_n_0 ),
        .D(wgTimeClk0[2]),
        .Q(wgTimeClk[2]),
        .R(\wgTimeClk[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wgTimeClk_reg[3] 
       (.C(clk160m),
        .CE(\wgTimeClk[15]_i_2_n_0 ),
        .D(wgTimeClk0[3]),
        .Q(wgTimeClk[3]),
        .R(\wgTimeClk[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \wgTimeClk_reg[4] 
       (.C(clk160m),
        .CE(\wgTimeClk[15]_i_2_n_0 ),
        .D(wgTimeClk0[4]),
        .Q(wgTimeClk[4]),
        .R(\wgTimeClk[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wgTimeClk_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\wgTimeClk_reg[4]_i_1_n_0 ,\wgTimeClk_reg[4]_i_1_n_1 ,\wgTimeClk_reg[4]_i_1_n_2 ,\wgTimeClk_reg[4]_i_1_n_3 }),
        .CYINIT(wgTimeClk[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(wgTimeClk0[4:1]),
        .S(wgTimeClk[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \wgTimeClk_reg[5] 
       (.C(clk160m),
        .CE(\wgTimeClk[15]_i_2_n_0 ),
        .D(wgTimeClk0[5]),
        .Q(wgTimeClk[5]),
        .R(\wgTimeClk[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wgTimeClk_reg[6] 
       (.C(clk160m),
        .CE(\wgTimeClk[15]_i_2_n_0 ),
        .D(wgTimeClk0[6]),
        .Q(wgTimeClk[6]),
        .R(\wgTimeClk[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wgTimeClk_reg[7] 
       (.C(clk160m),
        .CE(\wgTimeClk[15]_i_2_n_0 ),
        .D(wgTimeClk0[7]),
        .Q(wgTimeClk[7]),
        .R(\wgTimeClk[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \wgTimeClk_reg[8] 
       (.C(clk160m),
        .CE(\wgTimeClk[15]_i_2_n_0 ),
        .D(wgTimeClk0[8]),
        .Q(wgTimeClk[8]),
        .R(\wgTimeClk[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \wgTimeClk_reg[8]_i_1 
       (.CI(\wgTimeClk_reg[4]_i_1_n_0 ),
        .CO({\wgTimeClk_reg[8]_i_1_n_0 ,\wgTimeClk_reg[8]_i_1_n_1 ,\wgTimeClk_reg[8]_i_1_n_2 ,\wgTimeClk_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(wgTimeClk0[8:5]),
        .S(wgTimeClk[8:5]));
  FDRE #(
    .INIT(1'b1)) 
    \wgTimeClk_reg[9] 
       (.C(clk160m),
        .CE(\wgTimeClk[15]_i_2_n_0 ),
        .D(wgTimeClk0[9]),
        .Q(wgTimeClk[9]),
        .R(\wgTimeClk[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFAFCCAE)) 
    wgTrig_i_1
       (.I0(wgTrig00_out),
        .I1(wgTrig),
        .I2(wgTrig0),
        .I3(wgClk_i_2_n_0),
        .I4(wgTrigGate_f),
        .O(wgTrig_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    wgTrig_i_10
       (.I0(wgTimeClk[9]),
        .I1(wgTimeClk[10]),
        .I2(wgTimeClk[11]),
        .O(wgTrig_i_10_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    wgTrig_i_11
       (.I0(wgTimeClk[6]),
        .I1(wgTimeClk[7]),
        .I2(wgTimeClk[8]),
        .O(wgTrig_i_11_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    wgTrig_i_12
       (.I0(wgTimeClk[5]),
        .I1(wgTimeClk[4]),
        .I2(wgTimeClk[3]),
        .O(wgTrig_i_12_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    wgTrig_i_13
       (.I0(wgTimeClk[2]),
        .I1(wgTimeClk[1]),
        .I2(wgTimeClk[0]),
        .O(wgTrig_i_13_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    wgTrig_i_14
       (.I0(wgTimeClk[9]),
        .I1(wgTimeClk[10]),
        .I2(wgTimeClk[11]),
        .O(wgTrig_i_14_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    wgTrig_i_15
       (.I0(wgTimeClk[6]),
        .I1(wgTimeClk[7]),
        .I2(wgTimeClk[8]),
        .O(wgTrig_i_15_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    wgTrig_i_16
       (.I0(wgTimeClk[5]),
        .I1(wgTimeClk[4]),
        .I2(wgTimeClk[3]),
        .O(wgTrig_i_16_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    wgTrig_i_17
       (.I0(wgTimeClk[2]),
        .I1(wgTimeClk[1]),
        .I2(wgTimeClk[0]),
        .O(wgTrig_i_17_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wgTrig_i_5
       (.I0(wgTimeClk[15]),
        .O(wgTrig_i_5_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    wgTrig_i_6
       (.I0(wgTimeClk[12]),
        .I1(wgTimeClk[13]),
        .I2(wgTimeClk[14]),
        .O(wgTrig_i_6_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    wgTrig_i_8
       (.I0(wgTimeClk[15]),
        .O(wgTrig_i_8_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    wgTrig_i_9
       (.I0(wgTimeClk[12]),
        .I1(wgTimeClk[13]),
        .I2(wgTimeClk[14]),
        .O(wgTrig_i_9_n_0));
  FDRE #(
    .INIT(1'b1)) 
    wgTrig_reg
       (.C(clk160m),
        .CE(1'b1),
        .D(wgTrig_i_1_n_0),
        .Q(wgTrig),
        .R(1'b0));
  CARRY4 wgTrig_reg_i_2
       (.CI(wgTrig_reg_i_4_n_0),
        .CO({NLW_wgTrig_reg_i_2_CO_UNCONNECTED[3:2],wgTrig00_out,wgTrig_reg_i_2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_wgTrig_reg_i_2_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,wgTrig_i_5_n_0,wgTrig_i_6_n_0}));
  CARRY4 wgTrig_reg_i_3
       (.CI(wgTrig_reg_i_7_n_0),
        .CO({NLW_wgTrig_reg_i_3_CO_UNCONNECTED[3:2],wgTrig0,wgTrig_reg_i_3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_wgTrig_reg_i_3_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,wgTrig_i_8_n_0,wgTrig_i_9_n_0}));
  CARRY4 wgTrig_reg_i_4
       (.CI(1'b0),
        .CO({wgTrig_reg_i_4_n_0,wgTrig_reg_i_4_n_1,wgTrig_reg_i_4_n_2,wgTrig_reg_i_4_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_wgTrig_reg_i_4_O_UNCONNECTED[3:0]),
        .S({wgTrig_i_10_n_0,wgTrig_i_11_n_0,wgTrig_i_12_n_0,wgTrig_i_13_n_0}));
  CARRY4 wgTrig_reg_i_7
       (.CI(1'b0),
        .CO({wgTrig_reg_i_7_n_0,wgTrig_reg_i_7_n_1,wgTrig_reg_i_7_n_2,wgTrig_reg_i_7_n_3}),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_wgTrig_reg_i_7_O_UNCONNECTED[3:0]),
        .S({wgTrig_i_14_n_0,wgTrig_i_15_n_0,wgTrig_i_16_n_0,wgTrig_i_17_n_0}));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
