-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Fri May 17 10:47:43 2024
-- Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_demodulator_0_0_sim_netlist.vhdl
-- Design      : design_1_demodulator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_demodulator is
  port (
    timer_enable_o : out STD_LOGIC;
    timer_reset_o : out STD_LOGIC;
    data_o_save : out STD_LOGIC;
    data_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    output_ready_o : out STD_LOGIC;
    timer_finished_i : in STD_LOGIC;
    clk : in STD_LOGIC;
    signal_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_demodulator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_demodulator is
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_9_n_0\ : STD_LOGIC;
  signal bits_read : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \bits_read__0\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal \bits_read_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \bits_read_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \bits_read_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \bits_read_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \bits_read_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \bits_read_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \bits_read_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \bits_read_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \bits_read_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \bits_read_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \bits_read_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \bits_read_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \bits_read_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \bits_read_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \bits_read_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \bits_read_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \bits_read_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \bits_read_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \bits_read_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \bits_read_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \bits_read_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \bits_read_reg[30]_i_3_n_3\ : STD_LOGIC;
  signal \bits_read_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \bits_read_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \bits_read_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \bits_read_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \bits_read_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \bits_read_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \bits_read_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \bits_read_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \data_o_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal data_o_save_reg_i_1_n_0 : STD_LOGIC;
  signal in6 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal next_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal output_ready_o_reg_i_1_n_0 : STD_LOGIC;
  signal signal_buffer : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \signal_buffer__0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \signal_buffer_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \signal_buffer_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal signal_i_edge : STD_LOGIC;
  signal signal_i_edge_i_1_n_0 : STD_LOGIC;
  signal signal_i_reg : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal timer_enable_o_reg_i_1_n_0 : STD_LOGIC;
  signal timer_enable_o_reg_i_2_n_0 : STD_LOGIC;
  signal timer_reset_o_reg_i_1_n_0 : STD_LOGIC;
  signal \NLW_bits_read_reg[30]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bits_read_reg[30]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_3\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_5\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_2\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_6\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "idle:000,write_output:011,poll_data:010,await_bit:110,reset_timer:001,save_output:101,enable_output:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "idle:000,write_output:011,poll_data:010,await_bit:110,reset_timer:001,save_output:101,enable_output:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "idle:000,write_output:011,poll_data:010,await_bit:110,reset_timer:001,save_output:101,enable_output:100";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \bits_read_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of \bits_read_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \bits_read_reg[0]_i_1\ : label is "soft_lutpair8";
  attribute XILINX_LEGACY_PRIM of \bits_read_reg[10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bits_read_reg[10]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \bits_read_reg[10]_i_1\ : label is "soft_lutpair13";
  attribute XILINX_LEGACY_PRIM of \bits_read_reg[11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bits_read_reg[11]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \bits_read_reg[11]_i_1\ : label is "soft_lutpair14";
  attribute XILINX_LEGACY_PRIM of \bits_read_reg[12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bits_read_reg[12]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \bits_read_reg[12]_i_1\ : label is "soft_lutpair14";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \bits_read_reg[12]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \bits_read_reg[13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bits_read_reg[13]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \bits_read_reg[13]_i_1\ : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM of \bits_read_reg[14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bits_read_reg[14]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \bits_read_reg[14]_i_1\ : label is "soft_lutpair15";
  attribute XILINX_LEGACY_PRIM of \bits_read_reg[15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bits_read_reg[15]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \bits_read_reg[15]_i_1\ : label is "soft_lutpair16";
  attribute XILINX_LEGACY_PRIM of \bits_read_reg[16]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bits_read_reg[16]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \bits_read_reg[16]_i_1\ : label is "soft_lutpair16";
  attribute ADDER_THRESHOLD of \bits_read_reg[16]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \bits_read_reg[17]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bits_read_reg[17]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \bits_read_reg[17]_i_1\ : label is "soft_lutpair17";
  attribute XILINX_LEGACY_PRIM of \bits_read_reg[18]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bits_read_reg[18]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \bits_read_reg[18]_i_1\ : label is "soft_lutpair17";
  attribute XILINX_LEGACY_PRIM of \bits_read_reg[19]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bits_read_reg[19]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \bits_read_reg[19]_i_1\ : label is "soft_lutpair18";
  attribute XILINX_LEGACY_PRIM of \bits_read_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bits_read_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \bits_read_reg[1]_i_1\ : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM of \bits_read_reg[20]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bits_read_reg[20]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \bits_read_reg[20]_i_1\ : label is "soft_lutpair18";
  attribute ADDER_THRESHOLD of \bits_read_reg[20]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \bits_read_reg[21]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bits_read_reg[21]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \bits_read_reg[21]_i_1\ : label is "soft_lutpair19";
  attribute XILINX_LEGACY_PRIM of \bits_read_reg[22]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bits_read_reg[22]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \bits_read_reg[22]_i_1\ : label is "soft_lutpair19";
  attribute XILINX_LEGACY_PRIM of \bits_read_reg[23]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bits_read_reg[23]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \bits_read_reg[23]_i_1\ : label is "soft_lutpair20";
  attribute XILINX_LEGACY_PRIM of \bits_read_reg[24]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bits_read_reg[24]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \bits_read_reg[24]_i_1\ : label is "soft_lutpair20";
  attribute ADDER_THRESHOLD of \bits_read_reg[24]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \bits_read_reg[25]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bits_read_reg[25]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \bits_read_reg[25]_i_1\ : label is "soft_lutpair21";
  attribute XILINX_LEGACY_PRIM of \bits_read_reg[26]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bits_read_reg[26]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \bits_read_reg[26]_i_1\ : label is "soft_lutpair21";
  attribute XILINX_LEGACY_PRIM of \bits_read_reg[27]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bits_read_reg[27]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \bits_read_reg[27]_i_1\ : label is "soft_lutpair22";
  attribute XILINX_LEGACY_PRIM of \bits_read_reg[28]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bits_read_reg[28]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \bits_read_reg[28]_i_1\ : label is "soft_lutpair22";
  attribute ADDER_THRESHOLD of \bits_read_reg[28]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \bits_read_reg[29]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bits_read_reg[29]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \bits_read_reg[29]_i_1\ : label is "soft_lutpair23";
  attribute XILINX_LEGACY_PRIM of \bits_read_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bits_read_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \bits_read_reg[2]_i_1\ : label is "soft_lutpair9";
  attribute XILINX_LEGACY_PRIM of \bits_read_reg[30]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bits_read_reg[30]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \bits_read_reg[30]_i_1\ : label is "soft_lutpair23";
  attribute ADDER_THRESHOLD of \bits_read_reg[30]_i_3\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \bits_read_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bits_read_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \bits_read_reg[3]_i_1\ : label is "soft_lutpair10";
  attribute XILINX_LEGACY_PRIM of \bits_read_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bits_read_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \bits_read_reg[4]_i_1\ : label is "soft_lutpair10";
  attribute ADDER_THRESHOLD of \bits_read_reg[4]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \bits_read_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bits_read_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \bits_read_reg[5]_i_1\ : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM of \bits_read_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bits_read_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \bits_read_reg[6]_i_1\ : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM of \bits_read_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bits_read_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \bits_read_reg[7]_i_1\ : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM of \bits_read_reg[8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bits_read_reg[8]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \bits_read_reg[8]_i_1\ : label is "soft_lutpair12";
  attribute ADDER_THRESHOLD of \bits_read_reg[8]_i_2\ : label is 35;
  attribute XILINX_LEGACY_PRIM of \bits_read_reg[9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \bits_read_reg[9]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \bits_read_reg[9]_i_1\ : label is "soft_lutpair13";
  attribute XILINX_LEGACY_PRIM of \data_o_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_o_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_o_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_o_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_o_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_o_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_o_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_o_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_o_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_o_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_o_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_o_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_o_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_o_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_o_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_o_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \data_o_reg[7]_i_1\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of data_o_save_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of data_o_save_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of data_o_save_reg_i_1 : label is "soft_lutpair5";
  attribute XILINX_LEGACY_PRIM of output_ready_o_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of output_ready_o_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of output_ready_o_reg_i_1 : label is "soft_lutpair24";
  attribute XILINX_LEGACY_PRIM of \signal_buffer_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \signal_buffer_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \signal_buffer_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \signal_buffer_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \signal_buffer_reg[1]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \signal_buffer_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \signal_buffer_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \signal_buffer_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \signal_buffer_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \signal_buffer_reg[3]_i_1\ : label is "soft_lutpair4";
  attribute XILINX_LEGACY_PRIM of \signal_buffer_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \signal_buffer_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \signal_buffer_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \signal_buffer_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \signal_buffer_reg[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \signal_buffer_reg[5]_i_2\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \signal_buffer_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \signal_buffer_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \signal_buffer_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \signal_buffer_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \signal_buffer_reg[7]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \signal_buffer_reg[7]_i_2\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of timer_enable_o_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of timer_enable_o_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of timer_enable_o_reg_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of timer_enable_o_reg_i_2 : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of timer_reset_o_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of timer_reset_o_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of timer_reset_o_reg_i_1 : label is "soft_lutpair6";
begin
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAEAAAA"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_2_n_0\,
      I1 => \FSM_sequential_state[2]_i_4_n_0\,
      I2 => \FSM_sequential_state[0]_i_3_n_0\,
      I3 => \FSM_sequential_state[0]_i_4_n_0\,
      I4 => \FSM_sequential_state[2]_i_5_n_0\,
      I5 => \FSM_sequential_state[0]_i_5_n_0\,
      O => next_state(0)
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F0F0FFFFD0D00F00"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_6_n_0\,
      I1 => \FSM_sequential_state[0]_i_7_n_0\,
      I2 => state(1),
      I3 => signal_i,
      I4 => state(0),
      I5 => state(2),
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \FSM_sequential_state[0]_i_3_n_0\
    );
\FSM_sequential_state[0]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => bits_read(0),
      I1 => bits_read(1),
      I2 => bits_read(2),
      O => \FSM_sequential_state[0]_i_4_n_0\
    );
\FSM_sequential_state[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0F0"
    )
        port map (
      I0 => signal_i_edge,
      I1 => timer_finished_i,
      I2 => state(2),
      I3 => state(1),
      O => \FSM_sequential_state[0]_i_5_n_0\
    );
\FSM_sequential_state[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => signal_buffer(3),
      I1 => signal_buffer(1),
      I2 => signal_buffer(7),
      I3 => signal_buffer(4),
      O => \FSM_sequential_state[0]_i_6_n_0\
    );
\FSM_sequential_state[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => signal_buffer(6),
      I1 => signal_buffer(5),
      I2 => signal_buffer(2),
      I3 => signal_buffer(0),
      O => \FSM_sequential_state[0]_i_7_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2FFF700"
    )
        port map (
      I0 => state(2),
      I1 => signal_i_edge,
      I2 => timer_finished_i,
      I3 => state(1),
      I4 => state(0),
      O => next_state(1)
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888F8F8F8F8F8F8F"
    )
        port map (
      I0 => state(2),
      I1 => \FSM_sequential_state[2]_i_2_n_0\,
      I2 => \FSM_sequential_state[2]_i_3_n_0\,
      I3 => \FSM_sequential_state[2]_i_4_n_0\,
      I4 => \FSM_sequential_state[2]_i_5_n_0\,
      I5 => \FSM_sequential_state[2]_i_6_n_0\,
      O => next_state(2)
    );
\FSM_sequential_state[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bits_read(14),
      I1 => bits_read(13),
      I2 => bits_read(24),
      I3 => bits_read(16),
      O => \FSM_sequential_state[2]_i_10_n_0\
    );
\FSM_sequential_state[2]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bits_read(25),
      I1 => bits_read(5),
      I2 => bits_read(17),
      I3 => bits_read(6),
      O => \FSM_sequential_state[2]_i_11_n_0\
    );
\FSM_sequential_state[2]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bits_read(28),
      I1 => bits_read(27),
      I2 => bits_read(18),
      I3 => bits_read(4),
      O => \FSM_sequential_state[2]_i_12_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0FF"
    )
        port map (
      I0 => timer_finished_i,
      I1 => signal_i_edge,
      I2 => state(2),
      I3 => state(1),
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_7_n_0\,
      I1 => \FSM_sequential_state[2]_i_8_n_0\,
      I2 => \FSM_sequential_state[2]_i_9_n_0\,
      I3 => \FSM_sequential_state[2]_i_10_n_0\,
      O => \FSM_sequential_state[2]_i_4_n_0\
    );
\FSM_sequential_state[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => bits_read(3),
      I1 => bits_read(19),
      I2 => bits_read(20),
      I3 => bits_read(26),
      I4 => \FSM_sequential_state[2]_i_11_n_0\,
      I5 => \FSM_sequential_state[2]_i_12_n_0\,
      O => \FSM_sequential_state[2]_i_5_n_0\
    );
\FSM_sequential_state[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10000000"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => bits_read(2),
      I3 => bits_read(1),
      I4 => bits_read(0),
      O => \FSM_sequential_state[2]_i_6_n_0\
    );
\FSM_sequential_state[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bits_read(29),
      I1 => bits_read(21),
      I2 => bits_read(12),
      I3 => bits_read(8),
      O => \FSM_sequential_state[2]_i_7_n_0\
    );
\FSM_sequential_state[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bits_read(23),
      I1 => bits_read(11),
      I2 => bits_read(9),
      I3 => bits_read(7),
      O => \FSM_sequential_state[2]_i_8_n_0\
    );
\FSM_sequential_state[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bits_read(22),
      I1 => bits_read(10),
      I2 => bits_read(30),
      I3 => bits_read(15),
      O => \FSM_sequential_state[2]_i_9_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_state(0),
      Q => state(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_state(1),
      Q => state(1),
      R => '0'
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_state(2),
      Q => state(2),
      R => '0'
    );
\bits_read_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \bits_read__0\(0),
      G => \bits_read_reg[30]_i_2_n_0\,
      GE => '1',
      Q => bits_read(0)
    );
\bits_read_reg[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => bits_read(0),
      I1 => state(1),
      I2 => state(0),
      O => \bits_read__0\(0)
    );
\bits_read_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \bits_read__0\(10),
      G => \bits_read_reg[30]_i_2_n_0\,
      GE => '1',
      Q => bits_read(10)
    );
\bits_read_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in6(10),
      I1 => state(1),
      I2 => state(0),
      O => \bits_read__0\(10)
    );
\bits_read_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \bits_read__0\(11),
      G => \bits_read_reg[30]_i_2_n_0\,
      GE => '1',
      Q => bits_read(11)
    );
\bits_read_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in6(11),
      I1 => state(1),
      I2 => state(0),
      O => \bits_read__0\(11)
    );
\bits_read_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \bits_read__0\(12),
      G => \bits_read_reg[30]_i_2_n_0\,
      GE => '1',
      Q => bits_read(12)
    );
\bits_read_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in6(12),
      I1 => state(1),
      I2 => state(0),
      O => \bits_read__0\(12)
    );
\bits_read_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bits_read_reg[8]_i_2_n_0\,
      CO(3) => \bits_read_reg[12]_i_2_n_0\,
      CO(2) => \bits_read_reg[12]_i_2_n_1\,
      CO(1) => \bits_read_reg[12]_i_2_n_2\,
      CO(0) => \bits_read_reg[12]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(12 downto 9),
      S(3 downto 0) => bits_read(12 downto 9)
    );
\bits_read_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \bits_read__0\(13),
      G => \bits_read_reg[30]_i_2_n_0\,
      GE => '1',
      Q => bits_read(13)
    );
\bits_read_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in6(13),
      I1 => state(1),
      I2 => state(0),
      O => \bits_read__0\(13)
    );
\bits_read_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \bits_read__0\(14),
      G => \bits_read_reg[30]_i_2_n_0\,
      GE => '1',
      Q => bits_read(14)
    );
\bits_read_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in6(14),
      I1 => state(1),
      I2 => state(0),
      O => \bits_read__0\(14)
    );
\bits_read_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \bits_read__0\(15),
      G => \bits_read_reg[30]_i_2_n_0\,
      GE => '1',
      Q => bits_read(15)
    );
\bits_read_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in6(15),
      I1 => state(1),
      I2 => state(0),
      O => \bits_read__0\(15)
    );
\bits_read_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \bits_read__0\(16),
      G => \bits_read_reg[30]_i_2_n_0\,
      GE => '1',
      Q => bits_read(16)
    );
\bits_read_reg[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in6(16),
      I1 => state(1),
      I2 => state(0),
      O => \bits_read__0\(16)
    );
\bits_read_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bits_read_reg[12]_i_2_n_0\,
      CO(3) => \bits_read_reg[16]_i_2_n_0\,
      CO(2) => \bits_read_reg[16]_i_2_n_1\,
      CO(1) => \bits_read_reg[16]_i_2_n_2\,
      CO(0) => \bits_read_reg[16]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(16 downto 13),
      S(3 downto 0) => bits_read(16 downto 13)
    );
\bits_read_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \bits_read__0\(17),
      G => \bits_read_reg[30]_i_2_n_0\,
      GE => '1',
      Q => bits_read(17)
    );
\bits_read_reg[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in6(17),
      I1 => state(1),
      I2 => state(0),
      O => \bits_read__0\(17)
    );
\bits_read_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \bits_read__0\(18),
      G => \bits_read_reg[30]_i_2_n_0\,
      GE => '1',
      Q => bits_read(18)
    );
\bits_read_reg[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in6(18),
      I1 => state(1),
      I2 => state(0),
      O => \bits_read__0\(18)
    );
\bits_read_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \bits_read__0\(19),
      G => \bits_read_reg[30]_i_2_n_0\,
      GE => '1',
      Q => bits_read(19)
    );
\bits_read_reg[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in6(19),
      I1 => state(1),
      I2 => state(0),
      O => \bits_read__0\(19)
    );
\bits_read_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \bits_read__0\(1),
      G => \bits_read_reg[30]_i_2_n_0\,
      GE => '1',
      Q => bits_read(1)
    );
\bits_read_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in6(1),
      I1 => state(1),
      I2 => state(0),
      O => \bits_read__0\(1)
    );
\bits_read_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \bits_read__0\(20),
      G => \bits_read_reg[30]_i_2_n_0\,
      GE => '1',
      Q => bits_read(20)
    );
\bits_read_reg[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in6(20),
      I1 => state(1),
      I2 => state(0),
      O => \bits_read__0\(20)
    );
\bits_read_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bits_read_reg[16]_i_2_n_0\,
      CO(3) => \bits_read_reg[20]_i_2_n_0\,
      CO(2) => \bits_read_reg[20]_i_2_n_1\,
      CO(1) => \bits_read_reg[20]_i_2_n_2\,
      CO(0) => \bits_read_reg[20]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(20 downto 17),
      S(3 downto 0) => bits_read(20 downto 17)
    );
\bits_read_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \bits_read__0\(21),
      G => \bits_read_reg[30]_i_2_n_0\,
      GE => '1',
      Q => bits_read(21)
    );
\bits_read_reg[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in6(21),
      I1 => state(1),
      I2 => state(0),
      O => \bits_read__0\(21)
    );
\bits_read_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \bits_read__0\(22),
      G => \bits_read_reg[30]_i_2_n_0\,
      GE => '1',
      Q => bits_read(22)
    );
\bits_read_reg[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in6(22),
      I1 => state(1),
      I2 => state(0),
      O => \bits_read__0\(22)
    );
\bits_read_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \bits_read__0\(23),
      G => \bits_read_reg[30]_i_2_n_0\,
      GE => '1',
      Q => bits_read(23)
    );
\bits_read_reg[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in6(23),
      I1 => state(1),
      I2 => state(0),
      O => \bits_read__0\(23)
    );
\bits_read_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \bits_read__0\(24),
      G => \bits_read_reg[30]_i_2_n_0\,
      GE => '1',
      Q => bits_read(24)
    );
\bits_read_reg[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in6(24),
      I1 => state(1),
      I2 => state(0),
      O => \bits_read__0\(24)
    );
\bits_read_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bits_read_reg[20]_i_2_n_0\,
      CO(3) => \bits_read_reg[24]_i_2_n_0\,
      CO(2) => \bits_read_reg[24]_i_2_n_1\,
      CO(1) => \bits_read_reg[24]_i_2_n_2\,
      CO(0) => \bits_read_reg[24]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(24 downto 21),
      S(3 downto 0) => bits_read(24 downto 21)
    );
\bits_read_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \bits_read__0\(25),
      G => \bits_read_reg[30]_i_2_n_0\,
      GE => '1',
      Q => bits_read(25)
    );
\bits_read_reg[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in6(25),
      I1 => state(1),
      I2 => state(0),
      O => \bits_read__0\(25)
    );
\bits_read_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \bits_read__0\(26),
      G => \bits_read_reg[30]_i_2_n_0\,
      GE => '1',
      Q => bits_read(26)
    );
\bits_read_reg[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in6(26),
      I1 => state(1),
      I2 => state(0),
      O => \bits_read__0\(26)
    );
\bits_read_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \bits_read__0\(27),
      G => \bits_read_reg[30]_i_2_n_0\,
      GE => '1',
      Q => bits_read(27)
    );
\bits_read_reg[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in6(27),
      I1 => state(1),
      I2 => state(0),
      O => \bits_read__0\(27)
    );
\bits_read_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \bits_read__0\(28),
      G => \bits_read_reg[30]_i_2_n_0\,
      GE => '1',
      Q => bits_read(28)
    );
\bits_read_reg[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in6(28),
      I1 => state(1),
      I2 => state(0),
      O => \bits_read__0\(28)
    );
\bits_read_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bits_read_reg[24]_i_2_n_0\,
      CO(3) => \bits_read_reg[28]_i_2_n_0\,
      CO(2) => \bits_read_reg[28]_i_2_n_1\,
      CO(1) => \bits_read_reg[28]_i_2_n_2\,
      CO(0) => \bits_read_reg[28]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(28 downto 25),
      S(3 downto 0) => bits_read(28 downto 25)
    );
\bits_read_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \bits_read__0\(29),
      G => \bits_read_reg[30]_i_2_n_0\,
      GE => '1',
      Q => bits_read(29)
    );
\bits_read_reg[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in6(29),
      I1 => state(1),
      I2 => state(0),
      O => \bits_read__0\(29)
    );
\bits_read_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \bits_read__0\(2),
      G => \bits_read_reg[30]_i_2_n_0\,
      GE => '1',
      Q => bits_read(2)
    );
\bits_read_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in6(2),
      I1 => state(1),
      I2 => state(0),
      O => \bits_read__0\(2)
    );
\bits_read_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \bits_read__0\(30),
      G => \bits_read_reg[30]_i_2_n_0\,
      GE => '1',
      Q => bits_read(30)
    );
\bits_read_reg[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in6(30),
      I1 => state(1),
      I2 => state(0),
      O => \bits_read__0\(30)
    );
\bits_read_reg[30]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      O => \bits_read_reg[30]_i_2_n_0\
    );
\bits_read_reg[30]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \bits_read_reg[28]_i_2_n_0\,
      CO(3 downto 1) => \NLW_bits_read_reg[30]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \bits_read_reg[30]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_bits_read_reg[30]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => in6(30 downto 29),
      S(3 downto 2) => B"00",
      S(1 downto 0) => bits_read(30 downto 29)
    );
\bits_read_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \bits_read__0\(3),
      G => \bits_read_reg[30]_i_2_n_0\,
      GE => '1',
      Q => bits_read(3)
    );
\bits_read_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in6(3),
      I1 => state(1),
      I2 => state(0),
      O => \bits_read__0\(3)
    );
\bits_read_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \bits_read__0\(4),
      G => \bits_read_reg[30]_i_2_n_0\,
      GE => '1',
      Q => bits_read(4)
    );
\bits_read_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in6(4),
      I1 => state(1),
      I2 => state(0),
      O => \bits_read__0\(4)
    );
\bits_read_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bits_read_reg[4]_i_2_n_0\,
      CO(2) => \bits_read_reg[4]_i_2_n_1\,
      CO(1) => \bits_read_reg[4]_i_2_n_2\,
      CO(0) => \bits_read_reg[4]_i_2_n_3\,
      CYINIT => bits_read(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(4 downto 1),
      S(3 downto 0) => bits_read(4 downto 1)
    );
\bits_read_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \bits_read__0\(5),
      G => \bits_read_reg[30]_i_2_n_0\,
      GE => '1',
      Q => bits_read(5)
    );
\bits_read_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in6(5),
      I1 => state(1),
      I2 => state(0),
      O => \bits_read__0\(5)
    );
\bits_read_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \bits_read__0\(6),
      G => \bits_read_reg[30]_i_2_n_0\,
      GE => '1',
      Q => bits_read(6)
    );
\bits_read_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in6(6),
      I1 => state(1),
      I2 => state(0),
      O => \bits_read__0\(6)
    );
\bits_read_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \bits_read__0\(7),
      G => \bits_read_reg[30]_i_2_n_0\,
      GE => '1',
      Q => bits_read(7)
    );
\bits_read_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in6(7),
      I1 => state(1),
      I2 => state(0),
      O => \bits_read__0\(7)
    );
\bits_read_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \bits_read__0\(8),
      G => \bits_read_reg[30]_i_2_n_0\,
      GE => '1',
      Q => bits_read(8)
    );
\bits_read_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in6(8),
      I1 => state(1),
      I2 => state(0),
      O => \bits_read__0\(8)
    );
\bits_read_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bits_read_reg[4]_i_2_n_0\,
      CO(3) => \bits_read_reg[8]_i_2_n_0\,
      CO(2) => \bits_read_reg[8]_i_2_n_1\,
      CO(1) => \bits_read_reg[8]_i_2_n_2\,
      CO(0) => \bits_read_reg[8]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(8 downto 5),
      S(3 downto 0) => bits_read(8 downto 5)
    );
\bits_read_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \bits_read__0\(9),
      G => \bits_read_reg[30]_i_2_n_0\,
      GE => '1',
      Q => bits_read(9)
    );
\bits_read_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => in6(9),
      I1 => state(1),
      I2 => state(0),
      O => \bits_read__0\(9)
    );
\data_o_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => signal_buffer(0),
      G => \data_o_reg[7]_i_1_n_0\,
      GE => '1',
      Q => data_o(0)
    );
\data_o_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => signal_buffer(1),
      G => \data_o_reg[7]_i_1_n_0\,
      GE => '1',
      Q => data_o(1)
    );
\data_o_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => signal_buffer(2),
      G => \data_o_reg[7]_i_1_n_0\,
      GE => '1',
      Q => data_o(2)
    );
\data_o_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => signal_buffer(3),
      G => \data_o_reg[7]_i_1_n_0\,
      GE => '1',
      Q => data_o(3)
    );
\data_o_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => signal_buffer(4),
      G => \data_o_reg[7]_i_1_n_0\,
      GE => '1',
      Q => data_o(4)
    );
\data_o_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => signal_buffer(5),
      G => \data_o_reg[7]_i_1_n_0\,
      GE => '1',
      Q => data_o(5)
    );
\data_o_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => signal_buffer(6),
      G => \data_o_reg[7]_i_1_n_0\,
      GE => '1',
      Q => data_o(6)
    );
\data_o_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => signal_buffer(7),
      G => \data_o_reg[7]_i_1_n_0\,
      GE => '1',
      Q => data_o(7)
    );
\data_o_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      O => \data_o_reg[7]_i_1_n_0\
    );
data_o_save_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => data_o_save_reg_i_1_n_0,
      G => timer_enable_o_reg_i_2_n_0,
      GE => '1',
      Q => data_o_save
    );
data_o_save_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      O => data_o_save_reg_i_1_n_0
    );
output_ready_o_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => output_ready_o_reg_i_1_n_0,
      G => timer_enable_o_reg_i_2_n_0,
      GE => '1',
      Q => output_ready_o
    );
output_ready_o_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      O => output_ready_o_reg_i_1_n_0
    );
\signal_buffer_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => signal_i,
      G => \signal_buffer__0\(0),
      GE => '1',
      Q => signal_buffer(0)
    );
\signal_buffer_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => bits_read(1),
      I1 => state(2),
      I2 => \bits_read__0\(0),
      I3 => \FSM_sequential_state[2]_i_5_n_0\,
      I4 => \FSM_sequential_state[2]_i_4_n_0\,
      I5 => bits_read(2),
      O => \signal_buffer__0\(0)
    );
\signal_buffer_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => signal_i,
      G => \signal_buffer__0\(1),
      GE => '1',
      Q => signal_buffer(1)
    );
\signal_buffer_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \signal_buffer_reg[5]_i_2_n_0\,
      I1 => \FSM_sequential_state[2]_i_5_n_0\,
      I2 => \FSM_sequential_state[2]_i_4_n_0\,
      I3 => bits_read(2),
      O => \signal_buffer__0\(1)
    );
\signal_buffer_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => signal_i,
      G => \signal_buffer__0\(2),
      GE => '1',
      Q => signal_buffer(2)
    );
\signal_buffer_reg[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => state(2),
      I1 => bits_read(1),
      I2 => \bits_read__0\(0),
      I3 => \FSM_sequential_state[2]_i_5_n_0\,
      I4 => \FSM_sequential_state[2]_i_4_n_0\,
      I5 => bits_read(2),
      O => \signal_buffer__0\(2)
    );
\signal_buffer_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => signal_i,
      G => \signal_buffer__0\(3),
      GE => '1',
      Q => signal_buffer(3)
    );
\signal_buffer_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => \signal_buffer_reg[7]_i_2_n_0\,
      I1 => \FSM_sequential_state[2]_i_5_n_0\,
      I2 => \FSM_sequential_state[2]_i_4_n_0\,
      I3 => bits_read(2),
      O => \signal_buffer__0\(3)
    );
\signal_buffer_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => signal_i,
      G => \signal_buffer__0\(4),
      GE => '1',
      Q => signal_buffer(4)
    );
\signal_buffer_reg[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008000000000"
    )
        port map (
      I0 => bits_read(2),
      I1 => \FSM_sequential_state[2]_i_5_n_0\,
      I2 => \FSM_sequential_state[2]_i_4_n_0\,
      I3 => bits_read(1),
      I4 => state(2),
      I5 => \bits_read__0\(0),
      O => \signal_buffer__0\(4)
    );
\signal_buffer_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => signal_i,
      G => \signal_buffer__0\(5),
      GE => '1',
      Q => signal_buffer(5)
    );
\signal_buffer_reg[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => bits_read(2),
      I1 => \FSM_sequential_state[2]_i_5_n_0\,
      I2 => \FSM_sequential_state[2]_i_4_n_0\,
      I3 => \signal_buffer_reg[5]_i_2_n_0\,
      O => \signal_buffer__0\(5)
    );
\signal_buffer_reg[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => bits_read(0),
      I4 => bits_read(1),
      O => \signal_buffer_reg[5]_i_2_n_0\
    );
\signal_buffer_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => signal_i,
      G => \signal_buffer__0\(6),
      GE => '1',
      Q => signal_buffer(6)
    );
\signal_buffer_reg[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0080000000000000"
    )
        port map (
      I0 => bits_read(2),
      I1 => \FSM_sequential_state[2]_i_5_n_0\,
      I2 => \FSM_sequential_state[2]_i_4_n_0\,
      I3 => state(2),
      I4 => bits_read(1),
      I5 => \bits_read__0\(0),
      O => \signal_buffer__0\(6)
    );
\signal_buffer_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => signal_i,
      G => \signal_buffer__0\(7),
      GE => '1',
      Q => signal_buffer(7)
    );
\signal_buffer_reg[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => bits_read(2),
      I1 => \FSM_sequential_state[2]_i_5_n_0\,
      I2 => \FSM_sequential_state[2]_i_4_n_0\,
      I3 => \signal_buffer_reg[7]_i_2_n_0\,
      O => \signal_buffer__0\(7)
    );
\signal_buffer_reg[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => bits_read(0),
      I1 => bits_read(1),
      I2 => state(0),
      I3 => state(1),
      I4 => state(2),
      O => \signal_buffer_reg[7]_i_2_n_0\
    );
signal_i_edge_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => signal_i,
      I1 => signal_i_reg,
      O => signal_i_edge_i_1_n_0
    );
signal_i_edge_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => signal_i_edge_i_1_n_0,
      Q => signal_i_edge,
      R => '0'
    );
signal_i_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => signal_i,
      Q => signal_i_reg,
      R => '0'
    );
timer_enable_o_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => timer_enable_o_reg_i_1_n_0,
      G => timer_enable_o_reg_i_2_n_0,
      GE => '1',
      Q => timer_enable_o
    );
timer_enable_o_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6C"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      O => timer_enable_o_reg_i_1_n_0
    );
timer_enable_o_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      O => timer_enable_o_reg_i_2_n_0
    );
timer_reset_o_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => timer_reset_o_reg_i_1_n_0,
      G => timer_enable_o_reg_i_2_n_0,
      GE => '1',
      Q => timer_reset_o
    );
timer_reset_o_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      I2 => state(2),
      O => timer_reset_o_reg_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    signal_i : in STD_LOGIC;
    timer_finished_i : in STD_LOGIC;
    timer_enable_o : out STD_LOGIC;
    timer_reset_o : out STD_LOGIC;
    data_o_save : out STD_LOGIC;
    data_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    output_ready_o : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_demodulator_0_0,demodulator,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "demodulator,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_demodulator
     port map (
      clk => clk,
      data_o(7 downto 0) => data_o(7 downto 0),
      data_o_save => data_o_save,
      output_ready_o => output_ready_o,
      signal_i => signal_i,
      timer_enable_o => timer_enable_o,
      timer_finished_i => timer_finished_i,
      timer_reset_o => timer_reset_o
    );
end STRUCTURE;
