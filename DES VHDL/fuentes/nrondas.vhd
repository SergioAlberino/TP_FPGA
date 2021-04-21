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
		--K_i: 	in std_logic_vector(55 downto 0):=std_logic_vector(to_unsigned(0,N));
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
			R_i: 	in std_logic_vector(N-1 downto 0):=std_logic_vector(to_unsigned(0,N));
			L_i: 	in std_logic_vector(N-1 downto 0):=std_logic_vector(to_unsigned(0,N));
			K_i: 	in std_logic_vector(N-1 downto 0):=std_logic_vector(to_unsigned(1,N));
			QR_o: 	out std_logic_vector(N-1 downto 0);
			QL_o: 	out std_logic_vector(N-1 downto 0)
		);
	end component;

	-- Cantidan de Rondas
	constant NR:natural:=16;
	-- se define una matriz de std logic vectors
	type MATRIX is array (NR downto 0) of std_logic_vector(N-1 downto 0);
	
	-- se define señales auxiliares
	signal Raux: MATRIX;
	signal Laux: MATRIX; 
	signal k: MATRIX;
	signal clave: std_logic_vector(55 downto 0);


begin
	------------------------------------------
	-- se pone la clave
	------------------------------------------
		
	clave  <= "10101010101010101010101010101010101010101010101010101010";
	Raux(0) <= R_i;
	Laux(0) <= L_i;

	------------------------------------------
	-- se generan las subclaves 
	------------------------------------------
	subkey_calc : for i in 0 to NR generate
		K(i)<= clave((N+i)-1 downto i);
	end generate;

	--------------------------
	-- se hacen NR rondas
	--------------------------
	Nrondas_gen: for i in 0 to NR-1 generate
		ronda_ins_i:ronda			
			port map(
				R_i	=> Raux(i), 
				L_i	=> Laux(i), 
				K_i	=> K(i),
				QR_o=> Raux(i+1), 
				QL_o=> Laux(i+1) 
 			);
		end generate;

	QR_o <= Raux(2);
	QL_o <= Laux(2);
end;
