// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr 12 11:20:16 2024
// Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_demodulator_0_0_stub.v
// Design      : design_1_demodulator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "demodulator,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, reset, signal_i, counter_o, 
  couter_running_o, counter_finished_o, bits_read_o, signal_buffer_o, data_o)
/* synthesis syn_black_box black_box_pad_pin="reset,signal_i,counter_o[15:0],couter_running_o,counter_finished_o,bits_read_o[2:0],signal_buffer_o[7:0],data_o[7:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input reset;
  input signal_i;
  output [15:0]counter_o;
  output couter_running_o;
  output counter_finished_o;
  output [2:0]bits_read_o;
  output [7:0]signal_buffer_o;
  output [7:0]data_o;
endmodule
