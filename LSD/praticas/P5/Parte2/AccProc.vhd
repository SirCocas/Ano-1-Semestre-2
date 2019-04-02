--se rising edge
---se reset=1
-----out=0000
---se enable=1
-----out=out+in

library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;
entity AccProc is 
	generic(N: positive:=8);
	port(dataIn : in std_logic_vector(N-1 downto 0);
		  enable : in std_logic;
		  clk    : in std_logic;
		  reset  : in std_logic;
		  dataOut: out std_logic_vector(N-1 downto 0);
		  ovf    : out std_logic);
end AccProc;

architecture Behavioral of AccProc is
signal s_out: unsigned(N downto 0);
signal s_in: unsigned(N downto 0);
signal s_res: unsigned(N downto 0);
begin
process(clk)
begin
s_in<=unsigned('0' & dataIn);
if (rising_edge(clk)) then
	if (reset='1') then
		s_out<=(others=>'0');
	elsif (enable='1') then
		s_out<=s_out+s_in;
	end if;
end if;
ovf<=std_logic(s_out(N));
dataOut<=std_logic_vector(s_out(N-1 downto 0));
end process;
end Behavioral;