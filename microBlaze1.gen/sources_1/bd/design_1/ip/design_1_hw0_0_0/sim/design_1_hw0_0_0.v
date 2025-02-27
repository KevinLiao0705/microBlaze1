// (c) Copyright 1995-2025 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:hw0:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_hw0_0_0 (
  ramClk,
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
  dfOutN
);

input wire ramClk;
input wire [12 : 0] ramAddr;
input wire [31 : 0] ramInData;
output wire [31 : 0] ramOutData;
input wire [3 : 0] ramWe;
input wire ramEn;
input wire ramRstp;
input wire sysClk200m;
input wire clk160m;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetN RST" *)
input wire resetN;
input wire gpsPps;
output wire ledV3;
output wire ledV4;
input wire [11 : 0] rfInA;
output wire [3 : 0] rfOutA;
output wire [3 : 0] fibTxA;
input wire [3 : 0] fibRxA;
input wire [13 : 0] hdfiA;
output wire [7 : 0] hdfoA;
output wire [7 : 0] laCh;
input wire [15 : 0] dfInP;
input wire [15 : 0] dfInN;
output wire [7 : 0] dfOutP;
output wire [7 : 0] dfOutN;

  hw0 #(
    .RamAddrWidth(13),
    .RamDataWidth(32),
    .RamDepth(2048)
  ) inst (
    .ramClk(ramClk),
    .ramAddr(ramAddr),
    .ramInData(ramInData),
    .ramOutData(ramOutData),
    .ramWe(ramWe),
    .ramEn(ramEn),
    .ramRstp(ramRstp),
    .sysClk200m(sysClk200m),
    .clk160m(clk160m),
    .resetN(resetN),
    .gpsPps(gpsPps),
    .ledV3(ledV3),
    .ledV4(ledV4),
    .rfInA(rfInA),
    .rfOutA(rfOutA),
    .fibTxA(fibTxA),
    .fibRxA(fibRxA),
    .hdfiA(hdfiA),
    .hdfoA(hdfoA),
    .laCh(laCh),
    .dfInP(dfInP),
    .dfInN(dfInN),
    .dfOutP(dfOutP),
    .dfOutN(dfOutN)
  );
endmodule
