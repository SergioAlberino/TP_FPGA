-- (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:ip:vio:3.0
-- IP Revision: 18

-- The following code must appear in the VHDL architecture header.

------------- Begin Cut here for COMPONENT Declaration ------ COMP_TAG
COMPONENT vio_0
  PORT (
    clk : IN STD_LOGIC;
    probe_in0 : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
    probe_in1 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in2 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in3 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in4 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in5 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in6 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in7 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in8 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in9 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in10 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in11 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in12 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in13 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in14 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in15 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in16 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in17 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in18 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in19 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in20 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in21 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in22 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in23 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in24 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in25 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in26 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in27 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in28 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in29 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in30 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in31 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in32 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in33 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in34 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in35 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in36 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in37 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in38 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in39 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in40 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in41 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in42 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in43 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in44 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in45 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in46 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in47 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in48 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in49 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in50 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in51 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in52 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in53 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in54 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in55 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in56 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in57 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in58 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in59 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in60 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in61 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in62 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_in63 : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out0 : OUT STD_LOGIC_VECTOR(63 DOWNTO 0);
    probe_out1 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out2 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out3 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out4 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out5 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out6 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out7 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out8 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out9 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out10 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out11 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out12 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out13 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out14 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out15 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out16 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out17 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out18 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out19 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out20 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out21 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out22 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out23 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out24 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out25 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out26 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out27 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out28 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out29 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out30 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out31 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out32 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out33 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out34 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out35 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out36 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out37 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out38 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out39 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out40 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out41 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out42 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out43 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out44 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out45 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out46 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out47 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out48 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out49 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out50 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out51 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out52 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out53 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out54 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out55 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out56 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out57 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out58 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out59 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out60 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out61 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out62 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
    probe_out63 : OUT STD_LOGIC_VECTOR(0 DOWNTO 0)
  );
END COMPONENT;
-- COMP_TAG_END ------ End COMPONENT Declaration ------------

-- The following code must appear in the VHDL architecture
-- body. Substitute your own instance name and net names.

------------- Begin Cut here for INSTANTIATION Template ----- INST_TAG
your_instance_name : vio_0
  PORT MAP (
    clk => clk,
    probe_in0 => probe_in0,
    probe_in1 => probe_in1,
    probe_in2 => probe_in2,
    probe_in3 => probe_in3,
    probe_in4 => probe_in4,
    probe_in5 => probe_in5,
    probe_in6 => probe_in6,
    probe_in7 => probe_in7,
    probe_in8 => probe_in8,
    probe_in9 => probe_in9,
    probe_in10 => probe_in10,
    probe_in11 => probe_in11,
    probe_in12 => probe_in12,
    probe_in13 => probe_in13,
    probe_in14 => probe_in14,
    probe_in15 => probe_in15,
    probe_in16 => probe_in16,
    probe_in17 => probe_in17,
    probe_in18 => probe_in18,
    probe_in19 => probe_in19,
    probe_in20 => probe_in20,
    probe_in21 => probe_in21,
    probe_in22 => probe_in22,
    probe_in23 => probe_in23,
    probe_in24 => probe_in24,
    probe_in25 => probe_in25,
    probe_in26 => probe_in26,
    probe_in27 => probe_in27,
    probe_in28 => probe_in28,
    probe_in29 => probe_in29,
    probe_in30 => probe_in30,
    probe_in31 => probe_in31,
    probe_in32 => probe_in32,
    probe_in33 => probe_in33,
    probe_in34 => probe_in34,
    probe_in35 => probe_in35,
    probe_in36 => probe_in36,
    probe_in37 => probe_in37,
    probe_in38 => probe_in38,
    probe_in39 => probe_in39,
    probe_in40 => probe_in40,
    probe_in41 => probe_in41,
    probe_in42 => probe_in42,
    probe_in43 => probe_in43,
    probe_in44 => probe_in44,
    probe_in45 => probe_in45,
    probe_in46 => probe_in46,
    probe_in47 => probe_in47,
    probe_in48 => probe_in48,
    probe_in49 => probe_in49,
    probe_in50 => probe_in50,
    probe_in51 => probe_in51,
    probe_in52 => probe_in52,
    probe_in53 => probe_in53,
    probe_in54 => probe_in54,
    probe_in55 => probe_in55,
    probe_in56 => probe_in56,
    probe_in57 => probe_in57,
    probe_in58 => probe_in58,
    probe_in59 => probe_in59,
    probe_in60 => probe_in60,
    probe_in61 => probe_in61,
    probe_in62 => probe_in62,
    probe_in63 => probe_in63,
    probe_out0 => probe_out0,
    probe_out1 => probe_out1,
    probe_out2 => probe_out2,
    probe_out3 => probe_out3,
    probe_out4 => probe_out4,
    probe_out5 => probe_out5,
    probe_out6 => probe_out6,
    probe_out7 => probe_out7,
    probe_out8 => probe_out8,
    probe_out9 => probe_out9,
    probe_out10 => probe_out10,
    probe_out11 => probe_out11,
    probe_out12 => probe_out12,
    probe_out13 => probe_out13,
    probe_out14 => probe_out14,
    probe_out15 => probe_out15,
    probe_out16 => probe_out16,
    probe_out17 => probe_out17,
    probe_out18 => probe_out18,
    probe_out19 => probe_out19,
    probe_out20 => probe_out20,
    probe_out21 => probe_out21,
    probe_out22 => probe_out22,
    probe_out23 => probe_out23,
    probe_out24 => probe_out24,
    probe_out25 => probe_out25,
    probe_out26 => probe_out26,
    probe_out27 => probe_out27,
    probe_out28 => probe_out28,
    probe_out29 => probe_out29,
    probe_out30 => probe_out30,
    probe_out31 => probe_out31,
    probe_out32 => probe_out32,
    probe_out33 => probe_out33,
    probe_out34 => probe_out34,
    probe_out35 => probe_out35,
    probe_out36 => probe_out36,
    probe_out37 => probe_out37,
    probe_out38 => probe_out38,
    probe_out39 => probe_out39,
    probe_out40 => probe_out40,
    probe_out41 => probe_out41,
    probe_out42 => probe_out42,
    probe_out43 => probe_out43,
    probe_out44 => probe_out44,
    probe_out45 => probe_out45,
    probe_out46 => probe_out46,
    probe_out47 => probe_out47,
    probe_out48 => probe_out48,
    probe_out49 => probe_out49,
    probe_out50 => probe_out50,
    probe_out51 => probe_out51,
    probe_out52 => probe_out52,
    probe_out53 => probe_out53,
    probe_out54 => probe_out54,
    probe_out55 => probe_out55,
    probe_out56 => probe_out56,
    probe_out57 => probe_out57,
    probe_out58 => probe_out58,
    probe_out59 => probe_out59,
    probe_out60 => probe_out60,
    probe_out61 => probe_out61,
    probe_out62 => probe_out62,
    probe_out63 => probe_out63
  );
-- INST_TAG_END ------ End INSTANTIATION Template ---------

-- You must compile the wrapper file vio_0.vhd when simulating
-- the core, vio_0. When compiling the wrapper file, be sure to
-- reference the VHDL simulation library.

