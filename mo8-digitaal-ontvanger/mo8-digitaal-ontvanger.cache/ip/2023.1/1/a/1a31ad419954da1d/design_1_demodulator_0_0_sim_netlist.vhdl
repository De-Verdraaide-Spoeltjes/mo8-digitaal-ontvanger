-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Apr 11 13:48:38 2024
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
    data_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    signal_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_demodulator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_demodulator is
  signal bits_read : STD_LOGIC;
  signal \bits_read[0]_i_3_n_0\ : STD_LOGIC;
  signal bits_read_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \bits_read_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \bits_read_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \bits_read_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \bits_read_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \bits_read_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \bits_read_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \bits_read_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \bits_read_reg[0]_i_2_n_7\ : STD_LOGIC;
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
  signal bits_read_reset : STD_LOGIC;
  signal \counter[0]_i_2_n_0\ : STD_LOGIC;
  signal counter_finished : STD_LOGIC;
  signal \counter_finished0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter_finished0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter_finished0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter_finished0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter_finished0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \counter_finished0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \counter_finished0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \counter_finished0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \counter_finished0_carry__0_n_0\ : STD_LOGIC;
  signal \counter_finished0_carry__0_n_1\ : STD_LOGIC;
  signal \counter_finished0_carry__0_n_2\ : STD_LOGIC;
  signal \counter_finished0_carry__0_n_3\ : STD_LOGIC;
  signal \counter_finished0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter_finished0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter_finished0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter_finished0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter_finished0_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \counter_finished0_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \counter_finished0_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \counter_finished0_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \counter_finished0_carry__1_n_0\ : STD_LOGIC;
  signal \counter_finished0_carry__1_n_1\ : STD_LOGIC;
  signal \counter_finished0_carry__1_n_2\ : STD_LOGIC;
  signal \counter_finished0_carry__1_n_3\ : STD_LOGIC;
  signal \counter_finished0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter_finished0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter_finished0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter_finished0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \counter_finished0_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \counter_finished0_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \counter_finished0_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \counter_finished0_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \counter_finished0_carry__2_n_1\ : STD_LOGIC;
  signal \counter_finished0_carry__2_n_2\ : STD_LOGIC;
  signal \counter_finished0_carry__2_n_3\ : STD_LOGIC;
  signal counter_finished0_carry_i_1_n_0 : STD_LOGIC;
  signal counter_finished0_carry_i_2_n_0 : STD_LOGIC;
  signal counter_finished0_carry_i_3_n_0 : STD_LOGIC;
  signal counter_finished0_carry_i_4_n_0 : STD_LOGIC;
  signal counter_finished0_carry_i_5_n_0 : STD_LOGIC;
  signal counter_finished0_carry_i_6_n_0 : STD_LOGIC;
  signal counter_finished0_carry_n_0 : STD_LOGIC;
  signal counter_finished0_carry_n_1 : STD_LOGIC;
  signal counter_finished0_carry_n_2 : STD_LOGIC;
  signal counter_finished0_carry_n_3 : STD_LOGIC;
  signal counter_reg : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \counter_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \data_o[7]_i_2_n_0\ : STD_LOGIC;
  signal \data_o[7]_i_3_n_0\ : STD_LOGIC;
  signal \data_o[7]_i_4_n_0\ : STD_LOGIC;
  signal \data_o[7]_i_5_n_0\ : STD_LOGIC;
  signal \data_o[7]_i_6_n_0\ : STD_LOGIC;
  signal \data_o[7]_i_7_n_0\ : STD_LOGIC;
  signal data_o_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal signal_buffer : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_bits_read_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_counter_finished0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_finished0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_finished0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_finished0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \bits_read_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \bits_read_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bits_read_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bits_read_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bits_read_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bits_read_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bits_read_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \bits_read_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of counter_finished0_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter_finished0_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter_finished0_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \counter_finished0_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
begin
\bits_read[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_finished,
      I1 => bits_read_reset,
      O => bits_read
    );
\bits_read[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bits_read_reg(0),
      O => \bits_read[0]_i_3_n_0\
    );
\bits_read_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_finished,
      D => \bits_read_reg[0]_i_2_n_7\,
      Q => bits_read_reg(0),
      S => bits_read
    );
\bits_read_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \bits_read_reg[0]_i_2_n_0\,
      CO(2) => \bits_read_reg[0]_i_2_n_1\,
      CO(1) => \bits_read_reg[0]_i_2_n_2\,
      CO(0) => \bits_read_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \bits_read_reg[0]_i_2_n_4\,
      O(2) => \bits_read_reg[0]_i_2_n_5\,
      O(1) => \bits_read_reg[0]_i_2_n_6\,
      O(0) => \bits_read_reg[0]_i_2_n_7\,
      S(3 downto 1) => bits_read_reg(3 downto 1),
      S(0) => \bits_read[0]_i_3_n_0\
    );
\bits_read_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_finished,
      D => \bits_read_reg[8]_i_1_n_5\,
      Q => bits_read_reg(10),
      R => bits_read
    );
\bits_read_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_finished,
      D => \bits_read_reg[8]_i_1_n_4\,
      Q => bits_read_reg(11),
      R => bits_read
    );
\bits_read_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_finished,
      D => \bits_read_reg[12]_i_1_n_7\,
      Q => bits_read_reg(12),
      R => bits_read
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
      CE => counter_finished,
      D => \bits_read_reg[12]_i_1_n_6\,
      Q => bits_read_reg(13),
      R => bits_read
    );
\bits_read_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_finished,
      D => \bits_read_reg[12]_i_1_n_5\,
      Q => bits_read_reg(14),
      R => bits_read
    );
\bits_read_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_finished,
      D => \bits_read_reg[12]_i_1_n_4\,
      Q => bits_read_reg(15),
      R => bits_read
    );
\bits_read_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_finished,
      D => \bits_read_reg[16]_i_1_n_7\,
      Q => bits_read_reg(16),
      R => bits_read
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
      CE => counter_finished,
      D => \bits_read_reg[16]_i_1_n_6\,
      Q => bits_read_reg(17),
      R => bits_read
    );
\bits_read_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_finished,
      D => \bits_read_reg[16]_i_1_n_5\,
      Q => bits_read_reg(18),
      R => bits_read
    );
\bits_read_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_finished,
      D => \bits_read_reg[16]_i_1_n_4\,
      Q => bits_read_reg(19),
      R => bits_read
    );
\bits_read_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_finished,
      D => \bits_read_reg[0]_i_2_n_6\,
      Q => bits_read_reg(1),
      R => bits_read
    );
\bits_read_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_finished,
      D => \bits_read_reg[20]_i_1_n_7\,
      Q => bits_read_reg(20),
      R => bits_read
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
      CE => counter_finished,
      D => \bits_read_reg[20]_i_1_n_6\,
      Q => bits_read_reg(21),
      R => bits_read
    );
\bits_read_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_finished,
      D => \bits_read_reg[20]_i_1_n_5\,
      Q => bits_read_reg(22),
      R => bits_read
    );
\bits_read_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_finished,
      D => \bits_read_reg[20]_i_1_n_4\,
      Q => bits_read_reg(23),
      R => bits_read
    );
\bits_read_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_finished,
      D => \bits_read_reg[24]_i_1_n_7\,
      Q => bits_read_reg(24),
      R => bits_read
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
      CE => counter_finished,
      D => \bits_read_reg[24]_i_1_n_6\,
      Q => bits_read_reg(25),
      R => bits_read
    );
\bits_read_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_finished,
      D => \bits_read_reg[24]_i_1_n_5\,
      Q => bits_read_reg(26),
      R => bits_read
    );
\bits_read_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_finished,
      D => \bits_read_reg[24]_i_1_n_4\,
      Q => bits_read_reg(27),
      R => bits_read
    );
\bits_read_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_finished,
      D => \bits_read_reg[28]_i_1_n_7\,
      Q => bits_read_reg(28),
      R => bits_read
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
      CE => counter_finished,
      D => \bits_read_reg[28]_i_1_n_6\,
      Q => bits_read_reg(29),
      R => bits_read
    );
\bits_read_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_finished,
      D => \bits_read_reg[0]_i_2_n_5\,
      Q => bits_read_reg(2),
      R => bits_read
    );
\bits_read_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_finished,
      D => \bits_read_reg[28]_i_1_n_5\,
      Q => bits_read_reg(30),
      R => bits_read
    );
\bits_read_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_finished,
      D => \bits_read_reg[28]_i_1_n_4\,
      Q => bits_read_reg(31),
      R => bits_read
    );
\bits_read_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_finished,
      D => \bits_read_reg[0]_i_2_n_4\,
      Q => bits_read_reg(3),
      R => bits_read
    );
\bits_read_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_finished,
      D => \bits_read_reg[4]_i_1_n_7\,
      Q => bits_read_reg(4),
      R => bits_read
    );
\bits_read_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bits_read_reg[0]_i_2_n_0\,
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
      CE => counter_finished,
      D => \bits_read_reg[4]_i_1_n_6\,
      Q => bits_read_reg(5),
      R => bits_read
    );
\bits_read_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_finished,
      D => \bits_read_reg[4]_i_1_n_5\,
      Q => bits_read_reg(6),
      R => bits_read
    );
\bits_read_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_finished,
      D => \bits_read_reg[4]_i_1_n_4\,
      Q => bits_read_reg(7),
      R => bits_read
    );
\bits_read_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_finished,
      D => \bits_read_reg[8]_i_1_n_7\,
      Q => bits_read_reg(8),
      R => bits_read
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
      CE => counter_finished,
      D => \bits_read_reg[8]_i_1_n_6\,
      Q => bits_read_reg(9),
      R => bits_read
    );
bits_read_reset_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => data_o_0,
      Q => bits_read_reset,
      R => '0'
    );
\counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_2_n_0\
    );
counter_finished0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter_finished0_carry_n_0,
      CO(2) => counter_finished0_carry_n_1,
      CO(1) => counter_finished0_carry_n_2,
      CO(0) => counter_finished0_carry_n_3,
      CYINIT => '1',
      DI(3) => counter_reg(7),
      DI(2) => counter_finished0_carry_i_1_n_0,
      DI(1) => counter_reg(3),
      DI(0) => counter_finished0_carry_i_2_n_0,
      O(3 downto 0) => NLW_counter_finished0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => counter_finished0_carry_i_3_n_0,
      S(2) => counter_finished0_carry_i_4_n_0,
      S(1) => counter_finished0_carry_i_5_n_0,
      S(0) => counter_finished0_carry_i_6_n_0
    );
\counter_finished0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter_finished0_carry_n_0,
      CO(3) => \counter_finished0_carry__0_n_0\,
      CO(2) => \counter_finished0_carry__0_n_1\,
      CO(1) => \counter_finished0_carry__0_n_2\,
      CO(0) => \counter_finished0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \counter_finished0_carry__0_i_1_n_0\,
      DI(2) => \counter_finished0_carry__0_i_2_n_0\,
      DI(1) => \counter_finished0_carry__0_i_3_n_0\,
      DI(0) => \counter_finished0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_finished0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_finished0_carry__0_i_5_n_0\,
      S(2) => \counter_finished0_carry__0_i_6_n_0\,
      S(1) => \counter_finished0_carry__0_i_7_n_0\,
      S(0) => \counter_finished0_carry__0_i_8_n_0\
    );
\counter_finished0_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(15),
      O => \counter_finished0_carry__0_i_1_n_0\
    );
\counter_finished0_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter_reg(13),
      O => \counter_finished0_carry__0_i_2_n_0\
    );
\counter_finished0_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(11),
      O => \counter_finished0_carry__0_i_3_n_0\
    );
\counter_finished0_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(9),
      O => \counter_finished0_carry__0_i_4_n_0\
    );
\counter_finished0_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(15),
      O => \counter_finished0_carry__0_i_5_n_0\
    );
\counter_finished0_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter_reg(13),
      O => \counter_finished0_carry__0_i_6_n_0\
    );
\counter_finished0_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(11),
      O => \counter_finished0_carry__0_i_7_n_0\
    );
\counter_finished0_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(9),
      O => \counter_finished0_carry__0_i_8_n_0\
    );
\counter_finished0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_finished0_carry__0_n_0\,
      CO(3) => \counter_finished0_carry__1_n_0\,
      CO(2) => \counter_finished0_carry__1_n_1\,
      CO(1) => \counter_finished0_carry__1_n_2\,
      CO(0) => \counter_finished0_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \counter_finished0_carry__1_i_1_n_0\,
      DI(2) => \counter_finished0_carry__1_i_2_n_0\,
      DI(1) => \counter_finished0_carry__1_i_3_n_0\,
      DI(0) => \counter_finished0_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_finished0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_finished0_carry__1_i_5_n_0\,
      S(2) => \counter_finished0_carry__1_i_6_n_0\,
      S(1) => \counter_finished0_carry__1_i_7_n_0\,
      S(0) => \counter_finished0_carry__1_i_8_n_0\
    );
\counter_finished0_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(22),
      I1 => counter_reg(23),
      O => \counter_finished0_carry__1_i_1_n_0\
    );
\counter_finished0_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(21),
      O => \counter_finished0_carry__1_i_2_n_0\
    );
\counter_finished0_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter_reg(19),
      O => \counter_finished0_carry__1_i_3_n_0\
    );
\counter_finished0_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(16),
      I1 => counter_reg(17),
      O => \counter_finished0_carry__1_i_4_n_0\
    );
\counter_finished0_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(22),
      I1 => counter_reg(23),
      O => \counter_finished0_carry__1_i_5_n_0\
    );
\counter_finished0_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(21),
      O => \counter_finished0_carry__1_i_6_n_0\
    );
\counter_finished0_carry__1_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter_reg(19),
      O => \counter_finished0_carry__1_i_7_n_0\
    );
\counter_finished0_carry__1_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(16),
      I1 => counter_reg(17),
      O => \counter_finished0_carry__1_i_8_n_0\
    );
\counter_finished0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_finished0_carry__1_n_0\,
      CO(3) => p_0_in,
      CO(2) => \counter_finished0_carry__2_n_1\,
      CO(1) => \counter_finished0_carry__2_n_2\,
      CO(0) => \counter_finished0_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \counter_finished0_carry__2_i_1_n_0\,
      DI(2) => \counter_finished0_carry__2_i_2_n_0\,
      DI(1) => \counter_finished0_carry__2_i_3_n_0\,
      DI(0) => \counter_finished0_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_counter_finished0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter_finished0_carry__2_i_5_n_0\,
      S(2) => \counter_finished0_carry__2_i_6_n_0\,
      S(1) => \counter_finished0_carry__2_i_7_n_0\,
      S(0) => \counter_finished0_carry__2_i_8_n_0\
    );
\counter_finished0_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(30),
      I1 => counter_reg(31),
      O => \counter_finished0_carry__2_i_1_n_0\
    );
\counter_finished0_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(28),
      I1 => counter_reg(29),
      O => \counter_finished0_carry__2_i_2_n_0\
    );
\counter_finished0_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(26),
      I1 => counter_reg(27),
      O => \counter_finished0_carry__2_i_3_n_0\
    );
\counter_finished0_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(24),
      I1 => counter_reg(25),
      O => \counter_finished0_carry__2_i_4_n_0\
    );
\counter_finished0_carry__2_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(30),
      I1 => counter_reg(31),
      O => \counter_finished0_carry__2_i_5_n_0\
    );
\counter_finished0_carry__2_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(28),
      I1 => counter_reg(29),
      O => \counter_finished0_carry__2_i_6_n_0\
    );
\counter_finished0_carry__2_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(26),
      I1 => counter_reg(27),
      O => \counter_finished0_carry__2_i_7_n_0\
    );
\counter_finished0_carry__2_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(24),
      I1 => counter_reg(25),
      O => \counter_finished0_carry__2_i_8_n_0\
    );
counter_finished0_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(5),
      O => counter_finished0_carry_i_1_n_0
    );
counter_finished0_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      O => counter_finished0_carry_i_2_n_0
    );
counter_finished0_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(7),
      O => counter_finished0_carry_i_3_n_0
    );
counter_finished0_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(5),
      I1 => counter_reg(4),
      O => counter_finished0_carry_i_4_n_0
    );
counter_finished0_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(3),
      O => counter_finished0_carry_i_5_n_0
    );
counter_finished0_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      O => counter_finished0_carry_i_6_n_0
    );
counter_finished_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in,
      Q => counter_finished,
      R => '0'
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_1_n_7\,
      Q => counter_reg(0),
      R => counter_finished
    );
\counter_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[0]_i_1_n_0\,
      CO(2) => \counter_reg[0]_i_1_n_1\,
      CO(1) => \counter_reg[0]_i_1_n_2\,
      CO(0) => \counter_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[0]_i_1_n_4\,
      O(2) => \counter_reg[0]_i_1_n_5\,
      O(1) => \counter_reg[0]_i_1_n_6\,
      O(0) => \counter_reg[0]_i_1_n_7\,
      S(3 downto 1) => counter_reg(3 downto 1),
      S(0) => \counter[0]_i_2_n_0\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_5\,
      Q => counter_reg(10),
      R => counter_finished
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_4\,
      Q => counter_reg(11),
      R => counter_finished
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_7\,
      Q => counter_reg(12),
      R => counter_finished
    );
\counter_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[8]_i_1_n_0\,
      CO(3) => \counter_reg[12]_i_1_n_0\,
      CO(2) => \counter_reg[12]_i_1_n_1\,
      CO(1) => \counter_reg[12]_i_1_n_2\,
      CO(0) => \counter_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[12]_i_1_n_4\,
      O(2) => \counter_reg[12]_i_1_n_5\,
      O(1) => \counter_reg[12]_i_1_n_6\,
      O(0) => \counter_reg[12]_i_1_n_7\,
      S(3 downto 0) => counter_reg(15 downto 12)
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_6\,
      Q => counter_reg(13),
      R => counter_finished
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_5\,
      Q => counter_reg(14),
      R => counter_finished
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[12]_i_1_n_4\,
      Q => counter_reg(15),
      R => counter_finished
    );
\counter_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_7\,
      Q => counter_reg(16),
      R => counter_finished
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[12]_i_1_n_0\,
      CO(3) => \counter_reg[16]_i_1_n_0\,
      CO(2) => \counter_reg[16]_i_1_n_1\,
      CO(1) => \counter_reg[16]_i_1_n_2\,
      CO(0) => \counter_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[16]_i_1_n_4\,
      O(2) => \counter_reg[16]_i_1_n_5\,
      O(1) => \counter_reg[16]_i_1_n_6\,
      O(0) => \counter_reg[16]_i_1_n_7\,
      S(3 downto 0) => counter_reg(19 downto 16)
    );
\counter_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_6\,
      Q => counter_reg(17),
      R => counter_finished
    );
\counter_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_5\,
      Q => counter_reg(18),
      R => counter_finished
    );
\counter_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[16]_i_1_n_4\,
      Q => counter_reg(19),
      R => counter_finished
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_1_n_6\,
      Q => counter_reg(1),
      R => counter_finished
    );
\counter_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_7\,
      Q => counter_reg(20),
      R => counter_finished
    );
\counter_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[16]_i_1_n_0\,
      CO(3) => \counter_reg[20]_i_1_n_0\,
      CO(2) => \counter_reg[20]_i_1_n_1\,
      CO(1) => \counter_reg[20]_i_1_n_2\,
      CO(0) => \counter_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[20]_i_1_n_4\,
      O(2) => \counter_reg[20]_i_1_n_5\,
      O(1) => \counter_reg[20]_i_1_n_6\,
      O(0) => \counter_reg[20]_i_1_n_7\,
      S(3 downto 0) => counter_reg(23 downto 20)
    );
\counter_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_6\,
      Q => counter_reg(21),
      R => counter_finished
    );
\counter_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_5\,
      Q => counter_reg(22),
      R => counter_finished
    );
\counter_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[20]_i_1_n_4\,
      Q => counter_reg(23),
      R => counter_finished
    );
\counter_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_7\,
      Q => counter_reg(24),
      R => counter_finished
    );
\counter_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[20]_i_1_n_0\,
      CO(3) => \counter_reg[24]_i_1_n_0\,
      CO(2) => \counter_reg[24]_i_1_n_1\,
      CO(1) => \counter_reg[24]_i_1_n_2\,
      CO(0) => \counter_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[24]_i_1_n_4\,
      O(2) => \counter_reg[24]_i_1_n_5\,
      O(1) => \counter_reg[24]_i_1_n_6\,
      O(0) => \counter_reg[24]_i_1_n_7\,
      S(3 downto 0) => counter_reg(27 downto 24)
    );
\counter_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_6\,
      Q => counter_reg(25),
      R => counter_finished
    );
\counter_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_5\,
      Q => counter_reg(26),
      R => counter_finished
    );
\counter_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[24]_i_1_n_4\,
      Q => counter_reg(27),
      R => counter_finished
    );
\counter_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_7\,
      Q => counter_reg(28),
      R => counter_finished
    );
\counter_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[24]_i_1_n_0\,
      CO(3) => \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \counter_reg[28]_i_1_n_1\,
      CO(1) => \counter_reg[28]_i_1_n_2\,
      CO(0) => \counter_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[28]_i_1_n_4\,
      O(2) => \counter_reg[28]_i_1_n_5\,
      O(1) => \counter_reg[28]_i_1_n_6\,
      O(0) => \counter_reg[28]_i_1_n_7\,
      S(3 downto 0) => counter_reg(31 downto 28)
    );
\counter_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_6\,
      Q => counter_reg(29),
      R => counter_finished
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_1_n_5\,
      Q => counter_reg(2),
      R => counter_finished
    );
\counter_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_5\,
      Q => counter_reg(30),
      R => counter_finished
    );
\counter_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[28]_i_1_n_4\,
      Q => counter_reg(31),
      R => counter_finished
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_1_n_4\,
      Q => counter_reg(3),
      R => counter_finished
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_7\,
      Q => counter_reg(4),
      R => counter_finished
    );
\counter_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[0]_i_1_n_0\,
      CO(3) => \counter_reg[4]_i_1_n_0\,
      CO(2) => \counter_reg[4]_i_1_n_1\,
      CO(1) => \counter_reg[4]_i_1_n_2\,
      CO(0) => \counter_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[4]_i_1_n_4\,
      O(2) => \counter_reg[4]_i_1_n_5\,
      O(1) => \counter_reg[4]_i_1_n_6\,
      O(0) => \counter_reg[4]_i_1_n_7\,
      S(3 downto 0) => counter_reg(7 downto 4)
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_6\,
      Q => counter_reg(5),
      R => counter_finished
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_5\,
      Q => counter_reg(6),
      R => counter_finished
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[4]_i_1_n_4\,
      Q => counter_reg(7),
      R => counter_finished
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_7\,
      Q => counter_reg(8),
      R => counter_finished
    );
\counter_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[4]_i_1_n_0\,
      CO(3) => \counter_reg[8]_i_1_n_0\,
      CO(2) => \counter_reg[8]_i_1_n_1\,
      CO(1) => \counter_reg[8]_i_1_n_2\,
      CO(0) => \counter_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[8]_i_1_n_4\,
      O(2) => \counter_reg[8]_i_1_n_5\,
      O(1) => \counter_reg[8]_i_1_n_6\,
      O(0) => \counter_reg[8]_i_1_n_7\,
      S(3 downto 0) => counter_reg(11 downto 8)
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[8]_i_1_n_6\,
      Q => counter_reg(9),
      R => counter_finished
    );
\data_o[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \data_o[7]_i_2_n_0\,
      I1 => \data_o[7]_i_3_n_0\,
      I2 => \data_o[7]_i_4_n_0\,
      I3 => \data_o[7]_i_5_n_0\,
      I4 => \data_o[7]_i_6_n_0\,
      I5 => \data_o[7]_i_7_n_0\,
      O => data_o_0
    );
\data_o[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => bits_read_reg(0),
      I1 => bits_read_reg(1),
      O => \data_o[7]_i_2_n_0\
    );
\data_o[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => bits_read_reg(4),
      I1 => bits_read_reg(5),
      I2 => bits_read_reg(3),
      I3 => bits_read_reg(2),
      I4 => bits_read_reg(7),
      I5 => bits_read_reg(6),
      O => \data_o[7]_i_3_n_0\
    );
\data_o[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => bits_read_reg(10),
      I1 => bits_read_reg(11),
      I2 => bits_read_reg(8),
      I3 => bits_read_reg(9),
      I4 => bits_read_reg(13),
      I5 => bits_read_reg(12),
      O => \data_o[7]_i_4_n_0\
    );
\data_o[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => bits_read_reg(16),
      I1 => bits_read_reg(17),
      I2 => bits_read_reg(14),
      I3 => bits_read_reg(15),
      I4 => bits_read_reg(19),
      I5 => bits_read_reg(18),
      O => \data_o[7]_i_5_n_0\
    );
\data_o[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => bits_read_reg(22),
      I1 => bits_read_reg(23),
      I2 => bits_read_reg(20),
      I3 => bits_read_reg(21),
      I4 => bits_read_reg(25),
      I5 => bits_read_reg(24),
      O => \data_o[7]_i_6_n_0\
    );
\data_o[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => bits_read_reg(28),
      I1 => bits_read_reg(29),
      I2 => bits_read_reg(26),
      I3 => bits_read_reg(27),
      I4 => bits_read_reg(31),
      I5 => bits_read_reg(30),
      O => \data_o[7]_i_7_n_0\
    );
\data_o_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_0,
      D => signal_buffer(0),
      Q => data_o(0),
      R => '0'
    );
\data_o_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_0,
      D => signal_buffer(1),
      Q => data_o(1),
      R => '0'
    );
\data_o_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_0,
      D => signal_buffer(2),
      Q => data_o(2),
      R => '0'
    );
\data_o_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_0,
      D => signal_buffer(3),
      Q => data_o(3),
      R => '0'
    );
\data_o_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_0,
      D => signal_buffer(4),
      Q => data_o(4),
      R => '0'
    );
\data_o_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_0,
      D => signal_buffer(5),
      Q => data_o(5),
      R => '0'
    );
\data_o_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_0,
      D => signal_buffer(6),
      Q => data_o(6),
      R => '0'
    );
\data_o_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => data_o_0,
      D => signal_buffer(7),
      Q => data_o(7),
      R => '0'
    );
\signal_buffer_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_finished,
      D => signal_i,
      Q => signal_buffer(0),
      R => '0'
    );
\signal_buffer_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_finished,
      D => signal_buffer(0),
      Q => signal_buffer(1),
      R => '0'
    );
\signal_buffer_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_finished,
      D => signal_buffer(1),
      Q => signal_buffer(2),
      R => '0'
    );
\signal_buffer_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_finished,
      D => signal_buffer(2),
      Q => signal_buffer(3),
      R => '0'
    );
\signal_buffer_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_finished,
      D => signal_buffer(3),
      Q => signal_buffer(4),
      R => '0'
    );
\signal_buffer_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_finished,
      D => signal_buffer(4),
      Q => signal_buffer(5),
      R => '0'
    );
\signal_buffer_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_finished,
      D => signal_buffer(5),
      Q => signal_buffer(6),
      R => '0'
    );
\signal_buffer_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => counter_finished,
      D => signal_buffer(6),
      Q => signal_buffer(7),
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
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_demodulator
     port map (
      clk => clk,
      data_o(7 downto 0) => data_o(7 downto 0),
      signal_i => signal_i
    );
end STRUCTURE;
