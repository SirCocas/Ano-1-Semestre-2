library IEEE;
use IEEE.STD_LOGIC_1164.all;
entity FlipFlopD_Demo is 
	port(SW : in std_logic_vector(9 downto 0);
		  KEY: in std_logic_vector(0 downto 0);
		  LEDR: out std_logic_vector(7 downto 0));
end FlipFlopD_Demo;

architecture Shell of Register_Demo is
begin
	queromorrer: entity work.Register_Demo(Behavioral)
						port map(clk  => KEY(0),
									d    => SW(7 downto 0),
									set  => SW(8),
									reset=> SW(9),
									q    => LEDR(7 downto 0));
end Shell;