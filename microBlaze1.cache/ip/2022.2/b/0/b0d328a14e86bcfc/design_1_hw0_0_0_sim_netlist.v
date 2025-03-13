// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Sat Mar  8 21:16:04 2025
// Host        : DESKTOP-V5UHSH2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_hw0_0_0_sim_netlist.v
// Design      : design_1_hw0_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

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
    sysClk200m,
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
  input sysClk200m;
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
  output [7:0]laCh;
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
  wire ledV3;
  wire ledV4;
  wire sysClk200m;

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
  assign laCh[7] = \<const0> ;
  assign laCh[6] = \<const0> ;
  assign laCh[5] = \<const0> ;
  assign laCh[4] = \<const0> ;
  assign laCh[3] = \<const0> ;
  assign laCh[2] = \<const0> ;
  assign laCh[1] = \<const0> ;
  assign laCh[0] = \<const0> ;
  assign ramOutData[31] = \<const0> ;
  assign ramOutData[30] = \<const0> ;
  assign ramOutData[29] = \<const0> ;
  assign ramOutData[28] = \<const0> ;
  assign ramOutData[27] = \<const0> ;
  assign ramOutData[26] = \<const0> ;
  assign ramOutData[25] = \<const0> ;
  assign ramOutData[24] = \<const0> ;
  assign ramOutData[23] = \<const0> ;
  assign ramOutData[22] = \<const0> ;
  assign ramOutData[21] = \<const0> ;
  assign ramOutData[20] = \<const0> ;
  assign ramOutData[19] = \<const0> ;
  assign ramOutData[18] = \<const0> ;
  assign ramOutData[17] = \<const0> ;
  assign ramOutData[16] = \<const0> ;
  assign ramOutData[15] = \<const0> ;
  assign ramOutData[14] = \<const0> ;
  assign ramOutData[13] = \<const0> ;
  assign ramOutData[12] = \<const0> ;
  assign ramOutData[11] = \<const0> ;
  assign ramOutData[10] = \<const0> ;
  assign ramOutData[9] = \<const0> ;
  assign ramOutData[8] = \<const0> ;
  assign ramOutData[7] = \<const0> ;
  assign ramOutData[6] = \<const0> ;
  assign ramOutData[5] = \<const0> ;
  assign ramOutData[4] = \<const0> ;
  assign ramOutData[3] = \<const0> ;
  assign ramOutData[2] = \<const0> ;
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
        .ledV3(ledV3),
        .ledV4(ledV4),
        .sysClk200m(sysClk200m));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hw0
   (dfOutP,
    dfOutN,
    ledV3,
    ledV4,
    dfInP,
    dfInN,
    sysClk200m,
    clk160m);
  output [7:0]dfOutP;
  output [7:0]dfOutN;
  output ledV3;
  output ledV4;
  input [1:0]dfInP;
  input [1:0]dfInN;
  input sysClk200m;
  input clk160m;

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
  wire \base160Timer_reg[24]_i_1_n_7 ;
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
  wire ledV3;
  wire ledV4;
  wire sysClk200m;
  wire NLW_IBUFDS_inst0_O_UNCONNECTED;
  wire NLW_IBUFDS_inst1_O_UNCONNECTED;
  wire NLW_OBUFDS_inst4_I_UNCONNECTED;
  wire NLW_OBUFDS_inst5_I_UNCONNECTED;
  wire NLW_OBUFDS_inst6_I_UNCONNECTED;
  wire NLW_OBUFDS_inst7_I_UNCONNECTED;
  wire [3:0]\NLW_base160Timer_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_base160Timer_reg[24]_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_baseTimer_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_baseTimer_reg[24]_i_1_O_UNCONNECTED ;

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
       (.I(1'b0),
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
       (.I(1'b1),
        .O(dfOutP[2]),
        .OB(dfOutN[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_inst3
       (.I(1'b0),
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
        .D(\base160Timer_reg[24]_i_1_n_7 ),
        .Q(ledV4),
        .R(1'b0));
  CARRY4 \base160Timer_reg[24]_i_1 
       (.CI(\base160Timer_reg[20]_i_1_n_0 ),
        .CO(\NLW_base160Timer_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_base160Timer_reg[24]_i_1_O_UNCONNECTED [3:1],\base160Timer_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,ledV4}));
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
       (.C(sysClk200m),
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
       (.C(sysClk200m),
        .CE(1'b1),
        .D(\baseTimer_reg[8]_i_1_n_5 ),
        .Q(\baseTimer_reg_n_0_[10] ),
        .R(1'b0));
  FDRE \baseTimer_reg[11] 
       (.C(sysClk200m),
        .CE(1'b1),
        .D(\baseTimer_reg[8]_i_1_n_4 ),
        .Q(\baseTimer_reg_n_0_[11] ),
        .R(1'b0));
  FDRE \baseTimer_reg[12] 
       (.C(sysClk200m),
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
       (.C(sysClk200m),
        .CE(1'b1),
        .D(\baseTimer_reg[12]_i_1_n_6 ),
        .Q(\baseTimer_reg_n_0_[13] ),
        .R(1'b0));
  FDRE \baseTimer_reg[14] 
       (.C(sysClk200m),
        .CE(1'b1),
        .D(\baseTimer_reg[12]_i_1_n_5 ),
        .Q(\baseTimer_reg_n_0_[14] ),
        .R(1'b0));
  FDRE \baseTimer_reg[15] 
       (.C(sysClk200m),
        .CE(1'b1),
        .D(\baseTimer_reg[12]_i_1_n_4 ),
        .Q(\baseTimer_reg_n_0_[15] ),
        .R(1'b0));
  FDRE \baseTimer_reg[16] 
       (.C(sysClk200m),
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
       (.C(sysClk200m),
        .CE(1'b1),
        .D(\baseTimer_reg[16]_i_1_n_6 ),
        .Q(\baseTimer_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \baseTimer_reg[18] 
       (.C(sysClk200m),
        .CE(1'b1),
        .D(\baseTimer_reg[16]_i_1_n_5 ),
        .Q(\baseTimer_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \baseTimer_reg[19] 
       (.C(sysClk200m),
        .CE(1'b1),
        .D(\baseTimer_reg[16]_i_1_n_4 ),
        .Q(\baseTimer_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \baseTimer_reg[1] 
       (.C(sysClk200m),
        .CE(1'b1),
        .D(\baseTimer_reg[0]_i_1_n_6 ),
        .Q(\baseTimer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \baseTimer_reg[20] 
       (.C(sysClk200m),
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
       (.C(sysClk200m),
        .CE(1'b1),
        .D(\baseTimer_reg[20]_i_1_n_6 ),
        .Q(\baseTimer_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \baseTimer_reg[22] 
       (.C(sysClk200m),
        .CE(1'b1),
        .D(\baseTimer_reg[20]_i_1_n_5 ),
        .Q(\baseTimer_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \baseTimer_reg[23] 
       (.C(sysClk200m),
        .CE(1'b1),
        .D(\baseTimer_reg[20]_i_1_n_4 ),
        .Q(\baseTimer_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \baseTimer_reg[24] 
       (.C(sysClk200m),
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
       (.C(sysClk200m),
        .CE(1'b1),
        .D(\baseTimer_reg[0]_i_1_n_5 ),
        .Q(\baseTimer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \baseTimer_reg[3] 
       (.C(sysClk200m),
        .CE(1'b1),
        .D(\baseTimer_reg[0]_i_1_n_4 ),
        .Q(\baseTimer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \baseTimer_reg[4] 
       (.C(sysClk200m),
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
       (.C(sysClk200m),
        .CE(1'b1),
        .D(\baseTimer_reg[4]_i_1_n_6 ),
        .Q(\baseTimer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \baseTimer_reg[6] 
       (.C(sysClk200m),
        .CE(1'b1),
        .D(\baseTimer_reg[4]_i_1_n_5 ),
        .Q(\baseTimer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \baseTimer_reg[7] 
       (.C(sysClk200m),
        .CE(1'b1),
        .D(\baseTimer_reg[4]_i_1_n_4 ),
        .Q(\baseTimer_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \baseTimer_reg[8] 
       (.C(sysClk200m),
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
       (.C(sysClk200m),
        .CE(1'b1),
        .D(\baseTimer_reg[8]_i_1_n_6 ),
        .Q(\baseTimer_reg_n_0_[9] ),
        .R(1'b0));
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
