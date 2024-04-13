-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Fri Apr 12 10:58:31 2024
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
    counter_finished_reg_0 : out STD_LOGIC;
    counter_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    bits_read_o : out STD_LOGIC_VECTOR ( 2 downto 0 );
    signal_buffer_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    signal_i : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_demodulator;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_demodulator is
  signal bits_read : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \bits_read[2]_i_10_n_0\ : STD_LOGIC;
  signal \bits_read[2]_i_11_n_0\ : STD_LOGIC;
  signal \bits_read[2]_i_1_n_0\ : STD_LOGIC;
  signal \bits_read[2]_i_2_n_0\ : STD_LOGIC;
  signal \bits_read[2]_i_4_n_0\ : STD_LOGIC;
  signal \bits_read[2]_i_5_n_0\ : STD_LOGIC;
  signal \bits_read[2]_i_6_n_0\ : STD_LOGIC;
  signal \bits_read[2]_i_7_n_0\ : STD_LOGIC;
  signal \bits_read[2]_i_8_n_0\ : STD_LOGIC;
  signal \bits_read[2]_i_9_n_0\ : STD_LOGIC;
  signal \^bits_read_o\ : STD_LOGIC_VECTOR ( 2 downto 0 );
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
  signal \bits_read_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \bits_read_reg[2]_i_3_n_1\ : STD_LOGIC;
  signal \bits_read_reg[2]_i_3_n_2\ : STD_LOGIC;
  signal \bits_read_reg[2]_i_3_n_3\ : STD_LOGIC;
  signal \bits_read_reg[31]_i_1_n_2\ : STD_LOGIC;
  signal \bits_read_reg[31]_i_1_n_3\ : STD_LOGIC;
  signal \bits_read_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \bits_read_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \bits_read_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \bits_read_reg[8]_i_1_n_3\ : STD_LOGIC;
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
  signal \bits_read_reg_n_0_[30]\ : STD_LOGIC;
  signal \bits_read_reg_n_0_[31]\ : STD_LOGIC;
  signal \bits_read_reg_n_0_[3]\ : STD_LOGIC;
  signal \bits_read_reg_n_0_[4]\ : STD_LOGIC;
  signal \bits_read_reg_n_0_[5]\ : STD_LOGIC;
  signal \bits_read_reg_n_0_[6]\ : STD_LOGIC;
  signal \bits_read_reg_n_0_[7]\ : STD_LOGIC;
  signal \bits_read_reg_n_0_[8]\ : STD_LOGIC;
  signal \bits_read_reg_n_0_[9]\ : STD_LOGIC;
  signal \counter1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_n_0\ : STD_LOGIC;
  signal \counter1_carry__0_n_1\ : STD_LOGIC;
  signal \counter1_carry__0_n_2\ : STD_LOGIC;
  signal \counter1_carry__0_n_3\ : STD_LOGIC;
  signal \counter1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_n_0\ : STD_LOGIC;
  signal \counter1_carry__1_n_1\ : STD_LOGIC;
  signal \counter1_carry__1_n_2\ : STD_LOGIC;
  signal \counter1_carry__1_n_3\ : STD_LOGIC;
  signal \counter1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \counter1_carry__2_n_1\ : STD_LOGIC;
  signal \counter1_carry__2_n_2\ : STD_LOGIC;
  signal \counter1_carry__2_n_3\ : STD_LOGIC;
  signal \counter1_carry__3_n_7\ : STD_LOGIC;
  signal counter1_carry_i_1_n_0 : STD_LOGIC;
  signal counter1_carry_i_2_n_0 : STD_LOGIC;
  signal counter1_carry_i_3_n_0 : STD_LOGIC;
  signal counter1_carry_i_4_n_0 : STD_LOGIC;
  signal counter1_carry_i_5_n_0 : STD_LOGIC;
  signal counter1_carry_i_6_n_0 : STD_LOGIC;
  signal counter1_carry_n_0 : STD_LOGIC;
  signal counter1_carry_n_1 : STD_LOGIC;
  signal counter1_carry_n_2 : STD_LOGIC;
  signal counter1_carry_n_3 : STD_LOGIC;
  signal \counter[3]_i_2_n_0\ : STD_LOGIC;
  signal counter_finished_r : STD_LOGIC;
  signal \^counter_finished_reg_0\ : STD_LOGIC;
  signal \^counter_o\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal counter_reg : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \counter_reg[11]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[11]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[15]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[15]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[15]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[15]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[15]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[15]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[15]_i_1_n_7\ : STD_LOGIC;
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
  signal \counter_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[3]_i_1_n_7\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_0\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_1\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_2\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_3\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_4\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_5\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_6\ : STD_LOGIC;
  signal \counter_reg[7]_i_1_n_7\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal p_0_in : STD_LOGIC;
  signal \^signal_buffer_o\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_bits_read_reg[31]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_bits_read_reg[31]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_counter1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \bits_read[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \bits_read[2]_i_6\ : label is "soft_lutpair0";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \bits_read_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bits_read_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bits_read_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bits_read_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bits_read_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bits_read_reg[2]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \bits_read_reg[31]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \bits_read_reg[8]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \counter_reg[11]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[15]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[3]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[7]_i_1\ : label is 11;
begin
  bits_read_o(2 downto 0) <= \^bits_read_o\(2 downto 0);
  counter_finished_reg_0 <= \^counter_finished_reg_0\;
  counter_o(15 downto 0) <= \^counter_o\(15 downto 0);
  signal_buffer_o(7 downto 0) <= \^signal_buffer_o\(7 downto 0);
\bits_read[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^bits_read_o\(0),
      O => bits_read(0)
    );
\bits_read[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => counter_finished_r,
      I1 => \^counter_finished_reg_0\,
      I2 => \bits_read[2]_i_4_n_0\,
      I3 => \bits_read[2]_i_5_n_0\,
      I4 => \bits_read[2]_i_6_n_0\,
      I5 => \bits_read[2]_i_7_n_0\,
      O => \bits_read[2]_i_1_n_0\
    );
\bits_read[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \bits_read_reg_n_0_[5]\,
      I1 => \bits_read_reg_n_0_[4]\,
      I2 => \bits_read_reg_n_0_[7]\,
      I3 => \bits_read_reg_n_0_[6]\,
      O => \bits_read[2]_i_10_n_0\
    );
\bits_read[2]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \bits_read_reg_n_0_[13]\,
      I1 => \bits_read_reg_n_0_[12]\,
      I2 => \bits_read_reg_n_0_[15]\,
      I3 => \bits_read_reg_n_0_[14]\,
      O => \bits_read[2]_i_11_n_0\
    );
\bits_read[2]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^counter_finished_reg_0\,
      I1 => counter_finished_r,
      O => \bits_read[2]_i_2_n_0\
    );
\bits_read[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \bits_read_reg_n_0_[18]\,
      I1 => \bits_read_reg_n_0_[19]\,
      I2 => \bits_read_reg_n_0_[16]\,
      I3 => \bits_read_reg_n_0_[17]\,
      I4 => \bits_read[2]_i_8_n_0\,
      O => \bits_read[2]_i_4_n_0\
    );
\bits_read[2]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \bits_read_reg_n_0_[26]\,
      I1 => \bits_read_reg_n_0_[27]\,
      I2 => \bits_read_reg_n_0_[24]\,
      I3 => \bits_read_reg_n_0_[25]\,
      I4 => \bits_read[2]_i_9_n_0\,
      O => \bits_read[2]_i_5_n_0\
    );
\bits_read[2]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFBFFF"
    )
        port map (
      I0 => \bits_read_reg_n_0_[3]\,
      I1 => \^bits_read_o\(2),
      I2 => \^bits_read_o\(0),
      I3 => \^bits_read_o\(1),
      I4 => \bits_read[2]_i_10_n_0\,
      O => \bits_read[2]_i_6_n_0\
    );
\bits_read[2]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \bits_read_reg_n_0_[10]\,
      I1 => \bits_read_reg_n_0_[11]\,
      I2 => \bits_read_reg_n_0_[8]\,
      I3 => \bits_read_reg_n_0_[9]\,
      I4 => \bits_read[2]_i_11_n_0\,
      O => \bits_read[2]_i_7_n_0\
    );
\bits_read[2]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \bits_read_reg_n_0_[21]\,
      I1 => \bits_read_reg_n_0_[20]\,
      I2 => \bits_read_reg_n_0_[23]\,
      I3 => \bits_read_reg_n_0_[22]\,
      O => \bits_read[2]_i_8_n_0\
    );
\bits_read[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \bits_read_reg_n_0_[29]\,
      I1 => \bits_read_reg_n_0_[28]\,
      I2 => \bits_read_reg_n_0_[31]\,
      I3 => \bits_read_reg_n_0_[30]\,
      O => \bits_read[2]_i_9_n_0\
    );
\bits_read_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bits_read[2]_i_2_n_0\,
      D => bits_read(0),
      Q => \^bits_read_o\(0),
      R => '0'
    );
\bits_read_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bits_read[2]_i_2_n_0\,
      D => data0(10),
      Q => \bits_read_reg_n_0_[10]\,
      R => \bits_read[2]_i_1_n_0\
    );
\bits_read_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bits_read[2]_i_2_n_0\,
      D => data0(11),
      Q => \bits_read_reg_n_0_[11]\,
      R => \bits_read[2]_i_1_n_0\
    );
\bits_read_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bits_read[2]_i_2_n_0\,
      D => data0(12),
      Q => \bits_read_reg_n_0_[12]\,
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
      O(3 downto 0) => data0(12 downto 9),
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
      CE => \bits_read[2]_i_2_n_0\,
      D => data0(13),
      Q => \bits_read_reg_n_0_[13]\,
      R => \bits_read[2]_i_1_n_0\
    );
\bits_read_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bits_read[2]_i_2_n_0\,
      D => data0(14),
      Q => \bits_read_reg_n_0_[14]\,
      R => \bits_read[2]_i_1_n_0\
    );
\bits_read_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bits_read[2]_i_2_n_0\,
      D => data0(15),
      Q => \bits_read_reg_n_0_[15]\,
      R => \bits_read[2]_i_1_n_0\
    );
\bits_read_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bits_read[2]_i_2_n_0\,
      D => data0(16),
      Q => \bits_read_reg_n_0_[16]\,
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
      O(3 downto 0) => data0(16 downto 13),
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
      CE => \bits_read[2]_i_2_n_0\,
      D => data0(17),
      Q => \bits_read_reg_n_0_[17]\,
      R => \bits_read[2]_i_1_n_0\
    );
\bits_read_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bits_read[2]_i_2_n_0\,
      D => data0(18),
      Q => \bits_read_reg_n_0_[18]\,
      R => \bits_read[2]_i_1_n_0\
    );
\bits_read_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bits_read[2]_i_2_n_0\,
      D => data0(19),
      Q => \bits_read_reg_n_0_[19]\,
      R => \bits_read[2]_i_1_n_0\
    );
\bits_read_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bits_read[2]_i_2_n_0\,
      D => data0(1),
      Q => \^bits_read_o\(1),
      R => \bits_read[2]_i_1_n_0\
    );
\bits_read_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bits_read[2]_i_2_n_0\,
      D => data0(20),
      Q => \bits_read_reg_n_0_[20]\,
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
      O(3 downto 0) => data0(20 downto 17),
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
      CE => \bits_read[2]_i_2_n_0\,
      D => data0(21),
      Q => \bits_read_reg_n_0_[21]\,
      R => \bits_read[2]_i_1_n_0\
    );
\bits_read_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bits_read[2]_i_2_n_0\,
      D => data0(22),
      Q => \bits_read_reg_n_0_[22]\,
      R => \bits_read[2]_i_1_n_0\
    );
\bits_read_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bits_read[2]_i_2_n_0\,
      D => data0(23),
      Q => \bits_read_reg_n_0_[23]\,
      R => \bits_read[2]_i_1_n_0\
    );
\bits_read_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bits_read[2]_i_2_n_0\,
      D => data0(24),
      Q => \bits_read_reg_n_0_[24]\,
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
      O(3 downto 0) => data0(24 downto 21),
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
      CE => \bits_read[2]_i_2_n_0\,
      D => data0(25),
      Q => \bits_read_reg_n_0_[25]\,
      R => \bits_read[2]_i_1_n_0\
    );
\bits_read_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bits_read[2]_i_2_n_0\,
      D => data0(26),
      Q => \bits_read_reg_n_0_[26]\,
      R => \bits_read[2]_i_1_n_0\
    );
\bits_read_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bits_read[2]_i_2_n_0\,
      D => data0(27),
      Q => \bits_read_reg_n_0_[27]\,
      R => \bits_read[2]_i_1_n_0\
    );
\bits_read_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bits_read[2]_i_2_n_0\,
      D => data0(28),
      Q => \bits_read_reg_n_0_[28]\,
      R => \bits_read[2]_i_1_n_0\
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
      O(3 downto 0) => data0(28 downto 25),
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
      CE => \bits_read[2]_i_2_n_0\,
      D => data0(29),
      Q => \bits_read_reg_n_0_[29]\,
      R => \bits_read[2]_i_1_n_0\
    );
\bits_read_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bits_read[2]_i_2_n_0\,
      D => data0(2),
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
      CYINIT => \^bits_read_o\(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(4 downto 1),
      S(3) => \bits_read_reg_n_0_[4]\,
      S(2) => \bits_read_reg_n_0_[3]\,
      S(1 downto 0) => \^bits_read_o\(2 downto 1)
    );
\bits_read_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bits_read[2]_i_2_n_0\,
      D => data0(30),
      Q => \bits_read_reg_n_0_[30]\,
      R => \bits_read[2]_i_1_n_0\
    );
\bits_read_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bits_read[2]_i_2_n_0\,
      D => data0(31),
      Q => \bits_read_reg_n_0_[31]\,
      R => \bits_read[2]_i_1_n_0\
    );
\bits_read_reg[31]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bits_read_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_bits_read_reg[31]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \bits_read_reg[31]_i_1_n_2\,
      CO(0) => \bits_read_reg[31]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_bits_read_reg[31]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => data0(31 downto 29),
      S(3) => '0',
      S(2) => \bits_read_reg_n_0_[31]\,
      S(1) => \bits_read_reg_n_0_[30]\,
      S(0) => \bits_read_reg_n_0_[29]\
    );
\bits_read_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bits_read[2]_i_2_n_0\,
      D => data0(3),
      Q => \bits_read_reg_n_0_[3]\,
      R => \bits_read[2]_i_1_n_0\
    );
\bits_read_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bits_read[2]_i_2_n_0\,
      D => data0(4),
      Q => \bits_read_reg_n_0_[4]\,
      R => \bits_read[2]_i_1_n_0\
    );
\bits_read_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bits_read[2]_i_2_n_0\,
      D => data0(5),
      Q => \bits_read_reg_n_0_[5]\,
      R => \bits_read[2]_i_1_n_0\
    );
\bits_read_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bits_read[2]_i_2_n_0\,
      D => data0(6),
      Q => \bits_read_reg_n_0_[6]\,
      R => \bits_read[2]_i_1_n_0\
    );
\bits_read_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bits_read[2]_i_2_n_0\,
      D => data0(7),
      Q => \bits_read_reg_n_0_[7]\,
      R => \bits_read[2]_i_1_n_0\
    );
\bits_read_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \bits_read[2]_i_2_n_0\,
      D => data0(8),
      Q => \bits_read_reg_n_0_[8]\,
      R => \bits_read[2]_i_1_n_0\
    );
\bits_read_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \bits_read_reg[2]_i_3_n_0\,
      CO(3) => \bits_read_reg[8]_i_1_n_0\,
      CO(2) => \bits_read_reg[8]_i_1_n_1\,
      CO(1) => \bits_read_reg[8]_i_1_n_2\,
      CO(0) => \bits_read_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(8 downto 5),
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
      CE => \bits_read[2]_i_2_n_0\,
      D => data0(9),
      Q => \bits_read_reg_n_0_[9]\,
      R => \bits_read[2]_i_1_n_0\
    );
counter1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter1_carry_n_0,
      CO(2) => counter1_carry_n_1,
      CO(1) => counter1_carry_n_2,
      CO(0) => counter1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => counter1_carry_i_1_n_0,
      DI(0) => counter1_carry_i_2_n_0,
      O(3 downto 0) => NLW_counter1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => counter1_carry_i_3_n_0,
      S(2) => counter1_carry_i_4_n_0,
      S(1) => counter1_carry_i_5_n_0,
      S(0) => counter1_carry_i_6_n_0
    );
\counter1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => counter1_carry_n_0,
      CO(3) => \counter1_carry__0_n_0\,
      CO(2) => \counter1_carry__0_n_1\,
      CO(1) => \counter1_carry__0_n_2\,
      CO(0) => \counter1_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter1_carry__0_i_1_n_0\,
      S(2) => \counter1_carry__0_i_2_n_0\,
      S(1) => \counter1_carry__0_i_3_n_0\,
      S(0) => \counter1_carry__0_i_4_n_0\
    );
\counter1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counter_o\(14),
      I1 => \^counter_o\(15),
      O => \counter1_carry__0_i_1_n_0\
    );
\counter1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counter_o\(12),
      I1 => \^counter_o\(13),
      O => \counter1_carry__0_i_2_n_0\
    );
\counter1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counter_o\(10),
      I1 => \^counter_o\(11),
      O => \counter1_carry__0_i_3_n_0\
    );
\counter1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counter_o\(8),
      I1 => \^counter_o\(9),
      O => \counter1_carry__0_i_4_n_0\
    );
\counter1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_carry__0_n_0\,
      CO(3) => \counter1_carry__1_n_0\,
      CO(2) => \counter1_carry__1_n_1\,
      CO(1) => \counter1_carry__1_n_2\,
      CO(0) => \counter1_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_counter1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter1_carry__1_i_1_n_0\,
      S(2) => \counter1_carry__1_i_2_n_0\,
      S(1) => \counter1_carry__1_i_3_n_0\,
      S(0) => \counter1_carry__1_i_4_n_0\
    );
\counter1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(22),
      I1 => counter_reg(23),
      O => \counter1_carry__1_i_1_n_0\
    );
\counter1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(21),
      O => \counter1_carry__1_i_2_n_0\
    );
\counter1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter_reg(19),
      O => \counter1_carry__1_i_3_n_0\
    );
\counter1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(16),
      I1 => counter_reg(17),
      O => \counter1_carry__1_i_4_n_0\
    );
\counter1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_carry__1_n_0\,
      CO(3) => p_0_in,
      CO(2) => \counter1_carry__2_n_1\,
      CO(1) => \counter1_carry__2_n_2\,
      CO(0) => \counter1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => counter_reg(31),
      DI(2 downto 0) => B"000",
      O(3 downto 0) => \NLW_counter1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \counter1_carry__2_i_1_n_0\,
      S(2) => \counter1_carry__2_i_2_n_0\,
      S(1) => \counter1_carry__2_i_3_n_0\,
      S(0) => \counter1_carry__2_i_4_n_0\
    );
\counter1_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(30),
      I1 => counter_reg(31),
      O => \counter1_carry__2_i_1_n_0\
    );
\counter1_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(28),
      I1 => counter_reg(29),
      O => \counter1_carry__2_i_2_n_0\
    );
\counter1_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(26),
      I1 => counter_reg(27),
      O => \counter1_carry__2_i_3_n_0\
    );
\counter1_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(24),
      I1 => counter_reg(25),
      O => \counter1_carry__2_i_4_n_0\
    );
\counter1_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => p_0_in,
      CO(3 downto 0) => \NLW_counter1_carry__3_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_counter1_carry__3_O_UNCONNECTED\(3 downto 1),
      O(0) => \counter1_carry__3_n_7\,
      S(3 downto 0) => B"0001"
    );
counter1_carry_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counter_o\(3),
      O => counter1_carry_i_1_n_0
    );
counter1_carry_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counter_o\(1),
      O => counter1_carry_i_2_n_0
    );
counter1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counter_o\(6),
      I1 => \^counter_o\(7),
      O => counter1_carry_i_3_n_0
    );
counter1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counter_o\(4),
      I1 => \^counter_o\(5),
      O => counter1_carry_i_4_n_0
    );
counter1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^counter_o\(3),
      I1 => \^counter_o\(2),
      O => counter1_carry_i_5_n_0
    );
counter1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^counter_o\(1),
      I1 => \^counter_o\(0),
      O => counter1_carry_i_6_n_0
    );
\counter[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^counter_o\(0),
      O => \counter[3]_i_2_n_0\
    );
counter_finished_r_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \^counter_finished_reg_0\,
      Q => counter_finished_r,
      R => '0'
    );
counter_finished_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter1_carry__3_n_7\,
      Q => \^counter_finished_reg_0\,
      R => '0'
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[3]_i_1_n_7\,
      Q => \^counter_o\(0),
      R => \counter1_carry__3_n_7\
    );
\counter_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[11]_i_1_n_5\,
      Q => \^counter_o\(10),
      R => \counter1_carry__3_n_7\
    );
\counter_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[11]_i_1_n_4\,
      Q => \^counter_o\(11),
      R => \counter1_carry__3_n_7\
    );
\counter_reg[11]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[7]_i_1_n_0\,
      CO(3) => \counter_reg[11]_i_1_n_0\,
      CO(2) => \counter_reg[11]_i_1_n_1\,
      CO(1) => \counter_reg[11]_i_1_n_2\,
      CO(0) => \counter_reg[11]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[11]_i_1_n_4\,
      O(2) => \counter_reg[11]_i_1_n_5\,
      O(1) => \counter_reg[11]_i_1_n_6\,
      O(0) => \counter_reg[11]_i_1_n_7\,
      S(3 downto 0) => \^counter_o\(11 downto 8)
    );
\counter_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[15]_i_1_n_7\,
      Q => \^counter_o\(12),
      R => \counter1_carry__3_n_7\
    );
\counter_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[15]_i_1_n_6\,
      Q => \^counter_o\(13),
      R => \counter1_carry__3_n_7\
    );
\counter_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[15]_i_1_n_5\,
      Q => \^counter_o\(14),
      R => \counter1_carry__3_n_7\
    );
\counter_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[15]_i_1_n_4\,
      Q => \^counter_o\(15),
      R => \counter1_carry__3_n_7\
    );
\counter_reg[15]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[11]_i_1_n_0\,
      CO(3) => \counter_reg[15]_i_1_n_0\,
      CO(2) => \counter_reg[15]_i_1_n_1\,
      CO(1) => \counter_reg[15]_i_1_n_2\,
      CO(0) => \counter_reg[15]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[15]_i_1_n_4\,
      O(2) => \counter_reg[15]_i_1_n_5\,
      O(1) => \counter_reg[15]_i_1_n_6\,
      O(0) => \counter_reg[15]_i_1_n_7\,
      S(3 downto 0) => \^counter_o\(15 downto 12)
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
      R => \counter1_carry__3_n_7\
    );
\counter_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[15]_i_1_n_0\,
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
      R => \counter1_carry__3_n_7\
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
      R => \counter1_carry__3_n_7\
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
      R => \counter1_carry__3_n_7\
    );
\counter_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[3]_i_1_n_6\,
      Q => \^counter_o\(1),
      R => \counter1_carry__3_n_7\
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
      R => \counter1_carry__3_n_7\
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
      R => \counter1_carry__3_n_7\
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
      R => \counter1_carry__3_n_7\
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
      R => \counter1_carry__3_n_7\
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
      R => \counter1_carry__3_n_7\
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
      R => \counter1_carry__3_n_7\
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
      R => \counter1_carry__3_n_7\
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
      R => \counter1_carry__3_n_7\
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
      R => \counter1_carry__3_n_7\
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
      R => \counter1_carry__3_n_7\
    );
\counter_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[3]_i_1_n_5\,
      Q => \^counter_o\(2),
      R => \counter1_carry__3_n_7\
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
      R => \counter1_carry__3_n_7\
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
      R => \counter1_carry__3_n_7\
    );
\counter_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[3]_i_1_n_4\,
      Q => \^counter_o\(3),
      R => \counter1_carry__3_n_7\
    );
\counter_reg[3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \counter_reg[3]_i_1_n_0\,
      CO(2) => \counter_reg[3]_i_1_n_1\,
      CO(1) => \counter_reg[3]_i_1_n_2\,
      CO(0) => \counter_reg[3]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \counter_reg[3]_i_1_n_4\,
      O(2) => \counter_reg[3]_i_1_n_5\,
      O(1) => \counter_reg[3]_i_1_n_6\,
      O(0) => \counter_reg[3]_i_1_n_7\,
      S(3 downto 1) => \^counter_o\(3 downto 1),
      S(0) => \counter[3]_i_2_n_0\
    );
\counter_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[7]_i_1_n_7\,
      Q => \^counter_o\(4),
      R => \counter1_carry__3_n_7\
    );
\counter_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[7]_i_1_n_6\,
      Q => \^counter_o\(5),
      R => \counter1_carry__3_n_7\
    );
\counter_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[7]_i_1_n_5\,
      Q => \^counter_o\(6),
      R => \counter1_carry__3_n_7\
    );
\counter_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[7]_i_1_n_4\,
      Q => \^counter_o\(7),
      R => \counter1_carry__3_n_7\
    );
\counter_reg[7]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter_reg[3]_i_1_n_0\,
      CO(3) => \counter_reg[7]_i_1_n_0\,
      CO(2) => \counter_reg[7]_i_1_n_1\,
      CO(1) => \counter_reg[7]_i_1_n_2\,
      CO(0) => \counter_reg[7]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \counter_reg[7]_i_1_n_4\,
      O(2) => \counter_reg[7]_i_1_n_5\,
      O(1) => \counter_reg[7]_i_1_n_6\,
      O(0) => \counter_reg[7]_i_1_n_7\,
      S(3 downto 0) => \^counter_o\(7 downto 4)
    );
\counter_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[11]_i_1_n_7\,
      Q => \^counter_o\(8),
      R => \counter1_carry__3_n_7\
    );
\counter_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[11]_i_1_n_6\,
      Q => \^counter_o\(9),
      R => \counter1_carry__3_n_7\
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
      CE => \bits_read[2]_i_2_n_0\,
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
      CE => \bits_read[2]_i_2_n_0\,
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
      CE => \bits_read[2]_i_2_n_0\,
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
      CE => \bits_read[2]_i_2_n_0\,
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
      CE => \bits_read[2]_i_2_n_0\,
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
      CE => \bits_read[2]_i_2_n_0\,
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
      CE => \bits_read[2]_i_2_n_0\,
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
      CE => \bits_read[2]_i_2_n_0\,
      D => \^signal_buffer_o\(6),
      Q => \^signal_buffer_o\(7),
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
    counter_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    couter_running_o : out STD_LOGIC;
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
  signal \<const1>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  couter_running_o <= \<const1>\;
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_demodulator
     port map (
      bits_read_o(2 downto 0) => bits_read_o(2 downto 0),
      clk => clk,
      counter_finished_reg_0 => counter_finished_o,
      counter_o(15 downto 0) => counter_o(15 downto 0),
      data_o(7 downto 0) => data_o(7 downto 0),
      signal_buffer_o(7 downto 0) => signal_buffer_o(7 downto 0),
      signal_i => signal_i
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
