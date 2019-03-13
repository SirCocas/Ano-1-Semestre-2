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

-- DATE "03/13/2019 14:57:13"

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
	HEX3 : OUT std_logic_vector(6 DOWNTO 0);
	HEX4 : OUT std_logic_vector(6 DOWNTO 0)
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
-- HEX4[6]	=>  Location: PIN_AE18,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[5]	=>  Location: PIN_AF19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[4]	=>  Location: PIN_AE19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[3]	=>  Location: PIN_AH21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[2]	=>  Location: PIN_AG21,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[1]	=>  Location: PIN_AA19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- HEX4[0]	=>  Location: PIN_AB19,	 I/O Standard: 3.3-V LVTTL,	 Current Strength: 8mA
-- SW[9]	=>  Location: PIN_AB25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[3]	=>  Location: PIN_AD27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[1]	=>  Location: PIN_AC28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[10]	=>  Location: PIN_AC24,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[8]	=>  Location: PIN_AC25,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[7]	=>  Location: PIN_AB26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[2]	=>  Location: PIN_AC27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[0]	=>  Location: PIN_AB28,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[5]	=>  Location: PIN_AC26,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[4]	=>  Location: PIN_AB27,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- SW[6]	=>  Location: PIN_AD26,	 I/O Standard: 2.5 V,	 Current Strength: Default


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
SIGNAL ww_HEX4 : std_logic_vector(6 DOWNTO 0);
SIGNAL \batatas|rlinha[0]~14clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \batatas|mlinha[3]~0clkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
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
SIGNAL \HEX4[6]~output_o\ : std_logic;
SIGNAL \HEX4[5]~output_o\ : std_logic;
SIGNAL \HEX4[4]~output_o\ : std_logic;
SIGNAL \HEX4[3]~output_o\ : std_logic;
SIGNAL \HEX4[2]~output_o\ : std_logic;
SIGNAL \HEX4[1]~output_o\ : std_logic;
SIGNAL \HEX4[0]~output_o\ : std_logic;
SIGNAL \SW[10]~input_o\ : std_logic;
SIGNAL \SW[8]~input_o\ : std_logic;
SIGNAL \SW[9]~input_o\ : std_logic;
SIGNAL \SW[3]~input_o\ : std_logic;
SIGNAL \SW[1]~input_o\ : std_logic;
SIGNAL \SW[7]~input_o\ : std_logic;
SIGNAL \SW[2]~input_o\ : std_logic;
SIGNAL \inst|Mult0|auto_generated|cs3a[1]~0_combout\ : std_logic;
SIGNAL \SW[0]~input_o\ : std_logic;
SIGNAL \SW[6]~input_o\ : std_logic;
SIGNAL \SW[5]~input_o\ : std_logic;
SIGNAL \inst|Mult0|auto_generated|add10_result[0]~1\ : std_logic;
SIGNAL \inst|Mult0|auto_generated|add10_result[1]~3\ : std_logic;
SIGNAL \inst|Mult0|auto_generated|add10_result[2]~5\ : std_logic;
SIGNAL \inst|Mult0|auto_generated|add10_result[3]~7\ : std_logic;
SIGNAL \inst|Mult0|auto_generated|add10_result[4]~8_combout\ : std_logic;
SIGNAL \inst|Mult0|auto_generated|add10_result[3]~6_combout\ : std_logic;
SIGNAL \inst|Mult0|auto_generated|add10_result[2]~4_combout\ : std_logic;
SIGNAL \SW[4]~input_o\ : std_logic;
SIGNAL \inst|Mult0|auto_generated|add10_result[1]~2_combout\ : std_logic;
SIGNAL \inst|Mult0|auto_generated|add10_result[0]~0_combout\ : std_logic;
SIGNAL \inst|Mult0|auto_generated|add6_result[0]~1\ : std_logic;
SIGNAL \inst|Mult0|auto_generated|add6_result[1]~3\ : std_logic;
SIGNAL \inst|Mult0|auto_generated|add6_result[2]~5\ : std_logic;
SIGNAL \inst|Mult0|auto_generated|add6_result[3]~7\ : std_logic;
SIGNAL \inst|Mult0|auto_generated|add6_result[4]~9\ : std_logic;
SIGNAL \inst|Mult0|auto_generated|add6_result[5]~11\ : std_logic;
SIGNAL \inst|Mult0|auto_generated|add6_result[6]~13\ : std_logic;
SIGNAL \inst|Mult0|auto_generated|add6_result[7]~14_combout\ : std_logic;
SIGNAL \inst|m[3]~0_combout\ : std_logic;
SIGNAL \inst|Div0|auto_generated|divider|my_abs_num|result_tmp[3]~0_combout\ : std_logic;
SIGNAL \inst|Div0|auto_generated|divider|divider|add_sub_0|_~0_combout\ : std_logic;
SIGNAL \inst|Div0|auto_generated|divider|my_abs_num|result_tmp[2]~1_combout\ : std_logic;
SIGNAL \inst|Add3~1_combout\ : std_logic;
SIGNAL \inst|Div0|auto_generated|divider|divider|StageOut[0]~0_combout\ : std_logic;
SIGNAL \inst|Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\ : std_logic;
SIGNAL \inst|Add3~2_combout\ : std_logic;
SIGNAL \inst|Div0|auto_generated|divider|divider|add_sub_1|_~0_combout\ : std_logic;
SIGNAL \inst|Div0|auto_generated|divider|divider|StageOut[5]~1_combout\ : std_logic;
SIGNAL \inst|Div0|auto_generated|divider|my_abs_den|result_tmp[2]~0_combout\ : std_logic;
SIGNAL \inst|Div0|auto_generated|divider|divider|StageOut[4]~2_combout\ : std_logic;
SIGNAL \inst|Add2~1_combout\ : std_logic;
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
SIGNAL \inst|Div0|auto_generated|divider|quotient[3]~2_combout\ : std_logic;
SIGNAL \inst|Mult0|auto_generated|add6_result[3]~6_combout\ : std_logic;
SIGNAL \inst|RESULT~0_combout\ : std_logic;
SIGNAL \inst|Mux0~2_combout\ : std_logic;
SIGNAL \inst|Mux0~3_combout\ : std_logic;
SIGNAL \inst|Mux0~4_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|StageOut[5]~2_combout\ : std_logic;
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
SIGNAL \inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|StageOut[18]~7_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|StageOut[18]~11_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~9_cout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ : std_logic;
SIGNAL \inst|Add0~1_combout\ : std_logic;
SIGNAL \inst|Add0~2_combout\ : std_logic;
SIGNAL \inst|Add0~0_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\ : std_logic;
SIGNAL \inst|Add0~4_combout\ : std_logic;
SIGNAL \inst|Add0~5_combout\ : std_logic;
SIGNAL \inst|Add0~3_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\ : std_logic;
SIGNAL \inst|Add0~7_combout\ : std_logic;
SIGNAL \inst|Add0~8_combout\ : std_logic;
SIGNAL \inst|Add0~6_combout\ : std_logic;
SIGNAL \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\ : std_logic;
SIGNAL \inst|Add0~10_combout\ : std_logic;
SIGNAL \inst|Add0~11_combout\ : std_logic;
SIGNAL \inst|Add0~9_combout\ : std_logic;
SIGNAL \inst|Add0~13_cout\ : std_logic;
SIGNAL \inst|Add0~15\ : std_logic;
SIGNAL \inst|Add0~17\ : std_logic;
SIGNAL \inst|Add0~19\ : std_logic;
SIGNAL \inst|Add0~20_combout\ : std_logic;
SIGNAL \inst|Mux0~6_combout\ : std_logic;
SIGNAL \inst|Mux0~7_combout\ : std_logic;
SIGNAL \batatas|s_rlinha[0]~0_combout\ : std_logic;
SIGNAL \batatas|Add1~1_combout\ : std_logic;
SIGNAL \batatas|rlinha[0]~14_combout\ : std_logic;
SIGNAL \batatas|rlinha[0]~14clkctrl_outclk\ : std_logic;
SIGNAL \batatas|Add1~0_combout\ : std_logic;
SIGNAL \inst|Mux1~6_combout\ : std_logic;
SIGNAL \inst|Mult0|auto_generated|add6_result[2]~4_combout\ : std_logic;
SIGNAL \inst|Div0|auto_generated|divider|op_1~4_combout\ : std_logic;
SIGNAL \inst|Div0|auto_generated|divider|quotient[2]~4_combout\ : std_logic;
SIGNAL \inst|Mux1~2_combout\ : std_logic;
SIGNAL \inst|Add0~18_combout\ : std_logic;
SIGNAL \inst|Mux1~3_combout\ : std_logic;
SIGNAL \inst|Mux1~4_combout\ : std_logic;
SIGNAL \inst|Mux1~5_combout\ : std_logic;
SIGNAL \inst|Mux0~5_combout\ : std_logic;
SIGNAL \batatas|rlinha[2]~13_combout\ : std_logic;
SIGNAL \batatas|rlinha[0]~1_combout\ : std_logic;
SIGNAL \batatas|rlinha[0]~2_combout\ : std_logic;
SIGNAL \batatas|rlinha[0]~0_combout\ : std_logic;
SIGNAL \batatas|rlinha[1]~4_combout\ : std_logic;
SIGNAL \inst|Mult0|auto_generated|add6_result[1]~2_combout\ : std_logic;
SIGNAL \inst|Div0|auto_generated|divider|op_1~2_combout\ : std_logic;
SIGNAL \inst|Div0|auto_generated|divider|quotient[1]~3_combout\ : std_logic;
SIGNAL \batatas|rlinha[1]~3_combout\ : std_logic;
SIGNAL \batatas|rlinha[1]~5_combout\ : std_logic;
SIGNAL \inst|Add0~16_combout\ : std_logic;
SIGNAL \batatas|rlinha[1]~6_combout\ : std_logic;
SIGNAL \batatas|rlinha[1]~7_combout\ : std_logic;
SIGNAL \batatas|Add1~2_combout\ : std_logic;
SIGNAL \batatas|rlinha[3]~12_combout\ : std_logic;
SIGNAL \inst2|outputs0[2]~2_combout\ : std_logic;
SIGNAL \inst2|outputs0[3]~0_combout\ : std_logic;
SIGNAL \inst2|outputs0[3]~1_combout\ : std_logic;
SIGNAL \inst|Add0~14_combout\ : std_logic;
SIGNAL \inst|RESULT~1_combout\ : std_logic;
SIGNAL \batatas|rlinha[0]~8_combout\ : std_logic;
SIGNAL \inst|Div0|auto_generated|divider|op_1~0_combout\ : std_logic;
SIGNAL \inst|Div0|auto_generated|divider|quotient[0]~5_combout\ : std_logic;
SIGNAL \inst|Mult0|auto_generated|add6_result[0]~0_combout\ : std_logic;
SIGNAL \batatas|rlinha[0]~9_combout\ : std_logic;
SIGNAL \batatas|rlinha[0]~10_combout\ : std_logic;
SIGNAL \batatas|rlinha[0]~11_combout\ : std_logic;
SIGNAL \inst2|outputs0[1]~3_combout\ : std_logic;
SIGNAL \inst6|decOut_n[6]~0_combout\ : std_logic;
SIGNAL \inst6|decOut_n[5]~1_combout\ : std_logic;
SIGNAL \inst6|Equal14~0_combout\ : std_logic;
SIGNAL \inst6|Equal14~1_combout\ : std_logic;
SIGNAL \inst6|decOut_n[4]~8_combout\ : std_logic;
SIGNAL \inst6|decOut_n[4]~9_combout\ : std_logic;
SIGNAL \inst6|decOut_n[4]~5_combout\ : std_logic;
SIGNAL \inst6|decOut_n[4]~3_combout\ : std_logic;
SIGNAL \inst6|decOut_n[4]~4_combout\ : std_logic;
SIGNAL \inst6|decOut_n[4]~6_combout\ : std_logic;
SIGNAL \inst6|decOut_n[4]~2_combout\ : std_logic;
SIGNAL \inst6|decOut_n[4]~7_combout\ : std_logic;
SIGNAL \inst6|decOut_n[4]~10_combout\ : std_logic;
SIGNAL \inst6|decOut_n[3]~11_combout\ : std_logic;
SIGNAL \inst6|decOut_n[2]~12_combout\ : std_logic;
SIGNAL \inst6|decOut_n[1]~13_combout\ : std_logic;
SIGNAL \inst6|decOut_n[0]~14_combout\ : std_logic;
SIGNAL \inst2|outputs1[0]~0_combout\ : std_logic;
SIGNAL \inst|m[3]~1_combout\ : std_logic;
SIGNAL \inst|Mult0|auto_generated|add6_result[5]~10_combout\ : std_logic;
SIGNAL \inst|Mult0|auto_generated|add6_result[4]~8_combout\ : std_logic;
SIGNAL \inst|Mult0|auto_generated|add6_result[6]~12_combout\ : std_logic;
SIGNAL \batatas|Equal0~0_combout\ : std_logic;
SIGNAL \batatas|Equal0~1_combout\ : std_logic;
SIGNAL \batatas|s_mlinha[0]~3_combout\ : std_logic;
SIGNAL \batatas|s_mlinha[0]~2_combout\ : std_logic;
SIGNAL \batatas|Add0~2_combout\ : std_logic;
SIGNAL \batatas|mlinha[3]~0_combout\ : std_logic;
SIGNAL \batatas|mlinha[3]~0clkctrl_outclk\ : std_logic;
SIGNAL \batatas|mlinha[1]~2_combout\ : std_logic;
SIGNAL \batatas|Add0~1_combout\ : std_logic;
SIGNAL \batatas|mlinha[2]~1_combout\ : std_logic;
SIGNAL \batatas|Add0~0_combout\ : std_logic;
SIGNAL \inst3|outputs0[2]~2_combout\ : std_logic;
SIGNAL \inst3|outputs0[3]~0_combout\ : std_logic;
SIGNAL \inst3|outputs0[3]~1_combout\ : std_logic;
SIGNAL \inst3|outputs0[1]~3_combout\ : std_logic;
SIGNAL \batatas|mlinha[0]~3_combout\ : std_logic;
SIGNAL \inst4|decOut_n[6]~0_combout\ : std_logic;
SIGNAL \inst4|decOut_n[5]~1_combout\ : std_logic;
SIGNAL \inst4|decOut_n[4]~2_combout\ : std_logic;
SIGNAL \inst4|decOut_n[4]~3_combout\ : std_logic;
SIGNAL \inst4|decOut_n[4]~4_combout\ : std_logic;
SIGNAL \inst4|decOut_n[4]~5_combout\ : std_logic;
SIGNAL \inst4|decOut_n[3]~6_combout\ : std_logic;
SIGNAL \inst4|decOut_n[2]~7_combout\ : std_logic;
SIGNAL \inst4|decOut_n[1]~8_combout\ : std_logic;
SIGNAL \inst4|decOut_n[0]~9_combout\ : std_logic;
SIGNAL \inst3|outputs1[0]~0_combout\ : std_logic;
SIGNAL \inst|Div0|auto_generated|divider|divider|sel\ : std_logic_vector(19 DOWNTO 0);
SIGNAL \inst|Mult0|auto_generated|le5a\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|Mult0|auto_generated|le4a\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \inst|Mult0|auto_generated|le2a\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \batatas|s_rlinha\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \batatas|s_mlinha\ : std_logic_vector(3 DOWNTO 0);

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
HEX4 <= ww_HEX4;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

\batatas|rlinha[0]~14clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \batatas|rlinha[0]~14_combout\);

\batatas|mlinha[3]~0clkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \batatas|mlinha[3]~0_combout\);
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
	i => \inst6|decOut_n[6]~0_combout\,
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
	i => \inst6|decOut_n[5]~1_combout\,
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
	i => \inst6|decOut_n[4]~10_combout\,
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
	i => \inst6|decOut_n[3]~11_combout\,
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
	i => \inst6|decOut_n[2]~12_combout\,
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
	i => \inst6|decOut_n[1]~13_combout\,
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
	i => \inst6|decOut_n[0]~14_combout\,
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
	i => VCC,
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
	i => \inst2|outputs1[0]~0_combout\,
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
	i => \inst2|outputs1[0]~0_combout\,
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
	i => \inst2|outputs1[0]~0_combout\,
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
	i => GND,
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
	i => GND,
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
	i => \inst2|outputs1[0]~0_combout\,
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
	i => \inst4|decOut_n[6]~0_combout\,
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
	i => \inst4|decOut_n[5]~1_combout\,
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
	i => \inst4|decOut_n[4]~5_combout\,
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
	i => \inst4|decOut_n[3]~6_combout\,
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
	i => \inst4|decOut_n[2]~7_combout\,
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
	i => \inst4|decOut_n[1]~8_combout\,
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
	i => \inst4|decOut_n[0]~9_combout\,
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
	i => VCC,
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
	i => \inst3|outputs1[0]~0_combout\,
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
	i => \inst3|outputs1[0]~0_combout\,
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
	i => \inst3|outputs1[0]~0_combout\,
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
	i => GND,
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
	i => GND,
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
	i => \inst3|outputs1[0]~0_combout\,
	devoe => ww_devoe,
	o => \HEX3[0]~output_o\);

-- Location: IOOBUF_X79_Y0_N23
\HEX4[6]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \batatas|rlinha[0]~14_combout\,
	devoe => ww_devoe,
	o => \HEX4[6]~output_o\);

-- Location: IOOBUF_X83_Y0_N16
\HEX4[5]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => VCC,
	devoe => ww_devoe,
	o => \HEX4[5]~output_o\);

-- Location: IOOBUF_X83_Y0_N23
\HEX4[4]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \batatas|rlinha[0]~14_combout\,
	devoe => ww_devoe,
	o => \HEX4[4]~output_o\);

-- Location: IOOBUF_X74_Y0_N2
\HEX4[3]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \batatas|rlinha[0]~14_combout\,
	devoe => ww_devoe,
	o => \HEX4[3]~output_o\);

-- Location: IOOBUF_X74_Y0_N9
\HEX4[2]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \batatas|rlinha[0]~14_combout\,
	devoe => ww_devoe,
	o => \HEX4[2]~output_o\);

-- Location: IOOBUF_X107_Y0_N9
\HEX4[1]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \batatas|rlinha[0]~14_combout\,
	devoe => ww_devoe,
	o => \HEX4[1]~output_o\);

-- Location: IOOBUF_X98_Y0_N23
\HEX4[0]~output\ : cycloneive_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \batatas|rlinha[0]~14_combout\,
	devoe => ww_devoe,
	o => \HEX4[0]~output_o\);

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

-- Location: LCCOMB_X110_Y16_N4
\inst|Mult0|auto_generated|le2a[4]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mult0|auto_generated|le2a\(4) = (\SW[7]~input_o\ & (\SW[1]~input_o\ & ((\SW[2]~input_o\)))) # (!\SW[7]~input_o\ & (\SW[3]~input_o\ & (\SW[1]~input_o\ $ (!\SW[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[7]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \inst|Mult0|auto_generated|le2a\(4));

-- Location: LCCOMB_X110_Y15_N14
\inst|Mult0|auto_generated|cs3a[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mult0|auto_generated|cs3a[1]~0_combout\ = \SW[2]~input_o\ $ (\SW[1]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datac => \SW[1]~input_o\,
	combout => \inst|Mult0|auto_generated|cs3a[1]~0_combout\);

-- Location: LCCOMB_X110_Y16_N12
\inst|Mult0|auto_generated|le4a[4]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mult0|auto_generated|le4a\(4) = (\inst|Mult0|auto_generated|le2a\(4)) # ((\inst|Mult0|auto_generated|cs3a[1]~0_combout\ & (\SW[3]~input_o\ $ (\SW[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \inst|Mult0|auto_generated|le2a\(4),
	datac => \SW[7]~input_o\,
	datad => \inst|Mult0|auto_generated|cs3a[1]~0_combout\,
	combout => \inst|Mult0|auto_generated|le4a\(4));

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

-- Location: LCCOMB_X110_Y16_N26
\inst|Mult0|auto_generated|le5a[4]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mult0|auto_generated|le5a\(4) = (\SW[1]~input_o\ & ((!\SW[7]~input_o\))) # (!\SW[1]~input_o\ & (\SW[0]~input_o\ & \SW[7]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \SW[7]~input_o\,
	combout => \inst|Mult0|auto_generated|le5a\(4));

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

-- Location: LCCOMB_X110_Y16_N28
\inst|Mult0|auto_generated|le5a[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mult0|auto_generated|le5a\(3) = (\SW[0]~input_o\ & (\SW[1]~input_o\ $ ((\SW[7]~input_o\)))) # (!\SW[0]~input_o\ & (\SW[1]~input_o\ & ((!\SW[6]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110000001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[7]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[6]~input_o\,
	combout => \inst|Mult0|auto_generated|le5a\(3));

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

-- Location: LCCOMB_X110_Y16_N30
\inst|Mult0|auto_generated|le5a[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mult0|auto_generated|le5a\(2) = (\SW[0]~input_o\ & ((\SW[6]~input_o\ $ (\SW[1]~input_o\)))) # (!\SW[0]~input_o\ & (!\SW[5]~input_o\ & ((\SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \SW[6]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \inst|Mult0|auto_generated|le5a\(2));

-- Location: LCCOMB_X110_Y16_N16
\inst|Mult0|auto_generated|add10_result[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mult0|auto_generated|add10_result[0]~0_combout\ = (\inst|Mult0|auto_generated|le5a\(2) & (\SW[3]~input_o\ $ (VCC))) # (!\inst|Mult0|auto_generated|le5a\(2) & (\SW[3]~input_o\ & VCC))
-- \inst|Mult0|auto_generated|add10_result[0]~1\ = CARRY((\inst|Mult0|auto_generated|le5a\(2) & \SW[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mult0|auto_generated|le5a\(2),
	datab => \SW[3]~input_o\,
	datad => VCC,
	combout => \inst|Mult0|auto_generated|add10_result[0]~0_combout\,
	cout => \inst|Mult0|auto_generated|add10_result[0]~1\);

-- Location: LCCOMB_X110_Y16_N18
\inst|Mult0|auto_generated|add10_result[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mult0|auto_generated|add10_result[1]~2_combout\ = (\inst|Mult0|auto_generated|le5a\(3) & (!\inst|Mult0|auto_generated|add10_result[0]~1\)) # (!\inst|Mult0|auto_generated|le5a\(3) & ((\inst|Mult0|auto_generated|add10_result[0]~1\) # (GND)))
-- \inst|Mult0|auto_generated|add10_result[1]~3\ = CARRY((!\inst|Mult0|auto_generated|add10_result[0]~1\) # (!\inst|Mult0|auto_generated|le5a\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|Mult0|auto_generated|le5a\(3),
	datad => VCC,
	cin => \inst|Mult0|auto_generated|add10_result[0]~1\,
	combout => \inst|Mult0|auto_generated|add10_result[1]~2_combout\,
	cout => \inst|Mult0|auto_generated|add10_result[1]~3\);

-- Location: LCCOMB_X110_Y16_N20
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

-- Location: LCCOMB_X110_Y16_N22
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

-- Location: LCCOMB_X110_Y16_N24
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

-- Location: LCCOMB_X110_Y16_N6
\inst|Mult0|auto_generated|le2a[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mult0|auto_generated|le2a\(3) = (\SW[6]~input_o\ & (\SW[1]~input_o\ & ((\SW[2]~input_o\)))) # (!\SW[6]~input_o\ & (\SW[3]~input_o\ & (\SW[1]~input_o\ $ (!\SW[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010100000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[6]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \inst|Mult0|auto_generated|le2a\(3));

-- Location: LCCOMB_X110_Y16_N14
\inst|Mult0|auto_generated|le4a[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mult0|auto_generated|le4a\(3) = (\inst|Mult0|auto_generated|le2a\(3)) # ((\inst|Mult0|auto_generated|cs3a[1]~0_combout\ & (\SW[3]~input_o\ $ (\SW[7]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mult0|auto_generated|le2a\(3),
	datab => \SW[3]~input_o\,
	datac => \SW[7]~input_o\,
	datad => \inst|Mult0|auto_generated|cs3a[1]~0_combout\,
	combout => \inst|Mult0|auto_generated|le4a\(3));

-- Location: LCCOMB_X110_Y16_N10
\inst|Mult0|auto_generated|le2a[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mult0|auto_generated|le2a\(2) = (\SW[5]~input_o\ & (\SW[2]~input_o\ & ((\SW[1]~input_o\)))) # (!\SW[5]~input_o\ & (\SW[3]~input_o\ & (\SW[2]~input_o\ $ (!\SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \SW[2]~input_o\,
	datac => \SW[3]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \inst|Mult0|auto_generated|le2a\(2));

-- Location: LCCOMB_X111_Y16_N4
\inst|Mult0|auto_generated|le4a[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mult0|auto_generated|le4a\(2) = (\inst|Mult0|auto_generated|le2a\(2)) # ((\inst|Mult0|auto_generated|cs3a[1]~0_combout\ & (\SW[6]~input_o\ $ (\SW[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mult0|auto_generated|le2a\(2),
	datab => \inst|Mult0|auto_generated|cs3a[1]~0_combout\,
	datac => \SW[6]~input_o\,
	datad => \SW[3]~input_o\,
	combout => \inst|Mult0|auto_generated|le4a\(2));

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

-- Location: LCCOMB_X113_Y15_N18
\inst|Mult0|auto_generated|le2a[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mult0|auto_generated|le2a\(1) = (\SW[4]~input_o\ & (\SW[1]~input_o\ & (\SW[2]~input_o\))) # (!\SW[4]~input_o\ & (\SW[3]~input_o\ & (\SW[1]~input_o\ $ (!\SW[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[2]~input_o\,
	datac => \SW[4]~input_o\,
	datad => \SW[3]~input_o\,
	combout => \inst|Mult0|auto_generated|le2a\(1));

-- Location: LCCOMB_X112_Y15_N10
\inst|Mult0|auto_generated|le4a[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mult0|auto_generated|le4a\(1) = (\inst|Mult0|auto_generated|le2a\(1)) # ((\inst|Mult0|auto_generated|cs3a[1]~0_combout\ & (\SW[5]~input_o\ $ (\SW[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \inst|Mult0|auto_generated|le2a\(1),
	datac => \inst|Mult0|auto_generated|cs3a[1]~0_combout\,
	datad => \SW[3]~input_o\,
	combout => \inst|Mult0|auto_generated|le4a\(1));

-- Location: LCCOMB_X112_Y15_N4
\inst|Mult0|auto_generated|le2a[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mult0|auto_generated|le2a\(0) = (\SW[3]~input_o\ & (\SW[1]~input_o\ $ (!\SW[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010000000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \inst|Mult0|auto_generated|le2a\(0));

-- Location: LCCOMB_X112_Y16_N6
\inst|Mult0|auto_generated|le4a[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mult0|auto_generated|le4a\(0) = (\inst|Mult0|auto_generated|le2a\(0)) # ((\inst|Mult0|auto_generated|cs3a[1]~0_combout\ & (\SW[4]~input_o\ $ (\SW[3]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mult0|auto_generated|le2a\(0),
	datab => \SW[4]~input_o\,
	datac => \inst|Mult0|auto_generated|cs3a[1]~0_combout\,
	datad => \SW[3]~input_o\,
	combout => \inst|Mult0|auto_generated|le4a\(0));

-- Location: LCCOMB_X110_Y16_N0
\inst|Mult0|auto_generated|le5a[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mult0|auto_generated|le5a\(1) = (\SW[0]~input_o\ & (\SW[1]~input_o\ $ (((\SW[5]~input_o\))))) # (!\SW[0]~input_o\ & (\SW[1]~input_o\ & (!\SW[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[4]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[5]~input_o\,
	combout => \inst|Mult0|auto_generated|le5a\(1));

-- Location: LCCOMB_X110_Y16_N2
\inst|Mult0|auto_generated|le5a[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mult0|auto_generated|le5a\(0) = \SW[1]~input_o\ $ (((\SW[0]~input_o\ & \SW[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datac => \SW[0]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \inst|Mult0|auto_generated|le5a\(0));

-- Location: LCCOMB_X111_Y16_N8
\inst|Mult0|auto_generated|add6_result[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mult0|auto_generated|add6_result[0]~0_combout\ = (\inst|Mult0|auto_generated|le5a\(0) & (\SW[1]~input_o\ $ (VCC))) # (!\inst|Mult0|auto_generated|le5a\(0) & (\SW[1]~input_o\ & VCC))
-- \inst|Mult0|auto_generated|add6_result[0]~1\ = CARRY((\inst|Mult0|auto_generated|le5a\(0) & \SW[1]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mult0|auto_generated|le5a\(0),
	datab => \SW[1]~input_o\,
	datad => VCC,
	combout => \inst|Mult0|auto_generated|add6_result[0]~0_combout\,
	cout => \inst|Mult0|auto_generated|add6_result[0]~1\);

-- Location: LCCOMB_X111_Y16_N10
\inst|Mult0|auto_generated|add6_result[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mult0|auto_generated|add6_result[1]~2_combout\ = (\inst|Mult0|auto_generated|le5a\(1) & (!\inst|Mult0|auto_generated|add6_result[0]~1\)) # (!\inst|Mult0|auto_generated|le5a\(1) & ((\inst|Mult0|auto_generated|add6_result[0]~1\) # (GND)))
-- \inst|Mult0|auto_generated|add6_result[1]~3\ = CARRY((!\inst|Mult0|auto_generated|add6_result[0]~1\) # (!\inst|Mult0|auto_generated|le5a\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mult0|auto_generated|le5a\(1),
	datad => VCC,
	cin => \inst|Mult0|auto_generated|add6_result[0]~1\,
	combout => \inst|Mult0|auto_generated|add6_result[1]~2_combout\,
	cout => \inst|Mult0|auto_generated|add6_result[1]~3\);

-- Location: LCCOMB_X111_Y16_N12
\inst|Mult0|auto_generated|add6_result[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mult0|auto_generated|add6_result[2]~4_combout\ = ((\inst|Mult0|auto_generated|add10_result[0]~0_combout\ $ (\inst|Mult0|auto_generated|le4a\(0) $ (!\inst|Mult0|auto_generated|add6_result[1]~3\)))) # (GND)
-- \inst|Mult0|auto_generated|add6_result[2]~5\ = CARRY((\inst|Mult0|auto_generated|add10_result[0]~0_combout\ & ((\inst|Mult0|auto_generated|le4a\(0)) # (!\inst|Mult0|auto_generated|add6_result[1]~3\))) # 
-- (!\inst|Mult0|auto_generated|add10_result[0]~0_combout\ & (\inst|Mult0|auto_generated|le4a\(0) & !\inst|Mult0|auto_generated|add6_result[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mult0|auto_generated|add10_result[0]~0_combout\,
	datab => \inst|Mult0|auto_generated|le4a\(0),
	datad => VCC,
	cin => \inst|Mult0|auto_generated|add6_result[1]~3\,
	combout => \inst|Mult0|auto_generated|add6_result[2]~4_combout\,
	cout => \inst|Mult0|auto_generated|add6_result[2]~5\);

-- Location: LCCOMB_X111_Y16_N14
\inst|Mult0|auto_generated|add6_result[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mult0|auto_generated|add6_result[3]~6_combout\ = (\inst|Mult0|auto_generated|le4a\(1) & ((\inst|Mult0|auto_generated|add10_result[1]~2_combout\ & (\inst|Mult0|auto_generated|add6_result[2]~5\ & VCC)) # 
-- (!\inst|Mult0|auto_generated|add10_result[1]~2_combout\ & (!\inst|Mult0|auto_generated|add6_result[2]~5\)))) # (!\inst|Mult0|auto_generated|le4a\(1) & ((\inst|Mult0|auto_generated|add10_result[1]~2_combout\ & 
-- (!\inst|Mult0|auto_generated|add6_result[2]~5\)) # (!\inst|Mult0|auto_generated|add10_result[1]~2_combout\ & ((\inst|Mult0|auto_generated|add6_result[2]~5\) # (GND)))))
-- \inst|Mult0|auto_generated|add6_result[3]~7\ = CARRY((\inst|Mult0|auto_generated|le4a\(1) & (!\inst|Mult0|auto_generated|add10_result[1]~2_combout\ & !\inst|Mult0|auto_generated|add6_result[2]~5\)) # (!\inst|Mult0|auto_generated|le4a\(1) & 
-- ((!\inst|Mult0|auto_generated|add6_result[2]~5\) # (!\inst|Mult0|auto_generated|add10_result[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mult0|auto_generated|le4a\(1),
	datab => \inst|Mult0|auto_generated|add10_result[1]~2_combout\,
	datad => VCC,
	cin => \inst|Mult0|auto_generated|add6_result[2]~5\,
	combout => \inst|Mult0|auto_generated|add6_result[3]~6_combout\,
	cout => \inst|Mult0|auto_generated|add6_result[3]~7\);

-- Location: LCCOMB_X111_Y16_N16
\inst|Mult0|auto_generated|add6_result[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mult0|auto_generated|add6_result[4]~8_combout\ = ((\inst|Mult0|auto_generated|add10_result[2]~4_combout\ $ (\inst|Mult0|auto_generated|le4a\(2) $ (!\inst|Mult0|auto_generated|add6_result[3]~7\)))) # (GND)
-- \inst|Mult0|auto_generated|add6_result[4]~9\ = CARRY((\inst|Mult0|auto_generated|add10_result[2]~4_combout\ & ((\inst|Mult0|auto_generated|le4a\(2)) # (!\inst|Mult0|auto_generated|add6_result[3]~7\))) # 
-- (!\inst|Mult0|auto_generated|add10_result[2]~4_combout\ & (\inst|Mult0|auto_generated|le4a\(2) & !\inst|Mult0|auto_generated|add6_result[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mult0|auto_generated|add10_result[2]~4_combout\,
	datab => \inst|Mult0|auto_generated|le4a\(2),
	datad => VCC,
	cin => \inst|Mult0|auto_generated|add6_result[3]~7\,
	combout => \inst|Mult0|auto_generated|add6_result[4]~8_combout\,
	cout => \inst|Mult0|auto_generated|add6_result[4]~9\);

-- Location: LCCOMB_X111_Y16_N18
\inst|Mult0|auto_generated|add6_result[5]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mult0|auto_generated|add6_result[5]~10_combout\ = (\inst|Mult0|auto_generated|le4a\(3) & ((\inst|Mult0|auto_generated|add10_result[3]~6_combout\ & (\inst|Mult0|auto_generated|add6_result[4]~9\ & VCC)) # 
-- (!\inst|Mult0|auto_generated|add10_result[3]~6_combout\ & (!\inst|Mult0|auto_generated|add6_result[4]~9\)))) # (!\inst|Mult0|auto_generated|le4a\(3) & ((\inst|Mult0|auto_generated|add10_result[3]~6_combout\ & 
-- (!\inst|Mult0|auto_generated|add6_result[4]~9\)) # (!\inst|Mult0|auto_generated|add10_result[3]~6_combout\ & ((\inst|Mult0|auto_generated|add6_result[4]~9\) # (GND)))))
-- \inst|Mult0|auto_generated|add6_result[5]~11\ = CARRY((\inst|Mult0|auto_generated|le4a\(3) & (!\inst|Mult0|auto_generated|add10_result[3]~6_combout\ & !\inst|Mult0|auto_generated|add6_result[4]~9\)) # (!\inst|Mult0|auto_generated|le4a\(3) & 
-- ((!\inst|Mult0|auto_generated|add6_result[4]~9\) # (!\inst|Mult0|auto_generated|add10_result[3]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mult0|auto_generated|le4a\(3),
	datab => \inst|Mult0|auto_generated|add10_result[3]~6_combout\,
	datad => VCC,
	cin => \inst|Mult0|auto_generated|add6_result[4]~9\,
	combout => \inst|Mult0|auto_generated|add6_result[5]~10_combout\,
	cout => \inst|Mult0|auto_generated|add6_result[5]~11\);

-- Location: LCCOMB_X111_Y16_N20
\inst|Mult0|auto_generated|add6_result[6]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mult0|auto_generated|add6_result[6]~12_combout\ = ((\inst|Mult0|auto_generated|le4a\(4) $ (\inst|Mult0|auto_generated|add10_result[4]~8_combout\ $ (\inst|Mult0|auto_generated|add6_result[5]~11\)))) # (GND)
-- \inst|Mult0|auto_generated|add6_result[6]~13\ = CARRY((\inst|Mult0|auto_generated|le4a\(4) & (\inst|Mult0|auto_generated|add10_result[4]~8_combout\ & !\inst|Mult0|auto_generated|add6_result[5]~11\)) # (!\inst|Mult0|auto_generated|le4a\(4) & 
-- ((\inst|Mult0|auto_generated|add10_result[4]~8_combout\) # (!\inst|Mult0|auto_generated|add6_result[5]~11\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mult0|auto_generated|le4a\(4),
	datab => \inst|Mult0|auto_generated|add10_result[4]~8_combout\,
	datad => VCC,
	cin => \inst|Mult0|auto_generated|add6_result[5]~11\,
	combout => \inst|Mult0|auto_generated|add6_result[6]~12_combout\,
	cout => \inst|Mult0|auto_generated|add6_result[6]~13\);

-- Location: LCCOMB_X111_Y16_N22
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

-- Location: LCCOMB_X112_Y16_N16
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

-- Location: LCCOMB_X110_Y15_N16
\inst|Div0|auto_generated|divider|my_abs_num|result_tmp[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Div0|auto_generated|divider|my_abs_num|result_tmp[3]~0_combout\ = (!\SW[5]~input_o\ & (\SW[7]~input_o\ & (!\SW[6]~input_o\ & !\SW[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \SW[7]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \inst|Div0|auto_generated|divider|my_abs_num|result_tmp[3]~0_combout\);

-- Location: LCCOMB_X111_Y15_N8
\inst|Div0|auto_generated|divider|divider|add_sub_0|_~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Div0|auto_generated|divider|divider|add_sub_0|_~0_combout\ = (\inst|Div0|auto_generated|divider|my_abs_num|result_tmp[3]~0_combout\) # (!\SW[0]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Div0|auto_generated|divider|my_abs_num|result_tmp[3]~0_combout\,
	datad => \SW[0]~input_o\,
	combout => \inst|Div0|auto_generated|divider|divider|add_sub_0|_~0_combout\);

-- Location: LCCOMB_X112_Y15_N26
\inst|Div0|auto_generated|divider|divider|sel[0]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Div0|auto_generated|divider|divider|sel\(0) = (\SW[3]~input_o\ & (((!\SW[2]~input_o\) # (!\SW[1]~input_o\)) # (!\SW[0]~input_o\))) # (!\SW[3]~input_o\ & (((\SW[1]~input_o\) # (\SW[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111111111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \inst|Div0|auto_generated|divider|divider|sel\(0));

-- Location: LCCOMB_X110_Y15_N22
\inst|Div0|auto_generated|divider|divider|sel[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Div0|auto_generated|divider|divider|sel\(1) = (\SW[2]~input_o\ & (((!\SW[1]~input_o\ & !\SW[0]~input_o\)) # (!\SW[3]~input_o\))) # (!\SW[2]~input_o\ & (\SW[3]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \inst|Div0|auto_generated|divider|divider|sel\(1));

-- Location: LCCOMB_X110_Y15_N0
\inst|Div0|auto_generated|divider|my_abs_num|result_tmp[2]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Div0|auto_generated|divider|my_abs_num|result_tmp[2]~1_combout\ = \SW[6]~input_o\ $ (((\SW[7]~input_o\ & ((\SW[5]~input_o\) # (\SW[4]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110001111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \SW[7]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \inst|Div0|auto_generated|divider|my_abs_num|result_tmp[2]~1_combout\);

-- Location: LCCOMB_X110_Y16_N8
\inst|Add3~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add3~1_combout\ = \SW[1]~input_o\ $ (((\SW[0]~input_o\ & \SW[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[0]~input_o\,
	datac => \SW[3]~input_o\,
	combout => \inst|Add3~1_combout\);

-- Location: LCCOMB_X111_Y15_N10
\inst|Div0|auto_generated|divider|divider|StageOut[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Div0|auto_generated|divider|divider|StageOut[0]~0_combout\ = (\inst|Div0|auto_generated|divider|my_abs_num|result_tmp[3]~0_combout\ & ((\inst|Add3~1_combout\) # ((\inst|Div0|auto_generated|divider|divider|sel\(1)) # (!\SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add3~1_combout\,
	datab => \inst|Div0|auto_generated|divider|divider|sel\(1),
	datac => \inst|Div0|auto_generated|divider|my_abs_num|result_tmp[3]~0_combout\,
	datad => \SW[0]~input_o\,
	combout => \inst|Div0|auto_generated|divider|divider|StageOut[0]~0_combout\);

-- Location: LCCOMB_X111_Y15_N4
\inst|Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\ = (\inst|Add3~1_combout\ & (\inst|Div0|auto_generated|divider|divider|StageOut[0]~0_combout\ & ((\inst|Div0|auto_generated|divider|my_abs_num|result_tmp[2]~1_combout\) # 
-- (!\SW[0]~input_o\)))) # (!\inst|Add3~1_combout\ & ((\inst|Div0|auto_generated|divider|my_abs_num|result_tmp[2]~1_combout\) # ((\inst|Div0|auto_generated|divider|divider|StageOut[0]~0_combout\) # (!\SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011001011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div0|auto_generated|divider|my_abs_num|result_tmp[2]~1_combout\,
	datab => \inst|Add3~1_combout\,
	datac => \inst|Div0|auto_generated|divider|divider|StageOut[0]~0_combout\,
	datad => \SW[0]~input_o\,
	combout => \inst|Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\);

-- Location: LCCOMB_X111_Y14_N6
\inst|Add3~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add3~2_combout\ = (!\SW[0]~input_o\ & (\SW[3]~input_o\ & (!\SW[2]~input_o\ & !\SW[1]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[2]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \inst|Add3~2_combout\);

-- Location: LCCOMB_X110_Y15_N28
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

-- Location: LCCOMB_X110_Y15_N30
\inst|Div0|auto_generated|divider|divider|StageOut[5]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Div0|auto_generated|divider|divider|StageOut[5]~1_combout\ = (\inst|Div0|auto_generated|divider|divider|StageOut[0]~0_combout\ & ((\inst|Div0|auto_generated|divider|divider|sel\(1)) # (\inst|Add3~1_combout\ $ 
-- (\inst|Div0|auto_generated|divider|divider|add_sub_1|_~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add3~1_combout\,
	datab => \inst|Div0|auto_generated|divider|divider|add_sub_1|_~0_combout\,
	datac => \inst|Div0|auto_generated|divider|divider|sel\(1),
	datad => \inst|Div0|auto_generated|divider|divider|StageOut[0]~0_combout\,
	combout => \inst|Div0|auto_generated|divider|divider|StageOut[5]~1_combout\);

-- Location: LCCOMB_X110_Y15_N26
\inst|Div0|auto_generated|divider|my_abs_den|result_tmp[2]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Div0|auto_generated|divider|my_abs_den|result_tmp[2]~0_combout\ = \SW[2]~input_o\ $ (((\SW[3]~input_o\ & ((\SW[1]~input_o\) # (\SW[0]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011001101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[2]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[1]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \inst|Div0|auto_generated|divider|my_abs_den|result_tmp[2]~0_combout\);

-- Location: LCCOMB_X111_Y15_N6
\inst|Div0|auto_generated|divider|divider|StageOut[4]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Div0|auto_generated|divider|divider|StageOut[4]~2_combout\ = \inst|Div0|auto_generated|divider|my_abs_num|result_tmp[2]~1_combout\ $ (((!\inst|Div0|auto_generated|divider|divider|sel\(1) & 
-- (\inst|Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\ & \SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div0|auto_generated|divider|my_abs_num|result_tmp[2]~1_combout\,
	datab => \inst|Div0|auto_generated|divider|divider|sel\(1),
	datac => \inst|Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\,
	datad => \SW[0]~input_o\,
	combout => \inst|Div0|auto_generated|divider|divider|StageOut[4]~2_combout\);

-- Location: LCCOMB_X110_Y15_N20
\inst|Add2~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add2~1_combout\ = \SW[5]~input_o\ $ (((\SW[7]~input_o\ & \SW[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \SW[7]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \inst|Add2~1_combout\);

-- Location: LCCOMB_X110_Y15_N6
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

-- Location: LCCOMB_X110_Y15_N8
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

-- Location: LCCOMB_X110_Y15_N10
\inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ = ((\inst|Div0|auto_generated|divider|divider|StageOut[5]~1_combout\ $ (\inst|Div0|auto_generated|divider|my_abs_den|result_tmp[2]~0_combout\ $ 
-- (\inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\)))) # (GND)
-- \inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\ = CARRY((\inst|Div0|auto_generated|divider|divider|StageOut[5]~1_combout\ & ((!\inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\) # 
-- (!\inst|Div0|auto_generated|divider|my_abs_den|result_tmp[2]~0_combout\))) # (!\inst|Div0|auto_generated|divider|divider|StageOut[5]~1_combout\ & (!\inst|Div0|auto_generated|divider|my_abs_den|result_tmp[2]~0_combout\ & 
-- !\inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div0|auto_generated|divider|divider|StageOut[5]~1_combout\,
	datab => \inst|Div0|auto_generated|divider|my_abs_den|result_tmp[2]~0_combout\,
	datad => VCC,
	cin => \inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~3\,
	combout => \inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\,
	cout => \inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~5\);

-- Location: LCCOMB_X110_Y15_N12
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

-- Location: LCCOMB_X110_Y15_N24
\inst|Div0|auto_generated|divider|divider|StageOut[10]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Div0|auto_generated|divider|divider|StageOut[10]~3_combout\ = (\inst|Add3~2_combout\ & (\inst|Div0|auto_generated|divider|divider|StageOut[5]~1_combout\)) # (!\inst|Add3~2_combout\ & 
-- ((\inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & (\inst|Div0|auto_generated|divider|divider|StageOut[5]~1_combout\)) # (!\inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & 
-- ((\inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div0|auto_generated|divider|divider|StageOut[5]~1_combout\,
	datab => \inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\,
	datac => \inst|Add3~2_combout\,
	datad => \inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	combout => \inst|Div0|auto_generated|divider|divider|StageOut[10]~3_combout\);

-- Location: LCCOMB_X110_Y15_N2
\inst|Div0|auto_generated|divider|divider|StageOut[9]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Div0|auto_generated|divider|divider|StageOut[9]~4_combout\ = (\inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & (((\inst|Div0|auto_generated|divider|divider|StageOut[4]~2_combout\)))) # 
-- (!\inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & ((\inst|Add3~2_combout\ & ((\inst|Div0|auto_generated|divider|divider|StageOut[4]~2_combout\))) # (!\inst|Add3~2_combout\ & 
-- (\inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111000000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	datab => \inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\,
	datac => \inst|Add3~2_combout\,
	datad => \inst|Div0|auto_generated|divider|divider|StageOut[4]~2_combout\,
	combout => \inst|Div0|auto_generated|divider|divider|StageOut[9]~4_combout\);

-- Location: LCCOMB_X110_Y15_N4
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

-- Location: LCCOMB_X111_Y15_N14
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

-- Location: LCCOMB_X111_Y15_N16
\inst|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3_cout\ = CARRY((\inst|Add3~1_combout\ & ((!\inst|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1_cout\) # 
-- (!\inst|Div0|auto_generated|divider|divider|StageOut[8]~5_combout\))) # (!\inst|Add3~1_combout\ & (!\inst|Div0|auto_generated|divider|divider|StageOut[8]~5_combout\ & !\inst|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add3~1_combout\,
	datab => \inst|Div0|auto_generated|divider|divider|StageOut[8]~5_combout\,
	datad => VCC,
	cin => \inst|Div0|auto_generated|divider|divider|add_sub_3_result_int[0]~1_cout\,
	cout => \inst|Div0|auto_generated|divider|divider|add_sub_3_result_int[1]~3_cout\);

-- Location: LCCOMB_X111_Y15_N18
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

-- Location: LCCOMB_X111_Y15_N20
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

-- Location: LCCOMB_X111_Y15_N22
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

-- Location: LCCOMB_X111_Y15_N24
\inst|Div0|auto_generated|divider|op_1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Div0|auto_generated|divider|op_1~0_combout\ = \inst|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ $ (VCC)
-- \inst|Div0|auto_generated|divider|op_1~1\ = CARRY(\inst|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datad => VCC,
	combout => \inst|Div0|auto_generated|divider|op_1~0_combout\,
	cout => \inst|Div0|auto_generated|divider|op_1~1\);

-- Location: LCCOMB_X111_Y15_N26
\inst|Div0|auto_generated|divider|op_1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Div0|auto_generated|divider|op_1~2_combout\ = (\inst|Add3~2_combout\ & (((!\inst|Div0|auto_generated|divider|op_1~1\)))) # (!\inst|Add3~2_combout\ & ((\inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & 
-- (!\inst|Div0|auto_generated|divider|op_1~1\)) # (!\inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & ((\inst|Div0|auto_generated|divider|op_1~1\) # (GND)))))
-- \inst|Div0|auto_generated|divider|op_1~3\ = CARRY(((!\inst|Add3~2_combout\ & !\inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\)) # (!\inst|Div0|auto_generated|divider|op_1~1\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111000011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add3~2_combout\,
	datab => \inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	datad => VCC,
	cin => \inst|Div0|auto_generated|divider|op_1~1\,
	combout => \inst|Div0|auto_generated|divider|op_1~2_combout\,
	cout => \inst|Div0|auto_generated|divider|op_1~3\);

-- Location: LCCOMB_X111_Y15_N28
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

-- Location: LCCOMB_X111_Y15_N30
\inst|Div0|auto_generated|divider|op_1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Div0|auto_generated|divider|op_1~6_combout\ = \inst|Div0|auto_generated|divider|op_1~5\ $ (((\inst|Div0|auto_generated|divider|divider|sel\(0)) # (!\inst|Div0|auto_generated|divider|divider|add_sub_0|_~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111000011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \inst|Div0|auto_generated|divider|divider|add_sub_0|_~0_combout\,
	datad => \inst|Div0|auto_generated|divider|divider|sel\(0),
	cin => \inst|Div0|auto_generated|divider|op_1~5\,
	combout => \inst|Div0|auto_generated|divider|op_1~6_combout\);

-- Location: LCCOMB_X112_Y16_N30
\inst|Div0|auto_generated|divider|diff_signs\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Div0|auto_generated|divider|diff_signs~combout\ = \SW[3]~input_o\ $ (\SW[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datac => \SW[7]~input_o\,
	combout => \inst|Div0|auto_generated|divider|diff_signs~combout\);

-- Location: LCCOMB_X111_Y15_N0
\inst|Div0|auto_generated|divider|quotient[3]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Div0|auto_generated|divider|quotient[3]~2_combout\ = (\inst|Div0|auto_generated|divider|diff_signs~combout\ & (\inst|Div0|auto_generated|divider|op_1~6_combout\)) # (!\inst|Div0|auto_generated|divider|diff_signs~combout\ & 
-- (((!\inst|Div0|auto_generated|divider|divider|sel\(0) & \inst|Div0|auto_generated|divider|divider|add_sub_0|_~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div0|auto_generated|divider|op_1~6_combout\,
	datab => \inst|Div0|auto_generated|divider|divider|sel\(0),
	datac => \inst|Div0|auto_generated|divider|divider|add_sub_0|_~0_combout\,
	datad => \inst|Div0|auto_generated|divider|diff_signs~combout\,
	combout => \inst|Div0|auto_generated|divider|quotient[3]~2_combout\);

-- Location: LCCOMB_X112_Y16_N8
\inst|RESULT~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|RESULT~0_combout\ = (\SW[3]~input_o\) # (\SW[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datac => \SW[7]~input_o\,
	combout => \inst|RESULT~0_combout\);

-- Location: LCCOMB_X112_Y16_N26
\inst|Mux0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mux0~2_combout\ = (\SW[8]~input_o\ & (((\SW[10]~input_o\)))) # (!\SW[8]~input_o\ & ((\SW[10]~input_o\ & ((\inst|RESULT~0_combout\))) # (!\SW[10]~input_o\ & (\inst|Mult0|auto_generated|add6_result[3]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mult0|auto_generated|add6_result[3]~6_combout\,
	datab => \inst|RESULT~0_combout\,
	datac => \SW[8]~input_o\,
	datad => \SW[10]~input_o\,
	combout => \inst|Mux0~2_combout\);

-- Location: LCCOMB_X112_Y16_N20
\inst|Mux0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mux0~3_combout\ = (\SW[8]~input_o\ & ((\inst|Mux0~2_combout\ & ((\inst|Div0|auto_generated|divider|diff_signs~combout\))) # (!\inst|Mux0~2_combout\ & (\inst|Div0|auto_generated|divider|quotient[3]~2_combout\)))) # (!\SW[8]~input_o\ & 
-- (((\inst|Mux0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div0|auto_generated|divider|quotient[3]~2_combout\,
	datab => \SW[8]~input_o\,
	datac => \inst|Mux0~2_combout\,
	datad => \inst|Div0|auto_generated|divider|diff_signs~combout\,
	combout => \inst|Mux0~3_combout\);

-- Location: LCCOMB_X112_Y16_N22
\inst|Mux0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mux0~4_combout\ = (\inst|Mux0~3_combout\ & \SW[9]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Mux0~3_combout\,
	datac => \SW[9]~input_o\,
	combout => \inst|Mux0~4_combout\);

-- Location: LCCOMB_X111_Y14_N10
\inst|Mod0|auto_generated|divider|divider|StageOut[5]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[5]~2_combout\ = (\SW[1]~input_o\ & ((!\SW[2]~input_o\) # (!\SW[3]~input_o\))) # (!\SW[1]~input_o\ & ((\SW[3]~input_o\) # (\SW[2]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111001111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[1]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[2]~input_o\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[5]~2_combout\);

-- Location: LCCOMB_X111_Y14_N4
\inst|Mod0|auto_generated|divider|divider|StageOut[5]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[5]~3_combout\ = (\inst|Div0|auto_generated|divider|my_abs_num|result_tmp[3]~0_combout\ & ((\inst|Mod0|auto_generated|divider|divider|StageOut[5]~2_combout\) # (!\SW[0]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div0|auto_generated|divider|my_abs_num|result_tmp[3]~0_combout\,
	datac => \SW[0]~input_o\,
	datad => \inst|Mod0|auto_generated|divider|divider|StageOut[5]~2_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[5]~3_combout\);

-- Location: LCCOMB_X110_Y15_N18
\inst|Add2~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add2~0_combout\ = \SW[6]~input_o\ $ ((((!\SW[5]~input_o\ & !\SW[4]~input_o\)) # (!\SW[7]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[5]~input_o\,
	datab => \SW[7]~input_o\,
	datac => \SW[6]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \inst|Add2~0_combout\);

-- Location: LCCOMB_X111_Y14_N12
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

-- Location: LCCOMB_X111_Y14_N14
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

-- Location: LCCOMB_X111_Y14_N24
\inst|Add3~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add3~0_combout\ = \SW[2]~input_o\ $ ((((!\SW[0]~input_o\ & !\SW[1]~input_o\)) # (!\SW[3]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001110000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[0]~input_o\,
	datab => \SW[3]~input_o\,
	datac => \SW[2]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \inst|Add3~0_combout\);

-- Location: LCCOMB_X111_Y14_N16
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

-- Location: LCCOMB_X111_Y14_N18
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

-- Location: LCCOMB_X111_Y14_N2
\inst|Mod0|auto_generated|divider|divider|StageOut[11]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[11]~5_combout\ = (\inst|Add3~2_combout\ & (\inst|Mod0|auto_generated|divider|divider|StageOut[5]~3_combout\)) # (!\inst|Add3~2_combout\ & 
-- ((\inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & (\inst|Mod0|auto_generated|divider|divider|StageOut[5]~3_combout\)) # (!\inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & 
-- ((\inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add3~2_combout\,
	datab => \inst|Mod0|auto_generated|divider|divider|StageOut[5]~3_combout\,
	datac => \inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[1]~2_combout\,
	datad => \inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[11]~5_combout\);

-- Location: LCCOMB_X111_Y14_N28
\inst|Mod0|auto_generated|divider|divider|StageOut[10]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[10]~6_combout\ = (\inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & (((!\inst|Add2~0_combout\)))) # 
-- (!\inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\ & ((\inst|Add3~2_combout\ & ((!\inst|Add2~0_combout\))) # (!\inst|Add3~2_combout\ & (\inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[0]~0_combout\,
	datab => \inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	datac => \inst|Add3~2_combout\,
	datad => \inst|Add2~0_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[10]~6_combout\);

-- Location: LCCOMB_X110_Y14_N16
\inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\ = (\inst|Add2~1_combout\ & ((GND) # (!\SW[0]~input_o\))) # (!\inst|Add2~1_combout\ & (\SW[0]~input_o\ $ (GND)))
-- \inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\ = CARRY((\inst|Add2~1_combout\) # (!\SW[0]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add2~1_combout\,
	datab => \SW[0]~input_o\,
	datad => VCC,
	combout => \inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\,
	cout => \inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~1\);

-- Location: LCCOMB_X110_Y14_N18
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

-- Location: LCCOMB_X110_Y14_N20
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

-- Location: LCCOMB_X111_Y14_N8
\inst|Mod0|auto_generated|divider|divider|StageOut[12]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[12]~4_combout\ = (!\inst|Add3~2_combout\ & (\inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ & !\inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add3~2_combout\,
	datab => \inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\,
	datad => \inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[12]~4_combout\);

-- Location: LCCOMB_X110_Y14_N22
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

-- Location: LCCOMB_X110_Y14_N24
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

-- Location: LCCOMB_X110_Y14_N12
\inst|Mod0|auto_generated|divider|divider|StageOut[17]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[17]~8_combout\ = (\inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (\inst|Mod0|auto_generated|divider|divider|StageOut[11]~5_combout\)) # 
-- (!\inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod0|auto_generated|divider|divider|StageOut[11]~5_combout\,
	datab => \inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[2]~4_combout\,
	datad => \inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[17]~8_combout\);

-- Location: LCCOMB_X111_Y14_N0
\inst|Mod0|auto_generated|divider|divider|StageOut[16]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\ = (\inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\inst|Mod0|auto_generated|divider|divider|StageOut[10]~6_combout\))) # 
-- (!\inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (\inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datab => \inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[1]~2_combout\,
	datac => \inst|Mod0|auto_generated|divider|divider|StageOut[10]~6_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\);

-- Location: LCCOMB_X110_Y14_N30
\inst|Mod0|auto_generated|divider|divider|StageOut[15]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[15]~10_combout\ = (\inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & ((\inst|Add2~1_combout\))) # 
-- (!\inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & (\inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[0]~0_combout\,
	datac => \inst|Add2~1_combout\,
	datad => \inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[15]~10_combout\);

-- Location: LCCOMB_X110_Y14_N0
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

-- Location: LCCOMB_X110_Y14_N2
\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\ = (\inst|Mod0|auto_generated|divider|divider|StageOut[15]~10_combout\ & ((\inst|Add3~1_combout\ & (!\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\)) # 
-- (!\inst|Add3~1_combout\ & (\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\ & VCC)))) # (!\inst|Mod0|auto_generated|divider|divider|StageOut[15]~10_combout\ & ((\inst|Add3~1_combout\ & 
-- ((\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\) # (GND))) # (!\inst|Add3~1_combout\ & (!\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\))))
-- \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\ = CARRY((\inst|Mod0|auto_generated|divider|divider|StageOut[15]~10_combout\ & (\inst|Add3~1_combout\ & !\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\)) # 
-- (!\inst|Mod0|auto_generated|divider|divider|StageOut[15]~10_combout\ & ((\inst|Add3~1_combout\) # (!\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100101001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod0|auto_generated|divider|divider|StageOut[15]~10_combout\,
	datab => \inst|Add3~1_combout\,
	datad => VCC,
	cin => \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~1\,
	combout => \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\,
	cout => \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\);

-- Location: LCCOMB_X110_Y14_N4
\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\ = ((\inst|Add3~0_combout\ $ (\inst|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\ $ (!\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\)))) # 
-- (GND)
-- \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\ = CARRY((\inst|Add3~0_combout\ & ((\inst|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\) # (!\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\))) # 
-- (!\inst|Add3~0_combout\ & (\inst|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\ & !\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add3~0_combout\,
	datab => \inst|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\,
	datad => VCC,
	cin => \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~3\,
	combout => \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\,
	cout => \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~5\);

-- Location: LCCOMB_X110_Y14_N6
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

-- Location: LCCOMB_X111_Y14_N22
\inst|Mod0|auto_generated|divider|divider|StageOut[18]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[18]~7_combout\ = (!\inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & \inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datad => \inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[3]~6_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[18]~7_combout\);

-- Location: LCCOMB_X111_Y14_N20
\inst|Mod0|auto_generated|divider|divider|StageOut[18]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|StageOut[18]~11_combout\ = (!\inst|Add3~2_combout\ & (\inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\ & (\inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\ & 
-- !\inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add3~2_combout\,
	datab => \inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[2]~4_combout\,
	datac => \inst|Mod0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	datad => \inst|Mod0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	combout => \inst|Mod0|auto_generated|divider|divider|StageOut[18]~11_combout\);

-- Location: LCCOMB_X110_Y14_N8
\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~9_cout\ = CARRY((\inst|Mod0|auto_generated|divider|divider|StageOut[18]~7_combout\) # ((\inst|Mod0|auto_generated|divider|divider|StageOut[18]~11_combout\) # 
-- (!\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011101111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod0|auto_generated|divider|divider|StageOut[18]~7_combout\,
	datab => \inst|Mod0|auto_generated|divider|divider|StageOut[18]~11_combout\,
	datad => VCC,
	cin => \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~7\,
	cout => \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[4]~9_cout\);

-- Location: LCCOMB_X110_Y14_N10
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

-- Location: LCCOMB_X110_Y14_N26
\inst|Add0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~1_combout\ = \SW[7]~input_o\ $ (((\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & (\inst|Mod0|auto_generated|divider|divider|StageOut[17]~8_combout\)) # 
-- (!\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & ((\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod0|auto_generated|divider|divider|StageOut[17]~8_combout\,
	datab => \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[3]~6_combout\,
	datac => \SW[7]~input_o\,
	datad => \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	combout => \inst|Add0~1_combout\);

-- Location: LCCOMB_X113_Y15_N10
\inst|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~2_combout\ = (\SW[10]~input_o\ & (((\inst|Add0~1_combout\)))) # (!\SW[10]~input_o\ & (\SW[8]~input_o\ $ (((\SW[3]~input_o\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[8]~input_o\,
	datab => \inst|Add0~1_combout\,
	datac => \SW[3]~input_o\,
	datad => \SW[10]~input_o\,
	combout => \inst|Add0~2_combout\);

-- Location: LCCOMB_X113_Y15_N16
\inst|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~0_combout\ = (!\SW[10]~input_o\ & \SW[7]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[10]~input_o\,
	datad => \SW[7]~input_o\,
	combout => \inst|Add0~0_combout\);

-- Location: LCCOMB_X111_Y14_N26
\inst|Add0~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~4_combout\ = \SW[7]~input_o\ $ (((\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & (\inst|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\)) # 
-- (!\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & ((\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010011111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	datab => \inst|Mod0|auto_generated|divider|divider|StageOut[16]~9_combout\,
	datac => \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[2]~4_combout\,
	datad => \SW[7]~input_o\,
	combout => \inst|Add0~4_combout\);

-- Location: LCCOMB_X112_Y15_N16
\inst|Add0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~5_combout\ = (\SW[10]~input_o\ & (\inst|Add0~4_combout\)) # (!\SW[10]~input_o\ & ((\SW[8]~input_o\ $ (\SW[2]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~4_combout\,
	datab => \SW[10]~input_o\,
	datac => \SW[8]~input_o\,
	datad => \SW[2]~input_o\,
	combout => \inst|Add0~5_combout\);

-- Location: LCCOMB_X113_Y15_N20
\inst|Add0~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~3_combout\ = (!\SW[10]~input_o\ & \SW[6]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[10]~input_o\,
	datad => \SW[6]~input_o\,
	combout => \inst|Add0~3_combout\);

-- Location: LCCOMB_X110_Y14_N28
\inst|Add0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~7_combout\ = \SW[7]~input_o\ $ (((\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & (\inst|Mod0|auto_generated|divider|divider|StageOut[15]~10_combout\)) # 
-- (!\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & ((\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod0|auto_generated|divider|divider|StageOut[15]~10_combout\,
	datab => \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[1]~2_combout\,
	datac => \SW[7]~input_o\,
	datad => \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	combout => \inst|Add0~7_combout\);

-- Location: LCCOMB_X113_Y15_N14
\inst|Add0~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~8_combout\ = (\SW[10]~input_o\ & (\inst|Add0~7_combout\)) # (!\SW[10]~input_o\ & ((\SW[8]~input_o\ $ (\SW[1]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[10]~input_o\,
	datab => \inst|Add0~7_combout\,
	datac => \SW[8]~input_o\,
	datad => \SW[1]~input_o\,
	combout => \inst|Add0~8_combout\);

-- Location: LCCOMB_X114_Y15_N0
\inst|Add0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~6_combout\ = (\SW[5]~input_o\ & !\SW[10]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[5]~input_o\,
	datac => \SW[10]~input_o\,
	combout => \inst|Add0~6_combout\);

-- Location: LCCOMB_X110_Y14_N14
\inst|Add0~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~10_combout\ = \SW[7]~input_o\ $ (((\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & ((\SW[4]~input_o\))) # (!\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\ & 
-- (\inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[5]~10_combout\,
	datab => \inst|Mod0|auto_generated|divider|divider|add_sub_4_result_int[0]~0_combout\,
	datac => \SW[7]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \inst|Add0~10_combout\);

-- Location: LCCOMB_X113_Y15_N2
\inst|Add0~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~11_combout\ = (\SW[10]~input_o\ & (\inst|Add0~10_combout\)) # (!\SW[10]~input_o\ & ((\SW[8]~input_o\ $ (\SW[0]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110111011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[10]~input_o\,
	datab => \inst|Add0~10_combout\,
	datac => \SW[8]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \inst|Add0~11_combout\);

-- Location: LCCOMB_X113_Y15_N8
\inst|Add0~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~9_combout\ = (\SW[10]~input_o\ & (\SW[7]~input_o\)) # (!\SW[10]~input_o\ & ((\SW[4]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[10]~input_o\,
	datab => \SW[7]~input_o\,
	datac => \SW[4]~input_o\,
	combout => \inst|Add0~9_combout\);

-- Location: LCCOMB_X113_Y15_N22
\inst|Add0~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~13_cout\ = CARRY(\SW[8]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[8]~input_o\,
	datad => VCC,
	cout => \inst|Add0~13_cout\);

-- Location: LCCOMB_X113_Y15_N24
\inst|Add0~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~14_combout\ = (\inst|Add0~11_combout\ & ((\inst|Add0~9_combout\ & (\inst|Add0~13_cout\ & VCC)) # (!\inst|Add0~9_combout\ & (!\inst|Add0~13_cout\)))) # (!\inst|Add0~11_combout\ & ((\inst|Add0~9_combout\ & (!\inst|Add0~13_cout\)) # 
-- (!\inst|Add0~9_combout\ & ((\inst|Add0~13_cout\) # (GND)))))
-- \inst|Add0~15\ = CARRY((\inst|Add0~11_combout\ & (!\inst|Add0~9_combout\ & !\inst|Add0~13_cout\)) # (!\inst|Add0~11_combout\ & ((!\inst|Add0~13_cout\) # (!\inst|Add0~9_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~11_combout\,
	datab => \inst|Add0~9_combout\,
	datad => VCC,
	cin => \inst|Add0~13_cout\,
	combout => \inst|Add0~14_combout\,
	cout => \inst|Add0~15\);

-- Location: LCCOMB_X113_Y15_N26
\inst|Add0~16\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~16_combout\ = ((\inst|Add0~8_combout\ $ (\inst|Add0~6_combout\ $ (!\inst|Add0~15\)))) # (GND)
-- \inst|Add0~17\ = CARRY((\inst|Add0~8_combout\ & ((\inst|Add0~6_combout\) # (!\inst|Add0~15\))) # (!\inst|Add0~8_combout\ & (\inst|Add0~6_combout\ & !\inst|Add0~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~8_combout\,
	datab => \inst|Add0~6_combout\,
	datad => VCC,
	cin => \inst|Add0~15\,
	combout => \inst|Add0~16_combout\,
	cout => \inst|Add0~17\);

-- Location: LCCOMB_X113_Y15_N28
\inst|Add0~18\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~18_combout\ = (\inst|Add0~5_combout\ & ((\inst|Add0~3_combout\ & (\inst|Add0~17\ & VCC)) # (!\inst|Add0~3_combout\ & (!\inst|Add0~17\)))) # (!\inst|Add0~5_combout\ & ((\inst|Add0~3_combout\ & (!\inst|Add0~17\)) # (!\inst|Add0~3_combout\ & 
-- ((\inst|Add0~17\) # (GND)))))
-- \inst|Add0~19\ = CARRY((\inst|Add0~5_combout\ & (!\inst|Add0~3_combout\ & !\inst|Add0~17\)) # (!\inst|Add0~5_combout\ & ((!\inst|Add0~17\) # (!\inst|Add0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~5_combout\,
	datab => \inst|Add0~3_combout\,
	datad => VCC,
	cin => \inst|Add0~17\,
	combout => \inst|Add0~18_combout\,
	cout => \inst|Add0~19\);

-- Location: LCCOMB_X113_Y15_N30
\inst|Add0~20\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Add0~20_combout\ = \inst|Add0~2_combout\ $ (\inst|Add0~19\ $ (!\inst|Add0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101010100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~2_combout\,
	datad => \inst|Add0~0_combout\,
	cin => \inst|Add0~19\,
	combout => \inst|Add0~20_combout\);

-- Location: LCCOMB_X112_Y16_N28
\inst|Mux0~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mux0~6_combout\ = (\SW[10]~input_o\ & (((\SW[7]~input_o\ & \SW[3]~input_o\)))) # (!\SW[10]~input_o\ & (\inst|Add0~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~20_combout\,
	datab => \SW[10]~input_o\,
	datac => \SW[7]~input_o\,
	datad => \SW[3]~input_o\,
	combout => \inst|Mux0~6_combout\);

-- Location: LCCOMB_X112_Y16_N14
\inst|Mux0~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mux0~7_combout\ = (!\SW[9]~input_o\ & ((\SW[8]~input_o\ & ((\inst|Mux0~6_combout\))) # (!\SW[8]~input_o\ & (\inst|Add0~20_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~20_combout\,
	datab => \SW[8]~input_o\,
	datac => \SW[9]~input_o\,
	datad => \inst|Mux0~6_combout\,
	combout => \inst|Mux0~7_combout\);

-- Location: LCCOMB_X112_Y19_N6
\batatas|s_rlinha[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \batatas|s_rlinha[0]~0_combout\ = \batatas|s_rlinha[0]~0_combout\ $ (((\inst|m[3]~0_combout\) # ((\inst|Mux0~4_combout\) # (\inst|Mux0~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000111111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|m[3]~0_combout\,
	datab => \inst|Mux0~4_combout\,
	datac => \inst|Mux0~7_combout\,
	datad => \batatas|s_rlinha[0]~0_combout\,
	combout => \batatas|s_rlinha[0]~0_combout\);

-- Location: LCCOMB_X112_Y19_N10
\batatas|Add1~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \batatas|Add1~1_combout\ = \batatas|s_rlinha\(1) $ (\batatas|s_rlinha[0]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \batatas|s_rlinha\(1),
	datad => \batatas|s_rlinha[0]~0_combout\,
	combout => \batatas|Add1~1_combout\);

-- Location: LCCOMB_X112_Y16_N10
\batatas|rlinha[0]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \batatas|rlinha[0]~14_combout\ = (!\inst|Mux0~7_combout\ & (!\inst|m[3]~0_combout\ & ((!\SW[9]~input_o\) # (!\inst|Mux0~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mux0~7_combout\,
	datab => \inst|Mux0~3_combout\,
	datac => \SW[9]~input_o\,
	datad => \inst|m[3]~0_combout\,
	combout => \batatas|rlinha[0]~14_combout\);

-- Location: CLKCTRL_G19
\batatas|rlinha[0]~14clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \batatas|rlinha[0]~14clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \batatas|rlinha[0]~14clkctrl_outclk\);

-- Location: LCCOMB_X112_Y19_N2
\batatas|s_rlinha[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \batatas|s_rlinha\(1) = (GLOBAL(\batatas|rlinha[0]~14clkctrl_outclk\) & ((\batatas|s_rlinha\(1)))) # (!GLOBAL(\batatas|rlinha[0]~14clkctrl_outclk\) & (\batatas|Add1~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \batatas|Add1~1_combout\,
	datac => \batatas|rlinha[0]~14clkctrl_outclk\,
	datad => \batatas|s_rlinha\(1),
	combout => \batatas|s_rlinha\(1));

-- Location: LCCOMB_X112_Y19_N0
\batatas|Add1~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \batatas|Add1~0_combout\ = \batatas|s_rlinha\(2) $ (((\batatas|s_rlinha[0]~0_combout\ & \batatas|s_rlinha\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \batatas|s_rlinha[0]~0_combout\,
	datab => \batatas|s_rlinha\(2),
	datad => \batatas|s_rlinha\(1),
	combout => \batatas|Add1~0_combout\);

-- Location: LCCOMB_X112_Y19_N16
\batatas|s_rlinha[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \batatas|s_rlinha\(2) = (GLOBAL(\batatas|rlinha[0]~14clkctrl_outclk\) & ((\batatas|s_rlinha\(2)))) # (!GLOBAL(\batatas|rlinha[0]~14clkctrl_outclk\) & (\batatas|Add1~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \batatas|Add1~0_combout\,
	datac => \batatas|rlinha[0]~14clkctrl_outclk\,
	datad => \batatas|s_rlinha\(2),
	combout => \batatas|s_rlinha\(2));

-- Location: LCCOMB_X113_Y15_N12
\inst|Mux1~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mux1~6_combout\ = (\SW[10]~input_o\ & ((\SW[8]~input_o\) # (\SW[9]~input_o\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[8]~input_o\,
	datac => \SW[10]~input_o\,
	datad => \SW[9]~input_o\,
	combout => \inst|Mux1~6_combout\);

-- Location: LCCOMB_X111_Y15_N12
\inst|Div0|auto_generated|divider|quotient[2]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Div0|auto_generated|divider|quotient[2]~4_combout\ = (\inst|Div0|auto_generated|divider|diff_signs~combout\ & (((\inst|Div0|auto_generated|divider|op_1~4_combout\)))) # (!\inst|Div0|auto_generated|divider|diff_signs~combout\ & 
-- (!\inst|Div0|auto_generated|divider|divider|sel\(1) & (\inst|Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div0|auto_generated|divider|diff_signs~combout\,
	datab => \inst|Div0|auto_generated|divider|divider|sel\(1),
	datac => \inst|Div0|auto_generated|divider|divider|add_sub_1|carry_eqn[1]~0_combout\,
	datad => \inst|Div0|auto_generated|divider|op_1~4_combout\,
	combout => \inst|Div0|auto_generated|divider|quotient[2]~4_combout\);

-- Location: LCCOMB_X112_Y15_N14
\inst|Mux1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mux1~2_combout\ = (\inst|Mux1~6_combout\ & (((\SW[8]~input_o\)))) # (!\inst|Mux1~6_combout\ & ((\SW[8]~input_o\ & ((\inst|Div0|auto_generated|divider|quotient[2]~4_combout\))) # (!\SW[8]~input_o\ & 
-- (\inst|Mult0|auto_generated|add6_result[2]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mux1~6_combout\,
	datab => \inst|Mult0|auto_generated|add6_result[2]~4_combout\,
	datac => \SW[8]~input_o\,
	datad => \inst|Div0|auto_generated|divider|quotient[2]~4_combout\,
	combout => \inst|Mux1~2_combout\);

-- Location: LCCOMB_X113_Y15_N6
\inst|Mux1~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mux1~3_combout\ = (\SW[9]~input_o\ & (\inst|Mux1~2_combout\)) # (!\SW[9]~input_o\ & ((\inst|Add0~18_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mux1~2_combout\,
	datab => \inst|Add0~18_combout\,
	datad => \SW[9]~input_o\,
	combout => \inst|Mux1~3_combout\);

-- Location: LCCOMB_X113_Y15_N0
\inst|Mux1~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mux1~4_combout\ = (\SW[6]~input_o\ & ((\SW[2]~input_o\ & ((!\SW[9]~input_o\) # (!\inst|Mux1~3_combout\))) # (!\SW[2]~input_o\ & ((\SW[9]~input_o\))))) # (!\SW[6]~input_o\ & (((\SW[2]~input_o\ & \SW[9]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111110011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mux1~3_combout\,
	datab => \SW[6]~input_o\,
	datac => \SW[2]~input_o\,
	datad => \SW[9]~input_o\,
	combout => \inst|Mux1~4_combout\);

-- Location: LCCOMB_X112_Y15_N8
\inst|Mux1~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mux1~5_combout\ = (\inst|Mux1~6_combout\ & (\inst|Mux1~4_combout\)) # (!\inst|Mux1~6_combout\ & ((\inst|Mux1~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|Mux1~4_combout\,
	datac => \inst|Mux1~6_combout\,
	datad => \inst|Mux1~3_combout\,
	combout => \inst|Mux1~5_combout\);

-- Location: LCCOMB_X112_Y16_N24
\inst|Mux0~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Mux0~5_combout\ = (\inst|Mux0~7_combout\) # ((\inst|Mux0~3_combout\ & \SW[9]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mux0~7_combout\,
	datab => \inst|Mux0~3_combout\,
	datac => \SW[9]~input_o\,
	combout => \inst|Mux0~5_combout\);

-- Location: LCCOMB_X111_Y19_N18
\batatas|rlinha[2]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \batatas|rlinha[2]~13_combout\ = (\inst|m[3]~0_combout\ & (\batatas|s_rlinha\(2))) # (!\inst|m[3]~0_combout\ & ((\inst|Mux0~5_combout\ & (\batatas|s_rlinha\(2))) # (!\inst|Mux0~5_combout\ & ((\inst|Mux1~5_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|m[3]~0_combout\,
	datab => \batatas|s_rlinha\(2),
	datac => \inst|Mux1~5_combout\,
	datad => \inst|Mux0~5_combout\,
	combout => \batatas|rlinha[2]~13_combout\);

-- Location: LCCOMB_X112_Y16_N12
\batatas|rlinha[0]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \batatas|rlinha[0]~1_combout\ = ((\SW[9]~input_o\) # (!\SW[10]~input_o\)) # (!\SW[8]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[8]~input_o\,
	datac => \SW[9]~input_o\,
	datad => \SW[10]~input_o\,
	combout => \batatas|rlinha[0]~1_combout\);

-- Location: LCCOMB_X112_Y16_N0
\batatas|rlinha[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \batatas|rlinha[0]~2_combout\ = (\batatas|rlinha[0]~1_combout\ & (!\inst|m[3]~0_combout\ & (!\inst|Mux0~4_combout\ & !\inst|Mux0~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \batatas|rlinha[0]~1_combout\,
	datab => \inst|m[3]~0_combout\,
	datac => \inst|Mux0~4_combout\,
	datad => \inst|Mux0~7_combout\,
	combout => \batatas|rlinha[0]~2_combout\);

-- Location: LCCOMB_X112_Y16_N2
\batatas|rlinha[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \batatas|rlinha[0]~0_combout\ = (\inst|Mux0~7_combout\) # ((\SW[9]~input_o\) # (\inst|m[3]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111011111110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mux0~7_combout\,
	datab => \SW[9]~input_o\,
	datac => \inst|m[3]~0_combout\,
	combout => \batatas|rlinha[0]~0_combout\);

-- Location: LCCOMB_X112_Y15_N22
\batatas|rlinha[1]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \batatas|rlinha[1]~4_combout\ = (\batatas|rlinha[0]~0_combout\ & ((\SW[1]~input_o\ & ((!\SW[5]~input_o\) # (!\SW[8]~input_o\))) # (!\SW[1]~input_o\ & ((\SW[5]~input_o\))))) # (!\batatas|rlinha[0]~0_combout\ & (\SW[1]~input_o\ & ((\SW[5]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \batatas|rlinha[0]~0_combout\,
	datab => \SW[1]~input_o\,
	datac => \SW[8]~input_o\,
	datad => \SW[5]~input_o\,
	combout => \batatas|rlinha[1]~4_combout\);

-- Location: LCCOMB_X111_Y15_N2
\inst|Div0|auto_generated|divider|quotient[1]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Div0|auto_generated|divider|quotient[1]~3_combout\ = (\inst|Div0|auto_generated|divider|diff_signs~combout\ & (((\inst|Div0|auto_generated|divider|op_1~2_combout\)))) # (!\inst|Div0|auto_generated|divider|diff_signs~combout\ & 
-- (!\inst|Add3~2_combout\ & (!\inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add3~2_combout\,
	datab => \inst|Div0|auto_generated|divider|divider|add_sub_2_result_int[3]~6_combout\,
	datac => \inst|Div0|auto_generated|divider|op_1~2_combout\,
	datad => \inst|Div0|auto_generated|divider|diff_signs~combout\,
	combout => \inst|Div0|auto_generated|divider|quotient[1]~3_combout\);

-- Location: LCCOMB_X112_Y15_N28
\batatas|rlinha[1]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \batatas|rlinha[1]~3_combout\ = (\SW[8]~input_o\ & ((\inst|Div0|auto_generated|divider|quotient[1]~3_combout\))) # (!\SW[8]~input_o\ & (\inst|Mult0|auto_generated|add6_result[1]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mult0|auto_generated|add6_result[1]~2_combout\,
	datac => \SW[8]~input_o\,
	datad => \inst|Div0|auto_generated|divider|quotient[1]~3_combout\,
	combout => \batatas|rlinha[1]~3_combout\);

-- Location: LCCOMB_X112_Y15_N24
\batatas|rlinha[1]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \batatas|rlinha[1]~5_combout\ = (\batatas|rlinha[0]~2_combout\ & ((\SW[10]~input_o\ & (\batatas|rlinha[1]~4_combout\)) # (!\SW[10]~input_o\ & ((\batatas|rlinha[1]~3_combout\))))) # (!\batatas|rlinha[0]~2_combout\ & (\batatas|rlinha[1]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \batatas|rlinha[1]~4_combout\,
	datab => \batatas|rlinha[1]~3_combout\,
	datac => \batatas|rlinha[0]~2_combout\,
	datad => \SW[10]~input_o\,
	combout => \batatas|rlinha[1]~5_combout\);

-- Location: LCCOMB_X112_Y15_N18
\batatas|rlinha[1]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \batatas|rlinha[1]~6_combout\ = (\batatas|rlinha[0]~2_combout\ & ((\inst|Add0~16_combout\))) # (!\batatas|rlinha[0]~2_combout\ & (\batatas|s_rlinha\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \batatas|rlinha[0]~2_combout\,
	datac => \batatas|s_rlinha\(1),
	datad => \inst|Add0~16_combout\,
	combout => \batatas|rlinha[1]~6_combout\);

-- Location: LCCOMB_X112_Y15_N20
\batatas|rlinha[1]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \batatas|rlinha[1]~7_combout\ = (\batatas|rlinha[0]~2_combout\ & ((\batatas|rlinha[0]~0_combout\ & (\batatas|rlinha[1]~5_combout\)) # (!\batatas|rlinha[0]~0_combout\ & ((\batatas|rlinha[1]~6_combout\))))) # (!\batatas|rlinha[0]~2_combout\ & 
-- ((\batatas|rlinha[0]~0_combout\ & ((\batatas|rlinha[1]~6_combout\))) # (!\batatas|rlinha[0]~0_combout\ & (\batatas|rlinha[1]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \batatas|rlinha[0]~2_combout\,
	datab => \batatas|rlinha[1]~5_combout\,
	datac => \batatas|rlinha[0]~0_combout\,
	datad => \batatas|rlinha[1]~6_combout\,
	combout => \batatas|rlinha[1]~7_combout\);

-- Location: LCCOMB_X112_Y19_N12
\batatas|Add1~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \batatas|Add1~2_combout\ = \batatas|s_rlinha\(3) $ (((\batatas|s_rlinha[0]~0_combout\ & (\batatas|s_rlinha\(2) & \batatas|s_rlinha\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \batatas|s_rlinha[0]~0_combout\,
	datab => \batatas|s_rlinha\(3),
	datac => \batatas|s_rlinha\(2),
	datad => \batatas|s_rlinha\(1),
	combout => \batatas|Add1~2_combout\);

-- Location: LCCOMB_X112_Y19_N28
\batatas|s_rlinha[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \batatas|s_rlinha\(3) = (GLOBAL(\batatas|rlinha[0]~14clkctrl_outclk\) & ((\batatas|s_rlinha\(3)))) # (!GLOBAL(\batatas|rlinha[0]~14clkctrl_outclk\) & (\batatas|Add1~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \batatas|Add1~2_combout\,
	datac => \batatas|rlinha[0]~14clkctrl_outclk\,
	datad => \batatas|s_rlinha\(3),
	combout => \batatas|s_rlinha\(3));

-- Location: LCCOMB_X112_Y19_N18
\batatas|rlinha[3]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \batatas|rlinha[3]~12_combout\ = (\batatas|s_rlinha\(3) & ((\inst|m[3]~0_combout\) # ((\inst|Mux0~7_combout\) # (\inst|Mux0~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|m[3]~0_combout\,
	datab => \batatas|s_rlinha\(3),
	datac => \inst|Mux0~7_combout\,
	datad => \inst|Mux0~4_combout\,
	combout => \batatas|rlinha[3]~12_combout\);

-- Location: LCCOMB_X111_Y19_N12
\inst2|outputs0[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|outputs0[2]~2_combout\ = ((!\batatas|rlinha[1]~7_combout\ & \batatas|rlinha[3]~12_combout\)) # (!\batatas|rlinha[2]~13_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \batatas|rlinha[2]~13_combout\,
	datac => \batatas|rlinha[1]~7_combout\,
	datad => \batatas|rlinha[3]~12_combout\,
	combout => \inst2|outputs0[2]~2_combout\);

-- Location: LCCOMB_X111_Y19_N8
\inst2|outputs0[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|outputs0[3]~0_combout\ = (\batatas|s_rlinha\(3) & (!\batatas|rlinha[1]~7_combout\ & ((\inst|m[3]~0_combout\) # (\inst|Mux0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|m[3]~0_combout\,
	datab => \batatas|s_rlinha\(3),
	datac => \batatas|rlinha[1]~7_combout\,
	datad => \inst|Mux0~5_combout\,
	combout => \inst2|outputs0[3]~0_combout\);

-- Location: LCCOMB_X112_Y19_N24
\inst2|outputs0[3]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|outputs0[3]~1_combout\ = (\batatas|s_rlinha\(2)) # (!\inst2|outputs0[3]~0_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \batatas|s_rlinha\(2),
	datad => \inst2|outputs0[3]~0_combout\,
	combout => \inst2|outputs0[3]~1_combout\);

-- Location: LCCOMB_X112_Y15_N30
\inst|RESULT~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|RESULT~1_combout\ = (\SW[0]~input_o\ & \SW[4]~input_o\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \SW[0]~input_o\,
	datad => \SW[4]~input_o\,
	combout => \inst|RESULT~1_combout\);

-- Location: LCCOMB_X112_Y15_N0
\batatas|rlinha[0]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \batatas|rlinha[0]~8_combout\ = (\batatas|rlinha[0]~2_combout\ & (((\batatas|rlinha[0]~0_combout\)))) # (!\batatas|rlinha[0]~2_combout\ & ((\batatas|rlinha[0]~0_combout\ & ((\batatas|s_rlinha[0]~0_combout\))) # (!\batatas|rlinha[0]~0_combout\ & 
-- (\inst|RESULT~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \batatas|rlinha[0]~2_combout\,
	datab => \inst|RESULT~1_combout\,
	datac => \batatas|rlinha[0]~0_combout\,
	datad => \batatas|s_rlinha[0]~0_combout\,
	combout => \batatas|rlinha[0]~8_combout\);

-- Location: LCCOMB_X112_Y15_N6
\inst|Div0|auto_generated|divider|quotient[0]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|Div0|auto_generated|divider|quotient[0]~5_combout\ = (\SW[3]~input_o\ & ((\SW[7]~input_o\ & ((!\inst|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\))) # (!\SW[7]~input_o\ & 
-- (\inst|Div0|auto_generated|divider|op_1~0_combout\)))) # (!\SW[3]~input_o\ & ((\SW[7]~input_o\ & (\inst|Div0|auto_generated|divider|op_1~0_combout\)) # (!\SW[7]~input_o\ & 
-- ((!\inst|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100011101101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \SW[3]~input_o\,
	datab => \inst|Div0|auto_generated|divider|op_1~0_combout\,
	datac => \SW[7]~input_o\,
	datad => \inst|Div0|auto_generated|divider|divider|add_sub_3_result_int[4]~8_combout\,
	combout => \inst|Div0|auto_generated|divider|quotient[0]~5_combout\);

-- Location: LCCOMB_X112_Y15_N2
\batatas|rlinha[0]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \batatas|rlinha[0]~9_combout\ = (\SW[8]~input_o\ & ((\inst|Div0|auto_generated|divider|quotient[0]~5_combout\) # ((\SW[10]~input_o\)))) # (!\SW[8]~input_o\ & (((\inst|Mult0|auto_generated|add6_result[0]~0_combout\ & !\SW[10]~input_o\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Div0|auto_generated|divider|quotient[0]~5_combout\,
	datab => \inst|Mult0|auto_generated|add6_result[0]~0_combout\,
	datac => \SW[8]~input_o\,
	datad => \SW[10]~input_o\,
	combout => \batatas|rlinha[0]~9_combout\);

-- Location: LCCOMB_X113_Y15_N4
\batatas|rlinha[0]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \batatas|rlinha[0]~10_combout\ = (\SW[10]~input_o\ & ((\SW[4]~input_o\ & ((!\SW[0]~input_o\) # (!\batatas|rlinha[0]~9_combout\))) # (!\SW[4]~input_o\ & ((\SW[0]~input_o\))))) # (!\SW[10]~input_o\ & (\batatas|rlinha[0]~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111101011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \batatas|rlinha[0]~9_combout\,
	datab => \SW[4]~input_o\,
	datac => \SW[10]~input_o\,
	datad => \SW[0]~input_o\,
	combout => \batatas|rlinha[0]~10_combout\);

-- Location: LCCOMB_X112_Y15_N12
\batatas|rlinha[0]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \batatas|rlinha[0]~11_combout\ = (\batatas|rlinha[0]~8_combout\ & (((\batatas|rlinha[0]~10_combout\) # (!\batatas|rlinha[0]~2_combout\)))) # (!\batatas|rlinha[0]~8_combout\ & (\inst|Add0~14_combout\ & (\batatas|rlinha[0]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Add0~14_combout\,
	datab => \batatas|rlinha[0]~8_combout\,
	datac => \batatas|rlinha[0]~2_combout\,
	datad => \batatas|rlinha[0]~10_combout\,
	combout => \batatas|rlinha[0]~11_combout\);

-- Location: LCCOMB_X111_Y19_N6
\inst2|outputs0[1]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|outputs0[1]~3_combout\ = (\batatas|rlinha[1]~7_combout\ & ((!\batatas|rlinha[3]~12_combout\))) # (!\batatas|rlinha[1]~7_combout\ & (\batatas|rlinha[2]~13_combout\ & \batatas|rlinha[3]~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \batatas|rlinha[2]~13_combout\,
	datac => \batatas|rlinha[1]~7_combout\,
	datad => \batatas|rlinha[3]~12_combout\,
	combout => \inst2|outputs0[1]~3_combout\);

-- Location: LCCOMB_X112_Y19_N20
\inst6|decOut_n[6]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|decOut_n[6]~0_combout\ = (\batatas|rlinha[0]~11_combout\ & (\inst2|outputs0[3]~1_combout\ & (\inst2|outputs0[2]~2_combout\ $ (\inst2|outputs0[1]~3_combout\)))) # (!\batatas|rlinha[0]~11_combout\ & (!\inst2|outputs0[1]~3_combout\ & 
-- (\inst2|outputs0[2]~2_combout\ $ (!\inst2|outputs0[3]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100000010001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|outputs0[2]~2_combout\,
	datab => \inst2|outputs0[3]~1_combout\,
	datac => \batatas|rlinha[0]~11_combout\,
	datad => \inst2|outputs0[1]~3_combout\,
	combout => \inst6|decOut_n[6]~0_combout\);

-- Location: LCCOMB_X112_Y19_N14
\inst6|decOut_n[5]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|decOut_n[5]~1_combout\ = (\inst2|outputs0[2]~2_combout\ & (\inst2|outputs0[3]~1_combout\ & ((\batatas|rlinha[0]~11_combout\) # (\inst2|outputs0[1]~3_combout\)))) # (!\inst2|outputs0[2]~2_combout\ & (\batatas|rlinha[0]~11_combout\ & 
-- (\inst2|outputs0[3]~1_combout\ $ (!\inst2|outputs0[1]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100010010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|outputs0[2]~2_combout\,
	datab => \inst2|outputs0[3]~1_combout\,
	datac => \batatas|rlinha[0]~11_combout\,
	datad => \inst2|outputs0[1]~3_combout\,
	combout => \inst6|decOut_n[5]~1_combout\);

-- Location: LCCOMB_X111_Y19_N0
\inst6|Equal14~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Equal14~0_combout\ = (\batatas|rlinha[0]~11_combout\ & ((\batatas|rlinha[1]~7_combout\ & ((\batatas|rlinha[3]~12_combout\))) # (!\batatas|rlinha[1]~7_combout\ & ((!\batatas|rlinha[3]~12_combout\) # (!\batatas|rlinha[2]~13_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \batatas|rlinha[1]~7_combout\,
	datab => \batatas|rlinha[2]~13_combout\,
	datac => \batatas|rlinha[0]~11_combout\,
	datad => \batatas|rlinha[3]~12_combout\,
	combout => \inst6|Equal14~0_combout\);

-- Location: LCCOMB_X111_Y19_N26
\inst6|Equal14~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|Equal14~1_combout\ = (\inst2|outputs0[2]~2_combout\ & (\inst6|Equal14~0_combout\ & (\inst2|outputs0[3]~0_combout\ & !\batatas|s_rlinha\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|outputs0[2]~2_combout\,
	datab => \inst6|Equal14~0_combout\,
	datac => \inst2|outputs0[3]~0_combout\,
	datad => \batatas|s_rlinha\(2),
	combout => \inst6|Equal14~1_combout\);

-- Location: LCCOMB_X111_Y19_N28
\inst6|decOut_n[4]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|decOut_n[4]~8_combout\ = (\batatas|s_rlinha\(3) & (!\batatas|rlinha[1]~7_combout\ & ((\inst|m[3]~0_combout\) # (\inst|Mux0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|m[3]~0_combout\,
	datab => \batatas|s_rlinha\(3),
	datac => \batatas|rlinha[1]~7_combout\,
	datad => \inst|Mux0~5_combout\,
	combout => \inst6|decOut_n[4]~8_combout\);

-- Location: LCCOMB_X111_Y19_N30
\inst6|decOut_n[4]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|decOut_n[4]~9_combout\ = (\batatas|s_rlinha\(2)) # (!\inst6|decOut_n[4]~8_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \batatas|s_rlinha\(2),
	datad => \inst6|decOut_n[4]~8_combout\,
	combout => \inst6|decOut_n[4]~9_combout\);

-- Location: LCCOMB_X111_Y19_N14
\inst6|decOut_n[4]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|decOut_n[4]~5_combout\ = (\inst6|Equal14~1_combout\ & (((\batatas|rlinha[0]~14_combout\)) # (!\batatas|s_rlinha\(3)))) # (!\inst6|Equal14~1_combout\ & (((\inst|Mux1~5_combout\ & \batatas|rlinha[0]~14_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Equal14~1_combout\,
	datab => \batatas|s_rlinha\(3),
	datac => \inst|Mux1~5_combout\,
	datad => \batatas|rlinha[0]~14_combout\,
	combout => \inst6|decOut_n[4]~5_combout\);

-- Location: LCCOMB_X112_Y19_N8
\inst6|decOut_n[4]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|decOut_n[4]~3_combout\ = (!\batatas|s_rlinha\(2) & \batatas|rlinha[3]~12_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \batatas|s_rlinha\(2),
	datad => \batatas|rlinha[3]~12_combout\,
	combout => \inst6|decOut_n[4]~3_combout\);

-- Location: LCCOMB_X112_Y19_N26
\inst6|decOut_n[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|decOut_n[4]~4_combout\ = (\inst2|outputs0[3]~0_combout\ & (\batatas|rlinha[0]~11_combout\ & (\inst6|decOut_n[4]~3_combout\ & \inst2|outputs0[2]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|outputs0[3]~0_combout\,
	datab => \batatas|rlinha[0]~11_combout\,
	datac => \inst6|decOut_n[4]~3_combout\,
	datad => \inst2|outputs0[2]~2_combout\,
	combout => \inst6|decOut_n[4]~4_combout\);

-- Location: LCCOMB_X111_Y19_N16
\inst6|decOut_n[4]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|decOut_n[4]~6_combout\ = (\batatas|rlinha[1]~7_combout\ & ((\batatas|s_rlinha\(2)) # ((\inst6|decOut_n[4]~4_combout\)))) # (!\batatas|rlinha[1]~7_combout\ & (!\batatas|s_rlinha\(2) & (\inst6|decOut_n[4]~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \batatas|rlinha[1]~7_combout\,
	datab => \batatas|s_rlinha\(2),
	datac => \inst6|decOut_n[4]~5_combout\,
	datad => \inst6|decOut_n[4]~4_combout\,
	combout => \inst6|decOut_n[4]~6_combout\);

-- Location: LCCOMB_X111_Y19_N4
\inst6|decOut_n[4]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|decOut_n[4]~2_combout\ = (\batatas|rlinha[0]~14_combout\ & ((\inst6|Equal14~1_combout\) # ((\inst|Mux1~5_combout\)))) # (!\batatas|rlinha[0]~14_combout\ & (((!\batatas|s_rlinha\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Equal14~1_combout\,
	datab => \batatas|s_rlinha\(3),
	datac => \inst|Mux1~5_combout\,
	datad => \batatas|rlinha[0]~14_combout\,
	combout => \inst6|decOut_n[4]~2_combout\);

-- Location: LCCOMB_X111_Y19_N10
\inst6|decOut_n[4]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|decOut_n[4]~7_combout\ = (\batatas|s_rlinha\(2) & ((\inst6|decOut_n[4]~6_combout\ & ((\batatas|rlinha[3]~12_combout\))) # (!\inst6|decOut_n[4]~6_combout\ & (\inst6|decOut_n[4]~2_combout\)))) # (!\batatas|s_rlinha\(2) & 
-- (\inst6|decOut_n[4]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \batatas|s_rlinha\(2),
	datab => \inst6|decOut_n[4]~6_combout\,
	datac => \inst6|decOut_n[4]~2_combout\,
	datad => \batatas|rlinha[3]~12_combout\,
	combout => \inst6|decOut_n[4]~7_combout\);

-- Location: LCCOMB_X111_Y19_N24
\inst6|decOut_n[4]~10\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|decOut_n[4]~10_combout\ = (\batatas|rlinha[0]~11_combout\ & ((\inst6|Equal14~1_combout\) # ((\inst6|decOut_n[4]~9_combout\)))) # (!\batatas|rlinha[0]~11_combout\ & (((\inst6|decOut_n[4]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst6|Equal14~1_combout\,
	datab => \batatas|rlinha[0]~11_combout\,
	datac => \inst6|decOut_n[4]~9_combout\,
	datad => \inst6|decOut_n[4]~7_combout\,
	combout => \inst6|decOut_n[4]~10_combout\);

-- Location: LCCOMB_X112_Y19_N4
\inst6|decOut_n[3]~11\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|decOut_n[3]~11_combout\ = (\inst2|outputs0[1]~3_combout\ & ((\inst2|outputs0[2]~2_combout\ & (!\inst2|outputs0[3]~1_combout\ & !\batatas|rlinha[0]~11_combout\)) # (!\inst2|outputs0[2]~2_combout\ & ((\batatas|rlinha[0]~11_combout\))))) # 
-- (!\inst2|outputs0[1]~3_combout\ & (\inst2|outputs0[3]~1_combout\ & (\inst2|outputs0[2]~2_combout\ $ (!\batatas|rlinha[0]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001010000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|outputs0[2]~2_combout\,
	datab => \inst2|outputs0[3]~1_combout\,
	datac => \batatas|rlinha[0]~11_combout\,
	datad => \inst2|outputs0[1]~3_combout\,
	combout => \inst6|decOut_n[3]~11_combout\);

-- Location: LCCOMB_X111_Y19_N2
\inst6|decOut_n[2]~12\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|decOut_n[2]~12_combout\ = (\inst2|outputs0[2]~2_combout\ & (\inst2|outputs0[1]~3_combout\ & (!\batatas|rlinha[0]~11_combout\ & \inst2|outputs0[3]~1_combout\))) # (!\inst2|outputs0[2]~2_combout\ & (!\inst2|outputs0[3]~1_combout\ & 
-- ((\inst2|outputs0[1]~3_combout\) # (!\batatas|rlinha[0]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|outputs0[1]~3_combout\,
	datab => \batatas|rlinha[0]~11_combout\,
	datac => \inst2|outputs0[2]~2_combout\,
	datad => \inst2|outputs0[3]~1_combout\,
	combout => \inst6|decOut_n[2]~12_combout\);

-- Location: LCCOMB_X111_Y19_N20
\inst6|decOut_n[1]~13\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|decOut_n[1]~13_combout\ = (\inst2|outputs0[1]~3_combout\ & ((\batatas|rlinha[0]~11_combout\ & ((!\inst2|outputs0[3]~1_combout\))) # (!\batatas|rlinha[0]~11_combout\ & (!\inst2|outputs0[2]~2_combout\)))) # (!\inst2|outputs0[1]~3_combout\ & 
-- (!\inst2|outputs0[2]~2_combout\ & (\batatas|rlinha[0]~11_combout\ $ (!\inst2|outputs0[3]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011010001011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|outputs0[1]~3_combout\,
	datab => \batatas|rlinha[0]~11_combout\,
	datac => \inst2|outputs0[2]~2_combout\,
	datad => \inst2|outputs0[3]~1_combout\,
	combout => \inst6|decOut_n[1]~13_combout\);

-- Location: LCCOMB_X112_Y19_N30
\inst6|decOut_n[0]~14\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst6|decOut_n[0]~14_combout\ = (\inst2|outputs0[2]~2_combout\ & (\batatas|rlinha[0]~11_combout\ & (\inst2|outputs0[3]~1_combout\ $ (\inst2|outputs0[1]~3_combout\)))) # (!\inst2|outputs0[2]~2_combout\ & (!\inst2|outputs0[1]~3_combout\ & 
-- (\inst2|outputs0[3]~1_combout\ $ (\batatas|rlinha[0]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000010010100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst2|outputs0[2]~2_combout\,
	datab => \inst2|outputs0[3]~1_combout\,
	datac => \batatas|rlinha[0]~11_combout\,
	datad => \inst2|outputs0[1]~3_combout\,
	combout => \inst6|decOut_n[0]~14_combout\);

-- Location: LCCOMB_X111_Y19_N22
\inst2|outputs1[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst2|outputs1[0]~0_combout\ = (\batatas|rlinha[3]~12_combout\ & ((\batatas|rlinha[2]~13_combout\) # (\batatas|rlinha[1]~7_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \batatas|rlinha[2]~13_combout\,
	datac => \batatas|rlinha[1]~7_combout\,
	datad => \batatas|rlinha[3]~12_combout\,
	combout => \inst2|outputs1[0]~0_combout\);

-- Location: LCCOMB_X112_Y16_N4
\inst|m[3]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst|m[3]~1_combout\ = (!\SW[8]~input_o\ & (\SW[9]~input_o\ & !\SW[10]~input_o\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \SW[8]~input_o\,
	datac => \SW[9]~input_o\,
	datad => \SW[10]~input_o\,
	combout => \inst|m[3]~1_combout\);

-- Location: LCCOMB_X111_Y16_N0
\batatas|Equal0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \batatas|Equal0~0_combout\ = ((!\inst|Mult0|auto_generated|add6_result[4]~8_combout\ & !\inst|Mult0|auto_generated|add6_result[6]~12_combout\)) # (!\inst|m[3]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|m[3]~1_combout\,
	datab => \inst|Mult0|auto_generated|add6_result[4]~8_combout\,
	datad => \inst|Mult0|auto_generated|add6_result[6]~12_combout\,
	combout => \batatas|Equal0~0_combout\);

-- Location: LCCOMB_X111_Y16_N26
\batatas|Equal0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \batatas|Equal0~1_combout\ = (\batatas|Equal0~0_combout\ & (((!\inst|Mult0|auto_generated|add6_result[7]~14_combout\ & !\inst|Mult0|auto_generated|add6_result[5]~10_combout\)) # (!\inst|m[3]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|m[3]~1_combout\,
	datab => \batatas|Equal0~0_combout\,
	datac => \inst|Mult0|auto_generated|add6_result[7]~14_combout\,
	datad => \inst|Mult0|auto_generated|add6_result[5]~10_combout\,
	combout => \batatas|Equal0~1_combout\);

-- Location: LCCOMB_X112_Y16_N18
\batatas|s_mlinha[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \batatas|s_mlinha[0]~3_combout\ = (\inst|Mux0~3_combout\ & ((\SW[9]~input_o\ & (!\batatas|Equal0~1_combout\)) # (!\SW[9]~input_o\ & ((\inst|m[3]~0_combout\))))) # (!\inst|Mux0~3_combout\ & (((\inst|m[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111111101000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \batatas|Equal0~1_combout\,
	datab => \inst|Mux0~3_combout\,
	datac => \SW[9]~input_o\,
	datad => \inst|m[3]~0_combout\,
	combout => \batatas|s_mlinha[0]~3_combout\);

-- Location: LCCOMB_X111_Y16_N6
\batatas|s_mlinha[0]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \batatas|s_mlinha[0]~2_combout\ = \batatas|s_mlinha[0]~2_combout\ $ (((\inst|Mux0~7_combout\ & (!\batatas|Equal0~1_combout\)) # (!\inst|Mux0~7_combout\ & ((\batatas|s_mlinha[0]~3_combout\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001101011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \batatas|Equal0~1_combout\,
	datab => \batatas|s_mlinha[0]~3_combout\,
	datac => \inst|Mux0~7_combout\,
	datad => \batatas|s_mlinha[0]~2_combout\,
	combout => \batatas|s_mlinha[0]~2_combout\);

-- Location: LCCOMB_X113_Y16_N12
\batatas|Add0~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \batatas|Add0~2_combout\ = \batatas|s_mlinha\(1) $ (\batatas|s_mlinha[0]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \batatas|s_mlinha\(1),
	datac => \batatas|s_mlinha[0]~2_combout\,
	combout => \batatas|Add0~2_combout\);

-- Location: LCCOMB_X111_Y16_N28
\batatas|mlinha[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \batatas|mlinha[3]~0_combout\ = (\inst|Mux0~4_combout\ & (((\batatas|Equal0~1_combout\)))) # (!\inst|Mux0~4_combout\ & ((\inst|Mux0~7_combout\ & ((\batatas|Equal0~1_combout\))) # (!\inst|Mux0~7_combout\ & (!\inst|m[3]~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101100000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|Mux0~4_combout\,
	datab => \inst|m[3]~0_combout\,
	datac => \inst|Mux0~7_combout\,
	datad => \batatas|Equal0~1_combout\,
	combout => \batatas|mlinha[3]~0_combout\);

-- Location: CLKCTRL_G6
\batatas|mlinha[3]~0clkctrl\ : cycloneive_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \batatas|mlinha[3]~0clkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \batatas|mlinha[3]~0clkctrl_outclk\);

-- Location: LCCOMB_X113_Y16_N18
\batatas|s_mlinha[1]\ : cycloneive_lcell_comb
-- Equation(s):
-- \batatas|s_mlinha\(1) = (GLOBAL(\batatas|mlinha[3]~0clkctrl_outclk\) & ((\batatas|s_mlinha\(1)))) # (!GLOBAL(\batatas|mlinha[3]~0clkctrl_outclk\) & (\batatas|Add0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \batatas|Add0~2_combout\,
	datac => \batatas|mlinha[3]~0clkctrl_outclk\,
	datad => \batatas|s_mlinha\(1),
	combout => \batatas|s_mlinha\(1));

-- Location: LCCOMB_X111_Y16_N24
\batatas|mlinha[1]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \batatas|mlinha[1]~2_combout\ = (\batatas|mlinha[3]~0_combout\ & (\inst|m[3]~1_combout\ & (\inst|Mult0|auto_generated|add6_result[5]~10_combout\))) # (!\batatas|mlinha[3]~0_combout\ & (((\batatas|s_mlinha\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|m[3]~1_combout\,
	datab => \inst|Mult0|auto_generated|add6_result[5]~10_combout\,
	datac => \batatas|s_mlinha\(1),
	datad => \batatas|mlinha[3]~0_combout\,
	combout => \batatas|mlinha[1]~2_combout\);

-- Location: LCCOMB_X113_Y16_N10
\batatas|Add0~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \batatas|Add0~1_combout\ = \batatas|s_mlinha\(2) $ (((\batatas|s_mlinha[0]~2_combout\ & \batatas|s_mlinha\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \batatas|s_mlinha\(2),
	datac => \batatas|s_mlinha[0]~2_combout\,
	datad => \batatas|s_mlinha\(1),
	combout => \batatas|Add0~1_combout\);

-- Location: LCCOMB_X113_Y16_N16
\batatas|s_mlinha[2]\ : cycloneive_lcell_comb
-- Equation(s):
-- \batatas|s_mlinha\(2) = (GLOBAL(\batatas|mlinha[3]~0clkctrl_outclk\) & ((\batatas|s_mlinha\(2)))) # (!GLOBAL(\batatas|mlinha[3]~0clkctrl_outclk\) & (\batatas|Add0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \batatas|Add0~1_combout\,
	datac => \batatas|mlinha[3]~0clkctrl_outclk\,
	datad => \batatas|s_mlinha\(2),
	combout => \batatas|s_mlinha\(2));

-- Location: LCCOMB_X111_Y16_N30
\batatas|mlinha[2]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \batatas|mlinha[2]~1_combout\ = (\batatas|mlinha[3]~0_combout\ & (\inst|m[3]~1_combout\ & (\inst|Mult0|auto_generated|add6_result[6]~12_combout\))) # (!\batatas|mlinha[3]~0_combout\ & (((\batatas|s_mlinha\(2)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst|m[3]~1_combout\,
	datab => \inst|Mult0|auto_generated|add6_result[6]~12_combout\,
	datac => \batatas|s_mlinha\(2),
	datad => \batatas|mlinha[3]~0_combout\,
	combout => \batatas|mlinha[2]~1_combout\);

-- Location: LCCOMB_X113_Y16_N24
\batatas|Add0~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \batatas|Add0~0_combout\ = \batatas|s_mlinha\(3) $ (((\batatas|s_mlinha\(2) & (\batatas|s_mlinha[0]~2_combout\ & \batatas|s_mlinha\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110101010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \batatas|s_mlinha\(3),
	datab => \batatas|s_mlinha\(2),
	datac => \batatas|s_mlinha[0]~2_combout\,
	datad => \batatas|s_mlinha\(1),
	combout => \batatas|Add0~0_combout\);

-- Location: LCCOMB_X113_Y16_N6
\batatas|s_mlinha[3]\ : cycloneive_lcell_comb
-- Equation(s):
-- \batatas|s_mlinha\(3) = (GLOBAL(\batatas|mlinha[3]~0clkctrl_outclk\) & ((\batatas|s_mlinha\(3)))) # (!GLOBAL(\batatas|mlinha[3]~0clkctrl_outclk\) & (\batatas|Add0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \batatas|Add0~0_combout\,
	datac => \batatas|mlinha[3]~0clkctrl_outclk\,
	datad => \batatas|s_mlinha\(3),
	combout => \batatas|s_mlinha\(3));

-- Location: LCCOMB_X114_Y19_N12
\inst3|outputs0[2]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|outputs0[2]~2_combout\ = ((!\batatas|mlinha[1]~2_combout\ & (\batatas|s_mlinha\(3) & !\batatas|mlinha[3]~0_combout\))) # (!\batatas|mlinha[2]~1_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001101110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \batatas|mlinha[1]~2_combout\,
	datab => \batatas|mlinha[2]~1_combout\,
	datac => \batatas|s_mlinha\(3),
	datad => \batatas|mlinha[3]~0_combout\,
	combout => \inst3|outputs0[2]~2_combout\);

-- Location: LCCOMB_X114_Y19_N0
\inst3|outputs0[3]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|outputs0[3]~0_combout\ = (!\batatas|mlinha[1]~2_combout\ & (!\batatas|mlinha[2]~1_combout\ & ((\inst|m[3]~0_combout\) # (\inst|Mux0~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \batatas|mlinha[1]~2_combout\,
	datab => \batatas|mlinha[2]~1_combout\,
	datac => \inst|m[3]~0_combout\,
	datad => \inst|Mux0~5_combout\,
	combout => \inst3|outputs0[3]~0_combout\);

-- Location: LCCOMB_X114_Y19_N2
\inst3|outputs0[3]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|outputs0[3]~1_combout\ = (\batatas|Equal0~1_combout\) # ((!\inst3|outputs0[3]~0_combout\) # (!\batatas|s_mlinha\(3)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \batatas|Equal0~1_combout\,
	datac => \batatas|s_mlinha\(3),
	datad => \inst3|outputs0[3]~0_combout\,
	combout => \inst3|outputs0[3]~1_combout\);

-- Location: LCCOMB_X114_Y19_N22
\inst3|outputs0[1]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|outputs0[1]~3_combout\ = (\batatas|mlinha[1]~2_combout\ & (((\batatas|mlinha[3]~0_combout\) # (!\batatas|s_mlinha\(3))))) # (!\batatas|mlinha[1]~2_combout\ & (\batatas|mlinha[2]~1_combout\ & (\batatas|s_mlinha\(3) & 
-- !\batatas|mlinha[3]~0_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \batatas|mlinha[1]~2_combout\,
	datab => \batatas|mlinha[2]~1_combout\,
	datac => \batatas|s_mlinha\(3),
	datad => \batatas|mlinha[3]~0_combout\,
	combout => \inst3|outputs0[1]~3_combout\);

-- Location: LCCOMB_X111_Y16_N2
\batatas|mlinha[0]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \batatas|mlinha[0]~3_combout\ = (\batatas|mlinha[3]~0_combout\ & (((\inst|Mult0|auto_generated|add6_result[4]~8_combout\ & \inst|m[3]~1_combout\)))) # (!\batatas|mlinha[3]~0_combout\ & (\batatas|s_mlinha[0]~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \batatas|s_mlinha[0]~2_combout\,
	datab => \batatas|mlinha[3]~0_combout\,
	datac => \inst|Mult0|auto_generated|add6_result[4]~8_combout\,
	datad => \inst|m[3]~1_combout\,
	combout => \batatas|mlinha[0]~3_combout\);

-- Location: LCCOMB_X114_Y19_N16
\inst4|decOut_n[6]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|decOut_n[6]~0_combout\ = (\batatas|mlinha[0]~3_combout\ & (\inst3|outputs0[3]~1_combout\ & (\inst3|outputs0[2]~2_combout\ $ (\inst3|outputs0[1]~3_combout\)))) # (!\batatas|mlinha[0]~3_combout\ & (!\inst3|outputs0[1]~3_combout\ & 
-- (\inst3|outputs0[2]~2_combout\ $ (!\inst3|outputs0[3]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100100000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|outputs0[2]~2_combout\,
	datab => \inst3|outputs0[3]~1_combout\,
	datac => \inst3|outputs0[1]~3_combout\,
	datad => \batatas|mlinha[0]~3_combout\,
	combout => \inst4|decOut_n[6]~0_combout\);

-- Location: LCCOMB_X114_Y19_N10
\inst4|decOut_n[5]~1\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|decOut_n[5]~1_combout\ = (\inst3|outputs0[2]~2_combout\ & (\inst3|outputs0[3]~1_combout\ & ((\inst3|outputs0[1]~3_combout\) # (\batatas|mlinha[0]~3_combout\)))) # (!\inst3|outputs0[2]~2_combout\ & (\batatas|mlinha[0]~3_combout\ & 
-- (\inst3|outputs0[3]~1_combout\ $ (!\inst3|outputs0[1]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100110000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|outputs0[2]~2_combout\,
	datab => \inst3|outputs0[3]~1_combout\,
	datac => \inst3|outputs0[1]~3_combout\,
	datad => \batatas|mlinha[0]~3_combout\,
	combout => \inst4|decOut_n[5]~1_combout\);

-- Location: LCCOMB_X114_Y19_N28
\inst4|decOut_n[4]~2\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|decOut_n[4]~2_combout\ = (\batatas|s_mlinha\(3) & ((\inst|m[3]~0_combout\) # (\inst|Mux0~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \inst|m[3]~0_combout\,
	datac => \batatas|s_mlinha\(3),
	datad => \inst|Mux0~5_combout\,
	combout => \inst4|decOut_n[4]~2_combout\);

-- Location: LCCOMB_X114_Y19_N6
\inst4|decOut_n[4]~3\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|decOut_n[4]~3_combout\ = (\batatas|mlinha[1]~2_combout\ & (!\batatas|mlinha[0]~3_combout\ & !\inst4|decOut_n[4]~2_combout\)) # (!\batatas|mlinha[1]~2_combout\ & ((\inst4|decOut_n[4]~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \batatas|mlinha[0]~3_combout\,
	datac => \batatas|mlinha[1]~2_combout\,
	datad => \inst4|decOut_n[4]~2_combout\,
	combout => \inst4|decOut_n[4]~3_combout\);

-- Location: LCCOMB_X114_Y19_N8
\inst4|decOut_n[4]~4\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|decOut_n[4]~4_combout\ = (\inst4|decOut_n[4]~3_combout\ & (((\inst3|outputs0[3]~1_combout\) # (\inst3|outputs0[1]~3_combout\)) # (!\batatas|mlinha[0]~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \batatas|mlinha[0]~3_combout\,
	datab => \inst3|outputs0[3]~1_combout\,
	datac => \inst3|outputs0[1]~3_combout\,
	datad => \inst4|decOut_n[4]~3_combout\,
	combout => \inst4|decOut_n[4]~4_combout\);

-- Location: LCCOMB_X114_Y19_N18
\inst4|decOut_n[4]~5\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|decOut_n[4]~5_combout\ = (!\batatas|Equal0~1_combout\ & ((\batatas|mlinha[0]~3_combout\ & ((\batatas|mlinha[2]~1_combout\) # (!\inst4|decOut_n[4]~4_combout\))) # (!\batatas|mlinha[0]~3_combout\ & (!\inst4|decOut_n[4]~4_combout\ & 
-- \batatas|mlinha[2]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \batatas|mlinha[0]~3_combout\,
	datab => \batatas|Equal0~1_combout\,
	datac => \inst4|decOut_n[4]~4_combout\,
	datad => \batatas|mlinha[2]~1_combout\,
	combout => \inst4|decOut_n[4]~5_combout\);

-- Location: LCCOMB_X114_Y19_N4
\inst4|decOut_n[3]~6\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|decOut_n[3]~6_combout\ = (\inst3|outputs0[1]~3_combout\ & ((\inst3|outputs0[2]~2_combout\ & (!\inst3|outputs0[3]~1_combout\ & !\batatas|mlinha[0]~3_combout\)) # (!\inst3|outputs0[2]~2_combout\ & ((\batatas|mlinha[0]~3_combout\))))) # 
-- (!\inst3|outputs0[1]~3_combout\ & (\inst3|outputs0[3]~1_combout\ & (\inst3|outputs0[2]~2_combout\ $ (!\batatas|mlinha[0]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100000100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|outputs0[2]~2_combout\,
	datab => \inst3|outputs0[3]~1_combout\,
	datac => \inst3|outputs0[1]~3_combout\,
	datad => \batatas|mlinha[0]~3_combout\,
	combout => \inst4|decOut_n[3]~6_combout\);

-- Location: LCCOMB_X114_Y19_N14
\inst4|decOut_n[2]~7\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|decOut_n[2]~7_combout\ = (\inst3|outputs0[2]~2_combout\ & (\inst3|outputs0[3]~1_combout\ & (\inst3|outputs0[1]~3_combout\ & !\batatas|mlinha[0]~3_combout\))) # (!\inst3|outputs0[2]~2_combout\ & (!\inst3|outputs0[3]~1_combout\ & 
-- ((\inst3|outputs0[1]~3_combout\) # (!\batatas|mlinha[0]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000010010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|outputs0[2]~2_combout\,
	datab => \inst3|outputs0[3]~1_combout\,
	datac => \inst3|outputs0[1]~3_combout\,
	datad => \batatas|mlinha[0]~3_combout\,
	combout => \inst4|decOut_n[2]~7_combout\);

-- Location: LCCOMB_X114_Y19_N24
\inst4|decOut_n[1]~8\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|decOut_n[1]~8_combout\ = (\inst3|outputs0[3]~1_combout\ & (!\inst3|outputs0[2]~2_combout\ & (\inst3|outputs0[1]~3_combout\ $ (\batatas|mlinha[0]~3_combout\)))) # (!\inst3|outputs0[3]~1_combout\ & ((\batatas|mlinha[0]~3_combout\ & 
-- ((\inst3|outputs0[1]~3_combout\))) # (!\batatas|mlinha[0]~3_combout\ & (!\inst3|outputs0[2]~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010001010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|outputs0[2]~2_combout\,
	datab => \inst3|outputs0[3]~1_combout\,
	datac => \inst3|outputs0[1]~3_combout\,
	datad => \batatas|mlinha[0]~3_combout\,
	combout => \inst4|decOut_n[1]~8_combout\);

-- Location: LCCOMB_X114_Y19_N26
\inst4|decOut_n[0]~9\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst4|decOut_n[0]~9_combout\ = (\inst3|outputs0[2]~2_combout\ & (\batatas|mlinha[0]~3_combout\ & (\inst3|outputs0[3]~1_combout\ $ (\inst3|outputs0[1]~3_combout\)))) # (!\inst3|outputs0[2]~2_combout\ & (!\inst3|outputs0[1]~3_combout\ & 
-- (\inst3|outputs0[3]~1_combout\ $ (\batatas|mlinha[0]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010100100000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \inst3|outputs0[2]~2_combout\,
	datab => \inst3|outputs0[3]~1_combout\,
	datac => \inst3|outputs0[1]~3_combout\,
	datad => \batatas|mlinha[0]~3_combout\,
	combout => \inst4|decOut_n[0]~9_combout\);

-- Location: LCCOMB_X114_Y19_N20
\inst3|outputs1[0]~0\ : cycloneive_lcell_comb
-- Equation(s):
-- \inst3|outputs1[0]~0_combout\ = (\batatas|s_mlinha\(3) & (!\batatas|mlinha[3]~0_combout\ & ((\batatas|mlinha[1]~2_combout\) # (\batatas|mlinha[2]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \batatas|mlinha[1]~2_combout\,
	datab => \batatas|mlinha[2]~1_combout\,
	datac => \batatas|s_mlinha\(3),
	datad => \batatas|mlinha[3]~0_combout\,
	combout => \inst3|outputs1[0]~0_combout\);

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

ww_HEX4(6) <= \HEX4[6]~output_o\;

ww_HEX4(5) <= \HEX4[5]~output_o\;

ww_HEX4(4) <= \HEX4[4]~output_o\;

ww_HEX4(3) <= \HEX4[3]~output_o\;

ww_HEX4(2) <= \HEX4[2]~output_o\;

ww_HEX4(1) <= \HEX4[1]~output_o\;

ww_HEX4(0) <= \HEX4[0]~output_o\;
END structure;


