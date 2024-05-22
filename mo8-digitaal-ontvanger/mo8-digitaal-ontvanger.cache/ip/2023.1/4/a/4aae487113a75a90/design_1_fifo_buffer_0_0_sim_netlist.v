// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon May 13 10:52:42 2024
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
  wire [5:3]\^bits_stored_o ;
  wire clear;
  wire clk;
  wire [7:0]data_in;
  wire [15:0]data_out;
  wire read_en;
  wire write_en;

  assign bits_stored_o[5:3] = \^bits_stored_o [5:3];
  assign bits_stored_o[2] = \<const0> ;
  assign bits_stored_o[1] = \<const0> ;
  assign bits_stored_o[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_buffer U0
       (.Q(\^bits_stored_o ),
        .clear(clear),
        .clk(clk),
        .data_in(data_in),
        .data_out(data_out),
        .read_en(read_en),
        .write_en(write_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_buffer
   (Q,
    data_out,
    clk,
    write_en,
    read_en,
    clear,
    data_in);
  output [2:0]Q;
  output [15:0]data_out;
  input clk;
  input write_en;
  input read_en;
  input clear;
  input [7:0]data_in;

  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire [2:0]Q;
  wire [31:6]bits_stored;
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
  wire \bits_stored[5]_i_2_n_0 ;
  wire \bits_stored[5]_i_3_n_0 ;
  wire \bits_stored[5]_i_4_n_0 ;
  wire \bits_stored[5]_i_5_n_0 ;
  wire \bits_stored[5]_i_6_n_0 ;
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
  wire \bits_stored_reg[30]_i_2_n_0 ;
  wire \bits_stored_reg[30]_i_2_n_1 ;
  wire \bits_stored_reg[30]_i_2_n_2 ;
  wire \bits_stored_reg[30]_i_2_n_3 ;
  wire \bits_stored_reg[31]_i_3_n_3 ;
  wire \bits_stored_reg[5]_i_7_n_0 ;
  wire \bits_stored_reg[5]_i_7_n_1 ;
  wire \bits_stored_reg[5]_i_7_n_2 ;
  wire \bits_stored_reg[5]_i_7_n_3 ;
  wire \bits_stored_reg[9]_i_2_n_0 ;
  wire \bits_stored_reg[9]_i_2_n_1 ;
  wire \bits_stored_reg[9]_i_2_n_2 ;
  wire \bits_stored_reg[9]_i_2_n_3 ;
  wire clear;
  wire clear_reg;
  wire clk;
  wire [7:0]data_in;
  wire [15:0]data_out;
  wire \data_out[7]_INST_0_i_1_n_0 ;
  wire \data_out[7]_INST_0_i_1_n_1 ;
  wire \data_out[7]_INST_0_i_1_n_2 ;
  wire \data_out[7]_INST_0_i_1_n_3 ;
  wire \data_out[7]_INST_0_i_2_n_0 ;
  wire \data_out[7]_INST_0_i_3_n_0 ;
  wire \data_out[7]_INST_0_i_4_n_0 ;
  wire \fifo_buffer3_inferred__0/i__carry__0_n_0 ;
  wire \fifo_buffer3_inferred__0/i__carry__0_n_1 ;
  wire \fifo_buffer3_inferred__0/i__carry__0_n_2 ;
  wire \fifo_buffer3_inferred__0/i__carry__0_n_3 ;
  wire \fifo_buffer3_inferred__0/i__carry__1_n_0 ;
  wire \fifo_buffer3_inferred__0/i__carry__1_n_1 ;
  wire \fifo_buffer3_inferred__0/i__carry__1_n_2 ;
  wire \fifo_buffer3_inferred__0/i__carry__1_n_3 ;
  wire \fifo_buffer3_inferred__0/i__carry__2_n_0 ;
  wire \fifo_buffer3_inferred__0/i__carry__2_n_1 ;
  wire \fifo_buffer3_inferred__0/i__carry__2_n_2 ;
  wire \fifo_buffer3_inferred__0/i__carry__2_n_3 ;
  wire \fifo_buffer3_inferred__0/i__carry__3_n_0 ;
  wire \fifo_buffer3_inferred__0/i__carry__3_n_1 ;
  wire \fifo_buffer3_inferred__0/i__carry__3_n_2 ;
  wire \fifo_buffer3_inferred__0/i__carry__3_n_3 ;
  wire \fifo_buffer3_inferred__0/i__carry__4_n_0 ;
  wire \fifo_buffer3_inferred__0/i__carry__4_n_1 ;
  wire \fifo_buffer3_inferred__0/i__carry__4_n_2 ;
  wire \fifo_buffer3_inferred__0/i__carry__4_n_3 ;
  wire \fifo_buffer3_inferred__0/i__carry__5_n_0 ;
  wire \fifo_buffer3_inferred__0/i__carry__5_n_1 ;
  wire \fifo_buffer3_inferred__0/i__carry__5_n_2 ;
  wire \fifo_buffer3_inferred__0/i__carry__5_n_3 ;
  wire \fifo_buffer3_inferred__0/i__carry__5_n_4 ;
  wire \fifo_buffer3_inferred__0/i__carry__6_n_7 ;
  wire \fifo_buffer3_inferred__0/i__carry_n_0 ;
  wire \fifo_buffer3_inferred__0/i__carry_n_1 ;
  wire \fifo_buffer3_inferred__0/i__carry_n_2 ;
  wire \fifo_buffer3_inferred__0/i__carry_n_3 ;
  wire [31:3]fifo_buffer4;
  wire [31:3]fifo_buffer6;
  wire \fifo_buffer[0]_i_1_n_0 ;
  wire \fifo_buffer[0]_i_2_n_0 ;
  wire \fifo_buffer[0]_i_3_n_0 ;
  wire \fifo_buffer[10]_i_1_n_0 ;
  wire \fifo_buffer[10]_i_2_n_0 ;
  wire \fifo_buffer[10]_i_3_n_0 ;
  wire \fifo_buffer[11]_i_1_n_0 ;
  wire \fifo_buffer[11]_i_2_n_0 ;
  wire \fifo_buffer[11]_i_3_n_0 ;
  wire \fifo_buffer[12]_i_1_n_0 ;
  wire \fifo_buffer[12]_i_2_n_0 ;
  wire \fifo_buffer[12]_i_3_n_0 ;
  wire \fifo_buffer[13]_i_1_n_0 ;
  wire \fifo_buffer[13]_i_2_n_0 ;
  wire \fifo_buffer[13]_i_3_n_0 ;
  wire \fifo_buffer[14]_i_1_n_0 ;
  wire \fifo_buffer[14]_i_2_n_0 ;
  wire \fifo_buffer[14]_i_3_n_0 ;
  wire \fifo_buffer[15]_i_10_n_0 ;
  wire \fifo_buffer[15]_i_11_n_0 ;
  wire \fifo_buffer[15]_i_12_n_0 ;
  wire \fifo_buffer[15]_i_13_n_0 ;
  wire \fifo_buffer[15]_i_14_n_0 ;
  wire \fifo_buffer[15]_i_15_n_0 ;
  wire \fifo_buffer[15]_i_16_n_0 ;
  wire \fifo_buffer[15]_i_17_n_0 ;
  wire \fifo_buffer[15]_i_1_n_0 ;
  wire \fifo_buffer[15]_i_20_n_0 ;
  wire \fifo_buffer[15]_i_21_n_0 ;
  wire \fifo_buffer[15]_i_22_n_0 ;
  wire \fifo_buffer[15]_i_28_n_0 ;
  wire \fifo_buffer[15]_i_29_n_0 ;
  wire \fifo_buffer[15]_i_2_n_0 ;
  wire \fifo_buffer[15]_i_30_n_0 ;
  wire \fifo_buffer[15]_i_31_n_0 ;
  wire \fifo_buffer[15]_i_32_n_0 ;
  wire \fifo_buffer[15]_i_33_n_0 ;
  wire \fifo_buffer[15]_i_34_n_0 ;
  wire \fifo_buffer[15]_i_35_n_0 ;
  wire \fifo_buffer[15]_i_36_n_0 ;
  wire \fifo_buffer[15]_i_37_n_0 ;
  wire \fifo_buffer[15]_i_38_n_0 ;
  wire \fifo_buffer[15]_i_39_n_0 ;
  wire \fifo_buffer[15]_i_3_n_0 ;
  wire \fifo_buffer[15]_i_40_n_0 ;
  wire \fifo_buffer[15]_i_41_n_0 ;
  wire \fifo_buffer[15]_i_42_n_0 ;
  wire \fifo_buffer[15]_i_43_n_0 ;
  wire \fifo_buffer[15]_i_44_n_0 ;
  wire \fifo_buffer[15]_i_45_n_0 ;
  wire \fifo_buffer[15]_i_46_n_0 ;
  wire \fifo_buffer[15]_i_47_n_0 ;
  wire \fifo_buffer[15]_i_48_n_0 ;
  wire \fifo_buffer[15]_i_49_n_0 ;
  wire \fifo_buffer[15]_i_4_n_0 ;
  wire \fifo_buffer[15]_i_50_n_0 ;
  wire \fifo_buffer[15]_i_51_n_0 ;
  wire \fifo_buffer[15]_i_52_n_0 ;
  wire \fifo_buffer[15]_i_53_n_0 ;
  wire \fifo_buffer[15]_i_54_n_0 ;
  wire \fifo_buffer[15]_i_55_n_0 ;
  wire \fifo_buffer[15]_i_5_n_0 ;
  wire \fifo_buffer[15]_i_6_n_0 ;
  wire \fifo_buffer[15]_i_7_n_0 ;
  wire \fifo_buffer[15]_i_8_n_0 ;
  wire \fifo_buffer[15]_i_9_n_0 ;
  wire \fifo_buffer[1]_i_1_n_0 ;
  wire \fifo_buffer[1]_i_2_n_0 ;
  wire \fifo_buffer[1]_i_3_n_0 ;
  wire \fifo_buffer[2]_i_1_n_0 ;
  wire \fifo_buffer[2]_i_2_n_0 ;
  wire \fifo_buffer[2]_i_3_n_0 ;
  wire \fifo_buffer[3]_i_1_n_0 ;
  wire \fifo_buffer[3]_i_2_n_0 ;
  wire \fifo_buffer[3]_i_3_n_0 ;
  wire \fifo_buffer[4]_i_1_n_0 ;
  wire \fifo_buffer[4]_i_2_n_0 ;
  wire \fifo_buffer[4]_i_3_n_0 ;
  wire \fifo_buffer[5]_i_1_n_0 ;
  wire \fifo_buffer[5]_i_2_n_0 ;
  wire \fifo_buffer[5]_i_3_n_0 ;
  wire \fifo_buffer[6]_i_1_n_0 ;
  wire \fifo_buffer[6]_i_2_n_0 ;
  wire \fifo_buffer[6]_i_3_n_0 ;
  wire \fifo_buffer[7]_i_1_n_0 ;
  wire \fifo_buffer[7]_i_2_n_0 ;
  wire \fifo_buffer[7]_i_3_n_0 ;
  wire \fifo_buffer[7]_i_4_n_0 ;
  wire \fifo_buffer[7]_i_5_n_0 ;
  wire \fifo_buffer[7]_i_6_n_0 ;
  wire \fifo_buffer[8]_i_1_n_0 ;
  wire \fifo_buffer[8]_i_2_n_0 ;
  wire \fifo_buffer[8]_i_3_n_0 ;
  wire \fifo_buffer[9]_i_1_n_0 ;
  wire \fifo_buffer[9]_i_2_n_0 ;
  wire \fifo_buffer[9]_i_3_n_0 ;
  wire \fifo_buffer_reg[15]_i_18_n_0 ;
  wire \fifo_buffer_reg[15]_i_18_n_1 ;
  wire \fifo_buffer_reg[15]_i_18_n_2 ;
  wire \fifo_buffer_reg[15]_i_18_n_3 ;
  wire \fifo_buffer_reg[15]_i_19_n_0 ;
  wire \fifo_buffer_reg[15]_i_19_n_1 ;
  wire \fifo_buffer_reg[15]_i_19_n_2 ;
  wire \fifo_buffer_reg[15]_i_19_n_3 ;
  wire \fifo_buffer_reg[15]_i_23_n_0 ;
  wire \fifo_buffer_reg[15]_i_23_n_1 ;
  wire \fifo_buffer_reg[15]_i_23_n_2 ;
  wire \fifo_buffer_reg[15]_i_23_n_3 ;
  wire \fifo_buffer_reg[15]_i_24_n_0 ;
  wire \fifo_buffer_reg[15]_i_24_n_1 ;
  wire \fifo_buffer_reg[15]_i_24_n_2 ;
  wire \fifo_buffer_reg[15]_i_24_n_3 ;
  wire \fifo_buffer_reg[15]_i_25_n_0 ;
  wire \fifo_buffer_reg[15]_i_25_n_1 ;
  wire \fifo_buffer_reg[15]_i_25_n_2 ;
  wire \fifo_buffer_reg[15]_i_25_n_3 ;
  wire \fifo_buffer_reg[15]_i_26_n_0 ;
  wire \fifo_buffer_reg[15]_i_26_n_1 ;
  wire \fifo_buffer_reg[15]_i_26_n_2 ;
  wire \fifo_buffer_reg[15]_i_26_n_3 ;
  wire \fifo_buffer_reg[15]_i_27_n_1 ;
  wire \fifo_buffer_reg[15]_i_27_n_2 ;
  wire \fifo_buffer_reg[15]_i_27_n_3 ;
  wire \fifo_buffer_reg_n_0_[0] ;
  wire \fifo_buffer_reg_n_0_[1] ;
  wire \fifo_buffer_reg_n_0_[2] ;
  wire \fifo_buffer_reg_n_0_[3] ;
  wire \fifo_buffer_reg_n_0_[4] ;
  wire \fifo_buffer_reg_n_0_[5] ;
  wire \fifo_buffer_reg_n_0_[6] ;
  wire \fifo_buffer_reg_n_0_[7] ;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry__2_i_1_n_0;
  wire i__carry__2_i_2_n_0;
  wire i__carry__2_i_3_n_0;
  wire i__carry__2_i_4_n_0;
  wire i__carry__3_i_1_n_0;
  wire i__carry__3_i_2_n_0;
  wire i__carry__3_i_3_n_0;
  wire i__carry__3_i_4_n_0;
  wire i__carry__4_i_1_n_0;
  wire i__carry__4_i_2_n_0;
  wire i__carry__4_i_3_n_0;
  wire i__carry__4_i_4_n_0;
  wire i__carry__5_i_1_n_0;
  wire i__carry__5_i_2_n_0;
  wire i__carry__5_i_3_n_0;
  wire i__carry__5_i_4_n_0;
  wire i__carry__6_i_1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire [31:3]in6;
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
  wire [0:0]\NLW_bits_stored_reg[5]_i_7_O_UNCONNECTED ;
  wire [3:0]\NLW_fifo_buffer3_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_fifo_buffer3_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_fifo_buffer3_inferred__0/i__carry__1_O_UNCONNECTED ;
  wire [3:0]\NLW_fifo_buffer3_inferred__0/i__carry__2_O_UNCONNECTED ;
  wire [3:0]\NLW_fifo_buffer3_inferred__0/i__carry__3_O_UNCONNECTED ;
  wire [3:0]\NLW_fifo_buffer3_inferred__0/i__carry__4_O_UNCONNECTED ;
  wire [2:0]\NLW_fifo_buffer3_inferred__0/i__carry__5_O_UNCONNECTED ;
  wire [3:0]\NLW_fifo_buffer3_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [3:1]\NLW_fifo_buffer3_inferred__0/i__carry__6_O_UNCONNECTED ;
  wire [3:3]\NLW_fifo_buffer_reg[15]_i_27_CO_UNCONNECTED ;
  wire [3:0]NLW_next_state2_carry_O_UNCONNECTED;
  wire [3:0]NLW_next_state2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_next_state2_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_next_state2_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_next_state2_carry__2_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h0000000040FF4040)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(read_en_reg),
        .I1(next_state20_in),
        .I2(read_en),
        .I3(write_en_reg),
        .I4(write_en),
        .I5(\FSM_sequential_state[0]_i_2_n_0 ),
        .O(next_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1111111100001101)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(write_en),
        .I3(write_en_reg),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(state[0]),
        .O(next_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(read_en_reg),
        .I1(next_state20_in),
        .I2(read_en),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(clear_reg),
        .I1(clear),
        .I2(state[0]),
        .I3(state[2]),
        .I4(state[1]),
        .I5(\FSM_sequential_state[2]_i_2_n_0 ),
        .O(next_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h2222F222)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(write_en),
        .I1(write_en_reg),
        .I2(read_en),
        .I3(next_state20_in),
        .I4(read_en_reg),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "write_data:010,shift_l:001,read_data:011,idle:000,clear_buffer:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[0]),
        .Q(state[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "write_data:010,shift_l:001,read_data:011,idle:000,clear_buffer:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[1]),
        .Q(state[1]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "write_data:010,shift_l:001,read_data:011,idle:000,clear_buffer:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(next_state[2]),
        .Q(state[2]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bits_stored[10]_i_1 
       (.I0(fifo_buffer4[10]),
        .I1(state[0]),
        .I2(in6[10]),
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bits_stored[11]_i_1 
       (.I0(fifo_buffer4[11]),
        .I1(state[0]),
        .I2(in6[11]),
        .O(\bits_stored[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bits_stored[12]_i_1 
       (.I0(fifo_buffer4[12]),
        .I1(state[0]),
        .I2(in6[12]),
        .O(\bits_stored[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bits_stored[13]_i_1 
       (.I0(fifo_buffer4[13]),
        .I1(state[0]),
        .I2(in6[13]),
        .O(\bits_stored[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bits_stored[14]_i_1 
       (.I0(fifo_buffer4[14]),
        .I1(state[0]),
        .I2(in6[14]),
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bits_stored[15]_i_1 
       (.I0(fifo_buffer4[15]),
        .I1(state[0]),
        .I2(in6[15]),
        .O(\bits_stored[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bits_stored[16]_i_1 
       (.I0(fifo_buffer4[16]),
        .I1(state[0]),
        .I2(in6[16]),
        .O(\bits_stored[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bits_stored[17]_i_1 
       (.I0(fifo_buffer4[17]),
        .I1(state[0]),
        .I2(in6[17]),
        .O(\bits_stored[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bits_stored[18]_i_1 
       (.I0(fifo_buffer4[18]),
        .I1(state[0]),
        .I2(in6[18]),
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bits_stored[19]_i_1 
       (.I0(fifo_buffer4[19]),
        .I1(state[0]),
        .I2(in6[19]),
        .O(\bits_stored[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bits_stored[20]_i_1 
       (.I0(fifo_buffer4[20]),
        .I1(state[0]),
        .I2(in6[20]),
        .O(\bits_stored[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bits_stored[21]_i_1 
       (.I0(fifo_buffer4[21]),
        .I1(state[0]),
        .I2(in6[21]),
        .O(\bits_stored[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bits_stored[22]_i_1 
       (.I0(fifo_buffer4[22]),
        .I1(state[0]),
        .I2(in6[22]),
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
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bits_stored[23]_i_1 
       (.I0(fifo_buffer4[23]),
        .I1(state[0]),
        .I2(in6[23]),
        .O(\bits_stored[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bits_stored[24]_i_1 
       (.I0(fifo_buffer4[24]),
        .I1(state[0]),
        .I2(in6[24]),
        .O(\bits_stored[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bits_stored[25]_i_1 
       (.I0(fifo_buffer4[25]),
        .I1(state[0]),
        .I2(in6[25]),
        .O(\bits_stored[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bits_stored[26]_i_1 
       (.I0(fifo_buffer4[26]),
        .I1(state[0]),
        .I2(in6[26]),
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bits_stored[27]_i_1 
       (.I0(fifo_buffer4[27]),
        .I1(state[0]),
        .I2(in6[27]),
        .O(\bits_stored[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bits_stored[28]_i_1 
       (.I0(fifo_buffer4[28]),
        .I1(state[0]),
        .I2(in6[28]),
        .O(\bits_stored[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bits_stored[29]_i_1 
       (.I0(fifo_buffer4[29]),
        .I1(state[0]),
        .I2(in6[29]),
        .O(\bits_stored[29]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bits_stored[30]_i_1 
       (.I0(fifo_buffer4[30]),
        .I1(state[0]),
        .I2(in6[30]),
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
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bits_stored[31]_i_1 
       (.I0(fifo_buffer4[31]),
        .I1(state[0]),
        .I2(in6[31]),
        .O(\bits_stored[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bits_stored[31]_i_4 
       (.I0(bits_stored[31]),
        .O(\bits_stored[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bits_stored[3]_i_1 
       (.I0(fifo_buffer4[3]),
        .I1(state[0]),
        .I2(in6[3]),
        .O(\bits_stored[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bits_stored[4]_i_1 
       (.I0(fifo_buffer4[4]),
        .I1(state[0]),
        .I2(in6[4]),
        .O(\bits_stored[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFE0000)) 
    \bits_stored[5]_i_1 
       (.I0(\bits_stored[5]_i_3_n_0 ),
        .I1(\bits_stored[5]_i_4_n_0 ),
        .I2(\bits_stored[5]_i_5_n_0 ),
        .I3(\bits_stored[5]_i_6_n_0 ),
        .I4(state[1]),
        .I5(state[2]),
        .O(bits_stored_0));
  LUT2 #(
    .INIT(4'hE)) 
    \bits_stored[5]_i_10 
       (.I0(bits_stored[22]),
        .I1(bits_stored[23]),
        .O(\bits_stored[5]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bits_stored[5]_i_11 
       (.I0(bits_stored[12]),
        .I1(bits_stored[13]),
        .O(\bits_stored[5]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bits_stored[5]_i_12 
       (.I0(bits_stored[28]),
        .I1(bits_stored[29]),
        .O(\bits_stored[5]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bits_stored[5]_i_13 
       (.I0(bits_stored[24]),
        .I1(bits_stored[25]),
        .O(\bits_stored[5]_i_13_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bits_stored[5]_i_14 
       (.I0(Q[0]),
        .O(\bits_stored[5]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bits_stored[5]_i_2 
       (.I0(fifo_buffer4[5]),
        .I1(state[0]),
        .I2(in6[5]),
        .O(\bits_stored[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \bits_stored[5]_i_3 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(bits_stored[20]),
        .I3(bits_stored[21]),
        .I4(bits_stored[18]),
        .I5(bits_stored[19]),
        .O(\bits_stored[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \bits_stored[5]_i_4 
       (.I0(\bits_stored[5]_i_8_n_0 ),
        .I1(bits_stored[10]),
        .I2(bits_stored[11]),
        .I3(bits_stored[31]),
        .I4(bits_stored[30]),
        .I5(\bits_stored[5]_i_9_n_0 ),
        .O(\bits_stored[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \bits_stored[5]_i_5 
       (.I0(bits_stored[14]),
        .I1(bits_stored[15]),
        .I2(bits_stored[6]),
        .I3(bits_stored[7]),
        .I4(\bits_stored[5]_i_10_n_0 ),
        .I5(\bits_stored[5]_i_11_n_0 ),
        .O(\bits_stored[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \bits_stored[5]_i_6 
       (.I0(state[0]),
        .I1(Q[0]),
        .I2(bits_stored[8]),
        .I3(bits_stored[9]),
        .I4(\bits_stored[5]_i_12_n_0 ),
        .I5(\bits_stored[5]_i_13_n_0 ),
        .O(\bits_stored[5]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bits_stored[5]_i_8 
       (.I0(bits_stored[26]),
        .I1(bits_stored[27]),
        .O(\bits_stored[5]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \bits_stored[5]_i_9 
       (.I0(bits_stored[16]),
        .I1(bits_stored[17]),
        .O(\bits_stored[5]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bits_stored[6]_i_1 
       (.I0(fifo_buffer4[6]),
        .I1(state[0]),
        .I2(in6[6]),
        .O(\bits_stored[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bits_stored[7]_i_1 
       (.I0(fifo_buffer4[7]),
        .I1(state[0]),
        .I2(in6[7]),
        .O(\bits_stored[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bits_stored[8]_i_1 
       (.I0(fifo_buffer4[8]),
        .I1(state[0]),
        .I2(in6[8]),
        .O(\bits_stored[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \bits_stored[9]_i_1 
       (.I0(fifo_buffer4[9]),
        .I1(state[0]),
        .I2(in6[9]),
        .O(\bits_stored[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[10] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(\bits_stored[10]_i_1_n_0 ),
        .Q(bits_stored[10]),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_stored_reg[10]_i_2 
       (.CI(\data_out[7]_INST_0_i_1_n_0 ),
        .CO({\bits_stored_reg[10]_i_2_n_0 ,\bits_stored_reg[10]_i_2_n_1 ,\bits_stored_reg[10]_i_2_n_2 ,\bits_stored_reg[10]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(bits_stored[10:7]),
        .O(fifo_buffer4[10:7]),
        .S({\bits_stored[10]_i_3_n_0 ,\bits_stored[10]_i_4_n_0 ,\bits_stored[10]_i_5_n_0 ,\bits_stored[10]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[11] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(\bits_stored[11]_i_1_n_0 ),
        .Q(bits_stored[11]),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[12] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(\bits_stored[12]_i_1_n_0 ),
        .Q(bits_stored[12]),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[13] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(\bits_stored[13]_i_1_n_0 ),
        .Q(bits_stored[13]),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_stored_reg[13]_i_2 
       (.CI(\bits_stored_reg[9]_i_2_n_0 ),
        .CO({\bits_stored_reg[13]_i_2_n_0 ,\bits_stored_reg[13]_i_2_n_1 ,\bits_stored_reg[13]_i_2_n_2 ,\bits_stored_reg[13]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[13:10]),
        .S(bits_stored[13:10]));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[14] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(\bits_stored[14]_i_1_n_0 ),
        .Q(bits_stored[14]),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_stored_reg[14]_i_2 
       (.CI(\bits_stored_reg[10]_i_2_n_0 ),
        .CO({\bits_stored_reg[14]_i_2_n_0 ,\bits_stored_reg[14]_i_2_n_1 ,\bits_stored_reg[14]_i_2_n_2 ,\bits_stored_reg[14]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(bits_stored[14:11]),
        .O(fifo_buffer4[14:11]),
        .S({\bits_stored[14]_i_3_n_0 ,\bits_stored[14]_i_4_n_0 ,\bits_stored[14]_i_5_n_0 ,\bits_stored[14]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[15] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(\bits_stored[15]_i_1_n_0 ),
        .Q(bits_stored[15]),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[16] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(\bits_stored[16]_i_1_n_0 ),
        .Q(bits_stored[16]),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[17] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(\bits_stored[17]_i_1_n_0 ),
        .Q(bits_stored[17]),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_stored_reg[17]_i_2 
       (.CI(\bits_stored_reg[13]_i_2_n_0 ),
        .CO({\bits_stored_reg[17]_i_2_n_0 ,\bits_stored_reg[17]_i_2_n_1 ,\bits_stored_reg[17]_i_2_n_2 ,\bits_stored_reg[17]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[17:14]),
        .S(bits_stored[17:14]));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[18] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(\bits_stored[18]_i_1_n_0 ),
        .Q(bits_stored[18]),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_stored_reg[18]_i_2 
       (.CI(\bits_stored_reg[14]_i_2_n_0 ),
        .CO({\bits_stored_reg[18]_i_2_n_0 ,\bits_stored_reg[18]_i_2_n_1 ,\bits_stored_reg[18]_i_2_n_2 ,\bits_stored_reg[18]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(bits_stored[18:15]),
        .O(fifo_buffer4[18:15]),
        .S({\bits_stored[18]_i_3_n_0 ,\bits_stored[18]_i_4_n_0 ,\bits_stored[18]_i_5_n_0 ,\bits_stored[18]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[19] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(\bits_stored[19]_i_1_n_0 ),
        .Q(bits_stored[19]),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[20] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(\bits_stored[20]_i_1_n_0 ),
        .Q(bits_stored[20]),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[21] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(\bits_stored[21]_i_1_n_0 ),
        .Q(bits_stored[21]),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_stored_reg[21]_i_2 
       (.CI(\bits_stored_reg[17]_i_2_n_0 ),
        .CO({\bits_stored_reg[21]_i_2_n_0 ,\bits_stored_reg[21]_i_2_n_1 ,\bits_stored_reg[21]_i_2_n_2 ,\bits_stored_reg[21]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[21:18]),
        .S(bits_stored[21:18]));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[22] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(\bits_stored[22]_i_1_n_0 ),
        .Q(bits_stored[22]),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_stored_reg[22]_i_2 
       (.CI(\bits_stored_reg[18]_i_2_n_0 ),
        .CO({\bits_stored_reg[22]_i_2_n_0 ,\bits_stored_reg[22]_i_2_n_1 ,\bits_stored_reg[22]_i_2_n_2 ,\bits_stored_reg[22]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(bits_stored[22:19]),
        .O(fifo_buffer4[22:19]),
        .S({\bits_stored[22]_i_3_n_0 ,\bits_stored[22]_i_4_n_0 ,\bits_stored[22]_i_5_n_0 ,\bits_stored[22]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[23] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(\bits_stored[23]_i_1_n_0 ),
        .Q(bits_stored[23]),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[24] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(\bits_stored[24]_i_1_n_0 ),
        .Q(bits_stored[24]),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[25] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(\bits_stored[25]_i_1_n_0 ),
        .Q(bits_stored[25]),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_stored_reg[25]_i_2 
       (.CI(\bits_stored_reg[21]_i_2_n_0 ),
        .CO({\bits_stored_reg[25]_i_2_n_0 ,\bits_stored_reg[25]_i_2_n_1 ,\bits_stored_reg[25]_i_2_n_2 ,\bits_stored_reg[25]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[25:22]),
        .S(bits_stored[25:22]));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[26] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(\bits_stored[26]_i_1_n_0 ),
        .Q(bits_stored[26]),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_stored_reg[26]_i_2 
       (.CI(\bits_stored_reg[22]_i_2_n_0 ),
        .CO({\bits_stored_reg[26]_i_2_n_0 ,\bits_stored_reg[26]_i_2_n_1 ,\bits_stored_reg[26]_i_2_n_2 ,\bits_stored_reg[26]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(bits_stored[26:23]),
        .O(fifo_buffer4[26:23]),
        .S({\bits_stored[26]_i_3_n_0 ,\bits_stored[26]_i_4_n_0 ,\bits_stored[26]_i_5_n_0 ,\bits_stored[26]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[27] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(\bits_stored[27]_i_1_n_0 ),
        .Q(bits_stored[27]),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[28] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(\bits_stored[28]_i_1_n_0 ),
        .Q(bits_stored[28]),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[29] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(\bits_stored[29]_i_1_n_0 ),
        .Q(bits_stored[29]),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_stored_reg[29]_i_2 
       (.CI(\bits_stored_reg[25]_i_2_n_0 ),
        .CO({\bits_stored_reg[29]_i_2_n_0 ,\bits_stored_reg[29]_i_2_n_1 ,\bits_stored_reg[29]_i_2_n_2 ,\bits_stored_reg[29]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[29:26]),
        .S(bits_stored[29:26]));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[30] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(\bits_stored[30]_i_1_n_0 ),
        .Q(bits_stored[30]),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_stored_reg[30]_i_2 
       (.CI(\bits_stored_reg[26]_i_2_n_0 ),
        .CO({\bits_stored_reg[30]_i_2_n_0 ,\bits_stored_reg[30]_i_2_n_1 ,\bits_stored_reg[30]_i_2_n_2 ,\bits_stored_reg[30]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(bits_stored[30:27]),
        .O(fifo_buffer4[30:27]),
        .S({\bits_stored[30]_i_3_n_0 ,\bits_stored[30]_i_4_n_0 ,\bits_stored[30]_i_5_n_0 ,\bits_stored[30]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[31] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(\bits_stored[31]_i_1_n_0 ),
        .Q(bits_stored[31]),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_stored_reg[31]_i_2 
       (.CI(\bits_stored_reg[30]_i_2_n_0 ),
        .CO(\NLW_bits_stored_reg[31]_i_2_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bits_stored_reg[31]_i_2_O_UNCONNECTED [3:1],fifo_buffer4[31]}),
        .S({1'b0,1'b0,1'b0,\bits_stored[31]_i_4_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_stored_reg[31]_i_3 
       (.CI(\bits_stored_reg[29]_i_2_n_0 ),
        .CO({\NLW_bits_stored_reg[31]_i_3_CO_UNCONNECTED [3:1],\bits_stored_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bits_stored_reg[31]_i_3_O_UNCONNECTED [3:2],in6[31:30]}),
        .S({1'b0,1'b0,bits_stored[31:30]}));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[3] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(\bits_stored[3]_i_1_n_0 ),
        .Q(Q[0]),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[4] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(\bits_stored[4]_i_1_n_0 ),
        .Q(Q[1]),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[5] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(\bits_stored[5]_i_2_n_0 ),
        .Q(Q[2]),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_stored_reg[5]_i_7 
       (.CI(1'b0),
        .CO({\bits_stored_reg[5]_i_7_n_0 ,\bits_stored_reg[5]_i_7_n_1 ,\bits_stored_reg[5]_i_7_n_2 ,\bits_stored_reg[5]_i_7_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[0],1'b0}),
        .O({in6[5:3],\NLW_bits_stored_reg[5]_i_7_O_UNCONNECTED [0]}),
        .S({Q[2:1],\bits_stored[5]_i_14_n_0 ,1'b0}));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[6] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(\bits_stored[6]_i_1_n_0 ),
        .Q(bits_stored[6]),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[7] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(\bits_stored[7]_i_1_n_0 ),
        .Q(bits_stored[7]),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[8] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(\bits_stored[8]_i_1_n_0 ),
        .Q(bits_stored[8]),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[9] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(\bits_stored[9]_i_1_n_0 ),
        .Q(bits_stored[9]),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_stored_reg[9]_i_2 
       (.CI(\bits_stored_reg[5]_i_7_n_0 ),
        .CO({\bits_stored_reg[9]_i_2_n_0 ,\bits_stored_reg[9]_i_2_n_1 ,\bits_stored_reg[9]_i_2_n_2 ,\bits_stored_reg[9]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in6[9:6]),
        .S(bits_stored[9:6]));
  FDRE #(
    .INIT(1'b0)) 
    clear_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(clear),
        .Q(clear_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[0]_INST_0 
       (.I0(data_out[8]),
        .I1(fifo_buffer4[3]),
        .I2(\fifo_buffer_reg_n_0_[0] ),
        .O(data_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[1]_INST_0 
       (.I0(data_out[9]),
        .I1(fifo_buffer4[3]),
        .I2(\fifo_buffer_reg_n_0_[1] ),
        .O(data_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[2]_INST_0 
       (.I0(data_out[10]),
        .I1(fifo_buffer4[3]),
        .I2(\fifo_buffer_reg_n_0_[2] ),
        .O(data_out[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[3]_INST_0 
       (.I0(data_out[11]),
        .I1(fifo_buffer4[3]),
        .I2(\fifo_buffer_reg_n_0_[3] ),
        .O(data_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[4]_INST_0 
       (.I0(data_out[12]),
        .I1(fifo_buffer4[3]),
        .I2(\fifo_buffer_reg_n_0_[4] ),
        .O(data_out[4]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[5]_INST_0 
       (.I0(data_out[13]),
        .I1(fifo_buffer4[3]),
        .I2(\fifo_buffer_reg_n_0_[5] ),
        .O(data_out[5]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[6]_INST_0 
       (.I0(data_out[14]),
        .I1(fifo_buffer4[3]),
        .I2(\fifo_buffer_reg_n_0_[6] ),
        .O(data_out[6]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \data_out[7]_INST_0 
       (.I0(data_out[15]),
        .I1(fifo_buffer4[3]),
        .I2(\fifo_buffer_reg_n_0_[7] ),
        .O(data_out[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \data_out[7]_INST_0_i_1 
       (.CI(1'b0),
        .CO({\data_out[7]_INST_0_i_1_n_0 ,\data_out[7]_INST_0_i_1_n_1 ,\data_out[7]_INST_0_i_1_n_2 ,\data_out[7]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({bits_stored[6],Q[2:1],1'b0}),
        .O(fifo_buffer4[6:3]),
        .S({\data_out[7]_INST_0_i_2_n_0 ,\data_out[7]_INST_0_i_3_n_0 ,\data_out[7]_INST_0_i_4_n_0 ,Q[0]}));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out[7]_INST_0_i_2 
       (.I0(bits_stored[6]),
        .O(\data_out[7]_INST_0_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out[7]_INST_0_i_3 
       (.I0(Q[2]),
        .O(\data_out[7]_INST_0_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \data_out[7]_INST_0_i_4 
       (.I0(Q[1]),
        .O(\data_out[7]_INST_0_i_4_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fifo_buffer3_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\fifo_buffer3_inferred__0/i__carry_n_0 ,\fifo_buffer3_inferred__0/i__carry_n_1 ,\fifo_buffer3_inferred__0/i__carry_n_2 ,\fifo_buffer3_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({bits_stored[6],Q}),
        .O(\NLW_fifo_buffer3_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fifo_buffer3_inferred__0/i__carry__0 
       (.CI(\fifo_buffer3_inferred__0/i__carry_n_0 ),
        .CO({\fifo_buffer3_inferred__0/i__carry__0_n_0 ,\fifo_buffer3_inferred__0/i__carry__0_n_1 ,\fifo_buffer3_inferred__0/i__carry__0_n_2 ,\fifo_buffer3_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI(bits_stored[10:7]),
        .O(\NLW_fifo_buffer3_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fifo_buffer3_inferred__0/i__carry__1 
       (.CI(\fifo_buffer3_inferred__0/i__carry__0_n_0 ),
        .CO({\fifo_buffer3_inferred__0/i__carry__1_n_0 ,\fifo_buffer3_inferred__0/i__carry__1_n_1 ,\fifo_buffer3_inferred__0/i__carry__1_n_2 ,\fifo_buffer3_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI(bits_stored[14:11]),
        .O(\NLW_fifo_buffer3_inferred__0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fifo_buffer3_inferred__0/i__carry__2 
       (.CI(\fifo_buffer3_inferred__0/i__carry__1_n_0 ),
        .CO({\fifo_buffer3_inferred__0/i__carry__2_n_0 ,\fifo_buffer3_inferred__0/i__carry__2_n_1 ,\fifo_buffer3_inferred__0/i__carry__2_n_2 ,\fifo_buffer3_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI(bits_stored[18:15]),
        .O(\NLW_fifo_buffer3_inferred__0/i__carry__2_O_UNCONNECTED [3:0]),
        .S({i__carry__2_i_1_n_0,i__carry__2_i_2_n_0,i__carry__2_i_3_n_0,i__carry__2_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fifo_buffer3_inferred__0/i__carry__3 
       (.CI(\fifo_buffer3_inferred__0/i__carry__2_n_0 ),
        .CO({\fifo_buffer3_inferred__0/i__carry__3_n_0 ,\fifo_buffer3_inferred__0/i__carry__3_n_1 ,\fifo_buffer3_inferred__0/i__carry__3_n_2 ,\fifo_buffer3_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI(bits_stored[22:19]),
        .O(\NLW_fifo_buffer3_inferred__0/i__carry__3_O_UNCONNECTED [3:0]),
        .S({i__carry__3_i_1_n_0,i__carry__3_i_2_n_0,i__carry__3_i_3_n_0,i__carry__3_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fifo_buffer3_inferred__0/i__carry__4 
       (.CI(\fifo_buffer3_inferred__0/i__carry__3_n_0 ),
        .CO({\fifo_buffer3_inferred__0/i__carry__4_n_0 ,\fifo_buffer3_inferred__0/i__carry__4_n_1 ,\fifo_buffer3_inferred__0/i__carry__4_n_2 ,\fifo_buffer3_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI(bits_stored[26:23]),
        .O(\NLW_fifo_buffer3_inferred__0/i__carry__4_O_UNCONNECTED [3:0]),
        .S({i__carry__4_i_1_n_0,i__carry__4_i_2_n_0,i__carry__4_i_3_n_0,i__carry__4_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fifo_buffer3_inferred__0/i__carry__5 
       (.CI(\fifo_buffer3_inferred__0/i__carry__4_n_0 ),
        .CO({\fifo_buffer3_inferred__0/i__carry__5_n_0 ,\fifo_buffer3_inferred__0/i__carry__5_n_1 ,\fifo_buffer3_inferred__0/i__carry__5_n_2 ,\fifo_buffer3_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI(bits_stored[30:27]),
        .O({\fifo_buffer3_inferred__0/i__carry__5_n_4 ,\NLW_fifo_buffer3_inferred__0/i__carry__5_O_UNCONNECTED [2:0]}),
        .S({i__carry__5_i_1_n_0,i__carry__5_i_2_n_0,i__carry__5_i_3_n_0,i__carry__5_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fifo_buffer3_inferred__0/i__carry__6 
       (.CI(\fifo_buffer3_inferred__0/i__carry__5_n_0 ),
        .CO(\NLW_fifo_buffer3_inferred__0/i__carry__6_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_fifo_buffer3_inferred__0/i__carry__6_O_UNCONNECTED [3:1],\fifo_buffer3_inferred__0/i__carry__6_n_7 }),
        .S({1'b0,1'b0,1'b0,i__carry__6_i_1_n_0}));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555554)) 
    \fifo_buffer[0]_i_1 
       (.I0(\fifo_buffer[0]_i_2_n_0 ),
        .I1(fifo_buffer4[3]),
        .I2(\fifo_buffer[7]_i_4_n_0 ),
        .I3(\fifo_buffer[7]_i_5_n_0 ),
        .I4(\fifo_buffer[15]_i_7_n_0 ),
        .I5(\fifo_buffer[0]_i_3_n_0 ),
        .O(\fifo_buffer[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \fifo_buffer[0]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\fifo_buffer_reg_n_0_[0] ),
        .O(\fifo_buffer[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \fifo_buffer[0]_i_3 
       (.I0(data_in[0]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\fifo_buffer[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBBBBBABBBA)) 
    \fifo_buffer[10]_i_1 
       (.I0(\fifo_buffer[10]_i_2_n_0 ),
        .I1(\fifo_buffer[10]_i_3_n_0 ),
        .I2(\fifo_buffer[15]_i_6_n_0 ),
        .I3(\fifo_buffer[15]_i_7_n_0 ),
        .I4(\fifo_buffer[15]_i_8_n_0 ),
        .I5(\fifo_buffer[15]_i_9_n_0 ),
        .O(\fifo_buffer[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fifo_buffer[10]_i_2 
       (.I0(\fifo_buffer_reg_n_0_[2] ),
        .I1(state[1]),
        .O(\fifo_buffer[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \fifo_buffer[10]_i_3 
       (.I0(state[1]),
        .I1(data_out[10]),
        .O(\fifo_buffer[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBBBBBABBBA)) 
    \fifo_buffer[11]_i_1 
       (.I0(\fifo_buffer[11]_i_2_n_0 ),
        .I1(\fifo_buffer[11]_i_3_n_0 ),
        .I2(\fifo_buffer[15]_i_6_n_0 ),
        .I3(\fifo_buffer[15]_i_7_n_0 ),
        .I4(\fifo_buffer[15]_i_8_n_0 ),
        .I5(\fifo_buffer[15]_i_9_n_0 ),
        .O(\fifo_buffer[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fifo_buffer[11]_i_2 
       (.I0(\fifo_buffer_reg_n_0_[3] ),
        .I1(state[1]),
        .O(\fifo_buffer[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \fifo_buffer[11]_i_3 
       (.I0(state[1]),
        .I1(data_out[11]),
        .O(\fifo_buffer[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBBBBBABBBA)) 
    \fifo_buffer[12]_i_1 
       (.I0(\fifo_buffer[12]_i_2_n_0 ),
        .I1(\fifo_buffer[12]_i_3_n_0 ),
        .I2(\fifo_buffer[15]_i_6_n_0 ),
        .I3(\fifo_buffer[15]_i_7_n_0 ),
        .I4(\fifo_buffer[15]_i_8_n_0 ),
        .I5(\fifo_buffer[15]_i_9_n_0 ),
        .O(\fifo_buffer[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fifo_buffer[12]_i_2 
       (.I0(\fifo_buffer_reg_n_0_[4] ),
        .I1(state[1]),
        .O(\fifo_buffer[12]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \fifo_buffer[12]_i_3 
       (.I0(state[1]),
        .I1(data_out[12]),
        .O(\fifo_buffer[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBBBBBABBBA)) 
    \fifo_buffer[13]_i_1 
       (.I0(\fifo_buffer[13]_i_2_n_0 ),
        .I1(\fifo_buffer[13]_i_3_n_0 ),
        .I2(\fifo_buffer[15]_i_6_n_0 ),
        .I3(\fifo_buffer[15]_i_7_n_0 ),
        .I4(\fifo_buffer[15]_i_8_n_0 ),
        .I5(\fifo_buffer[15]_i_9_n_0 ),
        .O(\fifo_buffer[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fifo_buffer[13]_i_2 
       (.I0(\fifo_buffer_reg_n_0_[5] ),
        .I1(state[1]),
        .O(\fifo_buffer[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \fifo_buffer[13]_i_3 
       (.I0(state[1]),
        .I1(data_out[13]),
        .O(\fifo_buffer[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBBBBBABBBA)) 
    \fifo_buffer[14]_i_1 
       (.I0(\fifo_buffer[14]_i_2_n_0 ),
        .I1(\fifo_buffer[14]_i_3_n_0 ),
        .I2(\fifo_buffer[15]_i_6_n_0 ),
        .I3(\fifo_buffer[15]_i_7_n_0 ),
        .I4(\fifo_buffer[15]_i_8_n_0 ),
        .I5(\fifo_buffer[15]_i_9_n_0 ),
        .O(\fifo_buffer[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fifo_buffer[14]_i_2 
       (.I0(\fifo_buffer_reg_n_0_[6] ),
        .I1(state[1]),
        .O(\fifo_buffer[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \fifo_buffer[14]_i_3 
       (.I0(state[1]),
        .I1(data_out[14]),
        .O(\fifo_buffer[14]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \fifo_buffer[15]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .O(\fifo_buffer[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \fifo_buffer[15]_i_10 
       (.I0(fifo_buffer4[19]),
        .I1(fifo_buffer4[16]),
        .I2(fifo_buffer4[18]),
        .I3(fifo_buffer4[17]),
        .O(\fifo_buffer[15]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \fifo_buffer[15]_i_11 
       (.I0(fifo_buffer4[15]),
        .I1(fifo_buffer4[12]),
        .I2(fifo_buffer4[14]),
        .I3(fifo_buffer4[13]),
        .O(\fifo_buffer[15]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \fifo_buffer[15]_i_12 
       (.I0(fifo_buffer4[7]),
        .I1(fifo_buffer4[6]),
        .I2(fifo_buffer4[21]),
        .I3(fifo_buffer4[20]),
        .O(\fifo_buffer[15]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \fifo_buffer[15]_i_13 
       (.I0(fifo_buffer4[5]),
        .I1(fifo_buffer4[4]),
        .I2(fifo_buffer4[27]),
        .I3(fifo_buffer4[24]),
        .O(\fifo_buffer[15]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \fifo_buffer[15]_i_14 
       (.I0(fifo_buffer4[26]),
        .I1(fifo_buffer4[25]),
        .I2(fifo_buffer4[11]),
        .I3(fifo_buffer4[8]),
        .O(\fifo_buffer[15]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \fifo_buffer[15]_i_15 
       (.I0(fifo_buffer4[10]),
        .I1(fifo_buffer4[9]),
        .I2(fifo_buffer4[31]),
        .I3(fifo_buffer4[30]),
        .O(\fifo_buffer[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \fifo_buffer[15]_i_16 
       (.I0(Q[0]),
        .I1(fifo_buffer6[25]),
        .I2(fifo_buffer6[8]),
        .I3(fifo_buffer6[17]),
        .I4(fifo_buffer6[15]),
        .I5(fifo_buffer6[23]),
        .O(\fifo_buffer[15]_i_16_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \fifo_buffer[15]_i_17 
       (.I0(fifo_buffer6[31]),
        .I1(fifo_buffer6[11]),
        .I2(fifo_buffer6[30]),
        .I3(fifo_buffer6[16]),
        .O(\fifo_buffer[15]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'h0070)) 
    \fifo_buffer[15]_i_2 
       (.I0(state[1]),
        .I1(\fifo_buffer3_inferred__0/i__carry__6_n_7 ),
        .I2(state[0]),
        .I3(state[2]),
        .O(\fifo_buffer[15]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \fifo_buffer[15]_i_20 
       (.I0(fifo_buffer6[22]),
        .I1(fifo_buffer6[5]),
        .I2(fifo_buffer6[29]),
        .I3(fifo_buffer6[10]),
        .O(\fifo_buffer[15]_i_20_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \fifo_buffer[15]_i_21 
       (.I0(fifo_buffer6[28]),
        .I1(fifo_buffer6[19]),
        .I2(fifo_buffer6[18]),
        .I3(fifo_buffer6[12]),
        .O(\fifo_buffer[15]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \fifo_buffer[15]_i_22 
       (.I0(fifo_buffer6[21]),
        .I1(fifo_buffer6[6]),
        .I2(fifo_buffer6[13]),
        .I3(fifo_buffer6[9]),
        .O(\fifo_buffer[15]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_buffer[15]_i_28 
       (.I0(bits_stored[27]),
        .O(\fifo_buffer[15]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_buffer[15]_i_29 
       (.I0(bits_stored[26]),
        .O(\fifo_buffer[15]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBBBBBABBBA)) 
    \fifo_buffer[15]_i_3 
       (.I0(\fifo_buffer[15]_i_4_n_0 ),
        .I1(\fifo_buffer[15]_i_5_n_0 ),
        .I2(\fifo_buffer[15]_i_6_n_0 ),
        .I3(\fifo_buffer[15]_i_7_n_0 ),
        .I4(\fifo_buffer[15]_i_8_n_0 ),
        .I5(\fifo_buffer[15]_i_9_n_0 ),
        .O(\fifo_buffer[15]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_buffer[15]_i_30 
       (.I0(bits_stored[25]),
        .O(\fifo_buffer[15]_i_30_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_buffer[15]_i_31 
       (.I0(bits_stored[24]),
        .O(\fifo_buffer[15]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_buffer[15]_i_32 
       (.I0(bits_stored[7]),
        .O(\fifo_buffer[15]_i_32_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_buffer[15]_i_33 
       (.I0(bits_stored[6]),
        .O(\fifo_buffer[15]_i_33_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_buffer[15]_i_34 
       (.I0(Q[2]),
        .O(\fifo_buffer[15]_i_34_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_buffer[15]_i_35 
       (.I0(Q[1]),
        .O(\fifo_buffer[15]_i_35_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_buffer[15]_i_36 
       (.I0(bits_stored[15]),
        .O(\fifo_buffer[15]_i_36_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_buffer[15]_i_37 
       (.I0(bits_stored[14]),
        .O(\fifo_buffer[15]_i_37_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_buffer[15]_i_38 
       (.I0(bits_stored[13]),
        .O(\fifo_buffer[15]_i_38_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_buffer[15]_i_39 
       (.I0(bits_stored[12]),
        .O(\fifo_buffer[15]_i_39_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fifo_buffer[15]_i_4 
       (.I0(\fifo_buffer_reg_n_0_[7] ),
        .I1(state[1]),
        .O(\fifo_buffer[15]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_buffer[15]_i_40 
       (.I0(bits_stored[23]),
        .O(\fifo_buffer[15]_i_40_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_buffer[15]_i_41 
       (.I0(bits_stored[22]),
        .O(\fifo_buffer[15]_i_41_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_buffer[15]_i_42 
       (.I0(bits_stored[21]),
        .O(\fifo_buffer[15]_i_42_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_buffer[15]_i_43 
       (.I0(bits_stored[20]),
        .O(\fifo_buffer[15]_i_43_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_buffer[15]_i_44 
       (.I0(bits_stored[11]),
        .O(\fifo_buffer[15]_i_44_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_buffer[15]_i_45 
       (.I0(bits_stored[10]),
        .O(\fifo_buffer[15]_i_45_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_buffer[15]_i_46 
       (.I0(bits_stored[9]),
        .O(\fifo_buffer[15]_i_46_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_buffer[15]_i_47 
       (.I0(bits_stored[8]),
        .O(\fifo_buffer[15]_i_47_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_buffer[15]_i_48 
       (.I0(bits_stored[19]),
        .O(\fifo_buffer[15]_i_48_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_buffer[15]_i_49 
       (.I0(bits_stored[18]),
        .O(\fifo_buffer[15]_i_49_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \fifo_buffer[15]_i_5 
       (.I0(state[1]),
        .I1(data_out[15]),
        .O(\fifo_buffer[15]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_buffer[15]_i_50 
       (.I0(bits_stored[17]),
        .O(\fifo_buffer[15]_i_50_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_buffer[15]_i_51 
       (.I0(bits_stored[16]),
        .O(\fifo_buffer[15]_i_51_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_buffer[15]_i_52 
       (.I0(bits_stored[31]),
        .O(\fifo_buffer[15]_i_52_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_buffer[15]_i_53 
       (.I0(bits_stored[30]),
        .O(\fifo_buffer[15]_i_53_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_buffer[15]_i_54 
       (.I0(bits_stored[29]),
        .O(\fifo_buffer[15]_i_54_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \fifo_buffer[15]_i_55 
       (.I0(bits_stored[28]),
        .O(\fifo_buffer[15]_i_55_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \fifo_buffer[15]_i_6 
       (.I0(\fifo_buffer[15]_i_10_n_0 ),
        .I1(\fifo_buffer[15]_i_11_n_0 ),
        .I2(\fifo_buffer[15]_i_12_n_0 ),
        .I3(\fifo_buffer[15]_i_13_n_0 ),
        .O(\fifo_buffer[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \fifo_buffer[15]_i_7 
       (.I0(fifo_buffer4[28]),
        .I1(fifo_buffer4[29]),
        .I2(fifo_buffer4[22]),
        .I3(fifo_buffer4[23]),
        .I4(\fifo_buffer[15]_i_14_n_0 ),
        .I5(\fifo_buffer[15]_i_15_n_0 ),
        .O(\fifo_buffer[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \fifo_buffer[15]_i_8 
       (.I0(\fifo_buffer[15]_i_16_n_0 ),
        .I1(\fifo_buffer[15]_i_17_n_0 ),
        .I2(fifo_buffer6[26]),
        .I3(fifo_buffer6[4]),
        .I4(fifo_buffer6[27]),
        .I5(fifo_buffer6[24]),
        .O(\fifo_buffer[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \fifo_buffer[15]_i_9 
       (.I0(\fifo_buffer[15]_i_20_n_0 ),
        .I1(\fifo_buffer[15]_i_21_n_0 ),
        .I2(\fifo_buffer[15]_i_22_n_0 ),
        .I3(fifo_buffer6[14]),
        .I4(fifo_buffer6[20]),
        .I5(fifo_buffer6[7]),
        .O(\fifo_buffer[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555554)) 
    \fifo_buffer[1]_i_1 
       (.I0(\fifo_buffer[1]_i_2_n_0 ),
        .I1(fifo_buffer4[3]),
        .I2(\fifo_buffer[7]_i_4_n_0 ),
        .I3(\fifo_buffer[7]_i_5_n_0 ),
        .I4(\fifo_buffer[15]_i_7_n_0 ),
        .I5(\fifo_buffer[1]_i_3_n_0 ),
        .O(\fifo_buffer[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \fifo_buffer[1]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\fifo_buffer_reg_n_0_[1] ),
        .O(\fifo_buffer[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \fifo_buffer[1]_i_3 
       (.I0(data_in[1]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\fifo_buffer[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555554)) 
    \fifo_buffer[2]_i_1 
       (.I0(\fifo_buffer[2]_i_2_n_0 ),
        .I1(fifo_buffer4[3]),
        .I2(\fifo_buffer[7]_i_4_n_0 ),
        .I3(\fifo_buffer[7]_i_5_n_0 ),
        .I4(\fifo_buffer[15]_i_7_n_0 ),
        .I5(\fifo_buffer[2]_i_3_n_0 ),
        .O(\fifo_buffer[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \fifo_buffer[2]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\fifo_buffer_reg_n_0_[2] ),
        .O(\fifo_buffer[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \fifo_buffer[2]_i_3 
       (.I0(data_in[2]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\fifo_buffer[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555554)) 
    \fifo_buffer[3]_i_1 
       (.I0(\fifo_buffer[3]_i_2_n_0 ),
        .I1(fifo_buffer4[3]),
        .I2(\fifo_buffer[7]_i_4_n_0 ),
        .I3(\fifo_buffer[7]_i_5_n_0 ),
        .I4(\fifo_buffer[15]_i_7_n_0 ),
        .I5(\fifo_buffer[3]_i_3_n_0 ),
        .O(\fifo_buffer[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \fifo_buffer[3]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\fifo_buffer_reg_n_0_[3] ),
        .O(\fifo_buffer[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \fifo_buffer[3]_i_3 
       (.I0(data_in[3]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\fifo_buffer[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555554)) 
    \fifo_buffer[4]_i_1 
       (.I0(\fifo_buffer[4]_i_2_n_0 ),
        .I1(fifo_buffer4[3]),
        .I2(\fifo_buffer[7]_i_4_n_0 ),
        .I3(\fifo_buffer[7]_i_5_n_0 ),
        .I4(\fifo_buffer[15]_i_7_n_0 ),
        .I5(\fifo_buffer[4]_i_3_n_0 ),
        .O(\fifo_buffer[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \fifo_buffer[4]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\fifo_buffer_reg_n_0_[4] ),
        .O(\fifo_buffer[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \fifo_buffer[4]_i_3 
       (.I0(data_in[4]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\fifo_buffer[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555554)) 
    \fifo_buffer[5]_i_1 
       (.I0(\fifo_buffer[5]_i_2_n_0 ),
        .I1(fifo_buffer4[3]),
        .I2(\fifo_buffer[7]_i_4_n_0 ),
        .I3(\fifo_buffer[7]_i_5_n_0 ),
        .I4(\fifo_buffer[15]_i_7_n_0 ),
        .I5(\fifo_buffer[5]_i_3_n_0 ),
        .O(\fifo_buffer[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \fifo_buffer[5]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\fifo_buffer_reg_n_0_[5] ),
        .O(\fifo_buffer[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \fifo_buffer[5]_i_3 
       (.I0(data_in[5]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\fifo_buffer[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555554)) 
    \fifo_buffer[6]_i_1 
       (.I0(\fifo_buffer[6]_i_2_n_0 ),
        .I1(fifo_buffer4[3]),
        .I2(\fifo_buffer[7]_i_4_n_0 ),
        .I3(\fifo_buffer[7]_i_5_n_0 ),
        .I4(\fifo_buffer[15]_i_7_n_0 ),
        .I5(\fifo_buffer[6]_i_3_n_0 ),
        .O(\fifo_buffer[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \fifo_buffer[6]_i_2 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\fifo_buffer_reg_n_0_[6] ),
        .O(\fifo_buffer[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \fifo_buffer[6]_i_3 
       (.I0(data_in[6]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\fifo_buffer[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h007C)) 
    \fifo_buffer[7]_i_1 
       (.I0(\fifo_buffer3_inferred__0/i__carry__6_n_7 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state[2]),
        .O(\fifo_buffer[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555554)) 
    \fifo_buffer[7]_i_2 
       (.I0(\fifo_buffer[7]_i_3_n_0 ),
        .I1(fifo_buffer4[3]),
        .I2(\fifo_buffer[7]_i_4_n_0 ),
        .I3(\fifo_buffer[7]_i_5_n_0 ),
        .I4(\fifo_buffer[15]_i_7_n_0 ),
        .I5(\fifo_buffer[7]_i_6_n_0 ),
        .O(\fifo_buffer[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \fifo_buffer[7]_i_3 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\fifo_buffer_reg_n_0_[7] ),
        .O(\fifo_buffer[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \fifo_buffer[7]_i_4 
       (.I0(fifo_buffer4[13]),
        .I1(fifo_buffer4[14]),
        .I2(fifo_buffer4[12]),
        .I3(fifo_buffer4[15]),
        .I4(\fifo_buffer[15]_i_10_n_0 ),
        .O(\fifo_buffer[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \fifo_buffer[7]_i_5 
       (.I0(fifo_buffer4[24]),
        .I1(fifo_buffer4[27]),
        .I2(fifo_buffer4[4]),
        .I3(fifo_buffer4[5]),
        .I4(\fifo_buffer[15]_i_12_n_0 ),
        .O(\fifo_buffer[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \fifo_buffer[7]_i_6 
       (.I0(data_in[7]),
        .I1(state[1]),
        .I2(state[0]),
        .O(\fifo_buffer[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBBBBBABBBA)) 
    \fifo_buffer[8]_i_1 
       (.I0(\fifo_buffer[8]_i_2_n_0 ),
        .I1(\fifo_buffer[8]_i_3_n_0 ),
        .I2(\fifo_buffer[15]_i_6_n_0 ),
        .I3(\fifo_buffer[15]_i_7_n_0 ),
        .I4(\fifo_buffer[15]_i_8_n_0 ),
        .I5(\fifo_buffer[15]_i_9_n_0 ),
        .O(\fifo_buffer[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fifo_buffer[8]_i_2 
       (.I0(\fifo_buffer_reg_n_0_[0] ),
        .I1(state[1]),
        .O(\fifo_buffer[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \fifo_buffer[8]_i_3 
       (.I0(state[1]),
        .I1(data_out[8]),
        .O(\fifo_buffer[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBABBBBBBBABBBA)) 
    \fifo_buffer[9]_i_1 
       (.I0(\fifo_buffer[9]_i_2_n_0 ),
        .I1(\fifo_buffer[9]_i_3_n_0 ),
        .I2(\fifo_buffer[15]_i_6_n_0 ),
        .I3(\fifo_buffer[15]_i_7_n_0 ),
        .I4(\fifo_buffer[15]_i_8_n_0 ),
        .I5(\fifo_buffer[15]_i_9_n_0 ),
        .O(\fifo_buffer[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fifo_buffer[9]_i_2 
       (.I0(\fifo_buffer_reg_n_0_[1] ),
        .I1(state[1]),
        .O(\fifo_buffer[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \fifo_buffer[9]_i_3 
       (.I0(state[1]),
        .I1(data_out[9]),
        .O(\fifo_buffer[9]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[0] 
       (.C(clk),
        .CE(\fifo_buffer[7]_i_1_n_0 ),
        .D(\fifo_buffer[0]_i_1_n_0 ),
        .Q(\fifo_buffer_reg_n_0_[0] ),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[10] 
       (.C(clk),
        .CE(\fifo_buffer[15]_i_2_n_0 ),
        .D(\fifo_buffer[10]_i_1_n_0 ),
        .Q(data_out[10]),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[11] 
       (.C(clk),
        .CE(\fifo_buffer[15]_i_2_n_0 ),
        .D(\fifo_buffer[11]_i_1_n_0 ),
        .Q(data_out[11]),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[12] 
       (.C(clk),
        .CE(\fifo_buffer[15]_i_2_n_0 ),
        .D(\fifo_buffer[12]_i_1_n_0 ),
        .Q(data_out[12]),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[13] 
       (.C(clk),
        .CE(\fifo_buffer[15]_i_2_n_0 ),
        .D(\fifo_buffer[13]_i_1_n_0 ),
        .Q(data_out[13]),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[14] 
       (.C(clk),
        .CE(\fifo_buffer[15]_i_2_n_0 ),
        .D(\fifo_buffer[14]_i_1_n_0 ),
        .Q(data_out[14]),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[15] 
       (.C(clk),
        .CE(\fifo_buffer[15]_i_2_n_0 ),
        .D(\fifo_buffer[15]_i_3_n_0 ),
        .Q(data_out[15]),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fifo_buffer_reg[15]_i_18 
       (.CI(\fifo_buffer_reg[15]_i_24_n_0 ),
        .CO({\fifo_buffer_reg[15]_i_18_n_0 ,\fifo_buffer_reg[15]_i_18_n_1 ,\fifo_buffer_reg[15]_i_18_n_2 ,\fifo_buffer_reg[15]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI(bits_stored[27:24]),
        .O(fifo_buffer6[27:24]),
        .S({\fifo_buffer[15]_i_28_n_0 ,\fifo_buffer[15]_i_29_n_0 ,\fifo_buffer[15]_i_30_n_0 ,\fifo_buffer[15]_i_31_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fifo_buffer_reg[15]_i_19 
       (.CI(1'b0),
        .CO({\fifo_buffer_reg[15]_i_19_n_0 ,\fifo_buffer_reg[15]_i_19_n_1 ,\fifo_buffer_reg[15]_i_19_n_2 ,\fifo_buffer_reg[15]_i_19_n_3 }),
        .CYINIT(Q[0]),
        .DI({bits_stored[7:6],Q[2:1]}),
        .O(fifo_buffer6[7:4]),
        .S({\fifo_buffer[15]_i_32_n_0 ,\fifo_buffer[15]_i_33_n_0 ,\fifo_buffer[15]_i_34_n_0 ,\fifo_buffer[15]_i_35_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fifo_buffer_reg[15]_i_23 
       (.CI(\fifo_buffer_reg[15]_i_25_n_0 ),
        .CO({\fifo_buffer_reg[15]_i_23_n_0 ,\fifo_buffer_reg[15]_i_23_n_1 ,\fifo_buffer_reg[15]_i_23_n_2 ,\fifo_buffer_reg[15]_i_23_n_3 }),
        .CYINIT(1'b0),
        .DI(bits_stored[15:12]),
        .O(fifo_buffer6[15:12]),
        .S({\fifo_buffer[15]_i_36_n_0 ,\fifo_buffer[15]_i_37_n_0 ,\fifo_buffer[15]_i_38_n_0 ,\fifo_buffer[15]_i_39_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fifo_buffer_reg[15]_i_24 
       (.CI(\fifo_buffer_reg[15]_i_26_n_0 ),
        .CO({\fifo_buffer_reg[15]_i_24_n_0 ,\fifo_buffer_reg[15]_i_24_n_1 ,\fifo_buffer_reg[15]_i_24_n_2 ,\fifo_buffer_reg[15]_i_24_n_3 }),
        .CYINIT(1'b0),
        .DI(bits_stored[23:20]),
        .O(fifo_buffer6[23:20]),
        .S({\fifo_buffer[15]_i_40_n_0 ,\fifo_buffer[15]_i_41_n_0 ,\fifo_buffer[15]_i_42_n_0 ,\fifo_buffer[15]_i_43_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fifo_buffer_reg[15]_i_25 
       (.CI(\fifo_buffer_reg[15]_i_19_n_0 ),
        .CO({\fifo_buffer_reg[15]_i_25_n_0 ,\fifo_buffer_reg[15]_i_25_n_1 ,\fifo_buffer_reg[15]_i_25_n_2 ,\fifo_buffer_reg[15]_i_25_n_3 }),
        .CYINIT(1'b0),
        .DI(bits_stored[11:8]),
        .O(fifo_buffer6[11:8]),
        .S({\fifo_buffer[15]_i_44_n_0 ,\fifo_buffer[15]_i_45_n_0 ,\fifo_buffer[15]_i_46_n_0 ,\fifo_buffer[15]_i_47_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fifo_buffer_reg[15]_i_26 
       (.CI(\fifo_buffer_reg[15]_i_23_n_0 ),
        .CO({\fifo_buffer_reg[15]_i_26_n_0 ,\fifo_buffer_reg[15]_i_26_n_1 ,\fifo_buffer_reg[15]_i_26_n_2 ,\fifo_buffer_reg[15]_i_26_n_3 }),
        .CYINIT(1'b0),
        .DI(bits_stored[19:16]),
        .O(fifo_buffer6[19:16]),
        .S({\fifo_buffer[15]_i_48_n_0 ,\fifo_buffer[15]_i_49_n_0 ,\fifo_buffer[15]_i_50_n_0 ,\fifo_buffer[15]_i_51_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \fifo_buffer_reg[15]_i_27 
       (.CI(\fifo_buffer_reg[15]_i_18_n_0 ),
        .CO({\NLW_fifo_buffer_reg[15]_i_27_CO_UNCONNECTED [3],\fifo_buffer_reg[15]_i_27_n_1 ,\fifo_buffer_reg[15]_i_27_n_2 ,\fifo_buffer_reg[15]_i_27_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,bits_stored[30:28]}),
        .O(fifo_buffer6[31:28]),
        .S({\fifo_buffer[15]_i_52_n_0 ,\fifo_buffer[15]_i_53_n_0 ,\fifo_buffer[15]_i_54_n_0 ,\fifo_buffer[15]_i_55_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[1] 
       (.C(clk),
        .CE(\fifo_buffer[7]_i_1_n_0 ),
        .D(\fifo_buffer[1]_i_1_n_0 ),
        .Q(\fifo_buffer_reg_n_0_[1] ),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[2] 
       (.C(clk),
        .CE(\fifo_buffer[7]_i_1_n_0 ),
        .D(\fifo_buffer[2]_i_1_n_0 ),
        .Q(\fifo_buffer_reg_n_0_[2] ),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[3] 
       (.C(clk),
        .CE(\fifo_buffer[7]_i_1_n_0 ),
        .D(\fifo_buffer[3]_i_1_n_0 ),
        .Q(\fifo_buffer_reg_n_0_[3] ),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[4] 
       (.C(clk),
        .CE(\fifo_buffer[7]_i_1_n_0 ),
        .D(\fifo_buffer[4]_i_1_n_0 ),
        .Q(\fifo_buffer_reg_n_0_[4] ),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[5] 
       (.C(clk),
        .CE(\fifo_buffer[7]_i_1_n_0 ),
        .D(\fifo_buffer[5]_i_1_n_0 ),
        .Q(\fifo_buffer_reg_n_0_[5] ),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[6] 
       (.C(clk),
        .CE(\fifo_buffer[7]_i_1_n_0 ),
        .D(\fifo_buffer[6]_i_1_n_0 ),
        .Q(\fifo_buffer_reg_n_0_[6] ),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[7] 
       (.C(clk),
        .CE(\fifo_buffer[7]_i_1_n_0 ),
        .D(\fifo_buffer[7]_i_2_n_0 ),
        .Q(\fifo_buffer_reg_n_0_[7] ),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[8] 
       (.C(clk),
        .CE(\fifo_buffer[15]_i_2_n_0 ),
        .D(\fifo_buffer[8]_i_1_n_0 ),
        .Q(data_out[8]),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[9] 
       (.C(clk),
        .CE(\fifo_buffer[15]_i_2_n_0 ),
        .D(\fifo_buffer[9]_i_1_n_0 ),
        .Q(data_out[9]),
        .R(\fifo_buffer[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_1
       (.I0(bits_stored[10]),
        .I1(fifo_buffer4[10]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_2
       (.I0(bits_stored[9]),
        .I1(fifo_buffer4[9]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_3
       (.I0(bits_stored[8]),
        .I1(fifo_buffer4[8]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__0_i_4
       (.I0(bits_stored[7]),
        .I1(fifo_buffer4[7]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_1
       (.I0(bits_stored[14]),
        .I1(fifo_buffer4[14]),
        .O(i__carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_2
       (.I0(bits_stored[13]),
        .I1(fifo_buffer4[13]),
        .O(i__carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_3
       (.I0(bits_stored[12]),
        .I1(fifo_buffer4[12]),
        .O(i__carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__1_i_4
       (.I0(bits_stored[11]),
        .I1(fifo_buffer4[11]),
        .O(i__carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_1
       (.I0(bits_stored[18]),
        .I1(fifo_buffer4[18]),
        .O(i__carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_2
       (.I0(bits_stored[17]),
        .I1(fifo_buffer4[17]),
        .O(i__carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_3
       (.I0(bits_stored[16]),
        .I1(fifo_buffer4[16]),
        .O(i__carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__2_i_4
       (.I0(bits_stored[15]),
        .I1(fifo_buffer4[15]),
        .O(i__carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_1
       (.I0(bits_stored[22]),
        .I1(fifo_buffer4[22]),
        .O(i__carry__3_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_2
       (.I0(bits_stored[21]),
        .I1(fifo_buffer4[21]),
        .O(i__carry__3_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_3
       (.I0(bits_stored[20]),
        .I1(fifo_buffer4[20]),
        .O(i__carry__3_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__3_i_4
       (.I0(bits_stored[19]),
        .I1(fifo_buffer4[19]),
        .O(i__carry__3_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_1
       (.I0(bits_stored[26]),
        .I1(fifo_buffer4[26]),
        .O(i__carry__4_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_2
       (.I0(bits_stored[25]),
        .I1(fifo_buffer4[25]),
        .O(i__carry__4_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_3
       (.I0(bits_stored[24]),
        .I1(fifo_buffer4[24]),
        .O(i__carry__4_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__4_i_4
       (.I0(bits_stored[23]),
        .I1(fifo_buffer4[23]),
        .O(i__carry__4_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_1
       (.I0(bits_stored[30]),
        .I1(fifo_buffer4[30]),
        .O(i__carry__5_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_2
       (.I0(bits_stored[29]),
        .I1(fifo_buffer4[29]),
        .O(i__carry__5_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_3
       (.I0(bits_stored[28]),
        .I1(fifo_buffer4[28]),
        .O(i__carry__5_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__5_i_4
       (.I0(bits_stored[27]),
        .I1(fifo_buffer4[27]),
        .O(i__carry__5_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry__6_i_1
       (.I0(bits_stored[31]),
        .I1(fifo_buffer4[31]),
        .O(i__carry__6_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_1
       (.I0(bits_stored[6]),
        .I1(fifo_buffer4[6]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_2
       (.I0(Q[2]),
        .I1(fifo_buffer4[5]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_3
       (.I0(Q[1]),
        .I1(fifo_buffer4[4]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    i__carry_i_4
       (.I0(Q[0]),
        .I1(fifo_buffer4[3]),
        .O(i__carry_i_4_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 next_state2_carry
       (.CI(1'b0),
        .CO({next_state2_carry_n_0,next_state2_carry_n_1,next_state2_carry_n_2,next_state2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({next_state2_carry_i_1_n_0,next_state2_carry_i_2_n_0,Q[2],Q[0]}),
        .O(NLW_next_state2_carry_O_UNCONNECTED[3:0]),
        .S({next_state2_carry_i_3_n_0,next_state2_carry_i_4_n_0,next_state2_carry_i_5_n_0,fifo_buffer6[3]}));
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
       (.I0(bits_stored[16]),
        .I1(bits_stored[17]),
        .O(next_state2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    next_state2_carry__0_i_2
       (.I0(bits_stored[14]),
        .I1(bits_stored[15]),
        .O(next_state2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    next_state2_carry__0_i_3
       (.I0(bits_stored[12]),
        .I1(bits_stored[13]),
        .O(next_state2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    next_state2_carry__0_i_4
       (.I0(bits_stored[10]),
        .I1(bits_stored[11]),
        .O(next_state2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    next_state2_carry__0_i_5
       (.I0(bits_stored[17]),
        .I1(bits_stored[16]),
        .O(next_state2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    next_state2_carry__0_i_6
       (.I0(bits_stored[15]),
        .I1(bits_stored[14]),
        .O(next_state2_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    next_state2_carry__0_i_7
       (.I0(bits_stored[13]),
        .I1(bits_stored[12]),
        .O(next_state2_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    next_state2_carry__0_i_8
       (.I0(bits_stored[11]),
        .I1(bits_stored[10]),
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
       (.I0(bits_stored[24]),
        .I1(bits_stored[25]),
        .O(next_state2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    next_state2_carry__1_i_2
       (.I0(bits_stored[22]),
        .I1(bits_stored[23]),
        .O(next_state2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    next_state2_carry__1_i_3
       (.I0(bits_stored[20]),
        .I1(bits_stored[21]),
        .O(next_state2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    next_state2_carry__1_i_4
       (.I0(bits_stored[18]),
        .I1(bits_stored[19]),
        .O(next_state2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    next_state2_carry__1_i_5
       (.I0(bits_stored[25]),
        .I1(bits_stored[24]),
        .O(next_state2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    next_state2_carry__1_i_6
       (.I0(bits_stored[23]),
        .I1(bits_stored[22]),
        .O(next_state2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    next_state2_carry__1_i_7
       (.I0(bits_stored[21]),
        .I1(bits_stored[20]),
        .O(next_state2_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    next_state2_carry__1_i_8
       (.I0(bits_stored[19]),
        .I1(bits_stored[18]),
        .O(next_state2_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 next_state2_carry__2
       (.CI(next_state2_carry__1_n_0),
        .CO({NLW_next_state2_carry__2_CO_UNCONNECTED[3],next_state20_in,next_state2_carry__2_n_2,next_state2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,next_state2_carry__2_i_1_n_0,next_state2_carry__2_i_2_n_0,next_state2_carry__2_i_3_n_0}),
        .O(NLW_next_state2_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,next_state2_carry__2_i_4_n_0,next_state2_carry__2_i_5_n_0,next_state2_carry__2_i_6_n_0}));
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
       (.I0(bits_stored[26]),
        .I1(bits_stored[27]),
        .O(next_state2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    next_state2_carry__2_i_4
       (.I0(bits_stored[30]),
        .I1(bits_stored[31]),
        .O(next_state2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    next_state2_carry__2_i_5
       (.I0(bits_stored[29]),
        .I1(bits_stored[28]),
        .O(next_state2_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    next_state2_carry__2_i_6
       (.I0(bits_stored[27]),
        .I1(bits_stored[26]),
        .O(next_state2_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    next_state2_carry_i_1
       (.I0(bits_stored[8]),
        .I1(bits_stored[9]),
        .O(next_state2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    next_state2_carry_i_2
       (.I0(bits_stored[6]),
        .I1(bits_stored[7]),
        .O(next_state2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    next_state2_carry_i_3
       (.I0(bits_stored[9]),
        .I1(bits_stored[8]),
        .O(next_state2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    next_state2_carry_i_4
       (.I0(bits_stored[7]),
        .I1(bits_stored[6]),
        .O(next_state2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    next_state2_carry_i_5
       (.I0(Q[1]),
        .I1(Q[2]),
        .O(next_state2_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    next_state2_carry_i_6
       (.I0(Q[0]),
        .O(fifo_buffer6[3]));
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
