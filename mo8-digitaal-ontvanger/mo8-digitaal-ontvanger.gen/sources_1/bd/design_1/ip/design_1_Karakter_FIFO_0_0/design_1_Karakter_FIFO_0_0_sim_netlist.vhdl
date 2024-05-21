-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed May 15 11:03:53 2024
-- Host        : XPS-Tommy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               d:/_code/Git/Fontys/Jaar_2/mo8-digitaal-ontvanger/mo8-digitaal-ontvanger/mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ip/design_1_Karakter_FIFO_0_0/design_1_Karakter_FIFO_0_0_sim_netlist.vhdl
-- Design      : design_1_Karakter_FIFO_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Karakter_FIFO_0_0_Karakter_FIFO is
  port (
    karakter : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dataAvailable : out STD_LOGIC;
    nextData : in STD_LOGIC;
    clk : in STD_LOGIC;
    dataValid : in STD_LOGIC;
    reset : in STD_LOGIC;
    karakterData : in STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_Karakter_FIFO_0_0_Karakter_FIFO : entity is "Karakter_FIFO";
end design_1_Karakter_FIFO_0_0_Karakter_FIFO;

architecture STRUCTURE of design_1_Karakter_FIFO_0_0_Karakter_FIFO is
  signal dataAvailable_INST_0_i_10_n_0 : STD_LOGIC;
  signal dataAvailable_INST_0_i_10_n_1 : STD_LOGIC;
  signal dataAvailable_INST_0_i_10_n_2 : STD_LOGIC;
  signal dataAvailable_INST_0_i_10_n_3 : STD_LOGIC;
  signal dataAvailable_INST_0_i_11_n_0 : STD_LOGIC;
  signal dataAvailable_INST_0_i_12_n_0 : STD_LOGIC;
  signal dataAvailable_INST_0_i_13_n_0 : STD_LOGIC;
  signal dataAvailable_INST_0_i_14_n_0 : STD_LOGIC;
  signal dataAvailable_INST_0_i_15_n_0 : STD_LOGIC;
  signal dataAvailable_INST_0_i_15_n_1 : STD_LOGIC;
  signal dataAvailable_INST_0_i_15_n_2 : STD_LOGIC;
  signal dataAvailable_INST_0_i_15_n_3 : STD_LOGIC;
  signal dataAvailable_INST_0_i_16_n_0 : STD_LOGIC;
  signal dataAvailable_INST_0_i_17_n_0 : STD_LOGIC;
  signal dataAvailable_INST_0_i_18_n_0 : STD_LOGIC;
  signal dataAvailable_INST_0_i_19_n_0 : STD_LOGIC;
  signal dataAvailable_INST_0_i_1_n_0 : STD_LOGIC;
  signal dataAvailable_INST_0_i_1_n_1 : STD_LOGIC;
  signal dataAvailable_INST_0_i_1_n_2 : STD_LOGIC;
  signal dataAvailable_INST_0_i_1_n_3 : STD_LOGIC;
  signal dataAvailable_INST_0_i_20_n_0 : STD_LOGIC;
  signal dataAvailable_INST_0_i_20_n_1 : STD_LOGIC;
  signal dataAvailable_INST_0_i_20_n_2 : STD_LOGIC;
  signal dataAvailable_INST_0_i_20_n_3 : STD_LOGIC;
  signal dataAvailable_INST_0_i_21_n_0 : STD_LOGIC;
  signal dataAvailable_INST_0_i_22_n_0 : STD_LOGIC;
  signal dataAvailable_INST_0_i_23_n_0 : STD_LOGIC;
  signal dataAvailable_INST_0_i_24_n_0 : STD_LOGIC;
  signal dataAvailable_INST_0_i_25_n_0 : STD_LOGIC;
  signal dataAvailable_INST_0_i_25_n_1 : STD_LOGIC;
  signal dataAvailable_INST_0_i_25_n_2 : STD_LOGIC;
  signal dataAvailable_INST_0_i_25_n_3 : STD_LOGIC;
  signal dataAvailable_INST_0_i_26_n_0 : STD_LOGIC;
  signal dataAvailable_INST_0_i_27_n_0 : STD_LOGIC;
  signal dataAvailable_INST_0_i_28_n_0 : STD_LOGIC;
  signal dataAvailable_INST_0_i_29_n_0 : STD_LOGIC;
  signal dataAvailable_INST_0_i_2_n_0 : STD_LOGIC;
  signal dataAvailable_INST_0_i_30_n_0 : STD_LOGIC;
  signal dataAvailable_INST_0_i_30_n_1 : STD_LOGIC;
  signal dataAvailable_INST_0_i_30_n_2 : STD_LOGIC;
  signal dataAvailable_INST_0_i_30_n_3 : STD_LOGIC;
  signal dataAvailable_INST_0_i_31_n_0 : STD_LOGIC;
  signal dataAvailable_INST_0_i_32_n_0 : STD_LOGIC;
  signal dataAvailable_INST_0_i_33_n_0 : STD_LOGIC;
  signal dataAvailable_INST_0_i_34_n_0 : STD_LOGIC;
  signal dataAvailable_INST_0_i_35_n_0 : STD_LOGIC;
  signal dataAvailable_INST_0_i_35_n_1 : STD_LOGIC;
  signal dataAvailable_INST_0_i_35_n_2 : STD_LOGIC;
  signal dataAvailable_INST_0_i_35_n_3 : STD_LOGIC;
  signal dataAvailable_INST_0_i_36_n_0 : STD_LOGIC;
  signal dataAvailable_INST_0_i_37_n_0 : STD_LOGIC;
  signal dataAvailable_INST_0_i_38_n_0 : STD_LOGIC;
  signal dataAvailable_INST_0_i_39_n_0 : STD_LOGIC;
  signal dataAvailable_INST_0_i_3_n_0 : STD_LOGIC;
  signal dataAvailable_INST_0_i_40_n_0 : STD_LOGIC;
  signal dataAvailable_INST_0_i_40_n_1 : STD_LOGIC;
  signal dataAvailable_INST_0_i_40_n_2 : STD_LOGIC;
  signal dataAvailable_INST_0_i_40_n_3 : STD_LOGIC;
  signal dataAvailable_INST_0_i_41_n_0 : STD_LOGIC;
  signal dataAvailable_INST_0_i_42_n_0 : STD_LOGIC;
  signal dataAvailable_INST_0_i_43_n_0 : STD_LOGIC;
  signal dataAvailable_INST_0_i_44_n_0 : STD_LOGIC;
  signal dataAvailable_INST_0_i_45_n_0 : STD_LOGIC;
  signal dataAvailable_INST_0_i_45_n_1 : STD_LOGIC;
  signal dataAvailable_INST_0_i_45_n_2 : STD_LOGIC;
  signal dataAvailable_INST_0_i_45_n_3 : STD_LOGIC;
  signal dataAvailable_INST_0_i_46_n_0 : STD_LOGIC;
  signal dataAvailable_INST_0_i_47_n_0 : STD_LOGIC;
  signal dataAvailable_INST_0_i_48_n_0 : STD_LOGIC;
  signal dataAvailable_INST_0_i_49_n_0 : STD_LOGIC;
  signal dataAvailable_INST_0_i_4_n_0 : STD_LOGIC;
  signal dataAvailable_INST_0_i_50_n_0 : STD_LOGIC;
  signal dataAvailable_INST_0_i_51_n_0 : STD_LOGIC;
  signal dataAvailable_INST_0_i_52_n_0 : STD_LOGIC;
  signal dataAvailable_INST_0_i_53_n_0 : STD_LOGIC;
  signal dataAvailable_INST_0_i_5_n_0 : STD_LOGIC;
  signal dataAvailable_INST_0_i_5_n_1 : STD_LOGIC;
  signal dataAvailable_INST_0_i_5_n_2 : STD_LOGIC;
  signal dataAvailable_INST_0_i_5_n_3 : STD_LOGIC;
  signal dataAvailable_INST_0_i_6_n_0 : STD_LOGIC;
  signal dataAvailable_INST_0_i_7_n_0 : STD_LOGIC;
  signal dataAvailable_INST_0_i_8_n_0 : STD_LOGIC;
  signal dataAvailable_INST_0_i_9_n_0 : STD_LOGIC;
  signal dataAvailable_INST_0_n_2 : STD_LOGIC;
  signal dataAvailable_INST_0_n_3 : STD_LOGIC;
  signal dataBuffer : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal dataBuffer1 : STD_LOGIC;
  signal \dataBuffer[127]_i_10_n_0\ : STD_LOGIC;
  signal \dataBuffer[127]_i_11_n_0\ : STD_LOGIC;
  signal \dataBuffer[127]_i_12_n_0\ : STD_LOGIC;
  signal \dataBuffer[127]_i_14_n_0\ : STD_LOGIC;
  signal \dataBuffer[127]_i_15_n_0\ : STD_LOGIC;
  signal \dataBuffer[127]_i_16_n_0\ : STD_LOGIC;
  signal \dataBuffer[127]_i_17_n_0\ : STD_LOGIC;
  signal \dataBuffer[127]_i_19_n_0\ : STD_LOGIC;
  signal \dataBuffer[127]_i_1_n_0\ : STD_LOGIC;
  signal \dataBuffer[127]_i_20_n_0\ : STD_LOGIC;
  signal \dataBuffer[127]_i_21_n_0\ : STD_LOGIC;
  signal \dataBuffer[127]_i_22_n_0\ : STD_LOGIC;
  signal \dataBuffer[127]_i_24_n_0\ : STD_LOGIC;
  signal \dataBuffer[127]_i_25_n_0\ : STD_LOGIC;
  signal \dataBuffer[127]_i_26_n_0\ : STD_LOGIC;
  signal \dataBuffer[127]_i_27_n_0\ : STD_LOGIC;
  signal \dataBuffer[127]_i_29_n_0\ : STD_LOGIC;
  signal \dataBuffer[127]_i_30_n_0\ : STD_LOGIC;
  signal \dataBuffer[127]_i_31_n_0\ : STD_LOGIC;
  signal \dataBuffer[127]_i_32_n_0\ : STD_LOGIC;
  signal \dataBuffer[127]_i_34_n_0\ : STD_LOGIC;
  signal \dataBuffer[127]_i_35_n_0\ : STD_LOGIC;
  signal \dataBuffer[127]_i_36_n_0\ : STD_LOGIC;
  signal \dataBuffer[127]_i_37_n_0\ : STD_LOGIC;
  signal \dataBuffer[127]_i_39_n_0\ : STD_LOGIC;
  signal \dataBuffer[127]_i_40_n_0\ : STD_LOGIC;
  signal \dataBuffer[127]_i_41_n_0\ : STD_LOGIC;
  signal \dataBuffer[127]_i_42_n_0\ : STD_LOGIC;
  signal \dataBuffer[127]_i_44_n_0\ : STD_LOGIC;
  signal \dataBuffer[127]_i_45_n_0\ : STD_LOGIC;
  signal \dataBuffer[127]_i_46_n_0\ : STD_LOGIC;
  signal \dataBuffer[127]_i_47_n_0\ : STD_LOGIC;
  signal \dataBuffer[127]_i_49_n_0\ : STD_LOGIC;
  signal \dataBuffer[127]_i_50_n_0\ : STD_LOGIC;
  signal \dataBuffer[127]_i_51_n_0\ : STD_LOGIC;
  signal \dataBuffer[127]_i_52_n_0\ : STD_LOGIC;
  signal \dataBuffer[127]_i_53_n_0\ : STD_LOGIC;
  signal \dataBuffer[127]_i_54_n_0\ : STD_LOGIC;
  signal \dataBuffer[127]_i_55_n_0\ : STD_LOGIC;
  signal \dataBuffer[127]_i_56_n_0\ : STD_LOGIC;
  signal \dataBuffer[127]_i_5_n_0\ : STD_LOGIC;
  signal \dataBuffer[127]_i_6_n_0\ : STD_LOGIC;
  signal \dataBuffer[127]_i_7_n_0\ : STD_LOGIC;
  signal \dataBuffer[127]_i_9_n_0\ : STD_LOGIC;
  signal \dataBuffer_reg[127]_i_13_n_0\ : STD_LOGIC;
  signal \dataBuffer_reg[127]_i_13_n_1\ : STD_LOGIC;
  signal \dataBuffer_reg[127]_i_13_n_2\ : STD_LOGIC;
  signal \dataBuffer_reg[127]_i_13_n_3\ : STD_LOGIC;
  signal \dataBuffer_reg[127]_i_18_n_0\ : STD_LOGIC;
  signal \dataBuffer_reg[127]_i_18_n_1\ : STD_LOGIC;
  signal \dataBuffer_reg[127]_i_18_n_2\ : STD_LOGIC;
  signal \dataBuffer_reg[127]_i_18_n_3\ : STD_LOGIC;
  signal \dataBuffer_reg[127]_i_23_n_0\ : STD_LOGIC;
  signal \dataBuffer_reg[127]_i_23_n_1\ : STD_LOGIC;
  signal \dataBuffer_reg[127]_i_23_n_2\ : STD_LOGIC;
  signal \dataBuffer_reg[127]_i_23_n_3\ : STD_LOGIC;
  signal \dataBuffer_reg[127]_i_28_n_0\ : STD_LOGIC;
  signal \dataBuffer_reg[127]_i_28_n_1\ : STD_LOGIC;
  signal \dataBuffer_reg[127]_i_28_n_2\ : STD_LOGIC;
  signal \dataBuffer_reg[127]_i_28_n_3\ : STD_LOGIC;
  signal \dataBuffer_reg[127]_i_33_n_0\ : STD_LOGIC;
  signal \dataBuffer_reg[127]_i_33_n_1\ : STD_LOGIC;
  signal \dataBuffer_reg[127]_i_33_n_2\ : STD_LOGIC;
  signal \dataBuffer_reg[127]_i_33_n_3\ : STD_LOGIC;
  signal \dataBuffer_reg[127]_i_38_n_0\ : STD_LOGIC;
  signal \dataBuffer_reg[127]_i_38_n_1\ : STD_LOGIC;
  signal \dataBuffer_reg[127]_i_38_n_2\ : STD_LOGIC;
  signal \dataBuffer_reg[127]_i_38_n_3\ : STD_LOGIC;
  signal \dataBuffer_reg[127]_i_3_n_2\ : STD_LOGIC;
  signal \dataBuffer_reg[127]_i_3_n_3\ : STD_LOGIC;
  signal \dataBuffer_reg[127]_i_43_n_0\ : STD_LOGIC;
  signal \dataBuffer_reg[127]_i_43_n_1\ : STD_LOGIC;
  signal \dataBuffer_reg[127]_i_43_n_2\ : STD_LOGIC;
  signal \dataBuffer_reg[127]_i_43_n_3\ : STD_LOGIC;
  signal \dataBuffer_reg[127]_i_48_n_0\ : STD_LOGIC;
  signal \dataBuffer_reg[127]_i_48_n_1\ : STD_LOGIC;
  signal \dataBuffer_reg[127]_i_48_n_2\ : STD_LOGIC;
  signal \dataBuffer_reg[127]_i_48_n_3\ : STD_LOGIC;
  signal \dataBuffer_reg[127]_i_4_n_0\ : STD_LOGIC;
  signal \dataBuffer_reg[127]_i_4_n_1\ : STD_LOGIC;
  signal \dataBuffer_reg[127]_i_4_n_2\ : STD_LOGIC;
  signal \dataBuffer_reg[127]_i_4_n_3\ : STD_LOGIC;
  signal \dataBuffer_reg[127]_i_8_n_0\ : STD_LOGIC;
  signal \dataBuffer_reg[127]_i_8_n_1\ : STD_LOGIC;
  signal \dataBuffer_reg[127]_i_8_n_2\ : STD_LOGIC;
  signal \dataBuffer_reg[127]_i_8_n_3\ : STD_LOGIC;
  signal dataValid_old : STD_LOGIC;
  signal nextData_old : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal NLW_dataAvailable_INST_0_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_dataAvailable_INST_0_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dataAvailable_INST_0_i_1_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dataAvailable_INST_0_i_10_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dataAvailable_INST_0_i_15_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dataAvailable_INST_0_i_20_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dataAvailable_INST_0_i_25_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dataAvailable_INST_0_i_30_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dataAvailable_INST_0_i_35_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dataAvailable_INST_0_i_40_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dataAvailable_INST_0_i_45_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_dataAvailable_INST_0_i_5_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dataBuffer_reg[127]_i_13_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dataBuffer_reg[127]_i_18_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dataBuffer_reg[127]_i_23_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dataBuffer_reg[127]_i_28_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dataBuffer_reg[127]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_dataBuffer_reg[127]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dataBuffer_reg[127]_i_33_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dataBuffer_reg[127]_i_38_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dataBuffer_reg[127]_i_4_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dataBuffer_reg[127]_i_43_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dataBuffer_reg[127]_i_48_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_dataBuffer_reg[127]_i_8_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
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
  attribute SOFT_HLUTNM of \dataBuffer[127]_i_2\ : label is "soft_lutpair0";
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
dataAvailable_INST_0: unisim.vcomponents.CARRY4
     port map (
      CI => dataAvailable_INST_0_i_1_n_0,
      CO(3) => NLW_dataAvailable_INST_0_CO_UNCONNECTED(3),
      CO(2) => dataAvailable,
      CO(1) => dataAvailable_INST_0_n_2,
      CO(0) => dataAvailable_INST_0_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => NLW_dataAvailable_INST_0_O_UNCONNECTED(3 downto 0),
      S(3) => '0',
      S(2) => dataAvailable_INST_0_i_2_n_0,
      S(1) => dataAvailable_INST_0_i_3_n_0,
      S(0) => dataAvailable_INST_0_i_4_n_0
    );
dataAvailable_INST_0_i_1: unisim.vcomponents.CARRY4
     port map (
      CI => dataAvailable_INST_0_i_5_n_0,
      CO(3) => dataAvailable_INST_0_i_1_n_0,
      CO(2) => dataAvailable_INST_0_i_1_n_1,
      CO(1) => dataAvailable_INST_0_i_1_n_2,
      CO(0) => dataAvailable_INST_0_i_1_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_dataAvailable_INST_0_i_1_O_UNCONNECTED(3 downto 0),
      S(3) => dataAvailable_INST_0_i_6_n_0,
      S(2) => dataAvailable_INST_0_i_7_n_0,
      S(1) => dataAvailable_INST_0_i_8_n_0,
      S(0) => dataAvailable_INST_0_i_9_n_0
    );
dataAvailable_INST_0_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => dataAvailable_INST_0_i_15_n_0,
      CO(3) => dataAvailable_INST_0_i_10_n_0,
      CO(2) => dataAvailable_INST_0_i_10_n_1,
      CO(1) => dataAvailable_INST_0_i_10_n_2,
      CO(0) => dataAvailable_INST_0_i_10_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_dataAvailable_INST_0_i_10_O_UNCONNECTED(3 downto 0),
      S(3) => dataAvailable_INST_0_i_16_n_0,
      S(2) => dataAvailable_INST_0_i_17_n_0,
      S(1) => dataAvailable_INST_0_i_18_n_0,
      S(0) => dataAvailable_INST_0_i_19_n_0
    );
dataAvailable_INST_0_i_11: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(107),
      I1 => dataBuffer(106),
      I2 => dataBuffer(105),
      O => dataAvailable_INST_0_i_11_n_0
    );
dataAvailable_INST_0_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(104),
      I1 => dataBuffer(103),
      I2 => dataBuffer(102),
      O => dataAvailable_INST_0_i_12_n_0
    );
dataAvailable_INST_0_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(101),
      I1 => dataBuffer(100),
      I2 => dataBuffer(99),
      O => dataAvailable_INST_0_i_13_n_0
    );
dataAvailable_INST_0_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(98),
      I1 => dataBuffer(97),
      I2 => dataBuffer(96),
      O => dataAvailable_INST_0_i_14_n_0
    );
dataAvailable_INST_0_i_15: unisim.vcomponents.CARRY4
     port map (
      CI => dataAvailable_INST_0_i_20_n_0,
      CO(3) => dataAvailable_INST_0_i_15_n_0,
      CO(2) => dataAvailable_INST_0_i_15_n_1,
      CO(1) => dataAvailable_INST_0_i_15_n_2,
      CO(0) => dataAvailable_INST_0_i_15_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_dataAvailable_INST_0_i_15_O_UNCONNECTED(3 downto 0),
      S(3) => dataAvailable_INST_0_i_21_n_0,
      S(2) => dataAvailable_INST_0_i_22_n_0,
      S(1) => dataAvailable_INST_0_i_23_n_0,
      S(0) => dataAvailable_INST_0_i_24_n_0
    );
dataAvailable_INST_0_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(95),
      I1 => dataBuffer(94),
      I2 => dataBuffer(93),
      O => dataAvailable_INST_0_i_16_n_0
    );
dataAvailable_INST_0_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(92),
      I1 => dataBuffer(91),
      I2 => dataBuffer(90),
      O => dataAvailable_INST_0_i_17_n_0
    );
dataAvailable_INST_0_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(89),
      I1 => dataBuffer(88),
      I2 => dataBuffer(87),
      O => dataAvailable_INST_0_i_18_n_0
    );
dataAvailable_INST_0_i_19: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(86),
      I1 => dataBuffer(85),
      I2 => dataBuffer(84),
      O => dataAvailable_INST_0_i_19_n_0
    );
dataAvailable_INST_0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dataBuffer(126),
      I1 => dataBuffer(127),
      O => dataAvailable_INST_0_i_2_n_0
    );
dataAvailable_INST_0_i_20: unisim.vcomponents.CARRY4
     port map (
      CI => dataAvailable_INST_0_i_25_n_0,
      CO(3) => dataAvailable_INST_0_i_20_n_0,
      CO(2) => dataAvailable_INST_0_i_20_n_1,
      CO(1) => dataAvailable_INST_0_i_20_n_2,
      CO(0) => dataAvailable_INST_0_i_20_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_dataAvailable_INST_0_i_20_O_UNCONNECTED(3 downto 0),
      S(3) => dataAvailable_INST_0_i_26_n_0,
      S(2) => dataAvailable_INST_0_i_27_n_0,
      S(1) => dataAvailable_INST_0_i_28_n_0,
      S(0) => dataAvailable_INST_0_i_29_n_0
    );
dataAvailable_INST_0_i_21: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(83),
      I1 => dataBuffer(82),
      I2 => dataBuffer(81),
      O => dataAvailable_INST_0_i_21_n_0
    );
dataAvailable_INST_0_i_22: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(80),
      I1 => dataBuffer(79),
      I2 => dataBuffer(78),
      O => dataAvailable_INST_0_i_22_n_0
    );
dataAvailable_INST_0_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(77),
      I1 => dataBuffer(76),
      I2 => dataBuffer(75),
      O => dataAvailable_INST_0_i_23_n_0
    );
dataAvailable_INST_0_i_24: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(74),
      I1 => dataBuffer(73),
      I2 => dataBuffer(72),
      O => dataAvailable_INST_0_i_24_n_0
    );
dataAvailable_INST_0_i_25: unisim.vcomponents.CARRY4
     port map (
      CI => dataAvailable_INST_0_i_30_n_0,
      CO(3) => dataAvailable_INST_0_i_25_n_0,
      CO(2) => dataAvailable_INST_0_i_25_n_1,
      CO(1) => dataAvailable_INST_0_i_25_n_2,
      CO(0) => dataAvailable_INST_0_i_25_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_dataAvailable_INST_0_i_25_O_UNCONNECTED(3 downto 0),
      S(3) => dataAvailable_INST_0_i_31_n_0,
      S(2) => dataAvailable_INST_0_i_32_n_0,
      S(1) => dataAvailable_INST_0_i_33_n_0,
      S(0) => dataAvailable_INST_0_i_34_n_0
    );
dataAvailable_INST_0_i_26: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(71),
      I1 => dataBuffer(70),
      I2 => dataBuffer(69),
      O => dataAvailable_INST_0_i_26_n_0
    );
dataAvailable_INST_0_i_27: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(68),
      I1 => dataBuffer(67),
      I2 => dataBuffer(66),
      O => dataAvailable_INST_0_i_27_n_0
    );
dataAvailable_INST_0_i_28: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(65),
      I1 => dataBuffer(64),
      I2 => dataBuffer(63),
      O => dataAvailable_INST_0_i_28_n_0
    );
dataAvailable_INST_0_i_29: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(62),
      I1 => dataBuffer(61),
      I2 => dataBuffer(60),
      O => dataAvailable_INST_0_i_29_n_0
    );
dataAvailable_INST_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(125),
      I1 => dataBuffer(124),
      I2 => dataBuffer(123),
      O => dataAvailable_INST_0_i_3_n_0
    );
dataAvailable_INST_0_i_30: unisim.vcomponents.CARRY4
     port map (
      CI => dataAvailable_INST_0_i_35_n_0,
      CO(3) => dataAvailable_INST_0_i_30_n_0,
      CO(2) => dataAvailable_INST_0_i_30_n_1,
      CO(1) => dataAvailable_INST_0_i_30_n_2,
      CO(0) => dataAvailable_INST_0_i_30_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_dataAvailable_INST_0_i_30_O_UNCONNECTED(3 downto 0),
      S(3) => dataAvailable_INST_0_i_36_n_0,
      S(2) => dataAvailable_INST_0_i_37_n_0,
      S(1) => dataAvailable_INST_0_i_38_n_0,
      S(0) => dataAvailable_INST_0_i_39_n_0
    );
dataAvailable_INST_0_i_31: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(59),
      I1 => dataBuffer(58),
      I2 => dataBuffer(57),
      O => dataAvailable_INST_0_i_31_n_0
    );
dataAvailable_INST_0_i_32: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(56),
      I1 => dataBuffer(55),
      I2 => dataBuffer(54),
      O => dataAvailable_INST_0_i_32_n_0
    );
dataAvailable_INST_0_i_33: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(53),
      I1 => dataBuffer(52),
      I2 => dataBuffer(51),
      O => dataAvailable_INST_0_i_33_n_0
    );
dataAvailable_INST_0_i_34: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(50),
      I1 => dataBuffer(49),
      I2 => dataBuffer(48),
      O => dataAvailable_INST_0_i_34_n_0
    );
dataAvailable_INST_0_i_35: unisim.vcomponents.CARRY4
     port map (
      CI => dataAvailable_INST_0_i_40_n_0,
      CO(3) => dataAvailable_INST_0_i_35_n_0,
      CO(2) => dataAvailable_INST_0_i_35_n_1,
      CO(1) => dataAvailable_INST_0_i_35_n_2,
      CO(0) => dataAvailable_INST_0_i_35_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_dataAvailable_INST_0_i_35_O_UNCONNECTED(3 downto 0),
      S(3) => dataAvailable_INST_0_i_41_n_0,
      S(2) => dataAvailable_INST_0_i_42_n_0,
      S(1) => dataAvailable_INST_0_i_43_n_0,
      S(0) => dataAvailable_INST_0_i_44_n_0
    );
dataAvailable_INST_0_i_36: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(47),
      I1 => dataBuffer(46),
      I2 => dataBuffer(45),
      O => dataAvailable_INST_0_i_36_n_0
    );
dataAvailable_INST_0_i_37: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(44),
      I1 => dataBuffer(43),
      I2 => dataBuffer(42),
      O => dataAvailable_INST_0_i_37_n_0
    );
dataAvailable_INST_0_i_38: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(41),
      I1 => dataBuffer(40),
      I2 => dataBuffer(39),
      O => dataAvailable_INST_0_i_38_n_0
    );
dataAvailable_INST_0_i_39: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(38),
      I1 => dataBuffer(37),
      I2 => dataBuffer(36),
      O => dataAvailable_INST_0_i_39_n_0
    );
dataAvailable_INST_0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(122),
      I1 => dataBuffer(121),
      I2 => dataBuffer(120),
      O => dataAvailable_INST_0_i_4_n_0
    );
dataAvailable_INST_0_i_40: unisim.vcomponents.CARRY4
     port map (
      CI => dataAvailable_INST_0_i_45_n_0,
      CO(3) => dataAvailable_INST_0_i_40_n_0,
      CO(2) => dataAvailable_INST_0_i_40_n_1,
      CO(1) => dataAvailable_INST_0_i_40_n_2,
      CO(0) => dataAvailable_INST_0_i_40_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_dataAvailable_INST_0_i_40_O_UNCONNECTED(3 downto 0),
      S(3) => dataAvailable_INST_0_i_46_n_0,
      S(2) => dataAvailable_INST_0_i_47_n_0,
      S(1) => dataAvailable_INST_0_i_48_n_0,
      S(0) => dataAvailable_INST_0_i_49_n_0
    );
dataAvailable_INST_0_i_41: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(35),
      I1 => dataBuffer(34),
      I2 => dataBuffer(33),
      O => dataAvailable_INST_0_i_41_n_0
    );
dataAvailable_INST_0_i_42: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(32),
      I1 => dataBuffer(31),
      I2 => dataBuffer(30),
      O => dataAvailable_INST_0_i_42_n_0
    );
dataAvailable_INST_0_i_43: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(29),
      I1 => dataBuffer(28),
      I2 => dataBuffer(27),
      O => dataAvailable_INST_0_i_43_n_0
    );
dataAvailable_INST_0_i_44: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(26),
      I1 => dataBuffer(25),
      I2 => dataBuffer(24),
      O => dataAvailable_INST_0_i_44_n_0
    );
dataAvailable_INST_0_i_45: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => dataAvailable_INST_0_i_45_n_0,
      CO(2) => dataAvailable_INST_0_i_45_n_1,
      CO(1) => dataAvailable_INST_0_i_45_n_2,
      CO(0) => dataAvailable_INST_0_i_45_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_dataAvailable_INST_0_i_45_O_UNCONNECTED(3 downto 0),
      S(3) => dataAvailable_INST_0_i_50_n_0,
      S(2) => dataAvailable_INST_0_i_51_n_0,
      S(1) => dataAvailable_INST_0_i_52_n_0,
      S(0) => dataAvailable_INST_0_i_53_n_0
    );
dataAvailable_INST_0_i_46: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(23),
      I1 => dataBuffer(22),
      I2 => dataBuffer(21),
      O => dataAvailable_INST_0_i_46_n_0
    );
dataAvailable_INST_0_i_47: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(20),
      I1 => dataBuffer(19),
      I2 => dataBuffer(18),
      O => dataAvailable_INST_0_i_47_n_0
    );
dataAvailable_INST_0_i_48: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(17),
      I1 => dataBuffer(16),
      I2 => dataBuffer(15),
      O => dataAvailable_INST_0_i_48_n_0
    );
dataAvailable_INST_0_i_49: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(14),
      I1 => dataBuffer(13),
      I2 => dataBuffer(12),
      O => dataAvailable_INST_0_i_49_n_0
    );
dataAvailable_INST_0_i_5: unisim.vcomponents.CARRY4
     port map (
      CI => dataAvailable_INST_0_i_10_n_0,
      CO(3) => dataAvailable_INST_0_i_5_n_0,
      CO(2) => dataAvailable_INST_0_i_5_n_1,
      CO(1) => dataAvailable_INST_0_i_5_n_2,
      CO(0) => dataAvailable_INST_0_i_5_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_dataAvailable_INST_0_i_5_O_UNCONNECTED(3 downto 0),
      S(3) => dataAvailable_INST_0_i_11_n_0,
      S(2) => dataAvailable_INST_0_i_12_n_0,
      S(1) => dataAvailable_INST_0_i_13_n_0,
      S(0) => dataAvailable_INST_0_i_14_n_0
    );
dataAvailable_INST_0_i_50: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(11),
      I1 => dataBuffer(10),
      I2 => dataBuffer(9),
      O => dataAvailable_INST_0_i_50_n_0
    );
dataAvailable_INST_0_i_51: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(8),
      I1 => dataBuffer(7),
      I2 => dataBuffer(6),
      O => dataAvailable_INST_0_i_51_n_0
    );
dataAvailable_INST_0_i_52: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(5),
      I1 => dataBuffer(4),
      I2 => dataBuffer(3),
      O => dataAvailable_INST_0_i_52_n_0
    );
dataAvailable_INST_0_i_53: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(2),
      I1 => dataBuffer(1),
      I2 => dataBuffer(0),
      O => dataAvailable_INST_0_i_53_n_0
    );
dataAvailable_INST_0_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(119),
      I1 => dataBuffer(118),
      I2 => dataBuffer(117),
      O => dataAvailable_INST_0_i_6_n_0
    );
dataAvailable_INST_0_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(116),
      I1 => dataBuffer(115),
      I2 => dataBuffer(114),
      O => dataAvailable_INST_0_i_7_n_0
    );
dataAvailable_INST_0_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(113),
      I1 => dataBuffer(112),
      I2 => dataBuffer(111),
      O => dataAvailable_INST_0_i_8_n_0
    );
dataAvailable_INST_0_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(110),
      I1 => dataBuffer(109),
      I2 => dataBuffer(108),
      O => dataAvailable_INST_0_i_9_n_0
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
\dataBuffer[127]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55D500C0"
    )
        port map (
      I0 => nextData_old,
      I1 => dataValid,
      I2 => dataBuffer1,
      I3 => dataValid_old,
      I4 => nextData,
      O => \dataBuffer[127]_i_1_n_0\
    );
\dataBuffer[127]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(116),
      I1 => dataBuffer(115),
      I2 => dataBuffer(114),
      O => \dataBuffer[127]_i_10_n_0\
    );
\dataBuffer[127]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(113),
      I1 => dataBuffer(112),
      I2 => dataBuffer(111),
      O => \dataBuffer[127]_i_11_n_0\
    );
\dataBuffer[127]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(110),
      I1 => dataBuffer(109),
      I2 => dataBuffer(108),
      O => \dataBuffer[127]_i_12_n_0\
    );
\dataBuffer[127]_i_14\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(107),
      I1 => dataBuffer(106),
      I2 => dataBuffer(105),
      O => \dataBuffer[127]_i_14_n_0\
    );
\dataBuffer[127]_i_15\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(104),
      I1 => dataBuffer(103),
      I2 => dataBuffer(102),
      O => \dataBuffer[127]_i_15_n_0\
    );
\dataBuffer[127]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(101),
      I1 => dataBuffer(100),
      I2 => dataBuffer(99),
      O => \dataBuffer[127]_i_16_n_0\
    );
\dataBuffer[127]_i_17\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(98),
      I1 => dataBuffer(97),
      I2 => dataBuffer(96),
      O => \dataBuffer[127]_i_17_n_0\
    );
\dataBuffer[127]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(95),
      I1 => dataBuffer(94),
      I2 => dataBuffer(93),
      O => \dataBuffer[127]_i_19_n_0\
    );
\dataBuffer[127]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8C"
    )
        port map (
      I0 => nextData_old,
      I1 => karakterData(127),
      I2 => nextData,
      O => p_1_in(127)
    );
\dataBuffer[127]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(92),
      I1 => dataBuffer(91),
      I2 => dataBuffer(90),
      O => \dataBuffer[127]_i_20_n_0\
    );
\dataBuffer[127]_i_21\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(89),
      I1 => dataBuffer(88),
      I2 => dataBuffer(87),
      O => \dataBuffer[127]_i_21_n_0\
    );
\dataBuffer[127]_i_22\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(86),
      I1 => dataBuffer(85),
      I2 => dataBuffer(84),
      O => \dataBuffer[127]_i_22_n_0\
    );
\dataBuffer[127]_i_24\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(83),
      I1 => dataBuffer(82),
      I2 => dataBuffer(81),
      O => \dataBuffer[127]_i_24_n_0\
    );
\dataBuffer[127]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(80),
      I1 => dataBuffer(79),
      I2 => dataBuffer(78),
      O => \dataBuffer[127]_i_25_n_0\
    );
\dataBuffer[127]_i_26\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(77),
      I1 => dataBuffer(76),
      I2 => dataBuffer(75),
      O => \dataBuffer[127]_i_26_n_0\
    );
\dataBuffer[127]_i_27\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(74),
      I1 => dataBuffer(73),
      I2 => dataBuffer(72),
      O => \dataBuffer[127]_i_27_n_0\
    );
\dataBuffer[127]_i_29\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(71),
      I1 => dataBuffer(70),
      I2 => dataBuffer(69),
      O => \dataBuffer[127]_i_29_n_0\
    );
\dataBuffer[127]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(68),
      I1 => dataBuffer(67),
      I2 => dataBuffer(66),
      O => \dataBuffer[127]_i_30_n_0\
    );
\dataBuffer[127]_i_31\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(65),
      I1 => dataBuffer(64),
      I2 => dataBuffer(63),
      O => \dataBuffer[127]_i_31_n_0\
    );
\dataBuffer[127]_i_32\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(62),
      I1 => dataBuffer(61),
      I2 => dataBuffer(60),
      O => \dataBuffer[127]_i_32_n_0\
    );
\dataBuffer[127]_i_34\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(59),
      I1 => dataBuffer(58),
      I2 => dataBuffer(57),
      O => \dataBuffer[127]_i_34_n_0\
    );
\dataBuffer[127]_i_35\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(56),
      I1 => dataBuffer(55),
      I2 => dataBuffer(54),
      O => \dataBuffer[127]_i_35_n_0\
    );
\dataBuffer[127]_i_36\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(53),
      I1 => dataBuffer(52),
      I2 => dataBuffer(51),
      O => \dataBuffer[127]_i_36_n_0\
    );
\dataBuffer[127]_i_37\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(50),
      I1 => dataBuffer(49),
      I2 => dataBuffer(48),
      O => \dataBuffer[127]_i_37_n_0\
    );
\dataBuffer[127]_i_39\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(47),
      I1 => dataBuffer(46),
      I2 => dataBuffer(45),
      O => \dataBuffer[127]_i_39_n_0\
    );
\dataBuffer[127]_i_40\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(44),
      I1 => dataBuffer(43),
      I2 => dataBuffer(42),
      O => \dataBuffer[127]_i_40_n_0\
    );
\dataBuffer[127]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(41),
      I1 => dataBuffer(40),
      I2 => dataBuffer(39),
      O => \dataBuffer[127]_i_41_n_0\
    );
\dataBuffer[127]_i_42\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(38),
      I1 => dataBuffer(37),
      I2 => dataBuffer(36),
      O => \dataBuffer[127]_i_42_n_0\
    );
\dataBuffer[127]_i_44\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(35),
      I1 => dataBuffer(34),
      I2 => dataBuffer(33),
      O => \dataBuffer[127]_i_44_n_0\
    );
\dataBuffer[127]_i_45\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(32),
      I1 => dataBuffer(31),
      I2 => dataBuffer(30),
      O => \dataBuffer[127]_i_45_n_0\
    );
\dataBuffer[127]_i_46\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(29),
      I1 => dataBuffer(28),
      I2 => dataBuffer(27),
      O => \dataBuffer[127]_i_46_n_0\
    );
\dataBuffer[127]_i_47\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(26),
      I1 => dataBuffer(25),
      I2 => dataBuffer(24),
      O => \dataBuffer[127]_i_47_n_0\
    );
\dataBuffer[127]_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(23),
      I1 => dataBuffer(22),
      I2 => dataBuffer(21),
      O => \dataBuffer[127]_i_49_n_0\
    );
\dataBuffer[127]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => dataBuffer(126),
      I1 => dataBuffer(127),
      O => \dataBuffer[127]_i_5_n_0\
    );
\dataBuffer[127]_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(20),
      I1 => dataBuffer(19),
      I2 => dataBuffer(18),
      O => \dataBuffer[127]_i_50_n_0\
    );
\dataBuffer[127]_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(17),
      I1 => dataBuffer(16),
      I2 => dataBuffer(15),
      O => \dataBuffer[127]_i_51_n_0\
    );
\dataBuffer[127]_i_52\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(14),
      I1 => dataBuffer(13),
      I2 => dataBuffer(12),
      O => \dataBuffer[127]_i_52_n_0\
    );
\dataBuffer[127]_i_53\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(11),
      I1 => dataBuffer(10),
      I2 => dataBuffer(9),
      O => \dataBuffer[127]_i_53_n_0\
    );
\dataBuffer[127]_i_54\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(8),
      I1 => dataBuffer(7),
      I2 => dataBuffer(6),
      O => \dataBuffer[127]_i_54_n_0\
    );
\dataBuffer[127]_i_55\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(5),
      I1 => dataBuffer(4),
      I2 => dataBuffer(3),
      O => \dataBuffer[127]_i_55_n_0\
    );
\dataBuffer[127]_i_56\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(2),
      I1 => dataBuffer(1),
      I2 => dataBuffer(0),
      O => \dataBuffer[127]_i_56_n_0\
    );
\dataBuffer[127]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(125),
      I1 => dataBuffer(124),
      I2 => dataBuffer(123),
      O => \dataBuffer[127]_i_6_n_0\
    );
\dataBuffer[127]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(122),
      I1 => dataBuffer(121),
      I2 => dataBuffer(120),
      O => \dataBuffer[127]_i_7_n_0\
    );
\dataBuffer[127]_i_9\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => dataBuffer(119),
      I1 => dataBuffer(118),
      I2 => dataBuffer(117),
      O => \dataBuffer[127]_i_9_n_0\
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
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(0),
      Q => dataBuffer(0),
      R => reset
    );
\dataBuffer_reg[100]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(100),
      Q => dataBuffer(100),
      R => reset
    );
\dataBuffer_reg[101]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(101),
      Q => dataBuffer(101),
      R => reset
    );
\dataBuffer_reg[102]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(102),
      Q => dataBuffer(102),
      R => reset
    );
\dataBuffer_reg[103]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(103),
      Q => dataBuffer(103),
      R => reset
    );
\dataBuffer_reg[104]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(104),
      Q => dataBuffer(104),
      R => reset
    );
\dataBuffer_reg[105]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(105),
      Q => dataBuffer(105),
      R => reset
    );
\dataBuffer_reg[106]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(106),
      Q => dataBuffer(106),
      R => reset
    );
\dataBuffer_reg[107]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(107),
      Q => dataBuffer(107),
      R => reset
    );
\dataBuffer_reg[108]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(108),
      Q => dataBuffer(108),
      R => reset
    );
\dataBuffer_reg[109]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(109),
      Q => dataBuffer(109),
      R => reset
    );
\dataBuffer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(10),
      Q => dataBuffer(10),
      R => reset
    );
\dataBuffer_reg[110]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(110),
      Q => dataBuffer(110),
      R => reset
    );
\dataBuffer_reg[111]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(111),
      Q => dataBuffer(111),
      R => reset
    );
\dataBuffer_reg[112]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(112),
      Q => dataBuffer(112),
      R => reset
    );
\dataBuffer_reg[113]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(113),
      Q => dataBuffer(113),
      R => reset
    );
\dataBuffer_reg[114]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(114),
      Q => dataBuffer(114),
      R => reset
    );
\dataBuffer_reg[115]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(115),
      Q => dataBuffer(115),
      R => reset
    );
\dataBuffer_reg[116]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(116),
      Q => dataBuffer(116),
      R => reset
    );
\dataBuffer_reg[117]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(117),
      Q => dataBuffer(117),
      R => reset
    );
\dataBuffer_reg[118]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(118),
      Q => dataBuffer(118),
      R => reset
    );
\dataBuffer_reg[119]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(119),
      Q => dataBuffer(119),
      R => reset
    );
\dataBuffer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(11),
      Q => dataBuffer(11),
      R => reset
    );
\dataBuffer_reg[120]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(120),
      Q => dataBuffer(120),
      R => reset
    );
\dataBuffer_reg[121]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(121),
      Q => dataBuffer(121),
      R => reset
    );
\dataBuffer_reg[122]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(122),
      Q => dataBuffer(122),
      R => reset
    );
\dataBuffer_reg[123]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(123),
      Q => dataBuffer(123),
      R => reset
    );
\dataBuffer_reg[124]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(124),
      Q => dataBuffer(124),
      R => reset
    );
\dataBuffer_reg[125]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(125),
      Q => dataBuffer(125),
      R => reset
    );
\dataBuffer_reg[126]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(126),
      Q => dataBuffer(126),
      R => reset
    );
\dataBuffer_reg[127]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(127),
      Q => dataBuffer(127),
      R => reset
    );
\dataBuffer_reg[127]_i_13\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataBuffer_reg[127]_i_18_n_0\,
      CO(3) => \dataBuffer_reg[127]_i_13_n_0\,
      CO(2) => \dataBuffer_reg[127]_i_13_n_1\,
      CO(1) => \dataBuffer_reg[127]_i_13_n_2\,
      CO(0) => \dataBuffer_reg[127]_i_13_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_dataBuffer_reg[127]_i_13_O_UNCONNECTED\(3 downto 0),
      S(3) => \dataBuffer[127]_i_19_n_0\,
      S(2) => \dataBuffer[127]_i_20_n_0\,
      S(1) => \dataBuffer[127]_i_21_n_0\,
      S(0) => \dataBuffer[127]_i_22_n_0\
    );
\dataBuffer_reg[127]_i_18\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataBuffer_reg[127]_i_23_n_0\,
      CO(3) => \dataBuffer_reg[127]_i_18_n_0\,
      CO(2) => \dataBuffer_reg[127]_i_18_n_1\,
      CO(1) => \dataBuffer_reg[127]_i_18_n_2\,
      CO(0) => \dataBuffer_reg[127]_i_18_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_dataBuffer_reg[127]_i_18_O_UNCONNECTED\(3 downto 0),
      S(3) => \dataBuffer[127]_i_24_n_0\,
      S(2) => \dataBuffer[127]_i_25_n_0\,
      S(1) => \dataBuffer[127]_i_26_n_0\,
      S(0) => \dataBuffer[127]_i_27_n_0\
    );
\dataBuffer_reg[127]_i_23\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataBuffer_reg[127]_i_28_n_0\,
      CO(3) => \dataBuffer_reg[127]_i_23_n_0\,
      CO(2) => \dataBuffer_reg[127]_i_23_n_1\,
      CO(1) => \dataBuffer_reg[127]_i_23_n_2\,
      CO(0) => \dataBuffer_reg[127]_i_23_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_dataBuffer_reg[127]_i_23_O_UNCONNECTED\(3 downto 0),
      S(3) => \dataBuffer[127]_i_29_n_0\,
      S(2) => \dataBuffer[127]_i_30_n_0\,
      S(1) => \dataBuffer[127]_i_31_n_0\,
      S(0) => \dataBuffer[127]_i_32_n_0\
    );
\dataBuffer_reg[127]_i_28\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataBuffer_reg[127]_i_33_n_0\,
      CO(3) => \dataBuffer_reg[127]_i_28_n_0\,
      CO(2) => \dataBuffer_reg[127]_i_28_n_1\,
      CO(1) => \dataBuffer_reg[127]_i_28_n_2\,
      CO(0) => \dataBuffer_reg[127]_i_28_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_dataBuffer_reg[127]_i_28_O_UNCONNECTED\(3 downto 0),
      S(3) => \dataBuffer[127]_i_34_n_0\,
      S(2) => \dataBuffer[127]_i_35_n_0\,
      S(1) => \dataBuffer[127]_i_36_n_0\,
      S(0) => \dataBuffer[127]_i_37_n_0\
    );
\dataBuffer_reg[127]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataBuffer_reg[127]_i_4_n_0\,
      CO(3) => \NLW_dataBuffer_reg[127]_i_3_CO_UNCONNECTED\(3),
      CO(2) => dataBuffer1,
      CO(1) => \dataBuffer_reg[127]_i_3_n_2\,
      CO(0) => \dataBuffer_reg[127]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_dataBuffer_reg[127]_i_3_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \dataBuffer[127]_i_5_n_0\,
      S(1) => \dataBuffer[127]_i_6_n_0\,
      S(0) => \dataBuffer[127]_i_7_n_0\
    );
\dataBuffer_reg[127]_i_33\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataBuffer_reg[127]_i_38_n_0\,
      CO(3) => \dataBuffer_reg[127]_i_33_n_0\,
      CO(2) => \dataBuffer_reg[127]_i_33_n_1\,
      CO(1) => \dataBuffer_reg[127]_i_33_n_2\,
      CO(0) => \dataBuffer_reg[127]_i_33_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_dataBuffer_reg[127]_i_33_O_UNCONNECTED\(3 downto 0),
      S(3) => \dataBuffer[127]_i_39_n_0\,
      S(2) => \dataBuffer[127]_i_40_n_0\,
      S(1) => \dataBuffer[127]_i_41_n_0\,
      S(0) => \dataBuffer[127]_i_42_n_0\
    );
\dataBuffer_reg[127]_i_38\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataBuffer_reg[127]_i_43_n_0\,
      CO(3) => \dataBuffer_reg[127]_i_38_n_0\,
      CO(2) => \dataBuffer_reg[127]_i_38_n_1\,
      CO(1) => \dataBuffer_reg[127]_i_38_n_2\,
      CO(0) => \dataBuffer_reg[127]_i_38_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_dataBuffer_reg[127]_i_38_O_UNCONNECTED\(3 downto 0),
      S(3) => \dataBuffer[127]_i_44_n_0\,
      S(2) => \dataBuffer[127]_i_45_n_0\,
      S(1) => \dataBuffer[127]_i_46_n_0\,
      S(0) => \dataBuffer[127]_i_47_n_0\
    );
\dataBuffer_reg[127]_i_4\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataBuffer_reg[127]_i_8_n_0\,
      CO(3) => \dataBuffer_reg[127]_i_4_n_0\,
      CO(2) => \dataBuffer_reg[127]_i_4_n_1\,
      CO(1) => \dataBuffer_reg[127]_i_4_n_2\,
      CO(0) => \dataBuffer_reg[127]_i_4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_dataBuffer_reg[127]_i_4_O_UNCONNECTED\(3 downto 0),
      S(3) => \dataBuffer[127]_i_9_n_0\,
      S(2) => \dataBuffer[127]_i_10_n_0\,
      S(1) => \dataBuffer[127]_i_11_n_0\,
      S(0) => \dataBuffer[127]_i_12_n_0\
    );
\dataBuffer_reg[127]_i_43\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataBuffer_reg[127]_i_48_n_0\,
      CO(3) => \dataBuffer_reg[127]_i_43_n_0\,
      CO(2) => \dataBuffer_reg[127]_i_43_n_1\,
      CO(1) => \dataBuffer_reg[127]_i_43_n_2\,
      CO(0) => \dataBuffer_reg[127]_i_43_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_dataBuffer_reg[127]_i_43_O_UNCONNECTED\(3 downto 0),
      S(3) => \dataBuffer[127]_i_49_n_0\,
      S(2) => \dataBuffer[127]_i_50_n_0\,
      S(1) => \dataBuffer[127]_i_51_n_0\,
      S(0) => \dataBuffer[127]_i_52_n_0\
    );
\dataBuffer_reg[127]_i_48\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \dataBuffer_reg[127]_i_48_n_0\,
      CO(2) => \dataBuffer_reg[127]_i_48_n_1\,
      CO(1) => \dataBuffer_reg[127]_i_48_n_2\,
      CO(0) => \dataBuffer_reg[127]_i_48_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_dataBuffer_reg[127]_i_48_O_UNCONNECTED\(3 downto 0),
      S(3) => \dataBuffer[127]_i_53_n_0\,
      S(2) => \dataBuffer[127]_i_54_n_0\,
      S(1) => \dataBuffer[127]_i_55_n_0\,
      S(0) => \dataBuffer[127]_i_56_n_0\
    );
\dataBuffer_reg[127]_i_8\: unisim.vcomponents.CARRY4
     port map (
      CI => \dataBuffer_reg[127]_i_13_n_0\,
      CO(3) => \dataBuffer_reg[127]_i_8_n_0\,
      CO(2) => \dataBuffer_reg[127]_i_8_n_1\,
      CO(1) => \dataBuffer_reg[127]_i_8_n_2\,
      CO(0) => \dataBuffer_reg[127]_i_8_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_dataBuffer_reg[127]_i_8_O_UNCONNECTED\(3 downto 0),
      S(3) => \dataBuffer[127]_i_14_n_0\,
      S(2) => \dataBuffer[127]_i_15_n_0\,
      S(1) => \dataBuffer[127]_i_16_n_0\,
      S(0) => \dataBuffer[127]_i_17_n_0\
    );
\dataBuffer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(12),
      Q => dataBuffer(12),
      R => reset
    );
\dataBuffer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(13),
      Q => dataBuffer(13),
      R => reset
    );
\dataBuffer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(14),
      Q => dataBuffer(14),
      R => reset
    );
\dataBuffer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(15),
      Q => dataBuffer(15),
      R => reset
    );
\dataBuffer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(16),
      Q => dataBuffer(16),
      R => reset
    );
\dataBuffer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(17),
      Q => dataBuffer(17),
      R => reset
    );
\dataBuffer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(18),
      Q => dataBuffer(18),
      R => reset
    );
\dataBuffer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(19),
      Q => dataBuffer(19),
      R => reset
    );
\dataBuffer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(1),
      Q => dataBuffer(1),
      R => reset
    );
\dataBuffer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(20),
      Q => dataBuffer(20),
      R => reset
    );
\dataBuffer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(21),
      Q => dataBuffer(21),
      R => reset
    );
\dataBuffer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(22),
      Q => dataBuffer(22),
      R => reset
    );
\dataBuffer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(23),
      Q => dataBuffer(23),
      R => reset
    );
\dataBuffer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(24),
      Q => dataBuffer(24),
      R => reset
    );
\dataBuffer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(25),
      Q => dataBuffer(25),
      R => reset
    );
\dataBuffer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(26),
      Q => dataBuffer(26),
      R => reset
    );
\dataBuffer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(27),
      Q => dataBuffer(27),
      R => reset
    );
\dataBuffer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(28),
      Q => dataBuffer(28),
      R => reset
    );
\dataBuffer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(29),
      Q => dataBuffer(29),
      R => reset
    );
\dataBuffer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(2),
      Q => dataBuffer(2),
      R => reset
    );
\dataBuffer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(30),
      Q => dataBuffer(30),
      R => reset
    );
\dataBuffer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(31),
      Q => dataBuffer(31),
      R => reset
    );
\dataBuffer_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(32),
      Q => dataBuffer(32),
      R => reset
    );
\dataBuffer_reg[33]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(33),
      Q => dataBuffer(33),
      R => reset
    );
\dataBuffer_reg[34]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(34),
      Q => dataBuffer(34),
      R => reset
    );
\dataBuffer_reg[35]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(35),
      Q => dataBuffer(35),
      R => reset
    );
\dataBuffer_reg[36]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(36),
      Q => dataBuffer(36),
      R => reset
    );
\dataBuffer_reg[37]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(37),
      Q => dataBuffer(37),
      R => reset
    );
\dataBuffer_reg[38]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(38),
      Q => dataBuffer(38),
      R => reset
    );
\dataBuffer_reg[39]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(39),
      Q => dataBuffer(39),
      R => reset
    );
\dataBuffer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(3),
      Q => dataBuffer(3),
      R => reset
    );
\dataBuffer_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(40),
      Q => dataBuffer(40),
      R => reset
    );
\dataBuffer_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(41),
      Q => dataBuffer(41),
      R => reset
    );
\dataBuffer_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(42),
      Q => dataBuffer(42),
      R => reset
    );
\dataBuffer_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(43),
      Q => dataBuffer(43),
      R => reset
    );
\dataBuffer_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(44),
      Q => dataBuffer(44),
      R => reset
    );
\dataBuffer_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(45),
      Q => dataBuffer(45),
      R => reset
    );
\dataBuffer_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(46),
      Q => dataBuffer(46),
      R => reset
    );
\dataBuffer_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(47),
      Q => dataBuffer(47),
      R => reset
    );
\dataBuffer_reg[48]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(48),
      Q => dataBuffer(48),
      R => reset
    );
\dataBuffer_reg[49]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(49),
      Q => dataBuffer(49),
      R => reset
    );
\dataBuffer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(4),
      Q => dataBuffer(4),
      R => reset
    );
\dataBuffer_reg[50]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(50),
      Q => dataBuffer(50),
      R => reset
    );
\dataBuffer_reg[51]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(51),
      Q => dataBuffer(51),
      R => reset
    );
\dataBuffer_reg[52]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(52),
      Q => dataBuffer(52),
      R => reset
    );
\dataBuffer_reg[53]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(53),
      Q => dataBuffer(53),
      R => reset
    );
\dataBuffer_reg[54]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(54),
      Q => dataBuffer(54),
      R => reset
    );
\dataBuffer_reg[55]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(55),
      Q => dataBuffer(55),
      R => reset
    );
\dataBuffer_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(56),
      Q => dataBuffer(56),
      R => reset
    );
\dataBuffer_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(57),
      Q => dataBuffer(57),
      R => reset
    );
\dataBuffer_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(58),
      Q => dataBuffer(58),
      R => reset
    );
\dataBuffer_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(59),
      Q => dataBuffer(59),
      R => reset
    );
\dataBuffer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(5),
      Q => dataBuffer(5),
      R => reset
    );
\dataBuffer_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(60),
      Q => dataBuffer(60),
      R => reset
    );
\dataBuffer_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(61),
      Q => dataBuffer(61),
      R => reset
    );
\dataBuffer_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(62),
      Q => dataBuffer(62),
      R => reset
    );
\dataBuffer_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(63),
      Q => dataBuffer(63),
      R => reset
    );
\dataBuffer_reg[64]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(64),
      Q => dataBuffer(64),
      R => reset
    );
\dataBuffer_reg[65]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(65),
      Q => dataBuffer(65),
      R => reset
    );
\dataBuffer_reg[66]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(66),
      Q => dataBuffer(66),
      R => reset
    );
\dataBuffer_reg[67]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(67),
      Q => dataBuffer(67),
      R => reset
    );
\dataBuffer_reg[68]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(68),
      Q => dataBuffer(68),
      R => reset
    );
\dataBuffer_reg[69]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(69),
      Q => dataBuffer(69),
      R => reset
    );
\dataBuffer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(6),
      Q => dataBuffer(6),
      R => reset
    );
\dataBuffer_reg[70]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(70),
      Q => dataBuffer(70),
      R => reset
    );
\dataBuffer_reg[71]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(71),
      Q => dataBuffer(71),
      R => reset
    );
\dataBuffer_reg[72]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(72),
      Q => dataBuffer(72),
      R => reset
    );
\dataBuffer_reg[73]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(73),
      Q => dataBuffer(73),
      R => reset
    );
\dataBuffer_reg[74]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(74),
      Q => dataBuffer(74),
      R => reset
    );
\dataBuffer_reg[75]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(75),
      Q => dataBuffer(75),
      R => reset
    );
\dataBuffer_reg[76]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(76),
      Q => dataBuffer(76),
      R => reset
    );
\dataBuffer_reg[77]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(77),
      Q => dataBuffer(77),
      R => reset
    );
\dataBuffer_reg[78]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(78),
      Q => dataBuffer(78),
      R => reset
    );
\dataBuffer_reg[79]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(79),
      Q => dataBuffer(79),
      R => reset
    );
\dataBuffer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(7),
      Q => dataBuffer(7),
      R => reset
    );
\dataBuffer_reg[80]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(80),
      Q => dataBuffer(80),
      R => reset
    );
\dataBuffer_reg[81]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(81),
      Q => dataBuffer(81),
      R => reset
    );
\dataBuffer_reg[82]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(82),
      Q => dataBuffer(82),
      R => reset
    );
\dataBuffer_reg[83]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(83),
      Q => dataBuffer(83),
      R => reset
    );
\dataBuffer_reg[84]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(84),
      Q => dataBuffer(84),
      R => reset
    );
\dataBuffer_reg[85]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(85),
      Q => dataBuffer(85),
      R => reset
    );
\dataBuffer_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(86),
      Q => dataBuffer(86),
      R => reset
    );
\dataBuffer_reg[87]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(87),
      Q => dataBuffer(87),
      R => reset
    );
\dataBuffer_reg[88]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(88),
      Q => dataBuffer(88),
      R => reset
    );
\dataBuffer_reg[89]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(89),
      Q => dataBuffer(89),
      R => reset
    );
\dataBuffer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(8),
      Q => dataBuffer(8),
      R => reset
    );
\dataBuffer_reg[90]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(90),
      Q => dataBuffer(90),
      R => reset
    );
\dataBuffer_reg[91]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(91),
      Q => dataBuffer(91),
      R => reset
    );
\dataBuffer_reg[92]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(92),
      Q => dataBuffer(92),
      R => reset
    );
\dataBuffer_reg[93]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(93),
      Q => dataBuffer(93),
      R => reset
    );
\dataBuffer_reg[94]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(94),
      Q => dataBuffer(94),
      R => reset
    );
\dataBuffer_reg[95]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(95),
      Q => dataBuffer(95),
      R => reset
    );
\dataBuffer_reg[96]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(96),
      Q => dataBuffer(96),
      R => reset
    );
\dataBuffer_reg[97]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(97),
      Q => dataBuffer(97),
      R => reset
    );
\dataBuffer_reg[98]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(98),
      Q => dataBuffer(98),
      R => reset
    );
\dataBuffer_reg[99]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(99),
      Q => dataBuffer(99),
      R => reset
    );
\dataBuffer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \dataBuffer[127]_i_1_n_0\,
      D => p_1_in(9),
      Q => dataBuffer(9),
      R => reset
    );
dataValid_old_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => dataValid,
      Q => dataValid_old,
      R => '0'
    );
\karakter[31]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset,
      O => p_0_in
    );
\karakter_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => dataBuffer(0),
      Q => karakter(0),
      R => '0'
    );
\karakter_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => dataBuffer(10),
      Q => karakter(10),
      R => '0'
    );
\karakter_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => dataBuffer(11),
      Q => karakter(11),
      R => '0'
    );
\karakter_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => dataBuffer(12),
      Q => karakter(12),
      R => '0'
    );
\karakter_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => dataBuffer(13),
      Q => karakter(13),
      R => '0'
    );
\karakter_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => dataBuffer(14),
      Q => karakter(14),
      R => '0'
    );
\karakter_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => dataBuffer(15),
      Q => karakter(15),
      R => '0'
    );
\karakter_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => dataBuffer(16),
      Q => karakter(16),
      R => '0'
    );
\karakter_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => dataBuffer(17),
      Q => karakter(17),
      R => '0'
    );
\karakter_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => dataBuffer(18),
      Q => karakter(18),
      R => '0'
    );
\karakter_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => dataBuffer(19),
      Q => karakter(19),
      R => '0'
    );
\karakter_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => dataBuffer(1),
      Q => karakter(1),
      R => '0'
    );
\karakter_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => dataBuffer(20),
      Q => karakter(20),
      R => '0'
    );
\karakter_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => dataBuffer(21),
      Q => karakter(21),
      R => '0'
    );
\karakter_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => dataBuffer(22),
      Q => karakter(22),
      R => '0'
    );
\karakter_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => dataBuffer(23),
      Q => karakter(23),
      R => '0'
    );
\karakter_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => dataBuffer(24),
      Q => karakter(24),
      R => '0'
    );
\karakter_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => dataBuffer(25),
      Q => karakter(25),
      R => '0'
    );
\karakter_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => dataBuffer(26),
      Q => karakter(26),
      R => '0'
    );
\karakter_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => dataBuffer(27),
      Q => karakter(27),
      R => '0'
    );
\karakter_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => dataBuffer(28),
      Q => karakter(28),
      R => '0'
    );
\karakter_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => dataBuffer(29),
      Q => karakter(29),
      R => '0'
    );
\karakter_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => dataBuffer(2),
      Q => karakter(2),
      R => '0'
    );
\karakter_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => dataBuffer(30),
      Q => karakter(30),
      R => '0'
    );
\karakter_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => dataBuffer(31),
      Q => karakter(31),
      R => '0'
    );
\karakter_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => dataBuffer(3),
      Q => karakter(3),
      R => '0'
    );
\karakter_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => dataBuffer(4),
      Q => karakter(4),
      R => '0'
    );
\karakter_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => dataBuffer(5),
      Q => karakter(5),
      R => '0'
    );
\karakter_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => dataBuffer(6),
      Q => karakter(6),
      R => '0'
    );
\karakter_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => dataBuffer(7),
      Q => karakter(7),
      R => '0'
    );
\karakter_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => dataBuffer(8),
      Q => karakter(8),
      R => '0'
    );
\karakter_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in,
      D => dataBuffer(9),
      Q => karakter(9),
      R => '0'
    );
nextData_old_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => p_0_in,
      D => nextData,
      Q => nextData_old,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_Karakter_FIFO_0_0 is
  port (
    clk : in STD_LOGIC;
    karakterData : in STD_LOGIC_VECTOR ( 127 downto 0 );
    dataValid : in STD_LOGIC;
    nextData : in STD_LOGIC;
    reset : in STD_LOGIC;
    karakter : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dataAvailable : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_Karakter_FIFO_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_Karakter_FIFO_0_0 : entity is "design_1_Karakter_FIFO_0_0,Karakter_FIFO,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_Karakter_FIFO_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_Karakter_FIFO_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_Karakter_FIFO_0_0 : entity is "Karakter_FIFO,Vivado 2023.1";
end design_1_Karakter_FIFO_0_0;

architecture STRUCTURE of design_1_Karakter_FIFO_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 reset RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
U0: entity work.design_1_Karakter_FIFO_0_0_Karakter_FIFO
     port map (
      clk => clk,
      dataAvailable => dataAvailable,
      dataValid => dataValid,
      karakter(31 downto 0) => karakter(31 downto 0),
      karakterData(127 downto 0) => karakterData(127 downto 0),
      nextData => nextData,
      reset => reset
    );
end STRUCTURE;
