library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;


entity SignalChange is
	port(r, m: in std_logic_vector(3 downto 0);
	rlinha, mlinha:out std_logic_vector(3 downto 0);
	sinal: out std_logic_vector(6 downto 0));
end SignalChange;

architecture Behavioral of SignalChange is--- criei estes sinais porque não estava a conseguir somar 1
	signal s_um:unsigned  (3 downto 0);
	signal s_rlinha:unsigned (3 downto 0);
	signal s_mlinha:unsigned (3 downto 0);
begin
process (m, r)
begin
	s_um<="0001";
	if (m(3)='0' and r(3)='0') then
		sinal<="1111111"; --fica sem nada
		rlinha<=r;
		mlinha<=m;
	elsif (m="0000" and r(3)='1') then
		sinal<="0100000"; -- fica -
		mlinha<=m;
		s_rlinha<=unsigned(r);
		s_rlinha<=not s_rlinha;
		s_rlinha<=s_rlinha + s_um;
		rlinha<=std_logic_vector(s_rlinha);
	else 
		sinal<="0100000";   --fica -
		s_mlinha<=unsigned(m);
		s_mlinha<=not s_mlinha;
		s_mlinha<=s_mlinha + s_um;
		mlinha<=std_logic_vector(s_mlinha);
		s_rlinha<=unsigned(r);
		s_rlinha<=not s_rlinha;
		s_rlinha<=s_rlinha + s_um;
		rlinha<=std_logic_vector(s_rlinha);
	end if;
end process;
end Behavioral;