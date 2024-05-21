-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Tue May 14 17:36:17 2024
-- Host        : XPS-Tommy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Karakter_FIFO_0_0_sim_netlist.vhdl
-- Design      : design_1_Karakter_FIFO_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Karakter_FIFO is
  port (
    karakter : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dataAvailable : out STD_LOGIC;
    nextData : in STD_LOGIC;
    clk : in STD_LOGIC;
    dataValid : in STD_LOGIC;
    karakterData : in STD_LOGIC_VECTOR ( 127 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Karakter_FIFO;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Karakter_FIFO is
  signal \dataAvailable0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \dataAvailable0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \dataAvailable0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \dataAvailable0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \dataAvailable0_carry__0_n_0\ : STD_LOGIC;
  signal \dataAvailable0_carry__0_n_1\ : STD_LOGIC;
  signal \dataAvailable0_carry__0_n_2\ : STD_LOGIC;
  signal \dataAvailable0_carry__0_n_3\ : STD_LOGIC;
  signal \dataAvailable0_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \dataAvailable0_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \dataAvailable0_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \dataAvailable0_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \dataAvailable0_carry__1_n_0\ : STD_LOGIC;
  signal \dataAvailable0_carry__1_n_1\ : STD_LOGIC;
  signal \dataAvailable0_carry__1_n_2\ : STD_LOGIC;
  signal \dataAvailable0_carry__1_n_3\ : STD_LOGIC;
  signal \dataAvailable0_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \dataAvailable0_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \dataAvailable0_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \dataAvailable0_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \dataAvailable0_carry__2_n_0\ : STD_LOGIC;
  signal \dataAvailable0_carry__2_n_1\ : STD_LOGIC;
  signal \dataAvailable0_carry__2_n_2\ : STD_LOGIC;
  signal \dataAvailable0_carry__2_n_3\ : STD_LOGIC;
  signal \dataAvailable0_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \dataAvailable0_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \dataAvailable0_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \dataAvailable0_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \dataAvailable0_carry__3_n_0\ : STD_LOGIC;
  signal \dataAvailable0_carry__3_n_1\ : STD_LOGIC;
  signal \dataAvailable0_carry__3_n_2\ : STD_LOGIC;
  signal \dataAvailable0_carry__3_n_3\ : STD_LOGIC;
  signal \dataAvailable0_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \dataAvailable0_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \dataAvailable0_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \dataAvailable0_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \dataAvailable0_carry__4_n_0\ : STD_LOGIC;
  signal \dataAvailable0_carry__4_n_1\ : STD_LOGIC;
  signal \dataAvailable0_carry__4_n_2\ : STD_LOGIC;
  signal \dataAvailable0_carry__4_n_3\ : STD_LOGIC;
  signal \dataAvailable0_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \dataAvailable0_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \dataAvailable0_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \dataAvailable0_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \dataAvailable0_carry__5_n_0\ : STD_LOGIC;
  signal \dataAvailable0_carry__5_n_1\ : STD_LOGIC;
  signal \dataAvailable0_carry__5_n_2\ : STD_LOGIC;
  signal \dataAvailable0_carry__5_n_3\ : STD_LOGIC;
  signal \dataAvailable0_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \dataAvailable0_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \dataAvailable0_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \dataAvailable0_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \dataAvailable0_carry__6_n_0\ : STD_LOGIC;
  signal \dataAvailable0_carry__6_n_1\ : STD_LOGIC;
  signal \dataAvailable0_carry__6_n_2\ : STD_LOGIC;
  signal \dataAvailable0_carry__6_n_3\ : STD_LOGIC;
  signal \dataAvailable0_carry__7_i_1_n_0\ : STD_LOGIC;
  signal \dataAvailable0_carry__7_i_2_n_0\ : STD_LOGIC;
  signal \dataAvailable0_carry__7_i_3_n_0\ : STD_LOGIC;
  signal \dataAvailable0_carry__7_i_4_n_0\ : STD_LOGIC;
  signal \dataAvailable0_carry__7_n_0\ : STD_LOGIC;
  signal \dataAvailable0_carry__7_n_1\ : STD_LOGIC;
  signal \dataAvailable0_carry__7_n_2\ : STD_LOGIC;
  signal \dataAvailable0_carry__7_n_3\ : STD_LOGIC;
  signal \dataAvailable0_carry__8_i_1_n_0\ : STD_LOGIC;
  signal \dataAvailable0_carry__8_i_2_n_0\ : STD_LOGIC;
  signal \dataAvailable0_carry__8_i_3_n_0\ : STD_LOGIC;
  signal \dataAvailable0_carry__8_i_4_n_0\ : STD_LOGIC;
  signal \dataAvailable0_carry__8_n_0\ : STD_LOGIC;
  signal \dataAvailable0_carry__8_n_1\ : STD_LOGIC;
  signal \dataAvailable0_carry__8_n_2\ : STD_LOGIC;
  signal \dataAvailable0_carry__8_n_3\ : STD_LOGIC;
  signal \dataAvailable0_carry__9_i_1_n_0\ : STD_LOGIC;
  signal \dataAvailable0_carry__9_i_2_n_0\ : STD_LOGIC;
  signal \dataAvailable0_carry__9_i_3_n_0\ : STD_LOGIC;
  signal \dataAvailable0_carry__9_n_2\ : STD_LOGIC;
  signal \dataAvailable0_carry__9_n_3\ : STD_LOGIC;
  signal dataAvailable0_carry_i_1_n_0 : STD_LOGIC;
  signal dataAvailable0_carry_i_2_n_0 : STD_LOGIC;
  signal dataAvailable0_carry_i_3_n_0 : STD_LOGIC;
  signal dataAvailable0_carry_i_4_n_0 : STD_LOGIC;
  signal dataAvailable0_carry_n_0 : STD_LOGIC;
  signal dataAvailable0_carry_n_1 : STD_LOGIC;
  signal dataAvailable0_carry_n_2 : STD_LOGIC;
  signal dataAvailable0_carry_n_3 : STD_LOGIC;
  signal dataBuffer : STD_LOGIC_VECTOR ( 127 downto 32 );
  signal \dataBuffer[31]_i_1_n_0\ : STD_LOGIC;
  signal dataValid_old : STD_LOGIC;
  signal \^karakter\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal nextData_old : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal NLW_dataAvailable0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dataAvailable0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dataAvailable0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dataAvailable0_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dataAvailable0_carry__3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dataAvailable0_carry__4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dataAvailable0_carry__5_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dataAvailable0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dataAvailable0_carry__7_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dataAvailable0_carry__8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dataAvailable0_carry__9_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_dataAvailable0_carry__9_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dataBuffer[100]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \dataBuffer[101]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \dataBuffer[102]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dataBuffer[103]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \dataBuffer[104]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dataBuffer[105]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dataBuffer[106]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \dataBuffer[107]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \dataBuffer[108]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \dataBuffer[109]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dataBuffer[110]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dataBuffer[111]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dataBuffer[112]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dataBuffer[113]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dataBuffer[114]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dataBuffer[115]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dataBuffer[116]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dataBuffer[117]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dataBuffer[118]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dataBuffer[119]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dataBuffer[120]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dataBuffer[121]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dataBuffer[122]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dataBuffer[123]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dataBuffer[124]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dataBuffer[125]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dataBuffer[126]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dataBuffer[127]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dataBuffer[64]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \dataBuffer[65]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \dataBuffer[66]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \dataBuffer[67]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \dataBuffer[68]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \dataBuffer[69]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \dataBuffer[70]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dataBuffer[71]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \dataBuffer[72]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dataBuffer[73]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dataBuffer[74]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \dataBuffer[75]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \dataBuffer[76]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \dataBuffer[77]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dataBuffer[78]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dataBuffer[79]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dataBuffer[80]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dataBuffer[81]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dataBuffer[82]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dataBuffer[83]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dataBuffer[84]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dataBuffer[85]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dataBuffer[86]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dataBuffer[87]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \dataBuffer[88]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dataBuffer[89]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dataBuffer[90]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dataBuffer[91]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dataBuffer[92]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dataBuffer[93]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dataBuffer[94]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dataBuffer[95]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dataBuffer[96]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \dataBuffer[97]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \dataBuffer[98]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \dataBuffer[99]_i_1\ : label is "soft_lutpair28";
begin
  karakter(31 downto 0) <= \^karakter\(31 downto 0);
dataAvailable0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dataAvailable0_carry_n_0,
      CO(2) => dataAvailable0_carry_n_1,
      CO(1) => dataAvailable0_carry_n_2,
      CO(0) => dataAvailable0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_dataAvailable0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => dataAvailable0_carry_i_1_n_0,
      S(2) => dataAvailable0_carry_i_2_n_0,
      S(1) => dataAvailable0_carry_i_3_n_0,
      S(0) => dataAvailable0_carry_i_4_n_0
    );
\dataAvailable0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => dataAvailable0_carry_n_0,
      CO(3) => \dataAvailable0_carry__0_n_0\,
      CO(2) => \dataAvailable0_carry__0_n_1\,
      CO(1) => \dataAvailable0_carry__0_n_2\,
      CO(0) => \dataAvailable0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_dataAvailable0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \dataAvailable0_carry__0_i_1_n_0\,
      S(2) => \dataAvailable0_carry__0_i_2_n_0\,
      S(1) => \dataAvailable0_carry__0_i_3_n_0\,
      S(0) => \dataAvailable0_carry__0_i_4_n_0\
    );
\dataAvailable0_carry__0_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^karakter\(23),
      I1 => \^karakter\(22),
      I2 => \^karakter\(21),
      O => \dataAvailable0_carry__0_i_1_n_0\
    );
\dataAvailable0_carry__0_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^karakter\(20),
      I1 => \^karakter\(19),
      I2 => \^karakter\(18),
      O => \dataAvailable0_carry__0_i_2_n_0\
    );
\dataAvailable0_carry__0_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^karakter\(17),
      I1 => \^karakter\(16),
      I2 => \^karakter\(15),
      O => \dataAvailable0_carry__0_i_3_n_0\
    );
\dataAvailable0_carry__0_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^karakter\(14),
      I1 => \^karakter\(13),
      I2 => \^karakter\(12),
      O => \dataAvailable0_carry__0_i_4_n_0\
    );
\dataAvailable0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataAvailable0_carry__0_n_0\,
      CO(3) => \dataAvailable0_carry__1_n_0\,
      CO(2) => \dataAvailable0_carry__1_n_1\,
      CO(1) => \dataAvailable0_carry__1_n_2\,
      CO(0) => \dataAvailable0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_dataAvailable0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \dataAvailable0_carry__1_i_1_n_0\,
      S(2) => \dataAvailable0_carry__1_i_2_n_0\,
      S(1) => \dataAvailable0_carry__1_i_3_n_0\,
      S(0) => \dataAvailable0_carry__1_i_4_n_0\
    );
\dataAvailable0_carry__1_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(35),
      I1 => dataBuffer(34),
      I2 => dataBuffer(33),
      O => \dataAvailable0_carry__1_i_1_n_0\
    );
\dataAvailable0_carry__1_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(32),
      I1 => \^karakter\(31),
      I2 => \^karakter\(30),
      O => \dataAvailable0_carry__1_i_2_n_0\
    );
\dataAvailable0_carry__1_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^karakter\(29),
      I1 => \^karakter\(28),
      I2 => \^karakter\(27),
      O => \dataAvailable0_carry__1_i_3_n_0\
    );
\dataAvailable0_carry__1_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^karakter\(26),
      I1 => \^karakter\(25),
      I2 => \^karakter\(24),
      O => \dataAvailable0_carry__1_i_4_n_0\
    );
\dataAvailable0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataAvailable0_carry__1_n_0\,
      CO(3) => \dataAvailable0_carry__2_n_0\,
      CO(2) => \dataAvailable0_carry__2_n_1\,
      CO(1) => \dataAvailable0_carry__2_n_2\,
      CO(0) => \dataAvailable0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_dataAvailable0_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \dataAvailable0_carry__2_i_1_n_0\,
      S(2) => \dataAvailable0_carry__2_i_2_n_0\,
      S(1) => \dataAvailable0_carry__2_i_3_n_0\,
      S(0) => \dataAvailable0_carry__2_i_4_n_0\
    );
\dataAvailable0_carry__2_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(47),
      I1 => dataBuffer(46),
      I2 => dataBuffer(45),
      O => \dataAvailable0_carry__2_i_1_n_0\
    );
\dataAvailable0_carry__2_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(44),
      I1 => dataBuffer(43),
      I2 => dataBuffer(42),
      O => \dataAvailable0_carry__2_i_2_n_0\
    );
\dataAvailable0_carry__2_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(41),
      I1 => dataBuffer(40),
      I2 => dataBuffer(39),
      O => \dataAvailable0_carry__2_i_3_n_0\
    );
\dataAvailable0_carry__2_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(38),
      I1 => dataBuffer(37),
      I2 => dataBuffer(36),
      O => \dataAvailable0_carry__2_i_4_n_0\
    );
\dataAvailable0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataAvailable0_carry__2_n_0\,
      CO(3) => \dataAvailable0_carry__3_n_0\,
      CO(2) => \dataAvailable0_carry__3_n_1\,
      CO(1) => \dataAvailable0_carry__3_n_2\,
      CO(0) => \dataAvailable0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_dataAvailable0_carry__3_O_UNCONNECTED\(3 downto 0),
      S(3) => \dataAvailable0_carry__3_i_1_n_0\,
      S(2) => \dataAvailable0_carry__3_i_2_n_0\,
      S(1) => \dataAvailable0_carry__3_i_3_n_0\,
      S(0) => \dataAvailable0_carry__3_i_4_n_0\
    );
\dataAvailable0_carry__3_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(59),
      I1 => dataBuffer(58),
      I2 => dataBuffer(57),
      O => \dataAvailable0_carry__3_i_1_n_0\
    );
\dataAvailable0_carry__3_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(56),
      I1 => dataBuffer(55),
      I2 => dataBuffer(54),
      O => \dataAvailable0_carry__3_i_2_n_0\
    );
\dataAvailable0_carry__3_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(53),
      I1 => dataBuffer(52),
      I2 => dataBuffer(51),
      O => \dataAvailable0_carry__3_i_3_n_0\
    );
\dataAvailable0_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(50),
      I1 => dataBuffer(49),
      I2 => dataBuffer(48),
      O => \dataAvailable0_carry__3_i_4_n_0\
    );
\dataAvailable0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataAvailable0_carry__3_n_0\,
      CO(3) => \dataAvailable0_carry__4_n_0\,
      CO(2) => \dataAvailable0_carry__4_n_1\,
      CO(1) => \dataAvailable0_carry__4_n_2\,
      CO(0) => \dataAvailable0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_dataAvailable0_carry__4_O_UNCONNECTED\(3 downto 0),
      S(3) => \dataAvailable0_carry__4_i_1_n_0\,
      S(2) => \dataAvailable0_carry__4_i_2_n_0\,
      S(1) => \dataAvailable0_carry__4_i_3_n_0\,
      S(0) => \dataAvailable0_carry__4_i_4_n_0\
    );
\dataAvailable0_carry__4_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(71),
      I1 => dataBuffer(70),
      I2 => dataBuffer(69),
      O => \dataAvailable0_carry__4_i_1_n_0\
    );
\dataAvailable0_carry__4_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(68),
      I1 => dataBuffer(67),
      I2 => dataBuffer(66),
      O => \dataAvailable0_carry__4_i_2_n_0\
    );
\dataAvailable0_carry__4_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(65),
      I1 => dataBuffer(64),
      I2 => dataBuffer(63),
      O => \dataAvailable0_carry__4_i_3_n_0\
    );
\dataAvailable0_carry__4_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(62),
      I1 => dataBuffer(61),
      I2 => dataBuffer(60),
      O => \dataAvailable0_carry__4_i_4_n_0\
    );
\dataAvailable0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataAvailable0_carry__4_n_0\,
      CO(3) => \dataAvailable0_carry__5_n_0\,
      CO(2) => \dataAvailable0_carry__5_n_1\,
      CO(1) => \dataAvailable0_carry__5_n_2\,
      CO(0) => \dataAvailable0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_dataAvailable0_carry__5_O_UNCONNECTED\(3 downto 0),
      S(3) => \dataAvailable0_carry__5_i_1_n_0\,
      S(2) => \dataAvailable0_carry__5_i_2_n_0\,
      S(1) => \dataAvailable0_carry__5_i_3_n_0\,
      S(0) => \dataAvailable0_carry__5_i_4_n_0\
    );
\dataAvailable0_carry__5_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(83),
      I1 => dataBuffer(82),
      I2 => dataBuffer(81),
      O => \dataAvailable0_carry__5_i_1_n_0\
    );
\dataAvailable0_carry__5_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(80),
      I1 => dataBuffer(79),
      I2 => dataBuffer(78),
      O => \dataAvailable0_carry__5_i_2_n_0\
    );
\dataAvailable0_carry__5_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(77),
      I1 => dataBuffer(76),
      I2 => dataBuffer(75),
      O => \dataAvailable0_carry__5_i_3_n_0\
    );
\dataAvailable0_carry__5_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(74),
      I1 => dataBuffer(73),
      I2 => dataBuffer(72),
      O => \dataAvailable0_carry__5_i_4_n_0\
    );
\dataAvailable0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataAvailable0_carry__5_n_0\,
      CO(3) => \dataAvailable0_carry__6_n_0\,
      CO(2) => \dataAvailable0_carry__6_n_1\,
      CO(1) => \dataAvailable0_carry__6_n_2\,
      CO(0) => \dataAvailable0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_dataAvailable0_carry__6_O_UNCONNECTED\(3 downto 0),
      S(3) => \dataAvailable0_carry__6_i_1_n_0\,
      S(2) => \dataAvailable0_carry__6_i_2_n_0\,
      S(1) => \dataAvailable0_carry__6_i_3_n_0\,
      S(0) => \dataAvailable0_carry__6_i_4_n_0\
    );
\dataAvailable0_carry__6_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(95),
      I1 => dataBuffer(94),
      I2 => dataBuffer(93),
      O => \dataAvailable0_carry__6_i_1_n_0\
    );
\dataAvailable0_carry__6_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(92),
      I1 => dataBuffer(91),
      I2 => dataBuffer(90),
      O => \dataAvailable0_carry__6_i_2_n_0\
    );
\dataAvailable0_carry__6_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(89),
      I1 => dataBuffer(88),
      I2 => dataBuffer(87),
      O => \dataAvailable0_carry__6_i_3_n_0\
    );
\dataAvailable0_carry__6_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(86),
      I1 => dataBuffer(85),
      I2 => dataBuffer(84),
      O => \dataAvailable0_carry__6_i_4_n_0\
    );
\dataAvailable0_carry__7\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataAvailable0_carry__6_n_0\,
      CO(3) => \dataAvailable0_carry__7_n_0\,
      CO(2) => \dataAvailable0_carry__7_n_1\,
      CO(1) => \dataAvailable0_carry__7_n_2\,
      CO(0) => \dataAvailable0_carry__7_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_dataAvailable0_carry__7_O_UNCONNECTED\(3 downto 0),
      S(3) => \dataAvailable0_carry__7_i_1_n_0\,
      S(2) => \dataAvailable0_carry__7_i_2_n_0\,
      S(1) => \dataAvailable0_carry__7_i_3_n_0\,
      S(0) => \dataAvailable0_carry__7_i_4_n_0\
    );
\dataAvailable0_carry__7_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(107),
      I1 => dataBuffer(106),
      I2 => dataBuffer(105),
      O => \dataAvailable0_carry__7_i_1_n_0\
    );
\dataAvailable0_carry__7_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(104),
      I1 => dataBuffer(103),
      I2 => dataBuffer(102),
      O => \dataAvailable0_carry__7_i_2_n_0\
    );
\dataAvailable0_carry__7_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(101),
      I1 => dataBuffer(100),
      I2 => dataBuffer(99),
      O => \dataAvailable0_carry__7_i_3_n_0\
    );
\dataAvailable0_carry__7_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(98),
      I1 => dataBuffer(97),
      I2 => dataBuffer(96),
      O => \dataAvailable0_carry__7_i_4_n_0\
    );
\dataAvailable0_carry__8\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataAvailable0_carry__7_n_0\,
      CO(3) => \dataAvailable0_carry__8_n_0\,
      CO(2) => \dataAvailable0_carry__8_n_1\,
      CO(1) => \dataAvailable0_carry__8_n_2\,
      CO(0) => \dataAvailable0_carry__8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_dataAvailable0_carry__8_O_UNCONNECTED\(3 downto 0),
      S(3) => \dataAvailable0_carry__8_i_1_n_0\,
      S(2) => \dataAvailable0_carry__8_i_2_n_0\,
      S(1) => \dataAvailable0_carry__8_i_3_n_0\,
      S(0) => \dataAvailable0_carry__8_i_4_n_0\
    );
\dataAvailable0_carry__8_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(119),
      I1 => dataBuffer(118),
      I2 => dataBuffer(117),
      O => \dataAvailable0_carry__8_i_1_n_0\
    );
\dataAvailable0_carry__8_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(116),
      I1 => dataBuffer(115),
      I2 => dataBuffer(114),
      O => \dataAvailable0_carry__8_i_2_n_0\
    );
\dataAvailable0_carry__8_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(113),
      I1 => dataBuffer(112),
      I2 => dataBuffer(111),
      O => \dataAvailable0_carry__8_i_3_n_0\
    );
\dataAvailable0_carry__8_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(110),
      I1 => dataBuffer(109),
      I2 => dataBuffer(108),
      O => \dataAvailable0_carry__8_i_4_n_0\
    );
\dataAvailable0_carry__9\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataAvailable0_carry__8_n_0\,
      CO(3) => \NLW_dataAvailable0_carry__9_CO_UNCONNECTED\(3),
      CO(2) => dataAvailable,
      CO(1) => \dataAvailable0_carry__9_n_2\,
      CO(0) => \dataAvailable0_carry__9_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_dataAvailable0_carry__9_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \dataAvailable0_carry__9_i_1_n_0\,
      S(1) => \dataAvailable0_carry__9_i_2_n_0\,
      S(0) => \dataAvailable0_carry__9_i_3_n_0\
    );
\dataAvailable0_carry__9_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dataBuffer(126),
      I1 => dataBuffer(127),
      O => \dataAvailable0_carry__9_i_1_n_0\
    );
\dataAvailable0_carry__9_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(125),
      I1 => dataBuffer(124),
      I2 => dataBuffer(123),
      O => \dataAvailable0_carry__9_i_2_n_0\
    );
\dataAvailable0_carry__9_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(122),
      I1 => dataBuffer(121),
      I2 => dataBuffer(120),
      O => \dataAvailable0_carry__9_i_3_n_0\
    );
dataAvailable0_carry_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^karakter\(11),
      I1 => \^karakter\(10),
      I2 => \^karakter\(9),
      O => dataAvailable0_carry_i_1_n_0
    );
dataAvailable0_carry_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^karakter\(8),
      I1 => \^karakter\(7),
      I2 => \^karakter\(6),
      O => dataAvailable0_carry_i_2_n_0
    );
dataAvailable0_carry_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^karakter\(5),
      I1 => \^karakter\(4),
      I2 => \^karakter\(3),
      O => dataAvailable0_carry_i_3_n_0
    );
dataAvailable0_carry_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \^karakter\(2),
      I1 => \^karakter\(1),
      I2 => \^karakter\(0),
      O => dataAvailable0_carry_i_4_n_0
    );
\dataBuffer[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(32),
      I2 => nextData,
      I3 => karakterData(0),
      O => p_1_in(0)
    );
\dataBuffer[100]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8C"
    )
        port map (
      I0 => nextData_old,
      I1 => karakterData(100),
      I2 => nextData,
      O => p_1_in(100)
    );
\dataBuffer[101]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8C"
    )
        port map (
      I0 => nextData_old,
      I1 => karakterData(101),
      I2 => nextData,
      O => p_1_in(101)
    );
\dataBuffer[102]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8C"
    )
        port map (
      I0 => nextData_old,
      I1 => karakterData(102),
      I2 => nextData,
      O => p_1_in(102)
    );
\dataBuffer[103]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8C"
    )
        port map (
      I0 => nextData_old,
      I1 => karakterData(103),
      I2 => nextData,
      O => p_1_in(103)
    );
\dataBuffer[104]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8C"
    )
        port map (
      I0 => nextData_old,
      I1 => karakterData(104),
      I2 => nextData,
      O => p_1_in(104)
    );
\dataBuffer[105]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8C"
    )
        port map (
      I0 => nextData_old,
      I1 => karakterData(105),
      I2 => nextData,
      O => p_1_in(105)
    );
\dataBuffer[106]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8C"
    )
        port map (
      I0 => nextData_old,
      I1 => karakterData(106),
      I2 => nextData,
      O => p_1_in(106)
    );
\dataBuffer[107]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8C"
    )
        port map (
      I0 => nextData_old,
      I1 => karakterData(107),
      I2 => nextData,
      O => p_1_in(107)
    );
\dataBuffer[108]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8C"
    )
        port map (
      I0 => nextData_old,
      I1 => karakterData(108),
      I2 => nextData,
      O => p_1_in(108)
    );
\dataBuffer[109]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8C"
    )
        port map (
      I0 => nextData_old,
      I1 => karakterData(109),
      I2 => nextData,
      O => p_1_in(109)
    );
\dataBuffer[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(42),
      I2 => nextData,
      I3 => karakterData(10),
      O => p_1_in(10)
    );
\dataBuffer[110]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8C"
    )
        port map (
      I0 => nextData_old,
      I1 => karakterData(110),
      I2 => nextData,
      O => p_1_in(110)
    );
\dataBuffer[111]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8C"
    )
        port map (
      I0 => nextData_old,
      I1 => karakterData(111),
      I2 => nextData,
      O => p_1_in(111)
    );
\dataBuffer[112]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8C"
    )
        port map (
      I0 => nextData_old,
      I1 => karakterData(112),
      I2 => nextData,
      O => p_1_in(112)
    );
\dataBuffer[113]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8C"
    )
        port map (
      I0 => nextData_old,
      I1 => karakterData(113),
      I2 => nextData,
      O => p_1_in(113)
    );
\dataBuffer[114]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8C"
    )
        port map (
      I0 => nextData_old,
      I1 => karakterData(114),
      I2 => nextData,
      O => p_1_in(114)
    );
\dataBuffer[115]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8C"
    )
        port map (
      I0 => nextData_old,
      I1 => karakterData(115),
      I2 => nextData,
      O => p_1_in(115)
    );
\dataBuffer[116]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8C"
    )
        port map (
      I0 => nextData_old,
      I1 => karakterData(116),
      I2 => nextData,
      O => p_1_in(116)
    );
\dataBuffer[117]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8C"
    )
        port map (
      I0 => nextData_old,
      I1 => karakterData(117),
      I2 => nextData,
      O => p_1_in(117)
    );
\dataBuffer[118]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8C"
    )
        port map (
      I0 => nextData_old,
      I1 => karakterData(118),
      I2 => nextData,
      O => p_1_in(118)
    );
\dataBuffer[119]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8C"
    )
        port map (
      I0 => nextData_old,
      I1 => karakterData(119),
      I2 => nextData,
      O => p_1_in(119)
    );
\dataBuffer[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(43),
      I2 => nextData,
      I3 => karakterData(11),
      O => p_1_in(11)
    );
\dataBuffer[120]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8C"
    )
        port map (
      I0 => nextData_old,
      I1 => karakterData(120),
      I2 => nextData,
      O => p_1_in(120)
    );
\dataBuffer[121]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8C"
    )
        port map (
      I0 => nextData_old,
      I1 => karakterData(121),
      I2 => nextData,
      O => p_1_in(121)
    );
\dataBuffer[122]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8C"
    )
        port map (
      I0 => nextData_old,
      I1 => karakterData(122),
      I2 => nextData,
      O => p_1_in(122)
    );
\dataBuffer[123]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8C"
    )
        port map (
      I0 => nextData_old,
      I1 => karakterData(123),
      I2 => nextData,
      O => p_1_in(123)
    );
\dataBuffer[124]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8C"
    )
        port map (
      I0 => nextData_old,
      I1 => karakterData(124),
      I2 => nextData,
      O => p_1_in(124)
    );
\dataBuffer[125]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8C"
    )
        port map (
      I0 => nextData_old,
      I1 => karakterData(125),
      I2 => nextData,
      O => p_1_in(125)
    );
\dataBuffer[126]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8C"
    )
        port map (
      I0 => nextData_old,
      I1 => karakterData(126),
      I2 => nextData,
      O => p_1_in(126)
    );
\dataBuffer[127]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8C"
    )
        port map (
      I0 => nextData_old,
      I1 => karakterData(127),
      I2 => nextData,
      O => p_1_in(127)
    );
\dataBuffer[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(44),
      I2 => nextData,
      I3 => karakterData(12),
      O => p_1_in(12)
    );
\dataBuffer[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(45),
      I2 => nextData,
      I3 => karakterData(13),
      O => p_1_in(13)
    );
\dataBuffer[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(46),
      I2 => nextData,
      I3 => karakterData(14),
      O => p_1_in(14)
    );
\dataBuffer[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(47),
      I2 => nextData,
      I3 => karakterData(15),
      O => p_1_in(15)
    );
\dataBuffer[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(48),
      I2 => nextData,
      I3 => karakterData(16),
      O => p_1_in(16)
    );
\dataBuffer[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(49),
      I2 => nextData,
      I3 => karakterData(17),
      O => p_1_in(17)
    );
\dataBuffer[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(50),
      I2 => nextData,
      I3 => karakterData(18),
      O => p_1_in(18)
    );
\dataBuffer[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(51),
      I2 => nextData,
      I3 => karakterData(19),
      O => p_1_in(19)
    );
\dataBuffer[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(33),
      I2 => nextData,
      I3 => karakterData(1),
      O => p_1_in(1)
    );
\dataBuffer[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(52),
      I2 => nextData,
      I3 => karakterData(20),
      O => p_1_in(20)
    );
\dataBuffer[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(53),
      I2 => nextData,
      I3 => karakterData(21),
      O => p_1_in(21)
    );
\dataBuffer[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(54),
      I2 => nextData,
      I3 => karakterData(22),
      O => p_1_in(22)
    );
\dataBuffer[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(55),
      I2 => nextData,
      I3 => karakterData(23),
      O => p_1_in(23)
    );
\dataBuffer[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(56),
      I2 => nextData,
      I3 => karakterData(24),
      O => p_1_in(24)
    );
\dataBuffer[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(57),
      I2 => nextData,
      I3 => karakterData(25),
      O => p_1_in(25)
    );
\dataBuffer[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(58),
      I2 => nextData,
      I3 => karakterData(26),
      O => p_1_in(26)
    );
\dataBuffer[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(59),
      I2 => nextData,
      I3 => karakterData(27),
      O => p_1_in(27)
    );
\dataBuffer[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(60),
      I2 => nextData,
      I3 => karakterData(28),
      O => p_1_in(28)
    );
\dataBuffer[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(61),
      I2 => nextData,
      I3 => karakterData(29),
      O => p_1_in(29)
    );
\dataBuffer[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(34),
      I2 => nextData,
      I3 => karakterData(2),
      O => p_1_in(2)
    );
\dataBuffer[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(62),
      I2 => nextData,
      I3 => karakterData(30),
      O => p_1_in(30)
    );
\dataBuffer[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7530"
    )
        port map (
      I0 => nextData_old,
      I1 => dataValid_old,
      I2 => dataValid,
      I3 => nextData,
      O => \dataBuffer[31]_i_1_n_0\
    );
\dataBuffer[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(63),
      I2 => nextData,
      I3 => karakterData(31),
      O => p_1_in(31)
    );
\dataBuffer[32]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(64),
      I2 => nextData,
      I3 => karakterData(32),
      O => p_1_in(32)
    );
\dataBuffer[33]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(65),
      I2 => nextData,
      I3 => karakterData(33),
      O => p_1_in(33)
    );
\dataBuffer[34]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(66),
      I2 => nextData,
      I3 => karakterData(34),
      O => p_1_in(34)
    );
\dataBuffer[35]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(67),
      I2 => nextData,
      I3 => karakterData(35),
      O => p_1_in(35)
    );
\dataBuffer[36]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(68),
      I2 => nextData,
      I3 => karakterData(36),
      O => p_1_in(36)
    );
\dataBuffer[37]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(69),
      I2 => nextData,
      I3 => karakterData(37),
      O => p_1_in(37)
    );
\dataBuffer[38]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(70),
      I2 => nextData,
      I3 => karakterData(38),
      O => p_1_in(38)
    );
\dataBuffer[39]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(71),
      I2 => nextData,
      I3 => karakterData(39),
      O => p_1_in(39)
    );
\dataBuffer[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(35),
      I2 => nextData,
      I3 => karakterData(3),
      O => p_1_in(3)
    );
\dataBuffer[40]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(72),
      I2 => nextData,
      I3 => karakterData(40),
      O => p_1_in(40)
    );
\dataBuffer[41]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(73),
      I2 => nextData,
      I3 => karakterData(41),
      O => p_1_in(41)
    );
\dataBuffer[42]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(74),
      I2 => nextData,
      I3 => karakterData(42),
      O => p_1_in(42)
    );
\dataBuffer[43]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(75),
      I2 => nextData,
      I3 => karakterData(43),
      O => p_1_in(43)
    );
\dataBuffer[44]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(76),
      I2 => nextData,
      I3 => karakterData(44),
      O => p_1_in(44)
    );
\dataBuffer[45]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(77),
      I2 => nextData,
      I3 => karakterData(45),
      O => p_1_in(45)
    );
\dataBuffer[46]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(78),
      I2 => nextData,
      I3 => karakterData(46),
      O => p_1_in(46)
    );
\dataBuffer[47]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(79),
      I2 => nextData,
      I3 => karakterData(47),
      O => p_1_in(47)
    );
\dataBuffer[48]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(80),
      I2 => nextData,
      I3 => karakterData(48),
      O => p_1_in(48)
    );
\dataBuffer[49]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(81),
      I2 => nextData,
      I3 => karakterData(49),
      O => p_1_in(49)
    );
\dataBuffer[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(36),
      I2 => nextData,
      I3 => karakterData(4),
      O => p_1_in(4)
    );
\dataBuffer[50]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(82),
      I2 => nextData,
      I3 => karakterData(50),
      O => p_1_in(50)
    );
\dataBuffer[51]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(83),
      I2 => nextData,
      I3 => karakterData(51),
      O => p_1_in(51)
    );
\dataBuffer[52]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(84),
      I2 => nextData,
      I3 => karakterData(52),
      O => p_1_in(52)
    );
\dataBuffer[53]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(85),
      I2 => nextData,
      I3 => karakterData(53),
      O => p_1_in(53)
    );
\dataBuffer[54]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(86),
      I2 => nextData,
      I3 => karakterData(54),
      O => p_1_in(54)
    );
\dataBuffer[55]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(87),
      I2 => nextData,
      I3 => karakterData(55),
      O => p_1_in(55)
    );
\dataBuffer[56]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(88),
      I2 => nextData,
      I3 => karakterData(56),
      O => p_1_in(56)
    );
\dataBuffer[57]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(89),
      I2 => nextData,
      I3 => karakterData(57),
      O => p_1_in(57)
    );
\dataBuffer[58]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(90),
      I2 => nextData,
      I3 => karakterData(58),
      O => p_1_in(58)
    );
\dataBuffer[59]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(91),
      I2 => nextData,
      I3 => karakterData(59),
      O => p_1_in(59)
    );
\dataBuffer[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(37),
      I2 => nextData,
      I3 => karakterData(5),
      O => p_1_in(5)
    );
\dataBuffer[60]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(92),
      I2 => nextData,
      I3 => karakterData(60),
      O => p_1_in(60)
    );
\dataBuffer[61]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(93),
      I2 => nextData,
      I3 => karakterData(61),
      O => p_1_in(61)
    );
\dataBuffer[62]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(94),
      I2 => nextData,
      I3 => karakterData(62),
      O => p_1_in(62)
    );
\dataBuffer[63]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(95),
      I2 => nextData,
      I3 => karakterData(63),
      O => p_1_in(63)
    );
\dataBuffer[64]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(96),
      I2 => nextData,
      I3 => karakterData(64),
      O => p_1_in(64)
    );
\dataBuffer[65]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(97),
      I2 => nextData,
      I3 => karakterData(65),
      O => p_1_in(65)
    );
\dataBuffer[66]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(98),
      I2 => nextData,
      I3 => karakterData(66),
      O => p_1_in(66)
    );
\dataBuffer[67]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(99),
      I2 => nextData,
      I3 => karakterData(67),
      O => p_1_in(67)
    );
\dataBuffer[68]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(100),
      I2 => nextData,
      I3 => karakterData(68),
      O => p_1_in(68)
    );
\dataBuffer[69]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(101),
      I2 => nextData,
      I3 => karakterData(69),
      O => p_1_in(69)
    );
\dataBuffer[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(38),
      I2 => nextData,
      I3 => karakterData(6),
      O => p_1_in(6)
    );
\dataBuffer[70]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(102),
      I2 => nextData,
      I3 => karakterData(70),
      O => p_1_in(70)
    );
\dataBuffer[71]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(103),
      I2 => nextData,
      I3 => karakterData(71),
      O => p_1_in(71)
    );
\dataBuffer[72]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(104),
      I2 => nextData,
      I3 => karakterData(72),
      O => p_1_in(72)
    );
\dataBuffer[73]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(105),
      I2 => nextData,
      I3 => karakterData(73),
      O => p_1_in(73)
    );
\dataBuffer[74]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(106),
      I2 => nextData,
      I3 => karakterData(74),
      O => p_1_in(74)
    );
\dataBuffer[75]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(107),
      I2 => nextData,
      I3 => karakterData(75),
      O => p_1_in(75)
    );
\dataBuffer[76]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(108),
      I2 => nextData,
      I3 => karakterData(76),
      O => p_1_in(76)
    );
\dataBuffer[77]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(109),
      I2 => nextData,
      I3 => karakterData(77),
      O => p_1_in(77)
    );
\dataBuffer[78]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(110),
      I2 => nextData,
      I3 => karakterData(78),
      O => p_1_in(78)
    );
\dataBuffer[79]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(111),
      I2 => nextData,
      I3 => karakterData(79),
      O => p_1_in(79)
    );
\dataBuffer[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(39),
      I2 => nextData,
      I3 => karakterData(7),
      O => p_1_in(7)
    );
\dataBuffer[80]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(112),
      I2 => nextData,
      I3 => karakterData(80),
      O => p_1_in(80)
    );
\dataBuffer[81]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(113),
      I2 => nextData,
      I3 => karakterData(81),
      O => p_1_in(81)
    );
\dataBuffer[82]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(114),
      I2 => nextData,
      I3 => karakterData(82),
      O => p_1_in(82)
    );
\dataBuffer[83]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(115),
      I2 => nextData,
      I3 => karakterData(83),
      O => p_1_in(83)
    );
\dataBuffer[84]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(116),
      I2 => nextData,
      I3 => karakterData(84),
      O => p_1_in(84)
    );
\dataBuffer[85]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(117),
      I2 => nextData,
      I3 => karakterData(85),
      O => p_1_in(85)
    );
\dataBuffer[86]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(118),
      I2 => nextData,
      I3 => karakterData(86),
      O => p_1_in(86)
    );
\dataBuffer[87]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(119),
      I2 => nextData,
      I3 => karakterData(87),
      O => p_1_in(87)
    );
\dataBuffer[88]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(120),
      I2 => nextData,
      I3 => karakterData(88),
      O => p_1_in(88)
    );
\dataBuffer[89]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(121),
      I2 => nextData,
      I3 => karakterData(89),
      O => p_1_in(89)
    );
\dataBuffer[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(40),
      I2 => nextData,
      I3 => karakterData(8),
      O => p_1_in(8)
    );
\dataBuffer[90]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(122),
      I2 => nextData,
      I3 => karakterData(90),
      O => p_1_in(90)
    );
\dataBuffer[91]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(123),
      I2 => nextData,
      I3 => karakterData(91),
      O => p_1_in(91)
    );
\dataBuffer[92]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(124),
      I2 => nextData,
      I3 => karakterData(92),
      O => p_1_in(92)
    );
\dataBuffer[93]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(125),
      I2 => nextData,
      I3 => karakterData(93),
      O => p_1_in(93)
    );
\dataBuffer[94]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(126),
      I2 => nextData,
      I3 => karakterData(94),
      O => p_1_in(94)
    );
\dataBuffer[95]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(127),
      I2 => nextData,
      I3 => karakterData(95),
      O => p_1_in(95)
    );
\dataBuffer[96]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8C"
    )
        port map (
      I0 => nextData_old,
      I1 => karakterData(96),
      I2 => nextData,
      O => p_1_in(96)
    );
\dataBuffer[97]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8C"
    )
        port map (
      I0 => nextData_old,
      I1 => karakterData(97),
      I2 => nextData,
      O => p_1_in(97)
    );
\dataBuffer[98]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8C"
    )
        port map (
      I0 => nextData_old,
      I1 => karakterData(98),
      I2 => nextData,
      O => p_1_in(98)
    );
\dataBuffer[99]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8C"
    )
        port map (
      I0 => nextData_old,
      I1 => karakterData(99),
      I2 => nextData,
      O => p_1_in(99)
    );
\dataBuffer[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EF40"
    )
        port map (
      I0 => nextData_old,
      I1 => dataBuffer(41),
      I2 => nextData,
      I3 => karakterData(9),
      O => p_1_in(9)
    );
\dataBuffer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(0),
      Q => \^karakter\(0),
      R => '0'
    );
\dataBuffer_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(100),
      Q => dataBuffer(100),
      R => '0'
    );
\dataBuffer_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(101),
      Q => dataBuffer(101),
      R => '0'
    );
\dataBuffer_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(102),
      Q => dataBuffer(102),
      R => '0'
    );
\dataBuffer_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(103),
      Q => dataBuffer(103),
      R => '0'
    );
\dataBuffer_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(104),
      Q => dataBuffer(104),
      R => '0'
    );
\dataBuffer_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(105),
      Q => dataBuffer(105),
      R => '0'
    );
\dataBuffer_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(106),
      Q => dataBuffer(106),
      R => '0'
    );
\dataBuffer_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(107),
      Q => dataBuffer(107),
      R => '0'
    );
\dataBuffer_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(108),
      Q => dataBuffer(108),
      R => '0'
    );
\dataBuffer_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(109),
      Q => dataBuffer(109),
      R => '0'
    );
\dataBuffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(10),
      Q => \^karakter\(10),
      R => '0'
    );
\dataBuffer_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(110),
      Q => dataBuffer(110),
      R => '0'
    );
\dataBuffer_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(111),
      Q => dataBuffer(111),
      R => '0'
    );
\dataBuffer_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(112),
      Q => dataBuffer(112),
      R => '0'
    );
\dataBuffer_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(113),
      Q => dataBuffer(113),
      R => '0'
    );
\dataBuffer_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(114),
      Q => dataBuffer(114),
      R => '0'
    );
\dataBuffer_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(115),
      Q => dataBuffer(115),
      R => '0'
    );
\dataBuffer_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(116),
      Q => dataBuffer(116),
      R => '0'
    );
\dataBuffer_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(117),
      Q => dataBuffer(117),
      R => '0'
    );
\dataBuffer_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(118),
      Q => dataBuffer(118),
      R => '0'
    );
\dataBuffer_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(119),
      Q => dataBuffer(119),
      R => '0'
    );
\dataBuffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(11),
      Q => \^karakter\(11),
      R => '0'
    );
\dataBuffer_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(120),
      Q => dataBuffer(120),
      R => '0'
    );
\dataBuffer_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(121),
      Q => dataBuffer(121),
      R => '0'
    );
\dataBuffer_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(122),
      Q => dataBuffer(122),
      R => '0'
    );
\dataBuffer_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(123),
      Q => dataBuffer(123),
      R => '0'
    );
\dataBuffer_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(124),
      Q => dataBuffer(124),
      R => '0'
    );
\dataBuffer_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(125),
      Q => dataBuffer(125),
      R => '0'
    );
\dataBuffer_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(126),
      Q => dataBuffer(126),
      R => '0'
    );
\dataBuffer_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(127),
      Q => dataBuffer(127),
      R => '0'
    );
\dataBuffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(12),
      Q => \^karakter\(12),
      R => '0'
    );
\dataBuffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(13),
      Q => \^karakter\(13),
      R => '0'
    );
\dataBuffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(14),
      Q => \^karakter\(14),
      R => '0'
    );
\dataBuffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(15),
      Q => \^karakter\(15),
      R => '0'
    );
\dataBuffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(16),
      Q => \^karakter\(16),
      R => '0'
    );
\dataBuffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(17),
      Q => \^karakter\(17),
      R => '0'
    );
\dataBuffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(18),
      Q => \^karakter\(18),
      R => '0'
    );
\dataBuffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(19),
      Q => \^karakter\(19),
      R => '0'
    );
\dataBuffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(1),
      Q => \^karakter\(1),
      R => '0'
    );
\dataBuffer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(20),
      Q => \^karakter\(20),
      R => '0'
    );
\dataBuffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(21),
      Q => \^karakter\(21),
      R => '0'
    );
\dataBuffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(22),
      Q => \^karakter\(22),
      R => '0'
    );
\dataBuffer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(23),
      Q => \^karakter\(23),
      R => '0'
    );
\dataBuffer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(24),
      Q => \^karakter\(24),
      R => '0'
    );
\dataBuffer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(25),
      Q => \^karakter\(25),
      R => '0'
    );
\dataBuffer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(26),
      Q => \^karakter\(26),
      R => '0'
    );
\dataBuffer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(27),
      Q => \^karakter\(27),
      R => '0'
    );
\dataBuffer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(28),
      Q => \^karakter\(28),
      R => '0'
    );
\dataBuffer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(29),
      Q => \^karakter\(29),
      R => '0'
    );
\dataBuffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(2),
      Q => \^karakter\(2),
      R => '0'
    );
\dataBuffer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(30),
      Q => \^karakter\(30),
      R => '0'
    );
\dataBuffer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(31),
      Q => \^karakter\(31),
      R => '0'
    );
\dataBuffer_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(32),
      Q => dataBuffer(32),
      R => '0'
    );
\dataBuffer_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(33),
      Q => dataBuffer(33),
      R => '0'
    );
\dataBuffer_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(34),
      Q => dataBuffer(34),
      R => '0'
    );
\dataBuffer_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(35),
      Q => dataBuffer(35),
      R => '0'
    );
\dataBuffer_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(36),
      Q => dataBuffer(36),
      R => '0'
    );
\dataBuffer_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(37),
      Q => dataBuffer(37),
      R => '0'
    );
\dataBuffer_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(38),
      Q => dataBuffer(38),
      R => '0'
    );
\dataBuffer_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(39),
      Q => dataBuffer(39),
      R => '0'
    );
\dataBuffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(3),
      Q => \^karakter\(3),
      R => '0'
    );
\dataBuffer_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(40),
      Q => dataBuffer(40),
      R => '0'
    );
\dataBuffer_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(41),
      Q => dataBuffer(41),
      R => '0'
    );
\dataBuffer_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(42),
      Q => dataBuffer(42),
      R => '0'
    );
\dataBuffer_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(43),
      Q => dataBuffer(43),
      R => '0'
    );
\dataBuffer_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(44),
      Q => dataBuffer(44),
      R => '0'
    );
\dataBuffer_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(45),
      Q => dataBuffer(45),
      R => '0'
    );
\dataBuffer_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(46),
      Q => dataBuffer(46),
      R => '0'
    );
\dataBuffer_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(47),
      Q => dataBuffer(47),
      R => '0'
    );
\dataBuffer_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(48),
      Q => dataBuffer(48),
      R => '0'
    );
\dataBuffer_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(49),
      Q => dataBuffer(49),
      R => '0'
    );
\dataBuffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(4),
      Q => \^karakter\(4),
      R => '0'
    );
\dataBuffer_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(50),
      Q => dataBuffer(50),
      R => '0'
    );
\dataBuffer_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(51),
      Q => dataBuffer(51),
      R => '0'
    );
\dataBuffer_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(52),
      Q => dataBuffer(52),
      R => '0'
    );
\dataBuffer_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(53),
      Q => dataBuffer(53),
      R => '0'
    );
\dataBuffer_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(54),
      Q => dataBuffer(54),
      R => '0'
    );
\dataBuffer_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(55),
      Q => dataBuffer(55),
      R => '0'
    );
\dataBuffer_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(56),
      Q => dataBuffer(56),
      R => '0'
    );
\dataBuffer_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(57),
      Q => dataBuffer(57),
      R => '0'
    );
\dataBuffer_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(58),
      Q => dataBuffer(58),
      R => '0'
    );
\dataBuffer_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(59),
      Q => dataBuffer(59),
      R => '0'
    );
\dataBuffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(5),
      Q => \^karakter\(5),
      R => '0'
    );
\dataBuffer_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(60),
      Q => dataBuffer(60),
      R => '0'
    );
\dataBuffer_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(61),
      Q => dataBuffer(61),
      R => '0'
    );
\dataBuffer_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(62),
      Q => dataBuffer(62),
      R => '0'
    );
\dataBuffer_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(63),
      Q => dataBuffer(63),
      R => '0'
    );
\dataBuffer_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(64),
      Q => dataBuffer(64),
      R => '0'
    );
\dataBuffer_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(65),
      Q => dataBuffer(65),
      R => '0'
    );
\dataBuffer_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(66),
      Q => dataBuffer(66),
      R => '0'
    );
\dataBuffer_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(67),
      Q => dataBuffer(67),
      R => '0'
    );
\dataBuffer_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(68),
      Q => dataBuffer(68),
      R => '0'
    );
\dataBuffer_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(69),
      Q => dataBuffer(69),
      R => '0'
    );
\dataBuffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(6),
      Q => \^karakter\(6),
      R => '0'
    );
\dataBuffer_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(70),
      Q => dataBuffer(70),
      R => '0'
    );
\dataBuffer_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(71),
      Q => dataBuffer(71),
      R => '0'
    );
\dataBuffer_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(72),
      Q => dataBuffer(72),
      R => '0'
    );
\dataBuffer_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(73),
      Q => dataBuffer(73),
      R => '0'
    );
\dataBuffer_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(74),
      Q => dataBuffer(74),
      R => '0'
    );
\dataBuffer_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(75),
      Q => dataBuffer(75),
      R => '0'
    );
\dataBuffer_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(76),
      Q => dataBuffer(76),
      R => '0'
    );
\dataBuffer_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(77),
      Q => dataBuffer(77),
      R => '0'
    );
\dataBuffer_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(78),
      Q => dataBuffer(78),
      R => '0'
    );
\dataBuffer_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(79),
      Q => dataBuffer(79),
      R => '0'
    );
\dataBuffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(7),
      Q => \^karakter\(7),
      R => '0'
    );
\dataBuffer_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(80),
      Q => dataBuffer(80),
      R => '0'
    );
\dataBuffer_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(81),
      Q => dataBuffer(81),
      R => '0'
    );
\dataBuffer_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(82),
      Q => dataBuffer(82),
      R => '0'
    );
\dataBuffer_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(83),
      Q => dataBuffer(83),
      R => '0'
    );
\dataBuffer_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(84),
      Q => dataBuffer(84),
      R => '0'
    );
\dataBuffer_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(85),
      Q => dataBuffer(85),
      R => '0'
    );
\dataBuffer_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(86),
      Q => dataBuffer(86),
      R => '0'
    );
\dataBuffer_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(87),
      Q => dataBuffer(87),
      R => '0'
    );
\dataBuffer_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(88),
      Q => dataBuffer(88),
      R => '0'
    );
\dataBuffer_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(89),
      Q => dataBuffer(89),
      R => '0'
    );
\dataBuffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(8),
      Q => \^karakter\(8),
      R => '0'
    );
\dataBuffer_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(90),
      Q => dataBuffer(90),
      R => '0'
    );
\dataBuffer_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(91),
      Q => dataBuffer(91),
      R => '0'
    );
\dataBuffer_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(92),
      Q => dataBuffer(92),
      R => '0'
    );
\dataBuffer_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(93),
      Q => dataBuffer(93),
      R => '0'
    );
\dataBuffer_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(94),
      Q => dataBuffer(94),
      R => '0'
    );
\dataBuffer_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(95),
      Q => dataBuffer(95),
      R => '0'
    );
\dataBuffer_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(96),
      Q => dataBuffer(96),
      R => '0'
    );
\dataBuffer_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(97),
      Q => dataBuffer(97),
      R => '0'
    );
\dataBuffer_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(98),
      Q => dataBuffer(98),
      R => '0'
    );
\dataBuffer_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(99),
      Q => dataBuffer(99),
      R => '0'
    );
\dataBuffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[31]_i_1_n_0\,
      D => p_1_in(9),
      Q => \^karakter\(9),
      R => '0'
    );
dataValid_old_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => dataValid,
      Q => dataValid_old,
      R => '0'
    );
nextData_old_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => nextData,
      Q => nextData_old,
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
    karakterData : in STD_LOGIC_VECTOR ( 127 downto 0 );
    dataValid : in STD_LOGIC;
    nextData : in STD_LOGIC;
    karakter : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dataAvailable : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_Karakter_FIFO_0_0,Karakter_FIFO,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "Karakter_FIFO,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Karakter_FIFO
     port map (
      clk => clk,
      dataAvailable => dataAvailable,
      dataValid => dataValid,
      karakter(31 downto 0) => karakter(31 downto 0),
      karakterData(127 downto 0) => karakterData(127 downto 0),
      nextData => nextData
    );
end STRUCTURE;
