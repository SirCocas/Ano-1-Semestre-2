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

-- DATE "03/19/2019 14:06:06"

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
-- AUD_ADCDAT	=>  Location: PIN_D2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK2_50	=>  Location: PIN_AG14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK3_50	=>  Location: PIN_AG15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- CLOCK_50	=>  Location: PIN_Y2,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_INT_N	=>  Location: PIN_A21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_LINK100	=>  Location: PIN_C14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENET0_MDIO	=>  Location: PIN_B21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_CLK	=>  Location: PIN_A15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_COL	=>  Location: PIN_E15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_CRS	=>  Location: PIN_D15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_DATA[0]	=>  Location: PIN_C16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_DATA[1]	=>  Location: PIN_D16,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_DATA[2]	=>  Location: PIN_D17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_DATA[3]	=>  Location: PIN_C15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_DV	=>  Location: PIN_C17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_RX_ER	=>  Location: PIN_D18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET0_TX_CLK	=>  Location: PIN_B17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_INT_N	=>  Location: PIN_D24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_LINK100	=>  Location: PIN_D13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ENET1_MDIO	=>  Location: PIN_D25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_CLK	=>  Location: PIN_B15,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_COL	=>  Location: PIN_B22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_CRS	=>  Location: PIN_D20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_DATA[0]	=>  Location: PIN_B23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_DATA[1]	=>  Location: PIN_C21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_DATA[2]	=>  Location: PIN_A23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_DATA[3]	=>  Location: PIN_D21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_DV	=>  Location: PIN_A22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_RX_ER	=>  Location: PIN_C24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENET1_TX_CLK	=>  Location: PIN_C22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ENETCLK_25	=>  Location: PIN_A14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- FL_RY	=>  Location: PIN_Y1,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- HSMC_CLKIN0	=>  Location: PIN_AH15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- IRDA_RXD	=>  Location: PIN_Y15,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- KEY[0]	=>  Location: PIN_M23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[1]	=>  Location: PIN_M21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[2]	=>  Location: PIN_N21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- KEY[3]	=>  Location: PIN_R24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- OTG_INT	=>  Location: PIN_D5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SD_WP_N	=>  Location: PIN_AF14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SMA_CLKIN	=>  Location: PIN_AH14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- SW[11]	=>  Location: PIN_AB24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[12]	=>  Location: PIN_AB23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[13]	=>  Location: PIN_AA24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[14]	=>  Location: PIN_AA23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[15]	=>  Location: PIN_AA22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[16]	=>  Location: PIN_Y24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[17]	=>  Location: PIN_Y23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- TD_CLK27	=>  Location: PIN_B14,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[0]	=>  Location: PIN_E8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[1]	=>  Location: PIN_A7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[2]	=>  Location: PIN_D8,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[3]	=>  Location: PIN_C7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[4]	=>  Location: PIN_D7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[5]	=>  Location: PIN_D6,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[6]	=>  Location: PIN_E7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_DATA[7]	=>  Location: PIN_F7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_HS	=>  Location: PIN_E5,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- TD_VS	=>  Location: PIN_E4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- UART_RTS	=>  Location: PIN_J13,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- UART_RXD	=>  Location: PIN_G12,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_ASDO_DATA1~	=>  Location: PIN_F4,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_FLASH_nCE_nCSO~	=>  Location: PIN_E2,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_DCLK~	=>  Location: PIN_P3,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_DATA0~	=>  Location: PIN_N7,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: Default
-- ~ALTERA_nCEO~	=>  Location: PIN_P28,	 I/O Standard: 2.5 V,	 Current Strength: 8mA


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \AUD_ADCDAT~padout\ : std_logic;
SIGNAL \CLOCK2_50~padout\ : std_logic;
SIGNAL \CLOCK3_50~padout\ : std_logic;
SIGNAL \CLOCK_50~padout\ : std_logic;
SIGNAL \ENET0_INT_N~padout\ : std_logic;
SIGNAL \ENET0_LINK100~padout\ : std_logic;
SIGNAL \ENET0_MDIO~padout\ : std_logic;
SIGNAL \ENET0_RX_CLK~padout\ : std_logic;
SIGNAL \ENET0_RX_COL~padout\ : std_logic;
SIGNAL \ENET0_RX_CRS~padout\ : std_logic;
SIGNAL \ENET0_RX_DATA[0]~padout\ : std_logic;
SIGNAL \ENET0_RX_DATA[1]~padout\ : std_logic;
SIGNAL \ENET0_RX_DATA[2]~padout\ : std_logic;
SIGNAL \ENET0_RX_DATA[3]~padout\ : std_logic;
SIGNAL \ENET0_RX_DV~padout\ : std_logic;
SIGNAL \ENET0_RX_ER~padout\ : std_logic;
SIGNAL \ENET0_TX_CLK~padout\ : std_logic;
SIGNAL \ENET1_INT_N~padout\ : std_logic;
SIGNAL \ENET1_LINK100~padout\ : std_logic;
SIGNAL \ENET1_MDIO~padout\ : std_logic;
SIGNAL \ENET1_RX_CLK~padout\ : std_logic;
SIGNAL \ENET1_RX_COL~padout\ : std_logic;
SIGNAL \ENET1_RX_CRS~padout\ : std_logic;
SIGNAL \ENET1_RX_DATA[0]~padout\ : std_logic;
SIGNAL \ENET1_RX_DATA[1]~padout\ : std_logic;
SIGNAL \ENET1_RX_DATA[2]~padout\ : std_logic;
SIGNAL \ENET1_RX_DATA[3]~padout\ : std_logic;
SIGNAL \ENET1_RX_DV~padout\ : std_logic;
SIGNAL \ENET1_RX_ER~padout\ : std_logic;
SIGNAL \ENET1_TX_CLK~padout\ : std_logic;
SIGNAL \ENETCLK_25~padout\ : std_logic;
SIGNAL \FL_RY~padout\ : std_logic;
SIGNAL \HSMC_CLKIN0~padout\ : std_logic;
SIGNAL \IRDA_RXD~padout\ : std_logic;
SIGNAL \KEY[0]~padout\ : std_logic;
SIGNAL \KEY[1]~padout\ : std_logic;
SIGNAL \KEY[2]~padout\ : std_logic;
SIGNAL \KEY[3]~padout\ : std_logic;
SIGNAL \OTG_INT~padout\ : std_logic;
SIGNAL \SD_WP_N~padout\ : std_logic;
SIGNAL \SMA_CLKIN~padout\ : std_logic;
SIGNAL \TD_CLK27~padout\ : std_logic;
SIGNAL \TD_DATA[0]~padout\ : std_logic;
SIGNAL \TD_DATA[1]~padout\ : std_logic;
SIGNAL \TD_DATA[2]~padout\ : std_logic;
SIGNAL \TD_DATA[3]~padout\ : std_logic;
SIGNAL \TD_DATA[4]~padout\ : std_logic;
SIGNAL \TD_DATA[5]~padout\ : std_logic;
SIGNAL \TD_DATA[6]~padout\ : std_logic;
SIGNAL \TD_DATA[7]~padout\ : std_logic;
SIGNAL \TD_HS~padout\ : std_logic;
SIGNAL \TD_VS~padout\ : std_logic;
SIGNAL \UART_RTS~padout\ : std_logic;
SIGNAL \UART_RXD~padout\ : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~padout\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~padout\ : std_logic;
SIGNAL \~ALTERA_DATA0~~padout\ : std_logic;
SIGNAL \AUD_ADCDAT~ibuf_o\ : std_logic;
SIGNAL \CLOCK2_50~ibuf_o\ : std_logic;
SIGNAL \CLOCK3_50~ibuf_o\ : std_logic;
SIGNAL \CLOCK_50~ibuf_o\ : std_logic;
SIGNAL \ENET0_INT_N~ibuf_o\ : std_logic;
SIGNAL \ENET0_LINK100~ibuf_o\ : std_logic;
SIGNAL \ENET0_MDIO~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_CLK~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_COL~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_CRS~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_DATA[0]~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_DATA[1]~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_DATA[2]~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_DATA[3]~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_DV~ibuf_o\ : std_logic;
SIGNAL \ENET0_RX_ER~ibuf_o\ : std_logic;
SIGNAL \ENET0_TX_CLK~ibuf_o\ : std_logic;
SIGNAL \ENET1_INT_N~ibuf_o\ : std_logic;
SIGNAL \ENET1_LINK100~ibuf_o\ : std_logic;
SIGNAL \ENET1_MDIO~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_CLK~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_COL~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_CRS~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_DATA[0]~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_DATA[1]~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_DATA[2]~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_DATA[3]~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_DV~ibuf_o\ : std_logic;
SIGNAL \ENET1_RX_ER~ibuf_o\ : std_logic;
SIGNAL \ENET1_TX_CLK~ibuf_o\ : std_logic;
SIGNAL \ENETCLK_25~ibuf_o\ : std_logic;
SIGNAL \FL_RY~ibuf_o\ : std_logic;
SIGNAL \HSMC_CLKIN0~ibuf_o\ : std_logic;
SIGNAL \IRDA_RXD~ibuf_o\ : std_logic;
SIGNAL \KEY[0]~ibuf_o\ : std_logic;
SIGNAL \KEY[1]~ibuf_o\ : std_logic;
SIGNAL \KEY[2]~ibuf_o\ : std_logic;
SIGNAL \KEY[3]~ibuf_o\ : std_logic;
SIGNAL \OTG_INT~ibuf_o\ : std_logic;
SIGNAL \SD_WP_N~ibuf_o\ : std_logic;
SIGNAL \SMA_CLKIN~ibuf_o\ : std_logic;
SIGNAL \SW[11]~ibuf_o\ : std_logic;
SIGNAL \SW[12]~ibuf_o\ : std_logic;
SIGNAL \SW[13]~ibuf_o\ : std_logic;
SIGNAL \SW[14]~ibuf_o\ : std_logic;
SIGNAL \SW[15]~ibuf_o\ : std_logic;
SIGNAL \SW[16]~ibuf_o\ : std_logic;
SIGNAL \SW[17]~ibuf_o\ : std_logic;
SIGNAL \TD_CLK27~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[0]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[1]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[2]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[3]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[4]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[5]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[6]~ibuf_o\ : std_logic;
SIGNAL \TD_DATA[7]~ibuf_o\ : std_logic;
SIGNAL \TD_HS~ibuf_o\ : std_logic;
SIGNAL \TD_VS~ibuf_o\ : std_logic;
SIGNAL \UART_RTS~ibuf_o\ : std_logic;
SIGNAL \UART_RXD~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_ASDO_DATA1~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_FLASH_nCE_nCSO~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_DATA0~~ibuf_o\ : std_logic;
SIGNAL SW : std_logic_vector(10 DOWNTO 0);

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY CYCLONEIVE;
LIBRARY IEEE;
USE CYCLONEIVE.CYCLONEIVE_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	ALUDemo IS
    PORT (
	HEX0 : OUT std_logic_vector(6 DOWNTO 0);
	SW : IN std_logic_vector(10 DOWNTO 0);
	HEX1 : OUT std_logic_vector(6 DOWNTO 0);
	HEX2 : OUT std_logic_vector(6 DOWNTO 0);
	HEX3 : OUT std_logic_vector(6 DOWNTO 0)
	);
END ALUDemo;

-- Design Ports Information
-- HEX0[6]	=>  Location: PIN_H22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[5]	=>  Location: PIN_J22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[4]	=>  Location: PIN_L25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[3]	=>  Location: PIN_L26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[2]	=>  Location: PIN_E17,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[1]	=>  Location: PIN_F22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX0[0]	=>  Location: PIN_G18,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[6]	=>  Location: PIN_U24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[5]	=>  Location: PIN_U23,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[4]	=>  Location: PIN_W25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[3]	=>  Location: PIN_W22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[2]	=>  Location: PIN_W21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[1]	=>  Location: PIN_Y22,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX1[0]	=>  Location: PIN_M24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[6]	=>  Location: PIN_W28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[5]	=>  Location: PIN_W27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[4]	=>  Location: PIN_Y26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[3]	=>  Location: PIN_W26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[2]	=>  Location: PIN_Y25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[1]	=>  Location: PIN_AA26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX2[0]	=>  Location: PIN_AA25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[6]	=>  Location: PIN_Y19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[5]	=>  Location: PIN_AF23,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[4]	=>  Location: PIN_AD24,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[3]	=>  Location: PIN_AA21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[2]	=>  Location: PIN_AB20,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX3[1]	=>  Location: PIN_U21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- HEX3[0]	=>  Location: PIN_V21,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[9]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_AC24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AC26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF ALUDemo IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_HEX0 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_SW : std_logic_vector(10 DOWNTO 0);
SIGNAL ww_HEX1 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX2 : std_logic_vector(6 DOWNTO 0);
SIGNAL ww_HEX3 : std_logic_vector(6 DOWNTO 0);
SIGNAL \HEX0[6]~output_o\ : std_logic;
SIGNAL \HEX0[5]~output_o\ : std_logic;
SIGNAL \HEX0[4]~output_o\ : std_logic;
SIGNAL \HEX0[3]~output_o\ : std_logic;
SIGNAL \HEX0[2]~output_o\ : std_logic;
SIGNAL \HEX0[1]~output_o\ : std_logic;
SIGNAL \HEX0[0]~output_o\ : std_logic;
SIGNAL \HEX1[6]~output_o\ : std_logic;
SIGNAL \HEX1[5]~output_o\ : std_logic;
SIGNAL \HEX1[4]~output_o\ : std_logic;
SIGNAL \HEX1[3]~output_o\ : std_logic;
SIGNAL \HEX1[2]~output_o\ : std_logic;
SIGNAL \HEX1[1]~output_o\ : std_logic;
SIGNAL \HEX1[0]~output_o\ : std_logic;
SIGNAL \HEX2[6]~output_o\ : std_logic;
SIGNAL \HEX2[5]~output_o\ : std_logic;
SIGNAL \HEX2[4]~output_o\ : std_logic;
SIGNAL \HEX2[3]~output_o\ : std_logic;
SIGNAL \HEX2[2]~output_o\ : std_logic;
SIGNAL \HEX2[1]~output_o\ : std_logic;
SIGNAL \HEX2[0]~output_o\ : std_logic;
SIGNAL \HEX3[6]~output_o\ : std_logic;
SIGNAL \HEX3[5]~output_o\ : std_logic;
SIGNAL \HEX3[4]~output_o\ : std_logic;
SIGNAL \HEX3[3]~output_o\ : std_logic;
SIGNAL \HEX3[2]~output_o\ : std_logic;
SIGNAL \HEX3[1]~output_o\ : std_logic;
SIGNAL \HEX3[0]~output_o\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \SW[10]~input_o\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \inst|Mux0~0_combout\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \inst|Add3~2_combout\ : std_logic;
SIGNAL \inst|Add3~1_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|StageOut[5]~2_combout\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \inst|Div0|auto_generated|divider|my_abs_num|result_tmp[3]~0_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|StageOut[5]~3_combout\ : std_logic;
SIGNAL \inst|Add2~0_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\ : std_logic;
SIGNAL \inst|Add3~0_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|StageOut[11]~5_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|StageOut[10]~6_combout\ : std_logic;
SIGNAL \inst|Add2~1_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|StageOut[12]~4_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|StageOut[17]~8_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|StageOut[15]~10_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|StageOut[18]~11_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|StageOut[18]~7_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~9_cout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ : std_logic;
SIGNAL \inst|Add0~29_combout\ : std_logic;
SIGNAL \inst|Add0~30_combout\ : std_logic;
SIGNAL \inst|Add0~28_combout\ : std_logic;
SIGNAL \inst|Add0~5_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\ : std_logic;
SIGNAL \inst|Add0~6_combout\ : std_logic;
SIGNAL \inst|Add0~7_combout\ : std_logic;
SIGNAL \inst|Add0~8_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\ : std_logic;
SIGNAL \inst|s_r~0_combout\ : std_logic;
SIGNAL \inst|Add0~9_combout\ : std_logic;
SIGNAL \inst|Add0~10_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\ : std_logic;
SIGNAL \inst|s_r~1_combout\ : std_logic;
SIGNAL \inst|Add0~11_combout\ : std_logic;
SIGNAL \inst|Add0~13_cout\ : std_logic;
SIGNAL \inst|Add0~15\ : std_logic;
SIGNAL \inst|Add0~17\ : std_logic;
SIGNAL \inst|Add0~19\ : std_logic;
SIGNAL \inst|Add0~31_combout\ : std_logic;
SIGNAL \inst|Add0~33_combout\ : std_logic;
SIGNAL \inst|Div0|auto_generated|divider|divider|add_sub_0|_~0_combout\ : std_logic;
SIGNAL \inst|Div0|auto_generated|divider|divider|StageOut[0]~0_combout\ : std_logic;
SIGNAL \inst|Div0|auto_generated|divider|my_abs_num|result_tmp[2]~1_combout\ : std_logic;
SIGNAL \inst|Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\ : std_logic;
SIGNAL \inst|Div0|auto_generated|divider|my_abs_den|result_tmp[2]~0_combout\ : std_logic;
SIGNAL \inst|Div0|auto_generated|divider|divider|add_sub_1|_~0_combout\ : std_logic;
SIGNAL \inst|Div0|auto_generated|divider|divider|StageOut[5]~1_combout\ : std_logic;
SIGNAL \inst|Div0|auto_generated|divider|divider|StageOut[4]~2_combout\ : std_logic;
SIGNAL \inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ : std_logic;
SIGNAL \inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ : std_logic;
SIGNAL \inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\ : std_logic;
SIGNAL \inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ : std_logic;
SIGNAL \inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ : std_logic;
SIGNAL \inst|Div0|auto_generated|divider|divider|StageOut[10]~3_combout\ : std_logic;
SIGNAL \inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\ : std_logic;
SIGNAL \inst|Div0|auto_generated|divider|divider|StageOut[9]~4_combout\ : std_logic;
SIGNAL \inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\ : std_logic;
SIGNAL \inst|Div0|auto_generated|divider|divider|StageOut[8]~5_combout\ : std_logic;
SIGNAL \inst|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1_cout\ : std_logic;
SIGNAL \inst|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3_cout\ : std_logic;
SIGNAL \inst|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5_cout\ : std_logic;
SIGNAL \inst|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7_cout\ : std_logic;
SIGNAL \inst|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ : std_logic;
SIGNAL \inst|Div0|auto_generated|divider|op_1~1\ : std_logic;
SIGNAL \inst|Div0|auto_generated|divider|op_1~3\ : std_logic;
SIGNAL \inst|Div0|auto_generated|divider|op_1~5\ : std_logic;
SIGNAL \inst|Div0|auto_generated|divider|op_1~6_combout\ : std_logic;
SIGNAL \inst|Div0|auto_generated|divider|diff_signs~combout\ : std_logic;
SIGNAL \inst|Div0|auto_generated|divider|quotient[3]~3_combout\ : std_logic;
SIGNAL \inst|Mult0|auto_generated|add10_result[0]~1\ : std_logic;
SIGNAL \inst|Mult0|auto_generated|add10_result[1]~2_combout\ : std_logic;
SIGNAL \inst|Mult0|auto_generated|cs3a[1]~0_combout\ : std_logic;
SIGNAL \inst|Mult0|auto_generated|add10_result[0]~0_combout\ : std_logic;
SIGNAL \inst|Mult0|auto_generated|add6_result[0]~1\ : std_logic;
SIGNAL \inst|Mult0|auto_generated|add6_result[1]~3\ : std_logic;
SIGNAL \inst|Mult0|auto_generated|add6_result[2]~5\ : std_logic;
SIGNAL \inst|Mult0|auto_generated|add6_result[3]~6_combout\ : std_logic;
SIGNAL \inst|RESULT~0_combout\ : std_logic;
SIGNAL \inst|Mux0~1_combout\ : std_logic;
SIGNAL \inst|Mux0~2_combout\ : std_logic;
SIGNAL \inst|Add0~34_combout\ : std_logic;
SIGNAL \inst|Mult0|auto_generated|add10_result[1]~3\ : std_logic;
SIGNAL \inst|Mult0|auto_generated|add10_result[2]~5\ : std_logic;
SIGNAL \inst|Mult0|auto_generated|add10_result[3]~6_combout\ : std_logic;
SIGNAL \inst|Mult0|auto_generated|add10_result[2]~4_combout\ : std_logic;
SIGNAL \inst|Mult0|auto_generated|add6_result[3]~7\ : std_logic;
SIGNAL \inst|Mult0|auto_generated|add6_result[4]~9\ : std_logic;
SIGNAL \inst|Mult0|auto_generated|add6_result[5]~10_combout\ : std_logic;
SIGNAL \inst|Mult0|auto_generated|add10_result[3]~7\ : std_logic;
SIGNAL \inst|Mult0|auto_generated|add10_result[4]~8_combout\ : std_logic;
SIGNAL \inst|Mult0|auto_generated|add6_result[5]~11\ : std_logic;
SIGNAL \inst|Mult0|auto_generated|add6_result[6]~12_combout\ : std_logic;
SIGNAL \inst|Equal0~0_combout\ : std_logic;
SIGNAL \inst|Mult0|auto_generated|add6_result[4]~8_combout\ : std_logic;
SIGNAL \inst12|process_0~0_combout\ : std_logic;
SIGNAL \inst|Mult0|auto_generated|add6_result[6]~13\ : std_logic;
SIGNAL \inst|Mult0|auto_generated|add6_result[7]~14_combout\ : std_logic;
SIGNAL \inst|m[3]~0_combout\ : std_logic;
SIGNAL \inst12|rlinha[3]~0_combout\ : std_logic;
SIGNAL \inst|Add0~36_combout\ : std_logic;
SIGNAL \inst|Add0~18_combout\ : std_logic;
SIGNAL \inst|Div0|auto_generated|divider|op_1~4_combout\ : std_logic;
SIGNAL \inst|Div0|auto_generated|divider|quotient[2]~0_combout\ : std_logic;
SIGNAL \inst|Mult0|auto_generated|add6_result[2]~4_combout\ : std_logic;
SIGNAL \inst|Add0~20_combout\ : std_logic;
SIGNAL \inst|Add0~21_combout\ : std_logic;
SIGNAL \inst|Add0~4_combout\ : std_logic;
SIGNAL \inst|Add0~22_combout\ : std_logic;
SIGNAL \inst|Add0~14_combout\ : std_logic;
SIGNAL \inst|Add0~23_combout\ : std_logic;
SIGNAL \inst|Mult0|auto_generated|add6_result[1]~2_combout\ : std_logic;
SIGNAL \inst|Div0|auto_generated|divider|op_1~2_combout\ : std_logic;
SIGNAL \inst|Div0|auto_generated|divider|quotient[1]~2_combout\ : std_logic;
SIGNAL \inst|Add0~25_combout\ : std_logic;
SIGNAL \inst|Add0~16_combout\ : std_logic;
SIGNAL \inst|Add0~26_combout\ : std_logic;
SIGNAL \inst|Add0~24_combout\ : std_logic;
SIGNAL \inst|Add0~27_combout\ : std_logic;
SIGNAL \inst|Div0|auto_generated|divider|op_1~0_combout\ : std_logic;
SIGNAL \inst|Div0|auto_generated|divider|quotient[0]~1_combout\ : std_logic;
SIGNAL \inst|Mult0|auto_generated|add6_result[0]~0_combout\ : std_logic;
SIGNAL \inst|Mux3~0_combout\ : std_logic;
SIGNAL \inst|Mux3~1_combout\ : std_logic;
SIGNAL \inst7|decOut_n[5]~2_combout\ : std_logic;
SIGNAL \inst12|rlinha[3]~1_combout\ : std_logic;
SIGNAL \inst12|Add1~0_combout\ : std_logic;
SIGNAL \inst12|Add1~1_combout\ : std_logic;
SIGNAL \inst12|mlinha[2]~0_combout\ : std_logic;
SIGNAL \inst12|mlinha[1]~1_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|StageOut[27]~55_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|StageOut[27]~54_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|StageOut[26]~56_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|StageOut[26]~57_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|StageOut[25]~59_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|StageOut[25]~58_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~8_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|StageOut[24]~61_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|StageOut[24]~60_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|StageOut[32]~66_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|StageOut[32]~67_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|StageOut[36]~83_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|StageOut[35]~98_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|StageOut[35]~63_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|StageOut[34]~99_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|StageOut[34]~64_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|StageOut[33]~65_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|StageOut[33]~84_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|StageOut[41]~73_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|StageOut[41]~72_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|StageOut[40]~90_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|StageOut[40]~89_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|StageOut[45]~68_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|StageOut[45]~85_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|StageOut[44]~86_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|StageOut[44]~69_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|StageOut[43]~87_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|StageOut[43]~70_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|StageOut[42]~88_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|StageOut[42]~71_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|StageOut[50]~79_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|StageOut[54]~75_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|StageOut[54]~94_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|StageOut[53]~76_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|StageOut[53]~95_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|StageOut[52]~77_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|StageOut[52]~96_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|StageOut[51]~97_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|StageOut[51]~78_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|StageOut[50]~100_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|StageOut[49]~74_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|StageOut[49]~91_combout\ : std_logic;
SIGNAL \inst|Add0~35_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|StageOut[48]~93_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|StageOut[48]~92_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|StageOut[59]~82_combout\ : std_logic;
SIGNAL \inst12|rlinha[1]~2_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|StageOut[57]~81_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\ : std_logic;
SIGNAL \inst1|Mod0|auto_generated|divider|divider|StageOut[58]~80_combout\ : std_logic;
SIGNAL \inst5|decOut_n[6]~0_combout\ : std_logic;
SIGNAL \inst5|decOut_n[5]~1_combout\ : std_logic;
SIGNAL \inst5|decOut_n[4]~2_combout\ : std_logic;
SIGNAL \inst5|decOut_n[3]~3_combout\ : std_logic;
SIGNAL \inst5|decOut_n[2]~4_combout\ : std_logic;
SIGNAL \inst5|decOut_n[1]~5_combout\ : std_logic;
SIGNAL \inst5|decOut_n[0]~6_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|StageOut[27]~55_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|StageOut[27]~54_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|StageOut[26]~57_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|StageOut[26]~56_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|StageOut[25]~58_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|StageOut[25]~59_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~8_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|StageOut[24]~61_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|StageOut[24]~60_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|StageOut[36]~80_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|StageOut[36]~62_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|StageOut[35]~95_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|StageOut[35]~63_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|StageOut[34]~64_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|StageOut[34]~96_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|StageOut[33]~81_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|StageOut[33]~65_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|StageOut[32]~67_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|StageOut[32]~66_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ : std_logic;
SIGNAL \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ : std_logic;
SIGNAL \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ : std_logic;
SIGNAL \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ : std_logic;
SIGNAL \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ : std_logic;
SIGNAL \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ : std_logic;
SIGNAL \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~11\ : std_logic;
SIGNAL \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ : std_logic;
SIGNAL \inst1|Mod1|auto_generated|divider|divider|StageOut[50]~9_combout\ : std_logic;
SIGNAL \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ : std_logic;
SIGNAL \inst1|Mod1|auto_generated|divider|divider|StageOut[54]~4_combout\ : std_logic;
SIGNAL \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ : std_logic;
SIGNAL \inst1|Mod1|auto_generated|divider|divider|StageOut[53]~5_combout\ : std_logic;
SIGNAL \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\ : std_logic;
SIGNAL \inst1|Mod1|auto_generated|divider|divider|StageOut[52]~6_combout\ : std_logic;
SIGNAL \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ : std_logic;
SIGNAL \inst1|Mod1|auto_generated|divider|divider|StageOut[51]~8_combout\ : std_logic;
SIGNAL \inst1|Mod1|auto_generated|divider|divider|StageOut[51]~7_combout\ : std_logic;
SIGNAL \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ : std_logic;
SIGNAL \inst1|Mod1|auto_generated|divider|divider|StageOut[50]~10_combout\ : std_logic;
SIGNAL \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ : std_logic;
SIGNAL \inst1|Mod1|auto_generated|divider|divider|StageOut[49]~1_combout\ : std_logic;
SIGNAL \inst1|Mod1|auto_generated|divider|divider|StageOut[49]~0_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|StageOut[45]~68_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|StageOut[45]~82_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|StageOut[44]~69_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|StageOut[44]~83_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|StageOut[43]~70_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|StageOut[43]~84_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|StageOut[42]~71_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|StageOut[42]~85_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|StageOut[41]~73_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|StageOut[41]~72_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|StageOut[40]~87_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|StageOut[40]~86_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ : std_logic;
SIGNAL \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[0]~14_combout\ : std_logic;
SIGNAL \inst1|Mod1|auto_generated|divider|divider|StageOut[48]~3_combout\ : std_logic;
SIGNAL \inst1|Mod1|auto_generated|divider|divider|StageOut[48]~2_combout\ : std_logic;
SIGNAL \inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ : std_logic;
SIGNAL \inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ : std_logic;
SIGNAL \inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ : std_logic;
SIGNAL \inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ : std_logic;
SIGNAL \inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\ : std_logic;
SIGNAL \inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\ : std_logic;
SIGNAL \inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\ : std_logic;
SIGNAL \inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ : std_logic;
SIGNAL \inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\ : std_logic;
SIGNAL \inst1|Mod1|auto_generated|divider|divider|StageOut[59]~14_combout\ : std_logic;
SIGNAL \inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\ : std_logic;
SIGNAL \inst1|Mod1|auto_generated|divider|divider|StageOut[58]~11_combout\ : std_logic;
SIGNAL \inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\ : std_logic;
SIGNAL \inst1|Mod1|auto_generated|divider|divider|StageOut[57]~13_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|StageOut[54]~74_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|StageOut[54]~88_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|StageOut[53]~75_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|StageOut[53]~89_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|StageOut[52]~90_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|StageOut[52]~76_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|StageOut[51]~77_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|StageOut[51]~91_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|StageOut[50]~97_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|StageOut[50]~78_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|StageOut[49]~92_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|StageOut[49]~79_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|StageOut[48]~94_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|StageOut[48]~93_combout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\ : std_logic;
SIGNAL \inst1|Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ : std_logic;
SIGNAL \inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[0]~16_combout\ : std_logic;
SIGNAL \inst1|Mod1|auto_generated|divider|divider|StageOut[56]~12_combout\ : std_logic;
SIGNAL \inst6|decOut_n[6]~0_combout\ : std_logic;
SIGNAL \inst6|decOut_n[5]~1_combout\ : std_logic;
SIGNAL \inst6|decOut_n[4]~2_combout\ : std_logic;
SIGNAL \inst6|decOut_n[3]~3_combout\ : std_logic;
SIGNAL \inst6|decOut_n[2]~4_combout\ : std_logic;
SIGNAL \inst6|decOut_n[1]~5_combout\ : std_logic;
SIGNAL \inst6|decOut_n[0]~6_combout\ : std_logic;
SIGNAL \inst7|decOut_n[5]~7_combout\ : std_logic;
SIGNAL \inst7|decOut_n[5]~4_combout\ : std_logic;
SIGNAL \inst7|decOut_n[5]~3_combout\ : std_logic;
SIGNAL \inst7|decOut_n[5]~5_combout\ : std_logic;
SIGNAL \inst7|decOut_n[5]~6_combout\ : std_logic;
SIGNAL \inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ : std_logic;
SIGNAL \inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ : std_logic;
SIGNAL \inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ : std_logic;
SIGNAL \inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ : std_logic;
SIGNAL \inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ : std_logic;
SIGNAL \inst1|Div1|auto_generated|divider|divider|StageOut[33]~0_combout\ : std_logic;
SIGNAL \inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ : std_logic;
SIGNAL \inst1|Div1|auto_generated|divider|divider|StageOut[33]~1_combout\ : std_logic;
SIGNAL \inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ : std_logic;
SIGNAL \inst1|Div1|auto_generated|divider|divider|StageOut[32]~3_combout\ : std_logic;
SIGNAL \inst1|Div1|auto_generated|divider|divider|StageOut[32]~2_combout\ : std_logic;
SIGNAL \inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ : std_logic;
SIGNAL \inst1|Div1|auto_generated|divider|divider|StageOut[31]~5_combout\ : std_logic;
SIGNAL \inst1|Div1|auto_generated|divider|divider|StageOut[31]~4_combout\ : std_logic;
SIGNAL \inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[0]~10_combout\ : std_logic;
SIGNAL \inst1|Div1|auto_generated|divider|divider|StageOut[30]~7_combout\ : std_logic;
SIGNAL \inst1|Div1|auto_generated|divider|divider|StageOut[30]~6_combout\ : std_logic;
SIGNAL \inst1|Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\ : std_logic;
SIGNAL \inst1|Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ : std_logic;
SIGNAL \inst1|Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\ : std_logic;
SIGNAL \inst1|Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ : std_logic;
SIGNAL \inst1|Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ : std_logic;
SIGNAL \inst|Div0|auto_generated|divider|divider|sel\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \inst|Mult0|auto_generated|le5a\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|Mult0|auto_generated|le4a\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|Mult0|auto_generated|le2a\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst1|Div1|auto_generated|divider|divider|ALT_INV_add_sub_7_result_int[5]~8_combout\ : std_logic;
SIGNAL \inst12|ALT_INV_rlinha[3]~0_combout\ : std_logic;

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

HEX0 <= ww_HEX0;
ww_SW <= SW;
HEX1 <= ww_HEX1;
HEX2 <= ww_HEX2;
HEX3 <= ww_HEX3;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
\inst1|Div1|auto_generated|divider|divider|ALT_INV_add_sub_7_result_int[5]~8_combout\ <= NOT \inst1|Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\;
\inst12|ALT_INV_rlinha[3]~0_combout\ <= NOT \inst12|rlinha[3]~0_combout\;
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

-- Location: IOOBUF_X115_Y69_N2
\HEX0[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|decOut_n[6]~0_combout\,
	devoe => ww_devoe,
	o => \HEX0[6]~output_o\);

-- Location: IOOBUF_X115_Y67_N16
\HEX0[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|decOut_n[5]~1_combout\,
	devoe => ww_devoe,
	o => \HEX0[5]~output_o\);

-- Location: IOOBUF_X115_Y54_N16
\HEX0[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|decOut_n[4]~2_combout\,
	devoe => ww_devoe,
	o => \HEX0[4]~output_o\);

-- Location: IOOBUF_X115_Y50_N2
\HEX0[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|decOut_n[3]~3_combout\,
	devoe => ww_devoe,
	o => \HEX0[3]~output_o\);

-- Location: IOOBUF_X67_Y73_N23
\HEX0[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|decOut_n[2]~4_combout\,
	devoe => ww_devoe,
	o => \HEX0[2]~output_o\);

-- Location: IOOBUF_X107_Y73_N23
\HEX0[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|decOut_n[1]~5_combout\,
	devoe => ww_devoe,
	o => \HEX0[1]~output_o\);

-- Location: IOOBUF_X69_Y73_N23
\HEX0[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst5|decOut_n[0]~6_combout\,
	devoe => ww_devoe,
	o => \HEX0[0]~output_o\);

-- Location: IOOBUF_X115_Y28_N9
\HEX1[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|decOut_n[6]~0_combout\,
	devoe => ww_devoe,
	o => \HEX1[6]~output_o\);

-- Location: IOOBUF_X115_Y22_N2
\HEX1[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|decOut_n[5]~1_combout\,
	devoe => ww_devoe,
	o => \HEX1[5]~output_o\);

-- Location: IOOBUF_X115_Y20_N9
\HEX1[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|decOut_n[4]~2_combout\,
	devoe => ww_devoe,
	o => \HEX1[4]~output_o\);

-- Location: IOOBUF_X115_Y30_N2
\HEX1[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|decOut_n[3]~3_combout\,
	devoe => ww_devoe,
	o => \HEX1[3]~output_o\);

-- Location: IOOBUF_X115_Y25_N23
\HEX1[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|decOut_n[2]~4_combout\,
	devoe => ww_devoe,
	o => \HEX1[2]~output_o\);

-- Location: IOOBUF_X115_Y30_N9
\HEX1[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|decOut_n[1]~5_combout\,
	devoe => ww_devoe,
	o => \HEX1[1]~output_o\);

-- Location: IOOBUF_X115_Y41_N2
\HEX1[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst6|decOut_n[0]~6_combout\,
	devoe => ww_devoe,
	o => \HEX1[0]~output_o\);

-- Location: IOOBUF_X115_Y21_N16
\HEX2[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX2[6]~output_o\);

-- Location: IOOBUF_X115_Y20_N2
\HEX2[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|decOut_n[5]~6_combout\,
	devoe => ww_devoe,
	o => \HEX2[5]~output_o\);

-- Location: IOOBUF_X115_Y18_N2
\HEX2[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst1|Div1|auto_generated|divider|divider|ALT_INV_add_sub_7_result_int[5]~8_combout\,
	devoe => ww_devoe,
	o => \HEX2[4]~output_o\);

-- Location: IOOBUF_X115_Y19_N2
\HEX2[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|decOut_n[5]~6_combout\,
	devoe => ww_devoe,
	o => \HEX2[3]~output_o\);

-- Location: IOOBUF_X115_Y19_N9
\HEX2[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX2[2]~output_o\);

-- Location: IOOBUF_X115_Y16_N2
\HEX2[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \HEX2[1]~output_o\);

-- Location: IOOBUF_X115_Y17_N9
\HEX2[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst7|decOut_n[5]~6_combout\,
	devoe => ww_devoe,
	o => \HEX2[0]~output_o\);

-- Location: IOOBUF_X105_Y0_N2
\HEX3[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \inst12|ALT_INV_rlinha[3]~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[6]~output_o\);

-- Location: IOOBUF_X105_Y0_N9
\HEX3[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX3[5]~output_o\);

-- Location: IOOBUF_X105_Y0_N23
\HEX3[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX3[4]~output_o\);

-- Location: IOOBUF_X111_Y0_N2
\HEX3[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX3[3]~output_o\);

-- Location: IOOBUF_X100_Y0_N2
\HEX3[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX3[2]~output_o\);

-- Location: IOOBUF_X115_Y29_N2
\HEX3[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX3[1]~output_o\);

-- Location: IOOBUF_X115_Y25_N16
\HEX3[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX3[0]~output_o\);

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

-- Location: LCCOMB_X111_Y14_N0
\inst|Mux0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mux0~0_combout\ = (!\SW[8]~input_o\) # (!\SW[10]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[10]~input_o\,
	datad => \SW[8]~input_o\,
	combout => \inst|Mux0~0_combout\);

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

-- Location: LCCOMB_X111_Y15_N2
\inst|Add3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add3~2_combout\ = (!\SW[1]~input_o\ & (!\SW[2]~input_o\ & (!\SW[0]~input_o\ & \SW[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[2]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[3]~input_o\,
	combout => \inst|Add3~2_combout\);

-- Location: LCCOMB_X111_Y15_N8
\inst|Add3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add3~1_combout\ = \SW[1]~input_o\ $ (((\SW[3]~input_o\ & \SW[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \inst|Add3~1_combout\);

-- Location: LCCOMB_X110_Y15_N8
\inst|Mod0|auto_generated|divider|divider|StageOut[5]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[5]~2_combout\ = ((\SW[1]~input_o\ & ((!\SW[2]~input_o\) # (!\SW[3]~input_o\))) # (!\SW[1]~input_o\ & ((\SW[3]~input_o\) # (\SW[2]~input_o\)))) # (!\SW[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[2]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[5]~2_combout\);

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

-- Location: LCCOMB_X110_Y14_N2
\inst|Div0|auto_generated|divider|my_abs_num|result_tmp[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Div0|auto_generated|divider|my_abs_num|result_tmp[3]~0_combout\ = (!\SW[5]~input_o\ & (!\SW[6]~input_o\ & (\SW[7]~input_o\ & !\SW[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \SW[6]~input_o\,
	datac => \SW[7]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \inst|Div0|auto_generated|divider|my_abs_num|result_tmp[3]~0_combout\);

-- Location: LCCOMB_X110_Y15_N26
\inst|Mod0|auto_generated|divider|divider|StageOut[5]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[5]~3_combout\ = (\inst|Mod0|auto_generated|divider|divider|StageOut[5]~2_combout\ & \inst|Div0|auto_generated|divider|my_abs_num|result_tmp[3]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Mod0|auto_generated|divider|divider|StageOut[5]~2_combout\,
	datad => \inst|Div0|auto_generated|divider|my_abs_num|result_tmp[3]~0_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[5]~3_combout\);

-- Location: LCCOMB_X110_Y14_N20
\inst|Add2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add2~0_combout\ = \SW[6]~input_o\ $ ((((!\SW[5]~input_o\ & !\SW[4]~input_o\)) # (!\SW[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \SW[6]~input_o\,
	datac => \SW[7]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \inst|Add2~0_combout\);

-- Location: LCCOMB_X109_Y14_N22
\inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\ = (\SW[0]~input_o\ & (\inst|Add2~0_combout\ $ (GND))) # (!\SW[0]~input_o\ & ((GND) # (!\inst|Add2~0_combout\)))
-- \inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ = CARRY((!\inst|Add2~0_combout\) # (!\SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \inst|Add2~0_combout\,
	datad => VCC,
	combout => \inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\,
	cout => \inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\);

-- Location: LCCOMB_X109_Y14_N24
\inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\ = (\inst|Add3~1_combout\ & ((\inst|Mod0|auto_generated|divider|divider|StageOut[5]~3_combout\ & (!\inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\)) # 
-- (!\inst|Mod0|auto_generated|divider|divider|StageOut[5]~3_combout\ & ((\inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\) # (GND))))) # (!\inst|Add3~1_combout\ & ((\inst|Mod0|auto_generated|divider|divider|StageOut[5]~3_combout\ & 
-- (\inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ & VCC)) # (!\inst|Mod0|auto_generated|divider|divider|StageOut[5]~3_combout\ & (!\inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\))))
-- \inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ = CARRY((\inst|Add3~1_combout\ & ((!\inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\) # (!\inst|Mod0|auto_generated|divider|divider|StageOut[5]~3_combout\))) # 
-- (!\inst|Add3~1_combout\ & (!\inst|Mod0|auto_generated|divider|divider|StageOut[5]~3_combout\ & !\inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add3~1_combout\,
	datab => \inst|Mod0|auto_generated|divider|divider|StageOut[5]~3_combout\,
	datad => VCC,
	cin => \inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\,
	combout => \inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\,
	cout => \inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\);

-- Location: LCCOMB_X110_Y14_N0
\inst|Add3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add3~0_combout\ = \SW[2]~input_o\ $ ((((!\SW[1]~input_o\ & !\SW[0]~input_o\)) # (!\SW[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \inst|Add3~0_combout\);

-- Location: LCCOMB_X109_Y14_N26
\inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ = (\inst|Add3~0_combout\ & (\inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ $ (GND))) # (!\inst|Add3~0_combout\ & 
-- (!\inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ & VCC))
-- \inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\ = CARRY((\inst|Add3~0_combout\ & !\inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add3~0_combout\,
	datad => VCC,
	cin => \inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\,
	combout => \inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\,
	cout => \inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\);

-- Location: LCCOMB_X109_Y14_N28
\inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ = !\inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\,
	combout => \inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\);

-- Location: LCCOMB_X109_Y14_N2
\inst|Mod0|auto_generated|divider|divider|StageOut[11]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[11]~5_combout\ = (\inst|Add3~2_combout\ & (((\inst|Mod0|auto_generated|divider|divider|StageOut[5]~3_combout\)))) # (!\inst|Add3~2_combout\ & 
-- ((\inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & ((\inst|Mod0|auto_generated|divider|divider|StageOut[5]~3_combout\))) # (!\inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & 
-- (\inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add3~2_combout\,
	datab => \inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\,
	datac => \inst|Mod0|auto_generated|divider|divider|StageOut[5]~3_combout\,
	datad => \inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[11]~5_combout\);

-- Location: LCCOMB_X109_Y14_N20
\inst|Mod0|auto_generated|divider|divider|StageOut[10]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[10]~6_combout\ = (\inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & (!\inst|Add2~0_combout\)) # (!\inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ 
-- & ((\inst|Add3~2_combout\ & (!\inst|Add2~0_combout\)) # (!\inst|Add3~2_combout\ & ((\inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011101010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add2~0_combout\,
	datab => \inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	datac => \inst|Add3~2_combout\,
	datad => \inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[10]~6_combout\);

-- Location: LCCOMB_X110_Y14_N26
\inst|Add2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add2~1_combout\ = \SW[5]~input_o\ $ (((\SW[7]~input_o\ & \SW[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[7]~input_o\,
	datac => \SW[5]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \inst|Add2~1_combout\);

-- Location: LCCOMB_X109_Y14_N10
\inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\ = (\SW[0]~input_o\ & (\inst|Add2~1_combout\ $ (VCC))) # (!\SW[0]~input_o\ & ((\inst|Add2~1_combout\) # (GND)))
-- \inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ = CARRY((\inst|Add2~1_combout\) # (!\SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \inst|Add2~1_combout\,
	datad => VCC,
	combout => \inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\,
	cout => \inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\);

-- Location: LCCOMB_X109_Y14_N12
\inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\ = (\inst|Add3~1_combout\ & ((\inst|Mod0|auto_generated|divider|divider|StageOut[10]~6_combout\ & (!\inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\)) # 
-- (!\inst|Mod0|auto_generated|divider|divider|StageOut[10]~6_combout\ & ((\inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\) # (GND))))) # (!\inst|Add3~1_combout\ & ((\inst|Mod0|auto_generated|divider|divider|StageOut[10]~6_combout\ & 
-- (\inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ & VCC)) # (!\inst|Mod0|auto_generated|divider|divider|StageOut[10]~6_combout\ & (!\inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\))))
-- \inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\ = CARRY((\inst|Add3~1_combout\ & ((!\inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\) # (!\inst|Mod0|auto_generated|divider|divider|StageOut[10]~6_combout\))) # 
-- (!\inst|Add3~1_combout\ & (!\inst|Mod0|auto_generated|divider|divider|StageOut[10]~6_combout\ & !\inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add3~1_combout\,
	datab => \inst|Mod0|auto_generated|divider|divider|StageOut[10]~6_combout\,
	datad => VCC,
	cin => \inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\,
	combout => \inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\,
	cout => \inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\);

-- Location: LCCOMB_X109_Y14_N14
\inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\ = ((\inst|Mod0|auto_generated|divider|divider|StageOut[11]~5_combout\ $ (\inst|Add3~0_combout\ $ (!\inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\)))) # 
-- (GND)
-- \inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ = CARRY((\inst|Mod0|auto_generated|divider|divider|StageOut[11]~5_combout\ & ((\inst|Add3~0_combout\) # (!\inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\))) # 
-- (!\inst|Mod0|auto_generated|divider|divider|StageOut[11]~5_combout\ & (\inst|Add3~0_combout\ & !\inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod0|auto_generated|divider|divider|StageOut[11]~5_combout\,
	datab => \inst|Add3~0_combout\,
	datad => VCC,
	cin => \inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\,
	combout => \inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\,
	cout => \inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\);

-- Location: LCCOMB_X109_Y14_N0
\inst|Mod0|auto_generated|divider|divider|StageOut[12]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[12]~4_combout\ = (!\inst|Add3~2_combout\ & (!\inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & \inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add3~2_combout\,
	datab => \inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	datac => \inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[12]~4_combout\);

-- Location: LCCOMB_X109_Y14_N16
\inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\ = (\inst|Add3~2_combout\ & ((\inst|Mod0|auto_generated|divider|divider|StageOut[12]~4_combout\ & (!\inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\)) # 
-- (!\inst|Mod0|auto_generated|divider|divider|StageOut[12]~4_combout\ & ((\inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\) # (GND))))) # (!\inst|Add3~2_combout\ & ((\inst|Mod0|auto_generated|divider|divider|StageOut[12]~4_combout\ & 
-- (\inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ & VCC)) # (!\inst|Mod0|auto_generated|divider|divider|StageOut[12]~4_combout\ & (!\inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\))))
-- \inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\ = CARRY((\inst|Add3~2_combout\ & ((!\inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\) # (!\inst|Mod0|auto_generated|divider|divider|StageOut[12]~4_combout\))) # 
-- (!\inst|Add3~2_combout\ & (!\inst|Mod0|auto_generated|divider|divider|StageOut[12]~4_combout\ & !\inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add3~2_combout\,
	datab => \inst|Mod0|auto_generated|divider|divider|StageOut[12]~4_combout\,
	datad => VCC,
	cin => \inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\,
	combout => \inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\,
	cout => \inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\);

-- Location: LCCOMB_X109_Y14_N18
\inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ = \inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\,
	combout => \inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\);

-- Location: LCCOMB_X109_Y14_N6
\inst|Mod0|auto_generated|divider|divider|StageOut[17]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[17]~8_combout\ = (\inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (\inst|Mod0|auto_generated|divider|divider|StageOut[11]~5_combout\)) # 
-- (!\inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Mod0|auto_generated|divider|divider|StageOut[11]~5_combout\,
	datac => \inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\,
	datad => \inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[17]~8_combout\);

-- Location: LCCOMB_X109_Y14_N8
\inst|Mod0|auto_generated|divider|divider|StageOut[16]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\ = (\inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\inst|Mod0|auto_generated|divider|divider|StageOut[10]~6_combout\))) # 
-- (!\inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (\inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\,
	datab => \inst|Mod0|auto_generated|divider|divider|StageOut[10]~6_combout\,
	datad => \inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\);

-- Location: LCCOMB_X109_Y14_N4
\inst|Mod0|auto_generated|divider|divider|StageOut[15]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[15]~10_combout\ = (\inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\inst|Add2~1_combout\))) # 
-- (!\inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (\inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\,
	datab => \inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datad => \inst|Add2~1_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[15]~10_combout\);

-- Location: LCCOMB_X110_Y14_N6
\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\ = (\SW[4]~input_o\ & ((GND) # (!\SW[0]~input_o\))) # (!\SW[4]~input_o\ & (\SW[0]~input_o\ $ (GND)))
-- \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\ = CARRY((\SW[4]~input_o\) # (!\SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datab => \SW[0]~input_o\,
	datad => VCC,
	combout => \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\,
	cout => \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\);

-- Location: LCCOMB_X110_Y14_N8
\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\ = (\inst|Add3~1_combout\ & ((\inst|Mod0|auto_generated|divider|divider|StageOut[15]~10_combout\ & (!\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\)) # 
-- (!\inst|Mod0|auto_generated|divider|divider|StageOut[15]~10_combout\ & ((\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\) # (GND))))) # (!\inst|Add3~1_combout\ & ((\inst|Mod0|auto_generated|divider|divider|StageOut[15]~10_combout\ & 
-- (\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\ & VCC)) # (!\inst|Mod0|auto_generated|divider|divider|StageOut[15]~10_combout\ & (!\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\))))
-- \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\ = CARRY((\inst|Add3~1_combout\ & ((!\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\) # (!\inst|Mod0|auto_generated|divider|divider|StageOut[15]~10_combout\))) # 
-- (!\inst|Add3~1_combout\ & (!\inst|Mod0|auto_generated|divider|divider|StageOut[15]~10_combout\ & !\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add3~1_combout\,
	datab => \inst|Mod0|auto_generated|divider|divider|StageOut[15]~10_combout\,
	datad => VCC,
	cin => \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\,
	combout => \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\,
	cout => \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\);

-- Location: LCCOMB_X110_Y14_N10
\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\ = ((\inst|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\ $ (\inst|Add3~0_combout\ $ (!\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\)))) # 
-- (GND)
-- \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\ = CARRY((\inst|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\ & ((\inst|Add3~0_combout\) # (!\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\))) # 
-- (!\inst|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\ & (\inst|Add3~0_combout\ & !\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\,
	datab => \inst|Add3~0_combout\,
	datad => VCC,
	cin => \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\,
	combout => \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\,
	cout => \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\);

-- Location: LCCOMB_X110_Y14_N12
\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\ = (\inst|Add3~2_combout\ & ((\inst|Mod0|auto_generated|divider|divider|StageOut[17]~8_combout\ & (!\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\)) # 
-- (!\inst|Mod0|auto_generated|divider|divider|StageOut[17]~8_combout\ & ((\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\) # (GND))))) # (!\inst|Add3~2_combout\ & ((\inst|Mod0|auto_generated|divider|divider|StageOut[17]~8_combout\ & 
-- (\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\ & VCC)) # (!\inst|Mod0|auto_generated|divider|divider|StageOut[17]~8_combout\ & (!\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\))))
-- \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\ = CARRY((\inst|Add3~2_combout\ & ((!\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\) # (!\inst|Mod0|auto_generated|divider|divider|StageOut[17]~8_combout\))) # 
-- (!\inst|Add3~2_combout\ & (!\inst|Mod0|auto_generated|divider|divider|StageOut[17]~8_combout\ & !\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add3~2_combout\,
	datab => \inst|Mod0|auto_generated|divider|divider|StageOut[17]~8_combout\,
	datad => VCC,
	cin => \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\,
	combout => \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\,
	cout => \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\);

-- Location: LCCOMB_X109_Y14_N30
\inst|Mod0|auto_generated|divider|divider|StageOut[18]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[18]~11_combout\ = (!\inst|Add3~2_combout\ & (!\inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & (\inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ & 
-- \inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add3~2_combout\,
	datab => \inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	datac => \inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\,
	datad => \inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[18]~11_combout\);

-- Location: LCCOMB_X110_Y14_N28
\inst|Mod0|auto_generated|divider|divider|StageOut[18]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[18]~7_combout\ = (\inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\ & !\inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\,
	datad => \inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[18]~7_combout\);

-- Location: LCCOMB_X110_Y14_N14
\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~9_cout\ = CARRY((\inst|Mod0|auto_generated|divider|divider|StageOut[18]~11_combout\) # ((\inst|Mod0|auto_generated|divider|divider|StageOut[18]~7_combout\) # 
-- (!\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod0|auto_generated|divider|divider|StageOut[18]~11_combout\,
	datab => \inst|Mod0|auto_generated|divider|divider|StageOut[18]~7_combout\,
	datad => VCC,
	cin => \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\,
	cout => \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~9_cout\);

-- Location: LCCOMB_X110_Y14_N16
\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ = !\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~9_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~9_cout\,
	combout => \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\);

-- Location: LCCOMB_X110_Y14_N30
\inst|Add0~29\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~29_combout\ = \SW[7]~input_o\ $ (((\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & ((\inst|Mod0|auto_generated|divider|divider|StageOut[17]~8_combout\))) # 
-- (!\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & (\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\,
	datab => \inst|Mod0|auto_generated|divider|divider|StageOut[17]~8_combout\,
	datac => \SW[7]~input_o\,
	datad => \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	combout => \inst|Add0~29_combout\);

-- Location: LCCOMB_X111_Y14_N28
\inst|Add0~30\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~30_combout\ = (\SW[10]~input_o\ & (\inst|Add0~29_combout\)) # (!\SW[10]~input_o\ & ((\SW[3]~input_o\ $ (\SW[8]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[10]~input_o\,
	datab => \inst|Add0~29_combout\,
	datac => \SW[3]~input_o\,
	datad => \SW[8]~input_o\,
	combout => \inst|Add0~30_combout\);

-- Location: LCCOMB_X111_Y14_N2
\inst|Add0~28\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~28_combout\ = (!\SW[10]~input_o\ & \SW[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[10]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \inst|Add0~28_combout\);

-- Location: LCCOMB_X111_Y14_N26
\inst|Add0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~5_combout\ = (!\SW[10]~input_o\ & \SW[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[10]~input_o\,
	datad => \SW[6]~input_o\,
	combout => \inst|Add0~5_combout\);

-- Location: LCCOMB_X110_Y14_N22
\inst|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~6_combout\ = \SW[7]~input_o\ $ (((\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & ((\inst|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\))) # 
-- (!\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & (\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\,
	datab => \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	datac => \SW[7]~input_o\,
	datad => \inst|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\,
	combout => \inst|Add0~6_combout\);

-- Location: LCCOMB_X111_Y14_N4
\inst|Add0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~7_combout\ = (\SW[10]~input_o\ & (((\inst|Add0~6_combout\)))) # (!\SW[10]~input_o\ & (\SW[2]~input_o\ $ (((\SW[8]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \inst|Add0~6_combout\,
	datac => \SW[10]~input_o\,
	datad => \SW[8]~input_o\,
	combout => \inst|Add0~7_combout\);

-- Location: LCCOMB_X111_Y14_N30
\inst|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~8_combout\ = (\SW[5]~input_o\ & !\SW[10]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[5]~input_o\,
	datac => \SW[10]~input_o\,
	combout => \inst|Add0~8_combout\);

-- Location: LCCOMB_X110_Y14_N24
\inst|s_r~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_r~0_combout\ = \SW[7]~input_o\ $ (((\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & (\inst|Mod0|auto_generated|divider|divider|StageOut[15]~10_combout\)) # 
-- (!\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & ((\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[7]~input_o\,
	datab => \inst|Mod0|auto_generated|divider|divider|StageOut[15]~10_combout\,
	datac => \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\,
	datad => \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	combout => \inst|s_r~0_combout\);

-- Location: LCCOMB_X111_Y14_N8
\inst|Add0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~9_combout\ = (\SW[10]~input_o\ & (((\inst|s_r~0_combout\)))) # (!\SW[10]~input_o\ & (\SW[1]~input_o\ $ (((\SW[8]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \inst|s_r~0_combout\,
	datac => \SW[10]~input_o\,
	datad => \SW[8]~input_o\,
	combout => \inst|Add0~9_combout\);

-- Location: LCCOMB_X111_Y14_N10
\inst|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~10_combout\ = (\SW[10]~input_o\ & (\SW[7]~input_o\)) # (!\SW[10]~input_o\ & ((\SW[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[10]~input_o\,
	datab => \SW[7]~input_o\,
	datac => \SW[4]~input_o\,
	combout => \inst|Add0~10_combout\);

-- Location: LCCOMB_X110_Y14_N18
\inst|s_r~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|s_r~1_combout\ = \SW[7]~input_o\ $ (((\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & ((\SW[4]~input_o\))) # (!\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & 
-- (\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\,
	datab => \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	datac => \SW[7]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \inst|s_r~1_combout\);

-- Location: LCCOMB_X111_Y14_N12
\inst|Add0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~11_combout\ = (\SW[10]~input_o\ & (((\inst|s_r~1_combout\)))) # (!\SW[10]~input_o\ & (\SW[8]~input_o\ $ ((\SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[10]~input_o\,
	datab => \SW[8]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \inst|s_r~1_combout\,
	combout => \inst|Add0~11_combout\);

-- Location: LCCOMB_X111_Y14_N16
\inst|Add0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~13_cout\ = CARRY(\SW[8]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[8]~input_o\,
	datad => VCC,
	cout => \inst|Add0~13_cout\);

-- Location: LCCOMB_X111_Y14_N18
\inst|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~14_combout\ = (\inst|Add0~10_combout\ & ((\inst|Add0~11_combout\ & (\inst|Add0~13_cout\ & VCC)) # (!\inst|Add0~11_combout\ & (!\inst|Add0~13_cout\)))) # (!\inst|Add0~10_combout\ & ((\inst|Add0~11_combout\ & (!\inst|Add0~13_cout\)) # 
-- (!\inst|Add0~11_combout\ & ((\inst|Add0~13_cout\) # (GND)))))
-- \inst|Add0~15\ = CARRY((\inst|Add0~10_combout\ & (!\inst|Add0~11_combout\ & !\inst|Add0~13_cout\)) # (!\inst|Add0~10_combout\ & ((!\inst|Add0~13_cout\) # (!\inst|Add0~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~10_combout\,
	datab => \inst|Add0~11_combout\,
	datad => VCC,
	cin => \inst|Add0~13_cout\,
	combout => \inst|Add0~14_combout\,
	cout => \inst|Add0~15\);

-- Location: LCCOMB_X111_Y14_N20
\inst|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~16_combout\ = ((\inst|Add0~8_combout\ $ (\inst|Add0~9_combout\ $ (!\inst|Add0~15\)))) # (GND)
-- \inst|Add0~17\ = CARRY((\inst|Add0~8_combout\ & ((\inst|Add0~9_combout\) # (!\inst|Add0~15\))) # (!\inst|Add0~8_combout\ & (\inst|Add0~9_combout\ & !\inst|Add0~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~8_combout\,
	datab => \inst|Add0~9_combout\,
	datad => VCC,
	cin => \inst|Add0~15\,
	combout => \inst|Add0~16_combout\,
	cout => \inst|Add0~17\);

-- Location: LCCOMB_X111_Y14_N22
\inst|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~18_combout\ = (\inst|Add0~5_combout\ & ((\inst|Add0~7_combout\ & (\inst|Add0~17\ & VCC)) # (!\inst|Add0~7_combout\ & (!\inst|Add0~17\)))) # (!\inst|Add0~5_combout\ & ((\inst|Add0~7_combout\ & (!\inst|Add0~17\)) # (!\inst|Add0~7_combout\ & 
-- ((\inst|Add0~17\) # (GND)))))
-- \inst|Add0~19\ = CARRY((\inst|Add0~5_combout\ & (!\inst|Add0~7_combout\ & !\inst|Add0~17\)) # (!\inst|Add0~5_combout\ & ((!\inst|Add0~17\) # (!\inst|Add0~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~5_combout\,
	datab => \inst|Add0~7_combout\,
	datad => VCC,
	cin => \inst|Add0~17\,
	combout => \inst|Add0~18_combout\,
	cout => \inst|Add0~19\);

-- Location: LCCOMB_X111_Y14_N24
\inst|Add0~31\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~31_combout\ = \inst|Add0~30_combout\ $ (\inst|Add0~19\ $ (!\inst|Add0~28_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|Add0~30_combout\,
	datad => \inst|Add0~28_combout\,
	cin => \inst|Add0~19\,
	combout => \inst|Add0~31_combout\);

-- Location: LCCOMB_X111_Y14_N14
\inst|Add0~33\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~33_combout\ = (\inst|Mux0~0_combout\ & (\inst|Add0~31_combout\)) # (!\inst|Mux0~0_combout\ & (((\SW[3]~input_o\ & \SW[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mux0~0_combout\,
	datab => \inst|Add0~31_combout\,
	datac => \SW[3]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \inst|Add0~33_combout\);

-- Location: LCCOMB_X110_Y15_N30
\inst|Div0|auto_generated|divider|divider|add_sub_0|_~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Div0|auto_generated|divider|divider|add_sub_0|_~0_combout\ = (\inst|Div0|auto_generated|divider|my_abs_num|result_tmp[3]~0_combout\) # (!\SW[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Div0|auto_generated|divider|my_abs_num|result_tmp[3]~0_combout\,
	datad => \SW[0]~input_o\,
	combout => \inst|Div0|auto_generated|divider|divider|add_sub_0|_~0_combout\);

-- Location: LCCOMB_X110_Y15_N28
\inst|Div0|auto_generated|divider|divider|sel[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Div0|auto_generated|divider|divider|sel\(0) = (\SW[1]~input_o\ & (((!\SW[0]~input_o\) # (!\SW[2]~input_o\)) # (!\SW[3]~input_o\))) # (!\SW[1]~input_o\ & ((\SW[3]~input_o\) # ((\SW[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[2]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \inst|Div0|auto_generated|divider|divider|sel\(0));

-- Location: LCCOMB_X110_Y15_N4
\inst|Div0|auto_generated|divider|divider|sel[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Div0|auto_generated|divider|divider|sel\(1) = (\SW[3]~input_o\ & (((!\SW[1]~input_o\ & !\SW[0]~input_o\)) # (!\SW[2]~input_o\))) # (!\SW[3]~input_o\ & (((\SW[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[2]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \inst|Div0|auto_generated|divider|divider|sel\(1));

-- Location: LCCOMB_X110_Y15_N6
\inst|Div0|auto_generated|divider|divider|StageOut[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Div0|auto_generated|divider|divider|StageOut[0]~0_combout\ = (\inst|Div0|auto_generated|divider|my_abs_num|result_tmp[3]~0_combout\ & (((\inst|Div0|auto_generated|divider|divider|sel\(1)) # (\inst|Add3~1_combout\)) # (!\SW[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \inst|Div0|auto_generated|divider|divider|sel\(1),
	datac => \inst|Add3~1_combout\,
	datad => \inst|Div0|auto_generated|divider|my_abs_num|result_tmp[3]~0_combout\,
	combout => \inst|Div0|auto_generated|divider|divider|StageOut[0]~0_combout\);

-- Location: LCCOMB_X110_Y14_N4
\inst|Div0|auto_generated|divider|my_abs_num|result_tmp[2]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Div0|auto_generated|divider|my_abs_num|result_tmp[2]~1_combout\ = \SW[6]~input_o\ $ (((\SW[7]~input_o\ & ((\SW[5]~input_o\) # (\SW[4]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \SW[6]~input_o\,
	datac => \SW[7]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \inst|Div0|auto_generated|divider|my_abs_num|result_tmp[2]~1_combout\);

-- Location: LCCOMB_X109_Y15_N0
\inst|Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\ = (\inst|Div0|auto_generated|divider|divider|StageOut[0]~0_combout\ & ((\inst|Div0|auto_generated|divider|my_abs_num|result_tmp[2]~1_combout\) # ((!\inst|Add3~1_combout\) # 
-- (!\SW[0]~input_o\)))) # (!\inst|Div0|auto_generated|divider|divider|StageOut[0]~0_combout\ & (!\inst|Add3~1_combout\ & ((\inst|Div0|auto_generated|divider|my_abs_num|result_tmp[2]~1_combout\) # (!\SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div0|auto_generated|divider|divider|StageOut[0]~0_combout\,
	datab => \inst|Div0|auto_generated|divider|my_abs_num|result_tmp[2]~1_combout\,
	datac => \SW[0]~input_o\,
	datad => \inst|Add3~1_combout\,
	combout => \inst|Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\);

-- Location: LCCOMB_X110_Y15_N24
\inst|Div0|auto_generated|divider|my_abs_den|result_tmp[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Div0|auto_generated|divider|my_abs_den|result_tmp[2]~0_combout\ = \SW[2]~input_o\ $ (((\SW[3]~input_o\ & ((\SW[1]~input_o\) # (\SW[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[2]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \inst|Div0|auto_generated|divider|my_abs_den|result_tmp[2]~0_combout\);

-- Location: LCCOMB_X110_Y15_N10
\inst|Div0|auto_generated|divider|divider|add_sub_1|_~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Div0|auto_generated|divider|divider|add_sub_1|_~0_combout\ = (\inst|Div0|auto_generated|divider|my_abs_num|result_tmp[2]~1_combout\) # (!\SW[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111101010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datad => \inst|Div0|auto_generated|divider|my_abs_num|result_tmp[2]~1_combout\,
	combout => \inst|Div0|auto_generated|divider|divider|add_sub_1|_~0_combout\);

-- Location: LCCOMB_X110_Y15_N12
\inst|Div0|auto_generated|divider|divider|StageOut[5]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Div0|auto_generated|divider|divider|StageOut[5]~1_combout\ = (\inst|Div0|auto_generated|divider|divider|StageOut[0]~0_combout\ & ((\inst|Div0|auto_generated|divider|divider|sel\(1)) # (\inst|Div0|auto_generated|divider|divider|add_sub_1|_~0_combout\ 
-- $ (\inst|Add3~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div0|auto_generated|divider|divider|add_sub_1|_~0_combout\,
	datab => \inst|Div0|auto_generated|divider|divider|sel\(1),
	datac => \inst|Add3~1_combout\,
	datad => \inst|Div0|auto_generated|divider|divider|StageOut[0]~0_combout\,
	combout => \inst|Div0|auto_generated|divider|divider|StageOut[5]~1_combout\);

-- Location: LCCOMB_X109_Y15_N2
\inst|Div0|auto_generated|divider|divider|StageOut[4]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Div0|auto_generated|divider|divider|StageOut[4]~2_combout\ = \inst|Div0|auto_generated|divider|my_abs_num|result_tmp[2]~1_combout\ $ (((!\inst|Div0|auto_generated|divider|divider|sel\(1) & (\SW[0]~input_o\ & 
-- \inst|Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div0|auto_generated|divider|divider|sel\(1),
	datab => \inst|Div0|auto_generated|divider|my_abs_num|result_tmp[2]~1_combout\,
	datac => \SW[0]~input_o\,
	datad => \inst|Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\,
	combout => \inst|Div0|auto_generated|divider|divider|StageOut[4]~2_combout\);

-- Location: LCCOMB_X109_Y15_N12
\inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\ = (\SW[0]~input_o\ & (\inst|Add2~1_combout\ $ (VCC))) # (!\SW[0]~input_o\ & ((\inst|Add2~1_combout\) # (GND)))
-- \inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ = CARRY((\inst|Add2~1_combout\) # (!\SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \inst|Add2~1_combout\,
	datad => VCC,
	combout => \inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\,
	cout => \inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\);

-- Location: LCCOMB_X109_Y15_N14
\inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\ = (\inst|Add3~1_combout\ & ((\inst|Div0|auto_generated|divider|divider|StageOut[4]~2_combout\ & (!\inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\)) # 
-- (!\inst|Div0|auto_generated|divider|divider|StageOut[4]~2_combout\ & ((\inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\) # (GND))))) # (!\inst|Add3~1_combout\ & ((\inst|Div0|auto_generated|divider|divider|StageOut[4]~2_combout\ & 
-- (\inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\ & VCC)) # (!\inst|Div0|auto_generated|divider|divider|StageOut[4]~2_combout\ & (!\inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\))))
-- \inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\ = CARRY((\inst|Add3~1_combout\ & ((!\inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\) # (!\inst|Div0|auto_generated|divider|divider|StageOut[4]~2_combout\))) # 
-- (!\inst|Add3~1_combout\ & (!\inst|Div0|auto_generated|divider|divider|StageOut[4]~2_combout\ & !\inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100100101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add3~1_combout\,
	datab => \inst|Div0|auto_generated|divider|divider|StageOut[4]~2_combout\,
	datad => VCC,
	cin => \inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~1\,
	combout => \inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\,
	cout => \inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\);

-- Location: LCCOMB_X109_Y15_N16
\inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ = ((\inst|Div0|auto_generated|divider|my_abs_den|result_tmp[2]~0_combout\ $ (\inst|Div0|auto_generated|divider|divider|StageOut[5]~1_combout\ $ 
-- (\inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\)))) # (GND)
-- \inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\ = CARRY((\inst|Div0|auto_generated|divider|my_abs_den|result_tmp[2]~0_combout\ & (\inst|Div0|auto_generated|divider|divider|StageOut[5]~1_combout\ & 
-- !\inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\)) # (!\inst|Div0|auto_generated|divider|my_abs_den|result_tmp[2]~0_combout\ & ((\inst|Div0|auto_generated|divider|divider|StageOut[5]~1_combout\) # 
-- (!\inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div0|auto_generated|divider|my_abs_den|result_tmp[2]~0_combout\,
	datab => \inst|Div0|auto_generated|divider|divider|StageOut[5]~1_combout\,
	datad => VCC,
	cin => \inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\,
	combout => \inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\,
	cout => \inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\);

-- Location: LCCOMB_X109_Y15_N18
\inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ = !\inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\,
	combout => \inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\);

-- Location: LCCOMB_X109_Y15_N20
\inst|Div0|auto_generated|divider|divider|StageOut[10]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Div0|auto_generated|divider|divider|StageOut[10]~3_combout\ = (\inst|Add3~2_combout\ & (((\inst|Div0|auto_generated|divider|divider|StageOut[5]~1_combout\)))) # (!\inst|Add3~2_combout\ & 
-- ((\inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & (\inst|Div0|auto_generated|divider|divider|StageOut[5]~1_combout\)) # (!\inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & 
-- ((\inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add3~2_combout\,
	datab => \inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	datac => \inst|Div0|auto_generated|divider|divider|StageOut[5]~1_combout\,
	datad => \inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\,
	combout => \inst|Div0|auto_generated|divider|divider|StageOut[10]~3_combout\);

-- Location: LCCOMB_X109_Y15_N30
\inst|Div0|auto_generated|divider|divider|StageOut[9]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Div0|auto_generated|divider|divider|StageOut[9]~4_combout\ = (\inst|Add3~2_combout\ & (\inst|Div0|auto_generated|divider|divider|StageOut[4]~2_combout\)) # (!\inst|Add3~2_combout\ & 
-- ((\inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & (\inst|Div0|auto_generated|divider|divider|StageOut[4]~2_combout\)) # (!\inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & 
-- ((\inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div0|auto_generated|divider|divider|StageOut[4]~2_combout\,
	datab => \inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\,
	datac => \inst|Add3~2_combout\,
	datad => \inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	combout => \inst|Div0|auto_generated|divider|divider|StageOut[9]~4_combout\);

-- Location: LCCOMB_X109_Y15_N24
\inst|Div0|auto_generated|divider|divider|StageOut[8]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Div0|auto_generated|divider|divider|StageOut[8]~5_combout\ = (\inst|Add3~2_combout\ & (((\inst|Add2~1_combout\)))) # (!\inst|Add3~2_combout\ & ((\inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & 
-- ((\inst|Add2~1_combout\))) # (!\inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & (\inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\,
	datab => \inst|Add2~1_combout\,
	datac => \inst|Add3~2_combout\,
	datad => \inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	combout => \inst|Div0|auto_generated|divider|divider|StageOut[8]~5_combout\);

-- Location: LCCOMB_X110_Y15_N14
\inst|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1_cout\ = CARRY((\SW[4]~input_o\) # (!\SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[4]~input_o\,
	datad => VCC,
	cout => \inst|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1_cout\);

-- Location: LCCOMB_X110_Y15_N16
\inst|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3_cout\ = CARRY((\inst|Div0|auto_generated|divider|divider|StageOut[8]~5_combout\ & (\inst|Add3~1_combout\ & !\inst|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1_cout\)) # 
-- (!\inst|Div0|auto_generated|divider|divider|StageOut[8]~5_combout\ & ((\inst|Add3~1_combout\) # (!\inst|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div0|auto_generated|divider|divider|StageOut[8]~5_combout\,
	datab => \inst|Add3~1_combout\,
	datad => VCC,
	cin => \inst|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1_cout\,
	cout => \inst|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3_cout\);

-- Location: LCCOMB_X110_Y15_N18
\inst|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5_cout\ = CARRY((\inst|Div0|auto_generated|divider|my_abs_den|result_tmp[2]~0_combout\ & (\inst|Div0|auto_generated|divider|divider|StageOut[9]~4_combout\ & 
-- !\inst|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3_cout\)) # (!\inst|Div0|auto_generated|divider|my_abs_den|result_tmp[2]~0_combout\ & ((\inst|Div0|auto_generated|divider|divider|StageOut[9]~4_combout\) # 
-- (!\inst|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div0|auto_generated|divider|my_abs_den|result_tmp[2]~0_combout\,
	datab => \inst|Div0|auto_generated|divider|divider|StageOut[9]~4_combout\,
	datad => VCC,
	cin => \inst|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3_cout\,
	cout => \inst|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5_cout\);

-- Location: LCCOMB_X110_Y15_N20
\inst|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7_cout\ = CARRY((\inst|Add3~2_combout\ & ((!\inst|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5_cout\) # 
-- (!\inst|Div0|auto_generated|divider|divider|StageOut[10]~3_combout\))) # (!\inst|Add3~2_combout\ & (!\inst|Div0|auto_generated|divider|divider|StageOut[10]~3_combout\ & !\inst|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add3~2_combout\,
	datab => \inst|Div0|auto_generated|divider|divider|StageOut[10]~3_combout\,
	datad => VCC,
	cin => \inst|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~5_cout\,
	cout => \inst|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7_cout\);

-- Location: LCCOMB_X110_Y15_N22
\inst|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ = \inst|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~7_cout\,
	combout => \inst|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\);

-- Location: LCCOMB_X109_Y15_N4
\inst|Div0|auto_generated|divider|op_1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Div0|auto_generated|divider|op_1~0_combout\ = \inst|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ $ (VCC)
-- \inst|Div0|auto_generated|divider|op_1~1\ = CARRY(\inst|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datad => VCC,
	combout => \inst|Div0|auto_generated|divider|op_1~0_combout\,
	cout => \inst|Div0|auto_generated|divider|op_1~1\);

-- Location: LCCOMB_X109_Y15_N6
\inst|Div0|auto_generated|divider|op_1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Div0|auto_generated|divider|op_1~2_combout\ = (\inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & (((!\inst|Div0|auto_generated|divider|op_1~1\)))) # 
-- (!\inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & ((\inst|Add3~2_combout\ & (!\inst|Div0|auto_generated|divider|op_1~1\)) # (!\inst|Add3~2_combout\ & ((\inst|Div0|auto_generated|divider|op_1~1\) # (GND)))))
-- \inst|Div0|auto_generated|divider|op_1~3\ = CARRY(((!\inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & !\inst|Add3~2_combout\)) # (!\inst|Div0|auto_generated|divider|op_1~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	datab => \inst|Add3~2_combout\,
	datad => VCC,
	cin => \inst|Div0|auto_generated|divider|op_1~1\,
	combout => \inst|Div0|auto_generated|divider|op_1~2_combout\,
	cout => \inst|Div0|auto_generated|divider|op_1~3\);

-- Location: LCCOMB_X109_Y15_N8
\inst|Div0|auto_generated|divider|op_1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Div0|auto_generated|divider|op_1~4_combout\ = (\inst|Div0|auto_generated|divider|op_1~3\ & (((\inst|Div0|auto_generated|divider|divider|sel\(1)) # (!\inst|Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\)))) # 
-- (!\inst|Div0|auto_generated|divider|op_1~3\ & ((((\inst|Div0|auto_generated|divider|divider|sel\(1)) # (!\inst|Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\)))))
-- \inst|Div0|auto_generated|divider|op_1~5\ = CARRY((!\inst|Div0|auto_generated|divider|op_1~3\ & ((\inst|Div0|auto_generated|divider|divider|sel\(1)) # (!\inst|Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010000001011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div0|auto_generated|divider|divider|sel\(1),
	datab => \inst|Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\,
	datad => VCC,
	cin => \inst|Div0|auto_generated|divider|op_1~3\,
	combout => \inst|Div0|auto_generated|divider|op_1~4_combout\,
	cout => \inst|Div0|auto_generated|divider|op_1~5\);

-- Location: LCCOMB_X109_Y15_N10
\inst|Div0|auto_generated|divider|op_1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Div0|auto_generated|divider|op_1~6_combout\ = \inst|Div0|auto_generated|divider|op_1~5\ $ (((\inst|Div0|auto_generated|divider|divider|sel\(0)) # (!\inst|Div0|auto_generated|divider|divider|add_sub_0|_~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010110100101101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div0|auto_generated|divider|divider|add_sub_0|_~0_combout\,
	datab => \inst|Div0|auto_generated|divider|divider|sel\(0),
	cin => \inst|Div0|auto_generated|divider|op_1~5\,
	combout => \inst|Div0|auto_generated|divider|op_1~6_combout\);

-- Location: LCCOMB_X110_Y15_N0
\inst|Div0|auto_generated|divider|diff_signs\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Div0|auto_generated|divider|diff_signs~combout\ = \SW[3]~input_o\ $ (\SW[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[3]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \inst|Div0|auto_generated|divider|diff_signs~combout\);

-- Location: LCCOMB_X109_Y15_N22
\inst|Div0|auto_generated|divider|quotient[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Div0|auto_generated|divider|quotient[3]~3_combout\ = (\inst|Div0|auto_generated|divider|diff_signs~combout\ & (\inst|Div0|auto_generated|divider|op_1~6_combout\)) # (!\inst|Div0|auto_generated|divider|diff_signs~combout\ & 
-- (((\inst|Div0|auto_generated|divider|divider|add_sub_0|_~0_combout\ & !\inst|Div0|auto_generated|divider|divider|sel\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div0|auto_generated|divider|op_1~6_combout\,
	datab => \inst|Div0|auto_generated|divider|diff_signs~combout\,
	datac => \inst|Div0|auto_generated|divider|divider|add_sub_0|_~0_combout\,
	datad => \inst|Div0|auto_generated|divider|divider|sel\(0),
	combout => \inst|Div0|auto_generated|divider|quotient[3]~3_combout\);

-- Location: LCCOMB_X112_Y16_N4
\inst|Mult0|auto_generated|le5a[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mult0|auto_generated|le5a\(3) = (\SW[0]~input_o\ & ((\SW[1]~input_o\ $ (\SW[7]~input_o\)))) # (!\SW[0]~input_o\ & (!\SW[6]~input_o\ & (\SW[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \inst|Mult0|auto_generated|le5a\(3));

-- Location: LCCOMB_X112_Y16_N16
\inst|Mult0|auto_generated|le5a[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mult0|auto_generated|le5a\(2) = (\SW[0]~input_o\ & ((\SW[1]~input_o\ $ (\SW[6]~input_o\)))) # (!\SW[0]~input_o\ & (!\SW[5]~input_o\ & (\SW[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[6]~input_o\,
	combout => \inst|Mult0|auto_generated|le5a\(2));

-- Location: LCCOMB_X111_Y16_N6
\inst|Mult0|auto_generated|add10_result[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mult0|auto_generated|add10_result[0]~0_combout\ = (\SW[3]~input_o\ & (\inst|Mult0|auto_generated|le5a\(2) $ (VCC))) # (!\SW[3]~input_o\ & (\inst|Mult0|auto_generated|le5a\(2) & VCC))
-- \inst|Mult0|auto_generated|add10_result[0]~1\ = CARRY((\SW[3]~input_o\ & \inst|Mult0|auto_generated|le5a\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \inst|Mult0|auto_generated|le5a\(2),
	datad => VCC,
	combout => \inst|Mult0|auto_generated|add10_result[0]~0_combout\,
	cout => \inst|Mult0|auto_generated|add10_result[0]~1\);

-- Location: LCCOMB_X111_Y16_N8
\inst|Mult0|auto_generated|add10_result[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mult0|auto_generated|add10_result[1]~2_combout\ = (\inst|Mult0|auto_generated|le5a\(3) & (!\inst|Mult0|auto_generated|add10_result[0]~1\)) # (!\inst|Mult0|auto_generated|le5a\(3) & ((\inst|Mult0|auto_generated|add10_result[0]~1\) # (GND)))
-- \inst|Mult0|auto_generated|add10_result[1]~3\ = CARRY((!\inst|Mult0|auto_generated|add10_result[0]~1\) # (!\inst|Mult0|auto_generated|le5a\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mult0|auto_generated|le5a\(3),
	datad => VCC,
	cin => \inst|Mult0|auto_generated|add10_result[0]~1\,
	combout => \inst|Mult0|auto_generated|add10_result[1]~2_combout\,
	cout => \inst|Mult0|auto_generated|add10_result[1]~3\);

-- Location: LCCOMB_X112_Y16_N26
\inst|Mult0|auto_generated|cs3a[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mult0|auto_generated|cs3a[1]~0_combout\ = \SW[1]~input_o\ $ (\SW[2]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[1]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \inst|Mult0|auto_generated|cs3a[1]~0_combout\);

-- Location: LCCOMB_X112_Y16_N18
\inst|Mult0|auto_generated|le2a[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mult0|auto_generated|le2a\(1) = (\SW[4]~input_o\ & (\SW[1]~input_o\ & ((\SW[2]~input_o\)))) # (!\SW[4]~input_o\ & (\SW[3]~input_o\ & (\SW[1]~input_o\ $ (!\SW[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \inst|Mult0|auto_generated|le2a\(1));

-- Location: LCCOMB_X112_Y16_N0
\inst|Mult0|auto_generated|le4a[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mult0|auto_generated|le4a\(1) = (\inst|Mult0|auto_generated|le2a\(1)) # ((\inst|Mult0|auto_generated|cs3a[1]~0_combout\ & (\SW[3]~input_o\ $ (\SW[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mult0|auto_generated|cs3a[1]~0_combout\,
	datab => \inst|Mult0|auto_generated|le2a\(1),
	datac => \SW[3]~input_o\,
	datad => \SW[5]~input_o\,
	combout => \inst|Mult0|auto_generated|le4a\(1));

-- Location: LCCOMB_X112_Y16_N10
\inst|Mult0|auto_generated|le2a[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mult0|auto_generated|le2a\(0) = (\SW[3]~input_o\ & (\SW[1]~input_o\ $ (!\SW[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[1]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \inst|Mult0|auto_generated|le2a\(0));

-- Location: LCCOMB_X112_Y16_N20
\inst|Mult0|auto_generated|le4a[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mult0|auto_generated|le4a\(0) = (\inst|Mult0|auto_generated|le2a\(0)) # ((\inst|Mult0|auto_generated|cs3a[1]~0_combout\ & (\SW[3]~input_o\ $ (\SW[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mult0|auto_generated|cs3a[1]~0_combout\,
	datab => \SW[3]~input_o\,
	datac => \SW[4]~input_o\,
	datad => \inst|Mult0|auto_generated|le2a\(0),
	combout => \inst|Mult0|auto_generated|le4a\(0));

-- Location: LCCOMB_X112_Y16_N22
\inst|Mult0|auto_generated|le5a[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mult0|auto_generated|le5a\(1) = (\SW[0]~input_o\ & (\SW[5]~input_o\ $ ((\SW[1]~input_o\)))) # (!\SW[0]~input_o\ & (((\SW[1]~input_o\ & !\SW[4]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \SW[4]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \inst|Mult0|auto_generated|le5a\(1));

-- Location: LCCOMB_X112_Y16_N8
\inst|Mult0|auto_generated|le5a[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mult0|auto_generated|le5a\(0) = \SW[1]~input_o\ $ (((\SW[4]~input_o\ & \SW[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \SW[1]~input_o\,
	combout => \inst|Mult0|auto_generated|le5a\(0));

-- Location: LCCOMB_X111_Y16_N16
\inst|Mult0|auto_generated|add6_result[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mult0|auto_generated|add6_result[0]~0_combout\ = (\SW[1]~input_o\ & (\inst|Mult0|auto_generated|le5a\(0) $ (VCC))) # (!\SW[1]~input_o\ & (\inst|Mult0|auto_generated|le5a\(0) & VCC))
-- \inst|Mult0|auto_generated|add6_result[0]~1\ = CARRY((\SW[1]~input_o\ & \inst|Mult0|auto_generated|le5a\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \inst|Mult0|auto_generated|le5a\(0),
	datad => VCC,
	combout => \inst|Mult0|auto_generated|add6_result[0]~0_combout\,
	cout => \inst|Mult0|auto_generated|add6_result[0]~1\);

-- Location: LCCOMB_X111_Y16_N18
\inst|Mult0|auto_generated|add6_result[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mult0|auto_generated|add6_result[1]~2_combout\ = (\inst|Mult0|auto_generated|le5a\(1) & (!\inst|Mult0|auto_generated|add6_result[0]~1\)) # (!\inst|Mult0|auto_generated|le5a\(1) & ((\inst|Mult0|auto_generated|add6_result[0]~1\) # (GND)))
-- \inst|Mult0|auto_generated|add6_result[1]~3\ = CARRY((!\inst|Mult0|auto_generated|add6_result[0]~1\) # (!\inst|Mult0|auto_generated|le5a\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|Mult0|auto_generated|le5a\(1),
	datad => VCC,
	cin => \inst|Mult0|auto_generated|add6_result[0]~1\,
	combout => \inst|Mult0|auto_generated|add6_result[1]~2_combout\,
	cout => \inst|Mult0|auto_generated|add6_result[1]~3\);

-- Location: LCCOMB_X111_Y16_N20
\inst|Mult0|auto_generated|add6_result[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mult0|auto_generated|add6_result[2]~4_combout\ = ((\inst|Mult0|auto_generated|le4a\(0) $ (\inst|Mult0|auto_generated|add10_result[0]~0_combout\ $ (!\inst|Mult0|auto_generated|add6_result[1]~3\)))) # (GND)
-- \inst|Mult0|auto_generated|add6_result[2]~5\ = CARRY((\inst|Mult0|auto_generated|le4a\(0) & ((\inst|Mult0|auto_generated|add10_result[0]~0_combout\) # (!\inst|Mult0|auto_generated|add6_result[1]~3\))) # (!\inst|Mult0|auto_generated|le4a\(0) & 
-- (\inst|Mult0|auto_generated|add10_result[0]~0_combout\ & !\inst|Mult0|auto_generated|add6_result[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mult0|auto_generated|le4a\(0),
	datab => \inst|Mult0|auto_generated|add10_result[0]~0_combout\,
	datad => VCC,
	cin => \inst|Mult0|auto_generated|add6_result[1]~3\,
	combout => \inst|Mult0|auto_generated|add6_result[2]~4_combout\,
	cout => \inst|Mult0|auto_generated|add6_result[2]~5\);

-- Location: LCCOMB_X111_Y16_N22
\inst|Mult0|auto_generated|add6_result[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mult0|auto_generated|add6_result[3]~6_combout\ = (\inst|Mult0|auto_generated|add10_result[1]~2_combout\ & ((\inst|Mult0|auto_generated|le4a\(1) & (\inst|Mult0|auto_generated|add6_result[2]~5\ & VCC)) # (!\inst|Mult0|auto_generated|le4a\(1) & 
-- (!\inst|Mult0|auto_generated|add6_result[2]~5\)))) # (!\inst|Mult0|auto_generated|add10_result[1]~2_combout\ & ((\inst|Mult0|auto_generated|le4a\(1) & (!\inst|Mult0|auto_generated|add6_result[2]~5\)) # (!\inst|Mult0|auto_generated|le4a\(1) & 
-- ((\inst|Mult0|auto_generated|add6_result[2]~5\) # (GND)))))
-- \inst|Mult0|auto_generated|add6_result[3]~7\ = CARRY((\inst|Mult0|auto_generated|add10_result[1]~2_combout\ & (!\inst|Mult0|auto_generated|le4a\(1) & !\inst|Mult0|auto_generated|add6_result[2]~5\)) # (!\inst|Mult0|auto_generated|add10_result[1]~2_combout\ 
-- & ((!\inst|Mult0|auto_generated|add6_result[2]~5\) # (!\inst|Mult0|auto_generated|le4a\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mult0|auto_generated|add10_result[1]~2_combout\,
	datab => \inst|Mult0|auto_generated|le4a\(1),
	datad => VCC,
	cin => \inst|Mult0|auto_generated|add6_result[2]~5\,
	combout => \inst|Mult0|auto_generated|add6_result[3]~6_combout\,
	cout => \inst|Mult0|auto_generated|add6_result[3]~7\);

-- Location: LCCOMB_X110_Y16_N26
\inst|RESULT~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|RESULT~0_combout\ = (\SW[3]~input_o\) # (\SW[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[3]~input_o\,
	datac => \SW[7]~input_o\,
	combout => \inst|RESULT~0_combout\);

-- Location: LCCOMB_X110_Y16_N28
\inst|Mux0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mux0~1_combout\ = (\SW[10]~input_o\ & (((\inst|RESULT~0_combout\) # (\SW[8]~input_o\)))) # (!\SW[10]~input_o\ & (\inst|Mult0|auto_generated|add6_result[3]~6_combout\ & ((!\SW[8]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[10]~input_o\,
	datab => \inst|Mult0|auto_generated|add6_result[3]~6_combout\,
	datac => \inst|RESULT~0_combout\,
	datad => \SW[8]~input_o\,
	combout => \inst|Mux0~1_combout\);

-- Location: LCCOMB_X110_Y16_N30
\inst|Mux0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mux0~2_combout\ = (\inst|Mux0~1_combout\ & (((\inst|Div0|auto_generated|divider|diff_signs~combout\) # (!\SW[8]~input_o\)))) # (!\inst|Mux0~1_combout\ & (\inst|Div0|auto_generated|divider|quotient[3]~3_combout\ & ((\SW[8]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div0|auto_generated|divider|quotient[3]~3_combout\,
	datab => \inst|Mux0~1_combout\,
	datac => \inst|Div0|auto_generated|divider|diff_signs~combout\,
	datad => \SW[8]~input_o\,
	combout => \inst|Mux0~2_combout\);

-- Location: LCCOMB_X110_Y16_N8
\inst|Add0~34\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~34_combout\ = (\SW[9]~input_o\ & ((\inst|Mux0~2_combout\))) # (!\SW[9]~input_o\ & (\inst|Add0~33_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[9]~input_o\,
	datab => \inst|Add0~33_combout\,
	datac => \inst|Mux0~2_combout\,
	combout => \inst|Add0~34_combout\);

-- Location: LCCOMB_X112_Y16_N2
\inst|Mult0|auto_generated|le5a[4]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mult0|auto_generated|le5a\(4) = (\SW[7]~input_o\ & (!\SW[1]~input_o\ & \SW[0]~input_o\)) # (!\SW[7]~input_o\ & (\SW[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[7]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \inst|Mult0|auto_generated|le5a\(4));

-- Location: LCCOMB_X111_Y16_N10
\inst|Mult0|auto_generated|add10_result[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mult0|auto_generated|add10_result[2]~4_combout\ = (\inst|Mult0|auto_generated|le5a\(4) & (\inst|Mult0|auto_generated|add10_result[1]~3\ $ (GND))) # (!\inst|Mult0|auto_generated|le5a\(4) & ((GND) # (!\inst|Mult0|auto_generated|add10_result[1]~3\)))
-- \inst|Mult0|auto_generated|add10_result[2]~5\ = CARRY((!\inst|Mult0|auto_generated|add10_result[1]~3\) # (!\inst|Mult0|auto_generated|le5a\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010101011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mult0|auto_generated|le5a\(4),
	datad => VCC,
	cin => \inst|Mult0|auto_generated|add10_result[1]~3\,
	combout => \inst|Mult0|auto_generated|add10_result[2]~4_combout\,
	cout => \inst|Mult0|auto_generated|add10_result[2]~5\);

-- Location: LCCOMB_X111_Y16_N12
\inst|Mult0|auto_generated|add10_result[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mult0|auto_generated|add10_result[3]~6_combout\ = !\inst|Mult0|auto_generated|add10_result[2]~5\
-- \inst|Mult0|auto_generated|add10_result[3]~7\ = CARRY(!\inst|Mult0|auto_generated|add10_result[2]~5\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \inst|Mult0|auto_generated|add10_result[2]~5\,
	combout => \inst|Mult0|auto_generated|add10_result[3]~6_combout\,
	cout => \inst|Mult0|auto_generated|add10_result[3]~7\);

-- Location: LCCOMB_X112_Y16_N6
\inst|Mult0|auto_generated|le2a[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mult0|auto_generated|le2a\(3) = (\SW[6]~input_o\ & (\SW[1]~input_o\ & ((\SW[2]~input_o\)))) # (!\SW[6]~input_o\ & (\SW[3]~input_o\ & (\SW[1]~input_o\ $ (!\SW[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[6]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \inst|Mult0|auto_generated|le2a\(3));

-- Location: LCCOMB_X112_Y16_N14
\inst|Mult0|auto_generated|le4a[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mult0|auto_generated|le4a\(3) = (\inst|Mult0|auto_generated|le2a\(3)) # ((\inst|Mult0|auto_generated|cs3a[1]~0_combout\ & (\SW[3]~input_o\ $ (\SW[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mult0|auto_generated|cs3a[1]~0_combout\,
	datab => \SW[3]~input_o\,
	datac => \inst|Mult0|auto_generated|le2a\(3),
	datad => \SW[7]~input_o\,
	combout => \inst|Mult0|auto_generated|le4a\(3));

-- Location: LCCOMB_X112_Y16_N24
\inst|Mult0|auto_generated|le2a[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mult0|auto_generated|le2a\(2) = (\SW[5]~input_o\ & (\SW[1]~input_o\ & ((\SW[2]~input_o\)))) # (!\SW[5]~input_o\ & (\SW[3]~input_o\ & (\SW[1]~input_o\ $ (!\SW[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \inst|Mult0|auto_generated|le2a\(2));

-- Location: LCCOMB_X112_Y16_N30
\inst|Mult0|auto_generated|le4a[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mult0|auto_generated|le4a\(2) = (\inst|Mult0|auto_generated|le2a\(2)) # ((\inst|Mult0|auto_generated|cs3a[1]~0_combout\ & (\SW[3]~input_o\ $ (\SW[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mult0|auto_generated|cs3a[1]~0_combout\,
	datab => \inst|Mult0|auto_generated|le2a\(2),
	datac => \SW[3]~input_o\,
	datad => \SW[6]~input_o\,
	combout => \inst|Mult0|auto_generated|le4a\(2));

-- Location: LCCOMB_X111_Y16_N24
\inst|Mult0|auto_generated|add6_result[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mult0|auto_generated|add6_result[4]~8_combout\ = ((\inst|Mult0|auto_generated|le4a\(2) $ (\inst|Mult0|auto_generated|add10_result[2]~4_combout\ $ (!\inst|Mult0|auto_generated|add6_result[3]~7\)))) # (GND)
-- \inst|Mult0|auto_generated|add6_result[4]~9\ = CARRY((\inst|Mult0|auto_generated|le4a\(2) & ((\inst|Mult0|auto_generated|add10_result[2]~4_combout\) # (!\inst|Mult0|auto_generated|add6_result[3]~7\))) # (!\inst|Mult0|auto_generated|le4a\(2) & 
-- (\inst|Mult0|auto_generated|add10_result[2]~4_combout\ & !\inst|Mult0|auto_generated|add6_result[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mult0|auto_generated|le4a\(2),
	datab => \inst|Mult0|auto_generated|add10_result[2]~4_combout\,
	datad => VCC,
	cin => \inst|Mult0|auto_generated|add6_result[3]~7\,
	combout => \inst|Mult0|auto_generated|add6_result[4]~8_combout\,
	cout => \inst|Mult0|auto_generated|add6_result[4]~9\);

-- Location: LCCOMB_X111_Y16_N26
\inst|Mult0|auto_generated|add6_result[5]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mult0|auto_generated|add6_result[5]~10_combout\ = (\inst|Mult0|auto_generated|add10_result[3]~6_combout\ & ((\inst|Mult0|auto_generated|le4a\(3) & (\inst|Mult0|auto_generated|add6_result[4]~9\ & VCC)) # (!\inst|Mult0|auto_generated|le4a\(3) & 
-- (!\inst|Mult0|auto_generated|add6_result[4]~9\)))) # (!\inst|Mult0|auto_generated|add10_result[3]~6_combout\ & ((\inst|Mult0|auto_generated|le4a\(3) & (!\inst|Mult0|auto_generated|add6_result[4]~9\)) # (!\inst|Mult0|auto_generated|le4a\(3) & 
-- ((\inst|Mult0|auto_generated|add6_result[4]~9\) # (GND)))))
-- \inst|Mult0|auto_generated|add6_result[5]~11\ = CARRY((\inst|Mult0|auto_generated|add10_result[3]~6_combout\ & (!\inst|Mult0|auto_generated|le4a\(3) & !\inst|Mult0|auto_generated|add6_result[4]~9\)) # 
-- (!\inst|Mult0|auto_generated|add10_result[3]~6_combout\ & ((!\inst|Mult0|auto_generated|add6_result[4]~9\) # (!\inst|Mult0|auto_generated|le4a\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mult0|auto_generated|add10_result[3]~6_combout\,
	datab => \inst|Mult0|auto_generated|le4a\(3),
	datad => VCC,
	cin => \inst|Mult0|auto_generated|add6_result[4]~9\,
	combout => \inst|Mult0|auto_generated|add6_result[5]~10_combout\,
	cout => \inst|Mult0|auto_generated|add6_result[5]~11\);

-- Location: LCCOMB_X111_Y16_N14
\inst|Mult0|auto_generated|add10_result[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mult0|auto_generated|add10_result[4]~8_combout\ = !\inst|Mult0|auto_generated|add10_result[3]~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|Mult0|auto_generated|add10_result[3]~7\,
	combout => \inst|Mult0|auto_generated|add10_result[4]~8_combout\);

-- Location: LCCOMB_X112_Y16_N12
\inst|Mult0|auto_generated|le2a[4]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mult0|auto_generated|le2a\(4) = (\SW[7]~input_o\ & (\SW[1]~input_o\ & ((\SW[2]~input_o\)))) # (!\SW[7]~input_o\ & (\SW[3]~input_o\ & (\SW[1]~input_o\ $ (!\SW[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[7]~input_o\,
	datab => \SW[1]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \inst|Mult0|auto_generated|le2a\(4));

-- Location: LCCOMB_X112_Y16_N28
\inst|Mult0|auto_generated|le4a[4]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mult0|auto_generated|le4a\(4) = (\inst|Mult0|auto_generated|le2a\(4)) # ((\inst|Mult0|auto_generated|cs3a[1]~0_combout\ & (\SW[3]~input_o\ $ (\SW[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mult0|auto_generated|le2a\(4),
	datab => \SW[3]~input_o\,
	datac => \inst|Mult0|auto_generated|cs3a[1]~0_combout\,
	datad => \SW[7]~input_o\,
	combout => \inst|Mult0|auto_generated|le4a\(4));

-- Location: LCCOMB_X111_Y16_N28
\inst|Mult0|auto_generated|add6_result[6]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mult0|auto_generated|add6_result[6]~12_combout\ = ((\inst|Mult0|auto_generated|add10_result[4]~8_combout\ $ (\inst|Mult0|auto_generated|le4a\(4) $ (\inst|Mult0|auto_generated|add6_result[5]~11\)))) # (GND)
-- \inst|Mult0|auto_generated|add6_result[6]~13\ = CARRY((\inst|Mult0|auto_generated|add10_result[4]~8_combout\ & ((!\inst|Mult0|auto_generated|add6_result[5]~11\) # (!\inst|Mult0|auto_generated|le4a\(4)))) # 
-- (!\inst|Mult0|auto_generated|add10_result[4]~8_combout\ & (!\inst|Mult0|auto_generated|le4a\(4) & !\inst|Mult0|auto_generated|add6_result[5]~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mult0|auto_generated|add10_result[4]~8_combout\,
	datab => \inst|Mult0|auto_generated|le4a\(4),
	datad => VCC,
	cin => \inst|Mult0|auto_generated|add6_result[5]~11\,
	combout => \inst|Mult0|auto_generated|add6_result[6]~12_combout\,
	cout => \inst|Mult0|auto_generated|add6_result[6]~13\);

-- Location: LCCOMB_X110_Y16_N2
\inst|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Equal0~0_combout\ = (\SW[9]~input_o\ & (!\SW[8]~input_o\ & !\SW[10]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[9]~input_o\,
	datab => \SW[8]~input_o\,
	datac => \SW[10]~input_o\,
	combout => \inst|Equal0~0_combout\);

-- Location: LCCOMB_X111_Y17_N28
\inst12|process_0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|process_0~0_combout\ = ((!\inst|Mult0|auto_generated|add6_result[5]~10_combout\ & (!\inst|Mult0|auto_generated|add6_result[6]~12_combout\ & !\inst|Mult0|auto_generated|add6_result[4]~8_combout\))) # (!\inst|Equal0~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mult0|auto_generated|add6_result[5]~10_combout\,
	datab => \inst|Mult0|auto_generated|add6_result[6]~12_combout\,
	datac => \inst|Equal0~0_combout\,
	datad => \inst|Mult0|auto_generated|add6_result[4]~8_combout\,
	combout => \inst12|process_0~0_combout\);

-- Location: LCCOMB_X111_Y16_N30
\inst|Mult0|auto_generated|add6_result[7]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mult0|auto_generated|add6_result[7]~14_combout\ = !\inst|Mult0|auto_generated|add6_result[6]~13\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst|Mult0|auto_generated|add6_result[6]~13\,
	combout => \inst|Mult0|auto_generated|add6_result[7]~14_combout\);

-- Location: LCCOMB_X110_Y16_N16
\inst|m[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|m[3]~0_combout\ = (!\SW[10]~input_o\ & (!\SW[8]~input_o\ & (\SW[9]~input_o\ & \inst|Mult0|auto_generated|add6_result[7]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[10]~input_o\,
	datab => \SW[8]~input_o\,
	datac => \SW[9]~input_o\,
	datad => \inst|Mult0|auto_generated|add6_result[7]~14_combout\,
	combout => \inst|m[3]~0_combout\);

-- Location: LCCOMB_X111_Y17_N30
\inst12|rlinha[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|rlinha[3]~0_combout\ = (\inst|m[3]~0_combout\) # ((\inst|Add0~34_combout\ & \inst12|process_0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~34_combout\,
	datab => \inst12|process_0~0_combout\,
	datad => \inst|m[3]~0_combout\,
	combout => \inst12|rlinha[3]~0_combout\);

-- Location: LCCOMB_X110_Y16_N12
\inst|Add0~36\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~36_combout\ = (\SW[9]~input_o\ & ((\SW[10]~input_o\))) # (!\SW[9]~input_o\ & ((!\SW[10]~input_o\) # (!\SW[8]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011010110110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[9]~input_o\,
	datab => \SW[8]~input_o\,
	datac => \SW[10]~input_o\,
	combout => \inst|Add0~36_combout\);

-- Location: LCCOMB_X109_Y15_N26
\inst|Div0|auto_generated|divider|quotient[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Div0|auto_generated|divider|quotient[2]~0_combout\ = (\inst|Div0|auto_generated|divider|diff_signs~combout\ & (((\inst|Div0|auto_generated|divider|op_1~4_combout\)))) # (!\inst|Div0|auto_generated|divider|diff_signs~combout\ & 
-- (!\inst|Div0|auto_generated|divider|divider|sel\(1) & ((\inst|Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div0|auto_generated|divider|divider|sel\(1),
	datab => \inst|Div0|auto_generated|divider|op_1~4_combout\,
	datac => \inst|Div0|auto_generated|divider|diff_signs~combout\,
	datad => \inst|Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\,
	combout => \inst|Div0|auto_generated|divider|quotient[2]~0_combout\);

-- Location: LCCOMB_X110_Y16_N10
\inst|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~20_combout\ = (\SW[8]~input_o\ & (\inst|Div0|auto_generated|divider|quotient[2]~0_combout\)) # (!\SW[8]~input_o\ & ((\inst|Mult0|auto_generated|add6_result[2]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div0|auto_generated|divider|quotient[2]~0_combout\,
	datac => \inst|Mult0|auto_generated|add6_result[2]~4_combout\,
	datad => \SW[8]~input_o\,
	combout => \inst|Add0~20_combout\);

-- Location: LCCOMB_X110_Y16_N4
\inst|Add0~21\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~21_combout\ = (\inst|Add0~36_combout\ & (\inst|Add0~18_combout\)) # (!\inst|Add0~36_combout\ & ((\inst|Add0~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~36_combout\,
	datab => \inst|Add0~18_combout\,
	datad => \inst|Add0~20_combout\,
	combout => \inst|Add0~21_combout\);

-- Location: LCCOMB_X110_Y16_N0
\inst|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~4_combout\ = (\SW[2]~input_o\ & ((\SW[6]~input_o\ & ((!\SW[8]~input_o\) # (!\SW[9]~input_o\))) # (!\SW[6]~input_o\ & (\SW[9]~input_o\)))) # (!\SW[2]~input_o\ & (\SW[6]~input_o\ & (\SW[9]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \SW[6]~input_o\,
	datac => \SW[9]~input_o\,
	datad => \SW[8]~input_o\,
	combout => \inst|Add0~4_combout\);

-- Location: LCCOMB_X110_Y16_N22
\inst|Add0~22\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~22_combout\ = (\inst|Add0~36_combout\ & ((\SW[9]~input_o\ & ((\inst|Add0~4_combout\))) # (!\SW[9]~input_o\ & (\inst|Add0~21_combout\)))) # (!\inst|Add0~36_combout\ & ((\SW[9]~input_o\ & (\inst|Add0~21_combout\)) # (!\SW[9]~input_o\ & 
-- ((\inst|Add0~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~36_combout\,
	datab => \inst|Add0~21_combout\,
	datac => \SW[9]~input_o\,
	datad => \inst|Add0~4_combout\,
	combout => \inst|Add0~22_combout\);

-- Location: LCCOMB_X111_Y14_N6
\inst|Add0~23\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~23_combout\ = (\inst|Mux0~0_combout\ & (((\inst|Add0~14_combout\)))) # (!\inst|Mux0~0_combout\ & (\SW[4]~input_o\ & ((\SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[4]~input_o\,
	datab => \inst|Add0~14_combout\,
	datac => \SW[0]~input_o\,
	datad => \inst|Mux0~0_combout\,
	combout => \inst|Add0~23_combout\);

-- Location: LCCOMB_X109_Y15_N28
\inst|Div0|auto_generated|divider|quotient[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Div0|auto_generated|divider|quotient[1]~2_combout\ = (\inst|Div0|auto_generated|divider|diff_signs~combout\ & (\inst|Div0|auto_generated|divider|op_1~2_combout\)) # (!\inst|Div0|auto_generated|divider|diff_signs~combout\ & (((!\inst|Add3~2_combout\ 
-- & !\inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div0|auto_generated|divider|op_1~2_combout\,
	datab => \inst|Div0|auto_generated|divider|diff_signs~combout\,
	datac => \inst|Add3~2_combout\,
	datad => \inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	combout => \inst|Div0|auto_generated|divider|quotient[1]~2_combout\);

-- Location: LCCOMB_X110_Y16_N18
\inst|Add0~25\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~25_combout\ = (\SW[8]~input_o\ & ((\inst|Div0|auto_generated|divider|quotient[1]~2_combout\))) # (!\SW[8]~input_o\ & (\inst|Mult0|auto_generated|add6_result[1]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Mult0|auto_generated|add6_result[1]~2_combout\,
	datac => \inst|Div0|auto_generated|divider|quotient[1]~2_combout\,
	datad => \SW[8]~input_o\,
	combout => \inst|Add0~25_combout\);

-- Location: LCCOMB_X110_Y16_N20
\inst|Add0~26\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~26_combout\ = (\inst|Add0~36_combout\ & ((\inst|Add0~16_combout\))) # (!\inst|Add0~36_combout\ & (\inst|Add0~25_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~36_combout\,
	datab => \inst|Add0~25_combout\,
	datad => \inst|Add0~16_combout\,
	combout => \inst|Add0~26_combout\);

-- Location: LCCOMB_X110_Y16_N24
\inst|Add0~24\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~24_combout\ = (\SW[5]~input_o\ & ((\SW[9]~input_o\ & ((!\SW[1]~input_o\) # (!\SW[8]~input_o\))) # (!\SW[9]~input_o\ & ((\SW[1]~input_o\))))) # (!\SW[5]~input_o\ & (((\SW[9]~input_o\ & \SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \SW[8]~input_o\,
	datac => \SW[9]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \inst|Add0~24_combout\);

-- Location: LCCOMB_X110_Y16_N6
\inst|Add0~27\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~27_combout\ = (\inst|Add0~36_combout\ & ((\SW[9]~input_o\ & ((\inst|Add0~24_combout\))) # (!\SW[9]~input_o\ & (\inst|Add0~26_combout\)))) # (!\inst|Add0~36_combout\ & ((\SW[9]~input_o\ & (\inst|Add0~26_combout\)) # (!\SW[9]~input_o\ & 
-- ((\inst|Add0~24_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110101001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~36_combout\,
	datab => \inst|Add0~26_combout\,
	datac => \SW[9]~input_o\,
	datad => \inst|Add0~24_combout\,
	combout => \inst|Add0~27_combout\);

-- Location: LCCOMB_X110_Y15_N2
\inst|Div0|auto_generated|divider|quotient[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Div0|auto_generated|divider|quotient[0]~1_combout\ = (\inst|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (\inst|Div0|auto_generated|divider|op_1~0_combout\ & (\SW[3]~input_o\ $ (\SW[7]~input_o\)))) # 
-- (!\inst|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\inst|Div0|auto_generated|divider|op_1~0_combout\) # (\SW[3]~input_o\ $ (!\SW[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101110011000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datab => \inst|Div0|auto_generated|divider|op_1~0_combout\,
	datac => \SW[3]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \inst|Div0|auto_generated|divider|quotient[0]~1_combout\);

-- Location: LCCOMB_X111_Y15_N12
\inst|Mux3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mux3~0_combout\ = (\SW[10]~input_o\ & (((\SW[8]~input_o\)))) # (!\SW[10]~input_o\ & ((\SW[8]~input_o\ & (\inst|Div0|auto_generated|divider|quotient[0]~1_combout\)) # (!\SW[8]~input_o\ & ((\inst|Mult0|auto_generated|add6_result[0]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div0|auto_generated|divider|quotient[0]~1_combout\,
	datab => \inst|Mult0|auto_generated|add6_result[0]~0_combout\,
	datac => \SW[10]~input_o\,
	datad => \SW[8]~input_o\,
	combout => \inst|Mux3~0_combout\);

-- Location: LCCOMB_X111_Y15_N14
\inst|Mux3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mux3~1_combout\ = (\SW[10]~input_o\ & ((\SW[0]~input_o\ & ((!\inst|Mux3~0_combout\) # (!\SW[4]~input_o\))) # (!\SW[0]~input_o\ & (\SW[4]~input_o\)))) # (!\SW[10]~input_o\ & (((\inst|Mux3~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[10]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \SW[4]~input_o\,
	datad => \inst|Mux3~0_combout\,
	combout => \inst|Mux3~1_combout\);

-- Location: LCCOMB_X110_Y17_N10
\inst7|decOut_n[5]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|decOut_n[5]~2_combout\ = (!\inst|Add0~27_combout\ & ((\SW[9]~input_o\ & ((!\inst|Mux3~1_combout\))) # (!\SW[9]~input_o\ & (!\inst|Add0~23_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100001101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~23_combout\,
	datab => \SW[9]~input_o\,
	datac => \inst|Add0~27_combout\,
	datad => \inst|Mux3~1_combout\,
	combout => \inst7|decOut_n[5]~2_combout\);

-- Location: LCCOMB_X110_Y17_N4
\inst12|rlinha[3]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|rlinha[3]~1_combout\ = \inst|Add0~34_combout\ $ (((\inst12|rlinha[3]~0_combout\ & ((\inst|Add0~22_combout\) # (!\inst7|decOut_n[5]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|rlinha[3]~0_combout\,
	datab => \inst|Add0~22_combout\,
	datac => \inst|Add0~34_combout\,
	datad => \inst7|decOut_n[5]~2_combout\,
	combout => \inst12|rlinha[3]~1_combout\);

-- Location: LCCOMB_X111_Y17_N16
\inst12|Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Add1~0_combout\ = (!\inst|Mult0|auto_generated|add6_result[5]~10_combout\ & !\inst|Mult0|auto_generated|add6_result[4]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mult0|auto_generated|add6_result[5]~10_combout\,
	datad => \inst|Mult0|auto_generated|add6_result[4]~8_combout\,
	combout => \inst12|Add1~0_combout\);

-- Location: LCCOMB_X111_Y17_N18
\inst12|Add1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|Add1~1_combout\ = (\inst|Equal0~0_combout\ & (\inst|Mult0|auto_generated|add6_result[7]~14_combout\ $ (((\inst|Mult0|auto_generated|add6_result[6]~12_combout\) # (!\inst12|Add1~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mult0|auto_generated|add6_result[7]~14_combout\,
	datab => \inst|Mult0|auto_generated|add6_result[6]~12_combout\,
	datac => \inst|Equal0~0_combout\,
	datad => \inst12|Add1~0_combout\,
	combout => \inst12|Add1~1_combout\);

-- Location: LCCOMB_X111_Y17_N20
\inst12|mlinha[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|mlinha[2]~0_combout\ = (\inst|Equal0~0_combout\ & (\inst|Mult0|auto_generated|add6_result[6]~12_combout\ $ (((\inst|Mult0|auto_generated|add6_result[7]~14_combout\ & !\inst12|Add1~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mult0|auto_generated|add6_result[7]~14_combout\,
	datab => \inst|Mult0|auto_generated|add6_result[6]~12_combout\,
	datac => \inst|Equal0~0_combout\,
	datad => \inst12|Add1~0_combout\,
	combout => \inst12|mlinha[2]~0_combout\);

-- Location: LCCOMB_X111_Y17_N6
\inst12|mlinha[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|mlinha[1]~1_combout\ = (\inst|Equal0~0_combout\ & (\inst|Mult0|auto_generated|add6_result[5]~10_combout\ $ (((\inst|Mult0|auto_generated|add6_result[7]~14_combout\ & \inst|Mult0|auto_generated|add6_result[4]~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mult0|auto_generated|add6_result[5]~10_combout\,
	datab => \inst|Mult0|auto_generated|add6_result[7]~14_combout\,
	datac => \inst|Equal0~0_combout\,
	datad => \inst|Mult0|auto_generated|add6_result[4]~8_combout\,
	combout => \inst12|mlinha[1]~1_combout\);

-- Location: LCCOMB_X113_Y20_N24
\inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = \inst12|mlinha[1]~1_combout\ $ (VCC)
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(\inst12|mlinha[1]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|mlinha[1]~1_combout\,
	datad => VCC,
	combout => \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X113_Y20_N26
\inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\inst12|mlinha[2]~0_combout\ & (\inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!\inst12|mlinha[2]~0_combout\ & 
-- (!\inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\inst12|mlinha[2]~0_combout\ & !\inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|mlinha[2]~0_combout\,
	datad => VCC,
	cin => \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X113_Y20_N28
\inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & (\inst|m[3]~0_combout\ & (\inst12|Add1~1_combout\ & VCC))) # 
-- (!\inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & ((((\inst|m[3]~0_combout\ & \inst12|Add1~1_combout\)))))
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\inst|m[3]~0_combout\ & (\inst12|Add1~1_combout\ & !\inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100001000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|m[3]~0_combout\,
	datab => \inst12|Add1~1_combout\,
	datad => VCC,
	cin => \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X113_Y20_N30
\inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X113_Y20_N2
\inst1|Mod0|auto_generated|divider|divider|StageOut[27]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|StageOut[27]~55_combout\ = (!\inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|StageOut[27]~55_combout\);

-- Location: LCCOMB_X113_Y20_N8
\inst1|Mod0|auto_generated|divider|divider|StageOut[27]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|StageOut[27]~54_combout\ = (\inst|m[3]~0_combout\ & (\inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \inst12|Add1~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|m[3]~0_combout\,
	datac => \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \inst12|Add1~1_combout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|StageOut[27]~54_combout\);

-- Location: LCCOMB_X113_Y20_N20
\inst1|Mod0|auto_generated|divider|divider|StageOut[26]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|StageOut[26]~56_combout\ = (\inst12|mlinha[2]~0_combout\ & \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|mlinha[2]~0_combout\,
	datac => \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|StageOut[26]~56_combout\);

-- Location: LCCOMB_X113_Y20_N22
\inst1|Mod0|auto_generated|divider|divider|StageOut[26]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|StageOut[26]~57_combout\ = (!\inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|StageOut[26]~57_combout\);

-- Location: LCCOMB_X113_Y20_N18
\inst1|Mod0|auto_generated|divider|divider|StageOut[25]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|StageOut[25]~59_combout\ = (!\inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|StageOut[25]~59_combout\);

-- Location: LCCOMB_X113_Y20_N0
\inst1|Mod0|auto_generated|divider|divider|StageOut[25]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|StageOut[25]~58_combout\ = (\inst12|mlinha[1]~1_combout\ & \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|mlinha[1]~1_combout\,
	datac => \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|StageOut[25]~58_combout\);

-- Location: LCCOMB_X111_Y17_N24
\inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~8_combout\ = (\inst|Equal0~0_combout\ & \inst|Mult0|auto_generated|add6_result[4]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Equal0~0_combout\,
	datad => \inst|Mult0|auto_generated|add6_result[4]~8_combout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~8_combout\);

-- Location: LCCOMB_X112_Y20_N26
\inst1|Mod0|auto_generated|divider|divider|StageOut[24]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|StageOut[24]~61_combout\ = (!\inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~8_combout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|StageOut[24]~61_combout\);

-- Location: LCCOMB_X112_Y20_N8
\inst1|Mod0|auto_generated|divider|divider|StageOut[24]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|StageOut[24]~60_combout\ = (\inst|Mult0|auto_generated|add6_result[4]~8_combout\ & (\inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \inst|Equal0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mult0|auto_generated|add6_result[4]~8_combout\,
	datac => \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \inst|Equal0~0_combout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|StageOut[24]~60_combout\);

-- Location: LCCOMB_X112_Y20_N14
\inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\inst1|Mod0|auto_generated|divider|divider|StageOut[24]~61_combout\) # (\inst1|Mod0|auto_generated|divider|divider|StageOut[24]~60_combout\)))
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\inst1|Mod0|auto_generated|divider|divider|StageOut[24]~61_combout\) # (\inst1|Mod0|auto_generated|divider|divider|StageOut[24]~60_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|StageOut[24]~61_combout\,
	datab => \inst1|Mod0|auto_generated|divider|divider|StageOut[24]~60_combout\,
	datad => VCC,
	combout => \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X112_Y20_N16
\inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\inst1|Mod0|auto_generated|divider|divider|StageOut[25]~59_combout\) # 
-- (\inst1|Mod0|auto_generated|divider|divider|StageOut[25]~58_combout\)))) # (!\inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\inst1|Mod0|auto_generated|divider|divider|StageOut[25]~59_combout\ & 
-- (!\inst1|Mod0|auto_generated|divider|divider|StageOut[25]~58_combout\)))
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\inst1|Mod0|auto_generated|divider|divider|StageOut[25]~59_combout\ & (!\inst1|Mod0|auto_generated|divider|divider|StageOut[25]~58_combout\ & 
-- !\inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|StageOut[25]~59_combout\,
	datab => \inst1|Mod0|auto_generated|divider|divider|StageOut[25]~58_combout\,
	datad => VCC,
	cin => \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X112_Y20_N18
\inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\inst1|Mod0|auto_generated|divider|divider|StageOut[26]~56_combout\) # 
-- (\inst1|Mod0|auto_generated|divider|divider|StageOut[26]~57_combout\)))) # (!\inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\inst1|Mod0|auto_generated|divider|divider|StageOut[26]~56_combout\) # 
-- (\inst1|Mod0|auto_generated|divider|divider|StageOut[26]~57_combout\)))))
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\inst1|Mod0|auto_generated|divider|divider|StageOut[26]~56_combout\) # 
-- (\inst1|Mod0|auto_generated|divider|divider|StageOut[26]~57_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|StageOut[26]~56_combout\,
	datab => \inst1|Mod0|auto_generated|divider|divider|StageOut[26]~57_combout\,
	datad => VCC,
	cin => \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X112_Y20_N20
\inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ = (\inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ & (((\inst1|Mod0|auto_generated|divider|divider|StageOut[27]~55_combout\) # 
-- (\inst1|Mod0|auto_generated|divider|divider|StageOut[27]~54_combout\)))) # (!\inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ & (!\inst1|Mod0|auto_generated|divider|divider|StageOut[27]~55_combout\ & 
-- (!\inst1|Mod0|auto_generated|divider|divider|StageOut[27]~54_combout\)))
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ = CARRY((!\inst1|Mod0|auto_generated|divider|divider|StageOut[27]~55_combout\ & (!\inst1|Mod0|auto_generated|divider|divider|StageOut[27]~54_combout\ & 
-- !\inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|StageOut[27]~55_combout\,
	datab => \inst1|Mod0|auto_generated|divider|divider|StageOut[27]~54_combout\,
	datad => VCC,
	cin => \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	combout => \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	cout => \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\);

-- Location: LCCOMB_X112_Y20_N22
\inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ = \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\,
	combout => \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\);

-- Location: LCCOMB_X112_Y20_N2
\inst1|Mod0|auto_generated|divider|divider|StageOut[32]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|StageOut[32]~66_combout\ = (\inst12|rlinha[3]~1_combout\ & \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|rlinha[3]~1_combout\,
	datac => \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|StageOut[32]~66_combout\);

-- Location: LCCOMB_X112_Y20_N28
\inst1|Mod0|auto_generated|divider|divider|StageOut[32]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|StageOut[32]~67_combout\ = (\inst12|rlinha[3]~1_combout\ & !\inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|rlinha[3]~1_combout\,
	datac => \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|StageOut[32]~67_combout\);

-- Location: LCCOMB_X111_Y20_N10
\inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ = (((\inst1|Mod0|auto_generated|divider|divider|StageOut[32]~66_combout\) # (\inst1|Mod0|auto_generated|divider|divider|StageOut[32]~67_combout\)))
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ = CARRY((\inst1|Mod0|auto_generated|divider|divider|StageOut[32]~66_combout\) # (\inst1|Mod0|auto_generated|divider|divider|StageOut[32]~67_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|StageOut[32]~66_combout\,
	datab => \inst1|Mod0|auto_generated|divider|divider|StageOut[32]~67_combout\,
	datad => VCC,
	combout => \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	cout => \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\);

-- Location: LCCOMB_X111_Y20_N8
\inst1|Mod0|auto_generated|divider|divider|StageOut[36]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\ = (\inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ & !\inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	datad => \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\);

-- Location: LCCOMB_X112_Y20_N24
\inst1|Mod0|auto_generated|divider|divider|StageOut[36]~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|StageOut[36]~83_combout\ = (\inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\inst1|Mod0|auto_generated|divider|divider|StageOut[27]~54_combout\) # 
-- ((!\inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \inst1|Mod0|auto_generated|divider|divider|StageOut[27]~54_combout\,
	datac => \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|StageOut[36]~83_combout\);

-- Location: LCCOMB_X112_Y20_N4
\inst1|Mod0|auto_generated|divider|divider|StageOut[35]~98\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|StageOut[35]~98_combout\ = (\inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- (\inst12|mlinha[2]~0_combout\)) # (!\inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \inst12|mlinha[2]~0_combout\,
	datac => \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|StageOut[35]~98_combout\);

-- Location: LCCOMB_X112_Y20_N12
\inst1|Mod0|auto_generated|divider|divider|StageOut[35]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|StageOut[35]~63_combout\ = (!\inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|StageOut[35]~63_combout\);

-- Location: LCCOMB_X112_Y20_N30
\inst1|Mod0|auto_generated|divider|divider|StageOut[34]~99\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|StageOut[34]~99_combout\ = (\inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- (\inst12|mlinha[1]~1_combout\)) # (!\inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \inst12|mlinha[1]~1_combout\,
	datac => \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|StageOut[34]~99_combout\);

-- Location: LCCOMB_X112_Y20_N6
\inst1|Mod0|auto_generated|divider|divider|StageOut[34]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|StageOut[34]~64_combout\ = (!\inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|StageOut[34]~64_combout\);

-- Location: LCCOMB_X112_Y20_N0
\inst1|Mod0|auto_generated|divider|divider|StageOut[33]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|StageOut[33]~65_combout\ = (!\inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|StageOut[33]~65_combout\);

-- Location: LCCOMB_X112_Y20_N10
\inst1|Mod0|auto_generated|divider|divider|StageOut[33]~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|StageOut[33]~84_combout\ = (\inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\inst1|Mod0|auto_generated|divider|divider|StageOut[24]~60_combout\) # 
-- ((!\inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datab => \inst1|Mod0|auto_generated|divider|divider|StageOut[24]~60_combout\,
	datac => \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \inst1|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~8_combout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|StageOut[33]~84_combout\);

-- Location: LCCOMB_X111_Y20_N12
\inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ = (\inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (((\inst1|Mod0|auto_generated|divider|divider|StageOut[33]~65_combout\) # 
-- (\inst1|Mod0|auto_generated|divider|divider|StageOut[33]~84_combout\)))) # (!\inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (!\inst1|Mod0|auto_generated|divider|divider|StageOut[33]~65_combout\ & 
-- (!\inst1|Mod0|auto_generated|divider|divider|StageOut[33]~84_combout\)))
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ = CARRY((!\inst1|Mod0|auto_generated|divider|divider|StageOut[33]~65_combout\ & (!\inst1|Mod0|auto_generated|divider|divider|StageOut[33]~84_combout\ & 
-- !\inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|StageOut[33]~65_combout\,
	datab => \inst1|Mod0|auto_generated|divider|divider|StageOut[33]~84_combout\,
	datad => VCC,
	cin => \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\,
	combout => \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	cout => \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\);

-- Location: LCCOMB_X111_Y20_N14
\inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ = (\inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & (((\inst1|Mod0|auto_generated|divider|divider|StageOut[34]~99_combout\) # 
-- (\inst1|Mod0|auto_generated|divider|divider|StageOut[34]~64_combout\)))) # (!\inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((((\inst1|Mod0|auto_generated|divider|divider|StageOut[34]~99_combout\) # 
-- (\inst1|Mod0|auto_generated|divider|divider|StageOut[34]~64_combout\)))))
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ = CARRY((!\inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((\inst1|Mod0|auto_generated|divider|divider|StageOut[34]~99_combout\) # 
-- (\inst1|Mod0|auto_generated|divider|divider|StageOut[34]~64_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|StageOut[34]~99_combout\,
	datab => \inst1|Mod0|auto_generated|divider|divider|StageOut[34]~64_combout\,
	datad => VCC,
	cin => \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\,
	combout => \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	cout => \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\);

-- Location: LCCOMB_X111_Y20_N16
\inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ = (\inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ & (((\inst1|Mod0|auto_generated|divider|divider|StageOut[35]~98_combout\) # 
-- (\inst1|Mod0|auto_generated|divider|divider|StageOut[35]~63_combout\)))) # (!\inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ & (!\inst1|Mod0|auto_generated|divider|divider|StageOut[35]~98_combout\ & 
-- (!\inst1|Mod0|auto_generated|divider|divider|StageOut[35]~63_combout\)))
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ = CARRY((!\inst1|Mod0|auto_generated|divider|divider|StageOut[35]~98_combout\ & (!\inst1|Mod0|auto_generated|divider|divider|StageOut[35]~63_combout\ & 
-- !\inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|StageOut[35]~98_combout\,
	datab => \inst1|Mod0|auto_generated|divider|divider|StageOut[35]~63_combout\,
	datad => VCC,
	cin => \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\,
	combout => \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\,
	cout => \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\);

-- Location: LCCOMB_X111_Y20_N18
\inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ = (\inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ & ((((\inst1|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\) # 
-- (\inst1|Mod0|auto_generated|divider|divider|StageOut[36]~83_combout\))))) # (!\inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ & ((\inst1|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\) # 
-- ((\inst1|Mod0|auto_generated|divider|divider|StageOut[36]~83_combout\) # (GND))))
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\ = CARRY((\inst1|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\) # ((\inst1|Mod0|auto_generated|divider|divider|StageOut[36]~83_combout\) # 
-- (!\inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|StageOut[36]~62_combout\,
	datab => \inst1|Mod0|auto_generated|divider|divider|StageOut[36]~83_combout\,
	datad => VCC,
	cin => \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\,
	combout => \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	cout => \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\);

-- Location: LCCOMB_X111_Y20_N20
\inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ = !\inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\,
	combout => \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\);

-- Location: LCCOMB_X111_Y20_N30
\inst1|Mod0|auto_generated|divider|divider|StageOut[41]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|StageOut[41]~73_combout\ = (\inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ & !\inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datad => \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|StageOut[41]~73_combout\);

-- Location: LCCOMB_X110_Y20_N24
\inst1|Mod0|auto_generated|divider|divider|StageOut[41]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|StageOut[41]~72_combout\ = (\inst12|rlinha[3]~1_combout\ & \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|rlinha[3]~1_combout\,
	datac => \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|StageOut[41]~72_combout\);

-- Location: LCCOMB_X110_Y17_N16
\inst1|Mod0|auto_generated|divider|divider|StageOut[40]~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|StageOut[40]~90_combout\ = (!\inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & (\inst|Add0~22_combout\ $ (((\inst12|rlinha[3]~0_combout\ & !\inst7|decOut_n[5]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datab => \inst|Add0~22_combout\,
	datac => \inst12|rlinha[3]~0_combout\,
	datad => \inst7|decOut_n[5]~2_combout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|StageOut[40]~90_combout\);

-- Location: LCCOMB_X110_Y17_N6
\inst1|Mod0|auto_generated|divider|divider|StageOut[40]~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|StageOut[40]~89_combout\ = (\inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & (\inst|Add0~22_combout\ $ (((\inst12|rlinha[3]~0_combout\ & !\inst7|decOut_n[5]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datab => \inst|Add0~22_combout\,
	datac => \inst12|rlinha[3]~0_combout\,
	datad => \inst7|decOut_n[5]~2_combout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|StageOut[40]~89_combout\);

-- Location: LCCOMB_X110_Y20_N8
\inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ = (((\inst1|Mod0|auto_generated|divider|divider|StageOut[40]~90_combout\) # (\inst1|Mod0|auto_generated|divider|divider|StageOut[40]~89_combout\)))
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ = CARRY((\inst1|Mod0|auto_generated|divider|divider|StageOut[40]~90_combout\) # (\inst1|Mod0|auto_generated|divider|divider|StageOut[40]~89_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|StageOut[40]~90_combout\,
	datab => \inst1|Mod0|auto_generated|divider|divider|StageOut[40]~89_combout\,
	datad => VCC,
	combout => \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	cout => \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\);

-- Location: LCCOMB_X110_Y20_N10
\inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ = (\inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (((\inst1|Mod0|auto_generated|divider|divider|StageOut[41]~73_combout\) # 
-- (\inst1|Mod0|auto_generated|divider|divider|StageOut[41]~72_combout\)))) # (!\inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (!\inst1|Mod0|auto_generated|divider|divider|StageOut[41]~73_combout\ & 
-- (!\inst1|Mod0|auto_generated|divider|divider|StageOut[41]~72_combout\)))
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ = CARRY((!\inst1|Mod0|auto_generated|divider|divider|StageOut[41]~73_combout\ & (!\inst1|Mod0|auto_generated|divider|divider|StageOut[41]~72_combout\ & 
-- !\inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|StageOut[41]~73_combout\,
	datab => \inst1|Mod0|auto_generated|divider|divider|StageOut[41]~72_combout\,
	datad => VCC,
	cin => \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\,
	combout => \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	cout => \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\);

-- Location: LCCOMB_X111_Y20_N2
\inst1|Mod0|auto_generated|divider|divider|StageOut[45]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|StageOut[45]~68_combout\ = (!\inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|StageOut[45]~68_combout\);

-- Location: LCCOMB_X111_Y20_N24
\inst1|Mod0|auto_generated|divider|divider|StageOut[45]~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|StageOut[45]~85_combout\ = (\inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\inst1|Mod0|auto_generated|divider|divider|StageOut[36]~83_combout\) # 
-- ((\inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ & !\inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datab => \inst1|Mod0|auto_generated|divider|divider|StageOut[36]~83_combout\,
	datac => \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	datad => \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|StageOut[45]~85_combout\);

-- Location: LCCOMB_X111_Y20_N26
\inst1|Mod0|auto_generated|divider|divider|StageOut[44]~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|StageOut[44]~86_combout\ = (\inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\inst1|Mod0|auto_generated|divider|divider|StageOut[35]~98_combout\) # 
-- ((\inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ & !\inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|StageOut[35]~98_combout\,
	datab => \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	datac => \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|StageOut[44]~86_combout\);

-- Location: LCCOMB_X111_Y20_N28
\inst1|Mod0|auto_generated|divider|divider|StageOut[44]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|StageOut[44]~69_combout\ = (!\inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|StageOut[44]~69_combout\);

-- Location: LCCOMB_X111_Y20_N4
\inst1|Mod0|auto_generated|divider|divider|StageOut[43]~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|StageOut[43]~87_combout\ = (\inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\inst1|Mod0|auto_generated|divider|divider|StageOut[34]~99_combout\) # 
-- ((!\inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datab => \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \inst1|Mod0|auto_generated|divider|divider|StageOut[34]~99_combout\,
	datad => \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|StageOut[43]~87_combout\);

-- Location: LCCOMB_X111_Y20_N6
\inst1|Mod0|auto_generated|divider|divider|StageOut[43]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|StageOut[43]~70_combout\ = (\inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ & !\inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	datad => \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|StageOut[43]~70_combout\);

-- Location: LCCOMB_X111_Y20_N22
\inst1|Mod0|auto_generated|divider|divider|StageOut[42]~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|StageOut[42]~88_combout\ = (\inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\inst1|Mod0|auto_generated|divider|divider|StageOut[33]~84_combout\) # 
-- ((\inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ & !\inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datab => \inst1|Mod0|auto_generated|divider|divider|StageOut[33]~84_combout\,
	datac => \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datad => \inst1|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|StageOut[42]~88_combout\);

-- Location: LCCOMB_X111_Y20_N0
\inst1|Mod0|auto_generated|divider|divider|StageOut[42]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|StageOut[42]~71_combout\ = (!\inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|StageOut[42]~71_combout\);

-- Location: LCCOMB_X110_Y20_N12
\inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ = (\inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & (((\inst1|Mod0|auto_generated|divider|divider|StageOut[42]~88_combout\) # 
-- (\inst1|Mod0|auto_generated|divider|divider|StageOut[42]~71_combout\)))) # (!\inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((((\inst1|Mod0|auto_generated|divider|divider|StageOut[42]~88_combout\) # 
-- (\inst1|Mod0|auto_generated|divider|divider|StageOut[42]~71_combout\)))))
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ = CARRY((!\inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((\inst1|Mod0|auto_generated|divider|divider|StageOut[42]~88_combout\) # 
-- (\inst1|Mod0|auto_generated|divider|divider|StageOut[42]~71_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|StageOut[42]~88_combout\,
	datab => \inst1|Mod0|auto_generated|divider|divider|StageOut[42]~71_combout\,
	datad => VCC,
	cin => \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\,
	combout => \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	cout => \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\);

-- Location: LCCOMB_X110_Y20_N14
\inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\ = (\inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ & (((\inst1|Mod0|auto_generated|divider|divider|StageOut[43]~87_combout\) # 
-- (\inst1|Mod0|auto_generated|divider|divider|StageOut[43]~70_combout\)))) # (!\inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ & (!\inst1|Mod0|auto_generated|divider|divider|StageOut[43]~87_combout\ & 
-- (!\inst1|Mod0|auto_generated|divider|divider|StageOut[43]~70_combout\)))
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ = CARRY((!\inst1|Mod0|auto_generated|divider|divider|StageOut[43]~87_combout\ & (!\inst1|Mod0|auto_generated|divider|divider|StageOut[43]~70_combout\ & 
-- !\inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|StageOut[43]~87_combout\,
	datab => \inst1|Mod0|auto_generated|divider|divider|StageOut[43]~70_combout\,
	datad => VCC,
	cin => \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\,
	combout => \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\,
	cout => \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\);

-- Location: LCCOMB_X110_Y20_N16
\inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ = (\inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ & ((((\inst1|Mod0|auto_generated|divider|divider|StageOut[44]~86_combout\) # 
-- (\inst1|Mod0|auto_generated|divider|divider|StageOut[44]~69_combout\))))) # (!\inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ & ((\inst1|Mod0|auto_generated|divider|divider|StageOut[44]~86_combout\) # 
-- ((\inst1|Mod0|auto_generated|divider|divider|StageOut[44]~69_combout\) # (GND))))
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ = CARRY((\inst1|Mod0|auto_generated|divider|divider|StageOut[44]~86_combout\) # ((\inst1|Mod0|auto_generated|divider|divider|StageOut[44]~69_combout\) # 
-- (!\inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|StageOut[44]~86_combout\,
	datab => \inst1|Mod0|auto_generated|divider|divider|StageOut[44]~69_combout\,
	datad => VCC,
	cin => \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\,
	combout => \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	cout => \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\);

-- Location: LCCOMB_X110_Y20_N18
\inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ = (\inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ & (((\inst1|Mod0|auto_generated|divider|divider|StageOut[45]~68_combout\) # 
-- (\inst1|Mod0|auto_generated|divider|divider|StageOut[45]~85_combout\)))) # (!\inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ & (!\inst1|Mod0|auto_generated|divider|divider|StageOut[45]~68_combout\ & 
-- (!\inst1|Mod0|auto_generated|divider|divider|StageOut[45]~85_combout\)))
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\ = CARRY((!\inst1|Mod0|auto_generated|divider|divider|StageOut[45]~68_combout\ & (!\inst1|Mod0|auto_generated|divider|divider|StageOut[45]~85_combout\ & 
-- !\inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|StageOut[45]~68_combout\,
	datab => \inst1|Mod0|auto_generated|divider|divider|StageOut[45]~85_combout\,
	datad => VCC,
	cin => \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\,
	combout => \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	cout => \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\);

-- Location: LCCOMB_X110_Y20_N20
\inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ = \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\,
	combout => \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\);

-- Location: LCCOMB_X109_Y20_N6
\inst1|Mod0|auto_generated|divider|divider|StageOut[50]~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|StageOut[50]~79_combout\ = (\inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ & !\inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	datac => \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|StageOut[50]~79_combout\);

-- Location: LCCOMB_X110_Y20_N2
\inst1|Mod0|auto_generated|divider|divider|StageOut[54]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|StageOut[54]~75_combout\ = (\inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ & !\inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	datad => \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|StageOut[54]~75_combout\);

-- Location: LCCOMB_X110_Y20_N22
\inst1|Mod0|auto_generated|divider|divider|StageOut[54]~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|StageOut[54]~94_combout\ = (\inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\inst1|Mod0|auto_generated|divider|divider|StageOut[45]~85_combout\) # 
-- ((!\inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datab => \inst1|Mod0|auto_generated|divider|divider|StageOut[45]~85_combout\,
	datac => \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|StageOut[54]~94_combout\);

-- Location: LCCOMB_X110_Y20_N28
\inst1|Mod0|auto_generated|divider|divider|StageOut[53]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|StageOut[53]~76_combout\ = (\inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & !\inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|StageOut[53]~76_combout\);

-- Location: LCCOMB_X110_Y20_N0
\inst1|Mod0|auto_generated|divider|divider|StageOut[53]~95\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|StageOut[53]~95_combout\ = (\inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\inst1|Mod0|auto_generated|divider|divider|StageOut[44]~86_combout\) # 
-- ((!\inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|StageOut[44]~86_combout\,
	datab => \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datac => \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|StageOut[53]~95_combout\);

-- Location: LCCOMB_X110_Y20_N6
\inst1|Mod0|auto_generated|divider|divider|StageOut[52]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|StageOut[52]~77_combout\ = (\inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\ & !\inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\,
	datad => \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|StageOut[52]~77_combout\);

-- Location: LCCOMB_X110_Y20_N26
\inst1|Mod0|auto_generated|divider|divider|StageOut[52]~96\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|StageOut[52]~96_combout\ = (\inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\inst1|Mod0|auto_generated|divider|divider|StageOut[43]~87_combout\) # 
-- ((!\inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datab => \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datac => \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	datad => \inst1|Mod0|auto_generated|divider|divider|StageOut[43]~87_combout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|StageOut[52]~96_combout\);

-- Location: LCCOMB_X110_Y20_N4
\inst1|Mod0|auto_generated|divider|divider|StageOut[51]~97\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|StageOut[51]~97_combout\ = (\inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\inst1|Mod0|auto_generated|divider|divider|StageOut[42]~88_combout\) # 
-- ((!\inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datab => \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datac => \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	datad => \inst1|Mod0|auto_generated|divider|divider|StageOut[42]~88_combout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|StageOut[51]~97_combout\);

-- Location: LCCOMB_X109_Y20_N4
\inst1|Mod0|auto_generated|divider|divider|StageOut[51]~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|StageOut[51]~78_combout\ = (\inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ & !\inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	datac => \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|StageOut[51]~78_combout\);

-- Location: LCCOMB_X110_Y20_N30
\inst1|Mod0|auto_generated|divider|divider|StageOut[50]~100\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|StageOut[50]~100_combout\ = (\inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & 
-- (\inst12|rlinha[3]~1_combout\)) # (!\inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|rlinha[3]~1_combout\,
	datab => \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datac => \inst1|Mod0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|StageOut[50]~100_combout\);

-- Location: LCCOMB_X109_Y20_N8
\inst1|Mod0|auto_generated|divider|divider|StageOut[49]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|StageOut[49]~74_combout\ = (\inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ & !\inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	datac => \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|StageOut[49]~74_combout\);

-- Location: LCCOMB_X110_Y17_N26
\inst1|Mod0|auto_generated|divider|divider|StageOut[49]~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|StageOut[49]~91_combout\ = (\inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & (\inst|Add0~22_combout\ $ (((!\inst7|decOut_n[5]~2_combout\ & \inst12|rlinha[3]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|decOut_n[5]~2_combout\,
	datab => \inst|Add0~22_combout\,
	datac => \inst12|rlinha[3]~0_combout\,
	datad => \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|StageOut[49]~91_combout\);

-- Location: LCCOMB_X110_Y17_N22
\inst|Add0~35\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~35_combout\ = (\SW[9]~input_o\ & ((\inst|Mux3~1_combout\))) # (!\SW[9]~input_o\ & (\inst|Add0~23_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~23_combout\,
	datab => \SW[9]~input_o\,
	datad => \inst|Mux3~1_combout\,
	combout => \inst|Add0~35_combout\);

-- Location: LCCOMB_X109_Y20_N30
\inst1|Mod0|auto_generated|divider|divider|StageOut[48]~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|StageOut[48]~93_combout\ = (!\inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & (\inst|Add0~27_combout\ $ (((\inst|Add0~35_combout\ & \inst12|rlinha[3]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~27_combout\,
	datab => \inst|Add0~35_combout\,
	datac => \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \inst12|rlinha[3]~0_combout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|StageOut[48]~93_combout\);

-- Location: LCCOMB_X109_Y20_N12
\inst1|Mod0|auto_generated|divider|divider|StageOut[48]~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|StageOut[48]~92_combout\ = (\inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & (\inst|Add0~27_combout\ $ (((\inst|Add0~35_combout\ & \inst12|rlinha[3]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~27_combout\,
	datab => \inst|Add0~35_combout\,
	datac => \inst1|Mod0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \inst12|rlinha[3]~0_combout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|StageOut[48]~92_combout\);

-- Location: LCCOMB_X109_Y20_N14
\inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\ = (((\inst1|Mod0|auto_generated|divider|divider|StageOut[48]~93_combout\) # (\inst1|Mod0|auto_generated|divider|divider|StageOut[48]~92_combout\)))
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ = CARRY((\inst1|Mod0|auto_generated|divider|divider|StageOut[48]~93_combout\) # (\inst1|Mod0|auto_generated|divider|divider|StageOut[48]~92_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|StageOut[48]~93_combout\,
	datab => \inst1|Mod0|auto_generated|divider|divider|StageOut[48]~92_combout\,
	datad => VCC,
	combout => \inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\,
	cout => \inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\);

-- Location: LCCOMB_X109_Y20_N16
\inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\ = (\inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ & (((\inst1|Mod0|auto_generated|divider|divider|StageOut[49]~74_combout\) # 
-- (\inst1|Mod0|auto_generated|divider|divider|StageOut[49]~91_combout\)))) # (!\inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ & (!\inst1|Mod0|auto_generated|divider|divider|StageOut[49]~74_combout\ & 
-- (!\inst1|Mod0|auto_generated|divider|divider|StageOut[49]~91_combout\)))
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ = CARRY((!\inst1|Mod0|auto_generated|divider|divider|StageOut[49]~74_combout\ & (!\inst1|Mod0|auto_generated|divider|divider|StageOut[49]~91_combout\ & 
-- !\inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|StageOut[49]~74_combout\,
	datab => \inst1|Mod0|auto_generated|divider|divider|StageOut[49]~91_combout\,
	datad => VCC,
	cin => \inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\,
	combout => \inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\,
	cout => \inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\);

-- Location: LCCOMB_X109_Y20_N18
\inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\ = (\inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & (((\inst1|Mod0|auto_generated|divider|divider|StageOut[50]~100_combout\) # 
-- (\inst1|Mod0|auto_generated|divider|divider|StageOut[50]~79_combout\)))) # (!\inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & ((((\inst1|Mod0|auto_generated|divider|divider|StageOut[50]~100_combout\) # 
-- (\inst1|Mod0|auto_generated|divider|divider|StageOut[50]~79_combout\)))))
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ = CARRY((!\inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & ((\inst1|Mod0|auto_generated|divider|divider|StageOut[50]~100_combout\) # 
-- (\inst1|Mod0|auto_generated|divider|divider|StageOut[50]~79_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|StageOut[50]~100_combout\,
	datab => \inst1|Mod0|auto_generated|divider|divider|StageOut[50]~79_combout\,
	datad => VCC,
	cin => \inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\,
	combout => \inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\,
	cout => \inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\);

-- Location: LCCOMB_X109_Y20_N20
\inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ = CARRY((!\inst1|Mod0|auto_generated|divider|divider|StageOut[51]~97_combout\ & (!\inst1|Mod0|auto_generated|divider|divider|StageOut[51]~78_combout\ & 
-- !\inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|StageOut[51]~97_combout\,
	datab => \inst1|Mod0|auto_generated|divider|divider|StageOut[51]~78_combout\,
	datad => VCC,
	cin => \inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\,
	cout => \inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\);

-- Location: LCCOMB_X109_Y20_N22
\inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\ = CARRY((\inst1|Mod0|auto_generated|divider|divider|StageOut[52]~77_combout\) # ((\inst1|Mod0|auto_generated|divider|divider|StageOut[52]~96_combout\) # 
-- (!\inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|StageOut[52]~77_combout\,
	datab => \inst1|Mod0|auto_generated|divider|divider|StageOut[52]~96_combout\,
	datad => VCC,
	cin => \inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\,
	cout => \inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\);

-- Location: LCCOMB_X109_Y20_N24
\inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\ = CARRY((!\inst1|Mod0|auto_generated|divider|divider|StageOut[53]~76_combout\ & (!\inst1|Mod0|auto_generated|divider|divider|StageOut[53]~95_combout\ & 
-- !\inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|StageOut[53]~76_combout\,
	datab => \inst1|Mod0|auto_generated|divider|divider|StageOut[53]~95_combout\,
	datad => VCC,
	cin => \inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\,
	cout => \inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\);

-- Location: LCCOMB_X109_Y20_N26
\inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\ = CARRY((\inst1|Mod0|auto_generated|divider|divider|StageOut[54]~75_combout\) # ((\inst1|Mod0|auto_generated|divider|divider|StageOut[54]~94_combout\) # 
-- (!\inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|StageOut[54]~75_combout\,
	datab => \inst1|Mod0|auto_generated|divider|divider|StageOut[54]~94_combout\,
	datad => VCC,
	cin => \inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\,
	cout => \inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\);

-- Location: LCCOMB_X109_Y20_N28
\inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ = !\inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\);

-- Location: LCCOMB_X108_Y20_N8
\inst1|Mod0|auto_generated|divider|divider|StageOut[59]~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|StageOut[59]~82_combout\ = (\inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & ((\inst1|Mod0|auto_generated|divider|divider|StageOut[50]~79_combout\) # 
-- ((\inst1|Mod0|auto_generated|divider|divider|StageOut[50]~100_combout\)))) # (!\inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & (((\inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|StageOut[50]~79_combout\,
	datab => \inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datac => \inst1|Mod0|auto_generated|divider|divider|StageOut[50]~100_combout\,
	datad => \inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|StageOut[59]~82_combout\);

-- Location: LCCOMB_X109_Y20_N2
\inst12|rlinha[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst12|rlinha[1]~2_combout\ = \inst|Add0~27_combout\ $ (((\inst|Add0~35_combout\ & \inst12|rlinha[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~27_combout\,
	datab => \inst|Add0~35_combout\,
	datad => \inst12|rlinha[3]~0_combout\,
	combout => \inst12|rlinha[1]~2_combout\);

-- Location: LCCOMB_X109_Y20_N10
\inst1|Mod0|auto_generated|divider|divider|StageOut[57]~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|StageOut[57]~81_combout\ = (\inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & (\inst12|rlinha[1]~2_combout\)) # 
-- (!\inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & ((\inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|rlinha[1]~2_combout\,
	datac => \inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\,
	datad => \inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|StageOut[57]~81_combout\);

-- Location: LCCOMB_X109_Y20_N0
\inst1|Mod0|auto_generated|divider|divider|StageOut[58]~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod0|auto_generated|divider|divider|StageOut[58]~80_combout\ = (\inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & (((\inst1|Mod0|auto_generated|divider|divider|StageOut[49]~74_combout\) # 
-- (\inst1|Mod0|auto_generated|divider|divider|StageOut[49]~91_combout\)))) # (!\inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & (\inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datab => \inst1|Mod0|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\,
	datac => \inst1|Mod0|auto_generated|divider|divider|StageOut[49]~74_combout\,
	datad => \inst1|Mod0|auto_generated|divider|divider|StageOut[49]~91_combout\,
	combout => \inst1|Mod0|auto_generated|divider|divider|StageOut[58]~80_combout\);

-- Location: LCCOMB_X110_Y54_N0
\inst5|decOut_n[6]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|decOut_n[6]~0_combout\ = (\inst|Add0~35_combout\ & (!\inst1|Mod0|auto_generated|divider|divider|StageOut[59]~82_combout\ & (\inst1|Mod0|auto_generated|divider|divider|StageOut[57]~81_combout\ $ 
-- (!\inst1|Mod0|auto_generated|divider|divider|StageOut[58]~80_combout\)))) # (!\inst|Add0~35_combout\ & (!\inst1|Mod0|auto_generated|divider|divider|StageOut[57]~81_combout\ & (\inst1|Mod0|auto_generated|divider|divider|StageOut[59]~82_combout\ $ 
-- (!\inst1|Mod0|auto_generated|divider|divider|StageOut[58]~80_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000100100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|StageOut[59]~82_combout\,
	datab => \inst1|Mod0|auto_generated|divider|divider|StageOut[57]~81_combout\,
	datac => \inst1|Mod0|auto_generated|divider|divider|StageOut[58]~80_combout\,
	datad => \inst|Add0~35_combout\,
	combout => \inst5|decOut_n[6]~0_combout\);

-- Location: LCCOMB_X110_Y54_N26
\inst5|decOut_n[5]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|decOut_n[5]~1_combout\ = (\inst1|Mod0|auto_generated|divider|divider|StageOut[57]~81_combout\ & (!\inst1|Mod0|auto_generated|divider|divider|StageOut[59]~82_combout\ & ((\inst|Add0~35_combout\) # 
-- (!\inst1|Mod0|auto_generated|divider|divider|StageOut[58]~80_combout\)))) # (!\inst1|Mod0|auto_generated|divider|divider|StageOut[57]~81_combout\ & (\inst|Add0~35_combout\ & (\inst1|Mod0|auto_generated|divider|divider|StageOut[59]~82_combout\ $ 
-- (!\inst1|Mod0|auto_generated|divider|divider|StageOut[58]~80_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110010100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|StageOut[59]~82_combout\,
	datab => \inst1|Mod0|auto_generated|divider|divider|StageOut[57]~81_combout\,
	datac => \inst1|Mod0|auto_generated|divider|divider|StageOut[58]~80_combout\,
	datad => \inst|Add0~35_combout\,
	combout => \inst5|decOut_n[5]~1_combout\);

-- Location: LCCOMB_X110_Y54_N28
\inst5|decOut_n[4]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|decOut_n[4]~2_combout\ = (\inst1|Mod0|auto_generated|divider|divider|StageOut[57]~81_combout\ & (!\inst1|Mod0|auto_generated|divider|divider|StageOut[59]~82_combout\ & ((\inst|Add0~35_combout\)))) # 
-- (!\inst1|Mod0|auto_generated|divider|divider|StageOut[57]~81_combout\ & ((\inst1|Mod0|auto_generated|divider|divider|StageOut[58]~80_combout\ & (!\inst1|Mod0|auto_generated|divider|divider|StageOut[59]~82_combout\)) # 
-- (!\inst1|Mod0|auto_generated|divider|divider|StageOut[58]~80_combout\ & ((\inst|Add0~35_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|StageOut[59]~82_combout\,
	datab => \inst1|Mod0|auto_generated|divider|divider|StageOut[57]~81_combout\,
	datac => \inst1|Mod0|auto_generated|divider|divider|StageOut[58]~80_combout\,
	datad => \inst|Add0~35_combout\,
	combout => \inst5|decOut_n[4]~2_combout\);

-- Location: LCCOMB_X110_Y54_N6
\inst5|decOut_n[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|decOut_n[3]~3_combout\ = (\inst1|Mod0|auto_generated|divider|divider|StageOut[57]~81_combout\ & ((\inst1|Mod0|auto_generated|divider|divider|StageOut[58]~80_combout\ & ((\inst|Add0~35_combout\))) # 
-- (!\inst1|Mod0|auto_generated|divider|divider|StageOut[58]~80_combout\ & (\inst1|Mod0|auto_generated|divider|divider|StageOut[59]~82_combout\ & !\inst|Add0~35_combout\)))) # (!\inst1|Mod0|auto_generated|divider|divider|StageOut[57]~81_combout\ & 
-- (!\inst1|Mod0|auto_generated|divider|divider|StageOut[59]~82_combout\ & (\inst1|Mod0|auto_generated|divider|divider|StageOut[58]~80_combout\ $ (\inst|Add0~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|StageOut[59]~82_combout\,
	datab => \inst1|Mod0|auto_generated|divider|divider|StageOut[57]~81_combout\,
	datac => \inst1|Mod0|auto_generated|divider|divider|StageOut[58]~80_combout\,
	datad => \inst|Add0~35_combout\,
	combout => \inst5|decOut_n[3]~3_combout\);

-- Location: LCCOMB_X110_Y54_N24
\inst5|decOut_n[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|decOut_n[2]~4_combout\ = (\inst1|Mod0|auto_generated|divider|divider|StageOut[59]~82_combout\ & (\inst1|Mod0|auto_generated|divider|divider|StageOut[58]~80_combout\ & ((\inst1|Mod0|auto_generated|divider|divider|StageOut[57]~81_combout\) # 
-- (!\inst|Add0~35_combout\)))) # (!\inst1|Mod0|auto_generated|divider|divider|StageOut[59]~82_combout\ & (\inst1|Mod0|auto_generated|divider|divider|StageOut[57]~81_combout\ & (!\inst1|Mod0|auto_generated|divider|divider|StageOut[58]~80_combout\ & 
-- !\inst|Add0~35_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|StageOut[59]~82_combout\,
	datab => \inst1|Mod0|auto_generated|divider|divider|StageOut[57]~81_combout\,
	datac => \inst1|Mod0|auto_generated|divider|divider|StageOut[58]~80_combout\,
	datad => \inst|Add0~35_combout\,
	combout => \inst5|decOut_n[2]~4_combout\);

-- Location: LCCOMB_X110_Y54_N10
\inst5|decOut_n[1]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|decOut_n[1]~5_combout\ = (\inst1|Mod0|auto_generated|divider|divider|StageOut[59]~82_combout\ & ((\inst|Add0~35_combout\ & (\inst1|Mod0|auto_generated|divider|divider|StageOut[57]~81_combout\)) # (!\inst|Add0~35_combout\ & 
-- ((\inst1|Mod0|auto_generated|divider|divider|StageOut[58]~80_combout\))))) # (!\inst1|Mod0|auto_generated|divider|divider|StageOut[59]~82_combout\ & (\inst1|Mod0|auto_generated|divider|divider|StageOut[58]~80_combout\ & 
-- (\inst1|Mod0|auto_generated|divider|divider|StageOut[57]~81_combout\ $ (\inst|Add0~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|StageOut[59]~82_combout\,
	datab => \inst1|Mod0|auto_generated|divider|divider|StageOut[57]~81_combout\,
	datac => \inst1|Mod0|auto_generated|divider|divider|StageOut[58]~80_combout\,
	datad => \inst|Add0~35_combout\,
	combout => \inst5|decOut_n[1]~5_combout\);

-- Location: LCCOMB_X110_Y54_N20
\inst5|decOut_n[0]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst5|decOut_n[0]~6_combout\ = (\inst1|Mod0|auto_generated|divider|divider|StageOut[59]~82_combout\ & (\inst|Add0~35_combout\ & (\inst1|Mod0|auto_generated|divider|divider|StageOut[57]~81_combout\ $ 
-- (\inst1|Mod0|auto_generated|divider|divider|StageOut[58]~80_combout\)))) # (!\inst1|Mod0|auto_generated|divider|divider|StageOut[59]~82_combout\ & (!\inst1|Mod0|auto_generated|divider|divider|StageOut[57]~81_combout\ & 
-- (\inst1|Mod0|auto_generated|divider|divider|StageOut[58]~80_combout\ $ (\inst|Add0~35_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod0|auto_generated|divider|divider|StageOut[59]~82_combout\,
	datab => \inst1|Mod0|auto_generated|divider|divider|StageOut[57]~81_combout\,
	datac => \inst1|Mod0|auto_generated|divider|divider|StageOut[58]~80_combout\,
	datad => \inst|Add0~35_combout\,
	combout => \inst5|decOut_n[0]~6_combout\);

-- Location: LCCOMB_X111_Y18_N24
\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\ = \inst12|mlinha[1]~1_combout\ $ (VCC)
-- \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ = CARRY(\inst12|mlinha[1]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|mlinha[1]~1_combout\,
	datad => VCC,
	combout => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	cout => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\);

-- Location: LCCOMB_X111_Y18_N26
\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ = (\inst12|mlinha[2]~0_combout\ & (\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\ & VCC)) # (!\inst12|mlinha[2]~0_combout\ & 
-- (!\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))
-- \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ = CARRY((!\inst12|mlinha[2]~0_combout\ & !\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst12|mlinha[2]~0_combout\,
	datad => VCC,
	cin => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~1\,
	combout => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	cout => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\);

-- Location: LCCOMB_X111_Y18_N28
\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ = (\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & (\inst|m[3]~0_combout\ & (\inst12|Add1~1_combout\ & VCC))) # 
-- (!\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\ & ((((\inst|m[3]~0_combout\ & \inst12|Add1~1_combout\)))))
-- \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\ = CARRY((\inst|m[3]~0_combout\ & (\inst12|Add1~1_combout\ & !\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000011100001000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|m[3]~0_combout\,
	datab => \inst12|Add1~1_combout\,
	datad => VCC,
	cin => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~3\,
	combout => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	cout => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\);

-- Location: LCCOMB_X111_Y18_N30
\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ = !\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~5\,
	combout => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\);

-- Location: LCCOMB_X111_Y18_N10
\inst1|Div0|auto_generated|divider|divider|StageOut[27]~55\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|StageOut[27]~55_combout\ = (!\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	combout => \inst1|Div0|auto_generated|divider|divider|StageOut[27]~55_combout\);

-- Location: LCCOMB_X111_Y18_N0
\inst1|Div0|auto_generated|divider|divider|StageOut[27]~54\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|StageOut[27]~54_combout\ = (\inst|m[3]~0_combout\ & (\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \inst12|Add1~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|m[3]~0_combout\,
	datac => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \inst12|Add1~1_combout\,
	combout => \inst1|Div0|auto_generated|divider|divider|StageOut[27]~54_combout\);

-- Location: LCCOMB_X111_Y18_N4
\inst1|Div0|auto_generated|divider|divider|StageOut[26]~57\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|StageOut[26]~57_combout\ = (\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\ & !\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datac => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \inst1|Div0|auto_generated|divider|divider|StageOut[26]~57_combout\);

-- Location: LCCOMB_X112_Y18_N0
\inst1|Div0|auto_generated|divider|divider|StageOut[26]~56\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|StageOut[26]~56_combout\ = (\inst12|mlinha[2]~0_combout\ & \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst12|mlinha[2]~0_combout\,
	datad => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \inst1|Div0|auto_generated|divider|divider|StageOut[26]~56_combout\);

-- Location: LCCOMB_X112_Y18_N2
\inst1|Div0|auto_generated|divider|divider|StageOut[25]~58\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|StageOut[25]~58_combout\ = (\inst12|mlinha[1]~1_combout\ & \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst12|mlinha[1]~1_combout\,
	datad => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \inst1|Div0|auto_generated|divider|divider|StageOut[25]~58_combout\);

-- Location: LCCOMB_X111_Y18_N6
\inst1|Div0|auto_generated|divider|divider|StageOut[25]~59\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|StageOut[25]~59_combout\ = (!\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	combout => \inst1|Div0|auto_generated|divider|divider|StageOut[25]~59_combout\);

-- Location: LCCOMB_X111_Y17_N10
\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~8_combout\ = (\inst|Equal0~0_combout\ & \inst|Mult0|auto_generated|add6_result[4]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Equal0~0_combout\,
	datad => \inst|Mult0|auto_generated|add6_result[4]~8_combout\,
	combout => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~8_combout\);

-- Location: LCCOMB_X111_Y17_N2
\inst1|Div0|auto_generated|divider|divider|StageOut[24]~61\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|StageOut[24]~61_combout\ = (\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~8_combout\ & !\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~8_combout\,
	datac => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	combout => \inst1|Div0|auto_generated|divider|divider|StageOut[24]~61_combout\);

-- Location: LCCOMB_X111_Y17_N0
\inst1|Div0|auto_generated|divider|divider|StageOut[24]~60\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|StageOut[24]~60_combout\ = (\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\inst|Mult0|auto_generated|add6_result[4]~8_combout\ & \inst|Equal0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datab => \inst|Mult0|auto_generated|add6_result[4]~8_combout\,
	datac => \inst|Equal0~0_combout\,
	combout => \inst1|Div0|auto_generated|divider|divider|StageOut[24]~60_combout\);

-- Location: LCCOMB_X111_Y18_N12
\inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ = (((\inst1|Div0|auto_generated|divider|divider|StageOut[24]~61_combout\) # (\inst1|Div0|auto_generated|divider|divider|StageOut[24]~60_combout\)))
-- \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ = CARRY((\inst1|Div0|auto_generated|divider|divider|StageOut[24]~61_combout\) # (\inst1|Div0|auto_generated|divider|divider|StageOut[24]~60_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Div0|auto_generated|divider|divider|StageOut[24]~61_combout\,
	datab => \inst1|Div0|auto_generated|divider|divider|StageOut[24]~60_combout\,
	datad => VCC,
	combout => \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	cout => \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\);

-- Location: LCCOMB_X111_Y18_N14
\inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ = (\inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (((\inst1|Div0|auto_generated|divider|divider|StageOut[25]~58_combout\) # 
-- (\inst1|Div0|auto_generated|divider|divider|StageOut[25]~59_combout\)))) # (!\inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\ & (!\inst1|Div0|auto_generated|divider|divider|StageOut[25]~58_combout\ & 
-- (!\inst1|Div0|auto_generated|divider|divider|StageOut[25]~59_combout\)))
-- \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ = CARRY((!\inst1|Div0|auto_generated|divider|divider|StageOut[25]~58_combout\ & (!\inst1|Div0|auto_generated|divider|divider|StageOut[25]~59_combout\ & 
-- !\inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Div0|auto_generated|divider|divider|StageOut[25]~58_combout\,
	datab => \inst1|Div0|auto_generated|divider|divider|StageOut[25]~59_combout\,
	datad => VCC,
	cin => \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~1\,
	combout => \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	cout => \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\);

-- Location: LCCOMB_X111_Y18_N16
\inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ = (\inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & (((\inst1|Div0|auto_generated|divider|divider|StageOut[26]~57_combout\) # 
-- (\inst1|Div0|auto_generated|divider|divider|StageOut[26]~56_combout\)))) # (!\inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((((\inst1|Div0|auto_generated|divider|divider|StageOut[26]~57_combout\) # 
-- (\inst1|Div0|auto_generated|divider|divider|StageOut[26]~56_combout\)))))
-- \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ = CARRY((!\inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\ & ((\inst1|Div0|auto_generated|divider|divider|StageOut[26]~57_combout\) # 
-- (\inst1|Div0|auto_generated|divider|divider|StageOut[26]~56_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Div0|auto_generated|divider|divider|StageOut[26]~57_combout\,
	datab => \inst1|Div0|auto_generated|divider|divider|StageOut[26]~56_combout\,
	datad => VCC,
	cin => \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~3\,
	combout => \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	cout => \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\);

-- Location: LCCOMB_X111_Y18_N18
\inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ = (\inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ & (((\inst1|Div0|auto_generated|divider|divider|StageOut[27]~55_combout\) # 
-- (\inst1|Div0|auto_generated|divider|divider|StageOut[27]~54_combout\)))) # (!\inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\ & (!\inst1|Div0|auto_generated|divider|divider|StageOut[27]~55_combout\ & 
-- (!\inst1|Div0|auto_generated|divider|divider|StageOut[27]~54_combout\)))
-- \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\ = CARRY((!\inst1|Div0|auto_generated|divider|divider|StageOut[27]~55_combout\ & (!\inst1|Div0|auto_generated|divider|divider|StageOut[27]~54_combout\ & 
-- !\inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Div0|auto_generated|divider|divider|StageOut[27]~55_combout\,
	datab => \inst1|Div0|auto_generated|divider|divider|StageOut[27]~54_combout\,
	datad => VCC,
	cin => \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~5\,
	combout => \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	cout => \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\);

-- Location: LCCOMB_X111_Y18_N20
\inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ = \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~7\,
	combout => \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\);

-- Location: LCCOMB_X111_Y18_N8
\inst1|Div0|auto_generated|divider|divider|StageOut[36]~80\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|StageOut[36]~80_combout\ = (\inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\inst1|Div0|auto_generated|divider|divider|StageOut[27]~54_combout\) # 
-- ((\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\ & !\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Div0|auto_generated|divider|divider|StageOut[27]~54_combout\,
	datab => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[3]~4_combout\,
	datac => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst1|Div0|auto_generated|divider|divider|StageOut[36]~80_combout\);

-- Location: LCCOMB_X111_Y21_N28
\inst1|Div0|auto_generated|divider|divider|StageOut[36]~62\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|StageOut[36]~62_combout\ = (\inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\ & !\inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	datad => \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst1|Div0|auto_generated|divider|divider|StageOut[36]~62_combout\);

-- Location: LCCOMB_X111_Y18_N2
\inst1|Div0|auto_generated|divider|divider|StageOut[35]~95\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|StageOut[35]~95_combout\ = (\inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- ((\inst12|mlinha[2]~0_combout\))) # (!\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[2]~2_combout\,
	datab => \inst12|mlinha[2]~0_combout\,
	datac => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst1|Div0|auto_generated|divider|divider|StageOut[35]~95_combout\);

-- Location: LCCOMB_X111_Y21_N14
\inst1|Div0|auto_generated|divider|divider|StageOut[35]~63\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|StageOut[35]~63_combout\ = (\inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\ & !\inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	datad => \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst1|Div0|auto_generated|divider|divider|StageOut[35]~63_combout\);

-- Location: LCCOMB_X111_Y21_N24
\inst1|Div0|auto_generated|divider|divider|StageOut[34]~64\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|StageOut[34]~64_combout\ = (\inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ & !\inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datad => \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst1|Div0|auto_generated|divider|divider|StageOut[34]~64_combout\);

-- Location: LCCOMB_X111_Y18_N22
\inst1|Div0|auto_generated|divider|divider|StageOut[34]~96\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|StageOut[34]~96_combout\ = (\inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & 
-- (\inst12|mlinha[1]~1_combout\)) # (!\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & ((\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|mlinha[1]~1_combout\,
	datab => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~0_combout\,
	datac => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst1|Div0|auto_generated|divider|divider|StageOut[34]~96_combout\);

-- Location: LCCOMB_X111_Y17_N26
\inst1|Div0|auto_generated|divider|divider|StageOut[33]~81\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|StageOut[33]~81_combout\ = (\inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & ((\inst1|Div0|auto_generated|divider|divider|StageOut[24]~60_combout\) # 
-- ((\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~8_combout\ & !\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~8_combout\,
	datab => \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => \inst1|Div0|auto_generated|divider|divider|StageOut[24]~60_combout\,
	combout => \inst1|Div0|auto_generated|divider|divider|StageOut[33]~81_combout\);

-- Location: LCCOMB_X111_Y21_N26
\inst1|Div0|auto_generated|divider|divider|StageOut[33]~65\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|StageOut[33]~65_combout\ = (\inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ & !\inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datad => \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst1|Div0|auto_generated|divider|divider|StageOut[33]~65_combout\);

-- Location: LCCOMB_X111_Y21_N30
\inst1|Div0|auto_generated|divider|divider|StageOut[32]~67\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|StageOut[32]~67_combout\ = (\inst12|rlinha[3]~1_combout\ & !\inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|rlinha[3]~1_combout\,
	datad => \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst1|Div0|auto_generated|divider|divider|StageOut[32]~67_combout\);

-- Location: LCCOMB_X111_Y21_N20
\inst1|Div0|auto_generated|divider|divider|StageOut[32]~66\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|StageOut[32]~66_combout\ = (\inst12|rlinha[3]~1_combout\ & \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|rlinha[3]~1_combout\,
	datad => \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst1|Div0|auto_generated|divider|divider|StageOut[32]~66_combout\);

-- Location: LCCOMB_X111_Y21_N0
\inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ = (((\inst1|Div0|auto_generated|divider|divider|StageOut[32]~67_combout\) # (\inst1|Div0|auto_generated|divider|divider|StageOut[32]~66_combout\)))
-- \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ = CARRY((\inst1|Div0|auto_generated|divider|divider|StageOut[32]~67_combout\) # (\inst1|Div0|auto_generated|divider|divider|StageOut[32]~66_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Div0|auto_generated|divider|divider|StageOut[32]~67_combout\,
	datab => \inst1|Div0|auto_generated|divider|divider|StageOut[32]~66_combout\,
	datad => VCC,
	combout => \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	cout => \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\);

-- Location: LCCOMB_X111_Y21_N2
\inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\ = (\inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (((\inst1|Div0|auto_generated|divider|divider|StageOut[33]~81_combout\) # 
-- (\inst1|Div0|auto_generated|divider|divider|StageOut[33]~65_combout\)))) # (!\inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\ & (!\inst1|Div0|auto_generated|divider|divider|StageOut[33]~81_combout\ & 
-- (!\inst1|Div0|auto_generated|divider|divider|StageOut[33]~65_combout\)))
-- \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ = CARRY((!\inst1|Div0|auto_generated|divider|divider|StageOut[33]~81_combout\ & (!\inst1|Div0|auto_generated|divider|divider|StageOut[33]~65_combout\ & 
-- !\inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Div0|auto_generated|divider|divider|StageOut[33]~81_combout\,
	datab => \inst1|Div0|auto_generated|divider|divider|StageOut[33]~65_combout\,
	datad => VCC,
	cin => \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~1\,
	combout => \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	cout => \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\);

-- Location: LCCOMB_X111_Y21_N4
\inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\ = (\inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & (((\inst1|Div0|auto_generated|divider|divider|StageOut[34]~64_combout\) # 
-- (\inst1|Div0|auto_generated|divider|divider|StageOut[34]~96_combout\)))) # (!\inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((((\inst1|Div0|auto_generated|divider|divider|StageOut[34]~64_combout\) # 
-- (\inst1|Div0|auto_generated|divider|divider|StageOut[34]~96_combout\)))))
-- \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ = CARRY((!\inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\ & ((\inst1|Div0|auto_generated|divider|divider|StageOut[34]~64_combout\) # 
-- (\inst1|Div0|auto_generated|divider|divider|StageOut[34]~96_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Div0|auto_generated|divider|divider|StageOut[34]~64_combout\,
	datab => \inst1|Div0|auto_generated|divider|divider|StageOut[34]~96_combout\,
	datad => VCC,
	cin => \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~3\,
	combout => \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	cout => \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\);

-- Location: LCCOMB_X111_Y21_N6
\inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\ = (\inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ & (((\inst1|Div0|auto_generated|divider|divider|StageOut[35]~95_combout\) # 
-- (\inst1|Div0|auto_generated|divider|divider|StageOut[35]~63_combout\)))) # (!\inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\ & (!\inst1|Div0|auto_generated|divider|divider|StageOut[35]~95_combout\ & 
-- (!\inst1|Div0|auto_generated|divider|divider|StageOut[35]~63_combout\)))
-- \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ = CARRY((!\inst1|Div0|auto_generated|divider|divider|StageOut[35]~95_combout\ & (!\inst1|Div0|auto_generated|divider|divider|StageOut[35]~63_combout\ & 
-- !\inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Div0|auto_generated|divider|divider|StageOut[35]~95_combout\,
	datab => \inst1|Div0|auto_generated|divider|divider|StageOut[35]~63_combout\,
	datad => VCC,
	cin => \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~5\,
	combout => \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\,
	cout => \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\);

-- Location: LCCOMB_X111_Y21_N8
\inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ = (\inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ & ((((\inst1|Div0|auto_generated|divider|divider|StageOut[36]~80_combout\) # 
-- (\inst1|Div0|auto_generated|divider|divider|StageOut[36]~62_combout\))))) # (!\inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\ & ((\inst1|Div0|auto_generated|divider|divider|StageOut[36]~80_combout\) # 
-- ((\inst1|Div0|auto_generated|divider|divider|StageOut[36]~62_combout\) # (GND))))
-- \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\ = CARRY((\inst1|Div0|auto_generated|divider|divider|StageOut[36]~80_combout\) # ((\inst1|Div0|auto_generated|divider|divider|StageOut[36]~62_combout\) # 
-- (!\inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Div0|auto_generated|divider|divider|StageOut[36]~80_combout\,
	datab => \inst1|Div0|auto_generated|divider|divider|StageOut[36]~62_combout\,
	datad => VCC,
	cin => \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~7\,
	combout => \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	cout => \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\);

-- Location: LCCOMB_X111_Y21_N10
\inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ = !\inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~9\,
	combout => \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\);

-- Location: LCCOMB_X110_Y23_N18
\inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ = \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ $ (GND)
-- \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ = CARRY(!\inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => VCC,
	combout => \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	cout => \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\);

-- Location: LCCOMB_X110_Y23_N20
\inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ = (\inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (!\inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\)) # 
-- (!\inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (\inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & VCC))
-- \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ = CARRY((\inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & !\inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => VCC,
	cin => \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\,
	combout => \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	cout => \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\);

-- Location: LCCOMB_X110_Y23_N22
\inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ = (\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (!\inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & VCC)) # 
-- (!\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ $ (GND)))
-- \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ = CARRY((!\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & !\inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => VCC,
	cin => \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\,
	combout => \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	cout => \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\);

-- Location: LCCOMB_X110_Y23_N24
\inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\ = !\inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\
-- \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ = CARRY(!\inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\,
	combout => \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\,
	cout => \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~7\);

-- Location: LCCOMB_X110_Y23_N26
\inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ = \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ $ (GND)
-- \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ = CARRY(!\inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~7\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~7\,
	combout => \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	cout => \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~9\);

-- Location: LCCOMB_X110_Y23_N28
\inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ = !\inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~9\
-- \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~11\ = CARRY(!\inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~9\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~9\,
	combout => \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	cout => \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~11\);

-- Location: LCCOMB_X110_Y23_N30
\inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ = \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~11\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~11\,
	combout => \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\);

-- Location: LCCOMB_X110_Y23_N8
\inst1|Mod1|auto_generated|divider|divider|StageOut[50]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod1|auto_generated|divider|divider|StageOut[50]~9_combout\ = (!\inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \inst1|Mod1|auto_generated|divider|divider|StageOut[50]~9_combout\);

-- Location: LCCOMB_X110_Y23_N6
\inst1|Mod1|auto_generated|divider|divider|StageOut[54]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod1|auto_generated|divider|divider|StageOut[54]~4_combout\ = (!\inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	combout => \inst1|Mod1|auto_generated|divider|divider|StageOut[54]~4_combout\);

-- Location: LCCOMB_X110_Y23_N0
\inst1|Mod1|auto_generated|divider|divider|StageOut[53]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod1|auto_generated|divider|divider|StageOut[53]~5_combout\ = (\inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & !\inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datac => \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \inst1|Mod1|auto_generated|divider|divider|StageOut[53]~5_combout\);

-- Location: LCCOMB_X110_Y23_N10
\inst1|Mod1|auto_generated|divider|divider|StageOut[52]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod1|auto_generated|divider|divider|StageOut[52]~6_combout\ = (!\inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\,
	combout => \inst1|Mod1|auto_generated|divider|divider|StageOut[52]~6_combout\);

-- Location: LCCOMB_X110_Y23_N14
\inst1|Mod1|auto_generated|divider|divider|StageOut[51]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod1|auto_generated|divider|divider|StageOut[51]~8_combout\ = (\inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ & !\inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	datac => \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \inst1|Mod1|auto_generated|divider|divider|StageOut[51]~8_combout\);

-- Location: LCCOMB_X110_Y23_N4
\inst1|Mod1|auto_generated|divider|divider|StageOut[51]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod1|auto_generated|divider|divider|StageOut[51]~7_combout\ = (!\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \inst1|Mod1|auto_generated|divider|divider|StageOut[51]~7_combout\);

-- Location: LCCOMB_X111_Y23_N4
\inst1|Mod1|auto_generated|divider|divider|StageOut[50]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod1|auto_generated|divider|divider|StageOut[50]~10_combout\ = (!\inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	combout => \inst1|Mod1|auto_generated|divider|divider|StageOut[50]~10_combout\);

-- Location: LCCOMB_X111_Y23_N10
\inst1|Mod1|auto_generated|divider|divider|StageOut[49]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod1|auto_generated|divider|divider|StageOut[49]~1_combout\ = (\inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ & !\inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	datad => \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \inst1|Mod1|auto_generated|divider|divider|StageOut[49]~1_combout\);

-- Location: LCCOMB_X110_Y23_N16
\inst1|Mod1|auto_generated|divider|divider|StageOut[49]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod1|auto_generated|divider|divider|StageOut[49]~0_combout\ = (\inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & !\inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \inst1|Mod1|auto_generated|divider|divider|StageOut[49]~0_combout\);

-- Location: LCCOMB_X110_Y21_N24
\inst1|Div0|auto_generated|divider|divider|StageOut[45]~68\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|StageOut[45]~68_combout\ = (\inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & !\inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \inst1|Div0|auto_generated|divider|divider|StageOut[45]~68_combout\);

-- Location: LCCOMB_X111_Y21_N18
\inst1|Div0|auto_generated|divider|divider|StageOut[45]~82\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|StageOut[45]~82_combout\ = (\inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\inst1|Div0|auto_generated|divider|divider|StageOut[36]~80_combout\) # 
-- ((!\inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Div0|auto_generated|divider|divider|StageOut[36]~80_combout\,
	datab => \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datac => \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[4]~6_combout\,
	datad => \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \inst1|Div0|auto_generated|divider|divider|StageOut[45]~82_combout\);

-- Location: LCCOMB_X110_Y21_N26
\inst1|Div0|auto_generated|divider|divider|StageOut[44]~69\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|StageOut[44]~69_combout\ = (!\inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\,
	combout => \inst1|Div0|auto_generated|divider|divider|StageOut[44]~69_combout\);

-- Location: LCCOMB_X111_Y19_N24
\inst1|Div0|auto_generated|divider|divider|StageOut[44]~83\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|StageOut[44]~83_combout\ = (\inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\inst1|Div0|auto_generated|divider|divider|StageOut[35]~95_combout\) # 
-- ((!\inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datab => \inst1|Div0|auto_generated|divider|divider|StageOut[35]~95_combout\,
	datac => \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[3]~4_combout\,
	combout => \inst1|Div0|auto_generated|divider|divider|StageOut[44]~83_combout\);

-- Location: LCCOMB_X110_Y21_N28
\inst1|Div0|auto_generated|divider|divider|StageOut[43]~70\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|StageOut[43]~70_combout\ = (!\inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	combout => \inst1|Div0|auto_generated|divider|divider|StageOut[43]~70_combout\);

-- Location: LCCOMB_X111_Y21_N12
\inst1|Div0|auto_generated|divider|divider|StageOut[43]~84\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|StageOut[43]~84_combout\ = (\inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\inst1|Div0|auto_generated|divider|divider|StageOut[34]~96_combout\) # 
-- ((\inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\ & !\inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datab => \inst1|Div0|auto_generated|divider|divider|StageOut[34]~96_combout\,
	datac => \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[2]~2_combout\,
	datad => \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst1|Div0|auto_generated|divider|divider|StageOut[43]~84_combout\);

-- Location: LCCOMB_X110_Y21_N22
\inst1|Div0|auto_generated|divider|divider|StageOut[42]~71\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|StageOut[42]~71_combout\ = (!\inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	combout => \inst1|Div0|auto_generated|divider|divider|StageOut[42]~71_combout\);

-- Location: LCCOMB_X111_Y21_N22
\inst1|Div0|auto_generated|divider|divider|StageOut[42]~85\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|StageOut[42]~85_combout\ = (\inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\inst1|Div0|auto_generated|divider|divider|StageOut[33]~81_combout\) # 
-- ((\inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\ & !\inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000010101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datab => \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[1]~0_combout\,
	datac => \inst1|Div0|auto_generated|divider|divider|StageOut[33]~81_combout\,
	datad => \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst1|Div0|auto_generated|divider|divider|StageOut[42]~85_combout\);

-- Location: LCCOMB_X109_Y21_N0
\inst1|Div0|auto_generated|divider|divider|StageOut[41]~73\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|StageOut[41]~73_combout\ = (\inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\ & !\inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datad => \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \inst1|Div0|auto_generated|divider|divider|StageOut[41]~73_combout\);

-- Location: LCCOMB_X111_Y21_N16
\inst1|Div0|auto_generated|divider|divider|StageOut[41]~72\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|StageOut[41]~72_combout\ = (\inst12|rlinha[3]~1_combout\ & \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|rlinha[3]~1_combout\,
	datad => \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \inst1|Div0|auto_generated|divider|divider|StageOut[41]~72_combout\);

-- Location: LCCOMB_X110_Y17_N14
\inst1|Div0|auto_generated|divider|divider|StageOut[40]~87\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|StageOut[40]~87_combout\ = (!\inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & (\inst|Add0~22_combout\ $ (((\inst12|rlinha[3]~0_combout\ & !\inst7|decOut_n[5]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|rlinha[3]~0_combout\,
	datab => \inst|Add0~22_combout\,
	datac => \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \inst7|decOut_n[5]~2_combout\,
	combout => \inst1|Div0|auto_generated|divider|divider|StageOut[40]~87_combout\);

-- Location: LCCOMB_X110_Y17_N12
\inst1|Div0|auto_generated|divider|divider|StageOut[40]~86\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|StageOut[40]~86_combout\ = (\inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & (\inst|Add0~22_combout\ $ (((\inst12|rlinha[3]~0_combout\ & !\inst7|decOut_n[5]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|rlinha[3]~0_combout\,
	datab => \inst|Add0~22_combout\,
	datac => \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \inst7|decOut_n[5]~2_combout\,
	combout => \inst1|Div0|auto_generated|divider|divider|StageOut[40]~86_combout\);

-- Location: LCCOMB_X110_Y21_N0
\inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ = (((\inst1|Div0|auto_generated|divider|divider|StageOut[40]~87_combout\) # (\inst1|Div0|auto_generated|divider|divider|StageOut[40]~86_combout\)))
-- \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ = CARRY((\inst1|Div0|auto_generated|divider|divider|StageOut[40]~87_combout\) # (\inst1|Div0|auto_generated|divider|divider|StageOut[40]~86_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Div0|auto_generated|divider|divider|StageOut[40]~87_combout\,
	datab => \inst1|Div0|auto_generated|divider|divider|StageOut[40]~86_combout\,
	datad => VCC,
	combout => \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	cout => \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\);

-- Location: LCCOMB_X110_Y21_N2
\inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ = (\inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (((\inst1|Div0|auto_generated|divider|divider|StageOut[41]~73_combout\) # 
-- (\inst1|Div0|auto_generated|divider|divider|StageOut[41]~72_combout\)))) # (!\inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & (!\inst1|Div0|auto_generated|divider|divider|StageOut[41]~73_combout\ & 
-- (!\inst1|Div0|auto_generated|divider|divider|StageOut[41]~72_combout\)))
-- \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ = CARRY((!\inst1|Div0|auto_generated|divider|divider|StageOut[41]~73_combout\ & (!\inst1|Div0|auto_generated|divider|divider|StageOut[41]~72_combout\ & 
-- !\inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Div0|auto_generated|divider|divider|StageOut[41]~73_combout\,
	datab => \inst1|Div0|auto_generated|divider|divider|StageOut[41]~72_combout\,
	datad => VCC,
	cin => \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~1\,
	combout => \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	cout => \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\);

-- Location: LCCOMB_X110_Y21_N4
\inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ = (\inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & (((\inst1|Div0|auto_generated|divider|divider|StageOut[42]~71_combout\) # 
-- (\inst1|Div0|auto_generated|divider|divider|StageOut[42]~85_combout\)))) # (!\inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((((\inst1|Div0|auto_generated|divider|divider|StageOut[42]~71_combout\) # 
-- (\inst1|Div0|auto_generated|divider|divider|StageOut[42]~85_combout\)))))
-- \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ = CARRY((!\inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & ((\inst1|Div0|auto_generated|divider|divider|StageOut[42]~71_combout\) # 
-- (\inst1|Div0|auto_generated|divider|divider|StageOut[42]~85_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Div0|auto_generated|divider|divider|StageOut[42]~71_combout\,
	datab => \inst1|Div0|auto_generated|divider|divider|StageOut[42]~85_combout\,
	datad => VCC,
	cin => \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~3\,
	combout => \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	cout => \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\);

-- Location: LCCOMB_X110_Y21_N6
\inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\ = (\inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ & (((\inst1|Div0|auto_generated|divider|divider|StageOut[43]~70_combout\) # 
-- (\inst1|Div0|auto_generated|divider|divider|StageOut[43]~84_combout\)))) # (!\inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ & (!\inst1|Div0|auto_generated|divider|divider|StageOut[43]~70_combout\ & 
-- (!\inst1|Div0|auto_generated|divider|divider|StageOut[43]~84_combout\)))
-- \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ = CARRY((!\inst1|Div0|auto_generated|divider|divider|StageOut[43]~70_combout\ & (!\inst1|Div0|auto_generated|divider|divider|StageOut[43]~84_combout\ & 
-- !\inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Div0|auto_generated|divider|divider|StageOut[43]~70_combout\,
	datab => \inst1|Div0|auto_generated|divider|divider|StageOut[43]~84_combout\,
	datad => VCC,
	cin => \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~5\,
	combout => \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\,
	cout => \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\);

-- Location: LCCOMB_X110_Y21_N8
\inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ = (\inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ & ((((\inst1|Div0|auto_generated|divider|divider|StageOut[44]~69_combout\) # 
-- (\inst1|Div0|auto_generated|divider|divider|StageOut[44]~83_combout\))))) # (!\inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ & ((\inst1|Div0|auto_generated|divider|divider|StageOut[44]~69_combout\) # 
-- ((\inst1|Div0|auto_generated|divider|divider|StageOut[44]~83_combout\) # (GND))))
-- \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ = CARRY((\inst1|Div0|auto_generated|divider|divider|StageOut[44]~69_combout\) # ((\inst1|Div0|auto_generated|divider|divider|StageOut[44]~83_combout\) # 
-- (!\inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Div0|auto_generated|divider|divider|StageOut[44]~69_combout\,
	datab => \inst1|Div0|auto_generated|divider|divider|StageOut[44]~83_combout\,
	datad => VCC,
	cin => \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~7\,
	combout => \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	cout => \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\);

-- Location: LCCOMB_X110_Y21_N10
\inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\ = (\inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ & (((\inst1|Div0|auto_generated|divider|divider|StageOut[45]~68_combout\) # 
-- (\inst1|Div0|auto_generated|divider|divider|StageOut[45]~82_combout\)))) # (!\inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\ & (!\inst1|Div0|auto_generated|divider|divider|StageOut[45]~68_combout\ & 
-- (!\inst1|Div0|auto_generated|divider|divider|StageOut[45]~82_combout\)))
-- \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\ = CARRY((!\inst1|Div0|auto_generated|divider|divider|StageOut[45]~68_combout\ & (!\inst1|Div0|auto_generated|divider|divider|StageOut[45]~82_combout\ & 
-- !\inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Div0|auto_generated|divider|divider|StageOut[45]~68_combout\,
	datab => \inst1|Div0|auto_generated|divider|divider|StageOut[45]~82_combout\,
	datad => VCC,
	cin => \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~9\,
	combout => \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	cout => \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\);

-- Location: LCCOMB_X110_Y21_N12
\inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ = \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~11\,
	combout => \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\);

-- Location: LCCOMB_X110_Y21_N30
\inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[0]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[0]~14_combout\ = !\inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[0]~14_combout\);

-- Location: LCCOMB_X110_Y23_N12
\inst1|Mod1|auto_generated|divider|divider|StageOut[48]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod1|auto_generated|divider|divider|StageOut[48]~3_combout\ = (\inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[0]~14_combout\ & !\inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[0]~14_combout\,
	datac => \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \inst1|Mod1|auto_generated|divider|divider|StageOut[48]~3_combout\);

-- Location: LCCOMB_X110_Y23_N2
\inst1|Mod1|auto_generated|divider|divider|StageOut[48]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod1|auto_generated|divider|divider|StageOut[48]~2_combout\ = (\inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & !\inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Mod1|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \inst1|Mod1|auto_generated|divider|divider|StageOut[48]~2_combout\);

-- Location: LCCOMB_X111_Y23_N14
\inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\ = (((\inst1|Mod1|auto_generated|divider|divider|StageOut[48]~3_combout\) # (\inst1|Mod1|auto_generated|divider|divider|StageOut[48]~2_combout\)))
-- \inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ = CARRY((\inst1|Mod1|auto_generated|divider|divider|StageOut[48]~3_combout\) # (\inst1|Mod1|auto_generated|divider|divider|StageOut[48]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod1|auto_generated|divider|divider|StageOut[48]~3_combout\,
	datab => \inst1|Mod1|auto_generated|divider|divider|StageOut[48]~2_combout\,
	datad => VCC,
	combout => \inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\,
	cout => \inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~1\);

-- Location: LCCOMB_X111_Y23_N16
\inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\ = (\inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ & (((\inst1|Mod1|auto_generated|divider|divider|StageOut[49]~1_combout\) # 
-- (\inst1|Mod1|auto_generated|divider|divider|StageOut[49]~0_combout\)))) # (!\inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ & (!\inst1|Mod1|auto_generated|divider|divider|StageOut[49]~1_combout\ & 
-- (!\inst1|Mod1|auto_generated|divider|divider|StageOut[49]~0_combout\)))
-- \inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ = CARRY((!\inst1|Mod1|auto_generated|divider|divider|StageOut[49]~1_combout\ & (!\inst1|Mod1|auto_generated|divider|divider|StageOut[49]~0_combout\ & 
-- !\inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~1\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod1|auto_generated|divider|divider|StageOut[49]~1_combout\,
	datab => \inst1|Mod1|auto_generated|divider|divider|StageOut[49]~0_combout\,
	datad => VCC,
	cin => \inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~1\,
	combout => \inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\,
	cout => \inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~3\);

-- Location: LCCOMB_X111_Y23_N18
\inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\ = (\inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & (((\inst1|Mod1|auto_generated|divider|divider|StageOut[50]~9_combout\) # 
-- (\inst1|Mod1|auto_generated|divider|divider|StageOut[50]~10_combout\)))) # (!\inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & ((((\inst1|Mod1|auto_generated|divider|divider|StageOut[50]~9_combout\) # 
-- (\inst1|Mod1|auto_generated|divider|divider|StageOut[50]~10_combout\)))))
-- \inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ = CARRY((!\inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ & ((\inst1|Mod1|auto_generated|divider|divider|StageOut[50]~9_combout\) # 
-- (\inst1|Mod1|auto_generated|divider|divider|StageOut[50]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000100001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod1|auto_generated|divider|divider|StageOut[50]~9_combout\,
	datab => \inst1|Mod1|auto_generated|divider|divider|StageOut[50]~10_combout\,
	datad => VCC,
	cin => \inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~3\,
	combout => \inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\,
	cout => \inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~5\);

-- Location: LCCOMB_X111_Y23_N20
\inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ = CARRY((!\inst1|Mod1|auto_generated|divider|divider|StageOut[51]~8_combout\ & (!\inst1|Mod1|auto_generated|divider|divider|StageOut[51]~7_combout\ & 
-- !\inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~5\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod1|auto_generated|divider|divider|StageOut[51]~8_combout\,
	datab => \inst1|Mod1|auto_generated|divider|divider|StageOut[51]~7_combout\,
	datad => VCC,
	cin => \inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~5\,
	cout => \inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\);

-- Location: LCCOMB_X111_Y23_N22
\inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\ = CARRY((\inst1|Mod1|auto_generated|divider|divider|StageOut[52]~6_combout\) # (!\inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod1|auto_generated|divider|divider|StageOut[52]~6_combout\,
	datad => VCC,
	cin => \inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\,
	cout => \inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\);

-- Location: LCCOMB_X111_Y23_N24
\inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\ = CARRY((!\inst1|Mod1|auto_generated|divider|divider|StageOut[53]~5_combout\ & !\inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod1|auto_generated|divider|divider|StageOut[53]~5_combout\,
	datad => VCC,
	cin => \inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\,
	cout => \inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\);

-- Location: LCCOMB_X111_Y23_N26
\inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\ = CARRY((\inst1|Mod1|auto_generated|divider|divider|StageOut[54]~4_combout\) # (!\inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Mod1|auto_generated|divider|divider|StageOut[54]~4_combout\,
	datad => VCC,
	cin => \inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\,
	cout => \inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\);

-- Location: LCCOMB_X111_Y23_N28
\inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ = !\inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\,
	combout => \inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\);

-- Location: LCCOMB_X111_Y23_N12
\inst1|Mod1|auto_generated|divider|divider|StageOut[59]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod1|auto_generated|divider|divider|StageOut[59]~14_combout\ = (\inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & ((\inst1|Mod1|auto_generated|divider|divider|StageOut[50]~9_combout\) # 
-- ((\inst1|Mod1|auto_generated|divider|divider|StageOut[50]~10_combout\)))) # (!\inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & (((\inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod1|auto_generated|divider|divider|StageOut[50]~9_combout\,
	datab => \inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datac => \inst1|Mod1|auto_generated|divider|divider|StageOut[50]~10_combout\,
	datad => \inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[3]~4_combout\,
	combout => \inst1|Mod1|auto_generated|divider|divider|StageOut[59]~14_combout\);

-- Location: LCCOMB_X111_Y23_N6
\inst1|Mod1|auto_generated|divider|divider|StageOut[58]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod1|auto_generated|divider|divider|StageOut[58]~11_combout\ = (\inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & ((\inst1|Mod1|auto_generated|divider|divider|StageOut[49]~1_combout\) # 
-- ((\inst1|Mod1|auto_generated|divider|divider|StageOut[49]~0_combout\)))) # (!\inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & (((\inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod1|auto_generated|divider|divider|StageOut[49]~1_combout\,
	datab => \inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datac => \inst1|Mod1|auto_generated|divider|divider|StageOut[49]~0_combout\,
	datad => \inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[2]~2_combout\,
	combout => \inst1|Mod1|auto_generated|divider|divider|StageOut[58]~11_combout\);

-- Location: LCCOMB_X111_Y23_N2
\inst1|Mod1|auto_generated|divider|divider|StageOut[57]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod1|auto_generated|divider|divider|StageOut[57]~13_combout\ = (\inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & ((\inst1|Mod1|auto_generated|divider|divider|StageOut[48]~2_combout\) # 
-- ((\inst1|Mod1|auto_generated|divider|divider|StageOut[48]~3_combout\)))) # (!\inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & (((\inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod1|auto_generated|divider|divider|StageOut[48]~2_combout\,
	datab => \inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datac => \inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[1]~0_combout\,
	datad => \inst1|Mod1|auto_generated|divider|divider|StageOut[48]~3_combout\,
	combout => \inst1|Mod1|auto_generated|divider|divider|StageOut[57]~13_combout\);

-- Location: LCCOMB_X109_Y21_N26
\inst1|Div0|auto_generated|divider|divider|StageOut[54]~74\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|StageOut[54]~74_combout\ = (!\inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datac => \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[6]~10_combout\,
	combout => \inst1|Div0|auto_generated|divider|divider|StageOut[54]~74_combout\);

-- Location: LCCOMB_X110_Y21_N16
\inst1|Div0|auto_generated|divider|divider|StageOut[54]~88\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|StageOut[54]~88_combout\ = (\inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\inst1|Div0|auto_generated|divider|divider|StageOut[45]~82_combout\) # 
-- ((\inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\ & !\inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datab => \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[5]~8_combout\,
	datac => \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \inst1|Div0|auto_generated|divider|divider|StageOut[45]~82_combout\,
	combout => \inst1|Div0|auto_generated|divider|divider|StageOut[54]~88_combout\);

-- Location: LCCOMB_X109_Y21_N28
\inst1|Div0|auto_generated|divider|divider|StageOut[53]~75\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|StageOut[53]~75_combout\ = (!\inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datac => \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \inst1|Div0|auto_generated|divider|divider|StageOut[53]~75_combout\);

-- Location: LCCOMB_X110_Y21_N18
\inst1|Div0|auto_generated|divider|divider|StageOut[53]~89\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|StageOut[53]~89_combout\ = (\inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\inst1|Div0|auto_generated|divider|divider|StageOut[44]~83_combout\) # 
-- ((!\inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datab => \inst1|Div0|auto_generated|divider|divider|StageOut[44]~83_combout\,
	datac => \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[4]~6_combout\,
	combout => \inst1|Div0|auto_generated|divider|divider|StageOut[53]~89_combout\);

-- Location: LCCOMB_X110_Y21_N20
\inst1|Div0|auto_generated|divider|divider|StageOut[52]~90\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|StageOut[52]~90_combout\ = (\inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\inst1|Div0|auto_generated|divider|divider|StageOut[43]~84_combout\) # 
-- ((!\inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datab => \inst1|Div0|auto_generated|divider|divider|StageOut[43]~84_combout\,
	datac => \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[3]~4_combout\,
	combout => \inst1|Div0|auto_generated|divider|divider|StageOut[52]~90_combout\);

-- Location: LCCOMB_X109_Y21_N6
\inst1|Div0|auto_generated|divider|divider|StageOut[52]~76\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|StageOut[52]~76_combout\ = (!\inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[4]~6_combout\,
	combout => \inst1|Div0|auto_generated|divider|divider|StageOut[52]~76_combout\);

-- Location: LCCOMB_X109_Y21_N24
\inst1|Div0|auto_generated|divider|divider|StageOut[51]~77\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|StageOut[51]~77_combout\ = (!\inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	combout => \inst1|Div0|auto_generated|divider|divider|StageOut[51]~77_combout\);

-- Location: LCCOMB_X110_Y21_N14
\inst1|Div0|auto_generated|divider|divider|StageOut[51]~91\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|StageOut[51]~91_combout\ = (\inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\inst1|Div0|auto_generated|divider|divider|StageOut[42]~85_combout\) # 
-- ((!\inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datab => \inst1|Div0|auto_generated|divider|divider|StageOut[42]~85_combout\,
	datac => \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[2]~2_combout\,
	combout => \inst1|Div0|auto_generated|divider|divider|StageOut[51]~91_combout\);

-- Location: LCCOMB_X109_Y21_N30
\inst1|Div0|auto_generated|divider|divider|StageOut[50]~97\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|StageOut[50]~97_combout\ = (\inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & ((\inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & 
-- (\inst12|rlinha[3]~1_combout\)) # (!\inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & ((\inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst12|rlinha[3]~1_combout\,
	datab => \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datac => \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[1]~0_combout\,
	datad => \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	combout => \inst1|Div0|auto_generated|divider|divider|StageOut[50]~97_combout\);

-- Location: LCCOMB_X109_Y21_N2
\inst1|Div0|auto_generated|divider|divider|StageOut[50]~78\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|StageOut[50]~78_combout\ = (!\inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datad => \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	combout => \inst1|Div0|auto_generated|divider|divider|StageOut[50]~78_combout\);

-- Location: LCCOMB_X110_Y17_N0
\inst1|Div0|auto_generated|divider|divider|StageOut[49]~92\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|StageOut[49]~92_combout\ = (\inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & (\inst|Add0~22_combout\ $ (((!\inst7|decOut_n[5]~2_combout\ & \inst12|rlinha[3]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|decOut_n[5]~2_combout\,
	datab => \inst|Add0~22_combout\,
	datac => \inst12|rlinha[3]~0_combout\,
	datad => \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \inst1|Div0|auto_generated|divider|divider|StageOut[49]~92_combout\);

-- Location: LCCOMB_X109_Y21_N4
\inst1|Div0|auto_generated|divider|divider|StageOut[49]~79\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|StageOut[49]~79_combout\ = (!\inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	datac => \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	combout => \inst1|Div0|auto_generated|divider|divider|StageOut[49]~79_combout\);

-- Location: LCCOMB_X110_Y17_N28
\inst1|Div0|auto_generated|divider|divider|StageOut[48]~94\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|StageOut[48]~94_combout\ = (!\inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & (\inst|Add0~27_combout\ $ (((\inst|Add0~35_combout\ & \inst12|rlinha[3]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~35_combout\,
	datab => \inst12|rlinha[3]~0_combout\,
	datac => \inst|Add0~27_combout\,
	datad => \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \inst1|Div0|auto_generated|divider|divider|StageOut[48]~94_combout\);

-- Location: LCCOMB_X110_Y17_N2
\inst1|Div0|auto_generated|divider|divider|StageOut[48]~93\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|StageOut[48]~93_combout\ = (\inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\ & (\inst|Add0~27_combout\ $ (((\inst|Add0~35_combout\ & \inst12|rlinha[3]~0_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~35_combout\,
	datab => \inst12|rlinha[3]~0_combout\,
	datac => \inst|Add0~27_combout\,
	datad => \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \inst1|Div0|auto_generated|divider|divider|StageOut[48]~93_combout\);

-- Location: LCCOMB_X109_Y21_N8
\inst1|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\ = CARRY((\inst1|Div0|auto_generated|divider|divider|StageOut[48]~94_combout\) # (\inst1|Div0|auto_generated|divider|divider|StageOut[48]~93_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Div0|auto_generated|divider|divider|StageOut[48]~94_combout\,
	datab => \inst1|Div0|auto_generated|divider|divider|StageOut[48]~93_combout\,
	datad => VCC,
	cout => \inst1|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\);

-- Location: LCCOMB_X109_Y21_N10
\inst1|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ = CARRY((!\inst1|Div0|auto_generated|divider|divider|StageOut[49]~92_combout\ & (!\inst1|Div0|auto_generated|divider|divider|StageOut[49]~79_combout\ & 
-- !\inst1|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Div0|auto_generated|divider|divider|StageOut[49]~92_combout\,
	datab => \inst1|Div0|auto_generated|divider|divider|StageOut[49]~79_combout\,
	datad => VCC,
	cin => \inst1|Div0|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\,
	cout => \inst1|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\);

-- Location: LCCOMB_X109_Y21_N12
\inst1|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\ = CARRY((!\inst1|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ & ((\inst1|Div0|auto_generated|divider|divider|StageOut[50]~97_combout\) # 
-- (\inst1|Div0|auto_generated|divider|divider|StageOut[50]~78_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Div0|auto_generated|divider|divider|StageOut[50]~97_combout\,
	datab => \inst1|Div0|auto_generated|divider|divider|StageOut[50]~78_combout\,
	datad => VCC,
	cin => \inst1|Div0|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\,
	cout => \inst1|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\);

-- Location: LCCOMB_X109_Y21_N14
\inst1|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ = CARRY((!\inst1|Div0|auto_generated|divider|divider|StageOut[51]~77_combout\ & (!\inst1|Div0|auto_generated|divider|divider|StageOut[51]~91_combout\ & 
-- !\inst1|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Div0|auto_generated|divider|divider|StageOut[51]~77_combout\,
	datab => \inst1|Div0|auto_generated|divider|divider|StageOut[51]~91_combout\,
	datad => VCC,
	cin => \inst1|Div0|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\,
	cout => \inst1|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\);

-- Location: LCCOMB_X109_Y21_N16
\inst1|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\ = CARRY((\inst1|Div0|auto_generated|divider|divider|StageOut[52]~90_combout\) # ((\inst1|Div0|auto_generated|divider|divider|StageOut[52]~76_combout\) # 
-- (!\inst1|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Div0|auto_generated|divider|divider|StageOut[52]~90_combout\,
	datab => \inst1|Div0|auto_generated|divider|divider|StageOut[52]~76_combout\,
	datad => VCC,
	cin => \inst1|Div0|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\,
	cout => \inst1|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\);

-- Location: LCCOMB_X109_Y21_N18
\inst1|Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\ = CARRY((!\inst1|Div0|auto_generated|divider|divider|StageOut[53]~75_combout\ & (!\inst1|Div0|auto_generated|divider|divider|StageOut[53]~89_combout\ & 
-- !\inst1|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Div0|auto_generated|divider|divider|StageOut[53]~75_combout\,
	datab => \inst1|Div0|auto_generated|divider|divider|StageOut[53]~89_combout\,
	datad => VCC,
	cin => \inst1|Div0|auto_generated|divider|divider|add_sub_7_result_int[5]~9_cout\,
	cout => \inst1|Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\);

-- Location: LCCOMB_X109_Y21_N20
\inst1|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\ = CARRY((\inst1|Div0|auto_generated|divider|divider|StageOut[54]~74_combout\) # ((\inst1|Div0|auto_generated|divider|divider|StageOut[54]~88_combout\) # 
-- (!\inst1|Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Div0|auto_generated|divider|divider|StageOut[54]~74_combout\,
	datab => \inst1|Div0|auto_generated|divider|divider|StageOut[54]~88_combout\,
	datad => VCC,
	cin => \inst1|Div0|auto_generated|divider|divider|add_sub_7_result_int[6]~11_cout\,
	cout => \inst1|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\);

-- Location: LCCOMB_X109_Y21_N22
\inst1|Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ = !\inst1|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst1|Div0|auto_generated|divider|divider|add_sub_7_result_int[7]~13_cout\,
	combout => \inst1|Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\);

-- Location: LCCOMB_X111_Y23_N0
\inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[0]~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[0]~16_combout\ = !\inst1|Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	combout => \inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[0]~16_combout\);

-- Location: LCCOMB_X111_Y23_N8
\inst1|Mod1|auto_generated|divider|divider|StageOut[56]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Mod1|auto_generated|divider|divider|StageOut[56]~12_combout\ = (\inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & (!\inst1|Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\)) # 
-- (!\inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\ & ((\inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[0]~16_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datac => \inst1|Div0|auto_generated|divider|divider|add_sub_7_result_int[8]~14_combout\,
	datad => \inst1|Mod1|auto_generated|divider|divider|add_sub_7_result_int[0]~16_combout\,
	combout => \inst1|Mod1|auto_generated|divider|divider|StageOut[56]~12_combout\);

-- Location: LCCOMB_X114_Y27_N0
\inst6|decOut_n[6]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|decOut_n[6]~0_combout\ = (\inst1|Mod1|auto_generated|divider|divider|StageOut[56]~12_combout\ & (!\inst1|Mod1|auto_generated|divider|divider|StageOut[59]~14_combout\ & (\inst1|Mod1|auto_generated|divider|divider|StageOut[58]~11_combout\ $ 
-- (!\inst1|Mod1|auto_generated|divider|divider|StageOut[57]~13_combout\)))) # (!\inst1|Mod1|auto_generated|divider|divider|StageOut[56]~12_combout\ & (!\inst1|Mod1|auto_generated|divider|divider|StageOut[57]~13_combout\ & 
-- (\inst1|Mod1|auto_generated|divider|divider|StageOut[59]~14_combout\ $ (!\inst1|Mod1|auto_generated|divider|divider|StageOut[58]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000100001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod1|auto_generated|divider|divider|StageOut[59]~14_combout\,
	datab => \inst1|Mod1|auto_generated|divider|divider|StageOut[58]~11_combout\,
	datac => \inst1|Mod1|auto_generated|divider|divider|StageOut[57]~13_combout\,
	datad => \inst1|Mod1|auto_generated|divider|divider|StageOut[56]~12_combout\,
	combout => \inst6|decOut_n[6]~0_combout\);

-- Location: LCCOMB_X111_Y23_N30
\inst6|decOut_n[5]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|decOut_n[5]~1_combout\ = (\inst1|Mod1|auto_generated|divider|divider|StageOut[57]~13_combout\ & (!\inst1|Mod1|auto_generated|divider|divider|StageOut[59]~14_combout\ & ((\inst1|Mod1|auto_generated|divider|divider|StageOut[56]~12_combout\) # 
-- (!\inst1|Mod1|auto_generated|divider|divider|StageOut[58]~11_combout\)))) # (!\inst1|Mod1|auto_generated|divider|divider|StageOut[57]~13_combout\ & (\inst1|Mod1|auto_generated|divider|divider|StageOut[56]~12_combout\ & 
-- (\inst1|Mod1|auto_generated|divider|divider|StageOut[59]~14_combout\ $ (!\inst1|Mod1|auto_generated|divider|divider|StageOut[58]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000001010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod1|auto_generated|divider|divider|StageOut[59]~14_combout\,
	datab => \inst1|Mod1|auto_generated|divider|divider|StageOut[57]~13_combout\,
	datac => \inst1|Mod1|auto_generated|divider|divider|StageOut[56]~12_combout\,
	datad => \inst1|Mod1|auto_generated|divider|divider|StageOut[58]~11_combout\,
	combout => \inst6|decOut_n[5]~1_combout\);

-- Location: LCCOMB_X114_Y27_N18
\inst6|decOut_n[4]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|decOut_n[4]~2_combout\ = (\inst1|Mod1|auto_generated|divider|divider|StageOut[57]~13_combout\ & (!\inst1|Mod1|auto_generated|divider|divider|StageOut[59]~14_combout\ & ((\inst1|Mod1|auto_generated|divider|divider|StageOut[56]~12_combout\)))) # 
-- (!\inst1|Mod1|auto_generated|divider|divider|StageOut[57]~13_combout\ & ((\inst1|Mod1|auto_generated|divider|divider|StageOut[58]~11_combout\ & (!\inst1|Mod1|auto_generated|divider|divider|StageOut[59]~14_combout\)) # 
-- (!\inst1|Mod1|auto_generated|divider|divider|StageOut[58]~11_combout\ & ((\inst1|Mod1|auto_generated|divider|divider|StageOut[56]~12_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101011100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod1|auto_generated|divider|divider|StageOut[59]~14_combout\,
	datab => \inst1|Mod1|auto_generated|divider|divider|StageOut[58]~11_combout\,
	datac => \inst1|Mod1|auto_generated|divider|divider|StageOut[57]~13_combout\,
	datad => \inst1|Mod1|auto_generated|divider|divider|StageOut[56]~12_combout\,
	combout => \inst6|decOut_n[4]~2_combout\);

-- Location: LCCOMB_X114_Y27_N12
\inst6|decOut_n[3]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|decOut_n[3]~3_combout\ = (\inst1|Mod1|auto_generated|divider|divider|StageOut[57]~13_combout\ & ((\inst1|Mod1|auto_generated|divider|divider|StageOut[58]~11_combout\ & ((\inst1|Mod1|auto_generated|divider|divider|StageOut[56]~12_combout\))) # 
-- (!\inst1|Mod1|auto_generated|divider|divider|StageOut[58]~11_combout\ & (\inst1|Mod1|auto_generated|divider|divider|StageOut[59]~14_combout\ & !\inst1|Mod1|auto_generated|divider|divider|StageOut[56]~12_combout\)))) # 
-- (!\inst1|Mod1|auto_generated|divider|divider|StageOut[57]~13_combout\ & (!\inst1|Mod1|auto_generated|divider|divider|StageOut[59]~14_combout\ & (\inst1|Mod1|auto_generated|divider|divider|StageOut[58]~11_combout\ $ 
-- (\inst1|Mod1|auto_generated|divider|divider|StageOut[56]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000100100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod1|auto_generated|divider|divider|StageOut[59]~14_combout\,
	datab => \inst1|Mod1|auto_generated|divider|divider|StageOut[58]~11_combout\,
	datac => \inst1|Mod1|auto_generated|divider|divider|StageOut[57]~13_combout\,
	datad => \inst1|Mod1|auto_generated|divider|divider|StageOut[56]~12_combout\,
	combout => \inst6|decOut_n[3]~3_combout\);

-- Location: LCCOMB_X114_Y27_N14
\inst6|decOut_n[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|decOut_n[2]~4_combout\ = (\inst1|Mod1|auto_generated|divider|divider|StageOut[59]~14_combout\ & (\inst1|Mod1|auto_generated|divider|divider|StageOut[58]~11_combout\ & ((\inst1|Mod1|auto_generated|divider|divider|StageOut[57]~13_combout\) # 
-- (!\inst1|Mod1|auto_generated|divider|divider|StageOut[56]~12_combout\)))) # (!\inst1|Mod1|auto_generated|divider|divider|StageOut[59]~14_combout\ & (!\inst1|Mod1|auto_generated|divider|divider|StageOut[58]~11_combout\ & 
-- (\inst1|Mod1|auto_generated|divider|divider|StageOut[57]~13_combout\ & !\inst1|Mod1|auto_generated|divider|divider|StageOut[56]~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod1|auto_generated|divider|divider|StageOut[59]~14_combout\,
	datab => \inst1|Mod1|auto_generated|divider|divider|StageOut[58]~11_combout\,
	datac => \inst1|Mod1|auto_generated|divider|divider|StageOut[57]~13_combout\,
	datad => \inst1|Mod1|auto_generated|divider|divider|StageOut[56]~12_combout\,
	combout => \inst6|decOut_n[2]~4_combout\);

-- Location: LCCOMB_X114_Y27_N16
\inst6|decOut_n[1]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|decOut_n[1]~5_combout\ = (\inst1|Mod1|auto_generated|divider|divider|StageOut[59]~14_combout\ & ((\inst1|Mod1|auto_generated|divider|divider|StageOut[56]~12_combout\ & ((\inst1|Mod1|auto_generated|divider|divider|StageOut[57]~13_combout\))) # 
-- (!\inst1|Mod1|auto_generated|divider|divider|StageOut[56]~12_combout\ & (\inst1|Mod1|auto_generated|divider|divider|StageOut[58]~11_combout\)))) # (!\inst1|Mod1|auto_generated|divider|divider|StageOut[59]~14_combout\ & 
-- (\inst1|Mod1|auto_generated|divider|divider|StageOut[58]~11_combout\ & (\inst1|Mod1|auto_generated|divider|divider|StageOut[57]~13_combout\ $ (\inst1|Mod1|auto_generated|divider|divider|StageOut[56]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod1|auto_generated|divider|divider|StageOut[59]~14_combout\,
	datab => \inst1|Mod1|auto_generated|divider|divider|StageOut[58]~11_combout\,
	datac => \inst1|Mod1|auto_generated|divider|divider|StageOut[57]~13_combout\,
	datad => \inst1|Mod1|auto_generated|divider|divider|StageOut[56]~12_combout\,
	combout => \inst6|decOut_n[1]~5_combout\);

-- Location: LCCOMB_X114_Y27_N10
\inst6|decOut_n[0]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|decOut_n[0]~6_combout\ = (\inst1|Mod1|auto_generated|divider|divider|StageOut[59]~14_combout\ & (\inst1|Mod1|auto_generated|divider|divider|StageOut[56]~12_combout\ & (\inst1|Mod1|auto_generated|divider|divider|StageOut[58]~11_combout\ $ 
-- (\inst1|Mod1|auto_generated|divider|divider|StageOut[57]~13_combout\)))) # (!\inst1|Mod1|auto_generated|divider|divider|StageOut[59]~14_combout\ & (!\inst1|Mod1|auto_generated|divider|divider|StageOut[57]~13_combout\ & 
-- (\inst1|Mod1|auto_generated|divider|divider|StageOut[58]~11_combout\ $ (\inst1|Mod1|auto_generated|divider|divider|StageOut[56]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Mod1|auto_generated|divider|divider|StageOut[59]~14_combout\,
	datab => \inst1|Mod1|auto_generated|divider|divider|StageOut[58]~11_combout\,
	datac => \inst1|Mod1|auto_generated|divider|divider|StageOut[57]~13_combout\,
	datad => \inst1|Mod1|auto_generated|divider|divider|StageOut[56]~12_combout\,
	combout => \inst6|decOut_n[0]~6_combout\);

-- Location: LCCOMB_X110_Y17_N30
\inst7|decOut_n[5]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|decOut_n[5]~7_combout\ = (\inst|Add0~27_combout\) # ((\SW[9]~input_o\ & ((\inst|Mux3~1_combout\))) # (!\SW[9]~input_o\ & (\inst|Add0~23_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~23_combout\,
	datab => \SW[9]~input_o\,
	datac => \inst|Add0~27_combout\,
	datad => \inst|Mux3~1_combout\,
	combout => \inst7|decOut_n[5]~7_combout\);

-- Location: LCCOMB_X110_Y17_N8
\inst7|decOut_n[5]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|decOut_n[5]~4_combout\ = (\inst|Add0~34_combout\ & (((\inst|Mult0|auto_generated|add6_result[6]~12_combout\) # (!\inst|Add0~22_combout\)) # (!\inst7|decOut_n[5]~7_combout\))) # (!\inst|Add0~34_combout\ & ((\inst|Add0~22_combout\) # 
-- ((\inst7|decOut_n[5]~7_combout\ & !\inst|Mult0|auto_generated|add6_result[6]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110001111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|decOut_n[5]~7_combout\,
	datab => \inst|Add0~34_combout\,
	datac => \inst|Add0~22_combout\,
	datad => \inst|Mult0|auto_generated|add6_result[6]~12_combout\,
	combout => \inst7|decOut_n[5]~4_combout\);

-- Location: LCCOMB_X111_Y17_N12
\inst7|decOut_n[5]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|decOut_n[5]~3_combout\ = (\inst|Mult0|auto_generated|add6_result[5]~10_combout\ & ((!\inst|Mult0|auto_generated|add6_result[6]~12_combout\) # (!\inst|Mult0|auto_generated|add6_result[7]~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Mult0|auto_generated|add6_result[7]~14_combout\,
	datac => \inst|Mult0|auto_generated|add6_result[5]~10_combout\,
	datad => \inst|Mult0|auto_generated|add6_result[6]~12_combout\,
	combout => \inst7|decOut_n[5]~3_combout\);

-- Location: LCCOMB_X111_Y17_N22
\inst7|decOut_n[5]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|decOut_n[5]~5_combout\ = (\inst7|decOut_n[5]~3_combout\ & ((\inst|Mult0|auto_generated|add6_result[4]~8_combout\) # (\inst7|decOut_n[5]~4_combout\ $ (!\inst|Mult0|auto_generated|add6_result[6]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst7|decOut_n[5]~4_combout\,
	datab => \inst|Mult0|auto_generated|add6_result[4]~8_combout\,
	datac => \inst7|decOut_n[5]~3_combout\,
	datad => \inst|Mult0|auto_generated|add6_result[6]~12_combout\,
	combout => \inst7|decOut_n[5]~5_combout\);

-- Location: LCCOMB_X111_Y17_N8
\inst7|decOut_n[5]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst7|decOut_n[5]~6_combout\ = (\inst|Equal0~0_combout\ & ((\inst7|decOut_n[5]~5_combout\ & ((\inst|Mult0|auto_generated|add6_result[6]~12_combout\))) # (!\inst7|decOut_n[5]~5_combout\ & (\inst|m[3]~0_combout\ & 
-- !\inst|Mult0|auto_generated|add6_result[6]~12_combout\)))) # (!\inst|Equal0~0_combout\ & (\inst|m[3]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|m[3]~0_combout\,
	datab => \inst|Equal0~0_combout\,
	datac => \inst7|decOut_n[5]~5_combout\,
	datad => \inst|Mult0|auto_generated|add6_result[6]~12_combout\,
	combout => \inst7|decOut_n[5]~6_combout\);

-- Location: LCCOMB_X109_Y17_N22
\inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ = \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ $ (GND)
-- \inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ = CARRY(!\inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => VCC,
	combout => \inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	cout => \inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\);

-- Location: LCCOMB_X109_Y17_N24
\inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\ = (\inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (!\inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\)) # 
-- (!\inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & (\inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\ & VCC))
-- \inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ = CARRY((\inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\ & !\inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	datad => VCC,
	cin => \inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~1\,
	combout => \inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	cout => \inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\);

-- Location: LCCOMB_X109_Y17_N26
\inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ = (\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (!\inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ & VCC)) # 
-- (!\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & (\inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\ $ (GND)))
-- \inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\ = CARRY((!\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & !\inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datad => VCC,
	cin => \inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~3\,
	combout => \inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	cout => \inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\);

-- Location: LCCOMB_X109_Y17_N28
\inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\ = CARRY(!\inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => VCC,
	cin => \inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~5\,
	cout => \inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\);

-- Location: LCCOMB_X109_Y17_N30
\inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ = \inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[4]~7_cout\,
	combout => \inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\);

-- Location: LCCOMB_X109_Y17_N8
\inst1|Div1|auto_generated|divider|divider|StageOut[33]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div1|auto_generated|divider|divider|StageOut[33]~0_combout\ = (!\inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\ & \inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~6_combout\,
	datac => \inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \inst1|Div1|auto_generated|divider|divider|StageOut[33]~0_combout\);

-- Location: LCCOMB_X109_Y17_N2
\inst1|Div1|auto_generated|divider|divider|StageOut[33]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div1|auto_generated|divider|divider|StageOut[33]~1_combout\ = (\inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\ & !\inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[3]~4_combout\,
	datac => \inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \inst1|Div1|auto_generated|divider|divider|StageOut[33]~1_combout\);

-- Location: LCCOMB_X109_Y17_N6
\inst1|Div1|auto_generated|divider|divider|StageOut[32]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div1|auto_generated|divider|divider|StageOut[32]~3_combout\ = (!\inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[2]~2_combout\,
	combout => \inst1|Div1|auto_generated|divider|divider|StageOut[32]~3_combout\);

-- Location: LCCOMB_X109_Y17_N4
\inst1|Div1|auto_generated|divider|divider|StageOut[32]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div1|auto_generated|divider|divider|StageOut[32]~2_combout\ = (\inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & !\inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \inst1|Div0|auto_generated|divider|divider|add_sub_4_result_int[5]~8_combout\,
	combout => \inst1|Div1|auto_generated|divider|divider|StageOut[32]~2_combout\);

-- Location: LCCOMB_X109_Y17_N0
\inst1|Div1|auto_generated|divider|divider|StageOut[31]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div1|auto_generated|divider|divider|StageOut[31]~5_combout\ = (\inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\ & !\inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[1]~0_combout\,
	datac => \inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \inst1|Div1|auto_generated|divider|divider|StageOut[31]~5_combout\);

-- Location: LCCOMB_X110_Y17_N18
\inst1|Div1|auto_generated|divider|divider|StageOut[31]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div1|auto_generated|divider|divider|StageOut[31]~4_combout\ = (!\inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\ & \inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst1|Div0|auto_generated|divider|divider|add_sub_5_result_int[6]~10_combout\,
	datad => \inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	combout => \inst1|Div1|auto_generated|divider|divider|StageOut[31]~4_combout\);

-- Location: LCCOMB_X110_Y17_N24
\inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[0]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[0]~10_combout\ = !\inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[0]~10_combout\);

-- Location: LCCOMB_X110_Y17_N20
\inst1|Div1|auto_generated|divider|divider|StageOut[30]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div1|auto_generated|divider|divider|StageOut[30]~7_combout\ = (!\inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & \inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[0]~10_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datad => \inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[0]~10_combout\,
	combout => \inst1|Div1|auto_generated|divider|divider|StageOut[30]~7_combout\);

-- Location: LCCOMB_X109_Y17_N10
\inst1|Div1|auto_generated|divider|divider|StageOut[30]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div1|auto_generated|divider|divider|StageOut[30]~6_combout\ = (\inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\ & !\inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Div1|auto_generated|divider|divider|add_sub_6_result_int[5]~8_combout\,
	datac => \inst1|Div0|auto_generated|divider|divider|add_sub_6_result_int[7]~12_combout\,
	combout => \inst1|Div1|auto_generated|divider|divider|StageOut[30]~6_combout\);

-- Location: LCCOMB_X109_Y17_N12
\inst1|Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\ = CARRY((\inst1|Div1|auto_generated|divider|divider|StageOut[30]~7_combout\) # (\inst1|Div1|auto_generated|divider|divider|StageOut[30]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Div1|auto_generated|divider|divider|StageOut[30]~7_combout\,
	datab => \inst1|Div1|auto_generated|divider|divider|StageOut[30]~6_combout\,
	datad => VCC,
	cout => \inst1|Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\);

-- Location: LCCOMB_X109_Y17_N14
\inst1|Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ = CARRY((!\inst1|Div1|auto_generated|divider|divider|StageOut[31]~5_combout\ & (!\inst1|Div1|auto_generated|divider|divider|StageOut[31]~4_combout\ & 
-- !\inst1|Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Div1|auto_generated|divider|divider|StageOut[31]~5_combout\,
	datab => \inst1|Div1|auto_generated|divider|divider|StageOut[31]~4_combout\,
	datad => VCC,
	cin => \inst1|Div1|auto_generated|divider|divider|add_sub_7_result_int[1]~1_cout\,
	cout => \inst1|Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\);

-- Location: LCCOMB_X109_Y17_N16
\inst1|Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\ = CARRY((!\inst1|Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\ & ((\inst1|Div1|auto_generated|divider|divider|StageOut[32]~3_combout\) # 
-- (\inst1|Div1|auto_generated|divider|divider|StageOut[32]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Div1|auto_generated|divider|divider|StageOut[32]~3_combout\,
	datab => \inst1|Div1|auto_generated|divider|divider|StageOut[32]~2_combout\,
	datad => VCC,
	cin => \inst1|Div1|auto_generated|divider|divider|add_sub_7_result_int[2]~3_cout\,
	cout => \inst1|Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\);

-- Location: LCCOMB_X109_Y17_N18
\inst1|Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\ = CARRY((!\inst1|Div1|auto_generated|divider|divider|StageOut[33]~0_combout\ & (!\inst1|Div1|auto_generated|divider|divider|StageOut[33]~1_combout\ & 
-- !\inst1|Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst1|Div1|auto_generated|divider|divider|StageOut[33]~0_combout\,
	datab => \inst1|Div1|auto_generated|divider|divider|StageOut[33]~1_combout\,
	datad => VCC,
	cin => \inst1|Div1|auto_generated|divider|divider|add_sub_7_result_int[3]~5_cout\,
	cout => \inst1|Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\);

-- Location: LCCOMB_X109_Y17_N20
\inst1|Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst1|Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\ = \inst1|Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \inst1|Div1|auto_generated|divider|divider|add_sub_7_result_int[4]~7_cout\,
	combout => \inst1|Div1|auto_generated|divider|divider|add_sub_7_result_int[5]~8_combout\);

ww_HEX0(6) <= \HEX0[6]~output_o\;

ww_HEX0(5) <= \HEX0[5]~output_o\;

ww_HEX0(4) <= \HEX0[4]~output_o\;

ww_HEX0(3) <= \HEX0[3]~output_o\;

ww_HEX0(2) <= \HEX0[2]~output_o\;

ww_HEX0(1) <= \HEX0[1]~output_o\;

ww_HEX0(0) <= \HEX0[0]~output_o\;

ww_HEX1(6) <= \HEX1[6]~output_o\;

ww_HEX1(5) <= \HEX1[5]~output_o\;

ww_HEX1(4) <= \HEX1[4]~output_o\;

ww_HEX1(3) <= \HEX1[3]~output_o\;

ww_HEX1(2) <= \HEX1[2]~output_o\;

ww_HEX1(1) <= \HEX1[1]~output_o\;

ww_HEX1(0) <= \HEX1[0]~output_o\;

ww_HEX2(6) <= \HEX2[6]~output_o\;

ww_HEX2(5) <= \HEX2[5]~output_o\;

ww_HEX2(4) <= \HEX2[4]~output_o\;

ww_HEX2(3) <= \HEX2[3]~output_o\;

ww_HEX2(2) <= \HEX2[2]~output_o\;

ww_HEX2(1) <= \HEX2[1]~output_o\;

ww_HEX2(0) <= \HEX2[0]~output_o\;

ww_HEX3(6) <= \HEX3[6]~output_o\;

ww_HEX3(5) <= \HEX3[5]~output_o\;

ww_HEX3(4) <= \HEX3[4]~output_o\;

ww_HEX3(3) <= \HEX3[3]~output_o\;

ww_HEX3(2) <= \HEX3[2]~output_o\;

ww_HEX3(1) <= \HEX3[1]~output_o\;

ww_HEX3(0) <= \HEX3[0]~output_o\;
END structure;


