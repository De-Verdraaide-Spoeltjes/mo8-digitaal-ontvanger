// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sat Apr 13 18:29:01 2024
// Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Jochem/GitHub/Fontys/mo8-digitaal-ontvanger/mo8-digitaal-ontvanger/mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ip/design_1_resetting_timer_0_0/design_1_resetting_timer_0_0_stub.v
// Design      : design_1_resetting_timer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "resetting_timer,Vivado 2023.1" *)
module design_1_resetting_timer_0_0(clk, enable, reset, almost_finished, finished)
/* synthesis syn_black_box black_box_pad_pin="enable,reset,almost_finished,finished" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input enable;
  input reset;
  output almost_finished;
  output finished;
endmodule
