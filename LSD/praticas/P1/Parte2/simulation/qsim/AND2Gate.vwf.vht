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

-- *****************************************************************************
-- This file contains a Vhdl test bench with test vectors .The test vectors     
-- are exported from a vector file in the Quartus Waveform Editor and apply to  
-- the top level entity of the current Quartus project .The user can use this   
-- testbench to simulate his design using a third-party simulation tool .       
-- *****************************************************************************
-- Generated on "02/15/2019 09:26:41"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          AND2GATE
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY AND2GATE_vhd_vec_tst IS
END AND2GATE_vhd_vec_tst;
ARCHITECTURE AND2GATE_arch OF AND2GATE_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL inPort0 : STD_LOGIC;
SIGNAL inPOrt1 : STD_LOGIC;
SIGNAL outPort : STD_LOGIC;
COMPONENT AND2GATE
	PORT (
	inPort0 : IN STD_LOGIC;
	inPOrt1 : IN STD_LOGIC;
	outPort : OUT STD_LOGIC
	);
END COMPONENT;
BEGIN
	i1 : AND2GATE
	PORT MAP (
-- list connections between master ports and signals
	inPort0 => inPort0,
	inPOrt1 => inPOrt1,
	outPort => outPort
	);

-- inPort0
t_prcs_inPort0: PROCESS
BEGIN
	inPort0 <= '0';
	WAIT FOR 400000 ps;
	inPort0 <= '1';
	WAIT FOR 120000 ps;
	inPort0 <= '0';
	WAIT FOR 220000 ps;
	inPort0 <= '1';
	WAIT FOR 100000 ps;
	inPort0 <= '0';
WAIT;
END PROCESS t_prcs_inPort0;

-- inPOrt1
t_prcs_inPOrt1: PROCESS
BEGIN
	inPOrt1 <= '0';
	WAIT FOR 80000 ps;
	inPOrt1 <= '1';
	WAIT FOR 160000 ps;
	inPOrt1 <= '0';
	WAIT FOR 160000 ps;
	inPOrt1 <= '1';
	WAIT FOR 120000 ps;
	inPOrt1 <= '0';
WAIT;
END PROCESS t_prcs_inPOrt1;
END AND2GATE_arch;
