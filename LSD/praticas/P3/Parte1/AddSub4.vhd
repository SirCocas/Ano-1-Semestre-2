library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.numeric_std.all;
entity AddSub4 is 
	port(a,b : in std_logic_vector(3 downto 0);
	     cin : in std_logic;
		  s   : out std_logic_vector(3 downto 0);
		  cout : out std_logic;
		  sub : in std_logic);
end AddSub4;

architecture Behavioral of AddSub4 is
	signal s_a, s_b, s_s: unsigned(4 downto 0);
begin
	s_a <= '0' & unsigned(a);
	s_b <= '0' & unsigned(b);
	s_s <=(s_a + s_b) when (sub='0') else 
	      (s_a - s_b);
	s <= std_logic_vector(s_s (3 downto 0));
	cout <= s_s(4);
end Behavioral;

--architecture Structural of AddSub4 is 
--	-- Declare um sinal interno (carryOut) do tipo std_logic_vector 
--	--(de C bits) que interligará os bits de carry dos somadores entre si
--	signal carryOut: std_logic_vector(3 downto 0);
--	signal s_b : std_logic_vector(3 downto 0);
--
--	
--begin
--   s_b <= b when(sub='0')else not b;
--
--	bit0: entity work.FullAdder(Behavioral)
--	     port map(a  =>a(0),
--		           b  =>s_b(0),
--					  cin=>cin,
--					  s=>s(0),
--				     cout=> carryOut(0));	
--	bit1: entity work.FullAdder(Behavioral)
--		  port map(a =>a(1),
--		           b=>s_b(1),
--					  cin=>carryOut(0),
--					  s=>s(1),
--					  cout=> carryOut(1));
--	bit2: entity work.FullAdder(Behavioral)
--		  port map(a =>a(2),
--		           b=>s_b(2),
--					  cin=>carryOut(1),
--					  s=>s(2),
--					  cout=> carryOut(2));
--	bit3: entity work.FullAdder(Behavioral)
--		  port map(a =>a(3),
--		           b=>s_b(3),
--					  cin=>carryOut(2),
--				 	  s=>s(3),
--				 	  cout=> carryOut(3));
--	cout<=carryOut(3);
--end Structural;