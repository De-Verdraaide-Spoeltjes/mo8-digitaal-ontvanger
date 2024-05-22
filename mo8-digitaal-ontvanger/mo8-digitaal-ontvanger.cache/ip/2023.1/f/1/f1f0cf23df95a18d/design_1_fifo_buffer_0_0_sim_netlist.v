// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue May 14 16:45:42 2024
// Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_fifo_buffer_0_0_sim_netlist.v
// Design      : design_1_fifo_buffer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_fifo_buffer_0_0,fifo_buffer,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "fifo_buffer,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    data_in,
    write_en,
    read_en,
    clear,
    data_out,
    bits_stored_o);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input [7:0]data_in;
  input write_en;
  input read_en;
  input clear;
  output [15:0]data_out;
  output [5:0]bits_stored_o;

  wire \<const0> ;
  wire [5:2]\^bits_stored_o ;
  wire clear;
  wire clk;
  wire [7:0]data_in;
  wire [15:0]data_out;
  wire read_en;
  wire write_en;

  assign bits_stored_o[5:2] = \^bits_stored_o [5:2];
  assign bits_stored_o[1] = \<const0> ;
  assign bits_stored_o[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_buffer U0
       (.\bits_stored_reg[2]_0 (\^bits_stored_o [2]),
        .\bits_stored_reg[3]_0 (\^bits_stored_o [3]),
        .\bits_stored_reg[4]_0 (\^bits_stored_o [4]),
        .\bits_stored_reg[5]_0 (\^bits_stored_o [5]),
        .clear(clear),
        .clk(clk),
        .data_in(data_in),
        .data_out(data_out),
        .read_en(read_en),
        .write_en(write_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_buffer
   (\bits_stored_reg[3]_0 ,
    \bits_stored_reg[2]_0 ,
    data_out,
    \bits_stored_reg[5]_0 ,
    \bits_stored_reg[4]_0 ,
    data_in,
    clk,
    write_en,
    read_en,
    clear);
  output \bits_stored_reg[3]_0 ;
  output \bits_stored_reg[2]_0 ;
  output [15:0]data_out;
  output \bits_stored_reg[5]_0 ;
  output \bits_stored_reg[4]_0 ;
  input [7:0]data_in;
  input clk;
  input write_en;
  input read_en;
  input clear;

  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire [31:6]bits_stored;
  wire [31:3]bits_stored0;
  wire [3:3]bits_stored0_in;
  wire \bits_stored[10]_i_1_n_0 ;
  wire \bits_stored[10]_i_3_n_0 ;
  wire \bits_stored[10]_i_4_n_0 ;
  wire \bits_stored[10]_i_5_n_0 ;
  wire \bits_stored[10]_i_6_n_0 ;
  wire \bits_stored[11]_i_1_n_0 ;
  wire \bits_stored[12]_i_1_n_0 ;
  wire \bits_stored[13]_i_1_n_0 ;
  wire \bits_stored[14]_i_1_n_0 ;
  wire \bits_stored[14]_i_3_n_0 ;
  wire \bits_stored[14]_i_4_n_0 ;
  wire \bits_stored[14]_i_5_n_0 ;
  wire \bits_stored[14]_i_6_n_0 ;
  wire \bits_stored[15]_i_1_n_0 ;
  wire \bits_stored[16]_i_1_n_0 ;
  wire \bits_stored[17]_i_1_n_0 ;
  wire \bits_stored[18]_i_1_n_0 ;
  wire \bits_stored[18]_i_3_n_0 ;
  wire \bits_stored[18]_i_4_n_0 ;
  wire \bits_stored[18]_i_5_n_0 ;
  wire \bits_stored[18]_i_6_n_0 ;
  wire \bits_stored[19]_i_1_n_0 ;
  wire \bits_stored[20]_i_1_n_0 ;
  wire \bits_stored[21]_i_1_n_0 ;
  wire \bits_stored[22]_i_1_n_0 ;
  wire \bits_stored[22]_i_3_n_0 ;
  wire \bits_stored[22]_i_4_n_0 ;
  wire \bits_stored[22]_i_5_n_0 ;
  wire \bits_stored[22]_i_6_n_0 ;
  wire \bits_stored[23]_i_1_n_0 ;
  wire \bits_stored[24]_i_1_n_0 ;
  wire \bits_stored[25]_i_1_n_0 ;
  wire \bits_stored[26]_i_1_n_0 ;
  wire \bits_stored[26]_i_3_n_0 ;
  wire \bits_stored[26]_i_4_n_0 ;
  wire \bits_stored[26]_i_5_n_0 ;
  wire \bits_stored[26]_i_6_n_0 ;
  wire \bits_stored[27]_i_1_n_0 ;
  wire \bits_stored[28]_i_1_n_0 ;
  wire \bits_stored[29]_i_1_n_0 ;
  wire \bits_stored[2]_i_1_n_0 ;
  wire \bits_stored[30]_i_1_n_0 ;
  wire \bits_stored[30]_i_3_n_0 ;
  wire \bits_stored[30]_i_4_n_0 ;
  wire \bits_stored[30]_i_5_n_0 ;
  wire \bits_stored[30]_i_6_n_0 ;
  wire \bits_stored[31]_i_1_n_0 ;
  wire \bits_stored[31]_i_4_n_0 ;
  wire \bits_stored[3]_i_1_n_0 ;
  wire \bits_stored[4]_i_1_n_0 ;
  wire \bits_stored[5]_i_10_n_0 ;
  wire \bits_stored[5]_i_11_n_0 ;
  wire \bits_stored[5]_i_12_n_0 ;
  wire \bits_stored[5]_i_13_n_0 ;
  wire \bits_stored[5]_i_14_n_0 ;
  wire \bits_stored[5]_i_15_n_0 ;
  wire \bits_stored[5]_i_16_n_0 ;
  wire \bits_stored[5]_i_17_n_0 ;
  wire \bits_stored[5]_i_1_n_0 ;
  wire \bits_stored[5]_i_3_n_0 ;
  wire \bits_stored[5]_i_4_n_0 ;
  wire \bits_stored[5]_i_6_n_0 ;
  wire \bits_stored[5]_i_7_n_0 ;
  wire \bits_stored[5]_i_8_n_0 ;
  wire \bits_stored[5]_i_9_n_0 ;
  wire \bits_stored[6]_i_1_n_0 ;
  wire \bits_stored[7]_i_1_n_0 ;
  wire \bits_stored[8]_i_1_n_0 ;
  wire \bits_stored[9]_i_1_n_0 ;
  wire bits_stored_0;
  wire \bits_stored_reg[10]_i_2_n_0 ;
  wire \bits_stored_reg[10]_i_2_n_1 ;
  wire \bits_stored_reg[10]_i_2_n_2 ;
  wire \bits_stored_reg[10]_i_2_n_3 ;
  wire \bits_stored_reg[13]_i_2_n_0 ;
  wire \bits_stored_reg[13]_i_2_n_1 ;
  wire \bits_stored_reg[13]_i_2_n_2 ;
  wire \bits_stored_reg[13]_i_2_n_3 ;
  wire \bits_stored_reg[14]_i_2_n_0 ;
  wire \bits_stored_reg[14]_i_2_n_1 ;
  wire \bits_stored_reg[14]_i_2_n_2 ;
  wire \bits_stored_reg[14]_i_2_n_3 ;
  wire \bits_stored_reg[17]_i_2_n_0 ;
  wire \bits_stored_reg[17]_i_2_n_1 ;
  wire \bits_stored_reg[17]_i_2_n_2 ;
  wire \bits_stored_reg[17]_i_2_n_3 ;
  wire \bits_stored_reg[18]_i_2_n_0 ;
  wire \bits_stored_reg[18]_i_2_n_1 ;
  wire \bits_stored_reg[18]_i_2_n_2 ;
  wire \bits_stored_reg[18]_i_2_n_3 ;
  wire \bits_stored_reg[21]_i_2_n_0 ;
  wire \bits_stored_reg[21]_i_2_n_1 ;
  wire \bits_stored_reg[21]_i_2_n_2 ;
  wire \bits_stored_reg[21]_i_2_n_3 ;
  wire \bits_stored_reg[22]_i_2_n_0 ;
  wire \bits_stored_reg[22]_i_2_n_1 ;
  wire \bits_stored_reg[22]_i_2_n_2 ;
  wire \bits_stored_reg[22]_i_2_n_3 ;
  wire \bits_stored_reg[25]_i_2_n_0 ;
  wire \bits_stored_reg[25]_i_2_n_1 ;
  wire \bits_stored_reg[25]_i_2_n_2 ;
  wire \bits_stored_reg[25]_i_2_n_3 ;
  wire \bits_stored_reg[26]_i_2_n_0 ;
  wire \bits_stored_reg[26]_i_2_n_1 ;
  wire \bits_stored_reg[26]_i_2_n_2 ;
  wire \bits_stored_reg[26]_i_2_n_3 ;
  wire \bits_stored_reg[29]_i_2_n_0 ;
  wire \bits_stored_reg[29]_i_2_n_1 ;
  wire \bits_stored_reg[29]_i_2_n_2 ;
  wire \bits_stored_reg[29]_i_2_n_3 ;
  wire \bits_stored_reg[2]_0 ;
  wire \bits_stored_reg[30]_i_2_n_0 ;
  wire \bits_stored_reg[30]_i_2_n_1 ;
  wire \bits_stored_reg[30]_i_2_n_2 ;
  wire \bits_stored_reg[30]_i_2_n_3 ;
  wire \bits_stored_reg[31]_i_3_n_3 ;
  wire \bits_stored_reg[3]_0 ;
  wire \bits_stored_reg[4]_0 ;
  wire \bits_stored_reg[5]_0 ;
  wire \bits_stored_reg[5]_i_5_n_0 ;
  wire \bits_stored_reg[5]_i_5_n_1 ;
  wire \bits_stored_reg[5]_i_5_n_2 ;
  wire \bits_stored_reg[5]_i_5_n_3 ;
  wire \bits_stored_reg[9]_i_2_n_0 ;
  wire \bits_stored_reg[9]_i_2_n_1 ;
  wire \bits_stored_reg[9]_i_2_n_2 ;
  wire \bits_stored_reg[9]_i_2_n_3 ;
  wire clear;
  wire clear_reg;
  wire clk;
  wire [7:0]data_in;
  wire [15:0]data_out;
  wire \data_out[0]_INST_0_i_1_n_0 ;
  wire \data_out[1]_INST_0_i_1_n_0 ;
  wire \data_out[2]_INST_0_i_1_n_0 ;
  wire \data_out[3]_INST_0_i_1_n_0 ;
  wire \data_out[7]_INST_0_i_1_n_0 ;
  wire \data_out[7]_INST_0_i_1_n_1 ;
  wire \data_out[7]_INST_0_i_1_n_2 ;
  wire \data_out[7]_INST_0_i_1_n_3 ;
  wire \data_out[7]_INST_0_i_2_n_0 ;
  wire \data_out[7]_INST_0_i_3_n_0 ;
  wire \data_out[7]_INST_0_i_4_n_0 ;
  wire [15:0]fifo_buffer;
  wire \fifo_buffer[0]_i_1_n_0 ;
  wire \fifo_buffer[0]_i_2_n_0 ;
  wire \fifo_buffer[10]_i_1_n_0 ;
  wire \fifo_buffer[10]_i_2_n_0 ;
  wire \fifo_buffer[10]_i_3_n_0 ;
  wire \fifo_buffer[11]_i_1_n_0 ;
  wire \fifo_buffer[11]_i_2_n_0 ;
  wire \fifo_buffer[11]_i_3_n_0 ;
  wire \fifo_buffer[12]_i_1_n_0 ;
  wire \fifo_buffer[12]_i_2_n_0 ;
  wire \fifo_buffer[13]_i_1_n_0 ;
  wire \fifo_buffer[13]_i_2_n_0 ;
  wire \fifo_buffer[14]_i_1_n_0 ;
  wire \fifo_buffer[14]_i_2_n_0 ;
  wire \fifo_buffer[14]_i_3_n_0 ;
  wire \fifo_buffer[15]_i_1_n_0 ;
  wire \fifo_buffer[15]_i_2_n_0 ;
  wire \fifo_buffer[15]_i_3_n_0 ;
  wire \fifo_buffer[15]_i_4_n_0 ;
  wire \fifo_buffer[15]_i_5_n_0 ;
  wire \fifo_buffer[1]_i_1_n_0 ;
  wire \fifo_buffer[1]_i_2_n_0 ;
  wire \fifo_buffer[2]_i_1_n_0 ;
  wire \fifo_buffer[2]_i_2_n_0 ;
  wire \fifo_buffer[2]_i_3_n_0 ;
  wire \fifo_buffer[3]_i_1_n_0 ;
  wire \fifo_buffer[3]_i_2_n_0 ;
  wire \fifo_buffer[3]_i_3_n_0 ;
  wire \fifo_buffer[3]_i_4_n_0 ;
  wire \fifo_buffer[4]_i_1_n_0 ;
  wire \fifo_buffer[5]_i_1_n_0 ;
  wire \fifo_buffer[6]_i_1_n_0 ;
  wire \fifo_buffer[7]_i_1_n_0 ;
  wire \fifo_buffer[7]_i_2_n_0 ;
  wire \fifo_buffer[7]_i_3_n_0 ;
  wire \fifo_buffer[8]_i_1_n_0 ;
  wire \fifo_buffer[8]_i_2_n_0 ;
  wire \fifo_buffer[8]_i_3_n_0 ;
  wire \fifo_buffer[9]_i_1_n_0 ;
  wire \fifo_buffer[9]_i_2_n_0 ;
  wire \fifo_buffer[9]_i_3_n_0 ;
  wire [31:2]in11;
  wire [2:0]next_state;
  wire next_state20_in;
  wire next_state2_carry__0_i_1_n_0;
  wire next_state2_carry__0_i_2_n_0;
  wire next_state2_carry__0_i_3_n_0;
  wire next_state2_carry__0_i_4_n_0;
  wire next_state2_carry__0_i_5_n_0;
  wire next_state2_carry__0_i_6_n_0;
  wire next_state2_carry__0_i_7_n_0;
  wire next_state2_carry__0_i_8_n_0;
  wire next_state2_carry__0_n_0;
  wire next_state2_carry__0_n_1;
  wire next_state2_carry__0_n_2;
  wire next_state2_carry__0_n_3;
  wire next_state2_carry__1_i_1_n_0;
  wire next_state2_carry__1_i_2_n_0;
  wire next_state2_carry__1_i_3_n_0;
  wire next_state2_carry__1_i_4_n_0;
  wire next_state2_carry__1_i_5_n_0;
  wire next_state2_carry__1_i_6_n_0;
  wire next_state2_carry__1_i_7_n_0;
  wire next_state2_carry__1_i_8_n_0;
  wire next_state2_carry__1_n_0;
  wire next_state2_carry__1_n_1;
  wire next_state2_carry__1_n_2;
  wire next_state2_carry__1_n_3;
  wire next_state2_carry__2_i_1_n_0;
  wire next_state2_carry__2_i_2_n_0;
  wire next_state2_carry__2_i_3_n_0;
  wire next_state2_carry__2_i_4_n_0;
  wire next_state2_carry__2_i_5_n_0;
  wire next_state2_carry__2_i_6_n_0;
  wire next_state2_carry__2_i_7_n_0;
  wire next_state2_carry__2_i_8_n_0;
  wire next_state2_carry__2_n_1;
  wire next_state2_carry__2_n_2;
  wire next_state2_carry__2_n_3;
  wire next_state2_carry_i_1_n_0;
  wire next_state2_carry_i_2_n_0;
  wire next_state2_carry_i_3_n_0;
  wire next_state2_carry_i_4_n_0;
  wire next_state2_carry_i_5_n_0;
  wire next_state2_carry_n_0;
  wire next_state2_carry_n_1;
  wire next_state2_carry_n_2;
  wire next_state2_carry_n_3;
  wire read_en;
  wire read_en_reg;
  wire [2:0]state;
  wire write_en;
  wire write_en_reg;
  wire [3:0]\NLW_bits_stored_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:1]\NLW_bits_stored_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_bits_stored_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_bits_stored_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]NLW_next_state2_carry_O_UNCONNECTED;
  wire [3:0]NLW_next_state2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_next_state2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_next_state2_carry__2_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h000000004040FF40)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(read_en_reg),
        .I1(next_state20_in),
        .I2(read_en),
        .I3(write_en),
        .I4(write_en_reg),
        .I5(\FSM_sequential_state[0]_i_2_n_0 ),
        .O(next_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1111111110001010)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .I3(write_en_reg),
        .I4(write_en),
        .I5(state[0]),
        .O(next_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(read_en_reg),
        .I1(next_state20_in),
        .I2(read_en),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\FSM_sequential_state[2]_i_2_n_0 ),
        .I1(clear_reg),
        .I2(clear),
        .I3(state[2]),
        .I4(state[1]),
        .I5(state[0]),
        .O(next_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hBBBB0BBB)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(write_en_reg),
        .I1(write_en),
        .I2(read_en),
        .I3(next_state20_in),
        .I4(read_en_reg),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "write_data:010,shift_r:001,read_data:011,idle:000,clear_buffer:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "write_data:010,shift_r:001,read_data:011,idle:000,clear_buffer:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "write_data:010,shift_r:001,read_data:011,idle:000,clear_buffer:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[2]),
        .Q(state[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bits_stored[10]_i_1 
       (.I0(bits_stored0[10]),
        .I1(state[0]),
        .I2(in11[10]),
        .O(\bits_stored[10]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bits_stored[10]_i_3 
       (.I0(bits_stored[10]),
        .O(\bits_stored[10]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bits_stored[10]_i_4 
       (.I0(bits_stored[9]),
        .O(\bits_stored[10]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bits_stored[10]_i_5 
       (.I0(bits_stored[8]),
        .O(\bits_stored[10]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bits_stored[10]_i_6 
       (.I0(bits_stored[7]),
        .O(\bits_stored[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bits_stored[11]_i_1 
       (.I0(bits_stored0[11]),
        .I1(state[0]),
        .I2(in11[11]),
        .O(\bits_stored[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bits_stored[12]_i_1 
       (.I0(bits_stored0[12]),
        .I1(state[0]),
        .I2(in11[12]),
        .O(\bits_stored[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bits_stored[13]_i_1 
       (.I0(bits_stored0[13]),
        .I1(state[0]),
        .I2(in11[13]),
        .O(\bits_stored[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bits_stored[14]_i_1 
       (.I0(bits_stored0[14]),
        .I1(state[0]),
        .I2(in11[14]),
        .O(\bits_stored[14]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bits_stored[14]_i_3 
       (.I0(bits_stored[14]),
        .O(\bits_stored[14]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bits_stored[14]_i_4 
       (.I0(bits_stored[13]),
        .O(\bits_stored[14]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bits_stored[14]_i_5 
       (.I0(bits_stored[12]),
        .O(\bits_stored[14]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bits_stored[14]_i_6 
       (.I0(bits_stored[11]),
        .O(\bits_stored[14]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bits_stored[15]_i_1 
       (.I0(bits_stored0[15]),
        .I1(state[0]),
        .I2(in11[15]),
        .O(\bits_stored[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bits_stored[16]_i_1 
       (.I0(bits_stored0[16]),
        .I1(state[0]),
        .I2(in11[16]),
        .O(\bits_stored[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bits_stored[17]_i_1 
       (.I0(bits_stored0[17]),
        .I1(state[0]),
        .I2(in11[17]),
        .O(\bits_stored[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bits_stored[18]_i_1 
       (.I0(bits_stored0[18]),
        .I1(state[0]),
        .I2(in11[18]),
        .O(\bits_stored[18]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bits_stored[18]_i_3 
       (.I0(bits_stored[18]),
        .O(\bits_stored[18]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bits_stored[18]_i_4 
       (.I0(bits_stored[17]),
        .O(\bits_stored[18]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bits_stored[18]_i_5 
       (.I0(bits_stored[16]),
        .O(\bits_stored[18]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bits_stored[18]_i_6 
       (.I0(bits_stored[15]),
        .O(\bits_stored[18]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bits_stored[19]_i_1 
       (.I0(bits_stored0[19]),
        .I1(state[0]),
        .I2(in11[19]),
        .O(\bits_stored[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bits_stored[20]_i_1 
       (.I0(bits_stored0[20]),
        .I1(state[0]),
        .I2(in11[20]),
        .O(\bits_stored[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bits_stored[21]_i_1 
       (.I0(bits_stored0[21]),
        .I1(state[0]),
        .I2(in11[21]),
        .O(\bits_stored[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bits_stored[22]_i_1 
       (.I0(bits_stored0[22]),
        .I1(state[0]),
        .I2(in11[22]),
        .O(\bits_stored[22]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bits_stored[22]_i_3 
       (.I0(bits_stored[22]),
        .O(\bits_stored[22]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bits_stored[22]_i_4 
       (.I0(bits_stored[21]),
        .O(\bits_stored[22]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bits_stored[22]_i_5 
       (.I0(bits_stored[20]),
        .O(\bits_stored[22]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bits_stored[22]_i_6 
       (.I0(bits_stored[19]),
        .O(\bits_stored[22]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bits_stored[23]_i_1 
       (.I0(bits_stored0[23]),
        .I1(state[0]),
        .I2(in11[23]),
        .O(\bits_stored[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bits_stored[24]_i_1 
       (.I0(bits_stored0[24]),
        .I1(state[0]),
        .I2(in11[24]),
        .O(\bits_stored[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bits_stored[25]_i_1 
       (.I0(bits_stored0[25]),
        .I1(state[0]),
        .I2(in11[25]),
        .O(\bits_stored[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bits_stored[26]_i_1 
       (.I0(bits_stored0[26]),
        .I1(state[0]),
        .I2(in11[26]),
        .O(\bits_stored[26]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bits_stored[26]_i_3 
       (.I0(bits_stored[26]),
        .O(\bits_stored[26]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bits_stored[26]_i_4 
       (.I0(bits_stored[25]),
        .O(\bits_stored[26]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bits_stored[26]_i_5 
       (.I0(bits_stored[24]),
        .O(\bits_stored[26]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bits_stored[26]_i_6 
       (.I0(bits_stored[23]),
        .O(\bits_stored[26]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bits_stored[27]_i_1 
       (.I0(bits_stored0[27]),
        .I1(state[0]),
        .I2(in11[27]),
        .O(\bits_stored[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bits_stored[28]_i_1 
       (.I0(bits_stored0[28]),
        .I1(state[0]),
        .I2(in11[28]),
        .O(\bits_stored[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bits_stored[29]_i_1 
       (.I0(bits_stored0[29]),
        .I1(state[0]),
        .I2(in11[29]),
        .O(\bits_stored[29]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \bits_stored[2]_i_1 
       (.I0(\bits_stored_reg[2]_0 ),
        .I1(state[0]),
        .I2(in11[2]),
        .O(\bits_stored[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bits_stored[30]_i_1 
       (.I0(bits_stored0[30]),
        .I1(state[0]),
        .I2(in11[30]),
        .O(\bits_stored[30]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bits_stored[30]_i_3 
       (.I0(bits_stored[30]),
        .O(\bits_stored[30]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bits_stored[30]_i_4 
       (.I0(bits_stored[29]),
        .O(\bits_stored[30]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bits_stored[30]_i_5 
       (.I0(bits_stored[28]),
        .O(\bits_stored[30]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bits_stored[30]_i_6 
       (.I0(bits_stored[27]),
        .O(\bits_stored[30]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bits_stored[31]_i_1 
       (.I0(bits_stored0[31]),
        .I1(state[0]),
        .I2(in11[31]),
        .O(\bits_stored[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bits_stored[31]_i_4 
       (.I0(bits_stored[31]),
        .O(\bits_stored[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEE3111C0000)) 
    \bits_stored[3]_i_1 
       (.I0(\bits_stored[5]_i_4_n_0 ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .I4(bits_stored0_in),
        .I5(\bits_stored_reg[3]_0 ),
        .O(\bits_stored[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hB800B8FF)) 
    \bits_stored[3]_i_2 
       (.I0(bits_stored0[3]),
        .I1(state[0]),
        .I2(in11[3]),
        .I3(state[1]),
        .I4(state[2]),
        .O(bits_stored0_in));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bits_stored[4]_i_1 
       (.I0(bits_stored0[4]),
        .I1(state[0]),
        .I2(in11[4]),
        .O(\bits_stored[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h010C)) 
    \bits_stored[5]_i_1 
       (.I0(\bits_stored[5]_i_4_n_0 ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(\bits_stored[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bits_stored[5]_i_10 
       (.I0(bits_stored[12]),
        .I1(bits_stored[13]),
        .O(\bits_stored[5]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bits_stored[5]_i_11 
       (.I0(bits_stored[10]),
        .I1(bits_stored[11]),
        .O(\bits_stored[5]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bits_stored[5]_i_12 
       (.I0(bits_stored[24]),
        .I1(bits_stored[25]),
        .O(\bits_stored[5]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bits_stored[5]_i_13 
       (.I0(bits_stored[28]),
        .I1(bits_stored[29]),
        .O(\bits_stored[5]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bits_stored[5]_i_14 
       (.I0(bits_stored[18]),
        .I1(bits_stored[19]),
        .O(\bits_stored[5]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bits_stored[5]_i_15 
       (.I0(bits_stored[22]),
        .I1(bits_stored[23]),
        .O(\bits_stored[5]_i_15_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \bits_stored[5]_i_16 
       (.I0(bits_stored[17]),
        .I1(bits_stored[16]),
        .I2(bits_stored[21]),
        .I3(bits_stored[20]),
        .O(\bits_stored[5]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \bits_stored[5]_i_17 
       (.I0(bits_stored[27]),
        .I1(bits_stored[26]),
        .I2(bits_stored[31]),
        .I3(bits_stored[30]),
        .O(\bits_stored[5]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h111C)) 
    \bits_stored[5]_i_2 
       (.I0(\bits_stored[5]_i_4_n_0 ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(bits_stored_0));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bits_stored[5]_i_3 
       (.I0(bits_stored0[5]),
        .I1(state[0]),
        .I2(in11[5]),
        .O(\bits_stored[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \bits_stored[5]_i_4 
       (.I0(\bits_stored_reg[3]_0 ),
        .I1(\bits_stored_reg[2]_0 ),
        .I2(\bits_stored[5]_i_6_n_0 ),
        .I3(\bits_stored[5]_i_7_n_0 ),
        .I4(\bits_stored[5]_i_8_n_0 ),
        .I5(state[1]),
        .O(\bits_stored[5]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \bits_stored[5]_i_6 
       (.I0(bits_stored[7]),
        .I1(bits_stored[6]),
        .I2(\bits_stored_reg[5]_0 ),
        .I3(\bits_stored_reg[4]_0 ),
        .O(\bits_stored[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \bits_stored[5]_i_7 
       (.I0(bits_stored[14]),
        .I1(bits_stored[15]),
        .I2(bits_stored[8]),
        .I3(bits_stored[9]),
        .I4(\bits_stored[5]_i_10_n_0 ),
        .I5(\bits_stored[5]_i_11_n_0 ),
        .O(\bits_stored[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \bits_stored[5]_i_8 
       (.I0(\bits_stored[5]_i_12_n_0 ),
        .I1(\bits_stored[5]_i_13_n_0 ),
        .I2(\bits_stored[5]_i_14_n_0 ),
        .I3(\bits_stored[5]_i_15_n_0 ),
        .I4(\bits_stored[5]_i_16_n_0 ),
        .I5(\bits_stored[5]_i_17_n_0 ),
        .O(\bits_stored[5]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bits_stored[5]_i_9 
       (.I0(\bits_stored_reg[3]_0 ),
        .O(\bits_stored[5]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bits_stored[6]_i_1 
       (.I0(bits_stored0[6]),
        .I1(state[0]),
        .I2(in11[6]),
        .O(\bits_stored[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bits_stored[7]_i_1 
       (.I0(bits_stored0[7]),
        .I1(state[0]),
        .I2(in11[7]),
        .O(\bits_stored[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bits_stored[8]_i_1 
       (.I0(bits_stored0[8]),
        .I1(state[0]),
        .I2(in11[8]),
        .O(\bits_stored[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bits_stored[9]_i_1 
       (.I0(bits_stored0[9]),
        .I1(state[0]),
        .I2(in11[9]),
        .O(\bits_stored[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[10] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(\bits_stored[10]_i_1_n_0 ),
        .Q(bits_stored[10]),
        .R(\bits_stored[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_stored_reg[10]_i_2 
       (.CI(\data_out[7]_INST_0_i_1_n_0 ),
        .CO({\bits_stored_reg[10]_i_2_n_0 ,\bits_stored_reg[10]_i_2_n_1 ,\bits_stored_reg[10]_i_2_n_2 ,\bits_stored_reg[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(bits_stored[10:7]),
        .O(bits_stored0[10:7]),
        .S({\bits_stored[10]_i_3_n_0 ,\bits_stored[10]_i_4_n_0 ,\bits_stored[10]_i_5_n_0 ,\bits_stored[10]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[11] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(\bits_stored[11]_i_1_n_0 ),
        .Q(bits_stored[11]),
        .R(\bits_stored[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[12] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(\bits_stored[12]_i_1_n_0 ),
        .Q(bits_stored[12]),
        .R(\bits_stored[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[13] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(\bits_stored[13]_i_1_n_0 ),
        .Q(bits_stored[13]),
        .R(\bits_stored[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_stored_reg[13]_i_2 
       (.CI(\bits_stored_reg[9]_i_2_n_0 ),
        .CO({\bits_stored_reg[13]_i_2_n_0 ,\bits_stored_reg[13]_i_2_n_1 ,\bits_stored_reg[13]_i_2_n_2 ,\bits_stored_reg[13]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[13:10]),
        .S(bits_stored[13:10]));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[14] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(\bits_stored[14]_i_1_n_0 ),
        .Q(bits_stored[14]),
        .R(\bits_stored[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_stored_reg[14]_i_2 
       (.CI(\bits_stored_reg[10]_i_2_n_0 ),
        .CO({\bits_stored_reg[14]_i_2_n_0 ,\bits_stored_reg[14]_i_2_n_1 ,\bits_stored_reg[14]_i_2_n_2 ,\bits_stored_reg[14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(bits_stored[14:11]),
        .O(bits_stored0[14:11]),
        .S({\bits_stored[14]_i_3_n_0 ,\bits_stored[14]_i_4_n_0 ,\bits_stored[14]_i_5_n_0 ,\bits_stored[14]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[15] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(\bits_stored[15]_i_1_n_0 ),
        .Q(bits_stored[15]),
        .R(\bits_stored[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[16] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(\bits_stored[16]_i_1_n_0 ),
        .Q(bits_stored[16]),
        .R(\bits_stored[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[17] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(\bits_stored[17]_i_1_n_0 ),
        .Q(bits_stored[17]),
        .R(\bits_stored[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_stored_reg[17]_i_2 
       (.CI(\bits_stored_reg[13]_i_2_n_0 ),
        .CO({\bits_stored_reg[17]_i_2_n_0 ,\bits_stored_reg[17]_i_2_n_1 ,\bits_stored_reg[17]_i_2_n_2 ,\bits_stored_reg[17]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[17:14]),
        .S(bits_stored[17:14]));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[18] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(\bits_stored[18]_i_1_n_0 ),
        .Q(bits_stored[18]),
        .R(\bits_stored[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_stored_reg[18]_i_2 
       (.CI(\bits_stored_reg[14]_i_2_n_0 ),
        .CO({\bits_stored_reg[18]_i_2_n_0 ,\bits_stored_reg[18]_i_2_n_1 ,\bits_stored_reg[18]_i_2_n_2 ,\bits_stored_reg[18]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(bits_stored[18:15]),
        .O(bits_stored0[18:15]),
        .S({\bits_stored[18]_i_3_n_0 ,\bits_stored[18]_i_4_n_0 ,\bits_stored[18]_i_5_n_0 ,\bits_stored[18]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[19] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(\bits_stored[19]_i_1_n_0 ),
        .Q(bits_stored[19]),
        .R(\bits_stored[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[20] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(\bits_stored[20]_i_1_n_0 ),
        .Q(bits_stored[20]),
        .R(\bits_stored[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[21] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(\bits_stored[21]_i_1_n_0 ),
        .Q(bits_stored[21]),
        .R(\bits_stored[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_stored_reg[21]_i_2 
       (.CI(\bits_stored_reg[17]_i_2_n_0 ),
        .CO({\bits_stored_reg[21]_i_2_n_0 ,\bits_stored_reg[21]_i_2_n_1 ,\bits_stored_reg[21]_i_2_n_2 ,\bits_stored_reg[21]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[21:18]),
        .S(bits_stored[21:18]));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[22] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(\bits_stored[22]_i_1_n_0 ),
        .Q(bits_stored[22]),
        .R(\bits_stored[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_stored_reg[22]_i_2 
       (.CI(\bits_stored_reg[18]_i_2_n_0 ),
        .CO({\bits_stored_reg[22]_i_2_n_0 ,\bits_stored_reg[22]_i_2_n_1 ,\bits_stored_reg[22]_i_2_n_2 ,\bits_stored_reg[22]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(bits_stored[22:19]),
        .O(bits_stored0[22:19]),
        .S({\bits_stored[22]_i_3_n_0 ,\bits_stored[22]_i_4_n_0 ,\bits_stored[22]_i_5_n_0 ,\bits_stored[22]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[23] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(\bits_stored[23]_i_1_n_0 ),
        .Q(bits_stored[23]),
        .R(\bits_stored[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[24] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(\bits_stored[24]_i_1_n_0 ),
        .Q(bits_stored[24]),
        .R(\bits_stored[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[25] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(\bits_stored[25]_i_1_n_0 ),
        .Q(bits_stored[25]),
        .R(\bits_stored[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_stored_reg[25]_i_2 
       (.CI(\bits_stored_reg[21]_i_2_n_0 ),
        .CO({\bits_stored_reg[25]_i_2_n_0 ,\bits_stored_reg[25]_i_2_n_1 ,\bits_stored_reg[25]_i_2_n_2 ,\bits_stored_reg[25]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[25:22]),
        .S(bits_stored[25:22]));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[26] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(\bits_stored[26]_i_1_n_0 ),
        .Q(bits_stored[26]),
        .R(\bits_stored[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_stored_reg[26]_i_2 
       (.CI(\bits_stored_reg[22]_i_2_n_0 ),
        .CO({\bits_stored_reg[26]_i_2_n_0 ,\bits_stored_reg[26]_i_2_n_1 ,\bits_stored_reg[26]_i_2_n_2 ,\bits_stored_reg[26]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(bits_stored[26:23]),
        .O(bits_stored0[26:23]),
        .S({\bits_stored[26]_i_3_n_0 ,\bits_stored[26]_i_4_n_0 ,\bits_stored[26]_i_5_n_0 ,\bits_stored[26]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[27] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(\bits_stored[27]_i_1_n_0 ),
        .Q(bits_stored[27]),
        .R(\bits_stored[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[28] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(\bits_stored[28]_i_1_n_0 ),
        .Q(bits_stored[28]),
        .R(\bits_stored[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[29] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(\bits_stored[29]_i_1_n_0 ),
        .Q(bits_stored[29]),
        .R(\bits_stored[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_stored_reg[29]_i_2 
       (.CI(\bits_stored_reg[25]_i_2_n_0 ),
        .CO({\bits_stored_reg[29]_i_2_n_0 ,\bits_stored_reg[29]_i_2_n_1 ,\bits_stored_reg[29]_i_2_n_2 ,\bits_stored_reg[29]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[29:26]),
        .S(bits_stored[29:26]));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[2] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(\bits_stored[2]_i_1_n_0 ),
        .Q(\bits_stored_reg[2]_0 ),
        .R(\bits_stored[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[30] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(\bits_stored[30]_i_1_n_0 ),
        .Q(bits_stored[30]),
        .R(\bits_stored[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_stored_reg[30]_i_2 
       (.CI(\bits_stored_reg[26]_i_2_n_0 ),
        .CO({\bits_stored_reg[30]_i_2_n_0 ,\bits_stored_reg[30]_i_2_n_1 ,\bits_stored_reg[30]_i_2_n_2 ,\bits_stored_reg[30]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(bits_stored[30:27]),
        .O(bits_stored0[30:27]),
        .S({\bits_stored[30]_i_3_n_0 ,\bits_stored[30]_i_4_n_0 ,\bits_stored[30]_i_5_n_0 ,\bits_stored[30]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[31] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(\bits_stored[31]_i_1_n_0 ),
        .Q(bits_stored[31]),
        .R(\bits_stored[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_stored_reg[31]_i_2 
       (.CI(\bits_stored_reg[30]_i_2_n_0 ),
        .CO(\NLW_bits_stored_reg[31]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bits_stored_reg[31]_i_2_O_UNCONNECTED [3:1],bits_stored0[31]}),
        .S({1'b0,1'b0,1'b0,\bits_stored[31]_i_4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_stored_reg[31]_i_3 
       (.CI(\bits_stored_reg[29]_i_2_n_0 ),
        .CO({\NLW_bits_stored_reg[31]_i_3_CO_UNCONNECTED [3:1],\bits_stored_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bits_stored_reg[31]_i_3_O_UNCONNECTED [3:2],in11[31:30]}),
        .S({1'b0,1'b0,bits_stored[31:30]}));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\bits_stored[3]_i_1_n_0 ),
        .Q(\bits_stored_reg[3]_0 ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[4] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(\bits_stored[4]_i_1_n_0 ),
        .Q(\bits_stored_reg[4]_0 ),
        .R(\bits_stored[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[5] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(\bits_stored[5]_i_3_n_0 ),
        .Q(\bits_stored_reg[5]_0 ),
        .R(\bits_stored[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_stored_reg[5]_i_5 
       (.CI(1'b0),
        .CO({\bits_stored_reg[5]_i_5_n_0 ,\bits_stored_reg[5]_i_5_n_1 ,\bits_stored_reg[5]_i_5_n_2 ,\bits_stored_reg[5]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\bits_stored_reg[3]_0 ,1'b0}),
        .O(in11[5:2]),
        .S({\bits_stored_reg[5]_0 ,\bits_stored_reg[4]_0 ,\bits_stored[5]_i_9_n_0 ,\bits_stored_reg[2]_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[6] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(\bits_stored[6]_i_1_n_0 ),
        .Q(bits_stored[6]),
        .R(\bits_stored[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[7] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(\bits_stored[7]_i_1_n_0 ),
        .Q(bits_stored[7]),
        .R(\bits_stored[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[8] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(\bits_stored[8]_i_1_n_0 ),
        .Q(bits_stored[8]),
        .R(\bits_stored[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[9] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(\bits_stored[9]_i_1_n_0 ),
        .Q(bits_stored[9]),
        .R(\bits_stored[5]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_stored_reg[9]_i_2 
       (.CI(\bits_stored_reg[5]_i_5_n_0 ),
        .CO({\bits_stored_reg[9]_i_2_n_0 ,\bits_stored_reg[9]_i_2_n_1 ,\bits_stored_reg[9]_i_2_n_2 ,\bits_stored_reg[9]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[9:6]),
        .S(bits_stored[9:6]));
  FDRE #(
    .INIT(1'b0)) 
    clear_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(clear),
        .Q(clear_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \data_out[0]_INST_0 
       (.I0(fifo_buffer[0]),
        .I1(bits_stored0[3]),
        .I2(fifo_buffer[8]),
        .I3(\bits_stored_reg[2]_0 ),
        .I4(\data_out[0]_INST_0_i_1_n_0 ),
        .I5(next_state20_in),
        .O(data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[0]_INST_0_i_1 
       (.I0(fifo_buffer[12]),
        .I1(bits_stored0[3]),
        .I2(fifo_buffer[4]),
        .O(\data_out[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \data_out[10]_INST_0 
       (.I0(fifo_buffer[10]),
        .I1(\bits_stored_reg[2]_0 ),
        .I2(fifo_buffer[14]),
        .I3(next_state20_in),
        .O(data_out[10]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \data_out[11]_INST_0 
       (.I0(fifo_buffer[11]),
        .I1(\bits_stored_reg[2]_0 ),
        .I2(fifo_buffer[15]),
        .I3(next_state20_in),
        .O(data_out[11]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[12]_INST_0 
       (.I0(fifo_buffer[12]),
        .I1(next_state20_in),
        .O(data_out[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[13]_INST_0 
       (.I0(fifo_buffer[13]),
        .I1(next_state20_in),
        .O(data_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[14]_INST_0 
       (.I0(fifo_buffer[14]),
        .I1(next_state20_in),
        .O(data_out[14]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \data_out[15]_INST_0 
       (.I0(next_state20_in),
        .I1(fifo_buffer[15]),
        .O(data_out[15]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \data_out[1]_INST_0 
       (.I0(fifo_buffer[1]),
        .I1(bits_stored0[3]),
        .I2(fifo_buffer[9]),
        .I3(\bits_stored_reg[2]_0 ),
        .I4(\data_out[1]_INST_0_i_1_n_0 ),
        .I5(next_state20_in),
        .O(data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[1]_INST_0_i_1 
       (.I0(fifo_buffer[13]),
        .I1(bits_stored0[3]),
        .I2(fifo_buffer[5]),
        .O(\data_out[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \data_out[2]_INST_0 
       (.I0(fifo_buffer[2]),
        .I1(bits_stored0[3]),
        .I2(fifo_buffer[10]),
        .I3(\bits_stored_reg[2]_0 ),
        .I4(\data_out[2]_INST_0_i_1_n_0 ),
        .I5(next_state20_in),
        .O(data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[2]_INST_0_i_1 
       (.I0(fifo_buffer[14]),
        .I1(bits_stored0[3]),
        .I2(fifo_buffer[6]),
        .O(\data_out[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \data_out[3]_INST_0 
       (.I0(fifo_buffer[3]),
        .I1(bits_stored0[3]),
        .I2(fifo_buffer[11]),
        .I3(\bits_stored_reg[2]_0 ),
        .I4(\data_out[3]_INST_0_i_1_n_0 ),
        .I5(next_state20_in),
        .O(data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[3]_INST_0_i_1 
       (.I0(fifo_buffer[15]),
        .I1(bits_stored0[3]),
        .I2(fifo_buffer[7]),
        .O(\data_out[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \data_out[4]_INST_0 
       (.I0(fifo_buffer[4]),
        .I1(bits_stored0[3]),
        .I2(fifo_buffer[12]),
        .I3(\bits_stored_reg[2]_0 ),
        .I4(fifo_buffer[8]),
        .I5(next_state20_in),
        .O(data_out[4]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \data_out[5]_INST_0 
       (.I0(fifo_buffer[5]),
        .I1(bits_stored0[3]),
        .I2(fifo_buffer[13]),
        .I3(\bits_stored_reg[2]_0 ),
        .I4(fifo_buffer[9]),
        .I5(next_state20_in),
        .O(data_out[5]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \data_out[6]_INST_0 
       (.I0(fifo_buffer[6]),
        .I1(bits_stored0[3]),
        .I2(fifo_buffer[14]),
        .I3(\bits_stored_reg[2]_0 ),
        .I4(fifo_buffer[10]),
        .I5(next_state20_in),
        .O(data_out[6]));
  LUT6 #(
    .INIT(64'hFFE200E200000000)) 
    \data_out[7]_INST_0 
       (.I0(fifo_buffer[7]),
        .I1(bits_stored0[3]),
        .I2(fifo_buffer[15]),
        .I3(\bits_stored_reg[2]_0 ),
        .I4(fifo_buffer[11]),
        .I5(next_state20_in),
        .O(data_out[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out[7]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\data_out[7]_INST_0_i_1_n_0 ,\data_out[7]_INST_0_i_1_n_1 ,\data_out[7]_INST_0_i_1_n_2 ,\data_out[7]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({bits_stored[6],\bits_stored_reg[5]_0 ,\bits_stored_reg[4]_0 ,1'b0}),
        .O(bits_stored0[6:3]),
        .S({\data_out[7]_INST_0_i_2_n_0 ,\data_out[7]_INST_0_i_3_n_0 ,\data_out[7]_INST_0_i_4_n_0 ,\bits_stored_reg[3]_0 }));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out[7]_INST_0_i_2 
       (.I0(bits_stored[6]),
        .O(\data_out[7]_INST_0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out[7]_INST_0_i_3 
       (.I0(\bits_stored_reg[5]_0 ),
        .O(\data_out[7]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out[7]_INST_0_i_4 
       (.I0(\bits_stored_reg[4]_0 ),
        .O(\data_out[7]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \data_out[8]_INST_0 
       (.I0(fifo_buffer[8]),
        .I1(\bits_stored_reg[2]_0 ),
        .I2(fifo_buffer[12]),
        .I3(next_state20_in),
        .O(data_out[8]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    \data_out[9]_INST_0 
       (.I0(fifo_buffer[9]),
        .I1(\bits_stored_reg[2]_0 ),
        .I2(fifo_buffer[13]),
        .I3(next_state20_in),
        .O(data_out[9]));
  LUT5 #(
    .INIT(32'hBFBB8088)) 
    \fifo_buffer[0]_i_1 
       (.I0(\fifo_buffer[0]_i_2_n_0 ),
        .I1(\fifo_buffer[7]_i_3_n_0 ),
        .I2(\fifo_buffer[3]_i_3_n_0 ),
        .I3(\bits_stored_reg[2]_0 ),
        .I4(fifo_buffer[0]),
        .O(\fifo_buffer[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444444F44)) 
    \fifo_buffer[0]_i_2 
       (.I0(state[1]),
        .I1(fifo_buffer[8]),
        .I2(\fifo_buffer[15]_i_5_n_0 ),
        .I3(data_in[0]),
        .I4(\bits_stored_reg[2]_0 ),
        .I5(\fifo_buffer[7]_i_2_n_0 ),
        .O(\fifo_buffer[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_buffer[10]_i_1 
       (.I0(\fifo_buffer[10]_i_2_n_0 ),
        .I1(\fifo_buffer[10]_i_3_n_0 ),
        .I2(fifo_buffer[10]),
        .O(\fifo_buffer[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0101040000000400)) 
    \fifo_buffer[10]_i_2 
       (.I0(state[0]),
        .I1(\bits_stored_reg[2]_0 ),
        .I2(\fifo_buffer[15]_i_5_n_0 ),
        .I3(data_in[6]),
        .I4(\bits_stored_reg[3]_0 ),
        .I5(data_in[2]),
        .O(\fifo_buffer[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5555555500000440)) 
    \fifo_buffer[10]_i_3 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\bits_stored_reg[3]_0 ),
        .I3(\bits_stored_reg[2]_0 ),
        .I4(\fifo_buffer[15]_i_5_n_0 ),
        .I5(\fifo_buffer[3]_i_3_n_0 ),
        .O(\fifo_buffer[10]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_buffer[11]_i_1 
       (.I0(\fifo_buffer[11]_i_2_n_0 ),
        .I1(\fifo_buffer[11]_i_3_n_0 ),
        .I2(fifo_buffer[11]),
        .O(\fifo_buffer[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000302200)) 
    \fifo_buffer[11]_i_2 
       (.I0(data_in[7]),
        .I1(\fifo_buffer[15]_i_5_n_0 ),
        .I2(data_in[3]),
        .I3(\bits_stored_reg[2]_0 ),
        .I4(\bits_stored_reg[3]_0 ),
        .I5(state[0]),
        .O(\fifo_buffer[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4444445444544444)) 
    \fifo_buffer[11]_i_3 
       (.I0(state[2]),
        .I1(\fifo_buffer[3]_i_3_n_0 ),
        .I2(state[1]),
        .I3(\fifo_buffer[15]_i_5_n_0 ),
        .I4(\bits_stored_reg[3]_0 ),
        .I5(\bits_stored_reg[2]_0 ),
        .O(\fifo_buffer[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h40FF4000)) 
    \fifo_buffer[12]_i_1 
       (.I0(state[0]),
        .I1(\fifo_buffer[12]_i_2_n_0 ),
        .I2(\bits_stored_reg[3]_0 ),
        .I3(\fifo_buffer[14]_i_3_n_0 ),
        .I4(fifo_buffer[12]),
        .O(\fifo_buffer[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h00B8)) 
    \fifo_buffer[12]_i_2 
       (.I0(data_in[0]),
        .I1(\bits_stored_reg[2]_0 ),
        .I2(data_in[4]),
        .I3(\fifo_buffer[15]_i_5_n_0 ),
        .O(\fifo_buffer[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \fifo_buffer[13]_i_1 
       (.I0(state[0]),
        .I1(\bits_stored_reg[3]_0 ),
        .I2(\fifo_buffer[13]_i_2_n_0 ),
        .I3(\fifo_buffer[15]_i_4_n_0 ),
        .I4(fifo_buffer[13]),
        .O(\fifo_buffer[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \fifo_buffer[13]_i_2 
       (.I0(data_in[1]),
        .I1(\bits_stored_reg[2]_0 ),
        .I2(\fifo_buffer[15]_i_5_n_0 ),
        .I3(data_in[5]),
        .O(\fifo_buffer[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h04FF0400)) 
    \fifo_buffer[14]_i_1 
       (.I0(state[0]),
        .I1(\bits_stored_reg[3]_0 ),
        .I2(\fifo_buffer[14]_i_2_n_0 ),
        .I3(\fifo_buffer[14]_i_3_n_0 ),
        .I4(fifo_buffer[14]),
        .O(\fifo_buffer[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hF4F7)) 
    \fifo_buffer[14]_i_2 
       (.I0(data_in[2]),
        .I1(\bits_stored_reg[2]_0 ),
        .I2(\fifo_buffer[15]_i_5_n_0 ),
        .I3(data_in[6]),
        .O(\fifo_buffer[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h55550040)) 
    \fifo_buffer[14]_i_3 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(\bits_stored_reg[3]_0 ),
        .I3(\fifo_buffer[15]_i_5_n_0 ),
        .I4(\fifo_buffer[3]_i_3_n_0 ),
        .O(\fifo_buffer[14]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h10)) 
    \fifo_buffer[15]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(state[2]),
        .O(\fifo_buffer[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h08FF0800)) 
    \fifo_buffer[15]_i_2 
       (.I0(\fifo_buffer[15]_i_3_n_0 ),
        .I1(\bits_stored_reg[3]_0 ),
        .I2(state[0]),
        .I3(\fifo_buffer[15]_i_4_n_0 ),
        .I4(fifo_buffer[15]),
        .O(\fifo_buffer[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2230)) 
    \fifo_buffer[15]_i_3 
       (.I0(data_in[3]),
        .I1(\fifo_buffer[15]_i_5_n_0 ),
        .I2(data_in[7]),
        .I3(\bits_stored_reg[2]_0 ),
        .O(\fifo_buffer[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h44544444)) 
    \fifo_buffer[15]_i_4 
       (.I0(state[2]),
        .I1(\fifo_buffer[3]_i_3_n_0 ),
        .I2(state[1]),
        .I3(\fifo_buffer[15]_i_5_n_0 ),
        .I4(\bits_stored_reg[3]_0 ),
        .O(\fifo_buffer[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \fifo_buffer[15]_i_5 
       (.I0(\bits_stored[5]_i_8_n_0 ),
        .I1(bits_stored[7]),
        .I2(bits_stored[6]),
        .I3(\bits_stored_reg[5]_0 ),
        .I4(\bits_stored_reg[4]_0 ),
        .I5(\bits_stored[5]_i_7_n_0 ),
        .O(\fifo_buffer[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \fifo_buffer[1]_i_1 
       (.I0(state[1]),
        .I1(fifo_buffer[9]),
        .I2(\fifo_buffer[7]_i_2_n_0 ),
        .I3(\fifo_buffer[1]_i_2_n_0 ),
        .I4(\fifo_buffer[2]_i_3_n_0 ),
        .I5(fifo_buffer[1]),
        .O(\fifo_buffer[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \fifo_buffer[1]_i_2 
       (.I0(\bits_stored_reg[2]_0 ),
        .I1(data_in[1]),
        .I2(\fifo_buffer[15]_i_5_n_0 ),
        .O(\fifo_buffer[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h444FFFFF444F0000)) 
    \fifo_buffer[2]_i_1 
       (.I0(state[1]),
        .I1(fifo_buffer[10]),
        .I2(\fifo_buffer[7]_i_2_n_0 ),
        .I3(\fifo_buffer[2]_i_2_n_0 ),
        .I4(\fifo_buffer[2]_i_3_n_0 ),
        .I5(fifo_buffer[2]),
        .O(\fifo_buffer[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \fifo_buffer[2]_i_2 
       (.I0(\bits_stored_reg[2]_0 ),
        .I1(data_in[2]),
        .I2(\fifo_buffer[15]_i_5_n_0 ),
        .O(\fifo_buffer[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444444454)) 
    \fifo_buffer[2]_i_3 
       (.I0(state[2]),
        .I1(\fifo_buffer[3]_i_3_n_0 ),
        .I2(state[1]),
        .I3(\bits_stored_reg[3]_0 ),
        .I4(\bits_stored_reg[2]_0 ),
        .I5(\fifo_buffer[15]_i_5_n_0 ),
        .O(\fifo_buffer[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAEFFA200)) 
    \fifo_buffer[3]_i_1 
       (.I0(\fifo_buffer[3]_i_2_n_0 ),
        .I1(\bits_stored_reg[2]_0 ),
        .I2(\fifo_buffer[3]_i_3_n_0 ),
        .I3(\fifo_buffer[7]_i_3_n_0 ),
        .I4(fifo_buffer[3]),
        .O(\fifo_buffer[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h44444444444F4444)) 
    \fifo_buffer[3]_i_2 
       (.I0(state[1]),
        .I1(fifo_buffer[11]),
        .I2(\fifo_buffer[7]_i_2_n_0 ),
        .I3(\bits_stored_reg[2]_0 ),
        .I4(data_in[3]),
        .I5(\fifo_buffer[15]_i_5_n_0 ),
        .O(\fifo_buffer[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h888888888888888A)) 
    \fifo_buffer[3]_i_3 
       (.I0(state[0]),
        .I1(state[1]),
        .I2(\bits_stored[5]_i_8_n_0 ),
        .I3(\bits_stored[5]_i_7_n_0 ),
        .I4(\bits_stored[5]_i_6_n_0 ),
        .I5(\fifo_buffer[3]_i_4_n_0 ),
        .O(\fifo_buffer[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \fifo_buffer[3]_i_4 
       (.I0(\bits_stored_reg[2]_0 ),
        .I1(\bits_stored_reg[3]_0 ),
        .O(\fifo_buffer[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \fifo_buffer[4]_i_1 
       (.I0(state[1]),
        .I1(fifo_buffer[12]),
        .I2(\fifo_buffer[7]_i_2_n_0 ),
        .I3(\fifo_buffer[12]_i_2_n_0 ),
        .I4(\fifo_buffer[7]_i_3_n_0 ),
        .I5(fifo_buffer[4]),
        .O(\fifo_buffer[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h444FFFFF444F0000)) 
    \fifo_buffer[5]_i_1 
       (.I0(state[1]),
        .I1(fifo_buffer[13]),
        .I2(\fifo_buffer[7]_i_2_n_0 ),
        .I3(\fifo_buffer[13]_i_2_n_0 ),
        .I4(\fifo_buffer[7]_i_3_n_0 ),
        .I5(fifo_buffer[5]),
        .O(\fifo_buffer[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h444FFFFF444F0000)) 
    \fifo_buffer[6]_i_1 
       (.I0(state[1]),
        .I1(fifo_buffer[14]),
        .I2(\fifo_buffer[7]_i_2_n_0 ),
        .I3(\fifo_buffer[14]_i_2_n_0 ),
        .I4(\fifo_buffer[7]_i_3_n_0 ),
        .I5(fifo_buffer[6]),
        .O(\fifo_buffer[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4F44FFFF4F440000)) 
    \fifo_buffer[7]_i_1 
       (.I0(state[1]),
        .I1(fifo_buffer[15]),
        .I2(\fifo_buffer[7]_i_2_n_0 ),
        .I3(\fifo_buffer[15]_i_3_n_0 ),
        .I4(\fifo_buffer[7]_i_3_n_0 ),
        .I5(fifo_buffer[7]),
        .O(\fifo_buffer[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \fifo_buffer[7]_i_2 
       (.I0(\bits_stored_reg[3]_0 ),
        .I1(state[0]),
        .O(\fifo_buffer[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h44444544)) 
    \fifo_buffer[7]_i_3 
       (.I0(state[2]),
        .I1(\fifo_buffer[3]_i_3_n_0 ),
        .I2(\bits_stored_reg[3]_0 ),
        .I3(state[1]),
        .I4(\fifo_buffer[15]_i_5_n_0 ),
        .O(\fifo_buffer[7]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_buffer[8]_i_1 
       (.I0(\fifo_buffer[8]_i_2_n_0 ),
        .I1(\fifo_buffer[8]_i_3_n_0 ),
        .I2(fifo_buffer[8]),
        .O(\fifo_buffer[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0010110000100000)) 
    \fifo_buffer[8]_i_2 
       (.I0(state[0]),
        .I1(\fifo_buffer[15]_i_5_n_0 ),
        .I2(data_in[4]),
        .I3(\bits_stored_reg[3]_0 ),
        .I4(\bits_stored_reg[2]_0 ),
        .I5(data_in[0]),
        .O(\fifo_buffer[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4444445444544444)) 
    \fifo_buffer[8]_i_3 
       (.I0(state[2]),
        .I1(\fifo_buffer[3]_i_3_n_0 ),
        .I2(state[1]),
        .I3(\fifo_buffer[15]_i_5_n_0 ),
        .I4(\bits_stored_reg[2]_0 ),
        .I5(\bits_stored_reg[3]_0 ),
        .O(\fifo_buffer[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \fifo_buffer[9]_i_1 
       (.I0(\fifo_buffer[9]_i_2_n_0 ),
        .I1(\fifo_buffer[9]_i_3_n_0 ),
        .I2(fifo_buffer[9]),
        .O(\fifo_buffer[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000140400001000)) 
    \fifo_buffer[9]_i_2 
       (.I0(state[0]),
        .I1(\bits_stored_reg[3]_0 ),
        .I2(\bits_stored_reg[2]_0 ),
        .I3(data_in[5]),
        .I4(\fifo_buffer[15]_i_5_n_0 ),
        .I5(data_in[1]),
        .O(\fifo_buffer[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h2222222222323222)) 
    \fifo_buffer[9]_i_3 
       (.I0(\fifo_buffer[3]_i_3_n_0 ),
        .I1(state[2]),
        .I2(state[1]),
        .I3(\bits_stored_reg[3]_0 ),
        .I4(\bits_stored_reg[2]_0 ),
        .I5(\fifo_buffer[15]_i_5_n_0 ),
        .O(\fifo_buffer[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[0]_i_1_n_0 ),
        .Q(fifo_buffer[0]),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[10]_i_1_n_0 ),
        .Q(fifo_buffer[10]),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[11]_i_1_n_0 ),
        .Q(fifo_buffer[11]),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[12]_i_1_n_0 ),
        .Q(fifo_buffer[12]),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[13]_i_1_n_0 ),
        .Q(fifo_buffer[13]),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[14]_i_1_n_0 ),
        .Q(fifo_buffer[14]),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[15]_i_2_n_0 ),
        .Q(fifo_buffer[15]),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[1]_i_1_n_0 ),
        .Q(fifo_buffer[1]),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[2]_i_1_n_0 ),
        .Q(fifo_buffer[2]),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[3]_i_1_n_0 ),
        .Q(fifo_buffer[3]),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[4]_i_1_n_0 ),
        .Q(fifo_buffer[4]),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[5]_i_1_n_0 ),
        .Q(fifo_buffer[5]),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[6]_i_1_n_0 ),
        .Q(fifo_buffer[6]),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[7]_i_1_n_0 ),
        .Q(fifo_buffer[7]),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[8]_i_1_n_0 ),
        .Q(fifo_buffer[8]),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[9]_i_1_n_0 ),
        .Q(fifo_buffer[9]),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 next_state2_carry
       (.CI(1'b0),
        .CO({next_state2_carry_n_0,next_state2_carry_n_1,next_state2_carry_n_2,next_state2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({next_state2_carry_i_1_n_0,\bits_stored_reg[5]_0 ,next_state2_carry_i_2_n_0,1'b0}),
        .O(NLW_next_state2_carry_O_UNCONNECTED[3:0]),
        .S({next_state2_carry_i_3_n_0,next_state2_carry_i_4_n_0,next_state2_carry_i_5_n_0,1'b1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 next_state2_carry__0
       (.CI(next_state2_carry_n_0),
        .CO({next_state2_carry__0_n_0,next_state2_carry__0_n_1,next_state2_carry__0_n_2,next_state2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({next_state2_carry__0_i_1_n_0,next_state2_carry__0_i_2_n_0,next_state2_carry__0_i_3_n_0,next_state2_carry__0_i_4_n_0}),
        .O(NLW_next_state2_carry__0_O_UNCONNECTED[3:0]),
        .S({next_state2_carry__0_i_5_n_0,next_state2_carry__0_i_6_n_0,next_state2_carry__0_i_7_n_0,next_state2_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    next_state2_carry__0_i_1
       (.I0(bits_stored[14]),
        .I1(bits_stored[15]),
        .O(next_state2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    next_state2_carry__0_i_2
       (.I0(bits_stored[12]),
        .I1(bits_stored[13]),
        .O(next_state2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    next_state2_carry__0_i_3
       (.I0(bits_stored[10]),
        .I1(bits_stored[11]),
        .O(next_state2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    next_state2_carry__0_i_4
       (.I0(bits_stored[8]),
        .I1(bits_stored[9]),
        .O(next_state2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    next_state2_carry__0_i_5
       (.I0(bits_stored[15]),
        .I1(bits_stored[14]),
        .O(next_state2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    next_state2_carry__0_i_6
       (.I0(bits_stored[13]),
        .I1(bits_stored[12]),
        .O(next_state2_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    next_state2_carry__0_i_7
       (.I0(bits_stored[11]),
        .I1(bits_stored[10]),
        .O(next_state2_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    next_state2_carry__0_i_8
       (.I0(bits_stored[9]),
        .I1(bits_stored[8]),
        .O(next_state2_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 next_state2_carry__1
       (.CI(next_state2_carry__0_n_0),
        .CO({next_state2_carry__1_n_0,next_state2_carry__1_n_1,next_state2_carry__1_n_2,next_state2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({next_state2_carry__1_i_1_n_0,next_state2_carry__1_i_2_n_0,next_state2_carry__1_i_3_n_0,next_state2_carry__1_i_4_n_0}),
        .O(NLW_next_state2_carry__1_O_UNCONNECTED[3:0]),
        .S({next_state2_carry__1_i_5_n_0,next_state2_carry__1_i_6_n_0,next_state2_carry__1_i_7_n_0,next_state2_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    next_state2_carry__1_i_1
       (.I0(bits_stored[22]),
        .I1(bits_stored[23]),
        .O(next_state2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    next_state2_carry__1_i_2
       (.I0(bits_stored[20]),
        .I1(bits_stored[21]),
        .O(next_state2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    next_state2_carry__1_i_3
       (.I0(bits_stored[18]),
        .I1(bits_stored[19]),
        .O(next_state2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    next_state2_carry__1_i_4
       (.I0(bits_stored[16]),
        .I1(bits_stored[17]),
        .O(next_state2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    next_state2_carry__1_i_5
       (.I0(bits_stored[23]),
        .I1(bits_stored[22]),
        .O(next_state2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    next_state2_carry__1_i_6
       (.I0(bits_stored[21]),
        .I1(bits_stored[20]),
        .O(next_state2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    next_state2_carry__1_i_7
       (.I0(bits_stored[19]),
        .I1(bits_stored[18]),
        .O(next_state2_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    next_state2_carry__1_i_8
       (.I0(bits_stored[17]),
        .I1(bits_stored[16]),
        .O(next_state2_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 next_state2_carry__2
       (.CI(next_state2_carry__1_n_0),
        .CO({next_state20_in,next_state2_carry__2_n_1,next_state2_carry__2_n_2,next_state2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({next_state2_carry__2_i_1_n_0,next_state2_carry__2_i_2_n_0,next_state2_carry__2_i_3_n_0,next_state2_carry__2_i_4_n_0}),
        .O(NLW_next_state2_carry__2_O_UNCONNECTED[3:0]),
        .S({next_state2_carry__2_i_5_n_0,next_state2_carry__2_i_6_n_0,next_state2_carry__2_i_7_n_0,next_state2_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    next_state2_carry__2_i_1
       (.I0(bits_stored[30]),
        .I1(bits_stored[31]),
        .O(next_state2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    next_state2_carry__2_i_2
       (.I0(bits_stored[28]),
        .I1(bits_stored[29]),
        .O(next_state2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    next_state2_carry__2_i_3
       (.I0(bits_stored[27]),
        .I1(bits_stored[26]),
        .O(next_state2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    next_state2_carry__2_i_4
       (.I0(bits_stored[24]),
        .I1(bits_stored[25]),
        .O(next_state2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    next_state2_carry__2_i_5
       (.I0(bits_stored[31]),
        .I1(bits_stored[30]),
        .O(next_state2_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    next_state2_carry__2_i_6
       (.I0(bits_stored[29]),
        .I1(bits_stored[28]),
        .O(next_state2_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    next_state2_carry__2_i_7
       (.I0(bits_stored[26]),
        .I1(bits_stored[27]),
        .O(next_state2_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    next_state2_carry__2_i_8
       (.I0(bits_stored[25]),
        .I1(bits_stored[24]),
        .O(next_state2_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    next_state2_carry_i_1
       (.I0(bits_stored[6]),
        .I1(bits_stored[7]),
        .O(next_state2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    next_state2_carry_i_2
       (.I0(\bits_stored_reg[2]_0 ),
        .I1(\bits_stored_reg[3]_0 ),
        .O(next_state2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    next_state2_carry_i_3
       (.I0(bits_stored[7]),
        .I1(bits_stored[6]),
        .O(next_state2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    next_state2_carry_i_4
       (.I0(\bits_stored_reg[4]_0 ),
        .I1(\bits_stored_reg[5]_0 ),
        .O(next_state2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    next_state2_carry_i_5
       (.I0(\bits_stored_reg[3]_0 ),
        .I1(\bits_stored_reg[2]_0 ),
        .O(next_state2_carry_i_5_n_0));
  FDRE #(
    .INIT(1'b0)) 
    read_en_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(read_en),
        .Q(read_en_reg),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    write_en_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(write_en),
        .Q(write_en_reg),
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
