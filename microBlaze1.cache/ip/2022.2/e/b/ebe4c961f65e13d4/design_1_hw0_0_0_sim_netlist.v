// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Mar  4 13:19:19 2025
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

  wire clk160m;
  wire [15:0]dfInN;
  wire [15:0]dfInP;
  wire [7:0]dfOutN;
  wire [7:0]dfOutP;
  wire [3:0]fibRxA;
  wire [3:0]fibTxA;
  wire gpsPps;
  wire [13:0]hdfiA;
  wire [7:0]hdfoA;
  wire [7:0]laCh;
  wire ledV3;
  wire ledV4;
  wire [12:0]ramAddr;
  wire ramClk;
  wire ramEn;
  wire [31:0]ramInData;
  wire [31:0]ramOutData;
  wire ramRstp;
  wire [3:0]ramWe;
  wire resetN;
  wire [11:0]rfInA;
  wire [3:0]rfOutA;
  wire sysClk200m;

  (* RamAddrWidth = "13" *) 
  (* RamDataWidth = "32" *) 
  (* RamDepth = "2048" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hw0 inst
       (.clk160m(clk160m),
        .dfInN(dfInN),
        .dfInP(dfInP),
        .dfOutN(dfOutN),
        .dfOutP(dfOutP),
        .fibRxA(fibRxA),
        .fibTxA(fibTxA),
        .gpsPps(gpsPps),
        .hdfiA(hdfiA),
        .hdfoA(hdfoA),
        .laCh(laCh),
        .ledV3(ledV3),
        .ledV4(ledV4),
        .ramAddr(ramAddr),
        .ramClk(ramClk),
        .ramEn(ramEn),
        .ramInData(ramInData),
        .ramOutData(ramOutData),
        .ramRstp(ramRstp),
        .ramWe(ramWe),
        .resetN(resetN),
        .rfInA(rfInA),
        .rfOutA(rfOutA),
        .sysClk200m(sysClk200m));
endmodule

(* RamAddrWidth = "13" *) (* RamDataWidth = "32" *) (* RamDepth = "2048" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hw0
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
  input resetN;
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
