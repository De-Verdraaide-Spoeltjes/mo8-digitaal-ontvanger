// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue May 14 17:36:17 2024
// Host        : XPS-Tommy running 64-bit major release  (build 9200)
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
    karakterData);
  output [31:0]karakter;
  output dataAvailable;
  input nextData;
  input clk;
  input dataValid;
  input [127:0]karakterData;

  wire clk;
  wire dataAvailable;
  wire dataAvailable0_carry__0_i_1_n_0;
  wire dataAvailable0_carry__0_i_2_n_0;
  wire dataAvailable0_carry__0_i_3_n_0;
  wire dataAvailable0_carry__0_i_4_n_0;
  wire dataAvailable0_carry__0_n_0;
  wire dataAvailable0_carry__0_n_1;
  wire dataAvailable0_carry__0_n_2;
  wire dataAvailable0_carry__0_n_3;
  wire dataAvailable0_carry__1_i_1_n_0;
  wire dataAvailable0_carry__1_i_2_n_0;
  wire dataAvailable0_carry__1_i_3_n_0;
  wire dataAvailable0_carry__1_i_4_n_0;
  wire dataAvailable0_carry__1_n_0;
  wire dataAvailable0_carry__1_n_1;
  wire dataAvailable0_carry__1_n_2;
  wire dataAvailable0_carry__1_n_3;
  wire dataAvailable0_carry__2_i_1_n_0;
  wire dataAvailable0_carry__2_i_2_n_0;
  wire dataAvailable0_carry__2_i_3_n_0;
  wire dataAvailable0_carry__2_i_4_n_0;
  wire dataAvailable0_carry__2_n_0;
  wire dataAvailable0_carry__2_n_1;
  wire dataAvailable0_carry__2_n_2;
  wire dataAvailable0_carry__2_n_3;
  wire dataAvailable0_carry__3_i_1_n_0;
  wire dataAvailable0_carry__3_i_2_n_0;
  wire dataAvailable0_carry__3_i_3_n_0;
  wire dataAvailable0_carry__3_i_4_n_0;
  wire dataAvailable0_carry__3_n_0;
  wire dataAvailable0_carry__3_n_1;
  wire dataAvailable0_carry__3_n_2;
  wire dataAvailable0_carry__3_n_3;
  wire dataAvailable0_carry__4_i_1_n_0;
  wire dataAvailable0_carry__4_i_2_n_0;
  wire dataAvailable0_carry__4_i_3_n_0;
  wire dataAvailable0_carry__4_i_4_n_0;
  wire dataAvailable0_carry__4_n_0;
  wire dataAvailable0_carry__4_n_1;
  wire dataAvailable0_carry__4_n_2;
  wire dataAvailable0_carry__4_n_3;
  wire dataAvailable0_carry__5_i_1_n_0;
  wire dataAvailable0_carry__5_i_2_n_0;
  wire dataAvailable0_carry__5_i_3_n_0;
  wire dataAvailable0_carry__5_i_4_n_0;
  wire dataAvailable0_carry__5_n_0;
  wire dataAvailable0_carry__5_n_1;
  wire dataAvailable0_carry__5_n_2;
  wire dataAvailable0_carry__5_n_3;
  wire dataAvailable0_carry__6_i_1_n_0;
  wire dataAvailable0_carry__6_i_2_n_0;
  wire dataAvailable0_carry__6_i_3_n_0;
  wire dataAvailable0_carry__6_i_4_n_0;
  wire dataAvailable0_carry__6_n_0;
  wire dataAvailable0_carry__6_n_1;
  wire dataAvailable0_carry__6_n_2;
  wire dataAvailable0_carry__6_n_3;
  wire dataAvailable0_carry__7_i_1_n_0;
  wire dataAvailable0_carry__7_i_2_n_0;
  wire dataAvailable0_carry__7_i_3_n_0;
  wire dataAvailable0_carry__7_i_4_n_0;
  wire dataAvailable0_carry__7_n_0;
  wire dataAvailable0_carry__7_n_1;
  wire dataAvailable0_carry__7_n_2;
  wire dataAvailable0_carry__7_n_3;
  wire dataAvailable0_carry__8_i_1_n_0;
  wire dataAvailable0_carry__8_i_2_n_0;
  wire dataAvailable0_carry__8_i_3_n_0;
  wire dataAvailable0_carry__8_i_4_n_0;
  wire dataAvailable0_carry__8_n_0;
  wire dataAvailable0_carry__8_n_1;
  wire dataAvailable0_carry__8_n_2;
  wire dataAvailable0_carry__8_n_3;
  wire dataAvailable0_carry__9_i_1_n_0;
  wire dataAvailable0_carry__9_i_2_n_0;
  wire dataAvailable0_carry__9_i_3_n_0;
  wire dataAvailable0_carry__9_n_2;
  wire dataAvailable0_carry__9_n_3;
  wire dataAvailable0_carry_i_1_n_0;
  wire dataAvailable0_carry_i_2_n_0;
  wire dataAvailable0_carry_i_3_n_0;
  wire dataAvailable0_carry_i_4_n_0;
  wire dataAvailable0_carry_n_0;
  wire dataAvailable0_carry_n_1;
  wire dataAvailable0_carry_n_2;
  wire dataAvailable0_carry_n_3;
  wire [127:32]dataBuffer;
  wire \dataBuffer[31]_i_1_n_0 ;
  wire dataValid;
  wire dataValid_old;
  wire [31:0]karakter;
  wire [127:0]karakterData;
  wire nextData;
  wire nextData_old;
  wire [127:0]p_1_in;
  wire [3:0]NLW_dataAvailable0_carry_O_UNCONNECTED;
  wire [3:0]NLW_dataAvailable0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_dataAvailable0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_dataAvailable0_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_dataAvailable0_carry__3_O_UNCONNECTED;
  wire [3:0]NLW_dataAvailable0_carry__4_O_UNCONNECTED;
  wire [3:0]NLW_dataAvailable0_carry__5_O_UNCONNECTED;
  wire [3:0]NLW_dataAvailable0_carry__6_O_UNCONNECTED;
  wire [3:0]NLW_dataAvailable0_carry__7_O_UNCONNECTED;
  wire [3:0]NLW_dataAvailable0_carry__8_O_UNCONNECTED;
  wire [3:3]NLW_dataAvailable0_carry__9_CO_UNCONNECTED;
  wire [3:0]NLW_dataAvailable0_carry__9_O_UNCONNECTED;

  CARRY4 dataAvailable0_carry
       (.CI(1'b0),
        .CO({dataAvailable0_carry_n_0,dataAvailable0_carry_n_1,dataAvailable0_carry_n_2,dataAvailable0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_dataAvailable0_carry_O_UNCONNECTED[3:0]),
        .S({dataAvailable0_carry_i_1_n_0,dataAvailable0_carry_i_2_n_0,dataAvailable0_carry_i_3_n_0,dataAvailable0_carry_i_4_n_0}));
  CARRY4 dataAvailable0_carry__0
       (.CI(dataAvailable0_carry_n_0),
        .CO({dataAvailable0_carry__0_n_0,dataAvailable0_carry__0_n_1,dataAvailable0_carry__0_n_2,dataAvailable0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_dataAvailable0_carry__0_O_UNCONNECTED[3:0]),
        .S({dataAvailable0_carry__0_i_1_n_0,dataAvailable0_carry__0_i_2_n_0,dataAvailable0_carry__0_i_3_n_0,dataAvailable0_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable0_carry__0_i_1
       (.I0(karakter[23]),
        .I1(karakter[22]),
        .I2(karakter[21]),
        .O(dataAvailable0_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable0_carry__0_i_2
       (.I0(karakter[20]),
        .I1(karakter[19]),
        .I2(karakter[18]),
        .O(dataAvailable0_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable0_carry__0_i_3
       (.I0(karakter[17]),
        .I1(karakter[16]),
        .I2(karakter[15]),
        .O(dataAvailable0_carry__0_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable0_carry__0_i_4
       (.I0(karakter[14]),
        .I1(karakter[13]),
        .I2(karakter[12]),
        .O(dataAvailable0_carry__0_i_4_n_0));
  CARRY4 dataAvailable0_carry__1
       (.CI(dataAvailable0_carry__0_n_0),
        .CO({dataAvailable0_carry__1_n_0,dataAvailable0_carry__1_n_1,dataAvailable0_carry__1_n_2,dataAvailable0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_dataAvailable0_carry__1_O_UNCONNECTED[3:0]),
        .S({dataAvailable0_carry__1_i_1_n_0,dataAvailable0_carry__1_i_2_n_0,dataAvailable0_carry__1_i_3_n_0,dataAvailable0_carry__1_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable0_carry__1_i_1
       (.I0(dataBuffer[35]),
        .I1(dataBuffer[34]),
        .I2(dataBuffer[33]),
        .O(dataAvailable0_carry__1_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable0_carry__1_i_2
       (.I0(dataBuffer[32]),
        .I1(karakter[31]),
        .I2(karakter[30]),
        .O(dataAvailable0_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable0_carry__1_i_3
       (.I0(karakter[29]),
        .I1(karakter[28]),
        .I2(karakter[27]),
        .O(dataAvailable0_carry__1_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable0_carry__1_i_4
       (.I0(karakter[26]),
        .I1(karakter[25]),
        .I2(karakter[24]),
        .O(dataAvailable0_carry__1_i_4_n_0));
  CARRY4 dataAvailable0_carry__2
       (.CI(dataAvailable0_carry__1_n_0),
        .CO({dataAvailable0_carry__2_n_0,dataAvailable0_carry__2_n_1,dataAvailable0_carry__2_n_2,dataAvailable0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_dataAvailable0_carry__2_O_UNCONNECTED[3:0]),
        .S({dataAvailable0_carry__2_i_1_n_0,dataAvailable0_carry__2_i_2_n_0,dataAvailable0_carry__2_i_3_n_0,dataAvailable0_carry__2_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable0_carry__2_i_1
       (.I0(dataBuffer[47]),
        .I1(dataBuffer[46]),
        .I2(dataBuffer[45]),
        .O(dataAvailable0_carry__2_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable0_carry__2_i_2
       (.I0(dataBuffer[44]),
        .I1(dataBuffer[43]),
        .I2(dataBuffer[42]),
        .O(dataAvailable0_carry__2_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable0_carry__2_i_3
       (.I0(dataBuffer[41]),
        .I1(dataBuffer[40]),
        .I2(dataBuffer[39]),
        .O(dataAvailable0_carry__2_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable0_carry__2_i_4
       (.I0(dataBuffer[38]),
        .I1(dataBuffer[37]),
        .I2(dataBuffer[36]),
        .O(dataAvailable0_carry__2_i_4_n_0));
  CARRY4 dataAvailable0_carry__3
       (.CI(dataAvailable0_carry__2_n_0),
        .CO({dataAvailable0_carry__3_n_0,dataAvailable0_carry__3_n_1,dataAvailable0_carry__3_n_2,dataAvailable0_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_dataAvailable0_carry__3_O_UNCONNECTED[3:0]),
        .S({dataAvailable0_carry__3_i_1_n_0,dataAvailable0_carry__3_i_2_n_0,dataAvailable0_carry__3_i_3_n_0,dataAvailable0_carry__3_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable0_carry__3_i_1
       (.I0(dataBuffer[59]),
        .I1(dataBuffer[58]),
        .I2(dataBuffer[57]),
        .O(dataAvailable0_carry__3_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable0_carry__3_i_2
       (.I0(dataBuffer[56]),
        .I1(dataBuffer[55]),
        .I2(dataBuffer[54]),
        .O(dataAvailable0_carry__3_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable0_carry__3_i_3
       (.I0(dataBuffer[53]),
        .I1(dataBuffer[52]),
        .I2(dataBuffer[51]),
        .O(dataAvailable0_carry__3_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable0_carry__3_i_4
       (.I0(dataBuffer[50]),
        .I1(dataBuffer[49]),
        .I2(dataBuffer[48]),
        .O(dataAvailable0_carry__3_i_4_n_0));
  CARRY4 dataAvailable0_carry__4
       (.CI(dataAvailable0_carry__3_n_0),
        .CO({dataAvailable0_carry__4_n_0,dataAvailable0_carry__4_n_1,dataAvailable0_carry__4_n_2,dataAvailable0_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_dataAvailable0_carry__4_O_UNCONNECTED[3:0]),
        .S({dataAvailable0_carry__4_i_1_n_0,dataAvailable0_carry__4_i_2_n_0,dataAvailable0_carry__4_i_3_n_0,dataAvailable0_carry__4_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable0_carry__4_i_1
       (.I0(dataBuffer[71]),
        .I1(dataBuffer[70]),
        .I2(dataBuffer[69]),
        .O(dataAvailable0_carry__4_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable0_carry__4_i_2
       (.I0(dataBuffer[68]),
        .I1(dataBuffer[67]),
        .I2(dataBuffer[66]),
        .O(dataAvailable0_carry__4_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable0_carry__4_i_3
       (.I0(dataBuffer[65]),
        .I1(dataBuffer[64]),
        .I2(dataBuffer[63]),
        .O(dataAvailable0_carry__4_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable0_carry__4_i_4
       (.I0(dataBuffer[62]),
        .I1(dataBuffer[61]),
        .I2(dataBuffer[60]),
        .O(dataAvailable0_carry__4_i_4_n_0));
  CARRY4 dataAvailable0_carry__5
       (.CI(dataAvailable0_carry__4_n_0),
        .CO({dataAvailable0_carry__5_n_0,dataAvailable0_carry__5_n_1,dataAvailable0_carry__5_n_2,dataAvailable0_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_dataAvailable0_carry__5_O_UNCONNECTED[3:0]),
        .S({dataAvailable0_carry__5_i_1_n_0,dataAvailable0_carry__5_i_2_n_0,dataAvailable0_carry__5_i_3_n_0,dataAvailable0_carry__5_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable0_carry__5_i_1
       (.I0(dataBuffer[83]),
        .I1(dataBuffer[82]),
        .I2(dataBuffer[81]),
        .O(dataAvailable0_carry__5_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable0_carry__5_i_2
       (.I0(dataBuffer[80]),
        .I1(dataBuffer[79]),
        .I2(dataBuffer[78]),
        .O(dataAvailable0_carry__5_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable0_carry__5_i_3
       (.I0(dataBuffer[77]),
        .I1(dataBuffer[76]),
        .I2(dataBuffer[75]),
        .O(dataAvailable0_carry__5_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable0_carry__5_i_4
       (.I0(dataBuffer[74]),
        .I1(dataBuffer[73]),
        .I2(dataBuffer[72]),
        .O(dataAvailable0_carry__5_i_4_n_0));
  CARRY4 dataAvailable0_carry__6
       (.CI(dataAvailable0_carry__5_n_0),
        .CO({dataAvailable0_carry__6_n_0,dataAvailable0_carry__6_n_1,dataAvailable0_carry__6_n_2,dataAvailable0_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_dataAvailable0_carry__6_O_UNCONNECTED[3:0]),
        .S({dataAvailable0_carry__6_i_1_n_0,dataAvailable0_carry__6_i_2_n_0,dataAvailable0_carry__6_i_3_n_0,dataAvailable0_carry__6_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable0_carry__6_i_1
       (.I0(dataBuffer[95]),
        .I1(dataBuffer[94]),
        .I2(dataBuffer[93]),
        .O(dataAvailable0_carry__6_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable0_carry__6_i_2
       (.I0(dataBuffer[92]),
        .I1(dataBuffer[91]),
        .I2(dataBuffer[90]),
        .O(dataAvailable0_carry__6_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable0_carry__6_i_3
       (.I0(dataBuffer[89]),
        .I1(dataBuffer[88]),
        .I2(dataBuffer[87]),
        .O(dataAvailable0_carry__6_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable0_carry__6_i_4
       (.I0(dataBuffer[86]),
        .I1(dataBuffer[85]),
        .I2(dataBuffer[84]),
        .O(dataAvailable0_carry__6_i_4_n_0));
  CARRY4 dataAvailable0_carry__7
       (.CI(dataAvailable0_carry__6_n_0),
        .CO({dataAvailable0_carry__7_n_0,dataAvailable0_carry__7_n_1,dataAvailable0_carry__7_n_2,dataAvailable0_carry__7_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_dataAvailable0_carry__7_O_UNCONNECTED[3:0]),
        .S({dataAvailable0_carry__7_i_1_n_0,dataAvailable0_carry__7_i_2_n_0,dataAvailable0_carry__7_i_3_n_0,dataAvailable0_carry__7_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable0_carry__7_i_1
       (.I0(dataBuffer[107]),
        .I1(dataBuffer[106]),
        .I2(dataBuffer[105]),
        .O(dataAvailable0_carry__7_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable0_carry__7_i_2
       (.I0(dataBuffer[104]),
        .I1(dataBuffer[103]),
        .I2(dataBuffer[102]),
        .O(dataAvailable0_carry__7_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable0_carry__7_i_3
       (.I0(dataBuffer[101]),
        .I1(dataBuffer[100]),
        .I2(dataBuffer[99]),
        .O(dataAvailable0_carry__7_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable0_carry__7_i_4
       (.I0(dataBuffer[98]),
        .I1(dataBuffer[97]),
        .I2(dataBuffer[96]),
        .O(dataAvailable0_carry__7_i_4_n_0));
  CARRY4 dataAvailable0_carry__8
       (.CI(dataAvailable0_carry__7_n_0),
        .CO({dataAvailable0_carry__8_n_0,dataAvailable0_carry__8_n_1,dataAvailable0_carry__8_n_2,dataAvailable0_carry__8_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_dataAvailable0_carry__8_O_UNCONNECTED[3:0]),
        .S({dataAvailable0_carry__8_i_1_n_0,dataAvailable0_carry__8_i_2_n_0,dataAvailable0_carry__8_i_3_n_0,dataAvailable0_carry__8_i_4_n_0}));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable0_carry__8_i_1
       (.I0(dataBuffer[119]),
        .I1(dataBuffer[118]),
        .I2(dataBuffer[117]),
        .O(dataAvailable0_carry__8_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable0_carry__8_i_2
       (.I0(dataBuffer[116]),
        .I1(dataBuffer[115]),
        .I2(dataBuffer[114]),
        .O(dataAvailable0_carry__8_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable0_carry__8_i_3
       (.I0(dataBuffer[113]),
        .I1(dataBuffer[112]),
        .I2(dataBuffer[111]),
        .O(dataAvailable0_carry__8_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable0_carry__8_i_4
       (.I0(dataBuffer[110]),
        .I1(dataBuffer[109]),
        .I2(dataBuffer[108]),
        .O(dataAvailable0_carry__8_i_4_n_0));
  CARRY4 dataAvailable0_carry__9
       (.CI(dataAvailable0_carry__8_n_0),
        .CO({NLW_dataAvailable0_carry__9_CO_UNCONNECTED[3],dataAvailable,dataAvailable0_carry__9_n_2,dataAvailable0_carry__9_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_dataAvailable0_carry__9_O_UNCONNECTED[3:0]),
        .S({1'b0,dataAvailable0_carry__9_i_1_n_0,dataAvailable0_carry__9_i_2_n_0,dataAvailable0_carry__9_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    dataAvailable0_carry__9_i_1
       (.I0(dataBuffer[126]),
        .I1(dataBuffer[127]),
        .O(dataAvailable0_carry__9_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable0_carry__9_i_2
       (.I0(dataBuffer[125]),
        .I1(dataBuffer[124]),
        .I2(dataBuffer[123]),
        .O(dataAvailable0_carry__9_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable0_carry__9_i_3
       (.I0(dataBuffer[122]),
        .I1(dataBuffer[121]),
        .I2(dataBuffer[120]),
        .O(dataAvailable0_carry__9_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable0_carry_i_1
       (.I0(karakter[11]),
        .I1(karakter[10]),
        .I2(karakter[9]),
        .O(dataAvailable0_carry_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable0_carry_i_2
       (.I0(karakter[8]),
        .I1(karakter[7]),
        .I2(karakter[6]),
        .O(dataAvailable0_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable0_carry_i_3
       (.I0(karakter[5]),
        .I1(karakter[4]),
        .I2(karakter[3]),
        .O(dataAvailable0_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    dataAvailable0_carry_i_4
       (.I0(karakter[2]),
        .I1(karakter[1]),
        .I2(karakter[0]),
        .O(dataAvailable0_carry_i_4_n_0));
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h8C)) 
    \dataBuffer[127]_i_1 
       (.I0(nextData_old),
        .I1(karakterData[127]),
        .I2(nextData),
        .O(p_1_in[127]));
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
    .INIT(16'h7530)) 
    \dataBuffer[31]_i_1 
       (.I0(nextData_old),
        .I1(dataValid_old),
        .I2(dataValid),
        .I3(nextData),
        .O(\dataBuffer[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hEF40)) 
    \dataBuffer[31]_i_2 
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
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[0]),
        .Q(karakter[0]),
        .R(1'b0));
  FDRE \dataBuffer_reg[100] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[100]),
        .Q(dataBuffer[100]),
        .R(1'b0));
  FDRE \dataBuffer_reg[101] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[101]),
        .Q(dataBuffer[101]),
        .R(1'b0));
  FDRE \dataBuffer_reg[102] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[102]),
        .Q(dataBuffer[102]),
        .R(1'b0));
  FDRE \dataBuffer_reg[103] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[103]),
        .Q(dataBuffer[103]),
        .R(1'b0));
  FDRE \dataBuffer_reg[104] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[104]),
        .Q(dataBuffer[104]),
        .R(1'b0));
  FDRE \dataBuffer_reg[105] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[105]),
        .Q(dataBuffer[105]),
        .R(1'b0));
  FDRE \dataBuffer_reg[106] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[106]),
        .Q(dataBuffer[106]),
        .R(1'b0));
  FDRE \dataBuffer_reg[107] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[107]),
        .Q(dataBuffer[107]),
        .R(1'b0));
  FDRE \dataBuffer_reg[108] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[108]),
        .Q(dataBuffer[108]),
        .R(1'b0));
  FDRE \dataBuffer_reg[109] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[109]),
        .Q(dataBuffer[109]),
        .R(1'b0));
  FDRE \dataBuffer_reg[10] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[10]),
        .Q(karakter[10]),
        .R(1'b0));
  FDRE \dataBuffer_reg[110] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[110]),
        .Q(dataBuffer[110]),
        .R(1'b0));
  FDRE \dataBuffer_reg[111] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[111]),
        .Q(dataBuffer[111]),
        .R(1'b0));
  FDRE \dataBuffer_reg[112] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[112]),
        .Q(dataBuffer[112]),
        .R(1'b0));
  FDRE \dataBuffer_reg[113] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[113]),
        .Q(dataBuffer[113]),
        .R(1'b0));
  FDRE \dataBuffer_reg[114] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[114]),
        .Q(dataBuffer[114]),
        .R(1'b0));
  FDRE \dataBuffer_reg[115] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[115]),
        .Q(dataBuffer[115]),
        .R(1'b0));
  FDRE \dataBuffer_reg[116] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[116]),
        .Q(dataBuffer[116]),
        .R(1'b0));
  FDRE \dataBuffer_reg[117] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[117]),
        .Q(dataBuffer[117]),
        .R(1'b0));
  FDRE \dataBuffer_reg[118] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[118]),
        .Q(dataBuffer[118]),
        .R(1'b0));
  FDRE \dataBuffer_reg[119] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[119]),
        .Q(dataBuffer[119]),
        .R(1'b0));
  FDRE \dataBuffer_reg[11] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[11]),
        .Q(karakter[11]),
        .R(1'b0));
  FDRE \dataBuffer_reg[120] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[120]),
        .Q(dataBuffer[120]),
        .R(1'b0));
  FDRE \dataBuffer_reg[121] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[121]),
        .Q(dataBuffer[121]),
        .R(1'b0));
  FDRE \dataBuffer_reg[122] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[122]),
        .Q(dataBuffer[122]),
        .R(1'b0));
  FDRE \dataBuffer_reg[123] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[123]),
        .Q(dataBuffer[123]),
        .R(1'b0));
  FDRE \dataBuffer_reg[124] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[124]),
        .Q(dataBuffer[124]),
        .R(1'b0));
  FDRE \dataBuffer_reg[125] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[125]),
        .Q(dataBuffer[125]),
        .R(1'b0));
  FDRE \dataBuffer_reg[126] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[126]),
        .Q(dataBuffer[126]),
        .R(1'b0));
  FDRE \dataBuffer_reg[127] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[127]),
        .Q(dataBuffer[127]),
        .R(1'b0));
  FDRE \dataBuffer_reg[12] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[12]),
        .Q(karakter[12]),
        .R(1'b0));
  FDRE \dataBuffer_reg[13] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[13]),
        .Q(karakter[13]),
        .R(1'b0));
  FDRE \dataBuffer_reg[14] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[14]),
        .Q(karakter[14]),
        .R(1'b0));
  FDRE \dataBuffer_reg[15] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[15]),
        .Q(karakter[15]),
        .R(1'b0));
  FDRE \dataBuffer_reg[16] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[16]),
        .Q(karakter[16]),
        .R(1'b0));
  FDRE \dataBuffer_reg[17] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[17]),
        .Q(karakter[17]),
        .R(1'b0));
  FDRE \dataBuffer_reg[18] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[18]),
        .Q(karakter[18]),
        .R(1'b0));
  FDRE \dataBuffer_reg[19] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[19]),
        .Q(karakter[19]),
        .R(1'b0));
  FDRE \dataBuffer_reg[1] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[1]),
        .Q(karakter[1]),
        .R(1'b0));
  FDRE \dataBuffer_reg[20] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[20]),
        .Q(karakter[20]),
        .R(1'b0));
  FDRE \dataBuffer_reg[21] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[21]),
        .Q(karakter[21]),
        .R(1'b0));
  FDRE \dataBuffer_reg[22] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[22]),
        .Q(karakter[22]),
        .R(1'b0));
  FDRE \dataBuffer_reg[23] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[23]),
        .Q(karakter[23]),
        .R(1'b0));
  FDRE \dataBuffer_reg[24] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[24]),
        .Q(karakter[24]),
        .R(1'b0));
  FDRE \dataBuffer_reg[25] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[25]),
        .Q(karakter[25]),
        .R(1'b0));
  FDRE \dataBuffer_reg[26] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[26]),
        .Q(karakter[26]),
        .R(1'b0));
  FDRE \dataBuffer_reg[27] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[27]),
        .Q(karakter[27]),
        .R(1'b0));
  FDRE \dataBuffer_reg[28] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[28]),
        .Q(karakter[28]),
        .R(1'b0));
  FDRE \dataBuffer_reg[29] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[29]),
        .Q(karakter[29]),
        .R(1'b0));
  FDRE \dataBuffer_reg[2] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[2]),
        .Q(karakter[2]),
        .R(1'b0));
  FDRE \dataBuffer_reg[30] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[30]),
        .Q(karakter[30]),
        .R(1'b0));
  FDRE \dataBuffer_reg[31] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[31]),
        .Q(karakter[31]),
        .R(1'b0));
  FDRE \dataBuffer_reg[32] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[32]),
        .Q(dataBuffer[32]),
        .R(1'b0));
  FDRE \dataBuffer_reg[33] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[33]),
        .Q(dataBuffer[33]),
        .R(1'b0));
  FDRE \dataBuffer_reg[34] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[34]),
        .Q(dataBuffer[34]),
        .R(1'b0));
  FDRE \dataBuffer_reg[35] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[35]),
        .Q(dataBuffer[35]),
        .R(1'b0));
  FDRE \dataBuffer_reg[36] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[36]),
        .Q(dataBuffer[36]),
        .R(1'b0));
  FDRE \dataBuffer_reg[37] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[37]),
        .Q(dataBuffer[37]),
        .R(1'b0));
  FDRE \dataBuffer_reg[38] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[38]),
        .Q(dataBuffer[38]),
        .R(1'b0));
  FDRE \dataBuffer_reg[39] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[39]),
        .Q(dataBuffer[39]),
        .R(1'b0));
  FDRE \dataBuffer_reg[3] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[3]),
        .Q(karakter[3]),
        .R(1'b0));
  FDRE \dataBuffer_reg[40] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[40]),
        .Q(dataBuffer[40]),
        .R(1'b0));
  FDRE \dataBuffer_reg[41] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[41]),
        .Q(dataBuffer[41]),
        .R(1'b0));
  FDRE \dataBuffer_reg[42] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[42]),
        .Q(dataBuffer[42]),
        .R(1'b0));
  FDRE \dataBuffer_reg[43] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[43]),
        .Q(dataBuffer[43]),
        .R(1'b0));
  FDRE \dataBuffer_reg[44] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[44]),
        .Q(dataBuffer[44]),
        .R(1'b0));
  FDRE \dataBuffer_reg[45] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[45]),
        .Q(dataBuffer[45]),
        .R(1'b0));
  FDRE \dataBuffer_reg[46] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[46]),
        .Q(dataBuffer[46]),
        .R(1'b0));
  FDRE \dataBuffer_reg[47] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[47]),
        .Q(dataBuffer[47]),
        .R(1'b0));
  FDRE \dataBuffer_reg[48] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[48]),
        .Q(dataBuffer[48]),
        .R(1'b0));
  FDRE \dataBuffer_reg[49] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[49]),
        .Q(dataBuffer[49]),
        .R(1'b0));
  FDRE \dataBuffer_reg[4] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[4]),
        .Q(karakter[4]),
        .R(1'b0));
  FDRE \dataBuffer_reg[50] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[50]),
        .Q(dataBuffer[50]),
        .R(1'b0));
  FDRE \dataBuffer_reg[51] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[51]),
        .Q(dataBuffer[51]),
        .R(1'b0));
  FDRE \dataBuffer_reg[52] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[52]),
        .Q(dataBuffer[52]),
        .R(1'b0));
  FDRE \dataBuffer_reg[53] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[53]),
        .Q(dataBuffer[53]),
        .R(1'b0));
  FDRE \dataBuffer_reg[54] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[54]),
        .Q(dataBuffer[54]),
        .R(1'b0));
  FDRE \dataBuffer_reg[55] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[55]),
        .Q(dataBuffer[55]),
        .R(1'b0));
  FDRE \dataBuffer_reg[56] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[56]),
        .Q(dataBuffer[56]),
        .R(1'b0));
  FDRE \dataBuffer_reg[57] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[57]),
        .Q(dataBuffer[57]),
        .R(1'b0));
  FDRE \dataBuffer_reg[58] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[58]),
        .Q(dataBuffer[58]),
        .R(1'b0));
  FDRE \dataBuffer_reg[59] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[59]),
        .Q(dataBuffer[59]),
        .R(1'b0));
  FDRE \dataBuffer_reg[5] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[5]),
        .Q(karakter[5]),
        .R(1'b0));
  FDRE \dataBuffer_reg[60] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[60]),
        .Q(dataBuffer[60]),
        .R(1'b0));
  FDRE \dataBuffer_reg[61] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[61]),
        .Q(dataBuffer[61]),
        .R(1'b0));
  FDRE \dataBuffer_reg[62] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[62]),
        .Q(dataBuffer[62]),
        .R(1'b0));
  FDRE \dataBuffer_reg[63] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[63]),
        .Q(dataBuffer[63]),
        .R(1'b0));
  FDRE \dataBuffer_reg[64] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[64]),
        .Q(dataBuffer[64]),
        .R(1'b0));
  FDRE \dataBuffer_reg[65] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[65]),
        .Q(dataBuffer[65]),
        .R(1'b0));
  FDRE \dataBuffer_reg[66] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[66]),
        .Q(dataBuffer[66]),
        .R(1'b0));
  FDRE \dataBuffer_reg[67] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[67]),
        .Q(dataBuffer[67]),
        .R(1'b0));
  FDRE \dataBuffer_reg[68] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[68]),
        .Q(dataBuffer[68]),
        .R(1'b0));
  FDRE \dataBuffer_reg[69] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[69]),
        .Q(dataBuffer[69]),
        .R(1'b0));
  FDRE \dataBuffer_reg[6] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[6]),
        .Q(karakter[6]),
        .R(1'b0));
  FDRE \dataBuffer_reg[70] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[70]),
        .Q(dataBuffer[70]),
        .R(1'b0));
  FDRE \dataBuffer_reg[71] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[71]),
        .Q(dataBuffer[71]),
        .R(1'b0));
  FDRE \dataBuffer_reg[72] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[72]),
        .Q(dataBuffer[72]),
        .R(1'b0));
  FDRE \dataBuffer_reg[73] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[73]),
        .Q(dataBuffer[73]),
        .R(1'b0));
  FDRE \dataBuffer_reg[74] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[74]),
        .Q(dataBuffer[74]),
        .R(1'b0));
  FDRE \dataBuffer_reg[75] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[75]),
        .Q(dataBuffer[75]),
        .R(1'b0));
  FDRE \dataBuffer_reg[76] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[76]),
        .Q(dataBuffer[76]),
        .R(1'b0));
  FDRE \dataBuffer_reg[77] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[77]),
        .Q(dataBuffer[77]),
        .R(1'b0));
  FDRE \dataBuffer_reg[78] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[78]),
        .Q(dataBuffer[78]),
        .R(1'b0));
  FDRE \dataBuffer_reg[79] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[79]),
        .Q(dataBuffer[79]),
        .R(1'b0));
  FDRE \dataBuffer_reg[7] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[7]),
        .Q(karakter[7]),
        .R(1'b0));
  FDRE \dataBuffer_reg[80] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[80]),
        .Q(dataBuffer[80]),
        .R(1'b0));
  FDRE \dataBuffer_reg[81] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[81]),
        .Q(dataBuffer[81]),
        .R(1'b0));
  FDRE \dataBuffer_reg[82] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[82]),
        .Q(dataBuffer[82]),
        .R(1'b0));
  FDRE \dataBuffer_reg[83] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[83]),
        .Q(dataBuffer[83]),
        .R(1'b0));
  FDRE \dataBuffer_reg[84] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[84]),
        .Q(dataBuffer[84]),
        .R(1'b0));
  FDRE \dataBuffer_reg[85] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[85]),
        .Q(dataBuffer[85]),
        .R(1'b0));
  FDRE \dataBuffer_reg[86] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[86]),
        .Q(dataBuffer[86]),
        .R(1'b0));
  FDRE \dataBuffer_reg[87] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[87]),
        .Q(dataBuffer[87]),
        .R(1'b0));
  FDRE \dataBuffer_reg[88] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[88]),
        .Q(dataBuffer[88]),
        .R(1'b0));
  FDRE \dataBuffer_reg[89] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[89]),
        .Q(dataBuffer[89]),
        .R(1'b0));
  FDRE \dataBuffer_reg[8] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[8]),
        .Q(karakter[8]),
        .R(1'b0));
  FDRE \dataBuffer_reg[90] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[90]),
        .Q(dataBuffer[90]),
        .R(1'b0));
  FDRE \dataBuffer_reg[91] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[91]),
        .Q(dataBuffer[91]),
        .R(1'b0));
  FDRE \dataBuffer_reg[92] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[92]),
        .Q(dataBuffer[92]),
        .R(1'b0));
  FDRE \dataBuffer_reg[93] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[93]),
        .Q(dataBuffer[93]),
        .R(1'b0));
  FDRE \dataBuffer_reg[94] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[94]),
        .Q(dataBuffer[94]),
        .R(1'b0));
  FDRE \dataBuffer_reg[95] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[95]),
        .Q(dataBuffer[95]),
        .R(1'b0));
  FDRE \dataBuffer_reg[96] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[96]),
        .Q(dataBuffer[96]),
        .R(1'b0));
  FDRE \dataBuffer_reg[97] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[97]),
        .Q(dataBuffer[97]),
        .R(1'b0));
  FDRE \dataBuffer_reg[98] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[98]),
        .Q(dataBuffer[98]),
        .R(1'b0));
  FDRE \dataBuffer_reg[99] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[99]),
        .Q(dataBuffer[99]),
        .R(1'b0));
  FDRE \dataBuffer_reg[9] 
       (.C(clk),
        .CE(\dataBuffer[31]_i_1_n_0 ),
        .D(p_1_in[9]),
        .Q(karakter[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    dataValid_old_reg
       (.C(clk),
        .CE(1'b1),
        .D(dataValid),
        .Q(dataValid_old),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    nextData_old_reg
       (.C(clk),
        .CE(1'b1),
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
    karakter,
    dataAvailable);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input [127:0]karakterData;
  input dataValid;
  input nextData;
  output [31:0]karakter;
  output dataAvailable;

  wire clk;
  wire dataAvailable;
  wire dataValid;
  wire [31:0]karakter;
  wire [127:0]karakterData;
  wire nextData;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_Karakter_FIFO U0
       (.clk(clk),
        .dataAvailable(dataAvailable),
        .dataValid(dataValid),
        .karakter(karakter),
        .karakterData(karakterData),
        .nextData(nextData));
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
