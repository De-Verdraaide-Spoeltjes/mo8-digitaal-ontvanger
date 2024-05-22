// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu May 16 10:59:20 2024
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
  output [63:0]data_out;
  output [5:0]bits_stored_o;

  wire \<const0> ;
  wire [5:2]\^bits_stored_o ;
  wire clear;
  wire clk;
  wire [7:0]data_in;
  wire [63:0]data_out;
  wire read_en;
  wire write_en;

  assign bits_stored_o[5:2] = \^bits_stored_o [5:2];
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
    data_in,
    clk,
    write_en,
    read_en,
    clear);
  output [3:0]Q;
  output [63:0]data_out;
  input [7:0]data_in;
  input clk;
  input write_en;
  input read_en;
  input clear;

  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire [3:0]Q;
  wire [31:2]bits_stored;
  wire \bits_stored[12]_i_3_n_0 ;
  wire \bits_stored[12]_i_4_n_0 ;
  wire \bits_stored[12]_i_5_n_0 ;
  wire \bits_stored[12]_i_6_n_0 ;
  wire \bits_stored[16]_i_3_n_0 ;
  wire \bits_stored[16]_i_4_n_0 ;
  wire \bits_stored[16]_i_5_n_0 ;
  wire \bits_stored[16]_i_6_n_0 ;
  wire \bits_stored[20]_i_3_n_0 ;
  wire \bits_stored[20]_i_4_n_0 ;
  wire \bits_stored[20]_i_5_n_0 ;
  wire \bits_stored[20]_i_6_n_0 ;
  wire \bits_stored[24]_i_3_n_0 ;
  wire \bits_stored[24]_i_4_n_0 ;
  wire \bits_stored[24]_i_5_n_0 ;
  wire \bits_stored[24]_i_6_n_0 ;
  wire \bits_stored[28]_i_3_n_0 ;
  wire \bits_stored[28]_i_4_n_0 ;
  wire \bits_stored[28]_i_5_n_0 ;
  wire \bits_stored[28]_i_6_n_0 ;
  wire \bits_stored[31]_i_4_n_0 ;
  wire \bits_stored[31]_i_5_n_0 ;
  wire \bits_stored[31]_i_6_n_0 ;
  wire \bits_stored[5]_i_10_n_0 ;
  wire \bits_stored[5]_i_11_n_0 ;
  wire \bits_stored[5]_i_12_n_0 ;
  wire \bits_stored[5]_i_6_n_0 ;
  wire \bits_stored[5]_i_7_n_0 ;
  wire \bits_stored[5]_i_8_n_0 ;
  wire \bits_stored[5]_i_9_n_0 ;
  wire bits_stored_0;
  wire \bits_stored_reg[12]_i_2_n_0 ;
  wire \bits_stored_reg[12]_i_2_n_1 ;
  wire \bits_stored_reg[12]_i_2_n_2 ;
  wire \bits_stored_reg[12]_i_2_n_3 ;
  wire \bits_stored_reg[13]_i_2_n_0 ;
  wire \bits_stored_reg[13]_i_2_n_1 ;
  wire \bits_stored_reg[13]_i_2_n_2 ;
  wire \bits_stored_reg[13]_i_2_n_3 ;
  wire \bits_stored_reg[16]_i_2_n_0 ;
  wire \bits_stored_reg[16]_i_2_n_1 ;
  wire \bits_stored_reg[16]_i_2_n_2 ;
  wire \bits_stored_reg[16]_i_2_n_3 ;
  wire \bits_stored_reg[17]_i_2_n_0 ;
  wire \bits_stored_reg[17]_i_2_n_1 ;
  wire \bits_stored_reg[17]_i_2_n_2 ;
  wire \bits_stored_reg[17]_i_2_n_3 ;
  wire \bits_stored_reg[20]_i_2_n_0 ;
  wire \bits_stored_reg[20]_i_2_n_1 ;
  wire \bits_stored_reg[20]_i_2_n_2 ;
  wire \bits_stored_reg[20]_i_2_n_3 ;
  wire \bits_stored_reg[21]_i_2_n_0 ;
  wire \bits_stored_reg[21]_i_2_n_1 ;
  wire \bits_stored_reg[21]_i_2_n_2 ;
  wire \bits_stored_reg[21]_i_2_n_3 ;
  wire \bits_stored_reg[24]_i_2_n_0 ;
  wire \bits_stored_reg[24]_i_2_n_1 ;
  wire \bits_stored_reg[24]_i_2_n_2 ;
  wire \bits_stored_reg[24]_i_2_n_3 ;
  wire \bits_stored_reg[25]_i_2_n_0 ;
  wire \bits_stored_reg[25]_i_2_n_1 ;
  wire \bits_stored_reg[25]_i_2_n_2 ;
  wire \bits_stored_reg[25]_i_2_n_3 ;
  wire \bits_stored_reg[28]_i_2_n_0 ;
  wire \bits_stored_reg[28]_i_2_n_1 ;
  wire \bits_stored_reg[28]_i_2_n_2 ;
  wire \bits_stored_reg[28]_i_2_n_3 ;
  wire \bits_stored_reg[29]_i_2_n_0 ;
  wire \bits_stored_reg[29]_i_2_n_1 ;
  wire \bits_stored_reg[29]_i_2_n_2 ;
  wire \bits_stored_reg[29]_i_2_n_3 ;
  wire \bits_stored_reg[31]_i_2_n_2 ;
  wire \bits_stored_reg[31]_i_2_n_3 ;
  wire \bits_stored_reg[31]_i_3_n_3 ;
  wire \bits_stored_reg[5]_i_4_n_0 ;
  wire \bits_stored_reg[5]_i_4_n_1 ;
  wire \bits_stored_reg[5]_i_4_n_2 ;
  wire \bits_stored_reg[5]_i_4_n_3 ;
  wire \bits_stored_reg[5]_i_5_n_0 ;
  wire \bits_stored_reg[5]_i_5_n_1 ;
  wire \bits_stored_reg[5]_i_5_n_2 ;
  wire \bits_stored_reg[5]_i_5_n_3 ;
  wire \bits_stored_reg[9]_i_2_n_0 ;
  wire \bits_stored_reg[9]_i_2_n_1 ;
  wire \bits_stored_reg[9]_i_2_n_2 ;
  wire \bits_stored_reg[9]_i_2_n_3 ;
  wire \bits_stored_reg_n_0_[10] ;
  wire \bits_stored_reg_n_0_[11] ;
  wire \bits_stored_reg_n_0_[12] ;
  wire \bits_stored_reg_n_0_[13] ;
  wire \bits_stored_reg_n_0_[14] ;
  wire \bits_stored_reg_n_0_[15] ;
  wire \bits_stored_reg_n_0_[16] ;
  wire \bits_stored_reg_n_0_[17] ;
  wire \bits_stored_reg_n_0_[18] ;
  wire \bits_stored_reg_n_0_[19] ;
  wire \bits_stored_reg_n_0_[20] ;
  wire \bits_stored_reg_n_0_[21] ;
  wire \bits_stored_reg_n_0_[22] ;
  wire \bits_stored_reg_n_0_[23] ;
  wire \bits_stored_reg_n_0_[24] ;
  wire \bits_stored_reg_n_0_[25] ;
  wire \bits_stored_reg_n_0_[26] ;
  wire \bits_stored_reg_n_0_[27] ;
  wire \bits_stored_reg_n_0_[28] ;
  wire \bits_stored_reg_n_0_[29] ;
  wire \bits_stored_reg_n_0_[30] ;
  wire \bits_stored_reg_n_0_[31] ;
  wire \bits_stored_reg_n_0_[6] ;
  wire \bits_stored_reg_n_0_[7] ;
  wire \bits_stored_reg_n_0_[8] ;
  wire \bits_stored_reg_n_0_[9] ;
  wire clear;
  wire clear_reg;
  wire clk;
  wire [7:0]data_in;
  wire [63:0]data_out;
  wire fifo_buffer0;
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
  wire \fifo_buffer[13]_i_3_n_0 ;
  wire \fifo_buffer[14]_i_1_n_0 ;
  wire \fifo_buffer[14]_i_2_n_0 ;
  wire \fifo_buffer[14]_i_3_n_0 ;
  wire \fifo_buffer[15]_i_1_n_0 ;
  wire \fifo_buffer[15]_i_2_n_0 ;
  wire \fifo_buffer[15]_i_3_n_0 ;
  wire \fifo_buffer[15]_i_4_n_0 ;
  wire \fifo_buffer[16]_i_1_n_0 ;
  wire \fifo_buffer[16]_i_2_n_0 ;
  wire \fifo_buffer[16]_i_3_n_0 ;
  wire \fifo_buffer[16]_i_4_n_0 ;
  wire \fifo_buffer[17]_i_1_n_0 ;
  wire \fifo_buffer[17]_i_2_n_0 ;
  wire \fifo_buffer[17]_i_3_n_0 ;
  wire \fifo_buffer[18]_i_1_n_0 ;
  wire \fifo_buffer[18]_i_2_n_0 ;
  wire \fifo_buffer[18]_i_3_n_0 ;
  wire \fifo_buffer[18]_i_4_n_0 ;
  wire \fifo_buffer[19]_i_1_n_0 ;
  wire \fifo_buffer[19]_i_2_n_0 ;
  wire \fifo_buffer[19]_i_3_n_0 ;
  wire \fifo_buffer[19]_i_4_n_0 ;
  wire \fifo_buffer[19]_i_5_n_0 ;
  wire \fifo_buffer[19]_i_6_n_0 ;
  wire \fifo_buffer[1]_i_1_n_0 ;
  wire \fifo_buffer[1]_i_2_n_0 ;
  wire \fifo_buffer[20]_i_1_n_0 ;
  wire \fifo_buffer[20]_i_2_n_0 ;
  wire \fifo_buffer[21]_i_1_n_0 ;
  wire \fifo_buffer[21]_i_2_n_0 ;
  wire \fifo_buffer[21]_i_3_n_0 ;
  wire \fifo_buffer[22]_i_1_n_0 ;
  wire \fifo_buffer[22]_i_2_n_0 ;
  wire \fifo_buffer[23]_i_1_n_0 ;
  wire \fifo_buffer[23]_i_2_n_0 ;
  wire \fifo_buffer[23]_i_3_n_0 ;
  wire \fifo_buffer[24]_i_1_n_0 ;
  wire \fifo_buffer[24]_i_2_n_0 ;
  wire \fifo_buffer[24]_i_3_n_0 ;
  wire \fifo_buffer[25]_i_1_n_0 ;
  wire \fifo_buffer[25]_i_2_n_0 ;
  wire \fifo_buffer[26]_i_1_n_0 ;
  wire \fifo_buffer[26]_i_2_n_0 ;
  wire \fifo_buffer[26]_i_3_n_0 ;
  wire \fifo_buffer[27]_i_1_n_0 ;
  wire \fifo_buffer[27]_i_2_n_0 ;
  wire \fifo_buffer[27]_i_3_n_0 ;
  wire \fifo_buffer[28]_i_1_n_0 ;
  wire \fifo_buffer[28]_i_2_n_0 ;
  wire \fifo_buffer[29]_i_1_n_0 ;
  wire \fifo_buffer[29]_i_2_n_0 ;
  wire \fifo_buffer[29]_i_3_n_0 ;
  wire \fifo_buffer[2]_i_1_n_0 ;
  wire \fifo_buffer[2]_i_2_n_0 ;
  wire \fifo_buffer[30]_i_1_n_0 ;
  wire \fifo_buffer[30]_i_2_n_0 ;
  wire \fifo_buffer[30]_i_3_n_0 ;
  wire \fifo_buffer[31]_i_1_n_0 ;
  wire \fifo_buffer[31]_i_2_n_0 ;
  wire \fifo_buffer[31]_i_3_n_0 ;
  wire \fifo_buffer[31]_i_4_n_0 ;
  wire \fifo_buffer[32]_i_1_n_0 ;
  wire \fifo_buffer[32]_i_2_n_0 ;
  wire \fifo_buffer[32]_i_3_n_0 ;
  wire \fifo_buffer[32]_i_4_n_0 ;
  wire \fifo_buffer[33]_i_1_n_0 ;
  wire \fifo_buffer[33]_i_2_n_0 ;
  wire \fifo_buffer[33]_i_3_n_0 ;
  wire \fifo_buffer[34]_i_1_n_0 ;
  wire \fifo_buffer[34]_i_2_n_0 ;
  wire \fifo_buffer[34]_i_3_n_0 ;
  wire \fifo_buffer[34]_i_4_n_0 ;
  wire \fifo_buffer[35]_i_1_n_0 ;
  wire \fifo_buffer[35]_i_2_n_0 ;
  wire \fifo_buffer[35]_i_3_n_0 ;
  wire \fifo_buffer[35]_i_4_n_0 ;
  wire \fifo_buffer[35]_i_5_n_0 ;
  wire \fifo_buffer[35]_i_6_n_0 ;
  wire \fifo_buffer[36]_i_1_n_0 ;
  wire \fifo_buffer[36]_i_2_n_0 ;
  wire \fifo_buffer[37]_i_1_n_0 ;
  wire \fifo_buffer[37]_i_2_n_0 ;
  wire \fifo_buffer[37]_i_3_n_0 ;
  wire \fifo_buffer[38]_i_1_n_0 ;
  wire \fifo_buffer[38]_i_2_n_0 ;
  wire \fifo_buffer[39]_i_1_n_0 ;
  wire \fifo_buffer[39]_i_2_n_0 ;
  wire \fifo_buffer[39]_i_3_n_0 ;
  wire \fifo_buffer[3]_i_1_n_0 ;
  wire \fifo_buffer[3]_i_2_n_0 ;
  wire \fifo_buffer[3]_i_3_n_0 ;
  wire \fifo_buffer[40]_i_1_n_0 ;
  wire \fifo_buffer[40]_i_2_n_0 ;
  wire \fifo_buffer[40]_i_3_n_0 ;
  wire \fifo_buffer[41]_i_1_n_0 ;
  wire \fifo_buffer[41]_i_2_n_0 ;
  wire \fifo_buffer[42]_i_1_n_0 ;
  wire \fifo_buffer[42]_i_2_n_0 ;
  wire \fifo_buffer[42]_i_3_n_0 ;
  wire \fifo_buffer[43]_i_1_n_0 ;
  wire \fifo_buffer[43]_i_2_n_0 ;
  wire \fifo_buffer[43]_i_3_n_0 ;
  wire \fifo_buffer[44]_i_1_n_0 ;
  wire \fifo_buffer[44]_i_2_n_0 ;
  wire \fifo_buffer[45]_i_1_n_0 ;
  wire \fifo_buffer[45]_i_2_n_0 ;
  wire \fifo_buffer[45]_i_3_n_0 ;
  wire \fifo_buffer[46]_i_1_n_0 ;
  wire \fifo_buffer[46]_i_2_n_0 ;
  wire \fifo_buffer[46]_i_3_n_0 ;
  wire \fifo_buffer[47]_i_1_n_0 ;
  wire \fifo_buffer[47]_i_2_n_0 ;
  wire \fifo_buffer[47]_i_3_n_0 ;
  wire \fifo_buffer[47]_i_4_n_0 ;
  wire \fifo_buffer[48]_i_1_n_0 ;
  wire \fifo_buffer[48]_i_2_n_0 ;
  wire \fifo_buffer[48]_i_3_n_0 ;
  wire \fifo_buffer[48]_i_4_n_0 ;
  wire \fifo_buffer[48]_i_5_n_0 ;
  wire \fifo_buffer[48]_i_6_n_0 ;
  wire \fifo_buffer[49]_i_1_n_0 ;
  wire \fifo_buffer[49]_i_2_n_0 ;
  wire \fifo_buffer[49]_i_3_n_0 ;
  wire \fifo_buffer[4]_i_1_n_0 ;
  wire \fifo_buffer[4]_i_2_n_0 ;
  wire \fifo_buffer[50]_i_1_n_0 ;
  wire \fifo_buffer[50]_i_2_n_0 ;
  wire \fifo_buffer[50]_i_3_n_0 ;
  wire \fifo_buffer[50]_i_4_n_0 ;
  wire \fifo_buffer[51]_i_1_n_0 ;
  wire \fifo_buffer[51]_i_2_n_0 ;
  wire \fifo_buffer[51]_i_3_n_0 ;
  wire \fifo_buffer[51]_i_4_n_0 ;
  wire \fifo_buffer[51]_i_5_n_0 ;
  wire \fifo_buffer[51]_i_6_n_0 ;
  wire \fifo_buffer[51]_i_7_n_0 ;
  wire \fifo_buffer[52]_i_1_n_0 ;
  wire \fifo_buffer[52]_i_2_n_0 ;
  wire \fifo_buffer[53]_i_1_n_0 ;
  wire \fifo_buffer[53]_i_2_n_0 ;
  wire \fifo_buffer[53]_i_3_n_0 ;
  wire \fifo_buffer[54]_i_1_n_0 ;
  wire \fifo_buffer[54]_i_2_n_0 ;
  wire \fifo_buffer[55]_i_1_n_0 ;
  wire \fifo_buffer[55]_i_2_n_0 ;
  wire \fifo_buffer[55]_i_3_n_0 ;
  wire \fifo_buffer[56]_i_1_n_0 ;
  wire \fifo_buffer[56]_i_2_n_0 ;
  wire \fifo_buffer[56]_i_3_n_0 ;
  wire \fifo_buffer[57]_i_1_n_0 ;
  wire \fifo_buffer[57]_i_2_n_0 ;
  wire \fifo_buffer[58]_i_1_n_0 ;
  wire \fifo_buffer[58]_i_2_n_0 ;
  wire \fifo_buffer[58]_i_3_n_0 ;
  wire \fifo_buffer[59]_i_1_n_0 ;
  wire \fifo_buffer[59]_i_2_n_0 ;
  wire \fifo_buffer[59]_i_3_n_0 ;
  wire \fifo_buffer[5]_i_1_n_0 ;
  wire \fifo_buffer[5]_i_2_n_0 ;
  wire \fifo_buffer[5]_i_3_n_0 ;
  wire \fifo_buffer[60]_i_1_n_0 ;
  wire \fifo_buffer[60]_i_2_n_0 ;
  wire \fifo_buffer[61]_i_1_n_0 ;
  wire \fifo_buffer[61]_i_2_n_0 ;
  wire \fifo_buffer[61]_i_3_n_0 ;
  wire \fifo_buffer[62]_i_1_n_0 ;
  wire \fifo_buffer[62]_i_2_n_0 ;
  wire \fifo_buffer[63]_i_10_n_0 ;
  wire \fifo_buffer[63]_i_11_n_0 ;
  wire \fifo_buffer[63]_i_12_n_0 ;
  wire \fifo_buffer[63]_i_13_n_0 ;
  wire \fifo_buffer[63]_i_14_n_0 ;
  wire \fifo_buffer[63]_i_15_n_0 ;
  wire \fifo_buffer[63]_i_16_n_0 ;
  wire \fifo_buffer[63]_i_17_n_0 ;
  wire \fifo_buffer[63]_i_18_n_0 ;
  wire \fifo_buffer[63]_i_19_n_0 ;
  wire \fifo_buffer[63]_i_20_n_0 ;
  wire \fifo_buffer[63]_i_21_n_0 ;
  wire \fifo_buffer[63]_i_2_n_0 ;
  wire \fifo_buffer[63]_i_3_n_0 ;
  wire \fifo_buffer[63]_i_4_n_0 ;
  wire \fifo_buffer[63]_i_5_n_0 ;
  wire \fifo_buffer[63]_i_6_n_0 ;
  wire \fifo_buffer[63]_i_7_n_0 ;
  wire \fifo_buffer[63]_i_8_n_0 ;
  wire \fifo_buffer[63]_i_9_n_0 ;
  wire \fifo_buffer[6]_i_1_n_0 ;
  wire \fifo_buffer[6]_i_2_n_0 ;
  wire \fifo_buffer[7]_i_1_n_0 ;
  wire \fifo_buffer[7]_i_2_n_0 ;
  wire \fifo_buffer[7]_i_3_n_0 ;
  wire \fifo_buffer[8]_i_1_n_0 ;
  wire \fifo_buffer[8]_i_2_n_0 ;
  wire \fifo_buffer[8]_i_3_n_0 ;
  wire \fifo_buffer[9]_i_1_n_0 ;
  wire \fifo_buffer[9]_i_2_n_0 ;
  wire fifo_buffer__217;
  wire [31:5]in10;
  wire [31:2]in11;
  wire [2:0]next_state;
  wire next_state11_out;
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
  wire [3:2]\NLW_bits_stored_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_bits_stored_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:1]\NLW_bits_stored_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:2]\NLW_bits_stored_reg[31]_i_3_O_UNCONNECTED ;
  wire [3:0]NLW_next_state2_carry_O_UNCONNECTED;
  wire [3:0]NLW_next_state2_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_next_state2_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_next_state2_carry__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(\FSM_sequential_state[2]_i_2_n_0 ),
        .O(next_state[0]));
  LUT6 #(
    .INIT(64'h000000000000FFA2)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(next_state11_out),
        .I1(write_en),
        .I2(write_en_reg),
        .I3(state[0]),
        .I4(state[2]),
        .I5(state[1]),
        .O(next_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(read_en_reg),
        .I1(read_en),
        .I2(next_state20_in),
        .O(next_state11_out));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(clear_reg),
        .I3(clear),
        .I4(state[0]),
        .I5(\FSM_sequential_state[2]_i_2_n_0 ),
        .O(next_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h0808FF08)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(next_state20_in),
        .I1(read_en),
        .I2(read_en_reg),
        .I3(write_en),
        .I4(write_en_reg),
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
  LUT4 #(
    .INIT(16'hA0C0)) 
    \bits_stored[10]_i_1 
       (.I0(in10[10]),
        .I1(in11[10]),
        .I2(state[1]),
        .I3(state[0]),
        .O(bits_stored[10]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \bits_stored[11]_i_1 
       (.I0(in10[11]),
        .I1(in11[11]),
        .I2(state[1]),
        .I3(state[0]),
        .O(bits_stored[11]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \bits_stored[12]_i_1 
       (.I0(in10[12]),
        .I1(in11[12]),
        .I2(state[1]),
        .I3(state[0]),
        .O(bits_stored[12]));
  LUT1 #(
    .INIT(2'h1)) 
    \bits_stored[12]_i_3 
       (.I0(\bits_stored_reg_n_0_[12] ),
        .O(\bits_stored[12]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bits_stored[12]_i_4 
       (.I0(\bits_stored_reg_n_0_[11] ),
        .O(\bits_stored[12]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bits_stored[12]_i_5 
       (.I0(\bits_stored_reg_n_0_[10] ),
        .O(\bits_stored[12]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bits_stored[12]_i_6 
       (.I0(\bits_stored_reg_n_0_[9] ),
        .O(\bits_stored[12]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \bits_stored[13]_i_1 
       (.I0(in10[13]),
        .I1(in11[13]),
        .I2(state[1]),
        .I3(state[0]),
        .O(bits_stored[13]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \bits_stored[14]_i_1 
       (.I0(in10[14]),
        .I1(in11[14]),
        .I2(state[1]),
        .I3(state[0]),
        .O(bits_stored[14]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \bits_stored[15]_i_1 
       (.I0(in10[15]),
        .I1(in11[15]),
        .I2(state[1]),
        .I3(state[0]),
        .O(bits_stored[15]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \bits_stored[16]_i_1 
       (.I0(in10[16]),
        .I1(in11[16]),
        .I2(state[1]),
        .I3(state[0]),
        .O(bits_stored[16]));
  LUT1 #(
    .INIT(2'h1)) 
    \bits_stored[16]_i_3 
       (.I0(\bits_stored_reg_n_0_[16] ),
        .O(\bits_stored[16]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bits_stored[16]_i_4 
       (.I0(\bits_stored_reg_n_0_[15] ),
        .O(\bits_stored[16]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bits_stored[16]_i_5 
       (.I0(\bits_stored_reg_n_0_[14] ),
        .O(\bits_stored[16]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bits_stored[16]_i_6 
       (.I0(\bits_stored_reg_n_0_[13] ),
        .O(\bits_stored[16]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \bits_stored[17]_i_1 
       (.I0(in10[17]),
        .I1(in11[17]),
        .I2(state[1]),
        .I3(state[0]),
        .O(bits_stored[17]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \bits_stored[18]_i_1 
       (.I0(in10[18]),
        .I1(in11[18]),
        .I2(state[1]),
        .I3(state[0]),
        .O(bits_stored[18]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \bits_stored[19]_i_1 
       (.I0(in10[19]),
        .I1(in11[19]),
        .I2(state[1]),
        .I3(state[0]),
        .O(bits_stored[19]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \bits_stored[20]_i_1 
       (.I0(in10[20]),
        .I1(in11[20]),
        .I2(state[1]),
        .I3(state[0]),
        .O(bits_stored[20]));
  LUT1 #(
    .INIT(2'h1)) 
    \bits_stored[20]_i_3 
       (.I0(\bits_stored_reg_n_0_[20] ),
        .O(\bits_stored[20]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bits_stored[20]_i_4 
       (.I0(\bits_stored_reg_n_0_[19] ),
        .O(\bits_stored[20]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bits_stored[20]_i_5 
       (.I0(\bits_stored_reg_n_0_[18] ),
        .O(\bits_stored[20]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bits_stored[20]_i_6 
       (.I0(\bits_stored_reg_n_0_[17] ),
        .O(\bits_stored[20]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \bits_stored[21]_i_1 
       (.I0(in10[21]),
        .I1(in11[21]),
        .I2(state[1]),
        .I3(state[0]),
        .O(bits_stored[21]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \bits_stored[22]_i_1 
       (.I0(in10[22]),
        .I1(in11[22]),
        .I2(state[1]),
        .I3(state[0]),
        .O(bits_stored[22]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \bits_stored[23]_i_1 
       (.I0(in10[23]),
        .I1(in11[23]),
        .I2(state[1]),
        .I3(state[0]),
        .O(bits_stored[23]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \bits_stored[24]_i_1 
       (.I0(in10[24]),
        .I1(in11[24]),
        .I2(state[1]),
        .I3(state[0]),
        .O(bits_stored[24]));
  LUT1 #(
    .INIT(2'h1)) 
    \bits_stored[24]_i_3 
       (.I0(\bits_stored_reg_n_0_[24] ),
        .O(\bits_stored[24]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bits_stored[24]_i_4 
       (.I0(\bits_stored_reg_n_0_[23] ),
        .O(\bits_stored[24]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bits_stored[24]_i_5 
       (.I0(\bits_stored_reg_n_0_[22] ),
        .O(\bits_stored[24]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bits_stored[24]_i_6 
       (.I0(\bits_stored_reg_n_0_[21] ),
        .O(\bits_stored[24]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \bits_stored[25]_i_1 
       (.I0(in10[25]),
        .I1(in11[25]),
        .I2(state[1]),
        .I3(state[0]),
        .O(bits_stored[25]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \bits_stored[26]_i_1 
       (.I0(in10[26]),
        .I1(in11[26]),
        .I2(state[1]),
        .I3(state[0]),
        .O(bits_stored[26]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \bits_stored[27]_i_1 
       (.I0(in10[27]),
        .I1(in11[27]),
        .I2(state[1]),
        .I3(state[0]),
        .O(bits_stored[27]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \bits_stored[28]_i_1 
       (.I0(in10[28]),
        .I1(in11[28]),
        .I2(state[1]),
        .I3(state[0]),
        .O(bits_stored[28]));
  LUT1 #(
    .INIT(2'h1)) 
    \bits_stored[28]_i_3 
       (.I0(\bits_stored_reg_n_0_[28] ),
        .O(\bits_stored[28]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bits_stored[28]_i_4 
       (.I0(\bits_stored_reg_n_0_[27] ),
        .O(\bits_stored[28]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bits_stored[28]_i_5 
       (.I0(\bits_stored_reg_n_0_[26] ),
        .O(\bits_stored[28]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bits_stored[28]_i_6 
       (.I0(\bits_stored_reg_n_0_[25] ),
        .O(\bits_stored[28]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \bits_stored[29]_i_1 
       (.I0(in10[29]),
        .I1(in11[29]),
        .I2(state[1]),
        .I3(state[0]),
        .O(bits_stored[29]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \bits_stored[2]_i_1 
       (.I0(Q[0]),
        .I1(in11[2]),
        .I2(state[1]),
        .I3(state[0]),
        .O(bits_stored[2]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \bits_stored[30]_i_1 
       (.I0(in10[30]),
        .I1(in11[30]),
        .I2(state[1]),
        .I3(state[0]),
        .O(bits_stored[30]));
  LUT4 #(
    .INIT(16'hA0C0)) 
    \bits_stored[31]_i_1 
       (.I0(in10[31]),
        .I1(in11[31]),
        .I2(state[1]),
        .I3(state[0]),
        .O(bits_stored[31]));
  LUT1 #(
    .INIT(2'h1)) 
    \bits_stored[31]_i_4 
       (.I0(\bits_stored_reg_n_0_[31] ),
        .O(\bits_stored[31]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bits_stored[31]_i_5 
       (.I0(\bits_stored_reg_n_0_[30] ),
        .O(\bits_stored[31]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bits_stored[31]_i_6 
       (.I0(\bits_stored_reg_n_0_[29] ),
        .O(\bits_stored[31]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hF055CC55)) 
    \bits_stored[3]_i_1 
       (.I0(state[2]),
        .I1(in11[3]),
        .I2(Q[1]),
        .I3(state[1]),
        .I4(state[0]),
        .O(bits_stored[3]));
  LUT5 #(
    .INIT(32'hF055CC55)) 
    \bits_stored[4]_i_1 
       (.I0(state[2]),
        .I1(in11[4]),
        .I2(Q[2]),
        .I3(state[1]),
        .I4(state[0]),
        .O(bits_stored[4]));
  LUT4 #(
    .INIT(16'h05EA)) 
    \bits_stored[5]_i_1 
       (.I0(state[1]),
        .I1(fifo_buffer__217),
        .I2(state[0]),
        .I3(state[2]),
        .O(bits_stored_0));
  LUT1 #(
    .INIT(2'h1)) 
    \bits_stored[5]_i_10 
       (.I0(\bits_stored_reg_n_0_[8] ),
        .O(\bits_stored[5]_i_10_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bits_stored[5]_i_11 
       (.I0(\bits_stored_reg_n_0_[7] ),
        .O(\bits_stored[5]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bits_stored[5]_i_12 
       (.I0(\bits_stored_reg_n_0_[6] ),
        .O(\bits_stored[5]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hF055CC55)) 
    \bits_stored[5]_i_2 
       (.I0(state[2]),
        .I1(in11[5]),
        .I2(in10[5]),
        .I3(state[1]),
        .I4(state[0]),
        .O(bits_stored[5]));
  LUT5 #(
    .INIT(32'h00000080)) 
    \bits_stored[5]_i_3 
       (.I0(\bits_stored[5]_i_6_n_0 ),
        .I1(\bits_stored[5]_i_7_n_0 ),
        .I2(\bits_stored[5]_i_8_n_0 ),
        .I3(\fifo_buffer[63]_i_10_n_0 ),
        .I4(\fifo_buffer[63]_i_9_n_0 ),
        .O(fifo_buffer__217));
  LUT4 #(
    .INIT(16'h0001)) 
    \bits_stored[5]_i_6 
       (.I0(\bits_stored_reg_n_0_[15] ),
        .I1(\bits_stored_reg_n_0_[14] ),
        .I2(\bits_stored_reg_n_0_[13] ),
        .I3(\bits_stored_reg_n_0_[12] ),
        .O(\bits_stored[5]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \bits_stored[5]_i_7 
       (.I0(\bits_stored_reg_n_0_[11] ),
        .I1(\bits_stored_reg_n_0_[10] ),
        .I2(\bits_stored_reg_n_0_[9] ),
        .I3(\bits_stored_reg_n_0_[8] ),
        .O(\bits_stored[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \bits_stored[5]_i_8 
       (.I0(\bits_stored_reg_n_0_[7] ),
        .I1(\bits_stored_reg_n_0_[6] ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\bits_stored[5]_i_8_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \bits_stored[5]_i_9 
       (.I0(Q[1]),
        .O(\bits_stored[5]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \bits_stored[6]_i_1 
       (.I0(in10[6]),
        .I1(in11[6]),
        .I2(state[1]),
        .I3(state[0]),
        .O(bits_stored[6]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \bits_stored[7]_i_1 
       (.I0(in10[7]),
        .I1(in11[7]),
        .I2(state[1]),
        .I3(state[0]),
        .O(bits_stored[7]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \bits_stored[8]_i_1 
       (.I0(in10[8]),
        .I1(in11[8]),
        .I2(state[1]),
        .I3(state[0]),
        .O(bits_stored[8]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT4 #(
    .INIT(16'hA0C0)) 
    \bits_stored[9]_i_1 
       (.I0(in10[9]),
        .I1(in11[9]),
        .I2(state[1]),
        .I3(state[0]),
        .O(bits_stored[9]));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[10] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(bits_stored[10]),
        .Q(\bits_stored_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[11] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(bits_stored[11]),
        .Q(\bits_stored_reg_n_0_[11] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[12] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(bits_stored[12]),
        .Q(\bits_stored_reg_n_0_[12] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_stored_reg[12]_i_2 
       (.CI(\bits_stored_reg[5]_i_5_n_0 ),
        .CO({\bits_stored_reg[12]_i_2_n_0 ,\bits_stored_reg[12]_i_2_n_1 ,\bits_stored_reg[12]_i_2_n_2 ,\bits_stored_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\bits_stored_reg_n_0_[12] ,\bits_stored_reg_n_0_[11] ,\bits_stored_reg_n_0_[10] ,\bits_stored_reg_n_0_[9] }),
        .O(in10[12:9]),
        .S({\bits_stored[12]_i_3_n_0 ,\bits_stored[12]_i_4_n_0 ,\bits_stored[12]_i_5_n_0 ,\bits_stored[12]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[13] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(bits_stored[13]),
        .Q(\bits_stored_reg_n_0_[13] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_stored_reg[13]_i_2 
       (.CI(\bits_stored_reg[9]_i_2_n_0 ),
        .CO({\bits_stored_reg[13]_i_2_n_0 ,\bits_stored_reg[13]_i_2_n_1 ,\bits_stored_reg[13]_i_2_n_2 ,\bits_stored_reg[13]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[13:10]),
        .S({\bits_stored_reg_n_0_[13] ,\bits_stored_reg_n_0_[12] ,\bits_stored_reg_n_0_[11] ,\bits_stored_reg_n_0_[10] }));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[14] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(bits_stored[14]),
        .Q(\bits_stored_reg_n_0_[14] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[15] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(bits_stored[15]),
        .Q(\bits_stored_reg_n_0_[15] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[16] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(bits_stored[16]),
        .Q(\bits_stored_reg_n_0_[16] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_stored_reg[16]_i_2 
       (.CI(\bits_stored_reg[12]_i_2_n_0 ),
        .CO({\bits_stored_reg[16]_i_2_n_0 ,\bits_stored_reg[16]_i_2_n_1 ,\bits_stored_reg[16]_i_2_n_2 ,\bits_stored_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\bits_stored_reg_n_0_[16] ,\bits_stored_reg_n_0_[15] ,\bits_stored_reg_n_0_[14] ,\bits_stored_reg_n_0_[13] }),
        .O(in10[16:13]),
        .S({\bits_stored[16]_i_3_n_0 ,\bits_stored[16]_i_4_n_0 ,\bits_stored[16]_i_5_n_0 ,\bits_stored[16]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[17] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(bits_stored[17]),
        .Q(\bits_stored_reg_n_0_[17] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_stored_reg[17]_i_2 
       (.CI(\bits_stored_reg[13]_i_2_n_0 ),
        .CO({\bits_stored_reg[17]_i_2_n_0 ,\bits_stored_reg[17]_i_2_n_1 ,\bits_stored_reg[17]_i_2_n_2 ,\bits_stored_reg[17]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[17:14]),
        .S({\bits_stored_reg_n_0_[17] ,\bits_stored_reg_n_0_[16] ,\bits_stored_reg_n_0_[15] ,\bits_stored_reg_n_0_[14] }));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[18] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(bits_stored[18]),
        .Q(\bits_stored_reg_n_0_[18] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[19] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(bits_stored[19]),
        .Q(\bits_stored_reg_n_0_[19] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[20] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(bits_stored[20]),
        .Q(\bits_stored_reg_n_0_[20] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_stored_reg[20]_i_2 
       (.CI(\bits_stored_reg[16]_i_2_n_0 ),
        .CO({\bits_stored_reg[20]_i_2_n_0 ,\bits_stored_reg[20]_i_2_n_1 ,\bits_stored_reg[20]_i_2_n_2 ,\bits_stored_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\bits_stored_reg_n_0_[20] ,\bits_stored_reg_n_0_[19] ,\bits_stored_reg_n_0_[18] ,\bits_stored_reg_n_0_[17] }),
        .O(in10[20:17]),
        .S({\bits_stored[20]_i_3_n_0 ,\bits_stored[20]_i_4_n_0 ,\bits_stored[20]_i_5_n_0 ,\bits_stored[20]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[21] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(bits_stored[21]),
        .Q(\bits_stored_reg_n_0_[21] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_stored_reg[21]_i_2 
       (.CI(\bits_stored_reg[17]_i_2_n_0 ),
        .CO({\bits_stored_reg[21]_i_2_n_0 ,\bits_stored_reg[21]_i_2_n_1 ,\bits_stored_reg[21]_i_2_n_2 ,\bits_stored_reg[21]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[21:18]),
        .S({\bits_stored_reg_n_0_[21] ,\bits_stored_reg_n_0_[20] ,\bits_stored_reg_n_0_[19] ,\bits_stored_reg_n_0_[18] }));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[22] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(bits_stored[22]),
        .Q(\bits_stored_reg_n_0_[22] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[23] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(bits_stored[23]),
        .Q(\bits_stored_reg_n_0_[23] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[24] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(bits_stored[24]),
        .Q(\bits_stored_reg_n_0_[24] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_stored_reg[24]_i_2 
       (.CI(\bits_stored_reg[20]_i_2_n_0 ),
        .CO({\bits_stored_reg[24]_i_2_n_0 ,\bits_stored_reg[24]_i_2_n_1 ,\bits_stored_reg[24]_i_2_n_2 ,\bits_stored_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\bits_stored_reg_n_0_[24] ,\bits_stored_reg_n_0_[23] ,\bits_stored_reg_n_0_[22] ,\bits_stored_reg_n_0_[21] }),
        .O(in10[24:21]),
        .S({\bits_stored[24]_i_3_n_0 ,\bits_stored[24]_i_4_n_0 ,\bits_stored[24]_i_5_n_0 ,\bits_stored[24]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[25] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(bits_stored[25]),
        .Q(\bits_stored_reg_n_0_[25] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_stored_reg[25]_i_2 
       (.CI(\bits_stored_reg[21]_i_2_n_0 ),
        .CO({\bits_stored_reg[25]_i_2_n_0 ,\bits_stored_reg[25]_i_2_n_1 ,\bits_stored_reg[25]_i_2_n_2 ,\bits_stored_reg[25]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[25:22]),
        .S({\bits_stored_reg_n_0_[25] ,\bits_stored_reg_n_0_[24] ,\bits_stored_reg_n_0_[23] ,\bits_stored_reg_n_0_[22] }));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[26] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(bits_stored[26]),
        .Q(\bits_stored_reg_n_0_[26] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[27] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(bits_stored[27]),
        .Q(\bits_stored_reg_n_0_[27] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[28] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(bits_stored[28]),
        .Q(\bits_stored_reg_n_0_[28] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_stored_reg[28]_i_2 
       (.CI(\bits_stored_reg[24]_i_2_n_0 ),
        .CO({\bits_stored_reg[28]_i_2_n_0 ,\bits_stored_reg[28]_i_2_n_1 ,\bits_stored_reg[28]_i_2_n_2 ,\bits_stored_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\bits_stored_reg_n_0_[28] ,\bits_stored_reg_n_0_[27] ,\bits_stored_reg_n_0_[26] ,\bits_stored_reg_n_0_[25] }),
        .O(in10[28:25]),
        .S({\bits_stored[28]_i_3_n_0 ,\bits_stored[28]_i_4_n_0 ,\bits_stored[28]_i_5_n_0 ,\bits_stored[28]_i_6_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[29] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(bits_stored[29]),
        .Q(\bits_stored_reg_n_0_[29] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_stored_reg[29]_i_2 
       (.CI(\bits_stored_reg[25]_i_2_n_0 ),
        .CO({\bits_stored_reg[29]_i_2_n_0 ,\bits_stored_reg[29]_i_2_n_1 ,\bits_stored_reg[29]_i_2_n_2 ,\bits_stored_reg[29]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[29:26]),
        .S({\bits_stored_reg_n_0_[29] ,\bits_stored_reg_n_0_[28] ,\bits_stored_reg_n_0_[27] ,\bits_stored_reg_n_0_[26] }));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[2] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(bits_stored[2]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[30] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(bits_stored[30]),
        .Q(\bits_stored_reg_n_0_[30] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[31] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(bits_stored[31]),
        .Q(\bits_stored_reg_n_0_[31] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_stored_reg[31]_i_2 
       (.CI(\bits_stored_reg[28]_i_2_n_0 ),
        .CO({\NLW_bits_stored_reg[31]_i_2_CO_UNCONNECTED [3:2],\bits_stored_reg[31]_i_2_n_2 ,\bits_stored_reg[31]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\bits_stored_reg_n_0_[30] ,\bits_stored_reg_n_0_[29] }),
        .O({\NLW_bits_stored_reg[31]_i_2_O_UNCONNECTED [3],in10[31:29]}),
        .S({1'b0,\bits_stored[31]_i_4_n_0 ,\bits_stored[31]_i_5_n_0 ,\bits_stored[31]_i_6_n_0 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_stored_reg[31]_i_3 
       (.CI(\bits_stored_reg[29]_i_2_n_0 ),
        .CO({\NLW_bits_stored_reg[31]_i_3_CO_UNCONNECTED [3:1],\bits_stored_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_bits_stored_reg[31]_i_3_O_UNCONNECTED [3:2],in11[31:30]}),
        .S({1'b0,1'b0,\bits_stored_reg_n_0_[31] ,\bits_stored_reg_n_0_[30] }));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[3] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(bits_stored[3]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[4] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(bits_stored[4]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[5] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(bits_stored[5]),
        .Q(Q[3]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_stored_reg[5]_i_4 
       (.CI(1'b0),
        .CO({\bits_stored_reg[5]_i_4_n_0 ,\bits_stored_reg[5]_i_4_n_1 ,\bits_stored_reg[5]_i_4_n_2 ,\bits_stored_reg[5]_i_4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,Q[1],1'b0}),
        .O(in11[5:2]),
        .S({Q[3:2],\bits_stored[5]_i_9_n_0 ,Q[0]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_stored_reg[5]_i_5 
       (.CI(1'b0),
        .CO({\bits_stored_reg[5]_i_5_n_0 ,\bits_stored_reg[5]_i_5_n_1 ,\bits_stored_reg[5]_i_5_n_2 ,\bits_stored_reg[5]_i_5_n_3 }),
        .CYINIT(1'b0),
        .DI({\bits_stored_reg_n_0_[8] ,\bits_stored_reg_n_0_[7] ,\bits_stored_reg_n_0_[6] ,1'b0}),
        .O(in10[8:5]),
        .S({\bits_stored[5]_i_10_n_0 ,\bits_stored[5]_i_11_n_0 ,\bits_stored[5]_i_12_n_0 ,Q[3]}));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[6] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(bits_stored[6]),
        .Q(\bits_stored_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[7] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(bits_stored[7]),
        .Q(\bits_stored_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[8] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(bits_stored[8]),
        .Q(\bits_stored_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \bits_stored_reg[9] 
       (.C(clk),
        .CE(bits_stored_0),
        .D(bits_stored[9]),
        .Q(\bits_stored_reg_n_0_[9] ),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \bits_stored_reg[9]_i_2 
       (.CI(\bits_stored_reg[5]_i_4_n_0 ),
        .CO({\bits_stored_reg[9]_i_2_n_0 ,\bits_stored_reg[9]_i_2_n_1 ,\bits_stored_reg[9]_i_2_n_2 ,\bits_stored_reg[9]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(in11[9:6]),
        .S({\bits_stored_reg_n_0_[9] ,\bits_stored_reg_n_0_[8] ,\bits_stored_reg_n_0_[7] ,\bits_stored_reg_n_0_[6] }));
  FDRE #(
    .INIT(1'b0)) 
    clear_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(clear),
        .Q(clear_reg),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \fifo_buffer[0]_i_1 
       (.I0(\fifo_buffer[0]_i_2_n_0 ),
        .I1(\fifo_buffer[15]_i_4_n_0 ),
        .I2(\fifo_buffer[3]_i_3_n_0 ),
        .I3(\fifo_buffer[63]_i_7_n_0 ),
        .I4(data_out[0]),
        .O(\fifo_buffer[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000FFFF20002000)) 
    \fifo_buffer[0]_i_2 
       (.I0(\fifo_buffer[19]_i_6_n_0 ),
        .I1(\fifo_buffer[51]_i_6_n_0 ),
        .I2(\fifo_buffer[63]_i_8_n_0 ),
        .I3(data_in[0]),
        .I4(state[1]),
        .I5(data_out[8]),
        .O(\fifo_buffer[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABABAFFBABABA00)) 
    \fifo_buffer[10]_i_1 
       (.I0(\fifo_buffer[10]_i_2_n_0 ),
        .I1(state[1]),
        .I2(data_out[18]),
        .I3(\fifo_buffer[10]_i_3_n_0 ),
        .I4(\fifo_buffer[63]_i_7_n_0 ),
        .I5(data_out[10]),
        .O(\fifo_buffer[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2020800000008000)) 
    \fifo_buffer[10]_i_2 
       (.I0(\fifo_buffer[19]_i_6_n_0 ),
        .I1(Q[0]),
        .I2(\fifo_buffer[63]_i_8_n_0 ),
        .I3(data_in[6]),
        .I4(Q[1]),
        .I5(data_in[2]),
        .O(\fifo_buffer[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h2080)) 
    \fifo_buffer[10]_i_3 
       (.I0(\fifo_buffer[15]_i_4_n_0 ),
        .I1(Q[0]),
        .I2(\fifo_buffer[63]_i_8_n_0 ),
        .I3(Q[1]),
        .O(\fifo_buffer[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBABABAFFBABABA00)) 
    \fifo_buffer[11]_i_1 
       (.I0(\fifo_buffer[11]_i_2_n_0 ),
        .I1(state[1]),
        .I2(data_out[19]),
        .I3(\fifo_buffer[11]_i_3_n_0 ),
        .I4(\fifo_buffer[63]_i_7_n_0 ),
        .I5(data_out[11]),
        .O(\fifo_buffer[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2808000020000000)) 
    \fifo_buffer[11]_i_2 
       (.I0(\fifo_buffer[19]_i_6_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(data_in[3]),
        .I4(\fifo_buffer[63]_i_8_n_0 ),
        .I5(data_in[7]),
        .O(\fifo_buffer[11]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h2800)) 
    \fifo_buffer[11]_i_3 
       (.I0(\fifo_buffer[15]_i_4_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\fifo_buffer[63]_i_8_n_0 ),
        .O(\fifo_buffer[11]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBABABAFFBABABA00)) 
    \fifo_buffer[12]_i_1 
       (.I0(\fifo_buffer[12]_i_2_n_0 ),
        .I1(state[1]),
        .I2(data_out[20]),
        .I3(\fifo_buffer[13]_i_3_n_0 ),
        .I4(\fifo_buffer[63]_i_7_n_0 ),
        .I5(data_out[12]),
        .O(\fifo_buffer[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8800800000008000)) 
    \fifo_buffer[12]_i_2 
       (.I0(\fifo_buffer[19]_i_6_n_0 ),
        .I1(Q[1]),
        .I2(data_in[4]),
        .I3(\fifo_buffer[63]_i_8_n_0 ),
        .I4(Q[0]),
        .I5(data_in[0]),
        .O(\fifo_buffer[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABABAFFBABABA00)) 
    \fifo_buffer[13]_i_1 
       (.I0(\fifo_buffer[13]_i_2_n_0 ),
        .I1(state[1]),
        .I2(data_out[21]),
        .I3(\fifo_buffer[13]_i_3_n_0 ),
        .I4(\fifo_buffer[63]_i_7_n_0 ),
        .I5(data_out[13]),
        .O(\fifo_buffer[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8088000080000000)) 
    \fifo_buffer[13]_i_2 
       (.I0(\fifo_buffer[19]_i_6_n_0 ),
        .I1(Q[1]),
        .I2(data_in[1]),
        .I3(Q[0]),
        .I4(\fifo_buffer[63]_i_8_n_0 ),
        .I5(data_in[5]),
        .O(\fifo_buffer[13]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \fifo_buffer[13]_i_3 
       (.I0(\fifo_buffer[15]_i_4_n_0 ),
        .I1(Q[1]),
        .I2(\fifo_buffer[63]_i_8_n_0 ),
        .O(\fifo_buffer[13]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEFFFEEEEE000)) 
    \fifo_buffer[14]_i_1 
       (.I0(\fifo_buffer[14]_i_2_n_0 ),
        .I1(\fifo_buffer[14]_i_3_n_0 ),
        .I2(\fifo_buffer[63]_i_6_n_0 ),
        .I3(\fifo_buffer[15]_i_4_n_0 ),
        .I4(\fifo_buffer[63]_i_7_n_0 ),
        .I5(data_out[14]),
        .O(\fifo_buffer[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8088000080000000)) 
    \fifo_buffer[14]_i_2 
       (.I0(\fifo_buffer[19]_i_6_n_0 ),
        .I1(Q[1]),
        .I2(data_in[2]),
        .I3(Q[0]),
        .I4(\fifo_buffer[63]_i_8_n_0 ),
        .I5(data_in[6]),
        .O(\fifo_buffer[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fifo_buffer[14]_i_3 
       (.I0(data_out[22]),
        .I1(state[1]),
        .O(\fifo_buffer[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEFFFEEEEE000)) 
    \fifo_buffer[15]_i_1 
       (.I0(\fifo_buffer[15]_i_2_n_0 ),
        .I1(\fifo_buffer[15]_i_3_n_0 ),
        .I2(\fifo_buffer[15]_i_4_n_0 ),
        .I3(\fifo_buffer[63]_i_6_n_0 ),
        .I4(\fifo_buffer[63]_i_7_n_0 ),
        .I5(data_out[15]),
        .O(\fifo_buffer[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A00800000000000)) 
    \fifo_buffer[15]_i_2 
       (.I0(Q[1]),
        .I1(data_in[3]),
        .I2(Q[0]),
        .I3(\fifo_buffer[63]_i_8_n_0 ),
        .I4(data_in[7]),
        .I5(\fifo_buffer[19]_i_6_n_0 ),
        .O(\fifo_buffer[15]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fifo_buffer[15]_i_3 
       (.I0(data_out[23]),
        .I1(state[1]),
        .O(\fifo_buffer[15]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \fifo_buffer[15]_i_4 
       (.I0(state[2]),
        .I1(state[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\fifo_buffer[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAFFEAEAEA00)) 
    \fifo_buffer[16]_i_1 
       (.I0(\fifo_buffer[16]_i_2_n_0 ),
        .I1(\fifo_buffer[48]_i_3_n_0 ),
        .I2(\fifo_buffer[16]_i_3_n_0 ),
        .I3(\fifo_buffer[16]_i_4_n_0 ),
        .I4(\fifo_buffer[63]_i_7_n_0 ),
        .I5(data_out[16]),
        .O(\fifo_buffer[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000FFFF20002000)) 
    \fifo_buffer[16]_i_2 
       (.I0(\fifo_buffer[35]_i_6_n_0 ),
        .I1(\fifo_buffer[51]_i_6_n_0 ),
        .I2(\fifo_buffer[63]_i_8_n_0 ),
        .I3(data_in[0]),
        .I4(state[1]),
        .I5(data_out[24]),
        .O(\fifo_buffer[16]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \fifo_buffer[16]_i_3 
       (.I0(state[0]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[1]),
        .O(\fifo_buffer[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000004040000000)) 
    \fifo_buffer[16]_i_4 
       (.I0(Q[3]),
        .I1(\fifo_buffer[48]_i_6_n_0 ),
        .I2(\fifo_buffer[63]_i_8_n_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\fifo_buffer[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEFEEEEEEE0)) 
    \fifo_buffer[17]_i_1 
       (.I0(\fifo_buffer[17]_i_2_n_0 ),
        .I1(\fifo_buffer[17]_i_3_n_0 ),
        .I2(\fifo_buffer[63]_i_7_n_0 ),
        .I3(\fifo_buffer[19]_i_4_n_0 ),
        .I4(\fifo_buffer[18]_i_4_n_0 ),
        .I5(data_out[17]),
        .O(\fifo_buffer[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080FFFF00800080)) 
    \fifo_buffer[17]_i_2 
       (.I0(\fifo_buffer[35]_i_6_n_0 ),
        .I1(data_in[1]),
        .I2(\fifo_buffer[63]_i_8_n_0 ),
        .I3(\fifo_buffer[51]_i_6_n_0 ),
        .I4(state[1]),
        .I5(data_out[25]),
        .O(\fifo_buffer[17]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \fifo_buffer[17]_i_3 
       (.I0(Q[1]),
        .I1(\fifo_buffer[19]_i_6_n_0 ),
        .I2(\fifo_buffer[63]_i_8_n_0 ),
        .I3(data_in[5]),
        .I4(Q[0]),
        .O(\fifo_buffer[17]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEFEEEEEEE0)) 
    \fifo_buffer[18]_i_1 
       (.I0(\fifo_buffer[18]_i_2_n_0 ),
        .I1(\fifo_buffer[18]_i_3_n_0 ),
        .I2(\fifo_buffer[63]_i_7_n_0 ),
        .I3(\fifo_buffer[19]_i_4_n_0 ),
        .I4(\fifo_buffer[18]_i_4_n_0 ),
        .I5(data_out[18]),
        .O(\fifo_buffer[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080FFFF00800080)) 
    \fifo_buffer[18]_i_2 
       (.I0(\fifo_buffer[35]_i_6_n_0 ),
        .I1(data_in[2]),
        .I2(\fifo_buffer[63]_i_8_n_0 ),
        .I3(\fifo_buffer[51]_i_6_n_0 ),
        .I4(state[1]),
        .I5(data_out[26]),
        .O(\fifo_buffer[18]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \fifo_buffer[18]_i_3 
       (.I0(Q[1]),
        .I1(\fifo_buffer[19]_i_6_n_0 ),
        .I2(Q[0]),
        .I3(\fifo_buffer[63]_i_8_n_0 ),
        .I4(data_in[6]),
        .O(\fifo_buffer[18]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \fifo_buffer[18]_i_4 
       (.I0(Q[1]),
        .I1(\fifo_buffer[15]_i_4_n_0 ),
        .I2(Q[0]),
        .I3(\fifo_buffer[63]_i_8_n_0 ),
        .O(\fifo_buffer[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEFEEEEEEE0)) 
    \fifo_buffer[19]_i_1 
       (.I0(\fifo_buffer[19]_i_2_n_0 ),
        .I1(\fifo_buffer[19]_i_3_n_0 ),
        .I2(\fifo_buffer[63]_i_7_n_0 ),
        .I3(\fifo_buffer[19]_i_4_n_0 ),
        .I4(\fifo_buffer[19]_i_5_n_0 ),
        .I5(data_out[19]),
        .O(\fifo_buffer[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080FFFF00800080)) 
    \fifo_buffer[19]_i_2 
       (.I0(\fifo_buffer[35]_i_6_n_0 ),
        .I1(data_in[3]),
        .I2(\fifo_buffer[63]_i_8_n_0 ),
        .I3(\fifo_buffer[51]_i_6_n_0 ),
        .I4(state[1]),
        .I5(data_out[27]),
        .O(\fifo_buffer[19]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \fifo_buffer[19]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\fifo_buffer[19]_i_6_n_0 ),
        .I3(data_in[7]),
        .I4(\fifo_buffer[63]_i_8_n_0 ),
        .O(\fifo_buffer[19]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \fifo_buffer[19]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\fifo_buffer[63]_i_8_n_0 ),
        .I3(\fifo_buffer[31]_i_4_n_0 ),
        .O(\fifo_buffer[19]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \fifo_buffer[19]_i_5 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\fifo_buffer[15]_i_4_n_0 ),
        .I3(\fifo_buffer[63]_i_8_n_0 ),
        .O(\fifo_buffer[19]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \fifo_buffer[19]_i_6 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(state[0]),
        .O(\fifo_buffer[19]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \fifo_buffer[1]_i_1 
       (.I0(\fifo_buffer[1]_i_2_n_0 ),
        .I1(\fifo_buffer[15]_i_4_n_0 ),
        .I2(\fifo_buffer[3]_i_3_n_0 ),
        .I3(\fifo_buffer[63]_i_7_n_0 ),
        .I4(data_out[1]),
        .O(\fifo_buffer[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080FFFF00800080)) 
    \fifo_buffer[1]_i_2 
       (.I0(\fifo_buffer[19]_i_6_n_0 ),
        .I1(data_in[1]),
        .I2(\fifo_buffer[63]_i_8_n_0 ),
        .I3(\fifo_buffer[51]_i_6_n_0 ),
        .I4(state[1]),
        .I5(data_out[9]),
        .O(\fifo_buffer[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4FFF4F4F400)) 
    \fifo_buffer[20]_i_1 
       (.I0(state[1]),
        .I1(data_out[28]),
        .I2(\fifo_buffer[20]_i_2_n_0 ),
        .I3(\fifo_buffer[63]_i_7_n_0 ),
        .I4(\fifo_buffer[21]_i_3_n_0 ),
        .I5(data_out[20]),
        .O(\fifo_buffer[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5040004000000000)) 
    \fifo_buffer[20]_i_2 
       (.I0(Q[1]),
        .I1(data_in[4]),
        .I2(\fifo_buffer[63]_i_8_n_0 ),
        .I3(Q[0]),
        .I4(data_in[0]),
        .I5(\fifo_buffer[35]_i_6_n_0 ),
        .O(\fifo_buffer[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4FFF4F4F400)) 
    \fifo_buffer[21]_i_1 
       (.I0(state[1]),
        .I1(data_out[29]),
        .I2(\fifo_buffer[21]_i_2_n_0 ),
        .I3(\fifo_buffer[63]_i_7_n_0 ),
        .I4(\fifo_buffer[21]_i_3_n_0 ),
        .I5(data_out[21]),
        .O(\fifo_buffer[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4500400000000000)) 
    \fifo_buffer[21]_i_2 
       (.I0(Q[1]),
        .I1(data_in[1]),
        .I2(Q[0]),
        .I3(\fifo_buffer[63]_i_8_n_0 ),
        .I4(data_in[5]),
        .I5(\fifo_buffer[35]_i_6_n_0 ),
        .O(\fifo_buffer[21]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \fifo_buffer[21]_i_3 
       (.I0(Q[1]),
        .I1(\fifo_buffer[63]_i_8_n_0 ),
        .I2(\fifo_buffer[31]_i_4_n_0 ),
        .O(\fifo_buffer[21]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4FFF4F4F400)) 
    \fifo_buffer[22]_i_1 
       (.I0(state[1]),
        .I1(data_out[30]),
        .I2(\fifo_buffer[22]_i_2_n_0 ),
        .I3(\fifo_buffer[63]_i_7_n_0 ),
        .I4(\fifo_buffer[23]_i_3_n_0 ),
        .I5(data_out[22]),
        .O(\fifo_buffer[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4500400000000000)) 
    \fifo_buffer[22]_i_2 
       (.I0(Q[1]),
        .I1(data_in[2]),
        .I2(Q[0]),
        .I3(\fifo_buffer[63]_i_8_n_0 ),
        .I4(data_in[6]),
        .I5(\fifo_buffer[35]_i_6_n_0 ),
        .O(\fifo_buffer[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABABAFFBABABA00)) 
    \fifo_buffer[23]_i_1 
       (.I0(\fifo_buffer[23]_i_2_n_0 ),
        .I1(state[1]),
        .I2(data_out[31]),
        .I3(\fifo_buffer[23]_i_3_n_0 ),
        .I4(\fifo_buffer[63]_i_7_n_0 ),
        .I5(data_out[23]),
        .O(\fifo_buffer[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4500400000000000)) 
    \fifo_buffer[23]_i_2 
       (.I0(Q[1]),
        .I1(data_in[3]),
        .I2(Q[0]),
        .I3(\fifo_buffer[63]_i_8_n_0 ),
        .I4(data_in[7]),
        .I5(\fifo_buffer[35]_i_6_n_0 ),
        .O(\fifo_buffer[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \fifo_buffer[23]_i_3 
       (.I0(Q[1]),
        .I1(\fifo_buffer[63]_i_8_n_0 ),
        .I2(state[1]),
        .I3(state[2]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\fifo_buffer[23]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBABABAFFBABABA00)) 
    \fifo_buffer[24]_i_1 
       (.I0(\fifo_buffer[24]_i_2_n_0 ),
        .I1(state[1]),
        .I2(data_out[32]),
        .I3(\fifo_buffer[24]_i_3_n_0 ),
        .I4(\fifo_buffer[63]_i_7_n_0 ),
        .I5(data_out[24]),
        .O(\fifo_buffer[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0088800000008000)) 
    \fifo_buffer[24]_i_2 
       (.I0(\fifo_buffer[35]_i_6_n_0 ),
        .I1(\fifo_buffer[63]_i_8_n_0 ),
        .I2(data_in[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(data_in[0]),
        .O(\fifo_buffer[24]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h2800)) 
    \fifo_buffer[24]_i_3 
       (.I0(\fifo_buffer[31]_i_4_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\fifo_buffer[63]_i_8_n_0 ),
        .O(\fifo_buffer[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBABABAFFBABABA00)) 
    \fifo_buffer[25]_i_1 
       (.I0(\fifo_buffer[25]_i_2_n_0 ),
        .I1(state[1]),
        .I2(data_out[33]),
        .I3(\fifo_buffer[26]_i_3_n_0 ),
        .I4(\fifo_buffer[63]_i_7_n_0 ),
        .I5(data_out[25]),
        .O(\fifo_buffer[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0088800000008000)) 
    \fifo_buffer[25]_i_2 
       (.I0(\fifo_buffer[35]_i_6_n_0 ),
        .I1(\fifo_buffer[63]_i_8_n_0 ),
        .I2(data_in[5]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(data_in[1]),
        .O(\fifo_buffer[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABABAFFBABABA00)) 
    \fifo_buffer[26]_i_1 
       (.I0(\fifo_buffer[26]_i_2_n_0 ),
        .I1(state[1]),
        .I2(data_out[34]),
        .I3(\fifo_buffer[26]_i_3_n_0 ),
        .I4(\fifo_buffer[63]_i_7_n_0 ),
        .I5(data_out[26]),
        .O(\fifo_buffer[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2020800000008000)) 
    \fifo_buffer[26]_i_2 
       (.I0(\fifo_buffer[35]_i_6_n_0 ),
        .I1(Q[0]),
        .I2(\fifo_buffer[63]_i_8_n_0 ),
        .I3(data_in[6]),
        .I4(Q[1]),
        .I5(data_in[2]),
        .O(\fifo_buffer[26]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h2080)) 
    \fifo_buffer[26]_i_3 
       (.I0(\fifo_buffer[31]_i_4_n_0 ),
        .I1(Q[0]),
        .I2(\fifo_buffer[63]_i_8_n_0 ),
        .I3(Q[1]),
        .O(\fifo_buffer[26]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBABABAFFBABABA00)) 
    \fifo_buffer[27]_i_1 
       (.I0(\fifo_buffer[27]_i_2_n_0 ),
        .I1(state[1]),
        .I2(data_out[35]),
        .I3(\fifo_buffer[27]_i_3_n_0 ),
        .I4(\fifo_buffer[63]_i_7_n_0 ),
        .I5(data_out[27]),
        .O(\fifo_buffer[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2808000020000000)) 
    \fifo_buffer[27]_i_2 
       (.I0(\fifo_buffer[35]_i_6_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(data_in[3]),
        .I4(\fifo_buffer[63]_i_8_n_0 ),
        .I5(data_in[7]),
        .O(\fifo_buffer[27]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h2800)) 
    \fifo_buffer[27]_i_3 
       (.I0(\fifo_buffer[31]_i_4_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\fifo_buffer[63]_i_8_n_0 ),
        .O(\fifo_buffer[27]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBABABAFFBABABA00)) 
    \fifo_buffer[28]_i_1 
       (.I0(\fifo_buffer[28]_i_2_n_0 ),
        .I1(state[1]),
        .I2(data_out[36]),
        .I3(\fifo_buffer[29]_i_3_n_0 ),
        .I4(\fifo_buffer[63]_i_7_n_0 ),
        .I5(data_out[28]),
        .O(\fifo_buffer[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8800800000008000)) 
    \fifo_buffer[28]_i_2 
       (.I0(\fifo_buffer[35]_i_6_n_0 ),
        .I1(Q[1]),
        .I2(data_in[4]),
        .I3(\fifo_buffer[63]_i_8_n_0 ),
        .I4(Q[0]),
        .I5(data_in[0]),
        .O(\fifo_buffer[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABABAFFBABABA00)) 
    \fifo_buffer[29]_i_1 
       (.I0(\fifo_buffer[29]_i_2_n_0 ),
        .I1(state[1]),
        .I2(data_out[37]),
        .I3(\fifo_buffer[29]_i_3_n_0 ),
        .I4(\fifo_buffer[63]_i_7_n_0 ),
        .I5(data_out[29]),
        .O(\fifo_buffer[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8088000080000000)) 
    \fifo_buffer[29]_i_2 
       (.I0(\fifo_buffer[35]_i_6_n_0 ),
        .I1(Q[1]),
        .I2(data_in[1]),
        .I3(Q[0]),
        .I4(\fifo_buffer[63]_i_8_n_0 ),
        .I5(data_in[5]),
        .O(\fifo_buffer[29]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \fifo_buffer[29]_i_3 
       (.I0(\fifo_buffer[31]_i_4_n_0 ),
        .I1(Q[1]),
        .I2(\fifo_buffer[63]_i_8_n_0 ),
        .O(\fifo_buffer[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \fifo_buffer[2]_i_1 
       (.I0(\fifo_buffer[2]_i_2_n_0 ),
        .I1(\fifo_buffer[15]_i_4_n_0 ),
        .I2(\fifo_buffer[3]_i_3_n_0 ),
        .I3(\fifo_buffer[63]_i_7_n_0 ),
        .I4(data_out[2]),
        .O(\fifo_buffer[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080FFFF00800080)) 
    \fifo_buffer[2]_i_2 
       (.I0(\fifo_buffer[19]_i_6_n_0 ),
        .I1(data_in[2]),
        .I2(\fifo_buffer[63]_i_8_n_0 ),
        .I3(\fifo_buffer[51]_i_6_n_0 ),
        .I4(state[1]),
        .I5(data_out[10]),
        .O(\fifo_buffer[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEFFFEEEEE000)) 
    \fifo_buffer[30]_i_1 
       (.I0(\fifo_buffer[30]_i_2_n_0 ),
        .I1(\fifo_buffer[30]_i_3_n_0 ),
        .I2(\fifo_buffer[63]_i_6_n_0 ),
        .I3(\fifo_buffer[31]_i_4_n_0 ),
        .I4(\fifo_buffer[63]_i_7_n_0 ),
        .I5(data_out[30]),
        .O(\fifo_buffer[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8088000080000000)) 
    \fifo_buffer[30]_i_2 
       (.I0(\fifo_buffer[35]_i_6_n_0 ),
        .I1(Q[1]),
        .I2(data_in[2]),
        .I3(Q[0]),
        .I4(\fifo_buffer[63]_i_8_n_0 ),
        .I5(data_in[6]),
        .O(\fifo_buffer[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fifo_buffer[30]_i_3 
       (.I0(data_out[38]),
        .I1(state[1]),
        .O(\fifo_buffer[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEFFFEEEEE000)) 
    \fifo_buffer[31]_i_1 
       (.I0(\fifo_buffer[31]_i_2_n_0 ),
        .I1(\fifo_buffer[31]_i_3_n_0 ),
        .I2(\fifo_buffer[31]_i_4_n_0 ),
        .I3(\fifo_buffer[63]_i_6_n_0 ),
        .I4(\fifo_buffer[63]_i_7_n_0 ),
        .I5(data_out[31]),
        .O(\fifo_buffer[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A00800000000000)) 
    \fifo_buffer[31]_i_2 
       (.I0(Q[1]),
        .I1(data_in[3]),
        .I2(Q[0]),
        .I3(\fifo_buffer[63]_i_8_n_0 ),
        .I4(data_in[7]),
        .I5(\fifo_buffer[35]_i_6_n_0 ),
        .O(\fifo_buffer[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fifo_buffer[31]_i_3 
       (.I0(data_out[39]),
        .I1(state[1]),
        .O(\fifo_buffer[31]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \fifo_buffer[31]_i_4 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(state[2]),
        .I3(state[1]),
        .O(\fifo_buffer[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEFEEEEEEE0)) 
    \fifo_buffer[32]_i_1 
       (.I0(\fifo_buffer[32]_i_2_n_0 ),
        .I1(\fifo_buffer[32]_i_3_n_0 ),
        .I2(\fifo_buffer[63]_i_7_n_0 ),
        .I3(\fifo_buffer[35]_i_4_n_0 ),
        .I4(\fifo_buffer[32]_i_4_n_0 ),
        .I5(data_out[32]),
        .O(\fifo_buffer[32]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000FFFF20002000)) 
    \fifo_buffer[32]_i_2 
       (.I0(\fifo_buffer[51]_i_7_n_0 ),
        .I1(\fifo_buffer[51]_i_6_n_0 ),
        .I2(\fifo_buffer[63]_i_8_n_0 ),
        .I3(data_in[0]),
        .I4(state[1]),
        .I5(data_out[40]),
        .O(\fifo_buffer[32]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \fifo_buffer[32]_i_3 
       (.I0(Q[1]),
        .I1(\fifo_buffer[35]_i_6_n_0 ),
        .I2(\fifo_buffer[63]_i_8_n_0 ),
        .I3(data_in[4]),
        .I4(Q[0]),
        .O(\fifo_buffer[32]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \fifo_buffer[32]_i_4 
       (.I0(\fifo_buffer[63]_i_8_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\fifo_buffer[31]_i_4_n_0 ),
        .O(\fifo_buffer[32]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEFEEEEEEE0)) 
    \fifo_buffer[33]_i_1 
       (.I0(\fifo_buffer[33]_i_2_n_0 ),
        .I1(\fifo_buffer[33]_i_3_n_0 ),
        .I2(\fifo_buffer[63]_i_7_n_0 ),
        .I3(\fifo_buffer[35]_i_4_n_0 ),
        .I4(\fifo_buffer[34]_i_4_n_0 ),
        .I5(data_out[33]),
        .O(\fifo_buffer[33]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080FFFF00800080)) 
    \fifo_buffer[33]_i_2 
       (.I0(\fifo_buffer[51]_i_7_n_0 ),
        .I1(data_in[1]),
        .I2(\fifo_buffer[63]_i_8_n_0 ),
        .I3(\fifo_buffer[51]_i_6_n_0 ),
        .I4(state[1]),
        .I5(data_out[41]),
        .O(\fifo_buffer[33]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \fifo_buffer[33]_i_3 
       (.I0(Q[1]),
        .I1(\fifo_buffer[35]_i_6_n_0 ),
        .I2(\fifo_buffer[63]_i_8_n_0 ),
        .I3(data_in[5]),
        .I4(Q[0]),
        .O(\fifo_buffer[33]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEFEEEEEEE0)) 
    \fifo_buffer[34]_i_1 
       (.I0(\fifo_buffer[34]_i_2_n_0 ),
        .I1(\fifo_buffer[34]_i_3_n_0 ),
        .I2(\fifo_buffer[63]_i_7_n_0 ),
        .I3(\fifo_buffer[35]_i_4_n_0 ),
        .I4(\fifo_buffer[34]_i_4_n_0 ),
        .I5(data_out[34]),
        .O(\fifo_buffer[34]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080FFFF00800080)) 
    \fifo_buffer[34]_i_2 
       (.I0(\fifo_buffer[51]_i_7_n_0 ),
        .I1(data_in[2]),
        .I2(\fifo_buffer[63]_i_8_n_0 ),
        .I3(\fifo_buffer[51]_i_6_n_0 ),
        .I4(state[1]),
        .I5(data_out[42]),
        .O(\fifo_buffer[34]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \fifo_buffer[34]_i_3 
       (.I0(Q[1]),
        .I1(\fifo_buffer[35]_i_6_n_0 ),
        .I2(Q[0]),
        .I3(\fifo_buffer[63]_i_8_n_0 ),
        .I4(data_in[6]),
        .O(\fifo_buffer[34]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \fifo_buffer[34]_i_4 
       (.I0(Q[1]),
        .I1(\fifo_buffer[31]_i_4_n_0 ),
        .I2(Q[0]),
        .I3(\fifo_buffer[63]_i_8_n_0 ),
        .O(\fifo_buffer[34]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEFEEEEEEE0)) 
    \fifo_buffer[35]_i_1 
       (.I0(\fifo_buffer[35]_i_2_n_0 ),
        .I1(\fifo_buffer[35]_i_3_n_0 ),
        .I2(\fifo_buffer[63]_i_7_n_0 ),
        .I3(\fifo_buffer[35]_i_4_n_0 ),
        .I4(\fifo_buffer[35]_i_5_n_0 ),
        .I5(data_out[35]),
        .O(\fifo_buffer[35]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080FFFF00800080)) 
    \fifo_buffer[35]_i_2 
       (.I0(\fifo_buffer[51]_i_7_n_0 ),
        .I1(data_in[3]),
        .I2(\fifo_buffer[63]_i_8_n_0 ),
        .I3(\fifo_buffer[51]_i_6_n_0 ),
        .I4(state[1]),
        .I5(data_out[43]),
        .O(\fifo_buffer[35]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \fifo_buffer[35]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\fifo_buffer[35]_i_6_n_0 ),
        .I3(data_in[7]),
        .I4(\fifo_buffer[63]_i_8_n_0 ),
        .O(\fifo_buffer[35]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \fifo_buffer[35]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\fifo_buffer[63]_i_8_n_0 ),
        .I3(\fifo_buffer[47]_i_4_n_0 ),
        .O(\fifo_buffer[35]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \fifo_buffer[35]_i_5 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\fifo_buffer[31]_i_4_n_0 ),
        .I3(\fifo_buffer[63]_i_8_n_0 ),
        .O(\fifo_buffer[35]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \fifo_buffer[35]_i_6 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(state[0]),
        .O(\fifo_buffer[35]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4FFF4F4F400)) 
    \fifo_buffer[36]_i_1 
       (.I0(state[1]),
        .I1(data_out[44]),
        .I2(\fifo_buffer[36]_i_2_n_0 ),
        .I3(\fifo_buffer[63]_i_7_n_0 ),
        .I4(\fifo_buffer[37]_i_3_n_0 ),
        .I5(data_out[36]),
        .O(\fifo_buffer[36]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5040004000000000)) 
    \fifo_buffer[36]_i_2 
       (.I0(Q[1]),
        .I1(data_in[4]),
        .I2(\fifo_buffer[63]_i_8_n_0 ),
        .I3(Q[0]),
        .I4(data_in[0]),
        .I5(\fifo_buffer[51]_i_7_n_0 ),
        .O(\fifo_buffer[36]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4FFF4F4F400)) 
    \fifo_buffer[37]_i_1 
       (.I0(state[1]),
        .I1(data_out[45]),
        .I2(\fifo_buffer[37]_i_2_n_0 ),
        .I3(\fifo_buffer[63]_i_7_n_0 ),
        .I4(\fifo_buffer[37]_i_3_n_0 ),
        .I5(data_out[37]),
        .O(\fifo_buffer[37]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4500400000000000)) 
    \fifo_buffer[37]_i_2 
       (.I0(Q[1]),
        .I1(data_in[1]),
        .I2(Q[0]),
        .I3(\fifo_buffer[63]_i_8_n_0 ),
        .I4(data_in[5]),
        .I5(\fifo_buffer[51]_i_7_n_0 ),
        .O(\fifo_buffer[37]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \fifo_buffer[37]_i_3 
       (.I0(Q[1]),
        .I1(\fifo_buffer[63]_i_8_n_0 ),
        .I2(\fifo_buffer[47]_i_4_n_0 ),
        .O(\fifo_buffer[37]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4FFF4F4F400)) 
    \fifo_buffer[38]_i_1 
       (.I0(state[1]),
        .I1(data_out[46]),
        .I2(\fifo_buffer[38]_i_2_n_0 ),
        .I3(\fifo_buffer[63]_i_7_n_0 ),
        .I4(\fifo_buffer[39]_i_3_n_0 ),
        .I5(data_out[38]),
        .O(\fifo_buffer[38]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4500400000000000)) 
    \fifo_buffer[38]_i_2 
       (.I0(Q[1]),
        .I1(data_in[2]),
        .I2(Q[0]),
        .I3(\fifo_buffer[63]_i_8_n_0 ),
        .I4(data_in[6]),
        .I5(\fifo_buffer[51]_i_7_n_0 ),
        .O(\fifo_buffer[38]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABABAFFBABABA00)) 
    \fifo_buffer[39]_i_1 
       (.I0(\fifo_buffer[39]_i_2_n_0 ),
        .I1(state[1]),
        .I2(data_out[47]),
        .I3(\fifo_buffer[39]_i_3_n_0 ),
        .I4(\fifo_buffer[63]_i_7_n_0 ),
        .I5(data_out[39]),
        .O(\fifo_buffer[39]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4500400000000000)) 
    \fifo_buffer[39]_i_2 
       (.I0(Q[1]),
        .I1(data_in[3]),
        .I2(Q[0]),
        .I3(\fifo_buffer[63]_i_8_n_0 ),
        .I4(data_in[7]),
        .I5(\fifo_buffer[51]_i_7_n_0 ),
        .O(\fifo_buffer[39]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \fifo_buffer[39]_i_3 
       (.I0(Q[1]),
        .I1(\fifo_buffer[63]_i_8_n_0 ),
        .I2(state[1]),
        .I3(state[2]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\fifo_buffer[39]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hAABFAA80)) 
    \fifo_buffer[3]_i_1 
       (.I0(\fifo_buffer[3]_i_2_n_0 ),
        .I1(\fifo_buffer[15]_i_4_n_0 ),
        .I2(\fifo_buffer[3]_i_3_n_0 ),
        .I3(\fifo_buffer[63]_i_7_n_0 ),
        .I4(data_out[3]),
        .O(\fifo_buffer[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080FFFF00800080)) 
    \fifo_buffer[3]_i_2 
       (.I0(\fifo_buffer[19]_i_6_n_0 ),
        .I1(data_in[3]),
        .I2(\fifo_buffer[63]_i_8_n_0 ),
        .I3(\fifo_buffer[51]_i_6_n_0 ),
        .I4(state[1]),
        .I5(data_out[11]),
        .O(\fifo_buffer[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \fifo_buffer[3]_i_3 
       (.I0(\fifo_buffer[63]_i_8_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\fifo_buffer[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBABABAFFBABABA00)) 
    \fifo_buffer[40]_i_1 
       (.I0(\fifo_buffer[40]_i_2_n_0 ),
        .I1(state[1]),
        .I2(data_out[48]),
        .I3(\fifo_buffer[40]_i_3_n_0 ),
        .I4(\fifo_buffer[63]_i_7_n_0 ),
        .I5(data_out[40]),
        .O(\fifo_buffer[40]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0088800000008000)) 
    \fifo_buffer[40]_i_2 
       (.I0(\fifo_buffer[51]_i_7_n_0 ),
        .I1(\fifo_buffer[63]_i_8_n_0 ),
        .I2(data_in[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(data_in[0]),
        .O(\fifo_buffer[40]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h2800)) 
    \fifo_buffer[40]_i_3 
       (.I0(\fifo_buffer[47]_i_4_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\fifo_buffer[63]_i_8_n_0 ),
        .O(\fifo_buffer[40]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBABABAFFBABABA00)) 
    \fifo_buffer[41]_i_1 
       (.I0(\fifo_buffer[41]_i_2_n_0 ),
        .I1(state[1]),
        .I2(data_out[49]),
        .I3(\fifo_buffer[42]_i_3_n_0 ),
        .I4(\fifo_buffer[63]_i_7_n_0 ),
        .I5(data_out[41]),
        .O(\fifo_buffer[41]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0088800000008000)) 
    \fifo_buffer[41]_i_2 
       (.I0(\fifo_buffer[51]_i_7_n_0 ),
        .I1(\fifo_buffer[63]_i_8_n_0 ),
        .I2(data_in[5]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(data_in[1]),
        .O(\fifo_buffer[41]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABABAFFBABABA00)) 
    \fifo_buffer[42]_i_1 
       (.I0(\fifo_buffer[42]_i_2_n_0 ),
        .I1(state[1]),
        .I2(data_out[50]),
        .I3(\fifo_buffer[42]_i_3_n_0 ),
        .I4(\fifo_buffer[63]_i_7_n_0 ),
        .I5(data_out[42]),
        .O(\fifo_buffer[42]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2020800000008000)) 
    \fifo_buffer[42]_i_2 
       (.I0(\fifo_buffer[51]_i_7_n_0 ),
        .I1(Q[0]),
        .I2(\fifo_buffer[63]_i_8_n_0 ),
        .I3(data_in[6]),
        .I4(Q[1]),
        .I5(data_in[2]),
        .O(\fifo_buffer[42]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h2080)) 
    \fifo_buffer[42]_i_3 
       (.I0(\fifo_buffer[47]_i_4_n_0 ),
        .I1(Q[0]),
        .I2(\fifo_buffer[63]_i_8_n_0 ),
        .I3(Q[1]),
        .O(\fifo_buffer[42]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBABABAFFBABABA00)) 
    \fifo_buffer[43]_i_1 
       (.I0(\fifo_buffer[43]_i_2_n_0 ),
        .I1(state[1]),
        .I2(data_out[51]),
        .I3(\fifo_buffer[43]_i_3_n_0 ),
        .I4(\fifo_buffer[63]_i_7_n_0 ),
        .I5(data_out[43]),
        .O(\fifo_buffer[43]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2808000020000000)) 
    \fifo_buffer[43]_i_2 
       (.I0(\fifo_buffer[51]_i_7_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(data_in[3]),
        .I4(\fifo_buffer[63]_i_8_n_0 ),
        .I5(data_in[7]),
        .O(\fifo_buffer[43]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h2800)) 
    \fifo_buffer[43]_i_3 
       (.I0(\fifo_buffer[47]_i_4_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\fifo_buffer[63]_i_8_n_0 ),
        .O(\fifo_buffer[43]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBABABAFFBABABA00)) 
    \fifo_buffer[44]_i_1 
       (.I0(\fifo_buffer[44]_i_2_n_0 ),
        .I1(state[1]),
        .I2(data_out[52]),
        .I3(\fifo_buffer[45]_i_3_n_0 ),
        .I4(\fifo_buffer[63]_i_7_n_0 ),
        .I5(data_out[44]),
        .O(\fifo_buffer[44]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8800800000008000)) 
    \fifo_buffer[44]_i_2 
       (.I0(\fifo_buffer[51]_i_7_n_0 ),
        .I1(Q[1]),
        .I2(data_in[4]),
        .I3(\fifo_buffer[63]_i_8_n_0 ),
        .I4(Q[0]),
        .I5(data_in[0]),
        .O(\fifo_buffer[44]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABABAFFBABABA00)) 
    \fifo_buffer[45]_i_1 
       (.I0(\fifo_buffer[45]_i_2_n_0 ),
        .I1(state[1]),
        .I2(data_out[53]),
        .I3(\fifo_buffer[45]_i_3_n_0 ),
        .I4(\fifo_buffer[63]_i_7_n_0 ),
        .I5(data_out[45]),
        .O(\fifo_buffer[45]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8088000080000000)) 
    \fifo_buffer[45]_i_2 
       (.I0(\fifo_buffer[51]_i_7_n_0 ),
        .I1(Q[1]),
        .I2(data_in[1]),
        .I3(Q[0]),
        .I4(\fifo_buffer[63]_i_8_n_0 ),
        .I5(data_in[5]),
        .O(\fifo_buffer[45]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \fifo_buffer[45]_i_3 
       (.I0(\fifo_buffer[47]_i_4_n_0 ),
        .I1(Q[1]),
        .I2(\fifo_buffer[63]_i_8_n_0 ),
        .O(\fifo_buffer[45]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEFFFEEEEE000)) 
    \fifo_buffer[46]_i_1 
       (.I0(\fifo_buffer[46]_i_2_n_0 ),
        .I1(\fifo_buffer[46]_i_3_n_0 ),
        .I2(\fifo_buffer[63]_i_6_n_0 ),
        .I3(\fifo_buffer[47]_i_4_n_0 ),
        .I4(\fifo_buffer[63]_i_7_n_0 ),
        .I5(data_out[46]),
        .O(\fifo_buffer[46]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8088000080000000)) 
    \fifo_buffer[46]_i_2 
       (.I0(\fifo_buffer[51]_i_7_n_0 ),
        .I1(Q[1]),
        .I2(data_in[2]),
        .I3(Q[0]),
        .I4(\fifo_buffer[63]_i_8_n_0 ),
        .I5(data_in[6]),
        .O(\fifo_buffer[46]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fifo_buffer[46]_i_3 
       (.I0(data_out[54]),
        .I1(state[1]),
        .O(\fifo_buffer[46]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEFFFEEEEE000)) 
    \fifo_buffer[47]_i_1 
       (.I0(\fifo_buffer[47]_i_2_n_0 ),
        .I1(\fifo_buffer[47]_i_3_n_0 ),
        .I2(\fifo_buffer[47]_i_4_n_0 ),
        .I3(\fifo_buffer[63]_i_6_n_0 ),
        .I4(\fifo_buffer[63]_i_7_n_0 ),
        .I5(data_out[47]),
        .O(\fifo_buffer[47]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8A00800000000000)) 
    \fifo_buffer[47]_i_2 
       (.I0(Q[1]),
        .I1(data_in[3]),
        .I2(Q[0]),
        .I3(\fifo_buffer[63]_i_8_n_0 ),
        .I4(data_in[7]),
        .I5(\fifo_buffer[51]_i_7_n_0 ),
        .O(\fifo_buffer[47]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fifo_buffer[47]_i_3 
       (.I0(data_out[55]),
        .I1(state[1]),
        .O(\fifo_buffer[47]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \fifo_buffer[47]_i_4 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(state[2]),
        .I3(state[1]),
        .O(\fifo_buffer[47]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEAEAEAFFEAEAEA00)) 
    \fifo_buffer[48]_i_1 
       (.I0(\fifo_buffer[48]_i_2_n_0 ),
        .I1(\fifo_buffer[48]_i_3_n_0 ),
        .I2(\fifo_buffer[48]_i_4_n_0 ),
        .I3(\fifo_buffer[48]_i_5_n_0 ),
        .I4(\fifo_buffer[63]_i_7_n_0 ),
        .I5(data_out[48]),
        .O(\fifo_buffer[48]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2000FFFF20002000)) 
    \fifo_buffer[48]_i_2 
       (.I0(\fifo_buffer[63]_i_4_n_0 ),
        .I1(\fifo_buffer[51]_i_6_n_0 ),
        .I2(\fifo_buffer[63]_i_8_n_0 ),
        .I3(data_in[0]),
        .I4(state[1]),
        .I5(data_out[56]),
        .O(\fifo_buffer[48]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \fifo_buffer[48]_i_3 
       (.I0(Q[0]),
        .I1(data_in[4]),
        .I2(\fifo_buffer[63]_i_8_n_0 ),
        .O(\fifo_buffer[48]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \fifo_buffer[48]_i_4 
       (.I0(state[0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .O(\fifo_buffer[48]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000008080000000)) 
    \fifo_buffer[48]_i_5 
       (.I0(Q[3]),
        .I1(\fifo_buffer[48]_i_6_n_0 ),
        .I2(\fifo_buffer[63]_i_8_n_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\fifo_buffer[48]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \fifo_buffer[48]_i_6 
       (.I0(state[1]),
        .I1(state[2]),
        .O(\fifo_buffer[48]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEFEEEEEEE0)) 
    \fifo_buffer[49]_i_1 
       (.I0(\fifo_buffer[49]_i_2_n_0 ),
        .I1(\fifo_buffer[49]_i_3_n_0 ),
        .I2(\fifo_buffer[63]_i_7_n_0 ),
        .I3(\fifo_buffer[51]_i_4_n_0 ),
        .I4(\fifo_buffer[50]_i_4_n_0 ),
        .I5(data_out[49]),
        .O(\fifo_buffer[49]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080FFFF00800080)) 
    \fifo_buffer[49]_i_2 
       (.I0(\fifo_buffer[63]_i_4_n_0 ),
        .I1(data_in[1]),
        .I2(\fifo_buffer[63]_i_8_n_0 ),
        .I3(\fifo_buffer[51]_i_6_n_0 ),
        .I4(state[1]),
        .I5(data_out[57]),
        .O(\fifo_buffer[49]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \fifo_buffer[49]_i_3 
       (.I0(Q[1]),
        .I1(\fifo_buffer[51]_i_7_n_0 ),
        .I2(\fifo_buffer[63]_i_8_n_0 ),
        .I3(data_in[5]),
        .I4(Q[0]),
        .O(\fifo_buffer[49]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBABABAFFBABABA00)) 
    \fifo_buffer[4]_i_1 
       (.I0(\fifo_buffer[4]_i_2_n_0 ),
        .I1(state[1]),
        .I2(data_out[12]),
        .I3(\fifo_buffer[5]_i_3_n_0 ),
        .I4(\fifo_buffer[63]_i_7_n_0 ),
        .I5(data_out[4]),
        .O(\fifo_buffer[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5040004000000000)) 
    \fifo_buffer[4]_i_2 
       (.I0(Q[1]),
        .I1(data_in[4]),
        .I2(\fifo_buffer[63]_i_8_n_0 ),
        .I3(Q[0]),
        .I4(data_in[0]),
        .I5(\fifo_buffer[19]_i_6_n_0 ),
        .O(\fifo_buffer[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEFEEEEEEE0)) 
    \fifo_buffer[50]_i_1 
       (.I0(\fifo_buffer[50]_i_2_n_0 ),
        .I1(\fifo_buffer[50]_i_3_n_0 ),
        .I2(\fifo_buffer[63]_i_7_n_0 ),
        .I3(\fifo_buffer[51]_i_4_n_0 ),
        .I4(\fifo_buffer[50]_i_4_n_0 ),
        .I5(data_out[50]),
        .O(\fifo_buffer[50]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080FFFF00800080)) 
    \fifo_buffer[50]_i_2 
       (.I0(\fifo_buffer[63]_i_4_n_0 ),
        .I1(data_in[2]),
        .I2(\fifo_buffer[63]_i_8_n_0 ),
        .I3(\fifo_buffer[51]_i_6_n_0 ),
        .I4(state[1]),
        .I5(data_out[58]),
        .O(\fifo_buffer[50]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \fifo_buffer[50]_i_3 
       (.I0(Q[1]),
        .I1(\fifo_buffer[51]_i_7_n_0 ),
        .I2(Q[0]),
        .I3(\fifo_buffer[63]_i_8_n_0 ),
        .I4(data_in[6]),
        .O(\fifo_buffer[50]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \fifo_buffer[50]_i_4 
       (.I0(Q[1]),
        .I1(\fifo_buffer[47]_i_4_n_0 ),
        .I2(Q[0]),
        .I3(\fifo_buffer[63]_i_8_n_0 ),
        .O(\fifo_buffer[50]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEFEEEEEEE0)) 
    \fifo_buffer[51]_i_1 
       (.I0(\fifo_buffer[51]_i_2_n_0 ),
        .I1(\fifo_buffer[51]_i_3_n_0 ),
        .I2(\fifo_buffer[63]_i_7_n_0 ),
        .I3(\fifo_buffer[51]_i_4_n_0 ),
        .I4(\fifo_buffer[51]_i_5_n_0 ),
        .I5(data_out[51]),
        .O(\fifo_buffer[51]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0080FFFF00800080)) 
    \fifo_buffer[51]_i_2 
       (.I0(\fifo_buffer[63]_i_4_n_0 ),
        .I1(data_in[3]),
        .I2(\fifo_buffer[63]_i_8_n_0 ),
        .I3(\fifo_buffer[51]_i_6_n_0 ),
        .I4(state[1]),
        .I5(data_out[59]),
        .O(\fifo_buffer[51]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \fifo_buffer[51]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\fifo_buffer[51]_i_7_n_0 ),
        .I3(data_in[7]),
        .I4(\fifo_buffer[63]_i_8_n_0 ),
        .O(\fifo_buffer[51]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \fifo_buffer[51]_i_4 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\fifo_buffer[63]_i_8_n_0 ),
        .I3(\fifo_buffer[63]_i_5_n_0 ),
        .O(\fifo_buffer[51]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \fifo_buffer[51]_i_5 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\fifo_buffer[47]_i_4_n_0 ),
        .I3(\fifo_buffer[63]_i_8_n_0 ),
        .O(\fifo_buffer[51]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \fifo_buffer[51]_i_6 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\fifo_buffer[51]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \fifo_buffer[51]_i_7 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(state[0]),
        .O(\fifo_buffer[51]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4FFF4F4F400)) 
    \fifo_buffer[52]_i_1 
       (.I0(state[1]),
        .I1(data_out[60]),
        .I2(\fifo_buffer[52]_i_2_n_0 ),
        .I3(\fifo_buffer[63]_i_7_n_0 ),
        .I4(\fifo_buffer[53]_i_3_n_0 ),
        .I5(data_out[52]),
        .O(\fifo_buffer[52]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5040004000000000)) 
    \fifo_buffer[52]_i_2 
       (.I0(Q[1]),
        .I1(data_in[4]),
        .I2(\fifo_buffer[63]_i_8_n_0 ),
        .I3(Q[0]),
        .I4(data_in[0]),
        .I5(\fifo_buffer[63]_i_4_n_0 ),
        .O(\fifo_buffer[52]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4FFF4F4F400)) 
    \fifo_buffer[53]_i_1 
       (.I0(state[1]),
        .I1(data_out[61]),
        .I2(\fifo_buffer[53]_i_2_n_0 ),
        .I3(\fifo_buffer[63]_i_7_n_0 ),
        .I4(\fifo_buffer[53]_i_3_n_0 ),
        .I5(data_out[53]),
        .O(\fifo_buffer[53]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4500400000000000)) 
    \fifo_buffer[53]_i_2 
       (.I0(Q[1]),
        .I1(data_in[1]),
        .I2(Q[0]),
        .I3(\fifo_buffer[63]_i_8_n_0 ),
        .I4(data_in[5]),
        .I5(\fifo_buffer[63]_i_4_n_0 ),
        .O(\fifo_buffer[53]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \fifo_buffer[53]_i_3 
       (.I0(Q[1]),
        .I1(\fifo_buffer[63]_i_8_n_0 ),
        .I2(\fifo_buffer[63]_i_5_n_0 ),
        .O(\fifo_buffer[53]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF4F4F4FFF4F4F400)) 
    \fifo_buffer[54]_i_1 
       (.I0(state[1]),
        .I1(data_out[62]),
        .I2(\fifo_buffer[54]_i_2_n_0 ),
        .I3(\fifo_buffer[63]_i_7_n_0 ),
        .I4(\fifo_buffer[55]_i_3_n_0 ),
        .I5(data_out[54]),
        .O(\fifo_buffer[54]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4500400000000000)) 
    \fifo_buffer[54]_i_2 
       (.I0(Q[1]),
        .I1(data_in[2]),
        .I2(Q[0]),
        .I3(\fifo_buffer[63]_i_8_n_0 ),
        .I4(data_in[6]),
        .I5(\fifo_buffer[63]_i_4_n_0 ),
        .O(\fifo_buffer[54]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABABAFFBABABA00)) 
    \fifo_buffer[55]_i_1 
       (.I0(\fifo_buffer[55]_i_2_n_0 ),
        .I1(state[1]),
        .I2(data_out[63]),
        .I3(\fifo_buffer[55]_i_3_n_0 ),
        .I4(\fifo_buffer[63]_i_7_n_0 ),
        .I5(data_out[55]),
        .O(\fifo_buffer[55]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4500400000000000)) 
    \fifo_buffer[55]_i_2 
       (.I0(Q[1]),
        .I1(data_in[3]),
        .I2(Q[0]),
        .I3(\fifo_buffer[63]_i_8_n_0 ),
        .I4(data_in[7]),
        .I5(\fifo_buffer[63]_i_4_n_0 ),
        .O(\fifo_buffer[55]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040000000000000)) 
    \fifo_buffer[55]_i_3 
       (.I0(Q[1]),
        .I1(\fifo_buffer[63]_i_8_n_0 ),
        .I2(state[1]),
        .I3(state[2]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\fifo_buffer[55]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88888FFF88888000)) 
    \fifo_buffer[56]_i_1 
       (.I0(\fifo_buffer[63]_i_4_n_0 ),
        .I1(\fifo_buffer[56]_i_2_n_0 ),
        .I2(\fifo_buffer[56]_i_3_n_0 ),
        .I3(\fifo_buffer[63]_i_5_n_0 ),
        .I4(\fifo_buffer[63]_i_7_n_0 ),
        .I5(data_out[56]),
        .O(\fifo_buffer[56]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h38080000)) 
    \fifo_buffer[56]_i_2 
       (.I0(data_in[0]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(data_in[4]),
        .I4(\fifo_buffer[63]_i_8_n_0 ),
        .O(\fifo_buffer[56]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \fifo_buffer[56]_i_3 
       (.I0(\fifo_buffer[63]_i_8_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\fifo_buffer[56]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88888FFF88888000)) 
    \fifo_buffer[57]_i_1 
       (.I0(\fifo_buffer[63]_i_4_n_0 ),
        .I1(\fifo_buffer[57]_i_2_n_0 ),
        .I2(\fifo_buffer[58]_i_3_n_0 ),
        .I3(\fifo_buffer[63]_i_5_n_0 ),
        .I4(\fifo_buffer[63]_i_7_n_0 ),
        .I5(data_out[57]),
        .O(\fifo_buffer[57]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h38080000)) 
    \fifo_buffer[57]_i_2 
       (.I0(data_in[1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(data_in[5]),
        .I4(\fifo_buffer[63]_i_8_n_0 ),
        .O(\fifo_buffer[57]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88888FFF88888000)) 
    \fifo_buffer[58]_i_1 
       (.I0(\fifo_buffer[63]_i_4_n_0 ),
        .I1(\fifo_buffer[58]_i_2_n_0 ),
        .I2(\fifo_buffer[58]_i_3_n_0 ),
        .I3(\fifo_buffer[63]_i_5_n_0 ),
        .I4(\fifo_buffer[63]_i_7_n_0 ),
        .I5(data_out[58]),
        .O(\fifo_buffer[58]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h30008800)) 
    \fifo_buffer[58]_i_2 
       (.I0(data_in[2]),
        .I1(Q[1]),
        .I2(data_in[6]),
        .I3(\fifo_buffer[63]_i_8_n_0 ),
        .I4(Q[0]),
        .O(\fifo_buffer[58]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h48)) 
    \fifo_buffer[58]_i_3 
       (.I0(Q[1]),
        .I1(\fifo_buffer[63]_i_8_n_0 ),
        .I2(Q[0]),
        .O(\fifo_buffer[58]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88888FFF88888000)) 
    \fifo_buffer[59]_i_1 
       (.I0(\fifo_buffer[63]_i_4_n_0 ),
        .I1(\fifo_buffer[59]_i_2_n_0 ),
        .I2(\fifo_buffer[59]_i_3_n_0 ),
        .I3(\fifo_buffer[63]_i_5_n_0 ),
        .I4(\fifo_buffer[63]_i_7_n_0 ),
        .I5(data_out[59]),
        .O(\fifo_buffer[59]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0088C000)) 
    \fifo_buffer[59]_i_2 
       (.I0(data_in[7]),
        .I1(\fifo_buffer[63]_i_8_n_0 ),
        .I2(data_in[3]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\fifo_buffer[59]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \fifo_buffer[59]_i_3 
       (.I0(\fifo_buffer[63]_i_8_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\fifo_buffer[59]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBABABAFFBABABA00)) 
    \fifo_buffer[5]_i_1 
       (.I0(\fifo_buffer[5]_i_2_n_0 ),
        .I1(state[1]),
        .I2(data_out[13]),
        .I3(\fifo_buffer[5]_i_3_n_0 ),
        .I4(\fifo_buffer[63]_i_7_n_0 ),
        .I5(data_out[5]),
        .O(\fifo_buffer[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4500400000000000)) 
    \fifo_buffer[5]_i_2 
       (.I0(Q[1]),
        .I1(data_in[1]),
        .I2(Q[0]),
        .I3(\fifo_buffer[63]_i_8_n_0 ),
        .I4(data_in[5]),
        .I5(\fifo_buffer[19]_i_6_n_0 ),
        .O(\fifo_buffer[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \fifo_buffer[5]_i_3 
       (.I0(Q[1]),
        .I1(\fifo_buffer[63]_i_8_n_0 ),
        .I2(\fifo_buffer[15]_i_4_n_0 ),
        .O(\fifo_buffer[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88888FFF88888000)) 
    \fifo_buffer[60]_i_1 
       (.I0(\fifo_buffer[63]_i_4_n_0 ),
        .I1(\fifo_buffer[60]_i_2_n_0 ),
        .I2(\fifo_buffer[61]_i_3_n_0 ),
        .I3(\fifo_buffer[63]_i_5_n_0 ),
        .I4(\fifo_buffer[63]_i_7_n_0 ),
        .I5(data_out[60]),
        .O(\fifo_buffer[60]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'hB0800000)) 
    \fifo_buffer[60]_i_2 
       (.I0(data_in[0]),
        .I1(Q[0]),
        .I2(\fifo_buffer[63]_i_8_n_0 ),
        .I3(data_in[4]),
        .I4(Q[1]),
        .O(\fifo_buffer[60]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h88888FFF88888000)) 
    \fifo_buffer[61]_i_1 
       (.I0(\fifo_buffer[63]_i_4_n_0 ),
        .I1(\fifo_buffer[61]_i_2_n_0 ),
        .I2(\fifo_buffer[61]_i_3_n_0 ),
        .I3(\fifo_buffer[63]_i_5_n_0 ),
        .I4(\fifo_buffer[63]_i_7_n_0 ),
        .I5(data_out[61]),
        .O(\fifo_buffer[61]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'hC8080000)) 
    \fifo_buffer[61]_i_2 
       (.I0(data_in[5]),
        .I1(\fifo_buffer[63]_i_8_n_0 ),
        .I2(Q[0]),
        .I3(data_in[1]),
        .I4(Q[1]),
        .O(\fifo_buffer[61]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \fifo_buffer[61]_i_3 
       (.I0(\fifo_buffer[63]_i_8_n_0 ),
        .I1(Q[1]),
        .O(\fifo_buffer[61]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88888FFF88888000)) 
    \fifo_buffer[62]_i_1 
       (.I0(\fifo_buffer[63]_i_4_n_0 ),
        .I1(\fifo_buffer[62]_i_2_n_0 ),
        .I2(\fifo_buffer[63]_i_6_n_0 ),
        .I3(\fifo_buffer[63]_i_5_n_0 ),
        .I4(\fifo_buffer[63]_i_7_n_0 ),
        .I5(data_out[62]),
        .O(\fifo_buffer[62]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hC8080000)) 
    \fifo_buffer[62]_i_2 
       (.I0(data_in[6]),
        .I1(\fifo_buffer[63]_i_8_n_0 ),
        .I2(Q[0]),
        .I3(data_in[2]),
        .I4(Q[1]),
        .O(\fifo_buffer[62]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \fifo_buffer[63]_i_1 
       (.I0(state[1]),
        .I1(state[2]),
        .I2(state[0]),
        .O(fifo_buffer0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \fifo_buffer[63]_i_10 
       (.I0(\fifo_buffer[63]_i_19_n_0 ),
        .I1(\bits_stored_reg_n_0_[24] ),
        .I2(\bits_stored_reg_n_0_[25] ),
        .I3(\bits_stored_reg_n_0_[30] ),
        .I4(\bits_stored_reg_n_0_[31] ),
        .I5(\fifo_buffer[63]_i_20_n_0 ),
        .O(\fifo_buffer[63]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \fifo_buffer[63]_i_11 
       (.I0(\fifo_buffer[63]_i_21_n_0 ),
        .I1(\fifo_buffer[51]_i_6_n_0 ),
        .I2(\bits_stored_reg_n_0_[6] ),
        .I3(\bits_stored_reg_n_0_[7] ),
        .I4(\bits_stored[5]_i_7_n_0 ),
        .I5(\bits_stored[5]_i_6_n_0 ),
        .O(\fifo_buffer[63]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \fifo_buffer[63]_i_12 
       (.I0(\bits_stored_reg_n_0_[29] ),
        .I1(\bits_stored_reg_n_0_[28] ),
        .I2(\bits_stored_reg_n_0_[31] ),
        .I3(\bits_stored_reg_n_0_[30] ),
        .O(\fifo_buffer[63]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \fifo_buffer[63]_i_13 
       (.I0(\bits_stored_reg_n_0_[25] ),
        .I1(\bits_stored_reg_n_0_[24] ),
        .I2(\bits_stored_reg_n_0_[27] ),
        .I3(\bits_stored_reg_n_0_[26] ),
        .O(\fifo_buffer[63]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \fifo_buffer[63]_i_14 
       (.I0(\bits_stored_reg_n_0_[21] ),
        .I1(\bits_stored_reg_n_0_[20] ),
        .I2(\bits_stored_reg_n_0_[23] ),
        .I3(\bits_stored_reg_n_0_[22] ),
        .O(\fifo_buffer[63]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \fifo_buffer[63]_i_15 
       (.I0(\bits_stored_reg_n_0_[17] ),
        .I1(\bits_stored_reg_n_0_[16] ),
        .I2(\bits_stored_reg_n_0_[19] ),
        .I3(\bits_stored_reg_n_0_[18] ),
        .O(\fifo_buffer[63]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \fifo_buffer[63]_i_16 
       (.I0(\bits_stored_reg_n_0_[7] ),
        .I1(\bits_stored_reg_n_0_[6] ),
        .I2(\bits_stored_reg_n_0_[8] ),
        .I3(\bits_stored_reg_n_0_[9] ),
        .I4(\bits_stored_reg_n_0_[10] ),
        .I5(\bits_stored_reg_n_0_[11] ),
        .O(\fifo_buffer[63]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \fifo_buffer[63]_i_17 
       (.I0(\bits_stored_reg_n_0_[22] ),
        .I1(\bits_stored_reg_n_0_[23] ),
        .O(\fifo_buffer[63]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \fifo_buffer[63]_i_18 
       (.I0(\bits_stored_reg_n_0_[20] ),
        .I1(\bits_stored_reg_n_0_[21] ),
        .O(\fifo_buffer[63]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \fifo_buffer[63]_i_19 
       (.I0(\bits_stored_reg_n_0_[26] ),
        .I1(\bits_stored_reg_n_0_[27] ),
        .O(\fifo_buffer[63]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h88888FFF88888000)) 
    \fifo_buffer[63]_i_2 
       (.I0(\fifo_buffer[63]_i_3_n_0 ),
        .I1(\fifo_buffer[63]_i_4_n_0 ),
        .I2(\fifo_buffer[63]_i_5_n_0 ),
        .I3(\fifo_buffer[63]_i_6_n_0 ),
        .I4(\fifo_buffer[63]_i_7_n_0 ),
        .I5(data_out[63]),
        .O(\fifo_buffer[63]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \fifo_buffer[63]_i_20 
       (.I0(\bits_stored_reg_n_0_[28] ),
        .I1(\bits_stored_reg_n_0_[29] ),
        .O(\fifo_buffer[63]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \fifo_buffer[63]_i_21 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\fifo_buffer[63]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hC8080000)) 
    \fifo_buffer[63]_i_3 
       (.I0(data_in[7]),
        .I1(\fifo_buffer[63]_i_8_n_0 ),
        .I2(Q[0]),
        .I3(data_in[3]),
        .I4(Q[1]),
        .O(\fifo_buffer[63]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \fifo_buffer[63]_i_4 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(state[0]),
        .O(\fifo_buffer[63]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \fifo_buffer[63]_i_5 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(state[2]),
        .I3(state[1]),
        .O(\fifo_buffer[63]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \fifo_buffer[63]_i_6 
       (.I0(\fifo_buffer[63]_i_8_n_0 ),
        .I1(Q[1]),
        .O(\fifo_buffer[63]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h00000000888C8888)) 
    \fifo_buffer[63]_i_7 
       (.I0(state[1]),
        .I1(state[0]),
        .I2(\fifo_buffer[63]_i_9_n_0 ),
        .I3(\fifo_buffer[63]_i_10_n_0 ),
        .I4(\fifo_buffer[63]_i_11_n_0 ),
        .I5(state[2]),
        .O(\fifo_buffer[63]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \fifo_buffer[63]_i_8 
       (.I0(\fifo_buffer[63]_i_12_n_0 ),
        .I1(\fifo_buffer[63]_i_13_n_0 ),
        .I2(\fifo_buffer[63]_i_14_n_0 ),
        .I3(\fifo_buffer[63]_i_15_n_0 ),
        .I4(\bits_stored[5]_i_6_n_0 ),
        .I5(\fifo_buffer[63]_i_16_n_0 ),
        .O(\fifo_buffer[63]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \fifo_buffer[63]_i_9 
       (.I0(\bits_stored_reg_n_0_[18] ),
        .I1(\bits_stored_reg_n_0_[19] ),
        .I2(\bits_stored_reg_n_0_[16] ),
        .I3(\bits_stored_reg_n_0_[17] ),
        .I4(\fifo_buffer[63]_i_17_n_0 ),
        .I5(\fifo_buffer[63]_i_18_n_0 ),
        .O(\fifo_buffer[63]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hBABABAFFBABABA00)) 
    \fifo_buffer[6]_i_1 
       (.I0(\fifo_buffer[6]_i_2_n_0 ),
        .I1(state[1]),
        .I2(data_out[14]),
        .I3(\fifo_buffer[7]_i_3_n_0 ),
        .I4(\fifo_buffer[63]_i_7_n_0 ),
        .I5(data_out[6]),
        .O(\fifo_buffer[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4500400000000000)) 
    \fifo_buffer[6]_i_2 
       (.I0(Q[1]),
        .I1(data_in[2]),
        .I2(Q[0]),
        .I3(\fifo_buffer[63]_i_8_n_0 ),
        .I4(data_in[6]),
        .I5(\fifo_buffer[19]_i_6_n_0 ),
        .O(\fifo_buffer[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBABABAFFBABABA00)) 
    \fifo_buffer[7]_i_1 
       (.I0(\fifo_buffer[7]_i_2_n_0 ),
        .I1(state[1]),
        .I2(data_out[15]),
        .I3(\fifo_buffer[7]_i_3_n_0 ),
        .I4(\fifo_buffer[63]_i_7_n_0 ),
        .I5(data_out[7]),
        .O(\fifo_buffer[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4500400000000000)) 
    \fifo_buffer[7]_i_2 
       (.I0(Q[1]),
        .I1(data_in[3]),
        .I2(Q[0]),
        .I3(\fifo_buffer[63]_i_8_n_0 ),
        .I4(data_in[7]),
        .I5(\fifo_buffer[19]_i_6_n_0 ),
        .O(\fifo_buffer[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \fifo_buffer[7]_i_3 
       (.I0(Q[1]),
        .I1(\fifo_buffer[63]_i_8_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(state[1]),
        .I5(state[2]),
        .O(\fifo_buffer[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBABABAFFBABABA00)) 
    \fifo_buffer[8]_i_1 
       (.I0(\fifo_buffer[8]_i_2_n_0 ),
        .I1(state[1]),
        .I2(data_out[16]),
        .I3(\fifo_buffer[8]_i_3_n_0 ),
        .I4(\fifo_buffer[63]_i_7_n_0 ),
        .I5(data_out[8]),
        .O(\fifo_buffer[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0088800000008000)) 
    \fifo_buffer[8]_i_2 
       (.I0(\fifo_buffer[19]_i_6_n_0 ),
        .I1(\fifo_buffer[63]_i_8_n_0 ),
        .I2(data_in[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(data_in[0]),
        .O(\fifo_buffer[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h2800)) 
    \fifo_buffer[8]_i_3 
       (.I0(\fifo_buffer[15]_i_4_n_0 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\fifo_buffer[63]_i_8_n_0 ),
        .O(\fifo_buffer[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBABABAFFBABABA00)) 
    \fifo_buffer[9]_i_1 
       (.I0(\fifo_buffer[9]_i_2_n_0 ),
        .I1(state[1]),
        .I2(data_out[17]),
        .I3(\fifo_buffer[10]_i_3_n_0 ),
        .I4(\fifo_buffer[63]_i_7_n_0 ),
        .I5(data_out[9]),
        .O(\fifo_buffer[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0088800000008000)) 
    \fifo_buffer[9]_i_2 
       (.I0(\fifo_buffer[19]_i_6_n_0 ),
        .I1(\fifo_buffer[63]_i_8_n_0 ),
        .I2(data_in[5]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(data_in[1]),
        .O(\fifo_buffer[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[0]_i_1_n_0 ),
        .Q(data_out[0]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[10]_i_1_n_0 ),
        .Q(data_out[10]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[11]_i_1_n_0 ),
        .Q(data_out[11]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[12]_i_1_n_0 ),
        .Q(data_out[12]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[13]_i_1_n_0 ),
        .Q(data_out[13]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[14]_i_1_n_0 ),
        .Q(data_out[14]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[15]_i_1_n_0 ),
        .Q(data_out[15]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[16]_i_1_n_0 ),
        .Q(data_out[16]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[17]_i_1_n_0 ),
        .Q(data_out[17]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[18]_i_1_n_0 ),
        .Q(data_out[18]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[19]_i_1_n_0 ),
        .Q(data_out[19]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[1]_i_1_n_0 ),
        .Q(data_out[1]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[20]_i_1_n_0 ),
        .Q(data_out[20]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[21]_i_1_n_0 ),
        .Q(data_out[21]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[22]_i_1_n_0 ),
        .Q(data_out[22]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[23]_i_1_n_0 ),
        .Q(data_out[23]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[24]_i_1_n_0 ),
        .Q(data_out[24]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[25]_i_1_n_0 ),
        .Q(data_out[25]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[26]_i_1_n_0 ),
        .Q(data_out[26]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[27]_i_1_n_0 ),
        .Q(data_out[27]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[28]_i_1_n_0 ),
        .Q(data_out[28]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[29]_i_1_n_0 ),
        .Q(data_out[29]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[2]_i_1_n_0 ),
        .Q(data_out[2]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[30]_i_1_n_0 ),
        .Q(data_out[30]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[31]_i_1_n_0 ),
        .Q(data_out[31]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[32] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[32]_i_1_n_0 ),
        .Q(data_out[32]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[33] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[33]_i_1_n_0 ),
        .Q(data_out[33]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[34] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[34]_i_1_n_0 ),
        .Q(data_out[34]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[35] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[35]_i_1_n_0 ),
        .Q(data_out[35]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[36] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[36]_i_1_n_0 ),
        .Q(data_out[36]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[37] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[37]_i_1_n_0 ),
        .Q(data_out[37]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[38] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[38]_i_1_n_0 ),
        .Q(data_out[38]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[39] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[39]_i_1_n_0 ),
        .Q(data_out[39]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[3]_i_1_n_0 ),
        .Q(data_out[3]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[40] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[40]_i_1_n_0 ),
        .Q(data_out[40]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[41] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[41]_i_1_n_0 ),
        .Q(data_out[41]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[42] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[42]_i_1_n_0 ),
        .Q(data_out[42]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[43] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[43]_i_1_n_0 ),
        .Q(data_out[43]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[44] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[44]_i_1_n_0 ),
        .Q(data_out[44]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[45] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[45]_i_1_n_0 ),
        .Q(data_out[45]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[46] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[46]_i_1_n_0 ),
        .Q(data_out[46]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[47] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[47]_i_1_n_0 ),
        .Q(data_out[47]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[48] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[48]_i_1_n_0 ),
        .Q(data_out[48]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[49] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[49]_i_1_n_0 ),
        .Q(data_out[49]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[4]_i_1_n_0 ),
        .Q(data_out[4]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[50] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[50]_i_1_n_0 ),
        .Q(data_out[50]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[51] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[51]_i_1_n_0 ),
        .Q(data_out[51]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[52] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[52]_i_1_n_0 ),
        .Q(data_out[52]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[53] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[53]_i_1_n_0 ),
        .Q(data_out[53]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[54] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[54]_i_1_n_0 ),
        .Q(data_out[54]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[55] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[55]_i_1_n_0 ),
        .Q(data_out[55]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[56] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[56]_i_1_n_0 ),
        .Q(data_out[56]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[57] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[57]_i_1_n_0 ),
        .Q(data_out[57]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[58] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[58]_i_1_n_0 ),
        .Q(data_out[58]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[59] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[59]_i_1_n_0 ),
        .Q(data_out[59]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[5]_i_1_n_0 ),
        .Q(data_out[5]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[60] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[60]_i_1_n_0 ),
        .Q(data_out[60]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[61] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[61]_i_1_n_0 ),
        .Q(data_out[61]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[62] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[62]_i_1_n_0 ),
        .Q(data_out[62]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[63] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[63]_i_2_n_0 ),
        .Q(data_out[63]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[6]_i_1_n_0 ),
        .Q(data_out[6]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[7]_i_1_n_0 ),
        .Q(data_out[7]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[8]_i_1_n_0 ),
        .Q(data_out[8]),
        .R(fifo_buffer0));
  FDRE #(
    .INIT(1'b0)) 
    \fifo_buffer_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\fifo_buffer[9]_i_1_n_0 ),
        .Q(data_out[9]),
        .R(fifo_buffer0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 next_state2_carry
       (.CI(1'b0),
        .CO({next_state2_carry_n_0,next_state2_carry_n_1,next_state2_carry_n_2,next_state2_carry_n_3}),
        .CYINIT(1'b1),
        .DI({\bits_stored_reg_n_0_[7] ,next_state2_carry_i_1_n_0,next_state2_carry_i_2_n_0,1'b0}),
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
       (.I0(\bits_stored_reg_n_0_[14] ),
        .I1(\bits_stored_reg_n_0_[15] ),
        .O(next_state2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    next_state2_carry__0_i_2
       (.I0(\bits_stored_reg_n_0_[12] ),
        .I1(\bits_stored_reg_n_0_[13] ),
        .O(next_state2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    next_state2_carry__0_i_3
       (.I0(\bits_stored_reg_n_0_[10] ),
        .I1(\bits_stored_reg_n_0_[11] ),
        .O(next_state2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    next_state2_carry__0_i_4
       (.I0(\bits_stored_reg_n_0_[8] ),
        .I1(\bits_stored_reg_n_0_[9] ),
        .O(next_state2_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    next_state2_carry__0_i_5
       (.I0(\bits_stored_reg_n_0_[15] ),
        .I1(\bits_stored_reg_n_0_[14] ),
        .O(next_state2_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    next_state2_carry__0_i_6
       (.I0(\bits_stored_reg_n_0_[13] ),
        .I1(\bits_stored_reg_n_0_[12] ),
        .O(next_state2_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    next_state2_carry__0_i_7
       (.I0(\bits_stored_reg_n_0_[11] ),
        .I1(\bits_stored_reg_n_0_[10] ),
        .O(next_state2_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    next_state2_carry__0_i_8
       (.I0(\bits_stored_reg_n_0_[9] ),
        .I1(\bits_stored_reg_n_0_[8] ),
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
       (.I0(\bits_stored_reg_n_0_[22] ),
        .I1(\bits_stored_reg_n_0_[23] ),
        .O(next_state2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    next_state2_carry__1_i_2
       (.I0(\bits_stored_reg_n_0_[20] ),
        .I1(\bits_stored_reg_n_0_[21] ),
        .O(next_state2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    next_state2_carry__1_i_3
       (.I0(\bits_stored_reg_n_0_[18] ),
        .I1(\bits_stored_reg_n_0_[19] ),
        .O(next_state2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    next_state2_carry__1_i_4
       (.I0(\bits_stored_reg_n_0_[16] ),
        .I1(\bits_stored_reg_n_0_[17] ),
        .O(next_state2_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    next_state2_carry__1_i_5
       (.I0(\bits_stored_reg_n_0_[23] ),
        .I1(\bits_stored_reg_n_0_[22] ),
        .O(next_state2_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    next_state2_carry__1_i_6
       (.I0(\bits_stored_reg_n_0_[21] ),
        .I1(\bits_stored_reg_n_0_[20] ),
        .O(next_state2_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    next_state2_carry__1_i_7
       (.I0(\bits_stored_reg_n_0_[19] ),
        .I1(\bits_stored_reg_n_0_[18] ),
        .O(next_state2_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    next_state2_carry__1_i_8
       (.I0(\bits_stored_reg_n_0_[17] ),
        .I1(\bits_stored_reg_n_0_[16] ),
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
       (.I0(\bits_stored_reg_n_0_[30] ),
        .I1(\bits_stored_reg_n_0_[31] ),
        .O(next_state2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    next_state2_carry__2_i_2
       (.I0(\bits_stored_reg_n_0_[28] ),
        .I1(\bits_stored_reg_n_0_[29] ),
        .O(next_state2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    next_state2_carry__2_i_3
       (.I0(\bits_stored_reg_n_0_[26] ),
        .I1(\bits_stored_reg_n_0_[27] ),
        .O(next_state2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    next_state2_carry__2_i_4
       (.I0(\bits_stored_reg_n_0_[24] ),
        .I1(\bits_stored_reg_n_0_[25] ),
        .O(next_state2_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    next_state2_carry__2_i_5
       (.I0(\bits_stored_reg_n_0_[31] ),
        .I1(\bits_stored_reg_n_0_[30] ),
        .O(next_state2_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    next_state2_carry__2_i_6
       (.I0(\bits_stored_reg_n_0_[29] ),
        .I1(\bits_stored_reg_n_0_[28] ),
        .O(next_state2_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    next_state2_carry__2_i_7
       (.I0(\bits_stored_reg_n_0_[27] ),
        .I1(\bits_stored_reg_n_0_[26] ),
        .O(next_state2_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    next_state2_carry__2_i_8
       (.I0(\bits_stored_reg_n_0_[25] ),
        .I1(\bits_stored_reg_n_0_[24] ),
        .O(next_state2_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    next_state2_carry_i_1
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(next_state2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    next_state2_carry_i_2
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(next_state2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    next_state2_carry_i_3
       (.I0(\bits_stored_reg_n_0_[6] ),
        .I1(\bits_stored_reg_n_0_[7] ),
        .O(next_state2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    next_state2_carry_i_4
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(next_state2_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    next_state2_carry_i_5
       (.I0(Q[1]),
        .I1(Q[0]),
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
