library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
library STD;
use STD.textio.all;

entity Nrondas is
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

architecture Nrondas_arq of Nrondas is
	
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

	-- R es la cantidad de rondas
	type R is array (2 downto 0) of std_logic_vector(N-1 downto 0);

	signal Raux: R;
	signal Laux: R; 
	signal k: R;


begin
	Raux(0) <= R_i;
	Laux(0) <= L_i;
	K(0) <= "10101010"; 
	K(1) <= "10101010"; 



	ronda_ins_0: ronda
		port map(
			R_i	=> Raux(0), 
			L_i	=> Laux(0), 
			K_i	=> K(0),
			QR_o=> Raux(1), 
			QL_o=> Laux(1) 
		);


		
	ronda_ins_1: ronda
		port map(
			R_i	=> Raux(1), 
			L_i	=> Laux(1), 
			K_i	=> K(1),
			QR_o=> Raux(2), 
			QL_o=> Laux(2) 
		);

		QR_o <= Raux(2);
		QL_o <= Laux(2);


-- 	sumNb_gen: for i in 0 to N-1 generate
-- 		sum1b_i:sum1b			
-- 			port map(
-- 				a_i		=> a_i(i), 
-- 				b_i		=> b_i(i), 
-- 				ci_i	=> aux(i),
-- 				s_o		=> s_o(i), 
-- 				co_o	=> aux(i+1)
-- 			);
-- 		end generate;
end;
