// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Tue Mar  4 13:29:04 2025
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

  assign dfOutN[7] = \<const0> ;
  assign dfOutN[6] = \<const0> ;
  assign dfOutN[5] = \<const0> ;
  assign dfOutN[4] = \<const0> ;
  assign dfOutN[3] = \<const0> ;
  assign dfOutN[2] = \<const0> ;
  assign dfOutN[1] = \<const0> ;
  assign dfOutN[0] = \<const0> ;
  assign dfOutP[7] = \<const0> ;
  assign dfOutP[6] = \<const0> ;
  assign dfOutP[5] = \<const0> ;
  assign dfOutP[4] = \<const0> ;
  assign dfOutP[3] = \<const0> ;
  assign dfOutP[2] = \<const0> ;
  assign dfOutP[1] = \<const0> ;
  assign dfOutP[0] = \<const0> ;
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
  assign ledV3 = \<const0> ;
  assign ledV4 = \<const0> ;
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
