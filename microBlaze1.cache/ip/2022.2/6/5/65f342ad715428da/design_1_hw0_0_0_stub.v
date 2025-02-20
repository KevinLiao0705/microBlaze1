// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Feb 20 11:40:47 2025
// Host        : DESKTOP-V5UHSH2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_hw0_0_0_stub.v
// Design      : design_1_hw0_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tfgg484-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "hw0,Vivado 2022.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(ramClk, ramAddr, ramInData, ramOutData, ramWe, 
  ramEn, ramRstp, sys_clk, clk160m, gpsPps, resetN, ledV1, ledV3, ledV4, rfInA, rfOutA, fibTxA, fibRxA, 
  hdfiA, hdfoA, laCh, dfInP, dfInN, dfOutP, dfOutN)
/* synthesis syn_black_box black_box_pad_pin="ramClk,ramAddr[12:0],ramInData[31:0],ramOutData[31:0],ramWe[3:0],ramEn,ramRstp,sys_clk,clk160m,gpsPps,resetN,ledV1,ledV3,ledV4,rfInA[11:0],rfOutA[3:0],fibTxA[7:0],fibRxA[7:0],hdfiA[13:0],hdfoA[7:0],laCh[7:0],dfInP[15:0],dfInN[15:0],dfOutP[7:0],dfOutN[7:0]" */;
  input ramClk;
  input [12:0]ramAddr;
  input [31:0]ramInData;
  output [31:0]ramOutData;
  input [3:0]ramWe;
  input ramEn;
  input ramRstp;
  input sys_clk;
  input clk160m;
  input gpsPps;
  input resetN;
  output ledV1;
  output ledV3;
  output ledV4;
  input [11:0]rfInA;
  output [3:0]rfOutA;
  output [7:0]fibTxA;
  input [7:0]fibRxA;
  input [13:0]hdfiA;
  output [7:0]hdfoA;
  output [7:0]laCh;
  input [15:0]dfInP;
  input [15:0]dfInN;
  output [7:0]dfOutP;
  output [7:0]dfOutN;
endmodule
