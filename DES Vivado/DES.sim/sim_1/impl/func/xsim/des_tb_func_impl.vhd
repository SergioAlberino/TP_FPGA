-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
-- Date        : Thu Apr 22 13:02:30 2021
-- Host        : SERGIOPC running 64-bit Service Pack 1  (build 7601)
-- Command     : write_vhdl -mode funcsim -nolib -force -file
--               C:/Proyectos/DES/DES.sim/sim_1/impl/func/xsim/des_tb_func_impl.vhd
-- Design      : ronda
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ronda is
  port (
    R_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    L_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    K_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    QR_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    QL_o : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of ronda : entity is true;
  attribute ECO_CHECKSUM : string;
  attribute ECO_CHECKSUM of ronda : entity is "a3465e44";
  attribute N : integer;
  attribute N of ronda : entity is 8;
end ronda;

architecture STRUCTURE of ronda is
  signal K_i_IBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal L_i_IBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal QL_o_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal QR_o_OBUF : STD_LOGIC_VECTOR ( 7 downto 0 );
begin
\K_i_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => K_i(0),
      O => K_i_IBUF(0)
    );
\K_i_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => K_i(1),
      O => K_i_IBUF(1)
    );
\K_i_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => K_i(2),
      O => K_i_IBUF(2)
    );
\K_i_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => K_i(3),
      O => K_i_IBUF(3)
    );
\K_i_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => K_i(4),
      O => K_i_IBUF(4)
    );
\K_i_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => K_i(5),
      O => K_i_IBUF(5)
    );
\K_i_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => K_i(6),
      O => K_i_IBUF(6)
    );
\K_i_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => K_i(7),
      O => K_i_IBUF(7)
    );
\L_i_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => L_i(0),
      O => L_i_IBUF(0)
    );
\L_i_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => L_i(1),
      O => L_i_IBUF(1)
    );
\L_i_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => L_i(2),
      O => L_i_IBUF(2)
    );
\L_i_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => L_i(3),
      O => L_i_IBUF(3)
    );
\L_i_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => L_i(4),
      O => L_i_IBUF(4)
    );
\L_i_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => L_i(5),
      O => L_i_IBUF(5)
    );
\L_i_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => L_i(6),
      O => L_i_IBUF(6)
    );
\L_i_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => L_i(7),
      O => L_i_IBUF(7)
    );
\QL_o_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => QL_o_OBUF(0),
      O => QL_o(0)
    );
\QL_o_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => QL_o_OBUF(1),
      O => QL_o(1)
    );
\QL_o_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => QL_o_OBUF(2),
      O => QL_o(2)
    );
\QL_o_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => QL_o_OBUF(3),
      O => QL_o(3)
    );
\QL_o_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => QL_o_OBUF(4),
      O => QL_o(4)
    );
\QL_o_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => QL_o_OBUF(5),
      O => QL_o(5)
    );
\QL_o_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => QL_o_OBUF(6),
      O => QL_o(6)
    );
\QL_o_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => QL_o_OBUF(7),
      O => QL_o(7)
    );
\QR_o_OBUF[0]_inst\: unisim.vcomponents.OBUF
     port map (
      I => QR_o_OBUF(0),
      O => QR_o(0)
    );
\QR_o_OBUF[0]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => K_i_IBUF(0),
      I1 => L_i_IBUF(0),
      I2 => QL_o_OBUF(0),
      O => QR_o_OBUF(0)
    );
\QR_o_OBUF[1]_inst\: unisim.vcomponents.OBUF
     port map (
      I => QR_o_OBUF(1),
      O => QR_o(1)
    );
\QR_o_OBUF[1]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => K_i_IBUF(1),
      I1 => L_i_IBUF(1),
      I2 => QL_o_OBUF(1),
      O => QR_o_OBUF(1)
    );
\QR_o_OBUF[2]_inst\: unisim.vcomponents.OBUF
     port map (
      I => QR_o_OBUF(2),
      O => QR_o(2)
    );
\QR_o_OBUF[2]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => K_i_IBUF(2),
      I1 => L_i_IBUF(2),
      I2 => QL_o_OBUF(2),
      O => QR_o_OBUF(2)
    );
\QR_o_OBUF[3]_inst\: unisim.vcomponents.OBUF
     port map (
      I => QR_o_OBUF(3),
      O => QR_o(3)
    );
\QR_o_OBUF[3]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => K_i_IBUF(3),
      I1 => L_i_IBUF(3),
      I2 => QL_o_OBUF(3),
      O => QR_o_OBUF(3)
    );
\QR_o_OBUF[4]_inst\: unisim.vcomponents.OBUF
     port map (
      I => QR_o_OBUF(4),
      O => QR_o(4)
    );
\QR_o_OBUF[4]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => K_i_IBUF(4),
      I1 => L_i_IBUF(4),
      I2 => QL_o_OBUF(4),
      O => QR_o_OBUF(4)
    );
\QR_o_OBUF[5]_inst\: unisim.vcomponents.OBUF
     port map (
      I => QR_o_OBUF(5),
      O => QR_o(5)
    );
\QR_o_OBUF[5]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => K_i_IBUF(5),
      I1 => L_i_IBUF(5),
      I2 => QL_o_OBUF(5),
      O => QR_o_OBUF(5)
    );
\QR_o_OBUF[6]_inst\: unisim.vcomponents.OBUF
     port map (
      I => QR_o_OBUF(6),
      O => QR_o(6)
    );
\QR_o_OBUF[6]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => K_i_IBUF(6),
      I1 => L_i_IBUF(6),
      I2 => QL_o_OBUF(6),
      O => QR_o_OBUF(6)
    );
\QR_o_OBUF[7]_inst\: unisim.vcomponents.OBUF
     port map (
      I => QR_o_OBUF(7),
      O => QR_o(7)
    );
\QR_o_OBUF[7]_inst_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => K_i_IBUF(7),
      I1 => L_i_IBUF(7),
      I2 => QL_o_OBUF(7),
      O => QR_o_OBUF(7)
    );
\R_i_IBUF[0]_inst\: unisim.vcomponents.IBUF
     port map (
      I => R_i(0),
      O => QL_o_OBUF(0)
    );
\R_i_IBUF[1]_inst\: unisim.vcomponents.IBUF
     port map (
      I => R_i(1),
      O => QL_o_OBUF(1)
    );
\R_i_IBUF[2]_inst\: unisim.vcomponents.IBUF
     port map (
      I => R_i(2),
      O => QL_o_OBUF(2)
    );
\R_i_IBUF[3]_inst\: unisim.vcomponents.IBUF
     port map (
      I => R_i(3),
      O => QL_o_OBUF(3)
    );
\R_i_IBUF[4]_inst\: unisim.vcomponents.IBUF
     port map (
      I => R_i(4),
      O => QL_o_OBUF(4)
    );
\R_i_IBUF[5]_inst\: unisim.vcomponents.IBUF
     port map (
      I => R_i(5),
      O => QL_o_OBUF(5)
    );
\R_i_IBUF[6]_inst\: unisim.vcomponents.IBUF
     port map (
      I => R_i(6),
      O => QL_o_OBUF(6)
    );
\R_i_IBUF[7]_inst\: unisim.vcomponents.IBUF
     port map (
      I => R_i(7),
      O => QL_o_OBUF(7)
    );
end STRUCTURE;
