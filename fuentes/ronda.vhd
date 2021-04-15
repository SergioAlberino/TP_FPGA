library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity ronda is
	generic(
		N:natural:=8
	);	
	port(
		R_i: 	in std_logic_vector(N-1 downto 0):=std_logic_vector(to_unsigned(0,N));
		L_i: 	in std_logic_vector(N-1 downto 0):=std_logic_vector(to_unsigned(0,N));
		K_i: 	in std_logic_vector(N-1 downto 0):=std_logic_vector(to_unsigned(0,N));
		QR_o: 	out std_logic_vector(N-1 downto 0);
		QL_o: 	out std_logic_vector(N-1 downto 0)
	);
end;

architecture ronda_arq of ronda is
begin

	QL_o <= R_i;
	--Acá falta implementar la Función F o de Feistel. Se reemplaza con una XOR
	QR_o <= L_i xor ( R_i xor K_i);
end;