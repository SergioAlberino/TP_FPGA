// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Sun Apr 18 20:34:24 2021
// Host        : SERGIOPC running 64-bit Service Pack 1  (build 7601)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ vio_0_stub.v
// Design      : vio_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "vio,Vivado 2018.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, probe_in0, probe_in1, probe_in2, probe_in3, 
  probe_in4, probe_in5, probe_in6, probe_in7, probe_in8, probe_in9, probe_in10, probe_in11, 
  probe_in12, probe_in13, probe_in14, probe_in15, probe_in16, probe_in17, probe_in18, probe_in19, 
  probe_in20, probe_in21, probe_in22, probe_in23, probe_in24, probe_in25, probe_in26, probe_in27, 
  probe_in28, probe_in29, probe_in30, probe_in31, probe_in32, probe_in33, probe_in34, probe_in35, 
  probe_in36, probe_in37, probe_in38, probe_in39, probe_in40, probe_in41, probe_in42, probe_in43, 
  probe_in44, probe_in45, probe_in46, probe_in47, probe_in48, probe_in49, probe_in50, probe_in51, 
  probe_in52, probe_in53, probe_in54, probe_in55, probe_in56, probe_in57, probe_in58, probe_in59, 
  probe_in60, probe_in61, probe_in62, probe_in63, probe_out0, probe_out1, probe_out2, probe_out3, 
  probe_out4, probe_out5, probe_out6, probe_out7, probe_out8, probe_out9, probe_out10, 
  probe_out11, probe_out12, probe_out13, probe_out14, probe_out15, probe_out16, probe_out17, 
  probe_out18, probe_out19, probe_out20, probe_out21, probe_out22, probe_out23, probe_out24, 
  probe_out25, probe_out26, probe_out27, probe_out28, probe_out29, probe_out30, probe_out31, 
  probe_out32, probe_out33, probe_out34, probe_out35, probe_out36, probe_out37, probe_out38, 
  probe_out39, probe_out40, probe_out41, probe_out42, probe_out43, probe_out44, probe_out45, 
  probe_out46, probe_out47, probe_out48, probe_out49, probe_out50, probe_out51, probe_out52, 
  probe_out53, probe_out54, probe_out55, probe_out56, probe_out57, probe_out58, probe_out59, 
  probe_out60, probe_out61, probe_out62, probe_out63)
/* synthesis syn_black_box black_box_pad_pin="clk,probe_in0[63:0],probe_in1[0:0],probe_in2[0:0],probe_in3[0:0],probe_in4[0:0],probe_in5[0:0],probe_in6[0:0],probe_in7[0:0],probe_in8[0:0],probe_in9[0:0],probe_in10[0:0],probe_in11[0:0],probe_in12[0:0],probe_in13[0:0],probe_in14[0:0],probe_in15[0:0],probe_in16[0:0],probe_in17[0:0],probe_in18[0:0],probe_in19[0:0],probe_in20[0:0],probe_in21[0:0],probe_in22[0:0],probe_in23[0:0],probe_in24[0:0],probe_in25[0:0],probe_in26[0:0],probe_in27[0:0],probe_in28[0:0],probe_in29[0:0],probe_in30[0:0],probe_in31[0:0],probe_in32[0:0],probe_in33[0:0],probe_in34[0:0],probe_in35[0:0],probe_in36[0:0],probe_in37[0:0],probe_in38[0:0],probe_in39[0:0],probe_in40[0:0],probe_in41[0:0],probe_in42[0:0],probe_in43[0:0],probe_in44[0:0],probe_in45[0:0],probe_in46[0:0],probe_in47[0:0],probe_in48[0:0],probe_in49[0:0],probe_in50[0:0],probe_in51[0:0],probe_in52[0:0],probe_in53[0:0],probe_in54[0:0],probe_in55[0:0],probe_in56[0:0],probe_in57[0:0],probe_in58[0:0],probe_in59[0:0],probe_in60[0:0],probe_in61[0:0],probe_in62[0:0],probe_in63[0:0],probe_out0[63:0],probe_out1[0:0],probe_out2[0:0],probe_out3[0:0],probe_out4[0:0],probe_out5[0:0],probe_out6[0:0],probe_out7[0:0],probe_out8[0:0],probe_out9[0:0],probe_out10[0:0],probe_out11[0:0],probe_out12[0:0],probe_out13[0:0],probe_out14[0:0],probe_out15[0:0],probe_out16[0:0],probe_out17[0:0],probe_out18[0:0],probe_out19[0:0],probe_out20[0:0],probe_out21[0:0],probe_out22[0:0],probe_out23[0:0],probe_out24[0:0],probe_out25[0:0],probe_out26[0:0],probe_out27[0:0],probe_out28[0:0],probe_out29[0:0],probe_out30[0:0],probe_out31[0:0],probe_out32[0:0],probe_out33[0:0],probe_out34[0:0],probe_out35[0:0],probe_out36[0:0],probe_out37[0:0],probe_out38[0:0],probe_out39[0:0],probe_out40[0:0],probe_out41[0:0],probe_out42[0:0],probe_out43[0:0],probe_out44[0:0],probe_out45[0:0],probe_out46[0:0],probe_out47[0:0],probe_out48[0:0],probe_out49[0:0],probe_out50[0:0],probe_out51[0:0],probe_out52[0:0],probe_out53[0:0],probe_out54[0:0],probe_out55[0:0],probe_out56[0:0],probe_out57[0:0],probe_out58[0:0],probe_out59[0:0],probe_out60[0:0],probe_out61[0:0],probe_out62[0:0],probe_out63[0:0]" */;
  input clk;
  input [63:0]probe_in0;
  input [0:0]probe_in1;
  input [0:0]probe_in2;
  input [0:0]probe_in3;
  input [0:0]probe_in4;
  input [0:0]probe_in5;
  input [0:0]probe_in6;
  input [0:0]probe_in7;
  input [0:0]probe_in8;
  input [0:0]probe_in9;
  input [0:0]probe_in10;
  input [0:0]probe_in11;
  input [0:0]probe_in12;
  input [0:0]probe_in13;
  input [0:0]probe_in14;
  input [0:0]probe_in15;
  input [0:0]probe_in16;
  input [0:0]probe_in17;
  input [0:0]probe_in18;
  input [0:0]probe_in19;
  input [0:0]probe_in20;
  input [0:0]probe_in21;
  input [0:0]probe_in22;
  input [0:0]probe_in23;
  input [0:0]probe_in24;
  input [0:0]probe_in25;
  input [0:0]probe_in26;
  input [0:0]probe_in27;
  input [0:0]probe_in28;
  input [0:0]probe_in29;
  input [0:0]probe_in30;
  input [0:0]probe_in31;
  input [0:0]probe_in32;
  input [0:0]probe_in33;
  input [0:0]probe_in34;
  input [0:0]probe_in35;
  input [0:0]probe_in36;
  input [0:0]probe_in37;
  input [0:0]probe_in38;
  input [0:0]probe_in39;
  input [0:0]probe_in40;
  input [0:0]probe_in41;
  input [0:0]probe_in42;
  input [0:0]probe_in43;
  input [0:0]probe_in44;
  input [0:0]probe_in45;
  input [0:0]probe_in46;
  input [0:0]probe_in47;
  input [0:0]probe_in48;
  input [0:0]probe_in49;
  input [0:0]probe_in50;
  input [0:0]probe_in51;
  input [0:0]probe_in52;
  input [0:0]probe_in53;
  input [0:0]probe_in54;
  input [0:0]probe_in55;
  input [0:0]probe_in56;
  input [0:0]probe_in57;
  input [0:0]probe_in58;
  input [0:0]probe_in59;
  input [0:0]probe_in60;
  input [0:0]probe_in61;
  input [0:0]probe_in62;
  input [0:0]probe_in63;
  output [63:0]probe_out0;
  output [0:0]probe_out1;
  output [0:0]probe_out2;
  output [0:0]probe_out3;
  output [0:0]probe_out4;
  output [0:0]probe_out5;
  output [0:0]probe_out6;
  output [0:0]probe_out7;
  output [0:0]probe_out8;
  output [0:0]probe_out9;
  output [0:0]probe_out10;
  output [0:0]probe_out11;
  output [0:0]probe_out12;
  output [0:0]probe_out13;
  output [0:0]probe_out14;
  output [0:0]probe_out15;
  output [0:0]probe_out16;
  output [0:0]probe_out17;
  output [0:0]probe_out18;
  output [0:0]probe_out19;
  output [0:0]probe_out20;
  output [0:0]probe_out21;
  output [0:0]probe_out22;
  output [0:0]probe_out23;
  output [0:0]probe_out24;
  output [0:0]probe_out25;
  output [0:0]probe_out26;
  output [0:0]probe_out27;
  output [0:0]probe_out28;
  output [0:0]probe_out29;
  output [0:0]probe_out30;
  output [0:0]probe_out31;
  output [0:0]probe_out32;
  output [0:0]probe_out33;
  output [0:0]probe_out34;
  output [0:0]probe_out35;
  output [0:0]probe_out36;
  output [0:0]probe_out37;
  output [0:0]probe_out38;
  output [0:0]probe_out39;
  output [0:0]probe_out40;
  output [0:0]probe_out41;
  output [0:0]probe_out42;
  output [0:0]probe_out43;
  output [0:0]probe_out44;
  output [0:0]probe_out45;
  output [0:0]probe_out46;
  output [0:0]probe_out47;
  output [0:0]probe_out48;
  output [0:0]probe_out49;
  output [0:0]probe_out50;
  output [0:0]probe_out51;
  output [0:0]probe_out52;
  output [0:0]probe_out53;
  output [0:0]probe_out54;
  output [0:0]probe_out55;
  output [0:0]probe_out56;
  output [0:0]probe_out57;
  output [0:0]probe_out58;
  output [0:0]probe_out59;
  output [0:0]probe_out60;
  output [0:0]probe_out61;
  output [0:0]probe_out62;
  output [0:0]probe_out63;
endmodule
