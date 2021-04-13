library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity ronda is
	port(
		R_i: in std_logic_vector(7 downto 0):=std_logic_vector(to_unsigned(0,8));
		L_i: in std_logic_vector(7 downto 0):=std_logic_vector(to_unsigned(0,8));
		K_i: in std_logic_vector(7 downto 0):=std_logic_vector(to_unsigned(0,8));
		QR_o: out std_logic_vector(7 downto 0);
		QL_o: out std_logic_vector(7 downto 0)
	);
end;

architecture ronda_arq of ronda is
begin

	QL_o <= R_i;
	QR_o <= L_i xor ( R_i xor K_i);
end;