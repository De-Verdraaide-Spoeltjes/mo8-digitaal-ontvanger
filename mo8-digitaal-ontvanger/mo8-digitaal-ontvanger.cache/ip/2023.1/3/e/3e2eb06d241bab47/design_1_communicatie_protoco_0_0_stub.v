// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed May 22 16:57:11 2024
// Host        : XPS-Tommy running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_communicatie_protoco_0_0_stub.v
// Design      : design_1_communicatie_protoco_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "communicatie_protocol_ontvanger,Vivado 2023.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(clk, data_rdy_input, data_in, 
  data_ready_output, data_out, crc_h_fail, crc_d_fail)
/* synthesis syn_black_box black_box_pad_pin="data_rdy_input,data_in[191:0],data_ready_output,data_out[127:0],crc_h_fail,crc_d_fail" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input data_rdy_input;
  input [191:0]data_in;
  output data_ready_output;
  output [127:0]data_out;
  output crc_h_fail;
  output crc_d_fail;
endmodule
