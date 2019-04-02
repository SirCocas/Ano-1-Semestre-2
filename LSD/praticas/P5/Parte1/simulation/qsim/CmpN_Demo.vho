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

-- DATE "04/02/2019 13:37:34"

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


LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	CmpN_Demo IS
    PORT (
	LEDG : OUT std_logic_vector(7 DOWNTO 0);
	SW : IN std_logic_vector(7 DOWNTO 0);
	SW16 : IN std_logic_vector(12 DOWNTO 8);
	SW17 : IN std_logic_vector(17 DOWNTO 13)
	);
END CmpN_Demo;

-- Design Ports Information
-- LEDG[7]	=>  Location: PIN_G21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[6]	=>  Location: PIN_G22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[5]	=>  Location: PIN_G20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[4]	=>  Location: PIN_H21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[3]	=>  Location: PIN_E24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[2]	=>  Location: PIN_E25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[1]	=>  Location: PIN_E22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDG[0]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW17[16]	=>  Location: PIN_H17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW16[12]	=>  Location: PIN_F17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW17[17]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW16[11]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW17[14]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW17[13]	=>  Location: PIN_H16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW16[8]	=>  Location: PIN_J17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW16[9]	=>  Location: PIN_G16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW17[15]	=>  Location: PIN_J19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW16[10]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AC26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF CmpN_Demo IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_LEDG : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_SW16 : std_logic_vector(12 DOWNTO 8);
SIGNAL ww_SW17 : std_logic_vector(17 DOWNTO 13);
SIGNAL \LEDG[7]~output_o\ : std_logic;
SIGNAL \LEDG[6]~output_o\ : std_logic;
SIGNAL \LEDG[5]~output_o\ : std_logic;
SIGNAL \LEDG[4]~output_o\ : std_logic;
SIGNAL \LEDG[3]~output_o\ : std_logic;
SIGNAL \LEDG[2]~output_o\ : std_logic;
SIGNAL \LEDG[1]~output_o\ : std_logic;
SIGNAL \LEDG[0]~output_o\ : std_logic;
SIGNAL \SW16[12]~input_o\ : std_logic;
SIGNAL \SW17[17]~input_o\ : std_logic;
SIGNAL \SW17[16]~input_o\ : std_logic;
SIGNAL \SW16[11]~input_o\ : std_logic;
SIGNAL \inst15|LessThan1~1_combout\ : std_logic;
SIGNAL \SW16[8]~input_o\ : std_logic;
SIGNAL \SW17[13]~input_o\ : std_logic;
SIGNAL \SW16[9]~input_o\ : std_logic;
SIGNAL \SW17[14]~input_o\ : std_logic;
SIGNAL \inst15|LessThan1~2_combout\ : std_logic;
SIGNAL \SW16[10]~input_o\ : std_logic;
SIGNAL \SW17[15]~input_o\ : std_logic;
SIGNAL \inst15|LessThan1~3_combout\ : std_logic;
SIGNAL \inst15|LessThan1~0_combout\ : std_logic;
SIGNAL \inst15|LessThan1~4_combout\ : std_logic;
SIGNAL \inst15|LessThan0~0_combout\ : std_logic;
SIGNAL \inst15|Equal0~0_combout\ : std_logic;
SIGNAL \inst15|Equal0~1_combout\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \inst|LessThan1~1_combout\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \inst|LessThan1~0_combout\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \inst|LessThan1~2_combout\ : std_logic;
SIGNAL \inst|Equal0~0_combout\ : std_logic;
SIGNAL \inst|LessThan1~3_combout\ : std_logic;
SIGNAL \inst|LessThan1~4_combout\ : std_logic;
SIGNAL \inst|LessThan0~0_combout\ : std_logic;
SIGNAL \inst|Equal0~1_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Equal0~1_combout\ : std_logic;
SIGNAL \inst15|ALT_INV_Equal0~1_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

LEDG <= ww_LEDG;
ww_SW <= SW;
ww_SW16 <= SW16;
ww_SW17 <= SW17;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst|ALT_INV_Equal0~1_combout\ <= NOT \inst|Equal0~1_combout\;
\inst15|ALT_INV_Equal0~1_combout\ <= NOT \inst15|Equal0~1_combout\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X74_Y73_N23
\LEDG[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst15|LessThan1~4_combout\,
	devoe => ww_devoe,
	o => \LEDG[7]~output_o\);

-- Location: IOOBUF_X72_Y73_N23
\LEDG[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst15|LessThan0~0_combout\,
	devoe => ww_devoe,
	o => \LEDG[6]~output_o\);

-- Location: IOOBUF_X74_Y73_N16
\LEDG[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst15|ALT_INV_Equal0~1_combout\,
	devoe => ww_devoe,
	o => \LEDG[5]~output_o\);

-- Location: IOOBUF_X72_Y73_N16
\LEDG[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst15|Equal0~1_combout\,
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
	i => \inst|LessThan1~4_combout\,
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
	i => \inst|LessThan0~0_combout\,
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
	i => \inst|ALT_INV_Equal0~1_combout\,
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
	i => \inst|Equal0~1_combout\,
	devoe => ww_devoe,
	o => \LEDG[0]~output_o\);

-- Location: IOIBUF_X67_Y73_N15
\SW16[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW16(12),
	o => \SW16[12]~input_o\);

-- Location: IOIBUF_X67_Y73_N22
\SW17[17]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW17(17),
	o => \SW17[17]~input_o\);

-- Location: IOIBUF_X67_Y73_N8
\SW17[16]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW17(16),
	o => \SW17[16]~input_o\);

-- Location: IOIBUF_X69_Y73_N22
\SW16[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW16(11),
	o => \SW16[11]~input_o\);

-- Location: LCCOMB_X69_Y72_N10
\inst15|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|LessThan1~1_combout\ = (\SW16[12]~input_o\ & (\SW17[17]~input_o\ & (\SW17[16]~input_o\ $ (!\SW16[11]~input_o\)))) # (!\SW16[12]~input_o\ & (!\SW17[17]~input_o\ & (\SW17[16]~input_o\ $ (!\SW16[11]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW16[12]~input_o\,
	datab => \SW17[17]~input_o\,
	datac => \SW17[16]~input_o\,
	datad => \SW16[11]~input_o\,
	combout => \inst15|LessThan1~1_combout\);

-- Location: IOIBUF_X69_Y73_N1
\SW16[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW16(8),
	o => \SW16[8]~input_o\);

-- Location: IOIBUF_X65_Y73_N22
\SW17[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW17(13),
	o => \SW17[13]~input_o\);

-- Location: IOIBUF_X67_Y73_N1
\SW16[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW16(9),
	o => \SW16[9]~input_o\);

-- Location: IOIBUF_X69_Y73_N15
\SW17[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW17(14),
	o => \SW17[14]~input_o\);

-- Location: LCCOMB_X69_Y72_N28
\inst15|LessThan1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|LessThan1~2_combout\ = (\SW16[9]~input_o\ & (!\SW16[8]~input_o\ & (\SW17[13]~input_o\ & \SW17[14]~input_o\))) # (!\SW16[9]~input_o\ & ((\SW17[14]~input_o\) # ((!\SW16[8]~input_o\ & \SW17[13]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100111100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW16[8]~input_o\,
	datab => \SW17[13]~input_o\,
	datac => \SW16[9]~input_o\,
	datad => \SW17[14]~input_o\,
	combout => \inst15|LessThan1~2_combout\);

-- Location: IOIBUF_X72_Y73_N1
\SW16[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW16(10),
	o => \SW16[10]~input_o\);

-- Location: IOIBUF_X72_Y73_N8
\SW17[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_SW17(15),
	o => \SW17[15]~input_o\);

-- Location: LCCOMB_X69_Y72_N22
\inst15|LessThan1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|LessThan1~3_combout\ = (\inst15|LessThan1~1_combout\ & ((\inst15|LessThan1~2_combout\ & ((\SW17[15]~input_o\) # (!\SW16[10]~input_o\))) # (!\inst15|LessThan1~2_combout\ & (!\SW16[10]~input_o\ & \SW17[15]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|LessThan1~1_combout\,
	datab => \inst15|LessThan1~2_combout\,
	datac => \SW16[10]~input_o\,
	datad => \SW17[15]~input_o\,
	combout => \inst15|LessThan1~3_combout\);

-- Location: LCCOMB_X69_Y72_N24
\inst15|LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|LessThan1~0_combout\ = (\SW17[16]~input_o\ & (!\SW16[11]~input_o\ & (\SW16[12]~input_o\ $ (!\SW17[17]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW16[12]~input_o\,
	datab => \SW17[17]~input_o\,
	datac => \SW17[16]~input_o\,
	datad => \SW16[11]~input_o\,
	combout => \inst15|LessThan1~0_combout\);

-- Location: LCCOMB_X69_Y72_N0
\inst15|LessThan1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|LessThan1~4_combout\ = (\inst15|LessThan1~3_combout\) # ((\inst15|LessThan1~0_combout\) # ((\SW17[17]~input_o\ & !\SW16[12]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|LessThan1~3_combout\,
	datab => \SW17[17]~input_o\,
	datac => \SW16[12]~input_o\,
	datad => \inst15|LessThan1~0_combout\,
	combout => \inst15|LessThan1~4_combout\);

-- Location: LCCOMB_X69_Y72_N26
\inst15|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|LessThan0~0_combout\ = (\inst15|LessThan1~3_combout\) # ((\inst15|LessThan1~0_combout\) # ((!\SW17[17]~input_o\ & \SW16[12]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|LessThan1~3_combout\,
	datab => \SW17[17]~input_o\,
	datac => \SW16[12]~input_o\,
	datad => \inst15|LessThan1~0_combout\,
	combout => \inst15|LessThan0~0_combout\);

-- Location: LCCOMB_X69_Y72_N12
\inst15|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|Equal0~0_combout\ = (\SW16[8]~input_o\ & (\SW17[13]~input_o\ & (\SW16[9]~input_o\ $ (!\SW17[14]~input_o\)))) # (!\SW16[8]~input_o\ & (!\SW17[13]~input_o\ & (\SW16[9]~input_o\ $ (!\SW17[14]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW16[8]~input_o\,
	datab => \SW17[13]~input_o\,
	datac => \SW16[9]~input_o\,
	datad => \SW17[14]~input_o\,
	combout => \inst15|Equal0~0_combout\);

-- Location: LCCOMB_X69_Y72_N6
\inst15|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst15|Equal0~1_combout\ = (\inst15|Equal0~0_combout\ & (\inst15|LessThan1~1_combout\ & (\SW17[15]~input_o\ $ (!\SW16[10]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst15|Equal0~0_combout\,
	datab => \SW17[15]~input_o\,
	datac => \SW16[10]~input_o\,
	datad => \inst15|LessThan1~1_combout\,
	combout => \inst15|Equal0~1_combout\);

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

-- Location: LCCOMB_X114_Y15_N12
\inst|LessThan1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan1~1_combout\ = (!\SW[0]~input_o\ & \SW[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[0]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \inst|LessThan1~1_combout\);

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

-- Location: LCCOMB_X114_Y15_N24
\inst|LessThan1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan1~0_combout\ = (\SW[6]~input_o\ & (((!\SW[1]~input_o\ & \SW[5]~input_o\)) # (!\SW[2]~input_o\))) # (!\SW[6]~input_o\ & (!\SW[1]~input_o\ & (\SW[5]~input_o\ & !\SW[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[5]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \inst|LessThan1~0_combout\);

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

-- Location: LCCOMB_X114_Y15_N6
\inst|LessThan1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan1~2_combout\ = \SW[3]~input_o\ $ (\SW[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[3]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \inst|LessThan1~2_combout\);

-- Location: LCCOMB_X114_Y15_N10
\inst|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~0_combout\ = (\SW[1]~input_o\ & (\SW[5]~input_o\ & (\SW[6]~input_o\ $ (!\SW[2]~input_o\)))) # (!\SW[1]~input_o\ & (!\SW[5]~input_o\ & (\SW[6]~input_o\ $ (!\SW[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[5]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \inst|Equal0~0_combout\);

-- Location: LCCOMB_X114_Y15_N0
\inst|LessThan1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan1~3_combout\ = (!\inst|LessThan1~2_combout\ & ((\inst|LessThan1~0_combout\) # ((\inst|LessThan1~1_combout\ & \inst|Equal0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|LessThan1~1_combout\,
	datab => \inst|LessThan1~0_combout\,
	datac => \inst|LessThan1~2_combout\,
	datad => \inst|Equal0~0_combout\,
	combout => \inst|LessThan1~3_combout\);

-- Location: LCCOMB_X114_Y15_N26
\inst|LessThan1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan1~4_combout\ = (\inst|LessThan1~3_combout\) # ((!\SW[3]~input_o\ & \SW[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|LessThan1~3_combout\,
	datac => \SW[3]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \inst|LessThan1~4_combout\);

-- Location: LCCOMB_X114_Y15_N28
\inst|LessThan0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|LessThan0~0_combout\ = (\inst|LessThan1~3_combout\) # ((\SW[3]~input_o\ & !\SW[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|LessThan1~3_combout\,
	datac => \SW[3]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \inst|LessThan0~0_combout\);

-- Location: LCCOMB_X114_Y15_N22
\inst|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~1_combout\ = (\inst|Equal0~0_combout\ & (!\inst|LessThan1~2_combout\ & (\SW[0]~input_o\ $ (!\SW[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Equal0~0_combout\,
	datab => \inst|LessThan1~2_combout\,
	datac => \SW[0]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \inst|Equal0~1_combout\);

ww_LEDG(7) <= \LEDG[7]~output_o\;

ww_LEDG(6) <= \LEDG[6]~output_o\;

ww_LEDG(5) <= \LEDG[5]~output_o\;

ww_LEDG(4) <= \LEDG[4]~output_o\;

ww_LEDG(3) <= \LEDG[3]~output_o\;

ww_LEDG(2) <= \LEDG[2]~output_o\;

ww_LEDG(1) <= \LEDG[1]~output_o\;

ww_LEDG(0) <= \LEDG[0]~output_o\;
END structure;


