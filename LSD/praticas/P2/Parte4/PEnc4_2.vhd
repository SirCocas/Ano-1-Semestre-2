library IEEE;
use IEEE.STD_LOGIC_1164.all;

entity PEnc4_2 is
	port(inputs : in std_logic_vector (15 downto 0);
	     outputs: out std_logic_vector (3 downto 0);
		  valid : out std_logic );
end PEnc4_2;


architecture Behavioral of PEnc4_2 is
begin
-- sóposso fazer if dentro dde um processo
process(inputs(3 downto 0))
begin
	if (inputs(15) = '1' )then
		outputs<="1111";
	elsif (inputs(14) ='1') then
		outputs<= "1110";
	elsif(inputs(13)='1') then
		outputs<="1101";
	elsif(inputs(12)='1') then
		outputs<="1100";
	elsif(inputs(11)='1') then
		outputs<="1011";
	elsif(inputs(10)='1') then
		outputs<="1010";
	elsif(inputs(9)='1') then
		outputs<="1001";
	elsif(inputs(8)='1') then
		outputs<="1000";
	elsif(inputs(7)='1') then
		outputs<="0111";
	elsif(inputs(6)='1') then
		outputs<="0110";
	elsif(inputs(5)='1') then
		outputs<="0101";
	elsif(inputs(4)='1') then
		outputs<="0100";
	elsif(inputs(3)='1') then
		outputs<="0011";
	elsif(inputs(2)='1') then
		outputs<="0010";
	elsif(inputs(1)='1') then
		outputs<="0001";
	elsif(inputs(0)='1') then
		outputs<="0000";
	else
		outputs<="----";
	end if;
	if (inputs="0000000000000000") then
		valid <='0';
	else 
		valid <= '1';
	end if;
end process;
end Behavioral; 