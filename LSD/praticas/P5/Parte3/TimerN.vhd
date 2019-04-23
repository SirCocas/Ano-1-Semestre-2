library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity TimerN is
generic (K: positive:=6);
port (clk: in std_logic;
		reset: in std_logic;
		enable: in std_logic;
		start: in std_logic;
		outs: out std_logic);
end TimerN;

architecture Behavioral of TimerN is
signal count : integer :=0;
begin
process(clk)
begin
if (rising_edge(clk)) then
	if (reset='1') then
		outs<='0';
		count<=0;
	elsif (enable='1') then
		if (count=0) then
			if (start='1') then
				outs<='1';
				count<=count+1;
			else
				outs<='0';
			end if;
		else
			if(count=k-1) then
				outs<='0';
				count<=0;
			else
				outs<='1';
				count<=count+1;
			end if;
		end if;
	end if;
end if;
end process;
end Behavioral;