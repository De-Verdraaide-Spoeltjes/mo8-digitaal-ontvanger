-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed May 22 16:09:49 2024
-- Host        : XPS-Tommy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/_code/Git/Fontys/Jaar_2/mo8-digitaal-ontvanger/mo8-digitaal-ontvanger/mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ip/design_1_demodulator_0_0/design_1_demodulator_0_0_sim_netlist.vhdl
-- Design      : design_1_demodulator_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_demodulator_0_0_demodulator is
  port (
    timer_enable_o : out STD_LOGIC;
    timer_reset_o : out STD_LOGIC;
    data_o_save : out STD_LOGIC;
    output_ready_o : out STD_LOGIC;
    data_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    signal_i : in STD_LOGIC;
    timer_finished_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_demodulator_0_0_demodulator : entity is "demodulator";
end design_1_demodulator_0_0_demodulator;

architecture STRUCTURE of design_1_demodulator_0_0_demodulator is
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_9_n_0\ : STD_LOGIC;
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
  signal \bits_read[0]_i_1_n_0\ : STD_LOGIC;
  signal \bits_read[30]_i_1_n_0\ : STD_LOGIC;
  signal \bits_read[30]_i_2_n_0\ : STD_LOGIC;
  signal \bits_read_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \bits_read_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \bits_read_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \bits_read_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \bits_read_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \bits_read_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \bits_read_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \bits_read_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \bits_read_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \bits_read_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \bits_read_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \bits_read_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \bits_read_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \bits_read_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \bits_read_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \bits_read_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \bits_read_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \bits_read_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \bits_read_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \bits_read_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \bits_read_reg[30]_i_3_n_3\ : STD_LOGIC;
  signal \bits_read_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \bits_read_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \bits_read_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \bits_read_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \bits_read_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \bits_read_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \bits_read_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \bits_read_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \bits_read_reg_n_0_[0]\ : STD_LOGIC;
  signal \bits_read_reg_n_0_[10]\ : STD_LOGIC;
  signal \bits_read_reg_n_0_[11]\ : STD_LOGIC;
  signal \bits_read_reg_n_0_[12]\ : STD_LOGIC;
  signal \bits_read_reg_n_0_[13]\ : STD_LOGIC;
  signal \bits_read_reg_n_0_[14]\ : STD_LOGIC;
  signal \bits_read_reg_n_0_[15]\ : STD_LOGIC;
  signal \bits_read_reg_n_0_[16]\ : STD_LOGIC;
  signal \bits_read_reg_n_0_[17]\ : STD_LOGIC;
  signal \bits_read_reg_n_0_[18]\ : STD_LOGIC;
  signal \bits_read_reg_n_0_[19]\ : STD_LOGIC;
  signal \bits_read_reg_n_0_[1]\ : STD_LOGIC;
  signal \bits_read_reg_n_0_[20]\ : STD_LOGIC;
  signal \bits_read_reg_n_0_[21]\ : STD_LOGIC;
  signal \bits_read_reg_n_0_[22]\ : STD_LOGIC;
  signal \bits_read_reg_n_0_[23]\ : STD_LOGIC;
  signal \bits_read_reg_n_0_[24]\ : STD_LOGIC;
  signal \bits_read_reg_n_0_[25]\ : STD_LOGIC;
  signal \bits_read_reg_n_0_[26]\ : STD_LOGIC;
  signal \bits_read_reg_n_0_[27]\ : STD_LOGIC;
  signal \bits_read_reg_n_0_[28]\ : STD_LOGIC;
  signal \bits_read_reg_n_0_[29]\ : STD_LOGIC;
  signal \bits_read_reg_n_0_[2]\ : STD_LOGIC;
  signal \bits_read_reg_n_0_[30]\ : STD_LOGIC;
  signal \bits_read_reg_n_0_[3]\ : STD_LOGIC;
  signal \bits_read_reg_n_0_[4]\ : STD_LOGIC;
  signal \bits_read_reg_n_0_[5]\ : STD_LOGIC;
  signal \bits_read_reg_n_0_[6]\ : STD_LOGIC;
  signal \bits_read_reg_n_0_[7]\ : STD_LOGIC;
  signal \bits_read_reg_n_0_[8]\ : STD_LOGIC;
  signal \bits_read_reg_n_0_[9]\ : STD_LOGIC;
  signal \data_o[7]_i_1_n_0\ : STD_LOGIC;
  signal data_o_save_reg_i_1_n_0 : STD_LOGIC;
  signal in7 : STD_LOGIC_VECTOR ( 30 downto 1 );
  signal next_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal output_ready_o_reg_i_1_n_0 : STD_LOGIC;
  signal output_ready_o_reg_i_2_n_0 : STD_LOGIC;
  signal \signal_buffer[0]_i_1_n_0\ : STD_LOGIC;
  signal \signal_buffer[1]_i_1_n_0\ : STD_LOGIC;
  signal \signal_buffer[2]_i_1_n_0\ : STD_LOGIC;
  signal \signal_buffer[3]_i_1_n_0\ : STD_LOGIC;
  signal \signal_buffer[4]_i_1_n_0\ : STD_LOGIC;
  signal \signal_buffer[4]_i_2_n_0\ : STD_LOGIC;
  signal \signal_buffer[5]_i_1_n_0\ : STD_LOGIC;
  signal \signal_buffer[5]_i_2_n_0\ : STD_LOGIC;
  signal \signal_buffer[6]_i_1_n_0\ : STD_LOGIC;
  signal \signal_buffer[6]_i_2_n_0\ : STD_LOGIC;
  signal \signal_buffer[7]_i_1_n_0\ : STD_LOGIC;
  signal \signal_buffer[7]_i_2_n_0\ : STD_LOGIC;
  signal \signal_buffer[7]_i_3_n_0\ : STD_LOGIC;
  signal \signal_buffer_reg_n_0_[0]\ : STD_LOGIC;
  signal \signal_buffer_reg_n_0_[1]\ : STD_LOGIC;
  signal \signal_buffer_reg_n_0_[2]\ : STD_LOGIC;
  signal \signal_buffer_reg_n_0_[3]\ : STD_LOGIC;
  signal \signal_buffer_reg_n_0_[4]\ : STD_LOGIC;
  signal \signal_buffer_reg_n_0_[5]\ : STD_LOGIC;
  signal \signal_buffer_reg_n_0_[6]\ : STD_LOGIC;
  signal \signal_buffer_reg_n_0_[7]\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_2\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_6\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_8\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_12\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_4\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_5\ : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "idle:000,write_output:011,poll_data:010,await_bit:110,reset_timer:001,save_output:101,enable_output:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "idle:000,write_output:011,poll_data:010,await_bit:110,reset_timer:001,save_output:101,enable_output:100";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "idle:000,write_output:011,poll_data:010,await_bit:110,reset_timer:001,save_output:101,enable_output:100";
  attribute SOFT_HLUTNM of \bits_read[0]_i_1\ : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \bits_read_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bits_read_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bits_read_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bits_read_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bits_read_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bits_read_reg[30]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \bits_read_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bits_read_reg[8]_i_1\ : label is 35;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of data_o_save_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of data_o_save_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of data_o_save_reg_i_1 : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of output_ready_o_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of output_ready_o_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of output_ready_o_reg_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of output_ready_o_reg_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \signal_buffer[4]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \signal_buffer[5]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \signal_buffer[6]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \signal_buffer[7]_i_3\ : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of timer_enable_o_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of timer_enable_o_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of timer_enable_o_reg_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of timer_enable_o_reg_i_2 : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM of timer_reset_o_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of timer_reset_o_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of timer_reset_o_reg_i_1 : label is "soft_lutpair7";
begin
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAEAEEEE"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_2_n_0\,
      I1 => state(1),
      I2 => \FSM_sequential_state[0]_i_3_n_0\,
      I3 => \FSM_sequential_state[0]_i_4_n_0\,
      I4 => \FSM_sequential_state[0]_i_5_n_0\,
      I5 => \FSM_sequential_state[0]_i_6_n_0\,
      O => next_state(0)
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8B8A"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      I3 => signal_i,
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_8_n_0\,
      I1 => \FSM_sequential_state[2]_i_5_n_0\,
      I2 => \bits_read_reg_n_0_[16]\,
      I3 => \bits_read_reg_n_0_[15]\,
      I4 => \FSM_sequential_state[0]_i_7_n_0\,
      I5 => \FSM_sequential_state[2]_i_11_n_0\,
      O => \FSM_sequential_state[0]_i_3_n_0\
    );
\FSM_sequential_state[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \bits_read_reg_n_0_[4]\,
      I1 => \bits_read_reg_n_0_[3]\,
      I2 => \FSM_sequential_state[0]_i_8_n_0\,
      I3 => \FSM_sequential_state[2]_i_6_n_0\,
      I4 => \FSM_sequential_state[2]_i_9_n_0\,
      I5 => \FSM_sequential_state[2]_i_7_n_0\,
      O => \FSM_sequential_state[0]_i_4_n_0\
    );
\FSM_sequential_state[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000001FFFFFFFF"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_9_n_0\,
      I1 => \signal_buffer_reg_n_0_[6]\,
      I2 => \signal_buffer_reg_n_0_[5]\,
      I3 => \signal_buffer_reg_n_0_[4]\,
      I4 => \signal_buffer_reg_n_0_[2]\,
      I5 => state(0),
      O => \FSM_sequential_state[0]_i_5_n_0\
    );
\FSM_sequential_state[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D0F0"
    )
        port map (
      I0 => signal_i_edge,
      I1 => timer_finished_i,
      I2 => state(2),
      I3 => state(1),
      O => \FSM_sequential_state[0]_i_6_n_0\
    );
\FSM_sequential_state[0]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bits_read_reg_n_0_[23]\,
      I1 => \bits_read_reg_n_0_[24]\,
      O => \FSM_sequential_state[0]_i_7_n_0\
    );
\FSM_sequential_state[0]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bits_read_reg_n_0_[27]\,
      I1 => \bits_read_reg_n_0_[28]\,
      O => \FSM_sequential_state[0]_i_8_n_0\
    );
\FSM_sequential_state[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \signal_buffer_reg_n_0_[3]\,
      I1 => \signal_buffer_reg_n_0_[1]\,
      I2 => \signal_buffer_reg_n_0_[7]\,
      I3 => \signal_buffer_reg_n_0_[0]\,
      O => \FSM_sequential_state[0]_i_9_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFB00FF0"
    )
        port map (
      I0 => timer_finished_i,
      I1 => signal_i_edge,
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      O => next_state(1)
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFBFBFB38380838"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      I3 => \FSM_sequential_state[2]_i_2_n_0\,
      I4 => \FSM_sequential_state[2]_i_3_n_0\,
      I5 => \FSM_sequential_state[2]_i_4_n_0\,
      O => next_state(2)
    );
\FSM_sequential_state[2]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \bits_read_reg_n_0_[3]\,
      I1 => \bits_read_reg_n_0_[4]\,
      O => \FSM_sequential_state[2]_i_10_n_0\
    );
\FSM_sequential_state[2]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \bits_read_reg_n_0_[18]\,
      I1 => \bits_read_reg_n_0_[17]\,
      I2 => \bits_read_reg_n_0_[8]\,
      I3 => \bits_read_reg_n_0_[7]\,
      O => \FSM_sequential_state[2]_i_11_n_0\
    );
\FSM_sequential_state[2]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \bits_read_reg_n_0_[28]\,
      I1 => \bits_read_reg_n_0_[27]\,
      I2 => \bits_read_reg_n_0_[24]\,
      I3 => \bits_read_reg_n_0_[23]\,
      O => \FSM_sequential_state[2]_i_12_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_5_n_0\,
      I1 => \FSM_sequential_state[2]_i_6_n_0\,
      I2 => \FSM_sequential_state[2]_i_7_n_0\,
      I3 => \FSM_sequential_state[2]_i_8_n_0\,
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_9_n_0\,
      I1 => \bits_read_reg_n_0_[16]\,
      I2 => \bits_read_reg_n_0_[15]\,
      I3 => \FSM_sequential_state[2]_i_10_n_0\,
      I4 => \FSM_sequential_state[2]_i_11_n_0\,
      I5 => \FSM_sequential_state[2]_i_12_n_0\,
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000D0"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => timer_finished_i,
      I4 => signal_i_edge,
      O => \FSM_sequential_state[2]_i_4_n_0\
    );
\FSM_sequential_state[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FF"
    )
        port map (
      I0 => \bits_read_reg_n_0_[1]\,
      I1 => \bits_read_reg_n_0_[0]\,
      I2 => state(0),
      I3 => \bits_read_reg_n_0_[2]\,
      O => \FSM_sequential_state[2]_i_5_n_0\
    );
\FSM_sequential_state[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \bits_read_reg_n_0_[6]\,
      I1 => \bits_read_reg_n_0_[5]\,
      I2 => \bits_read_reg_n_0_[29]\,
      I3 => \bits_read_reg_n_0_[19]\,
      O => \FSM_sequential_state[2]_i_6_n_0\
    );
\FSM_sequential_state[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \bits_read_reg_n_0_[30]\,
      I1 => \bits_read_reg_n_0_[11]\,
      I2 => \bits_read_reg_n_0_[20]\,
      I3 => \bits_read_reg_n_0_[12]\,
      O => \FSM_sequential_state[2]_i_7_n_0\
    );
\FSM_sequential_state[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \bits_read_reg_n_0_[26]\,
      I1 => \bits_read_reg_n_0_[9]\,
      I2 => \bits_read_reg_n_0_[25]\,
      I3 => \bits_read_reg_n_0_[10]\,
      O => \FSM_sequential_state[2]_i_8_n_0\
    );
\FSM_sequential_state[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \bits_read_reg_n_0_[22]\,
      I1 => \bits_read_reg_n_0_[21]\,
      I2 => \bits_read_reg_n_0_[14]\,
      I3 => \bits_read_reg_n_0_[13]\,
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
\bits_read[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \bits_read_reg_n_0_[0]\,
      O => \bits_read[0]_i_1_n_0\
    );
\bits_read[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"09"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      O => \bits_read[30]_i_1_n_0\
    );
\bits_read[30]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"45"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      O => \bits_read[30]_i_2_n_0\
    );
\bits_read_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bits_read[30]_i_2_n_0\,
      D => \bits_read[0]_i_1_n_0\,
      Q => \bits_read_reg_n_0_[0]\,
      R => \bits_read[30]_i_1_n_0\
    );
\bits_read_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bits_read[30]_i_2_n_0\,
      D => in7(10),
      Q => \bits_read_reg_n_0_[10]\,
      R => \bits_read[30]_i_1_n_0\
    );
\bits_read_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bits_read[30]_i_2_n_0\,
      D => in7(11),
      Q => \bits_read_reg_n_0_[11]\,
      R => \bits_read[30]_i_1_n_0\
    );
\bits_read_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bits_read[30]_i_2_n_0\,
      D => in7(12),
      Q => \bits_read_reg_n_0_[12]\,
      R => \bits_read[30]_i_1_n_0\
    );
\bits_read_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bits_read_reg[8]_i_1_n_0\,
      CO(3) => \bits_read_reg[12]_i_1_n_0\,
      CO(2) => \bits_read_reg[12]_i_1_n_1\,
      CO(1) => \bits_read_reg[12]_i_1_n_2\,
      CO(0) => \bits_read_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(12 downto 9),
      S(3) => \bits_read_reg_n_0_[12]\,
      S(2) => \bits_read_reg_n_0_[11]\,
      S(1) => \bits_read_reg_n_0_[10]\,
      S(0) => \bits_read_reg_n_0_[9]\
    );
\bits_read_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bits_read[30]_i_2_n_0\,
      D => in7(13),
      Q => \bits_read_reg_n_0_[13]\,
      R => \bits_read[30]_i_1_n_0\
    );
\bits_read_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bits_read[30]_i_2_n_0\,
      D => in7(14),
      Q => \bits_read_reg_n_0_[14]\,
      R => \bits_read[30]_i_1_n_0\
    );
\bits_read_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bits_read[30]_i_2_n_0\,
      D => in7(15),
      Q => \bits_read_reg_n_0_[15]\,
      R => \bits_read[30]_i_1_n_0\
    );
\bits_read_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bits_read[30]_i_2_n_0\,
      D => in7(16),
      Q => \bits_read_reg_n_0_[16]\,
      R => \bits_read[30]_i_1_n_0\
    );
\bits_read_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bits_read_reg[12]_i_1_n_0\,
      CO(3) => \bits_read_reg[16]_i_1_n_0\,
      CO(2) => \bits_read_reg[16]_i_1_n_1\,
      CO(1) => \bits_read_reg[16]_i_1_n_2\,
      CO(0) => \bits_read_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(16 downto 13),
      S(3) => \bits_read_reg_n_0_[16]\,
      S(2) => \bits_read_reg_n_0_[15]\,
      S(1) => \bits_read_reg_n_0_[14]\,
      S(0) => \bits_read_reg_n_0_[13]\
    );
\bits_read_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bits_read[30]_i_2_n_0\,
      D => in7(17),
      Q => \bits_read_reg_n_0_[17]\,
      R => \bits_read[30]_i_1_n_0\
    );
\bits_read_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bits_read[30]_i_2_n_0\,
      D => in7(18),
      Q => \bits_read_reg_n_0_[18]\,
      R => \bits_read[30]_i_1_n_0\
    );
\bits_read_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bits_read[30]_i_2_n_0\,
      D => in7(19),
      Q => \bits_read_reg_n_0_[19]\,
      R => \bits_read[30]_i_1_n_0\
    );
\bits_read_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bits_read[30]_i_2_n_0\,
      D => in7(1),
      Q => \bits_read_reg_n_0_[1]\,
      R => \bits_read[30]_i_1_n_0\
    );
\bits_read_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bits_read[30]_i_2_n_0\,
      D => in7(20),
      Q => \bits_read_reg_n_0_[20]\,
      R => \bits_read[30]_i_1_n_0\
    );
\bits_read_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bits_read_reg[16]_i_1_n_0\,
      CO(3) => \bits_read_reg[20]_i_1_n_0\,
      CO(2) => \bits_read_reg[20]_i_1_n_1\,
      CO(1) => \bits_read_reg[20]_i_1_n_2\,
      CO(0) => \bits_read_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(20 downto 17),
      S(3) => \bits_read_reg_n_0_[20]\,
      S(2) => \bits_read_reg_n_0_[19]\,
      S(1) => \bits_read_reg_n_0_[18]\,
      S(0) => \bits_read_reg_n_0_[17]\
    );
\bits_read_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bits_read[30]_i_2_n_0\,
      D => in7(21),
      Q => \bits_read_reg_n_0_[21]\,
      R => \bits_read[30]_i_1_n_0\
    );
\bits_read_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bits_read[30]_i_2_n_0\,
      D => in7(22),
      Q => \bits_read_reg_n_0_[22]\,
      R => \bits_read[30]_i_1_n_0\
    );
\bits_read_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bits_read[30]_i_2_n_0\,
      D => in7(23),
      Q => \bits_read_reg_n_0_[23]\,
      R => \bits_read[30]_i_1_n_0\
    );
\bits_read_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bits_read[30]_i_2_n_0\,
      D => in7(24),
      Q => \bits_read_reg_n_0_[24]\,
      R => \bits_read[30]_i_1_n_0\
    );
\bits_read_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bits_read_reg[20]_i_1_n_0\,
      CO(3) => \bits_read_reg[24]_i_1_n_0\,
      CO(2) => \bits_read_reg[24]_i_1_n_1\,
      CO(1) => \bits_read_reg[24]_i_1_n_2\,
      CO(0) => \bits_read_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(24 downto 21),
      S(3) => \bits_read_reg_n_0_[24]\,
      S(2) => \bits_read_reg_n_0_[23]\,
      S(1) => \bits_read_reg_n_0_[22]\,
      S(0) => \bits_read_reg_n_0_[21]\
    );
\bits_read_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bits_read[30]_i_2_n_0\,
      D => in7(25),
      Q => \bits_read_reg_n_0_[25]\,
      R => \bits_read[30]_i_1_n_0\
    );
\bits_read_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bits_read[30]_i_2_n_0\,
      D => in7(26),
      Q => \bits_read_reg_n_0_[26]\,
      R => \bits_read[30]_i_1_n_0\
    );
\bits_read_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bits_read[30]_i_2_n_0\,
      D => in7(27),
      Q => \bits_read_reg_n_0_[27]\,
      R => \bits_read[30]_i_1_n_0\
    );
\bits_read_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bits_read[30]_i_2_n_0\,
      D => in7(28),
      Q => \bits_read_reg_n_0_[28]\,
      R => \bits_read[30]_i_1_n_0\
    );
\bits_read_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bits_read_reg[24]_i_1_n_0\,
      CO(3) => \bits_read_reg[28]_i_1_n_0\,
      CO(2) => \bits_read_reg[28]_i_1_n_1\,
      CO(1) => \bits_read_reg[28]_i_1_n_2\,
      CO(0) => \bits_read_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(28 downto 25),
      S(3) => \bits_read_reg_n_0_[28]\,
      S(2) => \bits_read_reg_n_0_[27]\,
      S(1) => \bits_read_reg_n_0_[26]\,
      S(0) => \bits_read_reg_n_0_[25]\
    );
\bits_read_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bits_read[30]_i_2_n_0\,
      D => in7(29),
      Q => \bits_read_reg_n_0_[29]\,
      R => \bits_read[30]_i_1_n_0\
    );
\bits_read_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bits_read[30]_i_2_n_0\,
      D => in7(2),
      Q => \bits_read_reg_n_0_[2]\,
      R => \bits_read[30]_i_1_n_0\
    );
\bits_read_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bits_read[30]_i_2_n_0\,
      D => in7(30),
      Q => \bits_read_reg_n_0_[30]\,
      R => \bits_read[30]_i_1_n_0\
    );
\bits_read_reg[30]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \bits_read_reg[28]_i_1_n_0\,
      CO(3 downto 1) => \NLW_bits_read_reg[30]_i_3_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \bits_read_reg[30]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_bits_read_reg[30]_i_3_O_UNCONNECTED\(3 downto 2),
      O(1 downto 0) => in7(30 downto 29),
      S(3 downto 2) => B"00",
      S(1) => \bits_read_reg_n_0_[30]\,
      S(0) => \bits_read_reg_n_0_[29]\
    );
\bits_read_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bits_read[30]_i_2_n_0\,
      D => in7(3),
      Q => \bits_read_reg_n_0_[3]\,
      R => \bits_read[30]_i_1_n_0\
    );
\bits_read_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bits_read[30]_i_2_n_0\,
      D => in7(4),
      Q => \bits_read_reg_n_0_[4]\,
      R => \bits_read[30]_i_1_n_0\
    );
\bits_read_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bits_read_reg[4]_i_1_n_0\,
      CO(2) => \bits_read_reg[4]_i_1_n_1\,
      CO(1) => \bits_read_reg[4]_i_1_n_2\,
      CO(0) => \bits_read_reg[4]_i_1_n_3\,
      CYINIT => \bits_read_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(4 downto 1),
      S(3) => \bits_read_reg_n_0_[4]\,
      S(2) => \bits_read_reg_n_0_[3]\,
      S(1) => \bits_read_reg_n_0_[2]\,
      S(0) => \bits_read_reg_n_0_[1]\
    );
\bits_read_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bits_read[30]_i_2_n_0\,
      D => in7(5),
      Q => \bits_read_reg_n_0_[5]\,
      R => \bits_read[30]_i_1_n_0\
    );
\bits_read_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bits_read[30]_i_2_n_0\,
      D => in7(6),
      Q => \bits_read_reg_n_0_[6]\,
      R => \bits_read[30]_i_1_n_0\
    );
\bits_read_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bits_read[30]_i_2_n_0\,
      D => in7(7),
      Q => \bits_read_reg_n_0_[7]\,
      R => \bits_read[30]_i_1_n_0\
    );
\bits_read_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bits_read[30]_i_2_n_0\,
      D => in7(8),
      Q => \bits_read_reg_n_0_[8]\,
      R => \bits_read[30]_i_1_n_0\
    );
\bits_read_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bits_read_reg[4]_i_1_n_0\,
      CO(3) => \bits_read_reg[8]_i_1_n_0\,
      CO(2) => \bits_read_reg[8]_i_1_n_1\,
      CO(1) => \bits_read_reg[8]_i_1_n_2\,
      CO(0) => \bits_read_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in7(8 downto 5),
      S(3) => \bits_read_reg_n_0_[8]\,
      S(2) => \bits_read_reg_n_0_[7]\,
      S(1) => \bits_read_reg_n_0_[6]\,
      S(0) => \bits_read_reg_n_0_[5]\
    );
\bits_read_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bits_read[30]_i_2_n_0\,
      D => in7(9),
      Q => \bits_read_reg_n_0_[9]\,
      R => \bits_read[30]_i_1_n_0\
    );
\data_o[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      O => \data_o[7]_i_1_n_0\
    );
\data_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_o[7]_i_1_n_0\,
      D => \signal_buffer_reg_n_0_[0]\,
      Q => data_o(0),
      R => '0'
    );
\data_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_o[7]_i_1_n_0\,
      D => \signal_buffer_reg_n_0_[1]\,
      Q => data_o(1),
      R => '0'
    );
\data_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_o[7]_i_1_n_0\,
      D => \signal_buffer_reg_n_0_[2]\,
      Q => data_o(2),
      R => '0'
    );
\data_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_o[7]_i_1_n_0\,
      D => \signal_buffer_reg_n_0_[3]\,
      Q => data_o(3),
      R => '0'
    );
\data_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_o[7]_i_1_n_0\,
      D => \signal_buffer_reg_n_0_[4]\,
      Q => data_o(4),
      R => '0'
    );
\data_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_o[7]_i_1_n_0\,
      D => \signal_buffer_reg_n_0_[5]\,
      Q => data_o(5),
      R => '0'
    );
\data_o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_o[7]_i_1_n_0\,
      D => \signal_buffer_reg_n_0_[6]\,
      Q => data_o(6),
      R => '0'
    );
\data_o_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \data_o[7]_i_1_n_0\,
      D => \signal_buffer_reg_n_0_[7]\,
      Q => data_o(7),
      R => '0'
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
      G => output_ready_o_reg_i_2_n_0,
      GE => '1',
      Q => output_ready_o
    );
output_ready_o_reg_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      O => output_ready_o_reg_i_1_n_0
    );
output_ready_o_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7E"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      O => output_ready_o_reg_i_2_n_0
    );
\signal_buffer[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => signal_i,
      I1 => \signal_buffer[4]_i_2_n_0\,
      I2 => \FSM_sequential_state[0]_i_4_n_0\,
      I3 => \signal_buffer[7]_i_2_n_0\,
      I4 => \bits_read_reg_n_0_[2]\,
      I5 => \signal_buffer_reg_n_0_[0]\,
      O => \signal_buffer[0]_i_1_n_0\
    );
\signal_buffer[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => signal_i,
      I1 => \signal_buffer[5]_i_2_n_0\,
      I2 => \FSM_sequential_state[0]_i_4_n_0\,
      I3 => \signal_buffer[7]_i_2_n_0\,
      I4 => \bits_read_reg_n_0_[2]\,
      I5 => \signal_buffer_reg_n_0_[1]\,
      O => \signal_buffer[1]_i_1_n_0\
    );
\signal_buffer[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => signal_i,
      I1 => \signal_buffer[6]_i_2_n_0\,
      I2 => \FSM_sequential_state[0]_i_4_n_0\,
      I3 => \signal_buffer[7]_i_2_n_0\,
      I4 => \bits_read_reg_n_0_[2]\,
      I5 => \signal_buffer_reg_n_0_[2]\,
      O => \signal_buffer[2]_i_1_n_0\
    );
\signal_buffer[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFB00000008"
    )
        port map (
      I0 => signal_i,
      I1 => \signal_buffer[7]_i_3_n_0\,
      I2 => \FSM_sequential_state[0]_i_4_n_0\,
      I3 => \signal_buffer[7]_i_2_n_0\,
      I4 => \bits_read_reg_n_0_[2]\,
      I5 => \signal_buffer_reg_n_0_[3]\,
      O => \signal_buffer[3]_i_1_n_0\
    );
\signal_buffer[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => signal_i,
      I1 => \FSM_sequential_state[0]_i_4_n_0\,
      I2 => \signal_buffer[7]_i_2_n_0\,
      I3 => \bits_read_reg_n_0_[2]\,
      I4 => \signal_buffer[4]_i_2_n_0\,
      I5 => \signal_buffer_reg_n_0_[4]\,
      O => \signal_buffer[4]_i_1_n_0\
    );
\signal_buffer[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000010"
    )
        port map (
      I0 => \bits_read_reg_n_0_[1]\,
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \bits_read_reg_n_0_[0]\,
      O => \signal_buffer[4]_i_2_n_0\
    );
\signal_buffer[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => signal_i,
      I1 => \FSM_sequential_state[0]_i_4_n_0\,
      I2 => \signal_buffer[7]_i_2_n_0\,
      I3 => \bits_read_reg_n_0_[2]\,
      I4 => \signal_buffer[5]_i_2_n_0\,
      I5 => \signal_buffer_reg_n_0_[5]\,
      O => \signal_buffer[5]_i_1_n_0\
    );
\signal_buffer[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \bits_read_reg_n_0_[1]\,
      I1 => \bits_read_reg_n_0_[0]\,
      I2 => state(0),
      I3 => state(1),
      I4 => state(2),
      O => \signal_buffer[5]_i_2_n_0\
    );
\signal_buffer[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => signal_i,
      I1 => \FSM_sequential_state[0]_i_4_n_0\,
      I2 => \signal_buffer[7]_i_2_n_0\,
      I3 => \bits_read_reg_n_0_[2]\,
      I4 => \signal_buffer[6]_i_2_n_0\,
      I5 => \signal_buffer_reg_n_0_[6]\,
      O => \signal_buffer[6]_i_1_n_0\
    );
\signal_buffer[6]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => \bits_read_reg_n_0_[1]\,
      I1 => state(2),
      I2 => state(1),
      I3 => state(0),
      I4 => \bits_read_reg_n_0_[0]\,
      O => \signal_buffer[6]_i_2_n_0\
    );
\signal_buffer[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF02000000"
    )
        port map (
      I0 => signal_i,
      I1 => \FSM_sequential_state[0]_i_4_n_0\,
      I2 => \signal_buffer[7]_i_2_n_0\,
      I3 => \bits_read_reg_n_0_[2]\,
      I4 => \signal_buffer[7]_i_3_n_0\,
      I5 => \signal_buffer_reg_n_0_[7]\,
      O => \signal_buffer[7]_i_1_n_0\
    );
\signal_buffer[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_8_n_0\,
      I1 => \bits_read_reg_n_0_[16]\,
      I2 => \bits_read_reg_n_0_[15]\,
      I3 => \bits_read_reg_n_0_[24]\,
      I4 => \bits_read_reg_n_0_[23]\,
      I5 => \FSM_sequential_state[2]_i_11_n_0\,
      O => \signal_buffer[7]_i_2_n_0\
    );
\signal_buffer[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000800"
    )
        port map (
      I0 => \bits_read_reg_n_0_[1]\,
      I1 => \bits_read_reg_n_0_[0]\,
      I2 => state(0),
      I3 => state(1),
      I4 => state(2),
      O => \signal_buffer[7]_i_3_n_0\
    );
\signal_buffer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \signal_buffer[0]_i_1_n_0\,
      Q => \signal_buffer_reg_n_0_[0]\,
      R => '0'
    );
\signal_buffer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \signal_buffer[1]_i_1_n_0\,
      Q => \signal_buffer_reg_n_0_[1]\,
      R => '0'
    );
\signal_buffer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \signal_buffer[2]_i_1_n_0\,
      Q => \signal_buffer_reg_n_0_[2]\,
      R => '0'
    );
\signal_buffer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \signal_buffer[3]_i_1_n_0\,
      Q => \signal_buffer_reg_n_0_[3]\,
      R => '0'
    );
\signal_buffer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \signal_buffer[4]_i_1_n_0\,
      Q => \signal_buffer_reg_n_0_[4]\,
      R => '0'
    );
\signal_buffer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \signal_buffer[5]_i_1_n_0\,
      Q => \signal_buffer_reg_n_0_[5]\,
      R => '0'
    );
\signal_buffer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \signal_buffer[6]_i_1_n_0\,
      Q => \signal_buffer_reg_n_0_[6]\,
      R => '0'
    );
\signal_buffer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \signal_buffer[7]_i_1_n_0\,
      Q => \signal_buffer_reg_n_0_[7]\,
      R => '0'
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
      INIT => X"78"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
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
entity design_1_demodulator_0_0 is
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
  attribute NotValidForBitStream of design_1_demodulator_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_demodulator_0_0 : entity is "design_1_demodulator_0_0,demodulator,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_demodulator_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_demodulator_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_demodulator_0_0 : entity is "demodulator,Vivado 2023.1";
end design_1_demodulator_0_0;

architecture STRUCTURE of design_1_demodulator_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
U0: entity work.design_1_demodulator_0_0_demodulator
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
