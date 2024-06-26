// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Jun  5 14:40:10 2024
// Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/Jochem/GitHub/Fontys/mo8-digitaal-ontvanger/mo8-digitaal-ontvanger/mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ip/design_1_Karakter_FIFO_0_0/design_1_Karakter_FIFO_0_0_stub.v
// Design      : design_1_Karakter_FIFO_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "Karakter_FIFO,Vivado 2023.1" *)
module design_1_Karakter_FIFO_0_0(clk, karakterData, dataValid, nextData, reset, 
  karakter, dataAvailable)
/* synthesis syn_black_box black_box_pad_pin="karakterData[127:0],dataValid,nextData,reset,karakter[31:0],dataAvailable" */
/* synthesis syn_force_seq_prim="clk" */;
  input clk /* synthesis syn_isclock = 1 */;
  input [127:0]karakterData;
  input dataValid;
  input nextData;
  input reset;
  output [31:0]karakter;
  output dataAvailable;
endmodule
