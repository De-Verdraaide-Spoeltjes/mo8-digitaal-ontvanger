-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Tue May 14 14:14:16 2024
-- Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_fifo_buffer_0_0_sim_netlist.vhdl
-- Design      : design_1_fifo_buffer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_buffer is
  port (
    Q : out STD_LOGIC_VECTOR ( 2 downto 0 );
    data_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    write_en : in STD_LOGIC;
    read_en : in STD_LOGIC;
    clear : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_buffer;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_buffer is
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal bits_stored : STD_LOGIC_VECTOR ( 31 downto 6 );
  signal bits_stored0 : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \bits_stored[10]_i_1_n_0\ : STD_LOGIC;
  signal \bits_stored[10]_i_3_n_0\ : STD_LOGIC;
  signal \bits_stored[10]_i_4_n_0\ : STD_LOGIC;
  signal \bits_stored[10]_i_5_n_0\ : STD_LOGIC;
  signal \bits_stored[10]_i_6_n_0\ : STD_LOGIC;
  signal \bits_stored[11]_i_1_n_0\ : STD_LOGIC;
  signal \bits_stored[12]_i_1_n_0\ : STD_LOGIC;
  signal \bits_stored[13]_i_1_n_0\ : STD_LOGIC;
  signal \bits_stored[14]_i_1_n_0\ : STD_LOGIC;
  signal \bits_stored[14]_i_3_n_0\ : STD_LOGIC;
  signal \bits_stored[14]_i_4_n_0\ : STD_LOGIC;
  signal \bits_stored[14]_i_5_n_0\ : STD_LOGIC;
  signal \bits_stored[14]_i_6_n_0\ : STD_LOGIC;
  signal \bits_stored[15]_i_1_n_0\ : STD_LOGIC;
  signal \bits_stored[16]_i_1_n_0\ : STD_LOGIC;
  signal \bits_stored[17]_i_1_n_0\ : STD_LOGIC;
  signal \bits_stored[18]_i_1_n_0\ : STD_LOGIC;
  signal \bits_stored[18]_i_3_n_0\ : STD_LOGIC;
  signal \bits_stored[18]_i_4_n_0\ : STD_LOGIC;
  signal \bits_stored[18]_i_5_n_0\ : STD_LOGIC;
  signal \bits_stored[18]_i_6_n_0\ : STD_LOGIC;
  signal \bits_stored[19]_i_1_n_0\ : STD_LOGIC;
  signal \bits_stored[20]_i_1_n_0\ : STD_LOGIC;
  signal \bits_stored[21]_i_1_n_0\ : STD_LOGIC;
  signal \bits_stored[22]_i_1_n_0\ : STD_LOGIC;
  signal \bits_stored[22]_i_3_n_0\ : STD_LOGIC;
  signal \bits_stored[22]_i_4_n_0\ : STD_LOGIC;
  signal \bits_stored[22]_i_5_n_0\ : STD_LOGIC;
  signal \bits_stored[22]_i_6_n_0\ : STD_LOGIC;
  signal \bits_stored[23]_i_1_n_0\ : STD_LOGIC;
  signal \bits_stored[24]_i_1_n_0\ : STD_LOGIC;
  signal \bits_stored[25]_i_1_n_0\ : STD_LOGIC;
  signal \bits_stored[26]_i_1_n_0\ : STD_LOGIC;
  signal \bits_stored[26]_i_3_n_0\ : STD_LOGIC;
  signal \bits_stored[26]_i_4_n_0\ : STD_LOGIC;
  signal \bits_stored[26]_i_5_n_0\ : STD_LOGIC;
  signal \bits_stored[26]_i_6_n_0\ : STD_LOGIC;
  signal \bits_stored[27]_i_1_n_0\ : STD_LOGIC;
  signal \bits_stored[28]_i_1_n_0\ : STD_LOGIC;
  signal \bits_stored[29]_i_1_n_0\ : STD_LOGIC;
  signal \bits_stored[30]_i_1_n_0\ : STD_LOGIC;
  signal \bits_stored[30]_i_3_n_0\ : STD_LOGIC;
  signal \bits_stored[30]_i_4_n_0\ : STD_LOGIC;
  signal \bits_stored[30]_i_5_n_0\ : STD_LOGIC;
  signal \bits_stored[30]_i_6_n_0\ : STD_LOGIC;
  signal \bits_stored[31]_i_1_n_0\ : STD_LOGIC;
  signal \bits_stored[31]_i_4_n_0\ : STD_LOGIC;
  signal \bits_stored[3]_i_1_n_0\ : STD_LOGIC;
  signal \bits_stored[4]_i_1_n_0\ : STD_LOGIC;
  signal \bits_stored[5]_i_10_n_0\ : STD_LOGIC;
  signal \bits_stored[5]_i_11_n_0\ : STD_LOGIC;
  signal \bits_stored[5]_i_12_n_0\ : STD_LOGIC;
  signal \bits_stored[5]_i_13_n_0\ : STD_LOGIC;
  signal \bits_stored[5]_i_14_n_0\ : STD_LOGIC;
  signal \bits_stored[5]_i_15_n_0\ : STD_LOGIC;
  signal \bits_stored[5]_i_16_n_0\ : STD_LOGIC;
  signal \bits_stored[5]_i_3_n_0\ : STD_LOGIC;
  signal \bits_stored[5]_i_4_n_0\ : STD_LOGIC;
  signal \bits_stored[5]_i_5_n_0\ : STD_LOGIC;
  signal \bits_stored[5]_i_6_n_0\ : STD_LOGIC;
  signal \bits_stored[5]_i_8_n_0\ : STD_LOGIC;
  signal \bits_stored[5]_i_9_n_0\ : STD_LOGIC;
  signal \bits_stored[6]_i_1_n_0\ : STD_LOGIC;
  signal \bits_stored[7]_i_1_n_0\ : STD_LOGIC;
  signal \bits_stored[8]_i_1_n_0\ : STD_LOGIC;
  signal \bits_stored[9]_i_1_n_0\ : STD_LOGIC;
  signal bits_stored_0 : STD_LOGIC;
  signal \bits_stored_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \bits_stored_reg[10]_i_2_n_1\ : STD_LOGIC;
  signal \bits_stored_reg[10]_i_2_n_2\ : STD_LOGIC;
  signal \bits_stored_reg[10]_i_2_n_3\ : STD_LOGIC;
  signal \bits_stored_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \bits_stored_reg[13]_i_2_n_1\ : STD_LOGIC;
  signal \bits_stored_reg[13]_i_2_n_2\ : STD_LOGIC;
  signal \bits_stored_reg[13]_i_2_n_3\ : STD_LOGIC;
  signal \bits_stored_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \bits_stored_reg[14]_i_2_n_1\ : STD_LOGIC;
  signal \bits_stored_reg[14]_i_2_n_2\ : STD_LOGIC;
  signal \bits_stored_reg[14]_i_2_n_3\ : STD_LOGIC;
  signal \bits_stored_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \bits_stored_reg[17]_i_2_n_1\ : STD_LOGIC;
  signal \bits_stored_reg[17]_i_2_n_2\ : STD_LOGIC;
  signal \bits_stored_reg[17]_i_2_n_3\ : STD_LOGIC;
  signal \bits_stored_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \bits_stored_reg[18]_i_2_n_1\ : STD_LOGIC;
  signal \bits_stored_reg[18]_i_2_n_2\ : STD_LOGIC;
  signal \bits_stored_reg[18]_i_2_n_3\ : STD_LOGIC;
  signal \bits_stored_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \bits_stored_reg[21]_i_2_n_1\ : STD_LOGIC;
  signal \bits_stored_reg[21]_i_2_n_2\ : STD_LOGIC;
  signal \bits_stored_reg[21]_i_2_n_3\ : STD_LOGIC;
  signal \bits_stored_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \bits_stored_reg[22]_i_2_n_1\ : STD_LOGIC;
  signal \bits_stored_reg[22]_i_2_n_2\ : STD_LOGIC;
  signal \bits_stored_reg[22]_i_2_n_3\ : STD_LOGIC;
  signal \bits_stored_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \bits_stored_reg[25]_i_2_n_1\ : STD_LOGIC;
  signal \bits_stored_reg[25]_i_2_n_2\ : STD_LOGIC;
  signal \bits_stored_reg[25]_i_2_n_3\ : STD_LOGIC;
  signal \bits_stored_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \bits_stored_reg[26]_i_2_n_1\ : STD_LOGIC;
  signal \bits_stored_reg[26]_i_2_n_2\ : STD_LOGIC;
  signal \bits_stored_reg[26]_i_2_n_3\ : STD_LOGIC;
  signal \bits_stored_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \bits_stored_reg[29]_i_2_n_1\ : STD_LOGIC;
  signal \bits_stored_reg[29]_i_2_n_2\ : STD_LOGIC;
  signal \bits_stored_reg[29]_i_2_n_3\ : STD_LOGIC;
  signal \bits_stored_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \bits_stored_reg[30]_i_2_n_1\ : STD_LOGIC;
  signal \bits_stored_reg[30]_i_2_n_2\ : STD_LOGIC;
  signal \bits_stored_reg[30]_i_2_n_3\ : STD_LOGIC;
  signal \bits_stored_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \bits_stored_reg[5]_i_7_n_0\ : STD_LOGIC;
  signal \bits_stored_reg[5]_i_7_n_1\ : STD_LOGIC;
  signal \bits_stored_reg[5]_i_7_n_2\ : STD_LOGIC;
  signal \bits_stored_reg[5]_i_7_n_3\ : STD_LOGIC;
  signal \bits_stored_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \bits_stored_reg[9]_i_2_n_1\ : STD_LOGIC;
  signal \bits_stored_reg[9]_i_2_n_2\ : STD_LOGIC;
  signal \bits_stored_reg[9]_i_2_n_3\ : STD_LOGIC;
  signal clear_reg : STD_LOGIC;
  signal \data_out[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \data_out[7]_INST_0_i_1_n_1\ : STD_LOGIC;
  signal \data_out[7]_INST_0_i_1_n_2\ : STD_LOGIC;
  signal \data_out[7]_INST_0_i_1_n_3\ : STD_LOGIC;
  signal \data_out[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \data_out[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \data_out[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal fifo_buffer : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal fifo_buffer0 : STD_LOGIC;
  signal \fifo_buffer[0]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[10]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[11]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[12]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[13]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[14]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[15]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[15]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[15]_i_3_n_0\ : STD_LOGIC;
  signal \fifo_buffer[15]_i_4_n_0\ : STD_LOGIC;
  signal \fifo_buffer[15]_i_5_n_0\ : STD_LOGIC;
  signal \fifo_buffer[15]_i_6_n_0\ : STD_LOGIC;
  signal \fifo_buffer[1]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[2]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[3]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[4]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[5]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[6]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[7]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[7]_i_2_n_0\ : STD_LOGIC;
  signal \fifo_buffer[8]_i_1_n_0\ : STD_LOGIC;
  signal \fifo_buffer[9]_i_1_n_0\ : STD_LOGIC;
  signal in6 : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal next_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal next_state20_in : STD_LOGIC;
  signal \next_state2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \next_state2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \next_state2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \next_state2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \next_state2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \next_state2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \next_state2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \next_state2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \next_state2_carry__0_n_0\ : STD_LOGIC;
  signal \next_state2_carry__0_n_1\ : STD_LOGIC;
  signal \next_state2_carry__0_n_2\ : STD_LOGIC;
  signal \next_state2_carry__0_n_3\ : STD_LOGIC;
  signal \next_state2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \next_state2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \next_state2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \next_state2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \next_state2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \next_state2_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \next_state2_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \next_state2_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \next_state2_carry__1_n_0\ : STD_LOGIC;
  signal \next_state2_carry__1_n_1\ : STD_LOGIC;
  signal \next_state2_carry__1_n_2\ : STD_LOGIC;
  signal \next_state2_carry__1_n_3\ : STD_LOGIC;
  signal \next_state2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \next_state2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \next_state2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \next_state2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \next_state2_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \next_state2_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \next_state2_carry__2_n_2\ : STD_LOGIC;
  signal \next_state2_carry__2_n_3\ : STD_LOGIC;
  signal next_state2_carry_i_1_n_0 : STD_LOGIC;
  signal next_state2_carry_i_2_n_0 : STD_LOGIC;
  signal next_state2_carry_i_3_n_0 : STD_LOGIC;
  signal next_state2_carry_i_4_n_0 : STD_LOGIC;
  signal next_state2_carry_i_5_n_0 : STD_LOGIC;
  signal next_state2_carry_i_6_n_0 : STD_LOGIC;
  signal next_state2_carry_n_0 : STD_LOGIC;
  signal next_state2_carry_n_1 : STD_LOGIC;
  signal next_state2_carry_n_2 : STD_LOGIC;
  signal next_state2_carry_n_3 : STD_LOGIC;
  signal read_en_reg : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal write_en_reg : STD_LOGIC;
  signal \NLW_bits_stored_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_bits_stored_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bits_stored_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_bits_stored_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_bits_stored_reg[5]_i_7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_next_state2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_next_state2_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_next_state2_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_2\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "write_data:010,shift_l:001,read_data:011,idle:000,clear_buffer:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "write_data:010,shift_l:001,read_data:011,idle:000,clear_buffer:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "write_data:010,shift_l:001,read_data:011,idle:000,clear_buffer:100";
  attribute SOFT_HLUTNM of \bits_stored[10]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \bits_stored[11]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \bits_stored[12]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \bits_stored[13]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \bits_stored[14]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \bits_stored[15]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \bits_stored[16]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \bits_stored[17]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \bits_stored[18]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \bits_stored[19]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \bits_stored[20]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \bits_stored[21]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \bits_stored[22]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \bits_stored[23]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \bits_stored[24]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \bits_stored[25]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \bits_stored[26]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \bits_stored[27]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \bits_stored[28]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \bits_stored[29]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bits_stored[30]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \bits_stored[31]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bits_stored[3]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \bits_stored[4]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \bits_stored[5]_i_10\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \bits_stored[5]_i_12\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \bits_stored[5]_i_3\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \bits_stored[5]_i_9\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \bits_stored[6]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \bits_stored[7]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \bits_stored[8]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \bits_stored[9]_i_1\ : label is "soft_lutpair26";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \bits_stored_reg[10]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \bits_stored_reg[13]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \bits_stored_reg[14]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \bits_stored_reg[17]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \bits_stored_reg[18]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \bits_stored_reg[21]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \bits_stored_reg[22]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \bits_stored_reg[25]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \bits_stored_reg[26]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \bits_stored_reg[29]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \bits_stored_reg[30]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \bits_stored_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \bits_stored_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \bits_stored_reg[5]_i_7\ : label is 35;
  attribute ADDER_THRESHOLD of \bits_stored_reg[9]_i_2\ : label is 35;
  attribute SOFT_HLUTNM of \data_out[0]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_out[10]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_out[11]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_out[12]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_out[13]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_out[14]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_out[15]_INST_0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \data_out[1]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \data_out[2]_INST_0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \data_out[3]_INST_0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \data_out[4]_INST_0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \data_out[5]_INST_0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \data_out[6]_INST_0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \data_out[7]_INST_0\ : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD of \data_out[7]_INST_0_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \data_out[8]_INST_0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \data_out[9]_INST_0\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \fifo_buffer[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \fifo_buffer[15]_i_4\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \fifo_buffer[15]_i_5\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \fifo_buffer[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \fifo_buffer[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \fifo_buffer[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \fifo_buffer[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \fifo_buffer[5]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \fifo_buffer[6]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \fifo_buffer[7]_i_2\ : label is "soft_lutpair4";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of next_state2_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state2_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state2_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \next_state2_carry__2\ : label is 11;
begin
  Q(2 downto 0) <= \^q\(2 downto 0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040FF4040"
    )
        port map (
      I0 => read_en_reg,
      I1 => next_state20_in,
      I2 => read_en,
      I3 => write_en_reg,
      I4 => write_en,
      I5 => \FSM_sequential_state[0]_i_2_n_0\,
      O => next_state(0)
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000FFFF0080"
    )
        port map (
      I0 => \FSM_sequential_state[1]_i_2_n_0\,
      I1 => read_en,
      I2 => next_state20_in,
      I3 => read_en_reg,
      I4 => state(0),
      I5 => \FSM_sequential_state[1]_i_3_n_0\,
      O => next_state(1)
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => write_en_reg,
      I1 => write_en,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8AAA00008AAA8AAA"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_2_n_0\,
      I1 => read_en_reg,
      I2 => next_state20_in,
      I3 => read_en,
      I4 => write_en_reg,
      I5 => write_en,
      O => next_state(2)
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      I2 => state(0),
      I3 => clear,
      I4 => clear_reg,
      O => \FSM_sequential_state[2]_i_2_n_0\
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
\bits_stored[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bits_stored0(10),
      I1 => state(0),
      I2 => in6(10),
      O => \bits_stored[10]_i_1_n_0\
    );
\bits_stored[10]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bits_stored(10),
      O => \bits_stored[10]_i_3_n_0\
    );
\bits_stored[10]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bits_stored(9),
      O => \bits_stored[10]_i_4_n_0\
    );
\bits_stored[10]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bits_stored(8),
      O => \bits_stored[10]_i_5_n_0\
    );
\bits_stored[10]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bits_stored(7),
      O => \bits_stored[10]_i_6_n_0\
    );
\bits_stored[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bits_stored0(11),
      I1 => state(0),
      I2 => in6(11),
      O => \bits_stored[11]_i_1_n_0\
    );
\bits_stored[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bits_stored0(12),
      I1 => state(0),
      I2 => in6(12),
      O => \bits_stored[12]_i_1_n_0\
    );
\bits_stored[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bits_stored0(13),
      I1 => state(0),
      I2 => in6(13),
      O => \bits_stored[13]_i_1_n_0\
    );
\bits_stored[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bits_stored0(14),
      I1 => state(0),
      I2 => in6(14),
      O => \bits_stored[14]_i_1_n_0\
    );
\bits_stored[14]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bits_stored(14),
      O => \bits_stored[14]_i_3_n_0\
    );
\bits_stored[14]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bits_stored(13),
      O => \bits_stored[14]_i_4_n_0\
    );
\bits_stored[14]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bits_stored(12),
      O => \bits_stored[14]_i_5_n_0\
    );
\bits_stored[14]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bits_stored(11),
      O => \bits_stored[14]_i_6_n_0\
    );
\bits_stored[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bits_stored0(15),
      I1 => state(0),
      I2 => in6(15),
      O => \bits_stored[15]_i_1_n_0\
    );
\bits_stored[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bits_stored0(16),
      I1 => state(0),
      I2 => in6(16),
      O => \bits_stored[16]_i_1_n_0\
    );
\bits_stored[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bits_stored0(17),
      I1 => state(0),
      I2 => in6(17),
      O => \bits_stored[17]_i_1_n_0\
    );
\bits_stored[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bits_stored0(18),
      I1 => state(0),
      I2 => in6(18),
      O => \bits_stored[18]_i_1_n_0\
    );
\bits_stored[18]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bits_stored(18),
      O => \bits_stored[18]_i_3_n_0\
    );
\bits_stored[18]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bits_stored(17),
      O => \bits_stored[18]_i_4_n_0\
    );
\bits_stored[18]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bits_stored(16),
      O => \bits_stored[18]_i_5_n_0\
    );
\bits_stored[18]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bits_stored(15),
      O => \bits_stored[18]_i_6_n_0\
    );
\bits_stored[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bits_stored0(19),
      I1 => state(0),
      I2 => in6(19),
      O => \bits_stored[19]_i_1_n_0\
    );
\bits_stored[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bits_stored0(20),
      I1 => state(0),
      I2 => in6(20),
      O => \bits_stored[20]_i_1_n_0\
    );
\bits_stored[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bits_stored0(21),
      I1 => state(0),
      I2 => in6(21),
      O => \bits_stored[21]_i_1_n_0\
    );
\bits_stored[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bits_stored0(22),
      I1 => state(0),
      I2 => in6(22),
      O => \bits_stored[22]_i_1_n_0\
    );
\bits_stored[22]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bits_stored(22),
      O => \bits_stored[22]_i_3_n_0\
    );
\bits_stored[22]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bits_stored(21),
      O => \bits_stored[22]_i_4_n_0\
    );
\bits_stored[22]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bits_stored(20),
      O => \bits_stored[22]_i_5_n_0\
    );
\bits_stored[22]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bits_stored(19),
      O => \bits_stored[22]_i_6_n_0\
    );
\bits_stored[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bits_stored0(23),
      I1 => state(0),
      I2 => in6(23),
      O => \bits_stored[23]_i_1_n_0\
    );
\bits_stored[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bits_stored0(24),
      I1 => state(0),
      I2 => in6(24),
      O => \bits_stored[24]_i_1_n_0\
    );
\bits_stored[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bits_stored0(25),
      I1 => state(0),
      I2 => in6(25),
      O => \bits_stored[25]_i_1_n_0\
    );
\bits_stored[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bits_stored0(26),
      I1 => state(0),
      I2 => in6(26),
      O => \bits_stored[26]_i_1_n_0\
    );
\bits_stored[26]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bits_stored(26),
      O => \bits_stored[26]_i_3_n_0\
    );
\bits_stored[26]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bits_stored(25),
      O => \bits_stored[26]_i_4_n_0\
    );
\bits_stored[26]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bits_stored(24),
      O => \bits_stored[26]_i_5_n_0\
    );
\bits_stored[26]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bits_stored(23),
      O => \bits_stored[26]_i_6_n_0\
    );
\bits_stored[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bits_stored0(27),
      I1 => state(0),
      I2 => in6(27),
      O => \bits_stored[27]_i_1_n_0\
    );
\bits_stored[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bits_stored0(28),
      I1 => state(0),
      I2 => in6(28),
      O => \bits_stored[28]_i_1_n_0\
    );
\bits_stored[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bits_stored0(29),
      I1 => state(0),
      I2 => in6(29),
      O => \bits_stored[29]_i_1_n_0\
    );
\bits_stored[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bits_stored0(30),
      I1 => state(0),
      I2 => in6(30),
      O => \bits_stored[30]_i_1_n_0\
    );
\bits_stored[30]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bits_stored(30),
      O => \bits_stored[30]_i_3_n_0\
    );
\bits_stored[30]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bits_stored(29),
      O => \bits_stored[30]_i_4_n_0\
    );
\bits_stored[30]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bits_stored(28),
      O => \bits_stored[30]_i_5_n_0\
    );
\bits_stored[30]_i_6\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bits_stored(27),
      O => \bits_stored[30]_i_6_n_0\
    );
\bits_stored[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bits_stored0(31),
      I1 => state(0),
      I2 => in6(31),
      O => \bits_stored[31]_i_1_n_0\
    );
\bits_stored[31]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bits_stored(31),
      O => \bits_stored[31]_i_4_n_0\
    );
\bits_stored[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bits_stored0(3),
      I1 => state(0),
      I2 => in6(3),
      O => \bits_stored[3]_i_1_n_0\
    );
\bits_stored[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bits_stored0(4),
      I1 => state(0),
      I2 => in6(4),
      O => \bits_stored[4]_i_1_n_0\
    );
\bits_stored[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      O => fifo_buffer0
    );
\bits_stored[5]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bits_stored(10),
      I1 => bits_stored(11),
      O => \bits_stored[5]_i_10_n_0\
    );
\bits_stored[5]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bits_stored(14),
      I1 => bits_stored(15),
      O => \bits_stored[5]_i_11_n_0\
    );
\bits_stored[5]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bits_stored(16),
      I1 => bits_stored(17),
      O => \bits_stored[5]_i_12_n_0\
    );
\bits_stored[5]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bits_stored(20),
      I1 => bits_stored(21),
      O => \bits_stored[5]_i_13_n_0\
    );
\bits_stored[5]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bits_stored(19),
      I1 => bits_stored(18),
      I2 => bits_stored(23),
      I3 => bits_stored(22),
      O => \bits_stored[5]_i_14_n_0\
    );
\bits_stored[5]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bits_stored(9),
      I1 => bits_stored(8),
      I2 => bits_stored(13),
      I3 => bits_stored(12),
      O => \bits_stored[5]_i_15_n_0\
    );
\bits_stored[5]_i_16\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \bits_stored[5]_i_16_n_0\
    );
\bits_stored[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE00"
    )
        port map (
      I0 => \bits_stored[5]_i_4_n_0\,
      I1 => \bits_stored[5]_i_5_n_0\,
      I2 => \bits_stored[5]_i_6_n_0\,
      I3 => state(1),
      I4 => state(2),
      O => bits_stored_0
    );
\bits_stored[5]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bits_stored0(5),
      I1 => state(0),
      I2 => in6(5),
      O => \bits_stored[5]_i_3_n_0\
    );
\bits_stored[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => bits_stored(29),
      I1 => bits_stored(28),
      I2 => bits_stored(26),
      I3 => bits_stored(27),
      I4 => bits_stored(24),
      I5 => bits_stored(25),
      O => \bits_stored[5]_i_4_n_0\
    );
\bits_stored[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFFFFFF"
    )
        port map (
      I0 => bits_stored(30),
      I1 => bits_stored(31),
      I2 => \bits_stored[5]_i_8_n_0\,
      I3 => \bits_stored[5]_i_9_n_0\,
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => \bits_stored[5]_i_5_n_0\
    );
\bits_stored[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \bits_stored[5]_i_10_n_0\,
      I1 => \bits_stored[5]_i_11_n_0\,
      I2 => \bits_stored[5]_i_12_n_0\,
      I3 => \bits_stored[5]_i_13_n_0\,
      I4 => \bits_stored[5]_i_14_n_0\,
      I5 => \bits_stored[5]_i_15_n_0\,
      O => \bits_stored[5]_i_6_n_0\
    );
\bits_stored[5]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bits_stored(6),
      I1 => bits_stored(7),
      O => \bits_stored[5]_i_8_n_0\
    );
\bits_stored[5]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(0),
      I1 => state(0),
      O => \bits_stored[5]_i_9_n_0\
    );
\bits_stored[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bits_stored0(6),
      I1 => state(0),
      I2 => in6(6),
      O => \bits_stored[6]_i_1_n_0\
    );
\bits_stored[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bits_stored0(7),
      I1 => state(0),
      I2 => in6(7),
      O => \bits_stored[7]_i_1_n_0\
    );
\bits_stored[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bits_stored0(8),
      I1 => state(0),
      I2 => in6(8),
      O => \bits_stored[8]_i_1_n_0\
    );
\bits_stored[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => bits_stored0(9),
      I1 => state(0),
      I2 => in6(9),
      O => \bits_stored[9]_i_1_n_0\
    );
\bits_stored_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_stored_0,
      D => \bits_stored[10]_i_1_n_0\,
      Q => bits_stored(10),
      R => fifo_buffer0
    );
\bits_stored_reg[10]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_out[7]_INST_0_i_1_n_0\,
      CO(3) => \bits_stored_reg[10]_i_2_n_0\,
      CO(2) => \bits_stored_reg[10]_i_2_n_1\,
      CO(1) => \bits_stored_reg[10]_i_2_n_2\,
      CO(0) => \bits_stored_reg[10]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => bits_stored(10 downto 7),
      O(3 downto 0) => bits_stored0(10 downto 7),
      S(3) => \bits_stored[10]_i_3_n_0\,
      S(2) => \bits_stored[10]_i_4_n_0\,
      S(1) => \bits_stored[10]_i_5_n_0\,
      S(0) => \bits_stored[10]_i_6_n_0\
    );
\bits_stored_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_stored_0,
      D => \bits_stored[11]_i_1_n_0\,
      Q => bits_stored(11),
      R => fifo_buffer0
    );
\bits_stored_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_stored_0,
      D => \bits_stored[12]_i_1_n_0\,
      Q => bits_stored(12),
      R => fifo_buffer0
    );
\bits_stored_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_stored_0,
      D => \bits_stored[13]_i_1_n_0\,
      Q => bits_stored(13),
      R => fifo_buffer0
    );
\bits_stored_reg[13]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bits_stored_reg[9]_i_2_n_0\,
      CO(3) => \bits_stored_reg[13]_i_2_n_0\,
      CO(2) => \bits_stored_reg[13]_i_2_n_1\,
      CO(1) => \bits_stored_reg[13]_i_2_n_2\,
      CO(0) => \bits_stored_reg[13]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(13 downto 10),
      S(3 downto 0) => bits_stored(13 downto 10)
    );
\bits_stored_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_stored_0,
      D => \bits_stored[14]_i_1_n_0\,
      Q => bits_stored(14),
      R => fifo_buffer0
    );
\bits_stored_reg[14]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bits_stored_reg[10]_i_2_n_0\,
      CO(3) => \bits_stored_reg[14]_i_2_n_0\,
      CO(2) => \bits_stored_reg[14]_i_2_n_1\,
      CO(1) => \bits_stored_reg[14]_i_2_n_2\,
      CO(0) => \bits_stored_reg[14]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => bits_stored(14 downto 11),
      O(3 downto 0) => bits_stored0(14 downto 11),
      S(3) => \bits_stored[14]_i_3_n_0\,
      S(2) => \bits_stored[14]_i_4_n_0\,
      S(1) => \bits_stored[14]_i_5_n_0\,
      S(0) => \bits_stored[14]_i_6_n_0\
    );
\bits_stored_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_stored_0,
      D => \bits_stored[15]_i_1_n_0\,
      Q => bits_stored(15),
      R => fifo_buffer0
    );
\bits_stored_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_stored_0,
      D => \bits_stored[16]_i_1_n_0\,
      Q => bits_stored(16),
      R => fifo_buffer0
    );
\bits_stored_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_stored_0,
      D => \bits_stored[17]_i_1_n_0\,
      Q => bits_stored(17),
      R => fifo_buffer0
    );
\bits_stored_reg[17]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bits_stored_reg[13]_i_2_n_0\,
      CO(3) => \bits_stored_reg[17]_i_2_n_0\,
      CO(2) => \bits_stored_reg[17]_i_2_n_1\,
      CO(1) => \bits_stored_reg[17]_i_2_n_2\,
      CO(0) => \bits_stored_reg[17]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(17 downto 14),
      S(3 downto 0) => bits_stored(17 downto 14)
    );
\bits_stored_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_stored_0,
      D => \bits_stored[18]_i_1_n_0\,
      Q => bits_stored(18),
      R => fifo_buffer0
    );
\bits_stored_reg[18]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bits_stored_reg[14]_i_2_n_0\,
      CO(3) => \bits_stored_reg[18]_i_2_n_0\,
      CO(2) => \bits_stored_reg[18]_i_2_n_1\,
      CO(1) => \bits_stored_reg[18]_i_2_n_2\,
      CO(0) => \bits_stored_reg[18]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => bits_stored(18 downto 15),
      O(3 downto 0) => bits_stored0(18 downto 15),
      S(3) => \bits_stored[18]_i_3_n_0\,
      S(2) => \bits_stored[18]_i_4_n_0\,
      S(1) => \bits_stored[18]_i_5_n_0\,
      S(0) => \bits_stored[18]_i_6_n_0\
    );
\bits_stored_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_stored_0,
      D => \bits_stored[19]_i_1_n_0\,
      Q => bits_stored(19),
      R => fifo_buffer0
    );
\bits_stored_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_stored_0,
      D => \bits_stored[20]_i_1_n_0\,
      Q => bits_stored(20),
      R => fifo_buffer0
    );
\bits_stored_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_stored_0,
      D => \bits_stored[21]_i_1_n_0\,
      Q => bits_stored(21),
      R => fifo_buffer0
    );
\bits_stored_reg[21]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bits_stored_reg[17]_i_2_n_0\,
      CO(3) => \bits_stored_reg[21]_i_2_n_0\,
      CO(2) => \bits_stored_reg[21]_i_2_n_1\,
      CO(1) => \bits_stored_reg[21]_i_2_n_2\,
      CO(0) => \bits_stored_reg[21]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(21 downto 18),
      S(3 downto 0) => bits_stored(21 downto 18)
    );
\bits_stored_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_stored_0,
      D => \bits_stored[22]_i_1_n_0\,
      Q => bits_stored(22),
      R => fifo_buffer0
    );
\bits_stored_reg[22]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bits_stored_reg[18]_i_2_n_0\,
      CO(3) => \bits_stored_reg[22]_i_2_n_0\,
      CO(2) => \bits_stored_reg[22]_i_2_n_1\,
      CO(1) => \bits_stored_reg[22]_i_2_n_2\,
      CO(0) => \bits_stored_reg[22]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => bits_stored(22 downto 19),
      O(3 downto 0) => bits_stored0(22 downto 19),
      S(3) => \bits_stored[22]_i_3_n_0\,
      S(2) => \bits_stored[22]_i_4_n_0\,
      S(1) => \bits_stored[22]_i_5_n_0\,
      S(0) => \bits_stored[22]_i_6_n_0\
    );
\bits_stored_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_stored_0,
      D => \bits_stored[23]_i_1_n_0\,
      Q => bits_stored(23),
      R => fifo_buffer0
    );
\bits_stored_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_stored_0,
      D => \bits_stored[24]_i_1_n_0\,
      Q => bits_stored(24),
      R => fifo_buffer0
    );
\bits_stored_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_stored_0,
      D => \bits_stored[25]_i_1_n_0\,
      Q => bits_stored(25),
      R => fifo_buffer0
    );
\bits_stored_reg[25]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bits_stored_reg[21]_i_2_n_0\,
      CO(3) => \bits_stored_reg[25]_i_2_n_0\,
      CO(2) => \bits_stored_reg[25]_i_2_n_1\,
      CO(1) => \bits_stored_reg[25]_i_2_n_2\,
      CO(0) => \bits_stored_reg[25]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(25 downto 22),
      S(3 downto 0) => bits_stored(25 downto 22)
    );
\bits_stored_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_stored_0,
      D => \bits_stored[26]_i_1_n_0\,
      Q => bits_stored(26),
      R => fifo_buffer0
    );
\bits_stored_reg[26]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bits_stored_reg[22]_i_2_n_0\,
      CO(3) => \bits_stored_reg[26]_i_2_n_0\,
      CO(2) => \bits_stored_reg[26]_i_2_n_1\,
      CO(1) => \bits_stored_reg[26]_i_2_n_2\,
      CO(0) => \bits_stored_reg[26]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => bits_stored(26 downto 23),
      O(3 downto 0) => bits_stored0(26 downto 23),
      S(3) => \bits_stored[26]_i_3_n_0\,
      S(2) => \bits_stored[26]_i_4_n_0\,
      S(1) => \bits_stored[26]_i_5_n_0\,
      S(0) => \bits_stored[26]_i_6_n_0\
    );
\bits_stored_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_stored_0,
      D => \bits_stored[27]_i_1_n_0\,
      Q => bits_stored(27),
      R => fifo_buffer0
    );
\bits_stored_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_stored_0,
      D => \bits_stored[28]_i_1_n_0\,
      Q => bits_stored(28),
      R => fifo_buffer0
    );
\bits_stored_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_stored_0,
      D => \bits_stored[29]_i_1_n_0\,
      Q => bits_stored(29),
      R => fifo_buffer0
    );
\bits_stored_reg[29]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bits_stored_reg[25]_i_2_n_0\,
      CO(3) => \bits_stored_reg[29]_i_2_n_0\,
      CO(2) => \bits_stored_reg[29]_i_2_n_1\,
      CO(1) => \bits_stored_reg[29]_i_2_n_2\,
      CO(0) => \bits_stored_reg[29]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(29 downto 26),
      S(3 downto 0) => bits_stored(29 downto 26)
    );
\bits_stored_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_stored_0,
      D => \bits_stored[30]_i_1_n_0\,
      Q => bits_stored(30),
      R => fifo_buffer0
    );
\bits_stored_reg[30]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bits_stored_reg[26]_i_2_n_0\,
      CO(3) => \bits_stored_reg[30]_i_2_n_0\,
      CO(2) => \bits_stored_reg[30]_i_2_n_1\,
      CO(1) => \bits_stored_reg[30]_i_2_n_2\,
      CO(0) => \bits_stored_reg[30]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => bits_stored(30 downto 27),
      O(3 downto 0) => bits_stored0(30 downto 27),
      S(3) => \bits_stored[30]_i_3_n_0\,
      S(2) => \bits_stored[30]_i_4_n_0\,
      S(1) => \bits_stored[30]_i_5_n_0\,
      S(0) => \bits_stored[30]_i_6_n_0\
    );
\bits_stored_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_stored_0,
      D => \bits_stored[31]_i_1_n_0\,
      Q => bits_stored(31),
      R => fifo_buffer0
    );
\bits_stored_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bits_stored_reg[30]_i_2_n_0\,
      CO(3 downto 0) => \NLW_bits_stored_reg[31]_i_2_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_bits_stored_reg[31]_i_2_O_UNCONNECTED\(3 downto 1),
      O(0) => bits_stored0(31),
      S(3 downto 1) => B"000",
      S(0) => \bits_stored[31]_i_4_n_0\
    );
\bits_stored_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \bits_stored_reg[29]_i_2_n_0\,
      CO(3 downto 1) => \NLW_bits_stored_reg[31]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \bits_stored_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_bits_stored_reg[31]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => in6(31 downto 30),
      S(3 downto 2) => B"00",
      S(1 downto 0) => bits_stored(31 downto 30)
    );
\bits_stored_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_stored_0,
      D => \bits_stored[3]_i_1_n_0\,
      Q => \^q\(0),
      R => fifo_buffer0
    );
\bits_stored_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_stored_0,
      D => \bits_stored[4]_i_1_n_0\,
      Q => \^q\(1),
      R => fifo_buffer0
    );
\bits_stored_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_stored_0,
      D => \bits_stored[5]_i_3_n_0\,
      Q => \^q\(2),
      R => fifo_buffer0
    );
\bits_stored_reg[5]_i_7\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bits_stored_reg[5]_i_7_n_0\,
      CO(2) => \bits_stored_reg[5]_i_7_n_1\,
      CO(1) => \bits_stored_reg[5]_i_7_n_2\,
      CO(0) => \bits_stored_reg[5]_i_7_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \^q\(0),
      DI(0) => '0',
      O(3 downto 1) => in6(5 downto 3),
      O(0) => \NLW_bits_stored_reg[5]_i_7_O_UNCONNECTED\(0),
      S(3 downto 2) => \^q\(2 downto 1),
      S(1) => \bits_stored[5]_i_16_n_0\,
      S(0) => '0'
    );
\bits_stored_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_stored_0,
      D => \bits_stored[6]_i_1_n_0\,
      Q => bits_stored(6),
      R => fifo_buffer0
    );
\bits_stored_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_stored_0,
      D => \bits_stored[7]_i_1_n_0\,
      Q => bits_stored(7),
      R => fifo_buffer0
    );
\bits_stored_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_stored_0,
      D => \bits_stored[8]_i_1_n_0\,
      Q => bits_stored(8),
      R => fifo_buffer0
    );
\bits_stored_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => bits_stored_0,
      D => \bits_stored[9]_i_1_n_0\,
      Q => bits_stored(9),
      R => fifo_buffer0
    );
\bits_stored_reg[9]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \bits_stored_reg[5]_i_7_n_0\,
      CO(3) => \bits_stored_reg[9]_i_2_n_0\,
      CO(2) => \bits_stored_reg[9]_i_2_n_1\,
      CO(1) => \bits_stored_reg[9]_i_2_n_2\,
      CO(0) => \bits_stored_reg[9]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in6(9 downto 6),
      S(3 downto 0) => bits_stored(9 downto 6)
    );
clear_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => clear,
      Q => clear_reg,
      R => '0'
    );
\data_out[0]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => fifo_buffer(0),
      I1 => bits_stored0(3),
      I2 => fifo_buffer(8),
      I3 => next_state20_in,
      O => data_out(0)
    );
\data_out[10]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => next_state20_in,
      I1 => fifo_buffer(10),
      O => data_out(10)
    );
\data_out[11]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => next_state20_in,
      I1 => fifo_buffer(11),
      O => data_out(11)
    );
\data_out[12]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => next_state20_in,
      I1 => fifo_buffer(12),
      O => data_out(12)
    );
\data_out[13]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => next_state20_in,
      I1 => fifo_buffer(13),
      O => data_out(13)
    );
\data_out[14]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => next_state20_in,
      I1 => fifo_buffer(14),
      O => data_out(14)
    );
\data_out[15]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => next_state20_in,
      I1 => fifo_buffer(15),
      O => data_out(15)
    );
\data_out[1]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => fifo_buffer(1),
      I1 => bits_stored0(3),
      I2 => fifo_buffer(9),
      I3 => next_state20_in,
      O => data_out(1)
    );
\data_out[2]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => fifo_buffer(2),
      I1 => bits_stored0(3),
      I2 => fifo_buffer(10),
      I3 => next_state20_in,
      O => data_out(2)
    );
\data_out[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => fifo_buffer(3),
      I1 => bits_stored0(3),
      I2 => fifo_buffer(11),
      I3 => next_state20_in,
      O => data_out(3)
    );
\data_out[4]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => fifo_buffer(4),
      I1 => bits_stored0(3),
      I2 => fifo_buffer(12),
      I3 => next_state20_in,
      O => data_out(4)
    );
\data_out[5]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => fifo_buffer(5),
      I1 => bits_stored0(3),
      I2 => fifo_buffer(13),
      I3 => next_state20_in,
      O => data_out(5)
    );
\data_out[6]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => fifo_buffer(6),
      I1 => bits_stored0(3),
      I2 => fifo_buffer(14),
      I3 => next_state20_in,
      O => data_out(6)
    );
\data_out[7]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => fifo_buffer(7),
      I1 => bits_stored0(3),
      I2 => fifo_buffer(15),
      I3 => next_state20_in,
      O => data_out(7)
    );
\data_out[7]_INST_0_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \data_out[7]_INST_0_i_1_n_0\,
      CO(2) => \data_out[7]_INST_0_i_1_n_1\,
      CO(1) => \data_out[7]_INST_0_i_1_n_2\,
      CO(0) => \data_out[7]_INST_0_i_1_n_3\,
      CYINIT => '0',
      DI(3) => bits_stored(6),
      DI(2 downto 1) => \^q\(2 downto 1),
      DI(0) => '0',
      O(3 downto 0) => bits_stored0(6 downto 3),
      S(3) => \data_out[7]_INST_0_i_2_n_0\,
      S(2) => \data_out[7]_INST_0_i_3_n_0\,
      S(1) => \data_out[7]_INST_0_i_4_n_0\,
      S(0) => \^q\(0)
    );
\data_out[7]_INST_0_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bits_stored(6),
      O => \data_out[7]_INST_0_i_2_n_0\
    );
\data_out[7]_INST_0_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => \data_out[7]_INST_0_i_3_n_0\
    );
\data_out[7]_INST_0_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => \data_out[7]_INST_0_i_4_n_0\
    );
\data_out[8]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => next_state20_in,
      I1 => fifo_buffer(8),
      O => data_out(8)
    );
\data_out[9]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => next_state20_in,
      I1 => fifo_buffer(9),
      O => data_out(9)
    );
\fifo_buffer[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => state(0),
      I1 => \^q\(0),
      I2 => data_in(0),
      I3 => \fifo_buffer[15]_i_3_n_0\,
      O => \fifo_buffer[0]_i_1_n_0\
    );
\fifo_buffer[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444444F444444"
    )
        port map (
      I0 => state(1),
      I1 => fifo_buffer(2),
      I2 => \fifo_buffer[15]_i_3_n_0\,
      I3 => data_in(2),
      I4 => \^q\(0),
      I5 => state(0),
      O => \fifo_buffer[10]_i_1_n_0\
    );
\fifo_buffer[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444444F444444"
    )
        port map (
      I0 => state(1),
      I1 => fifo_buffer(3),
      I2 => \fifo_buffer[15]_i_3_n_0\,
      I3 => data_in(3),
      I4 => \^q\(0),
      I5 => state(0),
      O => \fifo_buffer[11]_i_1_n_0\
    );
\fifo_buffer[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444444F444444"
    )
        port map (
      I0 => state(1),
      I1 => fifo_buffer(4),
      I2 => \fifo_buffer[15]_i_3_n_0\,
      I3 => data_in(4),
      I4 => \^q\(0),
      I5 => state(0),
      O => \fifo_buffer[12]_i_1_n_0\
    );
\fifo_buffer[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444444F444444"
    )
        port map (
      I0 => state(1),
      I1 => fifo_buffer(5),
      I2 => \fifo_buffer[15]_i_3_n_0\,
      I3 => data_in(5),
      I4 => \^q\(0),
      I5 => state(0),
      O => \fifo_buffer[13]_i_1_n_0\
    );
\fifo_buffer[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444444F444444"
    )
        port map (
      I0 => state(1),
      I1 => fifo_buffer(6),
      I2 => \fifo_buffer[15]_i_3_n_0\,
      I3 => data_in(6),
      I4 => \^q\(0),
      I5 => state(0),
      O => \fifo_buffer[14]_i_1_n_0\
    );
\fifo_buffer[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55551000"
    )
        port map (
      I0 => state(2),
      I1 => \fifo_buffer[15]_i_3_n_0\,
      I2 => state(1),
      I3 => \^q\(0),
      I4 => state(0),
      O => \fifo_buffer[15]_i_1_n_0\
    );
\fifo_buffer[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444444F444444"
    )
        port map (
      I0 => state(1),
      I1 => fifo_buffer(7),
      I2 => \fifo_buffer[15]_i_3_n_0\,
      I3 => data_in(7),
      I4 => \^q\(0),
      I5 => state(0),
      O => \fifo_buffer[15]_i_2_n_0\
    );
\fifo_buffer[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \bits_stored[5]_i_15_n_0\,
      I1 => \bits_stored[5]_i_14_n_0\,
      I2 => \fifo_buffer[15]_i_4_n_0\,
      I3 => \fifo_buffer[15]_i_5_n_0\,
      I4 => \fifo_buffer[15]_i_6_n_0\,
      I5 => \bits_stored[5]_i_4_n_0\,
      O => \fifo_buffer[15]_i_3_n_0\
    );
\fifo_buffer[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bits_stored(17),
      I1 => bits_stored(16),
      I2 => bits_stored(21),
      I3 => bits_stored(20),
      O => \fifo_buffer[15]_i_4_n_0\
    );
\fifo_buffer[15]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bits_stored(11),
      I1 => bits_stored(10),
      I2 => bits_stored(15),
      I3 => bits_stored(14),
      O => \fifo_buffer[15]_i_5_n_0\
    );
\fifo_buffer[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => bits_stored(30),
      I1 => bits_stored(31),
      I2 => bits_stored(6),
      I3 => bits_stored(7),
      I4 => \^q\(2),
      I5 => \^q\(1),
      O => \fifo_buffer[15]_i_6_n_0\
    );
\fifo_buffer[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => state(0),
      I1 => \^q\(0),
      I2 => data_in(1),
      I3 => \fifo_buffer[15]_i_3_n_0\,
      O => \fifo_buffer[1]_i_1_n_0\
    );
\fifo_buffer[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => state(0),
      I1 => \^q\(0),
      I2 => data_in(2),
      I3 => \fifo_buffer[15]_i_3_n_0\,
      O => \fifo_buffer[2]_i_1_n_0\
    );
\fifo_buffer[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => state(0),
      I1 => \^q\(0),
      I2 => data_in(3),
      I3 => \fifo_buffer[15]_i_3_n_0\,
      O => \fifo_buffer[3]_i_1_n_0\
    );
\fifo_buffer[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => state(0),
      I1 => \^q\(0),
      I2 => data_in(4),
      I3 => \fifo_buffer[15]_i_3_n_0\,
      O => \fifo_buffer[4]_i_1_n_0\
    );
\fifo_buffer[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => state(0),
      I1 => \^q\(0),
      I2 => data_in(5),
      I3 => \fifo_buffer[15]_i_3_n_0\,
      O => \fifo_buffer[5]_i_1_n_0\
    );
\fifo_buffer[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => state(0),
      I1 => \^q\(0),
      I2 => data_in(6),
      I3 => \fifo_buffer[15]_i_3_n_0\,
      O => \fifo_buffer[6]_i_1_n_0\
    );
\fifo_buffer[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55550010"
    )
        port map (
      I0 => state(2),
      I1 => \fifo_buffer[15]_i_3_n_0\,
      I2 => state(1),
      I3 => \^q\(0),
      I4 => state(0),
      O => \fifo_buffer[7]_i_1_n_0\
    );
\fifo_buffer[7]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => state(0),
      I1 => \^q\(0),
      I2 => data_in(7),
      I3 => \fifo_buffer[15]_i_3_n_0\,
      O => \fifo_buffer[7]_i_2_n_0\
    );
\fifo_buffer[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444444F444444"
    )
        port map (
      I0 => state(1),
      I1 => fifo_buffer(0),
      I2 => \fifo_buffer[15]_i_3_n_0\,
      I3 => data_in(0),
      I4 => \^q\(0),
      I5 => state(0),
      O => \fifo_buffer[8]_i_1_n_0\
    );
\fifo_buffer[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"444444444F444444"
    )
        port map (
      I0 => state(1),
      I1 => fifo_buffer(1),
      I2 => \fifo_buffer[15]_i_3_n_0\,
      I3 => data_in(1),
      I4 => \^q\(0),
      I5 => state(0),
      O => \fifo_buffer[9]_i_1_n_0\
    );
\fifo_buffer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \fifo_buffer[7]_i_1_n_0\,
      D => \fifo_buffer[0]_i_1_n_0\,
      Q => fifo_buffer(0),
      R => fifo_buffer0
    );
\fifo_buffer_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \fifo_buffer[15]_i_1_n_0\,
      D => \fifo_buffer[10]_i_1_n_0\,
      Q => fifo_buffer(10),
      R => fifo_buffer0
    );
\fifo_buffer_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \fifo_buffer[15]_i_1_n_0\,
      D => \fifo_buffer[11]_i_1_n_0\,
      Q => fifo_buffer(11),
      R => fifo_buffer0
    );
\fifo_buffer_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \fifo_buffer[15]_i_1_n_0\,
      D => \fifo_buffer[12]_i_1_n_0\,
      Q => fifo_buffer(12),
      R => fifo_buffer0
    );
\fifo_buffer_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \fifo_buffer[15]_i_1_n_0\,
      D => \fifo_buffer[13]_i_1_n_0\,
      Q => fifo_buffer(13),
      R => fifo_buffer0
    );
\fifo_buffer_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \fifo_buffer[15]_i_1_n_0\,
      D => \fifo_buffer[14]_i_1_n_0\,
      Q => fifo_buffer(14),
      R => fifo_buffer0
    );
\fifo_buffer_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \fifo_buffer[15]_i_1_n_0\,
      D => \fifo_buffer[15]_i_2_n_0\,
      Q => fifo_buffer(15),
      R => fifo_buffer0
    );
\fifo_buffer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \fifo_buffer[7]_i_1_n_0\,
      D => \fifo_buffer[1]_i_1_n_0\,
      Q => fifo_buffer(1),
      R => fifo_buffer0
    );
\fifo_buffer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \fifo_buffer[7]_i_1_n_0\,
      D => \fifo_buffer[2]_i_1_n_0\,
      Q => fifo_buffer(2),
      R => fifo_buffer0
    );
\fifo_buffer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \fifo_buffer[7]_i_1_n_0\,
      D => \fifo_buffer[3]_i_1_n_0\,
      Q => fifo_buffer(3),
      R => fifo_buffer0
    );
\fifo_buffer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \fifo_buffer[7]_i_1_n_0\,
      D => \fifo_buffer[4]_i_1_n_0\,
      Q => fifo_buffer(4),
      R => fifo_buffer0
    );
\fifo_buffer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \fifo_buffer[7]_i_1_n_0\,
      D => \fifo_buffer[5]_i_1_n_0\,
      Q => fifo_buffer(5),
      R => fifo_buffer0
    );
\fifo_buffer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \fifo_buffer[7]_i_1_n_0\,
      D => \fifo_buffer[6]_i_1_n_0\,
      Q => fifo_buffer(6),
      R => fifo_buffer0
    );
\fifo_buffer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \fifo_buffer[7]_i_1_n_0\,
      D => \fifo_buffer[7]_i_2_n_0\,
      Q => fifo_buffer(7),
      R => fifo_buffer0
    );
\fifo_buffer_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \fifo_buffer[15]_i_1_n_0\,
      D => \fifo_buffer[8]_i_1_n_0\,
      Q => fifo_buffer(8),
      R => fifo_buffer0
    );
\fifo_buffer_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \fifo_buffer[15]_i_1_n_0\,
      D => \fifo_buffer[9]_i_1_n_0\,
      Q => fifo_buffer(9),
      R => fifo_buffer0
    );
next_state2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => next_state2_carry_n_0,
      CO(2) => next_state2_carry_n_1,
      CO(1) => next_state2_carry_n_2,
      CO(0) => next_state2_carry_n_3,
      CYINIT => '1',
      DI(3) => next_state2_carry_i_1_n_0,
      DI(2) => next_state2_carry_i_2_n_0,
      DI(1) => \^q\(2),
      DI(0) => \^q\(0),
      O(3 downto 0) => NLW_next_state2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => next_state2_carry_i_3_n_0,
      S(2) => next_state2_carry_i_4_n_0,
      S(1) => next_state2_carry_i_5_n_0,
      S(0) => next_state2_carry_i_6_n_0
    );
\next_state2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => next_state2_carry_n_0,
      CO(3) => \next_state2_carry__0_n_0\,
      CO(2) => \next_state2_carry__0_n_1\,
      CO(1) => \next_state2_carry__0_n_2\,
      CO(0) => \next_state2_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \next_state2_carry__0_i_1_n_0\,
      DI(2) => \next_state2_carry__0_i_2_n_0\,
      DI(1) => \next_state2_carry__0_i_3_n_0\,
      DI(0) => \next_state2_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_next_state2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state2_carry__0_i_5_n_0\,
      S(2) => \next_state2_carry__0_i_6_n_0\,
      S(1) => \next_state2_carry__0_i_7_n_0\,
      S(0) => \next_state2_carry__0_i_8_n_0\
    );
\next_state2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bits_stored(16),
      I1 => bits_stored(17),
      O => \next_state2_carry__0_i_1_n_0\
    );
\next_state2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bits_stored(14),
      I1 => bits_stored(15),
      O => \next_state2_carry__0_i_2_n_0\
    );
\next_state2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bits_stored(12),
      I1 => bits_stored(13),
      O => \next_state2_carry__0_i_3_n_0\
    );
\next_state2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bits_stored(10),
      I1 => bits_stored(11),
      O => \next_state2_carry__0_i_4_n_0\
    );
\next_state2_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bits_stored(17),
      I1 => bits_stored(16),
      O => \next_state2_carry__0_i_5_n_0\
    );
\next_state2_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bits_stored(15),
      I1 => bits_stored(14),
      O => \next_state2_carry__0_i_6_n_0\
    );
\next_state2_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bits_stored(13),
      I1 => bits_stored(12),
      O => \next_state2_carry__0_i_7_n_0\
    );
\next_state2_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bits_stored(11),
      I1 => bits_stored(10),
      O => \next_state2_carry__0_i_8_n_0\
    );
\next_state2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state2_carry__0_n_0\,
      CO(3) => \next_state2_carry__1_n_0\,
      CO(2) => \next_state2_carry__1_n_1\,
      CO(1) => \next_state2_carry__1_n_2\,
      CO(0) => \next_state2_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \next_state2_carry__1_i_1_n_0\,
      DI(2) => \next_state2_carry__1_i_2_n_0\,
      DI(1) => \next_state2_carry__1_i_3_n_0\,
      DI(0) => \next_state2_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_next_state2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \next_state2_carry__1_i_5_n_0\,
      S(2) => \next_state2_carry__1_i_6_n_0\,
      S(1) => \next_state2_carry__1_i_7_n_0\,
      S(0) => \next_state2_carry__1_i_8_n_0\
    );
\next_state2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bits_stored(24),
      I1 => bits_stored(25),
      O => \next_state2_carry__1_i_1_n_0\
    );
\next_state2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bits_stored(22),
      I1 => bits_stored(23),
      O => \next_state2_carry__1_i_2_n_0\
    );
\next_state2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bits_stored(20),
      I1 => bits_stored(21),
      O => \next_state2_carry__1_i_3_n_0\
    );
\next_state2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bits_stored(18),
      I1 => bits_stored(19),
      O => \next_state2_carry__1_i_4_n_0\
    );
\next_state2_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bits_stored(25),
      I1 => bits_stored(24),
      O => \next_state2_carry__1_i_5_n_0\
    );
\next_state2_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bits_stored(23),
      I1 => bits_stored(22),
      O => \next_state2_carry__1_i_6_n_0\
    );
\next_state2_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bits_stored(21),
      I1 => bits_stored(20),
      O => \next_state2_carry__1_i_7_n_0\
    );
\next_state2_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bits_stored(19),
      I1 => bits_stored(18),
      O => \next_state2_carry__1_i_8_n_0\
    );
\next_state2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \next_state2_carry__1_n_0\,
      CO(3) => \NLW_next_state2_carry__2_CO_UNCONNECTED\(3),
      CO(2) => next_state20_in,
      CO(1) => \next_state2_carry__2_n_2\,
      CO(0) => \next_state2_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \next_state2_carry__2_i_1_n_0\,
      DI(1) => \next_state2_carry__2_i_2_n_0\,
      DI(0) => \next_state2_carry__2_i_3_n_0\,
      O(3 downto 0) => \NLW_next_state2_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \next_state2_carry__2_i_4_n_0\,
      S(1) => \next_state2_carry__2_i_5_n_0\,
      S(0) => \next_state2_carry__2_i_6_n_0\
    );
\next_state2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => bits_stored(30),
      I1 => bits_stored(31),
      O => \next_state2_carry__2_i_1_n_0\
    );
\next_state2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bits_stored(28),
      I1 => bits_stored(29),
      O => \next_state2_carry__2_i_2_n_0\
    );
\next_state2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bits_stored(26),
      I1 => bits_stored(27),
      O => \next_state2_carry__2_i_3_n_0\
    );
\next_state2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bits_stored(31),
      I1 => bits_stored(30),
      O => \next_state2_carry__2_i_4_n_0\
    );
\next_state2_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bits_stored(29),
      I1 => bits_stored(28),
      O => \next_state2_carry__2_i_5_n_0\
    );
\next_state2_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bits_stored(27),
      I1 => bits_stored(26),
      O => \next_state2_carry__2_i_6_n_0\
    );
next_state2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bits_stored(8),
      I1 => bits_stored(9),
      O => next_state2_carry_i_1_n_0
    );
next_state2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => bits_stored(6),
      I1 => bits_stored(7),
      O => next_state2_carry_i_2_n_0
    );
next_state2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bits_stored(9),
      I1 => bits_stored(8),
      O => next_state2_carry_i_3_n_0
    );
next_state2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bits_stored(7),
      I1 => bits_stored(6),
      O => next_state2_carry_i_4_n_0
    );
next_state2_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      O => next_state2_carry_i_5_n_0
    );
next_state2_carry_i_6: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => next_state2_carry_i_6_n_0
    );
read_en_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => read_en,
      Q => read_en_reg,
      R => '0'
    );
write_en_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => write_en,
      Q => write_en_reg,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    write_en : in STD_LOGIC;
    read_en : in STD_LOGIC;
    clear : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bits_stored_o : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_fifo_buffer_0_0,fifo_buffer,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "fifo_buffer,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \^bits_stored_o\ : STD_LOGIC_VECTOR ( 5 downto 3 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
  bits_stored_o(5 downto 3) <= \^bits_stored_o\(5 downto 3);
  bits_stored_o(2) <= \<const0>\;
  bits_stored_o(1) <= \<const0>\;
  bits_stored_o(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_buffer
     port map (
      Q(2 downto 0) => \^bits_stored_o\(5 downto 3),
      clear => clear,
      clk => clk,
      data_in(7 downto 0) => data_in(7 downto 0),
      data_out(15 downto 0) => data_out(15 downto 0),
      read_en => read_en,
      write_en => write_en
    );
end STRUCTURE;
