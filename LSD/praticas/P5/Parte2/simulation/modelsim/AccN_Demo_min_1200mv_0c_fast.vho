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

-- DATE "04/02/2019 15:12:48"

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

ENTITY 	AccN_Demo IS
    PORT (
	LEDG : OUT std_logic_vector(4 DOWNTO 0);
	SW : IN std_logic_vector(15 DOWNTO 0);
	KEY : IN std_logic_vector(1 DOWNTO 0);
	LEDR : OUT std_logic_vector(7 DOWNTO 0)
	);
END AccN_Demo;

-- Design Ports Information
-- LEDG[4]	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[3]	=>  Location: PIN_E24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[2]	=>  Location: PIN_E25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[1]	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[0]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[7]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_J19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_AB24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_AC24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_AA23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AC26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF AccN_Demo IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_LEDG : std_logic_vector(4 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(7 DOWNTO 0);
SIGNAL \LEDG[4]~output_o\ : std_logic;
SIGNAL \LEDG[3]~output_o\ : std_logic;
SIGNAL \LEDG[2]~output_o\ : std_logic;
SIGNAL \LEDG[1]~output_o\ : std_logic;
SIGNAL \LEDG[0]~output_o\ : std_logic;
SIGNAL \LEDR[7]~output_o\ : std_logic;
SIGNAL \LEDR[6]~output_o\ : std_logic;
SIGNAL \LEDR[5]~output_o\ : std_logic;
SIGNAL \LEDR[4]~output_o\ : std_logic;
SIGNAL \LEDR[3]~output_o\ : std_logic;
SIGNAL \LEDR[2]~output_o\ : std_logic;
SIGNAL \LEDR[1]~output_o\ : std_logic;
SIGNAL \LEDR[0]~output_o\ : std_logic;
SIGNAL \KEY[1]~input_o\ : std_logic;
SIGNAL \SW[13]~input_o\ : std_logic;
SIGNAL \SW[12]~input_o\ : std_logic;
SIGNAL \SW[11]~input_o\ : std_logic;
SIGNAL \SW[10]~input_o\ : std_logic;
SIGNAL \inst2|s_out[0]~5_combout\ : std_logic;
SIGNAL \SW[15]~input_o\ : std_logic;
SIGNAL \SW[14]~input_o\ : std_logic;
SIGNAL \inst2|s_out[4]~15_combout\ : std_logic;
SIGNAL \inst2|s_out[0]~6\ : std_logic;
SIGNAL \inst2|s_out[1]~7_combout\ : std_logic;
SIGNAL \inst2|s_out[1]~8\ : std_logic;
SIGNAL \inst2|s_out[2]~9_combout\ : std_logic;
SIGNAL \inst2|s_out[2]~10\ : std_logic;
SIGNAL \inst2|s_out[3]~11_combout\ : std_logic;
SIGNAL \inst2|s_out[3]~12\ : std_logic;
SIGNAL \inst2|s_out[4]~13_combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \inst|reg|q[0]~8_combout\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \inst|reg|q[0]~9\ : std_logic;
SIGNAL \inst|reg|q[1]~10_combout\ : std_logic;
SIGNAL \inst|reg|q[1]~11\ : std_logic;
SIGNAL \inst|reg|q[2]~12_combout\ : std_logic;
SIGNAL \inst|reg|q[2]~13\ : std_logic;
SIGNAL \inst|reg|q[3]~14_combout\ : std_logic;
SIGNAL \inst|reg|q[3]~15\ : std_logic;
SIGNAL \inst|reg|q[4]~16_combout\ : std_logic;
SIGNAL \inst|reg|q[4]~17\ : std_logic;
SIGNAL \inst|reg|q[5]~18_combout\ : std_logic;
SIGNAL \inst|reg|q[5]~19\ : std_logic;
SIGNAL \inst|reg|q[6]~20_combout\ : std_logic;
SIGNAL \inst|reg|q[6]~21\ : std_logic;
SIGNAL \inst|reg|q[7]~22_combout\ : std_logic;
SIGNAL \inst2|s_out\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|reg|q\ : std_logic_vector(7 DOWNTO 0);
SIGNAL \ALT_INV_SW[9]~input_o\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

LEDG <= ww_LEDG;
ww_SW <= SW;
ww_KEY <= KEY;
LEDR <= ww_LEDR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\ALT_INV_SW[9]~input_o\ <= NOT \SW[9]~input_o\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X72_Y73_N16
\LEDG[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|s_out\(4),
	devoe => ww_devoe,
	o => \LEDG[4]~output_o\);

-- Location: IOOBUF_X85_Y73_N23
\LEDG[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|s_out\(3),
	devoe => ww_devoe,
	o => \LEDG[3]~output_o\);

-- Location: IOOBUF_X83_Y73_N2
\LEDG[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|s_out\(2),
	devoe => ww_devoe,
	o => \LEDG[2]~output_o\);

-- Location: IOOBUF_X111_Y73_N9
\LEDG[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|s_out\(1),
	devoe => ww_devoe,
	o => \LEDG[1]~output_o\);

-- Location: IOOBUF_X107_Y73_N9
\LEDG[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst2|s_out\(0),
	devoe => ww_devoe,
	o => \LEDG[0]~output_o\);

-- Location: IOOBUF_X72_Y73_N2
\LEDR[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|reg|q\(7),
	devoe => ww_devoe,
	o => \LEDR[7]~output_o\);

-- Location: IOOBUF_X72_Y73_N9
\LEDR[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|reg|q\(6),
	devoe => ww_devoe,
	o => \LEDR[6]~output_o\);

-- Location: IOOBUF_X87_Y73_N9
\LEDR[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|reg|q\(5),
	devoe => ww_devoe,
	o => \LEDR[5]~output_o\);

-- Location: IOOBUF_X87_Y73_N16
\LEDR[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|reg|q\(4),
	devoe => ww_devoe,
	o => \LEDR[4]~output_o\);

-- Location: IOOBUF_X107_Y73_N16
\LEDR[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|reg|q\(3),
	devoe => ww_devoe,
	o => \LEDR[3]~output_o\);

-- Location: IOOBUF_X94_Y73_N9
\LEDR[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|reg|q\(2),
	devoe => ww_devoe,
	o => \LEDR[2]~output_o\);

-- Location: IOOBUF_X94_Y73_N2
\LEDR[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|reg|q\(1),
	devoe => ww_devoe,
	o => \LEDR[1]~output_o\);

-- Location: IOOBUF_X69_Y73_N16
\LEDR[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|reg|q\(0),
	devoe => ww_devoe,
	o => \LEDR[0]~output_o\);

-- Location: IOIBUF_X115_Y53_N15
\KEY[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(1),
	o => \KEY[1]~input_o\);

-- Location: IOIBUF_X115_Y9_N22
\SW[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(13),
	o => \SW[13]~input_o\);

-- Location: IOIBUF_X115_Y7_N15
\SW[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(12),
	o => \SW[12]~input_o\);

-- Location: IOIBUF_X115_Y5_N15
\SW[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(11),
	o => \SW[11]~input_o\);

-- Location: IOIBUF_X115_Y4_N15
\SW[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(10),
	o => \SW[10]~input_o\);

-- Location: LCCOMB_X114_Y53_N20
\inst2|s_out[0]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|s_out[0]~5_combout\ = (\SW[10]~input_o\ & (\inst2|s_out\(0) $ (VCC))) # (!\SW[10]~input_o\ & (\inst2|s_out\(0) & VCC))
-- \inst2|s_out[0]~6\ = CARRY((\SW[10]~input_o\ & \inst2|s_out\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[10]~input_o\,
	datab => \inst2|s_out\(0),
	datad => VCC,
	combout => \inst2|s_out[0]~5_combout\,
	cout => \inst2|s_out[0]~6\);

-- Location: IOIBUF_X115_Y6_N15
\SW[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(15),
	o => \SW[15]~input_o\);

-- Location: IOIBUF_X115_Y10_N8
\SW[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(14),
	o => \SW[14]~input_o\);

-- Location: LCCOMB_X114_Y53_N8
\inst2|s_out[4]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|s_out[4]~15_combout\ = (\SW[15]~input_o\) # (\SW[14]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[15]~input_o\,
	datad => \SW[14]~input_o\,
	combout => \inst2|s_out[4]~15_combout\);

-- Location: FF_X114_Y53_N21
\inst2|s_out[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~input_o\,
	d => \inst2|s_out[0]~5_combout\,
	sclr => \SW[15]~input_o\,
	ena => \inst2|s_out[4]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|s_out\(0));

-- Location: LCCOMB_X114_Y53_N22
\inst2|s_out[1]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|s_out[1]~7_combout\ = (\inst2|s_out\(1) & ((\SW[11]~input_o\ & (\inst2|s_out[0]~6\ & VCC)) # (!\SW[11]~input_o\ & (!\inst2|s_out[0]~6\)))) # (!\inst2|s_out\(1) & ((\SW[11]~input_o\ & (!\inst2|s_out[0]~6\)) # (!\SW[11]~input_o\ & 
-- ((\inst2|s_out[0]~6\) # (GND)))))
-- \inst2|s_out[1]~8\ = CARRY((\inst2|s_out\(1) & (!\SW[11]~input_o\ & !\inst2|s_out[0]~6\)) # (!\inst2|s_out\(1) & ((!\inst2|s_out[0]~6\) # (!\SW[11]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|s_out\(1),
	datab => \SW[11]~input_o\,
	datad => VCC,
	cin => \inst2|s_out[0]~6\,
	combout => \inst2|s_out[1]~7_combout\,
	cout => \inst2|s_out[1]~8\);

-- Location: FF_X114_Y53_N23
\inst2|s_out[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~input_o\,
	d => \inst2|s_out[1]~7_combout\,
	sclr => \SW[15]~input_o\,
	ena => \inst2|s_out[4]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|s_out\(1));

-- Location: LCCOMB_X114_Y53_N24
\inst2|s_out[2]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|s_out[2]~9_combout\ = ((\SW[12]~input_o\ $ (\inst2|s_out\(2) $ (!\inst2|s_out[1]~8\)))) # (GND)
-- \inst2|s_out[2]~10\ = CARRY((\SW[12]~input_o\ & ((\inst2|s_out\(2)) # (!\inst2|s_out[1]~8\))) # (!\SW[12]~input_o\ & (\inst2|s_out\(2) & !\inst2|s_out[1]~8\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW[12]~input_o\,
	datab => \inst2|s_out\(2),
	datad => VCC,
	cin => \inst2|s_out[1]~8\,
	combout => \inst2|s_out[2]~9_combout\,
	cout => \inst2|s_out[2]~10\);

-- Location: FF_X114_Y53_N25
\inst2|s_out[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~input_o\,
	d => \inst2|s_out[2]~9_combout\,
	sclr => \SW[15]~input_o\,
	ena => \inst2|s_out[4]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|s_out\(2));

-- Location: LCCOMB_X114_Y53_N26
\inst2|s_out[3]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|s_out[3]~11_combout\ = (\inst2|s_out\(3) & ((\SW[13]~input_o\ & (\inst2|s_out[2]~10\ & VCC)) # (!\SW[13]~input_o\ & (!\inst2|s_out[2]~10\)))) # (!\inst2|s_out\(3) & ((\SW[13]~input_o\ & (!\inst2|s_out[2]~10\)) # (!\SW[13]~input_o\ & 
-- ((\inst2|s_out[2]~10\) # (GND)))))
-- \inst2|s_out[3]~12\ = CARRY((\inst2|s_out\(3) & (!\SW[13]~input_o\ & !\inst2|s_out[2]~10\)) # (!\inst2|s_out\(3) & ((!\inst2|s_out[2]~10\) # (!\SW[13]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|s_out\(3),
	datab => \SW[13]~input_o\,
	datad => VCC,
	cin => \inst2|s_out[2]~10\,
	combout => \inst2|s_out[3]~11_combout\,
	cout => \inst2|s_out[3]~12\);

-- Location: FF_X114_Y53_N27
\inst2|s_out[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~input_o\,
	d => \inst2|s_out[3]~11_combout\,
	sclr => \SW[15]~input_o\,
	ena => \inst2|s_out[4]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|s_out\(3));

-- Location: LCCOMB_X114_Y53_N28
\inst2|s_out[4]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|s_out[4]~13_combout\ = \inst2|s_out[3]~12\ $ (!\inst2|s_out\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \inst2|s_out\(4),
	cin => \inst2|s_out[3]~12\,
	combout => \inst2|s_out[4]~13_combout\);

-- Location: FF_X114_Y53_N29
\inst2|s_out[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[1]~input_o\,
	d => \inst2|s_out[4]~13_combout\,
	sclr => \SW[15]~input_o\,
	ena => \inst2|s_out[4]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst2|s_out\(4));

-- Location: IOIBUF_X115_Y40_N8
\KEY[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_KEY(0),
	o => \KEY[0]~input_o\);

-- Location: IOIBUF_X115_Y15_N1
\SW[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(7),
	o => \SW[7]~input_o\);

-- Location: IOIBUF_X115_Y10_N1
\SW[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(6),
	o => \SW[6]~input_o\);

-- Location: IOIBUF_X115_Y11_N8
\SW[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(5),
	o => \SW[5]~input_o\);

-- Location: IOIBUF_X115_Y18_N8
\SW[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(4),
	o => \SW[4]~input_o\);

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

-- Location: LCCOMB_X114_Y40_N4
\inst|reg|q[0]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|reg|q[0]~8_combout\ = (\SW[0]~input_o\ & (\inst|reg|q\(0) $ (VCC))) # (!\SW[0]~input_o\ & (\inst|reg|q\(0) & VCC))
-- \inst|reg|q[0]~9\ = CARRY((\SW[0]~input_o\ & \inst|reg|q\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \inst|reg|q\(0),
	datad => VCC,
	combout => \inst|reg|q[0]~8_combout\,
	cout => \inst|reg|q[0]~9\);

-- Location: IOIBUF_X115_Y16_N8
\SW[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(9),
	o => \SW[9]~input_o\);

-- Location: IOIBUF_X115_Y4_N22
\SW[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW(8),
	o => \SW[8]~input_o\);

-- Location: FF_X114_Y40_N5
\inst|reg|q[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst|reg|q[0]~8_combout\,
	clrn => \ALT_INV_SW[9]~input_o\,
	ena => \SW[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|reg|q\(0));

-- Location: LCCOMB_X114_Y40_N6
\inst|reg|q[1]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|reg|q[1]~10_combout\ = (\inst|reg|q\(1) & ((\SW[1]~input_o\ & (\inst|reg|q[0]~9\ & VCC)) # (!\SW[1]~input_o\ & (!\inst|reg|q[0]~9\)))) # (!\inst|reg|q\(1) & ((\SW[1]~input_o\ & (!\inst|reg|q[0]~9\)) # (!\SW[1]~input_o\ & ((\inst|reg|q[0]~9\) # 
-- (GND)))))
-- \inst|reg|q[1]~11\ = CARRY((\inst|reg|q\(1) & (!\SW[1]~input_o\ & !\inst|reg|q[0]~9\)) # (!\inst|reg|q\(1) & ((!\inst|reg|q[0]~9\) # (!\SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|reg|q\(1),
	datab => \SW[1]~input_o\,
	datad => VCC,
	cin => \inst|reg|q[0]~9\,
	combout => \inst|reg|q[1]~10_combout\,
	cout => \inst|reg|q[1]~11\);

-- Location: FF_X114_Y40_N7
\inst|reg|q[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst|reg|q[1]~10_combout\,
	clrn => \ALT_INV_SW[9]~input_o\,
	ena => \SW[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|reg|q\(1));

-- Location: LCCOMB_X114_Y40_N8
\inst|reg|q[2]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|reg|q[2]~12_combout\ = ((\SW[2]~input_o\ $ (\inst|reg|q\(2) $ (!\inst|reg|q[1]~11\)))) # (GND)
-- \inst|reg|q[2]~13\ = CARRY((\SW[2]~input_o\ & ((\inst|reg|q\(2)) # (!\inst|reg|q[1]~11\))) # (!\SW[2]~input_o\ & (\inst|reg|q\(2) & !\inst|reg|q[1]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \inst|reg|q\(2),
	datad => VCC,
	cin => \inst|reg|q[1]~11\,
	combout => \inst|reg|q[2]~12_combout\,
	cout => \inst|reg|q[2]~13\);

-- Location: FF_X114_Y40_N9
\inst|reg|q[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst|reg|q[2]~12_combout\,
	clrn => \ALT_INV_SW[9]~input_o\,
	ena => \SW[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|reg|q\(2));

-- Location: LCCOMB_X114_Y40_N10
\inst|reg|q[3]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|reg|q[3]~14_combout\ = (\inst|reg|q\(3) & ((\SW[3]~input_o\ & (\inst|reg|q[2]~13\ & VCC)) # (!\SW[3]~input_o\ & (!\inst|reg|q[2]~13\)))) # (!\inst|reg|q\(3) & ((\SW[3]~input_o\ & (!\inst|reg|q[2]~13\)) # (!\SW[3]~input_o\ & ((\inst|reg|q[2]~13\) # 
-- (GND)))))
-- \inst|reg|q[3]~15\ = CARRY((\inst|reg|q\(3) & (!\SW[3]~input_o\ & !\inst|reg|q[2]~13\)) # (!\inst|reg|q\(3) & ((!\inst|reg|q[2]~13\) # (!\SW[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|reg|q\(3),
	datab => \SW[3]~input_o\,
	datad => VCC,
	cin => \inst|reg|q[2]~13\,
	combout => \inst|reg|q[3]~14_combout\,
	cout => \inst|reg|q[3]~15\);

-- Location: FF_X114_Y40_N11
\inst|reg|q[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst|reg|q[3]~14_combout\,
	clrn => \ALT_INV_SW[9]~input_o\,
	ena => \SW[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|reg|q\(3));

-- Location: LCCOMB_X114_Y40_N12
\inst|reg|q[4]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|reg|q[4]~16_combout\ = ((\inst|reg|q\(4) $ (\SW[4]~input_o\ $ (!\inst|reg|q[3]~15\)))) # (GND)
-- \inst|reg|q[4]~17\ = CARRY((\inst|reg|q\(4) & ((\SW[4]~input_o\) # (!\inst|reg|q[3]~15\))) # (!\inst|reg|q\(4) & (\SW[4]~input_o\ & !\inst|reg|q[3]~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|reg|q\(4),
	datab => \SW[4]~input_o\,
	datad => VCC,
	cin => \inst|reg|q[3]~15\,
	combout => \inst|reg|q[4]~16_combout\,
	cout => \inst|reg|q[4]~17\);

-- Location: FF_X114_Y40_N13
\inst|reg|q[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst|reg|q[4]~16_combout\,
	clrn => \ALT_INV_SW[9]~input_o\,
	ena => \SW[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|reg|q\(4));

-- Location: LCCOMB_X114_Y40_N14
\inst|reg|q[5]~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|reg|q[5]~18_combout\ = (\SW[5]~input_o\ & ((\inst|reg|q\(5) & (\inst|reg|q[4]~17\ & VCC)) # (!\inst|reg|q\(5) & (!\inst|reg|q[4]~17\)))) # (!\SW[5]~input_o\ & ((\inst|reg|q\(5) & (!\inst|reg|q[4]~17\)) # (!\inst|reg|q\(5) & ((\inst|reg|q[4]~17\) # 
-- (GND)))))
-- \inst|reg|q[5]~19\ = CARRY((\SW[5]~input_o\ & (!\inst|reg|q\(5) & !\inst|reg|q[4]~17\)) # (!\SW[5]~input_o\ & ((!\inst|reg|q[4]~17\) # (!\inst|reg|q\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \inst|reg|q\(5),
	datad => VCC,
	cin => \inst|reg|q[4]~17\,
	combout => \inst|reg|q[5]~18_combout\,
	cout => \inst|reg|q[5]~19\);

-- Location: FF_X114_Y40_N15
\inst|reg|q[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst|reg|q[5]~18_combout\,
	clrn => \ALT_INV_SW[9]~input_o\,
	ena => \SW[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|reg|q\(5));

-- Location: LCCOMB_X114_Y40_N16
\inst|reg|q[6]~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|reg|q[6]~20_combout\ = ((\SW[6]~input_o\ $ (\inst|reg|q\(6) $ (!\inst|reg|q[5]~19\)))) # (GND)
-- \inst|reg|q[6]~21\ = CARRY((\SW[6]~input_o\ & ((\inst|reg|q\(6)) # (!\inst|reg|q[5]~19\))) # (!\SW[6]~input_o\ & (\inst|reg|q\(6) & !\inst|reg|q[5]~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datab => \inst|reg|q\(6),
	datad => VCC,
	cin => \inst|reg|q[5]~19\,
	combout => \inst|reg|q[6]~20_combout\,
	cout => \inst|reg|q[6]~21\);

-- Location: FF_X114_Y40_N17
\inst|reg|q[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst|reg|q[6]~20_combout\,
	clrn => \ALT_INV_SW[9]~input_o\,
	ena => \SW[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|reg|q\(6));

-- Location: LCCOMB_X114_Y40_N18
\inst|reg|q[7]~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|reg|q[7]~22_combout\ = \SW[7]~input_o\ $ (\inst|reg|q[6]~21\ $ (\inst|reg|q\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100111100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \SW[7]~input_o\,
	datad => \inst|reg|q\(7),
	cin => \inst|reg|q[6]~21\,
	combout => \inst|reg|q[7]~22_combout\);

-- Location: FF_X114_Y40_N19
\inst|reg|q[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst|reg|q[7]~22_combout\,
	clrn => \ALT_INV_SW[9]~input_o\,
	ena => \SW[8]~input_o\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|reg|q\(7));

ww_LEDG(4) <= \LEDG[4]~output_o\;

ww_LEDG(3) <= \LEDG[3]~output_o\;

ww_LEDG(2) <= \LEDG[2]~output_o\;

ww_LEDG(1) <= \LEDG[1]~output_o\;

ww_LEDG(0) <= \LEDG[0]~output_o\;

ww_LEDR(7) <= \LEDR[7]~output_o\;

ww_LEDR(6) <= \LEDR[6]~output_o\;

ww_LEDR(5) <= \LEDR[5]~output_o\;

ww_LEDR(4) <= \LEDR[4]~output_o\;

ww_LEDR(3) <= \LEDR[3]~output_o\;

ww_LEDR(2) <= \LEDR[2]~output_o\;

ww_LEDR(1) <= \LEDR[1]~output_o\;

ww_LEDR(0) <= \LEDR[0]~output_o\;
END structure;


