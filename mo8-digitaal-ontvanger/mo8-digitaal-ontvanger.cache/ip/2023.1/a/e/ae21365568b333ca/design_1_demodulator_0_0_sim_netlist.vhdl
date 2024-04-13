-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Sat Apr 13 16:23:45 2024
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
    signal_buffer_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    bits_read_o : out STD_LOGIC_VECTOR ( 2 downto 0 );
    timer_enable_o : out STD_LOGIC;
    timer_reset_o : out STD_LOGIC;
    clk : in STD_LOGIC;
    signal_i : in STD_LOGIC;
    timer_finished_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_demodulator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_demodulator is
  signal \FSM_sequential_state[2]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_9_n_0\ : STD_LOGIC;
  signal \bits_read[2]_i_1_n_0\ : STD_LOGIC;
  signal \bits_read[2]_i_4_n_0\ : STD_LOGIC;
  signal \^bits_read_o\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal bits_read_reg : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \bits_read_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \bits_read_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \bits_read_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \bits_read_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \bits_read_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \bits_read_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \bits_read_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \bits_read_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \bits_read_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \bits_read_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \bits_read_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \bits_read_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \bits_read_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \bits_read_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \bits_read_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \bits_read_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \bits_read_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \bits_read_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \bits_read_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \bits_read_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \bits_read_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \bits_read_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \bits_read_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \bits_read_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \bits_read_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \bits_read_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \bits_read_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \bits_read_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \bits_read_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \bits_read_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \bits_read_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \bits_read_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \bits_read_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \bits_read_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \bits_read_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \bits_read_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \bits_read_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \bits_read_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \bits_read_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \bits_read_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \bits_read_reg[2]_i_3_n_1\ : STD_LOGIC;
  signal \bits_read_reg[2]_i_3_n_2\ : STD_LOGIC;
  signal \bits_read_reg[2]_i_3_n_3\ : STD_LOGIC;
  signal \bits_read_reg[2]_i_3_n_4\ : STD_LOGIC;
  signal \bits_read_reg[2]_i_3_n_5\ : STD_LOGIC;
  signal \bits_read_reg[2]_i_3_n_6\ : STD_LOGIC;
  signal \bits_read_reg[2]_i_3_n_7\ : STD_LOGIC;
  signal \bits_read_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \bits_read_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \bits_read_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \bits_read_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \bits_read_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \bits_read_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \bits_read_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \bits_read_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \bits_read_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \bits_read_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \bits_read_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \bits_read_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \bits_read_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \bits_read_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \bits_read_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \bits_read_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal signal_buffer : STD_LOGIC;
  signal \^signal_buffer_o\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal timer_enable_o_i_1_n_0 : STD_LOGIC;
  signal timer_reset_o_i_1_n_0 : STD_LOGIC;
  signal \NLW_bits_read_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "idle:000,reset_timer:001,write_output:011,await_bit:100,poll_data:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "idle:000,reset_timer:001,write_output:011,await_bit:100,poll_data:010";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "idle:000,reset_timer:001,write_output:011,await_bit:100,poll_data:010";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \bits_read_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bits_read_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bits_read_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bits_read_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bits_read_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bits_read_reg[2]_i_3\ : label is 11;
  attribute ADDER_THRESHOLD of \bits_read_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bits_read_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of timer_enable_o_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of timer_reset_o_i_1 : label is "soft_lutpair0";
begin
  bits_read_o(2 downto 0) <= \^bits_read_o\(2 downto 0);
  signal_buffer_o(7 downto 0) <= \^signal_buffer_o\(7 downto 0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000444400000F00"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_2_n_0\,
      I1 => \FSM_sequential_state[2]_i_3_n_0\,
      I2 => state(0),
      I3 => signal_i,
      I4 => state(2),
      I5 => state(1),
      O => next_state(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000022220F00CCCC"
    )
        port map (
      I0 => timer_finished_i,
      I1 => state(0),
      I2 => \FSM_sequential_state[2]_i_2_n_0\,
      I3 => \FSM_sequential_state[2]_i_3_n_0\,
      I4 => state(1),
      I5 => state(2),
      O => next_state(1)
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00BB00BB00000F00"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_2_n_0\,
      I1 => \FSM_sequential_state[2]_i_3_n_0\,
      I2 => timer_finished_i,
      I3 => state(2),
      I4 => state(0),
      I5 => state(1),
      O => next_state(2)
    );
\FSM_sequential_state[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bits_read_reg(21),
      I1 => bits_read_reg(3),
      I2 => bits_read_reg(8),
      I3 => bits_read_reg(31),
      O => \FSM_sequential_state[2]_i_10_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_4_n_0\,
      I1 => \FSM_sequential_state[2]_i_5_n_0\,
      I2 => \FSM_sequential_state[2]_i_6_n_0\,
      I3 => \FSM_sequential_state[2]_i_7_n_0\,
      I4 => \FSM_sequential_state[2]_i_8_n_0\,
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => bits_read_reg(30),
      I1 => bits_read_reg(12),
      I2 => bits_read_reg(23),
      I3 => \FSM_sequential_state[2]_i_9_n_0\,
      I4 => \FSM_sequential_state[2]_i_10_n_0\,
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => bits_read_reg(18),
      I1 => bits_read_reg(14),
      I2 => bits_read_reg(9),
      I3 => bits_read_reg(27),
      I4 => \^bits_read_o\(0),
      I5 => \^bits_read_o\(2),
      O => \FSM_sequential_state[2]_i_4_n_0\
    );
\FSM_sequential_state[2]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bits_read_reg(13),
      I1 => bits_read_reg(28),
      I2 => bits_read_reg(16),
      I3 => bits_read_reg(10),
      O => \FSM_sequential_state[2]_i_5_n_0\
    );
\FSM_sequential_state[2]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bits_read_reg(7),
      I1 => bits_read_reg(6),
      I2 => bits_read_reg(19),
      I3 => bits_read_reg(17),
      O => \FSM_sequential_state[2]_i_6_n_0\
    );
\FSM_sequential_state[2]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bits_read_reg(5),
      I1 => bits_read_reg(4),
      I2 => bits_read_reg(29),
      I3 => state(0),
      O => \FSM_sequential_state[2]_i_7_n_0\
    );
\FSM_sequential_state[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => bits_read_reg(26),
      I1 => bits_read_reg(22),
      I2 => bits_read_reg(20),
      I3 => bits_read_reg(11),
      O => \FSM_sequential_state[2]_i_8_n_0\
    );
\FSM_sequential_state[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => bits_read_reg(25),
      I1 => bits_read_reg(15),
      I2 => \^bits_read_o\(1),
      I3 => bits_read_reg(24),
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
\bits_read[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      O => \bits_read[2]_i_1_n_0\
    );
\bits_read[2]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      O => signal_buffer
    );
\bits_read[2]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^bits_read_o\(0),
      O => \bits_read[2]_i_4_n_0\
    );
\bits_read_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => signal_buffer,
      D => \bits_read_reg[2]_i_3_n_7\,
      Q => \^bits_read_o\(0),
      R => \bits_read[2]_i_1_n_0\
    );
\bits_read_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => signal_buffer,
      D => \bits_read_reg[8]_i_1_n_5\,
      Q => bits_read_reg(10),
      R => \bits_read[2]_i_1_n_0\
    );
\bits_read_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => signal_buffer,
      D => \bits_read_reg[8]_i_1_n_4\,
      Q => bits_read_reg(11),
      R => \bits_read[2]_i_1_n_0\
    );
\bits_read_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => signal_buffer,
      D => \bits_read_reg[12]_i_1_n_7\,
      Q => bits_read_reg(12),
      R => \bits_read[2]_i_1_n_0\
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
      O(3) => \bits_read_reg[12]_i_1_n_4\,
      O(2) => \bits_read_reg[12]_i_1_n_5\,
      O(1) => \bits_read_reg[12]_i_1_n_6\,
      O(0) => \bits_read_reg[12]_i_1_n_7\,
      S(3 downto 0) => bits_read_reg(15 downto 12)
    );
\bits_read_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => signal_buffer,
      D => \bits_read_reg[12]_i_1_n_6\,
      Q => bits_read_reg(13),
      R => \bits_read[2]_i_1_n_0\
    );
\bits_read_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => signal_buffer,
      D => \bits_read_reg[12]_i_1_n_5\,
      Q => bits_read_reg(14),
      R => \bits_read[2]_i_1_n_0\
    );
\bits_read_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => signal_buffer,
      D => \bits_read_reg[12]_i_1_n_4\,
      Q => bits_read_reg(15),
      R => \bits_read[2]_i_1_n_0\
    );
\bits_read_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => signal_buffer,
      D => \bits_read_reg[16]_i_1_n_7\,
      Q => bits_read_reg(16),
      R => \bits_read[2]_i_1_n_0\
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
      O(3) => \bits_read_reg[16]_i_1_n_4\,
      O(2) => \bits_read_reg[16]_i_1_n_5\,
      O(1) => \bits_read_reg[16]_i_1_n_6\,
      O(0) => \bits_read_reg[16]_i_1_n_7\,
      S(3 downto 0) => bits_read_reg(19 downto 16)
    );
\bits_read_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => signal_buffer,
      D => \bits_read_reg[16]_i_1_n_6\,
      Q => bits_read_reg(17),
      R => \bits_read[2]_i_1_n_0\
    );
\bits_read_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => signal_buffer,
      D => \bits_read_reg[16]_i_1_n_5\,
      Q => bits_read_reg(18),
      R => \bits_read[2]_i_1_n_0\
    );
\bits_read_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => signal_buffer,
      D => \bits_read_reg[16]_i_1_n_4\,
      Q => bits_read_reg(19),
      R => \bits_read[2]_i_1_n_0\
    );
\bits_read_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => signal_buffer,
      D => \bits_read_reg[2]_i_3_n_6\,
      Q => \^bits_read_o\(1),
      R => \bits_read[2]_i_1_n_0\
    );
\bits_read_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => signal_buffer,
      D => \bits_read_reg[20]_i_1_n_7\,
      Q => bits_read_reg(20),
      R => \bits_read[2]_i_1_n_0\
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
      O(3) => \bits_read_reg[20]_i_1_n_4\,
      O(2) => \bits_read_reg[20]_i_1_n_5\,
      O(1) => \bits_read_reg[20]_i_1_n_6\,
      O(0) => \bits_read_reg[20]_i_1_n_7\,
      S(3 downto 0) => bits_read_reg(23 downto 20)
    );
\bits_read_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => signal_buffer,
      D => \bits_read_reg[20]_i_1_n_6\,
      Q => bits_read_reg(21),
      R => \bits_read[2]_i_1_n_0\
    );
\bits_read_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => signal_buffer,
      D => \bits_read_reg[20]_i_1_n_5\,
      Q => bits_read_reg(22),
      R => \bits_read[2]_i_1_n_0\
    );
\bits_read_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => signal_buffer,
      D => \bits_read_reg[20]_i_1_n_4\,
      Q => bits_read_reg(23),
      R => \bits_read[2]_i_1_n_0\
    );
\bits_read_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => signal_buffer,
      D => \bits_read_reg[24]_i_1_n_7\,
      Q => bits_read_reg(24),
      R => \bits_read[2]_i_1_n_0\
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
      O(3) => \bits_read_reg[24]_i_1_n_4\,
      O(2) => \bits_read_reg[24]_i_1_n_5\,
      O(1) => \bits_read_reg[24]_i_1_n_6\,
      O(0) => \bits_read_reg[24]_i_1_n_7\,
      S(3 downto 0) => bits_read_reg(27 downto 24)
    );
\bits_read_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => signal_buffer,
      D => \bits_read_reg[24]_i_1_n_6\,
      Q => bits_read_reg(25),
      R => \bits_read[2]_i_1_n_0\
    );
\bits_read_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => signal_buffer,
      D => \bits_read_reg[24]_i_1_n_5\,
      Q => bits_read_reg(26),
      R => \bits_read[2]_i_1_n_0\
    );
\bits_read_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => signal_buffer,
      D => \bits_read_reg[24]_i_1_n_4\,
      Q => bits_read_reg(27),
      R => \bits_read[2]_i_1_n_0\
    );
\bits_read_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => signal_buffer,
      D => \bits_read_reg[28]_i_1_n_7\,
      Q => bits_read_reg(28),
      R => \bits_read[2]_i_1_n_0\
    );
\bits_read_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bits_read_reg[24]_i_1_n_0\,
      CO(3) => \NLW_bits_read_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \bits_read_reg[28]_i_1_n_1\,
      CO(1) => \bits_read_reg[28]_i_1_n_2\,
      CO(0) => \bits_read_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bits_read_reg[28]_i_1_n_4\,
      O(2) => \bits_read_reg[28]_i_1_n_5\,
      O(1) => \bits_read_reg[28]_i_1_n_6\,
      O(0) => \bits_read_reg[28]_i_1_n_7\,
      S(3 downto 0) => bits_read_reg(31 downto 28)
    );
\bits_read_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => signal_buffer,
      D => \bits_read_reg[28]_i_1_n_6\,
      Q => bits_read_reg(29),
      R => \bits_read[2]_i_1_n_0\
    );
\bits_read_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => signal_buffer,
      D => \bits_read_reg[2]_i_3_n_5\,
      Q => \^bits_read_o\(2),
      R => \bits_read[2]_i_1_n_0\
    );
\bits_read_reg[2]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bits_read_reg[2]_i_3_n_0\,
      CO(2) => \bits_read_reg[2]_i_3_n_1\,
      CO(1) => \bits_read_reg[2]_i_3_n_2\,
      CO(0) => \bits_read_reg[2]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \bits_read_reg[2]_i_3_n_4\,
      O(2) => \bits_read_reg[2]_i_3_n_5\,
      O(1) => \bits_read_reg[2]_i_3_n_6\,
      O(0) => \bits_read_reg[2]_i_3_n_7\,
      S(3) => bits_read_reg(3),
      S(2 downto 1) => \^bits_read_o\(2 downto 1),
      S(0) => \bits_read[2]_i_4_n_0\
    );
\bits_read_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => signal_buffer,
      D => \bits_read_reg[28]_i_1_n_5\,
      Q => bits_read_reg(30),
      R => \bits_read[2]_i_1_n_0\
    );
\bits_read_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => signal_buffer,
      D => \bits_read_reg[28]_i_1_n_4\,
      Q => bits_read_reg(31),
      R => \bits_read[2]_i_1_n_0\
    );
\bits_read_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => signal_buffer,
      D => \bits_read_reg[2]_i_3_n_4\,
      Q => bits_read_reg(3),
      R => \bits_read[2]_i_1_n_0\
    );
\bits_read_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => signal_buffer,
      D => \bits_read_reg[4]_i_1_n_7\,
      Q => bits_read_reg(4),
      R => \bits_read[2]_i_1_n_0\
    );
\bits_read_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bits_read_reg[2]_i_3_n_0\,
      CO(3) => \bits_read_reg[4]_i_1_n_0\,
      CO(2) => \bits_read_reg[4]_i_1_n_1\,
      CO(1) => \bits_read_reg[4]_i_1_n_2\,
      CO(0) => \bits_read_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \bits_read_reg[4]_i_1_n_4\,
      O(2) => \bits_read_reg[4]_i_1_n_5\,
      O(1) => \bits_read_reg[4]_i_1_n_6\,
      O(0) => \bits_read_reg[4]_i_1_n_7\,
      S(3 downto 0) => bits_read_reg(7 downto 4)
    );
\bits_read_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => signal_buffer,
      D => \bits_read_reg[4]_i_1_n_6\,
      Q => bits_read_reg(5),
      R => \bits_read[2]_i_1_n_0\
    );
\bits_read_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => signal_buffer,
      D => \bits_read_reg[4]_i_1_n_5\,
      Q => bits_read_reg(6),
      R => \bits_read[2]_i_1_n_0\
    );
\bits_read_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => signal_buffer,
      D => \bits_read_reg[4]_i_1_n_4\,
      Q => bits_read_reg(7),
      R => \bits_read[2]_i_1_n_0\
    );
\bits_read_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => signal_buffer,
      D => \bits_read_reg[8]_i_1_n_7\,
      Q => bits_read_reg(8),
      R => \bits_read[2]_i_1_n_0\
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
      O(3) => \bits_read_reg[8]_i_1_n_4\,
      O(2) => \bits_read_reg[8]_i_1_n_5\,
      O(1) => \bits_read_reg[8]_i_1_n_6\,
      O(0) => \bits_read_reg[8]_i_1_n_7\,
      S(3 downto 0) => bits_read_reg(11 downto 8)
    );
\bits_read_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => signal_buffer,
      D => \bits_read_reg[8]_i_1_n_6\,
      Q => bits_read_reg(9),
      R => \bits_read[2]_i_1_n_0\
    );
\data_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bits_read[2]_i_1_n_0\,
      D => \^signal_buffer_o\(0),
      Q => data_o(0),
      R => '0'
    );
\data_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bits_read[2]_i_1_n_0\,
      D => \^signal_buffer_o\(1),
      Q => data_o(1),
      R => '0'
    );
\data_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bits_read[2]_i_1_n_0\,
      D => \^signal_buffer_o\(2),
      Q => data_o(2),
      R => '0'
    );
\data_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bits_read[2]_i_1_n_0\,
      D => \^signal_buffer_o\(3),
      Q => data_o(3),
      R => '0'
    );
\data_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bits_read[2]_i_1_n_0\,
      D => \^signal_buffer_o\(4),
      Q => data_o(4),
      R => '0'
    );
\data_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bits_read[2]_i_1_n_0\,
      D => \^signal_buffer_o\(5),
      Q => data_o(5),
      R => '0'
    );
\data_o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bits_read[2]_i_1_n_0\,
      D => \^signal_buffer_o\(6),
      Q => data_o(6),
      R => '0'
    );
\data_o_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \bits_read[2]_i_1_n_0\,
      D => \^signal_buffer_o\(7),
      Q => data_o(7),
      R => '0'
    );
\signal_buffer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => signal_buffer,
      D => signal_i,
      Q => \^signal_buffer_o\(0),
      R => '0'
    );
\signal_buffer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => signal_buffer,
      D => \^signal_buffer_o\(0),
      Q => \^signal_buffer_o\(1),
      R => '0'
    );
\signal_buffer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => signal_buffer,
      D => \^signal_buffer_o\(1),
      Q => \^signal_buffer_o\(2),
      R => '0'
    );
\signal_buffer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => signal_buffer,
      D => \^signal_buffer_o\(2),
      Q => \^signal_buffer_o\(3),
      R => '0'
    );
\signal_buffer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => signal_buffer,
      D => \^signal_buffer_o\(3),
      Q => \^signal_buffer_o\(4),
      R => '0'
    );
\signal_buffer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => signal_buffer,
      D => \^signal_buffer_o\(4),
      Q => \^signal_buffer_o\(5),
      R => '0'
    );
\signal_buffer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => signal_buffer,
      D => \^signal_buffer_o\(5),
      Q => \^signal_buffer_o\(6),
      R => '0'
    );
\signal_buffer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => signal_buffer,
      D => \^signal_buffer_o\(6),
      Q => \^signal_buffer_o\(7),
      R => '0'
    );
timer_enable_o_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      O => timer_enable_o_i_1_n_0
    );
timer_enable_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => timer_enable_o_i_1_n_0,
      Q => timer_enable_o,
      R => '0'
    );
timer_reset_o_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      O => timer_reset_o_i_1_n_0
    );
timer_reset_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => timer_reset_o_i_1_n_0,
      Q => timer_reset_o,
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
    reset : in STD_LOGIC;
    signal_i : in STD_LOGIC;
    timer_finished_i : in STD_LOGIC;
    timer_enable_o : out STD_LOGIC;
    timer_reset_o : out STD_LOGIC;
    counter_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    counter_finished_o : out STD_LOGIC;
    bits_read_o : out STD_LOGIC_VECTOR ( 2 downto 0 );
    signal_buffer_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_o : out STD_LOGIC_VECTOR ( 7 downto 0 )
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
  signal \<const0>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  counter_finished_o <= \<const0>\;
  counter_o(15) <= \<const0>\;
  counter_o(14) <= \<const0>\;
  counter_o(13) <= \<const0>\;
  counter_o(12) <= \<const0>\;
  counter_o(11) <= \<const0>\;
  counter_o(10) <= \<const0>\;
  counter_o(9) <= \<const0>\;
  counter_o(8) <= \<const0>\;
  counter_o(7) <= \<const0>\;
  counter_o(6) <= \<const0>\;
  counter_o(5) <= \<const0>\;
  counter_o(4) <= \<const0>\;
  counter_o(3) <= \<const0>\;
  counter_o(2) <= \<const0>\;
  counter_o(1) <= \<const0>\;
  counter_o(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_demodulator
     port map (
      bits_read_o(2 downto 0) => bits_read_o(2 downto 0),
      clk => clk,
      data_o(7 downto 0) => data_o(7 downto 0),
      signal_buffer_o(7 downto 0) => signal_buffer_o(7 downto 0),
      signal_i => signal_i,
      timer_enable_o => timer_enable_o,
      timer_finished_i => timer_finished_i,
      timer_reset_o => timer_reset_o
    );
end STRUCTURE;
