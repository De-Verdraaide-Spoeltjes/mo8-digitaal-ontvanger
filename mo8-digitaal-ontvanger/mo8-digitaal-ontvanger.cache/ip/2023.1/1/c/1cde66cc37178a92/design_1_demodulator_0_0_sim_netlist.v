// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Apr 11 13:59:46 2024
// Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_demodulator_0_0_sim_netlist.v
// Design      : design_1_demodulator_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_demodulator
   (data_o,
    clk,
    signal_i);
  output [7:0]data_o;
  input clk;
  input signal_i;

  wire bits_read;
  wire \bits_read[0]_i_3_n_0 ;
  wire [31:0]bits_read_reg;
  wire \bits_read_reg[0]_i_2_n_0 ;
  wire \bits_read_reg[0]_i_2_n_1 ;
  wire \bits_read_reg[0]_i_2_n_2 ;
  wire \bits_read_reg[0]_i_2_n_3 ;
  wire \bits_read_reg[0]_i_2_n_4 ;
  wire \bits_read_reg[0]_i_2_n_5 ;
  wire \bits_read_reg[0]_i_2_n_6 ;
  wire \bits_read_reg[0]_i_2_n_7 ;
  wire \bits_read_reg[12]_i_1_n_0 ;
  wire \bits_read_reg[12]_i_1_n_1 ;
  wire \bits_read_reg[12]_i_1_n_2 ;
  wire \bits_read_reg[12]_i_1_n_3 ;
  wire \bits_read_reg[12]_i_1_n_4 ;
  wire \bits_read_reg[12]_i_1_n_5 ;
  wire \bits_read_reg[12]_i_1_n_6 ;
  wire \bits_read_reg[12]_i_1_n_7 ;
  wire \bits_read_reg[16]_i_1_n_0 ;
  wire \bits_read_reg[16]_i_1_n_1 ;
  wire \bits_read_reg[16]_i_1_n_2 ;
  wire \bits_read_reg[16]_i_1_n_3 ;
  wire \bits_read_reg[16]_i_1_n_4 ;
  wire \bits_read_reg[16]_i_1_n_5 ;
  wire \bits_read_reg[16]_i_1_n_6 ;
  wire \bits_read_reg[16]_i_1_n_7 ;
  wire \bits_read_reg[20]_i_1_n_0 ;
  wire \bits_read_reg[20]_i_1_n_1 ;
  wire \bits_read_reg[20]_i_1_n_2 ;
  wire \bits_read_reg[20]_i_1_n_3 ;
  wire \bits_read_reg[20]_i_1_n_4 ;
  wire \bits_read_reg[20]_i_1_n_5 ;
  wire \bits_read_reg[20]_i_1_n_6 ;
  wire \bits_read_reg[20]_i_1_n_7 ;
  wire \bits_read_reg[24]_i_1_n_0 ;
  wire \bits_read_reg[24]_i_1_n_1 ;
  wire \bits_read_reg[24]_i_1_n_2 ;
  wire \bits_read_reg[24]_i_1_n_3 ;
  wire \bits_read_reg[24]_i_1_n_4 ;
  wire \bits_read_reg[24]_i_1_n_5 ;
  wire \bits_read_reg[24]_i_1_n_6 ;
  wire \bits_read_reg[24]_i_1_n_7 ;
  wire \bits_read_reg[28]_i_1_n_1 ;
  wire \bits_read_reg[28]_i_1_n_2 ;
  wire \bits_read_reg[28]_i_1_n_3 ;
  wire \bits_read_reg[28]_i_1_n_4 ;
  wire \bits_read_reg[28]_i_1_n_5 ;
  wire \bits_read_reg[28]_i_1_n_6 ;
  wire \bits_read_reg[28]_i_1_n_7 ;
  wire \bits_read_reg[4]_i_1_n_0 ;
  wire \bits_read_reg[4]_i_1_n_1 ;
  wire \bits_read_reg[4]_i_1_n_2 ;
  wire \bits_read_reg[4]_i_1_n_3 ;
  wire \bits_read_reg[4]_i_1_n_4 ;
  wire \bits_read_reg[4]_i_1_n_5 ;
  wire \bits_read_reg[4]_i_1_n_6 ;
  wire \bits_read_reg[4]_i_1_n_7 ;
  wire \bits_read_reg[8]_i_1_n_0 ;
  wire \bits_read_reg[8]_i_1_n_1 ;
  wire \bits_read_reg[8]_i_1_n_2 ;
  wire \bits_read_reg[8]_i_1_n_3 ;
  wire \bits_read_reg[8]_i_1_n_4 ;
  wire \bits_read_reg[8]_i_1_n_5 ;
  wire \bits_read_reg[8]_i_1_n_6 ;
  wire \bits_read_reg[8]_i_1_n_7 ;
  wire bits_read_reset;
  wire clk;
  wire \counter[0]_i_2_n_0 ;
  wire counter_finished;
  wire counter_finished0_carry__0_i_1_n_0;
  wire counter_finished0_carry__0_i_2_n_0;
  wire counter_finished0_carry__0_i_3_n_0;
  wire counter_finished0_carry__0_i_4_n_0;
  wire counter_finished0_carry__0_i_5_n_0;
  wire counter_finished0_carry__0_i_6_n_0;
  wire counter_finished0_carry__0_n_0;
  wire counter_finished0_carry__0_n_1;
  wire counter_finished0_carry__0_n_2;
  wire counter_finished0_carry__0_n_3;
  wire counter_finished0_carry__1_i_1_n_0;
  wire counter_finished0_carry__1_i_2_n_0;
  wire counter_finished0_carry__1_i_3_n_0;
  wire counter_finished0_carry__1_i_4_n_0;
  wire counter_finished0_carry__1_i_5_n_0;
  wire counter_finished0_carry__1_i_6_n_0;
  wire counter_finished0_carry__1_i_7_n_0;
  wire counter_finished0_carry__1_i_8_n_0;
  wire counter_finished0_carry__1_n_0;
  wire counter_finished0_carry__1_n_1;
  wire counter_finished0_carry__1_n_2;
  wire counter_finished0_carry__1_n_3;
  wire counter_finished0_carry__2_i_1_n_0;
  wire counter_finished0_carry__2_i_2_n_0;
  wire counter_finished0_carry__2_i_3_n_0;
  wire counter_finished0_carry__2_i_4_n_0;
  wire counter_finished0_carry__2_i_5_n_0;
  wire counter_finished0_carry__2_i_6_n_0;
  wire counter_finished0_carry__2_i_7_n_0;
  wire counter_finished0_carry__2_i_8_n_0;
  wire counter_finished0_carry__2_n_1;
  wire counter_finished0_carry__2_n_2;
  wire counter_finished0_carry__2_n_3;
  wire counter_finished0_carry_i_1_n_0;
  wire counter_finished0_carry_i_2_n_0;
  wire counter_finished0_carry_i_3_n_0;
  wire counter_finished0_carry_i_4_n_0;
  wire counter_finished0_carry_i_5_n_0;
  wire counter_finished0_carry_i_6_n_0;
  wire counter_finished0_carry_i_7_n_0;
  wire counter_finished0_carry_n_0;
  wire counter_finished0_carry_n_1;
  wire counter_finished0_carry_n_2;
  wire counter_finished0_carry_n_3;
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
  wire [7:0]data_o;
  wire \data_o[7]_i_2_n_0 ;
  wire \data_o[7]_i_3_n_0 ;
  wire \data_o[7]_i_4_n_0 ;
  wire \data_o[7]_i_5_n_0 ;
  wire \data_o[7]_i_6_n_0 ;
  wire \data_o[7]_i_7_n_0 ;
  wire data_o_0;
  wire p_0_in;
  wire [7:0]signal_buffer;
  wire signal_i;
  wire [3:3]\NLW_bits_read_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_counter_finished0_carry_O_UNCONNECTED;
  wire [3:0]NLW_counter_finished0_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_counter_finished0_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_counter_finished0_carry__2_O_UNCONNECTED;
  wire [3:3]\NLW_counter_reg[28]_i_1_CO_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h8)) 
    \bits_read[0]_i_1 
       (.I0(counter_finished),
        .I1(bits_read_reset),
        .O(bits_read));
  LUT1 #(
    .INIT(2'h1)) 
    \bits_read[0]_i_3 
       (.I0(bits_read_reg[0]),
        .O(\bits_read[0]_i_3_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \bits_read_reg[0] 
       (.C(clk),
        .CE(counter_finished),
        .D(\bits_read_reg[0]_i_2_n_7 ),
        .Q(bits_read_reg[0]),
        .S(bits_read));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bits_read_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\bits_read_reg[0]_i_2_n_0 ,\bits_read_reg[0]_i_2_n_1 ,\bits_read_reg[0]_i_2_n_2 ,\bits_read_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\bits_read_reg[0]_i_2_n_4 ,\bits_read_reg[0]_i_2_n_5 ,\bits_read_reg[0]_i_2_n_6 ,\bits_read_reg[0]_i_2_n_7 }),
        .S({bits_read_reg[3:1],\bits_read[0]_i_3_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[10] 
       (.C(clk),
        .CE(counter_finished),
        .D(\bits_read_reg[8]_i_1_n_5 ),
        .Q(bits_read_reg[10]),
        .R(bits_read));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[11] 
       (.C(clk),
        .CE(counter_finished),
        .D(\bits_read_reg[8]_i_1_n_4 ),
        .Q(bits_read_reg[11]),
        .R(bits_read));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[12] 
       (.C(clk),
        .CE(counter_finished),
        .D(\bits_read_reg[12]_i_1_n_7 ),
        .Q(bits_read_reg[12]),
        .R(bits_read));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bits_read_reg[12]_i_1 
       (.CI(\bits_read_reg[8]_i_1_n_0 ),
        .CO({\bits_read_reg[12]_i_1_n_0 ,\bits_read_reg[12]_i_1_n_1 ,\bits_read_reg[12]_i_1_n_2 ,\bits_read_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bits_read_reg[12]_i_1_n_4 ,\bits_read_reg[12]_i_1_n_5 ,\bits_read_reg[12]_i_1_n_6 ,\bits_read_reg[12]_i_1_n_7 }),
        .S(bits_read_reg[15:12]));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[13] 
       (.C(clk),
        .CE(counter_finished),
        .D(\bits_read_reg[12]_i_1_n_6 ),
        .Q(bits_read_reg[13]),
        .R(bits_read));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[14] 
       (.C(clk),
        .CE(counter_finished),
        .D(\bits_read_reg[12]_i_1_n_5 ),
        .Q(bits_read_reg[14]),
        .R(bits_read));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[15] 
       (.C(clk),
        .CE(counter_finished),
        .D(\bits_read_reg[12]_i_1_n_4 ),
        .Q(bits_read_reg[15]),
        .R(bits_read));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[16] 
       (.C(clk),
        .CE(counter_finished),
        .D(\bits_read_reg[16]_i_1_n_7 ),
        .Q(bits_read_reg[16]),
        .R(bits_read));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bits_read_reg[16]_i_1 
       (.CI(\bits_read_reg[12]_i_1_n_0 ),
        .CO({\bits_read_reg[16]_i_1_n_0 ,\bits_read_reg[16]_i_1_n_1 ,\bits_read_reg[16]_i_1_n_2 ,\bits_read_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bits_read_reg[16]_i_1_n_4 ,\bits_read_reg[16]_i_1_n_5 ,\bits_read_reg[16]_i_1_n_6 ,\bits_read_reg[16]_i_1_n_7 }),
        .S(bits_read_reg[19:16]));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[17] 
       (.C(clk),
        .CE(counter_finished),
        .D(\bits_read_reg[16]_i_1_n_6 ),
        .Q(bits_read_reg[17]),
        .R(bits_read));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[18] 
       (.C(clk),
        .CE(counter_finished),
        .D(\bits_read_reg[16]_i_1_n_5 ),
        .Q(bits_read_reg[18]),
        .R(bits_read));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[19] 
       (.C(clk),
        .CE(counter_finished),
        .D(\bits_read_reg[16]_i_1_n_4 ),
        .Q(bits_read_reg[19]),
        .R(bits_read));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[1] 
       (.C(clk),
        .CE(counter_finished),
        .D(\bits_read_reg[0]_i_2_n_6 ),
        .Q(bits_read_reg[1]),
        .R(bits_read));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[20] 
       (.C(clk),
        .CE(counter_finished),
        .D(\bits_read_reg[20]_i_1_n_7 ),
        .Q(bits_read_reg[20]),
        .R(bits_read));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bits_read_reg[20]_i_1 
       (.CI(\bits_read_reg[16]_i_1_n_0 ),
        .CO({\bits_read_reg[20]_i_1_n_0 ,\bits_read_reg[20]_i_1_n_1 ,\bits_read_reg[20]_i_1_n_2 ,\bits_read_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bits_read_reg[20]_i_1_n_4 ,\bits_read_reg[20]_i_1_n_5 ,\bits_read_reg[20]_i_1_n_6 ,\bits_read_reg[20]_i_1_n_7 }),
        .S(bits_read_reg[23:20]));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[21] 
       (.C(clk),
        .CE(counter_finished),
        .D(\bits_read_reg[20]_i_1_n_6 ),
        .Q(bits_read_reg[21]),
        .R(bits_read));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[22] 
       (.C(clk),
        .CE(counter_finished),
        .D(\bits_read_reg[20]_i_1_n_5 ),
        .Q(bits_read_reg[22]),
        .R(bits_read));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[23] 
       (.C(clk),
        .CE(counter_finished),
        .D(\bits_read_reg[20]_i_1_n_4 ),
        .Q(bits_read_reg[23]),
        .R(bits_read));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[24] 
       (.C(clk),
        .CE(counter_finished),
        .D(\bits_read_reg[24]_i_1_n_7 ),
        .Q(bits_read_reg[24]),
        .R(bits_read));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bits_read_reg[24]_i_1 
       (.CI(\bits_read_reg[20]_i_1_n_0 ),
        .CO({\bits_read_reg[24]_i_1_n_0 ,\bits_read_reg[24]_i_1_n_1 ,\bits_read_reg[24]_i_1_n_2 ,\bits_read_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bits_read_reg[24]_i_1_n_4 ,\bits_read_reg[24]_i_1_n_5 ,\bits_read_reg[24]_i_1_n_6 ,\bits_read_reg[24]_i_1_n_7 }),
        .S(bits_read_reg[27:24]));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[25] 
       (.C(clk),
        .CE(counter_finished),
        .D(\bits_read_reg[24]_i_1_n_6 ),
        .Q(bits_read_reg[25]),
        .R(bits_read));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[26] 
       (.C(clk),
        .CE(counter_finished),
        .D(\bits_read_reg[24]_i_1_n_5 ),
        .Q(bits_read_reg[26]),
        .R(bits_read));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[27] 
       (.C(clk),
        .CE(counter_finished),
        .D(\bits_read_reg[24]_i_1_n_4 ),
        .Q(bits_read_reg[27]),
        .R(bits_read));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[28] 
       (.C(clk),
        .CE(counter_finished),
        .D(\bits_read_reg[28]_i_1_n_7 ),
        .Q(bits_read_reg[28]),
        .R(bits_read));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bits_read_reg[28]_i_1 
       (.CI(\bits_read_reg[24]_i_1_n_0 ),
        .CO({\NLW_bits_read_reg[28]_i_1_CO_UNCONNECTED [3],\bits_read_reg[28]_i_1_n_1 ,\bits_read_reg[28]_i_1_n_2 ,\bits_read_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bits_read_reg[28]_i_1_n_4 ,\bits_read_reg[28]_i_1_n_5 ,\bits_read_reg[28]_i_1_n_6 ,\bits_read_reg[28]_i_1_n_7 }),
        .S(bits_read_reg[31:28]));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[29] 
       (.C(clk),
        .CE(counter_finished),
        .D(\bits_read_reg[28]_i_1_n_6 ),
        .Q(bits_read_reg[29]),
        .R(bits_read));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[2] 
       (.C(clk),
        .CE(counter_finished),
        .D(\bits_read_reg[0]_i_2_n_5 ),
        .Q(bits_read_reg[2]),
        .R(bits_read));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[30] 
       (.C(clk),
        .CE(counter_finished),
        .D(\bits_read_reg[28]_i_1_n_5 ),
        .Q(bits_read_reg[30]),
        .R(bits_read));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[31] 
       (.C(clk),
        .CE(counter_finished),
        .D(\bits_read_reg[28]_i_1_n_4 ),
        .Q(bits_read_reg[31]),
        .R(bits_read));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[3] 
       (.C(clk),
        .CE(counter_finished),
        .D(\bits_read_reg[0]_i_2_n_4 ),
        .Q(bits_read_reg[3]),
        .R(bits_read));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[4] 
       (.C(clk),
        .CE(counter_finished),
        .D(\bits_read_reg[4]_i_1_n_7 ),
        .Q(bits_read_reg[4]),
        .R(bits_read));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bits_read_reg[4]_i_1 
       (.CI(\bits_read_reg[0]_i_2_n_0 ),
        .CO({\bits_read_reg[4]_i_1_n_0 ,\bits_read_reg[4]_i_1_n_1 ,\bits_read_reg[4]_i_1_n_2 ,\bits_read_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bits_read_reg[4]_i_1_n_4 ,\bits_read_reg[4]_i_1_n_5 ,\bits_read_reg[4]_i_1_n_6 ,\bits_read_reg[4]_i_1_n_7 }),
        .S(bits_read_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[5] 
       (.C(clk),
        .CE(counter_finished),
        .D(\bits_read_reg[4]_i_1_n_6 ),
        .Q(bits_read_reg[5]),
        .R(bits_read));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[6] 
       (.C(clk),
        .CE(counter_finished),
        .D(\bits_read_reg[4]_i_1_n_5 ),
        .Q(bits_read_reg[6]),
        .R(bits_read));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[7] 
       (.C(clk),
        .CE(counter_finished),
        .D(\bits_read_reg[4]_i_1_n_4 ),
        .Q(bits_read_reg[7]),
        .R(bits_read));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[8] 
       (.C(clk),
        .CE(counter_finished),
        .D(\bits_read_reg[8]_i_1_n_7 ),
        .Q(bits_read_reg[8]),
        .R(bits_read));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \bits_read_reg[8]_i_1 
       (.CI(\bits_read_reg[4]_i_1_n_0 ),
        .CO({\bits_read_reg[8]_i_1_n_0 ,\bits_read_reg[8]_i_1_n_1 ,\bits_read_reg[8]_i_1_n_2 ,\bits_read_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\bits_read_reg[8]_i_1_n_4 ,\bits_read_reg[8]_i_1_n_5 ,\bits_read_reg[8]_i_1_n_6 ,\bits_read_reg[8]_i_1_n_7 }),
        .S(bits_read_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \bits_read_reg[9] 
       (.C(clk),
        .CE(counter_finished),
        .D(\bits_read_reg[8]_i_1_n_6 ),
        .Q(bits_read_reg[9]),
        .R(bits_read));
  FDRE #(
    .INIT(1'b0)) 
    bits_read_reset_reg
       (.C(clk),
        .CE(1'b1),
        .D(data_o_0),
        .Q(bits_read_reset),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_2 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_2_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter_finished0_carry
       (.CI(1'b0),
        .CO({counter_finished0_carry_n_0,counter_finished0_carry_n_1,counter_finished0_carry_n_2,counter_finished0_carry_n_3}),
        .CYINIT(1'b1),
        .DI({counter_finished0_carry_i_1_n_0,counter_reg[5],counter_finished0_carry_i_2_n_0,counter_finished0_carry_i_3_n_0}),
        .O(NLW_counter_finished0_carry_O_UNCONNECTED[3:0]),
        .S({counter_finished0_carry_i_4_n_0,counter_finished0_carry_i_5_n_0,counter_finished0_carry_i_6_n_0,counter_finished0_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter_finished0_carry__0
       (.CI(counter_finished0_carry_n_0),
        .CO({counter_finished0_carry__0_n_0,counter_finished0_carry__0_n_1,counter_finished0_carry__0_n_2,counter_finished0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({counter_finished0_carry__0_i_1_n_0,counter_finished0_carry__0_i_2_n_0,counter_reg[11],1'b0}),
        .O(NLW_counter_finished0_carry__0_O_UNCONNECTED[3:0]),
        .S({counter_finished0_carry__0_i_3_n_0,counter_finished0_carry__0_i_4_n_0,counter_finished0_carry__0_i_5_n_0,counter_finished0_carry__0_i_6_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    counter_finished0_carry__0_i_1
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(counter_finished0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    counter_finished0_carry__0_i_2
       (.I0(counter_reg[12]),
        .I1(counter_reg[13]),
        .O(counter_finished0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_finished0_carry__0_i_3
       (.I0(counter_reg[14]),
        .I1(counter_reg[15]),
        .O(counter_finished0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_finished0_carry__0_i_4
       (.I0(counter_reg[13]),
        .I1(counter_reg[12]),
        .O(counter_finished0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_finished0_carry__0_i_5
       (.I0(counter_reg[10]),
        .I1(counter_reg[11]),
        .O(counter_finished0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    counter_finished0_carry__0_i_6
       (.I0(counter_reg[8]),
        .I1(counter_reg[9]),
        .O(counter_finished0_carry__0_i_6_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter_finished0_carry__1
       (.CI(counter_finished0_carry__0_n_0),
        .CO({counter_finished0_carry__1_n_0,counter_finished0_carry__1_n_1,counter_finished0_carry__1_n_2,counter_finished0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({counter_finished0_carry__1_i_1_n_0,counter_finished0_carry__1_i_2_n_0,counter_finished0_carry__1_i_3_n_0,counter_finished0_carry__1_i_4_n_0}),
        .O(NLW_counter_finished0_carry__1_O_UNCONNECTED[3:0]),
        .S({counter_finished0_carry__1_i_5_n_0,counter_finished0_carry__1_i_6_n_0,counter_finished0_carry__1_i_7_n_0,counter_finished0_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    counter_finished0_carry__1_i_1
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(counter_finished0_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_finished0_carry__1_i_2
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(counter_finished0_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_finished0_carry__1_i_3
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(counter_finished0_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_finished0_carry__1_i_4
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(counter_finished0_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_finished0_carry__1_i_5
       (.I0(counter_reg[22]),
        .I1(counter_reg[23]),
        .O(counter_finished0_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_finished0_carry__1_i_6
       (.I0(counter_reg[20]),
        .I1(counter_reg[21]),
        .O(counter_finished0_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_finished0_carry__1_i_7
       (.I0(counter_reg[18]),
        .I1(counter_reg[19]),
        .O(counter_finished0_carry__1_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_finished0_carry__1_i_8
       (.I0(counter_reg[16]),
        .I1(counter_reg[17]),
        .O(counter_finished0_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 counter_finished0_carry__2
       (.CI(counter_finished0_carry__1_n_0),
        .CO({p_0_in,counter_finished0_carry__2_n_1,counter_finished0_carry__2_n_2,counter_finished0_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({counter_finished0_carry__2_i_1_n_0,counter_finished0_carry__2_i_2_n_0,counter_finished0_carry__2_i_3_n_0,counter_finished0_carry__2_i_4_n_0}),
        .O(NLW_counter_finished0_carry__2_O_UNCONNECTED[3:0]),
        .S({counter_finished0_carry__2_i_5_n_0,counter_finished0_carry__2_i_6_n_0,counter_finished0_carry__2_i_7_n_0,counter_finished0_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    counter_finished0_carry__2_i_1
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(counter_finished0_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_finished0_carry__2_i_2
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(counter_finished0_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_finished0_carry__2_i_3
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(counter_finished0_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_finished0_carry__2_i_4
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(counter_finished0_carry__2_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_finished0_carry__2_i_5
       (.I0(counter_reg[30]),
        .I1(counter_reg[31]),
        .O(counter_finished0_carry__2_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_finished0_carry__2_i_6
       (.I0(counter_reg[28]),
        .I1(counter_reg[29]),
        .O(counter_finished0_carry__2_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_finished0_carry__2_i_7
       (.I0(counter_reg[26]),
        .I1(counter_reg[27]),
        .O(counter_finished0_carry__2_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_finished0_carry__2_i_8
       (.I0(counter_reg[24]),
        .I1(counter_reg[25]),
        .O(counter_finished0_carry__2_i_8_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_finished0_carry_i_1
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(counter_finished0_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_finished0_carry_i_2
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(counter_finished0_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    counter_finished0_carry_i_3
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(counter_finished0_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_finished0_carry_i_4
       (.I0(counter_reg[6]),
        .I1(counter_reg[7]),
        .O(counter_finished0_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    counter_finished0_carry_i_5
       (.I0(counter_reg[4]),
        .I1(counter_reg[5]),
        .O(counter_finished0_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_finished0_carry_i_6
       (.I0(counter_reg[2]),
        .I1(counter_reg[3]),
        .O(counter_finished0_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    counter_finished0_carry_i_7
       (.I0(counter_reg[0]),
        .I1(counter_reg[1]),
        .O(counter_finished0_carry_i_7_n_0));
  FDRE #(
    .INIT(1'b0)) 
    counter_finished_reg
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in),
        .Q(counter_finished),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_7 ),
        .Q(counter_reg[0]),
        .R(counter_finished));
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
        .R(counter_finished));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_4 ),
        .Q(counter_reg[11]),
        .R(counter_finished));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_7 ),
        .Q(counter_reg[12]),
        .R(counter_finished));
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
        .R(counter_finished));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_5 ),
        .Q(counter_reg[14]),
        .R(counter_finished));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[12]_i_1_n_4 ),
        .Q(counter_reg[15]),
        .R(counter_finished));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_7 ),
        .Q(counter_reg[16]),
        .R(counter_finished));
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
        .R(counter_finished));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_5 ),
        .Q(counter_reg[18]),
        .R(counter_finished));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[16]_i_1_n_4 ),
        .Q(counter_reg[19]),
        .R(counter_finished));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_6 ),
        .Q(counter_reg[1]),
        .R(counter_finished));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_7 ),
        .Q(counter_reg[20]),
        .R(counter_finished));
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
        .R(counter_finished));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_5 ),
        .Q(counter_reg[22]),
        .R(counter_finished));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[20]_i_1_n_4 ),
        .Q(counter_reg[23]),
        .R(counter_finished));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_7 ),
        .Q(counter_reg[24]),
        .R(counter_finished));
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
        .R(counter_finished));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_5 ),
        .Q(counter_reg[26]),
        .R(counter_finished));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[24]_i_1_n_4 ),
        .Q(counter_reg[27]),
        .R(counter_finished));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_7 ),
        .Q(counter_reg[28]),
        .R(counter_finished));
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
        .R(counter_finished));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_5 ),
        .Q(counter_reg[2]),
        .R(counter_finished));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_5 ),
        .Q(counter_reg[30]),
        .R(counter_finished));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[28]_i_1_n_4 ),
        .Q(counter_reg[31]),
        .R(counter_finished));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[0]_i_1_n_4 ),
        .Q(counter_reg[3]),
        .R(counter_finished));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_7 ),
        .Q(counter_reg[4]),
        .R(counter_finished));
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
        .R(counter_finished));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_5 ),
        .Q(counter_reg[6]),
        .R(counter_finished));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[4]_i_1_n_4 ),
        .Q(counter_reg[7]),
        .R(counter_finished));
  FDRE #(
    .INIT(1'b0)) 
    \counter_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\counter_reg[8]_i_1_n_7 ),
        .Q(counter_reg[8]),
        .R(counter_finished));
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
        .R(counter_finished));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \data_o[7]_i_1 
       (.I0(\data_o[7]_i_2_n_0 ),
        .I1(\data_o[7]_i_3_n_0 ),
        .I2(\data_o[7]_i_4_n_0 ),
        .I3(\data_o[7]_i_5_n_0 ),
        .I4(\data_o[7]_i_6_n_0 ),
        .I5(\data_o[7]_i_7_n_0 ),
        .O(data_o_0));
  LUT2 #(
    .INIT(4'h1)) 
    \data_o[7]_i_2 
       (.I0(bits_read_reg[0]),
        .I1(bits_read_reg[1]),
        .O(\data_o[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \data_o[7]_i_3 
       (.I0(bits_read_reg[4]),
        .I1(bits_read_reg[5]),
        .I2(bits_read_reg[3]),
        .I3(bits_read_reg[2]),
        .I4(bits_read_reg[7]),
        .I5(bits_read_reg[6]),
        .O(\data_o[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \data_o[7]_i_4 
       (.I0(bits_read_reg[10]),
        .I1(bits_read_reg[11]),
        .I2(bits_read_reg[8]),
        .I3(bits_read_reg[9]),
        .I4(bits_read_reg[13]),
        .I5(bits_read_reg[12]),
        .O(\data_o[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \data_o[7]_i_5 
       (.I0(bits_read_reg[16]),
        .I1(bits_read_reg[17]),
        .I2(bits_read_reg[14]),
        .I3(bits_read_reg[15]),
        .I4(bits_read_reg[19]),
        .I5(bits_read_reg[18]),
        .O(\data_o[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \data_o[7]_i_6 
       (.I0(bits_read_reg[22]),
        .I1(bits_read_reg[23]),
        .I2(bits_read_reg[20]),
        .I3(bits_read_reg[21]),
        .I4(bits_read_reg[25]),
        .I5(bits_read_reg[24]),
        .O(\data_o[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \data_o[7]_i_7 
       (.I0(bits_read_reg[28]),
        .I1(bits_read_reg[29]),
        .I2(bits_read_reg[26]),
        .I3(bits_read_reg[27]),
        .I4(bits_read_reg[31]),
        .I5(bits_read_reg[30]),
        .O(\data_o[7]_i_7_n_0 ));
  FDRE \data_o_reg[0] 
       (.C(clk),
        .CE(data_o_0),
        .D(signal_buffer[0]),
        .Q(data_o[0]),
        .R(1'b0));
  FDRE \data_o_reg[1] 
       (.C(clk),
        .CE(data_o_0),
        .D(signal_buffer[1]),
        .Q(data_o[1]),
        .R(1'b0));
  FDRE \data_o_reg[2] 
       (.C(clk),
        .CE(data_o_0),
        .D(signal_buffer[2]),
        .Q(data_o[2]),
        .R(1'b0));
  FDRE \data_o_reg[3] 
       (.C(clk),
        .CE(data_o_0),
        .D(signal_buffer[3]),
        .Q(data_o[3]),
        .R(1'b0));
  FDRE \data_o_reg[4] 
       (.C(clk),
        .CE(data_o_0),
        .D(signal_buffer[4]),
        .Q(data_o[4]),
        .R(1'b0));
  FDRE \data_o_reg[5] 
       (.C(clk),
        .CE(data_o_0),
        .D(signal_buffer[5]),
        .Q(data_o[5]),
        .R(1'b0));
  FDRE \data_o_reg[6] 
       (.C(clk),
        .CE(data_o_0),
        .D(signal_buffer[6]),
        .Q(data_o[6]),
        .R(1'b0));
  FDRE \data_o_reg[7] 
       (.C(clk),
        .CE(data_o_0),
        .D(signal_buffer[7]),
        .Q(data_o[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[0] 
       (.C(clk),
        .CE(counter_finished),
        .D(signal_i),
        .Q(signal_buffer[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[1] 
       (.C(clk),
        .CE(counter_finished),
        .D(signal_buffer[0]),
        .Q(signal_buffer[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[2] 
       (.C(clk),
        .CE(counter_finished),
        .D(signal_buffer[1]),
        .Q(signal_buffer[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[3] 
       (.C(clk),
        .CE(counter_finished),
        .D(signal_buffer[2]),
        .Q(signal_buffer[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[4] 
       (.C(clk),
        .CE(counter_finished),
        .D(signal_buffer[3]),
        .Q(signal_buffer[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[5] 
       (.C(clk),
        .CE(counter_finished),
        .D(signal_buffer[4]),
        .Q(signal_buffer[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[6] 
       (.C(clk),
        .CE(counter_finished),
        .D(signal_buffer[5]),
        .Q(signal_buffer[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \signal_buffer_reg[7] 
       (.C(clk),
        .CE(counter_finished),
        .D(signal_buffer[6]),
        .Q(signal_buffer[7]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_demodulator_0_0,demodulator,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "demodulator,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    reset,
    signal_i,
    data_o);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input clk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  input signal_i;
  output [7:0]data_o;

  wire clk;
  wire [7:0]data_o;
  wire signal_i;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_demodulator U0
       (.clk(clk),
        .data_o(data_o),
        .signal_i(signal_i));
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
