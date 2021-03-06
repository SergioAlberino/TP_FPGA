library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
library STD;
use STD.textio.all;

entity ronda_tb is
end;

architecture ronda_tb_arq of ronda_tb is

	-- Declaracion de componente
	component ronda is
		generic(
			N:natural:=8
		);	
		port(
			R_i: in std_logic_vector(N-1 downto 0):=std_logic_vector(to_unsigned(0,N));
			L_i: in std_logic_vector(N-1 downto 0):=std_logic_vector(to_unsigned(0,N));
			K_i: in std_logic_vector(N-1 downto 0):=std_logic_vector(to_unsigned(1,N));
			QR_o: out std_logic_vector(N-1 downto 0);
			QL_o: out std_logic_vector(N-1 downto 0)
		);
	end component;
	
	-- Declaracion de senales de prueba
	
	signal R_i_tb: std_logic_vector(N-1 downto 0):=std_logic_vector(to_unsigned(0,N));
	signal L_i_tb: std_logic_vector(N-1 downto 0):=std_logic_vector(to_unsigned(0,N));
	signal K_i_tb: std_logic_vector(N-1 downto 0):=std_logic_vector(to_unsigned(0,N));
	signal QR_tb: std_logic_vector(N-1 downto 0);
	signal QL_tb: std_logic_vector(N-1 downto 0);

begin

	R_i_tb <= "10101010" after 100 ns, "11110000" after 500 ns;
	L_i_tb <= "00001111" after 200 ns, "00001111" after 400 ns;
	K_i_tb<= "11110000" after 200 ns, "00001111" after 400 ns;

	DUT: ronda
		port map(
			R_i	 	=> R_i_tb, 
			L_i	 	=> L_i_tb,
			K_i 	=> K_i_tb,
			QR_o  	=> QR_tb,
			QL_o 	=> QL_tb
		);
	
end;