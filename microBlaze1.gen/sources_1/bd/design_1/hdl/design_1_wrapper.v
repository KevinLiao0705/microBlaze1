//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Thu Feb 20 21:14:29 2025
//Host        : DESKTOP-3AU9R2V running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (dfInN,
    dfInP,
    dfOutN,
    dfOutP,
    fibRxA,
    fibTxA,
    gpInA,
    gpOutA,
    gpsPps,
    hdfiA,
    hdfoA,
    laCh,
    ledV3,
    ledV4,
    rfInA,
    rfOutA,
    rs485Di,
    rs485Ro,
    sysClk50m,
    uartIpcRx2,
    uartIpcRxH,
    uartIpcTx2,
    uartIpcTxH);
  input [15:0]dfInN;
  input [15:0]dfInP;
  output [7:0]dfOutN;
  output [7:0]dfOutP;
  input [7:0]fibRxA;
  output [7:0]fibTxA;
  input [7:0]gpInA;
  output [7:0]gpOutA;
  input gpsPps;
  input [13:0]hdfiA;
  output [7:0]hdfoA;
  output [7:0]laCh;
  output ledV3;
  output ledV4;
  input [11:0]rfInA;
  output [3:0]rfOutA;
  output rs485Di;
  input rs485Ro;
  input sysClk50m;
  input uartIpcRx2;
  input uartIpcRxH;
  output uartIpcTx2;
  output uartIpcTxH;

  wire [15:0]dfInN;
  wire [15:0]dfInP;
  wire [7:0]dfOutN;
  wire [7:0]dfOutP;
  wire [7:0]fibRxA;
  wire [7:0]fibTxA;
  wire [7:0]gpInA;
  wire [7:0]gpOutA;
  wire gpsPps;
  wire [13:0]hdfiA;
  wire [7:0]hdfoA;
  wire [7:0]laCh;
  wire ledV3;
  wire ledV4;
  wire [11:0]rfInA;
  wire [3:0]rfOutA;
  wire rs485Di;
  wire rs485Ro;
  wire sysClk50m;
  wire uartIpcRx2;
  wire uartIpcRxH;
  wire uartIpcTx2;
  wire uartIpcTxH;

  design_1 design_1_i
       (.dfInN(dfInN),
        .dfInP(dfInP),
        .dfOutN(dfOutN),
        .dfOutP(dfOutP),
        .fibRxA(fibRxA),
        .fibTxA(fibTxA),
        .gpInA(gpInA),
        .gpOutA(gpOutA),
        .gpsPps(gpsPps),
        .hdfiA(hdfiA),
        .hdfoA(hdfoA),
        .laCh(laCh),
        .ledV3(ledV3),
        .ledV4(ledV4),
        .rfInA(rfInA),
        .rfOutA(rfOutA),
        .rs485Di(rs485Di),
        .rs485Ro(rs485Ro),
        .sysClk50m(sysClk50m),
        .uartIpcRx2(uartIpcRx2),
        .uartIpcRxH(uartIpcRxH),
        .uartIpcTx2(uartIpcTx2),
        .uartIpcTxH(uartIpcTxH));
endmodule
