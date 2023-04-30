-- Copyright (C) 2020  Intel Corporation. All rights reserved.
-- Your use of Intel Corporation's design tools, logic functions 
-- and other software and tools, and any partner logic 
-- functions, and any output files from any of the foregoing 
-- (including device programming or simulation files), and any 
-- associated documentation or information are expressly subject 
-- to the terms and conditions of the Intel Program License 
-- Subscription Agreement, the Intel Quartus Prime License Agreement,
-- the Intel FPGA IP License Agreement, or other applicable license
-- agreement, including, without limitation, that your use is for
-- the sole purpose of programming logic devices manufactured by
-- Intel and sold by Intel or its authorized distributors.  Please
-- refer to the applicable agreement for further details, at
-- https://fpgasoftware.intel.com/eula.

-- VENDOR "Altera"
-- PROGRAM "Quartus Prime"
-- VERSION "Version 20.1.1 Build 720 11/11/2020 SJ Lite Edition"

<<<<<<< HEAD
-- DATE "05/01/2023 01:25:26"
=======
-- DATE "04/30/2023 19:29:48"
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d

-- 
-- Device: Altera 10M25SAE144C8G Package EQFP144
-- 

-- 
-- This VHDL file should be used for ModelSim-Altera (VHDL) only
-- 

LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	hard_block IS
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic
	);
END hard_block;

-- Design Ports Information
-- ~ALTERA_TMS~	=>  Location: PIN_16,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TCK~	=>  Location: PIN_18,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TDI~	=>  Location: PIN_19,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_TDO~	=>  Location: PIN_20,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_CONFIG_SEL~	=>  Location: PIN_126,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- ~ALTERA_nCONFIG~	=>  Location: PIN_129,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_nSTATUS~	=>  Location: PIN_136,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default
-- ~ALTERA_CONF_DONE~	=>  Location: PIN_138,	 I/O Standard: 2.5 V Schmitt Trigger,	 Current Strength: Default


ARCHITECTURE structure OF hard_block IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL \~ALTERA_TMS~~padout\ : std_logic;
SIGNAL \~ALTERA_TCK~~padout\ : std_logic;
SIGNAL \~ALTERA_TDI~~padout\ : std_logic;
SIGNAL \~ALTERA_CONFIG_SEL~~padout\ : std_logic;
SIGNAL \~ALTERA_nCONFIG~~padout\ : std_logic;
SIGNAL \~ALTERA_nSTATUS~~padout\ : std_logic;
SIGNAL \~ALTERA_CONF_DONE~~padout\ : std_logic;
SIGNAL \~ALTERA_TMS~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_TCK~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_TDI~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_CONFIG_SEL~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_nCONFIG~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_nSTATUS~~ibuf_o\ : std_logic;
SIGNAL \~ALTERA_CONF_DONE~~ibuf_o\ : std_logic;

BEGIN

ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;
END structure;


LIBRARY ALTERA;
LIBRARY FIFTYFIVENM;
LIBRARY IEEE;
USE ALTERA.ALTERA_PRIMITIVES_COMPONENTS.ALL;
USE FIFTYFIVENM.FIFTYFIVENM_COMPONENTS.ALL;
USE IEEE.STD_LOGIC_1164.ALL;

ENTITY 	DUT IS
    PORT (
	input_vector : IN std_logic_vector(1 DOWNTO 0);
	output_vector : BUFFER std_logic_vector(17 DOWNTO 0)
	);
END DUT;

-- Design Ports Information
<<<<<<< HEAD
-- input_vector[0]	=>  Location: PIN_77,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output_vector[0]	=>  Location: PIN_124,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output_vector[1]	=>  Location: PIN_62,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output_vector[2]	=>  Location: PIN_120,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output_vector[3]	=>  Location: PIN_13,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output_vector[4]	=>  Location: PIN_56,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output_vector[5]	=>  Location: PIN_122,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output_vector[6]	=>  Location: PIN_12,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output_vector[7]	=>  Location: PIN_14,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output_vector[8]	=>  Location: PIN_121,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output_vector[9]	=>  Location: PIN_57,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output_vector[10]	=>  Location: PIN_123,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output_vector[11]	=>  Location: PIN_58,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output_vector[12]	=>  Location: PIN_59,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output_vector[13]	=>  Location: PIN_61,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output_vector[14]	=>  Location: PIN_60,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output_vector[15]	=>  Location: PIN_55,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output_vector[16]	=>  Location: PIN_130,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output_vector[17]	=>  Location: PIN_127,	 I/O Standard: 2.5 V,	 Current Strength: Default
=======
-- input_vector[0]	=>  Location: PIN_10,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output_vector[0]	=>  Location: PIN_134,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output_vector[1]	=>  Location: PIN_124,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output_vector[2]	=>  Location: PIN_99,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output_vector[3]	=>  Location: PIN_93,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output_vector[4]	=>  Location: PIN_100,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output_vector[5]	=>  Location: PIN_92,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output_vector[6]	=>  Location: PIN_87,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output_vector[7]	=>  Location: PIN_98,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output_vector[8]	=>  Location: PIN_89,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output_vector[9]	=>  Location: PIN_88,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output_vector[10]	=>  Location: PIN_91,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output_vector[11]	=>  Location: PIN_101,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output_vector[12]	=>  Location: PIN_97,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output_vector[13]	=>  Location: PIN_102,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output_vector[14]	=>  Location: PIN_86,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output_vector[15]	=>  Location: PIN_90,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output_vector[16]	=>  Location: PIN_84,	 I/O Standard: 2.5 V,	 Current Strength: Default
-- output_vector[17]	=>  Location: PIN_96,	 I/O Standard: 2.5 V,	 Current Strength: Default
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
-- input_vector[1]	=>  Location: PIN_28,	 I/O Standard: 2.5 V,	 Current Strength: Default


ARCHITECTURE structure OF DUT IS
SIGNAL gnd : std_logic := '0';
SIGNAL vcc : std_logic := '1';
SIGNAL unknown : std_logic := 'X';
SIGNAL devoe : std_logic := '1';
SIGNAL devclrn : std_logic := '1';
SIGNAL devpor : std_logic := '1';
SIGNAL ww_devoe : std_logic;
SIGNAL ww_devclrn : std_logic;
SIGNAL ww_devpor : std_logic;
SIGNAL ww_input_vector : std_logic_vector(1 DOWNTO 0);
SIGNAL ww_output_vector : std_logic_vector(17 DOWNTO 0);
<<<<<<< HEAD
=======
SIGNAL \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTADATAIN_bus\ : std_logic_vector(35 DOWNTO 0);
SIGNAL \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTAADDR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBADDR_bus\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\ : std_logic_vector(35 DOWNTO 0);
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
SIGNAL \~QUARTUS_CREATED_ADC1~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \~QUARTUS_CREATED_ADC2~_CHSEL_bus\ : std_logic_vector(4 DOWNTO 0);
SIGNAL \input_vector[1]~inputclkctrl_INCLK_bus\ : std_logic_vector(3 DOWNTO 0);
SIGNAL \input_vector[0]~input_o\ : std_logic;
SIGNAL \~QUARTUS_CREATED_GND~I_combout\ : std_logic;
SIGNAL \~QUARTUS_CREATED_UNVM~~busy\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC1~~eoc\ : std_logic;
SIGNAL \~QUARTUS_CREATED_ADC2~~eoc\ : std_logic;
SIGNAL \output_vector[0]~output_o\ : std_logic;
SIGNAL \output_vector[1]~output_o\ : std_logic;
SIGNAL \output_vector[2]~output_o\ : std_logic;
SIGNAL \output_vector[3]~output_o\ : std_logic;
SIGNAL \output_vector[4]~output_o\ : std_logic;
SIGNAL \output_vector[5]~output_o\ : std_logic;
SIGNAL \output_vector[6]~output_o\ : std_logic;
SIGNAL \output_vector[7]~output_o\ : std_logic;
SIGNAL \output_vector[8]~output_o\ : std_logic;
SIGNAL \output_vector[9]~output_o\ : std_logic;
SIGNAL \output_vector[10]~output_o\ : std_logic;
SIGNAL \output_vector[11]~output_o\ : std_logic;
SIGNAL \output_vector[12]~output_o\ : std_logic;
SIGNAL \output_vector[13]~output_o\ : std_logic;
SIGNAL \output_vector[14]~output_o\ : std_logic;
SIGNAL \output_vector[15]~output_o\ : std_logic;
SIGNAL \output_vector[16]~output_o\ : std_logic;
SIGNAL \output_vector[17]~output_o\ : std_logic;
SIGNAL \input_vector[1]~input_o\ : std_logic;
SIGNAL \input_vector[1]~inputclkctrl_outclk\ : std_logic;
<<<<<<< HEAD
SIGNAL \add_instance|counter_rf|i[17]~64\ : std_logic;
SIGNAL \add_instance|counter_rf|i[18]~65_combout\ : std_logic;
SIGNAL \add_instance|counter_rf|i[18]~66\ : std_logic;
SIGNAL \add_instance|counter_rf|i[19]~67_combout\ : std_logic;
SIGNAL \add_instance|counter_rf|i[19]~68\ : std_logic;
SIGNAL \add_instance|counter_rf|i[20]~69_combout\ : std_logic;
SIGNAL \add_instance|counter_rf|i[20]~70\ : std_logic;
SIGNAL \add_instance|counter_rf|i[21]~71_combout\ : std_logic;
SIGNAL \add_instance|counter_rf|i[21]~72\ : std_logic;
SIGNAL \add_instance|counter_rf|i[22]~73_combout\ : std_logic;
SIGNAL \add_instance|counter_rf|i[22]~74\ : std_logic;
SIGNAL \add_instance|counter_rf|i[23]~75_combout\ : std_logic;
SIGNAL \add_instance|counter_rf|i[23]~76\ : std_logic;
SIGNAL \add_instance|counter_rf|i[24]~77_combout\ : std_logic;
SIGNAL \add_instance|counter_rf|i[24]~78\ : std_logic;
SIGNAL \add_instance|counter_rf|i[25]~79_combout\ : std_logic;
SIGNAL \add_instance|counter_rf|i[25]~80\ : std_logic;
SIGNAL \add_instance|counter_rf|i[26]~81_combout\ : std_logic;
SIGNAL \add_instance|counter_rf|i[26]~82\ : std_logic;
SIGNAL \add_instance|counter_rf|i[27]~83_combout\ : std_logic;
SIGNAL \add_instance|counter_rf|i[27]~84\ : std_logic;
SIGNAL \add_instance|counter_rf|i[28]~85_combout\ : std_logic;
SIGNAL \add_instance|counter_rf|i[28]~86\ : std_logic;
SIGNAL \add_instance|counter_rf|i[29]~87_combout\ : std_logic;
SIGNAL \add_instance|counter_rf|i[29]~88\ : std_logic;
SIGNAL \add_instance|counter_rf|i[30]~89_combout\ : std_logic;
SIGNAL \add_instance|counter_rf|i[30]~90\ : std_logic;
SIGNAL \add_instance|counter_rf|i[31]~91_combout\ : std_logic;
SIGNAL \add_instance|counter_rf|LessThan1~7_combout\ : std_logic;
SIGNAL \add_instance|counter_rf|LessThan1~6_combout\ : std_logic;
SIGNAL \add_instance|counter_rf|LessThan1~5_combout\ : std_logic;
SIGNAL \add_instance|counter_rf|LessThan1~8_combout\ : std_logic;
SIGNAL \add_instance|counter_rf|i[0]~93_combout\ : std_logic;
SIGNAL \add_instance|counter_rf|i[1]~31_combout\ : std_logic;
SIGNAL \add_instance|counter_rf|i[1]~32\ : std_logic;
SIGNAL \add_instance|counter_rf|i[2]~33_combout\ : std_logic;
SIGNAL \add_instance|counter_rf|i[2]~34\ : std_logic;
SIGNAL \add_instance|counter_rf|i[3]~35_combout\ : std_logic;
SIGNAL \add_instance|counter_rf|i[3]~36\ : std_logic;
SIGNAL \add_instance|counter_rf|i[4]~37_combout\ : std_logic;
SIGNAL \add_instance|counter_rf|i[4]~38\ : std_logic;
SIGNAL \add_instance|counter_rf|i[5]~39_combout\ : std_logic;
SIGNAL \add_instance|counter_rf|i[5]~40\ : std_logic;
SIGNAL \add_instance|counter_rf|i[6]~41_combout\ : std_logic;
SIGNAL \add_instance|counter_rf|i[6]~42\ : std_logic;
SIGNAL \add_instance|counter_rf|i[7]~43_combout\ : std_logic;
SIGNAL \add_instance|counter_rf|i[7]~44\ : std_logic;
SIGNAL \add_instance|counter_rf|i[8]~45_combout\ : std_logic;
SIGNAL \add_instance|counter_rf|i[8]~46\ : std_logic;
SIGNAL \add_instance|counter_rf|i[9]~47_combout\ : std_logic;
SIGNAL \add_instance|counter_rf|i[9]~48\ : std_logic;
SIGNAL \add_instance|counter_rf|i[10]~49_combout\ : std_logic;
SIGNAL \add_instance|counter_rf|i[10]~50\ : std_logic;
SIGNAL \add_instance|counter_rf|i[11]~51_combout\ : std_logic;
SIGNAL \add_instance|counter_rf|i[11]~52\ : std_logic;
SIGNAL \add_instance|counter_rf|i[12]~53_combout\ : std_logic;
SIGNAL \add_instance|counter_rf|i[12]~54\ : std_logic;
SIGNAL \add_instance|counter_rf|i[13]~55_combout\ : std_logic;
SIGNAL \add_instance|counter_rf|i[13]~56\ : std_logic;
SIGNAL \add_instance|counter_rf|i[14]~57_combout\ : std_logic;
SIGNAL \add_instance|counter_rf|i[14]~58\ : std_logic;
SIGNAL \add_instance|counter_rf|i[15]~59_combout\ : std_logic;
SIGNAL \add_instance|counter_rf|i[15]~60\ : std_logic;
SIGNAL \add_instance|counter_rf|i[16]~61_combout\ : std_logic;
SIGNAL \add_instance|counter_rf|i[16]~62\ : std_logic;
SIGNAL \add_instance|counter_rf|i[17]~63_combout\ : std_logic;
SIGNAL \add_instance|counter_rf|LessThan1~3_combout\ : std_logic;
SIGNAL \add_instance|counter_rf|LessThan1~0_combout\ : std_logic;
SIGNAL \add_instance|counter_rf|LessThan1~2_combout\ : std_logic;
SIGNAL \add_instance|counter_rf|LessThan1~1_combout\ : std_logic;
SIGNAL \add_instance|counter_rf|LessThan1~4_combout\ : std_logic;
SIGNAL \add_instance|counter_rf|LessThan1~9_combout\ : std_logic;
SIGNAL \add_instance|counter_rf|cont~0_combout\ : std_logic;
SIGNAL \add_instance|counter_rf|cont~q\ : std_logic;
=======
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
SIGNAL \add_instance|rf|regs[0][0]~16_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[0][0]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[0][0]~17\ : std_logic;
SIGNAL \add_instance|rf|regs[0][1]~18_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[0][1]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[0][1]~19\ : std_logic;
SIGNAL \add_instance|rf|regs[0][2]~20_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[0][2]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[0][2]~21\ : std_logic;
SIGNAL \add_instance|rf|regs[0][3]~22_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[0][3]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[0][3]~23\ : std_logic;
SIGNAL \add_instance|rf|regs[0][4]~24_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[0][4]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[0][4]~25\ : std_logic;
SIGNAL \add_instance|rf|regs[0][5]~26_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[0][5]~q\ : std_logic;
<<<<<<< HEAD
SIGNAL \add_instance|inst_mem|memory~25_combout\ : std_logic;
SIGNAL \add_instance|inst_mem|memory~26_combout\ : std_logic;
=======
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
SIGNAL \add_instance|inst_mem|memory~27_combout\ : std_logic;
SIGNAL \add_instance|inst_mem|memory~28_combout\ : std_logic;
SIGNAL \add_instance|inst_mem|memory~23_combout\ : std_logic;
SIGNAL \add_instance|inst_mem|memory~24_combout\ : std_logic;
<<<<<<< HEAD
SIGNAL \add_instance|inst_mem|memory~29_combout\ : std_logic;
SIGNAL \add_instance|inst_mem|memory~30_combout\ : std_logic;
SIGNAL \add_instance|dec_1|dec_to_cr[5]~4_combout\ : std_logic;
SIGNAL \add_instance|pl_reg34|reg_data[5]~feeder_combout\ : std_logic;
SIGNAL \add_instance|pl_reg45|reg_data[5]~feeder_combout\ : std_logic;
SIGNAL \add_instance|inst_mem|memory~51_combout\ : std_logic;
SIGNAL \add_instance|inst_mem|memory~52_combout\ : std_logic;
SIGNAL \add_instance|pl_reg21|reg_data[11]~feeder_combout\ : std_logic;
SIGNAL \add_instance|inst_mem|memory~47_combout\ : std_logic;
SIGNAL \add_instance|inst_mem|memory~48_combout\ : std_logic;
SIGNAL \add_instance|pl_reg21|reg_data[9]~feeder_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[5][0]~48_combout\ : std_logic;
SIGNAL \add_instance|pl_reg45|reg_data[6]~feeder_combout\ : std_logic;
SIGNAL \add_instance|inst_mem|memory~31_combout\ : std_logic;
SIGNAL \add_instance|inst_mem|memory~32_combout\ : std_logic;
SIGNAL \add_instance|pl_reg21|reg_data[6]~feeder_combout\ : std_logic;
SIGNAL \add_instance|pl_reg33|reg_data[6]~feeder_combout\ : std_logic;
SIGNAL \add_instance|pl_reg42|reg_data[6]~feeder_combout\ : std_logic;
SIGNAL \add_instance|dec_1|dec~0_combout\ : std_logic;
SIGNAL \add_instance|pl_reg34|reg_data[7]~feeder_combout\ : std_logic;
SIGNAL \add_instance|pl_reg45|reg_data[7]~feeder_combout\ : std_logic;
SIGNAL \add_instance|m4|outp[0]~0_combout\ : std_logic;
SIGNAL \add_instance|inst_mem|memory~41_combout\ : std_logic;
SIGNAL \add_instance|inst_mem|memory~42_combout\ : std_logic;
SIGNAL \add_instance|pl_reg21|reg_data[3]~feeder_combout\ : std_logic;
SIGNAL \add_instance|pl_reg22|reg_data[3]~feeder_combout\ : std_logic;
SIGNAL \add_instance|inst_mem|memory~33_combout\ : std_logic;
SIGNAL \add_instance|inst_mem|memory~34_combout\ : std_logic;
SIGNAL \add_instance|pl_reg21|reg_data[7]~feeder_combout\ : std_logic;
SIGNAL \add_instance|inst_mem|memory~39_combout\ : std_logic;
SIGNAL \add_instance|inst_mem|memory~40_combout\ : std_logic;
SIGNAL \add_instance|dec_1|dec_to_cr[14]~1_combout\ : std_logic;
SIGNAL \add_instance|dec_1|dec_to_cr[14]~2_combout\ : std_logic;
SIGNAL \add_instance|inst_mem|memory~37_combout\ : std_logic;
SIGNAL \add_instance|inst_mem|memory~38_combout\ : std_logic;
SIGNAL \add_instance|dec_1|dec_to_cr[13]~0_combout\ : std_logic;
SIGNAL \add_instance|m2|outp[15]~15_combout\ : std_logic;
SIGNAL \add_instance|inst_mem|memory~35_combout\ : std_logic;
SIGNAL \add_instance|inst_mem|memory~36_combout\ : std_logic;
SIGNAL \add_instance|pl_reg21|reg_data[8]~feeder_combout\ : std_logic;
=======
SIGNAL \add_instance|rf|regs[6][0]~49_combout\ : std_logic;
SIGNAL \add_instance|inst_mem|memory~31_combout\ : std_logic;
SIGNAL \add_instance|inst_mem|memory~32_combout\ : std_logic;
SIGNAL \add_instance|inst_mem|memory~33_combout\ : std_logic;
SIGNAL \add_instance|inst_mem|memory~34_combout\ : std_logic;
SIGNAL \add_instance|dec_1|output~1_combout\ : std_logic;
SIGNAL \add_instance|pl_reg45|reg_data[7]~feeder_combout\ : std_logic;
SIGNAL \add_instance|inst_mem|memory~41_combout\ : std_logic;
SIGNAL \add_instance|inst_mem|memory~42_combout\ : std_logic;
SIGNAL \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|add_sub4_result_int[0]~1\ : std_logic;
SIGNAL \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|add_sub4_result_int[1]~3\ : std_logic;
SIGNAL \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|add_sub4_result_int[2]~4_combout\ : std_logic;
SIGNAL \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|add_sub4_result_int[1]~2_combout\ : std_logic;
SIGNAL \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|trigger_mux_w[1]~1_combout\ : std_logic;
SIGNAL \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|add_sub4_result_int[0]~0_combout\ : std_logic;
SIGNAL \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|trigger_mux_w[0]~0_combout\ : std_logic;
SIGNAL \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|dffe3a[0]~feeder_combout\ : std_logic;
SIGNAL \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|dffe3a[1]~0_combout\ : std_logic;
SIGNAL \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|dffe3a[1]~_wirecell_combout\ : std_logic;
SIGNAL \add_instance|inst_mem|memory~45_combout\ : std_logic;
SIGNAL \add_instance|inst_mem|memory~46_combout\ : std_logic;
SIGNAL \add_instance|inst_mem|memory~25_combout\ : std_logic;
SIGNAL \add_instance|inst_mem|memory~26_combout\ : std_logic;
SIGNAL \add_instance|inst_mem|memory~37_combout\ : std_logic;
SIGNAL \add_instance|inst_mem|memory~38_combout\ : std_logic;
SIGNAL \add_instance|dec_1|output~0_combout\ : std_logic;
SIGNAL \add_instance|inst_mem|memory~29_combout\ : std_logic;
SIGNAL \add_instance|inst_mem|memory~30_combout\ : std_logic;
SIGNAL \add_instance|inst_mem|memory~35_combout\ : std_logic;
SIGNAL \add_instance|inst_mem|memory~36_combout\ : std_logic;
SIGNAL \add_instance|inst_mem|memory~49_combout\ : std_logic;
SIGNAL \add_instance|inst_mem|memory~50_combout\ : std_logic;
SIGNAL \add_instance|inst_mem|memory~39_combout\ : std_logic;
SIGNAL \add_instance|inst_mem|memory~40_combout\ : std_logic;
SIGNAL \add_instance|inst_mem|memory~47_combout\ : std_logic;
SIGNAL \add_instance|inst_mem|memory~48_combout\ : std_logic;
SIGNAL \add_instance|inst_mem|memory~43_combout\ : std_logic;
SIGNAL \add_instance|inst_mem|memory~44_combout\ : std_logic;
SIGNAL \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a10\ : std_logic;
SIGNAL \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a6\ : std_logic;
SIGNAL \add_instance|m3|outp[14]~14_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[5][14]~86_combout\ : std_logic;
SIGNAL \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a4\ : std_logic;
SIGNAL \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a5\ : std_logic;
SIGNAL \add_instance|m4|outp[0]~0_combout\ : std_logic;
SIGNAL \add_instance|rf|Decoder0~0_combout\ : std_logic;
SIGNAL \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ : std_logic;
SIGNAL \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a1\ : std_logic;
SIGNAL \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a12\ : std_logic;
SIGNAL \add_instance|m4|outp[2]~1_combout\ : std_logic;
SIGNAL \add_instance|m4|outp[2]~2_combout\ : std_logic;
SIGNAL \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a11\ : std_logic;
SIGNAL \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a2\ : std_logic;
SIGNAL \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a3\ : std_logic;
SIGNAL \add_instance|m4|outp[1]~3_combout\ : std_logic;
SIGNAL \add_instance|m4|outp[1]~4_combout\ : std_logic;
SIGNAL \add_instance|rf|Decoder0~1_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[5][14]~q\ : std_logic;
SIGNAL \add_instance|rf|Decoder0~5_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[7][14]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[6][14]~87_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[6][14]~q\ : std_logic;
SIGNAL \add_instance|rf|Decoder0~4_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[4][14]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux1~0_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux1~1_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[2][14]~88_combout\ : std_logic;
SIGNAL \add_instance|rf|Decoder0~6_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[2][14]~q\ : std_logic;
SIGNAL \add_instance|rf|Decoder0~8_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[3][14]~q\ : std_logic;
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
SIGNAL \add_instance|rf|regs[0][5]~27\ : std_logic;
SIGNAL \add_instance|rf|regs[0][6]~28_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[0][6]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[0][6]~29\ : std_logic;
SIGNAL \add_instance|rf|regs[0][7]~30_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[0][7]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[0][7]~31\ : std_logic;
SIGNAL \add_instance|rf|regs[0][8]~32_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[0][8]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[0][8]~33\ : std_logic;
SIGNAL \add_instance|rf|regs[0][9]~34_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[0][9]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[0][9]~35\ : std_logic;
SIGNAL \add_instance|rf|regs[0][10]~36_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[0][10]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[0][10]~37\ : std_logic;
SIGNAL \add_instance|rf|regs[0][11]~38_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[0][11]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[0][11]~39\ : std_logic;
SIGNAL \add_instance|rf|regs[0][12]~40_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[0][12]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[0][12]~41\ : std_logic;
SIGNAL \add_instance|rf|regs[0][13]~42_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[0][13]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[0][13]~43\ : std_logic;
SIGNAL \add_instance|rf|regs[0][14]~44_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[0][14]~q\ : std_logic;
<<<<<<< HEAD
SIGNAL \add_instance|m2|outp[14]~14_combout\ : std_logic;
SIGNAL \add_instance|pl_reg42|reg_data[8]~feeder_combout\ : std_logic;
SIGNAL \add_instance|m4|outp[2]~1_combout\ : std_logic;
SIGNAL \add_instance|inst_mem|memory~45_combout\ : std_logic;
SIGNAL \add_instance|inst_mem|memory~46_combout\ : std_logic;
SIGNAL \add_instance|pl_reg21|reg_data[5]~feeder_combout\ : std_logic;
SIGNAL \add_instance|m4|outp[2]~2_combout\ : std_logic;
SIGNAL \add_instance|inst_mem|memory~49_combout\ : std_logic;
SIGNAL \add_instance|inst_mem|memory~50_combout\ : std_logic;
SIGNAL \add_instance|pl_reg33|reg_data[10]~feeder_combout\ : std_logic;
SIGNAL \add_instance|pl_reg42|reg_data[10]~feeder_combout\ : std_logic;
SIGNAL \add_instance|pl_reg52|reg_data[10]~feeder_combout\ : std_logic;
SIGNAL \add_instance|pl_reg33|reg_data[7]~feeder_combout\ : std_logic;
SIGNAL \add_instance|pl_reg42|reg_data[7]~feeder_combout\ : std_logic;
SIGNAL \add_instance|m4|outp[1]~3_combout\ : std_logic;
SIGNAL \add_instance|inst_mem|memory~43_combout\ : std_logic;
SIGNAL \add_instance|inst_mem|memory~44_combout\ : std_logic;
SIGNAL \add_instance|pl_reg52|reg_data[4]~feeder_combout\ : std_logic;
SIGNAL \add_instance|m4|outp[1]~4_combout\ : std_logic;
SIGNAL \add_instance|rf|Decoder0~6_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[7][13]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[5][13]~80_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[5][13]~q\ : std_logic;
SIGNAL \add_instance|rf|Decoder0~3_combout\ : std_logic;
SIGNAL \add_instance|rf|Decoder0~5_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[4][13]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[6][13]~81_combout\ : std_logic;
SIGNAL \add_instance|rf|Decoder0~4_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[6][13]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux2~0_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux2~1_combout\ : std_logic;
SIGNAL \add_instance|rf|Decoder0~8_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[1][13]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux2~2_combout\ : std_logic;
SIGNAL \add_instance|rf|Decoder0~7_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[2][13]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux2~3_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux2~4_combout\ : std_logic;
SIGNAL \add_instance|m1|outp[13]~12_combout\ : std_logic;
SIGNAL \add_instance|m2|outp[12]~12_combout\ : std_logic;
SIGNAL \add_instance|m2|outp[11]~11_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[5][10]~73_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[5][10]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[7][10]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[6][10]~74_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[6][10]~q\ : std_logic;
=======
SIGNAL \add_instance|rf|Decoder0~7_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[1][14]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux1~2_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux1~3_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux1~4_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux17~2_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux17~3_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux17~0_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux17~1_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux17~4_combout\ : std_logic;
SIGNAL \add_instance|m2|outp[14]~14_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[2][13]~85_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[2][13]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[3][13]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[1][13]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux18~2_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux18~3_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[5][13]~82_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[5][13]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[4][13]~84_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[4][13]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[6][13]~83_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[6][13]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux18~0_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux18~1_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux18~4_combout\ : std_logic;
SIGNAL \add_instance|m2|outp[13]~13_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[3][12]~81_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[3][12]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[2][12]~80_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[2][12]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[1][12]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux19~2_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux19~3_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[4][12]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[6][12]~79_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[6][12]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux19~0_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[7][12]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux19~1_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux19~4_combout\ : std_logic;
SIGNAL \add_instance|m2|outp[12]~12_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[6][11]~77_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[6][11]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[4][11]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux20~0_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[7][11]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux20~1_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[2][11]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[3][11]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[1][11]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux20~2_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux20~3_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux20~4_combout\ : std_logic;
SIGNAL \add_instance|m2|outp[11]~11_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[1][10]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux5~2_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[2][10]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[3][10]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux5~3_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[7][10]~q\ : std_logic;
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
SIGNAL \add_instance|rf|regs[4][10]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[6][10]~75_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[6][10]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux5~0_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux5~1_combout\ : std_logic;
<<<<<<< HEAD
SIGNAL \add_instance|rf|regs[2][10]~q\ : std_logic;
SIGNAL \add_instance|rf|Decoder0~9_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[3][10]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux5~2_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux5~3_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux5~4_combout\ : std_logic;
SIGNAL \add_instance|m1|outp[10]~11_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[5][9]~71_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[5][9]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[6][9]~72_combout\ : std_logic;
=======
SIGNAL \add_instance|rf|Mux5~4_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[1][9]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux6~2_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[3][9]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[2][9]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux6~3_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[7][9]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[6][9]~73_combout\ : std_logic;
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
SIGNAL \add_instance|rf|regs[6][9]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[4][9]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux6~0_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux6~1_combout\ : std_logic;
<<<<<<< HEAD
SIGNAL \add_instance|rf|regs[2][9]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[3][9]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[1][9]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux6~2_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux6~3_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux6~4_combout\ : std_logic;
SIGNAL \add_instance|m1|outp[9]~8_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[7][8]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[6][8]~69_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[6][8]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[4][8]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux7~0_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[5][8]~68_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[5][8]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux7~1_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[1][8]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux7~2_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[3][8]~70_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[3][8]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux7~3_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux7~4_combout\ : std_logic;
SIGNAL \add_instance|m1|outp[8]~9_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[6][7]~67_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[6][7]~q\ : std_logic;
=======
SIGNAL \add_instance|rf|Mux6~4_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[3][8]~71_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[3][8]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[2][8]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[1][8]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux7~2_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux7~3_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[7][8]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[5][8]~69_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[5][8]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[4][8]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux7~0_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux7~1_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux7~4_combout\ : std_logic;
SIGNAL \add_instance|pl_reg31|reg_data[8]~feeder_combout\ : std_logic;
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
SIGNAL \add_instance|rf|regs[4][7]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[6][7]~68_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[6][7]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux8~0_combout\ : std_logic;
<<<<<<< HEAD
SIGNAL \add_instance|rf|regs[5][7]~66_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[5][7]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[7][7]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux8~1_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[2][7]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[1][7]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux8~2_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux8~3_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux8~4_combout\ : std_logic;
SIGNAL \add_instance|m1|outp[7]~6_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[2][6]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[3][6]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux9~2_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux9~3_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[5][6]~64_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[5][6]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[6][6]~65_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[6][6]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[4][6]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux9~0_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[7][6]~feeder_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[7][6]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux9~1_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux9~4_combout\ : std_logic;
SIGNAL \add_instance|m1|outp[6]~7_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[6][5]~63_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[6][5]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[4][5]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux10~0_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[7][5]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[5][5]~62_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[5][5]~q\ : std_logic;
=======
SIGNAL \add_instance|rf|regs[7][7]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux8~1_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[1][7]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux8~2_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[3][7]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[2][7]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux8~3_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux8~4_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[2][6]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[3][6]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[1][6]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux25~2_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux25~3_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[4][6]~66_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[4][6]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[6][6]~65_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[6][6]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux25~0_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[7][6]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux25~1_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux25~4_combout\ : std_logic;
SIGNAL \add_instance|m2|outp[6]~6_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[7][5]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[5][5]~62_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[5][5]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[4][5]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[6][5]~63_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[6][5]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux10~0_combout\ : std_logic;
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
SIGNAL \add_instance|rf|Mux10~1_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux10~2_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[3][5]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[2][5]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux10~3_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux10~4_combout\ : std_logic;
<<<<<<< HEAD
SIGNAL \add_instance|m1|outp[5]~4_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[5][4]~60_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[5][4]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[7][4]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[6][4]~61_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[6][4]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[4][4]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux11~0_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux11~1_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[2][4]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux11~2_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[3][4]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux11~3_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux11~4_combout\ : std_logic;
SIGNAL \add_instance|m1|outp[4]~5_combout\ : std_logic;
SIGNAL \add_instance|m2|outp[3]~3_combout\ : std_logic;
SIGNAL \add_instance|pl_reg21|reg_data[2]~feeder_combout\ : std_logic;
SIGNAL \add_instance|m2|outp[2]~2_combout\ : std_logic;
SIGNAL \add_instance|pl_reg21|reg_data[1]~feeder_combout\ : std_logic;
SIGNAL \add_instance|m2|outp[1]~1_combout\ : std_logic;
SIGNAL \add_instance|alu2|LessThan0~1_cout\ : std_logic;
SIGNAL \add_instance|alu2|LessThan0~3_cout\ : std_logic;
SIGNAL \add_instance|alu2|LessThan0~5_cout\ : std_logic;
SIGNAL \add_instance|alu2|LessThan0~7_cout\ : std_logic;
SIGNAL \add_instance|alu2|LessThan0~9_cout\ : std_logic;
SIGNAL \add_instance|alu2|LessThan0~11_cout\ : std_logic;
SIGNAL \add_instance|alu2|LessThan0~13_cout\ : std_logic;
SIGNAL \add_instance|alu2|LessThan0~15_cout\ : std_logic;
SIGNAL \add_instance|alu2|LessThan0~17_cout\ : std_logic;
SIGNAL \add_instance|alu2|LessThan0~19_cout\ : std_logic;
SIGNAL \add_instance|alu2|LessThan0~21_cout\ : std_logic;
SIGNAL \add_instance|alu2|LessThan0~23_cout\ : std_logic;
SIGNAL \add_instance|alu2|LessThan0~25_cout\ : std_logic;
SIGNAL \add_instance|alu2|LessThan0~27_cout\ : std_logic;
SIGNAL \add_instance|alu2|LessThan0~29_cout\ : std_logic;
SIGNAL \add_instance|alu2|LessThan0~30_combout\ : std_logic;
SIGNAL \add_instance|alu2|C[1]~4_combout\ : std_logic;
SIGNAL \add_instance|dec_1|dec_to_cr[15]~3_combout\ : std_logic;
SIGNAL \add_instance|alu2|Add0~1\ : std_logic;
SIGNAL \add_instance|alu2|Add0~2_combout\ : std_logic;
SIGNAL \add_instance|alu2|Add1~1\ : std_logic;
SIGNAL \add_instance|alu2|Add1~2_combout\ : std_logic;
SIGNAL \add_instance|alu2|C[1]~5_combout\ : std_logic;
SIGNAL \add_instance|alu2|Equal7~5_combout\ : std_logic;
SIGNAL \add_instance|alu2|Equal7~6_combout\ : std_logic;
SIGNAL \add_instance|alu2|Equal7~1_combout\ : std_logic;
SIGNAL \add_instance|alu2|Equal7~0_combout\ : std_logic;
SIGNAL \add_instance|alu2|Equal7~3_combout\ : std_logic;
SIGNAL \add_instance|alu2|Equal7~2_combout\ : std_logic;
SIGNAL \add_instance|alu2|Equal7~4_combout\ : std_logic;
SIGNAL \add_instance|alu2|Equal7~8_combout\ : std_logic;
SIGNAL \add_instance|alu2|Equal7~7_combout\ : std_logic;
SIGNAL \add_instance|alu2|Equal7~9_combout\ : std_logic;
SIGNAL \add_instance|alu2|Equal7~10_combout\ : std_logic;
SIGNAL \add_instance|alu2|C[1]~6_combout\ : std_logic;
SIGNAL \add_instance|m3|outp[1]~1_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[3][1]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[2][1]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[1][1]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux30~2_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux30~3_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[6][1]~52_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[6][1]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[4][1]~53_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[4][1]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux30~0_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[7][1]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[5][1]~51_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[5][1]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux30~1_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux30~4_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux14~2_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux14~3_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux14~0_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux14~1_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux14~4_combout\ : std_logic;
SIGNAL \add_instance|m1|outp[1]~0_combout\ : std_logic;
SIGNAL \add_instance|alu2|Add0~3\ : std_logic;
SIGNAL \add_instance|alu2|Add0~4_combout\ : std_logic;
SIGNAL \add_instance|alu2|Add1~3\ : std_logic;
SIGNAL \add_instance|alu2|Add1~4_combout\ : std_logic;
SIGNAL \add_instance|pl_reg41|reg_data[2]~0_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[2][2]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[3][2]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[1][2]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux13~2_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux13~3_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[5][2]~54_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[5][2]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[6][2]~55_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[6][2]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[4][2]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux13~0_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux13~1_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux13~4_combout\ : std_logic;
SIGNAL \add_instance|alu2|result~48_combout\ : std_logic;
SIGNAL \add_instance|pl_reg41|reg_data[15]~14_combout\ : std_logic;
SIGNAL \add_instance|m3|outp[2]~2_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[7][2]~56_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[7][2]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux29~0_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux29~1_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux29~2_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux29~3_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux29~4_combout\ : std_logic;
SIGNAL \add_instance|m1|outp[2]~3_combout\ : std_logic;
SIGNAL \add_instance|alu2|Add0~5\ : std_logic;
SIGNAL \add_instance|alu2|Add0~6_combout\ : std_logic;
SIGNAL \add_instance|alu2|Add1~5\ : std_logic;
SIGNAL \add_instance|alu2|Add1~6_combout\ : std_logic;
SIGNAL \add_instance|pl_reg41|reg_data[3]~1_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[1][3]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux12~2_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[2][3]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux12~3_combout\ : std_logic;
=======
SIGNAL \add_instance|rf|regs[7][4]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[4][4]~61_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[4][4]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[6][4]~60_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[6][4]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux27~0_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux27~1_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[2][4]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[1][4]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux27~2_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[3][4]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux27~3_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux27~4_combout\ : std_logic;
SIGNAL \add_instance|m2|outp[4]~4_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[2][3]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[1][3]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux28~2_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux28~3_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[5][3]~57_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[5][3]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[7][3]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[4][3]~q\ : std_logic;
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
SIGNAL \add_instance|rf|regs[6][3]~58_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[6][3]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[4][3]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux12~0_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[5][3]~57_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[5][3]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[7][3]~59_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[7][3]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux12~1_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux12~4_combout\ : std_logic;
SIGNAL \add_instance|alu2|result~49_combout\ : std_logic;
SIGNAL \add_instance|m3|outp[3]~3_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[3][3]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux28~2_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux28~3_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux28~0_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux28~1_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux28~4_combout\ : std_logic;
<<<<<<< HEAD
SIGNAL \add_instance|m1|outp[3]~2_combout\ : std_logic;
SIGNAL \add_instance|alu2|Add0~7\ : std_logic;
SIGNAL \add_instance|alu2|Add0~8_combout\ : std_logic;
SIGNAL \add_instance|alu2|Add1~7\ : std_logic;
SIGNAL \add_instance|alu2|Add1~8_combout\ : std_logic;
SIGNAL \add_instance|pl_reg41|reg_data[4]~2_combout\ : std_logic;
SIGNAL \add_instance|alu2|result~50_combout\ : std_logic;
SIGNAL \add_instance|m3|outp[4]~4_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[1][4]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux27~2_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux27~3_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux27~0_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux27~1_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux27~4_combout\ : std_logic;
SIGNAL \add_instance|m2|outp[4]~4_combout\ : std_logic;
SIGNAL \add_instance|alu2|Add0~9\ : std_logic;
SIGNAL \add_instance|alu2|Add0~10_combout\ : std_logic;
SIGNAL \add_instance|alu2|Add1~9\ : std_logic;
SIGNAL \add_instance|alu2|Add1~10_combout\ : std_logic;
SIGNAL \add_instance|pl_reg41|reg_data[5]~3_combout\ : std_logic;
SIGNAL \add_instance|alu2|result~51_combout\ : std_logic;
=======
SIGNAL \add_instance|m2|outp[3]~3_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[3][2]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[2][2]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[1][2]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux13~2_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux13~3_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[7][2]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[5][2]~55_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[5][2]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[6][2]~56_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[6][2]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux13~0_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux13~1_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux13~4_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[6][1]~53_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[6][1]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[4][1]~54_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[4][1]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux14~0_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[5][1]~52_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[5][1]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux14~1_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[3][1]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[2][1]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[1][1]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux14~2_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux14~3_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux14~4_combout\ : std_logic;
SIGNAL \add_instance|alu2|Add0~1\ : std_logic;
SIGNAL \add_instance|alu2|Add0~2_combout\ : std_logic;
SIGNAL \add_instance|m3|outp[1]~1_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[7][1]~feeder_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[7][1]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux30~0_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux30~1_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux30~2_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux30~3_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux30~4_combout\ : std_logic;
SIGNAL \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a8\ : std_logic;
SIGNAL \add_instance|m2|outp[1]~1_combout\ : std_logic;
SIGNAL \add_instance|alu2|Add0~3\ : std_logic;
SIGNAL \add_instance|alu2|Add0~4_combout\ : std_logic;
SIGNAL \add_instance|m3|outp[2]~2_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[4][2]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux29~0_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux29~1_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux29~2_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux29~3_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux29~4_combout\ : std_logic;
SIGNAL \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a9\ : std_logic;
SIGNAL \add_instance|m2|outp[2]~2_combout\ : std_logic;
SIGNAL \add_instance|alu2|Add0~5\ : std_logic;
SIGNAL \add_instance|alu2|Add0~6_combout\ : std_logic;
SIGNAL \add_instance|m3|outp[3]~3_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[3][3]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux12~2_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux12~3_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux12~0_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux12~1_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux12~4_combout\ : std_logic;
SIGNAL \add_instance|alu2|Add0~7\ : std_logic;
SIGNAL \add_instance|alu2|Add0~8_combout\ : std_logic;
SIGNAL \add_instance|m3|outp[4]~4_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[5][4]~59_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[5][4]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux11~0_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux11~1_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux11~2_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux11~3_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux11~4_combout\ : std_logic;
SIGNAL \add_instance|alu2|Add0~9\ : std_logic;
SIGNAL \add_instance|alu2|Add0~10_combout\ : std_logic;
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
SIGNAL \add_instance|m3|outp[5]~5_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[1][5]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux26~2_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux26~3_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux26~0_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux26~1_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux26~4_combout\ : std_logic;
SIGNAL \add_instance|m2|outp[5]~5_combout\ : std_logic;
SIGNAL \add_instance|alu2|Add0~11\ : std_logic;
SIGNAL \add_instance|alu2|Add0~12_combout\ : std_logic;
<<<<<<< HEAD
SIGNAL \add_instance|alu2|Add1~11\ : std_logic;
SIGNAL \add_instance|alu2|Add1~12_combout\ : std_logic;
SIGNAL \add_instance|pl_reg41|reg_data[6]~4_combout\ : std_logic;
SIGNAL \add_instance|alu2|result~52_combout\ : std_logic;
SIGNAL \add_instance|m3|outp[6]~6_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[1][6]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux25~2_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux25~3_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux25~0_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux25~1_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux25~4_combout\ : std_logic;
SIGNAL \add_instance|m2|outp[6]~6_combout\ : std_logic;
SIGNAL \add_instance|alu2|Add0~13\ : std_logic;
SIGNAL \add_instance|alu2|Add0~14_combout\ : std_logic;
SIGNAL \add_instance|alu2|Add1~13\ : std_logic;
SIGNAL \add_instance|alu2|Add1~14_combout\ : std_logic;
SIGNAL \add_instance|pl_reg41|reg_data[7]~5_combout\ : std_logic;
SIGNAL \add_instance|alu2|result~53_combout\ : std_logic;
SIGNAL \add_instance|m3|outp[7]~7_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[3][7]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux24~2_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux24~3_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux24~0_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux24~1_combout\ : std_logic;
=======
SIGNAL \add_instance|m3|outp[6]~6_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[5][6]~64_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[5][6]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux9~0_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux9~1_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux9~2_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux9~3_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux9~4_combout\ : std_logic;
SIGNAL \add_instance|alu2|Add0~13\ : std_logic;
SIGNAL \add_instance|alu2|Add0~14_combout\ : std_logic;
SIGNAL \add_instance|m3|outp[7]~7_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[5][7]~67_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[5][7]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux24~0_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux24~1_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux24~2_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux24~3_combout\ : std_logic;
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
SIGNAL \add_instance|rf|Mux24~4_combout\ : std_logic;
SIGNAL \add_instance|m2|outp[7]~7_combout\ : std_logic;
SIGNAL \add_instance|alu2|Add0~15\ : std_logic;
SIGNAL \add_instance|alu2|Add0~16_combout\ : std_logic;
<<<<<<< HEAD
SIGNAL \add_instance|alu2|Add1~15\ : std_logic;
SIGNAL \add_instance|alu2|Add1~16_combout\ : std_logic;
SIGNAL \add_instance|pl_reg41|reg_data[8]~6_combout\ : std_logic;
SIGNAL \add_instance|alu2|result~54_combout\ : std_logic;
SIGNAL \add_instance|m3|outp[8]~8_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[2][8]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux23~2_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux23~3_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux23~0_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux23~1_combout\ : std_logic;
=======
SIGNAL \add_instance|m3|outp[8]~8_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[6][8]~70_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[6][8]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux23~0_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux23~1_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux23~2_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux23~3_combout\ : std_logic;
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
SIGNAL \add_instance|rf|Mux23~4_combout\ : std_logic;
SIGNAL \add_instance|m2|outp[8]~8_combout\ : std_logic;
SIGNAL \add_instance|alu2|Add0~17\ : std_logic;
SIGNAL \add_instance|alu2|Add0~18_combout\ : std_logic;
<<<<<<< HEAD
SIGNAL \add_instance|alu2|Add1~17\ : std_logic;
SIGNAL \add_instance|alu2|Add1~18_combout\ : std_logic;
SIGNAL \add_instance|pl_reg41|reg_data[9]~7_combout\ : std_logic;
SIGNAL \add_instance|alu2|result~55_combout\ : std_logic;
SIGNAL \add_instance|m3|outp[9]~9_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[7][9]~q\ : std_logic;
=======
SIGNAL \add_instance|m3|outp[9]~9_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[5][9]~72_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[5][9]~q\ : std_logic;
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
SIGNAL \add_instance|rf|Mux22~0_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux22~1_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux22~2_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux22~3_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux22~4_combout\ : std_logic;
SIGNAL \add_instance|m2|outp[9]~9_combout\ : std_logic;
SIGNAL \add_instance|alu2|Add0~19\ : std_logic;
SIGNAL \add_instance|alu2|Add0~20_combout\ : std_logic;
<<<<<<< HEAD
SIGNAL \add_instance|alu2|Add1~19\ : std_logic;
SIGNAL \add_instance|alu2|Add1~20_combout\ : std_logic;
SIGNAL \add_instance|pl_reg41|reg_data[10]~8_combout\ : std_logic;
SIGNAL \add_instance|alu2|result~56_combout\ : std_logic;
SIGNAL \add_instance|m3|outp[10]~10_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[1][10]~q\ : std_logic;
=======
SIGNAL \add_instance|m3|outp[10]~10_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[5][10]~74_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[5][10]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux21~0_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux21~1_combout\ : std_logic;
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
SIGNAL \add_instance|rf|Mux21~2_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux21~3_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux21~0_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux21~1_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux21~4_combout\ : std_logic;
SIGNAL \add_instance|m2|outp[10]~10_combout\ : std_logic;
SIGNAL \add_instance|alu2|Add0~21\ : std_logic;
SIGNAL \add_instance|alu2|Add0~22_combout\ : std_logic;
<<<<<<< HEAD
SIGNAL \add_instance|alu2|Add1~21\ : std_logic;
SIGNAL \add_instance|alu2|Add1~22_combout\ : std_logic;
SIGNAL \add_instance|pl_reg41|reg_data[11]~9_combout\ : std_logic;
SIGNAL \add_instance|alu2|result~57_combout\ : std_logic;
SIGNAL \add_instance|m3|outp[11]~11_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[4][11]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[6][11]~76_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[6][11]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux20~0_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[7][11]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[5][11]~75_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[5][11]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux20~1_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[1][11]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux20~2_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[2][11]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[3][11]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux20~3_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux20~4_combout\ : std_logic;
=======
SIGNAL \add_instance|m3|outp[11]~11_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[5][11]~76_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[5][11]~q\ : std_logic;
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
SIGNAL \add_instance|rf|Mux4~0_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux4~1_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux4~2_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux4~3_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux4~4_combout\ : std_logic;
<<<<<<< HEAD
SIGNAL \add_instance|m1|outp[11]~10_combout\ : std_logic;
SIGNAL \add_instance|alu2|Add0~23\ : std_logic;
SIGNAL \add_instance|alu2|Add0~24_combout\ : std_logic;
SIGNAL \add_instance|alu2|Add1~23\ : std_logic;
SIGNAL \add_instance|alu2|Add1~24_combout\ : std_logic;
SIGNAL \add_instance|pl_reg41|reg_data[12]~10_combout\ : std_logic;
SIGNAL \add_instance|alu2|result~58_combout\ : std_logic;
SIGNAL \add_instance|m3|outp[12]~12_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[1][12]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux19~2_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[3][12]~79_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[3][12]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[2][12]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux19~3_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[7][12]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[5][12]~77_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[5][12]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[4][12]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[6][12]~78_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[6][12]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux19~0_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux19~1_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux19~4_combout\ : std_logic;
=======
SIGNAL \add_instance|alu2|Add0~23\ : std_logic;
SIGNAL \add_instance|alu2|Add0~24_combout\ : std_logic;
SIGNAL \add_instance|m3|outp[12]~12_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[5][12]~78_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[5][12]~q\ : std_logic;
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
SIGNAL \add_instance|rf|Mux3~0_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux3~1_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux3~2_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux3~3_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux3~4_combout\ : std_logic;
<<<<<<< HEAD
SIGNAL \add_instance|m1|outp[12]~13_combout\ : std_logic;
SIGNAL \add_instance|alu2|Add0~25\ : std_logic;
SIGNAL \add_instance|alu2|Add0~26_combout\ : std_logic;
SIGNAL \add_instance|alu2|Add1~25\ : std_logic;
SIGNAL \add_instance|alu2|Add1~26_combout\ : std_logic;
SIGNAL \add_instance|pl_reg41|reg_data[13]~11_combout\ : std_logic;
SIGNAL \add_instance|alu2|result~59_combout\ : std_logic;
SIGNAL \add_instance|m3|outp[13]~13_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[3][13]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux18~2_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux18~3_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux18~0_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux18~1_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux18~4_combout\ : std_logic;
SIGNAL \add_instance|m2|outp[13]~13_combout\ : std_logic;
SIGNAL \add_instance|alu2|Add0~27\ : std_logic;
SIGNAL \add_instance|alu2|Add0~28_combout\ : std_logic;
SIGNAL \add_instance|alu2|Add1~27\ : std_logic;
SIGNAL \add_instance|alu2|Add1~28_combout\ : std_logic;
SIGNAL \add_instance|pl_reg41|reg_data[14]~12_combout\ : std_logic;
SIGNAL \add_instance|alu2|result~60_combout\ : std_logic;
SIGNAL \add_instance|m3|outp[14]~14_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[1][14]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux17~2_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[2][14]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[3][14]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux17~3_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[5][14]~82_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[5][14]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[7][14]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[4][14]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[6][14]~83_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[6][14]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux17~0_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux17~1_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux17~4_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux1~2_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux1~3_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux1~0_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux1~1_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux1~4_combout\ : std_logic;
SIGNAL \add_instance|m1|outp[14]~15_combout\ : std_logic;
SIGNAL \add_instance|alu2|Add0~29\ : std_logic;
SIGNAL \add_instance|alu2|Add0~30_combout\ : std_logic;
SIGNAL \add_instance|alu2|Add1~29\ : std_logic;
SIGNAL \add_instance|alu2|Add1~30_combout\ : std_logic;
SIGNAL \add_instance|pl_reg41|reg_data[15]~13_combout\ : std_logic;
SIGNAL \add_instance|alu2|result~61_combout\ : std_logic;
SIGNAL \add_instance|m3|outp[15]~15_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[3][15]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[1][15]~87_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[1][15]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[0][14]~45\ : std_logic;
SIGNAL \add_instance|rf|regs[0][15]~46_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[0][15]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux16~2_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[2][15]~86_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[2][15]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux16~3_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[5][15]~84_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[5][15]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[7][15]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[4][15]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[6][15]~85_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[6][15]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux16~0_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux16~1_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux16~4_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux0~0_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux0~1_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux0~2_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux0~3_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux0~4_combout\ : std_logic;
SIGNAL \add_instance|m1|outp[15]~14_combout\ : std_logic;
SIGNAL \add_instance|alu2|Add0~31\ : std_logic;
SIGNAL \add_instance|alu2|Add0~32_combout\ : std_logic;
SIGNAL \add_instance|alu2|Add1~31\ : std_logic;
SIGNAL \add_instance|alu2|Add1~32_combout\ : std_logic;
SIGNAL \add_instance|pl_reg43|f_reg_data[1]~0_combout\ : std_logic;
SIGNAL \add_instance|alu2|Z_flag~9_combout\ : std_logic;
SIGNAL \add_instance|alu2|Z_flag~10_combout\ : std_logic;
SIGNAL \add_instance|alu2|Z_flag~11_combout\ : std_logic;
SIGNAL \add_instance|alu2|Z_flag~12_combout\ : std_logic;
SIGNAL \add_instance|alu2|Z_flag~8_combout\ : std_logic;
SIGNAL \add_instance|alu2|Z_flag~13_combout\ : std_logic;
SIGNAL \add_instance|alu2|Z_flag~14_combout\ : std_logic;
SIGNAL \add_instance|alu2|Equal2~0_combout\ : std_logic;
SIGNAL \add_instance|alu2|Equal2~1_combout\ : std_logic;
SIGNAL \add_instance|alu2|Equal2~2_combout\ : std_logic;
SIGNAL \add_instance|alu2|Equal2~3_combout\ : std_logic;
SIGNAL \add_instance|alu2|Equal2~4_combout\ : std_logic;
SIGNAL \add_instance|alu2|Add1~33\ : std_logic;
SIGNAL \add_instance|alu2|Add1~34_combout\ : std_logic;
SIGNAL \add_instance|alu2|Z_flag~2_combout\ : std_logic;
SIGNAL \add_instance|alu2|Add1~0_combout\ : std_logic;
SIGNAL \add_instance|alu2|Z_flag~3_combout\ : std_logic;
SIGNAL \add_instance|alu2|Z_flag~4_combout\ : std_logic;
SIGNAL \add_instance|alu2|Z_flag~5_combout\ : std_logic;
SIGNAL \add_instance|alu2|Z_flag~6_combout\ : std_logic;
SIGNAL \add_instance|alu2|Z_flag~7_combout\ : std_logic;
SIGNAL \add_instance|alu2|Z_flag~16_combout\ : std_logic;
SIGNAL \add_instance|alu2|Z_flag~15_combout\ : std_logic;
SIGNAL \add_instance|rf_wr_dec|dec_out~0_combout\ : std_logic;
SIGNAL \add_instance|pl_reg21|reg_data[13]~feeder_combout\ : std_logic;
SIGNAL \add_instance|pl_reg33|reg_data[13]~feeder_combout\ : std_logic;
SIGNAL \add_instance|pl_reg21|reg_data[12]~feeder_combout\ : std_logic;
SIGNAL \add_instance|rf_wr_dec|dec_out~1_combout\ : std_logic;
SIGNAL \add_instance|pl_reg33|reg_data[12]~_wirecell_combout\ : std_logic;
SIGNAL \add_instance|pl_reg44|rf_wr_reg_data~q\ : std_logic;
SIGNAL \add_instance|pl_reg53|rf_wr_reg_data~q\ : std_logic;
SIGNAL \add_instance|rf|Decoder0~0_combout\ : std_logic;
SIGNAL \add_instance|rf|Decoder0~1_combout\ : std_logic;
SIGNAL \add_instance|rf|Decoder0~2_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[5][0]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[7][0]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[4][0]~50_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[4][0]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[6][0]~49_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[6][0]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux15~0_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux15~1_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[2][0]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[1][0]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux15~2_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux15~3_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux15~4_combout\ : std_logic;
SIGNAL \add_instance|m1|outp[0]~1_combout\ : std_logic;
SIGNAL \add_instance|alu2|Add0~0_combout\ : std_logic;
SIGNAL \add_instance|alu2|C[0]~2_combout\ : std_logic;
SIGNAL \add_instance|alu2|C[0]~3_combout\ : std_logic;
SIGNAL \add_instance|alu2|C[0]~7_combout\ : std_logic;
SIGNAL \add_instance|m3|outp[0]~0_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[3][0]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux31~2_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux31~3_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux31~0_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux31~1_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux31~4_combout\ : std_logic;
SIGNAL \add_instance|m2|outp[0]~0_combout\ : std_logic;
SIGNAL \add_instance|pl_reg22|reg_data\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \add_instance|pl_reg1|reg_data\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \add_instance|counter_rf|i\ : std_logic_vector(31 DOWNTO 0);
SIGNAL \add_instance|pl_reg43|f_reg_data\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \add_instance|pl_reg41|reg_data\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \add_instance|pl_reg32|reg_data\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \add_instance|pl_reg34|reg_data\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \add_instance|pl_reg33|reg_data\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \add_instance|pl_reg21|reg_data\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \add_instance|dec_1|dec_to_cr\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \add_instance|pl_reg51|reg_data\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \add_instance|pl_reg54|reg_data\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \add_instance|pl_reg52|reg_data\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \add_instance|pl_reg45|reg_data\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \add_instance|pl_reg42|reg_data\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \add_instance|pl_reg31|reg_data\ : std_logic_vector(15 DOWNTO 0);
=======
SIGNAL \add_instance|alu2|Add0~25\ : std_logic;
SIGNAL \add_instance|alu2|Add0~26_combout\ : std_logic;
SIGNAL \add_instance|m3|outp[13]~13_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[7][13]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux2~0_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux2~1_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux2~2_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux2~3_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux2~4_combout\ : std_logic;
SIGNAL \add_instance|alu2|Add0~27\ : std_logic;
SIGNAL \add_instance|alu2|Add0~28_combout\ : std_logic;
SIGNAL \add_instance|m3|outp[15]~15_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[5][15]~89_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[5][15]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[7][15]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[6][15]~90_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[6][15]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[4][15]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux16~0_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux16~1_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[0][14]~45\ : std_logic;
SIGNAL \add_instance|rf|regs[0][15]~46_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[0][15]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[1][15]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux16~2_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[3][15]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[2][15]~91_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[2][15]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux16~3_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux16~4_combout\ : std_logic;
SIGNAL \add_instance|m2|outp[15]~15_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux0~2_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux0~3_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux0~0_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux0~1_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux0~4_combout\ : std_logic;
SIGNAL \add_instance|alu2|Add0~29\ : std_logic;
SIGNAL \add_instance|alu2|Add0~30_combout\ : std_logic;
SIGNAL \add_instance|alu2|Equal2~1_combout\ : std_logic;
SIGNAL \add_instance|alu2|Equal2~0_combout\ : std_logic;
SIGNAL \add_instance|alu2|Equal2~2_combout\ : std_logic;
SIGNAL \add_instance|alu2|Equal2~3_combout\ : std_logic;
SIGNAL \add_instance|alu2|Equal2~4_combout\ : std_logic;
SIGNAL \add_instance|alu2|Add0~31\ : std_logic;
SIGNAL \add_instance|alu2|Add0~32_combout\ : std_logic;
SIGNAL \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a7\ : std_logic;
SIGNAL \add_instance|rf_wr_dec|dec_out~0_combout\ : std_logic;
SIGNAL \add_instance|pl_reg44|rf_wr_reg_data~q\ : std_logic;
SIGNAL \add_instance|pl_reg53|rf_wr_reg_data~q\ : std_logic;
SIGNAL \add_instance|rf|Decoder0~2_combout\ : std_logic;
SIGNAL \add_instance|rf|Decoder0~3_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[6][0]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[4][0]~50_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[4][0]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux31~0_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[5][0]~48_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[5][0]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux31~1_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[1][0]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux31~2_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[3][0]~q\ : std_logic;
SIGNAL \add_instance|rf|regs[2][0]~51_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[2][0]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux31~3_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux31~4_combout\ : std_logic;
SIGNAL \add_instance|m2|outp[0]~0_combout\ : std_logic;
SIGNAL \add_instance|alu2|Add0~0_combout\ : std_logic;
SIGNAL \add_instance|m3|outp[0]~0_combout\ : std_logic;
SIGNAL \add_instance|rf|regs[7][0]~q\ : std_logic;
SIGNAL \add_instance|rf|Mux15~0_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux15~1_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux15~2_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux15~3_combout\ : std_logic;
SIGNAL \add_instance|rf|Mux15~4_combout\ : std_logic;
SIGNAL \add_instance|pl_reg21|reg_data\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|dffe3a\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \add_instance|pl_reg52|reg_data\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \add_instance|pl_reg43|f_reg_data\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \add_instance|pl_reg51|reg_data\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|counter_reg_bit\ : std_logic_vector(1 DOWNTO 0);
SIGNAL \add_instance|pl_reg54|reg_data\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \add_instance|pl_reg1|reg_data\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \add_instance|pl_reg41|reg_data\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \add_instance|pl_reg45|reg_data\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \add_instance|pl_reg42|reg_data\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \add_instance|pl_reg34|reg_data\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \add_instance|pl_reg32|reg_data\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \add_instance|pl_reg33|reg_data\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \add_instance|pl_reg31|reg_data\ : std_logic_vector(15 DOWNTO 0);
SIGNAL \add_instance|pl_reg22|reg_data\ : std_logic_vector(15 DOWNTO 0);
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d

COMPONENT hard_block
    PORT (
	devoe : IN std_logic;
	devclrn : IN std_logic;
	devpor : IN std_logic);
END COMPONENT;

BEGIN

ww_input_vector <= input_vector;
output_vector <= ww_output_vector;
ww_devoe <= devoe;
ww_devclrn <= devclrn;
ww_devpor <= devpor;

<<<<<<< HEAD
\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

=======
\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTADATAIN_bus\ <= (gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & gnd & 
\add_instance|inst_mem|memory~44_combout\ & \add_instance|inst_mem|memory~48_combout\ & \add_instance|inst_mem|memory~40_combout\ & \add_instance|inst_mem|memory~50_combout\ & \add_instance|inst_mem|memory~36_combout\ & 
\add_instance|inst_mem|memory~30_combout\ & \add_instance|dec_1|output~0_combout\ & \add_instance|pl_reg21|reg_data\(9) & \add_instance|pl_reg21|reg_data\(6) & \add_instance|pl_reg21|reg_data\(10) & \add_instance|pl_reg21|reg_data\(7) & 
\add_instance|pl_reg21|reg_data\(11) & \add_instance|pl_reg21|reg_data\(8));

\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTAADDR_bus\ <= (\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|counter_reg_bit\(1) & 
\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|counter_reg_bit\(0));

\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBADDR_bus\ <= (\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|dffe3a[1]~_wirecell_combout\ & \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|dffe3a\(0));

\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\ <= \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(0);
\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a1\ <= \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(1);
\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a2\ <= \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(2);
\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a3\ <= \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(3);
\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a4\ <= \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(4);
\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a5\ <= \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(5);
\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a6\ <= \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(6);
\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a7\ <= \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(7);
\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a8\ <= \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(8);
\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a9\ <= \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(9);
\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a10\ <= \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(10);
\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a11\ <= \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(11);
\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a12\ <= \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\(12);

\~QUARTUS_CREATED_ADC1~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
\~QUARTUS_CREATED_ADC2~_CHSEL_bus\ <= (\~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\ & \~QUARTUS_CREATED_GND~I_combout\);

\input_vector[1]~inputclkctrl_INCLK_bus\ <= (vcc & vcc & vcc & \input_vector[1]~input_o\);
auto_generated_inst : hard_block
PORT MAP (
	devoe => ww_devoe,
	devclrn => ww_devclrn,
	devpor => ww_devpor);

<<<<<<< HEAD
-- Location: LCCOMB_X26_Y27_N20
=======
-- Location: LCCOMB_X26_Y31_N20
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
\~QUARTUS_CREATED_GND~I\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \~QUARTUS_CREATED_GND~I_combout\ = GND

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	combout => \~QUARTUS_CREATED_GND~I_combout\);

<<<<<<< HEAD
-- Location: IOOBUF_X14_Y21_N23
=======
-- Location: IOOBUF_X10_Y21_N2
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
\output_vector[0]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
<<<<<<< HEAD
	i => \add_instance|counter_rf|cont~q\,
	devoe => ww_devoe,
	o => \output_vector[0]~output_o\);

-- Location: IOOBUF_X36_Y0_N9
\output_vector[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \add_instance|pl_reg34|reg_data\(4),
	devoe => ww_devoe,
	o => \output_vector[1]~output_o\);

-- Location: IOOBUF_X19_Y21_N23
\output_vector[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \add_instance|m2|outp[0]~0_combout\,
	devoe => ww_devoe,
	o => \output_vector[2]~output_o\);

-- Location: IOOBUF_X25_Y26_N16
\output_vector[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \add_instance|m2|outp[1]~1_combout\,
	devoe => ww_devoe,
	o => \output_vector[3]~output_o\);

-- Location: IOOBUF_X21_Y0_N23
\output_vector[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \add_instance|m2|outp[2]~2_combout\,
	devoe => ww_devoe,
	o => \output_vector[4]~output_o\);

-- Location: IOOBUF_X16_Y21_N16
\output_vector[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \add_instance|m2|outp[3]~3_combout\,
	devoe => ww_devoe,
	o => \output_vector[5]~output_o\);

-- Location: IOOBUF_X25_Y27_N23
\output_vector[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \add_instance|m2|outp[4]~4_combout\,
	devoe => ww_devoe,
	o => \output_vector[6]~output_o\);

-- Location: IOOBUF_X25_Y26_N23
\output_vector[7]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \add_instance|m2|outp[5]~5_combout\,
	devoe => ww_devoe,
	o => \output_vector[7]~output_o\);

-- Location: IOOBUF_X19_Y21_N30
\output_vector[8]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \add_instance|m2|outp[6]~6_combout\,
	devoe => ww_devoe,
	o => \output_vector[8]~output_o\);

-- Location: IOOBUF_X21_Y0_N2
\output_vector[9]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \add_instance|m2|outp[7]~7_combout\,
	devoe => ww_devoe,
	o => \output_vector[9]~output_o\);

-- Location: IOOBUF_X14_Y21_N2
\output_vector[10]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \add_instance|m2|outp[8]~8_combout\,
=======
	i => GND,
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
	devoe => ww_devoe,
	o => \output_vector[0]~output_o\);

-- Location: IOOBUF_X14_Y21_N23
\output_vector[1]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => GND,
	devoe => ww_devoe,
	o => \output_vector[1]~output_o\);

<<<<<<< HEAD
-- Location: IOOBUF_X24_Y0_N30
=======
-- Location: IOOBUF_X60_Y23_N23
\output_vector[2]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \add_instance|rf|Mux15~4_combout\,
	devoe => ww_devoe,
	o => \output_vector[2]~output_o\);

-- Location: IOOBUF_X60_Y15_N16
\output_vector[3]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \add_instance|rf|Mux14~4_combout\,
	devoe => ww_devoe,
	o => \output_vector[3]~output_o\);

-- Location: IOOBUF_X60_Y23_N9
\output_vector[4]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \add_instance|rf|Mux13~4_combout\,
	devoe => ww_devoe,
	o => \output_vector[4]~output_o\);

-- Location: IOOBUF_X60_Y15_N23
\output_vector[5]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \add_instance|rf|Mux12~4_combout\,
	devoe => ww_devoe,
	o => \output_vector[5]~output_o\);

-- Location: IOOBUF_X60_Y10_N16
\output_vector[6]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \add_instance|rf|Mux11~4_combout\,
	devoe => ww_devoe,
	o => \output_vector[6]~output_o\);

-- Location: IOOBUF_X60_Y22_N16
\output_vector[7]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \add_instance|rf|Mux10~4_combout\,
	devoe => ww_devoe,
	o => \output_vector[7]~output_o\);

-- Location: IOOBUF_X60_Y13_N16
\output_vector[8]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \add_instance|rf|Mux9~4_combout\,
	devoe => ww_devoe,
	o => \output_vector[8]~output_o\);

-- Location: IOOBUF_X60_Y13_N23
\output_vector[9]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \add_instance|rf|Mux8~4_combout\,
	devoe => ww_devoe,
	o => \output_vector[9]~output_o\);

-- Location: IOOBUF_X60_Y14_N16
\output_vector[10]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
	i => \add_instance|rf|Mux7~4_combout\,
	devoe => ww_devoe,
	o => \output_vector[10]~output_o\);

-- Location: IOOBUF_X60_Y23_N16
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
\output_vector[11]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
<<<<<<< HEAD
	i => \add_instance|m2|outp[9]~9_combout\,
	devoe => ww_devoe,
	o => \output_vector[11]~output_o\);

-- Location: IOOBUF_X24_Y0_N9
=======
	i => \add_instance|rf|Mux6~4_combout\,
	devoe => ww_devoe,
	o => \output_vector[11]~output_o\);

-- Location: IOOBUF_X60_Y22_N9
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
\output_vector[12]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
<<<<<<< HEAD
	i => \add_instance|m2|outp[10]~10_combout\,
	devoe => ww_devoe,
	o => \output_vector[12]~output_o\);

-- Location: IOOBUF_X36_Y0_N30
=======
	i => \add_instance|rf|Mux5~4_combout\,
	devoe => ww_devoe,
	o => \output_vector[12]~output_o\);

-- Location: IOOBUF_X60_Y23_N2
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
\output_vector[13]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
<<<<<<< HEAD
	i => \add_instance|m2|outp[11]~11_combout\,
	devoe => ww_devoe,
	o => \output_vector[13]~output_o\);

-- Location: IOOBUF_X24_Y0_N2
=======
	i => \add_instance|rf|Mux4~4_combout\,
	devoe => ww_devoe,
	o => \output_vector[13]~output_o\);

-- Location: IOOBUF_X60_Y10_N2
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
\output_vector[14]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
<<<<<<< HEAD
	i => \add_instance|m2|outp[12]~12_combout\,
	devoe => ww_devoe,
	o => \output_vector[14]~output_o\);

-- Location: IOOBUF_X21_Y0_N30
=======
	i => \add_instance|rf|Mux3~4_combout\,
	devoe => ww_devoe,
	o => \output_vector[14]~output_o\);

-- Location: IOOBUF_X60_Y14_N23
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
\output_vector[15]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
<<<<<<< HEAD
	i => \add_instance|m2|outp[13]~13_combout\,
	devoe => ww_devoe,
	o => \output_vector[15]~output_o\);

-- Location: IOOBUF_X12_Y21_N2
=======
	i => \add_instance|rf|Mux2~4_combout\,
	devoe => ww_devoe,
	o => \output_vector[15]~output_o\);

-- Location: IOOBUF_X60_Y10_N9
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
\output_vector[16]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
<<<<<<< HEAD
	i => \add_instance|m2|outp[14]~14_combout\,
	devoe => ww_devoe,
	o => \output_vector[16]~output_o\);

-- Location: IOOBUF_X14_Y21_N30
=======
	i => \add_instance|rf|Mux1~4_combout\,
	devoe => ww_devoe,
	o => \output_vector[16]~output_o\);

-- Location: IOOBUF_X60_Y22_N24
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
\output_vector[17]~output\ : fiftyfivenm_io_obuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	open_drain_output => "false")
-- pragma translate_on
PORT MAP (
<<<<<<< HEAD
	i => \add_instance|m2|outp[15]~15_combout\,
=======
	i => \add_instance|rf|Mux0~4_combout\,
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
	devoe => ww_devoe,
	o => \output_vector[17]~output_o\);

-- Location: IOIBUF_X0_Y11_N15
\input_vector[1]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input_vector(1),
	o => \input_vector[1]~input_o\);

-- Location: CLKCTRL_G3
\input_vector[1]~inputclkctrl\ : fiftyfivenm_clkctrl
-- pragma translate_off
GENERIC MAP (
	clock_type => "global clock",
	ena_register_mode => "none")
-- pragma translate_on
PORT MAP (
	inclk => \input_vector[1]~inputclkctrl_INCLK_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	outclk => \input_vector[1]~inputclkctrl_outclk\);

<<<<<<< HEAD
-- Location: LCCOMB_X15_Y18_N2
\add_instance|counter_rf|i[17]~63\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|counter_rf|i[17]~63_combout\ = (\add_instance|counter_rf|i\(17) & (\add_instance|counter_rf|i[16]~62\ $ (GND))) # (!\add_instance|counter_rf|i\(17) & (!\add_instance|counter_rf|i[16]~62\ & VCC))
-- \add_instance|counter_rf|i[17]~64\ = CARRY((\add_instance|counter_rf|i\(17) & !\add_instance|counter_rf|i[16]~62\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|counter_rf|i\(17),
	datad => VCC,
	cin => \add_instance|counter_rf|i[16]~62\,
	combout => \add_instance|counter_rf|i[17]~63_combout\,
	cout => \add_instance|counter_rf|i[17]~64\);

-- Location: LCCOMB_X15_Y18_N4
\add_instance|counter_rf|i[18]~65\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|counter_rf|i[18]~65_combout\ = (\add_instance|counter_rf|i\(18) & (!\add_instance|counter_rf|i[17]~64\)) # (!\add_instance|counter_rf|i\(18) & ((\add_instance|counter_rf|i[17]~64\) # (GND)))
-- \add_instance|counter_rf|i[18]~66\ = CARRY((!\add_instance|counter_rf|i[17]~64\) # (!\add_instance|counter_rf|i\(18)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|counter_rf|i\(18),
	datad => VCC,
	cin => \add_instance|counter_rf|i[17]~64\,
	combout => \add_instance|counter_rf|i[18]~65_combout\,
	cout => \add_instance|counter_rf|i[18]~66\);

-- Location: FF_X15_Y18_N5
\add_instance|counter_rf|i[18]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|counter_rf|i[18]~65_combout\,
	ena => \add_instance|counter_rf|LessThan1~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|counter_rf|i\(18));

-- Location: LCCOMB_X15_Y18_N6
\add_instance|counter_rf|i[19]~67\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|counter_rf|i[19]~67_combout\ = (\add_instance|counter_rf|i\(19) & (\add_instance|counter_rf|i[18]~66\ $ (GND))) # (!\add_instance|counter_rf|i\(19) & (!\add_instance|counter_rf|i[18]~66\ & VCC))
-- \add_instance|counter_rf|i[19]~68\ = CARRY((\add_instance|counter_rf|i\(19) & !\add_instance|counter_rf|i[18]~66\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|counter_rf|i\(19),
	datad => VCC,
	cin => \add_instance|counter_rf|i[18]~66\,
	combout => \add_instance|counter_rf|i[19]~67_combout\,
	cout => \add_instance|counter_rf|i[19]~68\);

-- Location: FF_X15_Y18_N7
\add_instance|counter_rf|i[19]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|counter_rf|i[19]~67_combout\,
	ena => \add_instance|counter_rf|LessThan1~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|counter_rf|i\(19));

-- Location: LCCOMB_X15_Y18_N8
\add_instance|counter_rf|i[20]~69\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|counter_rf|i[20]~69_combout\ = (\add_instance|counter_rf|i\(20) & (!\add_instance|counter_rf|i[19]~68\)) # (!\add_instance|counter_rf|i\(20) & ((\add_instance|counter_rf|i[19]~68\) # (GND)))
-- \add_instance|counter_rf|i[20]~70\ = CARRY((!\add_instance|counter_rf|i[19]~68\) # (!\add_instance|counter_rf|i\(20)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|counter_rf|i\(20),
	datad => VCC,
	cin => \add_instance|counter_rf|i[19]~68\,
	combout => \add_instance|counter_rf|i[20]~69_combout\,
	cout => \add_instance|counter_rf|i[20]~70\);

-- Location: FF_X15_Y18_N9
\add_instance|counter_rf|i[20]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|counter_rf|i[20]~69_combout\,
	ena => \add_instance|counter_rf|LessThan1~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|counter_rf|i\(20));

-- Location: LCCOMB_X15_Y18_N10
\add_instance|counter_rf|i[21]~71\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|counter_rf|i[21]~71_combout\ = (\add_instance|counter_rf|i\(21) & (\add_instance|counter_rf|i[20]~70\ $ (GND))) # (!\add_instance|counter_rf|i\(21) & (!\add_instance|counter_rf|i[20]~70\ & VCC))
-- \add_instance|counter_rf|i[21]~72\ = CARRY((\add_instance|counter_rf|i\(21) & !\add_instance|counter_rf|i[20]~70\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|counter_rf|i\(21),
	datad => VCC,
	cin => \add_instance|counter_rf|i[20]~70\,
	combout => \add_instance|counter_rf|i[21]~71_combout\,
	cout => \add_instance|counter_rf|i[21]~72\);

-- Location: FF_X15_Y18_N11
\add_instance|counter_rf|i[21]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|counter_rf|i[21]~71_combout\,
	ena => \add_instance|counter_rf|LessThan1~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|counter_rf|i\(21));

-- Location: LCCOMB_X15_Y18_N12
\add_instance|counter_rf|i[22]~73\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|counter_rf|i[22]~73_combout\ = (\add_instance|counter_rf|i\(22) & (!\add_instance|counter_rf|i[21]~72\)) # (!\add_instance|counter_rf|i\(22) & ((\add_instance|counter_rf|i[21]~72\) # (GND)))
-- \add_instance|counter_rf|i[22]~74\ = CARRY((!\add_instance|counter_rf|i[21]~72\) # (!\add_instance|counter_rf|i\(22)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|counter_rf|i\(22),
	datad => VCC,
	cin => \add_instance|counter_rf|i[21]~72\,
	combout => \add_instance|counter_rf|i[22]~73_combout\,
	cout => \add_instance|counter_rf|i[22]~74\);

-- Location: FF_X15_Y18_N13
\add_instance|counter_rf|i[22]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|counter_rf|i[22]~73_combout\,
	ena => \add_instance|counter_rf|LessThan1~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|counter_rf|i\(22));

-- Location: LCCOMB_X15_Y18_N14
\add_instance|counter_rf|i[23]~75\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|counter_rf|i[23]~75_combout\ = (\add_instance|counter_rf|i\(23) & (\add_instance|counter_rf|i[22]~74\ $ (GND))) # (!\add_instance|counter_rf|i\(23) & (!\add_instance|counter_rf|i[22]~74\ & VCC))
-- \add_instance|counter_rf|i[23]~76\ = CARRY((\add_instance|counter_rf|i\(23) & !\add_instance|counter_rf|i[22]~74\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|counter_rf|i\(23),
	datad => VCC,
	cin => \add_instance|counter_rf|i[22]~74\,
	combout => \add_instance|counter_rf|i[23]~75_combout\,
	cout => \add_instance|counter_rf|i[23]~76\);

-- Location: FF_X15_Y18_N15
\add_instance|counter_rf|i[23]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|counter_rf|i[23]~75_combout\,
	ena => \add_instance|counter_rf|LessThan1~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|counter_rf|i\(23));

-- Location: LCCOMB_X15_Y18_N16
\add_instance|counter_rf|i[24]~77\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|counter_rf|i[24]~77_combout\ = (\add_instance|counter_rf|i\(24) & (!\add_instance|counter_rf|i[23]~76\)) # (!\add_instance|counter_rf|i\(24) & ((\add_instance|counter_rf|i[23]~76\) # (GND)))
-- \add_instance|counter_rf|i[24]~78\ = CARRY((!\add_instance|counter_rf|i[23]~76\) # (!\add_instance|counter_rf|i\(24)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|counter_rf|i\(24),
	datad => VCC,
	cin => \add_instance|counter_rf|i[23]~76\,
	combout => \add_instance|counter_rf|i[24]~77_combout\,
	cout => \add_instance|counter_rf|i[24]~78\);

-- Location: FF_X15_Y18_N17
\add_instance|counter_rf|i[24]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|counter_rf|i[24]~77_combout\,
	ena => \add_instance|counter_rf|LessThan1~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|counter_rf|i\(24));

-- Location: LCCOMB_X15_Y18_N18
\add_instance|counter_rf|i[25]~79\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|counter_rf|i[25]~79_combout\ = (\add_instance|counter_rf|i\(25) & (\add_instance|counter_rf|i[24]~78\ $ (GND))) # (!\add_instance|counter_rf|i\(25) & (!\add_instance|counter_rf|i[24]~78\ & VCC))
-- \add_instance|counter_rf|i[25]~80\ = CARRY((\add_instance|counter_rf|i\(25) & !\add_instance|counter_rf|i[24]~78\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|counter_rf|i\(25),
	datad => VCC,
	cin => \add_instance|counter_rf|i[24]~78\,
	combout => \add_instance|counter_rf|i[25]~79_combout\,
	cout => \add_instance|counter_rf|i[25]~80\);

-- Location: FF_X15_Y18_N19
\add_instance|counter_rf|i[25]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|counter_rf|i[25]~79_combout\,
	ena => \add_instance|counter_rf|LessThan1~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|counter_rf|i\(25));

-- Location: LCCOMB_X15_Y18_N20
\add_instance|counter_rf|i[26]~81\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|counter_rf|i[26]~81_combout\ = (\add_instance|counter_rf|i\(26) & (!\add_instance|counter_rf|i[25]~80\)) # (!\add_instance|counter_rf|i\(26) & ((\add_instance|counter_rf|i[25]~80\) # (GND)))
-- \add_instance|counter_rf|i[26]~82\ = CARRY((!\add_instance|counter_rf|i[25]~80\) # (!\add_instance|counter_rf|i\(26)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|counter_rf|i\(26),
	datad => VCC,
	cin => \add_instance|counter_rf|i[25]~80\,
	combout => \add_instance|counter_rf|i[26]~81_combout\,
	cout => \add_instance|counter_rf|i[26]~82\);

-- Location: FF_X15_Y18_N21
\add_instance|counter_rf|i[26]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|counter_rf|i[26]~81_combout\,
	ena => \add_instance|counter_rf|LessThan1~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|counter_rf|i\(26));

-- Location: LCCOMB_X15_Y18_N22
\add_instance|counter_rf|i[27]~83\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|counter_rf|i[27]~83_combout\ = (\add_instance|counter_rf|i\(27) & (\add_instance|counter_rf|i[26]~82\ $ (GND))) # (!\add_instance|counter_rf|i\(27) & (!\add_instance|counter_rf|i[26]~82\ & VCC))
-- \add_instance|counter_rf|i[27]~84\ = CARRY((\add_instance|counter_rf|i\(27) & !\add_instance|counter_rf|i[26]~82\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|counter_rf|i\(27),
	datad => VCC,
	cin => \add_instance|counter_rf|i[26]~82\,
	combout => \add_instance|counter_rf|i[27]~83_combout\,
	cout => \add_instance|counter_rf|i[27]~84\);

-- Location: FF_X15_Y18_N23
\add_instance|counter_rf|i[27]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|counter_rf|i[27]~83_combout\,
	ena => \add_instance|counter_rf|LessThan1~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|counter_rf|i\(27));

-- Location: LCCOMB_X15_Y18_N24
\add_instance|counter_rf|i[28]~85\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|counter_rf|i[28]~85_combout\ = (\add_instance|counter_rf|i\(28) & (!\add_instance|counter_rf|i[27]~84\)) # (!\add_instance|counter_rf|i\(28) & ((\add_instance|counter_rf|i[27]~84\) # (GND)))
-- \add_instance|counter_rf|i[28]~86\ = CARRY((!\add_instance|counter_rf|i[27]~84\) # (!\add_instance|counter_rf|i\(28)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|counter_rf|i\(28),
	datad => VCC,
	cin => \add_instance|counter_rf|i[27]~84\,
	combout => \add_instance|counter_rf|i[28]~85_combout\,
	cout => \add_instance|counter_rf|i[28]~86\);

-- Location: FF_X15_Y18_N25
\add_instance|counter_rf|i[28]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|counter_rf|i[28]~85_combout\,
	ena => \add_instance|counter_rf|LessThan1~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|counter_rf|i\(28));

-- Location: LCCOMB_X15_Y18_N26
\add_instance|counter_rf|i[29]~87\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|counter_rf|i[29]~87_combout\ = (\add_instance|counter_rf|i\(29) & (\add_instance|counter_rf|i[28]~86\ $ (GND))) # (!\add_instance|counter_rf|i\(29) & (!\add_instance|counter_rf|i[28]~86\ & VCC))
-- \add_instance|counter_rf|i[29]~88\ = CARRY((\add_instance|counter_rf|i\(29) & !\add_instance|counter_rf|i[28]~86\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|counter_rf|i\(29),
	datad => VCC,
	cin => \add_instance|counter_rf|i[28]~86\,
	combout => \add_instance|counter_rf|i[29]~87_combout\,
	cout => \add_instance|counter_rf|i[29]~88\);

-- Location: FF_X15_Y18_N27
\add_instance|counter_rf|i[29]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|counter_rf|i[29]~87_combout\,
	ena => \add_instance|counter_rf|LessThan1~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|counter_rf|i\(29));

-- Location: LCCOMB_X15_Y18_N28
\add_instance|counter_rf|i[30]~89\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|counter_rf|i[30]~89_combout\ = (\add_instance|counter_rf|i\(30) & (!\add_instance|counter_rf|i[29]~88\)) # (!\add_instance|counter_rf|i\(30) & ((\add_instance|counter_rf|i[29]~88\) # (GND)))
-- \add_instance|counter_rf|i[30]~90\ = CARRY((!\add_instance|counter_rf|i[29]~88\) # (!\add_instance|counter_rf|i\(30)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|counter_rf|i\(30),
	datad => VCC,
	cin => \add_instance|counter_rf|i[29]~88\,
	combout => \add_instance|counter_rf|i[30]~89_combout\,
	cout => \add_instance|counter_rf|i[30]~90\);

-- Location: FF_X15_Y18_N29
\add_instance|counter_rf|i[30]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|counter_rf|i[30]~89_combout\,
	ena => \add_instance|counter_rf|LessThan1~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|counter_rf|i\(30));

-- Location: LCCOMB_X15_Y18_N30
\add_instance|counter_rf|i[31]~91\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|counter_rf|i[31]~91_combout\ = \add_instance|counter_rf|i\(31) $ (!\add_instance|counter_rf|i[30]~90\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010110100101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|counter_rf|i\(31),
	cin => \add_instance|counter_rf|i[30]~90\,
	combout => \add_instance|counter_rf|i[31]~91_combout\);

-- Location: FF_X15_Y18_N31
\add_instance|counter_rf|i[31]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|counter_rf|i[31]~91_combout\,
	ena => \add_instance|counter_rf|LessThan1~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|counter_rf|i\(31));

-- Location: LCCOMB_X14_Y18_N22
\add_instance|counter_rf|LessThan1~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|counter_rf|LessThan1~7_combout\ = (!\add_instance|counter_rf|i\(28) & (!\add_instance|counter_rf|i\(27) & (!\add_instance|counter_rf|i\(26) & !\add_instance|counter_rf|i\(29))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|counter_rf|i\(28),
	datab => \add_instance|counter_rf|i\(27),
	datac => \add_instance|counter_rf|i\(26),
	datad => \add_instance|counter_rf|i\(29),
	combout => \add_instance|counter_rf|LessThan1~7_combout\);

-- Location: LCCOMB_X14_Y18_N4
\add_instance|counter_rf|LessThan1~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|counter_rf|LessThan1~6_combout\ = (!\add_instance|counter_rf|i\(23) & (!\add_instance|counter_rf|i\(25) & (!\add_instance|counter_rf|i\(22) & !\add_instance|counter_rf|i\(24))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|counter_rf|i\(23),
	datab => \add_instance|counter_rf|i\(25),
	datac => \add_instance|counter_rf|i\(22),
	datad => \add_instance|counter_rf|i\(24),
	combout => \add_instance|counter_rf|LessThan1~6_combout\);

-- Location: LCCOMB_X14_Y18_N6
\add_instance|counter_rf|LessThan1~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|counter_rf|LessThan1~5_combout\ = (!\add_instance|counter_rf|i\(19) & (!\add_instance|counter_rf|i\(20) & (!\add_instance|counter_rf|i\(21) & !\add_instance|counter_rf|i\(18))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|counter_rf|i\(19),
	datab => \add_instance|counter_rf|i\(20),
	datac => \add_instance|counter_rf|i\(21),
	datad => \add_instance|counter_rf|i\(18),
	combout => \add_instance|counter_rf|LessThan1~5_combout\);

-- Location: LCCOMB_X14_Y18_N20
\add_instance|counter_rf|LessThan1~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|counter_rf|LessThan1~8_combout\ = (\add_instance|counter_rf|LessThan1~7_combout\ & (!\add_instance|counter_rf|i\(30) & (\add_instance|counter_rf|LessThan1~6_combout\ & \add_instance|counter_rf|LessThan1~5_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|counter_rf|LessThan1~7_combout\,
	datab => \add_instance|counter_rf|i\(30),
	datac => \add_instance|counter_rf|LessThan1~6_combout\,
	datad => \add_instance|counter_rf|LessThan1~5_combout\,
	combout => \add_instance|counter_rf|LessThan1~8_combout\);

-- Location: LCCOMB_X14_Y18_N24
\add_instance|counter_rf|i[0]~93\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|counter_rf|i[0]~93_combout\ = \add_instance|counter_rf|i\(0) $ (((\add_instance|counter_rf|i\(31)) # ((\add_instance|counter_rf|LessThan1~8_combout\ & \add_instance|counter_rf|LessThan1~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001111001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|counter_rf|i\(31),
	datab => \add_instance|counter_rf|LessThan1~8_combout\,
	datac => \add_instance|counter_rf|i\(0),
	datad => \add_instance|counter_rf|LessThan1~4_combout\,
	combout => \add_instance|counter_rf|i[0]~93_combout\);

-- Location: FF_X14_Y18_N25
\add_instance|counter_rf|i[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|counter_rf|i[0]~93_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|counter_rf|i\(0));

-- Location: LCCOMB_X15_Y19_N2
\add_instance|counter_rf|i[1]~31\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|counter_rf|i[1]~31_combout\ = (\add_instance|counter_rf|i\(0) & (\add_instance|counter_rf|i\(1) $ (VCC))) # (!\add_instance|counter_rf|i\(0) & (\add_instance|counter_rf|i\(1) & VCC))
-- \add_instance|counter_rf|i[1]~32\ = CARRY((\add_instance|counter_rf|i\(0) & \add_instance|counter_rf|i\(1)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|counter_rf|i\(0),
	datab => \add_instance|counter_rf|i\(1),
	datad => VCC,
	combout => \add_instance|counter_rf|i[1]~31_combout\,
	cout => \add_instance|counter_rf|i[1]~32\);

-- Location: FF_X15_Y19_N3
\add_instance|counter_rf|i[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|counter_rf|i[1]~31_combout\,
	ena => \add_instance|counter_rf|LessThan1~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|counter_rf|i\(1));

-- Location: LCCOMB_X15_Y19_N4
\add_instance|counter_rf|i[2]~33\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|counter_rf|i[2]~33_combout\ = (\add_instance|counter_rf|i\(2) & (!\add_instance|counter_rf|i[1]~32\)) # (!\add_instance|counter_rf|i\(2) & ((\add_instance|counter_rf|i[1]~32\) # (GND)))
-- \add_instance|counter_rf|i[2]~34\ = CARRY((!\add_instance|counter_rf|i[1]~32\) # (!\add_instance|counter_rf|i\(2)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|counter_rf|i\(2),
	datad => VCC,
	cin => \add_instance|counter_rf|i[1]~32\,
	combout => \add_instance|counter_rf|i[2]~33_combout\,
	cout => \add_instance|counter_rf|i[2]~34\);

-- Location: FF_X15_Y19_N5
\add_instance|counter_rf|i[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|counter_rf|i[2]~33_combout\,
	ena => \add_instance|counter_rf|LessThan1~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|counter_rf|i\(2));

-- Location: LCCOMB_X15_Y19_N6
\add_instance|counter_rf|i[3]~35\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|counter_rf|i[3]~35_combout\ = (\add_instance|counter_rf|i\(3) & (\add_instance|counter_rf|i[2]~34\ $ (GND))) # (!\add_instance|counter_rf|i\(3) & (!\add_instance|counter_rf|i[2]~34\ & VCC))
-- \add_instance|counter_rf|i[3]~36\ = CARRY((\add_instance|counter_rf|i\(3) & !\add_instance|counter_rf|i[2]~34\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|counter_rf|i\(3),
	datad => VCC,
	cin => \add_instance|counter_rf|i[2]~34\,
	combout => \add_instance|counter_rf|i[3]~35_combout\,
	cout => \add_instance|counter_rf|i[3]~36\);

-- Location: FF_X15_Y19_N7
\add_instance|counter_rf|i[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|counter_rf|i[3]~35_combout\,
	ena => \add_instance|counter_rf|LessThan1~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|counter_rf|i\(3));

-- Location: LCCOMB_X15_Y19_N8
\add_instance|counter_rf|i[4]~37\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|counter_rf|i[4]~37_combout\ = (\add_instance|counter_rf|i\(4) & (!\add_instance|counter_rf|i[3]~36\)) # (!\add_instance|counter_rf|i\(4) & ((\add_instance|counter_rf|i[3]~36\) # (GND)))
-- \add_instance|counter_rf|i[4]~38\ = CARRY((!\add_instance|counter_rf|i[3]~36\) # (!\add_instance|counter_rf|i\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|counter_rf|i\(4),
	datad => VCC,
	cin => \add_instance|counter_rf|i[3]~36\,
	combout => \add_instance|counter_rf|i[4]~37_combout\,
	cout => \add_instance|counter_rf|i[4]~38\);

-- Location: FF_X15_Y19_N9
\add_instance|counter_rf|i[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|counter_rf|i[4]~37_combout\,
	ena => \add_instance|counter_rf|LessThan1~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|counter_rf|i\(4));

-- Location: LCCOMB_X15_Y19_N10
\add_instance|counter_rf|i[5]~39\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|counter_rf|i[5]~39_combout\ = (\add_instance|counter_rf|i\(5) & (\add_instance|counter_rf|i[4]~38\ $ (GND))) # (!\add_instance|counter_rf|i\(5) & (!\add_instance|counter_rf|i[4]~38\ & VCC))
-- \add_instance|counter_rf|i[5]~40\ = CARRY((\add_instance|counter_rf|i\(5) & !\add_instance|counter_rf|i[4]~38\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|counter_rf|i\(5),
	datad => VCC,
	cin => \add_instance|counter_rf|i[4]~38\,
	combout => \add_instance|counter_rf|i[5]~39_combout\,
	cout => \add_instance|counter_rf|i[5]~40\);

-- Location: FF_X15_Y19_N11
\add_instance|counter_rf|i[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|counter_rf|i[5]~39_combout\,
	ena => \add_instance|counter_rf|LessThan1~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|counter_rf|i\(5));

-- Location: LCCOMB_X15_Y19_N12
\add_instance|counter_rf|i[6]~41\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|counter_rf|i[6]~41_combout\ = (\add_instance|counter_rf|i\(6) & (!\add_instance|counter_rf|i[5]~40\)) # (!\add_instance|counter_rf|i\(6) & ((\add_instance|counter_rf|i[5]~40\) # (GND)))
-- \add_instance|counter_rf|i[6]~42\ = CARRY((!\add_instance|counter_rf|i[5]~40\) # (!\add_instance|counter_rf|i\(6)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|counter_rf|i\(6),
	datad => VCC,
	cin => \add_instance|counter_rf|i[5]~40\,
	combout => \add_instance|counter_rf|i[6]~41_combout\,
	cout => \add_instance|counter_rf|i[6]~42\);

-- Location: FF_X15_Y19_N13
\add_instance|counter_rf|i[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|counter_rf|i[6]~41_combout\,
	ena => \add_instance|counter_rf|LessThan1~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|counter_rf|i\(6));

-- Location: LCCOMB_X15_Y19_N14
\add_instance|counter_rf|i[7]~43\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|counter_rf|i[7]~43_combout\ = (\add_instance|counter_rf|i\(7) & (\add_instance|counter_rf|i[6]~42\ $ (GND))) # (!\add_instance|counter_rf|i\(7) & (!\add_instance|counter_rf|i[6]~42\ & VCC))
-- \add_instance|counter_rf|i[7]~44\ = CARRY((\add_instance|counter_rf|i\(7) & !\add_instance|counter_rf|i[6]~42\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|counter_rf|i\(7),
	datad => VCC,
	cin => \add_instance|counter_rf|i[6]~42\,
	combout => \add_instance|counter_rf|i[7]~43_combout\,
	cout => \add_instance|counter_rf|i[7]~44\);

-- Location: FF_X15_Y19_N15
\add_instance|counter_rf|i[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|counter_rf|i[7]~43_combout\,
	ena => \add_instance|counter_rf|LessThan1~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|counter_rf|i\(7));

-- Location: LCCOMB_X15_Y19_N16
\add_instance|counter_rf|i[8]~45\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|counter_rf|i[8]~45_combout\ = (\add_instance|counter_rf|i\(8) & (!\add_instance|counter_rf|i[7]~44\)) # (!\add_instance|counter_rf|i\(8) & ((\add_instance|counter_rf|i[7]~44\) # (GND)))
-- \add_instance|counter_rf|i[8]~46\ = CARRY((!\add_instance|counter_rf|i[7]~44\) # (!\add_instance|counter_rf|i\(8)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|counter_rf|i\(8),
	datad => VCC,
	cin => \add_instance|counter_rf|i[7]~44\,
	combout => \add_instance|counter_rf|i[8]~45_combout\,
	cout => \add_instance|counter_rf|i[8]~46\);

-- Location: FF_X15_Y19_N17
\add_instance|counter_rf|i[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|counter_rf|i[8]~45_combout\,
	ena => \add_instance|counter_rf|LessThan1~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|counter_rf|i\(8));

-- Location: LCCOMB_X15_Y19_N18
\add_instance|counter_rf|i[9]~47\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|counter_rf|i[9]~47_combout\ = (\add_instance|counter_rf|i\(9) & (\add_instance|counter_rf|i[8]~46\ $ (GND))) # (!\add_instance|counter_rf|i\(9) & (!\add_instance|counter_rf|i[8]~46\ & VCC))
-- \add_instance|counter_rf|i[9]~48\ = CARRY((\add_instance|counter_rf|i\(9) & !\add_instance|counter_rf|i[8]~46\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|counter_rf|i\(9),
	datad => VCC,
	cin => \add_instance|counter_rf|i[8]~46\,
	combout => \add_instance|counter_rf|i[9]~47_combout\,
	cout => \add_instance|counter_rf|i[9]~48\);

-- Location: FF_X15_Y19_N19
\add_instance|counter_rf|i[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|counter_rf|i[9]~47_combout\,
	ena => \add_instance|counter_rf|LessThan1~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|counter_rf|i\(9));

-- Location: LCCOMB_X15_Y19_N20
\add_instance|counter_rf|i[10]~49\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|counter_rf|i[10]~49_combout\ = (\add_instance|counter_rf|i\(10) & (!\add_instance|counter_rf|i[9]~48\)) # (!\add_instance|counter_rf|i\(10) & ((\add_instance|counter_rf|i[9]~48\) # (GND)))
-- \add_instance|counter_rf|i[10]~50\ = CARRY((!\add_instance|counter_rf|i[9]~48\) # (!\add_instance|counter_rf|i\(10)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|counter_rf|i\(10),
	datad => VCC,
	cin => \add_instance|counter_rf|i[9]~48\,
	combout => \add_instance|counter_rf|i[10]~49_combout\,
	cout => \add_instance|counter_rf|i[10]~50\);

-- Location: FF_X15_Y19_N21
\add_instance|counter_rf|i[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|counter_rf|i[10]~49_combout\,
	ena => \add_instance|counter_rf|LessThan1~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|counter_rf|i\(10));

-- Location: LCCOMB_X15_Y19_N22
\add_instance|counter_rf|i[11]~51\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|counter_rf|i[11]~51_combout\ = (\add_instance|counter_rf|i\(11) & (\add_instance|counter_rf|i[10]~50\ $ (GND))) # (!\add_instance|counter_rf|i\(11) & (!\add_instance|counter_rf|i[10]~50\ & VCC))
-- \add_instance|counter_rf|i[11]~52\ = CARRY((\add_instance|counter_rf|i\(11) & !\add_instance|counter_rf|i[10]~50\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|counter_rf|i\(11),
	datad => VCC,
	cin => \add_instance|counter_rf|i[10]~50\,
	combout => \add_instance|counter_rf|i[11]~51_combout\,
	cout => \add_instance|counter_rf|i[11]~52\);

-- Location: FF_X15_Y19_N23
\add_instance|counter_rf|i[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|counter_rf|i[11]~51_combout\,
	ena => \add_instance|counter_rf|LessThan1~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|counter_rf|i\(11));

-- Location: LCCOMB_X15_Y19_N24
\add_instance|counter_rf|i[12]~53\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|counter_rf|i[12]~53_combout\ = (\add_instance|counter_rf|i\(12) & (!\add_instance|counter_rf|i[11]~52\)) # (!\add_instance|counter_rf|i\(12) & ((\add_instance|counter_rf|i[11]~52\) # (GND)))
-- \add_instance|counter_rf|i[12]~54\ = CARRY((!\add_instance|counter_rf|i[11]~52\) # (!\add_instance|counter_rf|i\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|counter_rf|i\(12),
	datad => VCC,
	cin => \add_instance|counter_rf|i[11]~52\,
	combout => \add_instance|counter_rf|i[12]~53_combout\,
	cout => \add_instance|counter_rf|i[12]~54\);

-- Location: FF_X15_Y19_N25
\add_instance|counter_rf|i[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|counter_rf|i[12]~53_combout\,
	ena => \add_instance|counter_rf|LessThan1~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|counter_rf|i\(12));

-- Location: LCCOMB_X15_Y19_N26
\add_instance|counter_rf|i[13]~55\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|counter_rf|i[13]~55_combout\ = (\add_instance|counter_rf|i\(13) & (\add_instance|counter_rf|i[12]~54\ $ (GND))) # (!\add_instance|counter_rf|i\(13) & (!\add_instance|counter_rf|i[12]~54\ & VCC))
-- \add_instance|counter_rf|i[13]~56\ = CARRY((\add_instance|counter_rf|i\(13) & !\add_instance|counter_rf|i[12]~54\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|counter_rf|i\(13),
	datad => VCC,
	cin => \add_instance|counter_rf|i[12]~54\,
	combout => \add_instance|counter_rf|i[13]~55_combout\,
	cout => \add_instance|counter_rf|i[13]~56\);

-- Location: FF_X15_Y19_N27
\add_instance|counter_rf|i[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|counter_rf|i[13]~55_combout\,
	ena => \add_instance|counter_rf|LessThan1~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|counter_rf|i\(13));

-- Location: LCCOMB_X15_Y19_N28
\add_instance|counter_rf|i[14]~57\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|counter_rf|i[14]~57_combout\ = (\add_instance|counter_rf|i\(14) & (!\add_instance|counter_rf|i[13]~56\)) # (!\add_instance|counter_rf|i\(14) & ((\add_instance|counter_rf|i[13]~56\) # (GND)))
-- \add_instance|counter_rf|i[14]~58\ = CARRY((!\add_instance|counter_rf|i[13]~56\) # (!\add_instance|counter_rf|i\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|counter_rf|i\(14),
	datad => VCC,
	cin => \add_instance|counter_rf|i[13]~56\,
	combout => \add_instance|counter_rf|i[14]~57_combout\,
	cout => \add_instance|counter_rf|i[14]~58\);

-- Location: FF_X15_Y19_N29
\add_instance|counter_rf|i[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|counter_rf|i[14]~57_combout\,
	ena => \add_instance|counter_rf|LessThan1~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|counter_rf|i\(14));

-- Location: LCCOMB_X15_Y19_N30
\add_instance|counter_rf|i[15]~59\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|counter_rf|i[15]~59_combout\ = (\add_instance|counter_rf|i\(15) & (\add_instance|counter_rf|i[14]~58\ $ (GND))) # (!\add_instance|counter_rf|i\(15) & (!\add_instance|counter_rf|i[14]~58\ & VCC))
-- \add_instance|counter_rf|i[15]~60\ = CARRY((\add_instance|counter_rf|i\(15) & !\add_instance|counter_rf|i[14]~58\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|counter_rf|i\(15),
	datad => VCC,
	cin => \add_instance|counter_rf|i[14]~58\,
	combout => \add_instance|counter_rf|i[15]~59_combout\,
	cout => \add_instance|counter_rf|i[15]~60\);

-- Location: FF_X15_Y19_N31
\add_instance|counter_rf|i[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|counter_rf|i[15]~59_combout\,
	ena => \add_instance|counter_rf|LessThan1~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|counter_rf|i\(15));

-- Location: LCCOMB_X15_Y18_N0
\add_instance|counter_rf|i[16]~61\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|counter_rf|i[16]~61_combout\ = (\add_instance|counter_rf|i\(16) & (!\add_instance|counter_rf|i[15]~60\)) # (!\add_instance|counter_rf|i\(16) & ((\add_instance|counter_rf|i[15]~60\) # (GND)))
-- \add_instance|counter_rf|i[16]~62\ = CARRY((!\add_instance|counter_rf|i[15]~60\) # (!\add_instance|counter_rf|i\(16)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|counter_rf|i\(16),
	datad => VCC,
	cin => \add_instance|counter_rf|i[15]~60\,
	combout => \add_instance|counter_rf|i[16]~61_combout\,
	cout => \add_instance|counter_rf|i[16]~62\);

-- Location: FF_X15_Y18_N1
\add_instance|counter_rf|i[16]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|counter_rf|i[16]~61_combout\,
	ena => \add_instance|counter_rf|LessThan1~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|counter_rf|i\(16));

-- Location: FF_X15_Y18_N3
\add_instance|counter_rf|i[17]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|counter_rf|i[17]~63_combout\,
	ena => \add_instance|counter_rf|LessThan1~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|counter_rf|i\(17));

-- Location: LCCOMB_X14_Y18_N26
\add_instance|counter_rf|LessThan1~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|counter_rf|LessThan1~3_combout\ = (!\add_instance|counter_rf|i\(17) & (!\add_instance|counter_rf|i\(16) & (!\add_instance|counter_rf|i\(14) & !\add_instance|counter_rf|i\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|counter_rf|i\(17),
	datab => \add_instance|counter_rf|i\(16),
	datac => \add_instance|counter_rf|i\(14),
	datad => \add_instance|counter_rf|i\(15),
	combout => \add_instance|counter_rf|LessThan1~3_combout\);

-- Location: LCCOMB_X15_Y19_N0
\add_instance|counter_rf|LessThan1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|counter_rf|LessThan1~0_combout\ = (!\add_instance|counter_rf|i\(5) & (!\add_instance|counter_rf|i\(2) & (!\add_instance|counter_rf|i\(4) & !\add_instance|counter_rf|i\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|counter_rf|i\(5),
	datab => \add_instance|counter_rf|i\(2),
	datac => \add_instance|counter_rf|i\(4),
	datad => \add_instance|counter_rf|i\(3),
	combout => \add_instance|counter_rf|LessThan1~0_combout\);

-- Location: LCCOMB_X16_Y19_N30
\add_instance|counter_rf|LessThan1~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|counter_rf|LessThan1~2_combout\ = (!\add_instance|counter_rf|i\(11) & (!\add_instance|counter_rf|i\(12) & (!\add_instance|counter_rf|i\(13) & !\add_instance|counter_rf|i\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|counter_rf|i\(11),
	datab => \add_instance|counter_rf|i\(12),
	datac => \add_instance|counter_rf|i\(13),
	datad => \add_instance|counter_rf|i\(10),
	combout => \add_instance|counter_rf|LessThan1~2_combout\);

-- Location: LCCOMB_X16_Y19_N16
\add_instance|counter_rf|LessThan1~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|counter_rf|LessThan1~1_combout\ = (!\add_instance|counter_rf|i\(7) & (!\add_instance|counter_rf|i\(9) & (!\add_instance|counter_rf|i\(8) & !\add_instance|counter_rf|i\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|counter_rf|i\(7),
	datab => \add_instance|counter_rf|i\(9),
	datac => \add_instance|counter_rf|i\(8),
	datad => \add_instance|counter_rf|i\(6),
	combout => \add_instance|counter_rf|LessThan1~1_combout\);

-- Location: LCCOMB_X14_Y18_N12
\add_instance|counter_rf|LessThan1~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|counter_rf|LessThan1~4_combout\ = (\add_instance|counter_rf|LessThan1~3_combout\ & (\add_instance|counter_rf|LessThan1~0_combout\ & (\add_instance|counter_rf|LessThan1~2_combout\ & \add_instance|counter_rf|LessThan1~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|counter_rf|LessThan1~3_combout\,
	datab => \add_instance|counter_rf|LessThan1~0_combout\,
	datac => \add_instance|counter_rf|LessThan1~2_combout\,
	datad => \add_instance|counter_rf|LessThan1~1_combout\,
	combout => \add_instance|counter_rf|LessThan1~4_combout\);

-- Location: LCCOMB_X14_Y18_N10
\add_instance|counter_rf|LessThan1~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|counter_rf|LessThan1~9_combout\ = (\add_instance|counter_rf|i\(31)) # ((\add_instance|counter_rf|LessThan1~4_combout\ & \add_instance|counter_rf|LessThan1~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|counter_rf|LessThan1~4_combout\,
	datac => \add_instance|counter_rf|i\(31),
	datad => \add_instance|counter_rf|LessThan1~8_combout\,
	combout => \add_instance|counter_rf|LessThan1~9_combout\);

-- Location: LCCOMB_X14_Y18_N28
\add_instance|counter_rf|cont~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|counter_rf|cont~0_combout\ = !\add_instance|counter_rf|LessThan1~9_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \add_instance|counter_rf|LessThan1~9_combout\,
	combout => \add_instance|counter_rf|cont~0_combout\);

-- Location: FF_X14_Y18_N29
\add_instance|counter_rf|cont\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|counter_rf|cont~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|counter_rf|cont~q\);

-- Location: LCCOMB_X35_Y15_N0
\add_instance|rf|regs[0][0]~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[0][0]~16_combout\ = \add_instance|rf|regs[0][0]~q\ $ (VCC)
-- \add_instance|rf|regs[0][0]~17\ = CARRY(\add_instance|rf|regs[0][0]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|rf|regs[0][0]~q\,
	datad => VCC,
	combout => \add_instance|rf|regs[0][0]~16_combout\,
	cout => \add_instance|rf|regs[0][0]~17\);

-- Location: FF_X35_Y15_N1
=======
-- Location: LCCOMB_X49_Y20_N0
\add_instance|rf|regs[0][0]~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[0][0]~16_combout\ = \add_instance|rf|regs[0][0]~q\ $ (VCC)
-- \add_instance|rf|regs[0][0]~17\ = CARRY(\add_instance|rf|regs[0][0]~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|rf|regs[0][0]~q\,
	datad => VCC,
	combout => \add_instance|rf|regs[0][0]~16_combout\,
	cout => \add_instance|rf|regs[0][0]~17\);

-- Location: FF_X49_Y20_N1
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
\add_instance|rf|regs[0][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[0][0]~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[0][0]~q\);

<<<<<<< HEAD
-- Location: LCCOMB_X35_Y15_N2
=======
-- Location: LCCOMB_X49_Y20_N2
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
\add_instance|rf|regs[0][1]~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[0][1]~18_combout\ = (\add_instance|rf|regs[0][1]~q\ & (!\add_instance|rf|regs[0][0]~17\)) # (!\add_instance|rf|regs[0][1]~q\ & ((\add_instance|rf|regs[0][0]~17\) # (GND)))
-- \add_instance|rf|regs[0][1]~19\ = CARRY((!\add_instance|rf|regs[0][0]~17\) # (!\add_instance|rf|regs[0][1]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|rf|regs[0][1]~q\,
	datad => VCC,
	cin => \add_instance|rf|regs[0][0]~17\,
	combout => \add_instance|rf|regs[0][1]~18_combout\,
	cout => \add_instance|rf|regs[0][1]~19\);

<<<<<<< HEAD
-- Location: FF_X35_Y15_N3
=======
-- Location: FF_X49_Y20_N3
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
\add_instance|rf|regs[0][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[0][1]~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[0][1]~q\);

<<<<<<< HEAD
-- Location: LCCOMB_X35_Y15_N4
=======
-- Location: LCCOMB_X49_Y20_N4
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
\add_instance|rf|regs[0][2]~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[0][2]~20_combout\ = (\add_instance|rf|regs[0][2]~q\ & (\add_instance|rf|regs[0][1]~19\ $ (GND))) # (!\add_instance|rf|regs[0][2]~q\ & (!\add_instance|rf|regs[0][1]~19\ & VCC))
-- \add_instance|rf|regs[0][2]~21\ = CARRY((\add_instance|rf|regs[0][2]~q\ & !\add_instance|rf|regs[0][1]~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|rf|regs[0][2]~q\,
	datad => VCC,
	cin => \add_instance|rf|regs[0][1]~19\,
	combout => \add_instance|rf|regs[0][2]~20_combout\,
	cout => \add_instance|rf|regs[0][2]~21\);

<<<<<<< HEAD
-- Location: FF_X35_Y15_N5
=======
-- Location: FF_X49_Y20_N5
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
\add_instance|rf|regs[0][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[0][2]~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[0][2]~q\);

<<<<<<< HEAD
-- Location: LCCOMB_X35_Y15_N6
=======
-- Location: LCCOMB_X49_Y20_N6
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
\add_instance|rf|regs[0][3]~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[0][3]~22_combout\ = (\add_instance|rf|regs[0][3]~q\ & (!\add_instance|rf|regs[0][2]~21\)) # (!\add_instance|rf|regs[0][3]~q\ & ((\add_instance|rf|regs[0][2]~21\) # (GND)))
-- \add_instance|rf|regs[0][3]~23\ = CARRY((!\add_instance|rf|regs[0][2]~21\) # (!\add_instance|rf|regs[0][3]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][3]~q\,
	datad => VCC,
	cin => \add_instance|rf|regs[0][2]~21\,
	combout => \add_instance|rf|regs[0][3]~22_combout\,
	cout => \add_instance|rf|regs[0][3]~23\);

<<<<<<< HEAD
-- Location: FF_X35_Y15_N7
=======
-- Location: FF_X49_Y20_N7
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
\add_instance|rf|regs[0][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[0][3]~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[0][3]~q\);

<<<<<<< HEAD
-- Location: LCCOMB_X35_Y15_N8
=======
-- Location: LCCOMB_X49_Y20_N8
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
\add_instance|rf|regs[0][4]~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[0][4]~24_combout\ = (\add_instance|rf|regs[0][4]~q\ & (\add_instance|rf|regs[0][3]~23\ $ (GND))) # (!\add_instance|rf|regs[0][4]~q\ & (!\add_instance|rf|regs[0][3]~23\ & VCC))
-- \add_instance|rf|regs[0][4]~25\ = CARRY((\add_instance|rf|regs[0][4]~q\ & !\add_instance|rf|regs[0][3]~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|rf|regs[0][4]~q\,
	datad => VCC,
	cin => \add_instance|rf|regs[0][3]~23\,
	combout => \add_instance|rf|regs[0][4]~24_combout\,
	cout => \add_instance|rf|regs[0][4]~25\);

<<<<<<< HEAD
-- Location: FF_X35_Y15_N9
=======
-- Location: FF_X49_Y20_N9
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
\add_instance|rf|regs[0][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[0][4]~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[0][4]~q\);

<<<<<<< HEAD
-- Location: LCCOMB_X35_Y15_N10
=======
-- Location: LCCOMB_X49_Y20_N10
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
\add_instance|rf|regs[0][5]~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[0][5]~26_combout\ = (\add_instance|rf|regs[0][5]~q\ & (!\add_instance|rf|regs[0][4]~25\)) # (!\add_instance|rf|regs[0][5]~q\ & ((\add_instance|rf|regs[0][4]~25\) # (GND)))
-- \add_instance|rf|regs[0][5]~27\ = CARRY((!\add_instance|rf|regs[0][4]~25\) # (!\add_instance|rf|regs[0][5]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][5]~q\,
	datad => VCC,
	cin => \add_instance|rf|regs[0][4]~25\,
	combout => \add_instance|rf|regs[0][5]~26_combout\,
	cout => \add_instance|rf|regs[0][5]~27\);

<<<<<<< HEAD
-- Location: FF_X35_Y15_N11
=======
-- Location: FF_X49_Y20_N11
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
\add_instance|rf|regs[0][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[0][5]~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[0][5]~q\);

<<<<<<< HEAD
-- Location: LCCOMB_X33_Y16_N18
\add_instance|inst_mem|memory~25\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|inst_mem|memory~25_combout\ = (\add_instance|rf|regs[0][2]~q\ & (((\add_instance|rf|regs[0][3]~q\)) # (!\add_instance|rf|regs[0][1]~q\))) # (!\add_instance|rf|regs[0][2]~q\ & ((\add_instance|rf|regs[0][3]~q\ & 
-- (\add_instance|rf|regs[0][1]~q\)) # (!\add_instance|rf|regs[0][3]~q\ & ((\add_instance|rf|regs[0][0]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011111100010",
=======
-- Location: LCCOMB_X56_Y20_N2
\add_instance|inst_mem|memory~27\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|inst_mem|memory~27_combout\ = (\add_instance|rf|regs[0][0]~q\ & ((\add_instance|rf|regs[0][1]~q\ & ((!\add_instance|rf|regs[0][3]~q\))) # (!\add_instance|rf|regs[0][1]~q\ & (!\add_instance|rf|regs[0][2]~q\ & 
-- \add_instance|rf|regs[0][3]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110000000000",
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][2]~q\,
	datab => \add_instance|rf|regs[0][1]~q\,
	datac => \add_instance|rf|regs[0][3]~q\,
	datad => \add_instance|rf|regs[0][0]~q\,
<<<<<<< HEAD
	combout => \add_instance|inst_mem|memory~25_combout\);

-- Location: LCCOMB_X32_Y16_N28
\add_instance|inst_mem|memory~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|inst_mem|memory~26_combout\ = (!\add_instance|rf|regs[0][5]~q\ & (!\add_instance|rf|regs[0][4]~q\ & !\add_instance|inst_mem|memory~25_combout\))
=======
	combout => \add_instance|inst_mem|memory~27_combout\);

-- Location: LCCOMB_X56_Y20_N4
\add_instance|inst_mem|memory~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|inst_mem|memory~28_combout\ = (!\add_instance|rf|regs[0][5]~q\ & (!\add_instance|rf|regs[0][4]~q\ & \add_instance|inst_mem|memory~27_combout\))
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
<<<<<<< HEAD
	datab => \add_instance|rf|regs[0][5]~q\,
	datac => \add_instance|rf|regs[0][4]~q\,
	datad => \add_instance|inst_mem|memory~25_combout\,
	combout => \add_instance|inst_mem|memory~26_combout\);

-- Location: FF_X32_Y16_N29
\add_instance|pl_reg1|reg_data[12]\ : dffeas
=======
	dataa => \add_instance|rf|regs[0][5]~q\,
	datab => \add_instance|rf|regs[0][4]~q\,
	datad => \add_instance|inst_mem|memory~27_combout\,
	combout => \add_instance|inst_mem|memory~28_combout\);

-- Location: FF_X56_Y20_N5
\add_instance|pl_reg1|reg_data[11]\ : dffeas
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
<<<<<<< HEAD
	d => \add_instance|inst_mem|memory~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg1|reg_data\(12));

-- Location: LCCOMB_X33_Y16_N28
\add_instance|inst_mem|memory~27\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|inst_mem|memory~27_combout\ = (\add_instance|rf|regs[0][2]~q\ & (!\add_instance|rf|regs[0][1]~q\ & (!\add_instance|rf|regs[0][3]~q\))) # (!\add_instance|rf|regs[0][2]~q\ & (\add_instance|rf|regs[0][1]~q\ & (\add_instance|rf|regs[0][3]~q\ & 
-- !\add_instance|rf|regs[0][0]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001001000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][2]~q\,
	datab => \add_instance|rf|regs[0][1]~q\,
	datac => \add_instance|rf|regs[0][3]~q\,
	datad => \add_instance|rf|regs[0][0]~q\,
	combout => \add_instance|inst_mem|memory~27_combout\);

-- Location: LCCOMB_X32_Y16_N30
\add_instance|inst_mem|memory~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|inst_mem|memory~28_combout\ = (!\add_instance|rf|regs[0][5]~q\ & (!\add_instance|rf|regs[0][4]~q\ & \add_instance|inst_mem|memory~27_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|rf|regs[0][5]~q\,
	datac => \add_instance|rf|regs[0][4]~q\,
	datad => \add_instance|inst_mem|memory~27_combout\,
	combout => \add_instance|inst_mem|memory~28_combout\);

-- Location: FF_X32_Y16_N31
\add_instance|pl_reg1|reg_data[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|inst_mem|memory~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg1|reg_data\(13));

-- Location: LCCOMB_X33_Y16_N0
\add_instance|inst_mem|memory~23\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|inst_mem|memory~23_combout\ = (!\add_instance|rf|regs[0][2]~q\ & (!\add_instance|rf|regs[0][4]~q\ & (!\add_instance|rf|regs[0][5]~q\ & \add_instance|rf|regs[0][1]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][2]~q\,
	datab => \add_instance|rf|regs[0][4]~q\,
	datac => \add_instance|rf|regs[0][5]~q\,
	datad => \add_instance|rf|regs[0][1]~q\,
	combout => \add_instance|inst_mem|memory~23_combout\);

-- Location: LCCOMB_X32_Y16_N6
\add_instance|inst_mem|memory~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|inst_mem|memory~24_combout\ = (!\add_instance|rf|regs[0][3]~q\ & \add_instance|inst_mem|memory~23_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|rf|regs[0][3]~q\,
	datac => \add_instance|inst_mem|memory~23_combout\,
	combout => \add_instance|inst_mem|memory~24_combout\);

-- Location: FF_X32_Y16_N7
\add_instance|pl_reg1|reg_data[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|inst_mem|memory~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg1|reg_data\(14));

-- Location: LCCOMB_X31_Y16_N2
\add_instance|dec_1|dec_to_cr[4]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|dec_1|dec_to_cr\(4) = (\add_instance|pl_reg1|reg_data\(14)) # (\add_instance|pl_reg1|reg_data\(12) $ (!\add_instance|pl_reg1|reg_data\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg1|reg_data\(12),
	datac => \add_instance|pl_reg1|reg_data\(13),
	datad => \add_instance|pl_reg1|reg_data\(14),
	combout => \add_instance|dec_1|dec_to_cr\(4));

-- Location: FF_X31_Y16_N3
\add_instance|pl_reg22|reg_data[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|dec_1|dec_to_cr\(4),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg22|reg_data\(4));

-- Location: FF_X31_Y14_N1
\add_instance|pl_reg34|reg_data[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg22|reg_data\(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg34|reg_data\(4));

-- Location: LCCOMB_X35_Y16_N18
\add_instance|inst_mem|memory~29\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|inst_mem|memory~29_combout\ = (\add_instance|rf|regs[0][1]~q\ & ((\add_instance|rf|regs[0][0]~q\ & (!\add_instance|rf|regs[0][3]~q\)) # (!\add_instance|rf|regs[0][0]~q\ & ((!\add_instance|rf|regs[0][2]~q\))))) # 
-- (!\add_instance|rf|regs[0][1]~q\ & (!\add_instance|rf|regs[0][2]~q\ & (\add_instance|rf|regs[0][3]~q\ $ (\add_instance|rf|regs[0][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100001110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][1]~q\,
	datab => \add_instance|rf|regs[0][3]~q\,
	datac => \add_instance|rf|regs[0][2]~q\,
	datad => \add_instance|rf|regs[0][0]~q\,
	combout => \add_instance|inst_mem|memory~29_combout\);

-- Location: LCCOMB_X35_Y16_N28
\add_instance|inst_mem|memory~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|inst_mem|memory~30_combout\ = (!\add_instance|rf|regs[0][5]~q\ & (\add_instance|inst_mem|memory~29_combout\ & !\add_instance|rf|regs[0][4]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][5]~q\,
	datab => \add_instance|inst_mem|memory~29_combout\,
	datad => \add_instance|rf|regs[0][4]~q\,
	combout => \add_instance|inst_mem|memory~30_combout\);

-- Location: FF_X35_Y16_N29
\add_instance|pl_reg1|reg_data[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|inst_mem|memory~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg1|reg_data\(0));

-- Location: FF_X31_Y16_N11
\add_instance|pl_reg21|reg_data[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg1|reg_data\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg21|reg_data\(0));

-- Location: FF_X31_Y14_N19
\add_instance|pl_reg33|reg_data[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg21|reg_data\(0),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg33|reg_data\(0));

-- Location: LCCOMB_X31_Y16_N0
\add_instance|dec_1|dec_to_cr[5]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|dec_1|dec_to_cr[5]~4_combout\ = (\add_instance|pl_reg1|reg_data\(14)) # ((\add_instance|pl_reg1|reg_data\(12) & \add_instance|pl_reg1|reg_data\(13)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg1|reg_data\(12),
	datac => \add_instance|pl_reg1|reg_data\(13),
	datad => \add_instance|pl_reg1|reg_data\(14),
	combout => \add_instance|dec_1|dec_to_cr[5]~4_combout\);

-- Location: FF_X31_Y16_N1
\add_instance|pl_reg22|reg_data[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|dec_1|dec_to_cr[5]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg22|reg_data\(5));

-- Location: LCCOMB_X31_Y16_N18
\add_instance|pl_reg34|reg_data[5]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|pl_reg34|reg_data[5]~feeder_combout\ = \add_instance|pl_reg22|reg_data\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \add_instance|pl_reg22|reg_data\(5),
	combout => \add_instance|pl_reg34|reg_data[5]~feeder_combout\);

-- Location: FF_X31_Y16_N19
\add_instance|pl_reg34|reg_data[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|pl_reg34|reg_data[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg34|reg_data\(5));

-- Location: LCCOMB_X31_Y16_N16
\add_instance|pl_reg45|reg_data[5]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|pl_reg45|reg_data[5]~feeder_combout\ = \add_instance|pl_reg34|reg_data\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \add_instance|pl_reg34|reg_data\(5),
	combout => \add_instance|pl_reg45|reg_data[5]~feeder_combout\);

-- Location: FF_X31_Y16_N17
\add_instance|pl_reg45|reg_data[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|pl_reg45|reg_data[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg45|reg_data\(5));

-- Location: LCCOMB_X35_Y16_N4
\add_instance|inst_mem|memory~51\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|inst_mem|memory~51_combout\ = (\add_instance|rf|regs[0][0]~q\ & ((\add_instance|rf|regs[0][1]~q\ & (!\add_instance|rf|regs[0][3]~q\ & \add_instance|rf|regs[0][2]~q\)) # (!\add_instance|rf|regs[0][1]~q\ & 
-- ((!\add_instance|rf|regs[0][2]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][1]~q\,
	datab => \add_instance|rf|regs[0][3]~q\,
	datac => \add_instance|rf|regs[0][2]~q\,
	datad => \add_instance|rf|regs[0][0]~q\,
	combout => \add_instance|inst_mem|memory~51_combout\);

-- Location: LCCOMB_X35_Y16_N24
\add_instance|inst_mem|memory~52\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|inst_mem|memory~52_combout\ = (!\add_instance|rf|regs[0][5]~q\ & (\add_instance|inst_mem|memory~51_combout\ & !\add_instance|rf|regs[0][4]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][5]~q\,
	datac => \add_instance|inst_mem|memory~51_combout\,
	datad => \add_instance|rf|regs[0][4]~q\,
	combout => \add_instance|inst_mem|memory~52_combout\);

-- Location: FF_X35_Y16_N25
\add_instance|pl_reg1|reg_data[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|inst_mem|memory~52_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg1|reg_data\(11));

-- Location: LCCOMB_X34_Y16_N12
\add_instance|pl_reg21|reg_data[11]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|pl_reg21|reg_data[11]~feeder_combout\ = \add_instance|pl_reg1|reg_data\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \add_instance|pl_reg1|reg_data\(11),
	combout => \add_instance|pl_reg21|reg_data[11]~feeder_combout\);

-- Location: FF_X34_Y16_N13
\add_instance|pl_reg21|reg_data[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|pl_reg21|reg_data[11]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg21|reg_data\(11));

-- Location: LCCOMB_X35_Y16_N26
\add_instance|inst_mem|memory~47\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|inst_mem|memory~47_combout\ = (\add_instance|rf|regs[0][2]~q\ & (((\add_instance|rf|regs[0][3]~q\) # (\add_instance|rf|regs[0][0]~q\)))) # (!\add_instance|rf|regs[0][2]~q\ & (\add_instance|rf|regs[0][0]~q\ & (\add_instance|rf|regs[0][1]~q\ $ 
-- (!\add_instance|rf|regs[0][3]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][1]~q\,
	datab => \add_instance|rf|regs[0][3]~q\,
	datac => \add_instance|rf|regs[0][2]~q\,
	datad => \add_instance|rf|regs[0][0]~q\,
	combout => \add_instance|inst_mem|memory~47_combout\);

-- Location: LCCOMB_X35_Y16_N10
\add_instance|inst_mem|memory~48\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|inst_mem|memory~48_combout\ = (!\add_instance|rf|regs[0][5]~q\ & (!\add_instance|inst_mem|memory~47_combout\ & !\add_instance|rf|regs[0][4]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][5]~q\,
	datac => \add_instance|inst_mem|memory~47_combout\,
	datad => \add_instance|rf|regs[0][4]~q\,
	combout => \add_instance|inst_mem|memory~48_combout\);

-- Location: FF_X35_Y16_N11
\add_instance|pl_reg1|reg_data[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|inst_mem|memory~48_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg1|reg_data\(9));

-- Location: LCCOMB_X35_Y16_N16
\add_instance|pl_reg21|reg_data[9]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|pl_reg21|reg_data[9]~feeder_combout\ = \add_instance|pl_reg1|reg_data\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \add_instance|pl_reg1|reg_data\(9),
	combout => \add_instance|pl_reg21|reg_data[9]~feeder_combout\);

-- Location: FF_X35_Y16_N17
\add_instance|pl_reg21|reg_data[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|pl_reg21|reg_data[9]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg21|reg_data\(9));

-- Location: LCCOMB_X28_Y15_N28
\add_instance|rf|regs[5][0]~48\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[5][0]~48_combout\ = !\add_instance|pl_reg51|reg_data\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg51|reg_data\(0),
	combout => \add_instance|rf|regs[5][0]~48_combout\);

-- Location: FF_X29_Y16_N23
\add_instance|pl_reg33|reg_data[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg21|reg_data\(9),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg33|reg_data\(9));

-- Location: FF_X29_Y16_N31
\add_instance|pl_reg42|reg_data[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg33|reg_data\(9),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg42|reg_data\(9));

-- Location: FF_X29_Y16_N7
\add_instance|pl_reg52|reg_data[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg42|reg_data\(9),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg52|reg_data\(9));

-- Location: LCCOMB_X31_Y16_N30
\add_instance|dec_1|dec_to_cr[6]\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|dec_1|dec_to_cr\(6) = (\add_instance|pl_reg1|reg_data\(12) & (\add_instance|pl_reg1|reg_data\(13))) # (!\add_instance|pl_reg1|reg_data\(12) & (!\add_instance|pl_reg1|reg_data\(13) & \add_instance|pl_reg1|reg_data\(14)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg1|reg_data\(12),
	datac => \add_instance|pl_reg1|reg_data\(13),
	datad => \add_instance|pl_reg1|reg_data\(14),
	combout => \add_instance|dec_1|dec_to_cr\(6));

-- Location: FF_X31_Y16_N31
\add_instance|pl_reg22|reg_data[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|dec_1|dec_to_cr\(6),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg22|reg_data\(6));

-- Location: FF_X30_Y16_N29
\add_instance|pl_reg34|reg_data[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg22|reg_data\(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg34|reg_data\(6));

-- Location: LCCOMB_X30_Y16_N14
\add_instance|pl_reg45|reg_data[6]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|pl_reg45|reg_data[6]~feeder_combout\ = \add_instance|pl_reg34|reg_data\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \add_instance|pl_reg34|reg_data\(6),
	combout => \add_instance|pl_reg45|reg_data[6]~feeder_combout\);

-- Location: FF_X30_Y16_N15
\add_instance|pl_reg45|reg_data[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|pl_reg45|reg_data[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg45|reg_data\(6));

-- Location: FF_X30_Y16_N9
\add_instance|pl_reg54|reg_data[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg45|reg_data\(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg54|reg_data\(6));

-- Location: LCCOMB_X34_Y16_N16
\add_instance|inst_mem|memory~31\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|inst_mem|memory~31_combout\ = (\add_instance|rf|regs[0][3]~q\ & (!\add_instance|rf|regs[0][1]~q\ & (!\add_instance|rf|regs[0][2]~q\))) # (!\add_instance|rf|regs[0][3]~q\ & ((\add_instance|rf|regs[0][2]~q\ & ((\add_instance|rf|regs[0][1]~q\) 
-- # (!\add_instance|rf|regs[0][0]~q\))) # (!\add_instance|rf|regs[0][2]~q\ & ((\add_instance|rf|regs[0][0]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011101010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][3]~q\,
	datab => \add_instance|rf|regs[0][1]~q\,
	datac => \add_instance|rf|regs[0][2]~q\,
	datad => \add_instance|rf|regs[0][0]~q\,
	combout => \add_instance|inst_mem|memory~31_combout\);

-- Location: LCCOMB_X34_Y16_N24
\add_instance|inst_mem|memory~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|inst_mem|memory~32_combout\ = (!\add_instance|rf|regs[0][5]~q\ & (!\add_instance|rf|regs[0][4]~q\ & \add_instance|inst_mem|memory~31_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|rf|regs[0][5]~q\,
	datac => \add_instance|rf|regs[0][4]~q\,
	datad => \add_instance|inst_mem|memory~31_combout\,
	combout => \add_instance|inst_mem|memory~32_combout\);

-- Location: FF_X34_Y16_N25
\add_instance|pl_reg1|reg_data[6]\ : dffeas
=======
	d => \add_instance|inst_mem|memory~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg1|reg_data\(11));

-- Location: FF_X56_Y20_N11
\add_instance|pl_reg21|reg_data[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg1|reg_data\(11),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg21|reg_data\(11));

-- Location: LCCOMB_X56_Y20_N22
\add_instance|inst_mem|memory~23\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|inst_mem|memory~23_combout\ = (\add_instance|rf|regs[0][2]~q\ & (((\add_instance|rf|regs[0][3]~q\) # (\add_instance|rf|regs[0][0]~q\)))) # (!\add_instance|rf|regs[0][2]~q\ & (\add_instance|rf|regs[0][1]~q\ & ((\add_instance|rf|regs[0][0]~q\) 
-- # (!\add_instance|rf|regs[0][3]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][2]~q\,
	datab => \add_instance|rf|regs[0][1]~q\,
	datac => \add_instance|rf|regs[0][3]~q\,
	datad => \add_instance|rf|regs[0][0]~q\,
	combout => \add_instance|inst_mem|memory~23_combout\);

-- Location: LCCOMB_X53_Y20_N20
\add_instance|inst_mem|memory~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|inst_mem|memory~24_combout\ = (!\add_instance|rf|regs[0][5]~q\ & (!\add_instance|rf|regs[0][4]~q\ & !\add_instance|inst_mem|memory~23_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][5]~q\,
	datac => \add_instance|rf|regs[0][4]~q\,
	datad => \add_instance|inst_mem|memory~23_combout\,
	combout => \add_instance|inst_mem|memory~24_combout\);

-- Location: FF_X53_Y20_N21
\add_instance|pl_reg1|reg_data[9]\ : dffeas
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
<<<<<<< HEAD
	d => \add_instance|inst_mem|memory~32_combout\,
=======
	d => \add_instance|inst_mem|memory~24_combout\,
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg1|reg_data\(9));

<<<<<<< HEAD
-- Location: LCCOMB_X34_Y16_N28
\add_instance|pl_reg21|reg_data[6]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|pl_reg21|reg_data[6]~feeder_combout\ = \add_instance|pl_reg1|reg_data\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \add_instance|pl_reg1|reg_data\(6),
	combout => \add_instance|pl_reg21|reg_data[6]~feeder_combout\);

-- Location: FF_X34_Y16_N29
\add_instance|pl_reg21|reg_data[6]\ : dffeas
=======
-- Location: FF_X52_Y20_N21
\add_instance|pl_reg21|reg_data[9]\ : dffeas
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
<<<<<<< HEAD
	d => \add_instance|pl_reg21|reg_data[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg21|reg_data\(6));

-- Location: LCCOMB_X29_Y16_N16
\add_instance|pl_reg33|reg_data[6]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|pl_reg33|reg_data[6]~feeder_combout\ = \add_instance|pl_reg21|reg_data\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \add_instance|pl_reg21|reg_data\(6),
	combout => \add_instance|pl_reg33|reg_data[6]~feeder_combout\);

-- Location: FF_X29_Y16_N17
\add_instance|pl_reg33|reg_data[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|pl_reg33|reg_data[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg33|reg_data\(6));

-- Location: LCCOMB_X29_Y16_N4
\add_instance|pl_reg42|reg_data[6]~feeder\ : fiftyfivenm_lcell_comb
=======
	asdata => \add_instance|pl_reg1|reg_data\(9),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg21|reg_data\(9));

-- Location: LCCOMB_X51_Y18_N20
\add_instance|rf|regs[6][0]~49\ : fiftyfivenm_lcell_comb
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
-- Equation(s):
-- \add_instance|rf|regs[6][0]~49_combout\ = !\add_instance|pl_reg51|reg_data\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \add_instance|pl_reg51|reg_data\(0),
	combout => \add_instance|rf|regs[6][0]~49_combout\);

<<<<<<< HEAD
-- Location: FF_X29_Y16_N5
\add_instance|pl_reg42|reg_data[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|pl_reg42|reg_data[6]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg42|reg_data\(6));

-- Location: FF_X29_Y16_N13
\add_instance|pl_reg52|reg_data[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg42|reg_data\(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg52|reg_data\(6));

-- Location: LCCOMB_X32_Y16_N12
\add_instance|dec_1|dec~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|dec_1|dec~0_combout\ = (!\add_instance|pl_reg1|reg_data\(14) & (\add_instance|pl_reg1|reg_data\(12) $ (\add_instance|pl_reg1|reg_data\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg1|reg_data\(12),
	datac => \add_instance|pl_reg1|reg_data\(13),
	datad => \add_instance|pl_reg1|reg_data\(14),
	combout => \add_instance|dec_1|dec~0_combout\);

-- Location: FF_X32_Y16_N13
\add_instance|pl_reg22|reg_data[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|dec_1|dec~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg22|reg_data\(7));

-- Location: LCCOMB_X32_Y16_N22
\add_instance|pl_reg34|reg_data[7]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|pl_reg34|reg_data[7]~feeder_combout\ = \add_instance|pl_reg22|reg_data\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \add_instance|pl_reg22|reg_data\(7),
	combout => \add_instance|pl_reg34|reg_data[7]~feeder_combout\);

-- Location: FF_X32_Y16_N23
\add_instance|pl_reg34|reg_data[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|pl_reg34|reg_data[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg34|reg_data\(7));

-- Location: LCCOMB_X31_Y16_N8
\add_instance|pl_reg45|reg_data[7]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|pl_reg45|reg_data[7]~feeder_combout\ = \add_instance|pl_reg34|reg_data\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \add_instance|pl_reg34|reg_data\(7),
	combout => \add_instance|pl_reg45|reg_data[7]~feeder_combout\);

-- Location: FF_X31_Y16_N9
\add_instance|pl_reg45|reg_data[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|pl_reg45|reg_data[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg45|reg_data\(7));

-- Location: FF_X30_Y16_N17
\add_instance|pl_reg54|reg_data[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg45|reg_data\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg54|reg_data\(7));

-- Location: LCCOMB_X29_Y16_N12
\add_instance|m4|outp[0]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m4|outp[0]~0_combout\ = (\add_instance|pl_reg54|reg_data\(6) & ((\add_instance|pl_reg52|reg_data\(9)) # ((\add_instance|pl_reg54|reg_data\(7))))) # (!\add_instance|pl_reg54|reg_data\(6) & (((\add_instance|pl_reg52|reg_data\(6) & 
-- !\add_instance|pl_reg54|reg_data\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg52|reg_data\(9),
	datab => \add_instance|pl_reg54|reg_data\(6),
	datac => \add_instance|pl_reg52|reg_data\(6),
	datad => \add_instance|pl_reg54|reg_data\(7),
	combout => \add_instance|m4|outp[0]~0_combout\);

-- Location: LCCOMB_X33_Y16_N24
\add_instance|inst_mem|memory~41\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|inst_mem|memory~41_combout\ = (\add_instance|rf|regs[0][2]~q\ & ((\add_instance|rf|regs[0][3]~q\) # ((\add_instance|rf|regs[0][1]~q\ & !\add_instance|rf|regs[0][0]~q\)))) # (!\add_instance|rf|regs[0][2]~q\ & (\add_instance|rf|regs[0][1]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010011101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][2]~q\,
	datab => \add_instance|rf|regs[0][1]~q\,
	datac => \add_instance|rf|regs[0][3]~q\,
	datad => \add_instance|rf|regs[0][0]~q\,
	combout => \add_instance|inst_mem|memory~41_combout\);

-- Location: LCCOMB_X32_Y16_N18
\add_instance|inst_mem|memory~42\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|inst_mem|memory~42_combout\ = (!\add_instance|rf|regs[0][5]~q\ & (!\add_instance|rf|regs[0][4]~q\ & !\add_instance|inst_mem|memory~41_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|rf|regs[0][5]~q\,
	datac => \add_instance|rf|regs[0][4]~q\,
	datad => \add_instance|inst_mem|memory~41_combout\,
	combout => \add_instance|inst_mem|memory~42_combout\);

-- Location: FF_X32_Y16_N19
\add_instance|pl_reg1|reg_data[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|inst_mem|memory~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg1|reg_data\(3));

-- Location: LCCOMB_X31_Y16_N22
\add_instance|pl_reg21|reg_data[3]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|pl_reg21|reg_data[3]~feeder_combout\ = \add_instance|pl_reg1|reg_data\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \add_instance|pl_reg1|reg_data\(3),
	combout => \add_instance|pl_reg21|reg_data[3]~feeder_combout\);

-- Location: FF_X31_Y16_N23
\add_instance|pl_reg21|reg_data[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|pl_reg21|reg_data[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg21|reg_data\(3));

-- Location: FF_X31_Y14_N23
\add_instance|pl_reg33|reg_data[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg21|reg_data\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg33|reg_data\(3));

-- Location: FF_X30_Y16_N1
\add_instance|pl_reg42|reg_data[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg33|reg_data\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg42|reg_data\(3));

-- Location: FF_X29_Y16_N19
\add_instance|pl_reg52|reg_data[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg42|reg_data\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg52|reg_data\(3));

-- Location: LCCOMB_X31_Y16_N20
\add_instance|pl_reg22|reg_data[3]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|pl_reg22|reg_data[3]~feeder_combout\ = \add_instance|pl_reg1|reg_data\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \add_instance|pl_reg1|reg_data\(14),
	combout => \add_instance|pl_reg22|reg_data[3]~feeder_combout\);

-- Location: FF_X31_Y16_N21
\add_instance|pl_reg22|reg_data[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|pl_reg22|reg_data[3]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg22|reg_data\(3));

-- Location: FF_X31_Y14_N11
\add_instance|pl_reg34|reg_data[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg22|reg_data\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg34|reg_data\(3));

-- Location: LCCOMB_X33_Y16_N10
\add_instance|inst_mem|memory~33\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|inst_mem|memory~33_combout\ = (\add_instance|rf|regs[0][3]~q\) # ((!\add_instance|rf|regs[0][2]~q\ & (\add_instance|rf|regs[0][1]~q\ $ (\add_instance|rf|regs[0][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000111110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][2]~q\,
	datab => \add_instance|rf|regs[0][1]~q\,
	datac => \add_instance|rf|regs[0][3]~q\,
	datad => \add_instance|rf|regs[0][0]~q\,
	combout => \add_instance|inst_mem|memory~33_combout\);

-- Location: LCCOMB_X33_Y16_N20
\add_instance|inst_mem|memory~34\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|inst_mem|memory~34_combout\ = (!\add_instance|rf|regs[0][4]~q\ & (!\add_instance|rf|regs[0][5]~q\ & !\add_instance|inst_mem|memory~33_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|rf|regs[0][4]~q\,
	datac => \add_instance|rf|regs[0][5]~q\,
	datad => \add_instance|inst_mem|memory~33_combout\,
	combout => \add_instance|inst_mem|memory~34_combout\);

-- Location: FF_X33_Y16_N21
\add_instance|pl_reg1|reg_data[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|inst_mem|memory~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg1|reg_data\(7));

-- Location: LCCOMB_X33_Y16_N16
\add_instance|pl_reg21|reg_data[7]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|pl_reg21|reg_data[7]~feeder_combout\ = \add_instance|pl_reg1|reg_data\(7)
=======
-- Location: LCCOMB_X56_Y20_N26
\add_instance|inst_mem|memory~31\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|inst_mem|memory~31_combout\ = (\add_instance|rf|regs[0][2]~q\ & (((\add_instance|rf|regs[0][3]~q\)) # (!\add_instance|rf|regs[0][1]~q\))) # (!\add_instance|rf|regs[0][2]~q\ & ((\add_instance|rf|regs[0][3]~q\ & 
-- (\add_instance|rf|regs[0][1]~q\)) # (!\add_instance|rf|regs[0][3]~q\ & ((\add_instance|rf|regs[0][0]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][2]~q\,
	datab => \add_instance|rf|regs[0][1]~q\,
	datac => \add_instance|rf|regs[0][3]~q\,
	datad => \add_instance|rf|regs[0][0]~q\,
	combout => \add_instance|inst_mem|memory~31_combout\);

-- Location: LCCOMB_X56_Y21_N8
\add_instance|inst_mem|memory~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|inst_mem|memory~32_combout\ = (!\add_instance|rf|regs[0][4]~q\ & (!\add_instance|rf|regs[0][5]~q\ & !\add_instance|inst_mem|memory~31_combout\))
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
<<<<<<< HEAD
	datad => \add_instance|pl_reg1|reg_data\(7),
	combout => \add_instance|pl_reg21|reg_data[7]~feeder_combout\);

-- Location: FF_X33_Y16_N17
\add_instance|pl_reg21|reg_data[7]\ : dffeas
=======
	dataa => \add_instance|rf|regs[0][4]~q\,
	datac => \add_instance|rf|regs[0][5]~q\,
	datad => \add_instance|inst_mem|memory~31_combout\,
	combout => \add_instance|inst_mem|memory~32_combout\);

-- Location: FF_X56_Y21_N9
\add_instance|pl_reg1|reg_data[12]\ : dffeas
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
<<<<<<< HEAD
	d => \add_instance|pl_reg21|reg_data[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg21|reg_data\(7));

-- Location: LCCOMB_X34_Y16_N18
\add_instance|inst_mem|memory~39\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|inst_mem|memory~39_combout\ = (\add_instance|rf|regs[0][3]~q\ & (!\add_instance|rf|regs[0][1]~q\ & (!\add_instance|rf|regs[0][2]~q\))) # (!\add_instance|rf|regs[0][3]~q\ & ((\add_instance|rf|regs[0][1]~q\ & 
-- ((\add_instance|rf|regs[0][0]~q\))) # (!\add_instance|rf|regs[0][1]~q\ & (\add_instance|rf|regs[0][2]~q\ & !\add_instance|rf|regs[0][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][3]~q\,
	datab => \add_instance|rf|regs[0][1]~q\,
	datac => \add_instance|rf|regs[0][2]~q\,
	datad => \add_instance|rf|regs[0][0]~q\,
	combout => \add_instance|inst_mem|memory~39_combout\);

-- Location: LCCOMB_X34_Y16_N26
\add_instance|inst_mem|memory~40\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|inst_mem|memory~40_combout\ = (!\add_instance|rf|regs[0][5]~q\ & (!\add_instance|rf|regs[0][4]~q\ & \add_instance|inst_mem|memory~39_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|rf|regs[0][5]~q\,
	datac => \add_instance|rf|regs[0][4]~q\,
	datad => \add_instance|inst_mem|memory~39_combout\,
	combout => \add_instance|inst_mem|memory~40_combout\);

-- Location: FF_X34_Y16_N27
\add_instance|pl_reg1|reg_data[1]\ : dffeas
=======
	d => \add_instance|inst_mem|memory~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg1|reg_data\(12));

-- Location: LCCOMB_X56_Y20_N6
\add_instance|inst_mem|memory~33\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|inst_mem|memory~33_combout\ = (\add_instance|rf|regs[0][2]~q\ & (!\add_instance|rf|regs[0][1]~q\ & (!\add_instance|rf|regs[0][3]~q\))) # (!\add_instance|rf|regs[0][2]~q\ & ((\add_instance|rf|regs[0][3]~q\ & (\add_instance|rf|regs[0][1]~q\ & 
-- !\add_instance|rf|regs[0][0]~q\)) # (!\add_instance|rf|regs[0][3]~q\ & ((\add_instance|rf|regs[0][0]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011101000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][2]~q\,
	datab => \add_instance|rf|regs[0][1]~q\,
	datac => \add_instance|rf|regs[0][3]~q\,
	datad => \add_instance|rf|regs[0][0]~q\,
	combout => \add_instance|inst_mem|memory~33_combout\);

-- Location: LCCOMB_X56_Y21_N22
\add_instance|inst_mem|memory~34\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|inst_mem|memory~34_combout\ = (!\add_instance|rf|regs[0][4]~q\ & (!\add_instance|rf|regs[0][5]~q\ & \add_instance|inst_mem|memory~33_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][4]~q\,
	datac => \add_instance|rf|regs[0][5]~q\,
	datad => \add_instance|inst_mem|memory~33_combout\,
	combout => \add_instance|inst_mem|memory~34_combout\);

-- Location: FF_X56_Y21_N23
\add_instance|pl_reg1|reg_data[13]\ : dffeas
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
<<<<<<< HEAD
	d => \add_instance|inst_mem|memory~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg1|reg_data\(1));

-- Location: LCCOMB_X31_Y16_N14
\add_instance|dec_1|dec_to_cr[14]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|dec_1|dec_to_cr[14]~1_combout\ = (\add_instance|pl_reg1|reg_data\(1) & \add_instance|pl_reg1|reg_data\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg1|reg_data\(1),
	datad => \add_instance|pl_reg1|reg_data\(0),
	combout => \add_instance|dec_1|dec_to_cr[14]~1_combout\);

-- Location: LCCOMB_X31_Y16_N4
\add_instance|dec_1|dec_to_cr[14]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|dec_1|dec_to_cr[14]~2_combout\ = (\add_instance|dec_1|dec_to_cr[14]~1_combout\ & (!\add_instance|pl_reg1|reg_data\(14) & (\add_instance|pl_reg1|reg_data\(13) $ (\add_instance|pl_reg1|reg_data\(12)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg1|reg_data\(13),
	datab => \add_instance|pl_reg1|reg_data\(12),
	datac => \add_instance|dec_1|dec_to_cr[14]~1_combout\,
	datad => \add_instance|pl_reg1|reg_data\(14),
	combout => \add_instance|dec_1|dec_to_cr[14]~2_combout\);

-- Location: FF_X31_Y16_N5
\add_instance|pl_reg22|reg_data[14]\ : dffeas
=======
	d => \add_instance|inst_mem|memory~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg1|reg_data\(13));

-- Location: LCCOMB_X56_Y21_N28
\add_instance|dec_1|output~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|dec_1|output~1_combout\ = \add_instance|pl_reg1|reg_data\(12) $ (\add_instance|pl_reg1|reg_data\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg1|reg_data\(12),
	datac => \add_instance|pl_reg1|reg_data\(13),
	combout => \add_instance|dec_1|output~1_combout\);

-- Location: FF_X56_Y21_N29
\add_instance|pl_reg22|reg_data[7]\ : dffeas
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
<<<<<<< HEAD
	d => \add_instance|dec_1|dec_to_cr[14]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg22|reg_data\(14));

-- Location: FF_X31_Y16_N15
\add_instance|pl_reg34|reg_data[14]\ : dffeas
=======
	d => \add_instance|dec_1|output~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg22|reg_data\(7));

-- Location: FF_X56_Y19_N1
\add_instance|pl_reg34|reg_data[7]\ : dffeas
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
<<<<<<< HEAD
	asdata => \add_instance|pl_reg22|reg_data\(14),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg34|reg_data\(14));

-- Location: LCCOMB_X33_Y16_N22
\add_instance|inst_mem|memory~37\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|inst_mem|memory~37_combout\ = (\add_instance|rf|regs[0][2]~q\ & (!\add_instance|rf|regs[0][3]~q\ & ((!\add_instance|rf|regs[0][0]~q\) # (!\add_instance|rf|regs[0][1]~q\)))) # (!\add_instance|rf|regs[0][2]~q\ & 
-- ((\add_instance|rf|regs[0][1]~q\ & ((!\add_instance|rf|regs[0][0]~q\))) # (!\add_instance|rf|regs[0][1]~q\ & ((\add_instance|rf|regs[0][3]~q\) # (\add_instance|rf|regs[0][0]~q\)))))
=======
	asdata => \add_instance|pl_reg22|reg_data\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg34|reg_data\(7));

-- Location: LCCOMB_X56_Y19_N8
\add_instance|pl_reg45|reg_data[7]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|pl_reg45|reg_data[7]~feeder_combout\ = \add_instance|pl_reg34|reg_data\(7)
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001101011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
<<<<<<< HEAD
	dataa => \add_instance|rf|regs[0][2]~q\,
	datab => \add_instance|rf|regs[0][1]~q\,
	datac => \add_instance|rf|regs[0][3]~q\,
	datad => \add_instance|rf|regs[0][0]~q\,
	combout => \add_instance|inst_mem|memory~37_combout\);

-- Location: LCCOMB_X32_Y16_N4
\add_instance|inst_mem|memory~38\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|inst_mem|memory~38_combout\ = (!\add_instance|rf|regs[0][5]~q\ & (!\add_instance|rf|regs[0][4]~q\ & \add_instance|inst_mem|memory~37_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|rf|regs[0][5]~q\,
	datac => \add_instance|rf|regs[0][4]~q\,
	datad => \add_instance|inst_mem|memory~37_combout\,
	combout => \add_instance|inst_mem|memory~38_combout\);

-- Location: FF_X32_Y16_N5
\add_instance|pl_reg1|reg_data[2]\ : dffeas
=======
	datad => \add_instance|pl_reg34|reg_data\(7),
	combout => \add_instance|pl_reg45|reg_data[7]~feeder_combout\);

-- Location: FF_X56_Y19_N9
\add_instance|pl_reg45|reg_data[7]\ : dffeas
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
<<<<<<< HEAD
	d => \add_instance|inst_mem|memory~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg1|reg_data\(2));

-- Location: LCCOMB_X31_Y16_N12
\add_instance|dec_1|dec_to_cr[13]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|dec_1|dec_to_cr[13]~0_combout\ = (\add_instance|pl_reg1|reg_data\(2) & ((\add_instance|pl_reg1|reg_data\(13)) # ((\add_instance|pl_reg1|reg_data\(12) & !\add_instance|pl_reg1|reg_data\(14))))) # (!\add_instance|pl_reg1|reg_data\(2) & 
-- (\add_instance|pl_reg1|reg_data\(13) & ((\add_instance|pl_reg1|reg_data\(12)) # (\add_instance|pl_reg1|reg_data\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg1|reg_data\(2),
	datab => \add_instance|pl_reg1|reg_data\(12),
	datac => \add_instance|pl_reg1|reg_data\(13),
	datad => \add_instance|pl_reg1|reg_data\(14),
	combout => \add_instance|dec_1|dec_to_cr[13]~0_combout\);

-- Location: FF_X31_Y16_N13
\add_instance|pl_reg22|reg_data[13]\ : dffeas
=======
	d => \add_instance|pl_reg45|reg_data[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg45|reg_data\(7));

-- Location: FF_X56_Y19_N17
\add_instance|pl_reg54|reg_data[7]\ : dffeas
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
<<<<<<< HEAD
	d => \add_instance|dec_1|dec_to_cr[13]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg22|reg_data\(13));

-- Location: FF_X31_Y14_N3
\add_instance|pl_reg34|reg_data[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg22|reg_data\(13),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg34|reg_data\(13));

-- Location: LCCOMB_X30_Y12_N20
\add_instance|m2|outp[15]~15\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m2|outp[15]~15_combout\ = (!\add_instance|pl_reg34|reg_data\(4) & (\add_instance|pl_reg32|reg_data\(15) $ (\add_instance|pl_reg34|reg_data\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg32|reg_data\(15),
	datab => \add_instance|pl_reg34|reg_data\(4),
	datad => \add_instance|pl_reg34|reg_data\(13),
	combout => \add_instance|m2|outp[15]~15_combout\);

-- Location: LCCOMB_X33_Y16_N12
\add_instance|inst_mem|memory~35\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|inst_mem|memory~35_combout\ = (\add_instance|rf|regs[0][3]~q\ & (!\add_instance|rf|regs[0][2]~q\ & ((!\add_instance|rf|regs[0][0]~q\)))) # (!\add_instance|rf|regs[0][3]~q\ & (((\add_instance|rf|regs[0][1]~q\) # 
-- (\add_instance|rf|regs[0][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111101011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][2]~q\,
	datab => \add_instance|rf|regs[0][1]~q\,
	datac => \add_instance|rf|regs[0][3]~q\,
	datad => \add_instance|rf|regs[0][0]~q\,
	combout => \add_instance|inst_mem|memory~35_combout\);

-- Location: LCCOMB_X33_Y16_N2
\add_instance|inst_mem|memory~36\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|inst_mem|memory~36_combout\ = (\add_instance|inst_mem|memory~35_combout\ & (!\add_instance|rf|regs[0][4]~q\ & !\add_instance|rf|regs[0][5]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|inst_mem|memory~35_combout\,
	datab => \add_instance|rf|regs[0][4]~q\,
	datac => \add_instance|rf|regs[0][5]~q\,
	combout => \add_instance|inst_mem|memory~36_combout\);

-- Location: FF_X33_Y16_N3
=======
	asdata => \add_instance|pl_reg45|reg_data\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg54|reg_data\(7));

-- Location: LCCOMB_X54_Y20_N20
\add_instance|inst_mem|memory~41\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|inst_mem|memory~41_combout\ = (\add_instance|rf|regs[0][2]~q\ & (!\add_instance|rf|regs[0][3]~q\ & ((\add_instance|rf|regs[0][1]~q\) # (\add_instance|rf|regs[0][0]~q\)))) # (!\add_instance|rf|regs[0][2]~q\ & ((\add_instance|rf|regs[0][0]~q\ 
-- & (\add_instance|rf|regs[0][1]~q\ & !\add_instance|rf|regs[0][3]~q\)) # (!\add_instance|rf|regs[0][0]~q\ & ((\add_instance|rf|regs[0][3]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001111101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][1]~q\,
	datab => \add_instance|rf|regs[0][2]~q\,
	datac => \add_instance|rf|regs[0][0]~q\,
	datad => \add_instance|rf|regs[0][3]~q\,
	combout => \add_instance|inst_mem|memory~41_combout\);

-- Location: LCCOMB_X54_Y20_N12
\add_instance|inst_mem|memory~42\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|inst_mem|memory~42_combout\ = (!\add_instance|rf|regs[0][5]~q\ & (!\add_instance|rf|regs[0][4]~q\ & \add_instance|inst_mem|memory~41_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][5]~q\,
	datac => \add_instance|rf|regs[0][4]~q\,
	datad => \add_instance|inst_mem|memory~41_combout\,
	combout => \add_instance|inst_mem|memory~42_combout\);

-- Location: FF_X54_Y20_N13
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
\add_instance|pl_reg1|reg_data[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
<<<<<<< HEAD
	d => \add_instance|inst_mem|memory~36_combout\,
=======
	d => \add_instance|inst_mem|memory~42_combout\,
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg1|reg_data\(8));

<<<<<<< HEAD
-- Location: LCCOMB_X33_Y16_N26
\add_instance|pl_reg21|reg_data[8]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|pl_reg21|reg_data[8]~feeder_combout\ = \add_instance|pl_reg1|reg_data\(8)
=======
-- Location: FF_X53_Y20_N29
\add_instance|pl_reg21|reg_data[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg1|reg_data\(8),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg21|reg_data\(8));

-- Location: LCCOMB_X58_Y19_N0
\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|add_sub4_result_int[0]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|add_sub4_result_int[0]~0_combout\ = \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|counter_reg_bit\(0) $ (VCC)
-- \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|add_sub4_result_int[0]~1\ = CARRY(\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|counter_reg_bit\(0))
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101010110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
<<<<<<< HEAD
	datad => \add_instance|pl_reg1|reg_data\(8),
	combout => \add_instance|pl_reg21|reg_data[8]~feeder_combout\);

-- Location: FF_X33_Y16_N27
\add_instance|pl_reg21|reg_data[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|pl_reg21|reg_data[8]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg21|reg_data\(8));

-- Location: LCCOMB_X35_Y15_N12
\add_instance|rf|regs[0][6]~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[0][6]~28_combout\ = (\add_instance|rf|regs[0][6]~q\ & (\add_instance|rf|regs[0][5]~27\ $ (GND))) # (!\add_instance|rf|regs[0][6]~q\ & (!\add_instance|rf|regs[0][5]~27\ & VCC))
-- \add_instance|rf|regs[0][6]~29\ = CARRY((\add_instance|rf|regs[0][6]~q\ & !\add_instance|rf|regs[0][5]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][6]~q\,
	datad => VCC,
	cin => \add_instance|rf|regs[0][5]~27\,
	combout => \add_instance|rf|regs[0][6]~28_combout\,
	cout => \add_instance|rf|regs[0][6]~29\);

-- Location: FF_X35_Y15_N13
\add_instance|rf|regs[0][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[0][6]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[0][6]~q\);

-- Location: LCCOMB_X35_Y15_N14
\add_instance|rf|regs[0][7]~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[0][7]~30_combout\ = (\add_instance|rf|regs[0][7]~q\ & (!\add_instance|rf|regs[0][6]~29\)) # (!\add_instance|rf|regs[0][7]~q\ & ((\add_instance|rf|regs[0][6]~29\) # (GND)))
-- \add_instance|rf|regs[0][7]~31\ = CARRY((!\add_instance|rf|regs[0][6]~29\) # (!\add_instance|rf|regs[0][7]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|rf|regs[0][7]~q\,
	datad => VCC,
	cin => \add_instance|rf|regs[0][6]~29\,
	combout => \add_instance|rf|regs[0][7]~30_combout\,
	cout => \add_instance|rf|regs[0][7]~31\);

-- Location: FF_X35_Y15_N15
\add_instance|rf|regs[0][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[0][7]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[0][7]~q\);

-- Location: LCCOMB_X35_Y15_N16
\add_instance|rf|regs[0][8]~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[0][8]~32_combout\ = (\add_instance|rf|regs[0][8]~q\ & (\add_instance|rf|regs[0][7]~31\ $ (GND))) # (!\add_instance|rf|regs[0][8]~q\ & (!\add_instance|rf|regs[0][7]~31\ & VCC))
-- \add_instance|rf|regs[0][8]~33\ = CARRY((\add_instance|rf|regs[0][8]~q\ & !\add_instance|rf|regs[0][7]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|rf|regs[0][8]~q\,
	datad => VCC,
	cin => \add_instance|rf|regs[0][7]~31\,
	combout => \add_instance|rf|regs[0][8]~32_combout\,
	cout => \add_instance|rf|regs[0][8]~33\);

-- Location: FF_X35_Y15_N17
\add_instance|rf|regs[0][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[0][8]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[0][8]~q\);

-- Location: LCCOMB_X35_Y15_N18
\add_instance|rf|regs[0][9]~34\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[0][9]~34_combout\ = (\add_instance|rf|regs[0][9]~q\ & (!\add_instance|rf|regs[0][8]~33\)) # (!\add_instance|rf|regs[0][9]~q\ & ((\add_instance|rf|regs[0][8]~33\) # (GND)))
-- \add_instance|rf|regs[0][9]~35\ = CARRY((!\add_instance|rf|regs[0][8]~33\) # (!\add_instance|rf|regs[0][9]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|rf|regs[0][9]~q\,
	datad => VCC,
	cin => \add_instance|rf|regs[0][8]~33\,
	combout => \add_instance|rf|regs[0][9]~34_combout\,
	cout => \add_instance|rf|regs[0][9]~35\);

-- Location: FF_X35_Y15_N19
\add_instance|rf|regs[0][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[0][9]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[0][9]~q\);

-- Location: LCCOMB_X35_Y15_N20
\add_instance|rf|regs[0][10]~36\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[0][10]~36_combout\ = (\add_instance|rf|regs[0][10]~q\ & (\add_instance|rf|regs[0][9]~35\ $ (GND))) # (!\add_instance|rf|regs[0][10]~q\ & (!\add_instance|rf|regs[0][9]~35\ & VCC))
-- \add_instance|rf|regs[0][10]~37\ = CARRY((\add_instance|rf|regs[0][10]~q\ & !\add_instance|rf|regs[0][9]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|rf|regs[0][10]~q\,
	datad => VCC,
	cin => \add_instance|rf|regs[0][9]~35\,
	combout => \add_instance|rf|regs[0][10]~36_combout\,
	cout => \add_instance|rf|regs[0][10]~37\);

-- Location: FF_X35_Y15_N21
\add_instance|rf|regs[0][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[0][10]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[0][10]~q\);

-- Location: LCCOMB_X35_Y15_N22
\add_instance|rf|regs[0][11]~38\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[0][11]~38_combout\ = (\add_instance|rf|regs[0][11]~q\ & (!\add_instance|rf|regs[0][10]~37\)) # (!\add_instance|rf|regs[0][11]~q\ & ((\add_instance|rf|regs[0][10]~37\) # (GND)))
-- \add_instance|rf|regs[0][11]~39\ = CARRY((!\add_instance|rf|regs[0][10]~37\) # (!\add_instance|rf|regs[0][11]~q\))
=======
	dataa => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|counter_reg_bit\(0),
	datad => VCC,
	combout => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|add_sub4_result_int[0]~0_combout\,
	cout => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|add_sub4_result_int[0]~1\);

-- Location: LCCOMB_X58_Y19_N2
\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|add_sub4_result_int[1]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|add_sub4_result_int[1]~2_combout\ = (\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|counter_reg_bit\(1) & 
-- (!\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|add_sub4_result_int[0]~1\)) # (!\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|counter_reg_bit\(1) & 
-- ((\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|add_sub4_result_int[0]~1\) # (GND)))
-- \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|add_sub4_result_int[1]~3\ = CARRY((!\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|add_sub4_result_int[0]~1\) # 
-- (!\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|counter_reg_bit\(1)))
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
<<<<<<< HEAD
	dataa => \add_instance|rf|regs[0][11]~q\,
	datad => VCC,
	cin => \add_instance|rf|regs[0][10]~37\,
	combout => \add_instance|rf|regs[0][11]~38_combout\,
	cout => \add_instance|rf|regs[0][11]~39\);

-- Location: FF_X35_Y15_N23
\add_instance|rf|regs[0][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[0][11]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[0][11]~q\);

-- Location: LCCOMB_X35_Y15_N24
\add_instance|rf|regs[0][12]~40\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[0][12]~40_combout\ = (\add_instance|rf|regs[0][12]~q\ & (\add_instance|rf|regs[0][11]~39\ $ (GND))) # (!\add_instance|rf|regs[0][12]~q\ & (!\add_instance|rf|regs[0][11]~39\ & VCC))
-- \add_instance|rf|regs[0][12]~41\ = CARRY((\add_instance|rf|regs[0][12]~q\ & !\add_instance|rf|regs[0][11]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|rf|regs[0][12]~q\,
	datad => VCC,
	cin => \add_instance|rf|regs[0][11]~39\,
	combout => \add_instance|rf|regs[0][12]~40_combout\,
	cout => \add_instance|rf|regs[0][12]~41\);

-- Location: FF_X35_Y15_N25
\add_instance|rf|regs[0][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[0][12]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[0][12]~q\);

-- Location: LCCOMB_X35_Y15_N26
\add_instance|rf|regs[0][13]~42\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[0][13]~42_combout\ = (\add_instance|rf|regs[0][13]~q\ & (!\add_instance|rf|regs[0][12]~41\)) # (!\add_instance|rf|regs[0][13]~q\ & ((\add_instance|rf|regs[0][12]~41\) # (GND)))
-- \add_instance|rf|regs[0][13]~43\ = CARRY((!\add_instance|rf|regs[0][12]~41\) # (!\add_instance|rf|regs[0][13]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][13]~q\,
	datad => VCC,
	cin => \add_instance|rf|regs[0][12]~41\,
	combout => \add_instance|rf|regs[0][13]~42_combout\,
	cout => \add_instance|rf|regs[0][13]~43\);

-- Location: FF_X35_Y15_N27
\add_instance|rf|regs[0][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[0][13]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[0][13]~q\);

-- Location: LCCOMB_X35_Y15_N28
\add_instance|rf|regs[0][14]~44\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[0][14]~44_combout\ = (\add_instance|rf|regs[0][14]~q\ & (\add_instance|rf|regs[0][13]~43\ $ (GND))) # (!\add_instance|rf|regs[0][14]~q\ & (!\add_instance|rf|regs[0][13]~43\ & VCC))
-- \add_instance|rf|regs[0][14]~45\ = CARRY((\add_instance|rf|regs[0][14]~q\ & !\add_instance|rf|regs[0][13]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|rf|regs[0][14]~q\,
	datad => VCC,
	cin => \add_instance|rf|regs[0][13]~43\,
	combout => \add_instance|rf|regs[0][14]~44_combout\,
	cout => \add_instance|rf|regs[0][14]~45\);

-- Location: FF_X35_Y15_N29
\add_instance|rf|regs[0][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[0][14]~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[0][14]~q\);

-- Location: LCCOMB_X30_Y12_N16
\add_instance|m2|outp[14]~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m2|outp[14]~14_combout\ = (!\add_instance|pl_reg34|reg_data\(4) & (\add_instance|pl_reg32|reg_data\(14) $ (\add_instance|pl_reg34|reg_data\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg34|reg_data\(4),
	datac => \add_instance|pl_reg32|reg_data\(14),
	datad => \add_instance|pl_reg34|reg_data\(13),
	combout => \add_instance|m2|outp[14]~14_combout\);

-- Location: FF_X30_Y15_N27
\add_instance|pl_reg33|reg_data[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg21|reg_data\(11),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg33|reg_data\(11));

-- Location: FF_X30_Y15_N21
\add_instance|pl_reg42|reg_data[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg33|reg_data\(11),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg42|reg_data\(11));

-- Location: FF_X30_Y16_N13
\add_instance|pl_reg52|reg_data[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg42|reg_data\(11),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg52|reg_data\(11));

-- Location: FF_X30_Y15_N1
\add_instance|pl_reg33|reg_data[8]\ : dffeas
=======
	dataa => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|counter_reg_bit\(1),
	datad => VCC,
	cin => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|add_sub4_result_int[0]~1\,
	combout => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|add_sub4_result_int[1]~2_combout\,
	cout => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|add_sub4_result_int[1]~3\);

-- Location: LCCOMB_X58_Y19_N4
\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|add_sub4_result_int[2]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|add_sub4_result_int[2]~4_combout\ = !\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|add_sub4_result_int[1]~3\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|add_sub4_result_int[1]~3\,
	combout => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|add_sub4_result_int[2]~4_combout\);

-- Location: LCCOMB_X58_Y19_N12
\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|trigger_mux_w[1]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|trigger_mux_w[1]~1_combout\ = (!\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|add_sub4_result_int[2]~4_combout\ & 
-- (\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|add_sub4_result_int[1]~2_combout\ & ((\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|counter_reg_bit\(0)) # 
-- (!\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|counter_reg_bit\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|counter_reg_bit\(0),
	datab => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|add_sub4_result_int[2]~4_combout\,
	datac => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|counter_reg_bit\(1),
	datad => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|add_sub4_result_int[1]~2_combout\,
	combout => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|trigger_mux_w[1]~1_combout\);

-- Location: FF_X58_Y19_N13
\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|counter_reg_bit[1]\ : dffeas
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
<<<<<<< HEAD
	asdata => \add_instance|pl_reg21|reg_data\(8),
	sload => VCC,
=======
	d => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|trigger_mux_w[1]~1_combout\,
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|counter_reg_bit\(1));

<<<<<<< HEAD
-- Location: LCCOMB_X30_Y15_N2
\add_instance|pl_reg42|reg_data[8]~feeder\ : fiftyfivenm_lcell_comb
=======
-- Location: LCCOMB_X58_Y19_N26
\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|trigger_mux_w[0]~0\ : fiftyfivenm_lcell_comb
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
-- Equation(s):
-- \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|trigger_mux_w[0]~0_combout\ = (!\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|add_sub4_result_int[2]~4_combout\ & 
-- (\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|add_sub4_result_int[0]~0_combout\ & ((\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|counter_reg_bit\(0)) # 
-- (!\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|counter_reg_bit\(1)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|counter_reg_bit\(1),
	datab => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|add_sub4_result_int[2]~4_combout\,
	datac => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|counter_reg_bit\(0),
	datad => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|add_sub4_result_int[0]~0_combout\,
	combout => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|trigger_mux_w[0]~0_combout\);

<<<<<<< HEAD
-- Location: FF_X30_Y15_N3
\add_instance|pl_reg42|reg_data[8]\ : dffeas
=======
-- Location: FF_X58_Y19_N27
\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|counter_reg_bit[0]\ : dffeas
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|trigger_mux_w[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|counter_reg_bit\(0));

<<<<<<< HEAD
-- Location: FF_X30_Y16_N3
\add_instance|pl_reg52|reg_data[8]\ : dffeas
=======
-- Location: LCCOMB_X56_Y19_N20
\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|dffe3a[0]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|dffe3a[0]~feeder_combout\ = \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|counter_reg_bit\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|counter_reg_bit\(0),
	combout => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|dffe3a[0]~feeder_combout\);

-- Location: FF_X56_Y19_N21
\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|dffe3a[0]\ : dffeas
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
<<<<<<< HEAD
	asdata => \add_instance|pl_reg42|reg_data\(8),
	sload => VCC,
=======
	d => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|dffe3a[0]~feeder_combout\,
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|dffe3a\(0));

<<<<<<< HEAD
-- Location: LCCOMB_X30_Y16_N2
\add_instance|m4|outp[2]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m4|outp[2]~1_combout\ = (\add_instance|pl_reg54|reg_data\(6) & ((\add_instance|pl_reg52|reg_data\(11)) # ((\add_instance|pl_reg54|reg_data\(7))))) # (!\add_instance|pl_reg54|reg_data\(6) & (((\add_instance|pl_reg52|reg_data\(8) & 
-- !\add_instance|pl_reg54|reg_data\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg52|reg_data\(11),
	datab => \add_instance|pl_reg54|reg_data\(6),
	datac => \add_instance|pl_reg52|reg_data\(8),
	datad => \add_instance|pl_reg54|reg_data\(7),
	combout => \add_instance|m4|outp[2]~1_combout\);

-- Location: LCCOMB_X35_Y16_N30
\add_instance|inst_mem|memory~45\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|inst_mem|memory~45_combout\ = (\add_instance|rf|regs[0][3]~q\ & (!\add_instance|rf|regs[0][1]~q\ & (!\add_instance|rf|regs[0][2]~q\ & !\add_instance|rf|regs[0][0]~q\))) # (!\add_instance|rf|regs[0][3]~q\ & ((\add_instance|rf|regs[0][0]~q\ & 
-- ((\add_instance|rf|regs[0][2]~q\))) # (!\add_instance|rf|regs[0][0]~q\ & (\add_instance|rf|regs[0][1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][1]~q\,
	datab => \add_instance|rf|regs[0][3]~q\,
	datac => \add_instance|rf|regs[0][2]~q\,
	datad => \add_instance|rf|regs[0][0]~q\,
	combout => \add_instance|inst_mem|memory~45_combout\);

-- Location: LCCOMB_X35_Y16_N12
\add_instance|inst_mem|memory~46\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|inst_mem|memory~46_combout\ = (!\add_instance|rf|regs[0][5]~q\ & (\add_instance|inst_mem|memory~45_combout\ & !\add_instance|rf|regs[0][4]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001010000",
=======
-- Location: LCCOMB_X58_Y19_N18
\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|dffe3a[1]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|dffe3a[1]~0_combout\ = !\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|counter_reg_bit\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|cntr1|counter_reg_bit\(1),
	combout => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|dffe3a[1]~0_combout\);

-- Location: FF_X58_Y19_N19
\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|dffe3a[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|dffe3a[1]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|dffe3a\(1));

-- Location: LCCOMB_X58_Y19_N28
\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|dffe3a[1]~_wirecell\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|dffe3a[1]~_wirecell_combout\ = !\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|dffe3a\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|dffe3a\(1),
	combout => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|dffe3a[1]~_wirecell_combout\);

-- Location: LCCOMB_X54_Y20_N0
\add_instance|inst_mem|memory~45\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|inst_mem|memory~45_combout\ = (\add_instance|rf|regs[0][3]~q\) # ((\add_instance|rf|regs[0][4]~q\) # ((!\add_instance|rf|regs[0][2]~q\ & \add_instance|rf|regs[0][1]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111111101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][3]~q\,
	datab => \add_instance|rf|regs[0][4]~q\,
	datac => \add_instance|rf|regs[0][2]~q\,
	datad => \add_instance|rf|regs[0][1]~q\,
	combout => \add_instance|inst_mem|memory~45_combout\);

-- Location: LCCOMB_X53_Y20_N8
\add_instance|inst_mem|memory~46\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|inst_mem|memory~46_combout\ = (!\add_instance|rf|regs[0][5]~q\ & !\add_instance|inst_mem|memory~45_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000101",
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][5]~q\,
	datac => \add_instance|inst_mem|memory~45_combout\,
<<<<<<< HEAD
	datad => \add_instance|rf|regs[0][4]~q\,
	combout => \add_instance|inst_mem|memory~46_combout\);

-- Location: FF_X35_Y16_N13
\add_instance|pl_reg1|reg_data[5]\ : dffeas
=======
	combout => \add_instance|inst_mem|memory~46_combout\);

-- Location: FF_X53_Y20_N9
\add_instance|pl_reg1|reg_data[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|inst_mem|memory~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg1|reg_data\(7));

-- Location: FF_X53_Y20_N1
\add_instance|pl_reg21|reg_data[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg1|reg_data\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg21|reg_data\(7));

-- Location: LCCOMB_X54_Y20_N18
\add_instance|inst_mem|memory~25\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|inst_mem|memory~25_combout\ = (\add_instance|rf|regs[0][0]~q\ & (\add_instance|rf|regs[0][3]~q\ $ (((\add_instance|rf|regs[0][1]~q\) # (\add_instance|rf|regs[0][2]~q\))))) # (!\add_instance|rf|regs[0][0]~q\ & ((\add_instance|rf|regs[0][3]~q\ 
-- & ((!\add_instance|rf|regs[0][2]~q\))) # (!\add_instance|rf|regs[0][3]~q\ & (\add_instance|rf|regs[0][1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001111101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][1]~q\,
	datab => \add_instance|rf|regs[0][2]~q\,
	datac => \add_instance|rf|regs[0][0]~q\,
	datad => \add_instance|rf|regs[0][3]~q\,
	combout => \add_instance|inst_mem|memory~25_combout\);

-- Location: LCCOMB_X54_Y20_N30
\add_instance|inst_mem|memory~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|inst_mem|memory~26_combout\ = (!\add_instance|rf|regs[0][5]~q\ & (!\add_instance|rf|regs[0][4]~q\ & \add_instance|inst_mem|memory~25_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][5]~q\,
	datab => \add_instance|rf|regs[0][4]~q\,
	datad => \add_instance|inst_mem|memory~25_combout\,
	combout => \add_instance|inst_mem|memory~26_combout\);

-- Location: FF_X54_Y20_N31
\add_instance|pl_reg1|reg_data[10]\ : dffeas
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|inst_mem|memory~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
<<<<<<< HEAD
	q => \add_instance|pl_reg1|reg_data\(5));

-- Location: LCCOMB_X35_Y16_N2
\add_instance|pl_reg21|reg_data[5]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|pl_reg21|reg_data[5]~feeder_combout\ = \add_instance|pl_reg1|reg_data\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \add_instance|pl_reg1|reg_data\(5),
	combout => \add_instance|pl_reg21|reg_data[5]~feeder_combout\);

-- Location: FF_X35_Y16_N3
\add_instance|pl_reg21|reg_data[5]\ : dffeas
=======
	q => \add_instance|pl_reg1|reg_data\(10));

-- Location: FF_X53_Y20_N25
\add_instance|pl_reg21|reg_data[10]\ : dffeas
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
<<<<<<< HEAD
	d => \add_instance|pl_reg21|reg_data[5]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg21|reg_data\(5));

-- Location: FF_X32_Y14_N13
\add_instance|pl_reg33|reg_data[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg21|reg_data\(5),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg33|reg_data\(5));

-- Location: FF_X31_Y14_N27
\add_instance|pl_reg42|reg_data[5]\ : dffeas
=======
	asdata => \add_instance|pl_reg1|reg_data\(10),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg21|reg_data\(10));

-- Location: LCCOMB_X56_Y20_N16
\add_instance|inst_mem|memory~37\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|inst_mem|memory~37_combout\ = (\add_instance|rf|regs[0][2]~q\ & (!\add_instance|rf|regs[0][3]~q\ & ((\add_instance|rf|regs[0][1]~q\) # (!\add_instance|rf|regs[0][0]~q\)))) # (!\add_instance|rf|regs[0][2]~q\ & (\add_instance|rf|regs[0][1]~q\ 
-- $ ((\add_instance|rf|regs[0][3]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001110000011110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][2]~q\,
	datab => \add_instance|rf|regs[0][1]~q\,
	datac => \add_instance|rf|regs[0][3]~q\,
	datad => \add_instance|rf|regs[0][0]~q\,
	combout => \add_instance|inst_mem|memory~37_combout\);

-- Location: LCCOMB_X56_Y20_N12
\add_instance|inst_mem|memory~38\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|inst_mem|memory~38_combout\ = (!\add_instance|rf|regs[0][5]~q\ & (!\add_instance|rf|regs[0][4]~q\ & \add_instance|inst_mem|memory~37_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][5]~q\,
	datab => \add_instance|rf|regs[0][4]~q\,
	datad => \add_instance|inst_mem|memory~37_combout\,
	combout => \add_instance|inst_mem|memory~38_combout\);

-- Location: FF_X56_Y20_N13
\add_instance|pl_reg1|reg_data[6]\ : dffeas
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
<<<<<<< HEAD
	asdata => \add_instance|pl_reg33|reg_data\(5),
=======
	d => \add_instance|inst_mem|memory~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg1|reg_data\(6));

-- Location: FF_X52_Y20_N11
\add_instance|pl_reg21|reg_data[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg1|reg_data\(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg21|reg_data\(6));

-- Location: LCCOMB_X56_Y21_N4
\add_instance|dec_1|output~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|dec_1|output~0_combout\ = (\add_instance|pl_reg1|reg_data\(12) & \add_instance|pl_reg1|reg_data\(13))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg1|reg_data\(12),
	datac => \add_instance|pl_reg1|reg_data\(13),
	combout => \add_instance|dec_1|output~0_combout\);

-- Location: LCCOMB_X56_Y20_N18
\add_instance|inst_mem|memory~29\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|inst_mem|memory~29_combout\ = (\add_instance|rf|regs[0][2]~q\ & (!\add_instance|rf|regs[0][3]~q\ & (\add_instance|rf|regs[0][1]~q\ $ (!\add_instance|rf|regs[0][0]~q\)))) # (!\add_instance|rf|regs[0][2]~q\ & (!\add_instance|rf|regs[0][0]~q\ & 
-- ((\add_instance|rf|regs[0][3]~q\) # (\add_instance|rf|regs[0][1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000001010110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][2]~q\,
	datab => \add_instance|rf|regs[0][3]~q\,
	datac => \add_instance|rf|regs[0][1]~q\,
	datad => \add_instance|rf|regs[0][0]~q\,
	combout => \add_instance|inst_mem|memory~29_combout\);

-- Location: LCCOMB_X56_Y20_N30
\add_instance|inst_mem|memory~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|inst_mem|memory~30_combout\ = (!\add_instance|rf|regs[0][5]~q\ & (!\add_instance|rf|regs[0][4]~q\ & \add_instance|inst_mem|memory~29_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][5]~q\,
	datab => \add_instance|rf|regs[0][4]~q\,
	datad => \add_instance|inst_mem|memory~29_combout\,
	combout => \add_instance|inst_mem|memory~30_combout\);

-- Location: LCCOMB_X54_Y20_N2
\add_instance|inst_mem|memory~35\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|inst_mem|memory~35_combout\ = (\add_instance|rf|regs[0][3]~q\ & (!\add_instance|rf|regs[0][2]~q\ & ((!\add_instance|rf|regs[0][1]~q\)))) # (!\add_instance|rf|regs[0][3]~q\ & (((\add_instance|rf|regs[0][0]~q\ & 
-- \add_instance|rf|regs[0][1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][3]~q\,
	datab => \add_instance|rf|regs[0][2]~q\,
	datac => \add_instance|rf|regs[0][0]~q\,
	datad => \add_instance|rf|regs[0][1]~q\,
	combout => \add_instance|inst_mem|memory~35_combout\);

-- Location: LCCOMB_X54_Y20_N10
\add_instance|inst_mem|memory~36\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|inst_mem|memory~36_combout\ = (!\add_instance|rf|regs[0][5]~q\ & (!\add_instance|rf|regs[0][4]~q\ & \add_instance|inst_mem|memory~35_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][5]~q\,
	datab => \add_instance|rf|regs[0][4]~q\,
	datad => \add_instance|inst_mem|memory~35_combout\,
	combout => \add_instance|inst_mem|memory~36_combout\);

-- Location: LCCOMB_X56_Y20_N24
\add_instance|inst_mem|memory~49\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|inst_mem|memory~49_combout\ = (\add_instance|rf|regs[0][2]~q\ & (!\add_instance|rf|regs[0][3]~q\ & (\add_instance|rf|regs[0][1]~q\ $ (\add_instance|rf|regs[0][0]~q\)))) # (!\add_instance|rf|regs[0][2]~q\ & (\add_instance|rf|regs[0][3]~q\ & 
-- ((!\add_instance|rf|regs[0][0]~q\) # (!\add_instance|rf|regs[0][1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000011001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][2]~q\,
	datab => \add_instance|rf|regs[0][3]~q\,
	datac => \add_instance|rf|regs[0][1]~q\,
	datad => \add_instance|rf|regs[0][0]~q\,
	combout => \add_instance|inst_mem|memory~49_combout\);

-- Location: LCCOMB_X56_Y20_N8
\add_instance|inst_mem|memory~50\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|inst_mem|memory~50_combout\ = (!\add_instance|rf|regs[0][5]~q\ & (!\add_instance|rf|regs[0][4]~q\ & \add_instance|inst_mem|memory~49_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][5]~q\,
	datab => \add_instance|rf|regs[0][4]~q\,
	datad => \add_instance|inst_mem|memory~49_combout\,
	combout => \add_instance|inst_mem|memory~50_combout\);

-- Location: LCCOMB_X56_Y20_N20
\add_instance|inst_mem|memory~39\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|inst_mem|memory~39_combout\ = (\add_instance|rf|regs[0][2]~q\ & ((\add_instance|rf|regs[0][3]~q\) # ((\add_instance|rf|regs[0][1]~q\ & !\add_instance|rf|regs[0][0]~q\)))) # (!\add_instance|rf|regs[0][2]~q\ & (\add_instance|rf|regs[0][1]~q\ $ 
-- (((!\add_instance|rf|regs[0][3]~q\ & \add_instance|rf|regs[0][0]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100100111111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][2]~q\,
	datab => \add_instance|rf|regs[0][3]~q\,
	datac => \add_instance|rf|regs[0][1]~q\,
	datad => \add_instance|rf|regs[0][0]~q\,
	combout => \add_instance|inst_mem|memory~39_combout\);

-- Location: LCCOMB_X56_Y20_N28
\add_instance|inst_mem|memory~40\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|inst_mem|memory~40_combout\ = (!\add_instance|rf|regs[0][5]~q\ & (!\add_instance|rf|regs[0][4]~q\ & !\add_instance|inst_mem|memory~39_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][5]~q\,
	datab => \add_instance|rf|regs[0][4]~q\,
	datad => \add_instance|inst_mem|memory~39_combout\,
	combout => \add_instance|inst_mem|memory~40_combout\);

-- Location: LCCOMB_X56_Y20_N0
\add_instance|inst_mem|memory~47\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|inst_mem|memory~47_combout\ = (\add_instance|rf|regs[0][2]~q\ & ((\add_instance|rf|regs[0][3]~q\) # (\add_instance|rf|regs[0][1]~q\ $ (!\add_instance|rf|regs[0][0]~q\)))) # (!\add_instance|rf|regs[0][2]~q\ & ((\add_instance|rf|regs[0][0]~q\) 
-- # ((!\add_instance|rf|regs[0][3]~q\ & \add_instance|rf|regs[0][1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110110011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][2]~q\,
	datab => \add_instance|rf|regs[0][3]~q\,
	datac => \add_instance|rf|regs[0][1]~q\,
	datad => \add_instance|rf|regs[0][0]~q\,
	combout => \add_instance|inst_mem|memory~47_combout\);

-- Location: LCCOMB_X56_Y20_N10
\add_instance|inst_mem|memory~48\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|inst_mem|memory~48_combout\ = (!\add_instance|rf|regs[0][5]~q\ & (!\add_instance|rf|regs[0][4]~q\ & !\add_instance|inst_mem|memory~47_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][5]~q\,
	datab => \add_instance|rf|regs[0][4]~q\,
	datad => \add_instance|inst_mem|memory~47_combout\,
	combout => \add_instance|inst_mem|memory~48_combout\);

-- Location: LCCOMB_X56_Y20_N14
\add_instance|inst_mem|memory~43\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|inst_mem|memory~43_combout\ = (\add_instance|rf|regs[0][3]~q\ & (!\add_instance|rf|regs[0][2]~q\ & (!\add_instance|rf|regs[0][1]~q\ & !\add_instance|rf|regs[0][0]~q\))) # (!\add_instance|rf|regs[0][3]~q\ & ((\add_instance|rf|regs[0][1]~q\ & 
-- ((\add_instance|rf|regs[0][2]~q\) # (!\add_instance|rf|regs[0][0]~q\))) # (!\add_instance|rf|regs[0][1]~q\ & ((\add_instance|rf|regs[0][0]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001100110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][2]~q\,
	datab => \add_instance|rf|regs[0][3]~q\,
	datac => \add_instance|rf|regs[0][1]~q\,
	datad => \add_instance|rf|regs[0][0]~q\,
	combout => \add_instance|inst_mem|memory~43_combout\);

-- Location: LCCOMB_X56_Y21_N18
\add_instance|inst_mem|memory~44\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|inst_mem|memory~44_combout\ = (!\add_instance|rf|regs[0][4]~q\ & (!\add_instance|rf|regs[0][5]~q\ & \add_instance|inst_mem|memory~43_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][4]~q\,
	datac => \add_instance|rf|regs[0][5]~q\,
	datad => \add_instance|inst_mem|memory~43_combout\,
	combout => \add_instance|inst_mem|memory~44_combout\);

-- Location: M9K_X55_Y19_N0
\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a0\ : fiftyfivenm_ram_block
-- pragma translate_off
GENERIC MAP (
	data_interleave_offset_in_bits => 1,
	data_interleave_width_in_bits => 1,
	logical_ram_name => "pipeline_stages:add_instance|registers:pl_reg33|altshift_taps:reg_data_rtl_0|shift_taps_vgl:auto_generated|altsyncram_jv21:altsyncram4|ALTSYNCRAM",
	mixed_port_feed_through_mode => "dont_care",
	operation_mode => "dual_port",
	port_a_address_clear => "none",
	port_a_address_width => 2,
	port_a_byte_enable_clock => "none",
	port_a_data_out_clear => "none",
	port_a_data_out_clock => "none",
	port_a_data_width => 36,
	port_a_first_address => 0,
	port_a_first_bit_number => 0,
	port_a_last_address => 3,
	port_a_logical_ram_depth => 3,
	port_a_logical_ram_width => 13,
	port_a_read_during_write_mode => "new_data_with_nbe_read",
	port_b_address_clear => "none",
	port_b_address_clock => "clock0",
	port_b_address_width => 2,
	port_b_data_out_clear => "none",
	port_b_data_out_clock => "clock0",
	port_b_data_width => 36,
	port_b_first_address => 0,
	port_b_first_bit_number => 0,
	port_b_last_address => 3,
	port_b_logical_ram_depth => 3,
	port_b_logical_ram_width => 13,
	port_b_read_during_write_mode => "new_data_with_nbe_read",
	port_b_read_enable_clock => "clock0",
	ram_block_type => "M9K")
-- pragma translate_on
PORT MAP (
	portawe => VCC,
	portbre => VCC,
	clk0 => \input_vector[1]~inputclkctrl_outclk\,
	clk1 => GND,
	portadatain => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTADATAIN_bus\,
	portaaddr => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTAADDR_bus\,
	portbaddr => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBADDR_bus\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	portbdataout => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a0_PORTBDATAOUT_bus\);

-- Location: FF_X56_Y19_N23
\add_instance|pl_reg42|reg_data[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a10\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg42|reg_data\(3));

-- Location: FF_X56_Y19_N25
\add_instance|pl_reg52|reg_data[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg42|reg_data\(3),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg52|reg_data\(3));

-- Location: FF_X54_Y18_N13
\add_instance|pl_reg41|reg_data[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|alu2|Add0~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg41|reg_data\(14));

-- Location: LCCOMB_X53_Y18_N0
\add_instance|m3|outp[14]~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m3|outp[14]~14_combout\ = (\add_instance|pl_reg41|reg_data\(14)) # (\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a6\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg41|reg_data\(14),
	datad => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a6\,
	combout => \add_instance|m3|outp[14]~14_combout\);

-- Location: FF_X53_Y18_N1
\add_instance|pl_reg51|reg_data[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|m3|outp[14]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg51|reg_data\(14));

-- Location: LCCOMB_X52_Y22_N4
\add_instance|rf|regs[5][14]~86\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[5][14]~86_combout\ = !\add_instance|pl_reg51|reg_data\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg51|reg_data\(14),
	combout => \add_instance|rf|regs[5][14]~86_combout\);

-- Location: FF_X56_Y21_N5
\add_instance|pl_reg22|reg_data[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|dec_1|output~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg22|reg_data\(4));

-- Location: FF_X54_Y19_N13
\add_instance|pl_reg34|reg_data[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg22|reg_data\(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg34|reg_data\(4));

-- Location: FF_X56_Y19_N15
\add_instance|pl_reg45|reg_data[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg34|reg_data\(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg45|reg_data\(6));

-- Location: FF_X56_Y19_N11
\add_instance|pl_reg54|reg_data[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg45|reg_data\(6),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg54|reg_data\(6));

-- Location: LCCOMB_X56_Y19_N10
\add_instance|m4|outp[0]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m4|outp[0]~0_combout\ = (\add_instance|pl_reg54|reg_data\(7) & (((\add_instance|pl_reg54|reg_data\(6))))) # (!\add_instance|pl_reg54|reg_data\(7) & ((\add_instance|pl_reg54|reg_data\(6) & 
-- ((\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a5\))) # (!\add_instance|pl_reg54|reg_data\(6) & (\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a4\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg54|reg_data\(7),
	datab => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a4\,
	datac => \add_instance|pl_reg54|reg_data\(6),
	datad => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a5\,
	combout => \add_instance|m4|outp[0]~0_combout\);

-- Location: LCCOMB_X56_Y19_N24
\add_instance|rf|Decoder0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Decoder0~0_combout\ = (\add_instance|pl_reg53|rf_wr_reg_data~q\ & ((\add_instance|m4|outp[0]~0_combout\) # ((\add_instance|pl_reg54|reg_data\(7) & \add_instance|pl_reg52|reg_data\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg54|reg_data\(7),
	datab => \add_instance|pl_reg53|rf_wr_reg_data~q\,
	datac => \add_instance|pl_reg52|reg_data\(3),
	datad => \add_instance|m4|outp[0]~0_combout\,
	combout => \add_instance|rf|Decoder0~0_combout\);

-- Location: FF_X56_Y19_N31
\add_instance|pl_reg42|reg_data[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a12\,
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg42|reg_data\(5));

<<<<<<< HEAD
-- Location: FF_X30_Y16_N5
=======
-- Location: FF_X56_Y19_N19
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
\add_instance|pl_reg52|reg_data[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg42|reg_data\(5),
<<<<<<< HEAD
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg52|reg_data\(5));

-- Location: LCCOMB_X30_Y16_N4
\add_instance|m4|outp[2]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m4|outp[2]~2_combout\ = (\add_instance|m4|outp[2]~1_combout\) # ((\add_instance|pl_reg52|reg_data\(5) & \add_instance|pl_reg54|reg_data\(7)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|m4|outp[2]~1_combout\,
	datac => \add_instance|pl_reg52|reg_data\(5),
	datad => \add_instance|pl_reg54|reg_data\(7),
	combout => \add_instance|m4|outp[2]~2_combout\);

-- Location: LCCOMB_X34_Y15_N20
\add_instance|inst_mem|memory~49\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|inst_mem|memory~49_combout\ = (\add_instance|rf|regs[0][3]~q\ & (!\add_instance|rf|regs[0][2]~q\ & ((!\add_instance|rf|regs[0][1]~q\) # (!\add_instance|rf|regs[0][0]~q\)))) # (!\add_instance|rf|regs[0][3]~q\ & 
-- (\add_instance|rf|regs[0][2]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100011001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][3]~q\,
	datab => \add_instance|rf|regs[0][2]~q\,
	datac => \add_instance|rf|regs[0][0]~q\,
	datad => \add_instance|rf|regs[0][1]~q\,
	combout => \add_instance|inst_mem|memory~49_combout\);

-- Location: LCCOMB_X34_Y15_N8
\add_instance|inst_mem|memory~50\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|inst_mem|memory~50_combout\ = (!\add_instance|rf|regs[0][5]~q\ & (!\add_instance|rf|regs[0][4]~q\ & \add_instance|inst_mem|memory~49_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|rf|regs[0][5]~q\,
	datac => \add_instance|rf|regs[0][4]~q\,
	datad => \add_instance|inst_mem|memory~49_combout\,
	combout => \add_instance|inst_mem|memory~50_combout\);

-- Location: FF_X34_Y15_N9
\add_instance|pl_reg1|reg_data[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|inst_mem|memory~50_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg1|reg_data\(10));

-- Location: FF_X34_Y15_N23
\add_instance|pl_reg21|reg_data[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg1|reg_data\(10),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg21|reg_data\(10));

-- Location: LCCOMB_X29_Y16_N26
\add_instance|pl_reg33|reg_data[10]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|pl_reg33|reg_data[10]~feeder_combout\ = \add_instance|pl_reg21|reg_data\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \add_instance|pl_reg21|reg_data\(10),
	combout => \add_instance|pl_reg33|reg_data[10]~feeder_combout\);

-- Location: FF_X29_Y16_N27
\add_instance|pl_reg33|reg_data[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|pl_reg33|reg_data[10]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg33|reg_data\(10));

-- Location: LCCOMB_X29_Y16_N10
\add_instance|pl_reg42|reg_data[10]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|pl_reg42|reg_data[10]~feeder_combout\ = \add_instance|pl_reg33|reg_data\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \add_instance|pl_reg33|reg_data\(10),
	combout => \add_instance|pl_reg42|reg_data[10]~feeder_combout\);

-- Location: FF_X29_Y16_N11
\add_instance|pl_reg42|reg_data[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|pl_reg42|reg_data[10]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg42|reg_data\(10));

-- Location: LCCOMB_X29_Y16_N20
\add_instance|pl_reg52|reg_data[10]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|pl_reg52|reg_data[10]~feeder_combout\ = \add_instance|pl_reg42|reg_data\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \add_instance|pl_reg42|reg_data\(10),
	combout => \add_instance|pl_reg52|reg_data[10]~feeder_combout\);

-- Location: FF_X29_Y16_N21
\add_instance|pl_reg52|reg_data[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|pl_reg52|reg_data[10]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg52|reg_data\(10));

-- Location: LCCOMB_X29_Y16_N28
\add_instance|pl_reg33|reg_data[7]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|pl_reg33|reg_data[7]~feeder_combout\ = \add_instance|pl_reg21|reg_data\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \add_instance|pl_reg21|reg_data\(7),
	combout => \add_instance|pl_reg33|reg_data[7]~feeder_combout\);

-- Location: FF_X29_Y16_N29
\add_instance|pl_reg33|reg_data[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|pl_reg33|reg_data[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg33|reg_data\(7));

-- Location: LCCOMB_X29_Y16_N8
\add_instance|pl_reg42|reg_data[7]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|pl_reg42|reg_data[7]~feeder_combout\ = \add_instance|pl_reg33|reg_data\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \add_instance|pl_reg33|reg_data\(7),
	combout => \add_instance|pl_reg42|reg_data[7]~feeder_combout\);

-- Location: FF_X29_Y16_N9
\add_instance|pl_reg42|reg_data[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|pl_reg42|reg_data[7]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg42|reg_data\(7));

-- Location: FF_X29_Y16_N15
\add_instance|pl_reg52|reg_data[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg42|reg_data\(7),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg52|reg_data\(7));

-- Location: LCCOMB_X29_Y16_N14
\add_instance|m4|outp[1]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m4|outp[1]~3_combout\ = (\add_instance|pl_reg54|reg_data\(6) & ((\add_instance|pl_reg52|reg_data\(10)) # ((\add_instance|pl_reg54|reg_data\(7))))) # (!\add_instance|pl_reg54|reg_data\(6) & (((\add_instance|pl_reg52|reg_data\(7) & 
-- !\add_instance|pl_reg54|reg_data\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg52|reg_data\(10),
	datab => \add_instance|pl_reg54|reg_data\(6),
	datac => \add_instance|pl_reg52|reg_data\(7),
	datad => \add_instance|pl_reg54|reg_data\(7),
	combout => \add_instance|m4|outp[1]~3_combout\);

-- Location: LCCOMB_X35_Y16_N8
\add_instance|inst_mem|memory~43\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|inst_mem|memory~43_combout\ = (\add_instance|rf|regs[0][2]~q\ & ((\add_instance|rf|regs[0][3]~q\) # ((\add_instance|rf|regs[0][1]~q\ & \add_instance|rf|regs[0][0]~q\)))) # (!\add_instance|rf|regs[0][2]~q\ & (\add_instance|rf|regs[0][0]~q\ $ 
-- (((\add_instance|rf|regs[0][1]~q\ & !\add_instance|rf|regs[0][3]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110111000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][1]~q\,
	datab => \add_instance|rf|regs[0][3]~q\,
	datac => \add_instance|rf|regs[0][2]~q\,
	datad => \add_instance|rf|regs[0][0]~q\,
	combout => \add_instance|inst_mem|memory~43_combout\);

-- Location: LCCOMB_X35_Y16_N22
\add_instance|inst_mem|memory~44\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|inst_mem|memory~44_combout\ = (!\add_instance|rf|regs[0][5]~q\ & (!\add_instance|inst_mem|memory~43_combout\ & !\add_instance|rf|regs[0][4]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][5]~q\,
	datac => \add_instance|inst_mem|memory~43_combout\,
	datad => \add_instance|rf|regs[0][4]~q\,
	combout => \add_instance|inst_mem|memory~44_combout\);

-- Location: FF_X35_Y16_N23
\add_instance|pl_reg1|reg_data[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|inst_mem|memory~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg1|reg_data\(4));

-- Location: FF_X35_Y16_N21
\add_instance|pl_reg21|reg_data[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg1|reg_data\(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg21|reg_data\(4));

-- Location: FF_X32_Y14_N11
\add_instance|pl_reg33|reg_data[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg21|reg_data\(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg33|reg_data\(4));

-- Location: FF_X31_Y14_N17
\add_instance|pl_reg42|reg_data[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg33|reg_data\(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg42|reg_data\(4));

-- Location: LCCOMB_X31_Y16_N6
\add_instance|pl_reg52|reg_data[4]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|pl_reg52|reg_data[4]~feeder_combout\ = \add_instance|pl_reg42|reg_data\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \add_instance|pl_reg42|reg_data\(4),
	combout => \add_instance|pl_reg52|reg_data[4]~feeder_combout\);

-- Location: FF_X31_Y16_N7
\add_instance|pl_reg52|reg_data[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|pl_reg52|reg_data[4]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg52|reg_data\(4));

-- Location: LCCOMB_X30_Y16_N28
\add_instance|m4|outp[1]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m4|outp[1]~4_combout\ = (\add_instance|m4|outp[1]~3_combout\) # ((\add_instance|pl_reg54|reg_data\(7) & \add_instance|pl_reg52|reg_data\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|m4|outp[1]~3_combout\,
	datab => \add_instance|pl_reg54|reg_data\(7),
	datad => \add_instance|pl_reg52|reg_data\(4),
	combout => \add_instance|m4|outp[1]~4_combout\);

-- Location: LCCOMB_X30_Y16_N0
\add_instance|rf|Decoder0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Decoder0~6_combout\ = (\add_instance|m4|outp[2]~2_combout\ & (\add_instance|m4|outp[1]~4_combout\ & \add_instance|rf|Decoder0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|m4|outp[2]~2_combout\,
	datab => \add_instance|m4|outp[1]~4_combout\,
	datad => \add_instance|rf|Decoder0~1_combout\,
	combout => \add_instance|rf|Decoder0~6_combout\);

-- Location: FF_X34_Y14_N13
\add_instance|rf|regs[7][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(13),
=======
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
<<<<<<< HEAD
	q => \add_instance|rf|regs[7][13]~q\);

-- Location: LCCOMB_X34_Y14_N18
\add_instance|rf|regs[5][13]~80\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[5][13]~80_combout\ = !\add_instance|pl_reg51|reg_data\(13)
=======
	q => \add_instance|pl_reg52|reg_data\(5));

-- Location: LCCOMB_X56_Y19_N18
\add_instance|m4|outp[2]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m4|outp[2]~1_combout\ = (\add_instance|pl_reg54|reg_data\(7) & ((\add_instance|pl_reg52|reg_data\(5)) # (\add_instance|pl_reg54|reg_data\(6)))) # (!\add_instance|pl_reg54|reg_data\(7) & ((!\add_instance|pl_reg54|reg_data\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg54|reg_data\(7),
	datac => \add_instance|pl_reg52|reg_data\(5),
	datad => \add_instance|pl_reg54|reg_data\(6),
	combout => \add_instance|m4|outp[2]~1_combout\);

-- Location: LCCOMB_X56_Y19_N2
\add_instance|m4|outp[2]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m4|outp[2]~2_combout\ = (\add_instance|pl_reg54|reg_data\(7) & (((\add_instance|m4|outp[2]~1_combout\)))) # (!\add_instance|pl_reg54|reg_data\(7) & ((\add_instance|m4|outp[2]~1_combout\ & 
-- (\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\)) # (!\add_instance|m4|outp[2]~1_combout\ & ((\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a1\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg54|reg_data\(7),
	datab => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a0~portbdataout\,
	datac => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a1\,
	datad => \add_instance|m4|outp[2]~1_combout\,
	combout => \add_instance|m4|outp[2]~2_combout\);

-- Location: FF_X56_Y19_N5
\add_instance|pl_reg42|reg_data[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a11\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg42|reg_data\(4));

-- Location: FF_X56_Y19_N29
\add_instance|pl_reg52|reg_data[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg42|reg_data\(4),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg52|reg_data\(4));

-- Location: LCCOMB_X56_Y19_N16
\add_instance|m4|outp[1]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m4|outp[1]~3_combout\ = (\add_instance|pl_reg54|reg_data\(7) & (((\add_instance|pl_reg54|reg_data\(6))))) # (!\add_instance|pl_reg54|reg_data\(7) & ((\add_instance|pl_reg54|reg_data\(6) & 
-- ((\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a3\))) # (!\add_instance|pl_reg54|reg_data\(6) & (\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a2\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a2\,
	datab => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a3\,
	datac => \add_instance|pl_reg54|reg_data\(7),
	datad => \add_instance|pl_reg54|reg_data\(6),
	combout => \add_instance|m4|outp[1]~3_combout\);

-- Location: LCCOMB_X56_Y19_N28
\add_instance|m4|outp[1]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m4|outp[1]~4_combout\ = (\add_instance|m4|outp[1]~3_combout\) # ((\add_instance|pl_reg54|reg_data\(7) & \add_instance|pl_reg52|reg_data\(4)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg54|reg_data\(7),
	datac => \add_instance|pl_reg52|reg_data\(4),
	datad => \add_instance|m4|outp[1]~3_combout\,
	combout => \add_instance|m4|outp[1]~4_combout\);

-- Location: LCCOMB_X56_Y19_N22
\add_instance|rf|Decoder0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Decoder0~1_combout\ = (\add_instance|rf|Decoder0~0_combout\ & (\add_instance|m4|outp[2]~2_combout\ & !\add_instance|m4|outp[1]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|Decoder0~0_combout\,
	datab => \add_instance|m4|outp[2]~2_combout\,
	datad => \add_instance|m4|outp[1]~4_combout\,
	combout => \add_instance|rf|Decoder0~1_combout\);

-- Location: FF_X52_Y22_N5
\add_instance|rf|regs[5][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[5][14]~86_combout\,
	ena => \add_instance|rf|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[5][14]~q\);

-- Location: LCCOMB_X56_Y19_N6
\add_instance|rf|Decoder0~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Decoder0~5_combout\ = (\add_instance|m4|outp[2]~2_combout\ & (\add_instance|rf|Decoder0~0_combout\ & \add_instance|m4|outp[1]~4_combout\))
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
<<<<<<< HEAD
	datac => \add_instance|pl_reg51|reg_data\(13),
	combout => \add_instance|rf|regs[5][13]~80_combout\);

-- Location: FF_X34_Y14_N19
\add_instance|rf|regs[5][13]\ : dffeas
=======
	datab => \add_instance|m4|outp[2]~2_combout\,
	datac => \add_instance|rf|Decoder0~0_combout\,
	datad => \add_instance|m4|outp[1]~4_combout\,
	combout => \add_instance|rf|Decoder0~5_combout\);

-- Location: FF_X52_Y22_N27
\add_instance|rf|regs[7][14]\ : dffeas
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
<<<<<<< HEAD
	d => \add_instance|rf|regs[5][13]~80_combout\,
	ena => \add_instance|rf|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[5][13]~q\);

-- Location: LCCOMB_X29_Y16_N24
\add_instance|rf|Decoder0~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Decoder0~3_combout\ = (!\add_instance|m4|outp[0]~0_combout\ & (\add_instance|rf|Decoder0~0_combout\ & ((!\add_instance|pl_reg52|reg_data\(3)) # (!\add_instance|pl_reg54|reg_data\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001010100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|m4|outp[0]~0_combout\,
	datab => \add_instance|pl_reg54|reg_data\(7),
	datac => \add_instance|pl_reg52|reg_data\(3),
	datad => \add_instance|rf|Decoder0~0_combout\,
	combout => \add_instance|rf|Decoder0~3_combout\);

-- Location: LCCOMB_X30_Y16_N12
\add_instance|rf|Decoder0~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Decoder0~5_combout\ = (\add_instance|m4|outp[2]~2_combout\ & (!\add_instance|m4|outp[1]~4_combout\ & \add_instance|rf|Decoder0~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|m4|outp[2]~2_combout\,
	datab => \add_instance|m4|outp[1]~4_combout\,
	datad => \add_instance|rf|Decoder0~3_combout\,
	combout => \add_instance|rf|Decoder0~5_combout\);

-- Location: FF_X35_Y14_N17
\add_instance|rf|regs[4][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(13),
=======
	asdata => \add_instance|pl_reg51|reg_data\(14),
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
	sload => VCC,
	ena => \add_instance|rf|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
<<<<<<< HEAD
	q => \add_instance|rf|regs[4][13]~q\);

-- Location: LCCOMB_X35_Y14_N6
\add_instance|rf|regs[6][13]~81\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[6][13]~81_combout\ = !\add_instance|pl_reg51|reg_data\(13)
=======
	q => \add_instance|rf|regs[7][14]~q\);

-- Location: LCCOMB_X53_Y22_N26
\add_instance|rf|regs[6][14]~87\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[6][14]~87_combout\ = !\add_instance|pl_reg51|reg_data\(14)
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
<<<<<<< HEAD
	datac => \add_instance|pl_reg51|reg_data\(13),
	combout => \add_instance|rf|regs[6][13]~81_combout\);

-- Location: LCCOMB_X30_Y16_N20
\add_instance|rf|Decoder0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Decoder0~4_combout\ = (\add_instance|m4|outp[1]~4_combout\ & (\add_instance|m4|outp[2]~2_combout\ & \add_instance|rf|Decoder0~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|m4|outp[1]~4_combout\,
	datac => \add_instance|m4|outp[2]~2_combout\,
	datad => \add_instance|rf|Decoder0~3_combout\,
	combout => \add_instance|rf|Decoder0~4_combout\);

-- Location: FF_X35_Y14_N7
\add_instance|rf|regs[6][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[6][13]~81_combout\,
	ena => \add_instance|rf|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[6][13]~q\);

-- Location: LCCOMB_X35_Y14_N16
\add_instance|rf|Mux2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux2~0_combout\ = (\add_instance|pl_reg21|reg_data\(9) & (\add_instance|pl_reg21|reg_data\(10))) # (!\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|pl_reg21|reg_data\(10) & ((!\add_instance|rf|regs[6][13]~q\))) # 
-- (!\add_instance|pl_reg21|reg_data\(10) & (\add_instance|rf|regs[4][13]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(9),
	datab => \add_instance|pl_reg21|reg_data\(10),
	datac => \add_instance|rf|regs[4][13]~q\,
	datad => \add_instance|rf|regs[6][13]~q\,
	combout => \add_instance|rf|Mux2~0_combout\);

-- Location: LCCOMB_X34_Y14_N0
\add_instance|rf|Mux2~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux2~1_combout\ = (\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|rf|Mux2~0_combout\ & (\add_instance|rf|regs[7][13]~q\)) # (!\add_instance|rf|Mux2~0_combout\ & ((!\add_instance|rf|regs[5][13]~q\))))) # 
-- (!\add_instance|pl_reg21|reg_data\(9) & (((\add_instance|rf|Mux2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[7][13]~q\,
	datab => \add_instance|rf|regs[5][13]~q\,
	datac => \add_instance|pl_reg21|reg_data\(9),
	datad => \add_instance|rf|Mux2~0_combout\,
	combout => \add_instance|rf|Mux2~1_combout\);

-- Location: LCCOMB_X30_Y16_N16
\add_instance|rf|Decoder0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Decoder0~8_combout\ = (!\add_instance|m4|outp[2]~2_combout\ & (!\add_instance|m4|outp[1]~4_combout\ & \add_instance|rf|Decoder0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|m4|outp[2]~2_combout\,
	datab => \add_instance|m4|outp[1]~4_combout\,
	datad => \add_instance|rf|Decoder0~1_combout\,
	combout => \add_instance|rf|Decoder0~8_combout\);

-- Location: FF_X34_Y15_N25
\add_instance|rf|regs[1][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(13),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[1][13]~q\);

-- Location: LCCOMB_X34_Y15_N24
\add_instance|rf|Mux2~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux2~2_combout\ = (\add_instance|pl_reg21|reg_data\(10) & (((\add_instance|pl_reg21|reg_data\(9))))) # (!\add_instance|pl_reg21|reg_data\(10) & ((\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|rf|regs[1][13]~q\))) # 
-- (!\add_instance|pl_reg21|reg_data\(9) & (\add_instance|rf|regs[0][13]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(10),
	datab => \add_instance|rf|regs[0][13]~q\,
	datac => \add_instance|rf|regs[1][13]~q\,
	datad => \add_instance|pl_reg21|reg_data\(9),
	combout => \add_instance|rf|Mux2~2_combout\);

-- Location: LCCOMB_X30_Y16_N30
\add_instance|rf|Decoder0~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Decoder0~7_combout\ = (\add_instance|m4|outp[1]~4_combout\ & (!\add_instance|m4|outp[2]~2_combout\ & \add_instance|rf|Decoder0~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000110000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|m4|outp[1]~4_combout\,
	datac => \add_instance|m4|outp[2]~2_combout\,
	datad => \add_instance|rf|Decoder0~3_combout\,
	combout => \add_instance|rf|Decoder0~7_combout\);

-- Location: FF_X30_Y15_N13
\add_instance|rf|regs[2][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(13),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[2][13]~q\);

-- Location: LCCOMB_X31_Y15_N6
\add_instance|rf|Mux2~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux2~3_combout\ = (\add_instance|pl_reg21|reg_data\(10) & ((\add_instance|rf|Mux2~2_combout\ & (\add_instance|rf|regs[3][13]~q\)) # (!\add_instance|rf|Mux2~2_combout\ & ((\add_instance|rf|regs[2][13]~q\))))) # 
-- (!\add_instance|pl_reg21|reg_data\(10) & (\add_instance|rf|Mux2~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(10),
	datab => \add_instance|rf|Mux2~2_combout\,
	datac => \add_instance|rf|regs[3][13]~q\,
	datad => \add_instance|rf|regs[2][13]~q\,
	combout => \add_instance|rf|Mux2~3_combout\);

-- Location: LCCOMB_X30_Y15_N16
\add_instance|rf|Mux2~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux2~4_combout\ = (\add_instance|pl_reg21|reg_data\(11) & (\add_instance|rf|Mux2~1_combout\)) # (!\add_instance|pl_reg21|reg_data\(11) & ((\add_instance|rf|Mux2~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(11),
	datac => \add_instance|rf|Mux2~1_combout\,
	datad => \add_instance|rf|Mux2~3_combout\,
	combout => \add_instance|rf|Mux2~4_combout\);

-- Location: FF_X30_Y15_N17
\add_instance|pl_reg31|reg_data[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|Mux2~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg31|reg_data\(13));

-- Location: LCCOMB_X30_Y15_N10
\add_instance|m1|outp[13]~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m1|outp[13]~12_combout\ = (\add_instance|pl_reg34|reg_data\(3) & (\add_instance|pl_reg32|reg_data\(13))) # (!\add_instance|pl_reg34|reg_data\(3) & ((\add_instance|pl_reg31|reg_data\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg32|reg_data\(13),
	datac => \add_instance|pl_reg34|reg_data\(3),
	datad => \add_instance|pl_reg31|reg_data\(13),
	combout => \add_instance|m1|outp[13]~12_combout\);

-- Location: LCCOMB_X30_Y12_N18
\add_instance|m2|outp[12]~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m2|outp[12]~12_combout\ = (!\add_instance|pl_reg34|reg_data\(4) & (\add_instance|pl_reg32|reg_data\(12) $ (\add_instance|pl_reg34|reg_data\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg34|reg_data\(4),
	datac => \add_instance|pl_reg32|reg_data\(12),
	datad => \add_instance|pl_reg34|reg_data\(13),
	combout => \add_instance|m2|outp[12]~12_combout\);

-- Location: LCCOMB_X33_Y14_N30
\add_instance|m2|outp[11]~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m2|outp[11]~11_combout\ = (!\add_instance|pl_reg34|reg_data\(4) & (\add_instance|pl_reg32|reg_data\(11) $ (\add_instance|pl_reg34|reg_data\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg32|reg_data\(11),
	datac => \add_instance|pl_reg34|reg_data\(13),
	datad => \add_instance|pl_reg34|reg_data\(4),
	combout => \add_instance|m2|outp[11]~11_combout\);

-- Location: LCCOMB_X32_Y13_N12
\add_instance|rf|regs[5][10]~73\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[5][10]~73_combout\ = !\add_instance|pl_reg51|reg_data\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg51|reg_data\(10),
	combout => \add_instance|rf|regs[5][10]~73_combout\);

-- Location: FF_X32_Y13_N13
\add_instance|rf|regs[5][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[5][10]~73_combout\,
	ena => \add_instance|rf|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[5][10]~q\);

-- Location: FF_X30_Y16_N7
\add_instance|rf|regs[7][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(10),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[7][10]~q\);

-- Location: LCCOMB_X29_Y15_N12
\add_instance|rf|regs[6][10]~74\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[6][10]~74_combout\ = !\add_instance|pl_reg51|reg_data\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg51|reg_data\(10),
	combout => \add_instance|rf|regs[6][10]~74_combout\);

-- Location: FF_X29_Y15_N13
\add_instance|rf|regs[6][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[6][10]~74_combout\,
	ena => \add_instance|rf|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[6][10]~q\);

-- Location: FF_X29_Y15_N23
\add_instance|rf|regs[4][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(10),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[4][10]~q\);

-- Location: LCCOMB_X29_Y15_N22
\add_instance|rf|Mux5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux5~0_combout\ = (\add_instance|pl_reg21|reg_data\(10) & (((\add_instance|pl_reg21|reg_data\(9))) # (!\add_instance|rf|regs[6][10]~q\))) # (!\add_instance|pl_reg21|reg_data\(10) & (((\add_instance|rf|regs[4][10]~q\ & 
-- !\add_instance|pl_reg21|reg_data\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[6][10]~q\,
	datab => \add_instance|pl_reg21|reg_data\(10),
	datac => \add_instance|rf|regs[4][10]~q\,
	datad => \add_instance|pl_reg21|reg_data\(9),
	combout => \add_instance|rf|Mux5~0_combout\);

-- Location: LCCOMB_X30_Y16_N6
\add_instance|rf|Mux5~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux5~1_combout\ = (\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|rf|Mux5~0_combout\ & ((\add_instance|rf|regs[7][10]~q\))) # (!\add_instance|rf|Mux5~0_combout\ & (!\add_instance|rf|regs[5][10]~q\)))) # 
-- (!\add_instance|pl_reg21|reg_data\(9) & (((\add_instance|rf|Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(9),
	datab => \add_instance|rf|regs[5][10]~q\,
	datac => \add_instance|rf|regs[7][10]~q\,
	datad => \add_instance|rf|Mux5~0_combout\,
	combout => \add_instance|rf|Mux5~1_combout\);

-- Location: FF_X32_Y15_N7
\add_instance|rf|regs[2][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(10),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[2][10]~q\);

-- Location: LCCOMB_X30_Y16_N8
\add_instance|rf|Decoder0~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Decoder0~9_combout\ = (!\add_instance|m4|outp[2]~2_combout\ & (\add_instance|m4|outp[1]~4_combout\ & \add_instance|rf|Decoder0~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0100010000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|m4|outp[2]~2_combout\,
	datab => \add_instance|m4|outp[1]~4_combout\,
	datad => \add_instance|rf|Decoder0~1_combout\,
	combout => \add_instance|rf|Decoder0~9_combout\);

-- Location: FF_X31_Y15_N31
\add_instance|rf|regs[3][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(10),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[3][10]~q\);

-- Location: LCCOMB_X32_Y15_N16
\add_instance|rf|Mux5~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux5~2_combout\ = (\add_instance|pl_reg21|reg_data\(10) & (((\add_instance|pl_reg21|reg_data\(9))))) # (!\add_instance|pl_reg21|reg_data\(10) & ((\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|rf|regs[1][10]~q\))) # 
-- (!\add_instance|pl_reg21|reg_data\(9) & (\add_instance|rf|regs[0][10]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][10]~q\,
	datab => \add_instance|pl_reg21|reg_data\(10),
	datac => \add_instance|rf|regs[1][10]~q\,
	datad => \add_instance|pl_reg21|reg_data\(9),
	combout => \add_instance|rf|Mux5~2_combout\);

-- Location: LCCOMB_X31_Y15_N30
\add_instance|rf|Mux5~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux5~3_combout\ = (\add_instance|pl_reg21|reg_data\(10) & ((\add_instance|rf|Mux5~2_combout\ & ((\add_instance|rf|regs[3][10]~q\))) # (!\add_instance|rf|Mux5~2_combout\ & (\add_instance|rf|regs[2][10]~q\)))) # 
-- (!\add_instance|pl_reg21|reg_data\(10) & (((\add_instance|rf|Mux5~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(10),
	datab => \add_instance|rf|regs[2][10]~q\,
	datac => \add_instance|rf|regs[3][10]~q\,
	datad => \add_instance|rf|Mux5~2_combout\,
	combout => \add_instance|rf|Mux5~3_combout\);

-- Location: LCCOMB_X32_Y14_N10
\add_instance|rf|Mux5~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux5~4_combout\ = (\add_instance|pl_reg21|reg_data\(11) & (\add_instance|rf|Mux5~1_combout\)) # (!\add_instance|pl_reg21|reg_data\(11) & ((\add_instance|rf|Mux5~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(11),
	datab => \add_instance|rf|Mux5~1_combout\,
	datad => \add_instance|rf|Mux5~3_combout\,
	combout => \add_instance|rf|Mux5~4_combout\);

-- Location: FF_X32_Y14_N19
\add_instance|pl_reg31|reg_data[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|rf|Mux5~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg31|reg_data\(10));

-- Location: LCCOMB_X32_Y14_N18
\add_instance|m1|outp[10]~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m1|outp[10]~11_combout\ = (\add_instance|pl_reg34|reg_data\(3) & (\add_instance|pl_reg32|reg_data\(10))) # (!\add_instance|pl_reg34|reg_data\(3) & ((\add_instance|pl_reg31|reg_data\(10))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg32|reg_data\(10),
	datac => \add_instance|pl_reg31|reg_data\(10),
	datad => \add_instance|pl_reg34|reg_data\(3),
	combout => \add_instance|m1|outp[10]~11_combout\);

-- Location: LCCOMB_X32_Y12_N22
\add_instance|rf|regs[5][9]~71\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[5][9]~71_combout\ = !\add_instance|pl_reg51|reg_data\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg51|reg_data\(9),
	combout => \add_instance|rf|regs[5][9]~71_combout\);

-- Location: FF_X32_Y12_N23
\add_instance|rf|regs[5][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[5][9]~71_combout\,
	ena => \add_instance|rf|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[5][9]~q\);

-- Location: LCCOMB_X31_Y12_N8
\add_instance|rf|regs[6][9]~72\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[6][9]~72_combout\ = !\add_instance|pl_reg51|reg_data\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg51|reg_data\(9),
	combout => \add_instance|rf|regs[6][9]~72_combout\);

-- Location: FF_X31_Y12_N9
\add_instance|rf|regs[6][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[6][9]~72_combout\,
	ena => \add_instance|rf|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[6][9]~q\);

-- Location: FF_X31_Y12_N23
\add_instance|rf|regs[4][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(9),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[4][9]~q\);

-- Location: LCCOMB_X31_Y12_N22
\add_instance|rf|Mux6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux6~0_combout\ = (\add_instance|pl_reg21|reg_data\(9) & (((\add_instance|pl_reg21|reg_data\(10))))) # (!\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|pl_reg21|reg_data\(10) & (!\add_instance|rf|regs[6][9]~q\)) # 
-- (!\add_instance|pl_reg21|reg_data\(10) & ((\add_instance|rf|regs[4][9]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(9),
	datab => \add_instance|rf|regs[6][9]~q\,
	datac => \add_instance|rf|regs[4][9]~q\,
	datad => \add_instance|pl_reg21|reg_data\(10),
	combout => \add_instance|rf|Mux6~0_combout\);

-- Location: LCCOMB_X32_Y12_N20
\add_instance|rf|Mux6~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux6~1_combout\ = (\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|rf|Mux6~0_combout\ & ((\add_instance|rf|regs[7][9]~q\))) # (!\add_instance|rf|Mux6~0_combout\ & (!\add_instance|rf|regs[5][9]~q\)))) # 
-- (!\add_instance|pl_reg21|reg_data\(9) & (((\add_instance|rf|Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[5][9]~q\,
	datab => \add_instance|pl_reg21|reg_data\(9),
	datac => \add_instance|rf|regs[7][9]~q\,
	datad => \add_instance|rf|Mux6~0_combout\,
	combout => \add_instance|rf|Mux6~1_combout\);

-- Location: FF_X32_Y15_N1
\add_instance|rf|regs[2][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(9),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[2][9]~q\);

-- Location: FF_X31_Y15_N9
\add_instance|rf|regs[3][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(9),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[3][9]~q\);

-- Location: FF_X32_Y15_N23
\add_instance|rf|regs[1][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(9),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[1][9]~q\);

-- Location: LCCOMB_X32_Y15_N22
\add_instance|rf|Mux6~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux6~2_combout\ = (\add_instance|pl_reg21|reg_data\(10) & (((\add_instance|pl_reg21|reg_data\(9))))) # (!\add_instance|pl_reg21|reg_data\(10) & ((\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|rf|regs[1][9]~q\))) # 
-- (!\add_instance|pl_reg21|reg_data\(9) & (\add_instance|rf|regs[0][9]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][9]~q\,
	datab => \add_instance|pl_reg21|reg_data\(10),
	datac => \add_instance|rf|regs[1][9]~q\,
	datad => \add_instance|pl_reg21|reg_data\(9),
	combout => \add_instance|rf|Mux6~2_combout\);

-- Location: LCCOMB_X31_Y15_N8
\add_instance|rf|Mux6~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux6~3_combout\ = (\add_instance|pl_reg21|reg_data\(10) & ((\add_instance|rf|Mux6~2_combout\ & ((\add_instance|rf|regs[3][9]~q\))) # (!\add_instance|rf|Mux6~2_combout\ & (\add_instance|rf|regs[2][9]~q\)))) # 
-- (!\add_instance|pl_reg21|reg_data\(10) & (((\add_instance|rf|Mux6~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(10),
	datab => \add_instance|rf|regs[2][9]~q\,
	datac => \add_instance|rf|regs[3][9]~q\,
	datad => \add_instance|rf|Mux6~2_combout\,
	combout => \add_instance|rf|Mux6~3_combout\);

-- Location: LCCOMB_X31_Y12_N12
\add_instance|rf|Mux6~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux6~4_combout\ = (\add_instance|pl_reg21|reg_data\(11) & (\add_instance|rf|Mux6~1_combout\)) # (!\add_instance|pl_reg21|reg_data\(11) & ((\add_instance|rf|Mux6~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|Mux6~1_combout\,
	datac => \add_instance|rf|Mux6~3_combout\,
	datad => \add_instance|pl_reg21|reg_data\(11),
	combout => \add_instance|rf|Mux6~4_combout\);

-- Location: FF_X31_Y13_N29
\add_instance|pl_reg31|reg_data[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|rf|Mux6~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg31|reg_data\(9));

-- Location: LCCOMB_X31_Y13_N20
\add_instance|m1|outp[9]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m1|outp[9]~8_combout\ = (\add_instance|pl_reg34|reg_data\(3) & ((\add_instance|pl_reg32|reg_data\(9)))) # (!\add_instance|pl_reg34|reg_data\(3) & (\add_instance|pl_reg31|reg_data\(9)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg31|reg_data\(9),
	datac => \add_instance|pl_reg32|reg_data\(9),
	datad => \add_instance|pl_reg34|reg_data\(3),
	combout => \add_instance|m1|outp[9]~8_combout\);

-- Location: FF_X32_Y12_N1
\add_instance|rf|regs[7][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(8),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[7][8]~q\);

-- Location: LCCOMB_X31_Y12_N2
\add_instance|rf|regs[6][8]~69\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[6][8]~69_combout\ = !\add_instance|pl_reg51|reg_data\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg51|reg_data\(8),
	combout => \add_instance|rf|regs[6][8]~69_combout\);

-- Location: FF_X31_Y12_N3
\add_instance|rf|regs[6][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[6][8]~69_combout\,
	ena => \add_instance|rf|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[6][8]~q\);

-- Location: FF_X31_Y12_N1
\add_instance|rf|regs[4][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(8),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[4][8]~q\);

-- Location: LCCOMB_X31_Y12_N0
\add_instance|rf|Mux7~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux7~0_combout\ = (\add_instance|pl_reg21|reg_data\(9) & (((\add_instance|pl_reg21|reg_data\(10))))) # (!\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|pl_reg21|reg_data\(10) & (!\add_instance|rf|regs[6][8]~q\)) # 
-- (!\add_instance|pl_reg21|reg_data\(10) & ((\add_instance|rf|regs[4][8]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(9),
	datab => \add_instance|rf|regs[6][8]~q\,
	datac => \add_instance|rf|regs[4][8]~q\,
	datad => \add_instance|pl_reg21|reg_data\(10),
	combout => \add_instance|rf|Mux7~0_combout\);

-- Location: LCCOMB_X32_Y12_N26
\add_instance|rf|regs[5][8]~68\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[5][8]~68_combout\ = !\add_instance|pl_reg51|reg_data\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg51|reg_data\(8),
	combout => \add_instance|rf|regs[5][8]~68_combout\);

-- Location: FF_X32_Y12_N27
\add_instance|rf|regs[5][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[5][8]~68_combout\,
	ena => \add_instance|rf|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[5][8]~q\);

-- Location: LCCOMB_X31_Y12_N26
\add_instance|rf|Mux7~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux7~1_combout\ = (\add_instance|rf|Mux7~0_combout\ & ((\add_instance|rf|regs[7][8]~q\) # ((!\add_instance|pl_reg21|reg_data\(9))))) # (!\add_instance|rf|Mux7~0_combout\ & (((!\add_instance|rf|regs[5][8]~q\ & 
-- \add_instance|pl_reg21|reg_data\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[7][8]~q\,
	datab => \add_instance|rf|Mux7~0_combout\,
	datac => \add_instance|rf|regs[5][8]~q\,
	datad => \add_instance|pl_reg21|reg_data\(9),
	combout => \add_instance|rf|Mux7~1_combout\);

-- Location: FF_X32_Y15_N13
\add_instance|rf|regs[1][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(8),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[1][8]~q\);

-- Location: LCCOMB_X32_Y15_N12
\add_instance|rf|Mux7~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux7~2_combout\ = (\add_instance|pl_reg21|reg_data\(10) & (((\add_instance|pl_reg21|reg_data\(9))))) # (!\add_instance|pl_reg21|reg_data\(10) & ((\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|rf|regs[1][8]~q\))) # 
-- (!\add_instance|pl_reg21|reg_data\(9) & (\add_instance|rf|regs[0][8]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][8]~q\,
	datab => \add_instance|pl_reg21|reg_data\(10),
	datac => \add_instance|rf|regs[1][8]~q\,
	datad => \add_instance|pl_reg21|reg_data\(9),
	combout => \add_instance|rf|Mux7~2_combout\);

-- Location: LCCOMB_X31_Y15_N22
\add_instance|rf|regs[3][8]~70\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[3][8]~70_combout\ = !\add_instance|pl_reg51|reg_data\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg51|reg_data\(8),
	combout => \add_instance|rf|regs[3][8]~70_combout\);

-- Location: FF_X31_Y15_N23
\add_instance|rf|regs[3][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[3][8]~70_combout\,
	ena => \add_instance|rf|Decoder0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[3][8]~q\);

-- Location: LCCOMB_X32_Y15_N2
\add_instance|rf|Mux7~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux7~3_combout\ = (\add_instance|rf|Mux7~2_combout\ & (((!\add_instance|rf|regs[3][8]~q\)) # (!\add_instance|pl_reg21|reg_data\(10)))) # (!\add_instance|rf|Mux7~2_combout\ & (\add_instance|pl_reg21|reg_data\(10) & 
-- (\add_instance|rf|regs[2][8]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110001011101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|Mux7~2_combout\,
	datab => \add_instance|pl_reg21|reg_data\(10),
	datac => \add_instance|rf|regs[2][8]~q\,
	datad => \add_instance|rf|regs[3][8]~q\,
	combout => \add_instance|rf|Mux7~3_combout\);

-- Location: LCCOMB_X31_Y12_N24
\add_instance|rf|Mux7~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux7~4_combout\ = (\add_instance|pl_reg21|reg_data\(11) & (\add_instance|rf|Mux7~1_combout\)) # (!\add_instance|pl_reg21|reg_data\(11) & ((\add_instance|rf|Mux7~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg21|reg_data\(11),
	datac => \add_instance|rf|Mux7~1_combout\,
	datad => \add_instance|rf|Mux7~3_combout\,
	combout => \add_instance|rf|Mux7~4_combout\);

-- Location: FF_X31_Y13_N19
\add_instance|pl_reg31|reg_data[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|rf|Mux7~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg31|reg_data\(8));

-- Location: LCCOMB_X31_Y13_N28
\add_instance|m1|outp[8]~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m1|outp[8]~9_combout\ = (\add_instance|pl_reg34|reg_data\(3) & (\add_instance|pl_reg32|reg_data\(8))) # (!\add_instance|pl_reg34|reg_data\(3) & ((\add_instance|pl_reg31|reg_data\(8))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg32|reg_data\(8),
	datab => \add_instance|pl_reg31|reg_data\(8),
	datad => \add_instance|pl_reg34|reg_data\(3),
	combout => \add_instance|m1|outp[8]~9_combout\);

-- Location: LCCOMB_X33_Y12_N4
\add_instance|rf|regs[6][7]~67\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[6][7]~67_combout\ = !\add_instance|pl_reg51|reg_data\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg51|reg_data\(7),
	combout => \add_instance|rf|regs[6][7]~67_combout\);

-- Location: FF_X33_Y12_N5
\add_instance|rf|regs[6][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[6][7]~67_combout\,
	ena => \add_instance|rf|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[6][7]~q\);

-- Location: FF_X33_Y12_N23
\add_instance|rf|regs[4][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(7),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[4][7]~q\);

-- Location: LCCOMB_X33_Y12_N22
\add_instance|rf|Mux8~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux8~0_combout\ = (\add_instance|pl_reg21|reg_data\(10) & (((\add_instance|pl_reg21|reg_data\(9))) # (!\add_instance|rf|regs[6][7]~q\))) # (!\add_instance|pl_reg21|reg_data\(10) & (((\add_instance|rf|regs[4][7]~q\ & 
-- !\add_instance|pl_reg21|reg_data\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[6][7]~q\,
	datab => \add_instance|pl_reg21|reg_data\(10),
	datac => \add_instance|rf|regs[4][7]~q\,
	datad => \add_instance|pl_reg21|reg_data\(9),
	combout => \add_instance|rf|Mux8~0_combout\);

-- Location: LCCOMB_X34_Y14_N10
\add_instance|rf|regs[5][7]~66\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[5][7]~66_combout\ = !\add_instance|pl_reg51|reg_data\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \add_instance|pl_reg51|reg_data\(7),
	combout => \add_instance|rf|regs[5][7]~66_combout\);

-- Location: FF_X34_Y14_N11
\add_instance|rf|regs[5][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[5][7]~66_combout\,
	ena => \add_instance|rf|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[5][7]~q\);

-- Location: FF_X33_Y14_N23
\add_instance|rf|regs[7][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(7),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[7][7]~q\);

-- Location: LCCOMB_X33_Y14_N22
\add_instance|rf|Mux8~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux8~1_combout\ = (\add_instance|rf|Mux8~0_combout\ & (((\add_instance|rf|regs[7][7]~q\) # (!\add_instance|pl_reg21|reg_data\(9))))) # (!\add_instance|rf|Mux8~0_combout\ & (!\add_instance|rf|regs[5][7]~q\ & 
-- ((\add_instance|pl_reg21|reg_data\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|Mux8~0_combout\,
	datab => \add_instance|rf|regs[5][7]~q\,
	datac => \add_instance|rf|regs[7][7]~q\,
	datad => \add_instance|pl_reg21|reg_data\(9),
	combout => \add_instance|rf|Mux8~1_combout\);

-- Location: FF_X33_Y15_N15
\add_instance|rf|regs[2][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(7),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[2][7]~q\);

-- Location: FF_X32_Y15_N25
\add_instance|rf|regs[1][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(7),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[1][7]~q\);

-- Location: LCCOMB_X32_Y15_N24
\add_instance|rf|Mux8~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux8~2_combout\ = (\add_instance|pl_reg21|reg_data\(10) & (((\add_instance|pl_reg21|reg_data\(9))))) # (!\add_instance|pl_reg21|reg_data\(10) & ((\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|rf|regs[1][7]~q\))) # 
-- (!\add_instance|pl_reg21|reg_data\(9) & (\add_instance|rf|regs[0][7]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][7]~q\,
	datab => \add_instance|pl_reg21|reg_data\(10),
	datac => \add_instance|rf|regs[1][7]~q\,
	datad => \add_instance|pl_reg21|reg_data\(9),
	combout => \add_instance|rf|Mux8~2_combout\);

-- Location: LCCOMB_X33_Y15_N18
\add_instance|rf|Mux8~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux8~3_combout\ = (\add_instance|pl_reg21|reg_data\(10) & ((\add_instance|rf|Mux8~2_combout\ & ((\add_instance|rf|regs[3][7]~q\))) # (!\add_instance|rf|Mux8~2_combout\ & (\add_instance|rf|regs[2][7]~q\)))) # 
-- (!\add_instance|pl_reg21|reg_data\(10) & (((\add_instance|rf|Mux8~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(10),
	datab => \add_instance|rf|regs[2][7]~q\,
	datac => \add_instance|rf|regs[3][7]~q\,
	datad => \add_instance|rf|Mux8~2_combout\,
	combout => \add_instance|rf|Mux8~3_combout\);

-- Location: LCCOMB_X29_Y14_N4
\add_instance|rf|Mux8~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux8~4_combout\ = (\add_instance|pl_reg21|reg_data\(11) & (\add_instance|rf|Mux8~1_combout\)) # (!\add_instance|pl_reg21|reg_data\(11) & ((\add_instance|rf|Mux8~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|Mux8~1_combout\,
	datac => \add_instance|pl_reg21|reg_data\(11),
	datad => \add_instance|rf|Mux8~3_combout\,
	combout => \add_instance|rf|Mux8~4_combout\);

-- Location: FF_X29_Y14_N5
\add_instance|pl_reg31|reg_data[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|Mux8~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg31|reg_data\(7));

-- Location: LCCOMB_X29_Y14_N26
\add_instance|m1|outp[7]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m1|outp[7]~6_combout\ = (\add_instance|pl_reg34|reg_data\(3) & (\add_instance|pl_reg32|reg_data\(7))) # (!\add_instance|pl_reg34|reg_data\(3) & ((\add_instance|pl_reg31|reg_data\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg32|reg_data\(7),
	datac => \add_instance|pl_reg31|reg_data\(7),
	datad => \add_instance|pl_reg34|reg_data\(3),
	combout => \add_instance|m1|outp[7]~6_combout\);

-- Location: FF_X32_Y15_N15
\add_instance|rf|regs[2][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(6),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[2][6]~q\);

-- Location: FF_X31_Y15_N25
\add_instance|rf|regs[3][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(6),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[3][6]~q\);

-- Location: LCCOMB_X32_Y15_N4
\add_instance|rf|Mux9~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux9~2_combout\ = (\add_instance|pl_reg21|reg_data\(10) & (((\add_instance|pl_reg21|reg_data\(9))))) # (!\add_instance|pl_reg21|reg_data\(10) & ((\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|rf|regs[1][6]~q\))) # 
-- (!\add_instance|pl_reg21|reg_data\(9) & (\add_instance|rf|regs[0][6]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(10),
	datab => \add_instance|rf|regs[0][6]~q\,
	datac => \add_instance|rf|regs[1][6]~q\,
	datad => \add_instance|pl_reg21|reg_data\(9),
	combout => \add_instance|rf|Mux9~2_combout\);

-- Location: LCCOMB_X31_Y15_N24
\add_instance|rf|Mux9~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux9~3_combout\ = (\add_instance|pl_reg21|reg_data\(10) & ((\add_instance|rf|Mux9~2_combout\ & ((\add_instance|rf|regs[3][6]~q\))) # (!\add_instance|rf|Mux9~2_combout\ & (\add_instance|rf|regs[2][6]~q\)))) # 
-- (!\add_instance|pl_reg21|reg_data\(10) & (((\add_instance|rf|Mux9~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(10),
	datab => \add_instance|rf|regs[2][6]~q\,
	datac => \add_instance|rf|regs[3][6]~q\,
	datad => \add_instance|rf|Mux9~2_combout\,
	combout => \add_instance|rf|Mux9~3_combout\);

-- Location: LCCOMB_X32_Y12_N10
\add_instance|rf|regs[5][6]~64\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[5][6]~64_combout\ = !\add_instance|pl_reg51|reg_data\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \add_instance|pl_reg51|reg_data\(6),
	combout => \add_instance|rf|regs[5][6]~64_combout\);

-- Location: FF_X32_Y12_N11
\add_instance|rf|regs[5][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[5][6]~64_combout\,
	ena => \add_instance|rf|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[5][6]~q\);

-- Location: LCCOMB_X33_Y12_N6
\add_instance|rf|regs[6][6]~65\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[6][6]~65_combout\ = !\add_instance|pl_reg51|reg_data\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg51|reg_data\(6),
	combout => \add_instance|rf|regs[6][6]~65_combout\);

-- Location: FF_X33_Y12_N7
\add_instance|rf|regs[6][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[6][6]~65_combout\,
	ena => \add_instance|rf|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[6][6]~q\);

-- Location: FF_X33_Y12_N1
\add_instance|rf|regs[4][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(6),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[4][6]~q\);

-- Location: LCCOMB_X33_Y12_N0
\add_instance|rf|Mux9~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux9~0_combout\ = (\add_instance|pl_reg21|reg_data\(10) & (((\add_instance|pl_reg21|reg_data\(9))) # (!\add_instance|rf|regs[6][6]~q\))) # (!\add_instance|pl_reg21|reg_data\(10) & (((\add_instance|rf|regs[4][6]~q\ & 
-- !\add_instance|pl_reg21|reg_data\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[6][6]~q\,
	datab => \add_instance|pl_reg21|reg_data\(10),
	datac => \add_instance|rf|regs[4][6]~q\,
	datad => \add_instance|pl_reg21|reg_data\(9),
	combout => \add_instance|rf|Mux9~0_combout\);

-- Location: LCCOMB_X32_Y12_N4
\add_instance|rf|regs[7][6]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[7][6]~feeder_combout\ = \add_instance|pl_reg51|reg_data\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \add_instance|pl_reg51|reg_data\(6),
	combout => \add_instance|rf|regs[7][6]~feeder_combout\);

-- Location: FF_X32_Y12_N5
\add_instance|rf|regs[7][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[7][6]~feeder_combout\,
	ena => \add_instance|rf|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[7][6]~q\);

-- Location: LCCOMB_X33_Y12_N14
\add_instance|rf|Mux9~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux9~1_combout\ = (\add_instance|rf|Mux9~0_combout\ & (((\add_instance|rf|regs[7][6]~q\) # (!\add_instance|pl_reg21|reg_data\(9))))) # (!\add_instance|rf|Mux9~0_combout\ & (!\add_instance|rf|regs[5][6]~q\ & 
-- ((\add_instance|pl_reg21|reg_data\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[5][6]~q\,
	datab => \add_instance|rf|Mux9~0_combout\,
	datac => \add_instance|rf|regs[7][6]~q\,
	datad => \add_instance|pl_reg21|reg_data\(9),
	combout => \add_instance|rf|Mux9~1_combout\);

-- Location: LCCOMB_X30_Y15_N24
\add_instance|rf|Mux9~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux9~4_combout\ = (\add_instance|pl_reg21|reg_data\(11) & ((\add_instance|rf|Mux9~1_combout\))) # (!\add_instance|pl_reg21|reg_data\(11) & (\add_instance|rf|Mux9~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|rf|Mux9~3_combout\,
	datac => \add_instance|pl_reg21|reg_data\(11),
	datad => \add_instance|rf|Mux9~1_combout\,
	combout => \add_instance|rf|Mux9~4_combout\);

-- Location: FF_X30_Y14_N3
\add_instance|pl_reg31|reg_data[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|rf|Mux9~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg31|reg_data\(6));

-- Location: LCCOMB_X30_Y14_N4
\add_instance|m1|outp[6]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m1|outp[6]~7_combout\ = (\add_instance|pl_reg34|reg_data\(3) & (\add_instance|pl_reg32|reg_data\(6))) # (!\add_instance|pl_reg34|reg_data\(3) & ((\add_instance|pl_reg31|reg_data\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg32|reg_data\(6),
	datac => \add_instance|pl_reg34|reg_data\(3),
	datad => \add_instance|pl_reg31|reg_data\(6),
	combout => \add_instance|m1|outp[6]~7_combout\);

-- Location: LCCOMB_X33_Y12_N26
\add_instance|rf|regs[6][5]~63\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[6][5]~63_combout\ = !\add_instance|pl_reg51|reg_data\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg51|reg_data\(5),
	combout => \add_instance|rf|regs[6][5]~63_combout\);

-- Location: FF_X33_Y12_N27
\add_instance|rf|regs[6][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[6][5]~63_combout\,
	ena => \add_instance|rf|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[6][5]~q\);

-- Location: FF_X33_Y12_N9
\add_instance|rf|regs[4][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(5),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[4][5]~q\);

-- Location: LCCOMB_X33_Y12_N8
\add_instance|rf|Mux10~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux10~0_combout\ = (\add_instance|pl_reg21|reg_data\(10) & (((\add_instance|pl_reg21|reg_data\(9))) # (!\add_instance|rf|regs[6][5]~q\))) # (!\add_instance|pl_reg21|reg_data\(10) & (((\add_instance|rf|regs[4][5]~q\ & 
-- !\add_instance|pl_reg21|reg_data\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[6][5]~q\,
	datab => \add_instance|pl_reg21|reg_data\(10),
	datac => \add_instance|rf|regs[4][5]~q\,
	datad => \add_instance|pl_reg21|reg_data\(9),
	combout => \add_instance|rf|Mux10~0_combout\);

-- Location: FF_X32_Y12_N13
\add_instance|rf|regs[7][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(5),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[7][5]~q\);

-- Location: LCCOMB_X32_Y12_N6
\add_instance|rf|regs[5][5]~62\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[5][5]~62_combout\ = !\add_instance|pl_reg51|reg_data\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg51|reg_data\(5),
	combout => \add_instance|rf|regs[5][5]~62_combout\);

-- Location: FF_X32_Y12_N7
\add_instance|rf|regs[5][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[5][5]~62_combout\,
	ena => \add_instance|rf|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[5][5]~q\);

-- Location: LCCOMB_X32_Y12_N12
\add_instance|rf|Mux10~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux10~1_combout\ = (\add_instance|rf|Mux10~0_combout\ & (((\add_instance|rf|regs[7][5]~q\)) # (!\add_instance|pl_reg21|reg_data\(9)))) # (!\add_instance|rf|Mux10~0_combout\ & (\add_instance|pl_reg21|reg_data\(9) & 
-- ((!\add_instance|rf|regs[5][5]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001011100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|Mux10~0_combout\,
	datab => \add_instance|pl_reg21|reg_data\(9),
	datac => \add_instance|rf|regs[7][5]~q\,
	datad => \add_instance|rf|regs[5][5]~q\,
	combout => \add_instance|rf|Mux10~1_combout\);

-- Location: LCCOMB_X34_Y15_N0
\add_instance|rf|Mux10~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux10~2_combout\ = (\add_instance|pl_reg21|reg_data\(10) & (((\add_instance|pl_reg21|reg_data\(9))))) # (!\add_instance|pl_reg21|reg_data\(10) & ((\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|rf|regs[1][5]~q\))) # 
-- (!\add_instance|pl_reg21|reg_data\(9) & (\add_instance|rf|regs[0][5]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(10),
	datab => \add_instance|rf|regs[0][5]~q\,
	datac => \add_instance|rf|regs[1][5]~q\,
	datad => \add_instance|pl_reg21|reg_data\(9),
	combout => \add_instance|rf|Mux10~2_combout\);

-- Location: FF_X33_Y15_N21
\add_instance|rf|regs[3][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(5),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[3][5]~q\);

-- Location: FF_X33_Y15_N3
\add_instance|rf|regs[2][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(5),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[2][5]~q\);

-- Location: LCCOMB_X33_Y15_N20
\add_instance|rf|Mux10~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux10~3_combout\ = (\add_instance|pl_reg21|reg_data\(10) & ((\add_instance|rf|Mux10~2_combout\ & (\add_instance|rf|regs[3][5]~q\)) # (!\add_instance|rf|Mux10~2_combout\ & ((\add_instance|rf|regs[2][5]~q\))))) # 
-- (!\add_instance|pl_reg21|reg_data\(10) & (\add_instance|rf|Mux10~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(10),
	datab => \add_instance|rf|Mux10~2_combout\,
	datac => \add_instance|rf|regs[3][5]~q\,
	datad => \add_instance|rf|regs[2][5]~q\,
	combout => \add_instance|rf|Mux10~3_combout\);

-- Location: LCCOMB_X32_Y14_N28
\add_instance|rf|Mux10~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux10~4_combout\ = (\add_instance|pl_reg21|reg_data\(11) & (\add_instance|rf|Mux10~1_combout\)) # (!\add_instance|pl_reg21|reg_data\(11) & ((\add_instance|rf|Mux10~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(11),
	datac => \add_instance|rf|Mux10~1_combout\,
	datad => \add_instance|rf|Mux10~3_combout\,
	combout => \add_instance|rf|Mux10~4_combout\);

-- Location: FF_X32_Y14_N29
\add_instance|pl_reg31|reg_data[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|Mux10~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg31|reg_data\(5));

-- Location: LCCOMB_X32_Y14_N20
\add_instance|m1|outp[5]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m1|outp[5]~4_combout\ = (\add_instance|pl_reg34|reg_data\(3) & (\add_instance|pl_reg32|reg_data\(5))) # (!\add_instance|pl_reg34|reg_data\(3) & ((\add_instance|pl_reg31|reg_data\(5))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg32|reg_data\(5),
	datab => \add_instance|pl_reg31|reg_data\(5),
	datad => \add_instance|pl_reg34|reg_data\(3),
	combout => \add_instance|m1|outp[5]~4_combout\);

-- Location: LCCOMB_X32_Y12_N30
\add_instance|rf|regs[5][4]~60\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[5][4]~60_combout\ = !\add_instance|pl_reg51|reg_data\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg51|reg_data\(4),
	combout => \add_instance|rf|regs[5][4]~60_combout\);

-- Location: FF_X32_Y12_N31
\add_instance|rf|regs[5][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[5][4]~60_combout\,
	ena => \add_instance|rf|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[5][4]~q\);

-- Location: FF_X32_Y12_N29
\add_instance|rf|regs[7][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(4),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[7][4]~q\);

-- Location: LCCOMB_X33_Y12_N12
\add_instance|rf|regs[6][4]~61\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[6][4]~61_combout\ = !\add_instance|pl_reg51|reg_data\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg51|reg_data\(4),
	combout => \add_instance|rf|regs[6][4]~61_combout\);

-- Location: FF_X33_Y12_N13
\add_instance|rf|regs[6][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[6][4]~61_combout\,
	ena => \add_instance|rf|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[6][4]~q\);

-- Location: FF_X33_Y12_N11
\add_instance|rf|regs[4][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(4),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[4][4]~q\);

-- Location: LCCOMB_X33_Y12_N10
\add_instance|rf|Mux11~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux11~0_combout\ = (\add_instance|pl_reg21|reg_data\(10) & (((\add_instance|pl_reg21|reg_data\(9))) # (!\add_instance|rf|regs[6][4]~q\))) # (!\add_instance|pl_reg21|reg_data\(10) & (((\add_instance|rf|regs[4][4]~q\ & 
-- !\add_instance|pl_reg21|reg_data\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[6][4]~q\,
	datab => \add_instance|pl_reg21|reg_data\(10),
	datac => \add_instance|rf|regs[4][4]~q\,
	datad => \add_instance|pl_reg21|reg_data\(9),
	combout => \add_instance|rf|Mux11~0_combout\);

-- Location: LCCOMB_X32_Y12_N14
\add_instance|rf|Mux11~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux11~1_combout\ = (\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|rf|Mux11~0_combout\ & ((\add_instance|rf|regs[7][4]~q\))) # (!\add_instance|rf|Mux11~0_combout\ & (!\add_instance|rf|regs[5][4]~q\)))) # 
-- (!\add_instance|pl_reg21|reg_data\(9) & (((\add_instance|rf|Mux11~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[5][4]~q\,
	datab => \add_instance|rf|regs[7][4]~q\,
	datac => \add_instance|pl_reg21|reg_data\(9),
	datad => \add_instance|rf|Mux11~0_combout\,
	combout => \add_instance|rf|Mux11~1_combout\);

-- Location: FF_X33_Y15_N31
\add_instance|rf|regs[2][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(4),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[2][4]~q\);

-- Location: LCCOMB_X34_Y15_N14
\add_instance|rf|Mux11~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux11~2_combout\ = (\add_instance|pl_reg21|reg_data\(10) & (((\add_instance|pl_reg21|reg_data\(9))))) # (!\add_instance|pl_reg21|reg_data\(10) & ((\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|rf|regs[1][4]~q\))) # 
-- (!\add_instance|pl_reg21|reg_data\(9) & (\add_instance|rf|regs[0][4]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(10),
	datab => \add_instance|rf|regs[0][4]~q\,
	datac => \add_instance|rf|regs[1][4]~q\,
	datad => \add_instance|pl_reg21|reg_data\(9),
	combout => \add_instance|rf|Mux11~2_combout\);

-- Location: FF_X33_Y15_N29
\add_instance|rf|regs[3][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(4),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[3][4]~q\);

-- Location: LCCOMB_X33_Y15_N28
\add_instance|rf|Mux11~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux11~3_combout\ = (\add_instance|rf|Mux11~2_combout\ & (((\add_instance|rf|regs[3][4]~q\) # (!\add_instance|pl_reg21|reg_data\(10))))) # (!\add_instance|rf|Mux11~2_combout\ & (\add_instance|rf|regs[2][4]~q\ & 
-- ((\add_instance|pl_reg21|reg_data\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[2][4]~q\,
	datab => \add_instance|rf|Mux11~2_combout\,
	datac => \add_instance|rf|regs[3][4]~q\,
	datad => \add_instance|pl_reg21|reg_data\(10),
	combout => \add_instance|rf|Mux11~3_combout\);

-- Location: LCCOMB_X32_Y14_N22
\add_instance|rf|Mux11~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux11~4_combout\ = (\add_instance|pl_reg21|reg_data\(11) & (\add_instance|rf|Mux11~1_combout\)) # (!\add_instance|pl_reg21|reg_data\(11) & ((\add_instance|rf|Mux11~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|Mux11~1_combout\,
	datac => \add_instance|rf|Mux11~3_combout\,
	datad => \add_instance|pl_reg21|reg_data\(11),
	combout => \add_instance|rf|Mux11~4_combout\);

-- Location: FF_X32_Y14_N23
\add_instance|pl_reg31|reg_data[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|Mux11~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg31|reg_data\(4));

-- Location: LCCOMB_X32_Y14_N16
\add_instance|m1|outp[4]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m1|outp[4]~5_combout\ = (\add_instance|pl_reg34|reg_data\(3) & (\add_instance|pl_reg32|reg_data\(4))) # (!\add_instance|pl_reg34|reg_data\(3) & ((\add_instance|pl_reg31|reg_data\(4))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg32|reg_data\(4),
	datac => \add_instance|pl_reg31|reg_data\(4),
	datad => \add_instance|pl_reg34|reg_data\(3),
	combout => \add_instance|m1|outp[4]~5_combout\);

-- Location: LCCOMB_X31_Y14_N2
\add_instance|m2|outp[3]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m2|outp[3]~3_combout\ = (\add_instance|pl_reg34|reg_data\(4) & (\add_instance|pl_reg33|reg_data\(3))) # (!\add_instance|pl_reg34|reg_data\(4) & ((\add_instance|pl_reg34|reg_data\(13) $ (\add_instance|pl_reg32|reg_data\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg33|reg_data\(3),
	datab => \add_instance|pl_reg34|reg_data\(4),
	datac => \add_instance|pl_reg34|reg_data\(13),
	datad => \add_instance|pl_reg32|reg_data\(3),
	combout => \add_instance|m2|outp[3]~3_combout\);

-- Location: LCCOMB_X31_Y16_N26
\add_instance|pl_reg21|reg_data[2]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|pl_reg21|reg_data[2]~feeder_combout\ = \add_instance|pl_reg1|reg_data\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \add_instance|pl_reg1|reg_data\(2),
	combout => \add_instance|pl_reg21|reg_data[2]~feeder_combout\);

-- Location: FF_X31_Y16_N27
\add_instance|pl_reg21|reg_data[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|pl_reg21|reg_data[2]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg21|reg_data\(2));

-- Location: FF_X31_Y14_N9
\add_instance|pl_reg33|reg_data[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg21|reg_data\(2),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg33|reg_data\(2));

-- Location: LCCOMB_X31_Y14_N8
\add_instance|m2|outp[2]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m2|outp[2]~2_combout\ = (\add_instance|pl_reg34|reg_data\(4) & (((\add_instance|pl_reg33|reg_data\(2))))) # (!\add_instance|pl_reg34|reg_data\(4) & (\add_instance|pl_reg32|reg_data\(2) $ (((\add_instance|pl_reg34|reg_data\(13))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg32|reg_data\(2),
	datab => \add_instance|pl_reg34|reg_data\(4),
	datac => \add_instance|pl_reg33|reg_data\(2),
	datad => \add_instance|pl_reg34|reg_data\(13),
	combout => \add_instance|m2|outp[2]~2_combout\);

-- Location: LCCOMB_X31_Y16_N28
\add_instance|pl_reg21|reg_data[1]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|pl_reg21|reg_data[1]~feeder_combout\ = \add_instance|pl_reg1|reg_data\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \add_instance|pl_reg1|reg_data\(1),
	combout => \add_instance|pl_reg21|reg_data[1]~feeder_combout\);

-- Location: FF_X31_Y16_N29
\add_instance|pl_reg21|reg_data[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|pl_reg21|reg_data[1]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg21|reg_data\(1));

-- Location: FF_X31_Y14_N5
\add_instance|pl_reg33|reg_data[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg21|reg_data\(1),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg33|reg_data\(1));

-- Location: LCCOMB_X31_Y14_N4
\add_instance|m2|outp[1]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m2|outp[1]~1_combout\ = (\add_instance|pl_reg34|reg_data\(4) & (((\add_instance|pl_reg33|reg_data\(1))))) # (!\add_instance|pl_reg34|reg_data\(4) & (\add_instance|pl_reg32|reg_data\(1) $ (((\add_instance|pl_reg34|reg_data\(13))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg32|reg_data\(1),
	datab => \add_instance|pl_reg34|reg_data\(4),
	datac => \add_instance|pl_reg33|reg_data\(1),
	datad => \add_instance|pl_reg34|reg_data\(13),
	combout => \add_instance|m2|outp[1]~1_combout\);

-- Location: LCCOMB_X27_Y14_N0
\add_instance|alu2|LessThan0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|LessThan0~1_cout\ = CARRY((!\add_instance|m1|outp[0]~1_combout\ & \add_instance|m2|outp[0]~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001000100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|m1|outp[0]~1_combout\,
	datab => \add_instance|m2|outp[0]~0_combout\,
	datad => VCC,
	cout => \add_instance|alu2|LessThan0~1_cout\);

-- Location: LCCOMB_X27_Y14_N2
\add_instance|alu2|LessThan0~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|LessThan0~3_cout\ = CARRY((\add_instance|m2|outp[1]~1_combout\ & (\add_instance|m1|outp[1]~0_combout\ & !\add_instance|alu2|LessThan0~1_cout\)) # (!\add_instance|m2|outp[1]~1_combout\ & ((\add_instance|m1|outp[1]~0_combout\) # 
-- (!\add_instance|alu2|LessThan0~1_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|m2|outp[1]~1_combout\,
	datab => \add_instance|m1|outp[1]~0_combout\,
	datad => VCC,
	cin => \add_instance|alu2|LessThan0~1_cout\,
	cout => \add_instance|alu2|LessThan0~3_cout\);

-- Location: LCCOMB_X27_Y14_N4
\add_instance|alu2|LessThan0~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|LessThan0~5_cout\ = CARRY((\add_instance|m2|outp[2]~2_combout\ & ((!\add_instance|alu2|LessThan0~3_cout\) # (!\add_instance|m1|outp[2]~3_combout\))) # (!\add_instance|m2|outp[2]~2_combout\ & (!\add_instance|m1|outp[2]~3_combout\ & 
-- !\add_instance|alu2|LessThan0~3_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|m2|outp[2]~2_combout\,
	datab => \add_instance|m1|outp[2]~3_combout\,
	datad => VCC,
	cin => \add_instance|alu2|LessThan0~3_cout\,
	cout => \add_instance|alu2|LessThan0~5_cout\);

-- Location: LCCOMB_X27_Y14_N6
\add_instance|alu2|LessThan0~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|LessThan0~7_cout\ = CARRY((\add_instance|m2|outp[3]~3_combout\ & (\add_instance|m1|outp[3]~2_combout\ & !\add_instance|alu2|LessThan0~5_cout\)) # (!\add_instance|m2|outp[3]~3_combout\ & ((\add_instance|m1|outp[3]~2_combout\) # 
-- (!\add_instance|alu2|LessThan0~5_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|m2|outp[3]~3_combout\,
	datab => \add_instance|m1|outp[3]~2_combout\,
	datad => VCC,
	cin => \add_instance|alu2|LessThan0~5_cout\,
	cout => \add_instance|alu2|LessThan0~7_cout\);

-- Location: LCCOMB_X27_Y14_N8
\add_instance|alu2|LessThan0~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|LessThan0~9_cout\ = CARRY((\add_instance|m2|outp[4]~4_combout\ & ((!\add_instance|alu2|LessThan0~7_cout\) # (!\add_instance|m1|outp[4]~5_combout\))) # (!\add_instance|m2|outp[4]~4_combout\ & (!\add_instance|m1|outp[4]~5_combout\ & 
-- !\add_instance|alu2|LessThan0~7_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|m2|outp[4]~4_combout\,
	datab => \add_instance|m1|outp[4]~5_combout\,
	datad => VCC,
	cin => \add_instance|alu2|LessThan0~7_cout\,
	cout => \add_instance|alu2|LessThan0~9_cout\);

-- Location: LCCOMB_X27_Y14_N10
\add_instance|alu2|LessThan0~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|LessThan0~11_cout\ = CARRY((\add_instance|m1|outp[5]~4_combout\ & ((!\add_instance|alu2|LessThan0~9_cout\) # (!\add_instance|m2|outp[5]~5_combout\))) # (!\add_instance|m1|outp[5]~4_combout\ & (!\add_instance|m2|outp[5]~5_combout\ & 
-- !\add_instance|alu2|LessThan0~9_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|m1|outp[5]~4_combout\,
	datab => \add_instance|m2|outp[5]~5_combout\,
	datad => VCC,
	cin => \add_instance|alu2|LessThan0~9_cout\,
	cout => \add_instance|alu2|LessThan0~11_cout\);

-- Location: LCCOMB_X27_Y14_N12
\add_instance|alu2|LessThan0~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|LessThan0~13_cout\ = CARRY((\add_instance|m1|outp[6]~7_combout\ & (\add_instance|m2|outp[6]~6_combout\ & !\add_instance|alu2|LessThan0~11_cout\)) # (!\add_instance|m1|outp[6]~7_combout\ & ((\add_instance|m2|outp[6]~6_combout\) # 
-- (!\add_instance|alu2|LessThan0~11_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|m1|outp[6]~7_combout\,
	datab => \add_instance|m2|outp[6]~6_combout\,
	datad => VCC,
	cin => \add_instance|alu2|LessThan0~11_cout\,
	cout => \add_instance|alu2|LessThan0~13_cout\);

-- Location: LCCOMB_X27_Y14_N14
\add_instance|alu2|LessThan0~15\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|LessThan0~15_cout\ = CARRY((\add_instance|m1|outp[7]~6_combout\ & ((!\add_instance|alu2|LessThan0~13_cout\) # (!\add_instance|m2|outp[7]~7_combout\))) # (!\add_instance|m1|outp[7]~6_combout\ & (!\add_instance|m2|outp[7]~7_combout\ & 
-- !\add_instance|alu2|LessThan0~13_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|m1|outp[7]~6_combout\,
	datab => \add_instance|m2|outp[7]~7_combout\,
	datad => VCC,
	cin => \add_instance|alu2|LessThan0~13_cout\,
	cout => \add_instance|alu2|LessThan0~15_cout\);

-- Location: LCCOMB_X27_Y14_N16
\add_instance|alu2|LessThan0~17\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|LessThan0~17_cout\ = CARRY((\add_instance|m1|outp[8]~9_combout\ & (\add_instance|m2|outp[8]~8_combout\ & !\add_instance|alu2|LessThan0~15_cout\)) # (!\add_instance|m1|outp[8]~9_combout\ & ((\add_instance|m2|outp[8]~8_combout\) # 
-- (!\add_instance|alu2|LessThan0~15_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|m1|outp[8]~9_combout\,
	datab => \add_instance|m2|outp[8]~8_combout\,
	datad => VCC,
	cin => \add_instance|alu2|LessThan0~15_cout\,
	cout => \add_instance|alu2|LessThan0~17_cout\);

-- Location: LCCOMB_X27_Y14_N18
\add_instance|alu2|LessThan0~19\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|LessThan0~19_cout\ = CARRY((\add_instance|m2|outp[9]~9_combout\ & (\add_instance|m1|outp[9]~8_combout\ & !\add_instance|alu2|LessThan0~17_cout\)) # (!\add_instance|m2|outp[9]~9_combout\ & ((\add_instance|m1|outp[9]~8_combout\) # 
-- (!\add_instance|alu2|LessThan0~17_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|m2|outp[9]~9_combout\,
	datab => \add_instance|m1|outp[9]~8_combout\,
	datad => VCC,
	cin => \add_instance|alu2|LessThan0~17_cout\,
	cout => \add_instance|alu2|LessThan0~19_cout\);

-- Location: LCCOMB_X27_Y14_N20
\add_instance|alu2|LessThan0~21\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|LessThan0~21_cout\ = CARRY((\add_instance|m1|outp[10]~11_combout\ & (\add_instance|m2|outp[10]~10_combout\ & !\add_instance|alu2|LessThan0~19_cout\)) # (!\add_instance|m1|outp[10]~11_combout\ & ((\add_instance|m2|outp[10]~10_combout\) # 
-- (!\add_instance|alu2|LessThan0~19_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|m1|outp[10]~11_combout\,
	datab => \add_instance|m2|outp[10]~10_combout\,
	datad => VCC,
	cin => \add_instance|alu2|LessThan0~19_cout\,
	cout => \add_instance|alu2|LessThan0~21_cout\);

-- Location: LCCOMB_X27_Y14_N22
\add_instance|alu2|LessThan0~23\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|LessThan0~23_cout\ = CARRY((\add_instance|m2|outp[11]~11_combout\ & (\add_instance|m1|outp[11]~10_combout\ & !\add_instance|alu2|LessThan0~21_cout\)) # (!\add_instance|m2|outp[11]~11_combout\ & ((\add_instance|m1|outp[11]~10_combout\) # 
-- (!\add_instance|alu2|LessThan0~21_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|m2|outp[11]~11_combout\,
	datab => \add_instance|m1|outp[11]~10_combout\,
	datad => VCC,
	cin => \add_instance|alu2|LessThan0~21_cout\,
	cout => \add_instance|alu2|LessThan0~23_cout\);

-- Location: LCCOMB_X27_Y14_N24
\add_instance|alu2|LessThan0~25\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|LessThan0~25_cout\ = CARRY((\add_instance|m2|outp[12]~12_combout\ & ((!\add_instance|alu2|LessThan0~23_cout\) # (!\add_instance|m1|outp[12]~13_combout\))) # (!\add_instance|m2|outp[12]~12_combout\ & 
-- (!\add_instance|m1|outp[12]~13_combout\ & !\add_instance|alu2|LessThan0~23_cout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000101011",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|m2|outp[12]~12_combout\,
	datab => \add_instance|m1|outp[12]~13_combout\,
	datad => VCC,
	cin => \add_instance|alu2|LessThan0~23_cout\,
	cout => \add_instance|alu2|LessThan0~25_cout\);

-- Location: LCCOMB_X27_Y14_N26
\add_instance|alu2|LessThan0~27\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|LessThan0~27_cout\ = CARRY((\add_instance|m2|outp[13]~13_combout\ & (\add_instance|m1|outp[13]~12_combout\ & !\add_instance|alu2|LessThan0~25_cout\)) # (!\add_instance|m2|outp[13]~13_combout\ & ((\add_instance|m1|outp[13]~12_combout\) # 
-- (!\add_instance|alu2|LessThan0~25_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|m2|outp[13]~13_combout\,
	datab => \add_instance|m1|outp[13]~12_combout\,
	datad => VCC,
	cin => \add_instance|alu2|LessThan0~25_cout\,
	cout => \add_instance|alu2|LessThan0~27_cout\);

-- Location: LCCOMB_X27_Y14_N28
\add_instance|alu2|LessThan0~29\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|LessThan0~29_cout\ = CARRY((\add_instance|m1|outp[14]~15_combout\ & (\add_instance|m2|outp[14]~14_combout\ & !\add_instance|alu2|LessThan0~27_cout\)) # (!\add_instance|m1|outp[14]~15_combout\ & ((\add_instance|m2|outp[14]~14_combout\) # 
-- (!\add_instance|alu2|LessThan0~27_cout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001001101",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|m1|outp[14]~15_combout\,
	datab => \add_instance|m2|outp[14]~14_combout\,
	datad => VCC,
	cin => \add_instance|alu2|LessThan0~27_cout\,
	cout => \add_instance|alu2|LessThan0~29_cout\);

-- Location: LCCOMB_X27_Y14_N30
\add_instance|alu2|LessThan0~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|LessThan0~30_combout\ = (\add_instance|m1|outp[15]~14_combout\ & (\add_instance|alu2|LessThan0~29_cout\ & \add_instance|m2|outp[15]~15_combout\)) # (!\add_instance|m1|outp[15]~14_combout\ & ((\add_instance|alu2|LessThan0~29_cout\) # 
-- (\add_instance|m2|outp[15]~15_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|m1|outp[15]~14_combout\,
	datad => \add_instance|m2|outp[15]~15_combout\,
	cin => \add_instance|alu2|LessThan0~29_cout\,
	combout => \add_instance|alu2|LessThan0~30_combout\);

-- Location: LCCOMB_X28_Y14_N12
\add_instance|alu2|C[1]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|C[1]~4_combout\ = (\add_instance|pl_reg34|reg_data\(14) & (((\add_instance|alu2|LessThan0~30_combout\)))) # (!\add_instance|pl_reg34|reg_data\(14) & (\add_instance|m1|outp[1]~0_combout\ & (\add_instance|m2|outp[1]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|m1|outp[1]~0_combout\,
	datab => \add_instance|pl_reg34|reg_data\(14),
	datac => \add_instance|m2|outp[1]~1_combout\,
	datad => \add_instance|alu2|LessThan0~30_combout\,
	combout => \add_instance|alu2|C[1]~4_combout\);

-- Location: LCCOMB_X31_Y16_N24
\add_instance|dec_1|dec_to_cr[15]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|dec_1|dec_to_cr[15]~3_combout\ = (\add_instance|pl_reg1|reg_data\(13) & (!\add_instance|pl_reg1|reg_data\(12) & (!\add_instance|dec_1|dec_to_cr[14]~1_combout\ & !\add_instance|pl_reg1|reg_data\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg1|reg_data\(13),
	datab => \add_instance|pl_reg1|reg_data\(12),
	datac => \add_instance|dec_1|dec_to_cr[14]~1_combout\,
	datad => \add_instance|pl_reg1|reg_data\(14),
	combout => \add_instance|dec_1|dec_to_cr[15]~3_combout\);

-- Location: FF_X31_Y16_N25
\add_instance|pl_reg22|reg_data[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|dec_1|dec_to_cr[15]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg22|reg_data\(15));

-- Location: FF_X30_Y14_N11
\add_instance|pl_reg34|reg_data[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg22|reg_data\(15),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg34|reg_data\(15));

-- Location: LCCOMB_X31_Y14_N16
\add_instance|alu2|Add0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Add0~0_combout\ = (\add_instance|m2|outp[0]~0_combout\ & (\add_instance|m1|outp[0]~1_combout\ $ (VCC))) # (!\add_instance|m2|outp[0]~0_combout\ & (\add_instance|m1|outp[0]~1_combout\ & VCC))
-- \add_instance|alu2|Add0~1\ = CARRY((\add_instance|m2|outp[0]~0_combout\ & \add_instance|m1|outp[0]~1_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|m2|outp[0]~0_combout\,
	datab => \add_instance|m1|outp[0]~1_combout\,
	datad => VCC,
	combout => \add_instance|alu2|Add0~0_combout\,
	cout => \add_instance|alu2|Add0~1\);

-- Location: LCCOMB_X31_Y14_N18
\add_instance|alu2|Add0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Add0~2_combout\ = (\add_instance|m1|outp[1]~0_combout\ & ((\add_instance|m2|outp[1]~1_combout\ & (\add_instance|alu2|Add0~1\ & VCC)) # (!\add_instance|m2|outp[1]~1_combout\ & (!\add_instance|alu2|Add0~1\)))) # 
-- (!\add_instance|m1|outp[1]~0_combout\ & ((\add_instance|m2|outp[1]~1_combout\ & (!\add_instance|alu2|Add0~1\)) # (!\add_instance|m2|outp[1]~1_combout\ & ((\add_instance|alu2|Add0~1\) # (GND)))))
-- \add_instance|alu2|Add0~3\ = CARRY((\add_instance|m1|outp[1]~0_combout\ & (!\add_instance|m2|outp[1]~1_combout\ & !\add_instance|alu2|Add0~1\)) # (!\add_instance|m1|outp[1]~0_combout\ & ((!\add_instance|alu2|Add0~1\) # 
-- (!\add_instance|m2|outp[1]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|m1|outp[1]~0_combout\,
	datab => \add_instance|m2|outp[1]~1_combout\,
	datad => VCC,
	cin => \add_instance|alu2|Add0~1\,
	combout => \add_instance|alu2|Add0~2_combout\,
	cout => \add_instance|alu2|Add0~3\);

-- Location: LCCOMB_X30_Y14_N14
\add_instance|alu2|Add1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Add1~0_combout\ = (\add_instance|pl_reg43|f_reg_data\(1) & (\add_instance|alu2|Add0~0_combout\ $ (VCC))) # (!\add_instance|pl_reg43|f_reg_data\(1) & (\add_instance|alu2|Add0~0_combout\ & VCC))
-- \add_instance|alu2|Add1~1\ = CARRY((\add_instance|pl_reg43|f_reg_data\(1) & \add_instance|alu2|Add0~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg43|f_reg_data\(1),
	datab => \add_instance|alu2|Add0~0_combout\,
	datad => VCC,
	combout => \add_instance|alu2|Add1~0_combout\,
	cout => \add_instance|alu2|Add1~1\);

-- Location: LCCOMB_X30_Y14_N16
\add_instance|alu2|Add1~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Add1~2_combout\ = (\add_instance|alu2|Add0~2_combout\ & (!\add_instance|alu2|Add1~1\)) # (!\add_instance|alu2|Add0~2_combout\ & ((\add_instance|alu2|Add1~1\) # (GND)))
-- \add_instance|alu2|Add1~3\ = CARRY((!\add_instance|alu2|Add1~1\) # (!\add_instance|alu2|Add0~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|alu2|Add0~2_combout\,
	datad => VCC,
	cin => \add_instance|alu2|Add1~1\,
	combout => \add_instance|alu2|Add1~2_combout\,
	cout => \add_instance|alu2|Add1~3\);

-- Location: LCCOMB_X29_Y14_N14
\add_instance|alu2|C[1]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|C[1]~5_combout\ = (\add_instance|pl_reg34|reg_data\(15) & (\add_instance|pl_reg34|reg_data\(14))) # (!\add_instance|pl_reg34|reg_data\(15) & ((\add_instance|pl_reg34|reg_data\(14) & ((\add_instance|alu2|Add1~2_combout\))) # 
-- (!\add_instance|pl_reg34|reg_data\(14) & (\add_instance|alu2|Add0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110010011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg34|reg_data\(15),
	datab => \add_instance|pl_reg34|reg_data\(14),
	datac => \add_instance|alu2|Add0~2_combout\,
	datad => \add_instance|alu2|Add1~2_combout\,
	combout => \add_instance|alu2|C[1]~5_combout\);

-- Location: LCCOMB_X29_Y14_N10
\add_instance|alu2|Equal7~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Equal7~5_combout\ = (\add_instance|m1|outp[8]~9_combout\ & (\add_instance|m2|outp[8]~8_combout\ & (\add_instance|m2|outp[9]~9_combout\ $ (!\add_instance|m1|outp[9]~8_combout\)))) # (!\add_instance|m1|outp[8]~9_combout\ & 
-- (!\add_instance|m2|outp[8]~8_combout\ & (\add_instance|m2|outp[9]~9_combout\ $ (!\add_instance|m1|outp[9]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|m1|outp[8]~9_combout\,
	datab => \add_instance|m2|outp[9]~9_combout\,
	datac => \add_instance|m1|outp[9]~8_combout\,
	datad => \add_instance|m2|outp[8]~8_combout\,
	combout => \add_instance|alu2|Equal7~5_combout\);

-- Location: LCCOMB_X33_Y14_N2
\add_instance|alu2|Equal7~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Equal7~6_combout\ = (\add_instance|m2|outp[11]~11_combout\ & (\add_instance|m1|outp[11]~10_combout\ & (\add_instance|m2|outp[10]~10_combout\ $ (!\add_instance|m1|outp[10]~11_combout\)))) # (!\add_instance|m2|outp[11]~11_combout\ & 
-- (!\add_instance|m1|outp[11]~10_combout\ & (\add_instance|m2|outp[10]~10_combout\ $ (!\add_instance|m1|outp[10]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|m2|outp[11]~11_combout\,
	datab => \add_instance|m1|outp[11]~10_combout\,
	datac => \add_instance|m2|outp[10]~10_combout\,
	datad => \add_instance|m1|outp[10]~11_combout\,
	combout => \add_instance|alu2|Equal7~6_combout\);

-- Location: LCCOMB_X28_Y14_N30
\add_instance|alu2|Equal7~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Equal7~1_combout\ = (\add_instance|m2|outp[3]~3_combout\ & (\add_instance|m1|outp[3]~2_combout\ & (\add_instance|m2|outp[2]~2_combout\ $ (!\add_instance|m1|outp[2]~3_combout\)))) # (!\add_instance|m2|outp[3]~3_combout\ & 
-- (!\add_instance|m1|outp[3]~2_combout\ & (\add_instance|m2|outp[2]~2_combout\ $ (!\add_instance|m1|outp[2]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|m2|outp[3]~3_combout\,
	datab => \add_instance|m1|outp[3]~2_combout\,
	datac => \add_instance|m2|outp[2]~2_combout\,
	datad => \add_instance|m1|outp[2]~3_combout\,
	combout => \add_instance|alu2|Equal7~1_combout\);

-- Location: LCCOMB_X28_Y14_N20
\add_instance|alu2|Equal7~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Equal7~0_combout\ = (\add_instance|m1|outp[1]~0_combout\ & (\add_instance|m2|outp[1]~1_combout\ & (\add_instance|m2|outp[0]~0_combout\ $ (!\add_instance|m1|outp[0]~1_combout\)))) # (!\add_instance|m1|outp[1]~0_combout\ & 
-- (!\add_instance|m2|outp[1]~1_combout\ & (\add_instance|m2|outp[0]~0_combout\ $ (!\add_instance|m1|outp[0]~1_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000010000100001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|m1|outp[1]~0_combout\,
	datab => \add_instance|m2|outp[0]~0_combout\,
	datac => \add_instance|m2|outp[1]~1_combout\,
	datad => \add_instance|m1|outp[0]~1_combout\,
	combout => \add_instance|alu2|Equal7~0_combout\);

-- Location: LCCOMB_X29_Y14_N20
\add_instance|alu2|Equal7~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Equal7~3_combout\ = (\add_instance|m2|outp[6]~6_combout\ & (\add_instance|m1|outp[6]~7_combout\ & (\add_instance|m1|outp[7]~6_combout\ $ (!\add_instance|m2|outp[7]~7_combout\)))) # (!\add_instance|m2|outp[6]~6_combout\ & 
-- (!\add_instance|m1|outp[6]~7_combout\ & (\add_instance|m1|outp[7]~6_combout\ $ (!\add_instance|m2|outp[7]~7_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001000000001001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|m2|outp[6]~6_combout\,
	datab => \add_instance|m1|outp[6]~7_combout\,
	datac => \add_instance|m1|outp[7]~6_combout\,
	datad => \add_instance|m2|outp[7]~7_combout\,
	combout => \add_instance|alu2|Equal7~3_combout\);

-- Location: LCCOMB_X28_Y14_N16
\add_instance|alu2|Equal7~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Equal7~2_combout\ = (\add_instance|m2|outp[4]~4_combout\ & (\add_instance|m1|outp[4]~5_combout\ & (\add_instance|m2|outp[5]~5_combout\ $ (!\add_instance|m1|outp[5]~4_combout\)))) # (!\add_instance|m2|outp[4]~4_combout\ & 
-- (!\add_instance|m1|outp[4]~5_combout\ & (\add_instance|m2|outp[5]~5_combout\ $ (!\add_instance|m1|outp[5]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|m2|outp[4]~4_combout\,
	datab => \add_instance|m2|outp[5]~5_combout\,
	datac => \add_instance|m1|outp[5]~4_combout\,
	datad => \add_instance|m1|outp[4]~5_combout\,
	combout => \add_instance|alu2|Equal7~2_combout\);

-- Location: LCCOMB_X28_Y14_N6
\add_instance|alu2|Equal7~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Equal7~4_combout\ = (\add_instance|alu2|Equal7~1_combout\ & (\add_instance|alu2|Equal7~0_combout\ & (\add_instance|alu2|Equal7~3_combout\ & \add_instance|alu2|Equal7~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu2|Equal7~1_combout\,
	datab => \add_instance|alu2|Equal7~0_combout\,
	datac => \add_instance|alu2|Equal7~3_combout\,
	datad => \add_instance|alu2|Equal7~2_combout\,
	combout => \add_instance|alu2|Equal7~4_combout\);

-- Location: LCCOMB_X30_Y12_N14
\add_instance|alu2|Equal7~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Equal7~8_combout\ = \add_instance|m1|outp[14]~15_combout\ $ (((!\add_instance|pl_reg34|reg_data\(4) & (\add_instance|pl_reg34|reg_data\(13) $ (\add_instance|pl_reg32|reg_data\(14))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110100010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg34|reg_data\(13),
	datab => \add_instance|pl_reg34|reg_data\(4),
	datac => \add_instance|pl_reg32|reg_data\(14),
	datad => \add_instance|m1|outp[14]~15_combout\,
	combout => \add_instance|alu2|Equal7~8_combout\);

-- Location: LCCOMB_X30_Y12_N12
\add_instance|alu2|Equal7~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Equal7~7_combout\ = (\add_instance|m2|outp[12]~12_combout\ & (\add_instance|m1|outp[12]~13_combout\ & (\add_instance|m2|outp[13]~13_combout\ $ (!\add_instance|m1|outp[13]~12_combout\)))) # (!\add_instance|m2|outp[12]~12_combout\ & 
-- (!\add_instance|m1|outp[12]~13_combout\ & (\add_instance|m2|outp[13]~13_combout\ $ (!\add_instance|m1|outp[13]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000001001000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|m2|outp[12]~12_combout\,
	datab => \add_instance|m2|outp[13]~13_combout\,
	datac => \add_instance|m1|outp[13]~12_combout\,
	datad => \add_instance|m1|outp[12]~13_combout\,
	combout => \add_instance|alu2|Equal7~7_combout\);

-- Location: LCCOMB_X30_Y12_N4
\add_instance|alu2|Equal7~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Equal7~9_combout\ = (!\add_instance|alu2|Equal7~8_combout\ & (\add_instance|alu2|Equal7~7_combout\ & (\add_instance|m1|outp[15]~14_combout\ $ (!\add_instance|m2|outp[15]~15_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000100100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|m1|outp[15]~14_combout\,
	datab => \add_instance|m2|outp[15]~15_combout\,
	datac => \add_instance|alu2|Equal7~8_combout\,
	datad => \add_instance|alu2|Equal7~7_combout\,
	combout => \add_instance|alu2|Equal7~9_combout\);

-- Location: LCCOMB_X29_Y14_N28
\add_instance|alu2|Equal7~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Equal7~10_combout\ = (\add_instance|alu2|Equal7~5_combout\ & (\add_instance|alu2|Equal7~6_combout\ & (\add_instance|alu2|Equal7~4_combout\ & \add_instance|alu2|Equal7~9_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu2|Equal7~5_combout\,
	datab => \add_instance|alu2|Equal7~6_combout\,
	datac => \add_instance|alu2|Equal7~4_combout\,
	datad => \add_instance|alu2|Equal7~9_combout\,
	combout => \add_instance|alu2|Equal7~10_combout\);

-- Location: LCCOMB_X28_Y14_N26
\add_instance|alu2|C[1]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|C[1]~6_combout\ = (\add_instance|alu2|C[1]~4_combout\ & (\add_instance|alu2|C[1]~5_combout\ & ((!\add_instance|alu2|Equal7~10_combout\) # (!\add_instance|pl_reg34|reg_data\(15))))) # (!\add_instance|alu2|C[1]~4_combout\ & 
-- (\add_instance|pl_reg34|reg_data\(15) $ ((\add_instance|alu2|C[1]~5_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011010010110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu2|C[1]~4_combout\,
	datab => \add_instance|pl_reg34|reg_data\(15),
	datac => \add_instance|alu2|C[1]~5_combout\,
	datad => \add_instance|alu2|Equal7~10_combout\,
	combout => \add_instance|alu2|C[1]~6_combout\);

-- Location: FF_X28_Y14_N27
\add_instance|pl_reg41|reg_data[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|alu2|C[1]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg41|reg_data\(1));

-- Location: LCCOMB_X28_Y14_N2
\add_instance|m3|outp[1]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m3|outp[1]~1_combout\ = (\add_instance|pl_reg45|reg_data\(5)) # (\add_instance|pl_reg41|reg_data\(1))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg45|reg_data\(5),
	datac => \add_instance|pl_reg41|reg_data\(1),
	combout => \add_instance|m3|outp[1]~1_combout\);

-- Location: FF_X28_Y14_N3
\add_instance|pl_reg51|reg_data[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|m3|outp[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg51|reg_data\(1));

-- Location: FF_X33_Y15_N11
\add_instance|rf|regs[3][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(1),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[3][1]~q\);

-- Location: FF_X33_Y15_N1
\add_instance|rf|regs[2][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(1),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[2][1]~q\);

-- Location: FF_X34_Y15_N3
\add_instance|rf|regs[1][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(1),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[1][1]~q\);

-- Location: LCCOMB_X34_Y15_N4
\add_instance|rf|Mux30~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux30~2_combout\ = (\add_instance|pl_reg21|reg_data\(7) & (((\add_instance|pl_reg21|reg_data\(6))))) # (!\add_instance|pl_reg21|reg_data\(7) & ((\add_instance|pl_reg21|reg_data\(6) & (\add_instance|rf|regs[1][1]~q\)) # 
-- (!\add_instance|pl_reg21|reg_data\(6) & ((\add_instance|rf|regs[0][1]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110010111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(7),
	datab => \add_instance|rf|regs[1][1]~q\,
	datac => \add_instance|pl_reg21|reg_data\(6),
	datad => \add_instance|rf|regs[0][1]~q\,
	combout => \add_instance|rf|Mux30~2_combout\);

-- Location: LCCOMB_X33_Y15_N0
\add_instance|rf|Mux30~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux30~3_combout\ = (\add_instance|pl_reg21|reg_data\(7) & ((\add_instance|rf|Mux30~2_combout\ & (\add_instance|rf|regs[3][1]~q\)) # (!\add_instance|rf|Mux30~2_combout\ & ((\add_instance|rf|regs[2][1]~q\))))) # 
-- (!\add_instance|pl_reg21|reg_data\(7) & (((\add_instance|rf|Mux30~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[3][1]~q\,
	datab => \add_instance|pl_reg21|reg_data\(7),
	datac => \add_instance|rf|regs[2][1]~q\,
	datad => \add_instance|rf|Mux30~2_combout\,
	combout => \add_instance|rf|Mux30~3_combout\);

-- Location: LCCOMB_X29_Y15_N26
\add_instance|rf|regs[6][1]~52\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[6][1]~52_combout\ = !\add_instance|pl_reg51|reg_data\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \add_instance|pl_reg51|reg_data\(1),
	combout => \add_instance|rf|regs[6][1]~52_combout\);

-- Location: FF_X29_Y15_N27
\add_instance|rf|regs[6][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[6][1]~52_combout\,
	ena => \add_instance|rf|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[6][1]~q\);

-- Location: LCCOMB_X29_Y15_N28
\add_instance|rf|regs[4][1]~53\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[4][1]~53_combout\ = !\add_instance|pl_reg51|reg_data\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \add_instance|pl_reg51|reg_data\(1),
	combout => \add_instance|rf|regs[4][1]~53_combout\);

-- Location: FF_X29_Y15_N29
\add_instance|rf|regs[4][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[4][1]~53_combout\,
	ena => \add_instance|rf|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[4][1]~q\);

-- Location: LCCOMB_X29_Y15_N18
\add_instance|rf|Mux30~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux30~0_combout\ = (\add_instance|pl_reg21|reg_data\(6) & (((\add_instance|pl_reg21|reg_data\(7))))) # (!\add_instance|pl_reg21|reg_data\(6) & ((\add_instance|pl_reg21|reg_data\(7) & (!\add_instance|rf|regs[6][1]~q\)) # 
-- (!\add_instance|pl_reg21|reg_data\(7) & ((!\add_instance|rf|regs[4][1]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[6][1]~q\,
	datab => \add_instance|rf|regs[4][1]~q\,
	datac => \add_instance|pl_reg21|reg_data\(6),
	datad => \add_instance|pl_reg21|reg_data\(7),
	combout => \add_instance|rf|Mux30~0_combout\);

-- Location: FF_X33_Y14_N1
\add_instance|rf|regs[7][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(1),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[7][1]~q\);

-- Location: LCCOMB_X34_Y14_N20
\add_instance|rf|regs[5][1]~51\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[5][1]~51_combout\ = !\add_instance|pl_reg51|reg_data\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg51|reg_data\(1),
	combout => \add_instance|rf|regs[5][1]~51_combout\);

-- Location: FF_X34_Y14_N21
\add_instance|rf|regs[5][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[5][1]~51_combout\,
	ena => \add_instance|rf|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[5][1]~q\);

-- Location: LCCOMB_X33_Y14_N18
\add_instance|rf|Mux30~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux30~1_combout\ = (\add_instance|rf|Mux30~0_combout\ & ((\add_instance|rf|regs[7][1]~q\) # ((!\add_instance|pl_reg21|reg_data\(6))))) # (!\add_instance|rf|Mux30~0_combout\ & (((!\add_instance|rf|regs[5][1]~q\ & 
-- \add_instance|pl_reg21|reg_data\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|Mux30~0_combout\,
	datab => \add_instance|rf|regs[7][1]~q\,
	datac => \add_instance|rf|regs[5][1]~q\,
	datad => \add_instance|pl_reg21|reg_data\(6),
	combout => \add_instance|rf|Mux30~1_combout\);

-- Location: LCCOMB_X33_Y14_N8
\add_instance|rf|Mux30~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux30~4_combout\ = (\add_instance|pl_reg21|reg_data\(8) & ((\add_instance|rf|Mux30~1_combout\))) # (!\add_instance|pl_reg21|reg_data\(8) & (\add_instance|rf|Mux30~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg21|reg_data\(8),
	datac => \add_instance|rf|Mux30~3_combout\,
	datad => \add_instance|rf|Mux30~1_combout\,
	combout => \add_instance|rf|Mux30~4_combout\);

-- Location: FF_X31_Y14_N7
\add_instance|pl_reg32|reg_data[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|rf|Mux30~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg32|reg_data\(1));

-- Location: LCCOMB_X34_Y15_N2
\add_instance|rf|Mux14~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux14~2_combout\ = (\add_instance|pl_reg21|reg_data\(10) & (\add_instance|pl_reg21|reg_data\(9))) # (!\add_instance|pl_reg21|reg_data\(10) & ((\add_instance|pl_reg21|reg_data\(9) & (\add_instance|rf|regs[1][1]~q\)) # 
-- (!\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|rf|regs[0][1]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(10),
	datab => \add_instance|pl_reg21|reg_data\(9),
	datac => \add_instance|rf|regs[1][1]~q\,
	datad => \add_instance|rf|regs[0][1]~q\,
	combout => \add_instance|rf|Mux14~2_combout\);

-- Location: LCCOMB_X33_Y15_N10
\add_instance|rf|Mux14~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux14~3_combout\ = (\add_instance|pl_reg21|reg_data\(10) & ((\add_instance|rf|Mux14~2_combout\ & ((\add_instance|rf|regs[3][1]~q\))) # (!\add_instance|rf|Mux14~2_combout\ & (\add_instance|rf|regs[2][1]~q\)))) # 
-- (!\add_instance|pl_reg21|reg_data\(10) & (((\add_instance|rf|Mux14~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(10),
	datab => \add_instance|rf|regs[2][1]~q\,
	datac => \add_instance|rf|regs[3][1]~q\,
	datad => \add_instance|rf|Mux14~2_combout\,
	combout => \add_instance|rf|Mux14~3_combout\);

-- Location: LCCOMB_X29_Y15_N14
\add_instance|rf|Mux14~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux14~0_combout\ = (\add_instance|pl_reg21|reg_data\(10) & (((\add_instance|pl_reg21|reg_data\(9))) # (!\add_instance|rf|regs[6][1]~q\))) # (!\add_instance|pl_reg21|reg_data\(10) & (((!\add_instance|rf|regs[4][1]~q\ & 
-- !\add_instance|pl_reg21|reg_data\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[6][1]~q\,
	datab => \add_instance|rf|regs[4][1]~q\,
	datac => \add_instance|pl_reg21|reg_data\(10),
	datad => \add_instance|pl_reg21|reg_data\(9),
	combout => \add_instance|rf|Mux14~0_combout\);

-- Location: LCCOMB_X33_Y14_N0
\add_instance|rf|Mux14~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux14~1_combout\ = (\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|rf|Mux14~0_combout\ & ((\add_instance|rf|regs[7][1]~q\))) # (!\add_instance|rf|Mux14~0_combout\ & (!\add_instance|rf|regs[5][1]~q\)))) # 
-- (!\add_instance|pl_reg21|reg_data\(9) & (((\add_instance|rf|Mux14~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[5][1]~q\,
	datab => \add_instance|pl_reg21|reg_data\(9),
	datac => \add_instance|rf|regs[7][1]~q\,
	datad => \add_instance|rf|Mux14~0_combout\,
	combout => \add_instance|rf|Mux14~1_combout\);

-- Location: LCCOMB_X33_Y14_N28
\add_instance|rf|Mux14~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux14~4_combout\ = (\add_instance|pl_reg21|reg_data\(11) & ((\add_instance|rf|Mux14~1_combout\))) # (!\add_instance|pl_reg21|reg_data\(11) & (\add_instance|rf|Mux14~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg21|reg_data\(11),
	datac => \add_instance|rf|Mux14~3_combout\,
	datad => \add_instance|rf|Mux14~1_combout\,
	combout => \add_instance|rf|Mux14~4_combout\);

-- Location: FF_X31_Y14_N13
\add_instance|pl_reg31|reg_data[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|rf|Mux14~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg31|reg_data\(1));

-- Location: LCCOMB_X31_Y14_N12
\add_instance|m1|outp[1]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m1|outp[1]~0_combout\ = (\add_instance|pl_reg34|reg_data\(3) & (\add_instance|pl_reg32|reg_data\(1))) # (!\add_instance|pl_reg34|reg_data\(3) & ((\add_instance|pl_reg31|reg_data\(1))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg32|reg_data\(1),
	datac => \add_instance|pl_reg31|reg_data\(1),
	datad => \add_instance|pl_reg34|reg_data\(3),
	combout => \add_instance|m1|outp[1]~0_combout\);

-- Location: LCCOMB_X31_Y14_N20
\add_instance|alu2|Add0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Add0~4_combout\ = ((\add_instance|m1|outp[2]~3_combout\ $ (\add_instance|m2|outp[2]~2_combout\ $ (!\add_instance|alu2|Add0~3\)))) # (GND)
-- \add_instance|alu2|Add0~5\ = CARRY((\add_instance|m1|outp[2]~3_combout\ & ((\add_instance|m2|outp[2]~2_combout\) # (!\add_instance|alu2|Add0~3\))) # (!\add_instance|m1|outp[2]~3_combout\ & (\add_instance|m2|outp[2]~2_combout\ & 
-- !\add_instance|alu2|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|m1|outp[2]~3_combout\,
	datab => \add_instance|m2|outp[2]~2_combout\,
	datad => VCC,
	cin => \add_instance|alu2|Add0~3\,
	combout => \add_instance|alu2|Add0~4_combout\,
	cout => \add_instance|alu2|Add0~5\);

-- Location: LCCOMB_X30_Y14_N18
\add_instance|alu2|Add1~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Add1~4_combout\ = (\add_instance|alu2|Add0~4_combout\ & (\add_instance|alu2|Add1~3\ $ (GND))) # (!\add_instance|alu2|Add0~4_combout\ & (!\add_instance|alu2|Add1~3\ & VCC))
-- \add_instance|alu2|Add1~5\ = CARRY((\add_instance|alu2|Add0~4_combout\ & !\add_instance|alu2|Add1~3\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu2|Add0~4_combout\,
	datad => VCC,
	cin => \add_instance|alu2|Add1~3\,
	combout => \add_instance|alu2|Add1~4_combout\,
	cout => \add_instance|alu2|Add1~5\);

-- Location: LCCOMB_X32_Y13_N16
\add_instance|pl_reg41|reg_data[2]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|pl_reg41|reg_data[2]~0_combout\ = (\add_instance|pl_reg34|reg_data\(14) & ((\add_instance|alu2|Add1~4_combout\))) # (!\add_instance|pl_reg34|reg_data\(14) & (\add_instance|alu2|Add0~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu2|Add0~4_combout\,
	datab => \add_instance|pl_reg34|reg_data\(14),
	datad => \add_instance|alu2|Add1~4_combout\,
	combout => \add_instance|pl_reg41|reg_data[2]~0_combout\);

-- Location: FF_X33_Y15_N17
\add_instance|rf|regs[2][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(2),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[2][2]~q\);

-- Location: FF_X33_Y15_N7
\add_instance|rf|regs[3][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(2),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[3][2]~q\);

-- Location: FF_X33_Y16_N9
\add_instance|rf|regs[1][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(2),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[1][2]~q\);

-- Location: LCCOMB_X33_Y16_N8
\add_instance|rf|Mux13~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux13~2_combout\ = (\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|pl_reg21|reg_data\(10)) # ((\add_instance|rf|regs[1][2]~q\)))) # (!\add_instance|pl_reg21|reg_data\(9) & (!\add_instance|pl_reg21|reg_data\(10) & 
-- ((\add_instance|rf|regs[0][2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(9),
	datab => \add_instance|pl_reg21|reg_data\(10),
	datac => \add_instance|rf|regs[1][2]~q\,
	datad => \add_instance|rf|regs[0][2]~q\,
	combout => \add_instance|rf|Mux13~2_combout\);

-- Location: LCCOMB_X33_Y15_N6
\add_instance|rf|Mux13~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux13~3_combout\ = (\add_instance|pl_reg21|reg_data\(10) & ((\add_instance|rf|Mux13~2_combout\ & ((\add_instance|rf|regs[3][2]~q\))) # (!\add_instance|rf|Mux13~2_combout\ & (\add_instance|rf|regs[2][2]~q\)))) # 
-- (!\add_instance|pl_reg21|reg_data\(10) & (((\add_instance|rf|Mux13~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(10),
	datab => \add_instance|rf|regs[2][2]~q\,
	datac => \add_instance|rf|regs[3][2]~q\,
	datad => \add_instance|rf|Mux13~2_combout\,
	combout => \add_instance|rf|Mux13~3_combout\);

-- Location: LCCOMB_X29_Y13_N8
\add_instance|rf|regs[5][2]~54\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[5][2]~54_combout\ = !\add_instance|pl_reg51|reg_data\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg51|reg_data\(2),
	combout => \add_instance|rf|regs[5][2]~54_combout\);

-- Location: FF_X29_Y13_N9
\add_instance|rf|regs[5][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[5][2]~54_combout\,
	ena => \add_instance|rf|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[5][2]~q\);

-- Location: LCCOMB_X29_Y15_N16
\add_instance|rf|regs[6][2]~55\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[6][2]~55_combout\ = !\add_instance|pl_reg51|reg_data\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg51|reg_data\(2),
	combout => \add_instance|rf|regs[6][2]~55_combout\);

-- Location: FF_X29_Y15_N17
\add_instance|rf|regs[6][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[6][2]~55_combout\,
	ena => \add_instance|rf|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[6][2]~q\);

-- Location: FF_X29_Y15_N31
\add_instance|rf|regs[4][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(2),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[4][2]~q\);

-- Location: LCCOMB_X29_Y15_N30
\add_instance|rf|Mux13~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux13~0_combout\ = (\add_instance|pl_reg21|reg_data\(10) & (((\add_instance|pl_reg21|reg_data\(9))) # (!\add_instance|rf|regs[6][2]~q\))) # (!\add_instance|pl_reg21|reg_data\(10) & (((\add_instance|rf|regs[4][2]~q\ & 
-- !\add_instance|pl_reg21|reg_data\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(10),
	datab => \add_instance|rf|regs[6][2]~q\,
	datac => \add_instance|rf|regs[4][2]~q\,
	datad => \add_instance|pl_reg21|reg_data\(9),
	combout => \add_instance|rf|Mux13~0_combout\);

-- Location: LCCOMB_X29_Y15_N2
\add_instance|rf|Mux13~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux13~1_combout\ = (\add_instance|rf|Mux13~0_combout\ & (((!\add_instance|pl_reg21|reg_data\(9))) # (!\add_instance|rf|regs[7][2]~q\))) # (!\add_instance|rf|Mux13~0_combout\ & (((!\add_instance|rf|regs[5][2]~q\ & 
-- \add_instance|pl_reg21|reg_data\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[7][2]~q\,
	datab => \add_instance|rf|regs[5][2]~q\,
	datac => \add_instance|rf|Mux13~0_combout\,
	datad => \add_instance|pl_reg21|reg_data\(9),
	combout => \add_instance|rf|Mux13~1_combout\);

-- Location: LCCOMB_X30_Y15_N18
\add_instance|rf|Mux13~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux13~4_combout\ = (\add_instance|pl_reg21|reg_data\(11) & ((\add_instance|rf|Mux13~1_combout\))) # (!\add_instance|pl_reg21|reg_data\(11) & (\add_instance|rf|Mux13~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(11),
	datac => \add_instance|rf|Mux13~3_combout\,
	datad => \add_instance|rf|Mux13~1_combout\,
	combout => \add_instance|rf|Mux13~4_combout\);

-- Location: FF_X31_Y14_N21
\add_instance|pl_reg31|reg_data[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|rf|Mux13~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg31|reg_data\(2));

-- Location: LCCOMB_X32_Y14_N0
\add_instance|alu2|result~48\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|result~48_combout\ = ((\add_instance|pl_reg34|reg_data\(3) & ((!\add_instance|pl_reg32|reg_data\(2)))) # (!\add_instance|pl_reg34|reg_data\(3) & (!\add_instance|pl_reg31|reg_data\(2)))) # (!\add_instance|m2|outp[2]~2_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011011110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg34|reg_data\(3),
	datab => \add_instance|m2|outp[2]~2_combout\,
	datac => \add_instance|pl_reg31|reg_data\(2),
	datad => \add_instance|pl_reg32|reg_data\(2),
	combout => \add_instance|alu2|result~48_combout\);

-- Location: LCCOMB_X32_Y13_N28
\add_instance|pl_reg41|reg_data[15]~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|pl_reg41|reg_data[15]~14_combout\ = (\add_instance|pl_reg34|reg_data\(14) & \add_instance|pl_reg34|reg_data\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg34|reg_data\(14),
	datad => \add_instance|pl_reg34|reg_data\(15),
	combout => \add_instance|pl_reg41|reg_data[15]~14_combout\);

-- Location: FF_X32_Y13_N17
\add_instance|pl_reg41|reg_data[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|pl_reg41|reg_data[2]~0_combout\,
	asdata => \add_instance|alu2|result~48_combout\,
	sclr => \add_instance|pl_reg41|reg_data[15]~14_combout\,
	sload => \add_instance|pl_reg34|reg_data\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg41|reg_data\(2));

-- Location: LCCOMB_X32_Y13_N10
\add_instance|m3|outp[2]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m3|outp[2]~2_combout\ = (!\add_instance|pl_reg45|reg_data\(5) & \add_instance|pl_reg41|reg_data\(2))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg45|reg_data\(5),
	datad => \add_instance|pl_reg41|reg_data\(2),
	combout => \add_instance|m3|outp[2]~2_combout\);

-- Location: FF_X32_Y13_N11
\add_instance|pl_reg51|reg_data[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|m3|outp[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg51|reg_data\(2));

-- Location: LCCOMB_X31_Y15_N12
\add_instance|rf|regs[7][2]~56\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[7][2]~56_combout\ = !\add_instance|pl_reg51|reg_data\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \add_instance|pl_reg51|reg_data\(2),
	combout => \add_instance|rf|regs[7][2]~56_combout\);

-- Location: FF_X31_Y15_N13
\add_instance|rf|regs[7][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[7][2]~56_combout\,
	ena => \add_instance|rf|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[7][2]~q\);

-- Location: LCCOMB_X29_Y15_N0
\add_instance|rf|Mux29~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux29~0_combout\ = (\add_instance|pl_reg21|reg_data\(7) & (((\add_instance|pl_reg21|reg_data\(6))) # (!\add_instance|rf|regs[6][2]~q\))) # (!\add_instance|pl_reg21|reg_data\(7) & (((!\add_instance|pl_reg21|reg_data\(6) & 
-- \add_instance|rf|regs[4][2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010011110100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(7),
	datab => \add_instance|rf|regs[6][2]~q\,
	datac => \add_instance|pl_reg21|reg_data\(6),
	datad => \add_instance|rf|regs[4][2]~q\,
	combout => \add_instance|rf|Mux29~0_combout\);

-- Location: LCCOMB_X29_Y15_N6
\add_instance|rf|Mux29~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux29~1_combout\ = (\add_instance|pl_reg21|reg_data\(6) & ((\add_instance|rf|Mux29~0_combout\ & (!\add_instance|rf|regs[7][2]~q\)) # (!\add_instance|rf|Mux29~0_combout\ & ((!\add_instance|rf|regs[5][2]~q\))))) # 
-- (!\add_instance|pl_reg21|reg_data\(6) & (((\add_instance|rf|Mux29~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[7][2]~q\,
	datab => \add_instance|rf|regs[5][2]~q\,
	datac => \add_instance|pl_reg21|reg_data\(6),
	datad => \add_instance|rf|Mux29~0_combout\,
	combout => \add_instance|rf|Mux29~1_combout\);

-- Location: LCCOMB_X33_Y16_N6
\add_instance|rf|Mux29~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux29~2_combout\ = (\add_instance|pl_reg21|reg_data\(6) & (((\add_instance|rf|regs[1][2]~q\) # (\add_instance|pl_reg21|reg_data\(7))))) # (!\add_instance|pl_reg21|reg_data\(6) & (\add_instance|rf|regs[0][2]~q\ & 
-- ((!\add_instance|pl_reg21|reg_data\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][2]~q\,
	datab => \add_instance|pl_reg21|reg_data\(6),
	datac => \add_instance|rf|regs[1][2]~q\,
	datad => \add_instance|pl_reg21|reg_data\(7),
	combout => \add_instance|rf|Mux29~2_combout\);

-- Location: LCCOMB_X33_Y15_N16
\add_instance|rf|Mux29~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux29~3_combout\ = (\add_instance|pl_reg21|reg_data\(7) & ((\add_instance|rf|Mux29~2_combout\ & (\add_instance|rf|regs[3][2]~q\)) # (!\add_instance|rf|Mux29~2_combout\ & ((\add_instance|rf|regs[2][2]~q\))))) # 
-- (!\add_instance|pl_reg21|reg_data\(7) & (((\add_instance|rf|Mux29~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[3][2]~q\,
	datab => \add_instance|pl_reg21|reg_data\(7),
	datac => \add_instance|rf|regs[2][2]~q\,
	datad => \add_instance|rf|Mux29~2_combout\,
	combout => \add_instance|rf|Mux29~3_combout\);

-- Location: LCCOMB_X30_Y15_N30
\add_instance|rf|Mux29~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux29~4_combout\ = (\add_instance|pl_reg21|reg_data\(8) & (\add_instance|rf|Mux29~1_combout\)) # (!\add_instance|pl_reg21|reg_data\(8) & ((\add_instance|rf|Mux29~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(8),
	datac => \add_instance|rf|Mux29~1_combout\,
	datad => \add_instance|rf|Mux29~3_combout\,
	combout => \add_instance|rf|Mux29~4_combout\);

-- Location: FF_X31_Y14_N25
\add_instance|pl_reg32|reg_data[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|rf|Mux29~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg32|reg_data\(2));

-- Location: LCCOMB_X31_Y14_N6
\add_instance|m1|outp[2]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m1|outp[2]~3_combout\ = (\add_instance|pl_reg34|reg_data\(3) & (\add_instance|pl_reg32|reg_data\(2))) # (!\add_instance|pl_reg34|reg_data\(3) & ((\add_instance|pl_reg31|reg_data\(2))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg32|reg_data\(2),
	datab => \add_instance|pl_reg31|reg_data\(2),
	datad => \add_instance|pl_reg34|reg_data\(3),
	combout => \add_instance|m1|outp[2]~3_combout\);

-- Location: LCCOMB_X31_Y14_N22
\add_instance|alu2|Add0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Add0~6_combout\ = (\add_instance|m1|outp[3]~2_combout\ & ((\add_instance|m2|outp[3]~3_combout\ & (\add_instance|alu2|Add0~5\ & VCC)) # (!\add_instance|m2|outp[3]~3_combout\ & (!\add_instance|alu2|Add0~5\)))) # 
-- (!\add_instance|m1|outp[3]~2_combout\ & ((\add_instance|m2|outp[3]~3_combout\ & (!\add_instance|alu2|Add0~5\)) # (!\add_instance|m2|outp[3]~3_combout\ & ((\add_instance|alu2|Add0~5\) # (GND)))))
-- \add_instance|alu2|Add0~7\ = CARRY((\add_instance|m1|outp[3]~2_combout\ & (!\add_instance|m2|outp[3]~3_combout\ & !\add_instance|alu2|Add0~5\)) # (!\add_instance|m1|outp[3]~2_combout\ & ((!\add_instance|alu2|Add0~5\) # 
-- (!\add_instance|m2|outp[3]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|m1|outp[3]~2_combout\,
	datab => \add_instance|m2|outp[3]~3_combout\,
	datad => VCC,
	cin => \add_instance|alu2|Add0~5\,
	combout => \add_instance|alu2|Add0~6_combout\,
	cout => \add_instance|alu2|Add0~7\);

-- Location: LCCOMB_X30_Y14_N20
\add_instance|alu2|Add1~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Add1~6_combout\ = (\add_instance|alu2|Add0~6_combout\ & (!\add_instance|alu2|Add1~5\)) # (!\add_instance|alu2|Add0~6_combout\ & ((\add_instance|alu2|Add1~5\) # (GND)))
-- \add_instance|alu2|Add1~7\ = CARRY((!\add_instance|alu2|Add1~5\) # (!\add_instance|alu2|Add0~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|alu2|Add0~6_combout\,
	datad => VCC,
	cin => \add_instance|alu2|Add1~5\,
	combout => \add_instance|alu2|Add1~6_combout\,
	cout => \add_instance|alu2|Add1~7\);

-- Location: LCCOMB_X28_Y14_N28
\add_instance|pl_reg41|reg_data[3]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|pl_reg41|reg_data[3]~1_combout\ = (\add_instance|pl_reg34|reg_data\(14) & ((\add_instance|alu2|Add1~6_combout\))) # (!\add_instance|pl_reg34|reg_data\(14) & (\add_instance|alu2|Add0~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu2|Add0~6_combout\,
	datab => \add_instance|pl_reg34|reg_data\(14),
	datad => \add_instance|alu2|Add1~6_combout\,
	combout => \add_instance|pl_reg41|reg_data[3]~1_combout\);

-- Location: FF_X32_Y15_N9
\add_instance|rf|regs[1][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(3),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[1][3]~q\);

-- Location: LCCOMB_X32_Y15_N8
\add_instance|rf|Mux12~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux12~2_combout\ = (\add_instance|pl_reg21|reg_data\(10) & (((\add_instance|pl_reg21|reg_data\(9))))) # (!\add_instance|pl_reg21|reg_data\(10) & ((\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|rf|regs[1][3]~q\))) # 
-- (!\add_instance|pl_reg21|reg_data\(9) & (\add_instance|rf|regs[0][3]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][3]~q\,
	datab => \add_instance|pl_reg21|reg_data\(10),
	datac => \add_instance|rf|regs[1][3]~q\,
	datad => \add_instance|pl_reg21|reg_data\(9),
	combout => \add_instance|rf|Mux12~2_combout\);

-- Location: FF_X32_Y15_N27
\add_instance|rf|regs[2][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(3),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[2][3]~q\);

-- Location: LCCOMB_X31_Y15_N10
\add_instance|rf|Mux12~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux12~3_combout\ = (\add_instance|pl_reg21|reg_data\(10) & ((\add_instance|rf|Mux12~2_combout\ & (\add_instance|rf|regs[3][3]~q\)) # (!\add_instance|rf|Mux12~2_combout\ & ((\add_instance|rf|regs[2][3]~q\))))) # 
-- (!\add_instance|pl_reg21|reg_data\(10) & (\add_instance|rf|Mux12~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(10),
	datab => \add_instance|rf|Mux12~2_combout\,
	datac => \add_instance|rf|regs[3][3]~q\,
	datad => \add_instance|rf|regs[2][3]~q\,
	combout => \add_instance|rf|Mux12~3_combout\);

-- Location: LCCOMB_X31_Y12_N4
\add_instance|rf|regs[6][3]~58\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[6][3]~58_combout\ = !\add_instance|pl_reg51|reg_data\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg51|reg_data\(3),
	combout => \add_instance|rf|regs[6][3]~58_combout\);

-- Location: FF_X31_Y12_N5
\add_instance|rf|regs[6][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[6][3]~58_combout\,
	ena => \add_instance|rf|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[6][3]~q\);

-- Location: FF_X31_Y12_N11
\add_instance|rf|regs[4][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(3),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[4][3]~q\);

-- Location: LCCOMB_X31_Y12_N10
\add_instance|rf|Mux12~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux12~0_combout\ = (\add_instance|pl_reg21|reg_data\(9) & (((\add_instance|pl_reg21|reg_data\(10))))) # (!\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|pl_reg21|reg_data\(10) & (!\add_instance|rf|regs[6][3]~q\)) # 
-- (!\add_instance|pl_reg21|reg_data\(10) & ((\add_instance|rf|regs[4][3]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(9),
	datab => \add_instance|rf|regs[6][3]~q\,
	datac => \add_instance|rf|regs[4][3]~q\,
	datad => \add_instance|pl_reg21|reg_data\(10),
	combout => \add_instance|rf|Mux12~0_combout\);

-- Location: LCCOMB_X32_Y12_N8
\add_instance|rf|regs[5][3]~57\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[5][3]~57_combout\ = !\add_instance|pl_reg51|reg_data\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg51|reg_data\(3),
	combout => \add_instance|rf|regs[5][3]~57_combout\);

-- Location: FF_X32_Y12_N9
\add_instance|rf|regs[5][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[5][3]~57_combout\,
	ena => \add_instance|rf|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[5][3]~q\);

-- Location: LCCOMB_X32_Y12_N2
\add_instance|rf|regs[7][3]~59\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[7][3]~59_combout\ = !\add_instance|pl_reg51|reg_data\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg51|reg_data\(3),
	combout => \add_instance|rf|regs[7][3]~59_combout\);

-- Location: FF_X32_Y12_N3
\add_instance|rf|regs[7][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[7][3]~59_combout\,
	ena => \add_instance|rf|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[7][3]~q\);

-- Location: LCCOMB_X32_Y12_N24
\add_instance|rf|Mux12~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux12~1_combout\ = (\add_instance|rf|Mux12~0_combout\ & (((!\add_instance|rf|regs[7][3]~q\) # (!\add_instance|pl_reg21|reg_data\(9))))) # (!\add_instance|rf|Mux12~0_combout\ & (!\add_instance|rf|regs[5][3]~q\ & 
-- (\add_instance|pl_reg21|reg_data\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|Mux12~0_combout\,
	datab => \add_instance|rf|regs[5][3]~q\,
	datac => \add_instance|pl_reg21|reg_data\(9),
	datad => \add_instance|rf|regs[7][3]~q\,
	combout => \add_instance|rf|Mux12~1_combout\);

-- Location: LCCOMB_X32_Y14_N8
\add_instance|rf|Mux12~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux12~4_combout\ = (\add_instance|pl_reg21|reg_data\(11) & ((\add_instance|rf|Mux12~1_combout\))) # (!\add_instance|pl_reg21|reg_data\(11) & (\add_instance|rf|Mux12~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(11),
	datac => \add_instance|rf|Mux12~3_combout\,
	datad => \add_instance|rf|Mux12~1_combout\,
	combout => \add_instance|rf|Mux12~4_combout\);

-- Location: FF_X32_Y14_N9
\add_instance|pl_reg31|reg_data[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|Mux12~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg31|reg_data\(3));

-- Location: LCCOMB_X32_Y14_N30
\add_instance|alu2|result~49\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|result~49_combout\ = ((\add_instance|pl_reg34|reg_data\(3) & ((!\add_instance|pl_reg32|reg_data\(3)))) # (!\add_instance|pl_reg34|reg_data\(3) & (!\add_instance|pl_reg31|reg_data\(3)))) # (!\add_instance|m2|outp[3]~3_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011111101011111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg31|reg_data\(3),
	datab => \add_instance|pl_reg32|reg_data\(3),
	datac => \add_instance|m2|outp[3]~3_combout\,
	datad => \add_instance|pl_reg34|reg_data\(3),
	combout => \add_instance|alu2|result~49_combout\);

-- Location: FF_X28_Y14_N29
\add_instance|pl_reg41|reg_data[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|pl_reg41|reg_data[3]~1_combout\,
	asdata => \add_instance|alu2|result~49_combout\,
	sclr => \add_instance|pl_reg41|reg_data[15]~14_combout\,
	sload => \add_instance|pl_reg34|reg_data\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg41|reg_data\(3));

-- Location: LCCOMB_X28_Y14_N4
\add_instance|m3|outp[3]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m3|outp[3]~3_combout\ = (\add_instance|pl_reg41|reg_data\(3)) # (\add_instance|pl_reg45|reg_data\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg41|reg_data\(3),
	datac => \add_instance|pl_reg45|reg_data\(5),
	combout => \add_instance|m3|outp[3]~3_combout\);

-- Location: FF_X28_Y14_N5
\add_instance|pl_reg51|reg_data[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|m3|outp[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg51|reg_data\(3));

-- Location: FF_X31_Y15_N11
\add_instance|rf|regs[3][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(3),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[3][3]~q\);

-- Location: LCCOMB_X33_Y15_N8
\add_instance|rf|Mux28~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux28~2_combout\ = (\add_instance|pl_reg21|reg_data\(7) & (((\add_instance|pl_reg21|reg_data\(6))))) # (!\add_instance|pl_reg21|reg_data\(7) & ((\add_instance|pl_reg21|reg_data\(6) & (\add_instance|rf|regs[1][3]~q\)) # 
-- (!\add_instance|pl_reg21|reg_data\(6) & ((\add_instance|rf|regs[0][3]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[1][3]~q\,
	datab => \add_instance|rf|regs[0][3]~q\,
	datac => \add_instance|pl_reg21|reg_data\(7),
	datad => \add_instance|pl_reg21|reg_data\(6),
	combout => \add_instance|rf|Mux28~2_combout\);

-- Location: LCCOMB_X32_Y15_N26
\add_instance|rf|Mux28~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux28~3_combout\ = (\add_instance|rf|Mux28~2_combout\ & ((\add_instance|rf|regs[3][3]~q\) # ((!\add_instance|pl_reg21|reg_data\(7))))) # (!\add_instance|rf|Mux28~2_combout\ & (((\add_instance|rf|regs[2][3]~q\ & 
-- \add_instance|pl_reg21|reg_data\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[3][3]~q\,
	datab => \add_instance|rf|Mux28~2_combout\,
	datac => \add_instance|rf|regs[2][3]~q\,
	datad => \add_instance|pl_reg21|reg_data\(7),
	combout => \add_instance|rf|Mux28~3_combout\);

-- Location: LCCOMB_X31_Y12_N16
\add_instance|rf|Mux28~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux28~0_combout\ = (\add_instance|pl_reg21|reg_data\(7) & (((\add_instance|pl_reg21|reg_data\(6)) # (!\add_instance|rf|regs[6][3]~q\)))) # (!\add_instance|pl_reg21|reg_data\(7) & (\add_instance|rf|regs[4][3]~q\ & 
-- ((!\add_instance|pl_reg21|reg_data\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[4][3]~q\,
	datab => \add_instance|pl_reg21|reg_data\(7),
	datac => \add_instance|rf|regs[6][3]~q\,
	datad => \add_instance|pl_reg21|reg_data\(6),
	combout => \add_instance|rf|Mux28~0_combout\);

-- Location: LCCOMB_X32_Y12_N16
\add_instance|rf|Mux28~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux28~1_combout\ = (\add_instance|pl_reg21|reg_data\(6) & ((\add_instance|rf|Mux28~0_combout\ & (!\add_instance|rf|regs[7][3]~q\)) # (!\add_instance|rf|Mux28~0_combout\ & ((!\add_instance|rf|regs[5][3]~q\))))) # 
-- (!\add_instance|pl_reg21|reg_data\(6) & (((\add_instance|rf|Mux28~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(6),
	datab => \add_instance|rf|regs[7][3]~q\,
	datac => \add_instance|rf|regs[5][3]~q\,
	datad => \add_instance|rf|Mux28~0_combout\,
	combout => \add_instance|rf|Mux28~1_combout\);

-- Location: LCCOMB_X32_Y14_N24
\add_instance|rf|Mux28~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux28~4_combout\ = (\add_instance|pl_reg21|reg_data\(8) & ((\add_instance|rf|Mux28~1_combout\))) # (!\add_instance|pl_reg21|reg_data\(8) & (\add_instance|rf|Mux28~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg21|reg_data\(8),
	datac => \add_instance|rf|Mux28~3_combout\,
	datad => \add_instance|rf|Mux28~1_combout\,
	combout => \add_instance|rf|Mux28~4_combout\);

-- Location: FF_X32_Y14_N25
\add_instance|pl_reg32|reg_data[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|Mux28~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg32|reg_data\(3));

-- Location: LCCOMB_X32_Y14_N6
\add_instance|m1|outp[3]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m1|outp[3]~2_combout\ = (\add_instance|pl_reg34|reg_data\(3) & (\add_instance|pl_reg32|reg_data\(3))) # (!\add_instance|pl_reg34|reg_data\(3) & ((\add_instance|pl_reg31|reg_data\(3))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg32|reg_data\(3),
	datac => \add_instance|pl_reg31|reg_data\(3),
	datad => \add_instance|pl_reg34|reg_data\(3),
	combout => \add_instance|m1|outp[3]~2_combout\);

-- Location: LCCOMB_X31_Y14_N24
\add_instance|alu2|Add0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Add0~8_combout\ = ((\add_instance|m2|outp[4]~4_combout\ $ (\add_instance|m1|outp[4]~5_combout\ $ (!\add_instance|alu2|Add0~7\)))) # (GND)
-- \add_instance|alu2|Add0~9\ = CARRY((\add_instance|m2|outp[4]~4_combout\ & ((\add_instance|m1|outp[4]~5_combout\) # (!\add_instance|alu2|Add0~7\))) # (!\add_instance|m2|outp[4]~4_combout\ & (\add_instance|m1|outp[4]~5_combout\ & 
-- !\add_instance|alu2|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|m2|outp[4]~4_combout\,
	datab => \add_instance|m1|outp[4]~5_combout\,
	datad => VCC,
	cin => \add_instance|alu2|Add0~7\,
	combout => \add_instance|alu2|Add0~8_combout\,
	cout => \add_instance|alu2|Add0~9\);

-- Location: LCCOMB_X30_Y14_N22
\add_instance|alu2|Add1~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Add1~8_combout\ = (\add_instance|alu2|Add0~8_combout\ & (\add_instance|alu2|Add1~7\ $ (GND))) # (!\add_instance|alu2|Add0~8_combout\ & (!\add_instance|alu2|Add1~7\ & VCC))
-- \add_instance|alu2|Add1~9\ = CARRY((\add_instance|alu2|Add0~8_combout\ & !\add_instance|alu2|Add1~7\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu2|Add0~8_combout\,
	datad => VCC,
	cin => \add_instance|alu2|Add1~7\,
	combout => \add_instance|alu2|Add1~8_combout\,
	cout => \add_instance|alu2|Add1~9\);

-- Location: LCCOMB_X32_Y13_N2
\add_instance|pl_reg41|reg_data[4]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|pl_reg41|reg_data[4]~2_combout\ = (\add_instance|pl_reg34|reg_data\(14) & ((\add_instance|alu2|Add1~8_combout\))) # (!\add_instance|pl_reg34|reg_data\(14) & (\add_instance|alu2|Add0~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu2|Add0~8_combout\,
	datab => \add_instance|pl_reg34|reg_data\(14),
	datad => \add_instance|alu2|Add1~8_combout\,
	combout => \add_instance|pl_reg41|reg_data[4]~2_combout\);

-- Location: LCCOMB_X33_Y14_N26
\add_instance|alu2|result~50\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|result~50_combout\ = ((\add_instance|pl_reg34|reg_data\(3) & ((!\add_instance|pl_reg32|reg_data\(4)))) # (!\add_instance|pl_reg34|reg_data\(3) & (!\add_instance|pl_reg31|reg_data\(4)))) # (!\add_instance|m2|outp[4]~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg34|reg_data\(3),
	datab => \add_instance|pl_reg31|reg_data\(4),
	datac => \add_instance|pl_reg32|reg_data\(4),
	datad => \add_instance|m2|outp[4]~4_combout\,
	combout => \add_instance|alu2|result~50_combout\);

-- Location: FF_X32_Y13_N3
\add_instance|pl_reg41|reg_data[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|pl_reg41|reg_data[4]~2_combout\,
	asdata => \add_instance|alu2|result~50_combout\,
	sclr => \add_instance|pl_reg41|reg_data[15]~14_combout\,
	sload => \add_instance|pl_reg34|reg_data\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg41|reg_data\(4));

-- Location: LCCOMB_X32_Y13_N4
\add_instance|m3|outp[4]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m3|outp[4]~4_combout\ = (!\add_instance|pl_reg45|reg_data\(5) & \add_instance|pl_reg41|reg_data\(4))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg45|reg_data\(5),
	datad => \add_instance|pl_reg41|reg_data\(4),
	combout => \add_instance|m3|outp[4]~4_combout\);

-- Location: FF_X32_Y13_N5
\add_instance|pl_reg51|reg_data[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|m3|outp[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg51|reg_data\(4));

-- Location: FF_X34_Y15_N15
\add_instance|rf|regs[1][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(4),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[1][4]~q\);

-- Location: LCCOMB_X34_Y16_N30
\add_instance|rf|Mux27~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux27~2_combout\ = (\add_instance|pl_reg21|reg_data\(7) & (((\add_instance|pl_reg21|reg_data\(6))))) # (!\add_instance|pl_reg21|reg_data\(7) & ((\add_instance|pl_reg21|reg_data\(6) & (\add_instance|rf|regs[1][4]~q\)) # 
-- (!\add_instance|pl_reg21|reg_data\(6) & ((\add_instance|rf|regs[0][4]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(7),
	datab => \add_instance|rf|regs[1][4]~q\,
	datac => \add_instance|rf|regs[0][4]~q\,
	datad => \add_instance|pl_reg21|reg_data\(6),
	combout => \add_instance|rf|Mux27~2_combout\);

-- Location: LCCOMB_X33_Y15_N30
\add_instance|rf|Mux27~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux27~3_combout\ = (\add_instance|rf|Mux27~2_combout\ & (((\add_instance|rf|regs[3][4]~q\)) # (!\add_instance|pl_reg21|reg_data\(7)))) # (!\add_instance|rf|Mux27~2_combout\ & (\add_instance|pl_reg21|reg_data\(7) & 
-- (\add_instance|rf|regs[2][4]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|Mux27~2_combout\,
	datab => \add_instance|pl_reg21|reg_data\(7),
	datac => \add_instance|rf|regs[2][4]~q\,
	datad => \add_instance|rf|regs[3][4]~q\,
	combout => \add_instance|rf|Mux27~3_combout\);

-- Location: LCCOMB_X33_Y12_N24
\add_instance|rf|Mux27~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux27~0_combout\ = (\add_instance|pl_reg21|reg_data\(7) & (((\add_instance|pl_reg21|reg_data\(6)) # (!\add_instance|rf|regs[6][4]~q\)))) # (!\add_instance|pl_reg21|reg_data\(7) & (\add_instance|rf|regs[4][4]~q\ & 
-- ((!\add_instance|pl_reg21|reg_data\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[4][4]~q\,
	datab => \add_instance|pl_reg21|reg_data\(7),
	datac => \add_instance|rf|regs[6][4]~q\,
	datad => \add_instance|pl_reg21|reg_data\(6),
	combout => \add_instance|rf|Mux27~0_combout\);

-- Location: LCCOMB_X32_Y12_N28
\add_instance|rf|Mux27~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux27~1_combout\ = (\add_instance|pl_reg21|reg_data\(6) & ((\add_instance|rf|Mux27~0_combout\ & ((\add_instance|rf|regs[7][4]~q\))) # (!\add_instance|rf|Mux27~0_combout\ & (!\add_instance|rf|regs[5][4]~q\)))) # 
-- (!\add_instance|pl_reg21|reg_data\(6) & (((\add_instance|rf|Mux27~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[5][4]~q\,
	datab => \add_instance|pl_reg21|reg_data\(6),
	datac => \add_instance|rf|regs[7][4]~q\,
	datad => \add_instance|rf|Mux27~0_combout\,
	combout => \add_instance|rf|Mux27~1_combout\);

-- Location: LCCOMB_X33_Y14_N14
\add_instance|rf|Mux27~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux27~4_combout\ = (\add_instance|pl_reg21|reg_data\(8) & ((\add_instance|rf|Mux27~1_combout\))) # (!\add_instance|pl_reg21|reg_data\(8) & (\add_instance|rf|Mux27~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg21|reg_data\(8),
	datac => \add_instance|rf|Mux27~3_combout\,
	datad => \add_instance|rf|Mux27~1_combout\,
	combout => \add_instance|rf|Mux27~4_combout\);

-- Location: FF_X32_Y14_N5
\add_instance|pl_reg32|reg_data[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|rf|Mux27~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg32|reg_data\(4));

-- Location: LCCOMB_X32_Y14_N2
\add_instance|m2|outp[4]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m2|outp[4]~4_combout\ = (\add_instance|pl_reg34|reg_data\(4) & (\add_instance|pl_reg33|reg_data\(4))) # (!\add_instance|pl_reg34|reg_data\(4) & ((\add_instance|pl_reg32|reg_data\(4) $ (\add_instance|pl_reg34|reg_data\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg33|reg_data\(4),
	datab => \add_instance|pl_reg32|reg_data\(4),
	datac => \add_instance|pl_reg34|reg_data\(4),
	datad => \add_instance|pl_reg34|reg_data\(13),
	combout => \add_instance|m2|outp[4]~4_combout\);

-- Location: LCCOMB_X31_Y14_N26
\add_instance|alu2|Add0~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Add0~10_combout\ = (\add_instance|m2|outp[5]~5_combout\ & ((\add_instance|m1|outp[5]~4_combout\ & (\add_instance|alu2|Add0~9\ & VCC)) # (!\add_instance|m1|outp[5]~4_combout\ & (!\add_instance|alu2|Add0~9\)))) # 
-- (!\add_instance|m2|outp[5]~5_combout\ & ((\add_instance|m1|outp[5]~4_combout\ & (!\add_instance|alu2|Add0~9\)) # (!\add_instance|m1|outp[5]~4_combout\ & ((\add_instance|alu2|Add0~9\) # (GND)))))
-- \add_instance|alu2|Add0~11\ = CARRY((\add_instance|m2|outp[5]~5_combout\ & (!\add_instance|m1|outp[5]~4_combout\ & !\add_instance|alu2|Add0~9\)) # (!\add_instance|m2|outp[5]~5_combout\ & ((!\add_instance|alu2|Add0~9\) # 
-- (!\add_instance|m1|outp[5]~4_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|m2|outp[5]~5_combout\,
	datab => \add_instance|m1|outp[5]~4_combout\,
	datad => VCC,
	cin => \add_instance|alu2|Add0~9\,
	combout => \add_instance|alu2|Add0~10_combout\,
	cout => \add_instance|alu2|Add0~11\);

-- Location: LCCOMB_X30_Y14_N24
\add_instance|alu2|Add1~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Add1~10_combout\ = (\add_instance|alu2|Add0~10_combout\ & (!\add_instance|alu2|Add1~9\)) # (!\add_instance|alu2|Add0~10_combout\ & ((\add_instance|alu2|Add1~9\) # (GND)))
-- \add_instance|alu2|Add1~11\ = CARRY((!\add_instance|alu2|Add1~9\) # (!\add_instance|alu2|Add0~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|alu2|Add0~10_combout\,
	datad => VCC,
	cin => \add_instance|alu2|Add1~9\,
	combout => \add_instance|alu2|Add1~10_combout\,
	cout => \add_instance|alu2|Add1~11\);

-- Location: LCCOMB_X29_Y14_N8
\add_instance|pl_reg41|reg_data[5]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|pl_reg41|reg_data[5]~3_combout\ = (\add_instance|pl_reg34|reg_data\(14) & (\add_instance|alu2|Add1~10_combout\)) # (!\add_instance|pl_reg34|reg_data\(14) & ((\add_instance|alu2|Add0~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu2|Add1~10_combout\,
	datab => \add_instance|pl_reg34|reg_data\(14),
	datad => \add_instance|alu2|Add0~10_combout\,
	combout => \add_instance|pl_reg41|reg_data[5]~3_combout\);

-- Location: LCCOMB_X32_Y14_N26
\add_instance|alu2|result~51\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|result~51_combout\ = ((\add_instance|pl_reg34|reg_data\(3) & ((!\add_instance|pl_reg32|reg_data\(5)))) # (!\add_instance|pl_reg34|reg_data\(3) & (!\add_instance|pl_reg31|reg_data\(5)))) # (!\add_instance|m2|outp[5]~5_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111101110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|m2|outp[5]~5_combout\,
	datab => \add_instance|pl_reg31|reg_data\(5),
	datac => \add_instance|pl_reg32|reg_data\(5),
	datad => \add_instance|pl_reg34|reg_data\(3),
	combout => \add_instance|alu2|result~51_combout\);

-- Location: FF_X29_Y14_N9
\add_instance|pl_reg41|reg_data[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|pl_reg41|reg_data[5]~3_combout\,
	asdata => \add_instance|alu2|result~51_combout\,
	sclr => \add_instance|pl_reg41|reg_data[15]~14_combout\,
	sload => \add_instance|pl_reg34|reg_data\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg41|reg_data\(5));

-- Location: LCCOMB_X32_Y13_N26
\add_instance|m3|outp[5]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m3|outp[5]~5_combout\ = (\add_instance|pl_reg41|reg_data\(5)) # (\add_instance|pl_reg45|reg_data\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg41|reg_data\(5),
	datad => \add_instance|pl_reg45|reg_data\(5),
	combout => \add_instance|m3|outp[5]~5_combout\);

-- Location: FF_X32_Y13_N27
\add_instance|pl_reg51|reg_data[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|m3|outp[5]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg51|reg_data\(5));

-- Location: FF_X34_Y15_N1
\add_instance|rf|regs[1][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(5),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[1][5]~q\);

-- Location: LCCOMB_X34_Y15_N6
\add_instance|rf|Mux26~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux26~2_combout\ = (\add_instance|pl_reg21|reg_data\(6) & (((\add_instance|pl_reg21|reg_data\(7)) # (\add_instance|rf|regs[1][5]~q\)))) # (!\add_instance|pl_reg21|reg_data\(6) & (\add_instance|rf|regs[0][5]~q\ & 
-- (!\add_instance|pl_reg21|reg_data\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(6),
	datab => \add_instance|rf|regs[0][5]~q\,
	datac => \add_instance|pl_reg21|reg_data\(7),
	datad => \add_instance|rf|regs[1][5]~q\,
	combout => \add_instance|rf|Mux26~2_combout\);

-- Location: LCCOMB_X33_Y15_N2
\add_instance|rf|Mux26~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux26~3_combout\ = (\add_instance|rf|Mux26~2_combout\ & (((\add_instance|rf|regs[3][5]~q\)) # (!\add_instance|pl_reg21|reg_data\(7)))) # (!\add_instance|rf|Mux26~2_combout\ & (\add_instance|pl_reg21|reg_data\(7) & 
-- (\add_instance|rf|regs[2][5]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|Mux26~2_combout\,
	datab => \add_instance|pl_reg21|reg_data\(7),
	datac => \add_instance|rf|regs[2][5]~q\,
	datad => \add_instance|rf|regs[3][5]~q\,
	combout => \add_instance|rf|Mux26~3_combout\);

-- Location: LCCOMB_X33_Y12_N18
\add_instance|rf|Mux26~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux26~0_combout\ = (\add_instance|pl_reg21|reg_data\(7) & (((\add_instance|pl_reg21|reg_data\(6))) # (!\add_instance|rf|regs[6][5]~q\))) # (!\add_instance|pl_reg21|reg_data\(7) & (((\add_instance|rf|regs[4][5]~q\ & 
-- !\add_instance|pl_reg21|reg_data\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[6][5]~q\,
	datab => \add_instance|pl_reg21|reg_data\(7),
	datac => \add_instance|rf|regs[4][5]~q\,
	datad => \add_instance|pl_reg21|reg_data\(6),
	combout => \add_instance|rf|Mux26~0_combout\);

-- Location: LCCOMB_X33_Y12_N28
\add_instance|rf|Mux26~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux26~1_combout\ = (\add_instance|rf|Mux26~0_combout\ & ((\add_instance|rf|regs[7][5]~q\) # ((!\add_instance|pl_reg21|reg_data\(6))))) # (!\add_instance|rf|Mux26~0_combout\ & (((!\add_instance|rf|regs[5][5]~q\ & 
-- \add_instance|pl_reg21|reg_data\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[7][5]~q\,
	datab => \add_instance|rf|Mux26~0_combout\,
	datac => \add_instance|rf|regs[5][5]~q\,
	datad => \add_instance|pl_reg21|reg_data\(6),
	combout => \add_instance|rf|Mux26~1_combout\);

-- Location: LCCOMB_X33_Y14_N24
\add_instance|rf|Mux26~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux26~4_combout\ = (\add_instance|pl_reg21|reg_data\(8) & ((\add_instance|rf|Mux26~1_combout\))) # (!\add_instance|pl_reg21|reg_data\(8) & (\add_instance|rf|Mux26~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|rf|Mux26~3_combout\,
	datac => \add_instance|pl_reg21|reg_data\(8),
	datad => \add_instance|rf|Mux26~1_combout\,
	combout => \add_instance|rf|Mux26~4_combout\);

-- Location: FF_X32_Y14_N27
\add_instance|pl_reg32|reg_data[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|rf|Mux26~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg32|reg_data\(5));

-- Location: LCCOMB_X32_Y14_N12
\add_instance|m2|outp[5]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m2|outp[5]~5_combout\ = (\add_instance|pl_reg34|reg_data\(4) & (((\add_instance|pl_reg33|reg_data\(5))))) # (!\add_instance|pl_reg34|reg_data\(4) & (\add_instance|pl_reg32|reg_data\(5) $ (((\add_instance|pl_reg34|reg_data\(13))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000111100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg34|reg_data\(4),
	datab => \add_instance|pl_reg32|reg_data\(5),
	datac => \add_instance|pl_reg33|reg_data\(5),
	datad => \add_instance|pl_reg34|reg_data\(13),
	combout => \add_instance|m2|outp[5]~5_combout\);

-- Location: LCCOMB_X31_Y14_N28
\add_instance|alu2|Add0~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Add0~12_combout\ = ((\add_instance|m2|outp[6]~6_combout\ $ (\add_instance|m1|outp[6]~7_combout\ $ (!\add_instance|alu2|Add0~11\)))) # (GND)
-- \add_instance|alu2|Add0~13\ = CARRY((\add_instance|m2|outp[6]~6_combout\ & ((\add_instance|m1|outp[6]~7_combout\) # (!\add_instance|alu2|Add0~11\))) # (!\add_instance|m2|outp[6]~6_combout\ & (\add_instance|m1|outp[6]~7_combout\ & 
-- !\add_instance|alu2|Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|m2|outp[6]~6_combout\,
	datab => \add_instance|m1|outp[6]~7_combout\,
	datad => VCC,
	cin => \add_instance|alu2|Add0~11\,
	combout => \add_instance|alu2|Add0~12_combout\,
	cout => \add_instance|alu2|Add0~13\);

-- Location: LCCOMB_X30_Y14_N26
\add_instance|alu2|Add1~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Add1~12_combout\ = (\add_instance|alu2|Add0~12_combout\ & (\add_instance|alu2|Add1~11\ $ (GND))) # (!\add_instance|alu2|Add0~12_combout\ & (!\add_instance|alu2|Add1~11\ & VCC))
-- \add_instance|alu2|Add1~13\ = CARRY((\add_instance|alu2|Add0~12_combout\ & !\add_instance|alu2|Add1~11\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|alu2|Add0~12_combout\,
	datad => VCC,
	cin => \add_instance|alu2|Add1~11\,
	combout => \add_instance|alu2|Add1~12_combout\,
	cout => \add_instance|alu2|Add1~13\);

-- Location: LCCOMB_X29_Y14_N18
\add_instance|pl_reg41|reg_data[6]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|pl_reg41|reg_data[6]~4_combout\ = (\add_instance|pl_reg34|reg_data\(14) & ((\add_instance|alu2|Add1~12_combout\))) # (!\add_instance|pl_reg34|reg_data\(14) & (\add_instance|alu2|Add0~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu2|Add0~12_combout\,
	datab => \add_instance|pl_reg34|reg_data\(14),
	datad => \add_instance|alu2|Add1~12_combout\,
	combout => \add_instance|pl_reg41|reg_data[6]~4_combout\);

-- Location: LCCOMB_X30_Y14_N12
\add_instance|alu2|result~52\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|result~52_combout\ = (\add_instance|pl_reg34|reg_data\(4)) # ((\add_instance|pl_reg32|reg_data\(6) $ (!\add_instance|pl_reg34|reg_data\(13))) # (!\add_instance|m1|outp[6]~7_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg34|reg_data\(4),
	datab => \add_instance|m1|outp[6]~7_combout\,
	datac => \add_instance|pl_reg32|reg_data\(6),
	datad => \add_instance|pl_reg34|reg_data\(13),
	combout => \add_instance|alu2|result~52_combout\);

-- Location: FF_X29_Y14_N19
\add_instance|pl_reg41|reg_data[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|pl_reg41|reg_data[6]~4_combout\,
	asdata => \add_instance|alu2|result~52_combout\,
	sclr => \add_instance|pl_reg41|reg_data[15]~14_combout\,
	sload => \add_instance|pl_reg34|reg_data\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg41|reg_data\(6));

-- Location: LCCOMB_X32_Y14_N14
\add_instance|m3|outp[6]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m3|outp[6]~6_combout\ = (!\add_instance|pl_reg45|reg_data\(5) & \add_instance|pl_reg41|reg_data\(6))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg45|reg_data\(5),
	datad => \add_instance|pl_reg41|reg_data\(6),
	combout => \add_instance|m3|outp[6]~6_combout\);

-- Location: FF_X32_Y14_N15
\add_instance|pl_reg51|reg_data[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|m3|outp[6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg51|reg_data\(6));

-- Location: FF_X32_Y15_N5
\add_instance|rf|regs[1][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(6),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[1][6]~q\);

-- Location: LCCOMB_X32_Y15_N30
\add_instance|rf|Mux25~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux25~2_combout\ = (\add_instance|pl_reg21|reg_data\(6) & ((\add_instance|rf|regs[1][6]~q\) # ((\add_instance|pl_reg21|reg_data\(7))))) # (!\add_instance|pl_reg21|reg_data\(6) & (((\add_instance|rf|regs[0][6]~q\ & 
-- !\add_instance|pl_reg21|reg_data\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(6),
	datab => \add_instance|rf|regs[1][6]~q\,
	datac => \add_instance|rf|regs[0][6]~q\,
	datad => \add_instance|pl_reg21|reg_data\(7),
	combout => \add_instance|rf|Mux25~2_combout\);

-- Location: LCCOMB_X32_Y15_N14
\add_instance|rf|Mux25~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux25~3_combout\ = (\add_instance|rf|Mux25~2_combout\ & ((\add_instance|rf|regs[3][6]~q\) # ((!\add_instance|pl_reg21|reg_data\(7))))) # (!\add_instance|rf|Mux25~2_combout\ & (((\add_instance|rf|regs[2][6]~q\ & 
-- \add_instance|pl_reg21|reg_data\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|Mux25~2_combout\,
	datab => \add_instance|rf|regs[3][6]~q\,
	datac => \add_instance|rf|regs[2][6]~q\,
	datad => \add_instance|pl_reg21|reg_data\(7),
	combout => \add_instance|rf|Mux25~3_combout\);

-- Location: LCCOMB_X33_Y12_N2
\add_instance|rf|Mux25~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux25~0_combout\ = (\add_instance|pl_reg21|reg_data\(7) & (((\add_instance|pl_reg21|reg_data\(6))) # (!\add_instance|rf|regs[6][6]~q\))) # (!\add_instance|pl_reg21|reg_data\(7) & (((\add_instance|rf|regs[4][6]~q\ & 
-- !\add_instance|pl_reg21|reg_data\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[6][6]~q\,
	datab => \add_instance|pl_reg21|reg_data\(7),
	datac => \add_instance|rf|regs[4][6]~q\,
	datad => \add_instance|pl_reg21|reg_data\(6),
	combout => \add_instance|rf|Mux25~0_combout\);

-- Location: LCCOMB_X33_Y12_N20
\add_instance|rf|Mux25~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux25~1_combout\ = (\add_instance|pl_reg21|reg_data\(6) & ((\add_instance|rf|Mux25~0_combout\ & ((\add_instance|rf|regs[7][6]~q\))) # (!\add_instance|rf|Mux25~0_combout\ & (!\add_instance|rf|regs[5][6]~q\)))) # 
-- (!\add_instance|pl_reg21|reg_data\(6) & (((\add_instance|rf|Mux25~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[5][6]~q\,
	datab => \add_instance|pl_reg21|reg_data\(6),
	datac => \add_instance|rf|regs[7][6]~q\,
	datad => \add_instance|rf|Mux25~0_combout\,
	combout => \add_instance|rf|Mux25~1_combout\);

-- Location: LCCOMB_X33_Y12_N30
\add_instance|rf|Mux25~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux25~4_combout\ = (\add_instance|pl_reg21|reg_data\(8) & ((\add_instance|rf|Mux25~1_combout\))) # (!\add_instance|pl_reg21|reg_data\(8) & (\add_instance|rf|Mux25~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|Mux25~3_combout\,
	datab => \add_instance|rf|Mux25~1_combout\,
	datad => \add_instance|pl_reg21|reg_data\(8),
	combout => \add_instance|rf|Mux25~4_combout\);

-- Location: FF_X30_Y14_N13
\add_instance|pl_reg32|reg_data[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|rf|Mux25~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg32|reg_data\(6));

-- Location: LCCOMB_X30_Y14_N2
\add_instance|m2|outp[6]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m2|outp[6]~6_combout\ = (!\add_instance|pl_reg34|reg_data\(4) & (\add_instance|pl_reg32|reg_data\(6) $ (\add_instance|pl_reg34|reg_data\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg32|reg_data\(6),
	datab => \add_instance|pl_reg34|reg_data\(13),
	datad => \add_instance|pl_reg34|reg_data\(4),
	combout => \add_instance|m2|outp[6]~6_combout\);

-- Location: LCCOMB_X31_Y14_N30
\add_instance|alu2|Add0~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Add0~14_combout\ = (\add_instance|m2|outp[7]~7_combout\ & ((\add_instance|m1|outp[7]~6_combout\ & (\add_instance|alu2|Add0~13\ & VCC)) # (!\add_instance|m1|outp[7]~6_combout\ & (!\add_instance|alu2|Add0~13\)))) # 
-- (!\add_instance|m2|outp[7]~7_combout\ & ((\add_instance|m1|outp[7]~6_combout\ & (!\add_instance|alu2|Add0~13\)) # (!\add_instance|m1|outp[7]~6_combout\ & ((\add_instance|alu2|Add0~13\) # (GND)))))
-- \add_instance|alu2|Add0~15\ = CARRY((\add_instance|m2|outp[7]~7_combout\ & (!\add_instance|m1|outp[7]~6_combout\ & !\add_instance|alu2|Add0~13\)) # (!\add_instance|m2|outp[7]~7_combout\ & ((!\add_instance|alu2|Add0~13\) # 
-- (!\add_instance|m1|outp[7]~6_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|m2|outp[7]~7_combout\,
	datab => \add_instance|m1|outp[7]~6_combout\,
	datad => VCC,
	cin => \add_instance|alu2|Add0~13\,
	combout => \add_instance|alu2|Add0~14_combout\,
	cout => \add_instance|alu2|Add0~15\);

-- Location: LCCOMB_X30_Y14_N28
\add_instance|alu2|Add1~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Add1~14_combout\ = (\add_instance|alu2|Add0~14_combout\ & (!\add_instance|alu2|Add1~13\)) # (!\add_instance|alu2|Add0~14_combout\ & ((\add_instance|alu2|Add1~13\) # (GND)))
-- \add_instance|alu2|Add1~15\ = CARRY((!\add_instance|alu2|Add1~13\) # (!\add_instance|alu2|Add0~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu2|Add0~14_combout\,
	datad => VCC,
	cin => \add_instance|alu2|Add1~13\,
	combout => \add_instance|alu2|Add1~14_combout\,
	cout => \add_instance|alu2|Add1~15\);

-- Location: LCCOMB_X29_Y14_N16
\add_instance|pl_reg41|reg_data[7]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|pl_reg41|reg_data[7]~5_combout\ = (\add_instance|pl_reg34|reg_data\(14) & ((\add_instance|alu2|Add1~14_combout\))) # (!\add_instance|pl_reg34|reg_data\(14) & (\add_instance|alu2|Add0~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu2|Add0~14_combout\,
	datab => \add_instance|pl_reg34|reg_data\(14),
	datad => \add_instance|alu2|Add1~14_combout\,
	combout => \add_instance|pl_reg41|reg_data[7]~5_combout\);

-- Location: LCCOMB_X29_Y14_N22
\add_instance|alu2|result~53\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|result~53_combout\ = (\add_instance|pl_reg34|reg_data\(4)) # ((\add_instance|pl_reg34|reg_data\(13) $ (!\add_instance|pl_reg32|reg_data\(7))) # (!\add_instance|m1|outp[7]~6_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg34|reg_data\(4),
	datab => \add_instance|pl_reg34|reg_data\(13),
	datac => \add_instance|m1|outp[7]~6_combout\,
	datad => \add_instance|pl_reg32|reg_data\(7),
	combout => \add_instance|alu2|result~53_combout\);

-- Location: FF_X29_Y14_N17
\add_instance|pl_reg41|reg_data[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|pl_reg41|reg_data[7]~5_combout\,
	asdata => \add_instance|alu2|result~53_combout\,
	sclr => \add_instance|pl_reg41|reg_data[15]~14_combout\,
	sload => \add_instance|pl_reg34|reg_data\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg41|reg_data\(7));

-- Location: LCCOMB_X32_Y13_N20
\add_instance|m3|outp[7]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m3|outp[7]~7_combout\ = (\add_instance|pl_reg41|reg_data\(7)) # (\add_instance|pl_reg45|reg_data\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg41|reg_data\(7),
	datad => \add_instance|pl_reg45|reg_data\(5),
	combout => \add_instance|m3|outp[7]~7_combout\);

-- Location: FF_X32_Y13_N21
\add_instance|pl_reg51|reg_data[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|m3|outp[7]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg51|reg_data\(7));

-- Location: FF_X33_Y15_N19
\add_instance|rf|regs[3][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(7),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[3][7]~q\);

-- Location: LCCOMB_X33_Y15_N24
\add_instance|rf|Mux24~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux24~2_combout\ = (\add_instance|pl_reg21|reg_data\(6) & (((\add_instance|pl_reg21|reg_data\(7)) # (\add_instance|rf|regs[1][7]~q\)))) # (!\add_instance|pl_reg21|reg_data\(6) & (\add_instance|rf|regs[0][7]~q\ & 
-- (!\add_instance|pl_reg21|reg_data\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][7]~q\,
	datab => \add_instance|pl_reg21|reg_data\(6),
	datac => \add_instance|pl_reg21|reg_data\(7),
	datad => \add_instance|rf|regs[1][7]~q\,
	combout => \add_instance|rf|Mux24~2_combout\);

-- Location: LCCOMB_X33_Y15_N14
\add_instance|rf|Mux24~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux24~3_combout\ = (\add_instance|pl_reg21|reg_data\(7) & ((\add_instance|rf|Mux24~2_combout\ & (\add_instance|rf|regs[3][7]~q\)) # (!\add_instance|rf|Mux24~2_combout\ & ((\add_instance|rf|regs[2][7]~q\))))) # 
-- (!\add_instance|pl_reg21|reg_data\(7) & (((\add_instance|rf|Mux24~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[3][7]~q\,
	datab => \add_instance|pl_reg21|reg_data\(7),
	datac => \add_instance|rf|regs[2][7]~q\,
	datad => \add_instance|rf|Mux24~2_combout\,
	combout => \add_instance|rf|Mux24~3_combout\);

-- Location: LCCOMB_X33_Y12_N16
\add_instance|rf|Mux24~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux24~0_combout\ = (\add_instance|pl_reg21|reg_data\(7) & (((\add_instance|pl_reg21|reg_data\(6))) # (!\add_instance|rf|regs[6][7]~q\))) # (!\add_instance|pl_reg21|reg_data\(7) & (((\add_instance|rf|regs[4][7]~q\ & 
-- !\add_instance|pl_reg21|reg_data\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[6][7]~q\,
	datab => \add_instance|pl_reg21|reg_data\(7),
	datac => \add_instance|rf|regs[4][7]~q\,
	datad => \add_instance|pl_reg21|reg_data\(6),
	combout => \add_instance|rf|Mux24~0_combout\);

-- Location: LCCOMB_X33_Y14_N16
\add_instance|rf|Mux24~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux24~1_combout\ = (\add_instance|rf|Mux24~0_combout\ & ((\add_instance|rf|regs[7][7]~q\) # ((!\add_instance|pl_reg21|reg_data\(6))))) # (!\add_instance|rf|Mux24~0_combout\ & (((!\add_instance|rf|regs[5][7]~q\ & 
-- \add_instance|pl_reg21|reg_data\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[7][7]~q\,
	datab => \add_instance|rf|regs[5][7]~q\,
	datac => \add_instance|rf|Mux24~0_combout\,
	datad => \add_instance|pl_reg21|reg_data\(6),
	combout => \add_instance|rf|Mux24~1_combout\);

-- Location: LCCOMB_X29_Y14_N2
\add_instance|rf|Mux24~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux24~4_combout\ = (\add_instance|pl_reg21|reg_data\(8) & ((\add_instance|rf|Mux24~1_combout\))) # (!\add_instance|pl_reg21|reg_data\(8) & (\add_instance|rf|Mux24~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(8),
	datac => \add_instance|rf|Mux24~3_combout\,
	datad => \add_instance|rf|Mux24~1_combout\,
	combout => \add_instance|rf|Mux24~4_combout\);

-- Location: FF_X29_Y14_N3
\add_instance|pl_reg32|reg_data[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|Mux24~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg32|reg_data\(7));

-- Location: LCCOMB_X31_Y14_N10
\add_instance|m2|outp[7]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m2|outp[7]~7_combout\ = (!\add_instance|pl_reg34|reg_data\(4) & (\add_instance|pl_reg32|reg_data\(7) $ (\add_instance|pl_reg34|reg_data\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg32|reg_data\(7),
	datab => \add_instance|pl_reg34|reg_data\(4),
	datad => \add_instance|pl_reg34|reg_data\(13),
	combout => \add_instance|m2|outp[7]~7_combout\);

-- Location: LCCOMB_X31_Y13_N0
\add_instance|alu2|Add0~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Add0~16_combout\ = ((\add_instance|m2|outp[8]~8_combout\ $ (\add_instance|m1|outp[8]~9_combout\ $ (!\add_instance|alu2|Add0~15\)))) # (GND)
-- \add_instance|alu2|Add0~17\ = CARRY((\add_instance|m2|outp[8]~8_combout\ & ((\add_instance|m1|outp[8]~9_combout\) # (!\add_instance|alu2|Add0~15\))) # (!\add_instance|m2|outp[8]~8_combout\ & (\add_instance|m1|outp[8]~9_combout\ & 
-- !\add_instance|alu2|Add0~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|m2|outp[8]~8_combout\,
	datab => \add_instance|m1|outp[8]~9_combout\,
	datad => VCC,
	cin => \add_instance|alu2|Add0~15\,
	combout => \add_instance|alu2|Add0~16_combout\,
	cout => \add_instance|alu2|Add0~17\);

-- Location: LCCOMB_X30_Y14_N30
\add_instance|alu2|Add1~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Add1~16_combout\ = (\add_instance|alu2|Add0~16_combout\ & (\add_instance|alu2|Add1~15\ $ (GND))) # (!\add_instance|alu2|Add0~16_combout\ & (!\add_instance|alu2|Add1~15\ & VCC))
-- \add_instance|alu2|Add1~17\ = CARRY((\add_instance|alu2|Add0~16_combout\ & !\add_instance|alu2|Add1~15\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu2|Add0~16_combout\,
	datad => VCC,
	cin => \add_instance|alu2|Add1~15\,
	combout => \add_instance|alu2|Add1~16_combout\,
	cout => \add_instance|alu2|Add1~17\);

-- Location: LCCOMB_X28_Y14_N22
\add_instance|pl_reg41|reg_data[8]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|pl_reg41|reg_data[8]~6_combout\ = (\add_instance|pl_reg34|reg_data\(14) & ((\add_instance|alu2|Add1~16_combout\))) # (!\add_instance|pl_reg34|reg_data\(14) & (\add_instance|alu2|Add0~16_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu2|Add0~16_combout\,
	datab => \add_instance|pl_reg34|reg_data\(14),
	datad => \add_instance|alu2|Add1~16_combout\,
	combout => \add_instance|pl_reg41|reg_data[8]~6_combout\);

-- Location: LCCOMB_X29_Y14_N12
\add_instance|alu2|result~54\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|result~54_combout\ = (\add_instance|pl_reg34|reg_data\(4)) # ((\add_instance|pl_reg34|reg_data\(13) $ (!\add_instance|pl_reg32|reg_data\(8))) # (!\add_instance|m1|outp[8]~9_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg34|reg_data\(4),
	datab => \add_instance|pl_reg34|reg_data\(13),
	datac => \add_instance|m1|outp[8]~9_combout\,
	datad => \add_instance|pl_reg32|reg_data\(8),
	combout => \add_instance|alu2|result~54_combout\);

-- Location: FF_X28_Y14_N23
\add_instance|pl_reg41|reg_data[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|pl_reg41|reg_data[8]~6_combout\,
	asdata => \add_instance|alu2|result~54_combout\,
	sclr => \add_instance|pl_reg41|reg_data[15]~14_combout\,
	sload => \add_instance|pl_reg34|reg_data\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg41|reg_data\(8));

-- Location: LCCOMB_X28_Y14_N10
\add_instance|m3|outp[8]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m3|outp[8]~8_combout\ = (!\add_instance|pl_reg45|reg_data\(5) & \add_instance|pl_reg41|reg_data\(8))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg45|reg_data\(5),
	datac => \add_instance|pl_reg41|reg_data\(8),
	combout => \add_instance|m3|outp[8]~8_combout\);

-- Location: FF_X28_Y14_N11
\add_instance|pl_reg51|reg_data[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|m3|outp[8]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg51|reg_data\(8));

-- Location: FF_X32_Y15_N3
\add_instance|rf|regs[2][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(8),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[2][8]~q\);

-- Location: LCCOMB_X34_Y15_N10
\add_instance|rf|Mux23~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux23~2_combout\ = (\add_instance|pl_reg21|reg_data\(6) & (((\add_instance|pl_reg21|reg_data\(7)) # (\add_instance|rf|regs[1][8]~q\)))) # (!\add_instance|pl_reg21|reg_data\(6) & (\add_instance|rf|regs[0][8]~q\ & 
-- (!\add_instance|pl_reg21|reg_data\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(6),
	datab => \add_instance|rf|regs[0][8]~q\,
	datac => \add_instance|pl_reg21|reg_data\(7),
	datad => \add_instance|rf|regs[1][8]~q\,
	combout => \add_instance|rf|Mux23~2_combout\);

-- Location: LCCOMB_X32_Y15_N18
\add_instance|rf|Mux23~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux23~3_combout\ = (\add_instance|pl_reg21|reg_data\(7) & ((\add_instance|rf|Mux23~2_combout\ & ((!\add_instance|rf|regs[3][8]~q\))) # (!\add_instance|rf|Mux23~2_combout\ & (\add_instance|rf|regs[2][8]~q\)))) # 
-- (!\add_instance|pl_reg21|reg_data\(7) & (((\add_instance|rf|Mux23~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101100011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(7),
	datab => \add_instance|rf|regs[2][8]~q\,
	datac => \add_instance|rf|Mux23~2_combout\,
	datad => \add_instance|rf|regs[3][8]~q\,
	combout => \add_instance|rf|Mux23~3_combout\);

-- Location: LCCOMB_X31_Y12_N14
\add_instance|rf|Mux23~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux23~0_combout\ = (\add_instance|pl_reg21|reg_data\(7) & (((\add_instance|pl_reg21|reg_data\(6)) # (!\add_instance|rf|regs[6][8]~q\)))) # (!\add_instance|pl_reg21|reg_data\(7) & (\add_instance|rf|regs[4][8]~q\ & 
-- ((!\add_instance|pl_reg21|reg_data\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[4][8]~q\,
	datab => \add_instance|rf|regs[6][8]~q\,
	datac => \add_instance|pl_reg21|reg_data\(7),
	datad => \add_instance|pl_reg21|reg_data\(6),
	combout => \add_instance|rf|Mux23~0_combout\);

-- Location: LCCOMB_X32_Y12_N0
\add_instance|rf|Mux23~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux23~1_combout\ = (\add_instance|rf|Mux23~0_combout\ & (((\add_instance|rf|regs[7][8]~q\) # (!\add_instance|pl_reg21|reg_data\(6))))) # (!\add_instance|rf|Mux23~0_combout\ & (!\add_instance|rf|regs[5][8]~q\ & 
-- ((\add_instance|pl_reg21|reg_data\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|Mux23~0_combout\,
	datab => \add_instance|rf|regs[5][8]~q\,
	datac => \add_instance|rf|regs[7][8]~q\,
	datad => \add_instance|pl_reg21|reg_data\(6),
	combout => \add_instance|rf|Mux23~1_combout\);

-- Location: LCCOMB_X32_Y13_N0
\add_instance|rf|Mux23~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux23~4_combout\ = (\add_instance|pl_reg21|reg_data\(8) & ((\add_instance|rf|Mux23~1_combout\))) # (!\add_instance|pl_reg21|reg_data\(8) & (\add_instance|rf|Mux23~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg21|reg_data\(8),
	datac => \add_instance|rf|Mux23~3_combout\,
	datad => \add_instance|rf|Mux23~1_combout\,
	combout => \add_instance|rf|Mux23~4_combout\);

-- Location: FF_X31_Y13_N27
\add_instance|pl_reg32|reg_data[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|rf|Mux23~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg32|reg_data\(8));

-- Location: LCCOMB_X31_Y13_N26
\add_instance|m2|outp[8]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m2|outp[8]~8_combout\ = (!\add_instance|pl_reg34|reg_data\(4) & (\add_instance|pl_reg32|reg_data\(8) $ (\add_instance|pl_reg34|reg_data\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg34|reg_data\(4),
	datac => \add_instance|pl_reg32|reg_data\(8),
	datad => \add_instance|pl_reg34|reg_data\(13),
	combout => \add_instance|m2|outp[8]~8_combout\);

-- Location: LCCOMB_X31_Y13_N2
\add_instance|alu2|Add0~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Add0~18_combout\ = (\add_instance|m2|outp[9]~9_combout\ & ((\add_instance|m1|outp[9]~8_combout\ & (\add_instance|alu2|Add0~17\ & VCC)) # (!\add_instance|m1|outp[9]~8_combout\ & (!\add_instance|alu2|Add0~17\)))) # 
-- (!\add_instance|m2|outp[9]~9_combout\ & ((\add_instance|m1|outp[9]~8_combout\ & (!\add_instance|alu2|Add0~17\)) # (!\add_instance|m1|outp[9]~8_combout\ & ((\add_instance|alu2|Add0~17\) # (GND)))))
-- \add_instance|alu2|Add0~19\ = CARRY((\add_instance|m2|outp[9]~9_combout\ & (!\add_instance|m1|outp[9]~8_combout\ & !\add_instance|alu2|Add0~17\)) # (!\add_instance|m2|outp[9]~9_combout\ & ((!\add_instance|alu2|Add0~17\) # 
-- (!\add_instance|m1|outp[9]~8_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|m2|outp[9]~9_combout\,
	datab => \add_instance|m1|outp[9]~8_combout\,
	datad => VCC,
	cin => \add_instance|alu2|Add0~17\,
	combout => \add_instance|alu2|Add0~18_combout\,
	cout => \add_instance|alu2|Add0~19\);

-- Location: LCCOMB_X30_Y13_N0
\add_instance|alu2|Add1~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Add1~18_combout\ = (\add_instance|alu2|Add0~18_combout\ & (!\add_instance|alu2|Add1~17\)) # (!\add_instance|alu2|Add0~18_combout\ & ((\add_instance|alu2|Add1~17\) # (GND)))
-- \add_instance|alu2|Add1~19\ = CARRY((!\add_instance|alu2|Add1~17\) # (!\add_instance|alu2|Add0~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu2|Add0~18_combout\,
	datad => VCC,
	cin => \add_instance|alu2|Add1~17\,
	combout => \add_instance|alu2|Add1~18_combout\,
	cout => \add_instance|alu2|Add1~19\);

-- Location: LCCOMB_X29_Y13_N24
\add_instance|pl_reg41|reg_data[9]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|pl_reg41|reg_data[9]~7_combout\ = (\add_instance|pl_reg34|reg_data\(14) & ((\add_instance|alu2|Add1~18_combout\))) # (!\add_instance|pl_reg34|reg_data\(14) & (\add_instance|alu2|Add0~18_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg34|reg_data\(14),
	datab => \add_instance|alu2|Add0~18_combout\,
	datad => \add_instance|alu2|Add1~18_combout\,
	combout => \add_instance|pl_reg41|reg_data[9]~7_combout\);

-- Location: LCCOMB_X29_Y13_N0
\add_instance|alu2|result~55\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|result~55_combout\ = (\add_instance|pl_reg34|reg_data\(4)) # ((\add_instance|pl_reg34|reg_data\(13) $ (!\add_instance|pl_reg32|reg_data\(9))) # (!\add_instance|m1|outp[9]~8_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg34|reg_data\(13),
	datab => \add_instance|pl_reg34|reg_data\(4),
	datac => \add_instance|pl_reg32|reg_data\(9),
	datad => \add_instance|m1|outp[9]~8_combout\,
	combout => \add_instance|alu2|result~55_combout\);

-- Location: FF_X29_Y13_N25
\add_instance|pl_reg41|reg_data[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|pl_reg41|reg_data[9]~7_combout\,
	asdata => \add_instance|alu2|result~55_combout\,
	sclr => \add_instance|pl_reg41|reg_data[15]~14_combout\,
	sload => \add_instance|pl_reg34|reg_data\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg41|reg_data\(9));

-- Location: LCCOMB_X32_Y13_N6
\add_instance|m3|outp[9]~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m3|outp[9]~9_combout\ = (\add_instance|pl_reg41|reg_data\(9)) # (\add_instance|pl_reg45|reg_data\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg41|reg_data\(9),
	datad => \add_instance|pl_reg45|reg_data\(5),
	combout => \add_instance|m3|outp[9]~9_combout\);

-- Location: FF_X32_Y13_N7
\add_instance|pl_reg51|reg_data[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|m3|outp[9]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg51|reg_data\(9));

-- Location: FF_X32_Y12_N21
\add_instance|rf|regs[7][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(9),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[7][9]~q\);

-- Location: LCCOMB_X31_Y12_N28
\add_instance|rf|Mux22~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux22~0_combout\ = (\add_instance|pl_reg21|reg_data\(7) & (((\add_instance|pl_reg21|reg_data\(6)) # (!\add_instance|rf|regs[6][9]~q\)))) # (!\add_instance|pl_reg21|reg_data\(7) & (\add_instance|rf|regs[4][9]~q\ & 
-- ((!\add_instance|pl_reg21|reg_data\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[4][9]~q\,
	datab => \add_instance|pl_reg21|reg_data\(7),
	datac => \add_instance|rf|regs[6][9]~q\,
	datad => \add_instance|pl_reg21|reg_data\(6),
	combout => \add_instance|rf|Mux22~0_combout\);

-- Location: LCCOMB_X32_Y12_N18
\add_instance|rf|Mux22~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux22~1_combout\ = (\add_instance|pl_reg21|reg_data\(6) & ((\add_instance|rf|Mux22~0_combout\ & (\add_instance|rf|regs[7][9]~q\)) # (!\add_instance|rf|Mux22~0_combout\ & ((!\add_instance|rf|regs[5][9]~q\))))) # 
-- (!\add_instance|pl_reg21|reg_data\(6) & (((\add_instance|rf|Mux22~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(6),
	datab => \add_instance|rf|regs[7][9]~q\,
	datac => \add_instance|rf|regs[5][9]~q\,
	datad => \add_instance|rf|Mux22~0_combout\,
	combout => \add_instance|rf|Mux22~1_combout\);

-- Location: LCCOMB_X32_Y15_N20
\add_instance|rf|Mux22~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux22~2_combout\ = (\add_instance|pl_reg21|reg_data\(6) & (((\add_instance|rf|regs[1][9]~q\) # (\add_instance|pl_reg21|reg_data\(7))))) # (!\add_instance|pl_reg21|reg_data\(6) & (\add_instance|rf|regs[0][9]~q\ & 
-- ((!\add_instance|pl_reg21|reg_data\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(6),
	datab => \add_instance|rf|regs[0][9]~q\,
	datac => \add_instance|rf|regs[1][9]~q\,
	datad => \add_instance|pl_reg21|reg_data\(7),
	combout => \add_instance|rf|Mux22~2_combout\);

-- Location: LCCOMB_X32_Y15_N0
\add_instance|rf|Mux22~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux22~3_combout\ = (\add_instance|pl_reg21|reg_data\(7) & ((\add_instance|rf|Mux22~2_combout\ & (\add_instance|rf|regs[3][9]~q\)) # (!\add_instance|rf|Mux22~2_combout\ & ((\add_instance|rf|regs[2][9]~q\))))) # 
-- (!\add_instance|pl_reg21|reg_data\(7) & (((\add_instance|rf|Mux22~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[3][9]~q\,
	datab => \add_instance|pl_reg21|reg_data\(7),
	datac => \add_instance|rf|regs[2][9]~q\,
	datad => \add_instance|rf|Mux22~2_combout\,
	combout => \add_instance|rf|Mux22~3_combout\);

-- Location: LCCOMB_X32_Y13_N14
\add_instance|rf|Mux22~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux22~4_combout\ = (\add_instance|pl_reg21|reg_data\(8) & (\add_instance|rf|Mux22~1_combout\)) # (!\add_instance|pl_reg21|reg_data\(8) & ((\add_instance|rf|Mux22~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg21|reg_data\(8),
	datac => \add_instance|rf|Mux22~1_combout\,
	datad => \add_instance|rf|Mux22~3_combout\,
	combout => \add_instance|rf|Mux22~4_combout\);

-- Location: FF_X31_Y13_N21
\add_instance|pl_reg32|reg_data[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|rf|Mux22~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg32|reg_data\(9));

-- Location: LCCOMB_X31_Y13_N18
\add_instance|m2|outp[9]~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m2|outp[9]~9_combout\ = (!\add_instance|pl_reg34|reg_data\(4) & (\add_instance|pl_reg32|reg_data\(9) $ (\add_instance|pl_reg34|reg_data\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg32|reg_data\(9),
	datab => \add_instance|pl_reg34|reg_data\(4),
	datad => \add_instance|pl_reg34|reg_data\(13),
	combout => \add_instance|m2|outp[9]~9_combout\);

-- Location: LCCOMB_X31_Y13_N4
\add_instance|alu2|Add0~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Add0~20_combout\ = ((\add_instance|m2|outp[10]~10_combout\ $ (\add_instance|m1|outp[10]~11_combout\ $ (!\add_instance|alu2|Add0~19\)))) # (GND)
-- \add_instance|alu2|Add0~21\ = CARRY((\add_instance|m2|outp[10]~10_combout\ & ((\add_instance|m1|outp[10]~11_combout\) # (!\add_instance|alu2|Add0~19\))) # (!\add_instance|m2|outp[10]~10_combout\ & (\add_instance|m1|outp[10]~11_combout\ & 
-- !\add_instance|alu2|Add0~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|m2|outp[10]~10_combout\,
	datab => \add_instance|m1|outp[10]~11_combout\,
	datad => VCC,
	cin => \add_instance|alu2|Add0~19\,
	combout => \add_instance|alu2|Add0~20_combout\,
	cout => \add_instance|alu2|Add0~21\);

-- Location: LCCOMB_X30_Y13_N2
\add_instance|alu2|Add1~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Add1~20_combout\ = (\add_instance|alu2|Add0~20_combout\ & (\add_instance|alu2|Add1~19\ $ (GND))) # (!\add_instance|alu2|Add0~20_combout\ & (!\add_instance|alu2|Add1~19\ & VCC))
-- \add_instance|alu2|Add1~21\ = CARRY((\add_instance|alu2|Add0~20_combout\ & !\add_instance|alu2|Add1~19\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu2|Add0~20_combout\,
	datad => VCC,
	cin => \add_instance|alu2|Add1~19\,
	combout => \add_instance|alu2|Add1~20_combout\,
	cout => \add_instance|alu2|Add1~21\);

-- Location: LCCOMB_X29_Y13_N6
\add_instance|pl_reg41|reg_data[10]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|pl_reg41|reg_data[10]~8_combout\ = (\add_instance|pl_reg34|reg_data\(14) & ((\add_instance|alu2|Add1~20_combout\))) # (!\add_instance|pl_reg34|reg_data\(14) & (\add_instance|alu2|Add0~20_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu2|Add0~20_combout\,
	datab => \add_instance|pl_reg34|reg_data\(14),
	datad => \add_instance|alu2|Add1~20_combout\,
	combout => \add_instance|pl_reg41|reg_data[10]~8_combout\);

-- Location: LCCOMB_X29_Y14_N30
\add_instance|alu2|result~56\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|result~56_combout\ = (\add_instance|pl_reg34|reg_data\(4)) # ((\add_instance|pl_reg32|reg_data\(10) $ (!\add_instance|pl_reg34|reg_data\(13))) # (!\add_instance|m1|outp[10]~11_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg34|reg_data\(4),
	datab => \add_instance|pl_reg32|reg_data\(10),
	datac => \add_instance|pl_reg34|reg_data\(13),
	datad => \add_instance|m1|outp[10]~11_combout\,
	combout => \add_instance|alu2|result~56_combout\);

-- Location: FF_X29_Y13_N7
\add_instance|pl_reg41|reg_data[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|pl_reg41|reg_data[10]~8_combout\,
	asdata => \add_instance|alu2|result~56_combout\,
	sclr => \add_instance|pl_reg41|reg_data[15]~14_combout\,
	sload => \add_instance|pl_reg34|reg_data\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg41|reg_data\(10));

-- Location: LCCOMB_X32_Y13_N8
\add_instance|m3|outp[10]~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m3|outp[10]~10_combout\ = (\add_instance|pl_reg41|reg_data\(10) & !\add_instance|pl_reg45|reg_data\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg41|reg_data\(10),
	datad => \add_instance|pl_reg45|reg_data\(5),
	combout => \add_instance|m3|outp[10]~10_combout\);

-- Location: FF_X32_Y13_N9
\add_instance|pl_reg51|reg_data[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|m3|outp[10]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg51|reg_data\(10));

-- Location: FF_X32_Y15_N17
\add_instance|rf|regs[1][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(10),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[1][10]~q\);

-- Location: LCCOMB_X32_Y15_N10
\add_instance|rf|Mux21~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux21~2_combout\ = (\add_instance|pl_reg21|reg_data\(6) & ((\add_instance|rf|regs[1][10]~q\) # ((\add_instance|pl_reg21|reg_data\(7))))) # (!\add_instance|pl_reg21|reg_data\(6) & (((!\add_instance|pl_reg21|reg_data\(7) & 
-- \add_instance|rf|regs[0][10]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(6),
	datab => \add_instance|rf|regs[1][10]~q\,
	datac => \add_instance|pl_reg21|reg_data\(7),
	datad => \add_instance|rf|regs[0][10]~q\,
	combout => \add_instance|rf|Mux21~2_combout\);

-- Location: LCCOMB_X32_Y15_N6
\add_instance|rf|Mux21~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux21~3_combout\ = (\add_instance|rf|Mux21~2_combout\ & ((\add_instance|rf|regs[3][10]~q\) # ((!\add_instance|pl_reg21|reg_data\(7))))) # (!\add_instance|rf|Mux21~2_combout\ & (((\add_instance|rf|regs[2][10]~q\ & 
-- \add_instance|pl_reg21|reg_data\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|Mux21~2_combout\,
	datab => \add_instance|rf|regs[3][10]~q\,
	datac => \add_instance|rf|regs[2][10]~q\,
	datad => \add_instance|pl_reg21|reg_data\(7),
	combout => \add_instance|rf|Mux21~3_combout\);

-- Location: LCCOMB_X29_Y15_N20
\add_instance|rf|Mux21~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux21~0_combout\ = (\add_instance|pl_reg21|reg_data\(6) & (((\add_instance|pl_reg21|reg_data\(7))))) # (!\add_instance|pl_reg21|reg_data\(6) & ((\add_instance|pl_reg21|reg_data\(7) & (!\add_instance|rf|regs[6][10]~q\)) # 
-- (!\add_instance|pl_reg21|reg_data\(7) & ((\add_instance|rf|regs[4][10]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[6][10]~q\,
	datab => \add_instance|pl_reg21|reg_data\(6),
	datac => \add_instance|rf|regs[4][10]~q\,
	datad => \add_instance|pl_reg21|reg_data\(7),
	combout => \add_instance|rf|Mux21~0_combout\);

-- Location: LCCOMB_X30_Y16_N18
\add_instance|rf|Mux21~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux21~1_combout\ = (\add_instance|pl_reg21|reg_data\(6) & ((\add_instance|rf|Mux21~0_combout\ & (\add_instance|rf|regs[7][10]~q\)) # (!\add_instance|rf|Mux21~0_combout\ & ((!\add_instance|rf|regs[5][10]~q\))))) # 
-- (!\add_instance|pl_reg21|reg_data\(6) & (((\add_instance|rf|Mux21~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000010111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[7][10]~q\,
	datab => \add_instance|pl_reg21|reg_data\(6),
	datac => \add_instance|rf|Mux21~0_combout\,
	datad => \add_instance|rf|regs[5][10]~q\,
	combout => \add_instance|rf|Mux21~1_combout\);

-- Location: LCCOMB_X31_Y16_N10
\add_instance|rf|Mux21~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux21~4_combout\ = (\add_instance|pl_reg21|reg_data\(8) & ((\add_instance|rf|Mux21~1_combout\))) # (!\add_instance|pl_reg21|reg_data\(8) & (\add_instance|rf|Mux21~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(8),
	datab => \add_instance|rf|Mux21~3_combout\,
	datad => \add_instance|rf|Mux21~1_combout\,
	combout => \add_instance|rf|Mux21~4_combout\);

-- Location: FF_X32_Y14_N21
\add_instance|pl_reg32|reg_data[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|rf|Mux21~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg32|reg_data\(10));

-- Location: LCCOMB_X32_Y14_N4
\add_instance|m2|outp[10]~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m2|outp[10]~10_combout\ = (!\add_instance|pl_reg34|reg_data\(4) & (\add_instance|pl_reg32|reg_data\(10) $ (\add_instance|pl_reg34|reg_data\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg34|reg_data\(4),
	datab => \add_instance|pl_reg32|reg_data\(10),
	datad => \add_instance|pl_reg34|reg_data\(13),
	combout => \add_instance|m2|outp[10]~10_combout\);

-- Location: LCCOMB_X31_Y13_N6
\add_instance|alu2|Add0~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Add0~22_combout\ = (\add_instance|m1|outp[11]~10_combout\ & ((\add_instance|m2|outp[11]~11_combout\ & (\add_instance|alu2|Add0~21\ & VCC)) # (!\add_instance|m2|outp[11]~11_combout\ & (!\add_instance|alu2|Add0~21\)))) # 
-- (!\add_instance|m1|outp[11]~10_combout\ & ((\add_instance|m2|outp[11]~11_combout\ & (!\add_instance|alu2|Add0~21\)) # (!\add_instance|m2|outp[11]~11_combout\ & ((\add_instance|alu2|Add0~21\) # (GND)))))
-- \add_instance|alu2|Add0~23\ = CARRY((\add_instance|m1|outp[11]~10_combout\ & (!\add_instance|m2|outp[11]~11_combout\ & !\add_instance|alu2|Add0~21\)) # (!\add_instance|m1|outp[11]~10_combout\ & ((!\add_instance|alu2|Add0~21\) # 
-- (!\add_instance|m2|outp[11]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|m1|outp[11]~10_combout\,
	datab => \add_instance|m2|outp[11]~11_combout\,
	datad => VCC,
	cin => \add_instance|alu2|Add0~21\,
	combout => \add_instance|alu2|Add0~22_combout\,
	cout => \add_instance|alu2|Add0~23\);

-- Location: LCCOMB_X30_Y13_N4
\add_instance|alu2|Add1~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Add1~22_combout\ = (\add_instance|alu2|Add0~22_combout\ & (!\add_instance|alu2|Add1~21\)) # (!\add_instance|alu2|Add0~22_combout\ & ((\add_instance|alu2|Add1~21\) # (GND)))
-- \add_instance|alu2|Add1~23\ = CARRY((!\add_instance|alu2|Add1~21\) # (!\add_instance|alu2|Add0~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu2|Add0~22_combout\,
	datad => VCC,
	cin => \add_instance|alu2|Add1~21\,
	combout => \add_instance|alu2|Add1~22_combout\,
	cout => \add_instance|alu2|Add1~23\);

-- Location: LCCOMB_X29_Y13_N4
\add_instance|pl_reg41|reg_data[11]~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|pl_reg41|reg_data[11]~9_combout\ = (\add_instance|pl_reg34|reg_data\(14) & ((\add_instance|alu2|Add1~22_combout\))) # (!\add_instance|pl_reg34|reg_data\(14) & (\add_instance|alu2|Add0~22_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu2|Add0~22_combout\,
	datab => \add_instance|pl_reg34|reg_data\(14),
	datad => \add_instance|alu2|Add1~22_combout\,
	combout => \add_instance|pl_reg41|reg_data[11]~9_combout\);

-- Location: LCCOMB_X33_Y14_N4
\add_instance|alu2|result~57\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|result~57_combout\ = (\add_instance|pl_reg34|reg_data\(4)) # ((\add_instance|pl_reg32|reg_data\(11) $ (!\add_instance|pl_reg34|reg_data\(13))) # (!\add_instance|m1|outp[11]~10_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg34|reg_data\(4),
	datab => \add_instance|pl_reg32|reg_data\(11),
	datac => \add_instance|pl_reg34|reg_data\(13),
	datad => \add_instance|m1|outp[11]~10_combout\,
	combout => \add_instance|alu2|result~57_combout\);

-- Location: FF_X29_Y13_N5
\add_instance|pl_reg41|reg_data[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|pl_reg41|reg_data[11]~9_combout\,
	asdata => \add_instance|alu2|result~57_combout\,
	sclr => \add_instance|pl_reg41|reg_data[15]~14_combout\,
	sload => \add_instance|pl_reg34|reg_data\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg41|reg_data\(11));

-- Location: LCCOMB_X32_Y13_N18
\add_instance|m3|outp[11]~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m3|outp[11]~11_combout\ = (\add_instance|pl_reg41|reg_data\(11)) # (\add_instance|pl_reg45|reg_data\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg41|reg_data\(11),
	datad => \add_instance|pl_reg45|reg_data\(5),
	combout => \add_instance|m3|outp[11]~11_combout\);

-- Location: FF_X32_Y13_N19
\add_instance|pl_reg51|reg_data[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|m3|outp[11]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg51|reg_data\(11));

-- Location: FF_X31_Y12_N21
\add_instance|rf|regs[4][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(11),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[4][11]~q\);

-- Location: LCCOMB_X31_Y12_N18
\add_instance|rf|regs[6][11]~76\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[6][11]~76_combout\ = !\add_instance|pl_reg51|reg_data\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg51|reg_data\(11),
	combout => \add_instance|rf|regs[6][11]~76_combout\);

-- Location: FF_X31_Y12_N19
\add_instance|rf|regs[6][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[6][11]~76_combout\,
	ena => \add_instance|rf|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[6][11]~q\);

-- Location: LCCOMB_X31_Y12_N30
\add_instance|rf|Mux20~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux20~0_combout\ = (\add_instance|pl_reg21|reg_data\(6) & (((\add_instance|pl_reg21|reg_data\(7))))) # (!\add_instance|pl_reg21|reg_data\(6) & ((\add_instance|pl_reg21|reg_data\(7) & ((!\add_instance|rf|regs[6][11]~q\))) # 
-- (!\add_instance|pl_reg21|reg_data\(7) & (\add_instance|rf|regs[4][11]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[4][11]~q\,
	datab => \add_instance|rf|regs[6][11]~q\,
	datac => \add_instance|pl_reg21|reg_data\(6),
	datad => \add_instance|pl_reg21|reg_data\(7),
	combout => \add_instance|rf|Mux20~0_combout\);

-- Location: FF_X34_Y14_N15
\add_instance|rf|regs[7][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(11),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[7][11]~q\);

-- Location: LCCOMB_X34_Y14_N28
\add_instance|rf|regs[5][11]~75\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[5][11]~75_combout\ = !\add_instance|pl_reg51|reg_data\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg51|reg_data\(11),
	combout => \add_instance|rf|regs[5][11]~75_combout\);

-- Location: FF_X34_Y14_N29
\add_instance|rf|regs[5][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[5][11]~75_combout\,
	ena => \add_instance|rf|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[5][11]~q\);

-- Location: LCCOMB_X34_Y14_N8
\add_instance|rf|Mux20~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux20~1_combout\ = (\add_instance|rf|Mux20~0_combout\ & ((\add_instance|rf|regs[7][11]~q\) # ((!\add_instance|pl_reg21|reg_data\(6))))) # (!\add_instance|rf|Mux20~0_combout\ & (((\add_instance|pl_reg21|reg_data\(6) & 
-- !\add_instance|rf|regs[5][11]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101011011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|Mux20~0_combout\,
	datab => \add_instance|rf|regs[7][11]~q\,
	datac => \add_instance|pl_reg21|reg_data\(6),
	datad => \add_instance|rf|regs[5][11]~q\,
	combout => \add_instance|rf|Mux20~1_combout\);

-- Location: FF_X33_Y16_N5
\add_instance|rf|regs[1][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(11),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[1][11]~q\);

-- Location: LCCOMB_X33_Y16_N30
\add_instance|rf|Mux20~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux20~2_combout\ = (\add_instance|pl_reg21|reg_data\(6) & (((\add_instance|rf|regs[1][11]~q\) # (\add_instance|pl_reg21|reg_data\(7))))) # (!\add_instance|pl_reg21|reg_data\(6) & (\add_instance|rf|regs[0][11]~q\ & 
-- ((!\add_instance|pl_reg21|reg_data\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][11]~q\,
	datab => \add_instance|pl_reg21|reg_data\(6),
	datac => \add_instance|rf|regs[1][11]~q\,
	datad => \add_instance|pl_reg21|reg_data\(7),
	combout => \add_instance|rf|Mux20~2_combout\);

-- Location: FF_X33_Y15_N5
\add_instance|rf|regs[2][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(11),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[2][11]~q\);

-- Location: FF_X33_Y15_N23
\add_instance|rf|regs[3][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(11),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[3][11]~q\);

-- Location: LCCOMB_X33_Y15_N4
\add_instance|rf|Mux20~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux20~3_combout\ = (\add_instance|rf|Mux20~2_combout\ & (((\add_instance|rf|regs[3][11]~q\)) # (!\add_instance|pl_reg21|reg_data\(7)))) # (!\add_instance|rf|Mux20~2_combout\ & (\add_instance|pl_reg21|reg_data\(7) & 
-- (\add_instance|rf|regs[2][11]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|Mux20~2_combout\,
	datab => \add_instance|pl_reg21|reg_data\(7),
	datac => \add_instance|rf|regs[2][11]~q\,
	datad => \add_instance|rf|regs[3][11]~q\,
	combout => \add_instance|rf|Mux20~3_combout\);

-- Location: LCCOMB_X33_Y14_N12
\add_instance|rf|Mux20~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux20~4_combout\ = (\add_instance|pl_reg21|reg_data\(8) & (\add_instance|rf|Mux20~1_combout\)) # (!\add_instance|pl_reg21|reg_data\(8) & ((\add_instance|rf|Mux20~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg21|reg_data\(8),
	datac => \add_instance|rf|Mux20~1_combout\,
	datad => \add_instance|rf|Mux20~3_combout\,
	combout => \add_instance|rf|Mux20~4_combout\);

-- Location: FF_X33_Y14_N13
\add_instance|pl_reg32|reg_data[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|Mux20~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg32|reg_data\(11));

-- Location: LCCOMB_X31_Y12_N20
\add_instance|rf|Mux4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux4~0_combout\ = (\add_instance|pl_reg21|reg_data\(10) & (((\add_instance|pl_reg21|reg_data\(9))) # (!\add_instance|rf|regs[6][11]~q\))) # (!\add_instance|pl_reg21|reg_data\(10) & (((\add_instance|rf|regs[4][11]~q\ & 
-- !\add_instance|pl_reg21|reg_data\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101001110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(10),
	datab => \add_instance|rf|regs[6][11]~q\,
	datac => \add_instance|rf|regs[4][11]~q\,
	datad => \add_instance|pl_reg21|reg_data\(9),
	combout => \add_instance|rf|Mux4~0_combout\);

-- Location: LCCOMB_X34_Y14_N14
\add_instance|rf|Mux4~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux4~1_combout\ = (\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|rf|Mux4~0_combout\ & ((\add_instance|rf|regs[7][11]~q\))) # (!\add_instance|rf|Mux4~0_combout\ & (!\add_instance|rf|regs[5][11]~q\)))) # 
-- (!\add_instance|pl_reg21|reg_data\(9) & (((\add_instance|rf|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(9),
	datab => \add_instance|rf|regs[5][11]~q\,
	datac => \add_instance|rf|regs[7][11]~q\,
	datad => \add_instance|rf|Mux4~0_combout\,
	combout => \add_instance|rf|Mux4~1_combout\);

-- Location: LCCOMB_X33_Y16_N4
\add_instance|rf|Mux4~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux4~2_combout\ = (\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|pl_reg21|reg_data\(10)) # ((\add_instance|rf|regs[1][11]~q\)))) # (!\add_instance|pl_reg21|reg_data\(9) & (!\add_instance|pl_reg21|reg_data\(10) & 
-- ((\add_instance|rf|regs[0][11]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(9),
	datab => \add_instance|pl_reg21|reg_data\(10),
	datac => \add_instance|rf|regs[1][11]~q\,
	datad => \add_instance|rf|regs[0][11]~q\,
	combout => \add_instance|rf|Mux4~2_combout\);

-- Location: LCCOMB_X33_Y15_N22
\add_instance|rf|Mux4~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux4~3_combout\ = (\add_instance|pl_reg21|reg_data\(10) & ((\add_instance|rf|Mux4~2_combout\ & ((\add_instance|rf|regs[3][11]~q\))) # (!\add_instance|rf|Mux4~2_combout\ & (\add_instance|rf|regs[2][11]~q\)))) # 
-- (!\add_instance|pl_reg21|reg_data\(10) & (((\add_instance|rf|Mux4~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(10),
	datab => \add_instance|rf|regs[2][11]~q\,
	datac => \add_instance|rf|regs[3][11]~q\,
	datad => \add_instance|rf|Mux4~2_combout\,
	combout => \add_instance|rf|Mux4~3_combout\);

-- Location: LCCOMB_X33_Y14_N6
\add_instance|rf|Mux4~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux4~4_combout\ = (\add_instance|pl_reg21|reg_data\(11) & (\add_instance|rf|Mux4~1_combout\)) # (!\add_instance|pl_reg21|reg_data\(11) & ((\add_instance|rf|Mux4~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|Mux4~1_combout\,
	datab => \add_instance|pl_reg21|reg_data\(11),
	datad => \add_instance|rf|Mux4~3_combout\,
	combout => \add_instance|rf|Mux4~4_combout\);

-- Location: FF_X33_Y14_N7
\add_instance|pl_reg31|reg_data[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|Mux4~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg31|reg_data\(11));

-- Location: LCCOMB_X33_Y14_N20
\add_instance|m1|outp[11]~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m1|outp[11]~10_combout\ = (\add_instance|pl_reg34|reg_data\(3) & (\add_instance|pl_reg32|reg_data\(11))) # (!\add_instance|pl_reg34|reg_data\(3) & ((\add_instance|pl_reg31|reg_data\(11))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg32|reg_data\(11),
	datac => \add_instance|pl_reg34|reg_data\(3),
	datad => \add_instance|pl_reg31|reg_data\(11),
	combout => \add_instance|m1|outp[11]~10_combout\);

-- Location: LCCOMB_X31_Y13_N8
\add_instance|alu2|Add0~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Add0~24_combout\ = ((\add_instance|m1|outp[12]~13_combout\ $ (\add_instance|m2|outp[12]~12_combout\ $ (!\add_instance|alu2|Add0~23\)))) # (GND)
-- \add_instance|alu2|Add0~25\ = CARRY((\add_instance|m1|outp[12]~13_combout\ & ((\add_instance|m2|outp[12]~12_combout\) # (!\add_instance|alu2|Add0~23\))) # (!\add_instance|m1|outp[12]~13_combout\ & (\add_instance|m2|outp[12]~12_combout\ & 
-- !\add_instance|alu2|Add0~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|m1|outp[12]~13_combout\,
	datab => \add_instance|m2|outp[12]~12_combout\,
	datad => VCC,
	cin => \add_instance|alu2|Add0~23\,
	combout => \add_instance|alu2|Add0~24_combout\,
	cout => \add_instance|alu2|Add0~25\);

-- Location: LCCOMB_X30_Y13_N6
\add_instance|alu2|Add1~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Add1~24_combout\ = (\add_instance|alu2|Add0~24_combout\ & (\add_instance|alu2|Add1~23\ $ (GND))) # (!\add_instance|alu2|Add0~24_combout\ & (!\add_instance|alu2|Add1~23\ & VCC))
-- \add_instance|alu2|Add1~25\ = CARRY((\add_instance|alu2|Add0~24_combout\ & !\add_instance|alu2|Add1~23\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|alu2|Add0~24_combout\,
	datad => VCC,
	cin => \add_instance|alu2|Add1~23\,
	combout => \add_instance|alu2|Add1~24_combout\,
	cout => \add_instance|alu2|Add1~25\);

-- Location: LCCOMB_X29_Y13_N2
\add_instance|pl_reg41|reg_data[12]~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|pl_reg41|reg_data[12]~10_combout\ = (\add_instance|pl_reg34|reg_data\(14) & ((\add_instance|alu2|Add1~24_combout\))) # (!\add_instance|pl_reg34|reg_data\(14) & (\add_instance|alu2|Add0~24_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg34|reg_data\(14),
	datab => \add_instance|alu2|Add0~24_combout\,
	datad => \add_instance|alu2|Add1~24_combout\,
	combout => \add_instance|pl_reg41|reg_data[12]~10_combout\);

-- Location: LCCOMB_X30_Y12_N6
\add_instance|alu2|result~58\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|result~58_combout\ = (\add_instance|pl_reg34|reg_data\(4)) # ((\add_instance|pl_reg32|reg_data\(12) $ (!\add_instance|pl_reg34|reg_data\(13))) # (!\add_instance|m1|outp[12]~13_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101110111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg34|reg_data\(4),
	datab => \add_instance|m1|outp[12]~13_combout\,
	datac => \add_instance|pl_reg32|reg_data\(12),
	datad => \add_instance|pl_reg34|reg_data\(13),
	combout => \add_instance|alu2|result~58_combout\);

-- Location: FF_X29_Y13_N3
\add_instance|pl_reg41|reg_data[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|pl_reg41|reg_data[12]~10_combout\,
	asdata => \add_instance|alu2|result~58_combout\,
	sclr => \add_instance|pl_reg41|reg_data[15]~14_combout\,
	sload => \add_instance|pl_reg34|reg_data\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg41|reg_data\(12));

-- Location: LCCOMB_X29_Y13_N28
\add_instance|m3|outp[12]~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m3|outp[12]~12_combout\ = (!\add_instance|pl_reg45|reg_data\(5) & \add_instance|pl_reg41|reg_data\(12))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg45|reg_data\(5),
	datad => \add_instance|pl_reg41|reg_data\(12),
	combout => \add_instance|m3|outp[12]~12_combout\);

-- Location: FF_X29_Y13_N29
\add_instance|pl_reg51|reg_data[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|m3|outp[12]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg51|reg_data\(12));

-- Location: FF_X34_Y15_N13
\add_instance|rf|regs[1][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(12),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[1][12]~q\);

-- Location: LCCOMB_X34_Y15_N12
\add_instance|rf|Mux19~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux19~2_combout\ = (\add_instance|pl_reg21|reg_data\(6) & (((\add_instance|rf|regs[1][12]~q\) # (\add_instance|pl_reg21|reg_data\(7))))) # (!\add_instance|pl_reg21|reg_data\(6) & (\add_instance|rf|regs[0][12]~q\ & 
-- ((!\add_instance|pl_reg21|reg_data\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(6),
	datab => \add_instance|rf|regs[0][12]~q\,
	datac => \add_instance|rf|regs[1][12]~q\,
	datad => \add_instance|pl_reg21|reg_data\(7),
	combout => \add_instance|rf|Mux19~2_combout\);

-- Location: LCCOMB_X31_Y15_N16
\add_instance|rf|regs[3][12]~79\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[3][12]~79_combout\ = !\add_instance|pl_reg51|reg_data\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \add_instance|pl_reg51|reg_data\(12),
	combout => \add_instance|rf|regs[3][12]~79_combout\);

-- Location: FF_X31_Y15_N17
\add_instance|rf|regs[3][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[3][12]~79_combout\,
	ena => \add_instance|rf|Decoder0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[3][12]~q\);

-- Location: FF_X30_Y15_N29
\add_instance|rf|regs[2][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(12),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[2][12]~q\);

-- Location: LCCOMB_X30_Y15_N14
\add_instance|rf|Mux19~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux19~3_combout\ = (\add_instance|pl_reg21|reg_data\(7) & ((\add_instance|rf|Mux19~2_combout\ & (!\add_instance|rf|regs[3][12]~q\)) # (!\add_instance|rf|Mux19~2_combout\ & ((\add_instance|rf|regs[2][12]~q\))))) # 
-- (!\add_instance|pl_reg21|reg_data\(7) & (\add_instance|rf|Mux19~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110111001001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(7),
	datab => \add_instance|rf|Mux19~2_combout\,
	datac => \add_instance|rf|regs[3][12]~q\,
	datad => \add_instance|rf|regs[2][12]~q\,
	combout => \add_instance|rf|Mux19~3_combout\);

-- Location: FF_X30_Y16_N23
\add_instance|rf|regs[7][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(12),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[7][12]~q\);

-- Location: LCCOMB_X29_Y13_N22
\add_instance|rf|regs[5][12]~77\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[5][12]~77_combout\ = !\add_instance|pl_reg51|reg_data\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \add_instance|pl_reg51|reg_data\(12),
	combout => \add_instance|rf|regs[5][12]~77_combout\);

-- Location: FF_X29_Y13_N23
\add_instance|rf|regs[5][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[5][12]~77_combout\,
	ena => \add_instance|rf|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[5][12]~q\);

-- Location: FF_X35_Y14_N19
\add_instance|rf|regs[4][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(12),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[4][12]~q\);

-- Location: LCCOMB_X35_Y14_N28
\add_instance|rf|regs[6][12]~78\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[6][12]~78_combout\ = !\add_instance|pl_reg51|reg_data\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg51|reg_data\(12),
	combout => \add_instance|rf|regs[6][12]~78_combout\);

-- Location: FF_X35_Y14_N29
\add_instance|rf|regs[6][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[6][12]~78_combout\,
	ena => \add_instance|rf|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[6][12]~q\);

-- Location: LCCOMB_X35_Y14_N24
\add_instance|rf|Mux19~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux19~0_combout\ = (\add_instance|pl_reg21|reg_data\(7) & (((\add_instance|pl_reg21|reg_data\(6)) # (!\add_instance|rf|regs[6][12]~q\)))) # (!\add_instance|pl_reg21|reg_data\(7) & (\add_instance|rf|regs[4][12]~q\ & 
-- (!\add_instance|pl_reg21|reg_data\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(7),
	datab => \add_instance|rf|regs[4][12]~q\,
	datac => \add_instance|pl_reg21|reg_data\(6),
	datad => \add_instance|rf|regs[6][12]~q\,
	combout => \add_instance|rf|Mux19~0_combout\);

-- Location: LCCOMB_X30_Y16_N26
\add_instance|rf|Mux19~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux19~1_combout\ = (\add_instance|pl_reg21|reg_data\(6) & ((\add_instance|rf|Mux19~0_combout\ & (\add_instance|rf|regs[7][12]~q\)) # (!\add_instance|rf|Mux19~0_combout\ & ((!\add_instance|rf|regs[5][12]~q\))))) # 
-- (!\add_instance|pl_reg21|reg_data\(6) & (((\add_instance|rf|Mux19~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[7][12]~q\,
	datab => \add_instance|pl_reg21|reg_data\(6),
	datac => \add_instance|rf|regs[5][12]~q\,
	datad => \add_instance|rf|Mux19~0_combout\,
	combout => \add_instance|rf|Mux19~1_combout\);

-- Location: LCCOMB_X30_Y12_N8
\add_instance|rf|Mux19~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux19~4_combout\ = (\add_instance|pl_reg21|reg_data\(8) & ((\add_instance|rf|Mux19~1_combout\))) # (!\add_instance|pl_reg21|reg_data\(8) & (\add_instance|rf|Mux19~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg21|reg_data\(8),
	datac => \add_instance|rf|Mux19~3_combout\,
	datad => \add_instance|rf|Mux19~1_combout\,
	combout => \add_instance|rf|Mux19~4_combout\);

-- Location: FF_X30_Y12_N9
\add_instance|pl_reg32|reg_data[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|Mux19~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg32|reg_data\(12));

-- Location: LCCOMB_X35_Y14_N18
\add_instance|rf|Mux3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux3~0_combout\ = (\add_instance|pl_reg21|reg_data\(9) & (\add_instance|pl_reg21|reg_data\(10))) # (!\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|pl_reg21|reg_data\(10) & ((!\add_instance|rf|regs[6][12]~q\))) # 
-- (!\add_instance|pl_reg21|reg_data\(10) & (\add_instance|rf|regs[4][12]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(9),
	datab => \add_instance|pl_reg21|reg_data\(10),
	datac => \add_instance|rf|regs[4][12]~q\,
	datad => \add_instance|rf|regs[6][12]~q\,
	combout => \add_instance|rf|Mux3~0_combout\);

-- Location: LCCOMB_X30_Y16_N22
\add_instance|rf|Mux3~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux3~1_combout\ = (\add_instance|rf|Mux3~0_combout\ & (((\add_instance|rf|regs[7][12]~q\) # (!\add_instance|pl_reg21|reg_data\(9))))) # (!\add_instance|rf|Mux3~0_combout\ & (!\add_instance|rf|regs[5][12]~q\ & 
-- ((\add_instance|pl_reg21|reg_data\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[5][12]~q\,
	datab => \add_instance|rf|Mux3~0_combout\,
	datac => \add_instance|rf|regs[7][12]~q\,
	datad => \add_instance|pl_reg21|reg_data\(9),
	combout => \add_instance|rf|Mux3~1_combout\);

-- Location: LCCOMB_X34_Y15_N22
\add_instance|rf|Mux3~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux3~2_combout\ = (\add_instance|pl_reg21|reg_data\(10) & (((\add_instance|pl_reg21|reg_data\(9))))) # (!\add_instance|pl_reg21|reg_data\(10) & ((\add_instance|pl_reg21|reg_data\(9) & (\add_instance|rf|regs[1][12]~q\)) # 
-- (!\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|rf|regs[0][12]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[1][12]~q\,
	datab => \add_instance|rf|regs[0][12]~q\,
	datac => \add_instance|pl_reg21|reg_data\(10),
	datad => \add_instance|pl_reg21|reg_data\(9),
	combout => \add_instance|rf|Mux3~2_combout\);

-- Location: LCCOMB_X30_Y15_N28
\add_instance|rf|Mux3~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux3~3_combout\ = (\add_instance|rf|Mux3~2_combout\ & (((!\add_instance|pl_reg21|reg_data\(10))) # (!\add_instance|rf|regs[3][12]~q\))) # (!\add_instance|rf|Mux3~2_combout\ & (((\add_instance|rf|regs[2][12]~q\ & 
-- \add_instance|pl_reg21|reg_data\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111010011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[3][12]~q\,
	datab => \add_instance|rf|Mux3~2_combout\,
	datac => \add_instance|rf|regs[2][12]~q\,
	datad => \add_instance|pl_reg21|reg_data\(10),
	combout => \add_instance|rf|Mux3~3_combout\);

-- Location: LCCOMB_X29_Y12_N4
\add_instance|rf|Mux3~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux3~4_combout\ = (\add_instance|pl_reg21|reg_data\(11) & (\add_instance|rf|Mux3~1_combout\)) # (!\add_instance|pl_reg21|reg_data\(11) & ((\add_instance|rf|Mux3~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg21|reg_data\(11),
	datac => \add_instance|rf|Mux3~1_combout\,
	datad => \add_instance|rf|Mux3~3_combout\,
	combout => \add_instance|rf|Mux3~4_combout\);

-- Location: FF_X29_Y12_N5
\add_instance|pl_reg31|reg_data[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|Mux3~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg31|reg_data\(12));

-- Location: LCCOMB_X30_Y12_N2
\add_instance|m1|outp[12]~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m1|outp[12]~13_combout\ = (\add_instance|pl_reg34|reg_data\(3) & (\add_instance|pl_reg32|reg_data\(12))) # (!\add_instance|pl_reg34|reg_data\(3) & ((\add_instance|pl_reg31|reg_data\(12))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg32|reg_data\(12),
	datac => \add_instance|pl_reg31|reg_data\(12),
	datad => \add_instance|pl_reg34|reg_data\(3),
	combout => \add_instance|m1|outp[12]~13_combout\);

-- Location: LCCOMB_X31_Y13_N10
\add_instance|alu2|Add0~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Add0~26_combout\ = (\add_instance|m2|outp[13]~13_combout\ & ((\add_instance|m1|outp[13]~12_combout\ & (\add_instance|alu2|Add0~25\ & VCC)) # (!\add_instance|m1|outp[13]~12_combout\ & (!\add_instance|alu2|Add0~25\)))) # 
-- (!\add_instance|m2|outp[13]~13_combout\ & ((\add_instance|m1|outp[13]~12_combout\ & (!\add_instance|alu2|Add0~25\)) # (!\add_instance|m1|outp[13]~12_combout\ & ((\add_instance|alu2|Add0~25\) # (GND)))))
-- \add_instance|alu2|Add0~27\ = CARRY((\add_instance|m2|outp[13]~13_combout\ & (!\add_instance|m1|outp[13]~12_combout\ & !\add_instance|alu2|Add0~25\)) # (!\add_instance|m2|outp[13]~13_combout\ & ((!\add_instance|alu2|Add0~25\) # 
-- (!\add_instance|m1|outp[13]~12_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|m2|outp[13]~13_combout\,
	datab => \add_instance|m1|outp[13]~12_combout\,
	datad => VCC,
	cin => \add_instance|alu2|Add0~25\,
	combout => \add_instance|alu2|Add0~26_combout\,
	cout => \add_instance|alu2|Add0~27\);

-- Location: LCCOMB_X30_Y13_N8
\add_instance|alu2|Add1~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Add1~26_combout\ = (\add_instance|alu2|Add0~26_combout\ & (!\add_instance|alu2|Add1~25\)) # (!\add_instance|alu2|Add0~26_combout\ & ((\add_instance|alu2|Add1~25\) # (GND)))
-- \add_instance|alu2|Add1~27\ = CARRY((!\add_instance|alu2|Add1~25\) # (!\add_instance|alu2|Add0~26_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|alu2|Add0~26_combout\,
	datad => VCC,
	cin => \add_instance|alu2|Add1~25\,
	combout => \add_instance|alu2|Add1~26_combout\,
	cout => \add_instance|alu2|Add1~27\);

-- Location: LCCOMB_X29_Y13_N20
\add_instance|pl_reg41|reg_data[13]~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|pl_reg41|reg_data[13]~11_combout\ = (\add_instance|pl_reg34|reg_data\(14) & (\add_instance|alu2|Add1~26_combout\)) # (!\add_instance|pl_reg34|reg_data\(14) & ((\add_instance|alu2|Add0~26_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg34|reg_data\(14),
	datab => \add_instance|alu2|Add1~26_combout\,
	datad => \add_instance|alu2|Add0~26_combout\,
	combout => \add_instance|pl_reg41|reg_data[13]~11_combout\);

-- Location: LCCOMB_X29_Y13_N18
\add_instance|alu2|result~59\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|result~59_combout\ = (\add_instance|pl_reg34|reg_data\(4)) # ((\add_instance|pl_reg32|reg_data\(13) $ (!\add_instance|pl_reg34|reg_data\(13))) # (!\add_instance|m1|outp[13]~12_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110111111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg32|reg_data\(13),
	datab => \add_instance|pl_reg34|reg_data\(4),
	datac => \add_instance|pl_reg34|reg_data\(13),
	datad => \add_instance|m1|outp[13]~12_combout\,
	combout => \add_instance|alu2|result~59_combout\);

-- Location: FF_X29_Y13_N21
\add_instance|pl_reg41|reg_data[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|pl_reg41|reg_data[13]~11_combout\,
	asdata => \add_instance|alu2|result~59_combout\,
	sclr => \add_instance|pl_reg41|reg_data[15]~14_combout\,
	sload => \add_instance|pl_reg34|reg_data\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg41|reg_data\(13));

-- Location: LCCOMB_X32_Y13_N24
\add_instance|m3|outp[13]~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m3|outp[13]~13_combout\ = (\add_instance|pl_reg41|reg_data\(13)) # (\add_instance|pl_reg45|reg_data\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg41|reg_data\(13),
	datad => \add_instance|pl_reg45|reg_data\(5),
	combout => \add_instance|m3|outp[13]~13_combout\);

-- Location: FF_X32_Y13_N25
\add_instance|pl_reg51|reg_data[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|m3|outp[13]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg51|reg_data\(13));

-- Location: FF_X31_Y15_N7
\add_instance|rf|regs[3][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(13),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[3][13]~q\);

-- Location: LCCOMB_X34_Y15_N30
\add_instance|rf|Mux18~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux18~2_combout\ = (\add_instance|pl_reg21|reg_data\(7) & (((\add_instance|pl_reg21|reg_data\(6))))) # (!\add_instance|pl_reg21|reg_data\(7) & ((\add_instance|pl_reg21|reg_data\(6) & ((\add_instance|rf|regs[1][13]~q\))) # 
-- (!\add_instance|pl_reg21|reg_data\(6) & (\add_instance|rf|regs[0][13]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(7),
	datab => \add_instance|rf|regs[0][13]~q\,
	datac => \add_instance|pl_reg21|reg_data\(6),
	datad => \add_instance|rf|regs[1][13]~q\,
	combout => \add_instance|rf|Mux18~2_combout\);

-- Location: LCCOMB_X30_Y15_N12
\add_instance|rf|Mux18~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux18~3_combout\ = (\add_instance|pl_reg21|reg_data\(7) & ((\add_instance|rf|Mux18~2_combout\ & (\add_instance|rf|regs[3][13]~q\)) # (!\add_instance|rf|Mux18~2_combout\ & ((\add_instance|rf|regs[2][13]~q\))))) # 
-- (!\add_instance|pl_reg21|reg_data\(7) & (((\add_instance|rf|Mux18~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(7),
	datab => \add_instance|rf|regs[3][13]~q\,
	datac => \add_instance|rf|regs[2][13]~q\,
	datad => \add_instance|rf|Mux18~2_combout\,
	combout => \add_instance|rf|Mux18~3_combout\);

-- Location: LCCOMB_X35_Y14_N26
\add_instance|rf|Mux18~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux18~0_combout\ = (\add_instance|pl_reg21|reg_data\(7) & (((\add_instance|pl_reg21|reg_data\(6)) # (!\add_instance|rf|regs[6][13]~q\)))) # (!\add_instance|pl_reg21|reg_data\(7) & (\add_instance|rf|regs[4][13]~q\ & 
-- (!\add_instance|pl_reg21|reg_data\(6))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010010101110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(7),
	datab => \add_instance|rf|regs[4][13]~q\,
	datac => \add_instance|pl_reg21|reg_data\(6),
	datad => \add_instance|rf|regs[6][13]~q\,
	combout => \add_instance|rf|Mux18~0_combout\);

-- Location: LCCOMB_X34_Y14_N12
\add_instance|rf|Mux18~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux18~1_combout\ = (\add_instance|pl_reg21|reg_data\(6) & ((\add_instance|rf|Mux18~0_combout\ & (\add_instance|rf|regs[7][13]~q\)) # (!\add_instance|rf|Mux18~0_combout\ & ((!\add_instance|rf|regs[5][13]~q\))))) # 
-- (!\add_instance|pl_reg21|reg_data\(6) & (\add_instance|rf|Mux18~0_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(6),
	datab => \add_instance|rf|Mux18~0_combout\,
	datac => \add_instance|rf|regs[7][13]~q\,
	datad => \add_instance|rf|regs[5][13]~q\,
	combout => \add_instance|rf|Mux18~1_combout\);

-- Location: LCCOMB_X30_Y15_N4
\add_instance|rf|Mux18~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux18~4_combout\ = (\add_instance|pl_reg21|reg_data\(8) & ((\add_instance|rf|Mux18~1_combout\))) # (!\add_instance|pl_reg21|reg_data\(8) & (\add_instance|rf|Mux18~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|Mux18~3_combout\,
	datac => \add_instance|pl_reg21|reg_data\(8),
	datad => \add_instance|rf|Mux18~1_combout\,
	combout => \add_instance|rf|Mux18~4_combout\);

-- Location: FF_X30_Y15_N5
\add_instance|pl_reg32|reg_data[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|Mux18~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg32|reg_data\(13));

-- Location: LCCOMB_X30_Y12_N28
\add_instance|m2|outp[13]~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m2|outp[13]~13_combout\ = (!\add_instance|pl_reg34|reg_data\(4) & (\add_instance|pl_reg32|reg_data\(13) $ (\add_instance|pl_reg34|reg_data\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg34|reg_data\(4),
	datac => \add_instance|pl_reg32|reg_data\(13),
	datad => \add_instance|pl_reg34|reg_data\(13),
	combout => \add_instance|m2|outp[13]~13_combout\);

-- Location: LCCOMB_X31_Y13_N12
\add_instance|alu2|Add0~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Add0~28_combout\ = ((\add_instance|m1|outp[14]~15_combout\ $ (\add_instance|m2|outp[14]~14_combout\ $ (!\add_instance|alu2|Add0~27\)))) # (GND)
-- \add_instance|alu2|Add0~29\ = CARRY((\add_instance|m1|outp[14]~15_combout\ & ((\add_instance|m2|outp[14]~14_combout\) # (!\add_instance|alu2|Add0~27\))) # (!\add_instance|m1|outp[14]~15_combout\ & (\add_instance|m2|outp[14]~14_combout\ & 
-- !\add_instance|alu2|Add0~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|m1|outp[14]~15_combout\,
	datab => \add_instance|m2|outp[14]~14_combout\,
	datad => VCC,
	cin => \add_instance|alu2|Add0~27\,
	combout => \add_instance|alu2|Add0~28_combout\,
	cout => \add_instance|alu2|Add0~29\);

-- Location: LCCOMB_X30_Y13_N10
\add_instance|alu2|Add1~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Add1~28_combout\ = (\add_instance|alu2|Add0~28_combout\ & (\add_instance|alu2|Add1~27\ $ (GND))) # (!\add_instance|alu2|Add0~28_combout\ & (!\add_instance|alu2|Add1~27\ & VCC))
-- \add_instance|alu2|Add1~29\ = CARRY((\add_instance|alu2|Add0~28_combout\ & !\add_instance|alu2|Add1~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|alu2|Add0~28_combout\,
	datad => VCC,
	cin => \add_instance|alu2|Add1~27\,
	combout => \add_instance|alu2|Add1~28_combout\,
	cout => \add_instance|alu2|Add1~29\);

-- Location: LCCOMB_X30_Y13_N26
\add_instance|pl_reg41|reg_data[14]~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|pl_reg41|reg_data[14]~12_combout\ = (\add_instance|pl_reg34|reg_data\(14) & (\add_instance|alu2|Add1~28_combout\)) # (!\add_instance|pl_reg34|reg_data\(14) & ((\add_instance|alu2|Add0~28_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg34|reg_data\(14),
	datab => \add_instance|alu2|Add1~28_combout\,
	datad => \add_instance|alu2|Add0~28_combout\,
	combout => \add_instance|pl_reg41|reg_data[14]~12_combout\);

-- Location: LCCOMB_X30_Y12_N24
\add_instance|alu2|result~60\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|result~60_combout\ = ((\add_instance|pl_reg34|reg_data\(4)) # (\add_instance|pl_reg32|reg_data\(14) $ (!\add_instance|pl_reg34|reg_data\(13)))) # (!\add_instance|m1|outp[14]~15_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101111110111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg32|reg_data\(14),
	datab => \add_instance|m1|outp[14]~15_combout\,
	datac => \add_instance|pl_reg34|reg_data\(4),
	datad => \add_instance|pl_reg34|reg_data\(13),
	combout => \add_instance|alu2|result~60_combout\);

-- Location: FF_X30_Y13_N27
\add_instance|pl_reg41|reg_data[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|pl_reg41|reg_data[14]~12_combout\,
	asdata => \add_instance|alu2|result~60_combout\,
	sclr => \add_instance|pl_reg41|reg_data[15]~14_combout\,
	sload => \add_instance|pl_reg34|reg_data\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg41|reg_data\(14));

-- Location: LCCOMB_X32_Y13_N30
\add_instance|m3|outp[14]~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m3|outp[14]~14_combout\ = (\add_instance|pl_reg41|reg_data\(14) & !\add_instance|pl_reg45|reg_data\(5))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg41|reg_data\(14),
	datad => \add_instance|pl_reg45|reg_data\(5),
	combout => \add_instance|m3|outp[14]~14_combout\);

-- Location: FF_X32_Y13_N31
\add_instance|pl_reg51|reg_data[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|m3|outp[14]~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg51|reg_data\(14));

-- Location: FF_X34_Y15_N29
\add_instance|rf|regs[1][14]\ : dffeas
=======
	datac => \add_instance|pl_reg51|reg_data\(14),
	combout => \add_instance|rf|regs[6][14]~87_combout\);

-- Location: FF_X53_Y22_N27
\add_instance|rf|regs[6][14]\ : dffeas
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[6][14]~87_combout\,
	ena => \add_instance|rf|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[6][14]~q\);

-- Location: LCCOMB_X56_Y19_N0
\add_instance|rf|Decoder0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Decoder0~4_combout\ = (\add_instance|rf|Decoder0~2_combout\ & (\add_instance|m4|outp[2]~2_combout\ & !\add_instance|m4|outp[1]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|Decoder0~2_combout\,
	datab => \add_instance|m4|outp[2]~2_combout\,
	datad => \add_instance|m4|outp[1]~4_combout\,
	combout => \add_instance|rf|Decoder0~4_combout\);

-- Location: FF_X53_Y22_N17
\add_instance|rf|regs[4][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(14),
	sload => VCC,
<<<<<<< HEAD
	ena => \add_instance|rf|Decoder0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[1][14]~q\);

-- Location: LCCOMB_X34_Y15_N28
\add_instance|rf|Mux17~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux17~2_combout\ = (\add_instance|pl_reg21|reg_data\(6) & (((\add_instance|rf|regs[1][14]~q\) # (\add_instance|pl_reg21|reg_data\(7))))) # (!\add_instance|pl_reg21|reg_data\(6) & (\add_instance|rf|regs[0][14]~q\ & 
-- ((!\add_instance|pl_reg21|reg_data\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(6),
	datab => \add_instance|rf|regs[0][14]~q\,
	datac => \add_instance|rf|regs[1][14]~q\,
	datad => \add_instance|pl_reg21|reg_data\(7),
	combout => \add_instance|rf|Mux17~2_combout\);

-- Location: FF_X30_Y15_N7
=======
	ena => \add_instance|rf|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[4][14]~q\);

-- Location: LCCOMB_X53_Y22_N10
\add_instance|rf|Mux1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux1~0_combout\ = (\add_instance|pl_reg21|reg_data\(10) & (((\add_instance|pl_reg21|reg_data\(9))) # (!\add_instance|rf|regs[6][14]~q\))) # (!\add_instance|pl_reg21|reg_data\(10) & (((\add_instance|rf|regs[4][14]~q\ & 
-- !\add_instance|pl_reg21|reg_data\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[6][14]~q\,
	datab => \add_instance|rf|regs[4][14]~q\,
	datac => \add_instance|pl_reg21|reg_data\(10),
	datad => \add_instance|pl_reg21|reg_data\(9),
	combout => \add_instance|rf|Mux1~0_combout\);

-- Location: LCCOMB_X53_Y22_N24
\add_instance|rf|Mux1~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux1~1_combout\ = (\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|rf|Mux1~0_combout\ & ((\add_instance|rf|regs[7][14]~q\))) # (!\add_instance|rf|Mux1~0_combout\ & (!\add_instance|rf|regs[5][14]~q\)))) # 
-- (!\add_instance|pl_reg21|reg_data\(9) & (((\add_instance|rf|Mux1~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(9),
	datab => \add_instance|rf|regs[5][14]~q\,
	datac => \add_instance|rf|regs[7][14]~q\,
	datad => \add_instance|rf|Mux1~0_combout\,
	combout => \add_instance|rf|Mux1~1_combout\);

-- Location: LCCOMB_X53_Y21_N6
\add_instance|rf|regs[2][14]~88\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[2][14]~88_combout\ = !\add_instance|pl_reg51|reg_data\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg51|reg_data\(14),
	combout => \add_instance|rf|regs[2][14]~88_combout\);

-- Location: LCCOMB_X56_Y19_N12
\add_instance|rf|Decoder0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Decoder0~6_combout\ = (!\add_instance|m4|outp[2]~2_combout\ & (\add_instance|rf|Decoder0~2_combout\ & \add_instance|m4|outp[1]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|m4|outp[2]~2_combout\,
	datac => \add_instance|rf|Decoder0~2_combout\,
	datad => \add_instance|m4|outp[1]~4_combout\,
	combout => \add_instance|rf|Decoder0~6_combout\);

-- Location: FF_X53_Y21_N7
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
\add_instance|rf|regs[2][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
<<<<<<< HEAD
	asdata => \add_instance|pl_reg51|reg_data\(14),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~7_combout\,
=======
	d => \add_instance|rf|regs[2][14]~88_combout\,
	ena => \add_instance|rf|Decoder0~6_combout\,
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[2][14]~q\);

<<<<<<< HEAD
-- Location: FF_X31_Y15_N29
=======
-- Location: LCCOMB_X56_Y19_N4
\add_instance|rf|Decoder0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Decoder0~8_combout\ = (\add_instance|rf|Decoder0~0_combout\ & (!\add_instance|m4|outp[2]~2_combout\ & \add_instance|m4|outp[1]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|Decoder0~0_combout\,
	datab => \add_instance|m4|outp[2]~2_combout\,
	datad => \add_instance|m4|outp[1]~4_combout\,
	combout => \add_instance|rf|Decoder0~8_combout\);

-- Location: FF_X51_Y21_N25
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
\add_instance|rf|regs[3][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(14),
	sload => VCC,
<<<<<<< HEAD
	ena => \add_instance|rf|Decoder0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[3][14]~q\);

-- Location: LCCOMB_X30_Y15_N6
\add_instance|rf|Mux17~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux17~3_combout\ = (\add_instance|pl_reg21|reg_data\(7) & ((\add_instance|rf|Mux17~2_combout\ & ((\add_instance|rf|regs[3][14]~q\))) # (!\add_instance|rf|Mux17~2_combout\ & (\add_instance|rf|regs[2][14]~q\)))) # 
-- (!\add_instance|pl_reg21|reg_data\(7) & (\add_instance|rf|Mux17~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110110001100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(7),
	datab => \add_instance|rf|Mux17~2_combout\,
	datac => \add_instance|rf|regs[2][14]~q\,
	datad => \add_instance|rf|regs[3][14]~q\,
	combout => \add_instance|rf|Mux17~3_combout\);

-- Location: LCCOMB_X34_Y14_N22
\add_instance|rf|regs[5][14]~82\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[5][14]~82_combout\ = !\add_instance|pl_reg51|reg_data\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg51|reg_data\(14),
	combout => \add_instance|rf|regs[5][14]~82_combout\);

-- Location: FF_X34_Y14_N23
\add_instance|rf|regs[5][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[5][14]~82_combout\,
	ena => \add_instance|rf|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[5][14]~q\);

-- Location: FF_X34_Y14_N5
\add_instance|rf|regs[7][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(14),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~6_combout\,
=======
	ena => \add_instance|rf|Decoder0~8_combout\,
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[7][14]~q\);

<<<<<<< HEAD
-- Location: FF_X35_Y14_N11
\add_instance|rf|regs[4][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(14),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[4][14]~q\);

-- Location: LCCOMB_X35_Y14_N20
\add_instance|rf|regs[6][14]~83\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[6][14]~83_combout\ = !\add_instance|pl_reg51|reg_data\(14)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg51|reg_data\(14),
	combout => \add_instance|rf|regs[6][14]~83_combout\);

-- Location: FF_X35_Y14_N21
\add_instance|rf|regs[6][14]\ : dffeas
=======
-- Location: LCCOMB_X49_Y20_N12
\add_instance|rf|regs[0][6]~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[0][6]~28_combout\ = (\add_instance|rf|regs[0][6]~q\ & (\add_instance|rf|regs[0][5]~27\ $ (GND))) # (!\add_instance|rf|regs[0][6]~q\ & (!\add_instance|rf|regs[0][5]~27\ & VCC))
-- \add_instance|rf|regs[0][6]~29\ = CARRY((\add_instance|rf|regs[0][6]~q\ & !\add_instance|rf|regs[0][5]~27\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010100001010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][6]~q\,
	datad => VCC,
	cin => \add_instance|rf|regs[0][5]~27\,
	combout => \add_instance|rf|regs[0][6]~28_combout\,
	cout => \add_instance|rf|regs[0][6]~29\);

-- Location: FF_X49_Y20_N13
\add_instance|rf|regs[0][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[0][6]~28_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[0][6]~q\);

-- Location: LCCOMB_X49_Y20_N14
\add_instance|rf|regs[0][7]~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[0][7]~30_combout\ = (\add_instance|rf|regs[0][7]~q\ & (!\add_instance|rf|regs[0][6]~29\)) # (!\add_instance|rf|regs[0][7]~q\ & ((\add_instance|rf|regs[0][6]~29\) # (GND)))
-- \add_instance|rf|regs[0][7]~31\ = CARRY((!\add_instance|rf|regs[0][6]~29\) # (!\add_instance|rf|regs[0][7]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|rf|regs[0][7]~q\,
	datad => VCC,
	cin => \add_instance|rf|regs[0][6]~29\,
	combout => \add_instance|rf|regs[0][7]~30_combout\,
	cout => \add_instance|rf|regs[0][7]~31\);

-- Location: FF_X49_Y20_N15
\add_instance|rf|regs[0][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[0][7]~30_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[0][7]~q\);

-- Location: LCCOMB_X49_Y20_N16
\add_instance|rf|regs[0][8]~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[0][8]~32_combout\ = (\add_instance|rf|regs[0][8]~q\ & (\add_instance|rf|regs[0][7]~31\ $ (GND))) # (!\add_instance|rf|regs[0][8]~q\ & (!\add_instance|rf|regs[0][7]~31\ & VCC))
-- \add_instance|rf|regs[0][8]~33\ = CARRY((\add_instance|rf|regs[0][8]~q\ & !\add_instance|rf|regs[0][7]~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|rf|regs[0][8]~q\,
	datad => VCC,
	cin => \add_instance|rf|regs[0][7]~31\,
	combout => \add_instance|rf|regs[0][8]~32_combout\,
	cout => \add_instance|rf|regs[0][8]~33\);

-- Location: FF_X49_Y20_N17
\add_instance|rf|regs[0][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[0][8]~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[0][8]~q\);

-- Location: LCCOMB_X49_Y20_N18
\add_instance|rf|regs[0][9]~34\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[0][9]~34_combout\ = (\add_instance|rf|regs[0][9]~q\ & (!\add_instance|rf|regs[0][8]~33\)) # (!\add_instance|rf|regs[0][9]~q\ & ((\add_instance|rf|regs[0][8]~33\) # (GND)))
-- \add_instance|rf|regs[0][9]~35\ = CARRY((!\add_instance|rf|regs[0][8]~33\) # (!\add_instance|rf|regs[0][9]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|rf|regs[0][9]~q\,
	datad => VCC,
	cin => \add_instance|rf|regs[0][8]~33\,
	combout => \add_instance|rf|regs[0][9]~34_combout\,
	cout => \add_instance|rf|regs[0][9]~35\);

-- Location: FF_X49_Y20_N19
\add_instance|rf|regs[0][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[0][9]~34_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[0][9]~q\);

-- Location: LCCOMB_X49_Y20_N20
\add_instance|rf|regs[0][10]~36\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[0][10]~36_combout\ = (\add_instance|rf|regs[0][10]~q\ & (\add_instance|rf|regs[0][9]~35\ $ (GND))) # (!\add_instance|rf|regs[0][10]~q\ & (!\add_instance|rf|regs[0][9]~35\ & VCC))
-- \add_instance|rf|regs[0][10]~37\ = CARRY((\add_instance|rf|regs[0][10]~q\ & !\add_instance|rf|regs[0][9]~35\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|rf|regs[0][10]~q\,
	datad => VCC,
	cin => \add_instance|rf|regs[0][9]~35\,
	combout => \add_instance|rf|regs[0][10]~36_combout\,
	cout => \add_instance|rf|regs[0][10]~37\);

-- Location: FF_X49_Y20_N21
\add_instance|rf|regs[0][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[0][10]~36_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[0][10]~q\);

-- Location: LCCOMB_X49_Y20_N22
\add_instance|rf|regs[0][11]~38\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[0][11]~38_combout\ = (\add_instance|rf|regs[0][11]~q\ & (!\add_instance|rf|regs[0][10]~37\)) # (!\add_instance|rf|regs[0][11]~q\ & ((\add_instance|rf|regs[0][10]~37\) # (GND)))
-- \add_instance|rf|regs[0][11]~39\ = CARRY((!\add_instance|rf|regs[0][10]~37\) # (!\add_instance|rf|regs[0][11]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][11]~q\,
	datad => VCC,
	cin => \add_instance|rf|regs[0][10]~37\,
	combout => \add_instance|rf|regs[0][11]~38_combout\,
	cout => \add_instance|rf|regs[0][11]~39\);

-- Location: FF_X49_Y20_N23
\add_instance|rf|regs[0][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[0][11]~38_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[0][11]~q\);

-- Location: LCCOMB_X49_Y20_N24
\add_instance|rf|regs[0][12]~40\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[0][12]~40_combout\ = (\add_instance|rf|regs[0][12]~q\ & (\add_instance|rf|regs[0][11]~39\ $ (GND))) # (!\add_instance|rf|regs[0][12]~q\ & (!\add_instance|rf|regs[0][11]~39\ & VCC))
-- \add_instance|rf|regs[0][12]~41\ = CARRY((\add_instance|rf|regs[0][12]~q\ & !\add_instance|rf|regs[0][11]~39\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|rf|regs[0][12]~q\,
	datad => VCC,
	cin => \add_instance|rf|regs[0][11]~39\,
	combout => \add_instance|rf|regs[0][12]~40_combout\,
	cout => \add_instance|rf|regs[0][12]~41\);

-- Location: FF_X49_Y20_N25
\add_instance|rf|regs[0][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[0][12]~40_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[0][12]~q\);

-- Location: LCCOMB_X49_Y20_N26
\add_instance|rf|regs[0][13]~42\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[0][13]~42_combout\ = (\add_instance|rf|regs[0][13]~q\ & (!\add_instance|rf|regs[0][12]~41\)) # (!\add_instance|rf|regs[0][13]~q\ & ((\add_instance|rf|regs[0][12]~41\) # (GND)))
-- \add_instance|rf|regs[0][13]~43\ = CARRY((!\add_instance|rf|regs[0][12]~41\) # (!\add_instance|rf|regs[0][13]~q\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][13]~q\,
	datad => VCC,
	cin => \add_instance|rf|regs[0][12]~41\,
	combout => \add_instance|rf|regs[0][13]~42_combout\,
	cout => \add_instance|rf|regs[0][13]~43\);

-- Location: FF_X49_Y20_N27
\add_instance|rf|regs[0][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[0][13]~42_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[0][13]~q\);

-- Location: LCCOMB_X49_Y20_N28
\add_instance|rf|regs[0][14]~44\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[0][14]~44_combout\ = (\add_instance|rf|regs[0][14]~q\ & (\add_instance|rf|regs[0][13]~43\ $ (GND))) # (!\add_instance|rf|regs[0][14]~q\ & (!\add_instance|rf|regs[0][13]~43\ & VCC))
-- \add_instance|rf|regs[0][14]~45\ = CARRY((\add_instance|rf|regs[0][14]~q\ & !\add_instance|rf|regs[0][13]~43\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|rf|regs[0][14]~q\,
	datad => VCC,
	cin => \add_instance|rf|regs[0][13]~43\,
	combout => \add_instance|rf|regs[0][14]~44_combout\,
	cout => \add_instance|rf|regs[0][14]~45\);

-- Location: FF_X49_Y20_N29
\add_instance|rf|regs[0][14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[0][14]~44_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[0][14]~q\);

-- Location: LCCOMB_X56_Y19_N14
\add_instance|rf|Decoder0~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Decoder0~7_combout\ = (\add_instance|rf|Decoder0~0_combout\ & (!\add_instance|m4|outp[2]~2_combout\ & !\add_instance|m4|outp[1]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|Decoder0~0_combout\,
	datab => \add_instance|m4|outp[2]~2_combout\,
	datad => \add_instance|m4|outp[1]~4_combout\,
	combout => \add_instance|rf|Decoder0~7_combout\);

-- Location: FF_X52_Y20_N27
\add_instance|rf|regs[1][14]\ : dffeas
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
<<<<<<< HEAD
	d => \add_instance|rf|regs[6][14]~83_combout\,
	ena => \add_instance|rf|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[6][14]~q\);

-- Location: LCCOMB_X35_Y14_N0
\add_instance|rf|Mux17~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux17~0_combout\ = (\add_instance|pl_reg21|reg_data\(6) & (((\add_instance|pl_reg21|reg_data\(7))))) # (!\add_instance|pl_reg21|reg_data\(6) & ((\add_instance|pl_reg21|reg_data\(7) & ((!\add_instance|rf|regs[6][14]~q\))) # 
-- (!\add_instance|pl_reg21|reg_data\(7) & (\add_instance|rf|regs[4][14]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[4][14]~q\,
	datab => \add_instance|rf|regs[6][14]~q\,
	datac => \add_instance|pl_reg21|reg_data\(6),
	datad => \add_instance|pl_reg21|reg_data\(7),
	combout => \add_instance|rf|Mux17~0_combout\);

-- Location: LCCOMB_X34_Y14_N30
\add_instance|rf|Mux17~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux17~1_combout\ = (\add_instance|rf|Mux17~0_combout\ & (((\add_instance|rf|regs[7][14]~q\) # (!\add_instance|pl_reg21|reg_data\(6))))) # (!\add_instance|rf|Mux17~0_combout\ & (!\add_instance|rf|regs[5][14]~q\ & 
-- ((\add_instance|pl_reg21|reg_data\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[5][14]~q\,
	datab => \add_instance|rf|regs[7][14]~q\,
	datac => \add_instance|rf|Mux17~0_combout\,
	datad => \add_instance|pl_reg21|reg_data\(6),
	combout => \add_instance|rf|Mux17~1_combout\);

-- Location: LCCOMB_X30_Y12_N22
\add_instance|rf|Mux17~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux17~4_combout\ = (\add_instance|pl_reg21|reg_data\(8) & ((\add_instance|rf|Mux17~1_combout\))) # (!\add_instance|pl_reg21|reg_data\(8) & (\add_instance|rf|Mux17~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
=======
	asdata => \add_instance|pl_reg51|reg_data\(14),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[1][14]~q\);

-- Location: LCCOMB_X51_Y20_N12
\add_instance|rf|Mux1~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux1~2_combout\ = (\add_instance|pl_reg21|reg_data\(9) & (((\add_instance|rf|regs[1][14]~q\) # (\add_instance|pl_reg21|reg_data\(10))))) # (!\add_instance|pl_reg21|reg_data\(9) & (\add_instance|rf|regs[0][14]~q\ & 
-- ((!\add_instance|pl_reg21|reg_data\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(9),
	datab => \add_instance|rf|regs[0][14]~q\,
	datac => \add_instance|rf|regs[1][14]~q\,
	datad => \add_instance|pl_reg21|reg_data\(10),
	combout => \add_instance|rf|Mux1~2_combout\);

-- Location: LCCOMB_X52_Y21_N20
\add_instance|rf|Mux1~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux1~3_combout\ = (\add_instance|rf|Mux1~2_combout\ & (((\add_instance|rf|regs[3][14]~q\) # (!\add_instance|pl_reg21|reg_data\(10))))) # (!\add_instance|rf|Mux1~2_combout\ & (!\add_instance|rf|regs[2][14]~q\ & 
-- ((\add_instance|pl_reg21|reg_data\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[2][14]~q\,
	datab => \add_instance|rf|regs[3][14]~q\,
	datac => \add_instance|rf|Mux1~2_combout\,
	datad => \add_instance|pl_reg21|reg_data\(10),
	combout => \add_instance|rf|Mux1~3_combout\);

-- Location: LCCOMB_X56_Y18_N24
\add_instance|rf|Mux1~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux1~4_combout\ = (\add_instance|pl_reg21|reg_data\(11) & (\add_instance|rf|Mux1~1_combout\)) # (!\add_instance|pl_reg21|reg_data\(11) & ((\add_instance|rf|Mux1~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg21|reg_data\(11),
	datac => \add_instance|rf|Mux1~1_combout\,
	datad => \add_instance|rf|Mux1~3_combout\,
	combout => \add_instance|rf|Mux1~4_combout\);

-- Location: FF_X56_Y18_N25
\add_instance|pl_reg31|reg_data[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|Mux1~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg31|reg_data\(14));

-- Location: LCCOMB_X52_Y20_N26
\add_instance|rf|Mux17~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux17~2_combout\ = (\add_instance|pl_reg21|reg_data\(7) & (((\add_instance|pl_reg21|reg_data\(6))))) # (!\add_instance|pl_reg21|reg_data\(7) & ((\add_instance|pl_reg21|reg_data\(6) & ((\add_instance|rf|regs[1][14]~q\))) # 
-- (!\add_instance|pl_reg21|reg_data\(6) & (\add_instance|rf|regs[0][14]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][14]~q\,
	datab => \add_instance|pl_reg21|reg_data\(7),
	datac => \add_instance|rf|regs[1][14]~q\,
	datad => \add_instance|pl_reg21|reg_data\(6),
	combout => \add_instance|rf|Mux17~2_combout\);

-- Location: LCCOMB_X51_Y21_N24
\add_instance|rf|Mux17~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux17~3_combout\ = (\add_instance|pl_reg21|reg_data\(7) & ((\add_instance|rf|Mux17~2_combout\ & (\add_instance|rf|regs[3][14]~q\)) # (!\add_instance|rf|Mux17~2_combout\ & ((!\add_instance|rf|regs[2][14]~q\))))) # 
-- (!\add_instance|pl_reg21|reg_data\(7) & (\add_instance|rf|Mux17~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(7),
	datab => \add_instance|rf|Mux17~2_combout\,
	datac => \add_instance|rf|regs[3][14]~q\,
	datad => \add_instance|rf|regs[2][14]~q\,
	combout => \add_instance|rf|Mux17~3_combout\);

-- Location: LCCOMB_X53_Y22_N16
\add_instance|rf|Mux17~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux17~0_combout\ = (\add_instance|pl_reg21|reg_data\(6) & (((\add_instance|pl_reg21|reg_data\(7))))) # (!\add_instance|pl_reg21|reg_data\(6) & ((\add_instance|pl_reg21|reg_data\(7) & (!\add_instance|rf|regs[6][14]~q\)) # 
-- (!\add_instance|pl_reg21|reg_data\(7) & ((\add_instance|rf|regs[4][14]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[6][14]~q\,
	datab => \add_instance|pl_reg21|reg_data\(6),
	datac => \add_instance|rf|regs[4][14]~q\,
	datad => \add_instance|pl_reg21|reg_data\(7),
	combout => \add_instance|rf|Mux17~0_combout\);

-- Location: LCCOMB_X52_Y22_N26
\add_instance|rf|Mux17~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux17~1_combout\ = (\add_instance|pl_reg21|reg_data\(6) & ((\add_instance|rf|Mux17~0_combout\ & ((\add_instance|rf|regs[7][14]~q\))) # (!\add_instance|rf|Mux17~0_combout\ & (!\add_instance|rf|regs[5][14]~q\)))) # 
-- (!\add_instance|pl_reg21|reg_data\(6) & (((\add_instance|rf|Mux17~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(6),
	datab => \add_instance|rf|regs[5][14]~q\,
	datac => \add_instance|rf|regs[7][14]~q\,
	datad => \add_instance|rf|Mux17~0_combout\,
	combout => \add_instance|rf|Mux17~1_combout\);

-- Location: LCCOMB_X53_Y21_N10
\add_instance|rf|Mux17~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux17~4_combout\ = (\add_instance|pl_reg21|reg_data\(8) & ((\add_instance|rf|Mux17~1_combout\))) # (!\add_instance|pl_reg21|reg_data\(8) & (\add_instance|rf|Mux17~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
	datab => \add_instance|pl_reg21|reg_data\(8),
	datac => \add_instance|rf|Mux17~3_combout\,
	datad => \add_instance|rf|Mux17~1_combout\,
	combout => \add_instance|rf|Mux17~4_combout\);

<<<<<<< HEAD
-- Location: FF_X30_Y12_N23
=======
-- Location: FF_X53_Y21_N11
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
\add_instance|pl_reg32|reg_data[14]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|Mux17~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg32|reg_data\(14));

<<<<<<< HEAD
-- Location: LCCOMB_X34_Y15_N26
\add_instance|rf|Mux1~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux1~2_combout\ = (\add_instance|pl_reg21|reg_data\(10) & (((\add_instance|pl_reg21|reg_data\(9))))) # (!\add_instance|pl_reg21|reg_data\(10) & ((\add_instance|pl_reg21|reg_data\(9) & (\add_instance|rf|regs[1][14]~q\)) # 
-- (!\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|rf|regs[0][14]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101000001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[1][14]~q\,
	datab => \add_instance|rf|regs[0][14]~q\,
	datac => \add_instance|pl_reg21|reg_data\(10),
	datad => \add_instance|pl_reg21|reg_data\(9),
	combout => \add_instance|rf|Mux1~2_combout\);

-- Location: LCCOMB_X31_Y15_N28
\add_instance|rf|Mux1~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux1~3_combout\ = (\add_instance|pl_reg21|reg_data\(10) & ((\add_instance|rf|Mux1~2_combout\ & ((\add_instance|rf|regs[3][14]~q\))) # (!\add_instance|rf|Mux1~2_combout\ & (\add_instance|rf|regs[2][14]~q\)))) # 
-- (!\add_instance|pl_reg21|reg_data\(10) & (((\add_instance|rf|Mux1~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(10),
	datab => \add_instance|rf|regs[2][14]~q\,
	datac => \add_instance|rf|regs[3][14]~q\,
	datad => \add_instance|rf|Mux1~2_combout\,
	combout => \add_instance|rf|Mux1~3_combout\);

-- Location: LCCOMB_X35_Y14_N10
\add_instance|rf|Mux1~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux1~0_combout\ = (\add_instance|pl_reg21|reg_data\(9) & (\add_instance|pl_reg21|reg_data\(10))) # (!\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|pl_reg21|reg_data\(10) & ((!\add_instance|rf|regs[6][14]~q\))) # 
-- (!\add_instance|pl_reg21|reg_data\(10) & (\add_instance|rf|regs[4][14]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(9),
	datab => \add_instance|pl_reg21|reg_data\(10),
	datac => \add_instance|rf|regs[4][14]~q\,
	datad => \add_instance|rf|regs[6][14]~q\,
	combout => \add_instance|rf|Mux1~0_combout\);

-- Location: LCCOMB_X34_Y14_N4
\add_instance|rf|Mux1~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux1~1_combout\ = (\add_instance|rf|Mux1~0_combout\ & (((\add_instance|rf|regs[7][14]~q\) # (!\add_instance|pl_reg21|reg_data\(9))))) # (!\add_instance|rf|Mux1~0_combout\ & (!\add_instance|rf|regs[5][14]~q\ & 
-- ((\add_instance|pl_reg21|reg_data\(9)))))
=======
-- Location: FF_X56_Y21_N7
\add_instance|pl_reg21|reg_data[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg1|reg_data\(13),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg21|reg_data\(13));

-- Location: FF_X54_Y19_N15
\add_instance|pl_reg33|reg_data[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg21|reg_data\(13),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg33|reg_data\(13));

-- Location: LCCOMB_X53_Y21_N28
\add_instance|m2|outp[14]~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m2|outp[14]~14_combout\ = (!\add_instance|pl_reg34|reg_data\(4) & (\add_instance|pl_reg32|reg_data\(14) $ (\add_instance|pl_reg33|reg_data\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001001000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg32|reg_data\(14),
	datab => \add_instance|pl_reg34|reg_data\(4),
	datac => \add_instance|pl_reg33|reg_data\(13),
	combout => \add_instance|m2|outp[14]~14_combout\);

-- Location: LCCOMB_X53_Y21_N4
\add_instance|rf|regs[2][13]~85\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[2][13]~85_combout\ = !\add_instance|pl_reg51|reg_data\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg51|reg_data\(13),
	combout => \add_instance|rf|regs[2][13]~85_combout\);

-- Location: FF_X53_Y21_N5
\add_instance|rf|regs[2][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[2][13]~85_combout\,
	ena => \add_instance|rf|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[2][13]~q\);

-- Location: FF_X51_Y21_N27
\add_instance|rf|regs[3][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(13),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[3][13]~q\);

-- Location: FF_X51_Y21_N19
\add_instance|rf|regs[1][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(13),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[1][13]~q\);

-- Location: LCCOMB_X51_Y21_N18
\add_instance|rf|Mux18~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux18~2_combout\ = (\add_instance|pl_reg21|reg_data\(7) & (((\add_instance|pl_reg21|reg_data\(6))))) # (!\add_instance|pl_reg21|reg_data\(7) & ((\add_instance|pl_reg21|reg_data\(6) & ((\add_instance|rf|regs[1][13]~q\))) # 
-- (!\add_instance|pl_reg21|reg_data\(6) & (\add_instance|rf|regs[0][13]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(7),
	datab => \add_instance|rf|regs[0][13]~q\,
	datac => \add_instance|rf|regs[1][13]~q\,
	datad => \add_instance|pl_reg21|reg_data\(6),
	combout => \add_instance|rf|Mux18~2_combout\);

-- Location: LCCOMB_X51_Y21_N26
\add_instance|rf|Mux18~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux18~3_combout\ = (\add_instance|pl_reg21|reg_data\(7) & ((\add_instance|rf|Mux18~2_combout\ & ((\add_instance|rf|regs[3][13]~q\))) # (!\add_instance|rf|Mux18~2_combout\ & (!\add_instance|rf|regs[2][13]~q\)))) # 
-- (!\add_instance|pl_reg21|reg_data\(7) & (((\add_instance|rf|Mux18~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(7),
	datab => \add_instance|rf|regs[2][13]~q\,
	datac => \add_instance|rf|regs[3][13]~q\,
	datad => \add_instance|rf|Mux18~2_combout\,
	combout => \add_instance|rf|Mux18~3_combout\);

-- Location: LCCOMB_X52_Y22_N8
\add_instance|rf|regs[5][13]~82\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[5][13]~82_combout\ = !\add_instance|pl_reg51|reg_data\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg51|reg_data\(13),
	combout => \add_instance|rf|regs[5][13]~82_combout\);

-- Location: FF_X52_Y22_N9
\add_instance|rf|regs[5][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[5][13]~82_combout\,
	ena => \add_instance|rf|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[5][13]~q\);

-- Location: LCCOMB_X51_Y22_N24
\add_instance|rf|regs[4][13]~84\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[4][13]~84_combout\ = !\add_instance|pl_reg51|reg_data\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \add_instance|pl_reg51|reg_data\(13),
	combout => \add_instance|rf|regs[4][13]~84_combout\);

-- Location: FF_X51_Y22_N25
\add_instance|rf|regs[4][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[4][13]~84_combout\,
	ena => \add_instance|rf|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[4][13]~q\);

-- Location: LCCOMB_X51_Y22_N26
\add_instance|rf|regs[6][13]~83\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[6][13]~83_combout\ = !\add_instance|pl_reg51|reg_data\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \add_instance|pl_reg51|reg_data\(13),
	combout => \add_instance|rf|regs[6][13]~83_combout\);

-- Location: FF_X51_Y22_N27
\add_instance|rf|regs[6][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[6][13]~83_combout\,
	ena => \add_instance|rf|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[6][13]~q\);

-- Location: LCCOMB_X51_Y22_N18
\add_instance|rf|Mux18~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux18~0_combout\ = (\add_instance|pl_reg21|reg_data\(6) & (((\add_instance|pl_reg21|reg_data\(7))))) # (!\add_instance|pl_reg21|reg_data\(6) & ((\add_instance|pl_reg21|reg_data\(7) & ((!\add_instance|rf|regs[6][13]~q\))) # 
-- (!\add_instance|pl_reg21|reg_data\(7) & (!\add_instance|rf|regs[4][13]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100010001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(6),
	datab => \add_instance|rf|regs[4][13]~q\,
	datac => \add_instance|rf|regs[6][13]~q\,
	datad => \add_instance|pl_reg21|reg_data\(7),
	combout => \add_instance|rf|Mux18~0_combout\);

-- Location: LCCOMB_X52_Y22_N10
\add_instance|rf|Mux18~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux18~1_combout\ = (\add_instance|rf|Mux18~0_combout\ & (((\add_instance|rf|regs[7][13]~q\) # (!\add_instance|pl_reg21|reg_data\(6))))) # (!\add_instance|rf|Mux18~0_combout\ & (!\add_instance|rf|regs[5][13]~q\ & 
-- ((\add_instance|pl_reg21|reg_data\(6)))))
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
<<<<<<< HEAD
	dataa => \add_instance|rf|regs[5][14]~q\,
	datab => \add_instance|rf|Mux1~0_combout\,
	datac => \add_instance|rf|regs[7][14]~q\,
	datad => \add_instance|pl_reg21|reg_data\(9),
	combout => \add_instance|rf|Mux1~1_combout\);

-- Location: LCCOMB_X30_Y15_N8
\add_instance|rf|Mux1~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux1~4_combout\ = (\add_instance|pl_reg21|reg_data\(11) & ((\add_instance|rf|Mux1~1_combout\))) # (!\add_instance|pl_reg21|reg_data\(11) & (\add_instance|rf|Mux1~3_combout\))
=======
	dataa => \add_instance|rf|regs[5][13]~q\,
	datab => \add_instance|rf|Mux18~0_combout\,
	datac => \add_instance|rf|regs[7][13]~q\,
	datad => \add_instance|pl_reg21|reg_data\(6),
	combout => \add_instance|rf|Mux18~1_combout\);

-- Location: LCCOMB_X53_Y21_N26
\add_instance|rf|Mux18~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux18~4_combout\ = (\add_instance|pl_reg21|reg_data\(8) & ((\add_instance|rf|Mux18~1_combout\))) # (!\add_instance|pl_reg21|reg_data\(8) & (\add_instance|rf|Mux18~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg21|reg_data\(8),
	datac => \add_instance|rf|Mux18~3_combout\,
	datad => \add_instance|rf|Mux18~1_combout\,
	combout => \add_instance|rf|Mux18~4_combout\);

-- Location: FF_X53_Y21_N27
\add_instance|pl_reg32|reg_data[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|Mux18~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg32|reg_data\(13));

-- Location: LCCOMB_X53_Y21_N8
\add_instance|m2|outp[13]~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m2|outp[13]~13_combout\ = (!\add_instance|pl_reg34|reg_data\(4) & (\add_instance|pl_reg32|reg_data\(13) $ (\add_instance|pl_reg33|reg_data\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg34|reg_data\(4),
	datac => \add_instance|pl_reg32|reg_data\(13),
	datad => \add_instance|pl_reg33|reg_data\(13),
	combout => \add_instance|m2|outp[13]~13_combout\);

-- Location: LCCOMB_X53_Y19_N24
\add_instance|rf|regs[3][12]~81\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[3][12]~81_combout\ = !\add_instance|pl_reg51|reg_data\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg51|reg_data\(12),
	combout => \add_instance|rf|regs[3][12]~81_combout\);

-- Location: FF_X53_Y19_N25
\add_instance|rf|regs[3][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[3][12]~81_combout\,
	ena => \add_instance|rf|Decoder0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[3][12]~q\);

-- Location: LCCOMB_X51_Y20_N18
\add_instance|rf|regs[2][12]~80\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[2][12]~80_combout\ = !\add_instance|pl_reg51|reg_data\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \add_instance|pl_reg51|reg_data\(12),
	combout => \add_instance|rf|regs[2][12]~80_combout\);

-- Location: FF_X53_Y20_N5
\add_instance|rf|regs[2][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|rf|regs[2][12]~80_combout\,
	sload => VCC,
	ena => \add_instance|rf|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[2][12]~q\);

-- Location: FF_X52_Y20_N9
\add_instance|rf|regs[1][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(12),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[1][12]~q\);

-- Location: LCCOMB_X52_Y20_N8
\add_instance|rf|Mux19~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux19~2_combout\ = (\add_instance|pl_reg21|reg_data\(6) & ((\add_instance|pl_reg21|reg_data\(7)) # ((\add_instance|rf|regs[1][12]~q\)))) # (!\add_instance|pl_reg21|reg_data\(6) & (!\add_instance|pl_reg21|reg_data\(7) & 
-- ((\add_instance|rf|regs[0][12]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(6),
	datab => \add_instance|pl_reg21|reg_data\(7),
	datac => \add_instance|rf|regs[1][12]~q\,
	datad => \add_instance|rf|regs[0][12]~q\,
	combout => \add_instance|rf|Mux19~2_combout\);

-- Location: LCCOMB_X53_Y20_N0
\add_instance|rf|Mux19~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux19~3_combout\ = (\add_instance|pl_reg21|reg_data\(7) & ((\add_instance|rf|Mux19~2_combout\ & (!\add_instance|rf|regs[3][12]~q\)) # (!\add_instance|rf|Mux19~2_combout\ & ((!\add_instance|rf|regs[2][12]~q\))))) # 
-- (!\add_instance|pl_reg21|reg_data\(7) & (((\add_instance|rf|Mux19~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[3][12]~q\,
	datab => \add_instance|rf|regs[2][12]~q\,
	datac => \add_instance|pl_reg21|reg_data\(7),
	datad => \add_instance|rf|Mux19~2_combout\,
	combout => \add_instance|rf|Mux19~3_combout\);

-- Location: FF_X51_Y22_N11
\add_instance|rf|regs[4][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(12),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[4][12]~q\);

-- Location: LCCOMB_X51_Y22_N4
\add_instance|rf|regs[6][12]~79\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[6][12]~79_combout\ = !\add_instance|pl_reg51|reg_data\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg51|reg_data\(12),
	combout => \add_instance|rf|regs[6][12]~79_combout\);

-- Location: FF_X51_Y22_N5
\add_instance|rf|regs[6][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[6][12]~79_combout\,
	ena => \add_instance|rf|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[6][12]~q\);

-- Location: LCCOMB_X51_Y22_N10
\add_instance|rf|Mux19~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux19~0_combout\ = (\add_instance|pl_reg21|reg_data\(6) & (\add_instance|pl_reg21|reg_data\(7))) # (!\add_instance|pl_reg21|reg_data\(6) & ((\add_instance|pl_reg21|reg_data\(7) & ((!\add_instance|rf|regs[6][12]~q\))) # 
-- (!\add_instance|pl_reg21|reg_data\(7) & (\add_instance|rf|regs[4][12]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(6),
	datab => \add_instance|pl_reg21|reg_data\(7),
	datac => \add_instance|rf|regs[4][12]~q\,
	datad => \add_instance|rf|regs[6][12]~q\,
	combout => \add_instance|rf|Mux19~0_combout\);

-- Location: FF_X52_Y22_N21
\add_instance|rf|regs[7][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(12),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[7][12]~q\);

-- Location: LCCOMB_X52_Y22_N20
\add_instance|rf|Mux19~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux19~1_combout\ = (\add_instance|rf|Mux19~0_combout\ & (((\add_instance|rf|regs[7][12]~q\) # (!\add_instance|pl_reg21|reg_data\(6))))) # (!\add_instance|rf|Mux19~0_combout\ & (!\add_instance|rf|regs[5][12]~q\ & 
-- ((\add_instance|pl_reg21|reg_data\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[5][12]~q\,
	datab => \add_instance|rf|Mux19~0_combout\,
	datac => \add_instance|rf|regs[7][12]~q\,
	datad => \add_instance|pl_reg21|reg_data\(6),
	combout => \add_instance|rf|Mux19~1_combout\);

-- Location: LCCOMB_X53_Y21_N30
\add_instance|rf|Mux19~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux19~4_combout\ = (\add_instance|pl_reg21|reg_data\(8) & ((\add_instance|rf|Mux19~1_combout\))) # (!\add_instance|pl_reg21|reg_data\(8) & (\add_instance|rf|Mux19~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg21|reg_data\(8),
	datac => \add_instance|rf|Mux19~3_combout\,
	datad => \add_instance|rf|Mux19~1_combout\,
	combout => \add_instance|rf|Mux19~4_combout\);

-- Location: FF_X53_Y21_N31
\add_instance|pl_reg32|reg_data[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|Mux19~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg32|reg_data\(12));

-- Location: LCCOMB_X53_Y21_N20
\add_instance|m2|outp[12]~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m2|outp[12]~12_combout\ = (!\add_instance|pl_reg34|reg_data\(4) & (\add_instance|pl_reg32|reg_data\(12) $ (\add_instance|pl_reg33|reg_data\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg34|reg_data\(4),
	datac => \add_instance|pl_reg32|reg_data\(12),
	datad => \add_instance|pl_reg33|reg_data\(13),
	combout => \add_instance|m2|outp[12]~12_combout\);

-- Location: LCCOMB_X51_Y20_N0
\add_instance|rf|regs[6][11]~77\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[6][11]~77_combout\ = !\add_instance|pl_reg51|reg_data\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \add_instance|pl_reg51|reg_data\(11),
	combout => \add_instance|rf|regs[6][11]~77_combout\);

-- Location: FF_X51_Y20_N1
\add_instance|rf|regs[6][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[6][11]~77_combout\,
	ena => \add_instance|rf|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[6][11]~q\);

-- Location: FF_X51_Y22_N23
\add_instance|rf|regs[4][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(11),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[4][11]~q\);

-- Location: LCCOMB_X51_Y22_N22
\add_instance|rf|Mux20~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux20~0_combout\ = (\add_instance|pl_reg21|reg_data\(7) & (((\add_instance|pl_reg21|reg_data\(6))) # (!\add_instance|rf|regs[6][11]~q\))) # (!\add_instance|pl_reg21|reg_data\(7) & (((\add_instance|rf|regs[4][11]~q\ & 
-- !\add_instance|pl_reg21|reg_data\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[6][11]~q\,
	datab => \add_instance|pl_reg21|reg_data\(7),
	datac => \add_instance|rf|regs[4][11]~q\,
	datad => \add_instance|pl_reg21|reg_data\(6),
	combout => \add_instance|rf|Mux20~0_combout\);

-- Location: FF_X52_Y22_N17
\add_instance|rf|regs[7][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(11),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[7][11]~q\);

-- Location: LCCOMB_X52_Y22_N16
\add_instance|rf|Mux20~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux20~1_combout\ = (\add_instance|rf|Mux20~0_combout\ & (((\add_instance|rf|regs[7][11]~q\) # (!\add_instance|pl_reg21|reg_data\(6))))) # (!\add_instance|rf|Mux20~0_combout\ & (!\add_instance|rf|regs[5][11]~q\ & 
-- ((\add_instance|pl_reg21|reg_data\(6)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[5][11]~q\,
	datab => \add_instance|rf|Mux20~0_combout\,
	datac => \add_instance|rf|regs[7][11]~q\,
	datad => \add_instance|pl_reg21|reg_data\(6),
	combout => \add_instance|rf|Mux20~1_combout\);

-- Location: FF_X53_Y20_N23
\add_instance|rf|regs[2][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(11),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[2][11]~q\);

-- Location: FF_X54_Y20_N7
\add_instance|rf|regs[3][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(11),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[3][11]~q\);

-- Location: FF_X52_Y20_N19
\add_instance|rf|regs[1][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(11),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[1][11]~q\);

-- Location: LCCOMB_X51_Y20_N20
\add_instance|rf|Mux20~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux20~2_combout\ = (\add_instance|pl_reg21|reg_data\(6) & ((\add_instance|rf|regs[1][11]~q\) # ((\add_instance|pl_reg21|reg_data\(7))))) # (!\add_instance|pl_reg21|reg_data\(6) & (((!\add_instance|pl_reg21|reg_data\(7) & 
-- \add_instance|rf|regs[0][11]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(6),
	datab => \add_instance|rf|regs[1][11]~q\,
	datac => \add_instance|pl_reg21|reg_data\(7),
	datad => \add_instance|rf|regs[0][11]~q\,
	combout => \add_instance|rf|Mux20~2_combout\);

-- Location: LCCOMB_X54_Y20_N6
\add_instance|rf|Mux20~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux20~3_combout\ = (\add_instance|pl_reg21|reg_data\(7) & ((\add_instance|rf|Mux20~2_combout\ & ((\add_instance|rf|regs[3][11]~q\))) # (!\add_instance|rf|Mux20~2_combout\ & (\add_instance|rf|regs[2][11]~q\)))) # 
-- (!\add_instance|pl_reg21|reg_data\(7) & (((\add_instance|rf|Mux20~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[2][11]~q\,
	datab => \add_instance|pl_reg21|reg_data\(7),
	datac => \add_instance|rf|regs[3][11]~q\,
	datad => \add_instance|rf|Mux20~2_combout\,
	combout => \add_instance|rf|Mux20~3_combout\);

-- Location: LCCOMB_X53_Y21_N22
\add_instance|rf|Mux20~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux20~4_combout\ = (\add_instance|pl_reg21|reg_data\(8) & (\add_instance|rf|Mux20~1_combout\)) # (!\add_instance|pl_reg21|reg_data\(8) & ((\add_instance|rf|Mux20~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg21|reg_data\(8),
	datac => \add_instance|rf|Mux20~1_combout\,
	datad => \add_instance|rf|Mux20~3_combout\,
	combout => \add_instance|rf|Mux20~4_combout\);

-- Location: FF_X53_Y21_N23
\add_instance|pl_reg32|reg_data[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|Mux20~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg32|reg_data\(11));

-- Location: LCCOMB_X53_Y21_N24
\add_instance|m2|outp[11]~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m2|outp[11]~11_combout\ = (!\add_instance|pl_reg34|reg_data\(4) & (\add_instance|pl_reg32|reg_data\(11) $ (\add_instance|pl_reg33|reg_data\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg34|reg_data\(4),
	datac => \add_instance|pl_reg32|reg_data\(11),
	datad => \add_instance|pl_reg33|reg_data\(13),
	combout => \add_instance|m2|outp[11]~11_combout\);

-- Location: FF_X52_Y20_N5
\add_instance|rf|regs[1][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(10),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[1][10]~q\);

-- Location: LCCOMB_X53_Y20_N30
\add_instance|rf|Mux5~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux5~2_combout\ = (\add_instance|pl_reg21|reg_data\(9) & (((\add_instance|rf|regs[1][10]~q\) # (\add_instance|pl_reg21|reg_data\(10))))) # (!\add_instance|pl_reg21|reg_data\(9) & (\add_instance|rf|regs[0][10]~q\ & 
-- ((!\add_instance|pl_reg21|reg_data\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][10]~q\,
	datab => \add_instance|pl_reg21|reg_data\(9),
	datac => \add_instance|rf|regs[1][10]~q\,
	datad => \add_instance|pl_reg21|reg_data\(10),
	combout => \add_instance|rf|Mux5~2_combout\);

-- Location: FF_X53_Y20_N15
\add_instance|rf|regs[2][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(10),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[2][10]~q\);

-- Location: FF_X54_Y20_N23
\add_instance|rf|regs[3][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(10),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[3][10]~q\);

-- Location: LCCOMB_X53_Y20_N14
\add_instance|rf|Mux5~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux5~3_combout\ = (\add_instance|rf|Mux5~2_combout\ & (((\add_instance|rf|regs[3][10]~q\)) # (!\add_instance|pl_reg21|reg_data\(10)))) # (!\add_instance|rf|Mux5~2_combout\ & (\add_instance|pl_reg21|reg_data\(10) & 
-- (\add_instance|rf|regs[2][10]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101001100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|Mux5~2_combout\,
	datab => \add_instance|pl_reg21|reg_data\(10),
	datac => \add_instance|rf|regs[2][10]~q\,
	datad => \add_instance|rf|regs[3][10]~q\,
	combout => \add_instance|rf|Mux5~3_combout\);

-- Location: FF_X51_Y20_N17
\add_instance|rf|regs[7][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(10),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[7][10]~q\);

-- Location: FF_X52_Y21_N27
\add_instance|rf|regs[4][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(10),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[4][10]~q\);

-- Location: LCCOMB_X52_Y21_N4
\add_instance|rf|regs[6][10]~75\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[6][10]~75_combout\ = !\add_instance|pl_reg51|reg_data\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg51|reg_data\(10),
	combout => \add_instance|rf|regs[6][10]~75_combout\);

-- Location: FF_X52_Y21_N5
\add_instance|rf|regs[6][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[6][10]~75_combout\,
	ena => \add_instance|rf|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[6][10]~q\);

-- Location: LCCOMB_X52_Y21_N8
\add_instance|rf|Mux5~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux5~0_combout\ = (\add_instance|pl_reg21|reg_data\(9) & (((\add_instance|pl_reg21|reg_data\(10))))) # (!\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|pl_reg21|reg_data\(10) & ((!\add_instance|rf|regs[6][10]~q\))) # 
-- (!\add_instance|pl_reg21|reg_data\(10) & (\add_instance|rf|regs[4][10]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[4][10]~q\,
	datab => \add_instance|rf|regs[6][10]~q\,
	datac => \add_instance|pl_reg21|reg_data\(9),
	datad => \add_instance|pl_reg21|reg_data\(10),
	combout => \add_instance|rf|Mux5~0_combout\);

-- Location: LCCOMB_X51_Y20_N6
\add_instance|rf|Mux5~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux5~1_combout\ = (\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|rf|Mux5~0_combout\ & (\add_instance|rf|regs[7][10]~q\)) # (!\add_instance|rf|Mux5~0_combout\ & ((!\add_instance|rf|regs[5][10]~q\))))) # 
-- (!\add_instance|pl_reg21|reg_data\(9) & (((\add_instance|rf|Mux5~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(9),
	datab => \add_instance|rf|regs[7][10]~q\,
	datac => \add_instance|rf|regs[5][10]~q\,
	datad => \add_instance|rf|Mux5~0_combout\,
	combout => \add_instance|rf|Mux5~1_combout\);

-- Location: LCCOMB_X54_Y20_N8
\add_instance|rf|Mux5~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux5~4_combout\ = (\add_instance|pl_reg21|reg_data\(11) & ((\add_instance|rf|Mux5~1_combout\))) # (!\add_instance|pl_reg21|reg_data\(11) & (\add_instance|rf|Mux5~3_combout\))
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(11),
<<<<<<< HEAD
	datac => \add_instance|rf|Mux1~3_combout\,
	datad => \add_instance|rf|Mux1~1_combout\,
	combout => \add_instance|rf|Mux1~4_combout\);

-- Location: FF_X30_Y15_N9
\add_instance|pl_reg31|reg_data[14]\ : dffeas
=======
	datac => \add_instance|rf|Mux5~3_combout\,
	datad => \add_instance|rf|Mux5~1_combout\,
	combout => \add_instance|rf|Mux5~4_combout\);

-- Location: FF_X54_Y20_N9
\add_instance|pl_reg31|reg_data[10]\ : dffeas
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
<<<<<<< HEAD
	d => \add_instance|rf|Mux1~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg31|reg_data\(14));

-- Location: LCCOMB_X30_Y12_N0
\add_instance|m1|outp[14]~15\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m1|outp[14]~15_combout\ = (\add_instance|pl_reg34|reg_data\(3) & (\add_instance|pl_reg32|reg_data\(14))) # (!\add_instance|pl_reg34|reg_data\(3) & ((\add_instance|pl_reg31|reg_data\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg32|reg_data\(14),
	datac => \add_instance|pl_reg34|reg_data\(3),
	datad => \add_instance|pl_reg31|reg_data\(14),
	combout => \add_instance|m1|outp[14]~15_combout\);

-- Location: LCCOMB_X31_Y13_N14
\add_instance|alu2|Add0~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Add0~30_combout\ = (\add_instance|m1|outp[15]~14_combout\ & ((\add_instance|m2|outp[15]~15_combout\ & (\add_instance|alu2|Add0~29\ & VCC)) # (!\add_instance|m2|outp[15]~15_combout\ & (!\add_instance|alu2|Add0~29\)))) # 
-- (!\add_instance|m1|outp[15]~14_combout\ & ((\add_instance|m2|outp[15]~15_combout\ & (!\add_instance|alu2|Add0~29\)) # (!\add_instance|m2|outp[15]~15_combout\ & ((\add_instance|alu2|Add0~29\) # (GND)))))
-- \add_instance|alu2|Add0~31\ = CARRY((\add_instance|m1|outp[15]~14_combout\ & (!\add_instance|m2|outp[15]~15_combout\ & !\add_instance|alu2|Add0~29\)) # (!\add_instance|m1|outp[15]~14_combout\ & ((!\add_instance|alu2|Add0~29\) # 
-- (!\add_instance|m2|outp[15]~15_combout\))))
=======
	d => \add_instance|rf|Mux5~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg31|reg_data\(10));

-- Location: FF_X52_Y20_N15
\add_instance|rf|regs[1][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(9),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[1][9]~q\);

-- Location: LCCOMB_X52_Y20_N14
\add_instance|rf|Mux6~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux6~2_combout\ = (\add_instance|pl_reg21|reg_data\(9) & (((\add_instance|rf|regs[1][9]~q\) # (\add_instance|pl_reg21|reg_data\(10))))) # (!\add_instance|pl_reg21|reg_data\(9) & (\add_instance|rf|regs[0][9]~q\ & 
-- ((!\add_instance|pl_reg21|reg_data\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][9]~q\,
	datab => \add_instance|pl_reg21|reg_data\(9),
	datac => \add_instance|rf|regs[1][9]~q\,
	datad => \add_instance|pl_reg21|reg_data\(10),
	combout => \add_instance|rf|Mux6~2_combout\);

-- Location: FF_X54_Y20_N25
\add_instance|rf|regs[3][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(9),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[3][9]~q\);

-- Location: FF_X53_Y20_N7
\add_instance|rf|regs[2][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(9),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[2][9]~q\);

-- Location: LCCOMB_X53_Y20_N6
\add_instance|rf|Mux6~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux6~3_combout\ = (\add_instance|rf|Mux6~2_combout\ & ((\add_instance|rf|regs[3][9]~q\) # ((!\add_instance|pl_reg21|reg_data\(10))))) # (!\add_instance|rf|Mux6~2_combout\ & (((\add_instance|rf|regs[2][9]~q\ & 
-- \add_instance|pl_reg21|reg_data\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|Mux6~2_combout\,
	datab => \add_instance|rf|regs[3][9]~q\,
	datac => \add_instance|rf|regs[2][9]~q\,
	datad => \add_instance|pl_reg21|reg_data\(10),
	combout => \add_instance|rf|Mux6~3_combout\);

-- Location: FF_X52_Y22_N25
\add_instance|rf|regs[7][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(9),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[7][9]~q\);

-- Location: LCCOMB_X51_Y22_N12
\add_instance|rf|regs[6][9]~73\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[6][9]~73_combout\ = !\add_instance|pl_reg51|reg_data\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg51|reg_data\(9),
	combout => \add_instance|rf|regs[6][9]~73_combout\);

-- Location: FF_X51_Y22_N13
\add_instance|rf|regs[6][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[6][9]~73_combout\,
	ena => \add_instance|rf|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[6][9]~q\);

-- Location: FF_X51_Y22_N15
\add_instance|rf|regs[4][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(9),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[4][9]~q\);

-- Location: LCCOMB_X51_Y22_N8
\add_instance|rf|Mux6~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux6~0_combout\ = (\add_instance|pl_reg21|reg_data\(9) & (((\add_instance|pl_reg21|reg_data\(10))))) # (!\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|pl_reg21|reg_data\(10) & (!\add_instance|rf|regs[6][9]~q\)) # 
-- (!\add_instance|pl_reg21|reg_data\(10) & ((\add_instance|rf|regs[4][9]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[6][9]~q\,
	datab => \add_instance|rf|regs[4][9]~q\,
	datac => \add_instance|pl_reg21|reg_data\(9),
	datad => \add_instance|pl_reg21|reg_data\(10),
	combout => \add_instance|rf|Mux6~0_combout\);

-- Location: LCCOMB_X51_Y20_N10
\add_instance|rf|Mux6~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux6~1_combout\ = (\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|rf|Mux6~0_combout\ & (\add_instance|rf|regs[7][9]~q\)) # (!\add_instance|rf|Mux6~0_combout\ & ((!\add_instance|rf|regs[5][9]~q\))))) # 
-- (!\add_instance|pl_reg21|reg_data\(9) & (((\add_instance|rf|Mux6~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[7][9]~q\,
	datab => \add_instance|rf|regs[5][9]~q\,
	datac => \add_instance|pl_reg21|reg_data\(9),
	datad => \add_instance|rf|Mux6~0_combout\,
	combout => \add_instance|rf|Mux6~1_combout\);

-- Location: LCCOMB_X54_Y20_N26
\add_instance|rf|Mux6~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux6~4_combout\ = (\add_instance|pl_reg21|reg_data\(11) & ((\add_instance|rf|Mux6~1_combout\))) # (!\add_instance|pl_reg21|reg_data\(11) & (\add_instance|rf|Mux6~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(11),
	datac => \add_instance|rf|Mux6~3_combout\,
	datad => \add_instance|rf|Mux6~1_combout\,
	combout => \add_instance|rf|Mux6~4_combout\);

-- Location: FF_X54_Y20_N11
\add_instance|pl_reg31|reg_data[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|rf|Mux6~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg31|reg_data\(9));

-- Location: LCCOMB_X53_Y19_N6
\add_instance|rf|regs[3][8]~71\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[3][8]~71_combout\ = !\add_instance|pl_reg51|reg_data\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg51|reg_data\(8),
	combout => \add_instance|rf|regs[3][8]~71_combout\);

-- Location: FF_X53_Y19_N7
\add_instance|rf|regs[3][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[3][8]~71_combout\,
	ena => \add_instance|rf|Decoder0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[3][8]~q\);

-- Location: FF_X53_Y20_N17
\add_instance|rf|regs[2][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(8),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[2][8]~q\);

-- Location: FF_X52_Y20_N25
\add_instance|rf|regs[1][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(8),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[1][8]~q\);

-- Location: LCCOMB_X52_Y21_N24
\add_instance|rf|Mux7~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux7~2_combout\ = (\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|rf|regs[1][8]~q\) # ((\add_instance|pl_reg21|reg_data\(10))))) # (!\add_instance|pl_reg21|reg_data\(9) & (((\add_instance|rf|regs[0][8]~q\ & 
-- !\add_instance|pl_reg21|reg_data\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[1][8]~q\,
	datab => \add_instance|pl_reg21|reg_data\(9),
	datac => \add_instance|rf|regs[0][8]~q\,
	datad => \add_instance|pl_reg21|reg_data\(10),
	combout => \add_instance|rf|Mux7~2_combout\);

-- Location: LCCOMB_X52_Y21_N10
\add_instance|rf|Mux7~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux7~3_combout\ = (\add_instance|pl_reg21|reg_data\(10) & ((\add_instance|rf|Mux7~2_combout\ & (!\add_instance|rf|regs[3][8]~q\)) # (!\add_instance|rf|Mux7~2_combout\ & ((\add_instance|rf|regs[2][8]~q\))))) # 
-- (!\add_instance|pl_reg21|reg_data\(10) & (((\add_instance|rf|Mux7~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(10),
	datab => \add_instance|rf|regs[3][8]~q\,
	datac => \add_instance|rf|regs[2][8]~q\,
	datad => \add_instance|rf|Mux7~2_combout\,
	combout => \add_instance|rf|Mux7~3_combout\);

-- Location: FF_X52_Y18_N21
\add_instance|rf|regs[7][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(8),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[7][8]~q\);

-- Location: LCCOMB_X52_Y22_N12
\add_instance|rf|regs[5][8]~69\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[5][8]~69_combout\ = !\add_instance|pl_reg51|reg_data\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg51|reg_data\(8),
	combout => \add_instance|rf|regs[5][8]~69_combout\);

-- Location: FF_X52_Y22_N13
\add_instance|rf|regs[5][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[5][8]~69_combout\,
	ena => \add_instance|rf|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[5][8]~q\);

-- Location: FF_X52_Y21_N19
\add_instance|rf|regs[4][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(8),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[4][8]~q\);

-- Location: LCCOMB_X52_Y21_N0
\add_instance|rf|Mux7~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux7~0_combout\ = (\add_instance|pl_reg21|reg_data\(9) & (((\add_instance|pl_reg21|reg_data\(10))))) # (!\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|pl_reg21|reg_data\(10) & (!\add_instance|rf|regs[6][8]~q\)) # 
-- (!\add_instance|pl_reg21|reg_data\(10) & ((\add_instance|rf|regs[4][8]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[6][8]~q\,
	datab => \add_instance|rf|regs[4][8]~q\,
	datac => \add_instance|pl_reg21|reg_data\(9),
	datad => \add_instance|pl_reg21|reg_data\(10),
	combout => \add_instance|rf|Mux7~0_combout\);

-- Location: LCCOMB_X52_Y21_N30
\add_instance|rf|Mux7~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux7~1_combout\ = (\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|rf|Mux7~0_combout\ & (\add_instance|rf|regs[7][8]~q\)) # (!\add_instance|rf|Mux7~0_combout\ & ((!\add_instance|rf|regs[5][8]~q\))))) # 
-- (!\add_instance|pl_reg21|reg_data\(9) & (((\add_instance|rf|Mux7~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[7][8]~q\,
	datab => \add_instance|pl_reg21|reg_data\(9),
	datac => \add_instance|rf|regs[5][8]~q\,
	datad => \add_instance|rf|Mux7~0_combout\,
	combout => \add_instance|rf|Mux7~1_combout\);

-- Location: LCCOMB_X56_Y18_N28
\add_instance|rf|Mux7~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux7~4_combout\ = (\add_instance|pl_reg21|reg_data\(11) & ((\add_instance|rf|Mux7~1_combout\))) # (!\add_instance|pl_reg21|reg_data\(11) & (\add_instance|rf|Mux7~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg21|reg_data\(11),
	datac => \add_instance|rf|Mux7~3_combout\,
	datad => \add_instance|rf|Mux7~1_combout\,
	combout => \add_instance|rf|Mux7~4_combout\);

-- Location: LCCOMB_X56_Y18_N16
\add_instance|pl_reg31|reg_data[8]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|pl_reg31|reg_data[8]~feeder_combout\ = \add_instance|rf|Mux7~4_combout\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \add_instance|rf|Mux7~4_combout\,
	combout => \add_instance|pl_reg31|reg_data[8]~feeder_combout\);

-- Location: FF_X56_Y18_N17
\add_instance|pl_reg31|reg_data[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|pl_reg31|reg_data[8]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg31|reg_data\(8));

-- Location: FF_X53_Y22_N19
\add_instance|rf|regs[4][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(7),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[4][7]~q\);

-- Location: LCCOMB_X53_Y22_N20
\add_instance|rf|regs[6][7]~68\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[6][7]~68_combout\ = !\add_instance|pl_reg51|reg_data\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \add_instance|pl_reg51|reg_data\(7),
	combout => \add_instance|rf|regs[6][7]~68_combout\);

-- Location: FF_X53_Y22_N21
\add_instance|rf|regs[6][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[6][7]~68_combout\,
	ena => \add_instance|rf|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[6][7]~q\);

-- Location: LCCOMB_X53_Y22_N4
\add_instance|rf|Mux8~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux8~0_combout\ = (\add_instance|pl_reg21|reg_data\(9) & (((\add_instance|pl_reg21|reg_data\(10))))) # (!\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|pl_reg21|reg_data\(10) & ((!\add_instance|rf|regs[6][7]~q\))) # 
-- (!\add_instance|pl_reg21|reg_data\(10) & (\add_instance|rf|regs[4][7]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010010011110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(9),
	datab => \add_instance|rf|regs[4][7]~q\,
	datac => \add_instance|pl_reg21|reg_data\(10),
	datad => \add_instance|rf|regs[6][7]~q\,
	combout => \add_instance|rf|Mux8~0_combout\);

-- Location: FF_X52_Y22_N15
\add_instance|rf|regs[7][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(7),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[7][7]~q\);

-- Location: LCCOMB_X52_Y22_N28
\add_instance|rf|Mux8~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux8~1_combout\ = (\add_instance|rf|Mux8~0_combout\ & (((\add_instance|rf|regs[7][7]~q\)) # (!\add_instance|pl_reg21|reg_data\(9)))) # (!\add_instance|rf|Mux8~0_combout\ & (\add_instance|pl_reg21|reg_data\(9) & 
-- (!\add_instance|rf|regs[5][7]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111000100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|Mux8~0_combout\,
	datab => \add_instance|pl_reg21|reg_data\(9),
	datac => \add_instance|rf|regs[5][7]~q\,
	datad => \add_instance|rf|regs[7][7]~q\,
	combout => \add_instance|rf|Mux8~1_combout\);

-- Location: FF_X51_Y21_N13
\add_instance|rf|regs[1][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(7),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[1][7]~q\);

-- Location: LCCOMB_X51_Y21_N30
\add_instance|rf|Mux8~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux8~2_combout\ = (\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|rf|regs[1][7]~q\) # ((\add_instance|pl_reg21|reg_data\(10))))) # (!\add_instance|pl_reg21|reg_data\(9) & (((!\add_instance|pl_reg21|reg_data\(10) & 
-- \add_instance|rf|regs[0][7]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(9),
	datab => \add_instance|rf|regs[1][7]~q\,
	datac => \add_instance|pl_reg21|reg_data\(10),
	datad => \add_instance|rf|regs[0][7]~q\,
	combout => \add_instance|rf|Mux8~2_combout\);

-- Location: FF_X51_Y21_N21
\add_instance|rf|regs[3][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(7),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[3][7]~q\);

-- Location: FF_X52_Y19_N17
\add_instance|rf|regs[2][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(7),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[2][7]~q\);

-- Location: LCCOMB_X52_Y19_N16
\add_instance|rf|Mux8~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux8~3_combout\ = (\add_instance|rf|Mux8~2_combout\ & ((\add_instance|rf|regs[3][7]~q\) # ((!\add_instance|pl_reg21|reg_data\(10))))) # (!\add_instance|rf|Mux8~2_combout\ & (((\add_instance|rf|regs[2][7]~q\ & 
-- \add_instance|pl_reg21|reg_data\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|Mux8~2_combout\,
	datab => \add_instance|rf|regs[3][7]~q\,
	datac => \add_instance|rf|regs[2][7]~q\,
	datad => \add_instance|pl_reg21|reg_data\(10),
	combout => \add_instance|rf|Mux8~3_combout\);

-- Location: LCCOMB_X52_Y19_N8
\add_instance|rf|Mux8~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux8~4_combout\ = (\add_instance|pl_reg21|reg_data\(11) & (\add_instance|rf|Mux8~1_combout\)) # (!\add_instance|pl_reg21|reg_data\(11) & ((\add_instance|rf|Mux8~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg21|reg_data\(11),
	datac => \add_instance|rf|Mux8~1_combout\,
	datad => \add_instance|rf|Mux8~3_combout\,
	combout => \add_instance|rf|Mux8~4_combout\);

-- Location: FF_X52_Y19_N9
\add_instance|pl_reg31|reg_data[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|Mux8~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg31|reg_data\(7));

-- Location: FF_X52_Y19_N27
\add_instance|rf|regs[2][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(6),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[2][6]~q\);

-- Location: FF_X53_Y19_N13
\add_instance|rf|regs[3][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(6),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[3][6]~q\);

-- Location: FF_X52_Y20_N3
\add_instance|rf|regs[1][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(6),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[1][6]~q\);

-- Location: LCCOMB_X52_Y20_N2
\add_instance|rf|Mux25~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux25~2_combout\ = (\add_instance|pl_reg21|reg_data\(7) & (((\add_instance|pl_reg21|reg_data\(6))))) # (!\add_instance|pl_reg21|reg_data\(7) & ((\add_instance|pl_reg21|reg_data\(6) & ((\add_instance|rf|regs[1][6]~q\))) # 
-- (!\add_instance|pl_reg21|reg_data\(6) & (\add_instance|rf|regs[0][6]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][6]~q\,
	datab => \add_instance|pl_reg21|reg_data\(7),
	datac => \add_instance|rf|regs[1][6]~q\,
	datad => \add_instance|pl_reg21|reg_data\(6),
	combout => \add_instance|rf|Mux25~2_combout\);

-- Location: LCCOMB_X53_Y19_N12
\add_instance|rf|Mux25~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux25~3_combout\ = (\add_instance|pl_reg21|reg_data\(7) & ((\add_instance|rf|Mux25~2_combout\ & ((\add_instance|rf|regs[3][6]~q\))) # (!\add_instance|rf|Mux25~2_combout\ & (\add_instance|rf|regs[2][6]~q\)))) # 
-- (!\add_instance|pl_reg21|reg_data\(7) & (((\add_instance|rf|Mux25~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(7),
	datab => \add_instance|rf|regs[2][6]~q\,
	datac => \add_instance|rf|regs[3][6]~q\,
	datad => \add_instance|rf|Mux25~2_combout\,
	combout => \add_instance|rf|Mux25~3_combout\);

-- Location: LCCOMB_X51_Y19_N22
\add_instance|rf|regs[4][6]~66\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[4][6]~66_combout\ = !\add_instance|pl_reg51|reg_data\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \add_instance|pl_reg51|reg_data\(6),
	combout => \add_instance|rf|regs[4][6]~66_combout\);

-- Location: FF_X51_Y19_N23
\add_instance|rf|regs[4][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[4][6]~66_combout\,
	ena => \add_instance|rf|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[4][6]~q\);

-- Location: LCCOMB_X51_Y19_N20
\add_instance|rf|regs[6][6]~65\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[6][6]~65_combout\ = !\add_instance|pl_reg51|reg_data\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \add_instance|pl_reg51|reg_data\(6),
	combout => \add_instance|rf|regs[6][6]~65_combout\);

-- Location: FF_X51_Y19_N21
\add_instance|rf|regs[6][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[6][6]~65_combout\,
	ena => \add_instance|rf|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[6][6]~q\);

-- Location: LCCOMB_X51_Y19_N6
\add_instance|rf|Mux25~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux25~0_combout\ = (\add_instance|pl_reg21|reg_data\(6) & (((\add_instance|pl_reg21|reg_data\(7))))) # (!\add_instance|pl_reg21|reg_data\(6) & ((\add_instance|pl_reg21|reg_data\(7) & ((!\add_instance|rf|regs[6][6]~q\))) # 
-- (!\add_instance|pl_reg21|reg_data\(7) & (!\add_instance|rf|regs[4][6]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000111110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[4][6]~q\,
	datab => \add_instance|pl_reg21|reg_data\(6),
	datac => \add_instance|pl_reg21|reg_data\(7),
	datad => \add_instance|rf|regs[6][6]~q\,
	combout => \add_instance|rf|Mux25~0_combout\);

-- Location: FF_X52_Y18_N11
\add_instance|rf|regs[7][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(6),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[7][6]~q\);

-- Location: LCCOMB_X52_Y18_N10
\add_instance|rf|Mux25~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux25~1_combout\ = (\add_instance|rf|Mux25~0_combout\ & (((\add_instance|rf|regs[7][6]~q\)) # (!\add_instance|pl_reg21|reg_data\(6)))) # (!\add_instance|rf|Mux25~0_combout\ & (\add_instance|pl_reg21|reg_data\(6) & 
-- ((!\add_instance|rf|regs[5][6]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001011100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|Mux25~0_combout\,
	datab => \add_instance|pl_reg21|reg_data\(6),
	datac => \add_instance|rf|regs[7][6]~q\,
	datad => \add_instance|rf|regs[5][6]~q\,
	combout => \add_instance|rf|Mux25~1_combout\);

-- Location: LCCOMB_X53_Y19_N22
\add_instance|rf|Mux25~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux25~4_combout\ = (\add_instance|pl_reg21|reg_data\(8) & ((\add_instance|rf|Mux25~1_combout\))) # (!\add_instance|pl_reg21|reg_data\(8) & (\add_instance|rf|Mux25~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|Mux25~3_combout\,
	datab => \add_instance|pl_reg21|reg_data\(8),
	datad => \add_instance|rf|Mux25~1_combout\,
	combout => \add_instance|rf|Mux25~4_combout\);

-- Location: FF_X53_Y19_N23
\add_instance|pl_reg32|reg_data[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|Mux25~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg32|reg_data\(6));

-- Location: LCCOMB_X54_Y19_N8
\add_instance|m2|outp[6]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m2|outp[6]~6_combout\ = (!\add_instance|pl_reg34|reg_data\(4) & (\add_instance|pl_reg32|reg_data\(6) $ (\add_instance|pl_reg33|reg_data\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg32|reg_data\(6),
	datab => \add_instance|pl_reg33|reg_data\(13),
	datad => \add_instance|pl_reg34|reg_data\(4),
	combout => \add_instance|m2|outp[6]~6_combout\);

-- Location: FF_X52_Y18_N15
\add_instance|rf|regs[7][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(5),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[7][5]~q\);

-- Location: LCCOMB_X52_Y18_N12
\add_instance|rf|regs[5][5]~62\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[5][5]~62_combout\ = !\add_instance|pl_reg51|reg_data\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \add_instance|pl_reg51|reg_data\(5),
	combout => \add_instance|rf|regs[5][5]~62_combout\);

-- Location: FF_X52_Y18_N1
\add_instance|rf|regs[5][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|rf|regs[5][5]~62_combout\,
	sload => VCC,
	ena => \add_instance|rf|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[5][5]~q\);

-- Location: FF_X51_Y18_N17
\add_instance|rf|regs[4][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(5),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[4][5]~q\);

-- Location: LCCOMB_X51_Y18_N22
\add_instance|rf|regs[6][5]~63\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[6][5]~63_combout\ = !\add_instance|pl_reg51|reg_data\(5)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg51|reg_data\(5),
	combout => \add_instance|rf|regs[6][5]~63_combout\);

-- Location: FF_X51_Y18_N23
\add_instance|rf|regs[6][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[6][5]~63_combout\,
	ena => \add_instance|rf|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[6][5]~q\);

-- Location: LCCOMB_X51_Y18_N2
\add_instance|rf|Mux10~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux10~0_combout\ = (\add_instance|pl_reg21|reg_data\(9) & (((\add_instance|pl_reg21|reg_data\(10))))) # (!\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|pl_reg21|reg_data\(10) & ((!\add_instance|rf|regs[6][5]~q\))) # 
-- (!\add_instance|pl_reg21|reg_data\(10) & (\add_instance|rf|regs[4][5]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(9),
	datab => \add_instance|rf|regs[4][5]~q\,
	datac => \add_instance|rf|regs[6][5]~q\,
	datad => \add_instance|pl_reg21|reg_data\(10),
	combout => \add_instance|rf|Mux10~0_combout\);

-- Location: LCCOMB_X52_Y18_N0
\add_instance|rf|Mux10~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux10~1_combout\ = (\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|rf|Mux10~0_combout\ & (\add_instance|rf|regs[7][5]~q\)) # (!\add_instance|rf|Mux10~0_combout\ & ((!\add_instance|rf|regs[5][5]~q\))))) # 
-- (!\add_instance|pl_reg21|reg_data\(9) & (((\add_instance|rf|Mux10~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[7][5]~q\,
	datab => \add_instance|pl_reg21|reg_data\(9),
	datac => \add_instance|rf|regs[5][5]~q\,
	datad => \add_instance|rf|Mux10~0_combout\,
	combout => \add_instance|rf|Mux10~1_combout\);

-- Location: LCCOMB_X53_Y20_N24
\add_instance|rf|Mux10~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux10~2_combout\ = (\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|rf|regs[1][5]~q\) # ((\add_instance|pl_reg21|reg_data\(10))))) # (!\add_instance|pl_reg21|reg_data\(9) & (((!\add_instance|pl_reg21|reg_data\(10) & 
-- \add_instance|rf|regs[0][5]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100101111001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[1][5]~q\,
	datab => \add_instance|pl_reg21|reg_data\(9),
	datac => \add_instance|pl_reg21|reg_data\(10),
	datad => \add_instance|rf|regs[0][5]~q\,
	combout => \add_instance|rf|Mux10~2_combout\);

-- Location: FF_X53_Y19_N31
\add_instance|rf|regs[3][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(5),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[3][5]~q\);

-- Location: FF_X52_Y19_N25
\add_instance|rf|regs[2][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(5),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[2][5]~q\);

-- Location: LCCOMB_X52_Y19_N24
\add_instance|rf|Mux10~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux10~3_combout\ = (\add_instance|rf|Mux10~2_combout\ & ((\add_instance|rf|regs[3][5]~q\) # ((!\add_instance|pl_reg21|reg_data\(10))))) # (!\add_instance|rf|Mux10~2_combout\ & (((\add_instance|rf|regs[2][5]~q\ & 
-- \add_instance|pl_reg21|reg_data\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|Mux10~2_combout\,
	datab => \add_instance|rf|regs[3][5]~q\,
	datac => \add_instance|rf|regs[2][5]~q\,
	datad => \add_instance|pl_reg21|reg_data\(10),
	combout => \add_instance|rf|Mux10~3_combout\);

-- Location: LCCOMB_X53_Y19_N30
\add_instance|rf|Mux10~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux10~4_combout\ = (\add_instance|pl_reg21|reg_data\(11) & (\add_instance|rf|Mux10~1_combout\)) # (!\add_instance|pl_reg21|reg_data\(11) & ((\add_instance|rf|Mux10~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|Mux10~1_combout\,
	datab => \add_instance|pl_reg21|reg_data\(11),
	datad => \add_instance|rf|Mux10~3_combout\,
	combout => \add_instance|rf|Mux10~4_combout\);

-- Location: FF_X53_Y19_N5
\add_instance|pl_reg31|reg_data[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|rf|Mux10~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg31|reg_data\(5));

-- Location: FF_X52_Y18_N3
\add_instance|rf|regs[7][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(4),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[7][4]~q\);

-- Location: LCCOMB_X52_Y21_N6
\add_instance|rf|regs[4][4]~61\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[4][4]~61_combout\ = !\add_instance|pl_reg51|reg_data\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \add_instance|pl_reg51|reg_data\(4),
	combout => \add_instance|rf|regs[4][4]~61_combout\);

-- Location: FF_X52_Y21_N7
\add_instance|rf|regs[4][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[4][4]~61_combout\,
	ena => \add_instance|rf|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[4][4]~q\);

-- Location: LCCOMB_X52_Y21_N28
\add_instance|rf|regs[6][4]~60\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[6][4]~60_combout\ = !\add_instance|pl_reg51|reg_data\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \add_instance|pl_reg51|reg_data\(4),
	combout => \add_instance|rf|regs[6][4]~60_combout\);

-- Location: FF_X52_Y21_N29
\add_instance|rf|regs[6][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[6][4]~60_combout\,
	ena => \add_instance|rf|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[6][4]~q\);

-- Location: LCCOMB_X52_Y21_N22
\add_instance|rf|Mux27~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux27~0_combout\ = (\add_instance|pl_reg21|reg_data\(6) & (((\add_instance|pl_reg21|reg_data\(7))))) # (!\add_instance|pl_reg21|reg_data\(6) & ((\add_instance|pl_reg21|reg_data\(7) & ((!\add_instance|rf|regs[6][4]~q\))) # 
-- (!\add_instance|pl_reg21|reg_data\(7) & (!\add_instance|rf|regs[4][4]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[4][4]~q\,
	datab => \add_instance|rf|regs[6][4]~q\,
	datac => \add_instance|pl_reg21|reg_data\(6),
	datad => \add_instance|pl_reg21|reg_data\(7),
	combout => \add_instance|rf|Mux27~0_combout\);

-- Location: LCCOMB_X52_Y18_N2
\add_instance|rf|Mux27~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux27~1_combout\ = (\add_instance|pl_reg21|reg_data\(6) & ((\add_instance|rf|Mux27~0_combout\ & ((\add_instance|rf|regs[7][4]~q\))) # (!\add_instance|rf|Mux27~0_combout\ & (!\add_instance|rf|regs[5][4]~q\)))) # 
-- (!\add_instance|pl_reg21|reg_data\(6) & (((\add_instance|rf|Mux27~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[5][4]~q\,
	datab => \add_instance|pl_reg21|reg_data\(6),
	datac => \add_instance|rf|regs[7][4]~q\,
	datad => \add_instance|rf|Mux27~0_combout\,
	combout => \add_instance|rf|Mux27~1_combout\);

-- Location: FF_X52_Y19_N29
\add_instance|rf|regs[2][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(4),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[2][4]~q\);

-- Location: FF_X52_Y20_N31
\add_instance|rf|regs[1][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(4),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[1][4]~q\);

-- Location: LCCOMB_X52_Y20_N30
\add_instance|rf|Mux27~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux27~2_combout\ = (\add_instance|pl_reg21|reg_data\(6) & ((\add_instance|pl_reg21|reg_data\(7)) # ((\add_instance|rf|regs[1][4]~q\)))) # (!\add_instance|pl_reg21|reg_data\(6) & (!\add_instance|pl_reg21|reg_data\(7) & 
-- ((\add_instance|rf|regs[0][4]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(6),
	datab => \add_instance|pl_reg21|reg_data\(7),
	datac => \add_instance|rf|regs[1][4]~q\,
	datad => \add_instance|rf|regs[0][4]~q\,
	combout => \add_instance|rf|Mux27~2_combout\);

-- Location: FF_X53_Y19_N17
\add_instance|rf|regs[3][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(4),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[3][4]~q\);

-- Location: LCCOMB_X52_Y19_N0
\add_instance|rf|Mux27~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux27~3_combout\ = (\add_instance|pl_reg21|reg_data\(7) & ((\add_instance|rf|Mux27~2_combout\ & ((\add_instance|rf|regs[3][4]~q\))) # (!\add_instance|rf|Mux27~2_combout\ & (\add_instance|rf|regs[2][4]~q\)))) # 
-- (!\add_instance|pl_reg21|reg_data\(7) & (((\add_instance|rf|Mux27~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[2][4]~q\,
	datab => \add_instance|pl_reg21|reg_data\(7),
	datac => \add_instance|rf|Mux27~2_combout\,
	datad => \add_instance|rf|regs[3][4]~q\,
	combout => \add_instance|rf|Mux27~3_combout\);

-- Location: LCCOMB_X53_Y19_N0
\add_instance|rf|Mux27~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux27~4_combout\ = (\add_instance|pl_reg21|reg_data\(8) & (\add_instance|rf|Mux27~1_combout\)) # (!\add_instance|pl_reg21|reg_data\(8) & ((\add_instance|rf|Mux27~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|Mux27~1_combout\,
	datac => \add_instance|rf|Mux27~3_combout\,
	datad => \add_instance|pl_reg21|reg_data\(8),
	combout => \add_instance|rf|Mux27~4_combout\);

-- Location: FF_X53_Y19_N1
\add_instance|pl_reg32|reg_data[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|Mux27~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg32|reg_data\(4));

-- Location: LCCOMB_X54_Y19_N2
\add_instance|m2|outp[4]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m2|outp[4]~4_combout\ = (\add_instance|pl_reg34|reg_data\(4) & (((\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a11\)))) # (!\add_instance|pl_reg34|reg_data\(4) & (\add_instance|pl_reg32|reg_data\(4) $ 
-- ((\add_instance|pl_reg33|reg_data\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg32|reg_data\(4),
	datab => \add_instance|pl_reg34|reg_data\(4),
	datac => \add_instance|pl_reg33|reg_data\(13),
	datad => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a11\,
	combout => \add_instance|m2|outp[4]~4_combout\);

-- Location: FF_X52_Y19_N23
\add_instance|rf|regs[2][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(3),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[2][3]~q\);

-- Location: FF_X52_Y20_N29
\add_instance|rf|regs[1][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(3),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[1][3]~q\);

-- Location: LCCOMB_X52_Y20_N28
\add_instance|rf|Mux28~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux28~2_combout\ = (\add_instance|pl_reg21|reg_data\(6) & ((\add_instance|pl_reg21|reg_data\(7)) # ((\add_instance|rf|regs[1][3]~q\)))) # (!\add_instance|pl_reg21|reg_data\(6) & (!\add_instance|pl_reg21|reg_data\(7) & 
-- ((\add_instance|rf|regs[0][3]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(6),
	datab => \add_instance|pl_reg21|reg_data\(7),
	datac => \add_instance|rf|regs[1][3]~q\,
	datad => \add_instance|rf|regs[0][3]~q\,
	combout => \add_instance|rf|Mux28~2_combout\);

-- Location: LCCOMB_X53_Y19_N18
\add_instance|rf|Mux28~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux28~3_combout\ = (\add_instance|pl_reg21|reg_data\(7) & ((\add_instance|rf|Mux28~2_combout\ & ((\add_instance|rf|regs[3][3]~q\))) # (!\add_instance|rf|Mux28~2_combout\ & (\add_instance|rf|regs[2][3]~q\)))) # 
-- (!\add_instance|pl_reg21|reg_data\(7) & (((\add_instance|rf|Mux28~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(7),
	datab => \add_instance|rf|regs[2][3]~q\,
	datac => \add_instance|rf|regs[3][3]~q\,
	datad => \add_instance|rf|Mux28~2_combout\,
	combout => \add_instance|rf|Mux28~3_combout\);

-- Location: LCCOMB_X52_Y18_N8
\add_instance|rf|regs[5][3]~57\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[5][3]~57_combout\ = !\add_instance|pl_reg51|reg_data\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg51|reg_data\(3),
	combout => \add_instance|rf|regs[5][3]~57_combout\);

-- Location: FF_X52_Y18_N9
\add_instance|rf|regs[5][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[5][3]~57_combout\,
	ena => \add_instance|rf|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[5][3]~q\);

-- Location: FF_X52_Y18_N27
\add_instance|rf|regs[7][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(3),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[7][3]~q\);

-- Location: FF_X51_Y19_N17
\add_instance|rf|regs[4][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(3),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[4][3]~q\);

-- Location: LCCOMB_X51_Y19_N10
\add_instance|rf|regs[6][3]~58\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[6][3]~58_combout\ = !\add_instance|pl_reg51|reg_data\(3)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg51|reg_data\(3),
	combout => \add_instance|rf|regs[6][3]~58_combout\);

-- Location: FF_X51_Y19_N11
\add_instance|rf|regs[6][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[6][3]~58_combout\,
	ena => \add_instance|rf|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[6][3]~q\);

-- Location: LCCOMB_X51_Y19_N16
\add_instance|rf|Mux28~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux28~0_combout\ = (\add_instance|pl_reg21|reg_data\(7) & ((\add_instance|pl_reg21|reg_data\(6)) # ((!\add_instance|rf|regs[6][3]~q\)))) # (!\add_instance|pl_reg21|reg_data\(7) & (!\add_instance|pl_reg21|reg_data\(6) & 
-- (\add_instance|rf|regs[4][3]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(7),
	datab => \add_instance|pl_reg21|reg_data\(6),
	datac => \add_instance|rf|regs[4][3]~q\,
	datad => \add_instance|rf|regs[6][3]~q\,
	combout => \add_instance|rf|Mux28~0_combout\);

-- Location: LCCOMB_X52_Y18_N26
\add_instance|rf|Mux28~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux28~1_combout\ = (\add_instance|pl_reg21|reg_data\(6) & ((\add_instance|rf|Mux28~0_combout\ & ((\add_instance|rf|regs[7][3]~q\))) # (!\add_instance|rf|Mux28~0_combout\ & (!\add_instance|rf|regs[5][3]~q\)))) # 
-- (!\add_instance|pl_reg21|reg_data\(6) & (((\add_instance|rf|Mux28~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[5][3]~q\,
	datab => \add_instance|pl_reg21|reg_data\(6),
	datac => \add_instance|rf|regs[7][3]~q\,
	datad => \add_instance|rf|Mux28~0_combout\,
	combout => \add_instance|rf|Mux28~1_combout\);

-- Location: LCCOMB_X53_Y19_N10
\add_instance|rf|Mux28~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux28~4_combout\ = (\add_instance|pl_reg21|reg_data\(8) & ((\add_instance|rf|Mux28~1_combout\))) # (!\add_instance|pl_reg21|reg_data\(8) & (\add_instance|rf|Mux28~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg21|reg_data\(8),
	datac => \add_instance|rf|Mux28~3_combout\,
	datad => \add_instance|rf|Mux28~1_combout\,
	combout => \add_instance|rf|Mux28~4_combout\);

-- Location: FF_X53_Y19_N11
\add_instance|pl_reg32|reg_data[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|Mux28~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg32|reg_data\(3));

-- Location: LCCOMB_X54_Y19_N0
\add_instance|m2|outp[3]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m2|outp[3]~3_combout\ = (\add_instance|pl_reg34|reg_data\(4) & (\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a10\)) # (!\add_instance|pl_reg34|reg_data\(4) & ((\add_instance|pl_reg33|reg_data\(13) $ 
-- (\add_instance|pl_reg32|reg_data\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101110111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a10\,
	datab => \add_instance|pl_reg34|reg_data\(4),
	datac => \add_instance|pl_reg33|reg_data\(13),
	datad => \add_instance|pl_reg32|reg_data\(3),
	combout => \add_instance|m2|outp[3]~3_combout\);

-- Location: FF_X53_Y19_N9
\add_instance|rf|regs[3][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(2),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[3][2]~q\);

-- Location: FF_X52_Y19_N15
\add_instance|rf|regs[2][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(2),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[2][2]~q\);

-- Location: FF_X52_Y20_N7
\add_instance|rf|regs[1][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(2),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[1][2]~q\);

-- Location: LCCOMB_X51_Y20_N2
\add_instance|rf|Mux13~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux13~2_combout\ = (\add_instance|pl_reg21|reg_data\(9) & (((\add_instance|rf|regs[1][2]~q\) # (\add_instance|pl_reg21|reg_data\(10))))) # (!\add_instance|pl_reg21|reg_data\(9) & (\add_instance|rf|regs[0][2]~q\ & 
-- ((!\add_instance|pl_reg21|reg_data\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(9),
	datab => \add_instance|rf|regs[0][2]~q\,
	datac => \add_instance|rf|regs[1][2]~q\,
	datad => \add_instance|pl_reg21|reg_data\(10),
	combout => \add_instance|rf|Mux13~2_combout\);

-- Location: LCCOMB_X52_Y19_N14
\add_instance|rf|Mux13~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux13~3_combout\ = (\add_instance|pl_reg21|reg_data\(10) & ((\add_instance|rf|Mux13~2_combout\ & (\add_instance|rf|regs[3][2]~q\)) # (!\add_instance|rf|Mux13~2_combout\ & ((\add_instance|rf|regs[2][2]~q\))))) # 
-- (!\add_instance|pl_reg21|reg_data\(10) & (((\add_instance|rf|Mux13~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(10),
	datab => \add_instance|rf|regs[3][2]~q\,
	datac => \add_instance|rf|regs[2][2]~q\,
	datad => \add_instance|rf|Mux13~2_combout\,
	combout => \add_instance|rf|Mux13~3_combout\);

-- Location: FF_X52_Y18_N19
\add_instance|rf|regs[7][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(2),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[7][2]~q\);

-- Location: LCCOMB_X52_Y18_N24
\add_instance|rf|regs[5][2]~55\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[5][2]~55_combout\ = !\add_instance|pl_reg51|reg_data\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg51|reg_data\(2),
	combout => \add_instance|rf|regs[5][2]~55_combout\);

-- Location: FF_X52_Y18_N25
\add_instance|rf|regs[5][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[5][2]~55_combout\,
	ena => \add_instance|rf|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[5][2]~q\);

-- Location: LCCOMB_X51_Y19_N18
\add_instance|rf|regs[6][2]~56\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[6][2]~56_combout\ = !\add_instance|pl_reg51|reg_data\(2)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg51|reg_data\(2),
	combout => \add_instance|rf|regs[6][2]~56_combout\);

-- Location: FF_X51_Y19_N19
\add_instance|rf|regs[6][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[6][2]~56_combout\,
	ena => \add_instance|rf|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[6][2]~q\);

-- Location: LCCOMB_X51_Y19_N2
\add_instance|rf|Mux13~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux13~0_combout\ = (\add_instance|pl_reg21|reg_data\(10) & ((\add_instance|pl_reg21|reg_data\(9)) # ((!\add_instance|rf|regs[6][2]~q\)))) # (!\add_instance|pl_reg21|reg_data\(10) & (!\add_instance|pl_reg21|reg_data\(9) & 
-- (\add_instance|rf|regs[4][2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(10),
	datab => \add_instance|pl_reg21|reg_data\(9),
	datac => \add_instance|rf|regs[4][2]~q\,
	datad => \add_instance|rf|regs[6][2]~q\,
	combout => \add_instance|rf|Mux13~0_combout\);

-- Location: LCCOMB_X51_Y19_N8
\add_instance|rf|Mux13~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux13~1_combout\ = (\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|rf|Mux13~0_combout\ & (\add_instance|rf|regs[7][2]~q\)) # (!\add_instance|rf|Mux13~0_combout\ & ((!\add_instance|rf|regs[5][2]~q\))))) # 
-- (!\add_instance|pl_reg21|reg_data\(9) & (((\add_instance|rf|Mux13~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[7][2]~q\,
	datab => \add_instance|rf|regs[5][2]~q\,
	datac => \add_instance|pl_reg21|reg_data\(9),
	datad => \add_instance|rf|Mux13~0_combout\,
	combout => \add_instance|rf|Mux13~1_combout\);

-- Location: LCCOMB_X52_Y19_N6
\add_instance|rf|Mux13~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux13~4_combout\ = (\add_instance|pl_reg21|reg_data\(11) & ((\add_instance|rf|Mux13~1_combout\))) # (!\add_instance|pl_reg21|reg_data\(11) & (\add_instance|rf|Mux13~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg21|reg_data\(11),
	datac => \add_instance|rf|Mux13~3_combout\,
	datad => \add_instance|rf|Mux13~1_combout\,
	combout => \add_instance|rf|Mux13~4_combout\);

-- Location: FF_X52_Y19_N7
\add_instance|pl_reg31|reg_data[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|Mux13~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg31|reg_data\(2));

-- Location: LCCOMB_X51_Y18_N12
\add_instance|rf|regs[6][1]~53\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[6][1]~53_combout\ = !\add_instance|pl_reg51|reg_data\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \add_instance|pl_reg51|reg_data\(1),
	combout => \add_instance|rf|regs[6][1]~53_combout\);

-- Location: FF_X51_Y18_N13
\add_instance|rf|regs[6][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[6][1]~53_combout\,
	ena => \add_instance|rf|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[6][1]~q\);

-- Location: LCCOMB_X51_Y18_N30
\add_instance|rf|regs[4][1]~54\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[4][1]~54_combout\ = !\add_instance|pl_reg51|reg_data\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \add_instance|pl_reg51|reg_data\(1),
	combout => \add_instance|rf|regs[4][1]~54_combout\);

-- Location: FF_X51_Y18_N31
\add_instance|rf|regs[4][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[4][1]~54_combout\,
	ena => \add_instance|rf|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[4][1]~q\);

-- Location: LCCOMB_X51_Y18_N28
\add_instance|rf|Mux14~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux14~0_combout\ = (\add_instance|pl_reg21|reg_data\(10) & (((\add_instance|pl_reg21|reg_data\(9))) # (!\add_instance|rf|regs[6][1]~q\))) # (!\add_instance|pl_reg21|reg_data\(10) & (((!\add_instance|rf|regs[4][1]~q\ & 
-- !\add_instance|pl_reg21|reg_data\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[6][1]~q\,
	datab => \add_instance|pl_reg21|reg_data\(10),
	datac => \add_instance|rf|regs[4][1]~q\,
	datad => \add_instance|pl_reg21|reg_data\(9),
	combout => \add_instance|rf|Mux14~0_combout\);

-- Location: LCCOMB_X51_Y18_N14
\add_instance|rf|regs[5][1]~52\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[5][1]~52_combout\ = !\add_instance|pl_reg51|reg_data\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \add_instance|pl_reg51|reg_data\(1),
	combout => \add_instance|rf|regs[5][1]~52_combout\);

-- Location: FF_X52_Y18_N13
\add_instance|rf|regs[5][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|rf|regs[5][1]~52_combout\,
	sload => VCC,
	ena => \add_instance|rf|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[5][1]~q\);

-- Location: LCCOMB_X51_Y18_N10
\add_instance|rf|Mux14~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux14~1_combout\ = (\add_instance|rf|Mux14~0_combout\ & ((\add_instance|rf|regs[7][1]~q\) # ((!\add_instance|pl_reg21|reg_data\(9))))) # (!\add_instance|rf|Mux14~0_combout\ & (((!\add_instance|rf|regs[5][1]~q\ & 
-- \add_instance|pl_reg21|reg_data\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000101111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[7][1]~q\,
	datab => \add_instance|rf|Mux14~0_combout\,
	datac => \add_instance|rf|regs[5][1]~q\,
	datad => \add_instance|pl_reg21|reg_data\(9),
	combout => \add_instance|rf|Mux14~1_combout\);

-- Location: FF_X53_Y19_N15
\add_instance|rf|regs[3][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(1),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[3][1]~q\);

-- Location: FF_X52_Y19_N3
\add_instance|rf|regs[2][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(1),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[2][1]~q\);

-- Location: FF_X52_Y20_N13
\add_instance|rf|regs[1][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(1),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[1][1]~q\);

-- Location: LCCOMB_X52_Y20_N20
\add_instance|rf|Mux14~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux14~2_combout\ = (\add_instance|pl_reg21|reg_data\(10) & (((\add_instance|pl_reg21|reg_data\(9))))) # (!\add_instance|pl_reg21|reg_data\(10) & ((\add_instance|pl_reg21|reg_data\(9) & (\add_instance|rf|regs[1][1]~q\)) # 
-- (!\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|rf|regs[0][1]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001111100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[1][1]~q\,
	datab => \add_instance|pl_reg21|reg_data\(10),
	datac => \add_instance|pl_reg21|reg_data\(9),
	datad => \add_instance|rf|regs[0][1]~q\,
	combout => \add_instance|rf|Mux14~2_combout\);

-- Location: LCCOMB_X52_Y19_N2
\add_instance|rf|Mux14~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux14~3_combout\ = (\add_instance|pl_reg21|reg_data\(10) & ((\add_instance|rf|Mux14~2_combout\ & (\add_instance|rf|regs[3][1]~q\)) # (!\add_instance|rf|Mux14~2_combout\ & ((\add_instance|rf|regs[2][1]~q\))))) # 
-- (!\add_instance|pl_reg21|reg_data\(10) & (((\add_instance|rf|Mux14~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(10),
	datab => \add_instance|rf|regs[3][1]~q\,
	datac => \add_instance|rf|regs[2][1]~q\,
	datad => \add_instance|rf|Mux14~2_combout\,
	combout => \add_instance|rf|Mux14~3_combout\);

-- Location: LCCOMB_X52_Y19_N10
\add_instance|rf|Mux14~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux14~4_combout\ = (\add_instance|pl_reg21|reg_data\(11) & (\add_instance|rf|Mux14~1_combout\)) # (!\add_instance|pl_reg21|reg_data\(11) & ((\add_instance|rf|Mux14~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg21|reg_data\(11),
	datac => \add_instance|rf|Mux14~1_combout\,
	datad => \add_instance|rf|Mux14~3_combout\,
	combout => \add_instance|rf|Mux14~4_combout\);

-- Location: FF_X52_Y19_N11
\add_instance|pl_reg31|reg_data[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|Mux14~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg31|reg_data\(1));

-- Location: FF_X52_Y19_N5
\add_instance|pl_reg31|reg_data[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|Mux15~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg31|reg_data\(0));

-- Location: LCCOMB_X54_Y19_N16
\add_instance|alu2|Add0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Add0~0_combout\ = (\add_instance|m2|outp[0]~0_combout\ & (\add_instance|pl_reg31|reg_data\(0) $ (VCC))) # (!\add_instance|m2|outp[0]~0_combout\ & (\add_instance|pl_reg31|reg_data\(0) & VCC))
-- \add_instance|alu2|Add0~1\ = CARRY((\add_instance|m2|outp[0]~0_combout\ & \add_instance|pl_reg31|reg_data\(0)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110011010001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|m2|outp[0]~0_combout\,
	datab => \add_instance|pl_reg31|reg_data\(0),
	datad => VCC,
	combout => \add_instance|alu2|Add0~0_combout\,
	cout => \add_instance|alu2|Add0~1\);

-- Location: LCCOMB_X54_Y19_N18
\add_instance|alu2|Add0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Add0~2_combout\ = (\add_instance|m2|outp[1]~1_combout\ & ((\add_instance|pl_reg31|reg_data\(1) & (\add_instance|alu2|Add0~1\ & VCC)) # (!\add_instance|pl_reg31|reg_data\(1) & (!\add_instance|alu2|Add0~1\)))) # 
-- (!\add_instance|m2|outp[1]~1_combout\ & ((\add_instance|pl_reg31|reg_data\(1) & (!\add_instance|alu2|Add0~1\)) # (!\add_instance|pl_reg31|reg_data\(1) & ((\add_instance|alu2|Add0~1\) # (GND)))))
-- \add_instance|alu2|Add0~3\ = CARRY((\add_instance|m2|outp[1]~1_combout\ & (!\add_instance|pl_reg31|reg_data\(1) & !\add_instance|alu2|Add0~1\)) # (!\add_instance|m2|outp[1]~1_combout\ & ((!\add_instance|alu2|Add0~1\) # 
-- (!\add_instance|pl_reg31|reg_data\(1)))))
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
<<<<<<< HEAD
	dataa => \add_instance|m1|outp[15]~14_combout\,
	datab => \add_instance|m2|outp[15]~15_combout\,
	datad => VCC,
	cin => \add_instance|alu2|Add0~29\,
	combout => \add_instance|alu2|Add0~30_combout\,
	cout => \add_instance|alu2|Add0~31\);

-- Location: LCCOMB_X30_Y13_N12
\add_instance|alu2|Add1~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Add1~30_combout\ = (\add_instance|alu2|Add0~30_combout\ & (!\add_instance|alu2|Add1~29\)) # (!\add_instance|alu2|Add0~30_combout\ & ((\add_instance|alu2|Add1~29\) # (GND)))
-- \add_instance|alu2|Add1~31\ = CARRY((!\add_instance|alu2|Add1~29\) # (!\add_instance|alu2|Add0~30_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011110000111111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|alu2|Add0~30_combout\,
	datad => VCC,
	cin => \add_instance|alu2|Add1~29\,
	combout => \add_instance|alu2|Add1~30_combout\,
	cout => \add_instance|alu2|Add1~31\);

-- Location: LCCOMB_X29_Y13_N30
\add_instance|pl_reg41|reg_data[15]~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|pl_reg41|reg_data[15]~13_combout\ = (\add_instance|pl_reg34|reg_data\(14) & (\add_instance|alu2|Add1~30_combout\)) # (!\add_instance|pl_reg34|reg_data\(14) & ((\add_instance|alu2|Add0~30_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg34|reg_data\(14),
	datab => \add_instance|alu2|Add1~30_combout\,
	datad => \add_instance|alu2|Add0~30_combout\,
	combout => \add_instance|pl_reg41|reg_data[15]~13_combout\);

-- Location: LCCOMB_X30_Y12_N26
\add_instance|alu2|result~61\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|result~61_combout\ = (\add_instance|pl_reg34|reg_data\(4)) # ((\add_instance|pl_reg34|reg_data\(13) $ (!\add_instance|pl_reg32|reg_data\(15))) # (!\add_instance|m1|outp[15]~14_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101111111111",
=======
	dataa => \add_instance|m2|outp[1]~1_combout\,
	datab => \add_instance|pl_reg31|reg_data\(1),
	datad => VCC,
	cin => \add_instance|alu2|Add0~1\,
	combout => \add_instance|alu2|Add0~2_combout\,
	cout => \add_instance|alu2|Add0~3\);

-- Location: FF_X54_Y19_N19
\add_instance|pl_reg41|reg_data[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|alu2|Add0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg41|reg_data\(1));

-- Location: LCCOMB_X53_Y18_N26
\add_instance|m3|outp[1]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m3|outp[1]~1_combout\ = (\add_instance|pl_reg41|reg_data\(1) & !\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a6\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg41|reg_data\(1),
	datad => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a6\,
	combout => \add_instance|m3|outp[1]~1_combout\);

-- Location: FF_X53_Y18_N27
\add_instance|pl_reg51|reg_data[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|m3|outp[1]~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg51|reg_data\(1));

-- Location: LCCOMB_X52_Y18_N6
\add_instance|rf|regs[7][1]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[7][1]~feeder_combout\ = \add_instance|pl_reg51|reg_data\(1)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \add_instance|pl_reg51|reg_data\(1),
	combout => \add_instance|rf|regs[7][1]~feeder_combout\);

-- Location: FF_X52_Y18_N7
\add_instance|rf|regs[7][1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[7][1]~feeder_combout\,
	ena => \add_instance|rf|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[7][1]~q\);

-- Location: LCCOMB_X51_Y18_N6
\add_instance|rf|Mux30~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux30~0_combout\ = (\add_instance|pl_reg21|reg_data\(7) & (((\add_instance|pl_reg21|reg_data\(6))) # (!\add_instance|rf|regs[6][1]~q\))) # (!\add_instance|pl_reg21|reg_data\(7) & (((!\add_instance|pl_reg21|reg_data\(6) & 
-- !\add_instance|rf|regs[4][1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011000111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[6][1]~q\,
	datab => \add_instance|pl_reg21|reg_data\(7),
	datac => \add_instance|pl_reg21|reg_data\(6),
	datad => \add_instance|rf|regs[4][1]~q\,
	combout => \add_instance|rf|Mux30~0_combout\);

-- Location: LCCOMB_X51_Y18_N0
\add_instance|rf|Mux30~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux30~1_combout\ = (\add_instance|pl_reg21|reg_data\(6) & ((\add_instance|rf|Mux30~0_combout\ & (\add_instance|rf|regs[7][1]~q\)) # (!\add_instance|rf|Mux30~0_combout\ & ((!\add_instance|rf|regs[5][1]~q\))))) # 
-- (!\add_instance|pl_reg21|reg_data\(6) & (((\add_instance|rf|Mux30~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[7][1]~q\,
	datab => \add_instance|pl_reg21|reg_data\(6),
	datac => \add_instance|rf|regs[5][1]~q\,
	datad => \add_instance|rf|Mux30~0_combout\,
	combout => \add_instance|rf|Mux30~1_combout\);

-- Location: LCCOMB_X52_Y20_N12
\add_instance|rf|Mux30~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux30~2_combout\ = (\add_instance|pl_reg21|reg_data\(7) & (((\add_instance|pl_reg21|reg_data\(6))))) # (!\add_instance|pl_reg21|reg_data\(7) & ((\add_instance|pl_reg21|reg_data\(6) & ((\add_instance|rf|regs[1][1]~q\))) # 
-- (!\add_instance|pl_reg21|reg_data\(6) & (\add_instance|rf|regs[0][1]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][1]~q\,
	datab => \add_instance|pl_reg21|reg_data\(7),
	datac => \add_instance|rf|regs[1][1]~q\,
	datad => \add_instance|pl_reg21|reg_data\(6),
	combout => \add_instance|rf|Mux30~2_combout\);

-- Location: LCCOMB_X53_Y19_N14
\add_instance|rf|Mux30~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux30~3_combout\ = (\add_instance|pl_reg21|reg_data\(7) & ((\add_instance|rf|Mux30~2_combout\ & ((\add_instance|rf|regs[3][1]~q\))) # (!\add_instance|rf|Mux30~2_combout\ & (\add_instance|rf|regs[2][1]~q\)))) # 
-- (!\add_instance|pl_reg21|reg_data\(7) & (((\add_instance|rf|Mux30~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(7),
	datab => \add_instance|rf|regs[2][1]~q\,
	datac => \add_instance|rf|regs[3][1]~q\,
	datad => \add_instance|rf|Mux30~2_combout\,
	combout => \add_instance|rf|Mux30~3_combout\);

-- Location: LCCOMB_X54_Y19_N4
\add_instance|rf|Mux30~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux30~4_combout\ = (\add_instance|pl_reg21|reg_data\(8) & (\add_instance|rf|Mux30~1_combout\)) # (!\add_instance|pl_reg21|reg_data\(8) & ((\add_instance|rf|Mux30~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|rf|Mux30~1_combout\,
	datac => \add_instance|pl_reg21|reg_data\(8),
	datad => \add_instance|rf|Mux30~3_combout\,
	combout => \add_instance|rf|Mux30~4_combout\);

-- Location: FF_X54_Y19_N5
\add_instance|pl_reg32|reg_data[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|Mux30~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg32|reg_data\(1));

-- Location: LCCOMB_X54_Y19_N14
\add_instance|m2|outp[1]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m2|outp[1]~1_combout\ = (\add_instance|pl_reg34|reg_data\(4) & (((\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a8\)))) # (!\add_instance|pl_reg34|reg_data\(4) & (\add_instance|pl_reg32|reg_data\(1) $ 
-- ((\add_instance|pl_reg33|reg_data\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg32|reg_data\(1),
	datab => \add_instance|pl_reg34|reg_data\(4),
	datac => \add_instance|pl_reg33|reg_data\(13),
	datad => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a8\,
	combout => \add_instance|m2|outp[1]~1_combout\);

-- Location: LCCOMB_X54_Y19_N20
\add_instance|alu2|Add0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Add0~4_combout\ = ((\add_instance|m2|outp[2]~2_combout\ $ (\add_instance|pl_reg31|reg_data\(2) $ (!\add_instance|alu2|Add0~3\)))) # (GND)
-- \add_instance|alu2|Add0~5\ = CARRY((\add_instance|m2|outp[2]~2_combout\ & ((\add_instance|pl_reg31|reg_data\(2)) # (!\add_instance|alu2|Add0~3\))) # (!\add_instance|m2|outp[2]~2_combout\ & (\add_instance|pl_reg31|reg_data\(2) & 
-- !\add_instance|alu2|Add0~3\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|m2|outp[2]~2_combout\,
	datab => \add_instance|pl_reg31|reg_data\(2),
	datad => VCC,
	cin => \add_instance|alu2|Add0~3\,
	combout => \add_instance|alu2|Add0~4_combout\,
	cout => \add_instance|alu2|Add0~5\);

-- Location: FF_X54_Y19_N21
\add_instance|pl_reg41|reg_data[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|alu2|Add0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg41|reg_data\(2));

-- Location: LCCOMB_X52_Y19_N30
\add_instance|m3|outp[2]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m3|outp[2]~2_combout\ = (\add_instance|pl_reg41|reg_data\(2) & !\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a6\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg41|reg_data\(2),
	datad => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a6\,
	combout => \add_instance|m3|outp[2]~2_combout\);

-- Location: FF_X52_Y19_N31
\add_instance|pl_reg51|reg_data[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|m3|outp[2]~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg51|reg_data\(2));

-- Location: FF_X51_Y19_N25
\add_instance|rf|regs[4][2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(2),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[4][2]~q\);

-- Location: LCCOMB_X51_Y19_N24
\add_instance|rf|Mux29~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux29~0_combout\ = (\add_instance|pl_reg21|reg_data\(7) & ((\add_instance|pl_reg21|reg_data\(6)) # ((!\add_instance|rf|regs[6][2]~q\)))) # (!\add_instance|pl_reg21|reg_data\(7) & (!\add_instance|pl_reg21|reg_data\(6) & 
-- (\add_instance|rf|regs[4][2]~q\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100010111010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(7),
	datab => \add_instance|pl_reg21|reg_data\(6),
	datac => \add_instance|rf|regs[4][2]~q\,
	datad => \add_instance|rf|regs[6][2]~q\,
	combout => \add_instance|rf|Mux29~0_combout\);

-- Location: LCCOMB_X52_Y18_N18
\add_instance|rf|Mux29~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux29~1_combout\ = (\add_instance|rf|Mux29~0_combout\ & (((\add_instance|rf|regs[7][2]~q\)) # (!\add_instance|pl_reg21|reg_data\(6)))) # (!\add_instance|rf|Mux29~0_combout\ & (\add_instance|pl_reg21|reg_data\(6) & 
-- ((!\add_instance|rf|regs[5][2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001011100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|Mux29~0_combout\,
	datab => \add_instance|pl_reg21|reg_data\(6),
	datac => \add_instance|rf|regs[7][2]~q\,
	datad => \add_instance|rf|regs[5][2]~q\,
	combout => \add_instance|rf|Mux29~1_combout\);

-- Location: LCCOMB_X52_Y20_N6
\add_instance|rf|Mux29~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux29~2_combout\ = (\add_instance|pl_reg21|reg_data\(6) & ((\add_instance|pl_reg21|reg_data\(7)) # ((\add_instance|rf|regs[1][2]~q\)))) # (!\add_instance|pl_reg21|reg_data\(6) & (!\add_instance|pl_reg21|reg_data\(7) & 
-- ((\add_instance|rf|regs[0][2]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(6),
	datab => \add_instance|pl_reg21|reg_data\(7),
	datac => \add_instance|rf|regs[1][2]~q\,
	datad => \add_instance|rf|regs[0][2]~q\,
	combout => \add_instance|rf|Mux29~2_combout\);

-- Location: LCCOMB_X53_Y19_N8
\add_instance|rf|Mux29~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux29~3_combout\ = (\add_instance|pl_reg21|reg_data\(7) & ((\add_instance|rf|Mux29~2_combout\ & (\add_instance|rf|regs[3][2]~q\)) # (!\add_instance|rf|Mux29~2_combout\ & ((\add_instance|rf|regs[2][2]~q\))))) # 
-- (!\add_instance|pl_reg21|reg_data\(7) & (\add_instance|rf|Mux29~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011011000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(7),
	datab => \add_instance|rf|Mux29~2_combout\,
	datac => \add_instance|rf|regs[3][2]~q\,
	datad => \add_instance|rf|regs[2][2]~q\,
	combout => \add_instance|rf|Mux29~3_combout\);

-- Location: LCCOMB_X53_Y19_N28
\add_instance|rf|Mux29~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux29~4_combout\ = (\add_instance|pl_reg21|reg_data\(8) & (\add_instance|rf|Mux29~1_combout\)) # (!\add_instance|pl_reg21|reg_data\(8) & ((\add_instance|rf|Mux29~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|Mux29~1_combout\,
	datab => \add_instance|pl_reg21|reg_data\(8),
	datac => \add_instance|rf|Mux29~3_combout\,
	combout => \add_instance|rf|Mux29~4_combout\);

-- Location: FF_X53_Y19_N29
\add_instance|pl_reg32|reg_data[2]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|Mux29~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg32|reg_data\(2));

-- Location: LCCOMB_X54_Y19_N10
\add_instance|m2|outp[2]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m2|outp[2]~2_combout\ = (\add_instance|pl_reg34|reg_data\(4) & (((\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a9\)))) # (!\add_instance|pl_reg34|reg_data\(4) & (\add_instance|pl_reg32|reg_data\(2) $ 
-- (((\add_instance|pl_reg33|reg_data\(13))))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg32|reg_data\(2),
	datab => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a9\,
	datac => \add_instance|pl_reg33|reg_data\(13),
	datad => \add_instance|pl_reg34|reg_data\(4),
	combout => \add_instance|m2|outp[2]~2_combout\);

-- Location: LCCOMB_X54_Y19_N22
\add_instance|alu2|Add0~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Add0~6_combout\ = (\add_instance|pl_reg31|reg_data\(3) & ((\add_instance|m2|outp[3]~3_combout\ & (\add_instance|alu2|Add0~5\ & VCC)) # (!\add_instance|m2|outp[3]~3_combout\ & (!\add_instance|alu2|Add0~5\)))) # 
-- (!\add_instance|pl_reg31|reg_data\(3) & ((\add_instance|m2|outp[3]~3_combout\ & (!\add_instance|alu2|Add0~5\)) # (!\add_instance|m2|outp[3]~3_combout\ & ((\add_instance|alu2|Add0~5\) # (GND)))))
-- \add_instance|alu2|Add0~7\ = CARRY((\add_instance|pl_reg31|reg_data\(3) & (!\add_instance|m2|outp[3]~3_combout\ & !\add_instance|alu2|Add0~5\)) # (!\add_instance|pl_reg31|reg_data\(3) & ((!\add_instance|alu2|Add0~5\) # 
-- (!\add_instance|m2|outp[3]~3_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg31|reg_data\(3),
	datab => \add_instance|m2|outp[3]~3_combout\,
	datad => VCC,
	cin => \add_instance|alu2|Add0~5\,
	combout => \add_instance|alu2|Add0~6_combout\,
	cout => \add_instance|alu2|Add0~7\);

-- Location: FF_X54_Y19_N23
\add_instance|pl_reg41|reg_data[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|alu2|Add0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg41|reg_data\(3));

-- Location: LCCOMB_X53_Y18_N4
\add_instance|m3|outp[3]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m3|outp[3]~3_combout\ = (\add_instance|pl_reg41|reg_data\(3) & !\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a6\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg41|reg_data\(3),
	datad => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a6\,
	combout => \add_instance|m3|outp[3]~3_combout\);

-- Location: FF_X53_Y18_N5
\add_instance|pl_reg51|reg_data[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|m3|outp[3]~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg51|reg_data\(3));

-- Location: FF_X53_Y19_N19
\add_instance|rf|regs[3][3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(3),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[3][3]~q\);

-- Location: LCCOMB_X51_Y20_N28
\add_instance|rf|Mux12~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux12~2_combout\ = (\add_instance|pl_reg21|reg_data\(9) & (((\add_instance|rf|regs[1][3]~q\) # (\add_instance|pl_reg21|reg_data\(10))))) # (!\add_instance|pl_reg21|reg_data\(9) & (\add_instance|rf|regs[0][3]~q\ & 
-- ((!\add_instance|pl_reg21|reg_data\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][3]~q\,
	datab => \add_instance|rf|regs[1][3]~q\,
	datac => \add_instance|pl_reg21|reg_data\(9),
	datad => \add_instance|pl_reg21|reg_data\(10),
	combout => \add_instance|rf|Mux12~2_combout\);

-- Location: LCCOMB_X52_Y19_N22
\add_instance|rf|Mux12~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux12~3_combout\ = (\add_instance|pl_reg21|reg_data\(10) & ((\add_instance|rf|Mux12~2_combout\ & (\add_instance|rf|regs[3][3]~q\)) # (!\add_instance|rf|Mux12~2_combout\ & ((\add_instance|rf|regs[2][3]~q\))))) # 
-- (!\add_instance|pl_reg21|reg_data\(10) & (((\add_instance|rf|Mux12~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(10),
	datab => \add_instance|rf|regs[3][3]~q\,
	datac => \add_instance|rf|regs[2][3]~q\,
	datad => \add_instance|rf|Mux12~2_combout\,
	combout => \add_instance|rf|Mux12~3_combout\);

-- Location: LCCOMB_X51_Y19_N30
\add_instance|rf|Mux12~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux12~0_combout\ = (\add_instance|pl_reg21|reg_data\(9) & (((\add_instance|pl_reg21|reg_data\(10))))) # (!\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|pl_reg21|reg_data\(10) & ((!\add_instance|rf|regs[6][3]~q\))) # 
-- (!\add_instance|pl_reg21|reg_data\(10) & (\add_instance|rf|regs[4][3]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001011110010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[4][3]~q\,
	datab => \add_instance|pl_reg21|reg_data\(9),
	datac => \add_instance|pl_reg21|reg_data\(10),
	datad => \add_instance|rf|regs[6][3]~q\,
	combout => \add_instance|rf|Mux12~0_combout\);

-- Location: LCCOMB_X51_Y18_N8
\add_instance|rf|Mux12~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux12~1_combout\ = (\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|rf|Mux12~0_combout\ & ((\add_instance|rf|regs[7][3]~q\))) # (!\add_instance|rf|Mux12~0_combout\ & (!\add_instance|rf|regs[5][3]~q\)))) # 
-- (!\add_instance|pl_reg21|reg_data\(9) & (((\add_instance|rf|Mux12~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(9),
	datab => \add_instance|rf|regs[5][3]~q\,
	datac => \add_instance|rf|Mux12~0_combout\,
	datad => \add_instance|rf|regs[7][3]~q\,
	combout => \add_instance|rf|Mux12~1_combout\);

-- Location: LCCOMB_X52_Y19_N20
\add_instance|rf|Mux12~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux12~4_combout\ = (\add_instance|pl_reg21|reg_data\(11) & ((\add_instance|rf|Mux12~1_combout\))) # (!\add_instance|pl_reg21|reg_data\(11) & (\add_instance|rf|Mux12~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|Mux12~3_combout\,
	datac => \add_instance|rf|Mux12~1_combout\,
	datad => \add_instance|pl_reg21|reg_data\(11),
	combout => \add_instance|rf|Mux12~4_combout\);

-- Location: FF_X52_Y19_N21
\add_instance|pl_reg31|reg_data[3]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|Mux12~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg31|reg_data\(3));

-- Location: LCCOMB_X54_Y19_N24
\add_instance|alu2|Add0~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Add0~8_combout\ = ((\add_instance|pl_reg31|reg_data\(4) $ (\add_instance|m2|outp[4]~4_combout\ $ (!\add_instance|alu2|Add0~7\)))) # (GND)
-- \add_instance|alu2|Add0~9\ = CARRY((\add_instance|pl_reg31|reg_data\(4) & ((\add_instance|m2|outp[4]~4_combout\) # (!\add_instance|alu2|Add0~7\))) # (!\add_instance|pl_reg31|reg_data\(4) & (\add_instance|m2|outp[4]~4_combout\ & 
-- !\add_instance|alu2|Add0~7\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg31|reg_data\(4),
	datab => \add_instance|m2|outp[4]~4_combout\,
	datad => VCC,
	cin => \add_instance|alu2|Add0~7\,
	combout => \add_instance|alu2|Add0~8_combout\,
	cout => \add_instance|alu2|Add0~9\);

-- Location: FF_X54_Y19_N25
\add_instance|pl_reg41|reg_data[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|alu2|Add0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg41|reg_data\(4));

-- Location: LCCOMB_X54_Y20_N14
\add_instance|m3|outp[4]~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m3|outp[4]~4_combout\ = (\add_instance|pl_reg41|reg_data\(4)) # (\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a6\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg41|reg_data\(4),
	datad => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a6\,
	combout => \add_instance|m3|outp[4]~4_combout\);

-- Location: FF_X54_Y20_N15
\add_instance|pl_reg51|reg_data[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|m3|outp[4]~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg51|reg_data\(4));

-- Location: LCCOMB_X52_Y18_N4
\add_instance|rf|regs[5][4]~59\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[5][4]~59_combout\ = !\add_instance|pl_reg51|reg_data\(4)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg51|reg_data\(4),
	combout => \add_instance|rf|regs[5][4]~59_combout\);

-- Location: FF_X52_Y18_N5
\add_instance|rf|regs[5][4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[5][4]~59_combout\,
	ena => \add_instance|rf|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[5][4]~q\);

-- Location: LCCOMB_X52_Y21_N16
\add_instance|rf|Mux11~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux11~0_combout\ = (\add_instance|pl_reg21|reg_data\(9) & (((\add_instance|pl_reg21|reg_data\(10))))) # (!\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|pl_reg21|reg_data\(10) & ((!\add_instance|rf|regs[6][4]~q\))) # 
-- (!\add_instance|pl_reg21|reg_data\(10) & (!\add_instance|rf|regs[4][4]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[4][4]~q\,
	datab => \add_instance|rf|regs[6][4]~q\,
	datac => \add_instance|pl_reg21|reg_data\(9),
	datad => \add_instance|pl_reg21|reg_data\(10),
	combout => \add_instance|rf|Mux11~0_combout\);

-- Location: LCCOMB_X52_Y21_N2
\add_instance|rf|Mux11~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux11~1_combout\ = (\add_instance|rf|Mux11~0_combout\ & (((\add_instance|rf|regs[7][4]~q\) # (!\add_instance|pl_reg21|reg_data\(9))))) # (!\add_instance|rf|Mux11~0_combout\ & (!\add_instance|rf|regs[5][4]~q\ & 
-- (\add_instance|pl_reg21|reg_data\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[5][4]~q\,
	datab => \add_instance|rf|Mux11~0_combout\,
	datac => \add_instance|pl_reg21|reg_data\(9),
	datad => \add_instance|rf|regs[7][4]~q\,
	combout => \add_instance|rf|Mux11~1_combout\);

-- Location: LCCOMB_X51_Y20_N14
\add_instance|rf|Mux11~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux11~2_combout\ = (\add_instance|pl_reg21|reg_data\(9) & (((\add_instance|rf|regs[1][4]~q\) # (\add_instance|pl_reg21|reg_data\(10))))) # (!\add_instance|pl_reg21|reg_data\(9) & (\add_instance|rf|regs[0][4]~q\ & 
-- ((!\add_instance|pl_reg21|reg_data\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][4]~q\,
	datab => \add_instance|rf|regs[1][4]~q\,
	datac => \add_instance|pl_reg21|reg_data\(9),
	datad => \add_instance|pl_reg21|reg_data\(10),
	combout => \add_instance|rf|Mux11~2_combout\);

-- Location: LCCOMB_X52_Y19_N28
\add_instance|rf|Mux11~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux11~3_combout\ = (\add_instance|pl_reg21|reg_data\(10) & ((\add_instance|rf|Mux11~2_combout\ & (\add_instance|rf|regs[3][4]~q\)) # (!\add_instance|rf|Mux11~2_combout\ & ((\add_instance|rf|regs[2][4]~q\))))) # 
-- (!\add_instance|pl_reg21|reg_data\(10) & (((\add_instance|rf|Mux11~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(10),
	datab => \add_instance|rf|regs[3][4]~q\,
	datac => \add_instance|rf|regs[2][4]~q\,
	datad => \add_instance|rf|Mux11~2_combout\,
	combout => \add_instance|rf|Mux11~3_combout\);

-- Location: LCCOMB_X52_Y19_N18
\add_instance|rf|Mux11~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux11~4_combout\ = (\add_instance|pl_reg21|reg_data\(11) & (\add_instance|rf|Mux11~1_combout\)) # (!\add_instance|pl_reg21|reg_data\(11) & ((\add_instance|rf|Mux11~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg21|reg_data\(11),
	datac => \add_instance|rf|Mux11~1_combout\,
	datad => \add_instance|rf|Mux11~3_combout\,
	combout => \add_instance|rf|Mux11~4_combout\);

-- Location: FF_X54_Y19_N9
\add_instance|pl_reg31|reg_data[4]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|rf|Mux11~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg31|reg_data\(4));

-- Location: LCCOMB_X54_Y19_N26
\add_instance|alu2|Add0~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Add0~10_combout\ = (\add_instance|m2|outp[5]~5_combout\ & ((\add_instance|pl_reg31|reg_data\(5) & (\add_instance|alu2|Add0~9\ & VCC)) # (!\add_instance|pl_reg31|reg_data\(5) & (!\add_instance|alu2|Add0~9\)))) # 
-- (!\add_instance|m2|outp[5]~5_combout\ & ((\add_instance|pl_reg31|reg_data\(5) & (!\add_instance|alu2|Add0~9\)) # (!\add_instance|pl_reg31|reg_data\(5) & ((\add_instance|alu2|Add0~9\) # (GND)))))
-- \add_instance|alu2|Add0~11\ = CARRY((\add_instance|m2|outp[5]~5_combout\ & (!\add_instance|pl_reg31|reg_data\(5) & !\add_instance|alu2|Add0~9\)) # (!\add_instance|m2|outp[5]~5_combout\ & ((!\add_instance|alu2|Add0~9\) # 
-- (!\add_instance|pl_reg31|reg_data\(5)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|m2|outp[5]~5_combout\,
	datab => \add_instance|pl_reg31|reg_data\(5),
	datad => VCC,
	cin => \add_instance|alu2|Add0~9\,
	combout => \add_instance|alu2|Add0~10_combout\,
	cout => \add_instance|alu2|Add0~11\);

-- Location: FF_X54_Y19_N27
\add_instance|pl_reg41|reg_data[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|alu2|Add0~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg41|reg_data\(5));

-- Location: LCCOMB_X53_Y18_N6
\add_instance|m3|outp[5]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m3|outp[5]~5_combout\ = (\add_instance|pl_reg41|reg_data\(5)) # (\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a6\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg41|reg_data\(5),
	datad => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a6\,
	combout => \add_instance|m3|outp[5]~5_combout\);

-- Location: FF_X53_Y18_N7
\add_instance|pl_reg51|reg_data[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|m3|outp[5]~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg51|reg_data\(5));

-- Location: FF_X52_Y20_N1
\add_instance|rf|regs[1][5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(5),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[1][5]~q\);

-- Location: LCCOMB_X52_Y20_N0
\add_instance|rf|Mux26~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux26~2_combout\ = (\add_instance|pl_reg21|reg_data\(6) & ((\add_instance|pl_reg21|reg_data\(7)) # ((\add_instance|rf|regs[1][5]~q\)))) # (!\add_instance|pl_reg21|reg_data\(6) & (!\add_instance|pl_reg21|reg_data\(7) & 
-- ((\add_instance|rf|regs[0][5]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(6),
	datab => \add_instance|pl_reg21|reg_data\(7),
	datac => \add_instance|rf|regs[1][5]~q\,
	datad => \add_instance|rf|regs[0][5]~q\,
	combout => \add_instance|rf|Mux26~2_combout\);

-- Location: LCCOMB_X51_Y19_N4
\add_instance|rf|Mux26~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux26~3_combout\ = (\add_instance|rf|Mux26~2_combout\ & ((\add_instance|rf|regs[3][5]~q\) # ((!\add_instance|pl_reg21|reg_data\(7))))) # (!\add_instance|rf|Mux26~2_combout\ & (((\add_instance|pl_reg21|reg_data\(7) & 
-- \add_instance|rf|regs[2][5]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101101010001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|Mux26~2_combout\,
	datab => \add_instance|rf|regs[3][5]~q\,
	datac => \add_instance|pl_reg21|reg_data\(7),
	datad => \add_instance|rf|regs[2][5]~q\,
	combout => \add_instance|rf|Mux26~3_combout\);

-- Location: LCCOMB_X51_Y18_N16
\add_instance|rf|Mux26~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux26~0_combout\ = (\add_instance|pl_reg21|reg_data\(6) & (((\add_instance|pl_reg21|reg_data\(7))))) # (!\add_instance|pl_reg21|reg_data\(6) & ((\add_instance|pl_reg21|reg_data\(7) & (!\add_instance|rf|regs[6][5]~q\)) # 
-- (!\add_instance|pl_reg21|reg_data\(7) & ((\add_instance|rf|regs[4][5]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[6][5]~q\,
	datab => \add_instance|pl_reg21|reg_data\(6),
	datac => \add_instance|rf|regs[4][5]~q\,
	datad => \add_instance|pl_reg21|reg_data\(7),
	combout => \add_instance|rf|Mux26~0_combout\);

-- Location: LCCOMB_X52_Y18_N14
\add_instance|rf|Mux26~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux26~1_combout\ = (\add_instance|rf|Mux26~0_combout\ & (((\add_instance|rf|regs[7][5]~q\)) # (!\add_instance|pl_reg21|reg_data\(6)))) # (!\add_instance|rf|Mux26~0_combout\ & (\add_instance|pl_reg21|reg_data\(6) & 
-- ((!\add_instance|rf|regs[5][5]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001011100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|Mux26~0_combout\,
	datab => \add_instance|pl_reg21|reg_data\(6),
	datac => \add_instance|rf|regs[7][5]~q\,
	datad => \add_instance|rf|regs[5][5]~q\,
	combout => \add_instance|rf|Mux26~1_combout\);

-- Location: LCCOMB_X53_Y19_N26
\add_instance|rf|Mux26~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux26~4_combout\ = (\add_instance|pl_reg21|reg_data\(8) & ((\add_instance|rf|Mux26~1_combout\))) # (!\add_instance|pl_reg21|reg_data\(8) & (\add_instance|rf|Mux26~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg21|reg_data\(8),
	datac => \add_instance|rf|Mux26~3_combout\,
	datad => \add_instance|rf|Mux26~1_combout\,
	combout => \add_instance|rf|Mux26~4_combout\);

-- Location: FF_X53_Y19_N27
\add_instance|pl_reg32|reg_data[5]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|Mux26~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg32|reg_data\(5));

-- Location: LCCOMB_X54_Y19_N6
\add_instance|m2|outp[5]~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m2|outp[5]~5_combout\ = (\add_instance|pl_reg34|reg_data\(4) & (((\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a12\)))) # (!\add_instance|pl_reg34|reg_data\(4) & (\add_instance|pl_reg32|reg_data\(5) $ 
-- ((\add_instance|pl_reg33|reg_data\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111000010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg32|reg_data\(5),
	datab => \add_instance|pl_reg34|reg_data\(4),
	datac => \add_instance|pl_reg33|reg_data\(13),
	datad => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a12\,
	combout => \add_instance|m2|outp[5]~5_combout\);

-- Location: LCCOMB_X54_Y19_N28
\add_instance|alu2|Add0~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Add0~12_combout\ = ((\add_instance|pl_reg31|reg_data\(6) $ (\add_instance|m2|outp[6]~6_combout\ $ (!\add_instance|alu2|Add0~11\)))) # (GND)
-- \add_instance|alu2|Add0~13\ = CARRY((\add_instance|pl_reg31|reg_data\(6) & ((\add_instance|m2|outp[6]~6_combout\) # (!\add_instance|alu2|Add0~11\))) # (!\add_instance|pl_reg31|reg_data\(6) & (\add_instance|m2|outp[6]~6_combout\ & 
-- !\add_instance|alu2|Add0~11\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg31|reg_data\(6),
	datab => \add_instance|m2|outp[6]~6_combout\,
	datad => VCC,
	cin => \add_instance|alu2|Add0~11\,
	combout => \add_instance|alu2|Add0~12_combout\,
	cout => \add_instance|alu2|Add0~13\);

-- Location: FF_X54_Y19_N29
\add_instance|pl_reg41|reg_data[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|alu2|Add0~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg41|reg_data\(6));

-- Location: LCCOMB_X53_Y18_N20
\add_instance|m3|outp[6]~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m3|outp[6]~6_combout\ = (\add_instance|pl_reg41|reg_data\(6)) # (\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a6\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg41|reg_data\(6),
	datad => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a6\,
	combout => \add_instance|m3|outp[6]~6_combout\);

-- Location: FF_X53_Y18_N21
\add_instance|pl_reg51|reg_data[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|m3|outp[6]~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg51|reg_data\(6));

-- Location: LCCOMB_X52_Y18_N16
\add_instance|rf|regs[5][6]~64\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[5][6]~64_combout\ = !\add_instance|pl_reg51|reg_data\(6)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg51|reg_data\(6),
	combout => \add_instance|rf|regs[5][6]~64_combout\);

-- Location: FF_X52_Y18_N17
\add_instance|rf|regs[5][6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[5][6]~64_combout\,
	ena => \add_instance|rf|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[5][6]~q\);

-- Location: LCCOMB_X51_Y19_N28
\add_instance|rf|Mux9~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux9~0_combout\ = (\add_instance|pl_reg21|reg_data\(9) & (((\add_instance|pl_reg21|reg_data\(10))))) # (!\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|pl_reg21|reg_data\(10) & ((!\add_instance|rf|regs[6][6]~q\))) # 
-- (!\add_instance|pl_reg21|reg_data\(10) & (!\add_instance|rf|regs[4][6]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100000111110001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[4][6]~q\,
	datab => \add_instance|pl_reg21|reg_data\(9),
	datac => \add_instance|pl_reg21|reg_data\(10),
	datad => \add_instance|rf|regs[6][6]~q\,
	combout => \add_instance|rf|Mux9~0_combout\);

-- Location: LCCOMB_X51_Y19_N14
\add_instance|rf|Mux9~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux9~1_combout\ = (\add_instance|rf|Mux9~0_combout\ & (((\add_instance|rf|regs[7][6]~q\) # (!\add_instance|pl_reg21|reg_data\(9))))) # (!\add_instance|rf|Mux9~0_combout\ & (!\add_instance|rf|regs[5][6]~q\ & 
-- ((\add_instance|pl_reg21|reg_data\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[5][6]~q\,
	datab => \add_instance|rf|Mux9~0_combout\,
	datac => \add_instance|rf|regs[7][6]~q\,
	datad => \add_instance|pl_reg21|reg_data\(9),
	combout => \add_instance|rf|Mux9~1_combout\);

-- Location: LCCOMB_X51_Y20_N4
\add_instance|rf|Mux9~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux9~2_combout\ = (\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|rf|regs[1][6]~q\) # ((\add_instance|pl_reg21|reg_data\(10))))) # (!\add_instance|pl_reg21|reg_data\(9) & (((\add_instance|rf|regs[0][6]~q\ & 
-- !\add_instance|pl_reg21|reg_data\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[1][6]~q\,
	datab => \add_instance|rf|regs[0][6]~q\,
	datac => \add_instance|pl_reg21|reg_data\(9),
	datad => \add_instance|pl_reg21|reg_data\(10),
	combout => \add_instance|rf|Mux9~2_combout\);

-- Location: LCCOMB_X52_Y19_N26
\add_instance|rf|Mux9~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux9~3_combout\ = (\add_instance|rf|Mux9~2_combout\ & ((\add_instance|rf|regs[3][6]~q\) # ((!\add_instance|pl_reg21|reg_data\(10))))) # (!\add_instance|rf|Mux9~2_combout\ & (((\add_instance|rf|regs[2][6]~q\ & 
-- \add_instance|pl_reg21|reg_data\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101100010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|Mux9~2_combout\,
	datab => \add_instance|rf|regs[3][6]~q\,
	datac => \add_instance|rf|regs[2][6]~q\,
	datad => \add_instance|pl_reg21|reg_data\(10),
	combout => \add_instance|rf|Mux9~3_combout\);

-- Location: LCCOMB_X52_Y19_N12
\add_instance|rf|Mux9~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux9~4_combout\ = (\add_instance|pl_reg21|reg_data\(11) & (\add_instance|rf|Mux9~1_combout\)) # (!\add_instance|pl_reg21|reg_data\(11) & ((\add_instance|rf|Mux9~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100010111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|Mux9~1_combout\,
	datab => \add_instance|pl_reg21|reg_data\(11),
	datac => \add_instance|rf|Mux9~3_combout\,
	combout => \add_instance|rf|Mux9~4_combout\);

-- Location: FF_X52_Y19_N13
\add_instance|pl_reg31|reg_data[6]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|Mux9~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg31|reg_data\(6));

-- Location: LCCOMB_X54_Y19_N30
\add_instance|alu2|Add0~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Add0~14_combout\ = (\add_instance|m2|outp[7]~7_combout\ & ((\add_instance|pl_reg31|reg_data\(7) & (\add_instance|alu2|Add0~13\ & VCC)) # (!\add_instance|pl_reg31|reg_data\(7) & (!\add_instance|alu2|Add0~13\)))) # 
-- (!\add_instance|m2|outp[7]~7_combout\ & ((\add_instance|pl_reg31|reg_data\(7) & (!\add_instance|alu2|Add0~13\)) # (!\add_instance|pl_reg31|reg_data\(7) & ((\add_instance|alu2|Add0~13\) # (GND)))))
-- \add_instance|alu2|Add0~15\ = CARRY((\add_instance|m2|outp[7]~7_combout\ & (!\add_instance|pl_reg31|reg_data\(7) & !\add_instance|alu2|Add0~13\)) # (!\add_instance|m2|outp[7]~7_combout\ & ((!\add_instance|alu2|Add0~13\) # 
-- (!\add_instance|pl_reg31|reg_data\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|m2|outp[7]~7_combout\,
	datab => \add_instance|pl_reg31|reg_data\(7),
	datad => VCC,
	cin => \add_instance|alu2|Add0~13\,
	combout => \add_instance|alu2|Add0~14_combout\,
	cout => \add_instance|alu2|Add0~15\);

-- Location: FF_X54_Y19_N31
\add_instance|pl_reg41|reg_data[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|alu2|Add0~14_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg41|reg_data\(7));

-- Location: LCCOMB_X53_Y18_N2
\add_instance|m3|outp[7]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m3|outp[7]~7_combout\ = (\add_instance|pl_reg41|reg_data\(7)) # (\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a6\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg41|reg_data\(7),
	datad => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a6\,
	combout => \add_instance|m3|outp[7]~7_combout\);

-- Location: FF_X53_Y18_N3
\add_instance|pl_reg51|reg_data[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|m3|outp[7]~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg51|reg_data\(7));

-- Location: LCCOMB_X53_Y22_N30
\add_instance|rf|regs[5][7]~67\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[5][7]~67_combout\ = !\add_instance|pl_reg51|reg_data\(7)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \add_instance|pl_reg51|reg_data\(7),
	combout => \add_instance|rf|regs[5][7]~67_combout\);

-- Location: FF_X52_Y22_N29
\add_instance|rf|regs[5][7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|rf|regs[5][7]~67_combout\,
	sload => VCC,
	ena => \add_instance|rf|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[5][7]~q\);

-- Location: LCCOMB_X53_Y22_N18
\add_instance|rf|Mux24~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux24~0_combout\ = (\add_instance|pl_reg21|reg_data\(6) & (((\add_instance|pl_reg21|reg_data\(7))))) # (!\add_instance|pl_reg21|reg_data\(6) & ((\add_instance|pl_reg21|reg_data\(7) & (!\add_instance|rf|regs[6][7]~q\)) # 
-- (!\add_instance|pl_reg21|reg_data\(7) & ((\add_instance|rf|regs[4][7]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[6][7]~q\,
	datab => \add_instance|pl_reg21|reg_data\(6),
	datac => \add_instance|rf|regs[4][7]~q\,
	datad => \add_instance|pl_reg21|reg_data\(7),
	combout => \add_instance|rf|Mux24~0_combout\);

-- Location: LCCOMB_X52_Y22_N14
\add_instance|rf|Mux24~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux24~1_combout\ = (\add_instance|pl_reg21|reg_data\(6) & ((\add_instance|rf|Mux24~0_combout\ & ((\add_instance|rf|regs[7][7]~q\))) # (!\add_instance|rf|Mux24~0_combout\ & (!\add_instance|rf|regs[5][7]~q\)))) # 
-- (!\add_instance|pl_reg21|reg_data\(6) & (((\add_instance|rf|Mux24~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(6),
	datab => \add_instance|rf|regs[5][7]~q\,
	datac => \add_instance|rf|regs[7][7]~q\,
	datad => \add_instance|rf|Mux24~0_combout\,
	combout => \add_instance|rf|Mux24~1_combout\);

-- Location: LCCOMB_X51_Y21_N12
\add_instance|rf|Mux24~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux24~2_combout\ = (\add_instance|pl_reg21|reg_data\(7) & (((\add_instance|pl_reg21|reg_data\(6))))) # (!\add_instance|pl_reg21|reg_data\(7) & ((\add_instance|pl_reg21|reg_data\(6) & ((\add_instance|rf|regs[1][7]~q\))) # 
-- (!\add_instance|pl_reg21|reg_data\(6) & (\add_instance|rf|regs[0][7]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(7),
	datab => \add_instance|rf|regs[0][7]~q\,
	datac => \add_instance|rf|regs[1][7]~q\,
	datad => \add_instance|pl_reg21|reg_data\(6),
	combout => \add_instance|rf|Mux24~2_combout\);

-- Location: LCCOMB_X51_Y21_N20
\add_instance|rf|Mux24~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux24~3_combout\ = (\add_instance|pl_reg21|reg_data\(7) & ((\add_instance|rf|Mux24~2_combout\ & ((\add_instance|rf|regs[3][7]~q\))) # (!\add_instance|rf|Mux24~2_combout\ & (\add_instance|rf|regs[2][7]~q\)))) # 
-- (!\add_instance|pl_reg21|reg_data\(7) & (((\add_instance|rf|Mux24~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(7),
	datab => \add_instance|rf|regs[2][7]~q\,
	datac => \add_instance|rf|regs[3][7]~q\,
	datad => \add_instance|rf|Mux24~2_combout\,
	combout => \add_instance|rf|Mux24~3_combout\);

-- Location: LCCOMB_X53_Y21_N16
\add_instance|rf|Mux24~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux24~4_combout\ = (\add_instance|pl_reg21|reg_data\(8) & (\add_instance|rf|Mux24~1_combout\)) # (!\add_instance|pl_reg21|reg_data\(8) & ((\add_instance|rf|Mux24~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg21|reg_data\(8),
	datac => \add_instance|rf|Mux24~1_combout\,
	datad => \add_instance|rf|Mux24~3_combout\,
	combout => \add_instance|rf|Mux24~4_combout\);

-- Location: FF_X53_Y21_N17
\add_instance|pl_reg32|reg_data[7]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|Mux24~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg32|reg_data\(7));

-- Location: LCCOMB_X53_Y19_N16
\add_instance|m2|outp[7]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m2|outp[7]~7_combout\ = (!\add_instance|pl_reg34|reg_data\(4) & (\add_instance|pl_reg33|reg_data\(13) $ (\add_instance|pl_reg32|reg_data\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000101000100",
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg34|reg_data\(4),
<<<<<<< HEAD
	datab => \add_instance|pl_reg34|reg_data\(13),
	datac => \add_instance|pl_reg32|reg_data\(15),
	datad => \add_instance|m1|outp[15]~14_combout\,
	combout => \add_instance|alu2|result~61_combout\);

-- Location: FF_X29_Y13_N31
=======
	datab => \add_instance|pl_reg33|reg_data\(13),
	datad => \add_instance|pl_reg32|reg_data\(7),
	combout => \add_instance|m2|outp[7]~7_combout\);

-- Location: LCCOMB_X54_Y18_N0
\add_instance|alu2|Add0~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Add0~16_combout\ = ((\add_instance|m2|outp[8]~8_combout\ $ (\add_instance|pl_reg31|reg_data\(8) $ (!\add_instance|alu2|Add0~15\)))) # (GND)
-- \add_instance|alu2|Add0~17\ = CARRY((\add_instance|m2|outp[8]~8_combout\ & ((\add_instance|pl_reg31|reg_data\(8)) # (!\add_instance|alu2|Add0~15\))) # (!\add_instance|m2|outp[8]~8_combout\ & (\add_instance|pl_reg31|reg_data\(8) & 
-- !\add_instance|alu2|Add0~15\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|m2|outp[8]~8_combout\,
	datab => \add_instance|pl_reg31|reg_data\(8),
	datad => VCC,
	cin => \add_instance|alu2|Add0~15\,
	combout => \add_instance|alu2|Add0~16_combout\,
	cout => \add_instance|alu2|Add0~17\);

-- Location: FF_X54_Y18_N1
\add_instance|pl_reg41|reg_data[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|alu2|Add0~16_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg41|reg_data\(8));

-- Location: LCCOMB_X53_Y18_N12
\add_instance|m3|outp[8]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m3|outp[8]~8_combout\ = (\add_instance|pl_reg41|reg_data\(8) & !\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a6\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg41|reg_data\(8),
	datad => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a6\,
	combout => \add_instance|m3|outp[8]~8_combout\);

-- Location: FF_X53_Y18_N13
\add_instance|pl_reg51|reg_data[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|m3|outp[8]~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg51|reg_data\(8));

-- Location: LCCOMB_X52_Y21_N12
\add_instance|rf|regs[6][8]~70\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[6][8]~70_combout\ = !\add_instance|pl_reg51|reg_data\(8)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg51|reg_data\(8),
	combout => \add_instance|rf|regs[6][8]~70_combout\);

-- Location: FF_X52_Y21_N13
\add_instance|rf|regs[6][8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[6][8]~70_combout\,
	ena => \add_instance|rf|Decoder0~3_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[6][8]~q\);

-- Location: LCCOMB_X52_Y21_N18
\add_instance|rf|Mux23~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux23~0_combout\ = (\add_instance|pl_reg21|reg_data\(6) & (((\add_instance|pl_reg21|reg_data\(7))))) # (!\add_instance|pl_reg21|reg_data\(6) & ((\add_instance|pl_reg21|reg_data\(7) & (!\add_instance|rf|regs[6][8]~q\)) # 
-- (!\add_instance|pl_reg21|reg_data\(7) & ((\add_instance|rf|regs[4][8]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[6][8]~q\,
	datab => \add_instance|pl_reg21|reg_data\(6),
	datac => \add_instance|rf|regs[4][8]~q\,
	datad => \add_instance|pl_reg21|reg_data\(7),
	combout => \add_instance|rf|Mux23~0_combout\);

-- Location: LCCOMB_X52_Y18_N20
\add_instance|rf|Mux23~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux23~1_combout\ = (\add_instance|rf|Mux23~0_combout\ & (((\add_instance|rf|regs[7][8]~q\)) # (!\add_instance|pl_reg21|reg_data\(6)))) # (!\add_instance|rf|Mux23~0_combout\ & (\add_instance|pl_reg21|reg_data\(6) & 
-- ((!\add_instance|rf|regs[5][8]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001011100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|Mux23~0_combout\,
	datab => \add_instance|pl_reg21|reg_data\(6),
	datac => \add_instance|rf|regs[7][8]~q\,
	datad => \add_instance|rf|regs[5][8]~q\,
	combout => \add_instance|rf|Mux23~1_combout\);

-- Location: LCCOMB_X52_Y20_N24
\add_instance|rf|Mux23~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux23~2_combout\ = (\add_instance|pl_reg21|reg_data\(6) & ((\add_instance|pl_reg21|reg_data\(7)) # ((\add_instance|rf|regs[1][8]~q\)))) # (!\add_instance|pl_reg21|reg_data\(6) & (!\add_instance|pl_reg21|reg_data\(7) & 
-- ((\add_instance|rf|regs[0][8]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(6),
	datab => \add_instance|pl_reg21|reg_data\(7),
	datac => \add_instance|rf|regs[1][8]~q\,
	datad => \add_instance|rf|regs[0][8]~q\,
	combout => \add_instance|rf|Mux23~2_combout\);

-- Location: LCCOMB_X53_Y20_N16
\add_instance|rf|Mux23~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux23~3_combout\ = (\add_instance|rf|Mux23~2_combout\ & (((!\add_instance|pl_reg21|reg_data\(7))) # (!\add_instance|rf|regs[3][8]~q\))) # (!\add_instance|rf|Mux23~2_combout\ & (((\add_instance|rf|regs[2][8]~q\ & 
-- \add_instance|pl_reg21|reg_data\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111001010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|Mux23~2_combout\,
	datab => \add_instance|rf|regs[3][8]~q\,
	datac => \add_instance|rf|regs[2][8]~q\,
	datad => \add_instance|pl_reg21|reg_data\(7),
	combout => \add_instance|rf|Mux23~3_combout\);

-- Location: LCCOMB_X53_Y18_N28
\add_instance|rf|Mux23~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux23~4_combout\ = (\add_instance|pl_reg21|reg_data\(8) & (\add_instance|rf|Mux23~1_combout\)) # (!\add_instance|pl_reg21|reg_data\(8) & ((\add_instance|rf|Mux23~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|rf|Mux23~1_combout\,
	datac => \add_instance|pl_reg21|reg_data\(8),
	datad => \add_instance|rf|Mux23~3_combout\,
	combout => \add_instance|rf|Mux23~4_combout\);

-- Location: FF_X53_Y18_N29
\add_instance|pl_reg32|reg_data[8]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|Mux23~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg32|reg_data\(8));

-- Location: LCCOMB_X53_Y18_N10
\add_instance|m2|outp[8]~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m2|outp[8]~8_combout\ = (!\add_instance|pl_reg34|reg_data\(4) & (\add_instance|pl_reg32|reg_data\(8) $ (\add_instance|pl_reg33|reg_data\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg32|reg_data\(8),
	datac => \add_instance|pl_reg33|reg_data\(13),
	datad => \add_instance|pl_reg34|reg_data\(4),
	combout => \add_instance|m2|outp[8]~8_combout\);

-- Location: LCCOMB_X54_Y18_N2
\add_instance|alu2|Add0~18\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Add0~18_combout\ = (\add_instance|m2|outp[9]~9_combout\ & ((\add_instance|pl_reg31|reg_data\(9) & (\add_instance|alu2|Add0~17\ & VCC)) # (!\add_instance|pl_reg31|reg_data\(9) & (!\add_instance|alu2|Add0~17\)))) # 
-- (!\add_instance|m2|outp[9]~9_combout\ & ((\add_instance|pl_reg31|reg_data\(9) & (!\add_instance|alu2|Add0~17\)) # (!\add_instance|pl_reg31|reg_data\(9) & ((\add_instance|alu2|Add0~17\) # (GND)))))
-- \add_instance|alu2|Add0~19\ = CARRY((\add_instance|m2|outp[9]~9_combout\ & (!\add_instance|pl_reg31|reg_data\(9) & !\add_instance|alu2|Add0~17\)) # (!\add_instance|m2|outp[9]~9_combout\ & ((!\add_instance|alu2|Add0~17\) # 
-- (!\add_instance|pl_reg31|reg_data\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|m2|outp[9]~9_combout\,
	datab => \add_instance|pl_reg31|reg_data\(9),
	datad => VCC,
	cin => \add_instance|alu2|Add0~17\,
	combout => \add_instance|alu2|Add0~18_combout\,
	cout => \add_instance|alu2|Add0~19\);

-- Location: FF_X54_Y18_N3
\add_instance|pl_reg41|reg_data[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|alu2|Add0~18_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg41|reg_data\(9));

-- Location: LCCOMB_X54_Y20_N4
\add_instance|m3|outp[9]~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m3|outp[9]~9_combout\ = (\add_instance|pl_reg41|reg_data\(9) & !\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a6\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg41|reg_data\(9),
	datad => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a6\,
	combout => \add_instance|m3|outp[9]~9_combout\);

-- Location: FF_X54_Y20_N5
\add_instance|pl_reg51|reg_data[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|m3|outp[9]~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg51|reg_data\(9));

-- Location: LCCOMB_X52_Y22_N18
\add_instance|rf|regs[5][9]~72\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[5][9]~72_combout\ = !\add_instance|pl_reg51|reg_data\(9)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg51|reg_data\(9),
	combout => \add_instance|rf|regs[5][9]~72_combout\);

-- Location: FF_X52_Y22_N19
\add_instance|rf|regs[5][9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[5][9]~72_combout\,
	ena => \add_instance|rf|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[5][9]~q\);

-- Location: LCCOMB_X51_Y22_N14
\add_instance|rf|Mux22~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux22~0_combout\ = (\add_instance|pl_reg21|reg_data\(6) & (\add_instance|pl_reg21|reg_data\(7))) # (!\add_instance|pl_reg21|reg_data\(6) & ((\add_instance|pl_reg21|reg_data\(7) & ((!\add_instance|rf|regs[6][9]~q\))) # 
-- (!\add_instance|pl_reg21|reg_data\(7) & (\add_instance|rf|regs[4][9]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(6),
	datab => \add_instance|pl_reg21|reg_data\(7),
	datac => \add_instance|rf|regs[4][9]~q\,
	datad => \add_instance|rf|regs[6][9]~q\,
	combout => \add_instance|rf|Mux22~0_combout\);

-- Location: LCCOMB_X52_Y22_N24
\add_instance|rf|Mux22~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux22~1_combout\ = (\add_instance|pl_reg21|reg_data\(6) & ((\add_instance|rf|Mux22~0_combout\ & ((\add_instance|rf|regs[7][9]~q\))) # (!\add_instance|rf|Mux22~0_combout\ & (!\add_instance|rf|regs[5][9]~q\)))) # 
-- (!\add_instance|pl_reg21|reg_data\(6) & (((\add_instance|rf|Mux22~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(6),
	datab => \add_instance|rf|regs[5][9]~q\,
	datac => \add_instance|rf|regs[7][9]~q\,
	datad => \add_instance|rf|Mux22~0_combout\,
	combout => \add_instance|rf|Mux22~1_combout\);

-- Location: LCCOMB_X51_Y20_N30
\add_instance|rf|Mux22~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux22~2_combout\ = (\add_instance|pl_reg21|reg_data\(7) & (((\add_instance|pl_reg21|reg_data\(6))))) # (!\add_instance|pl_reg21|reg_data\(7) & ((\add_instance|pl_reg21|reg_data\(6) & ((\add_instance|rf|regs[1][9]~q\))) # 
-- (!\add_instance|pl_reg21|reg_data\(6) & (\add_instance|rf|regs[0][9]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][9]~q\,
	datab => \add_instance|pl_reg21|reg_data\(7),
	datac => \add_instance|rf|regs[1][9]~q\,
	datad => \add_instance|pl_reg21|reg_data\(6),
	combout => \add_instance|rf|Mux22~2_combout\);

-- Location: LCCOMB_X54_Y20_N24
\add_instance|rf|Mux22~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux22~3_combout\ = (\add_instance|pl_reg21|reg_data\(7) & ((\add_instance|rf|Mux22~2_combout\ & ((\add_instance|rf|regs[3][9]~q\))) # (!\add_instance|rf|Mux22~2_combout\ & (\add_instance|rf|regs[2][9]~q\)))) # 
-- (!\add_instance|pl_reg21|reg_data\(7) & (((\add_instance|rf|Mux22~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[2][9]~q\,
	datab => \add_instance|pl_reg21|reg_data\(7),
	datac => \add_instance|rf|regs[3][9]~q\,
	datad => \add_instance|rf|Mux22~2_combout\,
	combout => \add_instance|rf|Mux22~3_combout\);

-- Location: LCCOMB_X53_Y21_N14
\add_instance|rf|Mux22~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux22~4_combout\ = (\add_instance|pl_reg21|reg_data\(8) & (\add_instance|rf|Mux22~1_combout\)) # (!\add_instance|pl_reg21|reg_data\(8) & ((\add_instance|rf|Mux22~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg21|reg_data\(8),
	datac => \add_instance|rf|Mux22~1_combout\,
	datad => \add_instance|rf|Mux22~3_combout\,
	combout => \add_instance|rf|Mux22~4_combout\);

-- Location: FF_X53_Y21_N15
\add_instance|pl_reg32|reg_data[9]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|Mux22~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg32|reg_data\(9));

-- Location: LCCOMB_X53_Y21_N12
\add_instance|m2|outp[9]~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m2|outp[9]~9_combout\ = (!\add_instance|pl_reg34|reg_data\(4) & (\add_instance|pl_reg32|reg_data\(9) $ (\add_instance|pl_reg33|reg_data\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg34|reg_data\(4),
	datac => \add_instance|pl_reg32|reg_data\(9),
	datad => \add_instance|pl_reg33|reg_data\(13),
	combout => \add_instance|m2|outp[9]~9_combout\);

-- Location: LCCOMB_X54_Y18_N4
\add_instance|alu2|Add0~20\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Add0~20_combout\ = ((\add_instance|m2|outp[10]~10_combout\ $ (\add_instance|pl_reg31|reg_data\(10) $ (!\add_instance|alu2|Add0~19\)))) # (GND)
-- \add_instance|alu2|Add0~21\ = CARRY((\add_instance|m2|outp[10]~10_combout\ & ((\add_instance|pl_reg31|reg_data\(10)) # (!\add_instance|alu2|Add0~19\))) # (!\add_instance|m2|outp[10]~10_combout\ & (\add_instance|pl_reg31|reg_data\(10) & 
-- !\add_instance|alu2|Add0~19\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|m2|outp[10]~10_combout\,
	datab => \add_instance|pl_reg31|reg_data\(10),
	datad => VCC,
	cin => \add_instance|alu2|Add0~19\,
	combout => \add_instance|alu2|Add0~20_combout\,
	cout => \add_instance|alu2|Add0~21\);

-- Location: FF_X54_Y18_N5
\add_instance|pl_reg41|reg_data[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|alu2|Add0~20_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg41|reg_data\(10));

-- Location: LCCOMB_X54_Y18_N22
\add_instance|m3|outp[10]~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m3|outp[10]~10_combout\ = (\add_instance|pl_reg41|reg_data\(10) & !\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a6\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg41|reg_data\(10),
	datad => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a6\,
	combout => \add_instance|m3|outp[10]~10_combout\);

-- Location: FF_X54_Y18_N23
\add_instance|pl_reg51|reg_data[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|m3|outp[10]~10_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg51|reg_data\(10));

-- Location: LCCOMB_X52_Y18_N30
\add_instance|rf|regs[5][10]~74\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[5][10]~74_combout\ = !\add_instance|pl_reg51|reg_data\(10)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg51|reg_data\(10),
	combout => \add_instance|rf|regs[5][10]~74_combout\);

-- Location: FF_X52_Y18_N31
\add_instance|rf|regs[5][10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[5][10]~74_combout\,
	ena => \add_instance|rf|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[5][10]~q\);

-- Location: LCCOMB_X52_Y21_N26
\add_instance|rf|Mux21~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux21~0_combout\ = (\add_instance|pl_reg21|reg_data\(6) & (((\add_instance|pl_reg21|reg_data\(7))))) # (!\add_instance|pl_reg21|reg_data\(6) & ((\add_instance|pl_reg21|reg_data\(7) & (!\add_instance|rf|regs[6][10]~q\)) # 
-- (!\add_instance|pl_reg21|reg_data\(7) & ((\add_instance|rf|regs[4][10]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(6),
	datab => \add_instance|rf|regs[6][10]~q\,
	datac => \add_instance|rf|regs[4][10]~q\,
	datad => \add_instance|pl_reg21|reg_data\(7),
	combout => \add_instance|rf|Mux21~0_combout\);

-- Location: LCCOMB_X51_Y20_N16
\add_instance|rf|Mux21~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux21~1_combout\ = (\add_instance|pl_reg21|reg_data\(6) & ((\add_instance|rf|Mux21~0_combout\ & ((\add_instance|rf|regs[7][10]~q\))) # (!\add_instance|rf|Mux21~0_combout\ & (!\add_instance|rf|regs[5][10]~q\)))) # 
-- (!\add_instance|pl_reg21|reg_data\(6) & (((\add_instance|rf|Mux21~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(6),
	datab => \add_instance|rf|regs[5][10]~q\,
	datac => \add_instance|rf|regs[7][10]~q\,
	datad => \add_instance|rf|Mux21~0_combout\,
	combout => \add_instance|rf|Mux21~1_combout\);

-- Location: LCCOMB_X52_Y20_N4
\add_instance|rf|Mux21~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux21~2_combout\ = (\add_instance|pl_reg21|reg_data\(6) & ((\add_instance|pl_reg21|reg_data\(7)) # ((\add_instance|rf|regs[1][10]~q\)))) # (!\add_instance|pl_reg21|reg_data\(6) & (!\add_instance|pl_reg21|reg_data\(7) & 
-- ((\add_instance|rf|regs[0][10]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(6),
	datab => \add_instance|pl_reg21|reg_data\(7),
	datac => \add_instance|rf|regs[1][10]~q\,
	datad => \add_instance|rf|regs[0][10]~q\,
	combout => \add_instance|rf|Mux21~2_combout\);

-- Location: LCCOMB_X54_Y20_N22
\add_instance|rf|Mux21~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux21~3_combout\ = (\add_instance|rf|Mux21~2_combout\ & (((\add_instance|rf|regs[3][10]~q\)) # (!\add_instance|pl_reg21|reg_data\(7)))) # (!\add_instance|rf|Mux21~2_combout\ & (\add_instance|pl_reg21|reg_data\(7) & 
-- ((\add_instance|rf|regs[2][10]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110011010100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|Mux21~2_combout\,
	datab => \add_instance|pl_reg21|reg_data\(7),
	datac => \add_instance|rf|regs[3][10]~q\,
	datad => \add_instance|rf|regs[2][10]~q\,
	combout => \add_instance|rf|Mux21~3_combout\);

-- Location: LCCOMB_X53_Y20_N26
\add_instance|rf|Mux21~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux21~4_combout\ = (\add_instance|pl_reg21|reg_data\(8) & (\add_instance|rf|Mux21~1_combout\)) # (!\add_instance|pl_reg21|reg_data\(8) & ((\add_instance|rf|Mux21~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg21|reg_data\(8),
	datac => \add_instance|rf|Mux21~1_combout\,
	datad => \add_instance|rf|Mux21~3_combout\,
	combout => \add_instance|rf|Mux21~4_combout\);

-- Location: FF_X53_Y20_N27
\add_instance|pl_reg32|reg_data[10]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|Mux21~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg32|reg_data\(10));

-- Location: LCCOMB_X53_Y20_N2
\add_instance|m2|outp[10]~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m2|outp[10]~10_combout\ = (!\add_instance|pl_reg34|reg_data\(4) & (\add_instance|pl_reg32|reg_data\(10) $ (\add_instance|pl_reg33|reg_data\(13))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg32|reg_data\(10),
	datac => \add_instance|pl_reg33|reg_data\(13),
	datad => \add_instance|pl_reg34|reg_data\(4),
	combout => \add_instance|m2|outp[10]~10_combout\);

-- Location: LCCOMB_X54_Y18_N6
\add_instance|alu2|Add0~22\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Add0~22_combout\ = (\add_instance|pl_reg31|reg_data\(11) & ((\add_instance|m2|outp[11]~11_combout\ & (\add_instance|alu2|Add0~21\ & VCC)) # (!\add_instance|m2|outp[11]~11_combout\ & (!\add_instance|alu2|Add0~21\)))) # 
-- (!\add_instance|pl_reg31|reg_data\(11) & ((\add_instance|m2|outp[11]~11_combout\ & (!\add_instance|alu2|Add0~21\)) # (!\add_instance|m2|outp[11]~11_combout\ & ((\add_instance|alu2|Add0~21\) # (GND)))))
-- \add_instance|alu2|Add0~23\ = CARRY((\add_instance|pl_reg31|reg_data\(11) & (!\add_instance|m2|outp[11]~11_combout\ & !\add_instance|alu2|Add0~21\)) # (!\add_instance|pl_reg31|reg_data\(11) & ((!\add_instance|alu2|Add0~21\) # 
-- (!\add_instance|m2|outp[11]~11_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg31|reg_data\(11),
	datab => \add_instance|m2|outp[11]~11_combout\,
	datad => VCC,
	cin => \add_instance|alu2|Add0~21\,
	combout => \add_instance|alu2|Add0~22_combout\,
	cout => \add_instance|alu2|Add0~23\);

-- Location: FF_X54_Y18_N7
\add_instance|pl_reg41|reg_data[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|alu2|Add0~22_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg41|reg_data\(11));

-- Location: LCCOMB_X53_Y18_N18
\add_instance|m3|outp[11]~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m3|outp[11]~11_combout\ = (\add_instance|pl_reg41|reg_data\(11) & !\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a6\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg41|reg_data\(11),
	datad => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a6\,
	combout => \add_instance|m3|outp[11]~11_combout\);

-- Location: FF_X53_Y18_N19
\add_instance|pl_reg51|reg_data[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|m3|outp[11]~11_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg51|reg_data\(11));

-- Location: LCCOMB_X52_Y22_N6
\add_instance|rf|regs[5][11]~76\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[5][11]~76_combout\ = !\add_instance|pl_reg51|reg_data\(11)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg51|reg_data\(11),
	combout => \add_instance|rf|regs[5][11]~76_combout\);

-- Location: FF_X52_Y22_N7
\add_instance|rf|regs[5][11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[5][11]~76_combout\,
	ena => \add_instance|rf|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[5][11]~q\);

-- Location: LCCOMB_X51_Y22_N16
\add_instance|rf|Mux4~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux4~0_combout\ = (\add_instance|pl_reg21|reg_data\(9) & (((\add_instance|pl_reg21|reg_data\(10))))) # (!\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|pl_reg21|reg_data\(10) & (!\add_instance|rf|regs[6][11]~q\)) # 
-- (!\add_instance|pl_reg21|reg_data\(10) & ((\add_instance|rf|regs[4][11]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[6][11]~q\,
	datab => \add_instance|pl_reg21|reg_data\(9),
	datac => \add_instance|rf|regs[4][11]~q\,
	datad => \add_instance|pl_reg21|reg_data\(10),
	combout => \add_instance|rf|Mux4~0_combout\);

-- Location: LCCOMB_X51_Y22_N6
\add_instance|rf|Mux4~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux4~1_combout\ = (\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|rf|Mux4~0_combout\ & ((\add_instance|rf|regs[7][11]~q\))) # (!\add_instance|rf|Mux4~0_combout\ & (!\add_instance|rf|regs[5][11]~q\)))) # 
-- (!\add_instance|pl_reg21|reg_data\(9) & (((\add_instance|rf|Mux4~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[5][11]~q\,
	datab => \add_instance|rf|regs[7][11]~q\,
	datac => \add_instance|pl_reg21|reg_data\(9),
	datad => \add_instance|rf|Mux4~0_combout\,
	combout => \add_instance|rf|Mux4~1_combout\);

-- Location: LCCOMB_X52_Y20_N18
\add_instance|rf|Mux4~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux4~2_combout\ = (\add_instance|pl_reg21|reg_data\(9) & (((\add_instance|rf|regs[1][11]~q\) # (\add_instance|pl_reg21|reg_data\(10))))) # (!\add_instance|pl_reg21|reg_data\(9) & (\add_instance|rf|regs[0][11]~q\ & 
-- ((!\add_instance|pl_reg21|reg_data\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][11]~q\,
	datab => \add_instance|pl_reg21|reg_data\(9),
	datac => \add_instance|rf|regs[1][11]~q\,
	datad => \add_instance|pl_reg21|reg_data\(10),
	combout => \add_instance|rf|Mux4~2_combout\);

-- Location: LCCOMB_X53_Y20_N22
\add_instance|rf|Mux4~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux4~3_combout\ = (\add_instance|rf|Mux4~2_combout\ & ((\add_instance|rf|regs[3][11]~q\) # ((!\add_instance|pl_reg21|reg_data\(10))))) # (!\add_instance|rf|Mux4~2_combout\ & (((\add_instance|rf|regs[2][11]~q\ & 
-- \add_instance|pl_reg21|reg_data\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100011001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[3][11]~q\,
	datab => \add_instance|rf|Mux4~2_combout\,
	datac => \add_instance|rf|regs[2][11]~q\,
	datad => \add_instance|pl_reg21|reg_data\(10),
	combout => \add_instance|rf|Mux4~3_combout\);

-- Location: LCCOMB_X54_Y20_N16
\add_instance|rf|Mux4~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux4~4_combout\ = (\add_instance|pl_reg21|reg_data\(11) & (\add_instance|rf|Mux4~1_combout\)) # (!\add_instance|pl_reg21|reg_data\(11) & ((\add_instance|rf|Mux4~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(11),
	datac => \add_instance|rf|Mux4~1_combout\,
	datad => \add_instance|rf|Mux4~3_combout\,
	combout => \add_instance|rf|Mux4~4_combout\);

-- Location: FF_X54_Y20_N17
\add_instance|pl_reg31|reg_data[11]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|Mux4~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg31|reg_data\(11));

-- Location: LCCOMB_X54_Y18_N8
\add_instance|alu2|Add0~24\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Add0~24_combout\ = ((\add_instance|pl_reg31|reg_data\(12) $ (\add_instance|m2|outp[12]~12_combout\ $ (!\add_instance|alu2|Add0~23\)))) # (GND)
-- \add_instance|alu2|Add0~25\ = CARRY((\add_instance|pl_reg31|reg_data\(12) & ((\add_instance|m2|outp[12]~12_combout\) # (!\add_instance|alu2|Add0~23\))) # (!\add_instance|pl_reg31|reg_data\(12) & (\add_instance|m2|outp[12]~12_combout\ & 
-- !\add_instance|alu2|Add0~23\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg31|reg_data\(12),
	datab => \add_instance|m2|outp[12]~12_combout\,
	datad => VCC,
	cin => \add_instance|alu2|Add0~23\,
	combout => \add_instance|alu2|Add0~24_combout\,
	cout => \add_instance|alu2|Add0~25\);

-- Location: FF_X54_Y18_N9
\add_instance|pl_reg41|reg_data[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|alu2|Add0~24_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg41|reg_data\(12));

-- Location: LCCOMB_X53_Y18_N24
\add_instance|m3|outp[12]~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m3|outp[12]~12_combout\ = (\add_instance|pl_reg41|reg_data\(12)) # (\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a6\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg41|reg_data\(12),
	datad => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a6\,
	combout => \add_instance|m3|outp[12]~12_combout\);

-- Location: FF_X53_Y18_N25
\add_instance|pl_reg51|reg_data[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|m3|outp[12]~12_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg51|reg_data\(12));

-- Location: LCCOMB_X52_Y22_N22
\add_instance|rf|regs[5][12]~78\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[5][12]~78_combout\ = !\add_instance|pl_reg51|reg_data\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg51|reg_data\(12),
	combout => \add_instance|rf|regs[5][12]~78_combout\);

-- Location: FF_X52_Y22_N23
\add_instance|rf|regs[5][12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[5][12]~78_combout\,
	ena => \add_instance|rf|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[5][12]~q\);

-- Location: LCCOMB_X51_Y22_N20
\add_instance|rf|Mux3~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux3~0_combout\ = (\add_instance|pl_reg21|reg_data\(9) & (((\add_instance|pl_reg21|reg_data\(10))))) # (!\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|pl_reg21|reg_data\(10) & ((!\add_instance|rf|regs[6][12]~q\))) # 
-- (!\add_instance|pl_reg21|reg_data\(10) & (\add_instance|rf|regs[4][12]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[4][12]~q\,
	datab => \add_instance|rf|regs[6][12]~q\,
	datac => \add_instance|pl_reg21|reg_data\(9),
	datad => \add_instance|pl_reg21|reg_data\(10),
	combout => \add_instance|rf|Mux3~0_combout\);

-- Location: LCCOMB_X52_Y22_N2
\add_instance|rf|Mux3~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux3~1_combout\ = (\add_instance|rf|Mux3~0_combout\ & (((\add_instance|rf|regs[7][12]~q\) # (!\add_instance|pl_reg21|reg_data\(9))))) # (!\add_instance|rf|Mux3~0_combout\ & (!\add_instance|rf|regs[5][12]~q\ & 
-- (\add_instance|pl_reg21|reg_data\(9))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110000011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[5][12]~q\,
	datab => \add_instance|rf|Mux3~0_combout\,
	datac => \add_instance|pl_reg21|reg_data\(9),
	datad => \add_instance|rf|regs[7][12]~q\,
	combout => \add_instance|rf|Mux3~1_combout\);

-- Location: LCCOMB_X51_Y20_N26
\add_instance|rf|Mux3~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux3~2_combout\ = (\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|rf|regs[1][12]~q\) # ((\add_instance|pl_reg21|reg_data\(10))))) # (!\add_instance|pl_reg21|reg_data\(9) & (((\add_instance|rf|regs[0][12]~q\ & 
-- !\add_instance|pl_reg21|reg_data\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101011011000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(9),
	datab => \add_instance|rf|regs[1][12]~q\,
	datac => \add_instance|rf|regs[0][12]~q\,
	datad => \add_instance|pl_reg21|reg_data\(10),
	combout => \add_instance|rf|Mux3~2_combout\);

-- Location: LCCOMB_X53_Y20_N4
\add_instance|rf|Mux3~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux3~3_combout\ = (\add_instance|pl_reg21|reg_data\(10) & ((\add_instance|rf|Mux3~2_combout\ & (!\add_instance|rf|regs[3][12]~q\)) # (!\add_instance|rf|Mux3~2_combout\ & ((!\add_instance|rf|regs[2][12]~q\))))) # 
-- (!\add_instance|pl_reg21|reg_data\(10) & (((\add_instance|rf|Mux3~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0111011100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[3][12]~q\,
	datab => \add_instance|pl_reg21|reg_data\(10),
	datac => \add_instance|rf|regs[2][12]~q\,
	datad => \add_instance|rf|Mux3~2_combout\,
	combout => \add_instance|rf|Mux3~3_combout\);

-- Location: LCCOMB_X53_Y18_N14
\add_instance|rf|Mux3~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux3~4_combout\ = (\add_instance|pl_reg21|reg_data\(11) & (\add_instance|rf|Mux3~1_combout\)) # (!\add_instance|pl_reg21|reg_data\(11) & ((\add_instance|rf|Mux3~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(11),
	datac => \add_instance|rf|Mux3~1_combout\,
	datad => \add_instance|rf|Mux3~3_combout\,
	combout => \add_instance|rf|Mux3~4_combout\);

-- Location: FF_X53_Y18_N15
\add_instance|pl_reg31|reg_data[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|Mux3~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg31|reg_data\(12));

-- Location: LCCOMB_X54_Y18_N10
\add_instance|alu2|Add0~26\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Add0~26_combout\ = (\add_instance|pl_reg31|reg_data\(13) & ((\add_instance|m2|outp[13]~13_combout\ & (\add_instance|alu2|Add0~25\ & VCC)) # (!\add_instance|m2|outp[13]~13_combout\ & (!\add_instance|alu2|Add0~25\)))) # 
-- (!\add_instance|pl_reg31|reg_data\(13) & ((\add_instance|m2|outp[13]~13_combout\ & (!\add_instance|alu2|Add0~25\)) # (!\add_instance|m2|outp[13]~13_combout\ & ((\add_instance|alu2|Add0~25\) # (GND)))))
-- \add_instance|alu2|Add0~27\ = CARRY((\add_instance|pl_reg31|reg_data\(13) & (!\add_instance|m2|outp[13]~13_combout\ & !\add_instance|alu2|Add0~25\)) # (!\add_instance|pl_reg31|reg_data\(13) & ((!\add_instance|alu2|Add0~25\) # 
-- (!\add_instance|m2|outp[13]~13_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg31|reg_data\(13),
	datab => \add_instance|m2|outp[13]~13_combout\,
	datad => VCC,
	cin => \add_instance|alu2|Add0~25\,
	combout => \add_instance|alu2|Add0~26_combout\,
	cout => \add_instance|alu2|Add0~27\);

-- Location: FF_X54_Y18_N11
\add_instance|pl_reg41|reg_data[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|alu2|Add0~26_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg41|reg_data\(13));

-- Location: LCCOMB_X53_Y18_N30
\add_instance|m3|outp[13]~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m3|outp[13]~13_combout\ = (\add_instance|pl_reg41|reg_data\(13)) # (\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a6\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg41|reg_data\(13),
	datad => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a6\,
	combout => \add_instance|m3|outp[13]~13_combout\);

-- Location: FF_X53_Y18_N31
\add_instance|pl_reg51|reg_data[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|m3|outp[13]~13_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg51|reg_data\(13));

-- Location: FF_X52_Y22_N11
\add_instance|rf|regs[7][13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(13),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[7][13]~q\);

-- Location: LCCOMB_X51_Y22_N2
\add_instance|rf|Mux2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux2~0_combout\ = (\add_instance|pl_reg21|reg_data\(9) & (((\add_instance|pl_reg21|reg_data\(10))))) # (!\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|pl_reg21|reg_data\(10) & (!\add_instance|rf|regs[6][13]~q\)) # 
-- (!\add_instance|pl_reg21|reg_data\(10) & ((!\add_instance|rf|regs[4][13]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[6][13]~q\,
	datab => \add_instance|rf|regs[4][13]~q\,
	datac => \add_instance|pl_reg21|reg_data\(9),
	datad => \add_instance|pl_reg21|reg_data\(10),
	combout => \add_instance|rf|Mux2~0_combout\);

-- Location: LCCOMB_X51_Y22_N28
\add_instance|rf|Mux2~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux2~1_combout\ = (\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|rf|Mux2~0_combout\ & (\add_instance|rf|regs[7][13]~q\)) # (!\add_instance|rf|Mux2~0_combout\ & ((!\add_instance|rf|regs[5][13]~q\))))) # 
-- (!\add_instance|pl_reg21|reg_data\(9) & (((\add_instance|rf|Mux2~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101100001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[7][13]~q\,
	datab => \add_instance|pl_reg21|reg_data\(9),
	datac => \add_instance|rf|regs[5][13]~q\,
	datad => \add_instance|rf|Mux2~0_combout\,
	combout => \add_instance|rf|Mux2~1_combout\);

-- Location: LCCOMB_X51_Y21_N28
\add_instance|rf|Mux2~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux2~2_combout\ = (\add_instance|pl_reg21|reg_data\(10) & (((\add_instance|pl_reg21|reg_data\(9))))) # (!\add_instance|pl_reg21|reg_data\(10) & ((\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|rf|regs[1][13]~q\))) # 
-- (!\add_instance|pl_reg21|reg_data\(9) & (\add_instance|rf|regs[0][13]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(10),
	datab => \add_instance|rf|regs[0][13]~q\,
	datac => \add_instance|rf|regs[1][13]~q\,
	datad => \add_instance|pl_reg21|reg_data\(9),
	combout => \add_instance|rf|Mux2~2_combout\);

-- Location: LCCOMB_X52_Y21_N14
\add_instance|rf|Mux2~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux2~3_combout\ = (\add_instance|rf|Mux2~2_combout\ & (((\add_instance|rf|regs[3][13]~q\) # (!\add_instance|pl_reg21|reg_data\(10))))) # (!\add_instance|rf|Mux2~2_combout\ & (!\add_instance|rf|regs[2][13]~q\ & 
-- ((\add_instance|pl_reg21|reg_data\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000111001100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[2][13]~q\,
	datab => \add_instance|rf|Mux2~2_combout\,
	datac => \add_instance|rf|regs[3][13]~q\,
	datad => \add_instance|pl_reg21|reg_data\(10),
	combout => \add_instance|rf|Mux2~3_combout\);

-- Location: LCCOMB_X56_Y18_N26
\add_instance|rf|Mux2~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux2~4_combout\ = (\add_instance|pl_reg21|reg_data\(11) & (\add_instance|rf|Mux2~1_combout\)) # (!\add_instance|pl_reg21|reg_data\(11) & ((\add_instance|rf|Mux2~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg21|reg_data\(11),
	datac => \add_instance|rf|Mux2~1_combout\,
	datad => \add_instance|rf|Mux2~3_combout\,
	combout => \add_instance|rf|Mux2~4_combout\);

-- Location: FF_X56_Y18_N27
\add_instance|pl_reg31|reg_data[13]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|Mux2~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg31|reg_data\(13));

-- Location: LCCOMB_X54_Y18_N12
\add_instance|alu2|Add0~28\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Add0~28_combout\ = ((\add_instance|pl_reg31|reg_data\(14) $ (\add_instance|m2|outp[14]~14_combout\ $ (!\add_instance|alu2|Add0~27\)))) # (GND)
-- \add_instance|alu2|Add0~29\ = CARRY((\add_instance|pl_reg31|reg_data\(14) & ((\add_instance|m2|outp[14]~14_combout\) # (!\add_instance|alu2|Add0~27\))) # (!\add_instance|pl_reg31|reg_data\(14) & (\add_instance|m2|outp[14]~14_combout\ & 
-- !\add_instance|alu2|Add0~27\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0110100110001110",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg31|reg_data\(14),
	datab => \add_instance|m2|outp[14]~14_combout\,
	datad => VCC,
	cin => \add_instance|alu2|Add0~27\,
	combout => \add_instance|alu2|Add0~28_combout\,
	cout => \add_instance|alu2|Add0~29\);

-- Location: FF_X54_Y18_N15
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
\add_instance|pl_reg41|reg_data[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
<<<<<<< HEAD
	d => \add_instance|pl_reg41|reg_data[15]~13_combout\,
	asdata => \add_instance|alu2|result~61_combout\,
	sclr => \add_instance|pl_reg41|reg_data[15]~14_combout\,
	sload => \add_instance|pl_reg34|reg_data\(15),
=======
	d => \add_instance|alu2|Add0~30_combout\,
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg41|reg_data\(15));

<<<<<<< HEAD
-- Location: LCCOMB_X29_Y13_N10
\add_instance|m3|outp[15]~15\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m3|outp[15]~15_combout\ = (\add_instance|pl_reg45|reg_data\(5)) # (\add_instance|pl_reg41|reg_data\(15))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110011111100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg45|reg_data\(5),
	datac => \add_instance|pl_reg41|reg_data\(15),
	combout => \add_instance|m3|outp[15]~15_combout\);

-- Location: FF_X29_Y13_N11
=======
-- Location: LCCOMB_X53_Y18_N22
\add_instance|m3|outp[15]~15\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m3|outp[15]~15_combout\ = (\add_instance|pl_reg41|reg_data\(15)) # (\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a6\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111111110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg41|reg_data\(15),
	datad => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a6\,
	combout => \add_instance|m3|outp[15]~15_combout\);

-- Location: FF_X53_Y18_N23
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
\add_instance|pl_reg51|reg_data[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|m3|outp[15]~15_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg51|reg_data\(15));

<<<<<<< HEAD
-- Location: FF_X31_Y11_N1
\add_instance|rf|regs[3][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(15),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[3][15]~q\);

-- Location: LCCOMB_X31_Y11_N8
\add_instance|rf|regs[1][15]~87\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[1][15]~87_combout\ = !\add_instance|pl_reg51|reg_data\(15)
=======
-- Location: LCCOMB_X52_Y22_N0
\add_instance|rf|regs[5][15]~89\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[5][15]~89_combout\ = !\add_instance|pl_reg51|reg_data\(15)
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg51|reg_data\(15),
<<<<<<< HEAD
	combout => \add_instance|rf|regs[1][15]~87_combout\);

-- Location: FF_X31_Y11_N9
\add_instance|rf|regs[1][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[1][15]~87_combout\,
	ena => \add_instance|rf|Decoder0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[1][15]~q\);

-- Location: LCCOMB_X35_Y15_N30
\add_instance|rf|regs[0][15]~46\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[0][15]~46_combout\ = \add_instance|rf|regs[0][15]~q\ $ (\add_instance|rf|regs[0][14]~45\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][15]~q\,
	cin => \add_instance|rf|regs[0][14]~45\,
	combout => \add_instance|rf|regs[0][15]~46_combout\);

-- Location: FF_X35_Y15_N31
\add_instance|rf|regs[0][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[0][15]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[0][15]~q\);

-- Location: LCCOMB_X31_Y11_N30
\add_instance|rf|Mux16~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux16~2_combout\ = (\add_instance|pl_reg21|reg_data\(7) & (((\add_instance|pl_reg21|reg_data\(6))))) # (!\add_instance|pl_reg21|reg_data\(7) & ((\add_instance|pl_reg21|reg_data\(6) & (!\add_instance|rf|regs[1][15]~q\)) # 
-- (!\add_instance|pl_reg21|reg_data\(6) & ((\add_instance|rf|regs[0][15]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101101010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(7),
	datab => \add_instance|rf|regs[1][15]~q\,
	datac => \add_instance|rf|regs[0][15]~q\,
	datad => \add_instance|pl_reg21|reg_data\(6),
	combout => \add_instance|rf|Mux16~2_combout\);

-- Location: LCCOMB_X30_Y11_N24
\add_instance|rf|regs[2][15]~86\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[2][15]~86_combout\ = !\add_instance|pl_reg51|reg_data\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg51|reg_data\(15),
	combout => \add_instance|rf|regs[2][15]~86_combout\);

-- Location: FF_X30_Y11_N25
\add_instance|rf|regs[2][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[2][15]~86_combout\,
	ena => \add_instance|rf|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[2][15]~q\);

-- Location: LCCOMB_X31_Y11_N14
\add_instance|rf|Mux16~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux16~3_combout\ = (\add_instance|pl_reg21|reg_data\(7) & ((\add_instance|rf|Mux16~2_combout\ & (\add_instance|rf|regs[3][15]~q\)) # (!\add_instance|rf|Mux16~2_combout\ & ((!\add_instance|rf|regs[2][15]~q\))))) # 
-- (!\add_instance|pl_reg21|reg_data\(7) & (((\add_instance|rf|Mux16~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101000011011010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(7),
	datab => \add_instance|rf|regs[3][15]~q\,
	datac => \add_instance|rf|Mux16~2_combout\,
	datad => \add_instance|rf|regs[2][15]~q\,
	combout => \add_instance|rf|Mux16~3_combout\);

-- Location: LCCOMB_X34_Y14_N24
\add_instance|rf|regs[5][15]~84\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[5][15]~84_combout\ = !\add_instance|pl_reg51|reg_data\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg51|reg_data\(15),
	combout => \add_instance|rf|regs[5][15]~84_combout\);

-- Location: FF_X34_Y14_N25
=======
	combout => \add_instance|rf|regs[5][15]~89_combout\);

-- Location: FF_X52_Y22_N1
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
\add_instance|rf|regs[5][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
<<<<<<< HEAD
	d => \add_instance|rf|regs[5][15]~84_combout\,
	ena => \add_instance|rf|Decoder0~2_combout\,
=======
	d => \add_instance|rf|regs[5][15]~89_combout\,
	ena => \add_instance|rf|Decoder0~1_combout\,
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[5][15]~q\);

<<<<<<< HEAD
-- Location: FF_X34_Y14_N7
=======
-- Location: FF_X52_Y22_N31
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
\add_instance|rf|regs[7][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(15),
	sload => VCC,
<<<<<<< HEAD
	ena => \add_instance|rf|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[7][15]~q\);

-- Location: FF_X35_Y14_N9
\add_instance|rf|regs[4][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(15),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[4][15]~q\);

-- Location: LCCOMB_X35_Y14_N30
\add_instance|rf|regs[6][15]~85\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[6][15]~85_combout\ = !\add_instance|pl_reg51|reg_data\(15)
=======
	ena => \add_instance|rf|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[7][15]~q\);

-- Location: LCCOMB_X53_Y22_N22
\add_instance|rf|regs[6][15]~90\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[6][15]~90_combout\ = !\add_instance|pl_reg51|reg_data\(15)
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg51|reg_data\(15),
<<<<<<< HEAD
	combout => \add_instance|rf|regs[6][15]~85_combout\);

-- Location: FF_X35_Y14_N31
=======
	combout => \add_instance|rf|regs[6][15]~90_combout\);

-- Location: FF_X53_Y22_N23
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
\add_instance|rf|regs[6][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
<<<<<<< HEAD
	d => \add_instance|rf|regs[6][15]~85_combout\,
	ena => \add_instance|rf|Decoder0~4_combout\,
=======
	d => \add_instance|rf|regs[6][15]~90_combout\,
	ena => \add_instance|rf|Decoder0~3_combout\,
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[6][15]~q\);

<<<<<<< HEAD
-- Location: LCCOMB_X35_Y14_N22
\add_instance|rf|Mux16~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux16~0_combout\ = (\add_instance|pl_reg21|reg_data\(6) & (((\add_instance|pl_reg21|reg_data\(7))))) # (!\add_instance|pl_reg21|reg_data\(6) & ((\add_instance|pl_reg21|reg_data\(7) & ((!\add_instance|rf|regs[6][15]~q\))) # 
-- (!\add_instance|pl_reg21|reg_data\(7) & (\add_instance|rf|regs[4][15]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(6),
	datab => \add_instance|rf|regs[4][15]~q\,
	datac => \add_instance|rf|regs[6][15]~q\,
	datad => \add_instance|pl_reg21|reg_data\(7),
	combout => \add_instance|rf|Mux16~0_combout\);

-- Location: LCCOMB_X34_Y14_N6
=======
-- Location: FF_X53_Y22_N29
\add_instance|rf|regs[4][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(15),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[4][15]~q\);

-- Location: LCCOMB_X53_Y22_N28
\add_instance|rf|Mux16~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux16~0_combout\ = (\add_instance|pl_reg21|reg_data\(6) & (((\add_instance|pl_reg21|reg_data\(7))))) # (!\add_instance|pl_reg21|reg_data\(6) & ((\add_instance|pl_reg21|reg_data\(7) & (!\add_instance|rf|regs[6][15]~q\)) # 
-- (!\add_instance|pl_reg21|reg_data\(7) & ((\add_instance|rf|regs[4][15]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[6][15]~q\,
	datab => \add_instance|pl_reg21|reg_data\(6),
	datac => \add_instance|rf|regs[4][15]~q\,
	datad => \add_instance|pl_reg21|reg_data\(7),
	combout => \add_instance|rf|Mux16~0_combout\);

-- Location: LCCOMB_X52_Y22_N30
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
\add_instance|rf|Mux16~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux16~1_combout\ = (\add_instance|pl_reg21|reg_data\(6) & ((\add_instance|rf|Mux16~0_combout\ & ((\add_instance|rf|regs[7][15]~q\))) # (!\add_instance|rf|Mux16~0_combout\ & (!\add_instance|rf|regs[5][15]~q\)))) # 
-- (!\add_instance|pl_reg21|reg_data\(6) & (((\add_instance|rf|Mux16~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(6),
	datab => \add_instance|rf|regs[5][15]~q\,
	datac => \add_instance|rf|regs[7][15]~q\,
	datad => \add_instance|rf|Mux16~0_combout\,
	combout => \add_instance|rf|Mux16~1_combout\);

<<<<<<< HEAD
-- Location: LCCOMB_X30_Y12_N30
\add_instance|rf|Mux16~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux16~4_combout\ = (\add_instance|pl_reg21|reg_data\(8) & ((\add_instance|rf|Mux16~1_combout\))) # (!\add_instance|pl_reg21|reg_data\(8) & (\add_instance|rf|Mux16~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|Mux16~3_combout\,
	datac => \add_instance|rf|Mux16~1_combout\,
	datad => \add_instance|pl_reg21|reg_data\(8),
	combout => \add_instance|rf|Mux16~4_combout\);

-- Location: FF_X30_Y12_N31
=======
-- Location: LCCOMB_X49_Y20_N30
\add_instance|rf|regs[0][15]~46\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[0][15]~46_combout\ = \add_instance|rf|regs[0][15]~q\ $ (\add_instance|rf|regs[0][14]~45\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101101001011010",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][15]~q\,
	cin => \add_instance|rf|regs[0][14]~45\,
	combout => \add_instance|rf|regs[0][15]~46_combout\);

-- Location: FF_X49_Y20_N31
\add_instance|rf|regs[0][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[0][15]~46_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[0][15]~q\);

-- Location: FF_X52_Y20_N17
\add_instance|rf|regs[1][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(15),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[1][15]~q\);

-- Location: LCCOMB_X52_Y20_N10
\add_instance|rf|Mux16~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux16~2_combout\ = (\add_instance|pl_reg21|reg_data\(7) & (((\add_instance|pl_reg21|reg_data\(6))))) # (!\add_instance|pl_reg21|reg_data\(7) & ((\add_instance|pl_reg21|reg_data\(6) & ((\add_instance|rf|regs[1][15]~q\))) # 
-- (!\add_instance|pl_reg21|reg_data\(6) & (\add_instance|rf|regs[0][15]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001011000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][15]~q\,
	datab => \add_instance|pl_reg21|reg_data\(7),
	datac => \add_instance|pl_reg21|reg_data\(6),
	datad => \add_instance|rf|regs[1][15]~q\,
	combout => \add_instance|rf|Mux16~2_combout\);

-- Location: FF_X54_Y20_N29
\add_instance|rf|regs[3][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(15),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[3][15]~q\);

-- Location: LCCOMB_X53_Y20_N18
\add_instance|rf|regs[2][15]~91\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[2][15]~91_combout\ = !\add_instance|pl_reg51|reg_data\(15)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \add_instance|pl_reg51|reg_data\(15),
	combout => \add_instance|rf|regs[2][15]~91_combout\);

-- Location: FF_X53_Y20_N19
\add_instance|rf|regs[2][15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[2][15]~91_combout\,
	ena => \add_instance|rf|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[2][15]~q\);

-- Location: LCCOMB_X54_Y20_N28
\add_instance|rf|Mux16~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux16~3_combout\ = (\add_instance|rf|Mux16~2_combout\ & (((\add_instance|rf|regs[3][15]~q\)) # (!\add_instance|pl_reg21|reg_data\(7)))) # (!\add_instance|rf|Mux16~2_combout\ & (\add_instance|pl_reg21|reg_data\(7) & 
-- ((!\add_instance|rf|regs[2][15]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001011100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|Mux16~2_combout\,
	datab => \add_instance|pl_reg21|reg_data\(7),
	datac => \add_instance|rf|regs[3][15]~q\,
	datad => \add_instance|rf|regs[2][15]~q\,
	combout => \add_instance|rf|Mux16~3_combout\);

-- Location: LCCOMB_X53_Y20_N10
\add_instance|rf|Mux16~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux16~4_combout\ = (\add_instance|pl_reg21|reg_data\(8) & (\add_instance|rf|Mux16~1_combout\)) # (!\add_instance|pl_reg21|reg_data\(8) & ((\add_instance|rf|Mux16~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg21|reg_data\(8),
	datac => \add_instance|rf|Mux16~1_combout\,
	datad => \add_instance|rf|Mux16~3_combout\,
	combout => \add_instance|rf|Mux16~4_combout\);

-- Location: FF_X53_Y20_N11
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
\add_instance|pl_reg32|reg_data[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|Mux16~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg32|reg_data\(15));

<<<<<<< HEAD
-- Location: LCCOMB_X35_Y14_N8
\add_instance|rf|Mux0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux0~0_combout\ = (\add_instance|pl_reg21|reg_data\(9) & (\add_instance|pl_reg21|reg_data\(10))) # (!\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|pl_reg21|reg_data\(10) & ((!\add_instance|rf|regs[6][15]~q\))) # 
-- (!\add_instance|pl_reg21|reg_data\(10) & (\add_instance|rf|regs[4][15]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001100011011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(9),
	datab => \add_instance|pl_reg21|reg_data\(10),
	datac => \add_instance|rf|regs[4][15]~q\,
	datad => \add_instance|rf|regs[6][15]~q\,
	combout => \add_instance|rf|Mux0~0_combout\);

-- Location: LCCOMB_X34_Y14_N26
\add_instance|rf|Mux0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux0~1_combout\ = (\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|rf|Mux0~0_combout\ & ((\add_instance|rf|regs[7][15]~q\))) # (!\add_instance|rf|Mux0~0_combout\ & (!\add_instance|rf|regs[5][15]~q\)))) # 
-- (!\add_instance|pl_reg21|reg_data\(9) & (((\add_instance|rf|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(9),
	datab => \add_instance|rf|regs[5][15]~q\,
	datac => \add_instance|rf|Mux0~0_combout\,
	datad => \add_instance|rf|regs[7][15]~q\,
	combout => \add_instance|rf|Mux0~1_combout\);

-- Location: LCCOMB_X31_Y11_N12
\add_instance|rf|Mux0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux0~2_combout\ = (\add_instance|pl_reg21|reg_data\(10) & (((\add_instance|pl_reg21|reg_data\(9))))) # (!\add_instance|pl_reg21|reg_data\(10) & ((\add_instance|pl_reg21|reg_data\(9) & ((!\add_instance|rf|regs[1][15]~q\))) # 
-- (!\add_instance|pl_reg21|reg_data\(9) & (\add_instance|rf|regs[0][15]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100111100100010",
=======
-- Location: LCCOMB_X53_Y20_N28
\add_instance|m2|outp[15]~15\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m2|outp[15]~15_combout\ = (!\add_instance|pl_reg34|reg_data\(4) & (\add_instance|pl_reg33|reg_data\(13) $ (\add_instance|pl_reg32|reg_data\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000101000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg34|reg_data\(4),
	datab => \add_instance|pl_reg33|reg_data\(13),
	datad => \add_instance|pl_reg32|reg_data\(15),
	combout => \add_instance|m2|outp[15]~15_combout\);

-- Location: LCCOMB_X52_Y20_N16
\add_instance|rf|Mux0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux0~2_combout\ = (\add_instance|pl_reg21|reg_data\(9) & (((\add_instance|rf|regs[1][15]~q\) # (\add_instance|pl_reg21|reg_data\(10))))) # (!\add_instance|pl_reg21|reg_data\(9) & (\add_instance|rf|regs[0][15]~q\ & 
-- ((!\add_instance|pl_reg21|reg_data\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011100010",
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[0][15]~q\,
<<<<<<< HEAD
	datab => \add_instance|pl_reg21|reg_data\(10),
	datac => \add_instance|rf|regs[1][15]~q\,
	datad => \add_instance|pl_reg21|reg_data\(9),
	combout => \add_instance|rf|Mux0~2_combout\);

-- Location: LCCOMB_X31_Y11_N0
\add_instance|rf|Mux0~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux0~3_combout\ = (\add_instance|rf|Mux0~2_combout\ & (((\add_instance|rf|regs[3][15]~q\) # (!\add_instance|pl_reg21|reg_data\(10))))) # (!\add_instance|rf|Mux0~2_combout\ & (!\add_instance|rf|regs[2][15]~q\ & 
-- ((\add_instance|pl_reg21|reg_data\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011000110101010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|Mux0~2_combout\,
	datab => \add_instance|rf|regs[2][15]~q\,
	datac => \add_instance|rf|regs[3][15]~q\,
	datad => \add_instance|pl_reg21|reg_data\(10),
	combout => \add_instance|rf|Mux0~3_combout\);

-- Location: LCCOMB_X34_Y12_N0
\add_instance|rf|Mux0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux0~4_combout\ = (\add_instance|pl_reg21|reg_data\(11) & (\add_instance|rf|Mux0~1_combout\)) # (!\add_instance|pl_reg21|reg_data\(11) & ((\add_instance|rf|Mux0~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010110010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|Mux0~1_combout\,
	datab => \add_instance|rf|Mux0~3_combout\,
	datac => \add_instance|pl_reg21|reg_data\(11),
	combout => \add_instance|rf|Mux0~4_combout\);

-- Location: FF_X34_Y12_N1
=======
	datab => \add_instance|pl_reg21|reg_data\(9),
	datac => \add_instance|rf|regs[1][15]~q\,
	datad => \add_instance|pl_reg21|reg_data\(10),
	combout => \add_instance|rf|Mux0~2_combout\);

-- Location: LCCOMB_X53_Y20_N12
\add_instance|rf|Mux0~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux0~3_combout\ = (\add_instance|pl_reg21|reg_data\(10) & ((\add_instance|rf|Mux0~2_combout\ & ((\add_instance|rf|regs[3][15]~q\))) # (!\add_instance|rf|Mux0~2_combout\ & (!\add_instance|rf|regs[2][15]~q\)))) # 
-- (!\add_instance|pl_reg21|reg_data\(10) & (((\add_instance|rf|Mux0~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010000110100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[2][15]~q\,
	datab => \add_instance|pl_reg21|reg_data\(10),
	datac => \add_instance|rf|Mux0~2_combout\,
	datad => \add_instance|rf|regs[3][15]~q\,
	combout => \add_instance|rf|Mux0~3_combout\);

-- Location: LCCOMB_X53_Y22_N6
\add_instance|rf|Mux0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux0~0_combout\ = (\add_instance|pl_reg21|reg_data\(10) & (((\add_instance|pl_reg21|reg_data\(9))) # (!\add_instance|rf|regs[6][15]~q\))) # (!\add_instance|pl_reg21|reg_data\(10) & (((\add_instance|rf|regs[4][15]~q\ & 
-- !\add_instance|pl_reg21|reg_data\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000001011100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[6][15]~q\,
	datab => \add_instance|rf|regs[4][15]~q\,
	datac => \add_instance|pl_reg21|reg_data\(10),
	datad => \add_instance|pl_reg21|reg_data\(9),
	combout => \add_instance|rf|Mux0~0_combout\);

-- Location: LCCOMB_X53_Y22_N12
\add_instance|rf|Mux0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux0~1_combout\ = (\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|rf|Mux0~0_combout\ & (\add_instance|rf|regs[7][15]~q\)) # (!\add_instance|rf|Mux0~0_combout\ & ((!\add_instance|rf|regs[5][15]~q\))))) # 
-- (!\add_instance|pl_reg21|reg_data\(9) & (((\add_instance|rf|Mux0~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(9),
	datab => \add_instance|rf|regs[7][15]~q\,
	datac => \add_instance|rf|regs[5][15]~q\,
	datad => \add_instance|rf|Mux0~0_combout\,
	combout => \add_instance|rf|Mux0~1_combout\);

-- Location: LCCOMB_X56_Y18_N22
\add_instance|rf|Mux0~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux0~4_combout\ = (\add_instance|pl_reg21|reg_data\(11) & ((\add_instance|rf|Mux0~1_combout\))) # (!\add_instance|pl_reg21|reg_data\(11) & (\add_instance|rf|Mux0~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111110000110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg21|reg_data\(11),
	datac => \add_instance|rf|Mux0~3_combout\,
	datad => \add_instance|rf|Mux0~1_combout\,
	combout => \add_instance|rf|Mux0~4_combout\);

-- Location: FF_X56_Y18_N23
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
\add_instance|pl_reg31|reg_data[15]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|Mux0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg31|reg_data\(15));

<<<<<<< HEAD
-- Location: LCCOMB_X30_Y12_N10
\add_instance|m1|outp[15]~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m1|outp[15]~14_combout\ = (\add_instance|pl_reg34|reg_data\(3) & (\add_instance|pl_reg32|reg_data\(15))) # (!\add_instance|pl_reg34|reg_data\(3) & ((\add_instance|pl_reg31|reg_data\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg34|reg_data\(3),
	datac => \add_instance|pl_reg32|reg_data\(15),
	datad => \add_instance|pl_reg31|reg_data\(15),
	combout => \add_instance|m1|outp[15]~14_combout\);

-- Location: LCCOMB_X31_Y13_N16
\add_instance|alu2|Add0~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Add0~32_combout\ = !\add_instance|alu2|Add0~31\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \add_instance|alu2|Add0~31\,
	combout => \add_instance|alu2|Add0~32_combout\);

-- Location: LCCOMB_X30_Y13_N14
\add_instance|alu2|Add1~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Add1~32_combout\ = (\add_instance|alu2|Add0~32_combout\ & (\add_instance|alu2|Add1~31\ $ (GND))) # (!\add_instance|alu2|Add0~32_combout\ & (!\add_instance|alu2|Add1~31\ & VCC))
-- \add_instance|alu2|Add1~33\ = CARRY((\add_instance|alu2|Add0~32_combout\ & !\add_instance|alu2|Add1~31\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100001100001100",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|alu2|Add0~32_combout\,
	datad => VCC,
	cin => \add_instance|alu2|Add1~31\,
	combout => \add_instance|alu2|Add1~32_combout\,
	cout => \add_instance|alu2|Add1~33\);

-- Location: LCCOMB_X28_Y13_N0
\add_instance|pl_reg43|f_reg_data[1]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|pl_reg43|f_reg_data[1]~0_combout\ = (\add_instance|pl_reg34|reg_data\(14) & ((\add_instance|alu2|Add1~32_combout\))) # (!\add_instance|pl_reg34|reg_data\(14) & (\add_instance|alu2|Add0~32_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111000100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu2|Add0~32_combout\,
	datab => \add_instance|pl_reg34|reg_data\(14),
	datad => \add_instance|alu2|Add1~32_combout\,
	combout => \add_instance|pl_reg43|f_reg_data[1]~0_combout\);

-- Location: FF_X28_Y13_N1
\add_instance|pl_reg43|f_reg_data[1]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|pl_reg43|f_reg_data[1]~0_combout\,
	asdata => \add_instance|pl_reg43|f_reg_data\(1),
	sload => \add_instance|pl_reg34|reg_data\(15),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg43|f_reg_data\(1));

-- Location: LCCOMB_X29_Y14_N0
\add_instance|alu2|Z_flag~9\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Z_flag~9_combout\ = (!\add_instance|alu2|result~53_combout\ & (!\add_instance|alu2|result~55_combout\ & (!\add_instance|alu2|result~52_combout\ & !\add_instance|alu2|result~54_combout\)))
=======
-- Location: LCCOMB_X54_Y18_N14
\add_instance|alu2|Add0~30\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Add0~30_combout\ = (\add_instance|m2|outp[15]~15_combout\ & ((\add_instance|pl_reg31|reg_data\(15) & (\add_instance|alu2|Add0~29\ & VCC)) # (!\add_instance|pl_reg31|reg_data\(15) & (!\add_instance|alu2|Add0~29\)))) # 
-- (!\add_instance|m2|outp[15]~15_combout\ & ((\add_instance|pl_reg31|reg_data\(15) & (!\add_instance|alu2|Add0~29\)) # (!\add_instance|pl_reg31|reg_data\(15) & ((\add_instance|alu2|Add0~29\) # (GND)))))
-- \add_instance|alu2|Add0~31\ = CARRY((\add_instance|m2|outp[15]~15_combout\ & (!\add_instance|pl_reg31|reg_data\(15) & !\add_instance|alu2|Add0~29\)) # (!\add_instance|m2|outp[15]~15_combout\ & ((!\add_instance|alu2|Add0~29\) # 
-- (!\add_instance|pl_reg31|reg_data\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1001011000010111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|m2|outp[15]~15_combout\,
	datab => \add_instance|pl_reg31|reg_data\(15),
	datad => VCC,
	cin => \add_instance|alu2|Add0~29\,
	combout => \add_instance|alu2|Add0~30_combout\,
	cout => \add_instance|alu2|Add0~31\);

-- Location: LCCOMB_X54_Y18_N30
\add_instance|alu2|Equal2~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Equal2~1_combout\ = (!\add_instance|alu2|Add0~10_combout\ & (!\add_instance|alu2|Add0~14_combout\ & (!\add_instance|alu2|Add0~8_combout\ & !\add_instance|alu2|Add0~12_combout\)))
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
<<<<<<< HEAD
	dataa => \add_instance|alu2|result~53_combout\,
	datab => \add_instance|alu2|result~55_combout\,
	datac => \add_instance|alu2|result~52_combout\,
	datad => \add_instance|alu2|result~54_combout\,
	combout => \add_instance|alu2|Z_flag~9_combout\);

-- Location: LCCOMB_X29_Y13_N12
\add_instance|alu2|Z_flag~10\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Z_flag~10_combout\ = (!\add_instance|alu2|result~56_combout\ & (!\add_instance|alu2|result~58_combout\ & (!\add_instance|alu2|result~57_combout\ & !\add_instance|alu2|result~59_combout\)))
=======
	dataa => \add_instance|alu2|Add0~10_combout\,
	datab => \add_instance|alu2|Add0~14_combout\,
	datac => \add_instance|alu2|Add0~8_combout\,
	datad => \add_instance|alu2|Add0~12_combout\,
	combout => \add_instance|alu2|Equal2~1_combout\);

-- Location: LCCOMB_X54_Y18_N28
\add_instance|alu2|Equal2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Equal2~0_combout\ = (!\add_instance|alu2|Add0~2_combout\ & (!\add_instance|alu2|Add0~0_combout\ & (!\add_instance|alu2|Add0~6_combout\ & !\add_instance|alu2|Add0~4_combout\)))
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
<<<<<<< HEAD
	dataa => \add_instance|alu2|result~56_combout\,
	datab => \add_instance|alu2|result~58_combout\,
	datac => \add_instance|alu2|result~57_combout\,
	datad => \add_instance|alu2|result~59_combout\,
	combout => \add_instance|alu2|Z_flag~10_combout\);

-- Location: LCCOMB_X28_Y14_N14
\add_instance|alu2|Z_flag~11\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Z_flag~11_combout\ = (\add_instance|m1|outp[1]~0_combout\ & (\add_instance|m2|outp[0]~0_combout\ & (\add_instance|m2|outp[1]~1_combout\ & \add_instance|m1|outp[0]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|m1|outp[1]~0_combout\,
	datab => \add_instance|m2|outp[0]~0_combout\,
	datac => \add_instance|m2|outp[1]~1_combout\,
	datad => \add_instance|m1|outp[0]~1_combout\,
	combout => \add_instance|alu2|Z_flag~11_combout\);

-- Location: LCCOMB_X29_Y13_N14
\add_instance|alu2|Z_flag~12\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Z_flag~12_combout\ = (\add_instance|alu2|Z_flag~10_combout\ & (!\add_instance|alu2|result~61_combout\ & (\add_instance|alu2|Z_flag~11_combout\ & !\add_instance|alu2|result~60_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000100000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu2|Z_flag~10_combout\,
	datab => \add_instance|alu2|result~61_combout\,
	datac => \add_instance|alu2|Z_flag~11_combout\,
	datad => \add_instance|alu2|result~60_combout\,
	combout => \add_instance|alu2|Z_flag~12_combout\);

-- Location: LCCOMB_X32_Y13_N22
\add_instance|alu2|Z_flag~8\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Z_flag~8_combout\ = (!\add_instance|alu2|result~48_combout\ & (!\add_instance|alu2|result~51_combout\ & (!\add_instance|alu2|result~49_combout\ & !\add_instance|alu2|result~50_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu2|result~48_combout\,
	datab => \add_instance|alu2|result~51_combout\,
	datac => \add_instance|alu2|result~49_combout\,
	datad => \add_instance|alu2|result~50_combout\,
	combout => \add_instance|alu2|Z_flag~8_combout\);

-- Location: LCCOMB_X29_Y13_N16
\add_instance|alu2|Z_flag~13\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Z_flag~13_combout\ = (\add_instance|alu2|Z_flag~9_combout\ & (!\add_instance|pl_reg34|reg_data\(14) & (\add_instance|alu2|Z_flag~12_combout\ & \add_instance|alu2|Z_flag~8_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0010000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu2|Z_flag~9_combout\,
	datab => \add_instance|pl_reg34|reg_data\(14),
	datac => \add_instance|alu2|Z_flag~12_combout\,
	datad => \add_instance|alu2|Z_flag~8_combout\,
	combout => \add_instance|alu2|Z_flag~13_combout\);

-- Location: LCCOMB_X29_Y13_N26
\add_instance|alu2|Z_flag~14\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Z_flag~14_combout\ = (\add_instance|pl_reg34|reg_data\(15) & ((\add_instance|alu2|Z_flag~13_combout\) # ((\add_instance|pl_reg43|f_reg_data\(0) & \add_instance|pl_reg34|reg_data\(14))))) # (!\add_instance|pl_reg34|reg_data\(15) & 
-- (((\add_instance|pl_reg34|reg_data\(14)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg34|reg_data\(15),
	datab => \add_instance|pl_reg43|f_reg_data\(0),
	datac => \add_instance|pl_reg34|reg_data\(14),
	datad => \add_instance|alu2|Z_flag~13_combout\,
	combout => \add_instance|alu2|Z_flag~14_combout\);

-- Location: LCCOMB_X30_Y14_N0
\add_instance|alu2|Equal2~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Equal2~0_combout\ = (!\add_instance|alu2|Add0~0_combout\ & (!\add_instance|alu2|Add0~6_combout\ & (!\add_instance|alu2|Add0~4_combout\ & !\add_instance|alu2|Add0~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu2|Add0~0_combout\,
	datab => \add_instance|alu2|Add0~6_combout\,
	datac => \add_instance|alu2|Add0~4_combout\,
	datad => \add_instance|alu2|Add0~2_combout\,
	combout => \add_instance|alu2|Equal2~0_combout\);

-- Location: LCCOMB_X30_Y14_N6
\add_instance|alu2|Equal2~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Equal2~1_combout\ = (!\add_instance|alu2|Add0~8_combout\ & (!\add_instance|alu2|Add0~10_combout\ & (!\add_instance|alu2|Add0~14_combout\ & !\add_instance|alu2|Add0~12_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu2|Add0~8_combout\,
	datab => \add_instance|alu2|Add0~10_combout\,
	datac => \add_instance|alu2|Add0~14_combout\,
	datad => \add_instance|alu2|Add0~12_combout\,
	combout => \add_instance|alu2|Equal2~1_combout\);

-- Location: LCCOMB_X31_Y13_N30
\add_instance|alu2|Equal2~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Equal2~2_combout\ = (!\add_instance|alu2|Add0~18_combout\ & (!\add_instance|alu2|Add0~16_combout\ & (\add_instance|alu2|Equal2~0_combout\ & \add_instance|alu2|Equal2~1_combout\)))
=======
	dataa => \add_instance|alu2|Add0~2_combout\,
	datab => \add_instance|alu2|Add0~0_combout\,
	datac => \add_instance|alu2|Add0~6_combout\,
	datad => \add_instance|alu2|Add0~4_combout\,
	combout => \add_instance|alu2|Equal2~0_combout\);

-- Location: LCCOMB_X54_Y18_N20
\add_instance|alu2|Equal2~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Equal2~2_combout\ = (!\add_instance|alu2|Add0~18_combout\ & (!\add_instance|alu2|Add0~16_combout\ & (\add_instance|alu2|Equal2~1_combout\ & \add_instance|alu2|Equal2~0_combout\)))
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0001000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu2|Add0~18_combout\,
	datab => \add_instance|alu2|Add0~16_combout\,
<<<<<<< HEAD
	datac => \add_instance|alu2|Equal2~0_combout\,
	datad => \add_instance|alu2|Equal2~1_combout\,
	combout => \add_instance|alu2|Equal2~2_combout\);

-- Location: LCCOMB_X31_Y13_N24
\add_instance|alu2|Equal2~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Equal2~3_combout\ = (!\add_instance|alu2|Add0~24_combout\ & (!\add_instance|alu2|Add0~22_combout\ & (\add_instance|alu2|Equal2~2_combout\ & !\add_instance|alu2|Add0~20_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu2|Add0~24_combout\,
	datab => \add_instance|alu2|Add0~22_combout\,
	datac => \add_instance|alu2|Equal2~2_combout\,
	datad => \add_instance|alu2|Add0~20_combout\,
	combout => \add_instance|alu2|Equal2~3_combout\);

-- Location: LCCOMB_X31_Y13_N22
\add_instance|alu2|Equal2~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Equal2~4_combout\ = (!\add_instance|alu2|Add0~26_combout\ & (!\add_instance|alu2|Add0~28_combout\ & (!\add_instance|alu2|Add0~30_combout\ & \add_instance|alu2|Equal2~3_combout\)))
=======
	datac => \add_instance|alu2|Equal2~1_combout\,
	datad => \add_instance|alu2|Equal2~0_combout\,
	combout => \add_instance|alu2|Equal2~2_combout\);

-- Location: LCCOMB_X54_Y18_N18
\add_instance|alu2|Equal2~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Equal2~3_combout\ = (!\add_instance|alu2|Add0~22_combout\ & (!\add_instance|alu2|Add0~24_combout\ & (!\add_instance|alu2|Add0~20_combout\ & \add_instance|alu2|Equal2~2_combout\)))
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
<<<<<<< HEAD
	dataa => \add_instance|alu2|Add0~26_combout\,
	datab => \add_instance|alu2|Add0~28_combout\,
	datac => \add_instance|alu2|Add0~30_combout\,
	datad => \add_instance|alu2|Equal2~3_combout\,
	combout => \add_instance|alu2|Equal2~4_combout\);

-- Location: LCCOMB_X30_Y13_N16
\add_instance|alu2|Add1~34\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Add1~34_combout\ = \add_instance|alu2|Add1~33\ $ (\add_instance|alu2|Equal2~4_combout\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111111110000",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	datad => \add_instance|alu2|Equal2~4_combout\,
	cin => \add_instance|alu2|Add1~33\,
	combout => \add_instance|alu2|Add1~34_combout\);

-- Location: LCCOMB_X30_Y13_N22
\add_instance|alu2|Z_flag~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Z_flag~2_combout\ = (!\add_instance|alu2|Add1~16_combout\ & (!\add_instance|alu2|Add1~18_combout\ & (!\add_instance|alu2|Add1~12_combout\ & !\add_instance|alu2|Add1~14_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu2|Add1~16_combout\,
	datab => \add_instance|alu2|Add1~18_combout\,
	datac => \add_instance|alu2|Add1~12_combout\,
	datad => \add_instance|alu2|Add1~14_combout\,
	combout => \add_instance|alu2|Z_flag~2_combout\);

-- Location: LCCOMB_X30_Y14_N10
\add_instance|alu2|Z_flag~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Z_flag~3_combout\ = (\add_instance|pl_reg34|reg_data\(14) & (!\add_instance|alu2|Add1~0_combout\ & (!\add_instance|pl_reg34|reg_data\(15) & !\add_instance|alu2|Add1~2_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg34|reg_data\(14),
	datab => \add_instance|alu2|Add1~0_combout\,
	datac => \add_instance|pl_reg34|reg_data\(15),
	datad => \add_instance|alu2|Add1~2_combout\,
	combout => \add_instance|alu2|Z_flag~3_combout\);

-- Location: LCCOMB_X30_Y14_N8
\add_instance|alu2|Z_flag~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Z_flag~4_combout\ = (!\add_instance|alu2|Add1~8_combout\ & (!\add_instance|alu2|Add1~4_combout\ & (!\add_instance|alu2|Add1~6_combout\ & !\add_instance|alu2|Add1~10_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000000000001",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu2|Add1~8_combout\,
	datab => \add_instance|alu2|Add1~4_combout\,
	datac => \add_instance|alu2|Add1~6_combout\,
	datad => \add_instance|alu2|Add1~10_combout\,
	combout => \add_instance|alu2|Z_flag~4_combout\);

-- Location: LCCOMB_X30_Y13_N20
\add_instance|alu2|Z_flag~5\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Z_flag~5_combout\ = (\add_instance|alu2|Z_flag~3_combout\ & (!\add_instance|alu2|Add1~20_combout\ & (!\add_instance|alu2|Add1~22_combout\ & \add_instance|alu2|Z_flag~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000001000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu2|Z_flag~3_combout\,
	datab => \add_instance|alu2|Add1~20_combout\,
	datac => \add_instance|alu2|Add1~22_combout\,
	datad => \add_instance|alu2|Z_flag~4_combout\,
	combout => \add_instance|alu2|Z_flag~5_combout\);

-- Location: LCCOMB_X30_Y13_N18
\add_instance|alu2|Z_flag~6\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Z_flag~6_combout\ = (!\add_instance|alu2|Add1~24_combout\ & (\add_instance|alu2|Z_flag~2_combout\ & \add_instance|alu2|Z_flag~5_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu2|Add1~24_combout\,
	datac => \add_instance|alu2|Z_flag~2_combout\,
	datad => \add_instance|alu2|Z_flag~5_combout\,
	combout => \add_instance|alu2|Z_flag~6_combout\);

-- Location: LCCOMB_X30_Y13_N24
\add_instance|alu2|Z_flag~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Z_flag~7_combout\ = (!\add_instance|alu2|Add1~30_combout\ & (!\add_instance|alu2|Add1~26_combout\ & (!\add_instance|alu2|Add1~28_combout\ & \add_instance|alu2|Z_flag~6_combout\)))
=======
	dataa => \add_instance|alu2|Add0~22_combout\,
	datab => \add_instance|alu2|Add0~24_combout\,
	datac => \add_instance|alu2|Add0~20_combout\,
	datad => \add_instance|alu2|Equal2~2_combout\,
	combout => \add_instance|alu2|Equal2~3_combout\);

-- Location: LCCOMB_X54_Y18_N26
\add_instance|alu2|Equal2~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Equal2~4_combout\ = (!\add_instance|alu2|Add0~28_combout\ & (!\add_instance|alu2|Add0~26_combout\ & (!\add_instance|alu2|Add0~30_combout\ & \add_instance|alu2|Equal2~3_combout\)))
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
<<<<<<< HEAD
	dataa => \add_instance|alu2|Add1~30_combout\,
	datab => \add_instance|alu2|Add1~26_combout\,
	datac => \add_instance|alu2|Add1~28_combout\,
	datad => \add_instance|alu2|Z_flag~6_combout\,
	combout => \add_instance|alu2|Z_flag~7_combout\);

-- Location: LCCOMB_X30_Y13_N30
\add_instance|alu2|Z_flag~16\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Z_flag~16_combout\ = (\add_instance|alu2|Z_flag~7_combout\) # ((!\add_instance|pl_reg34|reg_data\(14) & (!\add_instance|pl_reg34|reg_data\(15) & \add_instance|alu2|Equal2~4_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg34|reg_data\(14),
	datab => \add_instance|pl_reg34|reg_data\(15),
	datac => \add_instance|alu2|Equal2~4_combout\,
	datad => \add_instance|alu2|Z_flag~7_combout\,
	combout => \add_instance|alu2|Z_flag~16_combout\);

-- Location: LCCOMB_X30_Y13_N28
\add_instance|alu2|Z_flag~15\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Z_flag~15_combout\ = (\add_instance|alu2|Z_flag~16_combout\) # ((\add_instance|alu2|Z_flag~14_combout\ & ((\add_instance|alu2|Add1~34_combout\) # (\add_instance|pl_reg34|reg_data\(15)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101011111000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu2|Z_flag~14_combout\,
	datab => \add_instance|alu2|Add1~34_combout\,
	datac => \add_instance|alu2|Z_flag~16_combout\,
	datad => \add_instance|pl_reg34|reg_data\(15),
	combout => \add_instance|alu2|Z_flag~15_combout\);

-- Location: FF_X30_Y13_N29
=======
	dataa => \add_instance|alu2|Add0~28_combout\,
	datab => \add_instance|alu2|Add0~26_combout\,
	datac => \add_instance|alu2|Add0~30_combout\,
	datad => \add_instance|alu2|Equal2~3_combout\,
	combout => \add_instance|alu2|Equal2~4_combout\);

-- Location: FF_X54_Y18_N27
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
\add_instance|pl_reg43|f_reg_data[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
<<<<<<< HEAD
	d => \add_instance|alu2|Z_flag~15_combout\,
=======
	d => \add_instance|alu2|Equal2~4_combout\,
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg43|f_reg_data\(0));

<<<<<<< HEAD
-- Location: LCCOMB_X30_Y16_N24
\add_instance|rf_wr_dec|dec_out~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf_wr_dec|dec_out~0_combout\ = (\add_instance|pl_reg43|f_reg_data\(1) & (((\add_instance|pl_reg43|f_reg_data\(0))) # (!\add_instance|pl_reg33|reg_data\(0)))) # (!\add_instance|pl_reg43|f_reg_data\(1) & (!\add_instance|pl_reg33|reg_data\(1) & 
-- ((\add_instance|pl_reg43|f_reg_data\(0)) # (!\add_instance|pl_reg33|reg_data\(0)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001011110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg43|f_reg_data\(1),
	datab => \add_instance|pl_reg33|reg_data\(0),
	datac => \add_instance|pl_reg43|f_reg_data\(0),
	datad => \add_instance|pl_reg33|reg_data\(1),
	combout => \add_instance|rf_wr_dec|dec_out~0_combout\);

-- Location: LCCOMB_X32_Y16_N10
\add_instance|pl_reg21|reg_data[13]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|pl_reg21|reg_data[13]~feeder_combout\ = \add_instance|pl_reg1|reg_data\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg1|reg_data\(13),
	combout => \add_instance|pl_reg21|reg_data[13]~feeder_combout\);

-- Location: FF_X32_Y16_N11
\add_instance|pl_reg21|reg_data[13]\ : dffeas
=======
-- Location: LCCOMB_X54_Y18_N16
\add_instance|alu2|Add0~32\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|Add0~32_combout\ = !\add_instance|alu2|Add0~31\

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "cin")
-- pragma translate_on
PORT MAP (
	cin => \add_instance|alu2|Add0~31\,
	combout => \add_instance|alu2|Add0~32_combout\);

-- Location: FF_X54_Y18_N17
\add_instance|pl_reg43|f_reg_data[1]\ : dffeas
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
<<<<<<< HEAD
	d => \add_instance|pl_reg21|reg_data[13]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg21|reg_data\(13));

-- Location: LCCOMB_X32_Y16_N0
\add_instance|pl_reg33|reg_data[13]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|pl_reg33|reg_data[13]~feeder_combout\ = \add_instance|pl_reg21|reg_data\(13)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \add_instance|pl_reg21|reg_data\(13),
	combout => \add_instance|pl_reg33|reg_data[13]~feeder_combout\);

-- Location: FF_X32_Y16_N1
\add_instance|pl_reg33|reg_data[13]\ : dffeas
=======
	d => \add_instance|alu2|Add0~32_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg43|f_reg_data\(1));

-- Location: LCCOMB_X54_Y18_N24
\add_instance|rf_wr_dec|dec_out~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf_wr_dec|dec_out~0_combout\ = (\add_instance|pl_reg43|f_reg_data\(0) & ((\add_instance|pl_reg43|f_reg_data\(1)) # ((!\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a8\)))) # 
-- (!\add_instance|pl_reg43|f_reg_data\(0) & (!\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a7\ & ((\add_instance|pl_reg43|f_reg_data\(1)) # (!\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a8\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000110010101111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg43|f_reg_data\(0),
	datab => \add_instance|pl_reg43|f_reg_data\(1),
	datac => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a7\,
	datad => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a8\,
	combout => \add_instance|rf_wr_dec|dec_out~0_combout\);

-- Location: FF_X54_Y18_N25
\add_instance|pl_reg44|rf_wr_reg_data\ : dffeas
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
<<<<<<< HEAD
	d => \add_instance|pl_reg33|reg_data[13]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg33|reg_data\(13));

-- Location: LCCOMB_X32_Y16_N16
\add_instance|pl_reg21|reg_data[12]~feeder\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|pl_reg21|reg_data[12]~feeder_combout\ = \add_instance|pl_reg1|reg_data\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \add_instance|pl_reg1|reg_data\(12),
	combout => \add_instance|pl_reg21|reg_data[12]~feeder_combout\);

-- Location: FF_X32_Y16_N17
\add_instance|pl_reg21|reg_data[12]\ : dffeas
=======
	d => \add_instance|rf_wr_dec|dec_out~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg44|rf_wr_reg_data~q\);

-- Location: FF_X56_Y19_N27
\add_instance|pl_reg53|rf_wr_reg_data\ : dffeas
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
<<<<<<< HEAD
	d => \add_instance|pl_reg21|reg_data[12]~feeder_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg21|reg_data\(12));

-- Location: FF_X33_Y16_N15
\add_instance|pl_reg33|reg_data[12]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg21|reg_data\(12),
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg33|reg_data\(12));

-- Location: LCCOMB_X32_Y16_N8
\add_instance|rf_wr_dec|dec_out~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf_wr_dec|dec_out~1_combout\ = (\add_instance|rf_wr_dec|dec_out~0_combout\) # (\add_instance|pl_reg33|reg_data\(13) $ (!\add_instance|pl_reg33|reg_data\(12)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110111010111011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf_wr_dec|dec_out~0_combout\,
	datab => \add_instance|pl_reg33|reg_data\(13),
	datad => \add_instance|pl_reg33|reg_data\(12),
	combout => \add_instance|rf_wr_dec|dec_out~1_combout\);

-- Location: LCCOMB_X33_Y16_N14
\add_instance|pl_reg33|reg_data[12]~_wirecell\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|pl_reg33|reg_data[12]~_wirecell_combout\ = !\add_instance|pl_reg33|reg_data\(12)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg33|reg_data\(12),
	combout => \add_instance|pl_reg33|reg_data[12]~_wirecell_combout\);

-- Location: FF_X32_Y16_N9
\add_instance|pl_reg44|rf_wr_reg_data\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf_wr_dec|dec_out~1_combout\,
	asdata => \add_instance|pl_reg33|reg_data[12]~_wirecell_combout\,
	sload => \add_instance|pl_reg34|reg_data\(3),
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg44|rf_wr_reg_data~q\);

-- Location: FF_X29_Y16_N1
\add_instance|pl_reg53|rf_wr_reg_data\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg44|rf_wr_reg_data~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg53|rf_wr_reg_data~q\);

-- Location: LCCOMB_X29_Y16_N0
\add_instance|rf|Decoder0~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Decoder0~0_combout\ = (\add_instance|pl_reg53|rf_wr_reg_data~q\ & \add_instance|counter_rf|cont~q\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg53|rf_wr_reg_data~q\,
	datad => \add_instance|counter_rf|cont~q\,
	combout => \add_instance|rf|Decoder0~0_combout\);

-- Location: LCCOMB_X29_Y16_N18
\add_instance|rf|Decoder0~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Decoder0~1_combout\ = (\add_instance|rf|Decoder0~0_combout\ & ((\add_instance|m4|outp[0]~0_combout\) # ((\add_instance|pl_reg54|reg_data\(7) & \add_instance|pl_reg52|reg_data\(3)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110101000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|m4|outp[0]~0_combout\,
	datab => \add_instance|pl_reg54|reg_data\(7),
	datac => \add_instance|pl_reg52|reg_data\(3),
	datad => \add_instance|rf|Decoder0~0_combout\,
	combout => \add_instance|rf|Decoder0~1_combout\);

-- Location: LCCOMB_X30_Y16_N10
\add_instance|rf|Decoder0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Decoder0~2_combout\ = (\add_instance|rf|Decoder0~1_combout\ & (\add_instance|m4|outp[2]~2_combout\ & !\add_instance|m4|outp[1]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|rf|Decoder0~1_combout\,
	datac => \add_instance|m4|outp[2]~2_combout\,
	datad => \add_instance|m4|outp[1]~4_combout\,
	combout => \add_instance|rf|Decoder0~2_combout\);

-- Location: FF_X28_Y15_N29
\add_instance|rf|regs[5][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[5][0]~48_combout\,
	ena => \add_instance|rf|Decoder0~2_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[5][0]~q\);

-- Location: FF_X28_Y15_N23
\add_instance|rf|regs[7][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(0),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[7][0]~q\);

-- Location: LCCOMB_X29_Y15_N10
\add_instance|rf|regs[4][0]~50\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[4][0]~50_combout\ = !\add_instance|pl_reg51|reg_data\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg51|reg_data\(0),
	combout => \add_instance|rf|regs[4][0]~50_combout\);

-- Location: FF_X29_Y15_N11
\add_instance|rf|regs[4][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[4][0]~50_combout\,
	ena => \add_instance|rf|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[4][0]~q\);

-- Location: LCCOMB_X29_Y15_N8
\add_instance|rf|regs[6][0]~49\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[6][0]~49_combout\ = !\add_instance|pl_reg51|reg_data\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg51|reg_data\(0),
	combout => \add_instance|rf|regs[6][0]~49_combout\);

-- Location: FF_X29_Y15_N9
=======
	asdata => \add_instance|pl_reg44|rf_wr_reg_data~q\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg53|rf_wr_reg_data~q\);

-- Location: LCCOMB_X56_Y19_N26
\add_instance|rf|Decoder0~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Decoder0~2_combout\ = (\add_instance|pl_reg53|rf_wr_reg_data~q\ & (!\add_instance|m4|outp[0]~0_combout\ & ((!\add_instance|pl_reg52|reg_data\(3)) # (!\add_instance|pl_reg54|reg_data\(7)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000001110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg54|reg_data\(7),
	datab => \add_instance|pl_reg52|reg_data\(3),
	datac => \add_instance|pl_reg53|rf_wr_reg_data~q\,
	datad => \add_instance|m4|outp[0]~0_combout\,
	combout => \add_instance|rf|Decoder0~2_combout\);

-- Location: LCCOMB_X56_Y19_N30
\add_instance|rf|Decoder0~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Decoder0~3_combout\ = (\add_instance|rf|Decoder0~2_combout\ & (\add_instance|m4|outp[2]~2_combout\ & \add_instance|m4|outp[1]~4_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1000100000000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|Decoder0~2_combout\,
	datab => \add_instance|m4|outp[2]~2_combout\,
	datad => \add_instance|m4|outp[1]~4_combout\,
	combout => \add_instance|rf|Decoder0~3_combout\);

-- Location: FF_X51_Y18_N21
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
\add_instance|rf|regs[6][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[6][0]~49_combout\,
<<<<<<< HEAD
	ena => \add_instance|rf|Decoder0~4_combout\,
=======
	ena => \add_instance|rf|Decoder0~3_combout\,
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[6][0]~q\);

<<<<<<< HEAD
-- Location: LCCOMB_X29_Y15_N24
\add_instance|rf|Mux15~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux15~0_combout\ = (\add_instance|pl_reg21|reg_data\(10) & (((\add_instance|pl_reg21|reg_data\(9)) # (!\add_instance|rf|regs[6][0]~q\)))) # (!\add_instance|pl_reg21|reg_data\(10) & (!\add_instance|rf|regs[4][0]~q\ & 
-- ((!\add_instance|pl_reg21|reg_data\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110000011101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[4][0]~q\,
	datab => \add_instance|pl_reg21|reg_data\(10),
	datac => \add_instance|rf|regs[6][0]~q\,
	datad => \add_instance|pl_reg21|reg_data\(9),
	combout => \add_instance|rf|Mux15~0_combout\);

-- Location: LCCOMB_X28_Y15_N22
\add_instance|rf|Mux15~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux15~1_combout\ = (\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|rf|Mux15~0_combout\ & ((\add_instance|rf|regs[7][0]~q\))) # (!\add_instance|rf|Mux15~0_combout\ & (!\add_instance|rf|regs[5][0]~q\)))) # 
-- (!\add_instance|pl_reg21|reg_data\(9) & (((\add_instance|rf|Mux15~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(9),
	datab => \add_instance|rf|regs[5][0]~q\,
	datac => \add_instance|rf|regs[7][0]~q\,
	datad => \add_instance|rf|Mux15~0_combout\,
	combout => \add_instance|rf|Mux15~1_combout\);

-- Location: FF_X33_Y15_N13
\add_instance|rf|regs[2][0]\ : dffeas
=======
-- Location: LCCOMB_X51_Y18_N18
\add_instance|rf|regs[4][0]~50\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[4][0]~50_combout\ = !\add_instance|pl_reg51|reg_data\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011111111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datad => \add_instance|pl_reg51|reg_data\(0),
	combout => \add_instance|rf|regs[4][0]~50_combout\);

-- Location: FF_X51_Y18_N19
\add_instance|rf|regs[4][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[4][0]~50_combout\,
	ena => \add_instance|rf|Decoder0~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[4][0]~q\);

-- Location: LCCOMB_X51_Y18_N4
\add_instance|rf|Mux31~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux31~0_combout\ = (\add_instance|pl_reg21|reg_data\(6) & (((\add_instance|pl_reg21|reg_data\(7))))) # (!\add_instance|pl_reg21|reg_data\(6) & ((\add_instance|pl_reg21|reg_data\(7) & (!\add_instance|rf|regs[6][0]~q\)) # 
-- (!\add_instance|pl_reg21|reg_data\(7) & ((!\add_instance|rf|regs[4][0]~q\)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010100000011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[6][0]~q\,
	datab => \add_instance|rf|regs[4][0]~q\,
	datac => \add_instance|pl_reg21|reg_data\(6),
	datad => \add_instance|pl_reg21|reg_data\(7),
	combout => \add_instance|rf|Mux31~0_combout\);

-- Location: LCCOMB_X52_Y18_N28
\add_instance|rf|regs[5][0]~48\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[5][0]~48_combout\ = !\add_instance|pl_reg51|reg_data\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000111100001111",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg51|reg_data\(0),
	combout => \add_instance|rf|regs[5][0]~48_combout\);

-- Location: FF_X52_Y18_N29
\add_instance|rf|regs[5][0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|regs[5][0]~48_combout\,
	ena => \add_instance|rf|Decoder0~1_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[5][0]~q\);

-- Location: LCCOMB_X52_Y18_N22
\add_instance|rf|Mux31~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux31~1_combout\ = (\add_instance|rf|Mux31~0_combout\ & (((\add_instance|rf|regs[7][0]~q\)) # (!\add_instance|pl_reg21|reg_data\(6)))) # (!\add_instance|rf|Mux31~0_combout\ & (\add_instance|pl_reg21|reg_data\(6) & 
-- ((!\add_instance|rf|regs[5][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001011100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|Mux31~0_combout\,
	datab => \add_instance|pl_reg21|reg_data\(6),
	datac => \add_instance|rf|regs[7][0]~q\,
	datad => \add_instance|rf|regs[5][0]~q\,
	combout => \add_instance|rf|Mux31~1_combout\);

-- Location: FF_X52_Y20_N23
\add_instance|rf|regs[1][0]\ : dffeas
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(0),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~7_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
<<<<<<< HEAD
	q => \add_instance|rf|regs[2][0]~q\);

-- Location: FF_X34_Y15_N19
\add_instance|rf|regs[1][0]\ : dffeas
=======
	q => \add_instance|rf|regs[1][0]~q\);

-- Location: LCCOMB_X52_Y20_N22
\add_instance|rf|Mux31~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux31~2_combout\ = (\add_instance|pl_reg21|reg_data\(6) & ((\add_instance|pl_reg21|reg_data\(7)) # ((\add_instance|rf|regs[1][0]~q\)))) # (!\add_instance|pl_reg21|reg_data\(6) & (!\add_instance|pl_reg21|reg_data\(7) & 
-- ((\add_instance|rf|regs[0][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011100110101000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(6),
	datab => \add_instance|pl_reg21|reg_data\(7),
	datac => \add_instance|rf|regs[1][0]~q\,
	datad => \add_instance|rf|regs[0][0]~q\,
	combout => \add_instance|rf|Mux31~2_combout\);

-- Location: FF_X53_Y19_N21
\add_instance|rf|regs[3][0]\ : dffeas
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(0),
	sload => VCC,
	ena => \add_instance|rf|Decoder0~8_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
<<<<<<< HEAD
	q => \add_instance|rf|regs[1][0]~q\);

-- Location: LCCOMB_X34_Y15_N18
\add_instance|rf|Mux15~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux15~2_combout\ = (\add_instance|pl_reg21|reg_data\(10) & (((\add_instance|pl_reg21|reg_data\(9))))) # (!\add_instance|pl_reg21|reg_data\(10) & ((\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|rf|regs[1][0]~q\))) # 
-- (!\add_instance|pl_reg21|reg_data\(9) & (\add_instance|rf|regs[0][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111101001000100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(10),
	datab => \add_instance|rf|regs[0][0]~q\,
	datac => \add_instance|rf|regs[1][0]~q\,
	datad => \add_instance|pl_reg21|reg_data\(9),
	combout => \add_instance|rf|Mux15~2_combout\);

-- Location: LCCOMB_X33_Y15_N26
\add_instance|rf|Mux15~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux15~3_combout\ = (\add_instance|pl_reg21|reg_data\(10) & ((\add_instance|rf|Mux15~2_combout\ & ((\add_instance|rf|regs[3][0]~q\))) # (!\add_instance|rf|Mux15~2_combout\ & (\add_instance|rf|regs[2][0]~q\)))) # 
-- (!\add_instance|pl_reg21|reg_data\(10) & (((\add_instance|rf|Mux15~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111010110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(10),
	datab => \add_instance|rf|regs[2][0]~q\,
	datac => \add_instance|rf|regs[3][0]~q\,
	datad => \add_instance|rf|Mux15~2_combout\,
	combout => \add_instance|rf|Mux15~3_combout\);

-- Location: LCCOMB_X30_Y15_N20
\add_instance|rf|Mux15~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux15~4_combout\ = (\add_instance|pl_reg21|reg_data\(11) & (\add_instance|rf|Mux15~1_combout\)) # (!\add_instance|pl_reg21|reg_data\(11) & ((\add_instance|rf|Mux15~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(11),
	datab => \add_instance|rf|Mux15~1_combout\,
	datad => \add_instance|rf|Mux15~3_combout\,
	combout => \add_instance|rf|Mux15~4_combout\);

-- Location: FF_X31_Y14_N15
\add_instance|pl_reg31|reg_data[0]\ : dffeas
=======
	q => \add_instance|rf|regs[3][0]~q\);

-- Location: LCCOMB_X53_Y18_N8
\add_instance|rf|regs[2][0]~51\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|regs[2][0]~51_combout\ = !\add_instance|pl_reg51|reg_data\(0)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0011001100110011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg51|reg_data\(0),
	combout => \add_instance|rf|regs[2][0]~51_combout\);

-- Location: FF_X53_Y18_N9
\add_instance|rf|regs[2][0]\ : dffeas
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
<<<<<<< HEAD
	asdata => \add_instance|rf|Mux15~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg31|reg_data\(0));

-- Location: LCCOMB_X31_Y14_N14
\add_instance|m1|outp[0]~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m1|outp[0]~1_combout\ = (\add_instance|pl_reg34|reg_data\(3) & (\add_instance|pl_reg32|reg_data\(0))) # (!\add_instance|pl_reg34|reg_data\(3) & ((\add_instance|pl_reg31|reg_data\(0))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100110011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg32|reg_data\(0),
	datac => \add_instance|pl_reg31|reg_data\(0),
	datad => \add_instance|pl_reg34|reg_data\(3),
	combout => \add_instance|m1|outp[0]~1_combout\);

-- Location: LCCOMB_X28_Y14_N24
\add_instance|alu2|C[0]~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|C[0]~2_combout\ = (\add_instance|pl_reg34|reg_data\(14) & (((\add_instance|alu2|Equal7~10_combout\)))) # (!\add_instance|pl_reg34|reg_data\(14) & (((!\add_instance|m2|outp[0]~0_combout\)) # (!\add_instance|m1|outp[0]~1_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101111100010011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|m1|outp[0]~1_combout\,
	datab => \add_instance|pl_reg34|reg_data\(14),
	datac => \add_instance|m2|outp[0]~0_combout\,
	datad => \add_instance|alu2|Equal7~10_combout\,
	combout => \add_instance|alu2|C[0]~2_combout\);

-- Location: LCCOMB_X28_Y14_N18
\add_instance|alu2|C[0]~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|C[0]~3_combout\ = (\add_instance|pl_reg34|reg_data\(15) & (((\add_instance|alu2|C[0]~2_combout\)))) # (!\add_instance|pl_reg34|reg_data\(15) & (\add_instance|alu2|Add1~0_combout\ & (\add_instance|pl_reg34|reg_data\(14))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111100000001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu2|Add1~0_combout\,
	datab => \add_instance|pl_reg34|reg_data\(14),
	datac => \add_instance|pl_reg34|reg_data\(15),
	datad => \add_instance|alu2|C[0]~2_combout\,
	combout => \add_instance|alu2|C[0]~3_combout\);

-- Location: LCCOMB_X28_Y14_N8
\add_instance|alu2|C[0]~7\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|alu2|C[0]~7_combout\ = (\add_instance|alu2|C[0]~3_combout\) # ((\add_instance|alu2|Add0~0_combout\ & (!\add_instance|pl_reg34|reg_data\(14) & !\add_instance|pl_reg34|reg_data\(15))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111111100000010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|alu2|Add0~0_combout\,
	datab => \add_instance|pl_reg34|reg_data\(14),
	datac => \add_instance|pl_reg34|reg_data\(15),
	datad => \add_instance|alu2|C[0]~3_combout\,
	combout => \add_instance|alu2|C[0]~7_combout\);

-- Location: FF_X28_Y14_N9
=======
	d => \add_instance|rf|regs[2][0]~51_combout\,
	ena => \add_instance|rf|Decoder0~6_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[2][0]~q\);

-- Location: LCCOMB_X53_Y19_N20
\add_instance|rf|Mux31~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux31~3_combout\ = (\add_instance|pl_reg21|reg_data\(7) & ((\add_instance|rf|Mux31~2_combout\ & (\add_instance|rf|regs[3][0]~q\)) # (!\add_instance|rf|Mux31~2_combout\ & ((!\add_instance|rf|regs[2][0]~q\))))) # 
-- (!\add_instance|pl_reg21|reg_data\(7) & (\add_instance|rf|Mux31~2_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1100010011100110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(7),
	datab => \add_instance|rf|Mux31~2_combout\,
	datac => \add_instance|rf|regs[3][0]~q\,
	datad => \add_instance|rf|regs[2][0]~q\,
	combout => \add_instance|rf|Mux31~3_combout\);

-- Location: LCCOMB_X53_Y19_N2
\add_instance|rf|Mux31~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux31~4_combout\ = (\add_instance|pl_reg21|reg_data\(8) & (\add_instance|rf|Mux31~1_combout\)) # (!\add_instance|pl_reg21|reg_data\(8) & ((\add_instance|rf|Mux31~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101110001000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|Mux31~1_combout\,
	datab => \add_instance|pl_reg21|reg_data\(8),
	datad => \add_instance|rf|Mux31~3_combout\,
	combout => \add_instance|rf|Mux31~4_combout\);

-- Location: FF_X53_Y19_N3
\add_instance|pl_reg32|reg_data[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|rf|Mux31~4_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg32|reg_data\(0));

-- Location: LCCOMB_X54_Y19_N12
\add_instance|m2|outp[0]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m2|outp[0]~0_combout\ = (\add_instance|pl_reg34|reg_data\(4) & (((\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a7\)))) # (!\add_instance|pl_reg34|reg_data\(4) & (\add_instance|pl_reg32|reg_data\(0) $ 
-- ((\add_instance|pl_reg33|reg_data\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111011000000110",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg32|reg_data\(0),
	datab => \add_instance|pl_reg33|reg_data\(13),
	datac => \add_instance|pl_reg34|reg_data\(4),
	datad => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a7\,
	combout => \add_instance|m2|outp[0]~0_combout\);

-- Location: FF_X54_Y19_N17
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
\add_instance|pl_reg41|reg_data[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
<<<<<<< HEAD
	d => \add_instance|alu2|C[0]~7_combout\,
=======
	d => \add_instance|alu2|Add0~0_combout\,
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg41|reg_data\(0));

<<<<<<< HEAD
-- Location: LCCOMB_X28_Y14_N0
\add_instance|m3|outp[0]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m3|outp[0]~0_combout\ = (!\add_instance|pl_reg45|reg_data\(5) & \add_instance|pl_reg41|reg_data\(0))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0101000001010000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg45|reg_data\(5),
	datac => \add_instance|pl_reg41|reg_data\(0),
	combout => \add_instance|m3|outp[0]~0_combout\);

-- Location: FF_X28_Y14_N1
=======
-- Location: LCCOMB_X53_Y18_N16
\add_instance|m3|outp[0]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m3|outp[0]~0_combout\ = (\add_instance|pl_reg41|reg_data\(0) & !\add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a6\)

-- pragma translate_off
GENERIC MAP (
	lut_mask => "0000000011110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datac => \add_instance|pl_reg41|reg_data\(0),
	datad => \add_instance|pl_reg33|reg_data_rtl_0|auto_generated|altsyncram4|ram_block5a6\,
	combout => \add_instance|m3|outp[0]~0_combout\);

-- Location: FF_X53_Y18_N17
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
\add_instance|pl_reg51|reg_data[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	d => \add_instance|m3|outp[0]~0_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg51|reg_data\(0));

<<<<<<< HEAD
-- Location: FF_X33_Y15_N27
\add_instance|rf|regs[3][0]\ : dffeas
=======
-- Location: FF_X52_Y18_N23
\add_instance|rf|regs[7][0]\ : dffeas
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|pl_reg51|reg_data\(0),
	sload => VCC,
<<<<<<< HEAD
	ena => \add_instance|rf|Decoder0~9_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[3][0]~q\);

-- Location: LCCOMB_X34_Y15_N16
\add_instance|rf|Mux31~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux31~2_combout\ = (\add_instance|pl_reg21|reg_data\(6) & (((\add_instance|pl_reg21|reg_data\(7)) # (\add_instance|rf|regs[1][0]~q\)))) # (!\add_instance|pl_reg21|reg_data\(6) & (\add_instance|rf|regs[0][0]~q\ & 
-- (!\add_instance|pl_reg21|reg_data\(7))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111010100100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(6),
	datab => \add_instance|rf|regs[0][0]~q\,
	datac => \add_instance|pl_reg21|reg_data\(7),
	datad => \add_instance|rf|regs[1][0]~q\,
	combout => \add_instance|rf|Mux31~2_combout\);

-- Location: LCCOMB_X33_Y15_N12
\add_instance|rf|Mux31~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux31~3_combout\ = (\add_instance|pl_reg21|reg_data\(7) & ((\add_instance|rf|Mux31~2_combout\ & (\add_instance|rf|regs[3][0]~q\)) # (!\add_instance|rf|Mux31~2_combout\ & ((\add_instance|rf|regs[2][0]~q\))))) # 
-- (!\add_instance|pl_reg21|reg_data\(7) & (((\add_instance|rf|Mux31~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1011101111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[3][0]~q\,
	datab => \add_instance|pl_reg21|reg_data\(7),
	datac => \add_instance|rf|regs[2][0]~q\,
	datad => \add_instance|rf|Mux31~2_combout\,
	combout => \add_instance|rf|Mux31~3_combout\);

-- Location: LCCOMB_X29_Y15_N4
\add_instance|rf|Mux31~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux31~0_combout\ = (\add_instance|pl_reg21|reg_data\(6) & (((\add_instance|pl_reg21|reg_data\(7))))) # (!\add_instance|pl_reg21|reg_data\(6) & ((\add_instance|pl_reg21|reg_data\(7) & ((!\add_instance|rf|regs[6][0]~q\))) # 
-- (!\add_instance|pl_reg21|reg_data\(7) & (!\add_instance|rf|regs[4][0]~q\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001100000101",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[4][0]~q\,
	datab => \add_instance|rf|regs[6][0]~q\,
	datac => \add_instance|pl_reg21|reg_data\(6),
	datad => \add_instance|pl_reg21|reg_data\(7),
	combout => \add_instance|rf|Mux31~0_combout\);

-- Location: LCCOMB_X28_Y15_N20
\add_instance|rf|Mux31~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux31~1_combout\ = (\add_instance|pl_reg21|reg_data\(6) & ((\add_instance|rf|Mux31~0_combout\ & (\add_instance|rf|regs[7][0]~q\)) # (!\add_instance|rf|Mux31~0_combout\ & ((!\add_instance|rf|regs[5][0]~q\))))) # 
-- (!\add_instance|pl_reg21|reg_data\(6) & (((\add_instance|rf|Mux31~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010111100110000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[7][0]~q\,
	datab => \add_instance|rf|regs[5][0]~q\,
	datac => \add_instance|pl_reg21|reg_data\(6),
	datad => \add_instance|rf|Mux31~0_combout\,
	combout => \add_instance|rf|Mux31~1_combout\);

-- Location: LCCOMB_X32_Y15_N28
\add_instance|rf|Mux31~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux31~4_combout\ = (\add_instance|pl_reg21|reg_data\(8) & ((\add_instance|rf|Mux31~1_combout\))) # (!\add_instance|pl_reg21|reg_data\(8) & (\add_instance|rf|Mux31~3_combout\))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1110001011100010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|Mux31~3_combout\,
	datab => \add_instance|pl_reg21|reg_data\(8),
	datac => \add_instance|rf|Mux31~1_combout\,
	combout => \add_instance|rf|Mux31~4_combout\);

-- Location: FF_X31_Y14_N29
\add_instance|pl_reg32|reg_data[0]\ : dffeas
-- pragma translate_off
GENERIC MAP (
	is_wysiwyg => "true",
	power_up => "low")
-- pragma translate_on
PORT MAP (
	clk => \input_vector[1]~inputclkctrl_outclk\,
	asdata => \add_instance|rf|Mux31~4_combout\,
	sload => VCC,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|pl_reg32|reg_data\(0));

-- Location: LCCOMB_X31_Y14_N0
\add_instance|m2|outp[0]~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|m2|outp[0]~0_combout\ = (\add_instance|pl_reg34|reg_data\(4) & (\add_instance|pl_reg33|reg_data\(0))) # (!\add_instance|pl_reg34|reg_data\(4) & ((\add_instance|pl_reg32|reg_data\(0) $ (\add_instance|pl_reg34|reg_data\(13)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010001110101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg33|reg_data\(0),
	datab => \add_instance|pl_reg32|reg_data\(0),
	datac => \add_instance|pl_reg34|reg_data\(4),
	datad => \add_instance|pl_reg34|reg_data\(13),
	combout => \add_instance|m2|outp[0]~0_combout\);

-- Location: IOIBUF_X60_Y2_N15
=======
	ena => \add_instance|rf|Decoder0~5_combout\,
	devclrn => ww_devclrn,
	devpor => ww_devpor,
	q => \add_instance|rf|regs[7][0]~q\);

-- Location: LCCOMB_X51_Y18_N24
\add_instance|rf|Mux15~0\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux15~0_combout\ = (\add_instance|pl_reg21|reg_data\(10) & (((\add_instance|pl_reg21|reg_data\(9)) # (!\add_instance|rf|regs[6][0]~q\)))) # (!\add_instance|pl_reg21|reg_data\(10) & (!\add_instance|rf|regs[4][0]~q\ & 
-- ((!\add_instance|pl_reg21|reg_data\(9)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1010101000011011",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(10),
	datab => \add_instance|rf|regs[4][0]~q\,
	datac => \add_instance|rf|regs[6][0]~q\,
	datad => \add_instance|pl_reg21|reg_data\(9),
	combout => \add_instance|rf|Mux15~0_combout\);

-- Location: LCCOMB_X51_Y18_N26
\add_instance|rf|Mux15~1\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux15~1_combout\ = (\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|rf|Mux15~0_combout\ & (\add_instance|rf|regs[7][0]~q\)) # (!\add_instance|rf|Mux15~0_combout\ & ((!\add_instance|rf|regs[5][0]~q\))))) # 
-- (!\add_instance|pl_reg21|reg_data\(9) & (((\add_instance|rf|Mux15~0_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1101110100001010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(9),
	datab => \add_instance|rf|regs[7][0]~q\,
	datac => \add_instance|rf|regs[5][0]~q\,
	datad => \add_instance|rf|Mux15~0_combout\,
	combout => \add_instance|rf|Mux15~1_combout\);

-- Location: LCCOMB_X51_Y20_N24
\add_instance|rf|Mux15~2\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux15~2_combout\ = (\add_instance|pl_reg21|reg_data\(9) & ((\add_instance|rf|regs[1][0]~q\) # ((\add_instance|pl_reg21|reg_data\(10))))) # (!\add_instance|pl_reg21|reg_data\(9) & (((\add_instance|rf|regs[0][0]~q\ & 
-- !\add_instance|pl_reg21|reg_data\(10)))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111000010101100",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|rf|regs[1][0]~q\,
	datab => \add_instance|rf|regs[0][0]~q\,
	datac => \add_instance|pl_reg21|reg_data\(9),
	datad => \add_instance|pl_reg21|reg_data\(10),
	combout => \add_instance|rf|Mux15~2_combout\);

-- Location: LCCOMB_X51_Y19_N12
\add_instance|rf|Mux15~3\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux15~3_combout\ = (\add_instance|pl_reg21|reg_data\(10) & ((\add_instance|rf|Mux15~2_combout\ & ((\add_instance|rf|regs[3][0]~q\))) # (!\add_instance|rf|Mux15~2_combout\ & (!\add_instance|rf|regs[2][0]~q\)))) # 
-- (!\add_instance|pl_reg21|reg_data\(10) & (((\add_instance|rf|Mux15~2_combout\))))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001001010010",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	dataa => \add_instance|pl_reg21|reg_data\(10),
	datab => \add_instance|rf|regs[2][0]~q\,
	datac => \add_instance|rf|Mux15~2_combout\,
	datad => \add_instance|rf|regs[3][0]~q\,
	combout => \add_instance|rf|Mux15~3_combout\);

-- Location: LCCOMB_X52_Y19_N4
\add_instance|rf|Mux15~4\ : fiftyfivenm_lcell_comb
-- Equation(s):
-- \add_instance|rf|Mux15~4_combout\ = (\add_instance|pl_reg21|reg_data\(11) & (\add_instance|rf|Mux15~1_combout\)) # (!\add_instance|pl_reg21|reg_data\(11) & ((\add_instance|rf|Mux15~3_combout\)))

-- pragma translate_off
GENERIC MAP (
	lut_mask => "1111001111000000",
	sum_lutc_input => "datac")
-- pragma translate_on
PORT MAP (
	datab => \add_instance|pl_reg21|reg_data\(11),
	datac => \add_instance|rf|Mux15~1_combout\,
	datad => \add_instance|rf|Mux15~3_combout\,
	combout => \add_instance|rf|Mux15~4_combout\);

-- Location: IOIBUF_X25_Y28_N22
>>>>>>> b19f83e0e8c7e58f2ce4e2132705276147518d4d
\input_vector[0]~input\ : fiftyfivenm_io_ibuf
-- pragma translate_off
GENERIC MAP (
	bus_hold => "false",
	listen_to_nsleep_signal => "false",
	simulate_z_as => "z")
-- pragma translate_on
PORT MAP (
	i => ww_input_vector(0),
	o => \input_vector[0]~input_o\);

-- Location: UNVM_X0_Y22_N40
\~QUARTUS_CREATED_UNVM~\ : fiftyfivenm_unvm
-- pragma translate_off
GENERIC MAP (
	addr_range1_end_addr => -1,
	addr_range1_offset => -1,
	addr_range2_end_addr => -1,
	addr_range2_offset => -1,
	addr_range3_offset => -1,
	is_compressed_image => "false",
	is_dual_boot => "false",
	is_eram_skip => "false",
	max_ufm_valid_addr => -1,
	max_valid_addr => -1,
	min_ufm_valid_addr => -1,
	min_valid_addr => -1,
	part_name => "quartus_created_unvm",
	reserve_block => "true")
-- pragma translate_on
PORT MAP (
	nosc_ena => \~QUARTUS_CREATED_GND~I_combout\,
	xe_ye => \~QUARTUS_CREATED_GND~I_combout\,
	se => \~QUARTUS_CREATED_GND~I_combout\,
	busy => \~QUARTUS_CREATED_UNVM~~busy\);

-- Location: ADCBLOCK_X25_Y34_N0
\~QUARTUS_CREATED_ADC1~\ : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 1,
	prescalar => 0,
	pwd => 1,
	refsel => 0,
	reserve_block => "true",
	testbits => 66,
	tsclkdiv => 1,
	tsclksel => 0)
-- pragma translate_on
PORT MAP (
	soc => \~QUARTUS_CREATED_GND~I_combout\,
	usr_pwd => VCC,
	tsen => \~QUARTUS_CREATED_GND~I_combout\,
	chsel => \~QUARTUS_CREATED_ADC1~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC1~~eoc\);

-- Location: ADCBLOCK_X25_Y33_N0
\~QUARTUS_CREATED_ADC2~\ : fiftyfivenm_adcblock
-- pragma translate_off
GENERIC MAP (
	analog_input_pin_mask => 0,
	clkdiv => 1,
	device_partname_fivechar_prefix => "none",
	is_this_first_or_second_adc => 2,
	prescalar => 0,
	pwd => 1,
	refsel => 0,
	reserve_block => "true",
	testbits => 66,
	tsclkdiv => 1,
	tsclksel => 0)
-- pragma translate_on
PORT MAP (
	soc => \~QUARTUS_CREATED_GND~I_combout\,
	usr_pwd => VCC,
	tsen => \~QUARTUS_CREATED_GND~I_combout\,
	chsel => \~QUARTUS_CREATED_ADC2~_CHSEL_bus\,
	eoc => \~QUARTUS_CREATED_ADC2~~eoc\);

ww_output_vector(0) <= \output_vector[0]~output_o\;

ww_output_vector(1) <= \output_vector[1]~output_o\;

ww_output_vector(2) <= \output_vector[2]~output_o\;

ww_output_vector(3) <= \output_vector[3]~output_o\;

ww_output_vector(4) <= \output_vector[4]~output_o\;

ww_output_vector(5) <= \output_vector[5]~output_o\;

ww_output_vector(6) <= \output_vector[6]~output_o\;

ww_output_vector(7) <= \output_vector[7]~output_o\;

ww_output_vector(8) <= \output_vector[8]~output_o\;

ww_output_vector(9) <= \output_vector[9]~output_o\;

ww_output_vector(10) <= \output_vector[10]~output_o\;

ww_output_vector(11) <= \output_vector[11]~output_o\;

ww_output_vector(12) <= \output_vector[12]~output_o\;

ww_output_vector(13) <= \output_vector[13]~output_o\;

ww_output_vector(14) <= \output_vector[14]~output_o\;

ww_output_vector(15) <= \output_vector[15]~output_o\;

ww_output_vector(16) <= \output_vector[16]~output_o\;

ww_output_vector(17) <= \output_vector[17]~output_o\;
END structure;


