library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;


entity SignalChange is
	port(r, m: in std_logic_vector(3 downto 0);
	rlinha, mlinha:out std_logic_vector(3 downto 0);
	sinal: out std_logic_vector(6 downto 0));
end SignalChange;

architecture Behavioral of SignalChange is--- criei estes sinais porque não estava a conseguir somar 1
	signal s_um:unsigned(3 downto 0);
	signal s_rlinha:unsigned (3 downto 0);
	signal s_mlinha:unsigned (3 downto 0);
	signal s_rlinhalinha:unsigned (3 downto 0);
	signal s_mlinhalinha:unsigned (3 downto 0);
begin
process (m, r)
begin
	s_um<=to_unsigned(1,4);
	s_rlinha<=unsigned(not r);
	s_rlinhalinha<=unsigned (s_rlinha + s_um);
	s_mlinha<=unsigned(not m);
	s_mlinhalinha<= unsigned(s_mlinha + s_um);
	if (m="0000" and r(3)='1') then  --fazemos o complemento para 2 do r
		sinal<="0111111"; -- fica -
		mlinha<=m;
		rlinha<=std_logic_vector(s_rlinhalinha);
	elsif(m(3)='1') then   --fazemos o complemento dos 2 (r e m)
		sinal<="0111111";   --fica -
		mlinha<=std_logic_vector(s_mlinhalinha);
		rlinha<=std_logic_vector(s_rlinhalinha);
	else   --não fazemos nenhum complemento
		sinal<="1111111"; --fica sem nada
		rlinha<=r;
		mlinha<=m;
	end if;
end process;
end Behavioral;