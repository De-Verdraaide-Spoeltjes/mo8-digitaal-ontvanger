// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Jun  5 14:40:09 2024
// Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_Karakter_FIFO_0_0_sim_netlist.v
// Design      : design_1_Karakter_FIFO_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Karakter_FIFO
   (karakter,
    dataAvailable,
    nextData,
    clk,
    dataValid,
    reset,
    karakterData);
  output [31:0]karakter;
  output dataAvailable;
  input nextData;
  input clk;
  input dataValid;
  input reset;
  input [127:0]karakterData;

  wire clk;
  wire dataAvailable;
  wire dataAvailable_INST_0_i_10_n_0;
  wire dataAvailable_INST_0_i_10_n_1;
  wire dataAvailable_INST_0_i_10_n_2;
  wire dataAvailable_INST_0_i_10_n_3;
  wire dataAvailable_INST_0_i_11_n_0;
  wire dataAvailable_INST_0_i_12_n_0;
  wire dataAvailable_INST_0_i_13_n_0;
  wire dataAvailable_INST_0_i_14_n_0;
  wire dataAvailable_INST_0_i_15_n_0;
  wire dataAvailable_INST_0_i_15_n_1;
  wire dataAvailable_INST_0_i_15_n_2;
  wire dataAvailable_INST_0_i_15_n_3;
  wire dataAvailable_INST_0_i_16_n_0;
  wire dataAvailable_INST_0_i_17_n_0;
  wire dataAvailable_INST_0_i_18_n_0;
  wire dataAvailable_INST_0_i_19_n_0;
  wire dataAvailable_INST_0_i_1_n_0;
  wire dataAvailable_INST_0_i_1_n_1;
  wire dataAvailable_INST_0_i_1_n_2;
  wire dataAvailable_INST_0_i_1_n_3;
  wire dataAvailable_INST_0_i_20_n_0;
  wire dataAvailable_INST_0_i_20_n_1;
  wire dataAvailable_INST_0_i_20_n_2;
  wire dataAvailable_INST_0_i_20_n_3;
  wire dataAvailable_INST_0_i_21_n_0;
  wire dataAvailable_INST_0_i_22_n_0;
  wire dataAvailable_INST_0_i_23_n_0;
  wire dataAvailable_INST_0_i_24_n_0;
  wire dataAvailable_INST_0_i_25_n_0;
  wire dataAvailable_INST_0_i_25_n_1;
  wire dataAvailable_INST_0_i_25_n_2;
  wire dataAvailable_INST_0_i_25_n_3;
  wire dataAvailable_INST_0_i_26_n_0;
  wire dataAvailable_INST_0_i_27_n_0;
  wire dataAvailable_INST_0_i_28_n_0;
  wire dataAvailable_INST_0_i_29_n_0;
  wire dataAvailable_INST_0_i_2_n_0;
  wire dataAvailable_INST_0_i_30_n_0;
  wire dataAvailable_INST_0_i_30_n_1;
  wire dataAvailable_INST_0_i_30_n_2;
  wire dataAvailable_INST_0_i_30_n_3;
  wire dataAvailable_INST_0_i_31_n_0;
  wire dataAvailable_INST_0_i_32_n_0;
  wire dataAvailable_INST_0_i_33_n_0;
  wire dataAvailable_INST_0_i_34_n_0;
  wire dataAvailable_INST_0_i_35_n_0;
  wire dataAvailable_INST_0_i_35_n_1;
  wire dataAvailable_INST_0_i_35_n_2;
  wire dataAvailable_INST_0_i_35_n_3;
  wire dataAvailable_INST_0_i_36_n_0;
  wire dataAvailable_INST_0_i_37_n_0;
  wire dataAvailable_INST_0_i_38_n_0;
  wire dataAvailable_INST_0_i_39_n_0;
  wire dataAvailable_INST_0_i_3_n_0;
  wire dataAvailable_INST_0_i_40_n_0;
  wire dataAvailable_INST_0_i_40_n_1;
  wire dataAvailable_INST_0_i_40_n_2;
  wire dataAvailable_INST_0_i_40_n_3;
  wire dataAvailable_INST_0_i_41_n_0;
  wire dataAvailable_INST_0_i_42_n_0;
  wire dataAvailable_INST_0_i_43_n_0;
  wire dataAvailable_INST_0_i_44_n_0;
  wire dataAvailable_INST_0_i_45_n_0;
  wire dataAvailable_INST_0_i_45_n_1;
  wire dataAvailable_INST_0_i_45_n_2;
  wire dataAvailable_INST_0_i_45_n_3;
  wire dataAvailable_INST_0_i_46_n_0;
  wire dataAvailable_INST_0_i_47_n_0;
  wire dataAvailable_INST_0_i_48_n_0;
  wire dataAvailable_INST_0_i_49_n_0;
  wire dataAvailable_INST_0_i_4_n_0;
  wire dataAvailable_INST_0_i_50_n_0;
  wire dataAvailable_INST_0_i_51_n_0;
  wire dataAvailable_INST_0_i_52_n_0;
  wire dataAvailable_INST_0_i_53_n_0;
  wire dataAvailable_INST_0_i_5_n_0;
  wire dataAvailable_INST_0_i_5_n_1;
  wire dataAvailable_INST_0_i_5_n_2;
  wire dataAvailable_INST_0_i_5_n_3;
  wire dataAvailable_INST_0_i_6_n_0;
  wire dataAvailable_INST_0_i_7_n_0;
  wire dataAvailable_INST_0_i_8_n_0;
  wire dataAvailable_INST_0_i_9_n_0;
  wire dataAvailable_INST_0_n_2;
  wire dataAvailable_INST_0_n_3;
  wire [127:0]dataBuffer;
  wire dataBuffer1;
  wire \dataBuffer[127]_i_10_n_0 ;
  wire \dataBuffer[127]_i_11_n_0 ;
  wire \dataBuffer[127]_i_12_n_0 ;
  wire \dataBuffer[127]_i_14_n_0 ;
  wire \dataBuffer[127]_i_15_n_0 ;
  wire \dataBuffer[127]_i_16_n_0 ;
  wire \dataBuffer[127]_i_17_n_0 ;
  wire \dataBuffer[127]_i_19_n_0 ;
  wire \dataBuffer[127]_i_1_n_0 ;
  wire \dataBuffer[127]_i_20_n_0 ;
  wire \dataBuffer[127]_i_21_n_0 ;
  wire \dataBuffer[127]_i_22_n_0 ;
  wire \dataBuffer[127]_i_24_n_0 ;
  wire \dataBuffer[127]_i_25_n_0 ;
  wire \dataBuffer[127]_i_26_n_0 ;
  wire \dataBuffer[127]_i_27_n_0 ;
  wire \dataBuffer[127]_i_29_n_0 ;
  wire \dataBuffer[127]_i_30_n_0 ;
  wire \dataBuffer[127]_i_31_n_0 ;
  wire \dataBuffer[127]_i_32_n_0 ;
  wire \dataBuffer[127]_i_34_n_0 ;
  wire \dataBuffer[127]_i_35_n_0 ;
  wire \dataBuffer[127]_i_36_n_0 ;
  wire \dataBuffer[127]_i_37_n_0 ;
  wire \dataBuffer[127]_i_39_n_0 ;
  wire \dataBuffer[127]_i_40_n_0 ;
  wire \dataBuffer[127]_i_41_n_0 ;
  wire \dataBuffer[127]_i_42_n_0 ;
  wire \dataBuffer[127]_i_44_n_0 ;
  wire \dataBuffer[127]_i_45_n_0 ;
  wire \dataBuffer[127]_i_46_n_0 ;
  wire \dataBuffer[127]_i_47_n_0 ;
  wire \dataBuffer[127]_i_49_n_0 ;
  wire \dataBuffer[127]_i_50_n_0 ;
  wire \dataBuffer[127]_i_51_n_0 ;
  wire \dataBuffer[127]_i_52_n_0 ;
  wire \dataBuffer[127]_i_53_n_0 ;
  wire \dataBuffer[127]_i_54_n_0 ;
  wire \dataBuffer[127]_i_55_n_0 ;
  wire \dataBuffer[127]_i_56_n_0 ;
  wire \dataBuffer[127]_i_5_n_0 ;
  wire \dataBuffer[127]_i_6_n_0 ;
  wire \dataBuffer[127]_i_7_n_0 ;
  wire \dataBuffer[127]_i_9_n_0 ;
  wire \dataBuffer_reg[127]_i_13_n_0 ;
  wire \dataBuffer_reg[127]_i_13_n_1 ;
  wire \dataBuffer_reg[127]_i_13_n_2 ;
  wire \dataBuffer_reg[127]_i_13_n_3 ;
  wire \dataBuffer_reg[127]_i_18_n_0 ;
  wire \dataBuffer_reg[127]_i_18_n_1 ;
  wire \dataBuffer_reg[127]_i_18_n_2 ;
  wire \dataBuffer_reg[127]_i_18_n_3 ;
  wire \dataBuffer_reg[127]_i_23_n_0 ;
  wire \dataBuffer_reg[127]_i_23_n_1 ;
  wire \dataBuffer_reg[127]_i_23_n_2 ;
  wire \dataBuffer_reg[127]_i_23_n_3 ;
  wire \dataBuffer_reg[127]_i_28_n_0 ;
  wire \dataBuffer_reg[127]_i_28_n_1 ;
  wire \dataBuffer_reg[127]_i_28_n_2 ;
  wire \dataBuffer_reg[127]_i_28_n_3 ;
  wire \dataBuffer_reg[127]_i_33_n_0 ;
  wire \dataBuffer_reg[127]_i_33_n_1 ;
  wire \dataBuffer_reg[127]_i_33_n_2 ;
  wire \dataBuffer_reg[127]_i_33_n_3 ;
  wire \dataBuffer_reg[127]_i_38_n_0 ;
  wire \dataBuffer_reg[127]_i_38_n_1 ;
  wire \dataBuffer_reg[127]_i_38_n_2 ;
  wire \dataBuffer_reg[127]_i_38_n_3 ;
  wire \dataBuffer_reg[127]_i_3_n_2 ;
  wire \dataBuffer_reg[127]_i_3_n_3 ;
  wire \dataBuffer_reg[127]_i_43_n_0 ;
  wire \dataBuffer_reg[127]_i_43_n_1 ;
  wire \dataBuffer_reg[127]_i_43_n_2 ;
  wire \dataBuffer_reg[127]_i_43_n_3 ;
  wire \dataBuffer_reg[127]_i_48_n_0 ;
  wire \dataBuffer_reg[127]_i_48_n_1 ;
  wire \dataBuffer_reg[127]_i_48_n_2 ;
  wire \dataBuffer_reg[127]_i_48_n_3 ;
  wire \dataBuffer_reg[127]_i_4_n_0 ;
  wire \dataBuffer_reg[127]_i_4_n_1 ;
  wire \dataBuffer_reg[127]_i_4_n_2 ;
  wire \dataBuffer_reg[127]_i_4_n_3 ;
  wire \dataBuffer_reg[127]_i_8_n_0 ;
  wire \dataBuffer_reg[127]_i_8_n_1 ;
  wire \dataBuffer_reg[127]_i_8_n_2 ;
  wire \dataBuffer_reg[127]_i_8_n_3 ;
  wire dataValid;
  wire dataValid_old;
  wire [31:0]karakter;
  wire [127:0]karakterData;
  wire nextData;
  wire nextData_old;
  wire p_0_in;
  wire [127:0]p_1_in;
  wire reset;
  wire [3:3]NLW_dataAvailable_INST_0_CO_UNCONNECTED;
  wire [3:0]NLW_dataAvailable_INST_0_O_UNCONNECTED;
  wire [3:0]NLW_dataAvailable_INST_0_i_1_O_UNCONNECTED;
  wire [3:0]NLW_dataAvailable_INST_0_i_10_O_UNCONNECTED;
  wire [3:0]NLW_dataAvailable_INST_0_i_15_O_UNCONNECTED;
  wire [3:0]NLW_dataAvailable_INST_0_i_20_O_UNCONNECTED;
  wire [3:0]NLW_dataAvailable_INST_0_i_25_O_UNCONNECTED;
  wire [3:0]NLW_dataAvailable_INST_0_i_30_O_UNCONNECTED;
  wire [3:0]NLW_dataAvailable_INST_0_i_35_O_UNCONNECTED;
  wire [3:0]NLW_dataAvailable_INST_0_i_40_O_UNCONNECTED;
  wire [3:0]NLW_dataAvailable_INST_0_i_45_O_UNCONNECTED;
  wire [3:0]NLW_dataAvailable_INST_0_i_5_O_UNCONNECTED;
  wire [3:0]\NLW_dataBuffer_reg[127]_i_13_O_UNCONNECTED ;
  wire [3:0]\NLW_dataBuffer_reg[127]_i_18_O_UNCONNECTED ;
  wire [3:0]\NLW_dataBuffer_reg[127]_i_23_O_UNCONNECTED ;
  wire [3:0]\NLW_dataBuffer_reg[127]_i_28_O_UNCONNECTED ;
  wire [3:3]\NLW_dataBuffer_reg[127]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_dataBuffer_reg[127]_i_3_O_UNCONNECTED ;
  wire [3:0]\NLW_dataBuffer_reg[127]_i_33_O_UNCONNECTED ;
  wire [3:0]\NLW_dataBuffer_reg[127]_i_38_O_UNCONNECTED ;
  wire [3:0]\NLW_dataBuffer_reg[127]_i_4_O_UNCONNECTED ;
  wire [3:0]\NLW_dataBuffer_reg[127]_i_43_O_UNCONNECTED ;
  wire [3:0]\NLW_dataBuffer_reg[127]_i_48_O_UNCONNECTED ;
  wire [3:0]\NLW_dataBuffer_reg[127]_i_8_O_UNCONNECTED ;

  CARRY4 dataAvailable_INST_0
       (.CI(dataAvailable_INST_0_i_1_n_0),
        .CO({NLW_dataAvailable_INST_0_CO_UNCONNECTED[3],dataAvailable,dataAvailable_INST_0_n_2,dataAvailable_INST_0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_dataAvailable_INST_0_O_UNCONNECTED[3:0]),
        .S({1'b0,dataAvailable_INST_0_i_2_n_0,dataAvailable_INST_0_i_3_n_0,dataAvailable_INST_0_i_4_n_0}));
  CARRY4 dataAvailable_INST_0_i_1
       (.CI(dataAvailable_INST_0_i_5_n_0),
        .CO({dataAvailable_INST_0_i_1_n_0,dataAvailable_INST_0_i_1_n_1,dataAvailable_INST_0_i_1_n_2,dataAvailable_INST_0_i_1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_dataAvailable_INST_0_i_1_O_UNCONNECTED[3:0]),
        .S({dataAvailable_INST_0_i_6_n_0,dataAvailable_INST_0_i_7_n_0,dataAvailable_INST_0_i_8_n_0,dataAvailable_INST_0_i_9_n_0}));
  CARRY4 dataAvailable_INST_0_i_10
       (.CI(dataAvailable_INST_0_i_15_n_0),
        .CO({dataAvailable_INST_0_i_10_n_0,dataAvailable_INST_0_i_10_n_1,dataAvailable_INST_0_i_10_n_2,dataAvailable_INST_0_i_10_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_dataAvailable_INST_0_i_10_O_UNCONNECTED[3:0]),
        .S({dataAvailable_INST_0_i_16_n_0,dataAvailable_INST_0_i_17_n_0,dataAvailable_INST_0_i_18_n_0,dataAvailable_INST_0_i_19_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable_INST_0_i_11
       (.I0(dataBuffer[107]),
        .I1(dataBuffer[106]),
        .I2(dataBuffer[105]),
        .O(dataAvailable_INST_0_i_11_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable_INST_0_i_12
       (.I0(dataBuffer[104]),
        .I1(dataBuffer[103]),
        .I2(dataBuffer[102]),
        .O(dataAvailable_INST_0_i_12_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable_INST_0_i_13
       (.I0(dataBuffer[101]),
        .I1(dataBuffer[100]),
        .I2(dataBuffer[99]),
        .O(dataAvailable_INST_0_i_13_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable_INST_0_i_14
       (.I0(dataBuffer[98]),
        .I1(dataBuffer[97]),
        .I2(dataBuffer[96]),
        .O(dataAvailable_INST_0_i_14_n_0));
  CARRY4 dataAvailable_INST_0_i_15
       (.CI(dataAvailable_INST_0_i_20_n_0),
        .CO({dataAvailable_INST_0_i_15_n_0,dataAvailable_INST_0_i_15_n_1,dataAvailable_INST_0_i_15_n_2,dataAvailable_INST_0_i_15_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_dataAvailable_INST_0_i_15_O_UNCONNECTED[3:0]),
        .S({dataAvailable_INST_0_i_21_n_0,dataAvailable_INST_0_i_22_n_0,dataAvailable_INST_0_i_23_n_0,dataAvailable_INST_0_i_24_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable_INST_0_i_16
       (.I0(dataBuffer[95]),
        .I1(dataBuffer[94]),
        .I2(dataBuffer[93]),
        .O(dataAvailable_INST_0_i_16_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable_INST_0_i_17
       (.I0(dataBuffer[92]),
        .I1(dataBuffer[91]),
        .I2(dataBuffer[90]),
        .O(dataAvailable_INST_0_i_17_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable_INST_0_i_18
       (.I0(dataBuffer[89]),
        .I1(dataBuffer[88]),
        .I2(dataBuffer[87]),
        .O(dataAvailable_INST_0_i_18_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable_INST_0_i_19
       (.I0(dataBuffer[86]),
        .I1(dataBuffer[85]),
        .I2(dataBuffer[84]),
        .O(dataAvailable_INST_0_i_19_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    dataAvailable_INST_0_i_2
       (.I0(dataBuffer[126]),
        .I1(dataBuffer[127]),
        .O(dataAvailable_INST_0_i_2_n_0));
  CARRY4 dataAvailable_INST_0_i_20
       (.CI(dataAvailable_INST_0_i_25_n_0),
        .CO({dataAvailable_INST_0_i_20_n_0,dataAvailable_INST_0_i_20_n_1,dataAvailable_INST_0_i_20_n_2,dataAvailable_INST_0_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_dataAvailable_INST_0_i_20_O_UNCONNECTED[3:0]),
        .S({dataAvailable_INST_0_i_26_n_0,dataAvailable_INST_0_i_27_n_0,dataAvailable_INST_0_i_28_n_0,dataAvailable_INST_0_i_29_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable_INST_0_i_21
       (.I0(dataBuffer[83]),
        .I1(dataBuffer[82]),
        .I2(dataBuffer[81]),
        .O(dataAvailable_INST_0_i_21_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable_INST_0_i_22
       (.I0(dataBuffer[80]),
        .I1(dataBuffer[79]),
        .I2(dataBuffer[78]),
        .O(dataAvailable_INST_0_i_22_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable_INST_0_i_23
       (.I0(dataBuffer[77]),
        .I1(dataBuffer[76]),
        .I2(dataBuffer[75]),
        .O(dataAvailable_INST_0_i_23_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable_INST_0_i_24
       (.I0(dataBuffer[74]),
        .I1(dataBuffer[73]),
        .I2(dataBuffer[72]),
        .O(dataAvailable_INST_0_i_24_n_0));
  CARRY4 dataAvailable_INST_0_i_25
       (.CI(dataAvailable_INST_0_i_30_n_0),
        .CO({dataAvailable_INST_0_i_25_n_0,dataAvailable_INST_0_i_25_n_1,dataAvailable_INST_0_i_25_n_2,dataAvailable_INST_0_i_25_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_dataAvailable_INST_0_i_25_O_UNCONNECTED[3:0]),
        .S({dataAvailable_INST_0_i_31_n_0,dataAvailable_INST_0_i_32_n_0,dataAvailable_INST_0_i_33_n_0,dataAvailable_INST_0_i_34_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable_INST_0_i_26
       (.I0(dataBuffer[71]),
        .I1(dataBuffer[70]),
        .I2(dataBuffer[69]),
        .O(dataAvailable_INST_0_i_26_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable_INST_0_i_27
       (.I0(dataBuffer[68]),
        .I1(dataBuffer[67]),
        .I2(dataBuffer[66]),
        .O(dataAvailable_INST_0_i_27_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable_INST_0_i_28
       (.I0(dataBuffer[65]),
        .I1(dataBuffer[64]),
        .I2(dataBuffer[63]),
        .O(dataAvailable_INST_0_i_28_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable_INST_0_i_29
       (.I0(dataBuffer[62]),
        .I1(dataBuffer[61]),
        .I2(dataBuffer[60]),
        .O(dataAvailable_INST_0_i_29_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable_INST_0_i_3
       (.I0(dataBuffer[125]),
        .I1(dataBuffer[124]),
        .I2(dataBuffer[123]),
        .O(dataAvailable_INST_0_i_3_n_0));
  CARRY4 dataAvailable_INST_0_i_30
       (.CI(dataAvailable_INST_0_i_35_n_0),
        .CO({dataAvailable_INST_0_i_30_n_0,dataAvailable_INST_0_i_30_n_1,dataAvailable_INST_0_i_30_n_2,dataAvailable_INST_0_i_30_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_dataAvailable_INST_0_i_30_O_UNCONNECTED[3:0]),
        .S({dataAvailable_INST_0_i_36_n_0,dataAvailable_INST_0_i_37_n_0,dataAvailable_INST_0_i_38_n_0,dataAvailable_INST_0_i_39_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable_INST_0_i_31
       (.I0(dataBuffer[59]),
        .I1(dataBuffer[58]),
        .I2(dataBuffer[57]),
        .O(dataAvailable_INST_0_i_31_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable_INST_0_i_32
       (.I0(dataBuffer[56]),
        .I1(dataBuffer[55]),
        .I2(dataBuffer[54]),
        .O(dataAvailable_INST_0_i_32_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable_INST_0_i_33
       (.I0(dataBuffer[53]),
        .I1(dataBuffer[52]),
        .I2(dataBuffer[51]),
        .O(dataAvailable_INST_0_i_33_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable_INST_0_i_34
       (.I0(dataBuffer[50]),
        .I1(dataBuffer[49]),
        .I2(dataBuffer[48]),
        .O(dataAvailable_INST_0_i_34_n_0));
  CARRY4 dataAvailable_INST_0_i_35
       (.CI(dataAvailable_INST_0_i_40_n_0),
        .CO({dataAvailable_INST_0_i_35_n_0,dataAvailable_INST_0_i_35_n_1,dataAvailable_INST_0_i_35_n_2,dataAvailable_INST_0_i_35_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_dataAvailable_INST_0_i_35_O_UNCONNECTED[3:0]),
        .S({dataAvailable_INST_0_i_41_n_0,dataAvailable_INST_0_i_42_n_0,dataAvailable_INST_0_i_43_n_0,dataAvailable_INST_0_i_44_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable_INST_0_i_36
       (.I0(dataBuffer[47]),
        .I1(dataBuffer[46]),
        .I2(dataBuffer[45]),
        .O(dataAvailable_INST_0_i_36_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable_INST_0_i_37
       (.I0(dataBuffer[44]),
        .I1(dataBuffer[43]),
        .I2(dataBuffer[42]),
        .O(dataAvailable_INST_0_i_37_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable_INST_0_i_38
       (.I0(dataBuffer[41]),
        .I1(dataBuffer[40]),
        .I2(dataBuffer[39]),
        .O(dataAvailable_INST_0_i_38_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable_INST_0_i_39
       (.I0(dataBuffer[38]),
        .I1(dataBuffer[37]),
        .I2(dataBuffer[36]),
        .O(dataAvailable_INST_0_i_39_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable_INST_0_i_4
       (.I0(dataBuffer[122]),
        .I1(dataBuffer[121]),
        .I2(dataBuffer[120]),
        .O(dataAvailable_INST_0_i_4_n_0));
  CARRY4 dataAvailable_INST_0_i_40
       (.CI(dataAvailable_INST_0_i_45_n_0),
        .CO({dataAvailable_INST_0_i_40_n_0,dataAvailable_INST_0_i_40_n_1,dataAvailable_INST_0_i_40_n_2,dataAvailable_INST_0_i_40_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_dataAvailable_INST_0_i_40_O_UNCONNECTED[3:0]),
        .S({dataAvailable_INST_0_i_46_n_0,dataAvailable_INST_0_i_47_n_0,dataAvailable_INST_0_i_48_n_0,dataAvailable_INST_0_i_49_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable_INST_0_i_41
       (.I0(dataBuffer[35]),
        .I1(dataBuffer[34]),
        .I2(dataBuffer[33]),
        .O(dataAvailable_INST_0_i_41_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable_INST_0_i_42
       (.I0(dataBuffer[32]),
        .I1(dataBuffer[31]),
        .I2(dataBuffer[30]),
        .O(dataAvailable_INST_0_i_42_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable_INST_0_i_43
       (.I0(dataBuffer[29]),
        .I1(dataBuffer[28]),
        .I2(dataBuffer[27]),
        .O(dataAvailable_INST_0_i_43_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable_INST_0_i_44
       (.I0(dataBuffer[26]),
        .I1(dataBuffer[25]),
        .I2(dataBuffer[24]),
        .O(dataAvailable_INST_0_i_44_n_0));
  CARRY4 dataAvailable_INST_0_i_45
       (.CI(1'b0),
        .CO({dataAvailable_INST_0_i_45_n_0,dataAvailable_INST_0_i_45_n_1,dataAvailable_INST_0_i_45_n_2,dataAvailable_INST_0_i_45_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_dataAvailable_INST_0_i_45_O_UNCONNECTED[3:0]),
        .S({dataAvailable_INST_0_i_50_n_0,dataAvailable_INST_0_i_51_n_0,dataAvailable_INST_0_i_52_n_0,dataAvailable_INST_0_i_53_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable_INST_0_i_46
       (.I0(dataBuffer[23]),
        .I1(dataBuffer[22]),
        .I2(dataBuffer[21]),
        .O(dataAvailable_INST_0_i_46_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable_INST_0_i_47
       (.I0(dataBuffer[20]),
        .I1(dataBuffer[19]),
        .I2(dataBuffer[18]),
        .O(dataAvailable_INST_0_i_47_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable_INST_0_i_48
       (.I0(dataBuffer[17]),
        .I1(dataBuffer[16]),
        .I2(dataBuffer[15]),
        .O(dataAvailable_INST_0_i_48_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable_INST_0_i_49
       (.I0(dataBuffer[14]),
        .I1(dataBuffer[13]),
        .I2(dataBuffer[12]),
        .O(dataAvailable_INST_0_i_49_n_0));
  CARRY4 dataAvailable_INST_0_i_5
       (.CI(dataAvailable_INST_0_i_10_n_0),
        .CO({dataAvailable_INST_0_i_5_n_0,dataAvailable_INST_0_i_5_n_1,dataAvailable_INST_0_i_5_n_2,dataAvailable_INST_0_i_5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_dataAvailable_INST_0_i_5_O_UNCONNECTED[3:0]),
        .S({dataAvailable_INST_0_i_11_n_0,dataAvailable_INST_0_i_12_n_0,dataAvailable_INST_0_i_13_n_0,dataAvailable_INST_0_i_14_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable_INST_0_i_50
       (.I0(dataBuffer[11]),
        .I1(dataBuffer[10]),
        .I2(dataBuffer[9]),
        .O(dataAvailable_INST_0_i_50_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable_INST_0_i_51
       (.I0(dataBuffer[8]),
        .I1(dataBuffer[7]),
        .I2(dataBuffer[6]),
        .O(dataAvailable_INST_0_i_51_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable_INST_0_i_52
       (.I0(dataBuffer[5]),
        .I1(dataBuffer[4]),
        .I2(dataBuffer[3]),
        .O(dataAvailable_INST_0_i_52_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable_INST_0_i_53
       (.I0(dataBuffer[2]),
        .I1(dataBuffer[1]),
        .I2(dataBuffer[0]),
        .O(dataAvailable_INST_0_i_53_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable_INST_0_i_6
       (.I0(dataBuffer[119]),
        .I1(dataBuffer[118]),
        .I2(dataBuffer[117]),
        .O(dataAvailable_INST_0_i_6_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable_INST_0_i_7
       (.I0(dataBuffer[116]),
        .I1(dataBuffer[115]),
        .I2(dataBuffer[114]),
        .O(dataAvailable_INST_0_i_7_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable_INST_0_i_8
       (.I0(dataBuffer[113]),
        .I1(dataBuffer[112]),
        .I2(dataBuffer[111]),
        .O(dataAvailable_INST_0_i_8_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable_INST_0_i_9
       (.I0(dataBuffer[110]),
        .I1(dataBuffer[109]),
        .I2(dataBuffer[108]),
        .O(dataAvailable_INST_0_i_9_n_0));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[0]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[32]),
        .I2(nextData),
        .I3(karakterData[0]),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \dataBuffer[100]_i_1 
       (.I0(nextData_old),
        .I1(karakterData[100]),
        .I2(nextData),
        .O(p_1_in[100]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \dataBuffer[101]_i_1 
       (.I0(nextData_old),
        .I1(karakterData[101]),
        .I2(nextData),
        .O(p_1_in[101]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \dataBuffer[102]_i_1 
       (.I0(nextData_old),
        .I1(karakterData[102]),
        .I2(nextData),
        .O(p_1_in[102]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \dataBuffer[103]_i_1 
       (.I0(nextData_old),
        .I1(karakterData[103]),
        .I2(nextData),
        .O(p_1_in[103]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \dataBuffer[104]_i_1 
       (.I0(nextData_old),
        .I1(karakterData[104]),
        .I2(nextData),
        .O(p_1_in[104]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \dataBuffer[105]_i_1 
       (.I0(nextData_old),
        .I1(karakterData[105]),
        .I2(nextData),
        .O(p_1_in[105]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \dataBuffer[106]_i_1 
       (.I0(nextData_old),
        .I1(karakterData[106]),
        .I2(nextData),
        .O(p_1_in[106]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \dataBuffer[107]_i_1 
       (.I0(nextData_old),
        .I1(karakterData[107]),
        .I2(nextData),
        .O(p_1_in[107]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \dataBuffer[108]_i_1 
       (.I0(nextData_old),
        .I1(karakterData[108]),
        .I2(nextData),
        .O(p_1_in[108]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \dataBuffer[109]_i_1 
       (.I0(nextData_old),
        .I1(karakterData[109]),
        .I2(nextData),
        .O(p_1_in[109]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[10]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[42]),
        .I2(nextData),
        .I3(karakterData[10]),
        .O(p_1_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \dataBuffer[110]_i_1 
       (.I0(nextData_old),
        .I1(karakterData[110]),
        .I2(nextData),
        .O(p_1_in[110]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \dataBuffer[111]_i_1 
       (.I0(nextData_old),
        .I1(karakterData[111]),
        .I2(nextData),
        .O(p_1_in[111]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \dataBuffer[112]_i_1 
       (.I0(nextData_old),
        .I1(karakterData[112]),
        .I2(nextData),
        .O(p_1_in[112]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \dataBuffer[113]_i_1 
       (.I0(nextData_old),
        .I1(karakterData[113]),
        .I2(nextData),
        .O(p_1_in[113]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \dataBuffer[114]_i_1 
       (.I0(nextData_old),
        .I1(karakterData[114]),
        .I2(nextData),
        .O(p_1_in[114]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \dataBuffer[115]_i_1 
       (.I0(nextData_old),
        .I1(karakterData[115]),
        .I2(nextData),
        .O(p_1_in[115]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \dataBuffer[116]_i_1 
       (.I0(nextData_old),
        .I1(karakterData[116]),
        .I2(nextData),
        .O(p_1_in[116]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \dataBuffer[117]_i_1 
       (.I0(nextData_old),
        .I1(karakterData[117]),
        .I2(nextData),
        .O(p_1_in[117]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \dataBuffer[118]_i_1 
       (.I0(nextData_old),
        .I1(karakterData[118]),
        .I2(nextData),
        .O(p_1_in[118]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \dataBuffer[119]_i_1 
       (.I0(nextData_old),
        .I1(karakterData[119]),
        .I2(nextData),
        .O(p_1_in[119]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[11]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[43]),
        .I2(nextData),
        .I3(karakterData[11]),
        .O(p_1_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \dataBuffer[120]_i_1 
       (.I0(nextData_old),
        .I1(karakterData[120]),
        .I2(nextData),
        .O(p_1_in[120]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \dataBuffer[121]_i_1 
       (.I0(nextData_old),
        .I1(karakterData[121]),
        .I2(nextData),
        .O(p_1_in[121]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \dataBuffer[122]_i_1 
       (.I0(nextData_old),
        .I1(karakterData[122]),
        .I2(nextData),
        .O(p_1_in[122]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \dataBuffer[123]_i_1 
       (.I0(nextData_old),
        .I1(karakterData[123]),
        .I2(nextData),
        .O(p_1_in[123]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \dataBuffer[124]_i_1 
       (.I0(nextData_old),
        .I1(karakterData[124]),
        .I2(nextData),
        .O(p_1_in[124]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \dataBuffer[125]_i_1 
       (.I0(nextData_old),
        .I1(karakterData[125]),
        .I2(nextData),
        .O(p_1_in[125]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \dataBuffer[126]_i_1 
       (.I0(nextData_old),
        .I1(karakterData[126]),
        .I2(nextData),
        .O(p_1_in[126]));
  LUT5 #(
    .INIT(32'h55D500C0)) 
    \dataBuffer[127]_i_1 
       (.I0(nextData_old),
        .I1(dataValid),
        .I2(dataBuffer1),
        .I3(dataValid_old),
        .I4(nextData),
        .O(\dataBuffer[127]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \dataBuffer[127]_i_10 
       (.I0(dataBuffer[116]),
        .I1(dataBuffer[115]),
        .I2(dataBuffer[114]),
        .O(\dataBuffer[127]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \dataBuffer[127]_i_11 
       (.I0(dataBuffer[113]),
        .I1(dataBuffer[112]),
        .I2(dataBuffer[111]),
        .O(\dataBuffer[127]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \dataBuffer[127]_i_12 
       (.I0(dataBuffer[110]),
        .I1(dataBuffer[109]),
        .I2(dataBuffer[108]),
        .O(\dataBuffer[127]_i_12_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \dataBuffer[127]_i_14 
       (.I0(dataBuffer[107]),
        .I1(dataBuffer[106]),
        .I2(dataBuffer[105]),
        .O(\dataBuffer[127]_i_14_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \dataBuffer[127]_i_15 
       (.I0(dataBuffer[104]),
        .I1(dataBuffer[103]),
        .I2(dataBuffer[102]),
        .O(\dataBuffer[127]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \dataBuffer[127]_i_16 
       (.I0(dataBuffer[101]),
        .I1(dataBuffer[100]),
        .I2(dataBuffer[99]),
        .O(\dataBuffer[127]_i_16_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \dataBuffer[127]_i_17 
       (.I0(dataBuffer[98]),
        .I1(dataBuffer[97]),
        .I2(dataBuffer[96]),
        .O(\dataBuffer[127]_i_17_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \dataBuffer[127]_i_19 
       (.I0(dataBuffer[95]),
        .I1(dataBuffer[94]),
        .I2(dataBuffer[93]),
        .O(\dataBuffer[127]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \dataBuffer[127]_i_2 
       (.I0(nextData_old),
        .I1(karakterData[127]),
        .I2(nextData),
        .O(p_1_in[127]));
  LUT3 #(
    .INIT(8'h01)) 
    \dataBuffer[127]_i_20 
       (.I0(dataBuffer[92]),
        .I1(dataBuffer[91]),
        .I2(dataBuffer[90]),
        .O(\dataBuffer[127]_i_20_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \dataBuffer[127]_i_21 
       (.I0(dataBuffer[89]),
        .I1(dataBuffer[88]),
        .I2(dataBuffer[87]),
        .O(\dataBuffer[127]_i_21_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \dataBuffer[127]_i_22 
       (.I0(dataBuffer[86]),
        .I1(dataBuffer[85]),
        .I2(dataBuffer[84]),
        .O(\dataBuffer[127]_i_22_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \dataBuffer[127]_i_24 
       (.I0(dataBuffer[83]),
        .I1(dataBuffer[82]),
        .I2(dataBuffer[81]),
        .O(\dataBuffer[127]_i_24_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \dataBuffer[127]_i_25 
       (.I0(dataBuffer[80]),
        .I1(dataBuffer[79]),
        .I2(dataBuffer[78]),
        .O(\dataBuffer[127]_i_25_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \dataBuffer[127]_i_26 
       (.I0(dataBuffer[77]),
        .I1(dataBuffer[76]),
        .I2(dataBuffer[75]),
        .O(\dataBuffer[127]_i_26_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \dataBuffer[127]_i_27 
       (.I0(dataBuffer[74]),
        .I1(dataBuffer[73]),
        .I2(dataBuffer[72]),
        .O(\dataBuffer[127]_i_27_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \dataBuffer[127]_i_29 
       (.I0(dataBuffer[71]),
        .I1(dataBuffer[70]),
        .I2(dataBuffer[69]),
        .O(\dataBuffer[127]_i_29_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \dataBuffer[127]_i_30 
       (.I0(dataBuffer[68]),
        .I1(dataBuffer[67]),
        .I2(dataBuffer[66]),
        .O(\dataBuffer[127]_i_30_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \dataBuffer[127]_i_31 
       (.I0(dataBuffer[65]),
        .I1(dataBuffer[64]),
        .I2(dataBuffer[63]),
        .O(\dataBuffer[127]_i_31_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \dataBuffer[127]_i_32 
       (.I0(dataBuffer[62]),
        .I1(dataBuffer[61]),
        .I2(dataBuffer[60]),
        .O(\dataBuffer[127]_i_32_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \dataBuffer[127]_i_34 
       (.I0(dataBuffer[59]),
        .I1(dataBuffer[58]),
        .I2(dataBuffer[57]),
        .O(\dataBuffer[127]_i_34_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \dataBuffer[127]_i_35 
       (.I0(dataBuffer[56]),
        .I1(dataBuffer[55]),
        .I2(dataBuffer[54]),
        .O(\dataBuffer[127]_i_35_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \dataBuffer[127]_i_36 
       (.I0(dataBuffer[53]),
        .I1(dataBuffer[52]),
        .I2(dataBuffer[51]),
        .O(\dataBuffer[127]_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \dataBuffer[127]_i_37 
       (.I0(dataBuffer[50]),
        .I1(dataBuffer[49]),
        .I2(dataBuffer[48]),
        .O(\dataBuffer[127]_i_37_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \dataBuffer[127]_i_39 
       (.I0(dataBuffer[47]),
        .I1(dataBuffer[46]),
        .I2(dataBuffer[45]),
        .O(\dataBuffer[127]_i_39_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \dataBuffer[127]_i_40 
       (.I0(dataBuffer[44]),
        .I1(dataBuffer[43]),
        .I2(dataBuffer[42]),
        .O(\dataBuffer[127]_i_40_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \dataBuffer[127]_i_41 
       (.I0(dataBuffer[41]),
        .I1(dataBuffer[40]),
        .I2(dataBuffer[39]),
        .O(\dataBuffer[127]_i_41_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \dataBuffer[127]_i_42 
       (.I0(dataBuffer[38]),
        .I1(dataBuffer[37]),
        .I2(dataBuffer[36]),
        .O(\dataBuffer[127]_i_42_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \dataBuffer[127]_i_44 
       (.I0(dataBuffer[35]),
        .I1(dataBuffer[34]),
        .I2(dataBuffer[33]),
        .O(\dataBuffer[127]_i_44_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \dataBuffer[127]_i_45 
       (.I0(dataBuffer[32]),
        .I1(dataBuffer[31]),
        .I2(dataBuffer[30]),
        .O(\dataBuffer[127]_i_45_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \dataBuffer[127]_i_46 
       (.I0(dataBuffer[29]),
        .I1(dataBuffer[28]),
        .I2(dataBuffer[27]),
        .O(\dataBuffer[127]_i_46_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \dataBuffer[127]_i_47 
       (.I0(dataBuffer[26]),
        .I1(dataBuffer[25]),
        .I2(dataBuffer[24]),
        .O(\dataBuffer[127]_i_47_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \dataBuffer[127]_i_49 
       (.I0(dataBuffer[23]),
        .I1(dataBuffer[22]),
        .I2(dataBuffer[21]),
        .O(\dataBuffer[127]_i_49_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \dataBuffer[127]_i_5 
       (.I0(dataBuffer[126]),
        .I1(dataBuffer[127]),
        .O(\dataBuffer[127]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \dataBuffer[127]_i_50 
       (.I0(dataBuffer[20]),
        .I1(dataBuffer[19]),
        .I2(dataBuffer[18]),
        .O(\dataBuffer[127]_i_50_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \dataBuffer[127]_i_51 
       (.I0(dataBuffer[17]),
        .I1(dataBuffer[16]),
        .I2(dataBuffer[15]),
        .O(\dataBuffer[127]_i_51_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \dataBuffer[127]_i_52 
       (.I0(dataBuffer[14]),
        .I1(dataBuffer[13]),
        .I2(dataBuffer[12]),
        .O(\dataBuffer[127]_i_52_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \dataBuffer[127]_i_53 
       (.I0(dataBuffer[11]),
        .I1(dataBuffer[10]),
        .I2(dataBuffer[9]),
        .O(\dataBuffer[127]_i_53_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \dataBuffer[127]_i_54 
       (.I0(dataBuffer[8]),
        .I1(dataBuffer[7]),
        .I2(dataBuffer[6]),
        .O(\dataBuffer[127]_i_54_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \dataBuffer[127]_i_55 
       (.I0(dataBuffer[5]),
        .I1(dataBuffer[4]),
        .I2(dataBuffer[3]),
        .O(\dataBuffer[127]_i_55_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \dataBuffer[127]_i_56 
       (.I0(dataBuffer[2]),
        .I1(dataBuffer[1]),
        .I2(dataBuffer[0]),
        .O(\dataBuffer[127]_i_56_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \dataBuffer[127]_i_6 
       (.I0(dataBuffer[125]),
        .I1(dataBuffer[124]),
        .I2(dataBuffer[123]),
        .O(\dataBuffer[127]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \dataBuffer[127]_i_7 
       (.I0(dataBuffer[122]),
        .I1(dataBuffer[121]),
        .I2(dataBuffer[120]),
        .O(\dataBuffer[127]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h01)) 
    \dataBuffer[127]_i_9 
       (.I0(dataBuffer[119]),
        .I1(dataBuffer[118]),
        .I2(dataBuffer[117]),
        .O(\dataBuffer[127]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[12]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[44]),
        .I2(nextData),
        .I3(karakterData[12]),
        .O(p_1_in[12]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[13]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[45]),
        .I2(nextData),
        .I3(karakterData[13]),
        .O(p_1_in[13]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[14]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[46]),
        .I2(nextData),
        .I3(karakterData[14]),
        .O(p_1_in[14]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[15]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[47]),
        .I2(nextData),
        .I3(karakterData[15]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[16]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[48]),
        .I2(nextData),
        .I3(karakterData[16]),
        .O(p_1_in[16]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[17]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[49]),
        .I2(nextData),
        .I3(karakterData[17]),
        .O(p_1_in[17]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[18]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[50]),
        .I2(nextData),
        .I3(karakterData[18]),
        .O(p_1_in[18]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[19]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[51]),
        .I2(nextData),
        .I3(karakterData[19]),
        .O(p_1_in[19]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[1]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[33]),
        .I2(nextData),
        .I3(karakterData[1]),
        .O(p_1_in[1]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[20]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[52]),
        .I2(nextData),
        .I3(karakterData[20]),
        .O(p_1_in[20]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[21]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[53]),
        .I2(nextData),
        .I3(karakterData[21]),
        .O(p_1_in[21]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[22]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[54]),
        .I2(nextData),
        .I3(karakterData[22]),
        .O(p_1_in[22]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[23]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[55]),
        .I2(nextData),
        .I3(karakterData[23]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[24]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[56]),
        .I2(nextData),
        .I3(karakterData[24]),
        .O(p_1_in[24]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[25]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[57]),
        .I2(nextData),
        .I3(karakterData[25]),
        .O(p_1_in[25]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[26]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[58]),
        .I2(nextData),
        .I3(karakterData[26]),
        .O(p_1_in[26]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[27]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[59]),
        .I2(nextData),
        .I3(karakterData[27]),
        .O(p_1_in[27]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[28]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[60]),
        .I2(nextData),
        .I3(karakterData[28]),
        .O(p_1_in[28]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[29]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[61]),
        .I2(nextData),
        .I3(karakterData[29]),
        .O(p_1_in[29]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[2]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[34]),
        .I2(nextData),
        .I3(karakterData[2]),
        .O(p_1_in[2]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[30]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[62]),
        .I2(nextData),
        .I3(karakterData[30]),
        .O(p_1_in[30]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[31]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[63]),
        .I2(nextData),
        .I3(karakterData[31]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[32]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[64]),
        .I2(nextData),
        .I3(karakterData[32]),
        .O(p_1_in[32]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[33]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[65]),
        .I2(nextData),
        .I3(karakterData[33]),
        .O(p_1_in[33]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[34]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[66]),
        .I2(nextData),
        .I3(karakterData[34]),
        .O(p_1_in[34]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[35]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[67]),
        .I2(nextData),
        .I3(karakterData[35]),
        .O(p_1_in[35]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[36]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[68]),
        .I2(nextData),
        .I3(karakterData[36]),
        .O(p_1_in[36]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[37]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[69]),
        .I2(nextData),
        .I3(karakterData[37]),
        .O(p_1_in[37]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[38]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[70]),
        .I2(nextData),
        .I3(karakterData[38]),
        .O(p_1_in[38]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[39]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[71]),
        .I2(nextData),
        .I3(karakterData[39]),
        .O(p_1_in[39]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[3]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[35]),
        .I2(nextData),
        .I3(karakterData[3]),
        .O(p_1_in[3]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[40]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[72]),
        .I2(nextData),
        .I3(karakterData[40]),
        .O(p_1_in[40]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[41]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[73]),
        .I2(nextData),
        .I3(karakterData[41]),
        .O(p_1_in[41]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[42]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[74]),
        .I2(nextData),
        .I3(karakterData[42]),
        .O(p_1_in[42]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[43]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[75]),
        .I2(nextData),
        .I3(karakterData[43]),
        .O(p_1_in[43]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[44]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[76]),
        .I2(nextData),
        .I3(karakterData[44]),
        .O(p_1_in[44]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[45]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[77]),
        .I2(nextData),
        .I3(karakterData[45]),
        .O(p_1_in[45]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[46]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[78]),
        .I2(nextData),
        .I3(karakterData[46]),
        .O(p_1_in[46]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[47]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[79]),
        .I2(nextData),
        .I3(karakterData[47]),
        .O(p_1_in[47]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[48]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[80]),
        .I2(nextData),
        .I3(karakterData[48]),
        .O(p_1_in[48]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[49]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[81]),
        .I2(nextData),
        .I3(karakterData[49]),
        .O(p_1_in[49]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[4]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[36]),
        .I2(nextData),
        .I3(karakterData[4]),
        .O(p_1_in[4]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[50]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[82]),
        .I2(nextData),
        .I3(karakterData[50]),
        .O(p_1_in[50]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[51]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[83]),
        .I2(nextData),
        .I3(karakterData[51]),
        .O(p_1_in[51]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[52]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[84]),
        .I2(nextData),
        .I3(karakterData[52]),
        .O(p_1_in[52]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[53]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[85]),
        .I2(nextData),
        .I3(karakterData[53]),
        .O(p_1_in[53]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[54]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[86]),
        .I2(nextData),
        .I3(karakterData[54]),
        .O(p_1_in[54]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[55]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[87]),
        .I2(nextData),
        .I3(karakterData[55]),
        .O(p_1_in[55]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[56]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[88]),
        .I2(nextData),
        .I3(karakterData[56]),
        .O(p_1_in[56]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[57]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[89]),
        .I2(nextData),
        .I3(karakterData[57]),
        .O(p_1_in[57]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[58]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[90]),
        .I2(nextData),
        .I3(karakterData[58]),
        .O(p_1_in[58]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[59]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[91]),
        .I2(nextData),
        .I3(karakterData[59]),
        .O(p_1_in[59]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[5]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[37]),
        .I2(nextData),
        .I3(karakterData[5]),
        .O(p_1_in[5]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[60]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[92]),
        .I2(nextData),
        .I3(karakterData[60]),
        .O(p_1_in[60]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[61]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[93]),
        .I2(nextData),
        .I3(karakterData[61]),
        .O(p_1_in[61]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[62]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[94]),
        .I2(nextData),
        .I3(karakterData[62]),
        .O(p_1_in[62]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[63]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[95]),
        .I2(nextData),
        .I3(karakterData[63]),
        .O(p_1_in[63]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[64]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[96]),
        .I2(nextData),
        .I3(karakterData[64]),
        .O(p_1_in[64]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[65]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[97]),
        .I2(nextData),
        .I3(karakterData[65]),
        .O(p_1_in[65]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[66]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[98]),
        .I2(nextData),
        .I3(karakterData[66]),
        .O(p_1_in[66]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[67]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[99]),
        .I2(nextData),
        .I3(karakterData[67]),
        .O(p_1_in[67]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[68]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[100]),
        .I2(nextData),
        .I3(karakterData[68]),
        .O(p_1_in[68]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[69]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[101]),
        .I2(nextData),
        .I3(karakterData[69]),
        .O(p_1_in[69]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[6]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[38]),
        .I2(nextData),
        .I3(karakterData[6]),
        .O(p_1_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[70]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[102]),
        .I2(nextData),
        .I3(karakterData[70]),
        .O(p_1_in[70]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[71]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[103]),
        .I2(nextData),
        .I3(karakterData[71]),
        .O(p_1_in[71]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[72]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[104]),
        .I2(nextData),
        .I3(karakterData[72]),
        .O(p_1_in[72]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[73]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[105]),
        .I2(nextData),
        .I3(karakterData[73]),
        .O(p_1_in[73]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[74]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[106]),
        .I2(nextData),
        .I3(karakterData[74]),
        .O(p_1_in[74]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[75]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[107]),
        .I2(nextData),
        .I3(karakterData[75]),
        .O(p_1_in[75]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[76]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[108]),
        .I2(nextData),
        .I3(karakterData[76]),
        .O(p_1_in[76]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[77]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[109]),
        .I2(nextData),
        .I3(karakterData[77]),
        .O(p_1_in[77]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[78]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[110]),
        .I2(nextData),
        .I3(karakterData[78]),
        .O(p_1_in[78]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[79]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[111]),
        .I2(nextData),
        .I3(karakterData[79]),
        .O(p_1_in[79]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[7]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[39]),
        .I2(nextData),
        .I3(karakterData[7]),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[80]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[112]),
        .I2(nextData),
        .I3(karakterData[80]),
        .O(p_1_in[80]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[81]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[113]),
        .I2(nextData),
        .I3(karakterData[81]),
        .O(p_1_in[81]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[82]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[114]),
        .I2(nextData),
        .I3(karakterData[82]),
        .O(p_1_in[82]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[83]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[115]),
        .I2(nextData),
        .I3(karakterData[83]),
        .O(p_1_in[83]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[84]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[116]),
        .I2(nextData),
        .I3(karakterData[84]),
        .O(p_1_in[84]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[85]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[117]),
        .I2(nextData),
        .I3(karakterData[85]),
        .O(p_1_in[85]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[86]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[118]),
        .I2(nextData),
        .I3(karakterData[86]),
        .O(p_1_in[86]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[87]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[119]),
        .I2(nextData),
        .I3(karakterData[87]),
        .O(p_1_in[87]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[88]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[120]),
        .I2(nextData),
        .I3(karakterData[88]),
        .O(p_1_in[88]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[89]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[121]),
        .I2(nextData),
        .I3(karakterData[89]),
        .O(p_1_in[89]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[8]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[40]),
        .I2(nextData),
        .I3(karakterData[8]),
        .O(p_1_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[90]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[122]),
        .I2(nextData),
        .I3(karakterData[90]),
        .O(p_1_in[90]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[91]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[123]),
        .I2(nextData),
        .I3(karakterData[91]),
        .O(p_1_in[91]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[92]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[124]),
        .I2(nextData),
        .I3(karakterData[92]),
        .O(p_1_in[92]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[93]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[125]),
        .I2(nextData),
        .I3(karakterData[93]),
        .O(p_1_in[93]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[94]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[126]),
        .I2(nextData),
        .I3(karakterData[94]),
        .O(p_1_in[94]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[95]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[127]),
        .I2(nextData),
        .I3(karakterData[95]),
        .O(p_1_in[95]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \dataBuffer[96]_i_1 
       (.I0(nextData_old),
        .I1(karakterData[96]),
        .I2(nextData),
        .O(p_1_in[96]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \dataBuffer[97]_i_1 
       (.I0(nextData_old),
        .I1(karakterData[97]),
        .I2(nextData),
        .O(p_1_in[97]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \dataBuffer[98]_i_1 
       (.I0(nextData_old),
        .I1(karakterData[98]),
        .I2(nextData),
        .O(p_1_in[98]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \dataBuffer[99]_i_1 
       (.I0(nextData_old),
        .I1(karakterData[99]),
        .I2(nextData),
        .O(p_1_in[99]));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[9]_i_1 
       (.I0(nextData_old),
        .I1(dataBuffer[41]),
        .I2(nextData),
        .I3(karakterData[9]),
        .O(p_1_in[9]));
  FDRE \dataBuffer_reg[0] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(dataBuffer[0]),
        .R(reset));
  FDRE \dataBuffer_reg[100] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[100]),
        .Q(dataBuffer[100]),
        .R(reset));
  FDRE \dataBuffer_reg[101] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[101]),
        .Q(dataBuffer[101]),
        .R(reset));
  FDRE \dataBuffer_reg[102] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[102]),
        .Q(dataBuffer[102]),
        .R(reset));
  FDRE \dataBuffer_reg[103] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[103]),
        .Q(dataBuffer[103]),
        .R(reset));
  FDRE \dataBuffer_reg[104] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[104]),
        .Q(dataBuffer[104]),
        .R(reset));
  FDRE \dataBuffer_reg[105] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[105]),
        .Q(dataBuffer[105]),
        .R(reset));
  FDRE \dataBuffer_reg[106] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[106]),
        .Q(dataBuffer[106]),
        .R(reset));
  FDRE \dataBuffer_reg[107] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[107]),
        .Q(dataBuffer[107]),
        .R(reset));
  FDRE \dataBuffer_reg[108] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[108]),
        .Q(dataBuffer[108]),
        .R(reset));
  FDRE \dataBuffer_reg[109] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[109]),
        .Q(dataBuffer[109]),
        .R(reset));
  FDRE \dataBuffer_reg[10] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(dataBuffer[10]),
        .R(reset));
  FDRE \dataBuffer_reg[110] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[110]),
        .Q(dataBuffer[110]),
        .R(reset));
  FDRE \dataBuffer_reg[111] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[111]),
        .Q(dataBuffer[111]),
        .R(reset));
  FDRE \dataBuffer_reg[112] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[112]),
        .Q(dataBuffer[112]),
        .R(reset));
  FDRE \dataBuffer_reg[113] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[113]),
        .Q(dataBuffer[113]),
        .R(reset));
  FDRE \dataBuffer_reg[114] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[114]),
        .Q(dataBuffer[114]),
        .R(reset));
  FDRE \dataBuffer_reg[115] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[115]),
        .Q(dataBuffer[115]),
        .R(reset));
  FDRE \dataBuffer_reg[116] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[116]),
        .Q(dataBuffer[116]),
        .R(reset));
  FDRE \dataBuffer_reg[117] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[117]),
        .Q(dataBuffer[117]),
        .R(reset));
  FDRE \dataBuffer_reg[118] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[118]),
        .Q(dataBuffer[118]),
        .R(reset));
  FDRE \dataBuffer_reg[119] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[119]),
        .Q(dataBuffer[119]),
        .R(reset));
  FDRE \dataBuffer_reg[11] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(dataBuffer[11]),
        .R(reset));
  FDRE \dataBuffer_reg[120] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[120]),
        .Q(dataBuffer[120]),
        .R(reset));
  FDRE \dataBuffer_reg[121] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[121]),
        .Q(dataBuffer[121]),
        .R(reset));
  FDRE \dataBuffer_reg[122] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[122]),
        .Q(dataBuffer[122]),
        .R(reset));
  FDRE \dataBuffer_reg[123] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[123]),
        .Q(dataBuffer[123]),
        .R(reset));
  FDRE \dataBuffer_reg[124] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[124]),
        .Q(dataBuffer[124]),
        .R(reset));
  FDRE \dataBuffer_reg[125] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[125]),
        .Q(dataBuffer[125]),
        .R(reset));
  FDRE \dataBuffer_reg[126] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[126]),
        .Q(dataBuffer[126]),
        .R(reset));
  FDRE \dataBuffer_reg[127] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[127]),
        .Q(dataBuffer[127]),
        .R(reset));
  CARRY4 \dataBuffer_reg[127]_i_13 
       (.CI(\dataBuffer_reg[127]_i_18_n_0 ),
        .CO({\dataBuffer_reg[127]_i_13_n_0 ,\dataBuffer_reg[127]_i_13_n_1 ,\dataBuffer_reg[127]_i_13_n_2 ,\dataBuffer_reg[127]_i_13_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_dataBuffer_reg[127]_i_13_O_UNCONNECTED [3:0]),
        .S({\dataBuffer[127]_i_19_n_0 ,\dataBuffer[127]_i_20_n_0 ,\dataBuffer[127]_i_21_n_0 ,\dataBuffer[127]_i_22_n_0 }));
  CARRY4 \dataBuffer_reg[127]_i_18 
       (.CI(\dataBuffer_reg[127]_i_23_n_0 ),
        .CO({\dataBuffer_reg[127]_i_18_n_0 ,\dataBuffer_reg[127]_i_18_n_1 ,\dataBuffer_reg[127]_i_18_n_2 ,\dataBuffer_reg[127]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_dataBuffer_reg[127]_i_18_O_UNCONNECTED [3:0]),
        .S({\dataBuffer[127]_i_24_n_0 ,\dataBuffer[127]_i_25_n_0 ,\dataBuffer[127]_i_26_n_0 ,\dataBuffer[127]_i_27_n_0 }));
  CARRY4 \dataBuffer_reg[127]_i_23 
       (.CI(\dataBuffer_reg[127]_i_28_n_0 ),
        .CO({\dataBuffer_reg[127]_i_23_n_0 ,\dataBuffer_reg[127]_i_23_n_1 ,\dataBuffer_reg[127]_i_23_n_2 ,\dataBuffer_reg[127]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_dataBuffer_reg[127]_i_23_O_UNCONNECTED [3:0]),
        .S({\dataBuffer[127]_i_29_n_0 ,\dataBuffer[127]_i_30_n_0 ,\dataBuffer[127]_i_31_n_0 ,\dataBuffer[127]_i_32_n_0 }));
  CARRY4 \dataBuffer_reg[127]_i_28 
       (.CI(\dataBuffer_reg[127]_i_33_n_0 ),
        .CO({\dataBuffer_reg[127]_i_28_n_0 ,\dataBuffer_reg[127]_i_28_n_1 ,\dataBuffer_reg[127]_i_28_n_2 ,\dataBuffer_reg[127]_i_28_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_dataBuffer_reg[127]_i_28_O_UNCONNECTED [3:0]),
        .S({\dataBuffer[127]_i_34_n_0 ,\dataBuffer[127]_i_35_n_0 ,\dataBuffer[127]_i_36_n_0 ,\dataBuffer[127]_i_37_n_0 }));
  CARRY4 \dataBuffer_reg[127]_i_3 
       (.CI(\dataBuffer_reg[127]_i_4_n_0 ),
        .CO({\NLW_dataBuffer_reg[127]_i_3_CO_UNCONNECTED [3],dataBuffer1,\dataBuffer_reg[127]_i_3_n_2 ,\dataBuffer_reg[127]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_dataBuffer_reg[127]_i_3_O_UNCONNECTED [3:0]),
        .S({1'b0,\dataBuffer[127]_i_5_n_0 ,\dataBuffer[127]_i_6_n_0 ,\dataBuffer[127]_i_7_n_0 }));
  CARRY4 \dataBuffer_reg[127]_i_33 
       (.CI(\dataBuffer_reg[127]_i_38_n_0 ),
        .CO({\dataBuffer_reg[127]_i_33_n_0 ,\dataBuffer_reg[127]_i_33_n_1 ,\dataBuffer_reg[127]_i_33_n_2 ,\dataBuffer_reg[127]_i_33_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_dataBuffer_reg[127]_i_33_O_UNCONNECTED [3:0]),
        .S({\dataBuffer[127]_i_39_n_0 ,\dataBuffer[127]_i_40_n_0 ,\dataBuffer[127]_i_41_n_0 ,\dataBuffer[127]_i_42_n_0 }));
  CARRY4 \dataBuffer_reg[127]_i_38 
       (.CI(\dataBuffer_reg[127]_i_43_n_0 ),
        .CO({\dataBuffer_reg[127]_i_38_n_0 ,\dataBuffer_reg[127]_i_38_n_1 ,\dataBuffer_reg[127]_i_38_n_2 ,\dataBuffer_reg[127]_i_38_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_dataBuffer_reg[127]_i_38_O_UNCONNECTED [3:0]),
        .S({\dataBuffer[127]_i_44_n_0 ,\dataBuffer[127]_i_45_n_0 ,\dataBuffer[127]_i_46_n_0 ,\dataBuffer[127]_i_47_n_0 }));
  CARRY4 \dataBuffer_reg[127]_i_4 
       (.CI(\dataBuffer_reg[127]_i_8_n_0 ),
        .CO({\dataBuffer_reg[127]_i_4_n_0 ,\dataBuffer_reg[127]_i_4_n_1 ,\dataBuffer_reg[127]_i_4_n_2 ,\dataBuffer_reg[127]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_dataBuffer_reg[127]_i_4_O_UNCONNECTED [3:0]),
        .S({\dataBuffer[127]_i_9_n_0 ,\dataBuffer[127]_i_10_n_0 ,\dataBuffer[127]_i_11_n_0 ,\dataBuffer[127]_i_12_n_0 }));
  CARRY4 \dataBuffer_reg[127]_i_43 
       (.CI(\dataBuffer_reg[127]_i_48_n_0 ),
        .CO({\dataBuffer_reg[127]_i_43_n_0 ,\dataBuffer_reg[127]_i_43_n_1 ,\dataBuffer_reg[127]_i_43_n_2 ,\dataBuffer_reg[127]_i_43_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_dataBuffer_reg[127]_i_43_O_UNCONNECTED [3:0]),
        .S({\dataBuffer[127]_i_49_n_0 ,\dataBuffer[127]_i_50_n_0 ,\dataBuffer[127]_i_51_n_0 ,\dataBuffer[127]_i_52_n_0 }));
  CARRY4 \dataBuffer_reg[127]_i_48 
       (.CI(1'b0),
        .CO({\dataBuffer_reg[127]_i_48_n_0 ,\dataBuffer_reg[127]_i_48_n_1 ,\dataBuffer_reg[127]_i_48_n_2 ,\dataBuffer_reg[127]_i_48_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_dataBuffer_reg[127]_i_48_O_UNCONNECTED [3:0]),
        .S({\dataBuffer[127]_i_53_n_0 ,\dataBuffer[127]_i_54_n_0 ,\dataBuffer[127]_i_55_n_0 ,\dataBuffer[127]_i_56_n_0 }));
  CARRY4 \dataBuffer_reg[127]_i_8 
       (.CI(\dataBuffer_reg[127]_i_13_n_0 ),
        .CO({\dataBuffer_reg[127]_i_8_n_0 ,\dataBuffer_reg[127]_i_8_n_1 ,\dataBuffer_reg[127]_i_8_n_2 ,\dataBuffer_reg[127]_i_8_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_dataBuffer_reg[127]_i_8_O_UNCONNECTED [3:0]),
        .S({\dataBuffer[127]_i_14_n_0 ,\dataBuffer[127]_i_15_n_0 ,\dataBuffer[127]_i_16_n_0 ,\dataBuffer[127]_i_17_n_0 }));
  FDRE \dataBuffer_reg[12] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(dataBuffer[12]),
        .R(reset));
  FDRE \dataBuffer_reg[13] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(dataBuffer[13]),
        .R(reset));
  FDRE \dataBuffer_reg[14] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(dataBuffer[14]),
        .R(reset));
  FDRE \dataBuffer_reg[15] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(dataBuffer[15]),
        .R(reset));
  FDRE \dataBuffer_reg[16] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[16]),
        .Q(dataBuffer[16]),
        .R(reset));
  FDRE \dataBuffer_reg[17] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[17]),
        .Q(dataBuffer[17]),
        .R(reset));
  FDRE \dataBuffer_reg[18] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[18]),
        .Q(dataBuffer[18]),
        .R(reset));
  FDRE \dataBuffer_reg[19] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[19]),
        .Q(dataBuffer[19]),
        .R(reset));
  FDRE \dataBuffer_reg[1] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(dataBuffer[1]),
        .R(reset));
  FDRE \dataBuffer_reg[20] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[20]),
        .Q(dataBuffer[20]),
        .R(reset));
  FDRE \dataBuffer_reg[21] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[21]),
        .Q(dataBuffer[21]),
        .R(reset));
  FDRE \dataBuffer_reg[22] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[22]),
        .Q(dataBuffer[22]),
        .R(reset));
  FDRE \dataBuffer_reg[23] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[23]),
        .Q(dataBuffer[23]),
        .R(reset));
  FDRE \dataBuffer_reg[24] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[24]),
        .Q(dataBuffer[24]),
        .R(reset));
  FDRE \dataBuffer_reg[25] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[25]),
        .Q(dataBuffer[25]),
        .R(reset));
  FDRE \dataBuffer_reg[26] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[26]),
        .Q(dataBuffer[26]),
        .R(reset));
  FDRE \dataBuffer_reg[27] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[27]),
        .Q(dataBuffer[27]),
        .R(reset));
  FDRE \dataBuffer_reg[28] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[28]),
        .Q(dataBuffer[28]),
        .R(reset));
  FDRE \dataBuffer_reg[29] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[29]),
        .Q(dataBuffer[29]),
        .R(reset));
  FDRE \dataBuffer_reg[2] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(dataBuffer[2]),
        .R(reset));
  FDRE \dataBuffer_reg[30] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[30]),
        .Q(dataBuffer[30]),
        .R(reset));
  FDRE \dataBuffer_reg[31] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[31]),
        .Q(dataBuffer[31]),
        .R(reset));
  FDRE \dataBuffer_reg[32] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[32]),
        .Q(dataBuffer[32]),
        .R(reset));
  FDRE \dataBuffer_reg[33] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[33]),
        .Q(dataBuffer[33]),
        .R(reset));
  FDRE \dataBuffer_reg[34] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[34]),
        .Q(dataBuffer[34]),
        .R(reset));
  FDRE \dataBuffer_reg[35] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[35]),
        .Q(dataBuffer[35]),
        .R(reset));
  FDRE \dataBuffer_reg[36] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[36]),
        .Q(dataBuffer[36]),
        .R(reset));
  FDRE \dataBuffer_reg[37] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[37]),
        .Q(dataBuffer[37]),
        .R(reset));
  FDRE \dataBuffer_reg[38] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[38]),
        .Q(dataBuffer[38]),
        .R(reset));
  FDRE \dataBuffer_reg[39] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[39]),
        .Q(dataBuffer[39]),
        .R(reset));
  FDRE \dataBuffer_reg[3] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(dataBuffer[3]),
        .R(reset));
  FDRE \dataBuffer_reg[40] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[40]),
        .Q(dataBuffer[40]),
        .R(reset));
  FDRE \dataBuffer_reg[41] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[41]),
        .Q(dataBuffer[41]),
        .R(reset));
  FDRE \dataBuffer_reg[42] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[42]),
        .Q(dataBuffer[42]),
        .R(reset));
  FDRE \dataBuffer_reg[43] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[43]),
        .Q(dataBuffer[43]),
        .R(reset));
  FDRE \dataBuffer_reg[44] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[44]),
        .Q(dataBuffer[44]),
        .R(reset));
  FDRE \dataBuffer_reg[45] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[45]),
        .Q(dataBuffer[45]),
        .R(reset));
  FDRE \dataBuffer_reg[46] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[46]),
        .Q(dataBuffer[46]),
        .R(reset));
  FDRE \dataBuffer_reg[47] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[47]),
        .Q(dataBuffer[47]),
        .R(reset));
  FDRE \dataBuffer_reg[48] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[48]),
        .Q(dataBuffer[48]),
        .R(reset));
  FDRE \dataBuffer_reg[49] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[49]),
        .Q(dataBuffer[49]),
        .R(reset));
  FDRE \dataBuffer_reg[4] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(dataBuffer[4]),
        .R(reset));
  FDRE \dataBuffer_reg[50] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[50]),
        .Q(dataBuffer[50]),
        .R(reset));
  FDRE \dataBuffer_reg[51] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[51]),
        .Q(dataBuffer[51]),
        .R(reset));
  FDRE \dataBuffer_reg[52] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[52]),
        .Q(dataBuffer[52]),
        .R(reset));
  FDRE \dataBuffer_reg[53] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[53]),
        .Q(dataBuffer[53]),
        .R(reset));
  FDRE \dataBuffer_reg[54] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[54]),
        .Q(dataBuffer[54]),
        .R(reset));
  FDRE \dataBuffer_reg[55] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[55]),
        .Q(dataBuffer[55]),
        .R(reset));
  FDRE \dataBuffer_reg[56] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[56]),
        .Q(dataBuffer[56]),
        .R(reset));
  FDRE \dataBuffer_reg[57] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[57]),
        .Q(dataBuffer[57]),
        .R(reset));
  FDRE \dataBuffer_reg[58] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[58]),
        .Q(dataBuffer[58]),
        .R(reset));
  FDRE \dataBuffer_reg[59] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[59]),
        .Q(dataBuffer[59]),
        .R(reset));
  FDRE \dataBuffer_reg[5] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(dataBuffer[5]),
        .R(reset));
  FDRE \dataBuffer_reg[60] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[60]),
        .Q(dataBuffer[60]),
        .R(reset));
  FDRE \dataBuffer_reg[61] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[61]),
        .Q(dataBuffer[61]),
        .R(reset));
  FDRE \dataBuffer_reg[62] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[62]),
        .Q(dataBuffer[62]),
        .R(reset));
  FDRE \dataBuffer_reg[63] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[63]),
        .Q(dataBuffer[63]),
        .R(reset));
  FDRE \dataBuffer_reg[64] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[64]),
        .Q(dataBuffer[64]),
        .R(reset));
  FDRE \dataBuffer_reg[65] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[65]),
        .Q(dataBuffer[65]),
        .R(reset));
  FDRE \dataBuffer_reg[66] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[66]),
        .Q(dataBuffer[66]),
        .R(reset));
  FDRE \dataBuffer_reg[67] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[67]),
        .Q(dataBuffer[67]),
        .R(reset));
  FDRE \dataBuffer_reg[68] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[68]),
        .Q(dataBuffer[68]),
        .R(reset));
  FDRE \dataBuffer_reg[69] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[69]),
        .Q(dataBuffer[69]),
        .R(reset));
  FDRE \dataBuffer_reg[6] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(dataBuffer[6]),
        .R(reset));
  FDRE \dataBuffer_reg[70] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[70]),
        .Q(dataBuffer[70]),
        .R(reset));
  FDRE \dataBuffer_reg[71] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[71]),
        .Q(dataBuffer[71]),
        .R(reset));
  FDRE \dataBuffer_reg[72] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[72]),
        .Q(dataBuffer[72]),
        .R(reset));
  FDRE \dataBuffer_reg[73] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[73]),
        .Q(dataBuffer[73]),
        .R(reset));
  FDRE \dataBuffer_reg[74] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[74]),
        .Q(dataBuffer[74]),
        .R(reset));
  FDRE \dataBuffer_reg[75] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[75]),
        .Q(dataBuffer[75]),
        .R(reset));
  FDRE \dataBuffer_reg[76] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[76]),
        .Q(dataBuffer[76]),
        .R(reset));
  FDRE \dataBuffer_reg[77] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[77]),
        .Q(dataBuffer[77]),
        .R(reset));
  FDRE \dataBuffer_reg[78] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[78]),
        .Q(dataBuffer[78]),
        .R(reset));
  FDRE \dataBuffer_reg[79] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[79]),
        .Q(dataBuffer[79]),
        .R(reset));
  FDRE \dataBuffer_reg[7] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(dataBuffer[7]),
        .R(reset));
  FDRE \dataBuffer_reg[80] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[80]),
        .Q(dataBuffer[80]),
        .R(reset));
  FDRE \dataBuffer_reg[81] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[81]),
        .Q(dataBuffer[81]),
        .R(reset));
  FDRE \dataBuffer_reg[82] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[82]),
        .Q(dataBuffer[82]),
        .R(reset));
  FDRE \dataBuffer_reg[83] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[83]),
        .Q(dataBuffer[83]),
        .R(reset));
  FDRE \dataBuffer_reg[84] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[84]),
        .Q(dataBuffer[84]),
        .R(reset));
  FDRE \dataBuffer_reg[85] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[85]),
        .Q(dataBuffer[85]),
        .R(reset));
  FDRE \dataBuffer_reg[86] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[86]),
        .Q(dataBuffer[86]),
        .R(reset));
  FDRE \dataBuffer_reg[87] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[87]),
        .Q(dataBuffer[87]),
        .R(reset));
  FDRE \dataBuffer_reg[88] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[88]),
        .Q(dataBuffer[88]),
        .R(reset));
  FDRE \dataBuffer_reg[89] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[89]),
        .Q(dataBuffer[89]),
        .R(reset));
  FDRE \dataBuffer_reg[8] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(dataBuffer[8]),
        .R(reset));
  FDRE \dataBuffer_reg[90] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[90]),
        .Q(dataBuffer[90]),
        .R(reset));
  FDRE \dataBuffer_reg[91] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[91]),
        .Q(dataBuffer[91]),
        .R(reset));
  FDRE \dataBuffer_reg[92] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[92]),
        .Q(dataBuffer[92]),
        .R(reset));
  FDRE \dataBuffer_reg[93] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[93]),
        .Q(dataBuffer[93]),
        .R(reset));
  FDRE \dataBuffer_reg[94] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[94]),
        .Q(dataBuffer[94]),
        .R(reset));
  FDRE \dataBuffer_reg[95] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[95]),
        .Q(dataBuffer[95]),
        .R(reset));
  FDRE \dataBuffer_reg[96] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[96]),
        .Q(dataBuffer[96]),
        .R(reset));
  FDRE \dataBuffer_reg[97] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[97]),
        .Q(dataBuffer[97]),
        .R(reset));
  FDRE \dataBuffer_reg[98] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[98]),
        .Q(dataBuffer[98]),
        .R(reset));
  FDRE \dataBuffer_reg[99] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[99]),
        .Q(dataBuffer[99]),
        .R(reset));
  FDRE \dataBuffer_reg[9] 
       (.C(clk),
        .CE(\dataBuffer[127]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(dataBuffer[9]),
        .R(reset));
  FDRE #(
    .INIT(1'b0)) 
    dataValid_old_reg
       (.C(clk),
        .CE(p_0_in),
        .D(dataValid),
        .Q(dataValid_old),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \karakter[31]_i_1 
       (.I0(reset),
        .O(p_0_in));
  FDRE \karakter_reg[0] 
       (.C(clk),
        .CE(p_0_in),
        .D(dataBuffer[0]),
        .Q(karakter[0]),
        .R(1'b0));
  FDRE \karakter_reg[10] 
       (.C(clk),
        .CE(p_0_in),
        .D(dataBuffer[10]),
        .Q(karakter[10]),
        .R(1'b0));
  FDRE \karakter_reg[11] 
       (.C(clk),
        .CE(p_0_in),
        .D(dataBuffer[11]),
        .Q(karakter[11]),
        .R(1'b0));
  FDRE \karakter_reg[12] 
       (.C(clk),
        .CE(p_0_in),
        .D(dataBuffer[12]),
        .Q(karakter[12]),
        .R(1'b0));
  FDRE \karakter_reg[13] 
       (.C(clk),
        .CE(p_0_in),
        .D(dataBuffer[13]),
        .Q(karakter[13]),
        .R(1'b0));
  FDRE \karakter_reg[14] 
       (.C(clk),
        .CE(p_0_in),
        .D(dataBuffer[14]),
        .Q(karakter[14]),
        .R(1'b0));
  FDRE \karakter_reg[15] 
       (.C(clk),
        .CE(p_0_in),
        .D(dataBuffer[15]),
        .Q(karakter[15]),
        .R(1'b0));
  FDRE \karakter_reg[16] 
       (.C(clk),
        .CE(p_0_in),
        .D(dataBuffer[16]),
        .Q(karakter[16]),
        .R(1'b0));
  FDRE \karakter_reg[17] 
       (.C(clk),
        .CE(p_0_in),
        .D(dataBuffer[17]),
        .Q(karakter[17]),
        .R(1'b0));
  FDRE \karakter_reg[18] 
       (.C(clk),
        .CE(p_0_in),
        .D(dataBuffer[18]),
        .Q(karakter[18]),
        .R(1'b0));
  FDRE \karakter_reg[19] 
       (.C(clk),
        .CE(p_0_in),
        .D(dataBuffer[19]),
        .Q(karakter[19]),
        .R(1'b0));
  FDRE \karakter_reg[1] 
       (.C(clk),
        .CE(p_0_in),
        .D(dataBuffer[1]),
        .Q(karakter[1]),
        .R(1'b0));
  FDRE \karakter_reg[20] 
       (.C(clk),
        .CE(p_0_in),
        .D(dataBuffer[20]),
        .Q(karakter[20]),
        .R(1'b0));
  FDRE \karakter_reg[21] 
       (.C(clk),
        .CE(p_0_in),
        .D(dataBuffer[21]),
        .Q(karakter[21]),
        .R(1'b0));
  FDRE \karakter_reg[22] 
       (.C(clk),
        .CE(p_0_in),
        .D(dataBuffer[22]),
        .Q(karakter[22]),
        .R(1'b0));
  FDRE \karakter_reg[23] 
       (.C(clk),
        .CE(p_0_in),
        .D(dataBuffer[23]),
        .Q(karakter[23]),
        .R(1'b0));
  FDRE \karakter_reg[24] 
       (.C(clk),
        .CE(p_0_in),
        .D(dataBuffer[24]),
        .Q(karakter[24]),
        .R(1'b0));
  FDRE \karakter_reg[25] 
       (.C(clk),
        .CE(p_0_in),
        .D(dataBuffer[25]),
        .Q(karakter[25]),
        .R(1'b0));
  FDRE \karakter_reg[26] 
       (.C(clk),
        .CE(p_0_in),
        .D(dataBuffer[26]),
        .Q(karakter[26]),
        .R(1'b0));
  FDRE \karakter_reg[27] 
       (.C(clk),
        .CE(p_0_in),
        .D(dataBuffer[27]),
        .Q(karakter[27]),
        .R(1'b0));
  FDRE \karakter_reg[28] 
       (.C(clk),
        .CE(p_0_in),
        .D(dataBuffer[28]),
        .Q(karakter[28]),
        .R(1'b0));
  FDRE \karakter_reg[29] 
       (.C(clk),
        .CE(p_0_in),
        .D(dataBuffer[29]),
        .Q(karakter[29]),
        .R(1'b0));
  FDRE \karakter_reg[2] 
       (.C(clk),
        .CE(p_0_in),
        .D(dataBuffer[2]),
        .Q(karakter[2]),
        .R(1'b0));
  FDRE \karakter_reg[30] 
       (.C(clk),
        .CE(p_0_in),
        .D(dataBuffer[30]),
        .Q(karakter[30]),
        .R(1'b0));
  FDRE \karakter_reg[31] 
       (.C(clk),
        .CE(p_0_in),
        .D(dataBuffer[31]),
        .Q(karakter[31]),
        .R(1'b0));
  FDRE \karakter_reg[3] 
       (.C(clk),
        .CE(p_0_in),
        .D(dataBuffer[3]),
        .Q(karakter[3]),
        .R(1'b0));
  FDRE \karakter_reg[4] 
       (.C(clk),
        .CE(p_0_in),
        .D(dataBuffer[4]),
        .Q(karakter[4]),
        .R(1'b0));
  FDRE \karakter_reg[5] 
       (.C(clk),
        .CE(p_0_in),
        .D(dataBuffer[5]),
        .Q(karakter[5]),
        .R(1'b0));
  FDRE \karakter_reg[6] 
       (.C(clk),
        .CE(p_0_in),
        .D(dataBuffer[6]),
        .Q(karakter[6]),
        .R(1'b0));
  FDRE \karakter_reg[7] 
       (.C(clk),
        .CE(p_0_in),
        .D(dataBuffer[7]),
        .Q(karakter[7]),
        .R(1'b0));
  FDRE \karakter_reg[8] 
       (.C(clk),
        .CE(p_0_in),
        .D(dataBuffer[8]),
        .Q(karakter[8]),
        .R(1'b0));
  FDRE \karakter_reg[9] 
       (.C(clk),
        .CE(p_0_in),
        .D(dataBuffer[9]),
        .Q(karakter[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    nextData_old_reg
       (.C(clk),
        .CE(p_0_in),
        .D(nextData),
        .Q(nextData_old),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_Karakter_FIFO_0_0,Karakter_FIFO,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "Karakter_FIFO,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    karakterData,
    dataValid,
    nextData,
    reset,
    karakter,
    dataAvailable);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input [127:0]karakterData;
  input dataValid;
  input nextData;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  output [31:0]karakter;
  output dataAvailable;

  wire clk;
  wire dataAvailable;
  wire dataValid;
  wire [31:0]karakter;
  wire [127:0]karakterData;
  wire nextData;
  wire reset;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Karakter_FIFO U0
       (.clk(clk),
        .dataAvailable(dataAvailable),
        .dataValid(dataValid),
        .karakter(karakter),
        .karakterData(karakterData),
        .nextData(nextData),
        .reset(reset));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
