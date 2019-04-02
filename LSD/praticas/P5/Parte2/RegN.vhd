library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity RegN is
	generic(N  : positive :=8);
	port(clk   : in std_logic;
		  d     : in std_logic_vector(N-1 downto 0);
		  reset : in std_logic;
		  enable: in std_logic;
		  q     : out std_logic_vector(N-1 downto 0));
end RegN;
architecture Behavioral of RegN is
begin
	process(clk, reset, enable)
	begin
		if (reset='1') then
			q<=(others=>'0');
		elsif (rising_edge(clk) and enable='1') then
			q<= d;	
		end if;
	end process;
end Behavioral;