library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity FreqDivider_Demo is 
	port (CLOCK_50: in std_logic;
			SW: in std_logic_vector(1 downto 0);
			LEDR: out std_logic_vector(0 downto 0);
			LEDG: out std_logic_vector(3 downto 0);
			HEX0: out std_logic_vector(6 downto 0));
end FreqDivider_Demo;

architecture Shell of FreqDivider_Demo is 
signal s_clk: std_logic;
signal s_count:std_logic_vector(3 downto 0);
begin
	divisor: work.FreqDivider(Behavioral)
					port map (clkIn=> CLOCK_50,
								 k=>x"02FAF080",  
								 ClkOut=>s_clk);
	LEDR(0)<=s_clk;
	UpDown: work.CounterUpDown4(Behavioral)
					port map(clk=>s_clk,
								count=> s_count,
								reset=>SW(0),
								UpDown=>SW(1)); 
	LEDG(3 downto 0)<= s_count; 
	disp: work.Bin7SegDecoder(Behavioral)
				port map (binInput=>s_count,
							 decOut_n=>HEX0(6 downto 0),
							 enable=>'1');
end Shell;