library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;

entity AdderN is 
	generic(N    : positive :=8);
	port(operand0: in std_logic_vector(N-1 downto 0);
		  operand1: in std_logic_vector(N-1 downto 0);
		  result  : out std_logic_vector(N-1 downto 0));
end AdderN;

architecture Behavioral of AdderN is
	signal s_op0: unsigned(N-1 downto 0);
	signal s_op1: unsigned(N-1 downto 0);
	signal s_res: unsigned(N-1 downto 0);
begin
	s_op0<=unsigned(operand0);
	s_op1<=unsigned(operand1);
	s_res<=s_op0 + s_op1;
	result<=std_logic_vector(s_res);
end Behavioral;