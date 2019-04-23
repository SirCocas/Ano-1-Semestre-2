library IEEE;
use IEEE.STD_LOGIC_1164.all;
use IEEE.NUMERIC_STD.all;


entity ShiftRegisterLoadN is
generic (N : positive := 4);
port(clk : in std_logic;
	 enable: in std_logic;
	 load : in std_logic;
	 reset: in std_logic;
	 dataIn : in std_logic;
	 dataOut : out std_logic_vector(N-1 downto 0));
end ShiftRegisterLoadN;


architecture Behavioral of ShiftRegisterLoadN is
signal s_shiftReg : std_logic_vector(N-1 downto 0);
begin
	process(clk)
	begin
		if (rising_edge(clk)) then
			if (reset='1') then
				s_shiftReg<= (others=> '0');
			elsif (enable='1' and load='1') then
				s_shiftReg <= s_shiftReg(N-2 downto 0) & dataIn;
			elsif (enable='1' and load='0') then
				s_shiftReg <= s_shiftReg(N-2 downto 0) & '0';
			end if;
		end if;
	end process;
	dataOut <= s_shiftReg;
end Behavioral;