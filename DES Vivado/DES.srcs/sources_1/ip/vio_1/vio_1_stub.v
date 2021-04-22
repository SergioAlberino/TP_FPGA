// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Wed Apr 21 22:02:22 2021
// Host        : SERGIOPC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub -rename_top vio_1 -prefix
//               vio_1_ vio_0_stub.v
// Design      : vio_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2018.1" *)
module vio_1(clk, probe_in0, probe_out0)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_in0[63:0],probe_out0[63:0]" */;
  input clk;
  input [63:0]probe_in0;
  output [63:0]probe_out0;
endmodule
