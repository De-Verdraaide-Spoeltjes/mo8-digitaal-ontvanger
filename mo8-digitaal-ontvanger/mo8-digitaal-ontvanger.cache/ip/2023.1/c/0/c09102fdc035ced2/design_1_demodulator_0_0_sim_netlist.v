// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue May 14 10:25:31 2024
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
   (\FSM_sequential_state_reg[2]_0 ,
    signal_i_edge_o,
    data_o,
    bits_read_o,
    next_state_o,
    state_o,
    timer_enable_o,
    timer_reset_o,
    data_o_ready,
    clk,
    signal_i,
    timer_finished_i);
  output \FSM_sequential_state_reg[2]_0 ;
  output signal_i_edge_o;
  output [7:0]data_o;
  output [2:0]bits_read_o;
  output [2:0]next_state_o;
  output [1:0]state_o;
  output timer_enable_o;
  output timer_reset_o;
  output data_o_ready;
  input clk;
  input signal_i;
  input timer_finished_i;

  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state_reg[2]_0 ;
  wire \bits_read[2]_i_3_n_0 ;
  wire [2:0]bits_read_o;
  wire [31:3]bits_read_reg;
  wire \bits_read_reg[12]_i_1_n_0 ;
  wire \bits_read_reg[12]_i_1_n_1 ;
  wire \bits_read_reg[12]_i_1_n_2 ;
  wire \bits_read_reg[12]_i_1_n_3 ;
  wire \bits_read_reg[12]_i_1_n_4 ;
  wire \bits_read_reg[12]_i_1_n_5 ;
  wire \bits_read_reg[12]_i_1_n_6 ;
  wire \bits_read_reg[12]_i_1_n_7 ;
  wire \bits_read_reg[16]_i_1_n_0 ;
  wire \bits_read_reg[16]_i_1_n_1 ;
  wire \bits_read_reg[16]_i_1_n_2 ;
  wire \bits_read_reg[16]_i_1_n_3 ;
  wire \bits_read_reg[16]_i_1_n_4 ;
  wire \bits_read_reg[16]_i_1_n_5 ;
  wire \bits_read_reg[16]_i_1_n_6 ;
  wire \bits_read_reg[16]_i_1_n_7 ;
  wire \bits_read_reg[20]_i_1_n_0 ;
  wire \bits_read_reg[20]_i_1_n_1 ;
  wire \bits_read_reg[20]_i_1_n_2 ;
  wire \bits_read_reg[20]_i_1_n_3 ;
  wire \bits_read_reg[20]_i_1_n_4 ;
  wire \bits_read_reg[20]_i_1_n_5 ;
  wire \bits_read_reg[20]_i_1_n_6 ;
  wire \bits_read_reg[20]_i_1_n_7 ;
  wire \bits_read_reg[24]_i_1_n_0 ;
  wire \bits_read_reg[24]_i_1_n_1 ;
  wire \bits_read_reg[24]_i_1_n_2 ;
  wire \bits_read_reg[24]_i_1_n_3 ;
  wire \bits_read_reg[24]_i_1_n_4 ;
  wire \bits_read_reg[24]_i_1_n_5 ;
  wire \bits_read_reg[24]_i_1_n_6 ;
  wire \bits_read_reg[24]_i_1_n_7 ;
  wire \bits_read_reg[28]_i_1_n_1 ;
  wire \bits_read_reg[28]_i_1_n_2 ;
  wire \bits_read_reg[28]_i_1_n_3 ;
  wire \bits_read_reg[28]_i_1_n_4 ;
  wire \bits_read_reg[28]_i_1_n_5 ;
  wire \bits_read_reg[28]_i_1_n_6 ;
  wire \bits_read_reg[28]_i_1_n_7 ;
  wire \bits_read_reg[2]_i_2_n_0 ;
  wire \bits_read_reg[2]_i_2_n_1 ;
  wire \bits_read_reg[2]_i_2_n_2 ;
  wire \bits_read_reg[2]_i_2_n_3 ;
  wire \bits_read_reg[2]_i_2_n_4 ;
  wire \bits_read_reg[2]_i_2_n_5 ;
  wire \bits_read_reg[2]_i_2_n_6 ;
  wire \bits_read_reg[2]_i_2_n_7 ;
  wire \bits_read_reg[4]_i_1_n_0 ;
  wire \bits_read_reg[4]_i_1_n_1 ;
  wire \bits_read_reg[4]_i_1_n_2 ;
  wire \bits_read_reg[4]_i_1_n_3 ;
  wire \bits_read_reg[4]_i_1_n_4 ;
  wire \bits_read_reg[4]_i_1_n_5 ;
  wire \bits_read_reg[4]_i_1_n_6 ;
  wire \bits_read_reg[4]_i_1_n_7 ;
  wire \bits_read_reg[8]_i_1_n_0 ;
  wire \bits_read_reg[8]_i_1_n_1 ;
  wire \bits_read_reg[8]_i_1_n_2 ;
  wire \bits_read_reg[8]_i_1_n_3 ;
  wire \bits_read_reg[8]_i_1_n_4 ;
  wire \bits_read_reg[8]_i_1_n_5 ;
  wire \bits_read_reg[8]_i_1_n_6 ;
  wire \bits_read_reg[8]_i_1_n_7 ;
  wire clk;
  wire [7:0]data_o;
  wire data_o_ready;
  wire [2:0]next_state;
  wire [2:0]next_state_o;
  wire \next_state_o[1]_INST_0_i_1_n_0 ;
  wire \next_state_o[1]_INST_0_i_2_n_0 ;
  wire \next_state_o[2]_INST_0_i_1_n_0 ;
  wire \next_state_o[2]_INST_0_i_2_n_0 ;
  wire \next_state_o[2]_INST_0_i_3_n_0 ;
  wire \next_state_o[2]_INST_0_i_4_n_0 ;
  wire \next_state_o[2]_INST_0_i_5_n_0 ;
  wire \next_state_o[2]_INST_0_i_6_n_0 ;
  wire \next_state_o[2]_INST_0_i_7_n_0 ;
  wire \next_state_o[2]_INST_0_i_8_n_0 ;
  wire [7:1]p_0_in;
  wire signal_buffer;
  wire \signal_buffer_reg_n_0_[7] ;
  wire signal_i;
  wire signal_i_edge_i_1_n_0;
  wire signal_i_edge_o;
  wire signal_i_reg;
  wire [2:0]state;
  wire [1:0]state_o;
  wire timer_enable_o;
  wire timer_enable_o_i_1_n_0;
  wire timer_finished_i;
  wire timer_reset_o;
  wire timer_reset_o_i_1_n_0;
  wire [3:3]\NLW_bits_read_reg[28]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFF00020000)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\next_state_o[2]_INST_0_i_4_n_0 ),
        .I1(\next_state_o[2]_INST_0_i_3_n_0 ),
        .I2(\next_state_o[2]_INST_0_i_2_n_0 ),
        .I3(\next_state_o[2]_INST_0_i_1_n_0 ),
        .I4(\next_state_o[1]_INST_0_i_1_n_0 ),
        .I5(\FSM_sequential_state[0]_i_2_n_0 ),
        .O(next_state[0]));
  LUT6 #(
    .INIT(64'h0101000011001100)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(timer_finished_i),
        .I3(signal_i),
        .I4(signal_i_edge_o),
        .I5(state[2]),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000F000022F022F0)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\next_state_o[2]_INST_0_i_4_n_0 ),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(timer_finished_i),
        .I5(state[2]),
        .O(next_state[1]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\next_state_o[2]_INST_0_i_1_n_0 ),
        .I1(\FSM_sequential_state[1]_i_3_n_0 ),
        .I2(\next_state_o[2]_INST_0_i_5_n_0 ),
        .I3(\FSM_sequential_state[1]_i_4_n_0 ),
        .I4(\next_state_o[2]_INST_0_i_6_n_0 ),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(bits_read_reg[14]),
        .I1(bits_read_reg[5]),
        .I2(bits_read_reg[20]),
        .I3(bits_read_reg[12]),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(bits_read_reg[10]),
        .I1(bits_read_reg[6]),
        .I2(bits_read_reg[23]),
        .I3(bits_read_reg[8]),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFD0000)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\next_state_o[2]_INST_0_i_4_n_0 ),
        .I1(\next_state_o[2]_INST_0_i_3_n_0 ),
        .I2(\next_state_o[2]_INST_0_i_2_n_0 ),
        .I3(\next_state_o[2]_INST_0_i_1_n_0 ),
        .I4(\next_state_o[1]_INST_0_i_1_n_0 ),
        .I5(\FSM_sequential_state[2]_i_2_n_0 ),
        .O(next_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(signal_i_edge_o),
        .I1(timer_finished_i),
        .I2(state[1]),
        .I3(state[0]),
        .I4(state[2]),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "idle:000,write_output:011,poll_data:010,await_bit:100,reset_timer:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "idle:000,write_output:011,poll_data:010,await_bit:100,reset_timer:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "idle:000,write_output:011,poll_data:010,await_bit:100,reset_timer:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[2]),
        .Q(state[2]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \bits_read[2]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(signal_buffer));
  LUT1 #(
    .INIT(2'h1)) 
    \bits_read[2]_i_3 
       (.I0(bits_read_o[0]),
        .O(\bits_read[2]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[0] 
       (.C(clk),
        .CE(signal_buffer),
        .D(\bits_read_reg[2]_i_2_n_7 ),
        .Q(bits_read_o[0]),
        .R(\FSM_sequential_state_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[10] 
       (.C(clk),
        .CE(signal_buffer),
        .D(\bits_read_reg[8]_i_1_n_5 ),
        .Q(bits_read_reg[10]),
        .R(\FSM_sequential_state_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[11] 
       (.C(clk),
        .CE(signal_buffer),
        .D(\bits_read_reg[8]_i_1_n_4 ),
        .Q(bits_read_reg[11]),
        .R(\FSM_sequential_state_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[12] 
       (.C(clk),
        .CE(signal_buffer),
        .D(\bits_read_reg[12]_i_1_n_7 ),
        .Q(bits_read_reg[12]),
        .R(\FSM_sequential_state_reg[2]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bits_read_reg[12]_i_1 
       (.CI(\bits_read_reg[8]_i_1_n_0 ),
        .CO({\bits_read_reg[12]_i_1_n_0 ,\bits_read_reg[12]_i_1_n_1 ,\bits_read_reg[12]_i_1_n_2 ,\bits_read_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bits_read_reg[12]_i_1_n_4 ,\bits_read_reg[12]_i_1_n_5 ,\bits_read_reg[12]_i_1_n_6 ,\bits_read_reg[12]_i_1_n_7 }),
        .S(bits_read_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[13] 
       (.C(clk),
        .CE(signal_buffer),
        .D(\bits_read_reg[12]_i_1_n_6 ),
        .Q(bits_read_reg[13]),
        .R(\FSM_sequential_state_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[14] 
       (.C(clk),
        .CE(signal_buffer),
        .D(\bits_read_reg[12]_i_1_n_5 ),
        .Q(bits_read_reg[14]),
        .R(\FSM_sequential_state_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[15] 
       (.C(clk),
        .CE(signal_buffer),
        .D(\bits_read_reg[12]_i_1_n_4 ),
        .Q(bits_read_reg[15]),
        .R(\FSM_sequential_state_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[16] 
       (.C(clk),
        .CE(signal_buffer),
        .D(\bits_read_reg[16]_i_1_n_7 ),
        .Q(bits_read_reg[16]),
        .R(\FSM_sequential_state_reg[2]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bits_read_reg[16]_i_1 
       (.CI(\bits_read_reg[12]_i_1_n_0 ),
        .CO({\bits_read_reg[16]_i_1_n_0 ,\bits_read_reg[16]_i_1_n_1 ,\bits_read_reg[16]_i_1_n_2 ,\bits_read_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bits_read_reg[16]_i_1_n_4 ,\bits_read_reg[16]_i_1_n_5 ,\bits_read_reg[16]_i_1_n_6 ,\bits_read_reg[16]_i_1_n_7 }),
        .S(bits_read_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[17] 
       (.C(clk),
        .CE(signal_buffer),
        .D(\bits_read_reg[16]_i_1_n_6 ),
        .Q(bits_read_reg[17]),
        .R(\FSM_sequential_state_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[18] 
       (.C(clk),
        .CE(signal_buffer),
        .D(\bits_read_reg[16]_i_1_n_5 ),
        .Q(bits_read_reg[18]),
        .R(\FSM_sequential_state_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[19] 
       (.C(clk),
        .CE(signal_buffer),
        .D(\bits_read_reg[16]_i_1_n_4 ),
        .Q(bits_read_reg[19]),
        .R(\FSM_sequential_state_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[1] 
       (.C(clk),
        .CE(signal_buffer),
        .D(\bits_read_reg[2]_i_2_n_6 ),
        .Q(bits_read_o[1]),
        .R(\FSM_sequential_state_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[20] 
       (.C(clk),
        .CE(signal_buffer),
        .D(\bits_read_reg[20]_i_1_n_7 ),
        .Q(bits_read_reg[20]),
        .R(\FSM_sequential_state_reg[2]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bits_read_reg[20]_i_1 
       (.CI(\bits_read_reg[16]_i_1_n_0 ),
        .CO({\bits_read_reg[20]_i_1_n_0 ,\bits_read_reg[20]_i_1_n_1 ,\bits_read_reg[20]_i_1_n_2 ,\bits_read_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bits_read_reg[20]_i_1_n_4 ,\bits_read_reg[20]_i_1_n_5 ,\bits_read_reg[20]_i_1_n_6 ,\bits_read_reg[20]_i_1_n_7 }),
        .S(bits_read_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[21] 
       (.C(clk),
        .CE(signal_buffer),
        .D(\bits_read_reg[20]_i_1_n_6 ),
        .Q(bits_read_reg[21]),
        .R(\FSM_sequential_state_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[22] 
       (.C(clk),
        .CE(signal_buffer),
        .D(\bits_read_reg[20]_i_1_n_5 ),
        .Q(bits_read_reg[22]),
        .R(\FSM_sequential_state_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[23] 
       (.C(clk),
        .CE(signal_buffer),
        .D(\bits_read_reg[20]_i_1_n_4 ),
        .Q(bits_read_reg[23]),
        .R(\FSM_sequential_state_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[24] 
       (.C(clk),
        .CE(signal_buffer),
        .D(\bits_read_reg[24]_i_1_n_7 ),
        .Q(bits_read_reg[24]),
        .R(\FSM_sequential_state_reg[2]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bits_read_reg[24]_i_1 
       (.CI(\bits_read_reg[20]_i_1_n_0 ),
        .CO({\bits_read_reg[24]_i_1_n_0 ,\bits_read_reg[24]_i_1_n_1 ,\bits_read_reg[24]_i_1_n_2 ,\bits_read_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bits_read_reg[24]_i_1_n_4 ,\bits_read_reg[24]_i_1_n_5 ,\bits_read_reg[24]_i_1_n_6 ,\bits_read_reg[24]_i_1_n_7 }),
        .S(bits_read_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[25] 
       (.C(clk),
        .CE(signal_buffer),
        .D(\bits_read_reg[24]_i_1_n_6 ),
        .Q(bits_read_reg[25]),
        .R(\FSM_sequential_state_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[26] 
       (.C(clk),
        .CE(signal_buffer),
        .D(\bits_read_reg[24]_i_1_n_5 ),
        .Q(bits_read_reg[26]),
        .R(\FSM_sequential_state_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[27] 
       (.C(clk),
        .CE(signal_buffer),
        .D(\bits_read_reg[24]_i_1_n_4 ),
        .Q(bits_read_reg[27]),
        .R(\FSM_sequential_state_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[28] 
       (.C(clk),
        .CE(signal_buffer),
        .D(\bits_read_reg[28]_i_1_n_7 ),
        .Q(bits_read_reg[28]),
        .R(\FSM_sequential_state_reg[2]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bits_read_reg[28]_i_1 
       (.CI(\bits_read_reg[24]_i_1_n_0 ),
        .CO({\NLW_bits_read_reg[28]_i_1_CO_UNCONNECTED [3],\bits_read_reg[28]_i_1_n_1 ,\bits_read_reg[28]_i_1_n_2 ,\bits_read_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bits_read_reg[28]_i_1_n_4 ,\bits_read_reg[28]_i_1_n_5 ,\bits_read_reg[28]_i_1_n_6 ,\bits_read_reg[28]_i_1_n_7 }),
        .S(bits_read_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[29] 
       (.C(clk),
        .CE(signal_buffer),
        .D(\bits_read_reg[28]_i_1_n_6 ),
        .Q(bits_read_reg[29]),
        .R(\FSM_sequential_state_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[2] 
       (.C(clk),
        .CE(signal_buffer),
        .D(\bits_read_reg[2]_i_2_n_5 ),
        .Q(bits_read_o[2]),
        .R(\FSM_sequential_state_reg[2]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bits_read_reg[2]_i_2 
       (.CI(1'b0),
        .CO({\bits_read_reg[2]_i_2_n_0 ,\bits_read_reg[2]_i_2_n_1 ,\bits_read_reg[2]_i_2_n_2 ,\bits_read_reg[2]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\bits_read_reg[2]_i_2_n_4 ,\bits_read_reg[2]_i_2_n_5 ,\bits_read_reg[2]_i_2_n_6 ,\bits_read_reg[2]_i_2_n_7 }),
        .S({bits_read_reg[3],bits_read_o[2:1],\bits_read[2]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[30] 
       (.C(clk),
        .CE(signal_buffer),
        .D(\bits_read_reg[28]_i_1_n_5 ),
        .Q(bits_read_reg[30]),
        .R(\FSM_sequential_state_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[31] 
       (.C(clk),
        .CE(signal_buffer),
        .D(\bits_read_reg[28]_i_1_n_4 ),
        .Q(bits_read_reg[31]),
        .R(\FSM_sequential_state_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[3] 
       (.C(clk),
        .CE(signal_buffer),
        .D(\bits_read_reg[2]_i_2_n_4 ),
        .Q(bits_read_reg[3]),
        .R(\FSM_sequential_state_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[4] 
       (.C(clk),
        .CE(signal_buffer),
        .D(\bits_read_reg[4]_i_1_n_7 ),
        .Q(bits_read_reg[4]),
        .R(\FSM_sequential_state_reg[2]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bits_read_reg[4]_i_1 
       (.CI(\bits_read_reg[2]_i_2_n_0 ),
        .CO({\bits_read_reg[4]_i_1_n_0 ,\bits_read_reg[4]_i_1_n_1 ,\bits_read_reg[4]_i_1_n_2 ,\bits_read_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bits_read_reg[4]_i_1_n_4 ,\bits_read_reg[4]_i_1_n_5 ,\bits_read_reg[4]_i_1_n_6 ,\bits_read_reg[4]_i_1_n_7 }),
        .S(bits_read_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[5] 
       (.C(clk),
        .CE(signal_buffer),
        .D(\bits_read_reg[4]_i_1_n_6 ),
        .Q(bits_read_reg[5]),
        .R(\FSM_sequential_state_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[6] 
       (.C(clk),
        .CE(signal_buffer),
        .D(\bits_read_reg[4]_i_1_n_5 ),
        .Q(bits_read_reg[6]),
        .R(\FSM_sequential_state_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[7] 
       (.C(clk),
        .CE(signal_buffer),
        .D(\bits_read_reg[4]_i_1_n_4 ),
        .Q(bits_read_reg[7]),
        .R(\FSM_sequential_state_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[8] 
       (.C(clk),
        .CE(signal_buffer),
        .D(\bits_read_reg[8]_i_1_n_7 ),
        .Q(bits_read_reg[8]),
        .R(\FSM_sequential_state_reg[2]_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bits_read_reg[8]_i_1 
       (.CI(\bits_read_reg[4]_i_1_n_0 ),
        .CO({\bits_read_reg[8]_i_1_n_0 ,\bits_read_reg[8]_i_1_n_1 ,\bits_read_reg[8]_i_1_n_2 ,\bits_read_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bits_read_reg[8]_i_1_n_4 ,\bits_read_reg[8]_i_1_n_5 ,\bits_read_reg[8]_i_1_n_6 ,\bits_read_reg[8]_i_1_n_7 }),
        .S(bits_read_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[9] 
       (.C(clk),
        .CE(signal_buffer),
        .D(\bits_read_reg[8]_i_1_n_6 ),
        .Q(bits_read_reg[9]),
        .R(\FSM_sequential_state_reg[2]_0 ));
  FDRE data_o_ready_reg
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state_reg[2]_0 ),
        .Q(data_o_ready),
        .R(1'b0));
  FDRE \data_o_reg[0] 
       (.C(clk),
        .CE(\FSM_sequential_state_reg[2]_0 ),
        .D(p_0_in[1]),
        .Q(data_o[0]),
        .R(1'b0));
  FDRE \data_o_reg[1] 
       (.C(clk),
        .CE(\FSM_sequential_state_reg[2]_0 ),
        .D(p_0_in[2]),
        .Q(data_o[1]),
        .R(1'b0));
  FDRE \data_o_reg[2] 
       (.C(clk),
        .CE(\FSM_sequential_state_reg[2]_0 ),
        .D(p_0_in[3]),
        .Q(data_o[2]),
        .R(1'b0));
  FDRE \data_o_reg[3] 
       (.C(clk),
        .CE(\FSM_sequential_state_reg[2]_0 ),
        .D(p_0_in[4]),
        .Q(data_o[3]),
        .R(1'b0));
  FDRE \data_o_reg[4] 
       (.C(clk),
        .CE(\FSM_sequential_state_reg[2]_0 ),
        .D(p_0_in[5]),
        .Q(data_o[4]),
        .R(1'b0));
  FDRE \data_o_reg[5] 
       (.C(clk),
        .CE(\FSM_sequential_state_reg[2]_0 ),
        .D(p_0_in[6]),
        .Q(data_o[5]),
        .R(1'b0));
  FDRE \data_o_reg[6] 
       (.C(clk),
        .CE(\FSM_sequential_state_reg[2]_0 ),
        .D(p_0_in[7]),
        .Q(data_o[6]),
        .R(1'b0));
  FDRE \data_o_reg[7] 
       (.C(clk),
        .CE(\FSM_sequential_state_reg[2]_0 ),
        .D(\signal_buffer_reg_n_0_[7] ),
        .Q(data_o[7]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000000EFF0EF0)) 
    \next_state_o[0]_INST_0 
       (.I0(signal_i_edge_o),
        .I1(timer_finished_i),
        .I2(state[0]),
        .I3(state[2]),
        .I4(signal_i),
        .I5(state[1]),
        .O(next_state_o[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFD0000)) 
    \next_state_o[1]_INST_0 
       (.I0(\next_state_o[2]_INST_0_i_4_n_0 ),
        .I1(\next_state_o[2]_INST_0_i_3_n_0 ),
        .I2(\next_state_o[2]_INST_0_i_2_n_0 ),
        .I3(\next_state_o[2]_INST_0_i_1_n_0 ),
        .I4(\next_state_o[1]_INST_0_i_1_n_0 ),
        .I5(\next_state_o[1]_INST_0_i_2_n_0 ),
        .O(next_state_o[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \next_state_o[1]_INST_0_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .O(\next_state_o[1]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h0000002E)) 
    \next_state_o[1]_INST_0_i_2 
       (.I0(signal_i),
        .I1(state[2]),
        .I2(timer_finished_i),
        .I3(state[1]),
        .I4(state[0]),
        .O(\next_state_o[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \next_state_o[2]_INST_0 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\next_state_o[2]_INST_0_i_1_n_0 ),
        .I3(\next_state_o[2]_INST_0_i_2_n_0 ),
        .I4(\next_state_o[2]_INST_0_i_3_n_0 ),
        .I5(\next_state_o[2]_INST_0_i_4_n_0 ),
        .O(next_state_o[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \next_state_o[2]_INST_0_i_1 
       (.I0(bits_read_reg[29]),
        .I1(bits_read_reg[25]),
        .I2(bits_read_reg[31]),
        .I3(bits_read_reg[30]),
        .I4(bits_read_reg[26]),
        .I5(bits_read_reg[27]),
        .O(\next_state_o[2]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \next_state_o[2]_INST_0_i_2 
       (.I0(bits_read_reg[12]),
        .I1(bits_read_reg[20]),
        .I2(bits_read_reg[5]),
        .I3(bits_read_reg[14]),
        .I4(\next_state_o[2]_INST_0_i_5_n_0 ),
        .O(\next_state_o[2]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \next_state_o[2]_INST_0_i_3 
       (.I0(bits_read_reg[8]),
        .I1(bits_read_reg[23]),
        .I2(bits_read_reg[6]),
        .I3(bits_read_reg[10]),
        .I4(\next_state_o[2]_INST_0_i_6_n_0 ),
        .O(\next_state_o[2]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \next_state_o[2]_INST_0_i_4 
       (.I0(bits_read_reg[9]),
        .I1(bits_read_reg[13]),
        .I2(bits_read_reg[11]),
        .I3(\next_state_o[2]_INST_0_i_7_n_0 ),
        .I4(\next_state_o[2]_INST_0_i_8_n_0 ),
        .O(\next_state_o[2]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \next_state_o[2]_INST_0_i_5 
       (.I0(bits_read_reg[22]),
        .I1(bits_read_reg[16]),
        .I2(bits_read_o[1]),
        .I3(bits_read_reg[4]),
        .O(\next_state_o[2]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_state_o[2]_INST_0_i_6 
       (.I0(bits_read_reg[28]),
        .I1(bits_read_reg[24]),
        .I2(bits_read_reg[7]),
        .I3(state[0]),
        .O(\next_state_o[2]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \next_state_o[2]_INST_0_i_7 
       (.I0(bits_read_o[0]),
        .I1(bits_read_reg[21]),
        .I2(bits_read_o[2]),
        .I3(bits_read_reg[18]),
        .O(\next_state_o[2]_INST_0_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \next_state_o[2]_INST_0_i_8 
       (.I0(bits_read_reg[3]),
        .I1(bits_read_reg[19]),
        .I2(bits_read_reg[17]),
        .I3(bits_read_reg[15]),
        .O(\next_state_o[2]_INST_0_i_8_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[0] 
       (.C(clk),
        .CE(signal_buffer),
        .D(signal_i),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[1] 
       (.C(clk),
        .CE(signal_buffer),
        .D(p_0_in[1]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[2] 
       (.C(clk),
        .CE(signal_buffer),
        .D(p_0_in[2]),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[3] 
       (.C(clk),
        .CE(signal_buffer),
        .D(p_0_in[3]),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[4] 
       (.C(clk),
        .CE(signal_buffer),
        .D(p_0_in[4]),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[5] 
       (.C(clk),
        .CE(signal_buffer),
        .D(p_0_in[5]),
        .Q(p_0_in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[6] 
       (.C(clk),
        .CE(signal_buffer),
        .D(p_0_in[6]),
        .Q(p_0_in[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[7] 
       (.C(clk),
        .CE(signal_buffer),
        .D(p_0_in[7]),
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
        .Q(signal_i_edge_o),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    signal_i_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(signal_i),
        .Q(signal_i_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \state_o[0]_INST_0 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(state_o[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \state_o[1]_INST_0 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(state_o[1]));
  LUT3 #(
    .INIT(8'h40)) 
    \state_o[2]_INST_0 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\FSM_sequential_state_reg[2]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    timer_enable_o_i_1
       (.I0(state[2]),
        .I1(state[1]),
        .O(timer_enable_o_i_1_n_0));
  FDRE timer_enable_o_reg
       (.C(clk),
        .CE(1'b1),
        .D(timer_enable_o_i_1_n_0),
        .Q(timer_enable_o),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h02)) 
    timer_reset_o_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .O(timer_reset_o_i_1_n_0));
  FDRE timer_reset_o_reg
       (.C(clk),
        .CE(1'b1),
        .D(timer_reset_o_i_1_n_0),
        .Q(timer_reset_o),
        .R(1'b0));
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
    data_o_ready,
    data_o,
    state_o,
    next_state_o,
    signal_i_edge_o,
    bits_read_o);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input signal_i;
  input timer_finished_i;
  output timer_enable_o;
  output timer_reset_o;
  output data_o_ready;
  output [7:0]data_o;
  output [2:0]state_o;
  output [2:0]next_state_o;
  output signal_i_edge_o;
  output [2:0]bits_read_o;

  wire [2:0]bits_read_o;
  wire clk;
  wire [7:0]data_o;
  wire data_o_ready;
  wire [2:0]next_state_o;
  wire signal_i;
  wire signal_i_edge_o;
  wire [2:0]state_o;
  wire timer_enable_o;
  wire timer_finished_i;
  wire timer_reset_o;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_demodulator U0
       (.\FSM_sequential_state_reg[2]_0 (state_o[2]),
        .bits_read_o(bits_read_o),
        .clk(clk),
        .data_o(data_o),
        .data_o_ready(data_o_ready),
        .next_state_o(next_state_o),
        .signal_i(signal_i),
        .signal_i_edge_o(signal_i_edge_o),
        .state_o(state_o[1:0]),
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
