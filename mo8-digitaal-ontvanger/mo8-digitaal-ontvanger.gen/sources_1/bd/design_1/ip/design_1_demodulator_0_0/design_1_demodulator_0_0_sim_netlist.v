// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 13 18:01:19 2024
// Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/Jochem/GitHub/Fontys/mo8-digitaal-ontvanger/mo8-digitaal-ontvanger/mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ip/design_1_demodulator_0_0/design_1_demodulator_0_0_sim_netlist.v
// Design      : design_1_demodulator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_demodulator_0_0,demodulator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "demodulator,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module design_1_demodulator_0_0
   (clk,
    reset,
    signal_i,
    timer_almost_finished_i,
    timer_finished_i,
    timer_enable_o,
    timer_reset_o,
    data_o);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input signal_i;
  input timer_almost_finished_i;
  input timer_finished_i;
  output timer_enable_o;
  output timer_reset_o;
  output [7:0]data_o;

  wire clk;
  wire [7:0]data_o;
  wire signal_i;
  wire timer_almost_finished_i;
  wire timer_enable_o;
  wire timer_finished_i;
  wire timer_reset_o;

  design_1_demodulator_0_0_demodulator U0
       (.clk(clk),
        .data_o(data_o),
        .signal_i(signal_i),
        .timer_almost_finished_i(timer_almost_finished_i),
        .timer_enable_o(timer_enable_o),
        .timer_finished_i(timer_finished_i),
        .timer_reset_o(timer_reset_o));
endmodule

(* ORIG_REF_NAME = "demodulator" *) 
module design_1_demodulator_0_0_demodulator
   (data_o,
    timer_enable_o,
    timer_reset_o,
    clk,
    signal_i,
    timer_finished_i,
    timer_almost_finished_i);
  output [7:0]data_o;
  output timer_enable_o;
  output timer_reset_o;
  input clk;
  input signal_i;
  input timer_finished_i;
  input timer_almost_finished_i;

  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_10_n_0 ;
  wire \FSM_sequential_state[2]_i_11_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_4_n_0 ;
  wire \FSM_sequential_state[2]_i_5_n_0 ;
  wire \FSM_sequential_state[2]_i_6_n_0 ;
  wire \FSM_sequential_state[2]_i_7_n_0 ;
  wire \FSM_sequential_state[2]_i_8_n_0 ;
  wire \FSM_sequential_state[2]_i_9_n_0 ;
  wire \bits_read[0]_i_2_n_0 ;
  wire [31:0]bits_read_reg;
  wire \bits_read_reg[0]_i_1_n_0 ;
  wire \bits_read_reg[0]_i_1_n_1 ;
  wire \bits_read_reg[0]_i_1_n_2 ;
  wire \bits_read_reg[0]_i_1_n_3 ;
  wire \bits_read_reg[0]_i_1_n_4 ;
  wire \bits_read_reg[0]_i_1_n_5 ;
  wire \bits_read_reg[0]_i_1_n_6 ;
  wire \bits_read_reg[0]_i_1_n_7 ;
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
  wire \data_o[7]_i_1_n_0 ;
  wire [2:1]next_state;
  wire [7:1]p_0_in;
  wire \signal_buffer[7]_i_1_n_0 ;
  wire \signal_buffer_reg_n_0_[7] ;
  wire signal_i;
  wire signal_i_edge;
  wire signal_i_edge_i_1_n_0;
  wire signal_i_reg;
  wire [2:0]state;
  wire timer_almost_finished_i;
  wire timer_enable_o;
  wire timer_enable_o_i_1_n_0;
  wire timer_finished_i;
  wire timer_reset_o;
  wire timer_reset_o_i_1_n_0;
  wire [3:3]\NLW_bits_read_reg[28]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h4444444544444444)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[0]),
        .I1(\FSM_sequential_state[0]_i_2_n_0 ),
        .I2(\FSM_sequential_state[2]_i_3_n_0 ),
        .I3(\FSM_sequential_state[2]_i_2_n_0 ),
        .I4(state[2]),
        .I5(state[1]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000004040FF00)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(timer_finished_i),
        .I1(signal_i_edge),
        .I2(timer_almost_finished_i),
        .I3(signal_i),
        .I4(state[2]),
        .I5(state[1]),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000F000001F001F0)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[2]_i_3_n_0 ),
        .I1(\FSM_sequential_state[2]_i_2_n_0 ),
        .I2(state[0]),
        .I3(state[1]),
        .I4(timer_finished_i),
        .I5(state[2]),
        .O(next_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFF4440)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\FSM_sequential_state[2]_i_2_n_0 ),
        .I3(\FSM_sequential_state[2]_i_3_n_0 ),
        .I4(\FSM_sequential_state[2]_i_4_n_0 ),
        .O(next_state[2]));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_sequential_state[2]_i_10 
       (.I0(bits_read_reg[0]),
        .I1(bits_read_reg[12]),
        .I2(bits_read_reg[14]),
        .I3(bits_read_reg[9]),
        .O(\FSM_sequential_state[2]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_11 
       (.I0(bits_read_reg[21]),
        .I1(bits_read_reg[28]),
        .I2(bits_read_reg[17]),
        .I3(bits_read_reg[8]),
        .O(\FSM_sequential_state[2]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(bits_read_reg[3]),
        .I1(bits_read_reg[31]),
        .I2(\FSM_sequential_state[2]_i_5_n_0 ),
        .I3(\FSM_sequential_state[2]_i_6_n_0 ),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(\FSM_sequential_state[2]_i_7_n_0 ),
        .I1(\FSM_sequential_state[2]_i_8_n_0 ),
        .I2(\FSM_sequential_state[2]_i_9_n_0 ),
        .I3(\FSM_sequential_state[2]_i_10_n_0 ),
        .I4(\FSM_sequential_state[2]_i_11_n_0 ),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h3333000000000444)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(timer_finished_i),
        .I1(state[2]),
        .I2(signal_i_edge),
        .I3(timer_almost_finished_i),
        .I4(state[0]),
        .I5(state[1]),
        .O(\FSM_sequential_state[2]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_5 
       (.I0(bits_read_reg[26]),
        .I1(bits_read_reg[25]),
        .I2(bits_read_reg[27]),
        .I3(bits_read_reg[24]),
        .O(\FSM_sequential_state[2]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_sequential_state[2]_i_6 
       (.I0(bits_read_reg[6]),
        .I1(bits_read_reg[5]),
        .I2(bits_read_reg[7]),
        .I3(bits_read_reg[4]),
        .O(\FSM_sequential_state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state[2]_i_7 
       (.I0(bits_read_reg[23]),
        .I1(bits_read_reg[30]),
        .I2(bits_read_reg[19]),
        .I3(bits_read_reg[22]),
        .I4(bits_read_reg[10]),
        .I5(bits_read_reg[13]),
        .O(\FSM_sequential_state[2]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[2]_i_8 
       (.I0(bits_read_reg[18]),
        .I1(bits_read_reg[29]),
        .I2(bits_read_reg[20]),
        .I3(bits_read_reg[11]),
        .O(\FSM_sequential_state[2]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \FSM_sequential_state[2]_i_9 
       (.I0(bits_read_reg[1]),
        .I1(bits_read_reg[2]),
        .I2(bits_read_reg[16]),
        .I3(bits_read_reg[15]),
        .O(\FSM_sequential_state[2]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "idle:000,write_output:011,poll_data:010,await_bit:100,reset_timer:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
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
  LUT1 #(
    .INIT(2'h1)) 
    \bits_read[0]_i_2 
       (.I0(bits_read_reg[0]),
        .O(\bits_read[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[0] 
       (.C(clk),
        .CE(\signal_buffer[7]_i_1_n_0 ),
        .D(\bits_read_reg[0]_i_1_n_7 ),
        .Q(bits_read_reg[0]),
        .R(\data_o[7]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bits_read_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\bits_read_reg[0]_i_1_n_0 ,\bits_read_reg[0]_i_1_n_1 ,\bits_read_reg[0]_i_1_n_2 ,\bits_read_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\bits_read_reg[0]_i_1_n_4 ,\bits_read_reg[0]_i_1_n_5 ,\bits_read_reg[0]_i_1_n_6 ,\bits_read_reg[0]_i_1_n_7 }),
        .S({bits_read_reg[3:1],\bits_read[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[10] 
       (.C(clk),
        .CE(\signal_buffer[7]_i_1_n_0 ),
        .D(\bits_read_reg[8]_i_1_n_5 ),
        .Q(bits_read_reg[10]),
        .R(\data_o[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[11] 
       (.C(clk),
        .CE(\signal_buffer[7]_i_1_n_0 ),
        .D(\bits_read_reg[8]_i_1_n_4 ),
        .Q(bits_read_reg[11]),
        .R(\data_o[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[12] 
       (.C(clk),
        .CE(\signal_buffer[7]_i_1_n_0 ),
        .D(\bits_read_reg[12]_i_1_n_7 ),
        .Q(bits_read_reg[12]),
        .R(\data_o[7]_i_1_n_0 ));
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
        .CE(\signal_buffer[7]_i_1_n_0 ),
        .D(\bits_read_reg[12]_i_1_n_6 ),
        .Q(bits_read_reg[13]),
        .R(\data_o[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[14] 
       (.C(clk),
        .CE(\signal_buffer[7]_i_1_n_0 ),
        .D(\bits_read_reg[12]_i_1_n_5 ),
        .Q(bits_read_reg[14]),
        .R(\data_o[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[15] 
       (.C(clk),
        .CE(\signal_buffer[7]_i_1_n_0 ),
        .D(\bits_read_reg[12]_i_1_n_4 ),
        .Q(bits_read_reg[15]),
        .R(\data_o[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[16] 
       (.C(clk),
        .CE(\signal_buffer[7]_i_1_n_0 ),
        .D(\bits_read_reg[16]_i_1_n_7 ),
        .Q(bits_read_reg[16]),
        .R(\data_o[7]_i_1_n_0 ));
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
        .CE(\signal_buffer[7]_i_1_n_0 ),
        .D(\bits_read_reg[16]_i_1_n_6 ),
        .Q(bits_read_reg[17]),
        .R(\data_o[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[18] 
       (.C(clk),
        .CE(\signal_buffer[7]_i_1_n_0 ),
        .D(\bits_read_reg[16]_i_1_n_5 ),
        .Q(bits_read_reg[18]),
        .R(\data_o[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[19] 
       (.C(clk),
        .CE(\signal_buffer[7]_i_1_n_0 ),
        .D(\bits_read_reg[16]_i_1_n_4 ),
        .Q(bits_read_reg[19]),
        .R(\data_o[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[1] 
       (.C(clk),
        .CE(\signal_buffer[7]_i_1_n_0 ),
        .D(\bits_read_reg[0]_i_1_n_6 ),
        .Q(bits_read_reg[1]),
        .R(\data_o[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[20] 
       (.C(clk),
        .CE(\signal_buffer[7]_i_1_n_0 ),
        .D(\bits_read_reg[20]_i_1_n_7 ),
        .Q(bits_read_reg[20]),
        .R(\data_o[7]_i_1_n_0 ));
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
        .CE(\signal_buffer[7]_i_1_n_0 ),
        .D(\bits_read_reg[20]_i_1_n_6 ),
        .Q(bits_read_reg[21]),
        .R(\data_o[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[22] 
       (.C(clk),
        .CE(\signal_buffer[7]_i_1_n_0 ),
        .D(\bits_read_reg[20]_i_1_n_5 ),
        .Q(bits_read_reg[22]),
        .R(\data_o[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[23] 
       (.C(clk),
        .CE(\signal_buffer[7]_i_1_n_0 ),
        .D(\bits_read_reg[20]_i_1_n_4 ),
        .Q(bits_read_reg[23]),
        .R(\data_o[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[24] 
       (.C(clk),
        .CE(\signal_buffer[7]_i_1_n_0 ),
        .D(\bits_read_reg[24]_i_1_n_7 ),
        .Q(bits_read_reg[24]),
        .R(\data_o[7]_i_1_n_0 ));
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
        .CE(\signal_buffer[7]_i_1_n_0 ),
        .D(\bits_read_reg[24]_i_1_n_6 ),
        .Q(bits_read_reg[25]),
        .R(\data_o[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[26] 
       (.C(clk),
        .CE(\signal_buffer[7]_i_1_n_0 ),
        .D(\bits_read_reg[24]_i_1_n_5 ),
        .Q(bits_read_reg[26]),
        .R(\data_o[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[27] 
       (.C(clk),
        .CE(\signal_buffer[7]_i_1_n_0 ),
        .D(\bits_read_reg[24]_i_1_n_4 ),
        .Q(bits_read_reg[27]),
        .R(\data_o[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[28] 
       (.C(clk),
        .CE(\signal_buffer[7]_i_1_n_0 ),
        .D(\bits_read_reg[28]_i_1_n_7 ),
        .Q(bits_read_reg[28]),
        .R(\data_o[7]_i_1_n_0 ));
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
        .CE(\signal_buffer[7]_i_1_n_0 ),
        .D(\bits_read_reg[28]_i_1_n_6 ),
        .Q(bits_read_reg[29]),
        .R(\data_o[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[2] 
       (.C(clk),
        .CE(\signal_buffer[7]_i_1_n_0 ),
        .D(\bits_read_reg[0]_i_1_n_5 ),
        .Q(bits_read_reg[2]),
        .R(\data_o[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[30] 
       (.C(clk),
        .CE(\signal_buffer[7]_i_1_n_0 ),
        .D(\bits_read_reg[28]_i_1_n_5 ),
        .Q(bits_read_reg[30]),
        .R(\data_o[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[31] 
       (.C(clk),
        .CE(\signal_buffer[7]_i_1_n_0 ),
        .D(\bits_read_reg[28]_i_1_n_4 ),
        .Q(bits_read_reg[31]),
        .R(\data_o[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[3] 
       (.C(clk),
        .CE(\signal_buffer[7]_i_1_n_0 ),
        .D(\bits_read_reg[0]_i_1_n_4 ),
        .Q(bits_read_reg[3]),
        .R(\data_o[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[4] 
       (.C(clk),
        .CE(\signal_buffer[7]_i_1_n_0 ),
        .D(\bits_read_reg[4]_i_1_n_7 ),
        .Q(bits_read_reg[4]),
        .R(\data_o[7]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bits_read_reg[4]_i_1 
       (.CI(\bits_read_reg[0]_i_1_n_0 ),
        .CO({\bits_read_reg[4]_i_1_n_0 ,\bits_read_reg[4]_i_1_n_1 ,\bits_read_reg[4]_i_1_n_2 ,\bits_read_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bits_read_reg[4]_i_1_n_4 ,\bits_read_reg[4]_i_1_n_5 ,\bits_read_reg[4]_i_1_n_6 ,\bits_read_reg[4]_i_1_n_7 }),
        .S(bits_read_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[5] 
       (.C(clk),
        .CE(\signal_buffer[7]_i_1_n_0 ),
        .D(\bits_read_reg[4]_i_1_n_6 ),
        .Q(bits_read_reg[5]),
        .R(\data_o[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[6] 
       (.C(clk),
        .CE(\signal_buffer[7]_i_1_n_0 ),
        .D(\bits_read_reg[4]_i_1_n_5 ),
        .Q(bits_read_reg[6]),
        .R(\data_o[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[7] 
       (.C(clk),
        .CE(\signal_buffer[7]_i_1_n_0 ),
        .D(\bits_read_reg[4]_i_1_n_4 ),
        .Q(bits_read_reg[7]),
        .R(\data_o[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[8] 
       (.C(clk),
        .CE(\signal_buffer[7]_i_1_n_0 ),
        .D(\bits_read_reg[8]_i_1_n_7 ),
        .Q(bits_read_reg[8]),
        .R(\data_o[7]_i_1_n_0 ));
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
        .CE(\signal_buffer[7]_i_1_n_0 ),
        .D(\bits_read_reg[8]_i_1_n_6 ),
        .Q(bits_read_reg[9]),
        .R(\data_o[7]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \data_o[7]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .O(\data_o[7]_i_1_n_0 ));
  FDRE \data_o_reg[0] 
       (.C(clk),
        .CE(\data_o[7]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(data_o[0]),
        .R(1'b0));
  FDRE \data_o_reg[1] 
       (.C(clk),
        .CE(\data_o[7]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(data_o[1]),
        .R(1'b0));
  FDRE \data_o_reg[2] 
       (.C(clk),
        .CE(\data_o[7]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(data_o[2]),
        .R(1'b0));
  FDRE \data_o_reg[3] 
       (.C(clk),
        .CE(\data_o[7]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(data_o[3]),
        .R(1'b0));
  FDRE \data_o_reg[4] 
       (.C(clk),
        .CE(\data_o[7]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(data_o[4]),
        .R(1'b0));
  FDRE \data_o_reg[5] 
       (.C(clk),
        .CE(\data_o[7]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(data_o[5]),
        .R(1'b0));
  FDRE \data_o_reg[6] 
       (.C(clk),
        .CE(\data_o[7]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(data_o[6]),
        .R(1'b0));
  FDRE \data_o_reg[7] 
       (.C(clk),
        .CE(\data_o[7]_i_1_n_0 ),
        .D(\signal_buffer_reg_n_0_[7] ),
        .Q(data_o[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \signal_buffer[7]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state[2]),
        .O(\signal_buffer[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[0] 
       (.C(clk),
        .CE(\signal_buffer[7]_i_1_n_0 ),
        .D(signal_i),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[1] 
       (.C(clk),
        .CE(\signal_buffer[7]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[2] 
       (.C(clk),
        .CE(\signal_buffer[7]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[3] 
       (.C(clk),
        .CE(\signal_buffer[7]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[4] 
       (.C(clk),
        .CE(\signal_buffer[7]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[5] 
       (.C(clk),
        .CE(\signal_buffer[7]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(p_0_in[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[6] 
       (.C(clk),
        .CE(\signal_buffer[7]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(p_0_in[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[7] 
       (.C(clk),
        .CE(\signal_buffer[7]_i_1_n_0 ),
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
