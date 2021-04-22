library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
library STD;
use STD.textio.all;

entity des is
	generic(
		M:natural:=64
	);	
	port(
	    clk : IN STD_LOGIC
		--plain_text_i: 	in std_logic_vector(M-1 downto 0):=std_logic_vector(to_unsigned(0,M));
		--des_text_o: 	out std_logic_vector(M-1 downto 0)
	);
end;

architecture des_arq of des is

------------- Begin Cut here for COMPONENT Declaration ------ COMP_TAG
COMPONENT vio_1
  PORT (
    clk : IN STD_LOGIC;
    probe_in0 : IN STD_LOGIC_VECTOR(63 DOWNTO 0);
    probe_out0 : OUT STD_LOGIC_VECTOR(63 DOWNTO 0)
  );
  
END COMPONENT;
-- COMP_TAG_END ------ End COMPONENT Declaration ------------
	
	signal plain_text_i: std_logic_vector(63 downto 0);
	signal des_text_o: 	std_logic_vector(63 downto 0);
	
	component ronda is
		generic(
			N:natural:=32
		);	
		port(
			R_i: 	in std_logic_vector(N-1 downto 0):=std_logic_vector(to_unsigned(0,N));
			L_i: 	in std_logic_vector(N-1 downto 0):=std_logic_vector(to_unsigned(0,N));
			K_i: 	in std_logic_vector(N-1 downto 0):=std_logic_vector(to_unsigned(1,N));
			QR_o: 	out std_logic_vector(N-1 downto 0);
			QL_o: 	out std_logic_vector(N-1 downto 0)
		);
	end component;

	-- Cantidad de Rondas
	constant NR:natural:=16;
	-- se define una matriz de std logic vectors
	type MATRIX is array (NR downto 0) of std_logic_vector((M/2)-1 downto 0);
	
	-- se define señales auxiliares
	signal Raux: MATRIX;
	signal Laux: MATRIX; 
	signal k: MATRIX;
	signal clave: std_logic_vector(55 downto 0);


begin
	
	------------- Begin Cut here for INSTANTIATION Template ----- INST_TAG
your_instance_name : vio_1
  PORT MAP (
    clk => clk,
    probe_in0 => des_text_o,
    probe_out0 => plain_text_i
  );
-- INST_TAG_END ------ End INSTANTIATION Template ---------
	------------------------------------------
	-- se setea una clave
	------------------------------------------
	clave  <= "10101010101010101010101010101010101010101010101010101010";

	------------------------------------------
	-- se cargan las partes derecha e izquierda
	------------------------------------------
	Raux(0) <= plain_text_i((M/2)-1 downto 0);
	Laux(0) <= plain_text_i(M-1 downto (M/2));

	------------------------------------------
	-- se generan las subclaves 
	------------------------------------------
	subkey_calc : for i in 0 to NR generate
		K(i)<= clave(((M/2)+i)-1 downto i);
	end generate;

	--------------------------
	-- se hacen NR rondas
	--------------------------
	des_gen: for i in 0 to NR-1 generate
		ronda_ins_i:ronda			
			port map(
				R_i	=> Raux(i), 
				L_i	=> Laux(i), 
				K_i	=> K(i),
				QR_o=> Raux(i+1), 
				QL_o=> Laux(i+1) 
 			);
		end generate;

	des_text_o <= Raux(NR) & Laux(NR);
	
	-- des_text_o(N-1 downto 0)<= Raux(NR);
	-- des_text_o((2*N)-1 downto N)  <=  Laux(NR);

end;
