//Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
//Date        : Mon Feb 26 14:53:46 2024
//Host        : DESKTOP-V5UHSH2 running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (clkSys_clk_n,
    clkSys_clk_p,
    gpinA,
    gpoutA,
    hwinA,
    hwoutA,
    hwoutB,
    resetN,
    uartRx0,
    uartRx1,
    uartTx0,
    uartTx1);
  input clkSys_clk_n;
  input clkSys_clk_p;
  input [7:0]gpinA;
  output [7:0]gpoutA;
  input [0:0]hwinA;
  output [3:0]hwoutA;
  output [3:0]hwoutB;
  input resetN;
  input uartRx0;
  input uartRx1;
  output uartTx0;
  output uartTx1;

  wire clkSys_clk_n;
  wire clkSys_clk_p;
  wire [7:0]gpinA;
  wire [7:0]gpoutA;
  wire [0:0]hwinA;
  wire [3:0]hwoutA;
  wire [3:0]hwoutB;
  wire resetN;
  wire uartRx0;
  wire uartRx1;
  wire uartTx0;
  wire uartTx1;

  design_1 design_1_i
       (.clkSys_clk_n(clkSys_clk_n),
        .clkSys_clk_p(clkSys_clk_p),
        .gpinA(gpinA),
        .gpoutA(gpoutA),
        .hwinA(hwinA),
        .hwoutA(hwoutA),
        .hwoutB(hwoutB),
        .resetN(resetN),
        .uartRx0(uartRx0),
        .uartRx1(uartRx1),
        .uartTx0(uartTx0),
        .uartTx1(uartTx1));
endmodule
