-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Sun Apr 18 20:34:24 2021
-- Host        : SERGIOPC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -force -mode synth_stub -rename_top vio_0 -prefix
--               vio_0_ vio_0_stub.vhdl
-- Design      : vio_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35ticsg324-1L
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity vio_0 is
  Port ( 
    clk : in STD_LOGIC;
    probe_in0 : in STD_LOGIC_VECTOR ( 63 downto 0 );
    probe_in1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in5 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in6 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in7 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in8 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in9 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in10 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in11 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in12 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in13 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in14 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in15 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in16 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in17 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in18 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in19 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in20 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in21 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in22 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in23 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in24 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in25 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in26 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in27 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in28 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in29 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in30 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in31 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in32 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in33 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in34 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in35 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in36 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in37 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in38 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in39 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in40 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in41 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in42 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in43 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in44 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in45 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in46 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in47 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in48 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in49 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in50 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in51 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in52 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in53 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in54 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in55 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in56 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in57 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in58 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in59 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in60 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in61 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in62 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_in63 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out0 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    probe_out1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out5 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out6 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out7 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out8 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out9 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out10 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out11 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out12 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out13 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out14 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out15 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out16 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out17 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out18 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out19 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out20 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out21 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out22 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out23 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out24 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out25 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out26 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out27 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out28 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out29 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out30 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out31 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out32 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out33 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out34 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out35 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out36 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out37 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out38 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out39 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out40 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out41 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out42 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out43 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out44 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out45 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out46 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out47 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out48 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out49 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out50 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out51 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out52 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out53 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out54 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out55 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out56 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out57 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out58 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out59 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out60 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out61 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out62 : out STD_LOGIC_VECTOR ( 0 to 0 );
    probe_out63 : out STD_LOGIC_VECTOR ( 0 to 0 )
  );

end vio_0;

architecture stub of vio_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,probe_in0[63:0],probe_in1[0:0],probe_in2[0:0],probe_in3[0:0],probe_in4[0:0],probe_in5[0:0],probe_in6[0:0],probe_in7[0:0],probe_in8[0:0],probe_in9[0:0],probe_in10[0:0],probe_in11[0:0],probe_in12[0:0],probe_in13[0:0],probe_in14[0:0],probe_in15[0:0],probe_in16[0:0],probe_in17[0:0],probe_in18[0:0],probe_in19[0:0],probe_in20[0:0],probe_in21[0:0],probe_in22[0:0],probe_in23[0:0],probe_in24[0:0],probe_in25[0:0],probe_in26[0:0],probe_in27[0:0],probe_in28[0:0],probe_in29[0:0],probe_in30[0:0],probe_in31[0:0],probe_in32[0:0],probe_in33[0:0],probe_in34[0:0],probe_in35[0:0],probe_in36[0:0],probe_in37[0:0],probe_in38[0:0],probe_in39[0:0],probe_in40[0:0],probe_in41[0:0],probe_in42[0:0],probe_in43[0:0],probe_in44[0:0],probe_in45[0:0],probe_in46[0:0],probe_in47[0:0],probe_in48[0:0],probe_in49[0:0],probe_in50[0:0],probe_in51[0:0],probe_in52[0:0],probe_in53[0:0],probe_in54[0:0],probe_in55[0:0],probe_in56[0:0],probe_in57[0:0],probe_in58[0:0],probe_in59[0:0],probe_in60[0:0],probe_in61[0:0],probe_in62[0:0],probe_in63[0:0],probe_out0[63:0],probe_out1[0:0],probe_out2[0:0],probe_out3[0:0],probe_out4[0:0],probe_out5[0:0],probe_out6[0:0],probe_out7[0:0],probe_out8[0:0],probe_out9[0:0],probe_out10[0:0],probe_out11[0:0],probe_out12[0:0],probe_out13[0:0],probe_out14[0:0],probe_out15[0:0],probe_out16[0:0],probe_out17[0:0],probe_out18[0:0],probe_out19[0:0],probe_out20[0:0],probe_out21[0:0],probe_out22[0:0],probe_out23[0:0],probe_out24[0:0],probe_out25[0:0],probe_out26[0:0],probe_out27[0:0],probe_out28[0:0],probe_out29[0:0],probe_out30[0:0],probe_out31[0:0],probe_out32[0:0],probe_out33[0:0],probe_out34[0:0],probe_out35[0:0],probe_out36[0:0],probe_out37[0:0],probe_out38[0:0],probe_out39[0:0],probe_out40[0:0],probe_out41[0:0],probe_out42[0:0],probe_out43[0:0],probe_out44[0:0],probe_out45[0:0],probe_out46[0:0],probe_out47[0:0],probe_out48[0:0],probe_out49[0:0],probe_out50[0:0],probe_out51[0:0],probe_out52[0:0],probe_out53[0:0],probe_out54[0:0],probe_out55[0:0],probe_out56[0:0],probe_out57[0:0],probe_out58[0:0],probe_out59[0:0],probe_out60[0:0],probe_out61[0:0],probe_out62[0:0],probe_out63[0:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "vio,Vivado 2018.1";
begin
end;
