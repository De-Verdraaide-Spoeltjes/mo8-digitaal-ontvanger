-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Thu Apr 11 13:31:09 2024
-- Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Jochem/GitHub/Fontys/mo8-digitaal-ontvanger/mo8-digitaal-ontvanger/mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ip/design_1_seven_segment_contro_0_0/design_1_seven_segment_contro_0_0_sim_netlist.vhdl
-- Design      : design_1_seven_segment_contro_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_seven_segment_contro_0_0_seven_segment_controller is
  port (
    seven_seg_select : out STD_LOGIC_VECTOR ( 3 downto 0 );
    seven_seg_value : out STD_LOGIC_VECTOR ( 7 downto 0 );
    value_a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    value_b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_seven_segment_contro_0_0_seven_segment_controller : entity is "seven_segment_controller";
end design_1_seven_segment_contro_0_0_seven_segment_controller;

architecture STRUCTURE of design_1_seven_segment_contro_0_0_seven_segment_controller is
  signal clear : STD_LOGIC;
  signal counter1 : STD_LOGIC;
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
  signal \counter1_carry__2_n_2\ : STD_LOGIC;
  signal \counter1_carry__2_n_3\ : STD_LOGIC;
  signal counter1_carry_i_1_n_0 : STD_LOGIC;
  signal counter1_carry_i_2_n_0 : STD_LOGIC;
  signal counter1_carry_i_3_n_0 : STD_LOGIC;
  signal counter1_carry_i_4_n_0 : STD_LOGIC;
  signal counter1_carry_i_5_n_0 : STD_LOGIC;
  signal counter1_carry_n_0 : STD_LOGIC;
  signal counter1_carry_n_1 : STD_LOGIC;
  signal counter1_carry_n_2 : STD_LOGIC;
  signal counter1_carry_n_3 : STD_LOGIC;
  signal \counter[0]_i_2_n_0\ : STD_LOGIC;
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
  signal \seven_seg_select[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \seven_seg_select[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \seven_seg_select[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \seven_seg_select[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \seven_seg_select[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \seven_seg_select[3]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \seven_seg_select[3]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \seven_seg_value[0]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \seven_seg_value[0]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \seven_seg_value[0]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \seven_seg_value[0]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \seven_seg_value[1]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \seven_seg_value[1]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \seven_seg_value[1]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \seven_seg_value[1]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \seven_seg_value[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \seven_seg_value[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \seven_seg_value[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \seven_seg_value[2]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \seven_seg_value[2]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \seven_seg_value[2]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \seven_seg_value[3]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \seven_seg_value[3]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \seven_seg_value[3]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \seven_seg_value[3]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \seven_seg_value[3]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \seven_seg_value[4]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \seven_seg_value[4]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \seven_seg_value[4]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \seven_seg_value[4]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \seven_seg_value[4]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \seven_seg_value[5]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \seven_seg_value[5]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \seven_seg_value[5]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \seven_seg_value[5]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \seven_seg_value[6]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \seven_seg_value[6]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \seven_seg_value[6]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \seven_seg_value[6]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \seven_seg_value[6]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \seven_seg_value[7]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \seven_seg_value[7]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \seven_seg_value[7]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \seven_seg_value[7]_INST_0_i_4_n_0\ : STD_LOGIC;
  signal \seven_seg_value[7]_INST_0_i_5_n_0\ : STD_LOGIC;
  signal \seven_seg_value[7]_INST_0_i_6_n_0\ : STD_LOGIC;
  signal \seven_seg_value[7]_INST_0_i_7_n_0\ : STD_LOGIC;
  signal \seven_seg_value[7]_INST_0_i_8_n_0\ : STD_LOGIC;
  signal NLW_counter1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_counter1_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_counter1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \NLW_counter_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \counter_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \counter_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \seven_seg_select[0]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \seven_seg_select[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \seven_seg_select[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \seven_seg_select[3]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \seven_seg_select[3]_INST_0_i_2\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \seven_seg_select[3]_INST_0_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \seven_seg_value[0]_INST_0_i_3\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \seven_seg_value[0]_INST_0_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \seven_seg_value[2]_INST_0_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \seven_seg_value[2]_INST_0_i_4\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \seven_seg_value[2]_INST_0_i_5\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \seven_seg_value[2]_INST_0_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \seven_seg_value[3]_INST_0_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \seven_seg_value[6]_INST_0_i_4\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \seven_seg_value[6]_INST_0_i_5\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \seven_seg_value[7]_INST_0_i_4\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \seven_seg_value[7]_INST_0_i_5\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \seven_seg_value[7]_INST_0_i_6\ : label is "soft_lutpair3";
begin
counter1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => counter1_carry_n_0,
      CO(2) => counter1_carry_n_1,
      CO(1) => counter1_carry_n_2,
      CO(0) => counter1_carry_n_3,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => counter1_carry_i_1_n_0,
      O(3 downto 0) => NLW_counter1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => counter1_carry_i_2_n_0,
      S(2) => counter1_carry_i_3_n_0,
      S(1) => counter1_carry_i_4_n_0,
      S(0) => counter1_carry_i_5_n_0
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
      I0 => counter_reg(16),
      I1 => counter_reg(17),
      O => \counter1_carry__0_i_1_n_0\
    );
\counter1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(14),
      I1 => counter_reg(15),
      O => \counter1_carry__0_i_2_n_0\
    );
\counter1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(12),
      I1 => counter_reg(13),
      O => \counter1_carry__0_i_3_n_0\
    );
\counter1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(10),
      I1 => counter_reg(11),
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
      I0 => counter_reg(24),
      I1 => counter_reg(25),
      O => \counter1_carry__1_i_1_n_0\
    );
\counter1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(22),
      I1 => counter_reg(23),
      O => \counter1_carry__1_i_2_n_0\
    );
\counter1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(21),
      O => \counter1_carry__1_i_3_n_0\
    );
\counter1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(18),
      I1 => counter_reg(19),
      O => \counter1_carry__1_i_4_n_0\
    );
\counter1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \counter1_carry__1_n_0\,
      CO(3) => \NLW_counter1_carry__2_CO_UNCONNECTED\(3),
      CO(2) => counter1,
      CO(1) => \counter1_carry__2_n_2\,
      CO(0) => \counter1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => counter_reg(31),
      DI(1 downto 0) => B"00",
      O(3) => clear,
      O(2 downto 0) => \NLW_counter1_carry__2_O_UNCONNECTED\(2 downto 0),
      S(3) => '1',
      S(2) => \counter1_carry__2_i_1_n_0\,
      S(1) => \counter1_carry__2_i_2_n_0\,
      S(0) => \counter1_carry__2_i_3_n_0\
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
counter1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(2),
      O => counter1_carry_i_1_n_0
    );
counter1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(9),
      O => counter1_carry_i_2_n_0
    );
counter1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(6),
      I1 => counter_reg(7),
      O => counter1_carry_i_3_n_0
    );
counter1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(5),
      O => counter1_carry_i_4_n_0
    );
counter1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => counter_reg(2),
      I1 => counter_reg(3),
      O => counter1_carry_i_5_n_0
    );
\counter[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_reg(0),
      O => \counter[0]_i_2_n_0\
    );
\counter_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => \counter_reg[0]_i_1_n_7\,
      Q => counter_reg(0),
      R => clear
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
      R => clear
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
      R => clear
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
      R => clear
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
      R => clear
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
      R => clear
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
      R => clear
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
      R => clear
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
      R => clear
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
      R => clear
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
      R => clear
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
      R => clear
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
      R => clear
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
      R => clear
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
      R => clear
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
      R => clear
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
      R => clear
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
      R => clear
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
      R => clear
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
      R => clear
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
      R => clear
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
      R => clear
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
      R => clear
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
      R => clear
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
      R => clear
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
      R => clear
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
      R => clear
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
      R => clear
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
      R => clear
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
      R => clear
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
      R => clear
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
      R => clear
    );
\seven_seg_select[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFF"
    )
        port map (
      I0 => \seven_seg_select[3]_INST_0_i_1_n_0\,
      I1 => \seven_seg_select[3]_INST_0_i_2_n_0\,
      I2 => \seven_seg_select[3]_INST_0_i_3_n_0\,
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      O => seven_seg_select(0)
    );
\seven_seg_select[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \seven_seg_select[3]_INST_0_i_1_n_0\,
      I1 => \seven_seg_select[3]_INST_0_i_2_n_0\,
      I2 => \seven_seg_select[3]_INST_0_i_3_n_0\,
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      O => seven_seg_select(1)
    );
\seven_seg_select[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFFFF"
    )
        port map (
      I0 => \seven_seg_select[3]_INST_0_i_1_n_0\,
      I1 => \seven_seg_select[3]_INST_0_i_2_n_0\,
      I2 => \seven_seg_select[3]_INST_0_i_3_n_0\,
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      O => seven_seg_select(2)
    );
\seven_seg_select[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \seven_seg_select[3]_INST_0_i_1_n_0\,
      I1 => \seven_seg_select[3]_INST_0_i_2_n_0\,
      I2 => \seven_seg_select[3]_INST_0_i_3_n_0\,
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      O => seven_seg_select(3)
    );
\seven_seg_select[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \seven_seg_select[3]_INST_0_i_4_n_0\,
      I1 => \seven_seg_select[3]_INST_0_i_5_n_0\,
      I2 => counter_reg(22),
      I3 => counter_reg(23),
      I4 => counter_reg(28),
      I5 => counter_reg(29),
      O => \seven_seg_select[3]_INST_0_i_1_n_0\
    );
\seven_seg_select[3]_INST_0_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter_reg(27),
      I1 => counter_reg(26),
      I2 => counter_reg(7),
      I3 => counter_reg(6),
      I4 => \seven_seg_select[3]_INST_0_i_6_n_0\,
      O => \seven_seg_select[3]_INST_0_i_2_n_0\
    );
\seven_seg_select[3]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => counter_reg(31),
      I1 => counter_reg(30),
      I2 => counter_reg(21),
      I3 => counter_reg(20),
      I4 => \seven_seg_select[3]_INST_0_i_7_n_0\,
      O => \seven_seg_select[3]_INST_0_i_3_n_0\
    );
\seven_seg_select[3]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => counter_reg(16),
      I1 => counter_reg(17),
      I2 => counter_reg(25),
      I3 => counter_reg(24),
      I4 => counter_reg(19),
      I5 => counter_reg(18),
      O => \seven_seg_select[3]_INST_0_i_4_n_0\
    );
\seven_seg_select[3]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(8),
      I1 => counter_reg(9),
      I2 => counter_reg(10),
      I3 => counter_reg(11),
      O => \seven_seg_select[3]_INST_0_i_5_n_0\
    );
\seven_seg_select[3]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(4),
      I1 => counter_reg(5),
      I2 => counter_reg(14),
      I3 => counter_reg(15),
      O => \seven_seg_select[3]_INST_0_i_6_n_0\
    );
\seven_seg_select[3]_INST_0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(3),
      I1 => counter_reg(2),
      I2 => counter_reg(12),
      I3 => counter_reg(13),
      O => \seven_seg_select[3]_INST_0_i_7_n_0\
    );
\seven_seg_value[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFEFEFFFE"
    )
        port map (
      I0 => \seven_seg_select[3]_INST_0_i_1_n_0\,
      I1 => \seven_seg_select[3]_INST_0_i_2_n_0\,
      I2 => \seven_seg_select[3]_INST_0_i_3_n_0\,
      I3 => \seven_seg_value[0]_INST_0_i_1_n_0\,
      I4 => counter_reg(0),
      I5 => \seven_seg_value[0]_INST_0_i_2_n_0\,
      O => seven_seg_value(0)
    );
\seven_seg_value[0]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"57FF570057FF57FF"
    )
        port map (
      I0 => value_b(7),
      I1 => value_b(5),
      I2 => value_b(6),
      I3 => counter_reg(1),
      I4 => \seven_seg_value[0]_INST_0_i_3_n_0\,
      I5 => value_a(7),
      O => \seven_seg_value[0]_INST_0_i_1_n_0\
    );
\seven_seg_value[0]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F001FFF1FFF1FFF"
    )
        port map (
      I0 => value_b(1),
      I1 => value_b(2),
      I2 => value_b(3),
      I3 => counter_reg(1),
      I4 => value_a(3),
      I5 => \seven_seg_value[0]_INST_0_i_4_n_0\,
      O => \seven_seg_value[0]_INST_0_i_2_n_0\
    );
\seven_seg_value[0]_INST_0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => value_a(6),
      I1 => value_a(5),
      O => \seven_seg_value[0]_INST_0_i_3_n_0\
    );
\seven_seg_value[0]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => value_a(2),
      I1 => value_a(1),
      O => \seven_seg_value[0]_INST_0_i_4_n_0\
    );
\seven_seg_value[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \seven_seg_value[1]_INST_0_i_1_n_0\,
      I1 => \seven_seg_select[3]_INST_0_i_1_n_0\,
      I2 => \seven_seg_select[3]_INST_0_i_2_n_0\,
      I3 => \seven_seg_select[3]_INST_0_i_3_n_0\,
      I4 => \seven_seg_value[1]_INST_0_i_2_n_0\,
      I5 => \seven_seg_value[1]_INST_0_i_3_n_0\,
      O => seven_seg_value(1)
    );
\seven_seg_value[1]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AEEBAAAAAAEBAAAA"
    )
        port map (
      I0 => \seven_seg_value[1]_INST_0_i_4_n_0\,
      I1 => value_b(2),
      I2 => value_b(3),
      I3 => value_b(1),
      I4 => \seven_seg_value[3]_INST_0_i_4_n_0\,
      I5 => value_b(0),
      O => \seven_seg_value[1]_INST_0_i_1_n_0\
    );
\seven_seg_value[1]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400040040040004"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      I2 => value_a(1),
      I3 => value_a(2),
      I4 => value_a(0),
      I5 => value_a(3),
      O => \seven_seg_value[1]_INST_0_i_2_n_0\
    );
\seven_seg_value[1]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400040040040004"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      I2 => value_b(5),
      I3 => value_b(6),
      I4 => value_b(4),
      I5 => value_b(7),
      O => \seven_seg_value[1]_INST_0_i_3_n_0\
    );
\seven_seg_value[1]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100010010010001"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      I2 => value_a(5),
      I3 => value_a(6),
      I4 => value_a(4),
      I5 => value_a(7),
      O => \seven_seg_value[1]_INST_0_i_4_n_0\
    );
\seven_seg_value[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEFEFEFEEEEEE"
    )
        port map (
      I0 => \seven_seg_select[3]_INST_0_i_1_n_0\,
      I1 => \seven_seg_value[7]_INST_0_i_1_n_0\,
      I2 => \seven_seg_value[2]_INST_0_i_1_n_0\,
      I3 => \seven_seg_value[2]_INST_0_i_2_n_0\,
      I4 => counter_reg(0),
      I5 => \seven_seg_value[2]_INST_0_i_3_n_0\,
      O => seven_seg_value(2)
    );
\seven_seg_value[2]_INST_0_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00800000"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      I2 => value_b(2),
      I3 => value_b(0),
      I4 => value_b(1),
      O => \seven_seg_value[2]_INST_0_i_1_n_0\
    );
\seven_seg_value[2]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"202F2020202F202F"
    )
        port map (
      I0 => value_b(1),
      I1 => value_b(3),
      I2 => counter_reg(1),
      I3 => value_a(3),
      I4 => \seven_seg_value[2]_INST_0_i_4_n_0\,
      I5 => \seven_seg_value[2]_INST_0_i_5_n_0\,
      O => \seven_seg_value[2]_INST_0_i_2_n_0\
    );
\seven_seg_value[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF0000B000"
    )
        port map (
      I0 => value_b(4),
      I1 => value_b(6),
      I2 => value_b(5),
      I3 => counter_reg(1),
      I4 => value_b(7),
      I5 => \seven_seg_value[2]_INST_0_i_6_n_0\,
      O => \seven_seg_value[2]_INST_0_i_3_n_0\
    );
\seven_seg_value[2]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => value_a(1),
      I1 => value_a(2),
      O => \seven_seg_value[2]_INST_0_i_4_n_0\
    );
\seven_seg_value[2]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => value_a(1),
      I1 => value_a(0),
      O => \seven_seg_value[2]_INST_0_i_5_n_0\
    );
\seven_seg_value[2]_INST_0_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000008A"
    )
        port map (
      I0 => value_a(5),
      I1 => value_a(4),
      I2 => value_a(6),
      I3 => value_a(7),
      I4 => counter_reg(1),
      O => \seven_seg_value[2]_INST_0_i_6_n_0\
    );
\seven_seg_value[3]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFEFEFEFEFFFEFE"
    )
        port map (
      I0 => \seven_seg_select[3]_INST_0_i_1_n_0\,
      I1 => \seven_seg_select[3]_INST_0_i_2_n_0\,
      I2 => \seven_seg_select[3]_INST_0_i_3_n_0\,
      I3 => \seven_seg_value[3]_INST_0_i_1_n_0\,
      I4 => \seven_seg_value[3]_INST_0_i_2_n_0\,
      I5 => \seven_seg_value[3]_INST_0_i_3_n_0\,
      O => seven_seg_value(3)
    );
\seven_seg_value[3]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFCE9F0000"
    )
        port map (
      I0 => value_b(1),
      I1 => value_b(3),
      I2 => value_b(0),
      I3 => value_b(2),
      I4 => \seven_seg_value[3]_INST_0_i_4_n_0\,
      I5 => \seven_seg_value[3]_INST_0_i_5_n_0\,
      O => \seven_seg_value[3]_INST_0_i_1_n_0\
    );
\seven_seg_value[3]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBFBBFFBBFBFB"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      I2 => value_a(2),
      I3 => value_a(0),
      I4 => value_a(1),
      I5 => value_a(3),
      O => \seven_seg_value[3]_INST_0_i_2_n_0\
    );
\seven_seg_value[3]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000A9FB"
    )
        port map (
      I0 => value_a(7),
      I1 => value_a(6),
      I2 => value_a(5),
      I3 => value_a(4),
      I4 => counter_reg(0),
      I5 => counter_reg(1),
      O => \seven_seg_value[3]_INST_0_i_3_n_0\
    );
\seven_seg_value[3]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      O => \seven_seg_value[3]_INST_0_i_4_n_0\
    );
\seven_seg_value[3]_INST_0_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5010500050101050"
    )
        port map (
      I0 => counter_reg(0),
      I1 => value_b(4),
      I2 => counter_reg(1),
      I3 => value_b(7),
      I4 => value_b(5),
      I5 => value_b(6),
      O => \seven_seg_value[3]_INST_0_i_5_n_0\
    );
\seven_seg_value[4]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFEFFFEFFFEFE"
    )
        port map (
      I0 => \seven_seg_select[3]_INST_0_i_1_n_0\,
      I1 => \seven_seg_select[3]_INST_0_i_2_n_0\,
      I2 => \seven_seg_select[3]_INST_0_i_3_n_0\,
      I3 => \seven_seg_value[4]_INST_0_i_1_n_0\,
      I4 => \seven_seg_value[4]_INST_0_i_2_n_0\,
      I5 => \seven_seg_value[4]_INST_0_i_3_n_0\,
      O => seven_seg_value(4)
    );
\seven_seg_value[4]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0888808808808808"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      I2 => value_b(0),
      I3 => value_b(1),
      I4 => value_b(2),
      I5 => value_b(3),
      O => \seven_seg_value[4]_INST_0_i_1_n_0\
    );
\seven_seg_value[4]_INST_0_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \seven_seg_value[4]_INST_0_i_4_n_0\,
      I1 => \seven_seg_value[4]_INST_0_i_5_n_0\,
      O => \seven_seg_value[4]_INST_0_i_2_n_0\,
      S => counter_reg(0)
    );
\seven_seg_value[4]_INST_0_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80208208"
    )
        port map (
      I0 => counter_reg(1),
      I1 => value_b(4),
      I2 => value_b(5),
      I3 => value_b(6),
      I4 => value_b(7),
      O => \seven_seg_value[4]_INST_0_i_3_n_0\
    );
\seven_seg_value[4]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40104104"
    )
        port map (
      I0 => counter_reg(1),
      I1 => value_a(4),
      I2 => value_a(5),
      I3 => value_a(6),
      I4 => value_a(7),
      O => \seven_seg_value[4]_INST_0_i_4_n_0\
    );
\seven_seg_value[4]_INST_0_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EABAEBAE"
    )
        port map (
      I0 => counter_reg(1),
      I1 => value_a(0),
      I2 => value_a(1),
      I3 => value_a(2),
      I4 => value_a(3),
      O => \seven_seg_value[4]_INST_0_i_5_n_0\
    );
\seven_seg_value[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \seven_seg_value[5]_INST_0_i_1_n_0\,
      I1 => \seven_seg_select[3]_INST_0_i_1_n_0\,
      I2 => \seven_seg_select[3]_INST_0_i_2_n_0\,
      I3 => \seven_seg_select[3]_INST_0_i_3_n_0\,
      I4 => \seven_seg_value[5]_INST_0_i_2_n_0\,
      I5 => \seven_seg_value[5]_INST_0_i_3_n_0\,
      O => seven_seg_value(5)
    );
\seven_seg_value[5]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEAABEBEA"
    )
        port map (
      I0 => \seven_seg_value[5]_INST_0_i_4_n_0\,
      I1 => value_a(7),
      I2 => value_a(6),
      I3 => value_a(5),
      I4 => value_a(4),
      I5 => \seven_seg_value[6]_INST_0_i_4_n_0\,
      O => \seven_seg_value[5]_INST_0_i_1_n_0\
    );
\seven_seg_value[5]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D006000000000000"
    )
        port map (
      I0 => value_b(0),
      I1 => value_b(1),
      I2 => value_b(3),
      I3 => value_b(2),
      I4 => counter_reg(0),
      I5 => counter_reg(1),
      O => \seven_seg_value[5]_INST_0_i_2_n_0\
    );
\seven_seg_value[5]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4404000000000440"
    )
        port map (
      I0 => counter_reg(1),
      I1 => counter_reg(0),
      I2 => value_a(0),
      I3 => value_a(1),
      I4 => value_a(2),
      I5 => value_a(3),
      O => \seven_seg_value[5]_INST_0_i_3_n_0\
    );
\seven_seg_value[5]_INST_0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4404000000000440"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      I2 => value_b(4),
      I3 => value_b(5),
      I4 => value_b(6),
      I5 => value_b(7),
      O => \seven_seg_value[5]_INST_0_i_4_n_0\
    );
\seven_seg_value[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFEFFFFFFFE"
    )
        port map (
      I0 => \seven_seg_select[3]_INST_0_i_1_n_0\,
      I1 => \seven_seg_select[3]_INST_0_i_2_n_0\,
      I2 => \seven_seg_select[3]_INST_0_i_3_n_0\,
      I3 => \seven_seg_value[6]_INST_0_i_1_n_0\,
      I4 => counter_reg(0),
      I5 => \seven_seg_value[6]_INST_0_i_2_n_0\,
      O => seven_seg_value(6)
    );
\seven_seg_value[6]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAEABBFAEA"
    )
        port map (
      I0 => \seven_seg_value[6]_INST_0_i_3_n_0\,
      I1 => value_a(7),
      I2 => value_a(6),
      I3 => value_a(5),
      I4 => value_a(4),
      I5 => \seven_seg_value[6]_INST_0_i_4_n_0\,
      O => \seven_seg_value[6]_INST_0_i_1_n_0\
    );
\seven_seg_value[6]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"29FDFFFF29FD0000"
    )
        port map (
      I0 => value_b(0),
      I1 => value_b(1),
      I2 => value_b(3),
      I3 => value_b(2),
      I4 => counter_reg(1),
      I5 => \seven_seg_value[6]_INST_0_i_5_n_0\,
      O => \seven_seg_value[6]_INST_0_i_2_n_0\
    );
\seven_seg_value[6]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4404000004400040"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      I2 => value_b(4),
      I3 => value_b(5),
      I4 => value_b(6),
      I5 => value_b(7),
      O => \seven_seg_value[6]_INST_0_i_3_n_0\
    );
\seven_seg_value[6]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(0),
      I1 => counter_reg(1),
      O => \seven_seg_value[6]_INST_0_i_4_n_0\
    );
\seven_seg_value[6]_INST_0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7A37"
    )
        port map (
      I0 => value_a(3),
      I1 => value_a(2),
      I2 => value_a(1),
      I3 => value_a(0),
      O => \seven_seg_value[6]_INST_0_i_5_n_0\
    );
\seven_seg_value[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEFFFEEEEEEEE"
    )
        port map (
      I0 => \seven_seg_select[3]_INST_0_i_1_n_0\,
      I1 => \seven_seg_value[7]_INST_0_i_1_n_0\,
      I2 => \seven_seg_value[7]_INST_0_i_2_n_0\,
      I3 => counter_reg(0),
      I4 => \seven_seg_value[7]_INST_0_i_3_n_0\,
      I5 => \seven_seg_value[7]_INST_0_i_4_n_0\,
      O => seven_seg_value(7)
    );
\seven_seg_value[7]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \seven_seg_select[3]_INST_0_i_6_n_0\,
      I1 => counter_reg(6),
      I2 => counter_reg(7),
      I3 => \seven_seg_value[7]_INST_0_i_5_n_0\,
      I4 => \seven_seg_select[3]_INST_0_i_7_n_0\,
      I5 => \seven_seg_value[7]_INST_0_i_6_n_0\,
      O => \seven_seg_value[7]_INST_0_i_1_n_0\
    );
\seven_seg_value[7]_INST_0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BBBBBBB8BBBBB8BB"
    )
        port map (
      I0 => \seven_seg_value[7]_INST_0_i_7_n_0\,
      I1 => counter_reg(1),
      I2 => value_a(3),
      I3 => value_a(2),
      I4 => value_a(1),
      I5 => value_a(0),
      O => \seven_seg_value[7]_INST_0_i_2_n_0\
    );
\seven_seg_value[7]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA82AAAA"
    )
        port map (
      I0 => \seven_seg_value[7]_INST_0_i_8_n_0\,
      I1 => value_b(4),
      I2 => value_b(6),
      I3 => value_b(5),
      I4 => counter_reg(1),
      I5 => value_b(7),
      O => \seven_seg_value[7]_INST_0_i_3_n_0\
    );
\seven_seg_value[7]_INST_0_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F6FFFFFF"
    )
        port map (
      I0 => value_b(0),
      I1 => value_b(2),
      I2 => value_b(1),
      I3 => counter_reg(1),
      I4 => counter_reg(0),
      O => \seven_seg_value[7]_INST_0_i_4_n_0\
    );
\seven_seg_value[7]_INST_0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => counter_reg(27),
      I1 => counter_reg(26),
      O => \seven_seg_value[7]_INST_0_i_5_n_0\
    );
\seven_seg_value[7]_INST_0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => counter_reg(20),
      I1 => counter_reg(21),
      I2 => counter_reg(30),
      I3 => counter_reg(31),
      O => \seven_seg_value[7]_INST_0_i_6_n_0\
    );
\seven_seg_value[7]_INST_0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => value_b(3),
      I1 => value_b(1),
      O => \seven_seg_value[7]_INST_0_i_7_n_0\
    );
\seven_seg_value[7]_INST_0_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFED"
    )
        port map (
      I0 => value_a(4),
      I1 => value_a(5),
      I2 => value_a(6),
      I3 => counter_reg(0),
      I4 => counter_reg(1),
      I5 => value_a(7),
      O => \seven_seg_value[7]_INST_0_i_8_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_seven_segment_contro_0_0 is
  port (
    clk : in STD_LOGIC;
    value_a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    value_b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    seven_seg_select : out STD_LOGIC_VECTOR ( 3 downto 0 );
    seven_seg_value : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_seven_segment_contro_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_seven_segment_contro_0_0 : entity is "design_1_seven_segment_contro_0_0,seven_segment_controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_seven_segment_contro_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_seven_segment_contro_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_seven_segment_contro_0_0 : entity is "seven_segment_controller,Vivado 2023.1";
end design_1_seven_segment_contro_0_0;

architecture STRUCTURE of design_1_seven_segment_contro_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
U0: entity work.design_1_seven_segment_contro_0_0_seven_segment_controller
     port map (
      clk => clk,
      seven_seg_select(3 downto 0) => seven_seg_select(3 downto 0),
      seven_seg_value(7 downto 0) => seven_seg_value(7 downto 0),
      value_a(7 downto 0) => value_a(7 downto 0),
      value_b(7 downto 0) => value_b(7 downto 0)
    );
end STRUCTURE;
