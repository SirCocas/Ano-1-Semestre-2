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

-- DATE "03/25/2019 15:30:31"

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

ENTITY 	aaaaaaaaaaaaaaaah IS
    PORT (
	LEDR : OUT std_logic_vector(7 DOWNTO 0);
	KEY : IN std_logic_vector(0 DOWNTO 0);
	SW : IN std_logic_vector(9 DOWNTO 0)
	);
END aaaaaaaaaaaaaaaah;

-- Design Ports Information
-- LEDR[7]	=>  Location: PIN_H19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[6]	=>  Location: PIN_J19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[5]	=>  Location: PIN_E18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[4]	=>  Location: PIN_F18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[3]	=>  Location: PIN_F21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[2]	=>  Location: PIN_E19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[1]	=>  Location: PIN_F19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- LEDR[0]	=>  Location: PIN_G19,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AC26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF aaaaaaaaaaaaaaaah IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_LEDR : std_logic_vector(7 DOWNTO 0);
SIGNAL ww_KEY : std_logic_vector(0 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(9 DOWNTO 0);
SIGNAL \inst|q[7]~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \LEDR[7]~output_o\ : std_logic;
SIGNAL \LEDR[6]~output_o\ : std_logic;
SIGNAL \LEDR[5]~output_o\ : std_logic;
SIGNAL \LEDR[4]~output_o\ : std_logic;
SIGNAL \LEDR[3]~output_o\ : std_logic;
SIGNAL \LEDR[2]~output_o\ : std_logic;
SIGNAL \LEDR[1]~output_o\ : std_logic;
SIGNAL \LEDR[0]~output_o\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \inst|q[7]~19_combout\ : std_logic;
SIGNAL \inst|q[7]~1_combout\ : std_logic;
SIGNAL \KEY[0]~input_o\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \inst|q[7]~3_combout\ : std_logic;
SIGNAL \inst|q[7]~0_combout\ : std_logic;
SIGNAL \inst|q[7]~0clkctrl_outclk\ : std_logic;
SIGNAL \inst|q[7]~_emulated_q\ : std_logic;
SIGNAL \inst|q[7]~2_combout\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \inst|q[6]~5_combout\ : std_logic;
SIGNAL \inst|q[6]~_emulated_q\ : std_logic;
SIGNAL \inst|q[6]~4_combout\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \inst|q[5]~7_combout\ : std_logic;
SIGNAL \inst|q[5]~_emulated_q\ : std_logic;
SIGNAL \inst|q[5]~6_combout\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \inst|q[4]~9_combout\ : std_logic;
SIGNAL \inst|q[4]~_emulated_q\ : std_logic;
SIGNAL \inst|q[4]~8_combout\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \inst|q[3]~11_combout\ : std_logic;
SIGNAL \inst|q[3]~_emulated_q\ : std_logic;
SIGNAL \inst|q[3]~10_combout\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \inst|q[2]~13_combout\ : std_logic;
SIGNAL \inst|q[2]~_emulated_q\ : std_logic;
SIGNAL \inst|q[2]~12_combout\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \inst|q[1]~15_combout\ : std_logic;
SIGNAL \inst|q[1]~_emulated_q\ : std_logic;
SIGNAL \inst|q[1]~14_combout\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \inst|q[0]~17_combout\ : std_logic;
SIGNAL \inst|q[0]~_emulated_q\ : std_logic;
SIGNAL \inst|q[0]~16_combout\ : std_logic;
SIGNAL \inst|ALT_INV_q[7]~0clkctrl_outclk\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

LEDR <= ww_LEDR;
ww_KEY <= KEY;
ww_SW <= SW;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\inst|q[7]~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \inst|q[7]~0_combout\);
\inst|ALT_INV_q[7]~0clkctrl_outclk\ <= NOT \inst|q[7]~0clkctrl_outclk\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X72_Y73_N2
\LEDR[7]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst|q[7]~2_combout\,
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
	i => \inst|q[6]~4_combout\,
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
	i => \inst|q[5]~6_combout\,
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
	i => \inst|q[4]~8_combout\,
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
	i => \inst|q[3]~10_combout\,
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
	i => \inst|q[2]~12_combout\,
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
	i => \inst|q[1]~14_combout\,
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
	i => \inst|q[0]~16_combout\,
	devoe => ww_devoe,
	o => \LEDR[0]~output_o\);

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

-- Location: LCCOMB_X114_Y39_N10
\inst|q[7]~19\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|q[7]~19_combout\ = (!\SW[8]~input_o\ & \SW[9]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[8]~input_o\,
	datad => \SW[9]~input_o\,
	combout => \inst|q[7]~19_combout\);

-- Location: LCCOMB_X114_Y39_N12
\inst|q[7]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|q[7]~1_combout\ = (!\SW[8]~input_o\ & ((\inst|q[7]~19_combout\) # (\inst|q[7]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|q[7]~19_combout\,
	datac => \SW[8]~input_o\,
	datad => \inst|q[7]~1_combout\,
	combout => \inst|q[7]~1_combout\);

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

-- Location: LCCOMB_X114_Y40_N16
\inst|q[7]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|q[7]~3_combout\ = \inst|q[7]~1_combout\ $ (\SW[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|q[7]~1_combout\,
	datad => \SW[7]~input_o\,
	combout => \inst|q[7]~3_combout\);

-- Location: LCCOMB_X114_Y39_N8
\inst|q[7]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|q[7]~0_combout\ = (\inst|q[7]~19_combout\) # (\SW[8]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|q[7]~19_combout\,
	datac => \SW[8]~input_o\,
	combout => \inst|q[7]~0_combout\);

-- Location: CLKCTRL_G8
\inst|q[7]~0clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \inst|q[7]~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \inst|q[7]~0clkctrl_outclk\);

-- Location: FF_X114_Y40_N17
\inst|q[7]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst|q[7]~3_combout\,
	clrn => \inst|ALT_INV_q[7]~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|q[7]~_emulated_q\);

-- Location: LCCOMB_X114_Y40_N10
\inst|q[7]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|q[7]~2_combout\ = (!\SW[8]~input_o\ & ((\inst|q[7]~19_combout\) # (\inst|q[7]~1_combout\ $ (\inst|q[7]~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|q[7]~1_combout\,
	datab => \inst|q[7]~_emulated_q\,
	datac => \inst|q[7]~19_combout\,
	datad => \SW[8]~input_o\,
	combout => \inst|q[7]~2_combout\);

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

-- Location: LCCOMB_X114_Y40_N28
\inst|q[6]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|q[6]~5_combout\ = \inst|q[7]~1_combout\ $ (\SW[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|q[7]~1_combout\,
	datac => \SW[6]~input_o\,
	combout => \inst|q[6]~5_combout\);

-- Location: FF_X114_Y40_N29
\inst|q[6]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst|q[6]~5_combout\,
	clrn => \inst|ALT_INV_q[7]~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|q[6]~_emulated_q\);

-- Location: LCCOMB_X114_Y40_N14
\inst|q[6]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|q[6]~4_combout\ = (!\SW[8]~input_o\ & ((\inst|q[7]~19_combout\) # (\inst|q[7]~1_combout\ $ (\inst|q[6]~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|q[7]~1_combout\,
	datab => \inst|q[6]~_emulated_q\,
	datac => \inst|q[7]~19_combout\,
	datad => \SW[8]~input_o\,
	combout => \inst|q[6]~4_combout\);

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

-- Location: LCCOMB_X114_Y40_N0
\inst|q[5]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|q[5]~7_combout\ = \SW[5]~input_o\ $ (\inst|q[7]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datad => \inst|q[7]~1_combout\,
	combout => \inst|q[5]~7_combout\);

-- Location: FF_X114_Y40_N1
\inst|q[5]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst|q[5]~7_combout\,
	clrn => \inst|ALT_INV_q[7]~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|q[5]~_emulated_q\);

-- Location: LCCOMB_X114_Y40_N2
\inst|q[5]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|q[5]~6_combout\ = (!\SW[8]~input_o\ & ((\inst|q[7]~19_combout\) # (\inst|q[7]~1_combout\ $ (\inst|q[5]~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|q[7]~1_combout\,
	datab => \inst|q[5]~_emulated_q\,
	datac => \inst|q[7]~19_combout\,
	datad => \SW[8]~input_o\,
	combout => \inst|q[5]~6_combout\);

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

-- Location: LCCOMB_X114_Y40_N4
\inst|q[4]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|q[4]~9_combout\ = \inst|q[7]~1_combout\ $ (\SW[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|q[7]~1_combout\,
	datad => \SW[4]~input_o\,
	combout => \inst|q[4]~9_combout\);

-- Location: FF_X114_Y40_N5
\inst|q[4]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst|q[4]~9_combout\,
	clrn => \inst|ALT_INV_q[7]~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|q[4]~_emulated_q\);

-- Location: LCCOMB_X114_Y40_N22
\inst|q[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|q[4]~8_combout\ = (!\SW[8]~input_o\ & ((\inst|q[7]~19_combout\) # (\inst|q[7]~1_combout\ $ (\inst|q[4]~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|q[7]~1_combout\,
	datab => \inst|q[4]~_emulated_q\,
	datac => \inst|q[7]~19_combout\,
	datad => \SW[8]~input_o\,
	combout => \inst|q[4]~8_combout\);

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

-- Location: LCCOMB_X114_Y40_N8
\inst|q[3]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|q[3]~11_combout\ = \SW[3]~input_o\ $ (\inst|q[7]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[3]~input_o\,
	datad => \inst|q[7]~1_combout\,
	combout => \inst|q[3]~11_combout\);

-- Location: FF_X114_Y40_N9
\inst|q[3]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst|q[3]~11_combout\,
	clrn => \inst|ALT_INV_q[7]~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|q[3]~_emulated_q\);

-- Location: LCCOMB_X114_Y40_N18
\inst|q[3]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|q[3]~10_combout\ = (!\SW[8]~input_o\ & ((\inst|q[7]~19_combout\) # (\inst|q[7]~1_combout\ $ (\inst|q[3]~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|q[7]~1_combout\,
	datab => \inst|q[3]~_emulated_q\,
	datac => \inst|q[7]~19_combout\,
	datad => \SW[8]~input_o\,
	combout => \inst|q[3]~10_combout\);

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

-- Location: LCCOMB_X114_Y40_N20
\inst|q[2]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|q[2]~13_combout\ = \inst|q[7]~1_combout\ $ (\SW[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|q[7]~1_combout\,
	datac => \SW[2]~input_o\,
	combout => \inst|q[2]~13_combout\);

-- Location: FF_X114_Y40_N21
\inst|q[2]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst|q[2]~13_combout\,
	clrn => \inst|ALT_INV_q[7]~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|q[2]~_emulated_q\);

-- Location: LCCOMB_X114_Y40_N30
\inst|q[2]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|q[2]~12_combout\ = (!\SW[8]~input_o\ & ((\inst|q[7]~19_combout\) # (\inst|q[7]~1_combout\ $ (\inst|q[2]~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|q[7]~1_combout\,
	datab => \inst|q[2]~_emulated_q\,
	datac => \inst|q[7]~19_combout\,
	datad => \SW[8]~input_o\,
	combout => \inst|q[2]~12_combout\);

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

-- Location: LCCOMB_X114_Y40_N24
\inst|q[1]~15\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|q[1]~15_combout\ = \inst|q[7]~1_combout\ $ (\SW[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|q[7]~1_combout\,
	datac => \SW[1]~input_o\,
	combout => \inst|q[1]~15_combout\);

-- Location: FF_X114_Y40_N25
\inst|q[1]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst|q[1]~15_combout\,
	clrn => \inst|ALT_INV_q[7]~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|q[1]~_emulated_q\);

-- Location: LCCOMB_X114_Y40_N26
\inst|q[1]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|q[1]~14_combout\ = (!\SW[8]~input_o\ & ((\inst|q[7]~19_combout\) # (\inst|q[7]~1_combout\ $ (\inst|q[1]~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|q[7]~1_combout\,
	datab => \inst|q[1]~_emulated_q\,
	datac => \inst|q[7]~19_combout\,
	datad => \SW[8]~input_o\,
	combout => \inst|q[1]~14_combout\);

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

-- Location: LCCOMB_X114_Y40_N12
\inst|q[0]~17\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|q[0]~17_combout\ = \inst|q[7]~1_combout\ $ (\SW[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|q[7]~1_combout\,
	datac => \SW[0]~input_o\,
	combout => \inst|q[0]~17_combout\);

-- Location: FF_X114_Y40_N13
\inst|q[0]~_emulated\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \KEY[0]~input_o\,
	d => \inst|q[0]~17_combout\,
	clrn => \inst|ALT_INV_q[7]~0clkctrl_outclk\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \inst|q[0]~_emulated_q\);

-- Location: LCCOMB_X114_Y40_N6
\inst|q[0]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|q[0]~16_combout\ = (!\SW[8]~input_o\ & ((\inst|q[7]~19_combout\) # (\inst|q[7]~1_combout\ $ (\inst|q[0]~_emulated_q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|q[7]~1_combout\,
	datab => \SW[8]~input_o\,
	datac => \inst|q[7]~19_combout\,
	datad => \inst|q[0]~_emulated_q\,
	combout => \inst|q[0]~16_combout\);

ww_LEDR(7) <= \LEDR[7]~output_o\;

ww_LEDR(6) <= \LEDR[6]~output_o\;

ww_LEDR(5) <= \LEDR[5]~output_o\;

ww_LEDR(4) <= \LEDR[4]~output_o\;

ww_LEDR(3) <= \LEDR[3]~output_o\;

ww_LEDR(2) <= \LEDR[2]~output_o\;

ww_LEDR(1) <= \LEDR[1]~output_o\;

ww_LEDR(0) <= \LEDR[0]~output_o\;
END structure;


