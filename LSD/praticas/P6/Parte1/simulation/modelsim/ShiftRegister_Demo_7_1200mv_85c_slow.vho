-- Copyright (C) 2017  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and its AMPP partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 17.1.0 Build 590 10/25/2017 SJ Lite Edition"

-- DATE "04/09/2019 14:47:36"

-- 
-- Device: Altera EP4CE115F29C7 Package FBGA780
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- ~ALTERA_ASDO_DATA1~	=>  Location: PIN_F4,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_FLASH_nCE_nCSO~	=>  Location: PIN_E2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DCLK~	=>  Location: PIN_P3,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_N7,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCEO~	=>  Location: PIN_P28,	 I/O Standard: 2.5 V,	 Current Strength: 8mA


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~padout\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~padout\ : std_logic;
SIGNAL \~ALTERA_DATA0~~padout\ : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_DATA0~~ibuf_o\ : std_logic;

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY ALTERA;
LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	ShiftRegisterTopLoad IS
    PORT (
	CLOCK_50 : IN std_logic;
	SW : IN std_logic_vector(3 DOWNTO 0);
	LEDR : OUT std_logic_vector(7 DOWNTO 0);
	LEDG : OUT std_logic_vector(0 DOWNTO 0)
	);
END ShiftRegisterTopLoad;

-- Design Ports Information
-- LEDR[0]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_J19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[0]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ShiftRegisterTopLoad IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_SW : std_logic_vector(3 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_LEDG : std_logic_vector(0 DOWNTO 0);
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \modificador|clkOut~clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \LEDR[0]~output_o\ : std_logic;
SIGNAL \LEDR[1]~output_o\ : std_logic;
SIGNAL \LEDR[2]~output_o\ : std_logic;
SIGNAL \LEDR[3]~output_o\ : std_logic;
SIGNAL \LEDR[4]~output_o\ : std_logic;
SIGNAL \LEDR[5]~output_o\ : std_logic;
SIGNAL \LEDR[6]~output_o\ : std_logic;
SIGNAL \LEDR[7]~output_o\ : std_logic;
SIGNAL \LEDG[0]~output_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \modificador|s_divCounter[0]~26_combout\ : std_logic;
SIGNAL \modificador|s_divCounter[5]~37\ : std_logic;
SIGNAL \modificador|s_divCounter[6]~38_combout\ : std_logic;
SIGNAL \modificador|s_divCounter[6]~39\ : std_logic;
SIGNAL \modificador|s_divCounter[7]~40_combout\ : std_logic;
SIGNAL \modificador|s_divCounter[7]~41\ : std_logic;
SIGNAL \modificador|s_divCounter[8]~42_combout\ : std_logic;
SIGNAL \modificador|s_divCounter[8]~43\ : std_logic;
SIGNAL \modificador|s_divCounter[9]~44_combout\ : std_logic;
SIGNAL \modificador|s_divCounter[9]~45\ : std_logic;
SIGNAL \modificador|s_divCounter[10]~46_combout\ : std_logic;
SIGNAL \modificador|s_divCounter[10]~47\ : std_logic;
SIGNAL \modificador|s_divCounter[11]~48_combout\ : std_logic;
SIGNAL \modificador|s_divCounter[11]~49\ : std_logic;
SIGNAL \modificador|s_divCounter[12]~50_combout\ : std_logic;
SIGNAL \modificador|s_divCounter[12]~51\ : std_logic;
SIGNAL \modificador|s_divCounter[13]~52_combout\ : std_logic;
SIGNAL \modificador|s_divCounter[13]~53\ : std_logic;
SIGNAL \modificador|s_divCounter[14]~54_combout\ : std_logic;
SIGNAL \modificador|s_divCounter[14]~55\ : std_logic;
SIGNAL \modificador|s_divCounter[15]~56_combout\ : std_logic;
SIGNAL \modificador|LessThan0~5_combout\ : std_logic;
SIGNAL \modificador|s_divCounter[15]~57\ : std_logic;
SIGNAL \modificador|s_divCounter[16]~58_combout\ : std_logic;
SIGNAL \modificador|s_divCounter[16]~59\ : std_logic;
SIGNAL \modificador|s_divCounter[17]~60_combout\ : std_logic;
SIGNAL \modificador|s_divCounter[17]~61\ : std_logic;
SIGNAL \modificador|s_divCounter[18]~62_combout\ : std_logic;
SIGNAL \modificador|s_divCounter[18]~63\ : std_logic;
SIGNAL \modificador|s_divCounter[19]~64_combout\ : std_logic;
SIGNAL \modificador|s_divCounter[19]~65\ : std_logic;
SIGNAL \modificador|s_divCounter[20]~66_combout\ : std_logic;
SIGNAL \modificador|s_divCounter[20]~67\ : std_logic;
SIGNAL \modificador|s_divCounter[21]~68_combout\ : std_logic;
SIGNAL \modificador|s_divCounter[21]~69\ : std_logic;
SIGNAL \modificador|s_divCounter[22]~70_combout\ : std_logic;
SIGNAL \modificador|clkOut~3_combout\ : std_logic;
SIGNAL \modificador|s_divCounter[22]~71\ : std_logic;
SIGNAL \modificador|s_divCounter[23]~72_combout\ : std_logic;
SIGNAL \modificador|s_divCounter[23]~73\ : std_logic;
SIGNAL \modificador|s_divCounter[24]~74_combout\ : std_logic;
SIGNAL \modificador|s_divCounter[24]~75\ : std_logic;
SIGNAL \modificador|s_divCounter[25]~76_combout\ : std_logic;
SIGNAL \modificador|LessThan0~2_combout\ : std_logic;
SIGNAL \modificador|LessThan0~3_combout\ : std_logic;
SIGNAL \modificador|clkOut~0_combout\ : std_logic;
SIGNAL \modificador|LessThan0~0_combout\ : std_logic;
SIGNAL \modificador|LessThan0~1_combout\ : std_logic;
SIGNAL \modificador|LessThan0~4_combout\ : std_logic;
SIGNAL \modificador|LessThan0~6_combout\ : std_logic;
SIGNAL \modificador|s_divCounter[0]~27\ : std_logic;
SIGNAL \modificador|s_divCounter[1]~28_combout\ : std_logic;
SIGNAL \modificador|s_divCounter[1]~29\ : std_logic;
SIGNAL \modificador|s_divCounter[2]~30_combout\ : std_logic;
SIGNAL \modificador|s_divCounter[2]~31\ : std_logic;
SIGNAL \modificador|s_divCounter[3]~32_combout\ : std_logic;
SIGNAL \modificador|s_divCounter[3]~33\ : std_logic;
SIGNAL \modificador|s_divCounter[4]~34_combout\ : std_logic;
SIGNAL \modificador|s_divCounter[4]~35\ : std_logic;
SIGNAL \modificador|s_divCounter[5]~36_combout\ : std_logic;
SIGNAL \modificador|clkOut~1_combout\ : std_logic;
SIGNAL \modificador|clkOut~2_combout\ : std_logic;
SIGNAL \modificador|clkOut~6_combout\ : std_logic;
SIGNAL \modificador|clkOut~5_combout\ : std_logic;
SIGNAL \modificador|clkOut~4_combout\ : std_logic;
SIGNAL \modificador|clkOut~7_combout\ : std_logic;
SIGNAL \modificador|clkOut~8_combout\ : std_logic;
SIGNAL \modificador|clkOut~9_combout\ : std_logic;
SIGNAL \modificador|clkOut~q\ : std_logic;
SIGNAL \modificador|clkOut~clkctrl_outclk\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \shift|s_shiftReg~0_combout\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \shift|s_shiftReg~1_combout\ : std_logic;
SIGNAL \shift|s_shiftReg~2_combout\ : std_logic;
SIGNAL \shift|s_shiftReg[1]~3_combout\ : std_logic;
SIGNAL \shift|s_shiftReg~4_combout\ : std_logic;
SIGNAL \shift|s_shiftReg~5_combout\ : std_logic;
SIGNAL \shift|s_shiftReg~6_combout\ : std_logic;
SIGNAL \shift|s_shiftReg~7_combout\ : std_logic;
SIGNAL \shift|s_shiftReg~8_combout\ : std_logic;
SIGNAL \shift|s_shiftReg~9_combout\ : std_logic;
SIGNAL \modificador|s_divCounter\ : std_logic_vector(25 DOWNTO 0);
SIGNAL \shift|s_shiftReg\ : std_logic_vector(7 DOWNTO 0);

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_CLOCK_50 <= CLOCK_50;
ww_SW <= SW;
LEDR <= ww_LEDR;
LEDG <= ww_LEDG;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);

\modificador|clkOut~clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \modificador|clkOut~q\);
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X69_Y73_N16
\LEDR[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \shift|s_shiftReg\(0),
	devoe => ww_devoe,
	o => \LEDR[0]~output_o\);

-- Location: IOOBUF_X94_Y73_N2
\LEDR[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \shift|s_shiftReg\(1),
	devoe => ww_devoe,
	o => \LEDR[1]~output_o\);

-- Location: IOOBUF_X94_Y73_N9
\LEDR[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \shift|s_shiftReg\(2),
	devoe => ww_devoe,
	o => \LEDR[2]~output_o\);

-- Location: IOOBUF_X107_Y73_N16
\LEDR[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \shift|s_shiftReg\(3),
	devoe => ww_devoe,
	o => \LEDR[3]~output_o\);

-- Location: IOOBUF_X87_Y73_N16
\LEDR[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \shift|s_shiftReg\(4),
	devoe => ww_devoe,
	o => \LEDR[4]~output_o\);

-- Location: IOOBUF_X87_Y73_N9
\LEDR[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \shift|s_shiftReg\(5),
	devoe => ww_devoe,
	o => \LEDR[5]~output_o\);

-- Location: IOOBUF_X72_Y73_N9
\LEDR[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \shift|s_shiftReg\(6),
	devoe => ww_devoe,
	o => \LEDR[6]~output_o\);

-- Location: IOOBUF_X72_Y73_N2
\LEDR[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \shift|s_shiftReg\(7),
	devoe => ww_devoe,
	o => \LEDR[7]~output_o\);

-- Location: IOOBUF_X107_Y73_N9
\LEDG[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \modificador|clkOut~q\,
	devoe => ww_devoe,
	o => \LEDG[0]~output_o\);

-- Location: IOIBUF_X0_Y36_N15
\CLOCK_50~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_CLOCK_50,
	o => \CLOCK_50~input_o\);

-- Location: CLKCTRL_G4
\CLOCK_50~inputclkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \CLOCK_50~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \CLOCK_50~inputclkctrl_outclk\);

-- Location: LCCOMB_X2_Y36_N6
\modificador|s_divCounter[0]~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \modificador|s_divCounter[0]~26_combout\ = \modificador|s_divCounter\(0) $ (VCC)
-- \modificador|s_divCounter[0]~27\ = CARRY(\modificador|s_divCounter\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modificador|s_divCounter\(0),
	datad => VCC,
	combout => \modificador|s_divCounter[0]~26_combout\,
	cout => \modificador|s_divCounter[0]~27\);

-- Location: LCCOMB_X2_Y36_N16
\modificador|s_divCounter[5]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \modificador|s_divCounter[5]~36_combout\ = (\modificador|s_divCounter\(5) & (!\modificador|s_divCounter[4]~35\)) # (!\modificador|s_divCounter\(5) & ((\modificador|s_divCounter[4]~35\) # (GND)))
-- \modificador|s_divCounter[5]~37\ = CARRY((!\modificador|s_divCounter[4]~35\) # (!\modificador|s_divCounter\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \modificador|s_divCounter\(5),
	datad => VCC,
	cin => \modificador|s_divCounter[4]~35\,
	combout => \modificador|s_divCounter[5]~36_combout\,
	cout => \modificador|s_divCounter[5]~37\);

-- Location: LCCOMB_X2_Y36_N18
\modificador|s_divCounter[6]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \modificador|s_divCounter[6]~38_combout\ = (\modificador|s_divCounter\(6) & (\modificador|s_divCounter[5]~37\ $ (GND))) # (!\modificador|s_divCounter\(6) & (!\modificador|s_divCounter[5]~37\ & VCC))
-- \modificador|s_divCounter[6]~39\ = CARRY((\modificador|s_divCounter\(6) & !\modificador|s_divCounter[5]~37\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \modificador|s_divCounter\(6),
	datad => VCC,
	cin => \modificador|s_divCounter[5]~37\,
	combout => \modificador|s_divCounter[6]~38_combout\,
	cout => \modificador|s_divCounter[6]~39\);

-- Location: FF_X2_Y36_N19
\modificador|s_divCounter[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \modificador|s_divCounter[6]~38_combout\,
	sclr => \modificador|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \modificador|s_divCounter\(6));

-- Location: LCCOMB_X2_Y36_N20
\modificador|s_divCounter[7]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \modificador|s_divCounter[7]~40_combout\ = (\modificador|s_divCounter\(7) & (!\modificador|s_divCounter[6]~39\)) # (!\modificador|s_divCounter\(7) & ((\modificador|s_divCounter[6]~39\) # (GND)))
-- \modificador|s_divCounter[7]~41\ = CARRY((!\modificador|s_divCounter[6]~39\) # (!\modificador|s_divCounter\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \modificador|s_divCounter\(7),
	datad => VCC,
	cin => \modificador|s_divCounter[6]~39\,
	combout => \modificador|s_divCounter[7]~40_combout\,
	cout => \modificador|s_divCounter[7]~41\);

-- Location: FF_X2_Y36_N21
\modificador|s_divCounter[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \modificador|s_divCounter[7]~40_combout\,
	sclr => \modificador|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \modificador|s_divCounter\(7));

-- Location: LCCOMB_X2_Y36_N22
\modificador|s_divCounter[8]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \modificador|s_divCounter[8]~42_combout\ = (\modificador|s_divCounter\(8) & (\modificador|s_divCounter[7]~41\ $ (GND))) # (!\modificador|s_divCounter\(8) & (!\modificador|s_divCounter[7]~41\ & VCC))
-- \modificador|s_divCounter[8]~43\ = CARRY((\modificador|s_divCounter\(8) & !\modificador|s_divCounter[7]~41\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \modificador|s_divCounter\(8),
	datad => VCC,
	cin => \modificador|s_divCounter[7]~41\,
	combout => \modificador|s_divCounter[8]~42_combout\,
	cout => \modificador|s_divCounter[8]~43\);

-- Location: FF_X2_Y36_N23
\modificador|s_divCounter[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \modificador|s_divCounter[8]~42_combout\,
	sclr => \modificador|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \modificador|s_divCounter\(8));

-- Location: LCCOMB_X2_Y36_N24
\modificador|s_divCounter[9]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \modificador|s_divCounter[9]~44_combout\ = (\modificador|s_divCounter\(9) & (!\modificador|s_divCounter[8]~43\)) # (!\modificador|s_divCounter\(9) & ((\modificador|s_divCounter[8]~43\) # (GND)))
-- \modificador|s_divCounter[9]~45\ = CARRY((!\modificador|s_divCounter[8]~43\) # (!\modificador|s_divCounter\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \modificador|s_divCounter\(9),
	datad => VCC,
	cin => \modificador|s_divCounter[8]~43\,
	combout => \modificador|s_divCounter[9]~44_combout\,
	cout => \modificador|s_divCounter[9]~45\);

-- Location: FF_X2_Y36_N25
\modificador|s_divCounter[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \modificador|s_divCounter[9]~44_combout\,
	sclr => \modificador|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \modificador|s_divCounter\(9));

-- Location: LCCOMB_X2_Y36_N26
\modificador|s_divCounter[10]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \modificador|s_divCounter[10]~46_combout\ = (\modificador|s_divCounter\(10) & (\modificador|s_divCounter[9]~45\ $ (GND))) # (!\modificador|s_divCounter\(10) & (!\modificador|s_divCounter[9]~45\ & VCC))
-- \modificador|s_divCounter[10]~47\ = CARRY((\modificador|s_divCounter\(10) & !\modificador|s_divCounter[9]~45\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \modificador|s_divCounter\(10),
	datad => VCC,
	cin => \modificador|s_divCounter[9]~45\,
	combout => \modificador|s_divCounter[10]~46_combout\,
	cout => \modificador|s_divCounter[10]~47\);

-- Location: FF_X2_Y36_N27
\modificador|s_divCounter[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \modificador|s_divCounter[10]~46_combout\,
	sclr => \modificador|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \modificador|s_divCounter\(10));

-- Location: LCCOMB_X2_Y36_N28
\modificador|s_divCounter[11]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \modificador|s_divCounter[11]~48_combout\ = (\modificador|s_divCounter\(11) & (!\modificador|s_divCounter[10]~47\)) # (!\modificador|s_divCounter\(11) & ((\modificador|s_divCounter[10]~47\) # (GND)))
-- \modificador|s_divCounter[11]~49\ = CARRY((!\modificador|s_divCounter[10]~47\) # (!\modificador|s_divCounter\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \modificador|s_divCounter\(11),
	datad => VCC,
	cin => \modificador|s_divCounter[10]~47\,
	combout => \modificador|s_divCounter[11]~48_combout\,
	cout => \modificador|s_divCounter[11]~49\);

-- Location: FF_X2_Y36_N29
\modificador|s_divCounter[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \modificador|s_divCounter[11]~48_combout\,
	sclr => \modificador|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \modificador|s_divCounter\(11));

-- Location: LCCOMB_X2_Y36_N30
\modificador|s_divCounter[12]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \modificador|s_divCounter[12]~50_combout\ = (\modificador|s_divCounter\(12) & (\modificador|s_divCounter[11]~49\ $ (GND))) # (!\modificador|s_divCounter\(12) & (!\modificador|s_divCounter[11]~49\ & VCC))
-- \modificador|s_divCounter[12]~51\ = CARRY((\modificador|s_divCounter\(12) & !\modificador|s_divCounter[11]~49\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \modificador|s_divCounter\(12),
	datad => VCC,
	cin => \modificador|s_divCounter[11]~49\,
	combout => \modificador|s_divCounter[12]~50_combout\,
	cout => \modificador|s_divCounter[12]~51\);

-- Location: FF_X2_Y36_N31
\modificador|s_divCounter[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \modificador|s_divCounter[12]~50_combout\,
	sclr => \modificador|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \modificador|s_divCounter\(12));

-- Location: LCCOMB_X2_Y35_N0
\modificador|s_divCounter[13]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \modificador|s_divCounter[13]~52_combout\ = (\modificador|s_divCounter\(13) & (!\modificador|s_divCounter[12]~51\)) # (!\modificador|s_divCounter\(13) & ((\modificador|s_divCounter[12]~51\) # (GND)))
-- \modificador|s_divCounter[13]~53\ = CARRY((!\modificador|s_divCounter[12]~51\) # (!\modificador|s_divCounter\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \modificador|s_divCounter\(13),
	datad => VCC,
	cin => \modificador|s_divCounter[12]~51\,
	combout => \modificador|s_divCounter[13]~52_combout\,
	cout => \modificador|s_divCounter[13]~53\);

-- Location: FF_X2_Y35_N1
\modificador|s_divCounter[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \modificador|s_divCounter[13]~52_combout\,
	sclr => \modificador|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \modificador|s_divCounter\(13));

-- Location: LCCOMB_X2_Y35_N2
\modificador|s_divCounter[14]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \modificador|s_divCounter[14]~54_combout\ = (\modificador|s_divCounter\(14) & (\modificador|s_divCounter[13]~53\ $ (GND))) # (!\modificador|s_divCounter\(14) & (!\modificador|s_divCounter[13]~53\ & VCC))
-- \modificador|s_divCounter[14]~55\ = CARRY((\modificador|s_divCounter\(14) & !\modificador|s_divCounter[13]~53\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \modificador|s_divCounter\(14),
	datad => VCC,
	cin => \modificador|s_divCounter[13]~53\,
	combout => \modificador|s_divCounter[14]~54_combout\,
	cout => \modificador|s_divCounter[14]~55\);

-- Location: FF_X2_Y35_N3
\modificador|s_divCounter[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \modificador|s_divCounter[14]~54_combout\,
	sclr => \modificador|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \modificador|s_divCounter\(14));

-- Location: LCCOMB_X2_Y35_N4
\modificador|s_divCounter[15]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \modificador|s_divCounter[15]~56_combout\ = (\modificador|s_divCounter\(15) & (!\modificador|s_divCounter[14]~55\)) # (!\modificador|s_divCounter\(15) & ((\modificador|s_divCounter[14]~55\) # (GND)))
-- \modificador|s_divCounter[15]~57\ = CARRY((!\modificador|s_divCounter[14]~55\) # (!\modificador|s_divCounter\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \modificador|s_divCounter\(15),
	datad => VCC,
	cin => \modificador|s_divCounter[14]~55\,
	combout => \modificador|s_divCounter[15]~56_combout\,
	cout => \modificador|s_divCounter[15]~57\);

-- Location: FF_X2_Y35_N5
\modificador|s_divCounter[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \modificador|s_divCounter[15]~56_combout\,
	sclr => \modificador|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \modificador|s_divCounter\(15));

-- Location: LCCOMB_X1_Y36_N10
\modificador|LessThan0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \modificador|LessThan0~5_combout\ = (((!\modificador|s_divCounter\(14)) # (!\modificador|s_divCounter\(12))) # (!\modificador|s_divCounter\(15))) # (!\modificador|s_divCounter\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modificador|s_divCounter\(13),
	datab => \modificador|s_divCounter\(15),
	datac => \modificador|s_divCounter\(12),
	datad => \modificador|s_divCounter\(14),
	combout => \modificador|LessThan0~5_combout\);

-- Location: LCCOMB_X2_Y35_N6
\modificador|s_divCounter[16]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \modificador|s_divCounter[16]~58_combout\ = (\modificador|s_divCounter\(16) & (\modificador|s_divCounter[15]~57\ $ (GND))) # (!\modificador|s_divCounter\(16) & (!\modificador|s_divCounter[15]~57\ & VCC))
-- \modificador|s_divCounter[16]~59\ = CARRY((\modificador|s_divCounter\(16) & !\modificador|s_divCounter[15]~57\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \modificador|s_divCounter\(16),
	datad => VCC,
	cin => \modificador|s_divCounter[15]~57\,
	combout => \modificador|s_divCounter[16]~58_combout\,
	cout => \modificador|s_divCounter[16]~59\);

-- Location: FF_X2_Y35_N7
\modificador|s_divCounter[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \modificador|s_divCounter[16]~58_combout\,
	sclr => \modificador|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \modificador|s_divCounter\(16));

-- Location: LCCOMB_X2_Y35_N8
\modificador|s_divCounter[17]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \modificador|s_divCounter[17]~60_combout\ = (\modificador|s_divCounter\(17) & (!\modificador|s_divCounter[16]~59\)) # (!\modificador|s_divCounter\(17) & ((\modificador|s_divCounter[16]~59\) # (GND)))
-- \modificador|s_divCounter[17]~61\ = CARRY((!\modificador|s_divCounter[16]~59\) # (!\modificador|s_divCounter\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \modificador|s_divCounter\(17),
	datad => VCC,
	cin => \modificador|s_divCounter[16]~59\,
	combout => \modificador|s_divCounter[17]~60_combout\,
	cout => \modificador|s_divCounter[17]~61\);

-- Location: FF_X2_Y35_N9
\modificador|s_divCounter[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \modificador|s_divCounter[17]~60_combout\,
	sclr => \modificador|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \modificador|s_divCounter\(17));

-- Location: LCCOMB_X2_Y35_N10
\modificador|s_divCounter[18]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \modificador|s_divCounter[18]~62_combout\ = (\modificador|s_divCounter\(18) & (\modificador|s_divCounter[17]~61\ $ (GND))) # (!\modificador|s_divCounter\(18) & (!\modificador|s_divCounter[17]~61\ & VCC))
-- \modificador|s_divCounter[18]~63\ = CARRY((\modificador|s_divCounter\(18) & !\modificador|s_divCounter[17]~61\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \modificador|s_divCounter\(18),
	datad => VCC,
	cin => \modificador|s_divCounter[17]~61\,
	combout => \modificador|s_divCounter[18]~62_combout\,
	cout => \modificador|s_divCounter[18]~63\);

-- Location: FF_X2_Y35_N11
\modificador|s_divCounter[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \modificador|s_divCounter[18]~62_combout\,
	sclr => \modificador|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \modificador|s_divCounter\(18));

-- Location: LCCOMB_X2_Y35_N12
\modificador|s_divCounter[19]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \modificador|s_divCounter[19]~64_combout\ = (\modificador|s_divCounter\(19) & (!\modificador|s_divCounter[18]~63\)) # (!\modificador|s_divCounter\(19) & ((\modificador|s_divCounter[18]~63\) # (GND)))
-- \modificador|s_divCounter[19]~65\ = CARRY((!\modificador|s_divCounter[18]~63\) # (!\modificador|s_divCounter\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \modificador|s_divCounter\(19),
	datad => VCC,
	cin => \modificador|s_divCounter[18]~63\,
	combout => \modificador|s_divCounter[19]~64_combout\,
	cout => \modificador|s_divCounter[19]~65\);

-- Location: FF_X2_Y35_N13
\modificador|s_divCounter[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \modificador|s_divCounter[19]~64_combout\,
	sclr => \modificador|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \modificador|s_divCounter\(19));

-- Location: LCCOMB_X2_Y35_N14
\modificador|s_divCounter[20]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \modificador|s_divCounter[20]~66_combout\ = (\modificador|s_divCounter\(20) & (\modificador|s_divCounter[19]~65\ $ (GND))) # (!\modificador|s_divCounter\(20) & (!\modificador|s_divCounter[19]~65\ & VCC))
-- \modificador|s_divCounter[20]~67\ = CARRY((\modificador|s_divCounter\(20) & !\modificador|s_divCounter[19]~65\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \modificador|s_divCounter\(20),
	datad => VCC,
	cin => \modificador|s_divCounter[19]~65\,
	combout => \modificador|s_divCounter[20]~66_combout\,
	cout => \modificador|s_divCounter[20]~67\);

-- Location: FF_X2_Y35_N15
\modificador|s_divCounter[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \modificador|s_divCounter[20]~66_combout\,
	sclr => \modificador|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \modificador|s_divCounter\(20));

-- Location: LCCOMB_X2_Y35_N16
\modificador|s_divCounter[21]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \modificador|s_divCounter[21]~68_combout\ = (\modificador|s_divCounter\(21) & (!\modificador|s_divCounter[20]~67\)) # (!\modificador|s_divCounter\(21) & ((\modificador|s_divCounter[20]~67\) # (GND)))
-- \modificador|s_divCounter[21]~69\ = CARRY((!\modificador|s_divCounter[20]~67\) # (!\modificador|s_divCounter\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \modificador|s_divCounter\(21),
	datad => VCC,
	cin => \modificador|s_divCounter[20]~67\,
	combout => \modificador|s_divCounter[21]~68_combout\,
	cout => \modificador|s_divCounter[21]~69\);

-- Location: FF_X2_Y35_N17
\modificador|s_divCounter[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \modificador|s_divCounter[21]~68_combout\,
	sclr => \modificador|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \modificador|s_divCounter\(21));

-- Location: LCCOMB_X2_Y35_N18
\modificador|s_divCounter[22]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \modificador|s_divCounter[22]~70_combout\ = (\modificador|s_divCounter\(22) & (\modificador|s_divCounter[21]~69\ $ (GND))) # (!\modificador|s_divCounter\(22) & (!\modificador|s_divCounter[21]~69\ & VCC))
-- \modificador|s_divCounter[22]~71\ = CARRY((\modificador|s_divCounter\(22) & !\modificador|s_divCounter[21]~69\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \modificador|s_divCounter\(22),
	datad => VCC,
	cin => \modificador|s_divCounter[21]~69\,
	combout => \modificador|s_divCounter[22]~70_combout\,
	cout => \modificador|s_divCounter[22]~71\);

-- Location: FF_X2_Y35_N19
\modificador|s_divCounter[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \modificador|s_divCounter[22]~70_combout\,
	sclr => \modificador|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \modificador|s_divCounter\(22));

-- Location: LCCOMB_X2_Y35_N28
\modificador|clkOut~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \modificador|clkOut~3_combout\ = (\modificador|s_divCounter\(19) & (\modificador|s_divCounter\(21) & (\modificador|s_divCounter\(20) & \modificador|s_divCounter\(22))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modificador|s_divCounter\(19),
	datab => \modificador|s_divCounter\(21),
	datac => \modificador|s_divCounter\(20),
	datad => \modificador|s_divCounter\(22),
	combout => \modificador|clkOut~3_combout\);

-- Location: LCCOMB_X2_Y35_N20
\modificador|s_divCounter[23]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \modificador|s_divCounter[23]~72_combout\ = (\modificador|s_divCounter\(23) & (!\modificador|s_divCounter[22]~71\)) # (!\modificador|s_divCounter\(23) & ((\modificador|s_divCounter[22]~71\) # (GND)))
-- \modificador|s_divCounter[23]~73\ = CARRY((!\modificador|s_divCounter[22]~71\) # (!\modificador|s_divCounter\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \modificador|s_divCounter\(23),
	datad => VCC,
	cin => \modificador|s_divCounter[22]~71\,
	combout => \modificador|s_divCounter[23]~72_combout\,
	cout => \modificador|s_divCounter[23]~73\);

-- Location: FF_X2_Y35_N21
\modificador|s_divCounter[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \modificador|s_divCounter[23]~72_combout\,
	sclr => \modificador|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \modificador|s_divCounter\(23));

-- Location: LCCOMB_X2_Y35_N22
\modificador|s_divCounter[24]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \modificador|s_divCounter[24]~74_combout\ = (\modificador|s_divCounter\(24) & (\modificador|s_divCounter[23]~73\ $ (GND))) # (!\modificador|s_divCounter\(24) & (!\modificador|s_divCounter[23]~73\ & VCC))
-- \modificador|s_divCounter[24]~75\ = CARRY((\modificador|s_divCounter\(24) & !\modificador|s_divCounter[23]~73\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \modificador|s_divCounter\(24),
	datad => VCC,
	cin => \modificador|s_divCounter[23]~73\,
	combout => \modificador|s_divCounter[24]~74_combout\,
	cout => \modificador|s_divCounter[24]~75\);

-- Location: FF_X2_Y35_N23
\modificador|s_divCounter[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \modificador|s_divCounter[24]~74_combout\,
	sclr => \modificador|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \modificador|s_divCounter\(24));

-- Location: LCCOMB_X2_Y35_N24
\modificador|s_divCounter[25]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \modificador|s_divCounter[25]~76_combout\ = \modificador|s_divCounter\(25) $ (\modificador|s_divCounter[24]~75\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \modificador|s_divCounter\(25),
	cin => \modificador|s_divCounter[24]~75\,
	combout => \modificador|s_divCounter[25]~76_combout\);

-- Location: FF_X2_Y35_N25
\modificador|s_divCounter[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \modificador|s_divCounter[25]~76_combout\,
	sclr => \modificador|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \modificador|s_divCounter\(25));

-- Location: LCCOMB_X2_Y35_N26
\modificador|LessThan0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \modificador|LessThan0~2_combout\ = ((!\modificador|s_divCounter\(17) & !\modificador|s_divCounter\(18))) # (!\modificador|s_divCounter\(23))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \modificador|s_divCounter\(23),
	datac => \modificador|s_divCounter\(17),
	datad => \modificador|s_divCounter\(18),
	combout => \modificador|LessThan0~2_combout\);

-- Location: LCCOMB_X1_Y35_N0
\modificador|LessThan0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \modificador|LessThan0~3_combout\ = ((!\modificador|s_divCounter\(24) & ((\modificador|LessThan0~2_combout\) # (!\modificador|clkOut~3_combout\)))) # (!\modificador|s_divCounter\(25))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modificador|clkOut~3_combout\,
	datab => \modificador|s_divCounter\(25),
	datac => \modificador|LessThan0~2_combout\,
	datad => \modificador|s_divCounter\(24),
	combout => \modificador|LessThan0~3_combout\);

-- Location: LCCOMB_X2_Y36_N0
\modificador|clkOut~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \modificador|clkOut~0_combout\ = (!\modificador|s_divCounter\(8) & (!\modificador|s_divCounter\(7) & (!\modificador|s_divCounter\(10) & !\modificador|s_divCounter\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modificador|s_divCounter\(8),
	datab => \modificador|s_divCounter\(7),
	datac => \modificador|s_divCounter\(10),
	datad => \modificador|s_divCounter\(9),
	combout => \modificador|clkOut~0_combout\);

-- Location: LCCOMB_X1_Y36_N26
\modificador|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \modificador|LessThan0~0_combout\ = (!\modificador|s_divCounter\(16) & (!\modificador|s_divCounter\(18) & (!\modificador|s_divCounter\(24) & !\modificador|s_divCounter\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modificador|s_divCounter\(16),
	datab => \modificador|s_divCounter\(18),
	datac => \modificador|s_divCounter\(24),
	datad => \modificador|s_divCounter\(11),
	combout => \modificador|LessThan0~0_combout\);

-- Location: LCCOMB_X1_Y36_N22
\modificador|LessThan0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \modificador|LessThan0~1_combout\ = (\modificador|clkOut~0_combout\ & (\modificador|LessThan0~0_combout\ & ((!\modificador|s_divCounter\(6)) # (!\modificador|clkOut~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modificador|clkOut~2_combout\,
	datab => \modificador|clkOut~0_combout\,
	datac => \modificador|LessThan0~0_combout\,
	datad => \modificador|s_divCounter\(6),
	combout => \modificador|LessThan0~1_combout\);

-- Location: LCCOMB_X1_Y36_N24
\modificador|LessThan0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \modificador|LessThan0~4_combout\ = (!\modificador|s_divCounter\(18) & (!\modificador|s_divCounter\(24) & !\modificador|s_divCounter\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \modificador|s_divCounter\(18),
	datac => \modificador|s_divCounter\(24),
	datad => \modificador|s_divCounter\(16),
	combout => \modificador|LessThan0~4_combout\);

-- Location: LCCOMB_X1_Y36_N6
\modificador|LessThan0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \modificador|LessThan0~6_combout\ = (!\modificador|LessThan0~3_combout\ & (!\modificador|LessThan0~1_combout\ & ((!\modificador|LessThan0~4_combout\) # (!\modificador|LessThan0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modificador|LessThan0~5_combout\,
	datab => \modificador|LessThan0~3_combout\,
	datac => \modificador|LessThan0~1_combout\,
	datad => \modificador|LessThan0~4_combout\,
	combout => \modificador|LessThan0~6_combout\);

-- Location: FF_X2_Y36_N7
\modificador|s_divCounter[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \modificador|s_divCounter[0]~26_combout\,
	sclr => \modificador|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \modificador|s_divCounter\(0));

-- Location: LCCOMB_X2_Y36_N8
\modificador|s_divCounter[1]~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \modificador|s_divCounter[1]~28_combout\ = (\modificador|s_divCounter\(1) & (!\modificador|s_divCounter[0]~27\)) # (!\modificador|s_divCounter\(1) & ((\modificador|s_divCounter[0]~27\) # (GND)))
-- \modificador|s_divCounter[1]~29\ = CARRY((!\modificador|s_divCounter[0]~27\) # (!\modificador|s_divCounter\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \modificador|s_divCounter\(1),
	datad => VCC,
	cin => \modificador|s_divCounter[0]~27\,
	combout => \modificador|s_divCounter[1]~28_combout\,
	cout => \modificador|s_divCounter[1]~29\);

-- Location: FF_X2_Y36_N9
\modificador|s_divCounter[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \modificador|s_divCounter[1]~28_combout\,
	sclr => \modificador|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \modificador|s_divCounter\(1));

-- Location: LCCOMB_X2_Y36_N10
\modificador|s_divCounter[2]~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \modificador|s_divCounter[2]~30_combout\ = (\modificador|s_divCounter\(2) & (\modificador|s_divCounter[1]~29\ $ (GND))) # (!\modificador|s_divCounter\(2) & (!\modificador|s_divCounter[1]~29\ & VCC))
-- \modificador|s_divCounter[2]~31\ = CARRY((\modificador|s_divCounter\(2) & !\modificador|s_divCounter[1]~29\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \modificador|s_divCounter\(2),
	datad => VCC,
	cin => \modificador|s_divCounter[1]~29\,
	combout => \modificador|s_divCounter[2]~30_combout\,
	cout => \modificador|s_divCounter[2]~31\);

-- Location: FF_X2_Y36_N11
\modificador|s_divCounter[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \modificador|s_divCounter[2]~30_combout\,
	sclr => \modificador|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \modificador|s_divCounter\(2));

-- Location: LCCOMB_X2_Y36_N12
\modificador|s_divCounter[3]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \modificador|s_divCounter[3]~32_combout\ = (\modificador|s_divCounter\(3) & (!\modificador|s_divCounter[2]~31\)) # (!\modificador|s_divCounter\(3) & ((\modificador|s_divCounter[2]~31\) # (GND)))
-- \modificador|s_divCounter[3]~33\ = CARRY((!\modificador|s_divCounter[2]~31\) # (!\modificador|s_divCounter\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \modificador|s_divCounter\(3),
	datad => VCC,
	cin => \modificador|s_divCounter[2]~31\,
	combout => \modificador|s_divCounter[3]~32_combout\,
	cout => \modificador|s_divCounter[3]~33\);

-- Location: FF_X2_Y36_N13
\modificador|s_divCounter[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \modificador|s_divCounter[3]~32_combout\,
	sclr => \modificador|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \modificador|s_divCounter\(3));

-- Location: LCCOMB_X2_Y36_N14
\modificador|s_divCounter[4]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \modificador|s_divCounter[4]~34_combout\ = (\modificador|s_divCounter\(4) & (\modificador|s_divCounter[3]~33\ $ (GND))) # (!\modificador|s_divCounter\(4) & (!\modificador|s_divCounter[3]~33\ & VCC))
-- \modificador|s_divCounter[4]~35\ = CARRY((\modificador|s_divCounter\(4) & !\modificador|s_divCounter[3]~33\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \modificador|s_divCounter\(4),
	datad => VCC,
	cin => \modificador|s_divCounter[3]~33\,
	combout => \modificador|s_divCounter[4]~34_combout\,
	cout => \modificador|s_divCounter[4]~35\);

-- Location: FF_X2_Y36_N15
\modificador|s_divCounter[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \modificador|s_divCounter[4]~34_combout\,
	sclr => \modificador|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \modificador|s_divCounter\(4));

-- Location: FF_X2_Y36_N17
\modificador|s_divCounter[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \modificador|s_divCounter[5]~36_combout\,
	sclr => \modificador|LessThan0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \modificador|s_divCounter\(5));

-- Location: LCCOMB_X2_Y36_N2
\modificador|clkOut~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \modificador|clkOut~1_combout\ = (\modificador|s_divCounter\(0) & (\modificador|s_divCounter\(2) & (\modificador|s_divCounter\(1) & \modificador|s_divCounter\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modificador|s_divCounter\(0),
	datab => \modificador|s_divCounter\(2),
	datac => \modificador|s_divCounter\(1),
	datad => \modificador|s_divCounter\(3),
	combout => \modificador|clkOut~1_combout\);

-- Location: LCCOMB_X2_Y36_N4
\modificador|clkOut~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \modificador|clkOut~2_combout\ = (\modificador|s_divCounter\(5) & (\modificador|s_divCounter\(4) & \modificador|clkOut~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \modificador|s_divCounter\(5),
	datac => \modificador|s_divCounter\(4),
	datad => \modificador|clkOut~1_combout\,
	combout => \modificador|clkOut~2_combout\);

-- Location: LCCOMB_X2_Y35_N30
\modificador|clkOut~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \modificador|clkOut~6_combout\ = (\modificador|s_divCounter\(18) & (!\modificador|s_divCounter\(23) & (\modificador|s_divCounter\(24) & !\modificador|s_divCounter\(25))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modificador|s_divCounter\(18),
	datab => \modificador|s_divCounter\(23),
	datac => \modificador|s_divCounter\(24),
	datad => \modificador|s_divCounter\(25),
	combout => \modificador|clkOut~6_combout\);

-- Location: LCCOMB_X1_Y36_N18
\modificador|clkOut~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \modificador|clkOut~5_combout\ = (\modificador|s_divCounter\(16) & (!\modificador|s_divCounter\(15) & (!\modificador|s_divCounter\(17) & \modificador|s_divCounter\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modificador|s_divCounter\(16),
	datab => \modificador|s_divCounter\(15),
	datac => \modificador|s_divCounter\(17),
	datad => \modificador|s_divCounter\(11),
	combout => \modificador|clkOut~5_combout\);

-- Location: LCCOMB_X1_Y36_N4
\modificador|clkOut~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \modificador|clkOut~4_combout\ = (\modificador|s_divCounter\(13) & (!\modificador|s_divCounter\(6) & (\modificador|s_divCounter\(12) & \modificador|s_divCounter\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modificador|s_divCounter\(13),
	datab => \modificador|s_divCounter\(6),
	datac => \modificador|s_divCounter\(12),
	datad => \modificador|s_divCounter\(14),
	combout => \modificador|clkOut~4_combout\);

-- Location: LCCOMB_X1_Y36_N20
\modificador|clkOut~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \modificador|clkOut~7_combout\ = (\modificador|clkOut~6_combout\ & (\modificador|clkOut~5_combout\ & \modificador|clkOut~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modificador|clkOut~6_combout\,
	datab => \modificador|clkOut~5_combout\,
	datac => \modificador|clkOut~4_combout\,
	combout => \modificador|clkOut~7_combout\);

-- Location: LCCOMB_X1_Y36_N0
\modificador|clkOut~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \modificador|clkOut~8_combout\ = (\modificador|clkOut~2_combout\ & (\modificador|clkOut~7_combout\ & (\modificador|clkOut~0_combout\ & \modificador|clkOut~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \modificador|clkOut~2_combout\,
	datab => \modificador|clkOut~7_combout\,
	datac => \modificador|clkOut~0_combout\,
	datad => \modificador|clkOut~3_combout\,
	combout => \modificador|clkOut~8_combout\);

-- Location: LCCOMB_X1_Y36_N12
\modificador|clkOut~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \modificador|clkOut~9_combout\ = (!\modificador|LessThan0~6_combout\ & ((\modificador|clkOut~8_combout\) # (\modificador|clkOut~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \modificador|clkOut~8_combout\,
	datac => \modificador|clkOut~q\,
	datad => \modificador|LessThan0~6_combout\,
	combout => \modificador|clkOut~9_combout\);

-- Location: FF_X1_Y36_N13
\modificador|clkOut\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~input_o\,
	d => \modificador|clkOut~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \modificador|clkOut~q\);

-- Location: CLKCTRL_G2
\modificador|clkOut~clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \modificador|clkOut~clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \modificador|clkOut~clkctrl_outclk\);

-- Location: IOIBUF_X115_Y15_N8
\SW[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(2),
	o => \SW[2]~input_o\);

-- Location: IOIBUF_X115_Y13_N8
\SW[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(3),
	o => \SW[3]~input_o\);

-- Location: IOIBUF_X115_Y17_N1
\SW[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(0),
	o => \SW[0]~input_o\);

-- Location: LCCOMB_X96_Y69_N24
\shift|s_shiftReg~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \shift|s_shiftReg~0_combout\ = (\SW[3]~input_o\ & (\SW[2]~input_o\ & ((\SW[0]~input_o\)))) # (!\SW[3]~input_o\ & (((\shift|s_shiftReg\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \shift|s_shiftReg\(0),
	datac => \SW[3]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \shift|s_shiftReg~0_combout\);

-- Location: IOIBUF_X115_Y14_N1
\SW[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(1),
	o => \SW[1]~input_o\);

-- Location: LCCOMB_X96_Y69_N16
\shift|s_shiftReg~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \shift|s_shiftReg~1_combout\ = (\shift|s_shiftReg~0_combout\ & !\SW[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \shift|s_shiftReg~0_combout\,
	datac => \SW[1]~input_o\,
	combout => \shift|s_shiftReg~1_combout\);

-- Location: FF_X96_Y69_N17
\shift|s_shiftReg[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \modificador|clkOut~clkctrl_outclk\,
	d => \shift|s_shiftReg~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|s_shiftReg\(0));

-- Location: LCCOMB_X96_Y69_N2
\shift|s_shiftReg~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \shift|s_shiftReg~2_combout\ = (\shift|s_shiftReg\(0) & !\SW[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \shift|s_shiftReg\(0),
	datac => \SW[1]~input_o\,
	combout => \shift|s_shiftReg~2_combout\);

-- Location: LCCOMB_X96_Y69_N26
\shift|s_shiftReg[1]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \shift|s_shiftReg[1]~3_combout\ = (\SW[1]~input_o\) # (\SW[3]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datac => \SW[3]~input_o\,
	combout => \shift|s_shiftReg[1]~3_combout\);

-- Location: FF_X96_Y69_N3
\shift|s_shiftReg[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \modificador|clkOut~clkctrl_outclk\,
	d => \shift|s_shiftReg~2_combout\,
	ena => \shift|s_shiftReg[1]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|s_shiftReg\(1));

-- Location: LCCOMB_X96_Y69_N12
\shift|s_shiftReg~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \shift|s_shiftReg~4_combout\ = (\shift|s_shiftReg\(1) & !\SW[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \shift|s_shiftReg\(1),
	datac => \SW[1]~input_o\,
	combout => \shift|s_shiftReg~4_combout\);

-- Location: FF_X96_Y69_N13
\shift|s_shiftReg[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \modificador|clkOut~clkctrl_outclk\,
	d => \shift|s_shiftReg~4_combout\,
	ena => \shift|s_shiftReg[1]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|s_shiftReg\(2));

-- Location: LCCOMB_X96_Y69_N14
\shift|s_shiftReg~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \shift|s_shiftReg~5_combout\ = (\shift|s_shiftReg\(2) & !\SW[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift|s_shiftReg\(2),
	datac => \SW[1]~input_o\,
	combout => \shift|s_shiftReg~5_combout\);

-- Location: FF_X96_Y69_N15
\shift|s_shiftReg[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \modificador|clkOut~clkctrl_outclk\,
	d => \shift|s_shiftReg~5_combout\,
	ena => \shift|s_shiftReg[1]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|s_shiftReg\(3));

-- Location: LCCOMB_X96_Y69_N0
\shift|s_shiftReg~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \shift|s_shiftReg~6_combout\ = (!\SW[1]~input_o\ & \shift|s_shiftReg\(3))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datac => \shift|s_shiftReg\(3),
	combout => \shift|s_shiftReg~6_combout\);

-- Location: FF_X96_Y69_N1
\shift|s_shiftReg[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \modificador|clkOut~clkctrl_outclk\,
	d => \shift|s_shiftReg~6_combout\,
	ena => \shift|s_shiftReg[1]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|s_shiftReg\(4));

-- Location: LCCOMB_X96_Y69_N10
\shift|s_shiftReg~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \shift|s_shiftReg~7_combout\ = (\shift|s_shiftReg\(4) & !\SW[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \shift|s_shiftReg\(4),
	datac => \SW[1]~input_o\,
	combout => \shift|s_shiftReg~7_combout\);

-- Location: FF_X96_Y69_N11
\shift|s_shiftReg[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \modificador|clkOut~clkctrl_outclk\,
	d => \shift|s_shiftReg~7_combout\,
	ena => \shift|s_shiftReg[1]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|s_shiftReg\(5));

-- Location: LCCOMB_X96_Y69_N20
\shift|s_shiftReg~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \shift|s_shiftReg~8_combout\ = (\shift|s_shiftReg\(5) & !\SW[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \shift|s_shiftReg\(5),
	datac => \SW[1]~input_o\,
	combout => \shift|s_shiftReg~8_combout\);

-- Location: FF_X96_Y69_N21
\shift|s_shiftReg[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \modificador|clkOut~clkctrl_outclk\,
	d => \shift|s_shiftReg~8_combout\,
	ena => \shift|s_shiftReg[1]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|s_shiftReg\(6));

-- Location: LCCOMB_X96_Y69_N6
\shift|s_shiftReg~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \shift|s_shiftReg~9_combout\ = (\shift|s_shiftReg\(6) & !\SW[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \shift|s_shiftReg\(6),
	datac => \SW[1]~input_o\,
	combout => \shift|s_shiftReg~9_combout\);

-- Location: FF_X96_Y69_N7
\shift|s_shiftReg[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \modificador|clkOut~clkctrl_outclk\,
	d => \shift|s_shiftReg~9_combout\,
	ena => \shift|s_shiftReg[1]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \shift|s_shiftReg\(7));

ww_LEDR(0) <= \LEDR[0]~output_o\;

ww_LEDR(1) <= \LEDR[1]~output_o\;

ww_LEDR(2) <= \LEDR[2]~output_o\;

ww_LEDR(3) <= \LEDR[3]~output_o\;

ww_LEDR(4) <= \LEDR[4]~output_o\;

ww_LEDR(5) <= \LEDR[5]~output_o\;

ww_LEDR(6) <= \LEDR[6]~output_o\;

ww_LEDR(7) <= \LEDR[7]~output_o\;

ww_LEDG(0) <= \LEDG[0]~output_o\;
END structure;


