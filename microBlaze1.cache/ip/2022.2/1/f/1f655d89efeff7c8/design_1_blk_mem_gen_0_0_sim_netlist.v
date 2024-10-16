// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu Sep 21 17:12:03 2023
// Host        : DESKTOP-V5UHSH2 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_1_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tfgg484-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_blk_mem_gen_0_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    rsta,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    web,
    addrb,
    dinb,
    doutb,
    rsta_busy,
    rstb_busy);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) input rsta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [3:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [31:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE BRAM_CTRL, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB RST" *) input rstb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [3:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [31:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;
  output rsta_busy;
  output rstb_busy;

  wire [31:0]addra;
  wire [31:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire rsta;
  wire rsta_busy;
  wire rstb;
  wire rstb_busy;
  wire [3:0]wea;
  wire [3:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [31:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "32" *) 
  (* C_ADDRB_WIDTH = "32" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "8" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "1" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     10.7492 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "1" *) 
  (* C_HAS_RSTB = "1" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "design_1_blk_mem_gen_0_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "1" *) 
  (* C_USE_BYTE_WEA = "1" *) 
  (* C_USE_BYTE_WEB = "1" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "4" *) 
  (* C_WEB_WIDTH = "4" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_5 U0
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addra[12:2],1'b0,1'b0}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,addrb[12:2],1'b0,1'b0}),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[31:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(rsta),
        .rsta_busy(rsta_busy),
        .rstb(rstb),
        .rstb_busy(rstb_busy),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[31:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 59888)
`pragma protect data_block
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
`pragma protect end_protected
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
