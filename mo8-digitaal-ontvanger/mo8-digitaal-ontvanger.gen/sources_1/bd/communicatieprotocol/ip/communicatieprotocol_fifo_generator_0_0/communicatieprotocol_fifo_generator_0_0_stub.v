// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Apr  5 11:50:52 2024
// Host        : XPS-Tommy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/_code/Git/Fontys/Jaar_2/mo8-digitaal-zender/mo8-digitaal-zender/mo8-digitaal-zender.gen/sources_1/bd/communicatieprotocol/ip/communicatieprotocol_fifo_generator_0_0/communicatieprotocol_fifo_generator_0_0_stub.v
// Design      : communicatieprotocol_fifo_generator_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fifo_generator_v13_2_8,Vivado 2023.1" *)
module communicatieprotocol_fifo_generator_0_0(clk, din, wr_en, rd_en, dout, full, empty, 
  rd_data_count)
/* synthesis syn_black_box black_box_pad_pin="din[31:0],wr_en,rd_en,dout[127:0],full,empty,rd_data_count[8:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input [31:0]din;
  input wr_en;
  input rd_en;
  output [127:0]dout;
  output full;
  output empty;
  output [8:0]rd_data_count;
endmodule
