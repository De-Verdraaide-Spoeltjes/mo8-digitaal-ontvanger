// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed May 22 16:09:52 2024
// Host        : XPS-Tommy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_fifo_buffer_0_0 -prefix
//               design_1_fifo_buffer_0_0_ design_1_fifo_buffer_0_0_stub.v
// Design      : design_1_fifo_buffer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fifo_buffer,Vivado 2023.1" *)
module design_1_fifo_buffer_0_0(clk, data_in, write_en, read_en, clear, data_out, 
  bits_stored_o)
/* synthesis syn_black_box black_box_pad_pin="data_in[7:0],write_en,read_en,clear,data_out[239:0],bits_stored_o[7:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input [7:0]data_in;
  input write_en;
  input read_en;
  input clear;
  output [239:0]data_out;
  output [7:0]bits_stored_o;
endmodule
