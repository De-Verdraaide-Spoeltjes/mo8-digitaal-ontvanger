// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon May 13 10:52:42 2024
// Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_seven_segment_contro_0_0_sim_netlist.v
// Design      : design_1_seven_segment_contro_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_seven_segment_contro_0_0,seven_segment_controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "seven_segment_controller,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    value_a,
    value_b,
    seven_seg_select,
    seven_seg_value);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  input [7:0]value_a;
  input [7:0]value_b;
  output [3:0]seven_seg_select;
  output [7:0]seven_seg_value;

  wire clk;
  wire [3:0]seven_seg_select;
  wire [7:0]seven_seg_value;
  wire [7:0]value_a;
  wire [7:0]value_b;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_segment_controller U0
       (.clk(clk),
        .seven_seg_select(seven_seg_select),
        .seven_seg_value(seven_seg_value),
        .value_a(value_a),
        .value_b(value_b));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_seven_segment_controller
   (seven_seg_select,
    seven_seg_value,
    value_a,
    value_b,
    clk);
  output [3:0]seven_seg_select;
  output [7:0]seven_seg_value;
  input [7:0]value_a;
  input [7:0]value_b;
  input clk;

  wire clear;
  wire clk;
  wire counter1;
  wire counter1_carry__0_i_1_n_0;
  wire counter1_carry__0_i_2_n_0;
  wire counter1_carry__0_i_3_n_0;
  wire counter1_carry__0_i_4_n_0;
  wire counter1_carry__0_n_0;
  wire counter1_carry__0_n_1;
  wire counter1_carry__0_n_2;
  wire counter1_carry__0_n_3;
  wire counter1_carry__1_i_1_n_0;
  wire counter1_carry__1_i_2_n_0;
  wire counter1_carry__1_i_3_n_0;
  wire counter1_carry__1_i_4_n_0;
  wire counter1_carry__1_n_0;
  wire counter1_carry__1_n_1;
  wire counter1_carry__1_n_2;
  wire counter1_carry__1_n_3;
  wire counter1_carry__2_i_1_n_0;
  wire counter1_carry__2_i_2_n_0;
  wire counter1_carry__2_i_3_n_0;
  wire counter1_carry__2_n_2;
  wire counter1_carry__2_n_3;
  wire counter1_carry_i_1_n_0;
  wire counter1_carry_i_2_n_0;
  wire counter1_carry_i_3_n_0;
  wire counter1_carry_i_4_n_0;
  wire counter1_carry_i_5_n_0;
  wire counter1_carry_n_0;
  wire counter1_carry_n_1;
  wire counter1_carry_n_2;
  wire counter1_carry_n_3;
  wire \counter[0]_i_2_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_1_n_0 ;
  wire \counter_reg[0]_i_1_n_1 ;
  wire \counter_reg[0]_i_1_n_2 ;
  wire \counter_reg[0]_i_1_n_3 ;
  wire \counter_reg[0]_i_1_n_4 ;
  wire \counter_reg[0]_i_1_n_5 ;
  wire \counter_reg[0]_i_1_n_6 ;
  wire \counter_reg[0]_i_1_n_7 ;
  wire \counter_reg[12]_i_1_n_0 ;
  wire \counter_reg[12]_i_1_n_1 ;
  wire \counter_reg[12]_i_1_n_2 ;
  wire \counter_reg[12]_i_1_n_3 ;
  wire \counter_reg[12]_i_1_n_4 ;
  wire \counter_reg[12]_i_1_n_5 ;
  wire \counter_reg[12]_i_1_n_6 ;
  wire \counter_reg[12]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[20]_i_1_n_0 ;
  wire \counter_reg[20]_i_1_n_1 ;
  wire \counter_reg[20]_i_1_n_2 ;
  wire \counter_reg[20]_i_1_n_3 ;
  wire \counter_reg[20]_i_1_n_4 ;
  wire \counter_reg[20]_i_1_n_5 ;
  wire \counter_reg[20]_i_1_n_6 ;
  wire \counter_reg[20]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_0 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[28]_i_1_n_1 ;
  wire \counter_reg[28]_i_1_n_2 ;
  wire \counter_reg[28]_i_1_n_3 ;
  wire \counter_reg[28]_i_1_n_4 ;
  wire \counter_reg[28]_i_1_n_5 ;
  wire \counter_reg[28]_i_1_n_6 ;
  wire \counter_reg[28]_i_1_n_7 ;
  wire \counter_reg[4]_i_1_n_0 ;
  wire \counter_reg[4]_i_1_n_1 ;
  wire \counter_reg[4]_i_1_n_2 ;
  wire \counter_reg[4]_i_1_n_3 ;
  wire \counter_reg[4]_i_1_n_4 ;
  wire \counter_reg[4]_i_1_n_5 ;
  wire \counter_reg[4]_i_1_n_6 ;
  wire \counter_reg[4]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire [3:0]seven_seg_select;
  wire \seven_seg_select[3]_INST_0_i_1_n_0 ;
  wire \seven_seg_select[3]_INST_0_i_2_n_0 ;
  wire \seven_seg_select[3]_INST_0_i_3_n_0 ;
  wire \seven_seg_select[3]_INST_0_i_4_n_0 ;
  wire \seven_seg_select[3]_INST_0_i_5_n_0 ;
  wire \seven_seg_select[3]_INST_0_i_6_n_0 ;
  wire \seven_seg_select[3]_INST_0_i_7_n_0 ;
  wire [7:0]seven_seg_value;
  wire \seven_seg_value[0]_INST_0_i_1_n_0 ;
  wire \seven_seg_value[0]_INST_0_i_2_n_0 ;
  wire \seven_seg_value[0]_INST_0_i_3_n_0 ;
  wire \seven_seg_value[0]_INST_0_i_4_n_0 ;
  wire \seven_seg_value[1]_INST_0_i_1_n_0 ;
  wire \seven_seg_value[1]_INST_0_i_2_n_0 ;
  wire \seven_seg_value[1]_INST_0_i_3_n_0 ;
  wire \seven_seg_value[1]_INST_0_i_4_n_0 ;
  wire \seven_seg_value[2]_INST_0_i_1_n_0 ;
  wire \seven_seg_value[2]_INST_0_i_2_n_0 ;
  wire \seven_seg_value[2]_INST_0_i_3_n_0 ;
  wire \seven_seg_value[2]_INST_0_i_4_n_0 ;
  wire \seven_seg_value[2]_INST_0_i_5_n_0 ;
  wire \seven_seg_value[2]_INST_0_i_6_n_0 ;
  wire \seven_seg_value[3]_INST_0_i_1_n_0 ;
  wire \seven_seg_value[3]_INST_0_i_2_n_0 ;
  wire \seven_seg_value[3]_INST_0_i_3_n_0 ;
  wire \seven_seg_value[3]_INST_0_i_4_n_0 ;
  wire \seven_seg_value[3]_INST_0_i_5_n_0 ;
  wire \seven_seg_value[4]_INST_0_i_1_n_0 ;
  wire \seven_seg_value[4]_INST_0_i_2_n_0 ;
  wire \seven_seg_value[4]_INST_0_i_3_n_0 ;
  wire \seven_seg_value[4]_INST_0_i_4_n_0 ;
  wire \seven_seg_value[4]_INST_0_i_5_n_0 ;
  wire \seven_seg_value[5]_INST_0_i_1_n_0 ;
  wire \seven_seg_value[5]_INST_0_i_2_n_0 ;
  wire \seven_seg_value[5]_INST_0_i_3_n_0 ;
  wire \seven_seg_value[5]_INST_0_i_4_n_0 ;
  wire \seven_seg_value[6]_INST_0_i_1_n_0 ;
  wire \seven_seg_value[6]_INST_0_i_2_n_0 ;
  wire \seven_seg_value[6]_INST_0_i_3_n_0 ;
  wire \seven_seg_value[6]_INST_0_i_4_n_0 ;
  wire \seven_seg_value[6]_INST_0_i_5_n_0 ;
  wire \seven_seg_value[7]_INST_0_i_1_n_0 ;
  wire \seven_seg_value[7]_INST_0_i_2_n_0 ;
  wire \seven_seg_value[7]_INST_0_i_3_n_0 ;
  wire \seven_seg_value[7]_INST_0_i_4_n_0 ;
  wire \seven_seg_value[7]_INST_0_i_5_n_0 ;
  wire \seven_seg_value[7]_INST_0_i_6_n_0 ;
  wire \seven_seg_value[7]_INST_0_i_7_n_0 ;
  wire \seven_seg_value[7]_INST_0_i_8_n_0 ;
  wire [7:0]value_a;
  wire [7:0]value_b;
  wire [3:0]NLW_counter1_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter1_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_counter1_carry__2_CO_UNCONNECTED;
  wire [2:0]NLW_counter1_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;

  CARRY4 counter1_carry
       (.CI(1'b0),
        .CO({counter1_carry_n_0,counter1_carry_n_1,counter1_carry_n_2,counter1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,counter1_carry_i_1_n_0}),
        .O(NLW_counter1_carry_O_UNCONNECTED[3:0]),
        .S({counter1_carry_i_2_n_0,counter1_carry_i_3_n_0,counter1_carry_i_4_n_0,counter1_carry_i_5_n_0}));
  CARRY4 counter1_carry__0
       (.CI(counter1_carry_n_0),
        .CO({counter1_carry__0_n_0,counter1_carry__0_n_1,counter1_carry__0_n_2,counter1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter1_carry__0_O_UNCONNECTED[3:0]),
        .S({counter1_carry__0_i_1_n_0,counter1_carry__0_i_2_n_0,counter1_carry__0_i_3_n_0,counter1_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__0_i_1
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(counter1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__0_i_2
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(counter1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__0_i_3
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(counter1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__0_i_4
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(counter1_carry__0_i_4_n_0));
  CARRY4 counter1_carry__1
       (.CI(counter1_carry__0_n_0),
        .CO({counter1_carry__1_n_0,counter1_carry__1_n_1,counter1_carry__1_n_2,counter1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_counter1_carry__1_O_UNCONNECTED[3:0]),
        .S({counter1_carry__1_i_1_n_0,counter1_carry__1_i_2_n_0,counter1_carry__1_i_3_n_0,counter1_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__1_i_1
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(counter1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__1_i_2
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(counter1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__1_i_3
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(counter1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__1_i_4
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(counter1_carry__1_i_4_n_0));
  CARRY4 counter1_carry__2
       (.CI(counter1_carry__1_n_0),
        .CO({NLW_counter1_carry__2_CO_UNCONNECTED[3],counter1,counter1_carry__2_n_2,counter1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,counter_reg[31],1'b0,1'b0}),
        .O({clear,NLW_counter1_carry__2_O_UNCONNECTED[2:0]}),
        .S({1'b1,counter1_carry__2_i_1_n_0,counter1_carry__2_i_2_n_0,counter1_carry__2_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__2_i_1
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(counter1_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__2_i_2
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(counter1_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry__2_i_3
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(counter1_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry_i_1
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .O(counter1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry_i_2
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(counter1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry_i_3
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(counter1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter1_carry_i_4
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(counter1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter1_carry_i_5
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(counter1_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(counter_reg[0]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\counter_reg[0]_i_1_n_0 ,\counter_reg[0]_i_1_n_1 ,\counter_reg[0]_i_1_n_2 ,\counter_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_1_n_4 ,\counter_reg[0]_i_1_n_5 ,\counter_reg[0]_i_1_n_6 ,\counter_reg[0]_i_1_n_7 }),
        .S({counter_reg[3:1],\counter[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_5 ),
        .Q(counter_reg[10]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[12]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CO({\counter_reg[12]_i_1_n_0 ,\counter_reg[12]_i_1_n_1 ,\counter_reg[12]_i_1_n_2 ,\counter_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[12]_i_1_n_4 ,\counter_reg[12]_i_1_n_5 ,\counter_reg[12]_i_1_n_6 ,\counter_reg[12]_i_1_n_7 }),
        .S(counter_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_6 ),
        .Q(counter_reg[13]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[16]_i_1 
       (.CI(\counter_reg[12]_i_1_n_0 ),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .S(counter_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_6 ),
        .Q(counter_reg[17]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(counter_reg[1]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[20]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CO({\counter_reg[20]_i_1_n_0 ,\counter_reg[20]_i_1_n_1 ,\counter_reg[20]_i_1_n_2 ,\counter_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[20]_i_1_n_4 ,\counter_reg[20]_i_1_n_5 ,\counter_reg[20]_i_1_n_6 ,\counter_reg[20]_i_1_n_7 }),
        .S(counter_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_6 ),
        .Q(counter_reg[21]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[24]_i_1 
       (.CI(\counter_reg[20]_i_1_n_0 ),
        .CO({\counter_reg[24]_i_1_n_0 ,\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .S(counter_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_6 ),
        .Q(counter_reg[25]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[28]_i_1 
       (.CI(\counter_reg[24]_i_1_n_0 ),
        .CO({\NLW_counter_reg[28]_i_1_CO_UNCONNECTED [3],\counter_reg[28]_i_1_n_1 ,\counter_reg[28]_i_1_n_2 ,\counter_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[28]_i_1_n_4 ,\counter_reg[28]_i_1_n_5 ,\counter_reg[28]_i_1_n_6 ,\counter_reg[28]_i_1_n_7 }),
        .S(counter_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_6 ),
        .Q(counter_reg[29]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[2]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(counter_reg[3]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[4]_i_1 
       (.CI(\counter_reg[0]_i_1_n_0 ),
        .CO({\counter_reg[4]_i_1_n_0 ,\counter_reg[4]_i_1_n_1 ,\counter_reg[4]_i_1_n_2 ,\counter_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[4]_i_1_n_4 ,\counter_reg[4]_i_1_n_5 ,\counter_reg[4]_i_1_n_6 ,\counter_reg[4]_i_1_n_7 }),
        .S(counter_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_6 ),
        .Q(counter_reg[5]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(clear));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(clear));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \counter_reg[8]_i_1 
       (.CI(\counter_reg[4]_i_1_n_0 ),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .S(counter_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_6 ),
        .Q(counter_reg[9]),
        .R(clear));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \seven_seg_select[0]_INST_0 
       (.I0(\seven_seg_select[3]_INST_0_i_1_n_0 ),
        .I1(\seven_seg_select[3]_INST_0_i_2_n_0 ),
        .I2(\seven_seg_select[3]_INST_0_i_3_n_0 ),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .O(seven_seg_select[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \seven_seg_select[1]_INST_0 
       (.I0(\seven_seg_select[3]_INST_0_i_1_n_0 ),
        .I1(\seven_seg_select[3]_INST_0_i_2_n_0 ),
        .I2(\seven_seg_select[3]_INST_0_i_3_n_0 ),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .O(seven_seg_select[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFEFFFF)) 
    \seven_seg_select[2]_INST_0 
       (.I0(\seven_seg_select[3]_INST_0_i_1_n_0 ),
        .I1(\seven_seg_select[3]_INST_0_i_2_n_0 ),
        .I2(\seven_seg_select[3]_INST_0_i_3_n_0 ),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .O(seven_seg_select[2]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \seven_seg_select[3]_INST_0 
       (.I0(\seven_seg_select[3]_INST_0_i_1_n_0 ),
        .I1(\seven_seg_select[3]_INST_0_i_2_n_0 ),
        .I2(\seven_seg_select[3]_INST_0_i_3_n_0 ),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .O(seven_seg_select[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \seven_seg_select[3]_INST_0_i_1 
       (.I0(\seven_seg_select[3]_INST_0_i_4_n_0 ),
        .I1(\seven_seg_select[3]_INST_0_i_5_n_0 ),
        .I2(counter_reg[22]),
        .I3(counter_reg[23]),
        .I4(counter_reg[28]),
        .I5(counter_reg[29]),
        .O(\seven_seg_select[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \seven_seg_select[3]_INST_0_i_2 
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .I2(counter_reg[7]),
        .I3(counter_reg[6]),
        .I4(\seven_seg_select[3]_INST_0_i_6_n_0 ),
        .O(\seven_seg_select[3]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \seven_seg_select[3]_INST_0_i_3 
       (.I0(counter_reg[31]),
        .I1(counter_reg[30]),
        .I2(counter_reg[21]),
        .I3(counter_reg[20]),
        .I4(\seven_seg_select[3]_INST_0_i_7_n_0 ),
        .O(\seven_seg_select[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \seven_seg_select[3]_INST_0_i_4 
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .I2(counter_reg[25]),
        .I3(counter_reg[24]),
        .I4(counter_reg[19]),
        .I5(counter_reg[18]),
        .O(\seven_seg_select[3]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \seven_seg_select[3]_INST_0_i_5 
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .I2(counter_reg[10]),
        .I3(counter_reg[11]),
        .O(\seven_seg_select[3]_INST_0_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \seven_seg_select[3]_INST_0_i_6 
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .I2(counter_reg[14]),
        .I3(counter_reg[15]),
        .O(\seven_seg_select[3]_INST_0_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \seven_seg_select[3]_INST_0_i_7 
       (.I0(counter_reg[3]),
        .I1(counter_reg[2]),
        .I2(counter_reg[12]),
        .I3(counter_reg[13]),
        .O(\seven_seg_select[3]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFEFEFFFE)) 
    \seven_seg_value[0]_INST_0 
       (.I0(\seven_seg_select[3]_INST_0_i_1_n_0 ),
        .I1(\seven_seg_select[3]_INST_0_i_2_n_0 ),
        .I2(\seven_seg_select[3]_INST_0_i_3_n_0 ),
        .I3(\seven_seg_value[0]_INST_0_i_1_n_0 ),
        .I4(counter_reg[0]),
        .I5(\seven_seg_value[0]_INST_0_i_2_n_0 ),
        .O(seven_seg_value[0]));
  LUT6 #(
    .INIT(64'h57FF570057FF57FF)) 
    \seven_seg_value[0]_INST_0_i_1 
       (.I0(value_b[7]),
        .I1(value_b[5]),
        .I2(value_b[6]),
        .I3(counter_reg[1]),
        .I4(\seven_seg_value[0]_INST_0_i_3_n_0 ),
        .I5(value_a[7]),
        .O(\seven_seg_value[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1F001FFF1FFF1FFF)) 
    \seven_seg_value[0]_INST_0_i_2 
       (.I0(value_b[1]),
        .I1(value_b[2]),
        .I2(value_b[3]),
        .I3(counter_reg[1]),
        .I4(value_a[3]),
        .I5(\seven_seg_value[0]_INST_0_i_4_n_0 ),
        .O(\seven_seg_value[0]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \seven_seg_value[0]_INST_0_i_3 
       (.I0(value_a[6]),
        .I1(value_a[5]),
        .O(\seven_seg_value[0]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \seven_seg_value[0]_INST_0_i_4 
       (.I0(value_a[2]),
        .I1(value_a[1]),
        .O(\seven_seg_value[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \seven_seg_value[1]_INST_0 
       (.I0(\seven_seg_value[1]_INST_0_i_1_n_0 ),
        .I1(\seven_seg_select[3]_INST_0_i_1_n_0 ),
        .I2(\seven_seg_select[3]_INST_0_i_2_n_0 ),
        .I3(\seven_seg_select[3]_INST_0_i_3_n_0 ),
        .I4(\seven_seg_value[1]_INST_0_i_2_n_0 ),
        .I5(\seven_seg_value[1]_INST_0_i_3_n_0 ),
        .O(seven_seg_value[1]));
  LUT6 #(
    .INIT(64'hAEEBAAAAAAEBAAAA)) 
    \seven_seg_value[1]_INST_0_i_1 
       (.I0(\seven_seg_value[1]_INST_0_i_4_n_0 ),
        .I1(value_b[2]),
        .I2(value_b[3]),
        .I3(value_b[1]),
        .I4(\seven_seg_value[3]_INST_0_i_4_n_0 ),
        .I5(value_b[0]),
        .O(\seven_seg_value[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0400040040040004)) 
    \seven_seg_value[1]_INST_0_i_2 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(value_a[1]),
        .I3(value_a[2]),
        .I4(value_a[0]),
        .I5(value_a[3]),
        .O(\seven_seg_value[1]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0400040040040004)) 
    \seven_seg_value[1]_INST_0_i_3 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .I2(value_b[5]),
        .I3(value_b[6]),
        .I4(value_b[4]),
        .I5(value_b[7]),
        .O(\seven_seg_value[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0100010010010001)) 
    \seven_seg_value[1]_INST_0_i_4 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(value_a[5]),
        .I3(value_a[6]),
        .I4(value_a[4]),
        .I5(value_a[7]),
        .O(\seven_seg_value[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEEFEFEFEEEEEE)) 
    \seven_seg_value[2]_INST_0 
       (.I0(\seven_seg_select[3]_INST_0_i_1_n_0 ),
        .I1(\seven_seg_value[7]_INST_0_i_1_n_0 ),
        .I2(\seven_seg_value[2]_INST_0_i_1_n_0 ),
        .I3(\seven_seg_value[2]_INST_0_i_2_n_0 ),
        .I4(counter_reg[0]),
        .I5(\seven_seg_value[2]_INST_0_i_3_n_0 ),
        .O(seven_seg_value[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00800000)) 
    \seven_seg_value[2]_INST_0_i_1 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(value_b[2]),
        .I3(value_b[0]),
        .I4(value_b[1]),
        .O(\seven_seg_value[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h202F2020202F202F)) 
    \seven_seg_value[2]_INST_0_i_2 
       (.I0(value_b[1]),
        .I1(value_b[3]),
        .I2(counter_reg[1]),
        .I3(value_a[3]),
        .I4(\seven_seg_value[2]_INST_0_i_4_n_0 ),
        .I5(\seven_seg_value[2]_INST_0_i_5_n_0 ),
        .O(\seven_seg_value[2]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000B000)) 
    \seven_seg_value[2]_INST_0_i_3 
       (.I0(value_b[4]),
        .I1(value_b[6]),
        .I2(value_b[5]),
        .I3(counter_reg[1]),
        .I4(value_b[7]),
        .I5(\seven_seg_value[2]_INST_0_i_6_n_0 ),
        .O(\seven_seg_value[2]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \seven_seg_value[2]_INST_0_i_4 
       (.I0(value_a[1]),
        .I1(value_a[2]),
        .O(\seven_seg_value[2]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \seven_seg_value[2]_INST_0_i_5 
       (.I0(value_a[1]),
        .I1(value_a[0]),
        .O(\seven_seg_value[2]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h0000008A)) 
    \seven_seg_value[2]_INST_0_i_6 
       (.I0(value_a[5]),
        .I1(value_a[4]),
        .I2(value_a[6]),
        .I3(value_a[7]),
        .I4(counter_reg[1]),
        .O(\seven_seg_value[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFFFEFE)) 
    \seven_seg_value[3]_INST_0 
       (.I0(\seven_seg_select[3]_INST_0_i_1_n_0 ),
        .I1(\seven_seg_select[3]_INST_0_i_2_n_0 ),
        .I2(\seven_seg_select[3]_INST_0_i_3_n_0 ),
        .I3(\seven_seg_value[3]_INST_0_i_1_n_0 ),
        .I4(\seven_seg_value[3]_INST_0_i_2_n_0 ),
        .I5(\seven_seg_value[3]_INST_0_i_3_n_0 ),
        .O(seven_seg_value[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFCE9F0000)) 
    \seven_seg_value[3]_INST_0_i_1 
       (.I0(value_b[1]),
        .I1(value_b[3]),
        .I2(value_b[0]),
        .I3(value_b[2]),
        .I4(\seven_seg_value[3]_INST_0_i_4_n_0 ),
        .I5(\seven_seg_value[3]_INST_0_i_5_n_0 ),
        .O(\seven_seg_value[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBFBBFFBBFBFB)) 
    \seven_seg_value[3]_INST_0_i_2 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(value_a[2]),
        .I3(value_a[0]),
        .I4(value_a[1]),
        .I5(value_a[3]),
        .O(\seven_seg_value[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000A9FB)) 
    \seven_seg_value[3]_INST_0_i_3 
       (.I0(value_a[7]),
        .I1(value_a[6]),
        .I2(value_a[5]),
        .I3(value_a[4]),
        .I4(counter_reg[0]),
        .I5(counter_reg[1]),
        .O(\seven_seg_value[3]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \seven_seg_value[3]_INST_0_i_4 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(\seven_seg_value[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5010500050101050)) 
    \seven_seg_value[3]_INST_0_i_5 
       (.I0(counter_reg[0]),
        .I1(value_b[4]),
        .I2(counter_reg[1]),
        .I3(value_b[7]),
        .I4(value_b[5]),
        .I5(value_b[6]),
        .O(\seven_seg_value[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFFFEFFFEFE)) 
    \seven_seg_value[4]_INST_0 
       (.I0(\seven_seg_select[3]_INST_0_i_1_n_0 ),
        .I1(\seven_seg_select[3]_INST_0_i_2_n_0 ),
        .I2(\seven_seg_select[3]_INST_0_i_3_n_0 ),
        .I3(\seven_seg_value[4]_INST_0_i_1_n_0 ),
        .I4(\seven_seg_value[4]_INST_0_i_2_n_0 ),
        .I5(\seven_seg_value[4]_INST_0_i_3_n_0 ),
        .O(seven_seg_value[4]));
  LUT6 #(
    .INIT(64'h0888808808808808)) 
    \seven_seg_value[4]_INST_0_i_1 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(value_b[0]),
        .I3(value_b[1]),
        .I4(value_b[2]),
        .I5(value_b[3]),
        .O(\seven_seg_value[4]_INST_0_i_1_n_0 ));
  MUXF7 \seven_seg_value[4]_INST_0_i_2 
       (.I0(\seven_seg_value[4]_INST_0_i_4_n_0 ),
        .I1(\seven_seg_value[4]_INST_0_i_5_n_0 ),
        .O(\seven_seg_value[4]_INST_0_i_2_n_0 ),
        .S(counter_reg[0]));
  LUT5 #(
    .INIT(32'h80208208)) 
    \seven_seg_value[4]_INST_0_i_3 
       (.I0(counter_reg[1]),
        .I1(value_b[4]),
        .I2(value_b[5]),
        .I3(value_b[6]),
        .I4(value_b[7]),
        .O(\seven_seg_value[4]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h40104104)) 
    \seven_seg_value[4]_INST_0_i_4 
       (.I0(counter_reg[1]),
        .I1(value_a[4]),
        .I2(value_a[5]),
        .I3(value_a[6]),
        .I4(value_a[7]),
        .O(\seven_seg_value[4]_INST_0_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hEABAEBAE)) 
    \seven_seg_value[4]_INST_0_i_5 
       (.I0(counter_reg[1]),
        .I1(value_a[0]),
        .I2(value_a[1]),
        .I3(value_a[2]),
        .I4(value_a[3]),
        .O(\seven_seg_value[4]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \seven_seg_value[5]_INST_0 
       (.I0(\seven_seg_value[5]_INST_0_i_1_n_0 ),
        .I1(\seven_seg_select[3]_INST_0_i_1_n_0 ),
        .I2(\seven_seg_select[3]_INST_0_i_2_n_0 ),
        .I3(\seven_seg_select[3]_INST_0_i_3_n_0 ),
        .I4(\seven_seg_value[5]_INST_0_i_2_n_0 ),
        .I5(\seven_seg_value[5]_INST_0_i_3_n_0 ),
        .O(seven_seg_value[5]));
  LUT6 #(
    .INIT(64'hAAAAAAAAEAABEBEA)) 
    \seven_seg_value[5]_INST_0_i_1 
       (.I0(\seven_seg_value[5]_INST_0_i_4_n_0 ),
        .I1(value_a[7]),
        .I2(value_a[6]),
        .I3(value_a[5]),
        .I4(value_a[4]),
        .I5(\seven_seg_value[6]_INST_0_i_4_n_0 ),
        .O(\seven_seg_value[5]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD006000000000000)) 
    \seven_seg_value[5]_INST_0_i_2 
       (.I0(value_b[0]),
        .I1(value_b[1]),
        .I2(value_b[3]),
        .I3(value_b[2]),
        .I4(counter_reg[0]),
        .I5(counter_reg[1]),
        .O(\seven_seg_value[5]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4404000000000440)) 
    \seven_seg_value[5]_INST_0_i_3 
       (.I0(counter_reg[1]),
        .I1(counter_reg[0]),
        .I2(value_a[0]),
        .I3(value_a[1]),
        .I4(value_a[2]),
        .I5(value_a[3]),
        .O(\seven_seg_value[5]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4404000000000440)) 
    \seven_seg_value[5]_INST_0_i_4 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .I2(value_b[4]),
        .I3(value_b[5]),
        .I4(value_b[6]),
        .I5(value_b[7]),
        .O(\seven_seg_value[5]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFFFFFE)) 
    \seven_seg_value[6]_INST_0 
       (.I0(\seven_seg_select[3]_INST_0_i_1_n_0 ),
        .I1(\seven_seg_select[3]_INST_0_i_2_n_0 ),
        .I2(\seven_seg_select[3]_INST_0_i_3_n_0 ),
        .I3(\seven_seg_value[6]_INST_0_i_1_n_0 ),
        .I4(counter_reg[0]),
        .I5(\seven_seg_value[6]_INST_0_i_2_n_0 ),
        .O(seven_seg_value[6]));
  LUT6 #(
    .INIT(64'hAAAAAAAAEABBFAEA)) 
    \seven_seg_value[6]_INST_0_i_1 
       (.I0(\seven_seg_value[6]_INST_0_i_3_n_0 ),
        .I1(value_a[7]),
        .I2(value_a[6]),
        .I3(value_a[5]),
        .I4(value_a[4]),
        .I5(\seven_seg_value[6]_INST_0_i_4_n_0 ),
        .O(\seven_seg_value[6]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h29FDFFFF29FD0000)) 
    \seven_seg_value[6]_INST_0_i_2 
       (.I0(value_b[0]),
        .I1(value_b[1]),
        .I2(value_b[3]),
        .I3(value_b[2]),
        .I4(counter_reg[1]),
        .I5(\seven_seg_value[6]_INST_0_i_5_n_0 ),
        .O(\seven_seg_value[6]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4404000004400040)) 
    \seven_seg_value[6]_INST_0_i_3 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .I2(value_b[4]),
        .I3(value_b[5]),
        .I4(value_b[6]),
        .I5(value_b[7]),
        .O(\seven_seg_value[6]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \seven_seg_value[6]_INST_0_i_4 
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(\seven_seg_value[6]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7A37)) 
    \seven_seg_value[6]_INST_0_i_5 
       (.I0(value_a[3]),
        .I1(value_a[2]),
        .I2(value_a[1]),
        .I3(value_a[0]),
        .O(\seven_seg_value[6]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hEFEEEFFFEEEEEEEE)) 
    \seven_seg_value[7]_INST_0 
       (.I0(\seven_seg_select[3]_INST_0_i_1_n_0 ),
        .I1(\seven_seg_value[7]_INST_0_i_1_n_0 ),
        .I2(\seven_seg_value[7]_INST_0_i_2_n_0 ),
        .I3(counter_reg[0]),
        .I4(\seven_seg_value[7]_INST_0_i_3_n_0 ),
        .I5(\seven_seg_value[7]_INST_0_i_4_n_0 ),
        .O(seven_seg_value[7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \seven_seg_value[7]_INST_0_i_1 
       (.I0(\seven_seg_select[3]_INST_0_i_6_n_0 ),
        .I1(counter_reg[6]),
        .I2(counter_reg[7]),
        .I3(\seven_seg_value[7]_INST_0_i_5_n_0 ),
        .I4(\seven_seg_select[3]_INST_0_i_7_n_0 ),
        .I5(\seven_seg_value[7]_INST_0_i_6_n_0 ),
        .O(\seven_seg_value[7]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBBB8BBBBB8BB)) 
    \seven_seg_value[7]_INST_0_i_2 
       (.I0(\seven_seg_value[7]_INST_0_i_7_n_0 ),
        .I1(counter_reg[1]),
        .I2(value_a[3]),
        .I3(value_a[2]),
        .I4(value_a[1]),
        .I5(value_a[0]),
        .O(\seven_seg_value[7]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA82AAAA)) 
    \seven_seg_value[7]_INST_0_i_3 
       (.I0(\seven_seg_value[7]_INST_0_i_8_n_0 ),
        .I1(value_b[4]),
        .I2(value_b[6]),
        .I3(value_b[5]),
        .I4(counter_reg[1]),
        .I5(value_b[7]),
        .O(\seven_seg_value[7]_INST_0_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hF6FFFFFF)) 
    \seven_seg_value[7]_INST_0_i_4 
       (.I0(value_b[0]),
        .I1(value_b[2]),
        .I2(value_b[1]),
        .I3(counter_reg[1]),
        .I4(counter_reg[0]),
        .O(\seven_seg_value[7]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \seven_seg_value[7]_INST_0_i_5 
       (.I0(counter_reg[27]),
        .I1(counter_reg[26]),
        .O(\seven_seg_value[7]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \seven_seg_value[7]_INST_0_i_6 
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .I2(counter_reg[30]),
        .I3(counter_reg[31]),
        .O(\seven_seg_value[7]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \seven_seg_value[7]_INST_0_i_7 
       (.I0(value_b[3]),
        .I1(value_b[1]),
        .O(\seven_seg_value[7]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFED)) 
    \seven_seg_value[7]_INST_0_i_8 
       (.I0(value_a[4]),
        .I1(value_a[5]),
        .I2(value_a[6]),
        .I3(counter_reg[0]),
        .I4(counter_reg[1]),
        .I5(value_a[7]),
        .O(\seven_seg_value[7]_INST_0_i_8_n_0 ));
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
