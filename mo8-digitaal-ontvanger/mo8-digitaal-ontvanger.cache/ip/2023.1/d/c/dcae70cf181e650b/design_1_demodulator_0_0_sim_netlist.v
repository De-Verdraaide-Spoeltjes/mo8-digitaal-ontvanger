// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri May 17 10:47:43 2024
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
    data_o,
    output_ready_o,
    timer_finished_i,
    clk,
    signal_i);
  output timer_enable_o;
  output timer_reset_o;
  output data_o_save;
  output [7:0]data_o;
  output output_ready_o;
  input timer_finished_i;
  input clk;
  input signal_i;

  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[0]_i_3_n_0 ;
  wire \FSM_sequential_state[0]_i_4_n_0 ;
  wire \FSM_sequential_state[0]_i_5_n_0 ;
  wire \FSM_sequential_state[0]_i_6_n_0 ;
  wire \FSM_sequential_state[0]_i_7_n_0 ;
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
  wire [30:0]bits_read;
  wire [30:0]bits_read__0;
  wire \bits_read_reg[12]_i_2_n_0 ;
  wire \bits_read_reg[12]_i_2_n_1 ;
  wire \bits_read_reg[12]_i_2_n_2 ;
  wire \bits_read_reg[12]_i_2_n_3 ;
  wire \bits_read_reg[16]_i_2_n_0 ;
  wire \bits_read_reg[16]_i_2_n_1 ;
  wire \bits_read_reg[16]_i_2_n_2 ;
  wire \bits_read_reg[16]_i_2_n_3 ;
  wire \bits_read_reg[20]_i_2_n_0 ;
  wire \bits_read_reg[20]_i_2_n_1 ;
  wire \bits_read_reg[20]_i_2_n_2 ;
  wire \bits_read_reg[20]_i_2_n_3 ;
  wire \bits_read_reg[24]_i_2_n_0 ;
  wire \bits_read_reg[24]_i_2_n_1 ;
  wire \bits_read_reg[24]_i_2_n_2 ;
  wire \bits_read_reg[24]_i_2_n_3 ;
  wire \bits_read_reg[28]_i_2_n_0 ;
  wire \bits_read_reg[28]_i_2_n_1 ;
  wire \bits_read_reg[28]_i_2_n_2 ;
  wire \bits_read_reg[28]_i_2_n_3 ;
  wire \bits_read_reg[30]_i_2_n_0 ;
  wire \bits_read_reg[30]_i_3_n_3 ;
  wire \bits_read_reg[4]_i_2_n_0 ;
  wire \bits_read_reg[4]_i_2_n_1 ;
  wire \bits_read_reg[4]_i_2_n_2 ;
  wire \bits_read_reg[4]_i_2_n_3 ;
  wire \bits_read_reg[8]_i_2_n_0 ;
  wire \bits_read_reg[8]_i_2_n_1 ;
  wire \bits_read_reg[8]_i_2_n_2 ;
  wire \bits_read_reg[8]_i_2_n_3 ;
  wire clk;
  wire [7:0]data_o;
  wire \data_o_reg[7]_i_1_n_0 ;
  wire data_o_save;
  wire data_o_save_reg_i_1_n_0;
  wire [30:1]in6;
  wire [2:0]next_state;
  wire output_ready_o;
  wire output_ready_o_reg_i_1_n_0;
  wire [7:0]signal_buffer;
  wire [7:0]signal_buffer__0;
  wire \signal_buffer_reg[5]_i_2_n_0 ;
  wire \signal_buffer_reg[7]_i_2_n_0 ;
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
    .INIT(64'h00000000AAAEAAAA)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(\FSM_sequential_state[2]_i_4_n_0 ),
        .I2(\FSM_sequential_state[0]_i_3_n_0 ),
        .I3(\FSM_sequential_state[0]_i_4_n_0 ),
        .I4(\FSM_sequential_state[2]_i_5_n_0 ),
        .I5(\FSM_sequential_state[0]_i_5_n_0 ),
        .O(next_state[0]));
  LUT6 #(
    .INIT(64'hF0F0FFFFD0D00F00)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\FSM_sequential_state[0]_i_6_n_0 ),
        .I1(\FSM_sequential_state[0]_i_7_n_0 ),
        .I2(state[1]),
        .I3(signal_i),
        .I4(state[0]),
        .I5(state[2]),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\FSM_sequential_state[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_sequential_state[0]_i_4 
       (.I0(bits_read[0]),
        .I1(bits_read[1]),
        .I2(bits_read[2]),
        .O(\FSM_sequential_state[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hD0F0)) 
    \FSM_sequential_state[0]_i_5 
       (.I0(signal_i_edge),
        .I1(timer_finished_i),
        .I2(state[2]),
        .I3(state[1]),
        .O(\FSM_sequential_state[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_state[0]_i_6 
       (.I0(signal_buffer[3]),
        .I1(signal_buffer[1]),
        .I2(signal_buffer[7]),
        .I3(signal_buffer[4]),
        .O(\FSM_sequential_state[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[0]_i_7 
       (.I0(signal_buffer[6]),
        .I1(signal_buffer[5]),
        .I2(signal_buffer[2]),
        .I3(signal_buffer[0]),
        .O(\FSM_sequential_state[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hA2FFF700)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[2]),
        .I1(signal_i_edge),
        .I2(timer_finished_i),
        .I3(state[1]),
        .I4(state[0]),
        .O(next_state[1]));
  LUT6 #(
    .INIT(64'h888F8F8F8F8F8F8F)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[2]),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(\FSM_sequential_state[2]_i_3_n_0 ),
        .I3(\FSM_sequential_state[2]_i_4_n_0 ),
        .I4(\FSM_sequential_state[2]_i_5_n_0 ),
        .I5(\FSM_sequential_state[2]_i_6_n_0 ),
        .O(next_state[2]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_10 
       (.I0(bits_read[14]),
        .I1(bits_read[13]),
        .I2(bits_read[24]),
        .I3(bits_read[16]),
        .O(\FSM_sequential_state[2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_11 
       (.I0(bits_read[25]),
        .I1(bits_read[5]),
        .I2(bits_read[17]),
        .I3(bits_read[6]),
        .O(\FSM_sequential_state[2]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_12 
       (.I0(bits_read[28]),
        .I1(bits_read[27]),
        .I2(bits_read[18]),
        .I3(bits_read[4]),
        .O(\FSM_sequential_state[2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hE0FF)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(timer_finished_i),
        .I1(signal_i_edge),
        .I2(state[2]),
        .I3(state[1]),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(\FSM_sequential_state[2]_i_7_n_0 ),
        .I1(\FSM_sequential_state[2]_i_8_n_0 ),
        .I2(\FSM_sequential_state[2]_i_9_n_0 ),
        .I3(\FSM_sequential_state[2]_i_10_n_0 ),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(bits_read[3]),
        .I1(bits_read[19]),
        .I2(bits_read[20]),
        .I3(bits_read[26]),
        .I4(\FSM_sequential_state[2]_i_11_n_0 ),
        .I5(\FSM_sequential_state[2]_i_12_n_0 ),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(state[2]),
        .I1(state[0]),
        .I2(bits_read[2]),
        .I3(bits_read[1]),
        .I4(bits_read[0]),
        .O(\FSM_sequential_state[2]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_7 
       (.I0(bits_read[29]),
        .I1(bits_read[21]),
        .I2(bits_read[12]),
        .I3(bits_read[8]),
        .O(\FSM_sequential_state[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_8 
       (.I0(bits_read[23]),
        .I1(bits_read[11]),
        .I2(bits_read[9]),
        .I3(bits_read[7]),
        .O(\FSM_sequential_state[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_9 
       (.I0(bits_read[22]),
        .I1(bits_read[10]),
        .I2(bits_read[30]),
        .I3(bits_read[15]),
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
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bits_read_reg[0] 
       (.CLR(1'b0),
        .D(bits_read__0[0]),
        .G(\bits_read_reg[30]_i_2_n_0 ),
        .GE(1'b1),
        .Q(bits_read[0]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \bits_read_reg[0]_i_1 
       (.I0(bits_read[0]),
        .I1(state[1]),
        .I2(state[0]),
        .O(bits_read__0[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bits_read_reg[10] 
       (.CLR(1'b0),
        .D(bits_read__0[10]),
        .G(\bits_read_reg[30]_i_2_n_0 ),
        .GE(1'b1),
        .Q(bits_read[10]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bits_read_reg[10]_i_1 
       (.I0(in6[10]),
        .I1(state[1]),
        .I2(state[0]),
        .O(bits_read__0[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bits_read_reg[11] 
       (.CLR(1'b0),
        .D(bits_read__0[11]),
        .G(\bits_read_reg[30]_i_2_n_0 ),
        .GE(1'b1),
        .Q(bits_read[11]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bits_read_reg[11]_i_1 
       (.I0(in6[11]),
        .I1(state[1]),
        .I2(state[0]),
        .O(bits_read__0[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bits_read_reg[12] 
       (.CLR(1'b0),
        .D(bits_read__0[12]),
        .G(\bits_read_reg[30]_i_2_n_0 ),
        .GE(1'b1),
        .Q(bits_read[12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bits_read_reg[12]_i_1 
       (.I0(in6[12]),
        .I1(state[1]),
        .I2(state[0]),
        .O(bits_read__0[12]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_read_reg[12]_i_2 
       (.CI(\bits_read_reg[8]_i_2_n_0 ),
        .CO({\bits_read_reg[12]_i_2_n_0 ,\bits_read_reg[12]_i_2_n_1 ,\bits_read_reg[12]_i_2_n_2 ,\bits_read_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[12:9]),
        .S(bits_read[12:9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bits_read_reg[13] 
       (.CLR(1'b0),
        .D(bits_read__0[13]),
        .G(\bits_read_reg[30]_i_2_n_0 ),
        .GE(1'b1),
        .Q(bits_read[13]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bits_read_reg[13]_i_1 
       (.I0(in6[13]),
        .I1(state[1]),
        .I2(state[0]),
        .O(bits_read__0[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bits_read_reg[14] 
       (.CLR(1'b0),
        .D(bits_read__0[14]),
        .G(\bits_read_reg[30]_i_2_n_0 ),
        .GE(1'b1),
        .Q(bits_read[14]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bits_read_reg[14]_i_1 
       (.I0(in6[14]),
        .I1(state[1]),
        .I2(state[0]),
        .O(bits_read__0[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bits_read_reg[15] 
       (.CLR(1'b0),
        .D(bits_read__0[15]),
        .G(\bits_read_reg[30]_i_2_n_0 ),
        .GE(1'b1),
        .Q(bits_read[15]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bits_read_reg[15]_i_1 
       (.I0(in6[15]),
        .I1(state[1]),
        .I2(state[0]),
        .O(bits_read__0[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bits_read_reg[16] 
       (.CLR(1'b0),
        .D(bits_read__0[16]),
        .G(\bits_read_reg[30]_i_2_n_0 ),
        .GE(1'b1),
        .Q(bits_read[16]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bits_read_reg[16]_i_1 
       (.I0(in6[16]),
        .I1(state[1]),
        .I2(state[0]),
        .O(bits_read__0[16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_read_reg[16]_i_2 
       (.CI(\bits_read_reg[12]_i_2_n_0 ),
        .CO({\bits_read_reg[16]_i_2_n_0 ,\bits_read_reg[16]_i_2_n_1 ,\bits_read_reg[16]_i_2_n_2 ,\bits_read_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[16:13]),
        .S(bits_read[16:13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bits_read_reg[17] 
       (.CLR(1'b0),
        .D(bits_read__0[17]),
        .G(\bits_read_reg[30]_i_2_n_0 ),
        .GE(1'b1),
        .Q(bits_read[17]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bits_read_reg[17]_i_1 
       (.I0(in6[17]),
        .I1(state[1]),
        .I2(state[0]),
        .O(bits_read__0[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bits_read_reg[18] 
       (.CLR(1'b0),
        .D(bits_read__0[18]),
        .G(\bits_read_reg[30]_i_2_n_0 ),
        .GE(1'b1),
        .Q(bits_read[18]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bits_read_reg[18]_i_1 
       (.I0(in6[18]),
        .I1(state[1]),
        .I2(state[0]),
        .O(bits_read__0[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bits_read_reg[19] 
       (.CLR(1'b0),
        .D(bits_read__0[19]),
        .G(\bits_read_reg[30]_i_2_n_0 ),
        .GE(1'b1),
        .Q(bits_read[19]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bits_read_reg[19]_i_1 
       (.I0(in6[19]),
        .I1(state[1]),
        .I2(state[0]),
        .O(bits_read__0[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bits_read_reg[1] 
       (.CLR(1'b0),
        .D(bits_read__0[1]),
        .G(\bits_read_reg[30]_i_2_n_0 ),
        .GE(1'b1),
        .Q(bits_read[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bits_read_reg[1]_i_1 
       (.I0(in6[1]),
        .I1(state[1]),
        .I2(state[0]),
        .O(bits_read__0[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bits_read_reg[20] 
       (.CLR(1'b0),
        .D(bits_read__0[20]),
        .G(\bits_read_reg[30]_i_2_n_0 ),
        .GE(1'b1),
        .Q(bits_read[20]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bits_read_reg[20]_i_1 
       (.I0(in6[20]),
        .I1(state[1]),
        .I2(state[0]),
        .O(bits_read__0[20]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_read_reg[20]_i_2 
       (.CI(\bits_read_reg[16]_i_2_n_0 ),
        .CO({\bits_read_reg[20]_i_2_n_0 ,\bits_read_reg[20]_i_2_n_1 ,\bits_read_reg[20]_i_2_n_2 ,\bits_read_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[20:17]),
        .S(bits_read[20:17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bits_read_reg[21] 
       (.CLR(1'b0),
        .D(bits_read__0[21]),
        .G(\bits_read_reg[30]_i_2_n_0 ),
        .GE(1'b1),
        .Q(bits_read[21]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bits_read_reg[21]_i_1 
       (.I0(in6[21]),
        .I1(state[1]),
        .I2(state[0]),
        .O(bits_read__0[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bits_read_reg[22] 
       (.CLR(1'b0),
        .D(bits_read__0[22]),
        .G(\bits_read_reg[30]_i_2_n_0 ),
        .GE(1'b1),
        .Q(bits_read[22]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bits_read_reg[22]_i_1 
       (.I0(in6[22]),
        .I1(state[1]),
        .I2(state[0]),
        .O(bits_read__0[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bits_read_reg[23] 
       (.CLR(1'b0),
        .D(bits_read__0[23]),
        .G(\bits_read_reg[30]_i_2_n_0 ),
        .GE(1'b1),
        .Q(bits_read[23]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bits_read_reg[23]_i_1 
       (.I0(in6[23]),
        .I1(state[1]),
        .I2(state[0]),
        .O(bits_read__0[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bits_read_reg[24] 
       (.CLR(1'b0),
        .D(bits_read__0[24]),
        .G(\bits_read_reg[30]_i_2_n_0 ),
        .GE(1'b1),
        .Q(bits_read[24]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bits_read_reg[24]_i_1 
       (.I0(in6[24]),
        .I1(state[1]),
        .I2(state[0]),
        .O(bits_read__0[24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_read_reg[24]_i_2 
       (.CI(\bits_read_reg[20]_i_2_n_0 ),
        .CO({\bits_read_reg[24]_i_2_n_0 ,\bits_read_reg[24]_i_2_n_1 ,\bits_read_reg[24]_i_2_n_2 ,\bits_read_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[24:21]),
        .S(bits_read[24:21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bits_read_reg[25] 
       (.CLR(1'b0),
        .D(bits_read__0[25]),
        .G(\bits_read_reg[30]_i_2_n_0 ),
        .GE(1'b1),
        .Q(bits_read[25]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bits_read_reg[25]_i_1 
       (.I0(in6[25]),
        .I1(state[1]),
        .I2(state[0]),
        .O(bits_read__0[25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bits_read_reg[26] 
       (.CLR(1'b0),
        .D(bits_read__0[26]),
        .G(\bits_read_reg[30]_i_2_n_0 ),
        .GE(1'b1),
        .Q(bits_read[26]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bits_read_reg[26]_i_1 
       (.I0(in6[26]),
        .I1(state[1]),
        .I2(state[0]),
        .O(bits_read__0[26]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bits_read_reg[27] 
       (.CLR(1'b0),
        .D(bits_read__0[27]),
        .G(\bits_read_reg[30]_i_2_n_0 ),
        .GE(1'b1),
        .Q(bits_read[27]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bits_read_reg[27]_i_1 
       (.I0(in6[27]),
        .I1(state[1]),
        .I2(state[0]),
        .O(bits_read__0[27]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bits_read_reg[28] 
       (.CLR(1'b0),
        .D(bits_read__0[28]),
        .G(\bits_read_reg[30]_i_2_n_0 ),
        .GE(1'b1),
        .Q(bits_read[28]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bits_read_reg[28]_i_1 
       (.I0(in6[28]),
        .I1(state[1]),
        .I2(state[0]),
        .O(bits_read__0[28]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_read_reg[28]_i_2 
       (.CI(\bits_read_reg[24]_i_2_n_0 ),
        .CO({\bits_read_reg[28]_i_2_n_0 ,\bits_read_reg[28]_i_2_n_1 ,\bits_read_reg[28]_i_2_n_2 ,\bits_read_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[28:25]),
        .S(bits_read[28:25]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bits_read_reg[29] 
       (.CLR(1'b0),
        .D(bits_read__0[29]),
        .G(\bits_read_reg[30]_i_2_n_0 ),
        .GE(1'b1),
        .Q(bits_read[29]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bits_read_reg[29]_i_1 
       (.I0(in6[29]),
        .I1(state[1]),
        .I2(state[0]),
        .O(bits_read__0[29]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bits_read_reg[2] 
       (.CLR(1'b0),
        .D(bits_read__0[2]),
        .G(\bits_read_reg[30]_i_2_n_0 ),
        .GE(1'b1),
        .Q(bits_read[2]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bits_read_reg[2]_i_1 
       (.I0(in6[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(bits_read__0[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bits_read_reg[30] 
       (.CLR(1'b0),
        .D(bits_read__0[30]),
        .G(\bits_read_reg[30]_i_2_n_0 ),
        .GE(1'b1),
        .Q(bits_read[30]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bits_read_reg[30]_i_1 
       (.I0(in6[30]),
        .I1(state[1]),
        .I2(state[0]),
        .O(bits_read__0[30]));
  LUT3 #(
    .INIT(8'h45)) 
    \bits_read_reg[30]_i_2 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\bits_read_reg[30]_i_2_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_read_reg[30]_i_3 
       (.CI(\bits_read_reg[28]_i_2_n_0 ),
        .CO({\NLW_bits_read_reg[30]_i_3_CO_UNCONNECTED [3:1],\bits_read_reg[30]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bits_read_reg[30]_i_3_O_UNCONNECTED [3:2],in6[30:29]}),
        .S({1'b0,1'b0,bits_read[30:29]}));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bits_read_reg[3] 
       (.CLR(1'b0),
        .D(bits_read__0[3]),
        .G(\bits_read_reg[30]_i_2_n_0 ),
        .GE(1'b1),
        .Q(bits_read[3]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bits_read_reg[3]_i_1 
       (.I0(in6[3]),
        .I1(state[1]),
        .I2(state[0]),
        .O(bits_read__0[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bits_read_reg[4] 
       (.CLR(1'b0),
        .D(bits_read__0[4]),
        .G(\bits_read_reg[30]_i_2_n_0 ),
        .GE(1'b1),
        .Q(bits_read[4]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bits_read_reg[4]_i_1 
       (.I0(in6[4]),
        .I1(state[1]),
        .I2(state[0]),
        .O(bits_read__0[4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_read_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\bits_read_reg[4]_i_2_n_0 ,\bits_read_reg[4]_i_2_n_1 ,\bits_read_reg[4]_i_2_n_2 ,\bits_read_reg[4]_i_2_n_3 }),
        .CYINIT(bits_read[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[4:1]),
        .S(bits_read[4:1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bits_read_reg[5] 
       (.CLR(1'b0),
        .D(bits_read__0[5]),
        .G(\bits_read_reg[30]_i_2_n_0 ),
        .GE(1'b1),
        .Q(bits_read[5]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bits_read_reg[5]_i_1 
       (.I0(in6[5]),
        .I1(state[1]),
        .I2(state[0]),
        .O(bits_read__0[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bits_read_reg[6] 
       (.CLR(1'b0),
        .D(bits_read__0[6]),
        .G(\bits_read_reg[30]_i_2_n_0 ),
        .GE(1'b1),
        .Q(bits_read[6]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bits_read_reg[6]_i_1 
       (.I0(in6[6]),
        .I1(state[1]),
        .I2(state[0]),
        .O(bits_read__0[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bits_read_reg[7] 
       (.CLR(1'b0),
        .D(bits_read__0[7]),
        .G(\bits_read_reg[30]_i_2_n_0 ),
        .GE(1'b1),
        .Q(bits_read[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bits_read_reg[7]_i_1 
       (.I0(in6[7]),
        .I1(state[1]),
        .I2(state[0]),
        .O(bits_read__0[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bits_read_reg[8] 
       (.CLR(1'b0),
        .D(bits_read__0[8]),
        .G(\bits_read_reg[30]_i_2_n_0 ),
        .GE(1'b1),
        .Q(bits_read[8]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bits_read_reg[8]_i_1 
       (.I0(in6[8]),
        .I1(state[1]),
        .I2(state[0]),
        .O(bits_read__0[8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_read_reg[8]_i_2 
       (.CI(\bits_read_reg[4]_i_2_n_0 ),
        .CO({\bits_read_reg[8]_i_2_n_0 ,\bits_read_reg[8]_i_2_n_1 ,\bits_read_reg[8]_i_2_n_2 ,\bits_read_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[8:5]),
        .S(bits_read[8:5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \bits_read_reg[9] 
       (.CLR(1'b0),
        .D(bits_read__0[9]),
        .G(\bits_read_reg[30]_i_2_n_0 ),
        .GE(1'b1),
        .Q(bits_read[9]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \bits_read_reg[9]_i_1 
       (.I0(in6[9]),
        .I1(state[1]),
        .I2(state[0]),
        .O(bits_read__0[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_o_reg[0] 
       (.CLR(1'b0),
        .D(signal_buffer[0]),
        .G(\data_o_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_o[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_o_reg[1] 
       (.CLR(1'b0),
        .D(signal_buffer[1]),
        .G(\data_o_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_o[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_o_reg[2] 
       (.CLR(1'b0),
        .D(signal_buffer[2]),
        .G(\data_o_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_o[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_o_reg[3] 
       (.CLR(1'b0),
        .D(signal_buffer[3]),
        .G(\data_o_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_o[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_o_reg[4] 
       (.CLR(1'b0),
        .D(signal_buffer[4]),
        .G(\data_o_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_o[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_o_reg[5] 
       (.CLR(1'b0),
        .D(signal_buffer[5]),
        .G(\data_o_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_o[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_o_reg[6] 
       (.CLR(1'b0),
        .D(signal_buffer[6]),
        .G(\data_o_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_o[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \data_o_reg[7] 
       (.CLR(1'b0),
        .D(signal_buffer[7]),
        .G(\data_o_reg[7]_i_1_n_0 ),
        .GE(1'b1),
        .Q(data_o[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \data_o_reg[7]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(\data_o_reg[7]_i_1_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
        .G(timer_enable_o_reg_i_2_n_0),
        .GE(1'b1),
        .Q(output_ready_o));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h04)) 
    output_ready_o_reg_i_1
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .O(output_ready_o_reg_i_1_n_0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[0] 
       (.CLR(1'b0),
        .D(signal_i),
        .G(signal_buffer__0[0]),
        .GE(1'b1),
        .Q(signal_buffer[0]));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \signal_buffer_reg[0]_i_1 
       (.I0(bits_read[1]),
        .I1(state[2]),
        .I2(bits_read__0[0]),
        .I3(\FSM_sequential_state[2]_i_5_n_0 ),
        .I4(\FSM_sequential_state[2]_i_4_n_0 ),
        .I5(bits_read[2]),
        .O(signal_buffer__0[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[1] 
       (.CLR(1'b0),
        .D(signal_i),
        .G(signal_buffer__0[1]),
        .GE(1'b1),
        .Q(signal_buffer[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \signal_buffer_reg[1]_i_1 
       (.I0(\signal_buffer_reg[5]_i_2_n_0 ),
        .I1(\FSM_sequential_state[2]_i_5_n_0 ),
        .I2(\FSM_sequential_state[2]_i_4_n_0 ),
        .I3(bits_read[2]),
        .O(signal_buffer__0[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[2] 
       (.CLR(1'b0),
        .D(signal_i),
        .G(signal_buffer__0[2]),
        .GE(1'b1),
        .Q(signal_buffer[2]));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \signal_buffer_reg[2]_i_1 
       (.I0(state[2]),
        .I1(bits_read[1]),
        .I2(bits_read__0[0]),
        .I3(\FSM_sequential_state[2]_i_5_n_0 ),
        .I4(\FSM_sequential_state[2]_i_4_n_0 ),
        .I5(bits_read[2]),
        .O(signal_buffer__0[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[3] 
       (.CLR(1'b0),
        .D(signal_i),
        .G(signal_buffer__0[3]),
        .GE(1'b1),
        .Q(signal_buffer[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \signal_buffer_reg[3]_i_1 
       (.I0(\signal_buffer_reg[7]_i_2_n_0 ),
        .I1(\FSM_sequential_state[2]_i_5_n_0 ),
        .I2(\FSM_sequential_state[2]_i_4_n_0 ),
        .I3(bits_read[2]),
        .O(signal_buffer__0[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[4] 
       (.CLR(1'b0),
        .D(signal_i),
        .G(signal_buffer__0[4]),
        .GE(1'b1),
        .Q(signal_buffer[4]));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \signal_buffer_reg[4]_i_1 
       (.I0(bits_read[2]),
        .I1(\FSM_sequential_state[2]_i_5_n_0 ),
        .I2(\FSM_sequential_state[2]_i_4_n_0 ),
        .I3(bits_read[1]),
        .I4(state[2]),
        .I5(bits_read__0[0]),
        .O(signal_buffer__0[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[5] 
       (.CLR(1'b0),
        .D(signal_i),
        .G(signal_buffer__0[5]),
        .GE(1'b1),
        .Q(signal_buffer[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \signal_buffer_reg[5]_i_1 
       (.I0(bits_read[2]),
        .I1(\FSM_sequential_state[2]_i_5_n_0 ),
        .I2(\FSM_sequential_state[2]_i_4_n_0 ),
        .I3(\signal_buffer_reg[5]_i_2_n_0 ),
        .O(signal_buffer__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \signal_buffer_reg[5]_i_2 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .I3(bits_read[0]),
        .I4(bits_read[1]),
        .O(\signal_buffer_reg[5]_i_2_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[6] 
       (.CLR(1'b0),
        .D(signal_i),
        .G(signal_buffer__0[6]),
        .GE(1'b1),
        .Q(signal_buffer[6]));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \signal_buffer_reg[6]_i_1 
       (.I0(bits_read[2]),
        .I1(\FSM_sequential_state[2]_i_5_n_0 ),
        .I2(\FSM_sequential_state[2]_i_4_n_0 ),
        .I3(state[2]),
        .I4(bits_read[1]),
        .I5(bits_read__0[0]),
        .O(signal_buffer__0[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  (* XILINX_TRANSFORM_PINMAP = "VCC:GE GND:CLR" *) 
  LDCE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[7] 
       (.CLR(1'b0),
        .D(signal_i),
        .G(signal_buffer__0[7]),
        .GE(1'b1),
        .Q(signal_buffer[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \signal_buffer_reg[7]_i_1 
       (.I0(bits_read[2]),
        .I1(\FSM_sequential_state[2]_i_5_n_0 ),
        .I2(\FSM_sequential_state[2]_i_4_n_0 ),
        .I3(\signal_buffer_reg[7]_i_2_n_0 ),
        .O(signal_buffer__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \signal_buffer_reg[7]_i_2 
       (.I0(bits_read[0]),
        .I1(bits_read[1]),
        .I2(state[0]),
        .I3(state[1]),
        .I4(state[2]),
        .O(\signal_buffer_reg[7]_i_2_n_0 ));
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6C)) 
    timer_enable_o_reg_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .O(timer_enable_o_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
