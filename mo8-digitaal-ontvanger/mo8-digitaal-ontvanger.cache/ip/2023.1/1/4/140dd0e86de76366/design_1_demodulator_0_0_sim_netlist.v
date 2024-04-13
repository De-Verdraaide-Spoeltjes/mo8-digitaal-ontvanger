// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr 12 13:56:02 2024
// Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_demodulator_0_0_sim_netlist.v
// Design      : design_1_demodulator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_demodulator
   (counter_finished_reg_0,
    couter_running_o,
    counter_o,
    bits_read_o,
    signal_buffer_o,
    data_o,
    signal_i,
    clk);
  output counter_finished_reg_0;
  output couter_running_o;
  output [15:0]counter_o;
  output [2:0]bits_read_o;
  output [7:0]signal_buffer_o;
  output [7:0]data_o;
  input signal_i;
  input clk;

  wire [0:0]bits_read;
  wire \bits_read[2]_i_10_n_0 ;
  wire \bits_read[2]_i_11_n_0 ;
  wire \bits_read[2]_i_1_n_0 ;
  wire \bits_read[2]_i_4_n_0 ;
  wire \bits_read[2]_i_5_n_0 ;
  wire \bits_read[2]_i_6_n_0 ;
  wire \bits_read[2]_i_7_n_0 ;
  wire \bits_read[2]_i_8_n_0 ;
  wire \bits_read[2]_i_9_n_0 ;
  wire [2:0]bits_read_o;
  wire \bits_read_reg[12]_i_1_n_0 ;
  wire \bits_read_reg[12]_i_1_n_1 ;
  wire \bits_read_reg[12]_i_1_n_2 ;
  wire \bits_read_reg[12]_i_1_n_3 ;
  wire \bits_read_reg[16]_i_1_n_0 ;
  wire \bits_read_reg[16]_i_1_n_1 ;
  wire \bits_read_reg[16]_i_1_n_2 ;
  wire \bits_read_reg[16]_i_1_n_3 ;
  wire \bits_read_reg[20]_i_1_n_0 ;
  wire \bits_read_reg[20]_i_1_n_1 ;
  wire \bits_read_reg[20]_i_1_n_2 ;
  wire \bits_read_reg[20]_i_1_n_3 ;
  wire \bits_read_reg[24]_i_1_n_0 ;
  wire \bits_read_reg[24]_i_1_n_1 ;
  wire \bits_read_reg[24]_i_1_n_2 ;
  wire \bits_read_reg[24]_i_1_n_3 ;
  wire \bits_read_reg[28]_i_1_n_0 ;
  wire \bits_read_reg[28]_i_1_n_1 ;
  wire \bits_read_reg[28]_i_1_n_2 ;
  wire \bits_read_reg[28]_i_1_n_3 ;
  wire \bits_read_reg[2]_i_3_n_0 ;
  wire \bits_read_reg[2]_i_3_n_1 ;
  wire \bits_read_reg[2]_i_3_n_2 ;
  wire \bits_read_reg[2]_i_3_n_3 ;
  wire \bits_read_reg[31]_i_1_n_2 ;
  wire \bits_read_reg[31]_i_1_n_3 ;
  wire \bits_read_reg[8]_i_1_n_0 ;
  wire \bits_read_reg[8]_i_1_n_1 ;
  wire \bits_read_reg[8]_i_1_n_2 ;
  wire \bits_read_reg[8]_i_1_n_3 ;
  wire \bits_read_reg_n_0_[10] ;
  wire \bits_read_reg_n_0_[11] ;
  wire \bits_read_reg_n_0_[12] ;
  wire \bits_read_reg_n_0_[13] ;
  wire \bits_read_reg_n_0_[14] ;
  wire \bits_read_reg_n_0_[15] ;
  wire \bits_read_reg_n_0_[16] ;
  wire \bits_read_reg_n_0_[17] ;
  wire \bits_read_reg_n_0_[18] ;
  wire \bits_read_reg_n_0_[19] ;
  wire \bits_read_reg_n_0_[20] ;
  wire \bits_read_reg_n_0_[21] ;
  wire \bits_read_reg_n_0_[22] ;
  wire \bits_read_reg_n_0_[23] ;
  wire \bits_read_reg_n_0_[24] ;
  wire \bits_read_reg_n_0_[25] ;
  wire \bits_read_reg_n_0_[26] ;
  wire \bits_read_reg_n_0_[27] ;
  wire \bits_read_reg_n_0_[28] ;
  wire \bits_read_reg_n_0_[29] ;
  wire \bits_read_reg_n_0_[30] ;
  wire \bits_read_reg_n_0_[31] ;
  wire \bits_read_reg_n_0_[3] ;
  wire \bits_read_reg_n_0_[4] ;
  wire \bits_read_reg_n_0_[5] ;
  wire \bits_read_reg_n_0_[6] ;
  wire \bits_read_reg_n_0_[7] ;
  wire \bits_read_reg_n_0_[8] ;
  wire \bits_read_reg_n_0_[9] ;
  wire clk;
  wire counter2;
  wire counter2_carry__0_i_1_n_0;
  wire counter2_carry__0_i_2_n_0;
  wire counter2_carry__0_i_3_n_0;
  wire counter2_carry__0_i_4_n_0;
  wire counter2_carry__0_n_0;
  wire counter2_carry__0_n_1;
  wire counter2_carry__0_n_2;
  wire counter2_carry__0_n_3;
  wire counter2_carry__1_i_1_n_0;
  wire counter2_carry__1_i_2_n_0;
  wire counter2_carry__1_i_3_n_0;
  wire counter2_carry__1_i_4_n_0;
  wire counter2_carry__1_n_0;
  wire counter2_carry__1_n_1;
  wire counter2_carry__1_n_2;
  wire counter2_carry__1_n_3;
  wire counter2_carry__2_i_1_n_0;
  wire counter2_carry__2_i_2_n_0;
  wire counter2_carry__2_i_3_n_0;
  wire counter2_carry__2_i_4_n_0;
  wire counter2_carry__2_n_1;
  wire counter2_carry__2_n_2;
  wire counter2_carry__2_n_3;
  wire counter2_carry_i_1_n_0;
  wire counter2_carry_i_2_n_0;
  wire counter2_carry_i_3_n_0;
  wire counter2_carry_i_4_n_0;
  wire counter2_carry_i_5_n_0;
  wire counter2_carry_i_6_n_0;
  wire counter2_carry_i_7_n_0;
  wire counter2_carry_n_0;
  wire counter2_carry_n_1;
  wire counter2_carry_n_2;
  wire counter2_carry_n_3;
  wire \counter[15]_i_1_n_0 ;
  wire \counter[3]_i_2_n_0 ;
  wire counter_finished_r;
  wire counter_finished_reg_0;
  wire [15:0]counter_o;
  wire [31:16]counter_reg;
  wire \counter_reg[11]_i_1_n_0 ;
  wire \counter_reg[11]_i_1_n_1 ;
  wire \counter_reg[11]_i_1_n_2 ;
  wire \counter_reg[11]_i_1_n_3 ;
  wire \counter_reg[11]_i_1_n_4 ;
  wire \counter_reg[11]_i_1_n_5 ;
  wire \counter_reg[11]_i_1_n_6 ;
  wire \counter_reg[11]_i_1_n_7 ;
  wire \counter_reg[15]_i_2_n_0 ;
  wire \counter_reg[15]_i_2_n_1 ;
  wire \counter_reg[15]_i_2_n_2 ;
  wire \counter_reg[15]_i_2_n_3 ;
  wire \counter_reg[15]_i_2_n_4 ;
  wire \counter_reg[15]_i_2_n_5 ;
  wire \counter_reg[15]_i_2_n_6 ;
  wire \counter_reg[15]_i_2_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[3]_i_1_n_0 ;
  wire \counter_reg[3]_i_1_n_1 ;
  wire \counter_reg[3]_i_1_n_2 ;
  wire \counter_reg[3]_i_1_n_3 ;
  wire \counter_reg[3]_i_1_n_4 ;
  wire \counter_reg[3]_i_1_n_5 ;
  wire \counter_reg[3]_i_1_n_6 ;
  wire \counter_reg[3]_i_1_n_7 ;
  wire \counter_reg[7]_i_1_n_0 ;
  wire \counter_reg[7]_i_1_n_1 ;
  wire \counter_reg[7]_i_1_n_2 ;
  wire \counter_reg[7]_i_1_n_3 ;
  wire \counter_reg[7]_i_1_n_4 ;
  wire \counter_reg[7]_i_1_n_5 ;
  wire \counter_reg[7]_i_1_n_6 ;
  wire \counter_reg[7]_i_1_n_7 ;
  wire counter_running_i_1_n_0;
  wire couter_running_o;
  wire [31:1]data0;
  wire [7:0]data_o;
  wire signal_buffer0;
  wire [7:0]signal_buffer_o;
  wire signal_i;
  wire signal_i_r;
  wire [3:2]\NLW_bits_read_reg[31]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_bits_read_reg[31]_i_1_O_UNCONNECTED ;
  wire [3:0]NLW_counter2_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter2_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \bits_read[0]_i_1 
       (.I0(bits_read_o[0]),
        .O(bits_read));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \bits_read[2]_i_1 
       (.I0(counter_finished_r),
        .I1(counter_finished_reg_0),
        .I2(\bits_read[2]_i_4_n_0 ),
        .I3(\bits_read[2]_i_5_n_0 ),
        .I4(\bits_read[2]_i_6_n_0 ),
        .I5(\bits_read[2]_i_7_n_0 ),
        .O(\bits_read[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bits_read[2]_i_10 
       (.I0(\bits_read_reg_n_0_[5] ),
        .I1(\bits_read_reg_n_0_[4] ),
        .I2(\bits_read_reg_n_0_[7] ),
        .I3(\bits_read_reg_n_0_[6] ),
        .O(\bits_read[2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bits_read[2]_i_11 
       (.I0(\bits_read_reg_n_0_[13] ),
        .I1(\bits_read_reg_n_0_[12] ),
        .I2(\bits_read_reg_n_0_[15] ),
        .I3(\bits_read_reg_n_0_[14] ),
        .O(\bits_read[2]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \bits_read[2]_i_2 
       (.I0(counter_finished_reg_0),
        .I1(counter_finished_r),
        .O(signal_buffer0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \bits_read[2]_i_4 
       (.I0(\bits_read_reg_n_0_[18] ),
        .I1(\bits_read_reg_n_0_[19] ),
        .I2(\bits_read_reg_n_0_[16] ),
        .I3(\bits_read_reg_n_0_[17] ),
        .I4(\bits_read[2]_i_8_n_0 ),
        .O(\bits_read[2]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \bits_read[2]_i_5 
       (.I0(\bits_read_reg_n_0_[26] ),
        .I1(\bits_read_reg_n_0_[27] ),
        .I2(\bits_read_reg_n_0_[24] ),
        .I3(\bits_read_reg_n_0_[25] ),
        .I4(\bits_read[2]_i_9_n_0 ),
        .O(\bits_read[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFBFFF)) 
    \bits_read[2]_i_6 
       (.I0(\bits_read_reg_n_0_[3] ),
        .I1(bits_read_o[2]),
        .I2(bits_read_o[0]),
        .I3(bits_read_o[1]),
        .I4(\bits_read[2]_i_10_n_0 ),
        .O(\bits_read[2]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \bits_read[2]_i_7 
       (.I0(\bits_read_reg_n_0_[10] ),
        .I1(\bits_read_reg_n_0_[11] ),
        .I2(\bits_read_reg_n_0_[8] ),
        .I3(\bits_read_reg_n_0_[9] ),
        .I4(\bits_read[2]_i_11_n_0 ),
        .O(\bits_read[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bits_read[2]_i_8 
       (.I0(\bits_read_reg_n_0_[21] ),
        .I1(\bits_read_reg_n_0_[20] ),
        .I2(\bits_read_reg_n_0_[23] ),
        .I3(\bits_read_reg_n_0_[22] ),
        .O(\bits_read[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bits_read[2]_i_9 
       (.I0(\bits_read_reg_n_0_[29] ),
        .I1(\bits_read_reg_n_0_[28] ),
        .I2(\bits_read_reg_n_0_[31] ),
        .I3(\bits_read_reg_n_0_[30] ),
        .O(\bits_read[2]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[0] 
       (.C(clk),
        .CE(signal_buffer0),
        .D(bits_read),
        .Q(bits_read_o[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[10] 
       (.C(clk),
        .CE(signal_buffer0),
        .D(data0[10]),
        .Q(\bits_read_reg_n_0_[10] ),
        .R(\bits_read[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[11] 
       (.C(clk),
        .CE(signal_buffer0),
        .D(data0[11]),
        .Q(\bits_read_reg_n_0_[11] ),
        .R(\bits_read[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[12] 
       (.C(clk),
        .CE(signal_buffer0),
        .D(data0[12]),
        .Q(\bits_read_reg_n_0_[12] ),
        .R(\bits_read[2]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_read_reg[12]_i_1 
       (.CI(\bits_read_reg[8]_i_1_n_0 ),
        .CO({\bits_read_reg[12]_i_1_n_0 ,\bits_read_reg[12]_i_1_n_1 ,\bits_read_reg[12]_i_1_n_2 ,\bits_read_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[12:9]),
        .S({\bits_read_reg_n_0_[12] ,\bits_read_reg_n_0_[11] ,\bits_read_reg_n_0_[10] ,\bits_read_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[13] 
       (.C(clk),
        .CE(signal_buffer0),
        .D(data0[13]),
        .Q(\bits_read_reg_n_0_[13] ),
        .R(\bits_read[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[14] 
       (.C(clk),
        .CE(signal_buffer0),
        .D(data0[14]),
        .Q(\bits_read_reg_n_0_[14] ),
        .R(\bits_read[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[15] 
       (.C(clk),
        .CE(signal_buffer0),
        .D(data0[15]),
        .Q(\bits_read_reg_n_0_[15] ),
        .R(\bits_read[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[16] 
       (.C(clk),
        .CE(signal_buffer0),
        .D(data0[16]),
        .Q(\bits_read_reg_n_0_[16] ),
        .R(\bits_read[2]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_read_reg[16]_i_1 
       (.CI(\bits_read_reg[12]_i_1_n_0 ),
        .CO({\bits_read_reg[16]_i_1_n_0 ,\bits_read_reg[16]_i_1_n_1 ,\bits_read_reg[16]_i_1_n_2 ,\bits_read_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[16:13]),
        .S({\bits_read_reg_n_0_[16] ,\bits_read_reg_n_0_[15] ,\bits_read_reg_n_0_[14] ,\bits_read_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[17] 
       (.C(clk),
        .CE(signal_buffer0),
        .D(data0[17]),
        .Q(\bits_read_reg_n_0_[17] ),
        .R(\bits_read[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[18] 
       (.C(clk),
        .CE(signal_buffer0),
        .D(data0[18]),
        .Q(\bits_read_reg_n_0_[18] ),
        .R(\bits_read[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[19] 
       (.C(clk),
        .CE(signal_buffer0),
        .D(data0[19]),
        .Q(\bits_read_reg_n_0_[19] ),
        .R(\bits_read[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[1] 
       (.C(clk),
        .CE(signal_buffer0),
        .D(data0[1]),
        .Q(bits_read_o[1]),
        .R(\bits_read[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[20] 
       (.C(clk),
        .CE(signal_buffer0),
        .D(data0[20]),
        .Q(\bits_read_reg_n_0_[20] ),
        .R(\bits_read[2]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_read_reg[20]_i_1 
       (.CI(\bits_read_reg[16]_i_1_n_0 ),
        .CO({\bits_read_reg[20]_i_1_n_0 ,\bits_read_reg[20]_i_1_n_1 ,\bits_read_reg[20]_i_1_n_2 ,\bits_read_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[20:17]),
        .S({\bits_read_reg_n_0_[20] ,\bits_read_reg_n_0_[19] ,\bits_read_reg_n_0_[18] ,\bits_read_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[21] 
       (.C(clk),
        .CE(signal_buffer0),
        .D(data0[21]),
        .Q(\bits_read_reg_n_0_[21] ),
        .R(\bits_read[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[22] 
       (.C(clk),
        .CE(signal_buffer0),
        .D(data0[22]),
        .Q(\bits_read_reg_n_0_[22] ),
        .R(\bits_read[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[23] 
       (.C(clk),
        .CE(signal_buffer0),
        .D(data0[23]),
        .Q(\bits_read_reg_n_0_[23] ),
        .R(\bits_read[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[24] 
       (.C(clk),
        .CE(signal_buffer0),
        .D(data0[24]),
        .Q(\bits_read_reg_n_0_[24] ),
        .R(\bits_read[2]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_read_reg[24]_i_1 
       (.CI(\bits_read_reg[20]_i_1_n_0 ),
        .CO({\bits_read_reg[24]_i_1_n_0 ,\bits_read_reg[24]_i_1_n_1 ,\bits_read_reg[24]_i_1_n_2 ,\bits_read_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[24:21]),
        .S({\bits_read_reg_n_0_[24] ,\bits_read_reg_n_0_[23] ,\bits_read_reg_n_0_[22] ,\bits_read_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[25] 
       (.C(clk),
        .CE(signal_buffer0),
        .D(data0[25]),
        .Q(\bits_read_reg_n_0_[25] ),
        .R(\bits_read[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[26] 
       (.C(clk),
        .CE(signal_buffer0),
        .D(data0[26]),
        .Q(\bits_read_reg_n_0_[26] ),
        .R(\bits_read[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[27] 
       (.C(clk),
        .CE(signal_buffer0),
        .D(data0[27]),
        .Q(\bits_read_reg_n_0_[27] ),
        .R(\bits_read[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[28] 
       (.C(clk),
        .CE(signal_buffer0),
        .D(data0[28]),
        .Q(\bits_read_reg_n_0_[28] ),
        .R(\bits_read[2]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_read_reg[28]_i_1 
       (.CI(\bits_read_reg[24]_i_1_n_0 ),
        .CO({\bits_read_reg[28]_i_1_n_0 ,\bits_read_reg[28]_i_1_n_1 ,\bits_read_reg[28]_i_1_n_2 ,\bits_read_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[28:25]),
        .S({\bits_read_reg_n_0_[28] ,\bits_read_reg_n_0_[27] ,\bits_read_reg_n_0_[26] ,\bits_read_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[29] 
       (.C(clk),
        .CE(signal_buffer0),
        .D(data0[29]),
        .Q(\bits_read_reg_n_0_[29] ),
        .R(\bits_read[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[2] 
       (.C(clk),
        .CE(signal_buffer0),
        .D(data0[2]),
        .Q(bits_read_o[2]),
        .R(\bits_read[2]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_read_reg[2]_i_3 
       (.CI(1'b0),
        .CO({\bits_read_reg[2]_i_3_n_0 ,\bits_read_reg[2]_i_3_n_1 ,\bits_read_reg[2]_i_3_n_2 ,\bits_read_reg[2]_i_3_n_3 }),
        .CYINIT(bits_read_o[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\bits_read_reg_n_0_[4] ,\bits_read_reg_n_0_[3] ,bits_read_o[2:1]}));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[30] 
       (.C(clk),
        .CE(signal_buffer0),
        .D(data0[30]),
        .Q(\bits_read_reg_n_0_[30] ),
        .R(\bits_read[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[31] 
       (.C(clk),
        .CE(signal_buffer0),
        .D(data0[31]),
        .Q(\bits_read_reg_n_0_[31] ),
        .R(\bits_read[2]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_read_reg[31]_i_1 
       (.CI(\bits_read_reg[28]_i_1_n_0 ),
        .CO({\NLW_bits_read_reg[31]_i_1_CO_UNCONNECTED [3:2],\bits_read_reg[31]_i_1_n_2 ,\bits_read_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bits_read_reg[31]_i_1_O_UNCONNECTED [3],data0[31:29]}),
        .S({1'b0,\bits_read_reg_n_0_[31] ,\bits_read_reg_n_0_[30] ,\bits_read_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[3] 
       (.C(clk),
        .CE(signal_buffer0),
        .D(data0[3]),
        .Q(\bits_read_reg_n_0_[3] ),
        .R(\bits_read[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[4] 
       (.C(clk),
        .CE(signal_buffer0),
        .D(data0[4]),
        .Q(\bits_read_reg_n_0_[4] ),
        .R(\bits_read[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[5] 
       (.C(clk),
        .CE(signal_buffer0),
        .D(data0[5]),
        .Q(\bits_read_reg_n_0_[5] ),
        .R(\bits_read[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[6] 
       (.C(clk),
        .CE(signal_buffer0),
        .D(data0[6]),
        .Q(\bits_read_reg_n_0_[6] ),
        .R(\bits_read[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[7] 
       (.C(clk),
        .CE(signal_buffer0),
        .D(data0[7]),
        .Q(\bits_read_reg_n_0_[7] ),
        .R(\bits_read[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[8] 
       (.C(clk),
        .CE(signal_buffer0),
        .D(data0[8]),
        .Q(\bits_read_reg_n_0_[8] ),
        .R(\bits_read[2]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_read_reg[8]_i_1 
       (.CI(\bits_read_reg[2]_i_3_n_0 ),
        .CO({\bits_read_reg[8]_i_1_n_0 ,\bits_read_reg[8]_i_1_n_1 ,\bits_read_reg[8]_i_1_n_2 ,\bits_read_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\bits_read_reg_n_0_[8] ,\bits_read_reg_n_0_[7] ,\bits_read_reg_n_0_[6] ,\bits_read_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[9] 
       (.C(clk),
        .CE(signal_buffer0),
        .D(data0[9]),
        .Q(\bits_read_reg_n_0_[9] ),
        .R(\bits_read[2]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter2_carry
       (.CI(1'b0),
        .CO({counter2_carry_n_0,counter2_carry_n_1,counter2_carry_n_2,counter2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({counter2_carry_i_1_n_0,counter2_carry_i_2_n_0,1'b0,counter2_carry_i_3_n_0}),
        .O(NLW_counter2_carry_O_UNCONNECTED[3:0]),
        .S({counter2_carry_i_4_n_0,counter2_carry_i_5_n_0,counter2_carry_i_6_n_0,counter2_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter2_carry__0
       (.CI(counter2_carry_n_0),
        .CO({counter2_carry__0_n_0,counter2_carry__0_n_1,counter2_carry__0_n_2,counter2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter2_carry__0_O_UNCONNECTED[3:0]),
        .S({counter2_carry__0_i_1_n_0,counter2_carry__0_i_2_n_0,counter2_carry__0_i_3_n_0,counter2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    counter2_carry__0_i_1
       (.I0(counter_o[14]),
        .I1(counter_o[15]),
        .O(counter2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter2_carry__0_i_2
       (.I0(counter_o[12]),
        .I1(counter_o[13]),
        .O(counter2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter2_carry__0_i_3
       (.I0(counter_o[10]),
        .I1(counter_o[11]),
        .O(counter2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter2_carry__0_i_4
       (.I0(counter_o[8]),
        .I1(counter_o[9]),
        .O(counter2_carry__0_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter2_carry__1
       (.CI(counter2_carry__0_n_0),
        .CO({counter2_carry__1_n_0,counter2_carry__1_n_1,counter2_carry__1_n_2,counter2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter2_carry__1_O_UNCONNECTED[3:0]),
        .S({counter2_carry__1_i_1_n_0,counter2_carry__1_i_2_n_0,counter2_carry__1_i_3_n_0,counter2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    counter2_carry__1_i_1
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(counter2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter2_carry__1_i_2
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(counter2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter2_carry__1_i_3
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(counter2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter2_carry__1_i_4
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(counter2_carry__1_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter2_carry__2
       (.CI(counter2_carry__1_n_0),
        .CO({counter2,counter2_carry__2_n_1,counter2_carry__2_n_2,counter2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({counter_reg[31],1'b0,1'b0,1'b0}),
        .O(NLW_counter2_carry__2_O_UNCONNECTED[3:0]),
        .S({counter2_carry__2_i_1_n_0,counter2_carry__2_i_2_n_0,counter2_carry__2_i_3_n_0,counter2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    counter2_carry__2_i_1
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(counter2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter2_carry__2_i_2
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(counter2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter2_carry__2_i_3
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(counter2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter2_carry__2_i_4
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(counter2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter2_carry_i_1
       (.I0(counter_o[6]),
        .I1(counter_o[7]),
        .O(counter2_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry_i_2
       (.I0(counter_o[5]),
        .O(counter2_carry_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    counter2_carry_i_3
       (.I0(counter_o[1]),
        .O(counter2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter2_carry_i_4
       (.I0(counter_o[6]),
        .I1(counter_o[7]),
        .O(counter2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter2_carry_i_5
       (.I0(counter_o[5]),
        .I1(counter_o[4]),
        .O(counter2_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter2_carry_i_6
       (.I0(counter_o[2]),
        .I1(counter_o[3]),
        .O(counter2_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter2_carry_i_7
       (.I0(counter_o[1]),
        .I1(counter_o[0]),
        .O(counter2_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    \counter[15]_i_1 
       (.I0(couter_running_o),
        .I1(counter2),
        .O(\counter[15]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[3]_i_2 
       (.I0(counter_o[0]),
        .O(\counter[3]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    counter_finished_r_reg
       (.C(clk),
        .CE(1'b1),
        .D(counter_finished_reg_0),
        .Q(counter_finished_r),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    counter_finished_reg
       (.C(clk),
        .CE(1'b1),
        .D(\counter[15]_i_1_n_0 ),
        .Q(counter_finished_reg_0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[3]_i_1_n_7 ),
        .Q(counter_o[0]),
        .R(\counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[11]_i_1_n_5 ),
        .Q(counter_o[10]),
        .R(\counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[11]_i_1_n_4 ),
        .Q(counter_o[11]),
        .R(\counter[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[11]_i_1 
       (.CI(\counter_reg[7]_i_1_n_0 ),
        .CO({\counter_reg[11]_i_1_n_0 ,\counter_reg[11]_i_1_n_1 ,\counter_reg[11]_i_1_n_2 ,\counter_reg[11]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[11]_i_1_n_4 ,\counter_reg[11]_i_1_n_5 ,\counter_reg[11]_i_1_n_6 ,\counter_reg[11]_i_1_n_7 }),
        .S(counter_o[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[15]_i_2_n_7 ),
        .Q(counter_o[12]),
        .R(\counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[15]_i_2_n_6 ),
        .Q(counter_o[13]),
        .R(\counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[15]_i_2_n_5 ),
        .Q(counter_o[14]),
        .R(\counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[15]_i_2_n_4 ),
        .Q(counter_o[15]),
        .R(\counter[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[15]_i_2 
       (.CI(\counter_reg[11]_i_1_n_0 ),
        .CO({\counter_reg[15]_i_2_n_0 ,\counter_reg[15]_i_2_n_1 ,\counter_reg[15]_i_2_n_2 ,\counter_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[15]_i_2_n_4 ,\counter_reg[15]_i_2_n_5 ,\counter_reg[15]_i_2_n_6 ,\counter_reg[15]_i_2_n_7 }),
        .S(counter_o[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(\counter[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[15]_i_2_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(\counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(\counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(\counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[3]_i_1_n_6 ),
        .Q(counter_o[1]),
        .R(\counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(\counter[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(\counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(\counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(\counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(\counter[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S(counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(\counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(\counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(\counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(\counter[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3],\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S(counter_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]),
        .R(\counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[3]_i_1_n_5 ),
        .Q(counter_o[2]),
        .R(\counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(\counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(\counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[3]_i_1_n_4 ),
        .Q(counter_o[3]),
        .R(\counter[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[3]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[3]_i_1_n_0 ,\counter_reg[3]_i_1_n_1 ,\counter_reg[3]_i_1_n_2 ,\counter_reg[3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[3]_i_1_n_4 ,\counter_reg[3]_i_1_n_5 ,\counter_reg[3]_i_1_n_6 ,\counter_reg[3]_i_1_n_7 }),
        .S({counter_o[3:1],\counter[3]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[7]_i_1_n_7 ),
        .Q(counter_o[4]),
        .R(\counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[7]_i_1_n_6 ),
        .Q(counter_o[5]),
        .R(\counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[7]_i_1_n_5 ),
        .Q(counter_o[6]),
        .R(\counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[7]_i_1_n_4 ),
        .Q(counter_o[7]),
        .R(\counter[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[7]_i_1 
       (.CI(\counter_reg[3]_i_1_n_0 ),
        .CO({\counter_reg[7]_i_1_n_0 ,\counter_reg[7]_i_1_n_1 ,\counter_reg[7]_i_1_n_2 ,\counter_reg[7]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[7]_i_1_n_4 ,\counter_reg[7]_i_1_n_5 ,\counter_reg[7]_i_1_n_6 ,\counter_reg[7]_i_1_n_7 }),
        .S(counter_o[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[11]_i_1_n_7 ),
        .Q(counter_o[8]),
        .R(\counter[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[11]_i_1_n_6 ),
        .Q(counter_o[9]),
        .R(\counter[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hBA)) 
    counter_running_i_1
       (.I0(couter_running_o),
        .I1(signal_i_r),
        .I2(signal_i),
        .O(counter_running_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    counter_running_reg
       (.C(clk),
        .CE(1'b1),
        .D(counter_running_i_1_n_0),
        .Q(couter_running_o),
        .R(1'b0));
  FDRE \data_o_reg[0] 
       (.C(clk),
        .CE(\bits_read[2]_i_1_n_0 ),
        .D(signal_buffer_o[0]),
        .Q(data_o[0]),
        .R(1'b0));
  FDRE \data_o_reg[1] 
       (.C(clk),
        .CE(\bits_read[2]_i_1_n_0 ),
        .D(signal_buffer_o[1]),
        .Q(data_o[1]),
        .R(1'b0));
  FDRE \data_o_reg[2] 
       (.C(clk),
        .CE(\bits_read[2]_i_1_n_0 ),
        .D(signal_buffer_o[2]),
        .Q(data_o[2]),
        .R(1'b0));
  FDRE \data_o_reg[3] 
       (.C(clk),
        .CE(\bits_read[2]_i_1_n_0 ),
        .D(signal_buffer_o[3]),
        .Q(data_o[3]),
        .R(1'b0));
  FDRE \data_o_reg[4] 
       (.C(clk),
        .CE(\bits_read[2]_i_1_n_0 ),
        .D(signal_buffer_o[4]),
        .Q(data_o[4]),
        .R(1'b0));
  FDRE \data_o_reg[5] 
       (.C(clk),
        .CE(\bits_read[2]_i_1_n_0 ),
        .D(signal_buffer_o[5]),
        .Q(data_o[5]),
        .R(1'b0));
  FDRE \data_o_reg[6] 
       (.C(clk),
        .CE(\bits_read[2]_i_1_n_0 ),
        .D(signal_buffer_o[6]),
        .Q(data_o[6]),
        .R(1'b0));
  FDRE \data_o_reg[7] 
       (.C(clk),
        .CE(\bits_read[2]_i_1_n_0 ),
        .D(signal_buffer_o[7]),
        .Q(data_o[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[0] 
       (.C(clk),
        .CE(signal_buffer0),
        .D(signal_i),
        .Q(signal_buffer_o[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[1] 
       (.C(clk),
        .CE(signal_buffer0),
        .D(signal_buffer_o[0]),
        .Q(signal_buffer_o[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[2] 
       (.C(clk),
        .CE(signal_buffer0),
        .D(signal_buffer_o[1]),
        .Q(signal_buffer_o[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[3] 
       (.C(clk),
        .CE(signal_buffer0),
        .D(signal_buffer_o[2]),
        .Q(signal_buffer_o[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[4] 
       (.C(clk),
        .CE(signal_buffer0),
        .D(signal_buffer_o[3]),
        .Q(signal_buffer_o[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[5] 
       (.C(clk),
        .CE(signal_buffer0),
        .D(signal_buffer_o[4]),
        .Q(signal_buffer_o[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[6] 
       (.C(clk),
        .CE(signal_buffer0),
        .D(signal_buffer_o[5]),
        .Q(signal_buffer_o[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[7] 
       (.C(clk),
        .CE(signal_buffer0),
        .D(signal_buffer_o[6]),
        .Q(signal_buffer_o[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    signal_i_r_reg
       (.C(clk),
        .CE(1'b1),
        .D(signal_i),
        .Q(signal_i_r),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_demodulator_0_0,demodulator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "demodulator,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    signal_i,
    counter_o,
    couter_running_o,
    counter_finished_o,
    bits_read_o,
    signal_buffer_o,
    data_o);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input signal_i;
  output [15:0]counter_o;
  output couter_running_o;
  output counter_finished_o;
  output [2:0]bits_read_o;
  output [7:0]signal_buffer_o;
  output [7:0]data_o;

  wire [2:0]bits_read_o;
  wire clk;
  wire counter_finished_o;
  wire [15:0]counter_o;
  wire couter_running_o;
  wire [7:0]data_o;
  wire [7:0]signal_buffer_o;
  wire signal_i;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_demodulator U0
       (.bits_read_o(bits_read_o),
        .clk(clk),
        .counter_finished_reg_0(counter_finished_o),
        .counter_o(counter_o),
        .couter_running_o(couter_running_o),
        .data_o(data_o),
        .signal_buffer_o(signal_buffer_o),
        .signal_i(signal_i));
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
