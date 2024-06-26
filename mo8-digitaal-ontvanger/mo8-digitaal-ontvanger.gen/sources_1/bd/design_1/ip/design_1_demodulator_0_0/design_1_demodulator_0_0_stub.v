// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed May 22 16:09:49 2024
// Host        : XPS-Tommy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_demodulator_0_0 -prefix
//               design_1_demodulator_0_0_ design_1_demodulator_0_0_stub.v
// Design      : design_1_demodulator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "demodulator,Vivado 2023.1" *)
module design_1_demodulator_0_0(clk, reset, signal_i, timer_finished_i, 
  timer_enable_o, timer_reset_o, data_o_save, data_o, output_ready_o)
/* synthesis syn_black_box black_box_pad_pin="reset,signal_i,timer_finished_i,timer_enable_o,timer_reset_o,data_o_save,data_o[7:0],output_ready_o" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input reset;
  input signal_i;
  input timer_finished_i;
  output timer_enable_o;
  output timer_reset_o;
  output data_o_save;
  output [7:0]data_o;
  output output_ready_o;
endmodule
