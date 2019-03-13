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

-- DATE "02/15/2019 09:26:43"

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

ENTITY 	AND2GATE IS
    PORT (
	inPort0 : IN std_logic;
	inPOrt1 : IN std_logic;
	outPort : OUT std_logic
	);
END AND2GATE;

ARCHITECTURE structure OF AND2GATE IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_inPort0 : std_logic;
SIGNAL ww_inPOrt1 : std_logic;
SIGNAL ww_outPort : std_logic;
SIGNAL \outPort~output_o\ : std_logic;
SIGNAL \inPort0~input_o\ : std_logic;
SIGNAL \inPOrt1~input_o\ : std_logic;
SIGNAL \outPort~0_combout\ : std_logic;

BEGIN

ww_inPort0 <= inPort0;
ww_inPOrt1 <= inPOrt1;
outPort <= ww_outPort;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\outPort~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \outPort~0_combout\,
	devoe => ww_devoe,
	o => \outPort~output_o\);

\inPort0~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inPort0,
	o => \inPort0~input_o\);

\inPOrt1~input\ : cycloneive_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_inPOrt1,
	o => \inPOrt1~input_o\);

\outPort~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \outPort~0_combout\ = (\inPort0~input_o\ & \inPOrt1~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inPort0~input_o\,
	datab => \inPOrt1~input_o\,
	combout => \outPort~0_combout\);

ww_outPort <= \outPort~output_o\;
END structure;


