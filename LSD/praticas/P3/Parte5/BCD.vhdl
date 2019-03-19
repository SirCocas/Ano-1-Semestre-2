library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity BCD is
	port(r : in std_logic_vector(3 downto 0);
		  m : in std_logic_vector(3 downto 0);
	     c,d,u: out std_logic_vector(3 downto 0));
end BCD;

architecture Behavioral of BCD is
	signal b: unsigned(7 downto 0);
	signal cd:unsigned(7 downto 0);
	signal s_u:unsigned (7 downto 0);
	signal s_d:unsigned(7 downto 0);
	signal s_c: unsigned(7 downto 0);
begin
	b<=unsigned(m & r);
	s_u<=b rem "00001010";
	cd<=b/"00001010";
	s_d<=cd rem "00001010";
	s_c<=cd/"1010";
	c<=std_logic_vector(s_c(3 downto 0));
	d<=std_logic_vector(s_d(3 downto 0));
	u<=std_logic_vector(s_u(3 downto 0));
end Behavioral;