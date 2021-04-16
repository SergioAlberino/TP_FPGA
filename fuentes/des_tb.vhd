library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;
library STD;
use STD.textio.all;

entity des_tb is
end;

architecture des_tb_arq of des_tb is

	
	-- Declaracion de componente
	component des is
		generic(
			M:natural:=64
		);	
		port(
			plain_text_i: 	in std_logic_vector(M-1 downto 0):=std_logic_vector(to_unsigned(0,M));
			des_text_o: 	out std_logic_vector(M-1 downto 0)
		);
	end component;

	constant N_tb: 	natural := 64;

-- Senales de prueba
	signal plain_text_i_tb: std_logic_vector(N_tb-1 downto 0):=std_logic_vector(to_unsigned(0,N_tb));
	signal des_text_o_tb: std_logic_vector(N_tb-1 downto 0);
	

	
begin
	
	-- Senales de excitacion
	plain_text_i_tb <= "1010101010101010101010101010101010101010101010101010101010101010" after 100 ns, "1111111010101010101010101010101010101010101010101010101010101010" after 500 ns;

	
	-- Instanciacion del componente a probar
	DUT: des
		generic map(
			M => N_tb
		)
		port map(
			plain_text_i 	=> plain_text_i_tb, 
			des_text_o		=> des_text_o_tb
		);


	-- write(buf_out, to_integer(unsigned(QL_tb)));
	-- write(buf_out, to_integer(unsigned(QR_tb)));
	-- writeline (archivo_salida,buf_out);
end;
