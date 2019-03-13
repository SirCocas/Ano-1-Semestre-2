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
-- Generated on "02/26/2019 13:20:34"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          PEnc4_2Demo
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY PEnc4_2Demo_vhd_vec_tst IS
END PEnc4_2Demo_vhd_vec_tst;
ARCHITECTURE PEnc4_2Demo_arch OF PEnc4_2Demo_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL LEDG : STD_LOGIC_VECTOR(0 DOWNTO 0);
SIGNAL LEDR : STD_LOGIC_VECTOR(1 DOWNTO 0);
SIGNAL sw : STD_LOGIC_VECTOR(3 DOWNTO 0);
COMPONENT PEnc4_2Demo
	PORT (
	LEDG : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
	LEDR : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
	sw : IN STD_LOGIC_VECTOR(3 DOWNTO 0)
	);
END COMPONENT;
BEGIN
	i1 : PEnc4_2Demo
	PORT MAP (
-- list connections between master ports and signals
	LEDG => LEDG,
	LEDR => LEDR,
	sw => sw
	);
END PEnc4_2Demo_arch;
