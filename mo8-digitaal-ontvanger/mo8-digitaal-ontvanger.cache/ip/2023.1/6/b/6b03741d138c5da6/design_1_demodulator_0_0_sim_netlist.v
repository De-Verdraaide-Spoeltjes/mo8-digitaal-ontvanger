// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed May 22 10:16:53 2024
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
   (timer_enable_o,
    timer_reset_o,
    data_o_save,
    output_ready_o,
    data_o,
    clk,
    signal_i,
    timer_finished_i);
  output timer_enable_o;
  output timer_reset_o;
  output data_o_save;
  output output_ready_o;
  output [7:0]data_o;
  input clk;
  input signal_i;
  input timer_finished_i;

  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[0]_i_3_n_0 ;
  wire \FSM_sequential_state[0]_i_4_n_0 ;
  wire \FSM_sequential_state[0]_i_5_n_0 ;
  wire \FSM_sequential_state[0]_i_6_n_0 ;
  wire \FSM_sequential_state[0]_i_7_n_0 ;
  wire \FSM_sequential_state[0]_i_8_n_0 ;
  wire \FSM_sequential_state[0]_i_9_n_0 ;
  wire \FSM_sequential_state[2]_i_10_n_0 ;
  wire \FSM_sequential_state[2]_i_11_n_0 ;
  wire \FSM_sequential_state[2]_i_12_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire \FSM_sequential_state[2]_i_6_n_0 ;
  wire \FSM_sequential_state[2]_i_7_n_0 ;
  wire \FSM_sequential_state[2]_i_8_n_0 ;
  wire \FSM_sequential_state[2]_i_9_n_0 ;
  wire \bits_read[0]_i_1_n_0 ;
  wire \bits_read[30]_i_1_n_0 ;
  wire \bits_read[30]_i_2_n_0 ;
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
  wire \bits_read_reg[30]_i_3_n_3 ;
  wire \bits_read_reg[4]_i_1_n_0 ;
  wire \bits_read_reg[4]_i_1_n_1 ;
  wire \bits_read_reg[4]_i_1_n_2 ;
  wire \bits_read_reg[4]_i_1_n_3 ;
  wire \bits_read_reg[8]_i_1_n_0 ;
  wire \bits_read_reg[8]_i_1_n_1 ;
  wire \bits_read_reg[8]_i_1_n_2 ;
  wire \bits_read_reg[8]_i_1_n_3 ;
  wire \bits_read_reg_n_0_[0] ;
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
  wire \bits_read_reg_n_0_[1] ;
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
  wire \bits_read_reg_n_0_[2] ;
  wire \bits_read_reg_n_0_[30] ;
  wire \bits_read_reg_n_0_[3] ;
  wire \bits_read_reg_n_0_[4] ;
  wire \bits_read_reg_n_0_[5] ;
  wire \bits_read_reg_n_0_[6] ;
  wire \bits_read_reg_n_0_[7] ;
  wire \bits_read_reg_n_0_[8] ;
  wire \bits_read_reg_n_0_[9] ;
  wire clk;
  wire [7:0]data_o;
  wire \data_o[7]_i_1_n_0 ;
  wire data_o_save;
  wire data_o_save_reg_i_1_n_0;
  wire [30:1]in7;
  wire [2:0]next_state;
  wire output_ready_o;
  wire output_ready_o_reg_i_1_n_0;
  wire output_ready_o_reg_i_2_n_0;
  wire \signal_buffer[0]_i_1_n_0 ;
  wire \signal_buffer[1]_i_1_n_0 ;
  wire \signal_buffer[2]_i_1_n_0 ;
  wire \signal_buffer[3]_i_1_n_0 ;
  wire \signal_buffer[4]_i_1_n_0 ;
  wire \signal_buffer[4]_i_2_n_0 ;
  wire \signal_buffer[5]_i_1_n_0 ;
  wire \signal_buffer[5]_i_2_n_0 ;
  wire \signal_buffer[6]_i_1_n_0 ;
  wire \signal_buffer[6]_i_2_n_0 ;
  wire \signal_buffer[7]_i_1_n_0 ;
  wire \signal_buffer[7]_i_2_n_0 ;
  wire \signal_buffer[7]_i_3_n_0 ;
  wire \signal_buffer_reg_n_0_[0] ;
  wire \signal_buffer_reg_n_0_[1] ;
  wire \signal_buffer_reg_n_0_[2] ;
  wire \signal_buffer_reg_n_0_[3] ;
  wire \signal_buffer_reg_n_0_[4] ;
  wire \signal_buffer_reg_n_0_[5] ;
  wire \signal_buffer_reg_n_0_[6] ;
  wire \signal_buffer_reg_n_0_[7] ;
  wire signal_i;
  wire signal_i_edge;
  wire signal_i_edge_i_1_n_0;
  wire signal_i_reg;
  wire [2:0]state;
  wire timer_enable_o;
  wire timer_enable_o_reg_i_1_n_0;
  wire timer_enable_o_reg_i_2_n_0;
  wire timer_finished_i;
  wire timer_reset_o;
  wire timer_reset_o_reg_i_1_n_0;
  wire [3:1]\NLW_bits_read_reg[30]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_bits_read_reg[30]_i_3_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h00000000AAEAEEEE)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(state[1]),
        .I2(\FSM_sequential_state[0]_i_3_n_0 ),
        .I3(\FSM_sequential_state[0]_i_4_n_0 ),
        .I4(\FSM_sequential_state[0]_i_5_n_0 ),
        .I5(\FSM_sequential_state[0]_i_6_n_0 ),
        .O(next_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8B8A)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .I3(signal_i),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(\FSM_sequential_state[2]_i_8_n_0 ),
        .I1(\FSM_sequential_state[2]_i_5_n_0 ),
        .I2(\bits_read_reg_n_0_[16] ),
        .I3(\bits_read_reg_n_0_[15] ),
        .I4(\FSM_sequential_state[0]_i_7_n_0 ),
        .I5(\FSM_sequential_state[2]_i_11_n_0 ),
        .O(\FSM_sequential_state[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \FSM_sequential_state[0]_i_4 
       (.I0(\bits_read_reg_n_0_[4] ),
        .I1(\bits_read_reg_n_0_[3] ),
        .I2(\FSM_sequential_state[0]_i_8_n_0 ),
        .I3(\FSM_sequential_state[2]_i_6_n_0 ),
        .I4(\FSM_sequential_state[2]_i_9_n_0 ),
        .I5(\FSM_sequential_state[2]_i_7_n_0 ),
        .O(\FSM_sequential_state[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000001FFFFFFFF)) 
    \FSM_sequential_state[0]_i_5 
       (.I0(\FSM_sequential_state[0]_i_9_n_0 ),
        .I1(\signal_buffer_reg_n_0_[6] ),
        .I2(\signal_buffer_reg_n_0_[5] ),
        .I3(\signal_buffer_reg_n_0_[4] ),
        .I4(\signal_buffer_reg_n_0_[2] ),
        .I5(state[0]),
        .O(\FSM_sequential_state[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hD0F0)) 
    \FSM_sequential_state[0]_i_6 
       (.I0(signal_i_edge),
        .I1(timer_finished_i),
        .I2(state[2]),
        .I3(state[1]),
        .O(\FSM_sequential_state[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[0]_i_7 
       (.I0(\bits_read_reg_n_0_[23] ),
        .I1(\bits_read_reg_n_0_[24] ),
        .O(\FSM_sequential_state[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[0]_i_8 
       (.I0(\bits_read_reg_n_0_[27] ),
        .I1(\bits_read_reg_n_0_[28] ),
        .O(\FSM_sequential_state[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[0]_i_9 
       (.I0(\signal_buffer_reg_n_0_[3] ),
        .I1(\signal_buffer_reg_n_0_[1] ),
        .I2(\signal_buffer_reg_n_0_[7] ),
        .I3(\signal_buffer_reg_n_0_[0] ),
        .O(\FSM_sequential_state[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBFB00FF0)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(timer_finished_i),
        .I1(signal_i_edge),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .O(next_state[1]));
  LUT6 #(
    .INIT(64'hFBFBFBFB38380838)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[2]_i_2_n_0 ),
        .I4(\FSM_sequential_state[2]_i_3_n_0 ),
        .I5(\FSM_sequential_state[2]_i_4_n_0 ),
        .O(next_state[2]));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_state[2]_i_10 
       (.I0(\bits_read_reg_n_0_[3] ),
        .I1(\bits_read_reg_n_0_[4] ),
        .O(\FSM_sequential_state[2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_11 
       (.I0(\bits_read_reg_n_0_[18] ),
        .I1(\bits_read_reg_n_0_[17] ),
        .I2(\bits_read_reg_n_0_[8] ),
        .I3(\bits_read_reg_n_0_[7] ),
        .O(\FSM_sequential_state[2]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_12 
       (.I0(\bits_read_reg_n_0_[28] ),
        .I1(\bits_read_reg_n_0_[27] ),
        .I2(\bits_read_reg_n_0_[24] ),
        .I3(\bits_read_reg_n_0_[23] ),
        .O(\FSM_sequential_state[2]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'h0004)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\FSM_sequential_state[2]_i_5_n_0 ),
        .I1(\FSM_sequential_state[2]_i_6_n_0 ),
        .I2(\FSM_sequential_state[2]_i_7_n_0 ),
        .I3(\FSM_sequential_state[2]_i_8_n_0 ),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(\FSM_sequential_state[2]_i_9_n_0 ),
        .I1(\bits_read_reg_n_0_[16] ),
        .I2(\bits_read_reg_n_0_[15] ),
        .I3(\FSM_sequential_state[2]_i_10_n_0 ),
        .I4(\FSM_sequential_state[2]_i_11_n_0 ),
        .I5(\FSM_sequential_state[2]_i_12_n_0 ),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000000D0)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(timer_finished_i),
        .I4(signal_i_edge),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(\bits_read_reg_n_0_[1] ),
        .I1(\bits_read_reg_n_0_[0] ),
        .I2(state[0]),
        .I3(\bits_read_reg_n_0_[2] ),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(\bits_read_reg_n_0_[6] ),
        .I1(\bits_read_reg_n_0_[5] ),
        .I2(\bits_read_reg_n_0_[29] ),
        .I3(\bits_read_reg_n_0_[19] ),
        .O(\FSM_sequential_state[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_7 
       (.I0(\bits_read_reg_n_0_[30] ),
        .I1(\bits_read_reg_n_0_[11] ),
        .I2(\bits_read_reg_n_0_[20] ),
        .I3(\bits_read_reg_n_0_[12] ),
        .O(\FSM_sequential_state[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_8 
       (.I0(\bits_read_reg_n_0_[26] ),
        .I1(\bits_read_reg_n_0_[9] ),
        .I2(\bits_read_reg_n_0_[25] ),
        .I3(\bits_read_reg_n_0_[10] ),
        .O(\FSM_sequential_state[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_9 
       (.I0(\bits_read_reg_n_0_[22] ),
        .I1(\bits_read_reg_n_0_[21] ),
        .I2(\bits_read_reg_n_0_[14] ),
        .I3(\bits_read_reg_n_0_[13] ),
        .O(\FSM_sequential_state[2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "idle:000,write_output:011,poll_data:010,await_bit:110,reset_timer:001,save_output:101,enable_output:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "idle:000,write_output:011,poll_data:010,await_bit:110,reset_timer:001,save_output:101,enable_output:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "idle:000,write_output:011,poll_data:010,await_bit:110,reset_timer:001,save_output:101,enable_output:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[2]),
        .Q(state[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \bits_read[0]_i_1 
       (.I0(\bits_read_reg_n_0_[0] ),
        .O(\bits_read[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h09)) 
    \bits_read[30]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .O(\bits_read[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h45)) 
    \bits_read[30]_i_2 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\bits_read[30]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[0] 
       (.C(clk),
        .CE(\bits_read[30]_i_2_n_0 ),
        .D(\bits_read[0]_i_1_n_0 ),
        .Q(\bits_read_reg_n_0_[0] ),
        .R(\bits_read[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[10] 
       (.C(clk),
        .CE(\bits_read[30]_i_2_n_0 ),
        .D(in7[10]),
        .Q(\bits_read_reg_n_0_[10] ),
        .R(\bits_read[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[11] 
       (.C(clk),
        .CE(\bits_read[30]_i_2_n_0 ),
        .D(in7[11]),
        .Q(\bits_read_reg_n_0_[11] ),
        .R(\bits_read[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[12] 
       (.C(clk),
        .CE(\bits_read[30]_i_2_n_0 ),
        .D(in7[12]),
        .Q(\bits_read_reg_n_0_[12] ),
        .R(\bits_read[30]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_read_reg[12]_i_1 
       (.CI(\bits_read_reg[8]_i_1_n_0 ),
        .CO({\bits_read_reg[12]_i_1_n_0 ,\bits_read_reg[12]_i_1_n_1 ,\bits_read_reg[12]_i_1_n_2 ,\bits_read_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[12:9]),
        .S({\bits_read_reg_n_0_[12] ,\bits_read_reg_n_0_[11] ,\bits_read_reg_n_0_[10] ,\bits_read_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[13] 
       (.C(clk),
        .CE(\bits_read[30]_i_2_n_0 ),
        .D(in7[13]),
        .Q(\bits_read_reg_n_0_[13] ),
        .R(\bits_read[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[14] 
       (.C(clk),
        .CE(\bits_read[30]_i_2_n_0 ),
        .D(in7[14]),
        .Q(\bits_read_reg_n_0_[14] ),
        .R(\bits_read[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[15] 
       (.C(clk),
        .CE(\bits_read[30]_i_2_n_0 ),
        .D(in7[15]),
        .Q(\bits_read_reg_n_0_[15] ),
        .R(\bits_read[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[16] 
       (.C(clk),
        .CE(\bits_read[30]_i_2_n_0 ),
        .D(in7[16]),
        .Q(\bits_read_reg_n_0_[16] ),
        .R(\bits_read[30]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_read_reg[16]_i_1 
       (.CI(\bits_read_reg[12]_i_1_n_0 ),
        .CO({\bits_read_reg[16]_i_1_n_0 ,\bits_read_reg[16]_i_1_n_1 ,\bits_read_reg[16]_i_1_n_2 ,\bits_read_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[16:13]),
        .S({\bits_read_reg_n_0_[16] ,\bits_read_reg_n_0_[15] ,\bits_read_reg_n_0_[14] ,\bits_read_reg_n_0_[13] }));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[17] 
       (.C(clk),
        .CE(\bits_read[30]_i_2_n_0 ),
        .D(in7[17]),
        .Q(\bits_read_reg_n_0_[17] ),
        .R(\bits_read[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[18] 
       (.C(clk),
        .CE(\bits_read[30]_i_2_n_0 ),
        .D(in7[18]),
        .Q(\bits_read_reg_n_0_[18] ),
        .R(\bits_read[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[19] 
       (.C(clk),
        .CE(\bits_read[30]_i_2_n_0 ),
        .D(in7[19]),
        .Q(\bits_read_reg_n_0_[19] ),
        .R(\bits_read[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[1] 
       (.C(clk),
        .CE(\bits_read[30]_i_2_n_0 ),
        .D(in7[1]),
        .Q(\bits_read_reg_n_0_[1] ),
        .R(\bits_read[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[20] 
       (.C(clk),
        .CE(\bits_read[30]_i_2_n_0 ),
        .D(in7[20]),
        .Q(\bits_read_reg_n_0_[20] ),
        .R(\bits_read[30]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_read_reg[20]_i_1 
       (.CI(\bits_read_reg[16]_i_1_n_0 ),
        .CO({\bits_read_reg[20]_i_1_n_0 ,\bits_read_reg[20]_i_1_n_1 ,\bits_read_reg[20]_i_1_n_2 ,\bits_read_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[20:17]),
        .S({\bits_read_reg_n_0_[20] ,\bits_read_reg_n_0_[19] ,\bits_read_reg_n_0_[18] ,\bits_read_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[21] 
       (.C(clk),
        .CE(\bits_read[30]_i_2_n_0 ),
        .D(in7[21]),
        .Q(\bits_read_reg_n_0_[21] ),
        .R(\bits_read[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[22] 
       (.C(clk),
        .CE(\bits_read[30]_i_2_n_0 ),
        .D(in7[22]),
        .Q(\bits_read_reg_n_0_[22] ),
        .R(\bits_read[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[23] 
       (.C(clk),
        .CE(\bits_read[30]_i_2_n_0 ),
        .D(in7[23]),
        .Q(\bits_read_reg_n_0_[23] ),
        .R(\bits_read[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[24] 
       (.C(clk),
        .CE(\bits_read[30]_i_2_n_0 ),
        .D(in7[24]),
        .Q(\bits_read_reg_n_0_[24] ),
        .R(\bits_read[30]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_read_reg[24]_i_1 
       (.CI(\bits_read_reg[20]_i_1_n_0 ),
        .CO({\bits_read_reg[24]_i_1_n_0 ,\bits_read_reg[24]_i_1_n_1 ,\bits_read_reg[24]_i_1_n_2 ,\bits_read_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[24:21]),
        .S({\bits_read_reg_n_0_[24] ,\bits_read_reg_n_0_[23] ,\bits_read_reg_n_0_[22] ,\bits_read_reg_n_0_[21] }));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[25] 
       (.C(clk),
        .CE(\bits_read[30]_i_2_n_0 ),
        .D(in7[25]),
        .Q(\bits_read_reg_n_0_[25] ),
        .R(\bits_read[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[26] 
       (.C(clk),
        .CE(\bits_read[30]_i_2_n_0 ),
        .D(in7[26]),
        .Q(\bits_read_reg_n_0_[26] ),
        .R(\bits_read[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[27] 
       (.C(clk),
        .CE(\bits_read[30]_i_2_n_0 ),
        .D(in7[27]),
        .Q(\bits_read_reg_n_0_[27] ),
        .R(\bits_read[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[28] 
       (.C(clk),
        .CE(\bits_read[30]_i_2_n_0 ),
        .D(in7[28]),
        .Q(\bits_read_reg_n_0_[28] ),
        .R(\bits_read[30]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_read_reg[28]_i_1 
       (.CI(\bits_read_reg[24]_i_1_n_0 ),
        .CO({\bits_read_reg[28]_i_1_n_0 ,\bits_read_reg[28]_i_1_n_1 ,\bits_read_reg[28]_i_1_n_2 ,\bits_read_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[28:25]),
        .S({\bits_read_reg_n_0_[28] ,\bits_read_reg_n_0_[27] ,\bits_read_reg_n_0_[26] ,\bits_read_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[29] 
       (.C(clk),
        .CE(\bits_read[30]_i_2_n_0 ),
        .D(in7[29]),
        .Q(\bits_read_reg_n_0_[29] ),
        .R(\bits_read[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[2] 
       (.C(clk),
        .CE(\bits_read[30]_i_2_n_0 ),
        .D(in7[2]),
        .Q(\bits_read_reg_n_0_[2] ),
        .R(\bits_read[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[30] 
       (.C(clk),
        .CE(\bits_read[30]_i_2_n_0 ),
        .D(in7[30]),
        .Q(\bits_read_reg_n_0_[30] ),
        .R(\bits_read[30]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_read_reg[30]_i_3 
       (.CI(\bits_read_reg[28]_i_1_n_0 ),
        .CO({\NLW_bits_read_reg[30]_i_3_CO_UNCONNECTED [3:1],\bits_read_reg[30]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bits_read_reg[30]_i_3_O_UNCONNECTED [3:2],in7[30:29]}),
        .S({1'b0,1'b0,\bits_read_reg_n_0_[30] ,\bits_read_reg_n_0_[29] }));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[3] 
       (.C(clk),
        .CE(\bits_read[30]_i_2_n_0 ),
        .D(in7[3]),
        .Q(\bits_read_reg_n_0_[3] ),
        .R(\bits_read[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[4] 
       (.C(clk),
        .CE(\bits_read[30]_i_2_n_0 ),
        .D(in7[4]),
        .Q(\bits_read_reg_n_0_[4] ),
        .R(\bits_read[30]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_read_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\bits_read_reg[4]_i_1_n_0 ,\bits_read_reg[4]_i_1_n_1 ,\bits_read_reg[4]_i_1_n_2 ,\bits_read_reg[4]_i_1_n_3 }),
        .CYINIT(\bits_read_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[4:1]),
        .S({\bits_read_reg_n_0_[4] ,\bits_read_reg_n_0_[3] ,\bits_read_reg_n_0_[2] ,\bits_read_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[5] 
       (.C(clk),
        .CE(\bits_read[30]_i_2_n_0 ),
        .D(in7[5]),
        .Q(\bits_read_reg_n_0_[5] ),
        .R(\bits_read[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[6] 
       (.C(clk),
        .CE(\bits_read[30]_i_2_n_0 ),
        .D(in7[6]),
        .Q(\bits_read_reg_n_0_[6] ),
        .R(\bits_read[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[7] 
       (.C(clk),
        .CE(\bits_read[30]_i_2_n_0 ),
        .D(in7[7]),
        .Q(\bits_read_reg_n_0_[7] ),
        .R(\bits_read[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[8] 
       (.C(clk),
        .CE(\bits_read[30]_i_2_n_0 ),
        .D(in7[8]),
        .Q(\bits_read_reg_n_0_[8] ),
        .R(\bits_read[30]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_read_reg[8]_i_1 
       (.CI(\bits_read_reg[4]_i_1_n_0 ),
        .CO({\bits_read_reg[8]_i_1_n_0 ,\bits_read_reg[8]_i_1_n_1 ,\bits_read_reg[8]_i_1_n_2 ,\bits_read_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in7[8:5]),
        .S({\bits_read_reg_n_0_[8] ,\bits_read_reg_n_0_[7] ,\bits_read_reg_n_0_[6] ,\bits_read_reg_n_0_[5] }));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[9] 
       (.C(clk),
        .CE(\bits_read[30]_i_2_n_0 ),
        .D(in7[9]),
        .Q(\bits_read_reg_n_0_[9] ),
        .R(\bits_read[30]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h40)) 
    \data_o[7]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\data_o[7]_i_1_n_0 ));
  FDRE \data_o_reg[0] 
       (.C(clk),
        .CE(\data_o[7]_i_1_n_0 ),
        .D(\signal_buffer_reg_n_0_[0] ),
        .Q(data_o[0]),
        .R(1'b0));
  FDRE \data_o_reg[1] 
       (.C(clk),
        .CE(\data_o[7]_i_1_n_0 ),
        .D(\signal_buffer_reg_n_0_[1] ),
        .Q(data_o[1]),
        .R(1'b0));
  FDRE \data_o_reg[2] 
       (.C(clk),
        .CE(\data_o[7]_i_1_n_0 ),
        .D(\signal_buffer_reg_n_0_[2] ),
        .Q(data_o[2]),
        .R(1'b0));
  FDRE \data_o_reg[3] 
       (.C(clk),
        .CE(\data_o[7]_i_1_n_0 ),
        .D(\signal_buffer_reg_n_0_[3] ),
        .Q(data_o[3]),
        .R(1'b0));
  FDRE \data_o_reg[4] 
       (.C(clk),
        .CE(\data_o[7]_i_1_n_0 ),
        .D(\signal_buffer_reg_n_0_[4] ),
        .Q(data_o[4]),
        .R(1'b0));
  FDRE \data_o_reg[5] 
       (.C(clk),
        .CE(\data_o[7]_i_1_n_0 ),
        .D(\signal_buffer_reg_n_0_[5] ),
        .Q(data_o[5]),
        .R(1'b0));
  FDRE \data_o_reg[6] 
       (.C(clk),
        .CE(\data_o[7]_i_1_n_0 ),
        .D(\signal_buffer_reg_n_0_[6] ),
        .Q(data_o[6]),
        .R(1'b0));
  FDRE \data_o_reg[7] 
       (.C(clk),
        .CE(\data_o[7]_i_1_n_0 ),
        .D(\signal_buffer_reg_n_0_[7] ),
        .Q(data_o[7]),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    data_o_save_reg
       (.CLR(1'b0),
        .D(data_o_save_reg_i_1_n_0),
        .G(timer_enable_o_reg_i_2_n_0),
        .GE(1'b1),
        .Q(data_o_save));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h40)) 
    data_o_save_reg_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(data_o_save_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    output_ready_o_reg
       (.CLR(1'b0),
        .D(output_ready_o_reg_i_1_n_0),
        .G(output_ready_o_reg_i_2_n_0),
        .GE(1'b1),
        .Q(output_ready_o));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h1)) 
    output_ready_o_reg_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .O(output_ready_o_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h7E)) 
    output_ready_o_reg_i_2
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(output_ready_o_reg_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \signal_buffer[0]_i_1 
       (.I0(signal_i),
        .I1(\signal_buffer[4]_i_2_n_0 ),
        .I2(\FSM_sequential_state[0]_i_4_n_0 ),
        .I3(\signal_buffer[7]_i_2_n_0 ),
        .I4(\bits_read_reg_n_0_[2] ),
        .I5(\signal_buffer_reg_n_0_[0] ),
        .O(\signal_buffer[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \signal_buffer[1]_i_1 
       (.I0(signal_i),
        .I1(\signal_buffer[5]_i_2_n_0 ),
        .I2(\FSM_sequential_state[0]_i_4_n_0 ),
        .I3(\signal_buffer[7]_i_2_n_0 ),
        .I4(\bits_read_reg_n_0_[2] ),
        .I5(\signal_buffer_reg_n_0_[1] ),
        .O(\signal_buffer[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \signal_buffer[2]_i_1 
       (.I0(signal_i),
        .I1(\signal_buffer[6]_i_2_n_0 ),
        .I2(\FSM_sequential_state[0]_i_4_n_0 ),
        .I3(\signal_buffer[7]_i_2_n_0 ),
        .I4(\bits_read_reg_n_0_[2] ),
        .I5(\signal_buffer_reg_n_0_[2] ),
        .O(\signal_buffer[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFB00000008)) 
    \signal_buffer[3]_i_1 
       (.I0(signal_i),
        .I1(\signal_buffer[7]_i_3_n_0 ),
        .I2(\FSM_sequential_state[0]_i_4_n_0 ),
        .I3(\signal_buffer[7]_i_2_n_0 ),
        .I4(\bits_read_reg_n_0_[2] ),
        .I5(\signal_buffer_reg_n_0_[3] ),
        .O(\signal_buffer[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \signal_buffer[4]_i_1 
       (.I0(signal_i),
        .I1(\FSM_sequential_state[0]_i_4_n_0 ),
        .I2(\signal_buffer[7]_i_2_n_0 ),
        .I3(\bits_read_reg_n_0_[2] ),
        .I4(\signal_buffer[4]_i_2_n_0 ),
        .I5(\signal_buffer_reg_n_0_[4] ),
        .O(\signal_buffer[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000010)) 
    \signal_buffer[4]_i_2 
       (.I0(\bits_read_reg_n_0_[1] ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\bits_read_reg_n_0_[0] ),
        .O(\signal_buffer[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \signal_buffer[5]_i_1 
       (.I0(signal_i),
        .I1(\FSM_sequential_state[0]_i_4_n_0 ),
        .I2(\signal_buffer[7]_i_2_n_0 ),
        .I3(\bits_read_reg_n_0_[2] ),
        .I4(\signal_buffer[5]_i_2_n_0 ),
        .I5(\signal_buffer_reg_n_0_[5] ),
        .O(\signal_buffer[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \signal_buffer[5]_i_2 
       (.I0(\bits_read_reg_n_0_[1] ),
        .I1(\bits_read_reg_n_0_[0] ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[2]),
        .O(\signal_buffer[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \signal_buffer[6]_i_1 
       (.I0(signal_i),
        .I1(\FSM_sequential_state[0]_i_4_n_0 ),
        .I2(\signal_buffer[7]_i_2_n_0 ),
        .I3(\bits_read_reg_n_0_[2] ),
        .I4(\signal_buffer[6]_i_2_n_0 ),
        .I5(\signal_buffer_reg_n_0_[6] ),
        .O(\signal_buffer[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \signal_buffer[6]_i_2 
       (.I0(\bits_read_reg_n_0_[1] ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(\bits_read_reg_n_0_[0] ),
        .O(\signal_buffer[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFF02000000)) 
    \signal_buffer[7]_i_1 
       (.I0(signal_i),
        .I1(\FSM_sequential_state[0]_i_4_n_0 ),
        .I2(\signal_buffer[7]_i_2_n_0 ),
        .I3(\bits_read_reg_n_0_[2] ),
        .I4(\signal_buffer[7]_i_3_n_0 ),
        .I5(\signal_buffer_reg_n_0_[7] ),
        .O(\signal_buffer[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \signal_buffer[7]_i_2 
       (.I0(\FSM_sequential_state[2]_i_8_n_0 ),
        .I1(\bits_read_reg_n_0_[16] ),
        .I2(\bits_read_reg_n_0_[15] ),
        .I3(\bits_read_reg_n_0_[24] ),
        .I4(\bits_read_reg_n_0_[23] ),
        .I5(\FSM_sequential_state[2]_i_11_n_0 ),
        .O(\signal_buffer[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \signal_buffer[7]_i_3 
       (.I0(\bits_read_reg_n_0_[1] ),
        .I1(\bits_read_reg_n_0_[0] ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[2]),
        .O(\signal_buffer[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\signal_buffer[0]_i_1_n_0 ),
        .Q(\signal_buffer_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\signal_buffer[1]_i_1_n_0 ),
        .Q(\signal_buffer_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\signal_buffer[2]_i_1_n_0 ),
        .Q(\signal_buffer_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\signal_buffer[3]_i_1_n_0 ),
        .Q(\signal_buffer_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\signal_buffer[4]_i_1_n_0 ),
        .Q(\signal_buffer_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\signal_buffer[5]_i_1_n_0 ),
        .Q(\signal_buffer_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\signal_buffer[6]_i_1_n_0 ),
        .Q(\signal_buffer_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\signal_buffer[7]_i_1_n_0 ),
        .Q(\signal_buffer_reg_n_0_[7] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    signal_i_edge_i_1
       (.I0(signal_i),
        .I1(signal_i_reg),
        .O(signal_i_edge_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    signal_i_edge_reg
       (.C(clk),
        .CE(1'b1),
        .D(signal_i_edge_i_1_n_0),
        .Q(signal_i_edge),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    signal_i_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(signal_i),
        .Q(signal_i_reg),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    timer_enable_o_reg
       (.CLR(1'b0),
        .D(timer_enable_o_reg_i_1_n_0),
        .G(timer_enable_o_reg_i_2_n_0),
        .GE(1'b1),
        .Q(timer_enable_o));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h78)) 
    timer_enable_o_reg_i_1
       (.I0(state[2]),
        .I1(state[0]),
        .I2(state[1]),
        .O(timer_enable_o_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    timer_enable_o_reg_i_2
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(timer_enable_o_reg_i_2_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    timer_reset_o_reg
       (.CLR(1'b0),
        .D(timer_reset_o_reg_i_1_n_0),
        .G(timer_enable_o_reg_i_2_n_0),
        .GE(1'b1),
        .Q(timer_reset_o));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h04)) 
    timer_reset_o_reg_i_1
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(timer_reset_o_reg_i_1_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_demodulator_0_0,demodulator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "demodulator,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    signal_i,
    timer_finished_i,
    timer_enable_o,
    timer_reset_o,
    data_o_save,
    data_o,
    output_ready_o);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input signal_i;
  input timer_finished_i;
  output timer_enable_o;
  output timer_reset_o;
  output data_o_save;
  output [7:0]data_o;
  output output_ready_o;

  wire clk;
  wire [7:0]data_o;
  wire data_o_save;
  wire output_ready_o;
  wire signal_i;
  wire timer_enable_o;
  wire timer_finished_i;
  wire timer_reset_o;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_demodulator U0
       (.clk(clk),
        .data_o(data_o),
        .data_o_save(data_o_save),
        .output_ready_o(output_ready_o),
        .signal_i(signal_i),
        .timer_enable_o(timer_enable_o),
        .timer_finished_i(timer_finished_i),
        .timer_reset_o(timer_reset_o));
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
