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
-- Generated on "04/02/2019 13:37:33"
                                                             
-- Vhdl Test Bench(with test vectors) for design  :          CmpN_Demo
-- 
-- Simulation tool : 3rd Party
-- 

LIBRARY ieee;                                               
USE ieee.std_logic_1164.all;                                

ENTITY CmpN_Demo_vhd_vec_tst IS
END CmpN_Demo_vhd_vec_tst;
ARCHITECTURE CmpN_Demo_arch OF CmpN_Demo_vhd_vec_tst IS
-- constants                                                 
-- signals                                                   
SIGNAL LEDG : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL SW : STD_LOGIC_VECTOR(7 DOWNTO 0);
SIGNAL SW16 : STD_LOGIC_VECTOR(12 DOWNTO 8);
SIGNAL SW17 : STD_LOGIC_VECTOR(17 DOWNTO 13);
COMPONENT CmpN_Demo
	PORT (
	LEDG : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
	SW : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
	SW16 : IN STD_LOGIC_VECTOR(12 DOWNTO 8);
	SW17 : IN STD_LOGIC_VECTOR(17 DOWNTO 13)
	);
END COMPONENT;
BEGIN
	i1 : CmpN_Demo
	PORT MAP (
-- list connections between master ports and signals
	LEDG => LEDG,
	SW => SW,
	SW16 => SW16,
	SW17 => SW17
	);
END CmpN_Demo_arch;
