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

-- DATE "02/26/2019 13:45:00"

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

ENTITY 	PEnc4_2Demo IS
    PORT (
	LEDG : OUT std_logic_vector(0 DOWNTO 0);
	sw : IN std_logic_vector(15 DOWNTO 0);
	LEDR : OUT std_logic_vector(3 DOWNTO 0)
	);
END PEnc4_2Demo;

-- Design Ports Information
-- LEDG[0]	=>  Location: PIN_E21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw[10]	=>  Location: PIN_AC24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw[14]	=>  Location: PIN_AA23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw[12]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw[11]	=>  Location: PIN_AB24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw[9]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw[8]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw[15]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw[13]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw[6]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw[4]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw[7]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- sw[5]	=>  Location: PIN_AC26,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF PEnc4_2Demo IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_LEDG : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_sw : std_logic_vector(15 DOWNTO 0);
SIGNAL ww_LEDR : std_logic_vector(3 DOWNTO 0);
SIGNAL \LEDG[0]~output_o\ : std_logic;
SIGNAL \LEDR[3]~output_o\ : std_logic;
SIGNAL \LEDR[2]~output_o\ : std_logic;
SIGNAL \LEDR[1]~output_o\ : std_logic;
SIGNAL \LEDR[0]~output_o\ : std_logic;
SIGNAL \sw[13]~input_o\ : std_logic;
SIGNAL \sw[12]~input_o\ : std_logic;
SIGNAL \sw[10]~input_o\ : std_logic;
SIGNAL \sw[14]~input_o\ : std_logic;
SIGNAL \inst|outputs[0]~0_combout\ : std_logic;
SIGNAL \sw[8]~input_o\ : std_logic;
SIGNAL \sw[11]~input_o\ : std_logic;
SIGNAL \sw[9]~input_o\ : std_logic;
SIGNAL \inst|outputs[2]~1_combout\ : std_logic;
SIGNAL \sw[15]~input_o\ : std_logic;
SIGNAL \inst|Equal0~1_combout\ : std_logic;
SIGNAL \sw[3]~input_o\ : std_logic;
SIGNAL \sw[2]~input_o\ : std_logic;
SIGNAL \sw[1]~input_o\ : std_logic;
SIGNAL \sw[0]~input_o\ : std_logic;
SIGNAL \inst|Equal0~0_combout\ : std_logic;
SIGNAL \sw[4]~input_o\ : std_logic;
SIGNAL \sw[5]~input_o\ : std_logic;
SIGNAL \sw[6]~input_o\ : std_logic;
SIGNAL \sw[7]~input_o\ : std_logic;
SIGNAL \inst|Equal0~2_combout\ : std_logic;
SIGNAL \inst|Equal0~3_combout\ : std_logic;
SIGNAL \inst|outputs[2]~2_combout\ : std_logic;
SIGNAL \inst|outputs[2]~3_combout\ : std_logic;
SIGNAL \inst|outputs[1]~5_combout\ : std_logic;
SIGNAL \inst|outputs[1]~4_combout\ : std_logic;
SIGNAL \inst|outputs[1]~6_combout\ : std_logic;
SIGNAL \inst|outputs[1]~7_combout\ : std_logic;
SIGNAL \inst|outputs[1]~13_combout\ : std_logic;
SIGNAL \inst|outputs[1]~14_combout\ : std_logic;
SIGNAL \inst|outputs[0]~8_combout\ : std_logic;
SIGNAL \inst|outputs[0]~9_combout\ : std_logic;
SIGNAL \inst|outputs[0]~10_combout\ : std_logic;
SIGNAL \inst|outputs[0]~11_combout\ : std_logic;
SIGNAL \inst|outputs[0]~12_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Equal0~3_combout\ : std_logic;
SIGNAL \inst|ALT_INV_Equal0~1_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

LEDG <= ww_LEDG;
ww_sw <= sw;
LEDR <= ww_LEDR;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst|ALT_INV_Equal0~3_combout\ <= NOT \inst|Equal0~3_combout\;
\inst|ALT_INV_Equal0~1_combout\ <= NOT \inst|Equal0~1_combout\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X107_Y73_N9
\LEDG[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_Equal0~3_combout\,
	devoe => ww_devoe,
	o => \LEDG[0]~output_o\);

-- Location: IOOBUF_X107_Y73_N16
\LEDR[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|ALT_INV_Equal0~1_combout\,
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
	i => \inst|outputs[2]~3_combout\,
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
	i => \inst|outputs[1]~14_combout\,
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
	i => \inst|outputs[0]~12_combout\,
	devoe => ww_devoe,
	o => \LEDR[0]~output_o\);

-- Location: IOIBUF_X115_Y9_N22
\sw[13]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(13),
	o => \sw[13]~input_o\);

-- Location: IOIBUF_X115_Y7_N15
\sw[12]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(12),
	o => \sw[12]~input_o\);

-- Location: IOIBUF_X115_Y4_N15
\sw[10]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(10),
	o => \sw[10]~input_o\);

-- Location: IOIBUF_X115_Y10_N8
\sw[14]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(14),
	o => \sw[14]~input_o\);

-- Location: LCCOMB_X114_Y10_N0
\inst|outputs[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|outputs[0]~0_combout\ = (!\sw[12]~input_o\ & (!\sw[10]~input_o\ & !\sw[14]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sw[12]~input_o\,
	datac => \sw[10]~input_o\,
	datad => \sw[14]~input_o\,
	combout => \inst|outputs[0]~0_combout\);

-- Location: IOIBUF_X115_Y4_N22
\sw[8]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(8),
	o => \sw[8]~input_o\);

-- Location: IOIBUF_X115_Y5_N15
\sw[11]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(11),
	o => \sw[11]~input_o\);

-- Location: IOIBUF_X115_Y16_N8
\sw[9]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(9),
	o => \sw[9]~input_o\);

-- Location: LCCOMB_X114_Y10_N18
\inst|outputs[2]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|outputs[2]~1_combout\ = (!\sw[8]~input_o\ & (!\sw[11]~input_o\ & !\sw[9]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sw[8]~input_o\,
	datac => \sw[11]~input_o\,
	datad => \sw[9]~input_o\,
	combout => \inst|outputs[2]~1_combout\);

-- Location: IOIBUF_X115_Y6_N15
\sw[15]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(15),
	o => \sw[15]~input_o\);

-- Location: LCCOMB_X114_Y10_N28
\inst|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~1_combout\ = (!\sw[13]~input_o\ & (\inst|outputs[0]~0_combout\ & (\inst|outputs[2]~1_combout\ & !\sw[15]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[13]~input_o\,
	datab => \inst|outputs[0]~0_combout\,
	datac => \inst|outputs[2]~1_combout\,
	datad => \sw[15]~input_o\,
	combout => \inst|Equal0~1_combout\);

-- Location: IOIBUF_X115_Y13_N8
\sw[3]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(3),
	o => \sw[3]~input_o\);

-- Location: IOIBUF_X115_Y15_N8
\sw[2]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(2),
	o => \sw[2]~input_o\);

-- Location: IOIBUF_X115_Y14_N1
\sw[1]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(1),
	o => \sw[1]~input_o\);

-- Location: IOIBUF_X115_Y17_N1
\sw[0]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(0),
	o => \sw[0]~input_o\);

-- Location: LCCOMB_X114_Y14_N8
\inst|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~0_combout\ = (!\sw[3]~input_o\ & (!\sw[2]~input_o\ & (!\sw[1]~input_o\ & !\sw[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[3]~input_o\,
	datab => \sw[2]~input_o\,
	datac => \sw[1]~input_o\,
	datad => \sw[0]~input_o\,
	combout => \inst|Equal0~0_combout\);

-- Location: IOIBUF_X115_Y18_N8
\sw[4]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(4),
	o => \sw[4]~input_o\);

-- Location: IOIBUF_X115_Y11_N8
\sw[5]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(5),
	o => \sw[5]~input_o\);

-- Location: IOIBUF_X115_Y10_N1
\sw[6]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(6),
	o => \sw[6]~input_o\);

-- Location: IOIBUF_X115_Y15_N1
\sw[7]~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_sw(7),
	o => \sw[7]~input_o\);

-- Location: LCCOMB_X114_Y14_N18
\inst|Equal0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~2_combout\ = (!\sw[4]~input_o\ & (!\sw[5]~input_o\ & (!\sw[6]~input_o\ & !\sw[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[4]~input_o\,
	datab => \sw[5]~input_o\,
	datac => \sw[6]~input_o\,
	datad => \sw[7]~input_o\,
	combout => \inst|Equal0~2_combout\);

-- Location: LCCOMB_X114_Y10_N6
\inst|Equal0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~3_combout\ = (\inst|Equal0~1_combout\ & (\inst|Equal0~0_combout\ & \inst|Equal0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Equal0~1_combout\,
	datac => \inst|Equal0~0_combout\,
	datad => \inst|Equal0~2_combout\,
	combout => \inst|Equal0~3_combout\);

-- Location: LCCOMB_X114_Y10_N16
\inst|outputs[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|outputs[2]~2_combout\ = (\sw[14]~input_o\) # ((\sw[12]~input_o\) # ((\sw[13]~input_o\) # (\sw[15]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[14]~input_o\,
	datab => \sw[12]~input_o\,
	datac => \sw[13]~input_o\,
	datad => \sw[15]~input_o\,
	combout => \inst|outputs[2]~2_combout\);

-- Location: LCCOMB_X114_Y10_N26
\inst|outputs[2]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|outputs[2]~3_combout\ = (\inst|outputs[2]~2_combout\) # ((\inst|outputs[2]~1_combout\ & (!\sw[10]~input_o\ & !\inst|Equal0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|outputs[2]~1_combout\,
	datab => \inst|outputs[2]~2_combout\,
	datac => \sw[10]~input_o\,
	datad => \inst|Equal0~2_combout\,
	combout => \inst|outputs[2]~3_combout\);

-- Location: LCCOMB_X114_Y14_N12
\inst|outputs[1]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|outputs[1]~5_combout\ = (!\sw[5]~input_o\ & (!\sw[4]~input_o\ & ((\sw[3]~input_o\) # (\sw[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[3]~input_o\,
	datab => \sw[2]~input_o\,
	datac => \sw[5]~input_o\,
	datad => \sw[4]~input_o\,
	combout => \inst|outputs[1]~5_combout\);

-- Location: LCCOMB_X114_Y10_N20
\inst|outputs[1]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|outputs[1]~4_combout\ = (!\sw[8]~input_o\ & !\sw[9]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sw[8]~input_o\,
	datad => \sw[9]~input_o\,
	combout => \inst|outputs[1]~4_combout\);

-- Location: LCCOMB_X114_Y14_N6
\inst|outputs[1]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|outputs[1]~6_combout\ = (\inst|outputs[1]~4_combout\ & ((\inst|outputs[1]~5_combout\) # ((\sw[6]~input_o\) # (\sw[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|outputs[1]~5_combout\,
	datab => \inst|outputs[1]~4_combout\,
	datac => \sw[6]~input_o\,
	datad => \sw[7]~input_o\,
	combout => \inst|outputs[1]~6_combout\);

-- Location: LCCOMB_X114_Y10_N30
\inst|outputs[1]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|outputs[1]~7_combout\ = (\sw[11]~input_o\) # (\sw[10]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \sw[11]~input_o\,
	datac => \sw[10]~input_o\,
	combout => \inst|outputs[1]~7_combout\);

-- Location: LCCOMB_X114_Y10_N22
\inst|outputs[1]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|outputs[1]~13_combout\ = (\sw[13]~input_o\) # ((!\sw[12]~input_o\ & ((\inst|outputs[1]~6_combout\) # (\inst|outputs[1]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[13]~input_o\,
	datab => \inst|outputs[1]~6_combout\,
	datac => \inst|outputs[1]~7_combout\,
	datad => \sw[12]~input_o\,
	combout => \inst|outputs[1]~13_combout\);

-- Location: LCCOMB_X114_Y10_N24
\inst|outputs[1]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|outputs[1]~14_combout\ = (\sw[13]~input_o\ & (\inst|outputs[1]~13_combout\ & ((\sw[15]~input_o\) # (\sw[14]~input_o\)))) # (!\sw[13]~input_o\ & ((\sw[15]~input_o\) # ((\inst|outputs[1]~13_combout\) # (\sw[14]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010111010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[13]~input_o\,
	datab => \sw[15]~input_o\,
	datac => \inst|outputs[1]~13_combout\,
	datad => \sw[14]~input_o\,
	combout => \inst|outputs[1]~14_combout\);

-- Location: LCCOMB_X114_Y10_N8
\inst|outputs[0]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|outputs[0]~8_combout\ = (!\sw[14]~input_o\ & ((\sw[13]~input_o\) # ((!\sw[12]~input_o\ & \sw[11]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[13]~input_o\,
	datab => \sw[12]~input_o\,
	datac => \sw[11]~input_o\,
	datad => \sw[14]~input_o\,
	combout => \inst|outputs[0]~8_combout\);

-- Location: LCCOMB_X114_Y10_N10
\inst|outputs[0]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|outputs[0]~9_combout\ = (\inst|outputs[0]~8_combout\) # ((\sw[15]~input_o\) # ((\sw[9]~input_o\ & \inst|outputs[0]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[9]~input_o\,
	datab => \inst|outputs[0]~0_combout\,
	datac => \inst|outputs[0]~8_combout\,
	datad => \sw[15]~input_o\,
	combout => \inst|outputs[0]~9_combout\);

-- Location: LCCOMB_X114_Y14_N24
\inst|outputs[0]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|outputs[0]~10_combout\ = (!\sw[4]~input_o\ & ((\sw[3]~input_o\) # ((!\sw[2]~input_o\ & \sw[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \sw[3]~input_o\,
	datab => \sw[2]~input_o\,
	datac => \sw[1]~input_o\,
	datad => \sw[4]~input_o\,
	combout => \inst|outputs[0]~10_combout\);

-- Location: LCCOMB_X114_Y14_N26
\inst|outputs[0]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|outputs[0]~11_combout\ = (\sw[7]~input_o\) # ((!\sw[6]~input_o\ & ((\inst|outputs[0]~10_combout\) # (\sw[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|outputs[0]~10_combout\,
	datab => \sw[6]~input_o\,
	datac => \sw[5]~input_o\,
	datad => \sw[7]~input_o\,
	combout => \inst|outputs[0]~11_combout\);

-- Location: LCCOMB_X114_Y10_N4
\inst|outputs[0]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|outputs[0]~12_combout\ = (\inst|outputs[0]~9_combout\) # ((\inst|outputs[0]~0_combout\ & (\inst|outputs[0]~11_combout\ & !\sw[8]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|outputs[0]~9_combout\,
	datab => \inst|outputs[0]~0_combout\,
	datac => \inst|outputs[0]~11_combout\,
	datad => \sw[8]~input_o\,
	combout => \inst|outputs[0]~12_combout\);

ww_LEDG(0) <= \LEDG[0]~output_o\;

ww_LEDR(3) <= \LEDR[3]~output_o\;

ww_LEDR(2) <= \LEDR[2]~output_o\;

ww_LEDR(1) <= \LEDR[1]~output_o\;

ww_LEDR(0) <= \LEDR[0]~output_o\;
END structure;


