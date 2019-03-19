library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity BCD is
	port(inputs : in std_logic_vector(3 downto 0);
	      outputs1, outputs0: out std_logic_vector(3 downto 0));
end BCD;

architecture Behavioral of BCD is
begin
process (inputs)
begin
	if (inputs="0001") then
		outputs1 <="0000";
		outputs0 <="0001";
	elsif (inputs="0010") then
		outputs1<="0000";
		outputs0<="0010";
	elsif (inputs="0011")then
		outputs1<="0000";
		outputs0<="0011";
	elsif (inputs="0100") then 
		outputs1<="0000";
		outputs0<="0100";
	elsif (inputs="0101") then 
		outputs1<="0000";
		outputs0<="0101";
	elsif (inputs="0110") then 
		outputs1<="0000";
		outputs0<="0110";
	elsif (inputs="0111") then 
		outputs1<="0000";
		outputs0<="0111";
	elsif (inputs="1000") then 
		outputs1<="0000";
		outputs0<="1000";
	elsif (inputs="1001") then 
		outputs1<="0000";
		outputs0<="1001";
	elsif (inputs="1010") then 
		outputs1<="0001";
		outputs0<="0000";
	elsif (inputs="1011") then 
		outputs1<="0001";
		outputs0<="0001";
	elsif (inputs="1100") then 
		outputs1<="0001";
		outputs0<="0010";
	elsif (inputs="1101") then 
		outputs1<="0001";
		outputs0<="0011";
	elsif (inputs="1110") then 
		outputs1<="0001";
		outputs0<="0100";
	elsif (inputs="1111") then 
		outputs1<="0001";
		outputs0<="0101";
	else 
		outputs1<="0000";
		outputs0<="0000";
	end if;
end process;
end Behavioral;