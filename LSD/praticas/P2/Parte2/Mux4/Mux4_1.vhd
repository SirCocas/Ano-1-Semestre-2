library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity Mux4_1 is 
	port(S0    : in std_logic;
	     S1    : in std_logic;
	     input0: in std_logic;
		  input1: in std_logic;
		  input2: in std_logic;
		  input3: in std_logic;
		  muxOut: out std_logic);
end Mux4_1;

architecture Behavioral of Mux4_1 is
begin
	process(S0, S1, input0, input1, input2, input3)
	begin
		if (S1='0' and S0='0') then
			muxOut <= input0;
		elsif (S1='0' and S0='1') then
			muxOut <= input1;
		elsif (S1='1' and S0='0') then
			muxOut <= input2;
		else 
			muxOut <= input3;
		end if;
	end process;
end Behavioral;