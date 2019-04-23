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

-- DATE "04/03/2019 14:29:47"

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

ENTITY 	TimerN_Demo IS
    PORT (
	LEDR : OUT std_logic_vector(0 DOWNTO 0);
	CLOCK_50 : IN std_logic;
	SW : IN std_logic_vector(2 DOWNTO 0)
	);
END TimerN_Demo;

-- Design Ports Information
-- LEDR[0]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF TimerN_Demo IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_LEDR : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_CLOCK_50 : std_logic;
SIGNAL ww_SW : std_logic_vector(2 DOWNTO 0);
SIGNAL \CLOCK_50~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \LEDR[0]~output_o\ : std_logic;
SIGNAL \CLOCK_50~input_o\ : std_logic;
SIGNAL \CLOCK_50~inputclkctrl_outclk\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \inst|count[0]~32_combout\ : std_logic;
SIGNAL \inst|count[9]~53\ : std_logic;
SIGNAL \inst|count[10]~54_combout\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \inst|count[0]~43_combout\ : std_logic;
SIGNAL \inst|count[10]~55\ : std_logic;
SIGNAL \inst|count[11]~56_combout\ : std_logic;
SIGNAL \inst|count[11]~57\ : std_logic;
SIGNAL \inst|count[12]~58_combout\ : std_logic;
SIGNAL \inst|count[12]~59\ : std_logic;
SIGNAL \inst|count[13]~60_combout\ : std_logic;
SIGNAL \inst|count[13]~61\ : std_logic;
SIGNAL \inst|count[14]~62_combout\ : std_logic;
SIGNAL \inst|count[14]~63\ : std_logic;
SIGNAL \inst|count[15]~64_combout\ : std_logic;
SIGNAL \inst|count[15]~65\ : std_logic;
SIGNAL \inst|count[16]~66_combout\ : std_logic;
SIGNAL \inst|count[16]~67\ : std_logic;
SIGNAL \inst|count[17]~68_combout\ : std_logic;
SIGNAL \inst|count[17]~69\ : std_logic;
SIGNAL \inst|count[18]~70_combout\ : std_logic;
SIGNAL \inst|count[18]~71\ : std_logic;
SIGNAL \inst|count[19]~72_combout\ : std_logic;
SIGNAL \inst|count[19]~73\ : std_logic;
SIGNAL \inst|count[20]~74_combout\ : std_logic;
SIGNAL \inst|count[20]~75\ : std_logic;
SIGNAL \inst|count[21]~76_combout\ : std_logic;
SIGNAL \inst|count[21]~77\ : std_logic;
SIGNAL \inst|count[22]~78_combout\ : std_logic;
SIGNAL \inst|count[22]~79\ : std_logic;
SIGNAL \inst|count[23]~80_combout\ : std_logic;
SIGNAL \inst|count[23]~81\ : std_logic;
SIGNAL \inst|count[24]~82_combout\ : std_logic;
SIGNAL \inst|count[24]~83\ : std_logic;
SIGNAL \inst|count[25]~84_combout\ : std_logic;
SIGNAL \inst|count[25]~85\ : std_logic;
SIGNAL \inst|count[26]~86_combout\ : std_logic;
SIGNAL \inst|count[26]~87\ : std_logic;
SIGNAL \inst|count[27]~88_combout\ : std_logic;
SIGNAL \inst|Equal0~5_combout\ : std_logic;
SIGNAL \inst|count[27]~89\ : std_logic;
SIGNAL \inst|count[28]~90_combout\ : std_logic;
SIGNAL \inst|count[28]~91\ : std_logic;
SIGNAL \inst|count[29]~92_combout\ : std_logic;
SIGNAL \inst|count[29]~93\ : std_logic;
SIGNAL \inst|count[30]~94_combout\ : std_logic;
SIGNAL \inst|count[30]~95\ : std_logic;
SIGNAL \inst|count[31]~96_combout\ : std_logic;
SIGNAL \inst|Equal0~6_combout\ : std_logic;
SIGNAL \inst|Equal0~2_combout\ : std_logic;
SIGNAL \inst|Equal0~1_combout\ : std_logic;
SIGNAL \inst|Equal0~3_combout\ : std_logic;
SIGNAL \inst|Equal0~0_combout\ : std_logic;
SIGNAL \inst|Equal0~4_combout\ : std_logic;
SIGNAL \inst|Equal0~7_combout\ : std_logic;
SIGNAL \inst|Equal0~9_combout\ : std_logic;
SIGNAL \inst|Equal0~8_combout\ : std_logic;
SIGNAL \inst|Equal0~10_combout\ : std_logic;
SIGNAL \inst|count[0]~42_combout\ : std_logic;
SIGNAL \inst|count[0]~33\ : std_logic;
SIGNAL \inst|count[1]~34_combout\ : std_logic;
SIGNAL \inst|count[1]~35\ : std_logic;
SIGNAL \inst|count[2]~36_combout\ : std_logic;
SIGNAL \inst|count[2]~37\ : std_logic;
SIGNAL \inst|count[3]~38_combout\ : std_logic;
SIGNAL \inst|count[3]~39\ : std_logic;
SIGNAL \inst|count[4]~40_combout\ : std_logic;
SIGNAL \inst|count[4]~41\ : std_logic;
SIGNAL \inst|count[5]~44_combout\ : std_logic;
SIGNAL \inst|count[5]~45\ : std_logic;
SIGNAL \inst|count[6]~46_combout\ : std_logic;
SIGNAL \inst|count[6]~47\ : std_logic;
SIGNAL \inst|count[7]~48_combout\ : std_logic;
SIGNAL \inst|count[7]~49\ : std_logic;
SIGNAL \inst|count[8]~50_combout\ : std_logic;
SIGNAL \inst|count[8]~51\ : std_logic;
SIGNAL \inst|count[9]~52_combout\ : std_logic;
SIGNAL \inst|Equal1~1_combout\ : std_logic;
SIGNAL \inst|Equal1~0_combout\ : std_logic;
SIGNAL \inst|Equal1~2_combout\ : std_logic;
SIGNAL \inst|outs~0_combout\ : std_logic;
SIGNAL \inst|outs~1_combout\ : std_logic;
SIGNAL \inst|outs~q\ : std_logic;
SIGNAL \inst|count\ : std_logic_vector(31 DOWNTO 0);

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

LEDR <= ww_LEDR;
ww_CLOCK_50 <= CLOCK_50;
ww_SW <= SW;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\CLOCK_50~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \CLOCK_50~input_o\);
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
	i => \inst|outs~q\,
	devoe => ww_devoe,
	o => \LEDR[0]~output_o\);

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

-- Location: LCCOMB_X76_Y67_N0
\inst|count[0]~32\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|count[0]~32_combout\ = \inst|count\(0) $ (VCC)
-- \inst|count[0]~33\ = CARRY(\inst|count\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(0),
	datad => VCC,
	combout => \inst|count[0]~32_combout\,
	cout => \inst|count[0]~33\);

-- Location: LCCOMB_X76_Y67_N18
\inst|count[9]~52\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|count[9]~52_combout\ = (\inst|count\(9) & (!\inst|count[8]~51\)) # (!\inst|count\(9) & ((\inst|count[8]~51\) # (GND)))
-- \inst|count[9]~53\ = CARRY((!\inst|count[8]~51\) # (!\inst|count\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(9),
	datad => VCC,
	cin => \inst|count[8]~51\,
	combout => \inst|count[9]~52_combout\,
	cout => \inst|count[9]~53\);

-- Location: LCCOMB_X76_Y67_N20
\inst|count[10]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|count[10]~54_combout\ = (\inst|count\(10) & (\inst|count[9]~53\ $ (GND))) # (!\inst|count\(10) & (!\inst|count[9]~53\ & VCC))
-- \inst|count[10]~55\ = CARRY((\inst|count\(10) & !\inst|count[9]~53\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(10),
	datad => VCC,
	cin => \inst|count[9]~53\,
	combout => \inst|count[10]~54_combout\,
	cout => \inst|count[10]~55\);

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

-- Location: LCCOMB_X77_Y66_N10
\inst|count[0]~43\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|count[0]~43_combout\ = (\SW[0]~input_o\) # ((\SW[1]~input_o\ & ((\SW[2]~input_o\) # (!\inst|Equal0~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \inst|Equal0~10_combout\,
	datac => \SW[1]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \inst|count[0]~43_combout\);

-- Location: FF_X76_Y67_N21
\inst|count[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|count[10]~54_combout\,
	sclr => \inst|count[0]~42_combout\,
	ena => \inst|count[0]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(10));

-- Location: LCCOMB_X76_Y67_N22
\inst|count[11]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|count[11]~56_combout\ = (\inst|count\(11) & (!\inst|count[10]~55\)) # (!\inst|count\(11) & ((\inst|count[10]~55\) # (GND)))
-- \inst|count[11]~57\ = CARRY((!\inst|count[10]~55\) # (!\inst|count\(11)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(11),
	datad => VCC,
	cin => \inst|count[10]~55\,
	combout => \inst|count[11]~56_combout\,
	cout => \inst|count[11]~57\);

-- Location: FF_X76_Y67_N23
\inst|count[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|count[11]~56_combout\,
	sclr => \inst|count[0]~42_combout\,
	ena => \inst|count[0]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(11));

-- Location: LCCOMB_X76_Y67_N24
\inst|count[12]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|count[12]~58_combout\ = (\inst|count\(12) & (\inst|count[11]~57\ $ (GND))) # (!\inst|count\(12) & (!\inst|count[11]~57\ & VCC))
-- \inst|count[12]~59\ = CARRY((\inst|count\(12) & !\inst|count[11]~57\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(12),
	datad => VCC,
	cin => \inst|count[11]~57\,
	combout => \inst|count[12]~58_combout\,
	cout => \inst|count[12]~59\);

-- Location: FF_X76_Y67_N25
\inst|count[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|count[12]~58_combout\,
	sclr => \inst|count[0]~42_combout\,
	ena => \inst|count[0]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(12));

-- Location: LCCOMB_X76_Y67_N26
\inst|count[13]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|count[13]~60_combout\ = (\inst|count\(13) & (!\inst|count[12]~59\)) # (!\inst|count\(13) & ((\inst|count[12]~59\) # (GND)))
-- \inst|count[13]~61\ = CARRY((!\inst|count[12]~59\) # (!\inst|count\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(13),
	datad => VCC,
	cin => \inst|count[12]~59\,
	combout => \inst|count[13]~60_combout\,
	cout => \inst|count[13]~61\);

-- Location: FF_X76_Y67_N27
\inst|count[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|count[13]~60_combout\,
	sclr => \inst|count[0]~42_combout\,
	ena => \inst|count[0]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(13));

-- Location: LCCOMB_X76_Y67_N28
\inst|count[14]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|count[14]~62_combout\ = (\inst|count\(14) & (\inst|count[13]~61\ $ (GND))) # (!\inst|count\(14) & (!\inst|count[13]~61\ & VCC))
-- \inst|count[14]~63\ = CARRY((\inst|count\(14) & !\inst|count[13]~61\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(14),
	datad => VCC,
	cin => \inst|count[13]~61\,
	combout => \inst|count[14]~62_combout\,
	cout => \inst|count[14]~63\);

-- Location: FF_X76_Y67_N29
\inst|count[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|count[14]~62_combout\,
	sclr => \inst|count[0]~42_combout\,
	ena => \inst|count[0]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(14));

-- Location: LCCOMB_X76_Y67_N30
\inst|count[15]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|count[15]~64_combout\ = (\inst|count\(15) & (!\inst|count[14]~63\)) # (!\inst|count\(15) & ((\inst|count[14]~63\) # (GND)))
-- \inst|count[15]~65\ = CARRY((!\inst|count[14]~63\) # (!\inst|count\(15)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(15),
	datad => VCC,
	cin => \inst|count[14]~63\,
	combout => \inst|count[15]~64_combout\,
	cout => \inst|count[15]~65\);

-- Location: FF_X76_Y67_N31
\inst|count[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|count[15]~64_combout\,
	sclr => \inst|count[0]~42_combout\,
	ena => \inst|count[0]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(15));

-- Location: LCCOMB_X76_Y66_N0
\inst|count[16]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|count[16]~66_combout\ = (\inst|count\(16) & (\inst|count[15]~65\ $ (GND))) # (!\inst|count\(16) & (!\inst|count[15]~65\ & VCC))
-- \inst|count[16]~67\ = CARRY((\inst|count\(16) & !\inst|count[15]~65\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(16),
	datad => VCC,
	cin => \inst|count[15]~65\,
	combout => \inst|count[16]~66_combout\,
	cout => \inst|count[16]~67\);

-- Location: FF_X76_Y66_N1
\inst|count[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|count[16]~66_combout\,
	sclr => \inst|count[0]~42_combout\,
	ena => \inst|count[0]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(16));

-- Location: LCCOMB_X76_Y66_N2
\inst|count[17]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|count[17]~68_combout\ = (\inst|count\(17) & (!\inst|count[16]~67\)) # (!\inst|count\(17) & ((\inst|count[16]~67\) # (GND)))
-- \inst|count[17]~69\ = CARRY((!\inst|count[16]~67\) # (!\inst|count\(17)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(17),
	datad => VCC,
	cin => \inst|count[16]~67\,
	combout => \inst|count[17]~68_combout\,
	cout => \inst|count[17]~69\);

-- Location: FF_X76_Y66_N3
\inst|count[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|count[17]~68_combout\,
	sclr => \inst|count[0]~42_combout\,
	ena => \inst|count[0]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(17));

-- Location: LCCOMB_X76_Y66_N4
\inst|count[18]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|count[18]~70_combout\ = (\inst|count\(18) & (\inst|count[17]~69\ $ (GND))) # (!\inst|count\(18) & (!\inst|count[17]~69\ & VCC))
-- \inst|count[18]~71\ = CARRY((\inst|count\(18) & !\inst|count[17]~69\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(18),
	datad => VCC,
	cin => \inst|count[17]~69\,
	combout => \inst|count[18]~70_combout\,
	cout => \inst|count[18]~71\);

-- Location: FF_X76_Y66_N5
\inst|count[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|count[18]~70_combout\,
	sclr => \inst|count[0]~42_combout\,
	ena => \inst|count[0]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(18));

-- Location: LCCOMB_X76_Y66_N6
\inst|count[19]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|count[19]~72_combout\ = (\inst|count\(19) & (!\inst|count[18]~71\)) # (!\inst|count\(19) & ((\inst|count[18]~71\) # (GND)))
-- \inst|count[19]~73\ = CARRY((!\inst|count[18]~71\) # (!\inst|count\(19)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(19),
	datad => VCC,
	cin => \inst|count[18]~71\,
	combout => \inst|count[19]~72_combout\,
	cout => \inst|count[19]~73\);

-- Location: FF_X76_Y66_N7
\inst|count[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|count[19]~72_combout\,
	sclr => \inst|count[0]~42_combout\,
	ena => \inst|count[0]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(19));

-- Location: LCCOMB_X76_Y66_N8
\inst|count[20]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|count[20]~74_combout\ = (\inst|count\(20) & (\inst|count[19]~73\ $ (GND))) # (!\inst|count\(20) & (!\inst|count[19]~73\ & VCC))
-- \inst|count[20]~75\ = CARRY((\inst|count\(20) & !\inst|count[19]~73\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(20),
	datad => VCC,
	cin => \inst|count[19]~73\,
	combout => \inst|count[20]~74_combout\,
	cout => \inst|count[20]~75\);

-- Location: FF_X76_Y66_N9
\inst|count[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|count[20]~74_combout\,
	sclr => \inst|count[0]~42_combout\,
	ena => \inst|count[0]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(20));

-- Location: LCCOMB_X76_Y66_N10
\inst|count[21]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|count[21]~76_combout\ = (\inst|count\(21) & (!\inst|count[20]~75\)) # (!\inst|count\(21) & ((\inst|count[20]~75\) # (GND)))
-- \inst|count[21]~77\ = CARRY((!\inst|count[20]~75\) # (!\inst|count\(21)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(21),
	datad => VCC,
	cin => \inst|count[20]~75\,
	combout => \inst|count[21]~76_combout\,
	cout => \inst|count[21]~77\);

-- Location: FF_X76_Y66_N11
\inst|count[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|count[21]~76_combout\,
	sclr => \inst|count[0]~42_combout\,
	ena => \inst|count[0]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(21));

-- Location: LCCOMB_X76_Y66_N12
\inst|count[22]~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|count[22]~78_combout\ = (\inst|count\(22) & (\inst|count[21]~77\ $ (GND))) # (!\inst|count\(22) & (!\inst|count[21]~77\ & VCC))
-- \inst|count[22]~79\ = CARRY((\inst|count\(22) & !\inst|count[21]~77\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(22),
	datad => VCC,
	cin => \inst|count[21]~77\,
	combout => \inst|count[22]~78_combout\,
	cout => \inst|count[22]~79\);

-- Location: FF_X76_Y66_N13
\inst|count[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|count[22]~78_combout\,
	sclr => \inst|count[0]~42_combout\,
	ena => \inst|count[0]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(22));

-- Location: LCCOMB_X76_Y66_N14
\inst|count[23]~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|count[23]~80_combout\ = (\inst|count\(23) & (!\inst|count[22]~79\)) # (!\inst|count\(23) & ((\inst|count[22]~79\) # (GND)))
-- \inst|count[23]~81\ = CARRY((!\inst|count[22]~79\) # (!\inst|count\(23)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(23),
	datad => VCC,
	cin => \inst|count[22]~79\,
	combout => \inst|count[23]~80_combout\,
	cout => \inst|count[23]~81\);

-- Location: FF_X76_Y66_N15
\inst|count[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|count[23]~80_combout\,
	sclr => \inst|count[0]~42_combout\,
	ena => \inst|count[0]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(23));

-- Location: LCCOMB_X76_Y66_N16
\inst|count[24]~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|count[24]~82_combout\ = (\inst|count\(24) & (\inst|count[23]~81\ $ (GND))) # (!\inst|count\(24) & (!\inst|count[23]~81\ & VCC))
-- \inst|count[24]~83\ = CARRY((\inst|count\(24) & !\inst|count[23]~81\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(24),
	datad => VCC,
	cin => \inst|count[23]~81\,
	combout => \inst|count[24]~82_combout\,
	cout => \inst|count[24]~83\);

-- Location: FF_X76_Y66_N17
\inst|count[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|count[24]~82_combout\,
	sclr => \inst|count[0]~42_combout\,
	ena => \inst|count[0]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(24));

-- Location: LCCOMB_X76_Y66_N18
\inst|count[25]~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|count[25]~84_combout\ = (\inst|count\(25) & (!\inst|count[24]~83\)) # (!\inst|count\(25) & ((\inst|count[24]~83\) # (GND)))
-- \inst|count[25]~85\ = CARRY((!\inst|count[24]~83\) # (!\inst|count\(25)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(25),
	datad => VCC,
	cin => \inst|count[24]~83\,
	combout => \inst|count[25]~84_combout\,
	cout => \inst|count[25]~85\);

-- Location: FF_X76_Y66_N19
\inst|count[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|count[25]~84_combout\,
	sclr => \inst|count[0]~42_combout\,
	ena => \inst|count[0]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(25));

-- Location: LCCOMB_X76_Y66_N20
\inst|count[26]~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|count[26]~86_combout\ = (\inst|count\(26) & (\inst|count[25]~85\ $ (GND))) # (!\inst|count\(26) & (!\inst|count[25]~85\ & VCC))
-- \inst|count[26]~87\ = CARRY((\inst|count\(26) & !\inst|count[25]~85\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(26),
	datad => VCC,
	cin => \inst|count[25]~85\,
	combout => \inst|count[26]~86_combout\,
	cout => \inst|count[26]~87\);

-- Location: FF_X76_Y66_N21
\inst|count[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|count[26]~86_combout\,
	sclr => \inst|count[0]~42_combout\,
	ena => \inst|count[0]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(26));

-- Location: LCCOMB_X76_Y66_N22
\inst|count[27]~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|count[27]~88_combout\ = (\inst|count\(27) & (!\inst|count[26]~87\)) # (!\inst|count\(27) & ((\inst|count[26]~87\) # (GND)))
-- \inst|count[27]~89\ = CARRY((!\inst|count[26]~87\) # (!\inst|count\(27)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(27),
	datad => VCC,
	cin => \inst|count[26]~87\,
	combout => \inst|count[27]~88_combout\,
	cout => \inst|count[27]~89\);

-- Location: FF_X76_Y66_N23
\inst|count[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|count[27]~88_combout\,
	sclr => \inst|count[0]~42_combout\,
	ena => \inst|count[0]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(27));

-- Location: LCCOMB_X77_Y66_N16
\inst|Equal0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~5_combout\ = (!\inst|count\(26) & (!\inst|count\(25) & (!\inst|count\(24) & !\inst|count\(27))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(26),
	datab => \inst|count\(25),
	datac => \inst|count\(24),
	datad => \inst|count\(27),
	combout => \inst|Equal0~5_combout\);

-- Location: LCCOMB_X76_Y66_N24
\inst|count[28]~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|count[28]~90_combout\ = (\inst|count\(28) & (\inst|count[27]~89\ $ (GND))) # (!\inst|count\(28) & (!\inst|count[27]~89\ & VCC))
-- \inst|count[28]~91\ = CARRY((\inst|count\(28) & !\inst|count[27]~89\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(28),
	datad => VCC,
	cin => \inst|count[27]~89\,
	combout => \inst|count[28]~90_combout\,
	cout => \inst|count[28]~91\);

-- Location: FF_X76_Y66_N25
\inst|count[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|count[28]~90_combout\,
	sclr => \inst|count[0]~42_combout\,
	ena => \inst|count[0]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(28));

-- Location: LCCOMB_X76_Y66_N26
\inst|count[29]~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|count[29]~92_combout\ = (\inst|count\(29) & (!\inst|count[28]~91\)) # (!\inst|count\(29) & ((\inst|count[28]~91\) # (GND)))
-- \inst|count[29]~93\ = CARRY((!\inst|count[28]~91\) # (!\inst|count\(29)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(29),
	datad => VCC,
	cin => \inst|count[28]~91\,
	combout => \inst|count[29]~92_combout\,
	cout => \inst|count[29]~93\);

-- Location: FF_X76_Y66_N27
\inst|count[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|count[29]~92_combout\,
	sclr => \inst|count[0]~42_combout\,
	ena => \inst|count[0]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(29));

-- Location: LCCOMB_X76_Y66_N28
\inst|count[30]~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|count[30]~94_combout\ = (\inst|count\(30) & (\inst|count[29]~93\ $ (GND))) # (!\inst|count\(30) & (!\inst|count[29]~93\ & VCC))
-- \inst|count[30]~95\ = CARRY((\inst|count\(30) & !\inst|count[29]~93\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(30),
	datad => VCC,
	cin => \inst|count[29]~93\,
	combout => \inst|count[30]~94_combout\,
	cout => \inst|count[30]~95\);

-- Location: FF_X76_Y66_N29
\inst|count[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|count[30]~94_combout\,
	sclr => \inst|count[0]~42_combout\,
	ena => \inst|count[0]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(30));

-- Location: LCCOMB_X76_Y66_N30
\inst|count[31]~96\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|count[31]~96_combout\ = \inst|count\(31) $ (\inst|count[30]~95\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(31),
	cin => \inst|count[30]~95\,
	combout => \inst|count[31]~96_combout\);

-- Location: FF_X76_Y66_N31
\inst|count[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|count[31]~96_combout\,
	sclr => \inst|count[0]~42_combout\,
	ena => \inst|count[0]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(31));

-- Location: LCCOMB_X77_Y66_N26
\inst|Equal0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~6_combout\ = (!\inst|count\(28) & (!\inst|count\(30) & (!\inst|count\(29) & !\inst|count\(31))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(28),
	datab => \inst|count\(30),
	datac => \inst|count\(29),
	datad => \inst|count\(31),
	combout => \inst|Equal0~6_combout\);

-- Location: LCCOMB_X77_Y66_N2
\inst|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~2_combout\ = (!\inst|count\(16) & (!\inst|count\(18) & (!\inst|count\(19) & !\inst|count\(17))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(16),
	datab => \inst|count\(18),
	datac => \inst|count\(19),
	datad => \inst|count\(17),
	combout => \inst|Equal0~2_combout\);

-- Location: LCCOMB_X77_Y67_N18
\inst|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~1_combout\ = (!\inst|count\(12) & (!\inst|count\(15) & (!\inst|count\(14) & !\inst|count\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(12),
	datab => \inst|count\(15),
	datac => \inst|count\(14),
	datad => \inst|count\(11),
	combout => \inst|Equal0~1_combout\);

-- Location: LCCOMB_X77_Y66_N4
\inst|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~3_combout\ = (!\inst|count\(21) & (!\inst|count\(23) & (!\inst|count\(22) & !\inst|count\(20))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(21),
	datab => \inst|count\(23),
	datac => \inst|count\(22),
	datad => \inst|count\(20),
	combout => \inst|Equal0~3_combout\);

-- Location: LCCOMB_X77_Y67_N8
\inst|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~0_combout\ = (!\inst|count\(7) & (!\inst|count\(6) & (!\inst|count\(4) & !\inst|count\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(7),
	datab => \inst|count\(6),
	datac => \inst|count\(4),
	datad => \inst|count\(5),
	combout => \inst|Equal0~0_combout\);

-- Location: LCCOMB_X77_Y66_N6
\inst|Equal0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~4_combout\ = (\inst|Equal0~2_combout\ & (\inst|Equal0~1_combout\ & (\inst|Equal0~3_combout\ & \inst|Equal0~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~2_combout\,
	datab => \inst|Equal0~1_combout\,
	datac => \inst|Equal0~3_combout\,
	datad => \inst|Equal0~0_combout\,
	combout => \inst|Equal0~4_combout\);

-- Location: LCCOMB_X77_Y66_N12
\inst|Equal0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~7_combout\ = (\inst|Equal0~5_combout\ & (\inst|Equal0~6_combout\ & \inst|Equal0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Equal0~5_combout\,
	datac => \inst|Equal0~6_combout\,
	datad => \inst|Equal0~4_combout\,
	combout => \inst|Equal0~7_combout\);

-- Location: LCCOMB_X77_Y66_N30
\inst|Equal0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~9_combout\ = (!\inst|count\(9) & (!\inst|count\(10) & (!\inst|count\(8) & !\inst|count\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(9),
	datab => \inst|count\(10),
	datac => \inst|count\(8),
	datad => \inst|count\(13),
	combout => \inst|Equal0~9_combout\);

-- Location: LCCOMB_X77_Y67_N20
\inst|Equal0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~8_combout\ = (!\inst|count\(0) & (!\inst|count\(2) & (!\inst|count\(3) & !\inst|count\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(0),
	datab => \inst|count\(2),
	datac => \inst|count\(3),
	datad => \inst|count\(1),
	combout => \inst|Equal0~8_combout\);

-- Location: LCCOMB_X77_Y66_N24
\inst|Equal0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~10_combout\ = (\inst|Equal0~7_combout\ & (\inst|Equal0~9_combout\ & \inst|Equal0~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~7_combout\,
	datac => \inst|Equal0~9_combout\,
	datad => \inst|Equal0~8_combout\,
	combout => \inst|Equal0~10_combout\);

-- Location: LCCOMB_X77_Y66_N0
\inst|count[0]~42\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|count[0]~42_combout\ = (\SW[0]~input_o\) # ((\inst|Equal0~10_combout\ & ((!\SW[2]~input_o\))) # (!\inst|Equal0~10_combout\ & (\inst|Equal1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal1~2_combout\,
	datab => \inst|Equal0~10_combout\,
	datac => \SW[0]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \inst|count[0]~42_combout\);

-- Location: FF_X76_Y67_N1
\inst|count[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|count[0]~32_combout\,
	sclr => \inst|count[0]~42_combout\,
	ena => \inst|count[0]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(0));

-- Location: LCCOMB_X76_Y67_N2
\inst|count[1]~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|count[1]~34_combout\ = (\inst|count\(1) & (!\inst|count[0]~33\)) # (!\inst|count\(1) & ((\inst|count[0]~33\) # (GND)))
-- \inst|count[1]~35\ = CARRY((!\inst|count[0]~33\) # (!\inst|count\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(1),
	datad => VCC,
	cin => \inst|count[0]~33\,
	combout => \inst|count[1]~34_combout\,
	cout => \inst|count[1]~35\);

-- Location: FF_X76_Y67_N3
\inst|count[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|count[1]~34_combout\,
	sclr => \inst|count[0]~42_combout\,
	ena => \inst|count[0]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(1));

-- Location: LCCOMB_X76_Y67_N4
\inst|count[2]~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|count[2]~36_combout\ = (\inst|count\(2) & (\inst|count[1]~35\ $ (GND))) # (!\inst|count\(2) & (!\inst|count[1]~35\ & VCC))
-- \inst|count[2]~37\ = CARRY((\inst|count\(2) & !\inst|count[1]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(2),
	datad => VCC,
	cin => \inst|count[1]~35\,
	combout => \inst|count[2]~36_combout\,
	cout => \inst|count[2]~37\);

-- Location: FF_X76_Y67_N5
\inst|count[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|count[2]~36_combout\,
	sclr => \inst|count[0]~42_combout\,
	ena => \inst|count[0]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(2));

-- Location: LCCOMB_X76_Y67_N6
\inst|count[3]~38\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|count[3]~38_combout\ = (\inst|count\(3) & (!\inst|count[2]~37\)) # (!\inst|count\(3) & ((\inst|count[2]~37\) # (GND)))
-- \inst|count[3]~39\ = CARRY((!\inst|count[2]~37\) # (!\inst|count\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(3),
	datad => VCC,
	cin => \inst|count[2]~37\,
	combout => \inst|count[3]~38_combout\,
	cout => \inst|count[3]~39\);

-- Location: FF_X76_Y67_N7
\inst|count[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|count[3]~38_combout\,
	sclr => \inst|count[0]~42_combout\,
	ena => \inst|count[0]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(3));

-- Location: LCCOMB_X76_Y67_N8
\inst|count[4]~40\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|count[4]~40_combout\ = (\inst|count\(4) & (\inst|count[3]~39\ $ (GND))) # (!\inst|count\(4) & (!\inst|count[3]~39\ & VCC))
-- \inst|count[4]~41\ = CARRY((\inst|count\(4) & !\inst|count[3]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(4),
	datad => VCC,
	cin => \inst|count[3]~39\,
	combout => \inst|count[4]~40_combout\,
	cout => \inst|count[4]~41\);

-- Location: FF_X76_Y67_N9
\inst|count[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|count[4]~40_combout\,
	sclr => \inst|count[0]~42_combout\,
	ena => \inst|count[0]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(4));

-- Location: LCCOMB_X76_Y67_N10
\inst|count[5]~44\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|count[5]~44_combout\ = (\inst|count\(5) & (!\inst|count[4]~41\)) # (!\inst|count\(5) & ((\inst|count[4]~41\) # (GND)))
-- \inst|count[5]~45\ = CARRY((!\inst|count[4]~41\) # (!\inst|count\(5)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(5),
	datad => VCC,
	cin => \inst|count[4]~41\,
	combout => \inst|count[5]~44_combout\,
	cout => \inst|count[5]~45\);

-- Location: FF_X76_Y67_N11
\inst|count[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|count[5]~44_combout\,
	sclr => \inst|count[0]~42_combout\,
	ena => \inst|count[0]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(5));

-- Location: LCCOMB_X76_Y67_N12
\inst|count[6]~46\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|count[6]~46_combout\ = (\inst|count\(6) & (\inst|count[5]~45\ $ (GND))) # (!\inst|count\(6) & (!\inst|count[5]~45\ & VCC))
-- \inst|count[6]~47\ = CARRY((\inst|count\(6) & !\inst|count[5]~45\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(6),
	datad => VCC,
	cin => \inst|count[5]~45\,
	combout => \inst|count[6]~46_combout\,
	cout => \inst|count[6]~47\);

-- Location: FF_X76_Y67_N13
\inst|count[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|count[6]~46_combout\,
	sclr => \inst|count[0]~42_combout\,
	ena => \inst|count[0]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(6));

-- Location: LCCOMB_X76_Y67_N14
\inst|count[7]~48\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|count[7]~48_combout\ = (\inst|count\(7) & (!\inst|count[6]~47\)) # (!\inst|count\(7) & ((\inst|count[6]~47\) # (GND)))
-- \inst|count[7]~49\ = CARRY((!\inst|count[6]~47\) # (!\inst|count\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(7),
	datad => VCC,
	cin => \inst|count[6]~47\,
	combout => \inst|count[7]~48_combout\,
	cout => \inst|count[7]~49\);

-- Location: FF_X76_Y67_N15
\inst|count[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|count[7]~48_combout\,
	sclr => \inst|count[0]~42_combout\,
	ena => \inst|count[0]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(7));

-- Location: LCCOMB_X76_Y67_N16
\inst|count[8]~50\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|count[8]~50_combout\ = (\inst|count\(8) & (\inst|count[7]~49\ $ (GND))) # (!\inst|count\(8) & (!\inst|count[7]~49\ & VCC))
-- \inst|count[8]~51\ = CARRY((\inst|count\(8) & !\inst|count[7]~49\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|count\(8),
	datad => VCC,
	cin => \inst|count[7]~49\,
	combout => \inst|count[8]~50_combout\,
	cout => \inst|count[8]~51\);

-- Location: FF_X76_Y67_N17
\inst|count[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|count[8]~50_combout\,
	sclr => \inst|count[0]~42_combout\,
	ena => \inst|count[0]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(8));

-- Location: FF_X76_Y67_N19
\inst|count[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|count[9]~52_combout\,
	sclr => \inst|count[0]~42_combout\,
	ena => \inst|count[0]~43_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|count\(9));

-- Location: LCCOMB_X77_Y66_N18
\inst|Equal1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal1~1_combout\ = (\inst|count\(9) & (\inst|count\(10) & (\inst|count\(8) & \inst|count\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(9),
	datab => \inst|count\(10),
	datac => \inst|count\(8),
	datad => \inst|count\(13),
	combout => \inst|Equal1~1_combout\);

-- Location: LCCOMB_X77_Y67_N30
\inst|Equal1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal1~0_combout\ = (\inst|count\(0) & (\inst|count\(2) & (\inst|count\(3) & \inst|count\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|count\(0),
	datab => \inst|count\(2),
	datac => \inst|count\(3),
	datad => \inst|count\(1),
	combout => \inst|Equal1~0_combout\);

-- Location: LCCOMB_X77_Y66_N20
\inst|Equal1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal1~2_combout\ = (\inst|Equal1~1_combout\ & (\inst|Equal1~0_combout\ & \inst|Equal0~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Equal1~1_combout\,
	datac => \inst|Equal1~0_combout\,
	datad => \inst|Equal0~7_combout\,
	combout => \inst|Equal1~2_combout\);

-- Location: LCCOMB_X77_Y66_N22
\inst|outs~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|outs~0_combout\ = (\inst|Equal0~10_combout\ & ((\inst|outs~q\ $ (\SW[2]~input_o\)))) # (!\inst|Equal0~10_combout\ & (\inst|Equal1~2_combout\ & (!\inst|outs~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal1~2_combout\,
	datab => \inst|Equal0~10_combout\,
	datac => \inst|outs~q\,
	datad => \SW[2]~input_o\,
	combout => \inst|outs~0_combout\);

-- Location: LCCOMB_X77_Y66_N8
\inst|outs~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|outs~1_combout\ = (!\SW[0]~input_o\ & (\inst|outs~q\ $ (((\SW[1]~input_o\ & \inst|outs~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \inst|outs~q\,
	datad => \inst|outs~0_combout\,
	combout => \inst|outs~1_combout\);

-- Location: FF_X77_Y66_N9
\inst|outs\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \CLOCK_50~inputclkctrl_outclk\,
	d => \inst|outs~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|outs~q\);

ww_LEDR(0) <= \LEDR[0]~output_o\;
END structure;


