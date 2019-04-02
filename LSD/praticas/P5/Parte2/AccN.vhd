library IEEE;
use IEEE.STD_LOGIC_1164.all;


entity AccN is
	generic(N   : positive :=8);
	port(dataIn : in std_logic_vector(N-1 downto 0);
		  enable : in std_logic;
		  clk    : in std_logic;
		  reset  : in std_logic;
		  dataOut: out std_logic_vector(N-1 downto 0));
end AccN;

architecture Shell of AccN is 
signal s_dataOut: std_logic_vector(N-1 downto 0);
signal soma: std_logic_vector(N-1 downto 0);
begin
	add:work.AdderN(Behavioral)
				generic map(N=>N)
				port map(operand0=> dataIn,
							operand1=> s_dataOut,
							result=>soma);
	reg:work.RegN(Behavioral)
				generic map(N=>N)
				port map(clk=> clk,
							d=>soma,
							reset=> reset,
							q=>s_dataOut);
	dataOut<=s_dataOut;
	
end Shell;