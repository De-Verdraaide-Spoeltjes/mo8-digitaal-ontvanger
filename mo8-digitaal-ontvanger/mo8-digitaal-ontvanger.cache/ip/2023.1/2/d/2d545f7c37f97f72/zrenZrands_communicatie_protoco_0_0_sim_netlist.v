// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Jun  6 15:14:33 2024
// Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zrenZrands_communicatie_protoco_0_0_sim_netlist.v
// Design      : zrenZrands_communicatie_protoco_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_communicatie_protocol_ontvanger
   (data_out,
    next_state_out,
    state_out,
    data_ready_output,
    crc_h_fail,
    crc_d_fail,
    clk,
    data_rdy_input,
    data_in);
  output [127:0]data_out;
  output [2:0]next_state_out;
  output [2:0]state_out;
  output data_ready_output;
  output crc_h_fail;
  output crc_d_fail;
  input clk;
  input data_rdy_input;
  input [191:0]data_in;

  wire \FSM_onehot_PS[0]_i_1_n_0 ;
  wire \FSM_onehot_PS[3]_i_1_n_0 ;
  wire \FSM_onehot_PS[4]_i_1_n_0 ;
  wire \FSM_onehot_PS[5]_i_1_n_0 ;
  wire \FSM_onehot_PS[6]_i_1_n_0 ;
  wire \FSM_onehot_PS_reg_n_0_[0] ;
  wire \FSM_onehot_PS_reg_n_0_[2] ;
  wire \FSM_onehot_PS_reg_n_0_[3] ;
  wire \FSM_onehot_PS_reg_n_0_[4] ;
  wire \FSM_onehot_PS_reg_n_0_[5] ;
  wire \FSM_onehot_PS_reg_n_0_[6] ;
  wire NS1;
  wire NS11_out;
  wire buffer_data_intput;
  wire \buffer_data_intput_reg_n_0_[0] ;
  wire \buffer_data_intput_reg_n_0_[1] ;
  wire \buffer_data_intput_reg_n_0_[48] ;
  wire \buffer_data_intput_reg_n_0_[49] ;
  wire \buffer_data_intput_reg_n_0_[51] ;
  wire clk;
  wire crc_d_fail;
  wire crc_d_fail_i_1_n_0;
  wire crc_h_fail;
  wire crc_h_fail_i_1_n_0;
  wire [191:0]data_in;
  wire [127:0]data_out;
  wire data_rdy_input;
  wire data_rdy_input_old;
  wire data_ready_output;
  wire data_ready_output_i_1_n_0;
  wire [2:0]next_state_out;
  wire \next_state_out[0]_INST_0_i_1_n_0 ;
  wire \next_state_out[1]_INST_0_i_100_n_0 ;
  wire \next_state_out[1]_INST_0_i_101_n_0 ;
  wire \next_state_out[1]_INST_0_i_102_n_0 ;
  wire \next_state_out[1]_INST_0_i_103_n_0 ;
  wire \next_state_out[1]_INST_0_i_104_n_0 ;
  wire \next_state_out[1]_INST_0_i_105_n_0 ;
  wire \next_state_out[1]_INST_0_i_106_n_0 ;
  wire \next_state_out[1]_INST_0_i_107_n_0 ;
  wire \next_state_out[1]_INST_0_i_108_n_0 ;
  wire \next_state_out[1]_INST_0_i_109_n_0 ;
  wire \next_state_out[1]_INST_0_i_10_n_0 ;
  wire \next_state_out[1]_INST_0_i_110_n_0 ;
  wire \next_state_out[1]_INST_0_i_111_n_0 ;
  wire \next_state_out[1]_INST_0_i_112_n_0 ;
  wire \next_state_out[1]_INST_0_i_113_n_0 ;
  wire \next_state_out[1]_INST_0_i_114_n_0 ;
  wire \next_state_out[1]_INST_0_i_115_n_0 ;
  wire \next_state_out[1]_INST_0_i_116_n_0 ;
  wire \next_state_out[1]_INST_0_i_117_n_0 ;
  wire \next_state_out[1]_INST_0_i_118_n_0 ;
  wire \next_state_out[1]_INST_0_i_119_n_0 ;
  wire \next_state_out[1]_INST_0_i_11_n_0 ;
  wire \next_state_out[1]_INST_0_i_120_n_0 ;
  wire \next_state_out[1]_INST_0_i_121_n_0 ;
  wire \next_state_out[1]_INST_0_i_122_n_0 ;
  wire \next_state_out[1]_INST_0_i_123_n_0 ;
  wire \next_state_out[1]_INST_0_i_124_n_0 ;
  wire \next_state_out[1]_INST_0_i_125_n_0 ;
  wire \next_state_out[1]_INST_0_i_126_n_0 ;
  wire \next_state_out[1]_INST_0_i_127_n_0 ;
  wire \next_state_out[1]_INST_0_i_128_n_0 ;
  wire \next_state_out[1]_INST_0_i_129_n_0 ;
  wire \next_state_out[1]_INST_0_i_12_n_0 ;
  wire \next_state_out[1]_INST_0_i_130_n_0 ;
  wire \next_state_out[1]_INST_0_i_131_n_0 ;
  wire \next_state_out[1]_INST_0_i_13_n_0 ;
  wire \next_state_out[1]_INST_0_i_14_n_0 ;
  wire \next_state_out[1]_INST_0_i_15_n_0 ;
  wire \next_state_out[1]_INST_0_i_16_n_0 ;
  wire \next_state_out[1]_INST_0_i_17_n_0 ;
  wire \next_state_out[1]_INST_0_i_18_n_0 ;
  wire \next_state_out[1]_INST_0_i_19_n_0 ;
  wire \next_state_out[1]_INST_0_i_1_n_3 ;
  wire \next_state_out[1]_INST_0_i_20_n_0 ;
  wire \next_state_out[1]_INST_0_i_21_n_0 ;
  wire \next_state_out[1]_INST_0_i_22_n_0 ;
  wire \next_state_out[1]_INST_0_i_23_n_0 ;
  wire \next_state_out[1]_INST_0_i_24_n_0 ;
  wire \next_state_out[1]_INST_0_i_25_n_0 ;
  wire \next_state_out[1]_INST_0_i_26_n_0 ;
  wire \next_state_out[1]_INST_0_i_27_n_0 ;
  wire \next_state_out[1]_INST_0_i_28_n_0 ;
  wire \next_state_out[1]_INST_0_i_29_n_0 ;
  wire \next_state_out[1]_INST_0_i_2_n_0 ;
  wire \next_state_out[1]_INST_0_i_2_n_1 ;
  wire \next_state_out[1]_INST_0_i_2_n_2 ;
  wire \next_state_out[1]_INST_0_i_2_n_3 ;
  wire \next_state_out[1]_INST_0_i_30_n_0 ;
  wire \next_state_out[1]_INST_0_i_31_n_0 ;
  wire \next_state_out[1]_INST_0_i_32_n_0 ;
  wire \next_state_out[1]_INST_0_i_33_n_0 ;
  wire \next_state_out[1]_INST_0_i_34_n_0 ;
  wire \next_state_out[1]_INST_0_i_35_n_0 ;
  wire \next_state_out[1]_INST_0_i_36_n_0 ;
  wire \next_state_out[1]_INST_0_i_37_n_0 ;
  wire \next_state_out[1]_INST_0_i_38_n_0 ;
  wire \next_state_out[1]_INST_0_i_39_n_0 ;
  wire \next_state_out[1]_INST_0_i_3_n_0 ;
  wire \next_state_out[1]_INST_0_i_40_n_0 ;
  wire \next_state_out[1]_INST_0_i_41_n_0 ;
  wire \next_state_out[1]_INST_0_i_42_n_0 ;
  wire \next_state_out[1]_INST_0_i_43_n_0 ;
  wire \next_state_out[1]_INST_0_i_44_n_0 ;
  wire \next_state_out[1]_INST_0_i_45_n_0 ;
  wire \next_state_out[1]_INST_0_i_46_n_0 ;
  wire \next_state_out[1]_INST_0_i_47_n_0 ;
  wire \next_state_out[1]_INST_0_i_48_n_0 ;
  wire \next_state_out[1]_INST_0_i_49_n_0 ;
  wire \next_state_out[1]_INST_0_i_4_n_0 ;
  wire \next_state_out[1]_INST_0_i_50_n_0 ;
  wire \next_state_out[1]_INST_0_i_51_n_0 ;
  wire \next_state_out[1]_INST_0_i_52_n_0 ;
  wire \next_state_out[1]_INST_0_i_53_n_0 ;
  wire \next_state_out[1]_INST_0_i_54_n_0 ;
  wire \next_state_out[1]_INST_0_i_55_n_0 ;
  wire \next_state_out[1]_INST_0_i_56_n_0 ;
  wire \next_state_out[1]_INST_0_i_57_n_0 ;
  wire \next_state_out[1]_INST_0_i_58_n_0 ;
  wire \next_state_out[1]_INST_0_i_59_n_0 ;
  wire \next_state_out[1]_INST_0_i_5_n_0 ;
  wire \next_state_out[1]_INST_0_i_60_n_0 ;
  wire \next_state_out[1]_INST_0_i_61_n_0 ;
  wire \next_state_out[1]_INST_0_i_62_n_0 ;
  wire \next_state_out[1]_INST_0_i_63_n_0 ;
  wire \next_state_out[1]_INST_0_i_64_n_0 ;
  wire \next_state_out[1]_INST_0_i_65_n_0 ;
  wire \next_state_out[1]_INST_0_i_66_n_0 ;
  wire \next_state_out[1]_INST_0_i_67_n_0 ;
  wire \next_state_out[1]_INST_0_i_68_n_0 ;
  wire \next_state_out[1]_INST_0_i_69_n_0 ;
  wire \next_state_out[1]_INST_0_i_6_n_0 ;
  wire \next_state_out[1]_INST_0_i_70_n_0 ;
  wire \next_state_out[1]_INST_0_i_71_n_0 ;
  wire \next_state_out[1]_INST_0_i_72_n_0 ;
  wire \next_state_out[1]_INST_0_i_73_n_0 ;
  wire \next_state_out[1]_INST_0_i_74_n_0 ;
  wire \next_state_out[1]_INST_0_i_75_n_0 ;
  wire \next_state_out[1]_INST_0_i_76_n_0 ;
  wire \next_state_out[1]_INST_0_i_77_n_0 ;
  wire \next_state_out[1]_INST_0_i_78_n_0 ;
  wire \next_state_out[1]_INST_0_i_79_n_0 ;
  wire \next_state_out[1]_INST_0_i_7_n_0 ;
  wire \next_state_out[1]_INST_0_i_80_n_0 ;
  wire \next_state_out[1]_INST_0_i_81_n_0 ;
  wire \next_state_out[1]_INST_0_i_82_n_0 ;
  wire \next_state_out[1]_INST_0_i_83_n_0 ;
  wire \next_state_out[1]_INST_0_i_84_n_0 ;
  wire \next_state_out[1]_INST_0_i_85_n_0 ;
  wire \next_state_out[1]_INST_0_i_86_n_0 ;
  wire \next_state_out[1]_INST_0_i_87_n_0 ;
  wire \next_state_out[1]_INST_0_i_88_n_0 ;
  wire \next_state_out[1]_INST_0_i_89_n_0 ;
  wire \next_state_out[1]_INST_0_i_8_n_0 ;
  wire \next_state_out[1]_INST_0_i_90_n_0 ;
  wire \next_state_out[1]_INST_0_i_91_n_0 ;
  wire \next_state_out[1]_INST_0_i_92_n_0 ;
  wire \next_state_out[1]_INST_0_i_93_n_0 ;
  wire \next_state_out[1]_INST_0_i_94_n_0 ;
  wire \next_state_out[1]_INST_0_i_95_n_0 ;
  wire \next_state_out[1]_INST_0_i_96_n_0 ;
  wire \next_state_out[1]_INST_0_i_97_n_0 ;
  wire \next_state_out[1]_INST_0_i_98_n_0 ;
  wire \next_state_out[1]_INST_0_i_99_n_0 ;
  wire \next_state_out[1]_INST_0_i_9_n_0 ;
  wire \next_state_out[2]_INST_0_i_10_n_0 ;
  wire \next_state_out[2]_INST_0_i_11_n_0 ;
  wire \next_state_out[2]_INST_0_i_12_n_0 ;
  wire \next_state_out[2]_INST_0_i_13_n_0 ;
  wire \next_state_out[2]_INST_0_i_14_n_0 ;
  wire \next_state_out[2]_INST_0_i_15_n_0 ;
  wire \next_state_out[2]_INST_0_i_16_n_0 ;
  wire \next_state_out[2]_INST_0_i_17_n_0 ;
  wire \next_state_out[2]_INST_0_i_18_n_0 ;
  wire \next_state_out[2]_INST_0_i_19_n_0 ;
  wire \next_state_out[2]_INST_0_i_1_n_3 ;
  wire \next_state_out[2]_INST_0_i_20_n_0 ;
  wire \next_state_out[2]_INST_0_i_21_n_0 ;
  wire \next_state_out[2]_INST_0_i_22_n_0 ;
  wire \next_state_out[2]_INST_0_i_23_n_0 ;
  wire \next_state_out[2]_INST_0_i_24_n_0 ;
  wire \next_state_out[2]_INST_0_i_25_n_0 ;
  wire \next_state_out[2]_INST_0_i_26_n_0 ;
  wire \next_state_out[2]_INST_0_i_27_n_0 ;
  wire \next_state_out[2]_INST_0_i_28_n_0 ;
  wire \next_state_out[2]_INST_0_i_29_n_0 ;
  wire \next_state_out[2]_INST_0_i_2_n_0 ;
  wire \next_state_out[2]_INST_0_i_2_n_1 ;
  wire \next_state_out[2]_INST_0_i_2_n_2 ;
  wire \next_state_out[2]_INST_0_i_2_n_3 ;
  wire \next_state_out[2]_INST_0_i_30_n_0 ;
  wire \next_state_out[2]_INST_0_i_31_n_0 ;
  wire \next_state_out[2]_INST_0_i_32_n_0 ;
  wire \next_state_out[2]_INST_0_i_3_n_0 ;
  wire \next_state_out[2]_INST_0_i_4_n_0 ;
  wire \next_state_out[2]_INST_0_i_5_n_0 ;
  wire \next_state_out[2]_INST_0_i_6_n_0 ;
  wire \next_state_out[2]_INST_0_i_7_n_0 ;
  wire \next_state_out[2]_INST_0_i_8_n_0 ;
  wire \next_state_out[2]_INST_0_i_9_n_0 ;
  wire [15:0]p_0_in;
  wire [15:0]p_0_in0_in;
  wire p_0_in107_in;
  wire p_0_in110_in;
  wire p_0_in42_in;
  wire p_0_in56_in;
  wire p_0_in5_in;
  wire p_0_in72_in;
  wire p_0_in79_in;
  wire p_10_in;
  wire p_10_in120_in;
  wire p_10_in15_in;
  wire p_10_in52_in;
  wire p_11_in;
  wire p_11_in121_in;
  wire p_11_in16_in;
  wire p_11_in53_in;
  wire p_11_in61_in;
  wire p_11_in73_in;
  wire p_12_in;
  wire p_12_in122_in;
  wire p_12_in17_in;
  wire p_13_in;
  wire p_13_in123_in;
  wire p_13_in18_in;
  wire p_13_in62_in;
  wire p_13_in69_in;
  wire p_13_in74_in;
  wire p_14_in;
  wire p_14_in124_in;
  wire p_14_in19_in;
  wire p_15_in;
  wire p_15_in125_in;
  wire p_15_in20_in;
  wire p_15_in63_in;
  wire p_16_in;
  wire p_16_in126_in;
  wire p_16_in21_in;
  wire p_17_in;
  wire p_17_in127_in;
  wire p_17_in22_in;
  wire p_17_in64_in;
  wire p_18_in;
  wire p_18_in128_in;
  wire p_18_in23_in;
  wire p_19_in;
  wire p_19_in129_in;
  wire p_19_in24_in;
  wire p_19_in65_in;
  wire p_19_in75_in;
  wire p_19_in80_in;
  wire p_1_in111_in;
  wire p_1_in1_in;
  wire p_1_in43_in;
  wire p_1_in6_in;
  wire p_20_in;
  wire p_20_in130_in;
  wire p_20_in25_in;
  wire p_20_in84_in;
  wire p_21_in;
  wire p_21_in131_in;
  wire p_21_in26_in;
  wire p_21_in66_in;
  wire p_22_in;
  wire p_22_in132_in;
  wire p_22_in27_in;
  wire p_23_in;
  wire p_23_in133_in;
  wire p_23_in28_in;
  wire p_23_in67_in;
  wire p_24_in;
  wire p_24_in134_in;
  wire p_24_in29_in;
  wire p_25_in;
  wire p_25_in138_in;
  wire p_25_in30_in;
  wire p_25_in68_in;
  wire p_26_in;
  wire p_26_in137_in;
  wire p_26_in31_in;
  wire p_27_in;
  wire p_27_in140_in;
  wire p_27_in32_in;
  wire p_28_in;
  wire p_28_in33_in;
  wire p_29_in;
  wire p_29_in135_in;
  wire p_29_in34_in;
  wire p_2_in;
  wire p_2_in112_in;
  wire p_2_in44_in;
  wire p_2_in7_in;
  wire p_2_in83_in;
  wire p_2_in86_in;
  wire p_2_in90_in;
  wire p_30_in;
  wire p_30_in35_in;
  wire p_31_in;
  wire p_31_in36_in;
  wire p_32_in;
  wire p_32_in37_in;
  wire p_33_in;
  wire p_33_in38_in;
  wire p_34_in;
  wire p_34_in39_in;
  wire p_35_in;
  wire p_35_in40_in;
  wire p_36_in;
  wire p_36_in41_in;
  wire p_36_in76_in;
  wire p_37_in;
  wire p_38_in;
  wire p_39_in;
  wire p_3_in;
  wire p_3_in113_in;
  wire p_3_in45_in;
  wire p_3_in57_in;
  wire p_3_in88_in;
  wire p_3_in8_in;
  wire p_3_in93_in;
  wire p_40_in;
  wire p_40_in54_in;
  wire p_41_in;
  wire p_42_in;
  wire p_43_in;
  wire p_44_in;
  wire p_45_in;
  wire p_46_in;
  wire p_47_in;
  wire p_48_in;
  wire p_4_in;
  wire p_4_in114_in;
  wire p_4_in46_in;
  wire p_4_in9_in;
  wire p_5_in;
  wire p_5_in10_in;
  wire p_5_in115_in;
  wire p_5_in47_in;
  wire p_5_in58_in;
  wire p_6_in;
  wire p_6_in116_in;
  wire p_6_in11_in;
  wire p_6_in48_in;
  wire p_7_in;
  wire p_7_in117_in;
  wire p_7_in12_in;
  wire p_7_in49_in;
  wire p_7_in59_in;
  wire p_8_in;
  wire p_8_in118_in;
  wire p_8_in13_in;
  wire p_8_in50_in;
  wire p_9_in;
  wire p_9_in119_in;
  wire p_9_in14_in;
  wire p_9_in51_in;
  wire p_9_in60_in;
  wire [2:0]state_out;
  wire [3:2]\NLW_next_state_out[1]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_next_state_out[1]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state_out[1]_INST_0_i_2_O_UNCONNECTED ;
  wire [3:2]\NLW_next_state_out[2]_INST_0_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_next_state_out[2]_INST_0_i_1_O_UNCONNECTED ;
  wire [3:0]\NLW_next_state_out[2]_INST_0_i_2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEFEFE)) 
    \FSM_onehot_PS[0]_i_1 
       (.I0(\FSM_onehot_PS_reg_n_0_[5] ),
        .I1(\FSM_onehot_PS_reg_n_0_[6] ),
        .I2(\FSM_onehot_PS_reg_n_0_[0] ),
        .I3(data_rdy_input_old),
        .I4(data_rdy_input),
        .I5(\FSM_onehot_PS_reg_n_0_[4] ),
        .O(\FSM_onehot_PS[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_PS[3]_i_1 
       (.I0(\FSM_onehot_PS_reg_n_0_[2] ),
        .I1(NS11_out),
        .O(\FSM_onehot_PS[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_PS[4]_i_1 
       (.I0(\FSM_onehot_PS_reg_n_0_[3] ),
        .I1(NS1),
        .O(\FSM_onehot_PS[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_PS[5]_i_1 
       (.I0(\FSM_onehot_PS_reg_n_0_[3] ),
        .I1(NS1),
        .O(\FSM_onehot_PS[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_PS[6]_i_1 
       (.I0(\FSM_onehot_PS_reg_n_0_[2] ),
        .I1(NS11_out),
        .O(\FSM_onehot_PS[6]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "s2:0000100,check_input_ready:0000001,data_in_buffer:0000010,header_crc_fail:1000000,s4:0001000,data_crc_fail:0100000,set_output_data:0010000" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_PS_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_PS[0]_i_1_n_0 ),
        .Q(\FSM_onehot_PS_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s2:0000100,check_input_ready:0000001,data_in_buffer:0000010,header_crc_fail:1000000,s4:0001000,data_crc_fail:0100000,set_output_data:0010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\next_state_out[0]_INST_0_i_1_n_0 ),
        .Q(buffer_data_intput),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s2:0000100,check_input_ready:0000001,data_in_buffer:0000010,header_crc_fail:1000000,s4:0001000,data_crc_fail:0100000,set_output_data:0010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(buffer_data_intput),
        .Q(\FSM_onehot_PS_reg_n_0_[2] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s2:0000100,check_input_ready:0000001,data_in_buffer:0000010,header_crc_fail:1000000,s4:0001000,data_crc_fail:0100000,set_output_data:0010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_PS[3]_i_1_n_0 ),
        .Q(\FSM_onehot_PS_reg_n_0_[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s2:0000100,check_input_ready:0000001,data_in_buffer:0000010,header_crc_fail:1000000,s4:0001000,data_crc_fail:0100000,set_output_data:0010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_PS[4]_i_1_n_0 ),
        .Q(\FSM_onehot_PS_reg_n_0_[4] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s2:0000100,check_input_ready:0000001,data_in_buffer:0000010,header_crc_fail:1000000,s4:0001000,data_crc_fail:0100000,set_output_data:0010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_PS[5]_i_1_n_0 ),
        .Q(\FSM_onehot_PS_reg_n_0_[5] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "s2:0000100,check_input_ready:0000001,data_in_buffer:0000010,header_crc_fail:1000000,s4:0001000,data_crc_fail:0100000,set_output_data:0010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_PS_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\FSM_onehot_PS[6]_i_1_n_0 ),
        .Q(\FSM_onehot_PS_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[0] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[0]),
        .Q(\buffer_data_intput_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[100] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[100]),
        .Q(p_34_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[101] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[101]),
        .Q(p_35_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[102] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[102]),
        .Q(p_15_in63_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[103] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[103]),
        .Q(p_36_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[104] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[104]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[105] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[105]),
        .Q(p_1_in6_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[106] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[106]),
        .Q(p_17_in64_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[107] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[107]),
        .Q(p_2_in7_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[108] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[108]),
        .Q(p_3_in8_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[109] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[109]),
        .Q(p_4_in9_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[10] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[10]),
        .Q(p_5_in115_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[110] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[110]),
        .Q(p_5_in10_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[111] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[111]),
        .Q(p_6_in11_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[112] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[112]),
        .Q(p_7_in12_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[113] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[113]),
        .Q(p_8_in13_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[114] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[114]),
        .Q(p_9_in14_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[115] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[115]),
        .Q(p_10_in15_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[116] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[116]),
        .Q(p_11_in16_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[117] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[117]),
        .Q(p_19_in65_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[118] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[118]),
        .Q(p_19_in75_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[119] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[119]),
        .Q(p_19_in80_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[11] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[11]),
        .Q(p_6_in116_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[120] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[120]),
        .Q(p_20_in84_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[121] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[121]),
        .Q(p_12_in17_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[122] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[122]),
        .Q(p_13_in18_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[123] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[123]),
        .Q(p_14_in19_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[124] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[124]),
        .Q(p_15_in20_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[125] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[125]),
        .Q(p_16_in21_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[126] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[126]),
        .Q(p_17_in22_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[127] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[127]),
        .Q(p_18_in23_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[128] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[128]),
        .Q(p_19_in24_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[129] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[129]),
        .Q(p_20_in25_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[12] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[12]),
        .Q(p_7_in117_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[130] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[130]),
        .Q(p_21_in26_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[131] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[131]),
        .Q(p_22_in27_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[132] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[132]),
        .Q(p_21_in66_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[133] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[133]),
        .Q(p_23_in28_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[134] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[134]),
        .Q(p_23_in67_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[135] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[135]),
        .Q(p_24_in29_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[136] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[136]),
        .Q(p_25_in30_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[137] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[137]),
        .Q(p_26_in31_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[138] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[138]),
        .Q(p_27_in32_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[139] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[139]),
        .Q(p_28_in33_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[13] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[13]),
        .Q(p_8_in118_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[140] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[140]),
        .Q(p_29_in34_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[141] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[141]),
        .Q(p_30_in35_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[142] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[142]),
        .Q(p_31_in36_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[143] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[143]),
        .Q(p_32_in37_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[144] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[144]),
        .Q(p_33_in38_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[145] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[145]),
        .Q(p_34_in39_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[146] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[146]),
        .Q(p_35_in40_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[147] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[147]),
        .Q(p_25_in68_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[148] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[148]),
        .Q(p_36_in76_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[149] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[149]),
        .Q(p_36_in41_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[14] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[14]),
        .Q(p_9_in119_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[150] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[150]),
        .Q(p_37_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[151] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[151]),
        .Q(p_38_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[152] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[152]),
        .Q(p_39_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[153] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[153]),
        .Q(p_40_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[154] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[154]),
        .Q(p_41_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[155] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[155]),
        .Q(p_42_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[156] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[156]),
        .Q(p_43_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[157] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[157]),
        .Q(p_44_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[158] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[158]),
        .Q(p_45_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[159] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[159]),
        .Q(p_46_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[15] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[15]),
        .Q(p_10_in120_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[160] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[160]),
        .Q(p_47_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[161] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[161]),
        .Q(p_48_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[162] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[162]),
        .Q(p_13_in69_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[163] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[163]),
        .Q(p_0_in42_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[164] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[164]),
        .Q(p_1_in43_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[165] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[165]),
        .Q(p_2_in44_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[166] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[166]),
        .Q(p_3_in45_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[167] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[167]),
        .Q(p_4_in46_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[168] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[168]),
        .Q(p_5_in47_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[169] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[169]),
        .Q(p_6_in48_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[16] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[16]),
        .Q(p_11_in121_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[170] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[170]),
        .Q(p_7_in49_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[171] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[171]),
        .Q(p_8_in50_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[172] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[172]),
        .Q(p_9_in51_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[173] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[173]),
        .Q(p_10_in52_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[174] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[174]),
        .Q(p_11_in53_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[175] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[175]),
        .Q(p_40_in54_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[176] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[176]),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[177] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[177]),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[178] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[178]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[179] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[179]),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[17] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[17]),
        .Q(p_12_in122_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[180] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[180]),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[181] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[181]),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[182] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[182]),
        .Q(p_0_in[6]),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[183] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[183]),
        .Q(p_0_in[7]),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[184] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[184]),
        .Q(p_0_in[8]),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[185] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[185]),
        .Q(p_0_in[9]),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[186] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[186]),
        .Q(p_0_in[10]),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[187] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[187]),
        .Q(p_0_in[11]),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[188] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[188]),
        .Q(p_0_in[12]),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[189] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[189]),
        .Q(p_0_in[13]),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[18] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[18]),
        .Q(p_26_in137_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[190] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[190]),
        .Q(p_0_in[14]),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[191] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[191]),
        .Q(p_0_in[15]),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[19] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[19]),
        .Q(p_13_in123_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[1] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[1]),
        .Q(\buffer_data_intput_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[20] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[20]),
        .Q(p_14_in124_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[21] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[21]),
        .Q(p_15_in125_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[22] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[22]),
        .Q(p_16_in126_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[23] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[23]),
        .Q(p_17_in127_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[24] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[24]),
        .Q(p_18_in128_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[25] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[25]),
        .Q(p_19_in129_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[26] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[26]),
        .Q(p_20_in130_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[27] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[27]),
        .Q(p_21_in131_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[28] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[28]),
        .Q(p_22_in132_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[29] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[29]),
        .Q(p_23_in133_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[2] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[2]),
        .Q(p_0_in107_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[30] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[30]),
        .Q(p_24_in134_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[31] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[31]),
        .Q(p_29_in135_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[32] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[32]),
        .Q(p_0_in0_in[0]),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[33] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[33]),
        .Q(p_0_in0_in[1]),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[34] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[34]),
        .Q(p_0_in0_in[2]),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[35] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[35]),
        .Q(p_0_in0_in[3]),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[36] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[36]),
        .Q(p_0_in0_in[4]),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[37] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[37]),
        .Q(p_0_in0_in[5]),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[38] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[38]),
        .Q(p_0_in0_in[6]),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[39] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[39]),
        .Q(p_0_in0_in[7]),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[3] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[3]),
        .Q(p_25_in138_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[40] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[40]),
        .Q(p_0_in0_in[8]),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[41] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[41]),
        .Q(p_0_in0_in[9]),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[42] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[42]),
        .Q(p_0_in0_in[10]),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[43] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[43]),
        .Q(p_0_in0_in[11]),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[44] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[44]),
        .Q(p_0_in0_in[12]),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[45] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[45]),
        .Q(p_0_in0_in[13]),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[46] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[46]),
        .Q(p_0_in0_in[14]),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[47] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[47]),
        .Q(p_0_in0_in[15]),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[48] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[48]),
        .Q(\buffer_data_intput_reg_n_0_[48] ),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[49] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[49]),
        .Q(\buffer_data_intput_reg_n_0_[49] ),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[4] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[4]),
        .Q(p_27_in140_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[50] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[50]),
        .Q(p_1_in1_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[51] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[51]),
        .Q(\buffer_data_intput_reg_n_0_[51] ),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[52] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[52]),
        .Q(p_2_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[53] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[53]),
        .Q(p_3_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[54] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[54]),
        .Q(p_4_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[55] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[55]),
        .Q(p_5_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[56] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[56]),
        .Q(p_6_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[57] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[57]),
        .Q(p_0_in56_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[58] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[58]),
        .Q(p_0_in72_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[59] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[59]),
        .Q(p_0_in79_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[5] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[5]),
        .Q(p_0_in110_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[60] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[60]),
        .Q(p_2_in83_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[61] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[61]),
        .Q(p_2_in86_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[62] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[62]),
        .Q(p_3_in88_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[63] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[63]),
        .Q(p_2_in90_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[64] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[64]),
        .Q(p_3_in93_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[65] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[65]),
        .Q(p_7_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[66] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[66]),
        .Q(p_8_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[67] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[67]),
        .Q(p_9_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[68] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[68]),
        .Q(p_10_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[69] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[69]),
        .Q(p_11_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[6] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[6]),
        .Q(p_1_in111_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[70] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[70]),
        .Q(p_12_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[71] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[71]),
        .Q(p_13_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[72] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[72]),
        .Q(p_3_in57_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[73] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[73]),
        .Q(p_14_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[74] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[74]),
        .Q(p_5_in58_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[75] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[75]),
        .Q(p_15_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[76] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[76]),
        .Q(p_7_in59_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[77] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[77]),
        .Q(p_16_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[78] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[78]),
        .Q(p_9_in60_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[79] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[79]),
        .Q(p_17_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[7] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[7]),
        .Q(p_2_in112_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[80] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[80]),
        .Q(p_18_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[81] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[81]),
        .Q(p_19_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[82] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[82]),
        .Q(p_20_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[83] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[83]),
        .Q(p_21_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[84] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[84]),
        .Q(p_22_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[85] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[85]),
        .Q(p_23_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[86] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[86]),
        .Q(p_24_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[87] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[87]),
        .Q(p_11_in61_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[88] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[88]),
        .Q(p_11_in73_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[89] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[89]),
        .Q(p_25_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[8] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[8]),
        .Q(p_3_in113_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[90] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[90]),
        .Q(p_26_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[91] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[91]),
        .Q(p_13_in62_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[92] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[92]),
        .Q(p_13_in74_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[93] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[93]),
        .Q(p_27_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[94] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[94]),
        .Q(p_28_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[95] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[95]),
        .Q(p_29_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[96] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[96]),
        .Q(p_30_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[97] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[97]),
        .Q(p_31_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[98] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[98]),
        .Q(p_32_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[99] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[99]),
        .Q(p_33_in),
        .R(1'b0));
  FDRE \buffer_data_intput_reg[9] 
       (.C(clk),
        .CE(buffer_data_intput),
        .D(data_in[9]),
        .Q(p_4_in114_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    crc_d_fail_i_1
       (.I0(\FSM_onehot_PS_reg_n_0_[4] ),
        .I1(\FSM_onehot_PS_reg_n_0_[5] ),
        .I2(crc_d_fail),
        .O(crc_d_fail_i_1_n_0));
  FDRE crc_d_fail_reg
       (.C(clk),
        .CE(1'b1),
        .D(crc_d_fail_i_1_n_0),
        .Q(crc_d_fail),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    crc_h_fail_i_1
       (.I0(\FSM_onehot_PS_reg_n_0_[4] ),
        .I1(\FSM_onehot_PS_reg_n_0_[6] ),
        .I2(crc_h_fail),
        .O(crc_h_fail_i_1_n_0));
  FDRE crc_h_fail_reg
       (.C(clk),
        .CE(1'b1),
        .D(crc_h_fail_i_1_n_0),
        .Q(crc_h_fail),
        .R(1'b0));
  FDRE \data_out_reg[0] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(\buffer_data_intput_reg_n_0_[48] ),
        .Q(data_out[0]),
        .R(1'b0));
  FDRE \data_out_reg[100] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_36_in76_in),
        .Q(data_out[100]),
        .R(1'b0));
  FDRE \data_out_reg[101] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_36_in41_in),
        .Q(data_out[101]),
        .R(1'b0));
  FDRE \data_out_reg[102] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_37_in),
        .Q(data_out[102]),
        .R(1'b0));
  FDRE \data_out_reg[103] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_38_in),
        .Q(data_out[103]),
        .R(1'b0));
  FDRE \data_out_reg[104] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_39_in),
        .Q(data_out[104]),
        .R(1'b0));
  FDRE \data_out_reg[105] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_40_in),
        .Q(data_out[105]),
        .R(1'b0));
  FDRE \data_out_reg[106] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_41_in),
        .Q(data_out[106]),
        .R(1'b0));
  FDRE \data_out_reg[107] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_42_in),
        .Q(data_out[107]),
        .R(1'b0));
  FDRE \data_out_reg[108] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_43_in),
        .Q(data_out[108]),
        .R(1'b0));
  FDRE \data_out_reg[109] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_44_in),
        .Q(data_out[109]),
        .R(1'b0));
  FDRE \data_out_reg[10] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_0_in72_in),
        .Q(data_out[10]),
        .R(1'b0));
  FDRE \data_out_reg[110] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_45_in),
        .Q(data_out[110]),
        .R(1'b0));
  FDRE \data_out_reg[111] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_46_in),
        .Q(data_out[111]),
        .R(1'b0));
  FDRE \data_out_reg[112] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_47_in),
        .Q(data_out[112]),
        .R(1'b0));
  FDRE \data_out_reg[113] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_48_in),
        .Q(data_out[113]),
        .R(1'b0));
  FDRE \data_out_reg[114] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_13_in69_in),
        .Q(data_out[114]),
        .R(1'b0));
  FDRE \data_out_reg[115] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_0_in42_in),
        .Q(data_out[115]),
        .R(1'b0));
  FDRE \data_out_reg[116] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_1_in43_in),
        .Q(data_out[116]),
        .R(1'b0));
  FDRE \data_out_reg[117] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_2_in44_in),
        .Q(data_out[117]),
        .R(1'b0));
  FDRE \data_out_reg[118] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_3_in45_in),
        .Q(data_out[118]),
        .R(1'b0));
  FDRE \data_out_reg[119] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_4_in46_in),
        .Q(data_out[119]),
        .R(1'b0));
  FDRE \data_out_reg[11] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_0_in79_in),
        .Q(data_out[11]),
        .R(1'b0));
  FDRE \data_out_reg[120] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_5_in47_in),
        .Q(data_out[120]),
        .R(1'b0));
  FDRE \data_out_reg[121] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_6_in48_in),
        .Q(data_out[121]),
        .R(1'b0));
  FDRE \data_out_reg[122] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_7_in49_in),
        .Q(data_out[122]),
        .R(1'b0));
  FDRE \data_out_reg[123] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_8_in50_in),
        .Q(data_out[123]),
        .R(1'b0));
  FDRE \data_out_reg[124] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_9_in51_in),
        .Q(data_out[124]),
        .R(1'b0));
  FDRE \data_out_reg[125] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_10_in52_in),
        .Q(data_out[125]),
        .R(1'b0));
  FDRE \data_out_reg[126] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_11_in53_in),
        .Q(data_out[126]),
        .R(1'b0));
  FDRE \data_out_reg[127] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_40_in54_in),
        .Q(data_out[127]),
        .R(1'b0));
  FDRE \data_out_reg[12] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_2_in83_in),
        .Q(data_out[12]),
        .R(1'b0));
  FDRE \data_out_reg[13] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_2_in86_in),
        .Q(data_out[13]),
        .R(1'b0));
  FDRE \data_out_reg[14] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_3_in88_in),
        .Q(data_out[14]),
        .R(1'b0));
  FDRE \data_out_reg[15] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_2_in90_in),
        .Q(data_out[15]),
        .R(1'b0));
  FDRE \data_out_reg[16] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_3_in93_in),
        .Q(data_out[16]),
        .R(1'b0));
  FDRE \data_out_reg[17] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_7_in),
        .Q(data_out[17]),
        .R(1'b0));
  FDRE \data_out_reg[18] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_8_in),
        .Q(data_out[18]),
        .R(1'b0));
  FDRE \data_out_reg[19] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_9_in),
        .Q(data_out[19]),
        .R(1'b0));
  FDRE \data_out_reg[1] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(\buffer_data_intput_reg_n_0_[49] ),
        .Q(data_out[1]),
        .R(1'b0));
  FDRE \data_out_reg[20] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_10_in),
        .Q(data_out[20]),
        .R(1'b0));
  FDRE \data_out_reg[21] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_11_in),
        .Q(data_out[21]),
        .R(1'b0));
  FDRE \data_out_reg[22] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_12_in),
        .Q(data_out[22]),
        .R(1'b0));
  FDRE \data_out_reg[23] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_13_in),
        .Q(data_out[23]),
        .R(1'b0));
  FDRE \data_out_reg[24] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_3_in57_in),
        .Q(data_out[24]),
        .R(1'b0));
  FDRE \data_out_reg[25] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_14_in),
        .Q(data_out[25]),
        .R(1'b0));
  FDRE \data_out_reg[26] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_5_in58_in),
        .Q(data_out[26]),
        .R(1'b0));
  FDRE \data_out_reg[27] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_15_in),
        .Q(data_out[27]),
        .R(1'b0));
  FDRE \data_out_reg[28] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_7_in59_in),
        .Q(data_out[28]),
        .R(1'b0));
  FDRE \data_out_reg[29] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_16_in),
        .Q(data_out[29]),
        .R(1'b0));
  FDRE \data_out_reg[2] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_1_in1_in),
        .Q(data_out[2]),
        .R(1'b0));
  FDRE \data_out_reg[30] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_9_in60_in),
        .Q(data_out[30]),
        .R(1'b0));
  FDRE \data_out_reg[31] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_17_in),
        .Q(data_out[31]),
        .R(1'b0));
  FDRE \data_out_reg[32] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_18_in),
        .Q(data_out[32]),
        .R(1'b0));
  FDRE \data_out_reg[33] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_19_in),
        .Q(data_out[33]),
        .R(1'b0));
  FDRE \data_out_reg[34] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_20_in),
        .Q(data_out[34]),
        .R(1'b0));
  FDRE \data_out_reg[35] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_21_in),
        .Q(data_out[35]),
        .R(1'b0));
  FDRE \data_out_reg[36] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_22_in),
        .Q(data_out[36]),
        .R(1'b0));
  FDRE \data_out_reg[37] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_23_in),
        .Q(data_out[37]),
        .R(1'b0));
  FDRE \data_out_reg[38] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_24_in),
        .Q(data_out[38]),
        .R(1'b0));
  FDRE \data_out_reg[39] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_11_in61_in),
        .Q(data_out[39]),
        .R(1'b0));
  FDRE \data_out_reg[3] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(\buffer_data_intput_reg_n_0_[51] ),
        .Q(data_out[3]),
        .R(1'b0));
  FDRE \data_out_reg[40] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_11_in73_in),
        .Q(data_out[40]),
        .R(1'b0));
  FDRE \data_out_reg[41] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_25_in),
        .Q(data_out[41]),
        .R(1'b0));
  FDRE \data_out_reg[42] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_26_in),
        .Q(data_out[42]),
        .R(1'b0));
  FDRE \data_out_reg[43] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_13_in62_in),
        .Q(data_out[43]),
        .R(1'b0));
  FDRE \data_out_reg[44] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_13_in74_in),
        .Q(data_out[44]),
        .R(1'b0));
  FDRE \data_out_reg[45] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_27_in),
        .Q(data_out[45]),
        .R(1'b0));
  FDRE \data_out_reg[46] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_28_in),
        .Q(data_out[46]),
        .R(1'b0));
  FDRE \data_out_reg[47] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_29_in),
        .Q(data_out[47]),
        .R(1'b0));
  FDRE \data_out_reg[48] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_30_in),
        .Q(data_out[48]),
        .R(1'b0));
  FDRE \data_out_reg[49] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_31_in),
        .Q(data_out[49]),
        .R(1'b0));
  FDRE \data_out_reg[4] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_2_in),
        .Q(data_out[4]),
        .R(1'b0));
  FDRE \data_out_reg[50] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_32_in),
        .Q(data_out[50]),
        .R(1'b0));
  FDRE \data_out_reg[51] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_33_in),
        .Q(data_out[51]),
        .R(1'b0));
  FDRE \data_out_reg[52] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_34_in),
        .Q(data_out[52]),
        .R(1'b0));
  FDRE \data_out_reg[53] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_35_in),
        .Q(data_out[53]),
        .R(1'b0));
  FDRE \data_out_reg[54] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_15_in63_in),
        .Q(data_out[54]),
        .R(1'b0));
  FDRE \data_out_reg[55] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_36_in),
        .Q(data_out[55]),
        .R(1'b0));
  FDRE \data_out_reg[56] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_0_in5_in),
        .Q(data_out[56]),
        .R(1'b0));
  FDRE \data_out_reg[57] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_1_in6_in),
        .Q(data_out[57]),
        .R(1'b0));
  FDRE \data_out_reg[58] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_17_in64_in),
        .Q(data_out[58]),
        .R(1'b0));
  FDRE \data_out_reg[59] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_2_in7_in),
        .Q(data_out[59]),
        .R(1'b0));
  FDRE \data_out_reg[5] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_3_in),
        .Q(data_out[5]),
        .R(1'b0));
  FDRE \data_out_reg[60] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_3_in8_in),
        .Q(data_out[60]),
        .R(1'b0));
  FDRE \data_out_reg[61] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_4_in9_in),
        .Q(data_out[61]),
        .R(1'b0));
  FDRE \data_out_reg[62] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_5_in10_in),
        .Q(data_out[62]),
        .R(1'b0));
  FDRE \data_out_reg[63] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_6_in11_in),
        .Q(data_out[63]),
        .R(1'b0));
  FDRE \data_out_reg[64] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_7_in12_in),
        .Q(data_out[64]),
        .R(1'b0));
  FDRE \data_out_reg[65] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_8_in13_in),
        .Q(data_out[65]),
        .R(1'b0));
  FDRE \data_out_reg[66] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_9_in14_in),
        .Q(data_out[66]),
        .R(1'b0));
  FDRE \data_out_reg[67] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_10_in15_in),
        .Q(data_out[67]),
        .R(1'b0));
  FDRE \data_out_reg[68] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_11_in16_in),
        .Q(data_out[68]),
        .R(1'b0));
  FDRE \data_out_reg[69] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_19_in65_in),
        .Q(data_out[69]),
        .R(1'b0));
  FDRE \data_out_reg[6] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_4_in),
        .Q(data_out[6]),
        .R(1'b0));
  FDRE \data_out_reg[70] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_19_in75_in),
        .Q(data_out[70]),
        .R(1'b0));
  FDRE \data_out_reg[71] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_19_in80_in),
        .Q(data_out[71]),
        .R(1'b0));
  FDRE \data_out_reg[72] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_20_in84_in),
        .Q(data_out[72]),
        .R(1'b0));
  FDRE \data_out_reg[73] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_12_in17_in),
        .Q(data_out[73]),
        .R(1'b0));
  FDRE \data_out_reg[74] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_13_in18_in),
        .Q(data_out[74]),
        .R(1'b0));
  FDRE \data_out_reg[75] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_14_in19_in),
        .Q(data_out[75]),
        .R(1'b0));
  FDRE \data_out_reg[76] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_15_in20_in),
        .Q(data_out[76]),
        .R(1'b0));
  FDRE \data_out_reg[77] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_16_in21_in),
        .Q(data_out[77]),
        .R(1'b0));
  FDRE \data_out_reg[78] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_17_in22_in),
        .Q(data_out[78]),
        .R(1'b0));
  FDRE \data_out_reg[79] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_18_in23_in),
        .Q(data_out[79]),
        .R(1'b0));
  FDRE \data_out_reg[7] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_5_in),
        .Q(data_out[7]),
        .R(1'b0));
  FDRE \data_out_reg[80] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_19_in24_in),
        .Q(data_out[80]),
        .R(1'b0));
  FDRE \data_out_reg[81] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_20_in25_in),
        .Q(data_out[81]),
        .R(1'b0));
  FDRE \data_out_reg[82] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_21_in26_in),
        .Q(data_out[82]),
        .R(1'b0));
  FDRE \data_out_reg[83] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_22_in27_in),
        .Q(data_out[83]),
        .R(1'b0));
  FDRE \data_out_reg[84] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_21_in66_in),
        .Q(data_out[84]),
        .R(1'b0));
  FDRE \data_out_reg[85] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_23_in28_in),
        .Q(data_out[85]),
        .R(1'b0));
  FDRE \data_out_reg[86] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_23_in67_in),
        .Q(data_out[86]),
        .R(1'b0));
  FDRE \data_out_reg[87] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_24_in29_in),
        .Q(data_out[87]),
        .R(1'b0));
  FDRE \data_out_reg[88] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_25_in30_in),
        .Q(data_out[88]),
        .R(1'b0));
  FDRE \data_out_reg[89] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_26_in31_in),
        .Q(data_out[89]),
        .R(1'b0));
  FDRE \data_out_reg[8] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_6_in),
        .Q(data_out[8]),
        .R(1'b0));
  FDRE \data_out_reg[90] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_27_in32_in),
        .Q(data_out[90]),
        .R(1'b0));
  FDRE \data_out_reg[91] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_28_in33_in),
        .Q(data_out[91]),
        .R(1'b0));
  FDRE \data_out_reg[92] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_29_in34_in),
        .Q(data_out[92]),
        .R(1'b0));
  FDRE \data_out_reg[93] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_30_in35_in),
        .Q(data_out[93]),
        .R(1'b0));
  FDRE \data_out_reg[94] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_31_in36_in),
        .Q(data_out[94]),
        .R(1'b0));
  FDRE \data_out_reg[95] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_32_in37_in),
        .Q(data_out[95]),
        .R(1'b0));
  FDRE \data_out_reg[96] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_33_in38_in),
        .Q(data_out[96]),
        .R(1'b0));
  FDRE \data_out_reg[97] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_34_in39_in),
        .Q(data_out[97]),
        .R(1'b0));
  FDRE \data_out_reg[98] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_35_in40_in),
        .Q(data_out[98]),
        .R(1'b0));
  FDRE \data_out_reg[99] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_25_in68_in),
        .Q(data_out[99]),
        .R(1'b0));
  FDRE \data_out_reg[9] 
       (.C(clk),
        .CE(\FSM_onehot_PS_reg_n_0_[4] ),
        .D(p_0_in56_in),
        .Q(data_out[9]),
        .R(1'b0));
  FDRE data_rdy_input_old_reg
       (.C(clk),
        .CE(1'b1),
        .D(data_rdy_input),
        .Q(data_rdy_input_old),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    data_ready_output_i_1
       (.I0(buffer_data_intput),
        .I1(\FSM_onehot_PS_reg_n_0_[4] ),
        .I2(data_ready_output),
        .O(data_ready_output_i_1_n_0));
  FDRE data_ready_output_reg
       (.C(clk),
        .CE(1'b1),
        .D(data_ready_output_i_1_n_0),
        .Q(data_ready_output),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hF4F4FFF4)) 
    \next_state_out[0]_INST_0 
       (.I0(NS11_out),
        .I1(\FSM_onehot_PS_reg_n_0_[2] ),
        .I2(\next_state_out[0]_INST_0_i_1_n_0 ),
        .I3(\FSM_onehot_PS_reg_n_0_[3] ),
        .I4(NS1),
        .O(next_state_out[0]));
  LUT3 #(
    .INIT(8'h20)) 
    \next_state_out[0]_INST_0_i_1 
       (.I0(\FSM_onehot_PS_reg_n_0_[0] ),
        .I1(data_rdy_input_old),
        .I2(data_rdy_input),
        .O(\next_state_out[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEAEAFFEA)) 
    \next_state_out[1]_INST_0 
       (.I0(buffer_data_intput),
        .I1(\FSM_onehot_PS_reg_n_0_[3] ),
        .I2(NS1),
        .I3(\FSM_onehot_PS_reg_n_0_[2] ),
        .I4(NS11_out),
        .O(next_state_out[1]));
  CARRY4 \next_state_out[1]_INST_0_i_1 
       (.CI(\next_state_out[1]_INST_0_i_2_n_0 ),
        .CO({\NLW_next_state_out[1]_INST_0_i_1_CO_UNCONNECTED [3:2],NS1,\next_state_out[1]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_next_state_out[1]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\next_state_out[1]_INST_0_i_3_n_0 ,\next_state_out[1]_INST_0_i_4_n_0 }));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_10 
       (.I0(p_17_in64_in),
        .I1(p_23_in67_in),
        .I2(p_11_in73_in),
        .I3(p_9_in60_in),
        .I4(p_15_in63_in),
        .I5(p_7_in59_in),
        .O(\next_state_out[1]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_100 
       (.I0(p_22_in),
        .I1(p_28_in),
        .I2(p_20_in),
        .I3(p_19_in),
        .I4(p_21_in),
        .I5(p_23_in),
        .O(\next_state_out[1]_INST_0_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_101 
       (.I0(p_17_in),
        .I1(p_5_in10_in),
        .I2(p_24_in),
        .I3(p_18_in),
        .I4(p_3_in57_in),
        .I5(p_3_in93_in),
        .O(\next_state_out[1]_INST_0_i_101_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \next_state_out[1]_INST_0_i_102 
       (.I0(p_0_in[7]),
        .I1(p_28_in33_in),
        .I2(p_18_in),
        .O(\next_state_out[1]_INST_0_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_103 
       (.I0(p_8_in13_in),
        .I1(p_4_in9_in),
        .I2(p_31_in),
        .I3(p_42_in),
        .I4(p_30_in35_in),
        .I5(p_29_in),
        .O(\next_state_out[1]_INST_0_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_104 
       (.I0(p_3_in8_in),
        .I1(p_0_in56_in),
        .I2(p_5_in47_in),
        .I3(p_33_in),
        .I4(p_7_in12_in),
        .I5(p_27_in32_in),
        .O(\next_state_out[1]_INST_0_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_105 
       (.I0(p_6_in),
        .I1(p_17_in),
        .I2(\buffer_data_intput_reg_n_0_[49] ),
        .I3(\buffer_data_intput_reg_n_0_[48] ),
        .I4(p_13_in),
        .I5(p_9_in60_in),
        .O(\next_state_out[1]_INST_0_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_106 
       (.I0(p_18_in23_in),
        .I1(p_6_in48_in),
        .I2(p_2_in90_in),
        .I3(p_27_in),
        .I4(p_14_in19_in),
        .I5(p_40_in),
        .O(\next_state_out[1]_INST_0_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_107 
       (.I0(p_15_in),
        .I1(p_7_in59_in),
        .I2(p_2_in),
        .I3(p_3_in),
        .I4(p_16_in),
        .I5(p_9_in60_in),
        .O(\next_state_out[1]_INST_0_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_108 
       (.I0(p_29_in),
        .I1(p_25_in30_in),
        .I2(p_2_in44_in),
        .I3(p_1_in43_in),
        .I4(p_38_in),
        .I5(p_14_in19_in),
        .O(\next_state_out[1]_INST_0_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_109 
       (.I0(p_0_in79_in),
        .I1(p_19_in),
        .I2(p_26_in31_in),
        .I3(p_4_in9_in),
        .I4(p_18_in),
        .I5(p_3_in8_in),
        .O(\next_state_out[1]_INST_0_i_109_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_11 
       (.I0(\next_state_out[1]_INST_0_i_40_n_0 ),
        .I1(\next_state_out[1]_INST_0_i_41_n_0 ),
        .I2(\next_state_out[1]_INST_0_i_42_n_0 ),
        .I3(\next_state_out[1]_INST_0_i_43_n_0 ),
        .I4(\next_state_out[1]_INST_0_i_44_n_0 ),
        .I5(\next_state_out[1]_INST_0_i_45_n_0 ),
        .O(\next_state_out[1]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_110 
       (.I0(p_0_in5_in),
        .I1(p_19_in80_in),
        .I2(p_1_in6_in),
        .I3(p_23_in67_in),
        .I4(p_17_in),
        .I5(p_5_in58_in),
        .O(\next_state_out[1]_INST_0_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_111 
       (.I0(p_25_in),
        .I1(p_9_in),
        .I2(p_27_in),
        .I3(p_24_in29_in),
        .I4(p_36_in41_in),
        .I5(p_13_in62_in),
        .O(\next_state_out[1]_INST_0_i_111_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_state_out[1]_INST_0_i_112 
       (.I0(p_16_in),
        .I1(p_9_in60_in),
        .O(\next_state_out[1]_INST_0_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_113 
       (.I0(p_6_in11_in),
        .I1(p_26_in31_in),
        .I2(p_16_in21_in),
        .I3(p_25_in30_in),
        .I4(p_11_in),
        .I5(p_4_in),
        .O(\next_state_out[1]_INST_0_i_113_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \next_state_out[1]_INST_0_i_114 
       (.I0(p_20_in),
        .I1(p_19_in),
        .O(\next_state_out[1]_INST_0_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_115 
       (.I0(p_9_in60_in),
        .I1(p_16_in),
        .I2(p_20_in),
        .I3(p_19_in),
        .I4(p_18_in),
        .I5(p_28_in),
        .O(\next_state_out[1]_INST_0_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_116 
       (.I0(p_25_in30_in),
        .I1(p_4_in9_in),
        .I2(p_37_in),
        .I3(p_15_in20_in),
        .I4(p_10_in),
        .I5(p_3_in),
        .O(\next_state_out[1]_INST_0_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_117 
       (.I0(p_30_in),
        .I1(p_2_in83_in),
        .I2(p_39_in),
        .I3(p_4_in),
        .I4(p_27_in32_in),
        .I5(p_26_in31_in),
        .O(\next_state_out[1]_INST_0_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_118 
       (.I0(p_1_in6_in),
        .I1(p_13_in74_in),
        .I2(p_7_in59_in),
        .I3(p_15_in),
        .I4(p_17_in64_in),
        .I5(p_26_in),
        .O(\next_state_out[1]_INST_0_i_118_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_119 
       (.I0(p_3_in45_in),
        .I1(p_2_in44_in),
        .I2(p_17_in),
        .I3(p_20_in84_in),
        .I4(p_24_in29_in),
        .I5(p_5_in10_in),
        .O(\next_state_out[1]_INST_0_i_119_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_12 
       (.I0(\next_state_out[1]_INST_0_i_46_n_0 ),
        .I1(\next_state_out[1]_INST_0_i_47_n_0 ),
        .I2(\next_state_out[1]_INST_0_i_48_n_0 ),
        .I3(\next_state_out[1]_INST_0_i_49_n_0 ),
        .I4(\next_state_out[1]_INST_0_i_50_n_0 ),
        .I5(\next_state_out[1]_INST_0_i_51_n_0 ),
        .O(\next_state_out[1]_INST_0_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_120 
       (.I0(p_6_in),
        .I1(p_35_in40_in),
        .I2(p_1_in6_in),
        .I3(p_26_in),
        .I4(p_11_in16_in),
        .I5(p_13_in),
        .O(\next_state_out[1]_INST_0_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_121 
       (.I0(p_14_in),
        .I1(p_23_in28_in),
        .I2(p_16_in),
        .I3(p_24_in),
        .I4(p_35_in),
        .I5(p_15_in),
        .O(\next_state_out[1]_INST_0_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_122 
       (.I0(p_2_in7_in),
        .I1(p_0_in5_in),
        .I2(p_7_in59_in),
        .I3(p_16_in),
        .I4(p_17_in),
        .I5(p_5_in58_in),
        .O(\next_state_out[1]_INST_0_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_123 
       (.I0(p_19_in75_in),
        .I1(p_24_in29_in),
        .I2(p_13_in74_in),
        .I3(p_23_in67_in),
        .I4(p_36_in),
        .I5(p_36_in76_in),
        .O(\next_state_out[1]_INST_0_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_124 
       (.I0(p_25_in30_in),
        .I1(p_0_in72_in),
        .I2(p_1_in43_in),
        .I3(p_0_in42_in),
        .I4(p_8_in),
        .I5(p_37_in),
        .O(\next_state_out[1]_INST_0_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_125 
       (.I0(p_2_in),
        .I1(\buffer_data_intput_reg_n_0_[51] ),
        .I2(p_3_in8_in),
        .I3(p_13_in18_in),
        .I4(p_18_in),
        .I5(p_28_in),
        .O(\next_state_out[1]_INST_0_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_126 
       (.I0(p_23_in28_in),
        .I1(p_26_in),
        .I2(p_11_in73_in),
        .I3(p_9_in60_in),
        .I4(p_14_in),
        .I5(p_15_in),
        .O(\next_state_out[1]_INST_0_i_126_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_127 
       (.I0(p_2_in7_in),
        .I1(p_13_in62_in),
        .I2(p_7_in59_in),
        .I3(p_16_in),
        .I4(p_17_in),
        .I5(p_5_in58_in),
        .O(\next_state_out[1]_INST_0_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_128 
       (.I0(p_13_in69_in),
        .I1(p_21_in66_in),
        .I2(p_17_in64_in),
        .I3(p_23_in28_in),
        .I4(p_3_in57_in),
        .I5(p_23_in67_in),
        .O(\next_state_out[1]_INST_0_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_129 
       (.I0(p_11_in61_in),
        .I1(p_0_in56_in),
        .I2(p_25_in),
        .I3(p_19_in65_in),
        .I4(\buffer_data_intput_reg_n_0_[51] ),
        .I5(p_1_in1_in),
        .O(\next_state_out[1]_INST_0_i_129_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_13 
       (.I0(p_13_in69_in),
        .I1(p_21_in66_in),
        .I2(p_3_in57_in),
        .I3(\next_state_out[1]_INST_0_i_52_n_0 ),
        .I4(p_1_in1_in),
        .I5(\next_state_out[1]_INST_0_i_53_n_0 ),
        .O(\next_state_out[1]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_130 
       (.I0(p_27_in),
        .I1(p_7_in),
        .I2(p_25_in68_in),
        .I3(p_36_in41_in),
        .I4(p_24_in29_in),
        .I5(p_36_in),
        .O(\next_state_out[1]_INST_0_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_131 
       (.I0(p_14_in),
        .I1(p_15_in63_in),
        .I2(p_12_in17_in),
        .I3(p_0_in42_in),
        .I4(p_15_in),
        .I5(p_9_in60_in),
        .O(\next_state_out[1]_INST_0_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_14 
       (.I0(\next_state_out[1]_INST_0_i_54_n_0 ),
        .I1(\next_state_out[1]_INST_0_i_55_n_0 ),
        .I2(\next_state_out[1]_INST_0_i_56_n_0 ),
        .I3(\next_state_out[1]_INST_0_i_57_n_0 ),
        .I4(\next_state_out[1]_INST_0_i_58_n_0 ),
        .I5(\next_state_out[1]_INST_0_i_59_n_0 ),
        .O(\next_state_out[1]_INST_0_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \next_state_out[1]_INST_0_i_15 
       (.I0(p_25_in30_in),
        .I1(p_16_in21_in),
        .I2(p_9_in51_in),
        .I3(\next_state_out[1]_INST_0_i_60_n_0 ),
        .I4(p_0_in[14]),
        .I5(\next_state_out[1]_INST_0_i_61_n_0 ),
        .O(\next_state_out[1]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_16 
       (.I0(\next_state_out[1]_INST_0_i_62_n_0 ),
        .I1(\next_state_out[1]_INST_0_i_63_n_0 ),
        .I2(\next_state_out[1]_INST_0_i_64_n_0 ),
        .I3(\next_state_out[1]_INST_0_i_27_n_0 ),
        .I4(\next_state_out[1]_INST_0_i_65_n_0 ),
        .I5(\next_state_out[1]_INST_0_i_66_n_0 ),
        .O(\next_state_out[1]_INST_0_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_17 
       (.I0(\next_state_out[1]_INST_0_i_67_n_0 ),
        .I1(\next_state_out[1]_INST_0_i_68_n_0 ),
        .I2(\next_state_out[1]_INST_0_i_69_n_0 ),
        .I3(\next_state_out[1]_INST_0_i_70_n_0 ),
        .I4(\next_state_out[1]_INST_0_i_71_n_0 ),
        .I5(\next_state_out[1]_INST_0_i_72_n_0 ),
        .O(\next_state_out[1]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_18 
       (.I0(\next_state_out[1]_INST_0_i_73_n_0 ),
        .I1(p_6_in48_in),
        .I2(p_37_in),
        .I3(p_8_in50_in),
        .I4(p_19_in24_in),
        .I5(\next_state_out[1]_INST_0_i_74_n_0 ),
        .O(\next_state_out[1]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_19 
       (.I0(\next_state_out[1]_INST_0_i_75_n_0 ),
        .I1(\next_state_out[1]_INST_0_i_76_n_0 ),
        .I2(\next_state_out[1]_INST_0_i_77_n_0 ),
        .I3(\next_state_out[1]_INST_0_i_78_n_0 ),
        .I4(\next_state_out[1]_INST_0_i_79_n_0 ),
        .I5(\next_state_out[1]_INST_0_i_80_n_0 ),
        .O(\next_state_out[1]_INST_0_i_19_n_0 ));
  CARRY4 \next_state_out[1]_INST_0_i_2 
       (.CI(1'b0),
        .CO({\next_state_out[1]_INST_0_i_2_n_0 ,\next_state_out[1]_INST_0_i_2_n_1 ,\next_state_out[1]_INST_0_i_2_n_2 ,\next_state_out[1]_INST_0_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_next_state_out[1]_INST_0_i_2_O_UNCONNECTED [3:0]),
        .S({\next_state_out[1]_INST_0_i_5_n_0 ,\next_state_out[1]_INST_0_i_6_n_0 ,\next_state_out[1]_INST_0_i_7_n_0 ,\next_state_out[1]_INST_0_i_8_n_0 }));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_20 
       (.I0(\next_state_out[1]_INST_0_i_81_n_0 ),
        .I1(\next_state_out[1]_INST_0_i_82_n_0 ),
        .I2(\next_state_out[1]_INST_0_i_83_n_0 ),
        .I3(\next_state_out[1]_INST_0_i_84_n_0 ),
        .I4(\next_state_out[1]_INST_0_i_85_n_0 ),
        .I5(\next_state_out[1]_INST_0_i_86_n_0 ),
        .O(\next_state_out[1]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_21 
       (.I0(\next_state_out[1]_INST_0_i_54_n_0 ),
        .I1(\next_state_out[1]_INST_0_i_87_n_0 ),
        .I2(\next_state_out[1]_INST_0_i_88_n_0 ),
        .I3(\next_state_out[1]_INST_0_i_89_n_0 ),
        .I4(\next_state_out[1]_INST_0_i_90_n_0 ),
        .I5(\next_state_out[1]_INST_0_i_91_n_0 ),
        .O(\next_state_out[1]_INST_0_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \next_state_out[1]_INST_0_i_22 
       (.I0(\buffer_data_intput_reg_n_0_[51] ),
        .I1(p_0_in79_in),
        .I2(p_0_in[10]),
        .I3(\next_state_out[1]_INST_0_i_92_n_0 ),
        .O(\next_state_out[1]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_23 
       (.I0(p_9_in51_in),
        .I1(p_31_in36_in),
        .I2(p_8_in50_in),
        .I3(p_45_in),
        .I4(p_8_in),
        .I5(p_43_in),
        .O(\next_state_out[1]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_24 
       (.I0(p_2_in83_in),
        .I1(p_2_in),
        .I2(p_17_in22_in),
        .I3(p_30_in35_in),
        .I4(p_7_in12_in),
        .I5(p_6_in11_in),
        .O(\next_state_out[1]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_25 
       (.I0(p_24_in),
        .I1(p_11_in73_in),
        .I2(\next_state_out[1]_INST_0_i_93_n_0 ),
        .I3(p_5_in58_in),
        .I4(p_15_in63_in),
        .I5(\next_state_out[1]_INST_0_i_94_n_0 ),
        .O(\next_state_out[1]_INST_0_i_25_n_0 ));
  LUT4 #(
    .INIT(16'h6996)) 
    \next_state_out[1]_INST_0_i_26 
       (.I0(\next_state_out[1]_INST_0_i_66_n_0 ),
        .I1(\next_state_out[1]_INST_0_i_64_n_0 ),
        .I2(\next_state_out[1]_INST_0_i_95_n_0 ),
        .I3(\next_state_out[1]_INST_0_i_65_n_0 ),
        .O(\next_state_out[1]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_27 
       (.I0(p_2_in7_in),
        .I1(p_5_in47_in),
        .I2(p_16_in),
        .I3(p_9_in60_in),
        .I4(p_17_in),
        .I5(p_13_in74_in),
        .O(\next_state_out[1]_INST_0_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_28 
       (.I0(\next_state_out[1]_INST_0_i_96_n_0 ),
        .I1(\next_state_out[1]_INST_0_i_97_n_0 ),
        .I2(\next_state_out[1]_INST_0_i_98_n_0 ),
        .I3(\next_state_out[1]_INST_0_i_99_n_0 ),
        .I4(\next_state_out[1]_INST_0_i_100_n_0 ),
        .I5(\next_state_out[1]_INST_0_i_101_n_0 ),
        .O(\next_state_out[1]_INST_0_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_29 
       (.I0(\next_state_out[1]_INST_0_i_81_n_0 ),
        .I1(\next_state_out[1]_INST_0_i_102_n_0 ),
        .I2(\next_state_out[1]_INST_0_i_103_n_0 ),
        .I3(\next_state_out[1]_INST_0_i_104_n_0 ),
        .I4(\next_state_out[1]_INST_0_i_105_n_0 ),
        .I5(\next_state_out[1]_INST_0_i_106_n_0 ),
        .O(\next_state_out[1]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \next_state_out[1]_INST_0_i_3 
       (.I0(p_0_in[15]),
        .I1(\next_state_out[1]_INST_0_i_9_n_0 ),
        .I2(\next_state_out[1]_INST_0_i_10_n_0 ),
        .I3(\next_state_out[1]_INST_0_i_11_n_0 ),
        .I4(\next_state_out[1]_INST_0_i_12_n_0 ),
        .I5(\next_state_out[1]_INST_0_i_13_n_0 ),
        .O(\next_state_out[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \next_state_out[1]_INST_0_i_30 
       (.I0(\next_state_out[1]_INST_0_i_107_n_0 ),
        .I1(p_0_in[3]),
        .I2(\next_state_out[1]_INST_0_i_108_n_0 ),
        .I3(\next_state_out[1]_INST_0_i_109_n_0 ),
        .I4(\next_state_out[1]_INST_0_i_110_n_0 ),
        .I5(\next_state_out[1]_INST_0_i_111_n_0 ),
        .O(\next_state_out[1]_INST_0_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \next_state_out[1]_INST_0_i_31 
       (.I0(p_0_in[5]),
        .I1(p_7_in59_in),
        .I2(p_17_in64_in),
        .I3(\next_state_out[1]_INST_0_i_112_n_0 ),
        .I4(p_5_in10_in),
        .I5(p_17_in),
        .O(\next_state_out[1]_INST_0_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_32 
       (.I0(\next_state_out[1]_INST_0_i_113_n_0 ),
        .I1(p_28_in33_in),
        .I2(p_18_in),
        .I3(p_27_in32_in),
        .I4(p_4_in46_in),
        .I5(\next_state_out[1]_INST_0_i_114_n_0 ),
        .O(\next_state_out[1]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_33 
       (.I0(p_2_in7_in),
        .I1(p_13_in62_in),
        .I2(p_2_in86_in),
        .I3(p_21_in),
        .I4(p_5_in),
        .I5(p_27_in),
        .O(\next_state_out[1]_INST_0_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_34 
       (.I0(p_31_in),
        .I1(p_29_in),
        .I2(p_3_in45_in),
        .I3(p_12_in17_in),
        .I4(p_38_in),
        .I5(p_40_in),
        .O(\next_state_out[1]_INST_0_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \next_state_out[1]_INST_0_i_35 
       (.I0(\next_state_out[1]_INST_0_i_115_n_0 ),
        .I1(p_0_in[4]),
        .I2(\next_state_out[1]_INST_0_i_116_n_0 ),
        .I3(\next_state_out[1]_INST_0_i_117_n_0 ),
        .I4(\next_state_out[1]_INST_0_i_118_n_0 ),
        .I5(\next_state_out[1]_INST_0_i_119_n_0 ),
        .O(\next_state_out[1]_INST_0_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \next_state_out[1]_INST_0_i_36 
       (.I0(\next_state_out[1]_INST_0_i_120_n_0 ),
        .I1(\buffer_data_intput_reg_n_0_[49] ),
        .I2(\buffer_data_intput_reg_n_0_[48] ),
        .I3(p_0_in[0]),
        .I4(p_22_in27_in),
        .I5(p_48_in),
        .O(\next_state_out[1]_INST_0_i_36_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \next_state_out[1]_INST_0_i_37 
       (.I0(\next_state_out[1]_INST_0_i_53_n_0 ),
        .I1(\next_state_out[1]_INST_0_i_52_n_0 ),
        .I2(\next_state_out[1]_INST_0_i_121_n_0 ),
        .O(\next_state_out[1]_INST_0_i_37_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \next_state_out[1]_INST_0_i_38 
       (.I0(\next_state_out[1]_INST_0_i_122_n_0 ),
        .I1(p_0_in[2]),
        .I2(\next_state_out[1]_INST_0_i_123_n_0 ),
        .I3(\next_state_out[1]_INST_0_i_124_n_0 ),
        .I4(\next_state_out[1]_INST_0_i_125_n_0 ),
        .I5(\next_state_out[1]_INST_0_i_126_n_0 ),
        .O(\next_state_out[1]_INST_0_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \next_state_out[1]_INST_0_i_39 
       (.I0(\next_state_out[1]_INST_0_i_127_n_0 ),
        .I1(p_0_in[1]),
        .I2(\next_state_out[1]_INST_0_i_128_n_0 ),
        .I3(\next_state_out[1]_INST_0_i_129_n_0 ),
        .I4(\next_state_out[1]_INST_0_i_130_n_0 ),
        .I5(\next_state_out[1]_INST_0_i_131_n_0 ),
        .O(\next_state_out[1]_INST_0_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h2882822800000000)) 
    \next_state_out[1]_INST_0_i_4 
       (.I0(\next_state_out[1]_INST_0_i_14_n_0 ),
        .I1(\next_state_out[1]_INST_0_i_15_n_0 ),
        .I2(\next_state_out[1]_INST_0_i_16_n_0 ),
        .I3(\next_state_out[1]_INST_0_i_17_n_0 ),
        .I4(\next_state_out[1]_INST_0_i_18_n_0 ),
        .I5(\next_state_out[1]_INST_0_i_19_n_0 ),
        .O(\next_state_out[1]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_40 
       (.I0(p_18_in),
        .I1(p_25_in),
        .I2(p_13_in18_in),
        .I3(p_0_in5_in),
        .I4(p_28_in),
        .I5(p_3_in8_in),
        .O(\next_state_out[1]_INST_0_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_41 
       (.I0(p_29_in),
        .I1(p_31_in36_in),
        .I2(p_33_in38_in),
        .I3(p_32_in37_in),
        .I4(p_31_in),
        .I5(p_5_in10_in),
        .O(\next_state_out[1]_INST_0_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_42 
       (.I0(p_43_in),
        .I1(p_8_in),
        .I2(p_42_in),
        .I3(p_44_in),
        .I4(p_8_in50_in),
        .I5(p_19_in24_in),
        .O(\next_state_out[1]_INST_0_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_43 
       (.I0(p_6_in48_in),
        .I1(p_37_in),
        .I2(p_18_in23_in),
        .I3(p_38_in),
        .I4(p_45_in),
        .I5(p_15_in20_in),
        .O(\next_state_out[1]_INST_0_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_44 
       (.I0(p_20_in25_in),
        .I1(p_11_in),
        .I2(p_2_in),
        .I3(p_16_in21_in),
        .I4(p_46_in),
        .I5(\buffer_data_intput_reg_n_0_[51] ),
        .O(\next_state_out[1]_INST_0_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_45 
       (.I0(p_9_in51_in),
        .I1(p_25_in30_in),
        .I2(p_3_in),
        .I3(p_7_in49_in),
        .I4(p_10_in),
        .I5(p_10_in52_in),
        .O(\next_state_out[1]_INST_0_i_45_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_46 
       (.I0(p_36_in41_in),
        .I1(p_9_in),
        .I2(p_17_in),
        .I3(p_22_in),
        .I4(p_12_in),
        .I5(p_5_in),
        .O(\next_state_out[1]_INST_0_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_47 
       (.I0(p_40_in),
        .I1(p_14_in19_in),
        .I2(p_1_in43_in),
        .I3(p_11_in53_in),
        .I4(p_2_in44_in),
        .I5(p_3_in45_in),
        .O(\next_state_out[1]_INST_0_i_47_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_48 
       (.I0(p_26_in31_in),
        .I1(p_27_in32_in),
        .I2(p_39_in),
        .I3(p_5_in47_in),
        .I4(p_6_in11_in),
        .I5(p_17_in22_in),
        .O(\next_state_out[1]_INST_0_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_49 
       (.I0(p_2_in7_in),
        .I1(p_47_in),
        .I2(p_40_in54_in),
        .I3(p_10_in15_in),
        .I4(p_34_in39_in),
        .I5(p_21_in26_in),
        .O(\next_state_out[1]_INST_0_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h0880800880080880)) 
    \next_state_out[1]_INST_0_i_5 
       (.I0(\next_state_out[1]_INST_0_i_20_n_0 ),
        .I1(\next_state_out[1]_INST_0_i_21_n_0 ),
        .I2(\next_state_out[1]_INST_0_i_22_n_0 ),
        .I3(\next_state_out[1]_INST_0_i_23_n_0 ),
        .I4(\next_state_out[1]_INST_0_i_24_n_0 ),
        .I5(\next_state_out[1]_INST_0_i_25_n_0 ),
        .O(\next_state_out[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_50 
       (.I0(p_23_in),
        .I1(p_21_in),
        .I2(p_30_in),
        .I3(p_32_in),
        .I4(p_20_in),
        .I5(p_19_in),
        .O(\next_state_out[1]_INST_0_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_51 
       (.I0(p_28_in33_in),
        .I1(p_34_in),
        .I2(p_4_in46_in),
        .I3(p_7_in12_in),
        .I4(p_29_in34_in),
        .I5(p_41_in),
        .O(\next_state_out[1]_INST_0_i_51_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_52 
       (.I0(p_4_in),
        .I1(p_9_in14_in),
        .I2(p_8_in13_in),
        .I3(p_30_in35_in),
        .I4(p_33_in),
        .I5(p_4_in9_in),
        .O(\next_state_out[1]_INST_0_i_52_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_53 
       (.I0(p_0_in42_in),
        .I1(p_12_in17_in),
        .I2(p_24_in29_in),
        .I3(p_36_in),
        .I4(p_7_in),
        .I5(p_27_in),
        .O(\next_state_out[1]_INST_0_i_53_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_54 
       (.I0(p_24_in),
        .I1(p_11_in73_in),
        .I2(p_23_in),
        .I3(p_2_in86_in),
        .I4(p_22_in),
        .I5(p_21_in),
        .O(\next_state_out[1]_INST_0_i_54_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \next_state_out[1]_INST_0_i_55 
       (.I0(p_0_in[12]),
        .I1(p_32_in),
        .I2(p_9_in14_in),
        .I3(p_4_in),
        .O(\next_state_out[1]_INST_0_i_55_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_56 
       (.I0(p_47_in),
        .I1(p_11_in53_in),
        .I2(p_19_in65_in),
        .I3(p_3_in88_in),
        .I4(p_11_in61_in),
        .I5(p_25_in),
        .O(\next_state_out[1]_INST_0_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_57 
       (.I0(p_10_in),
        .I1(p_8_in13_in),
        .I2(p_19_in24_in),
        .I3(p_45_in),
        .I4(p_10_in52_in),
        .I5(p_3_in),
        .O(\next_state_out[1]_INST_0_i_57_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_58 
       (.I0(p_35_in40_in),
        .I1(p_21_in66_in),
        .I2(p_15_in63_in),
        .I3(p_7_in59_in),
        .I4(\buffer_data_intput_reg_n_0_[48] ),
        .I5(p_26_in),
        .O(\next_state_out[1]_INST_0_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_59 
       (.I0(p_34_in),
        .I1(p_34_in39_in),
        .I2(p_33_in38_in),
        .I3(p_32_in37_in),
        .I4(p_0_in5_in),
        .I5(p_19_in75_in),
        .O(\next_state_out[1]_INST_0_i_59_n_0 ));
  LUT6 #(
    .INIT(64'h9669000000000000)) 
    \next_state_out[1]_INST_0_i_6 
       (.I0(\next_state_out[1]_INST_0_i_26_n_0 ),
        .I1(p_0_in[6]),
        .I2(p_12_in),
        .I3(\next_state_out[1]_INST_0_i_27_n_0 ),
        .I4(\next_state_out[1]_INST_0_i_28_n_0 ),
        .I5(\next_state_out[1]_INST_0_i_29_n_0 ),
        .O(\next_state_out[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_60 
       (.I0(p_3_in45_in),
        .I1(p_2_in44_in),
        .I2(p_9_in),
        .I3(\buffer_data_intput_reg_n_0_[49] ),
        .I4(p_1_in43_in),
        .I5(p_11_in53_in),
        .O(\next_state_out[1]_INST_0_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_61 
       (.I0(p_15_in20_in),
        .I1(p_45_in),
        .I2(p_14_in19_in),
        .I3(p_40_in),
        .I4(p_18_in23_in),
        .I5(p_38_in),
        .O(\next_state_out[1]_INST_0_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_62 
       (.I0(p_25_in68_in),
        .I1(p_32_in37_in),
        .I2(p_22_in),
        .I3(p_21_in),
        .I4(p_36_in41_in),
        .I5(p_13_in62_in),
        .O(\next_state_out[1]_INST_0_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_63 
       (.I0(p_31_in36_in),
        .I1(p_30_in35_in),
        .I2(p_5_in10_in),
        .I3(p_33_in38_in),
        .I4(p_29_in),
        .I5(p_31_in),
        .O(\next_state_out[1]_INST_0_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_64 
       (.I0(p_27_in32_in),
        .I1(p_7_in12_in),
        .I2(p_17_in22_in),
        .I3(p_39_in),
        .I4(p_26_in31_in),
        .I5(p_6_in11_in),
        .O(\next_state_out[1]_INST_0_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_65 
       (.I0(p_19_in),
        .I1(p_20_in),
        .I2(p_29_in34_in),
        .I3(p_41_in),
        .I4(p_18_in),
        .I5(p_28_in33_in),
        .O(\next_state_out[1]_INST_0_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_66 
       (.I0(p_28_in),
        .I1(p_30_in),
        .I2(p_13_in18_in),
        .I3(p_4_in46_in),
        .I4(p_32_in),
        .I5(p_3_in8_in),
        .O(\next_state_out[1]_INST_0_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_67 
       (.I0(p_36_in76_in),
        .I1(p_22_in27_in),
        .I2(p_13_in),
        .I3(p_1_in6_in),
        .I4(p_3_in93_in),
        .I5(p_20_in84_in),
        .O(\next_state_out[1]_INST_0_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_68 
       (.I0(p_2_in90_in),
        .I1(p_1_in1_in),
        .I2(p_13_in69_in),
        .I3(p_48_in),
        .I4(p_11_in61_in),
        .I5(p_19_in80_in),
        .O(\next_state_out[1]_INST_0_i_68_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_69 
       (.I0(p_12_in17_in),
        .I1(p_2_in),
        .I2(p_27_in),
        .I3(p_24_in29_in),
        .I4(p_0_in42_in),
        .I5(p_7_in),
        .O(\next_state_out[1]_INST_0_i_69_n_0 ));
  LUT6 #(
    .INIT(64'h2882822800000000)) 
    \next_state_out[1]_INST_0_i_7 
       (.I0(\next_state_out[1]_INST_0_i_30_n_0 ),
        .I1(\next_state_out[1]_INST_0_i_31_n_0 ),
        .I2(\next_state_out[1]_INST_0_i_32_n_0 ),
        .I3(\next_state_out[1]_INST_0_i_33_n_0 ),
        .I4(\next_state_out[1]_INST_0_i_34_n_0 ),
        .I5(\next_state_out[1]_INST_0_i_35_n_0 ),
        .O(\next_state_out[1]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_70 
       (.I0(p_9_in14_in),
        .I1(p_36_in),
        .I2(p_4_in9_in),
        .I3(p_8_in13_in),
        .I4(p_4_in),
        .I5(p_33_in),
        .O(\next_state_out[1]_INST_0_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_71 
       (.I0(p_17_in64_in),
        .I1(p_23_in67_in),
        .I2(p_14_in),
        .I3(p_35_in),
        .I4(p_23_in28_in),
        .I5(p_15_in63_in),
        .O(\next_state_out[1]_INST_0_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_72 
       (.I0(p_11_in73_in),
        .I1(p_15_in),
        .I2(p_46_in),
        .I3(\buffer_data_intput_reg_n_0_[51] ),
        .I4(p_11_in),
        .I5(p_20_in25_in),
        .O(\next_state_out[1]_INST_0_i_72_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_state_out[1]_INST_0_i_73 
       (.I0(p_42_in),
        .I1(p_44_in),
        .O(\next_state_out[1]_INST_0_i_73_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_74 
       (.I0(p_10_in52_in),
        .I1(p_10_in),
        .I2(p_8_in),
        .I3(p_43_in),
        .I4(p_3_in),
        .I5(p_7_in49_in),
        .O(\next_state_out[1]_INST_0_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_75 
       (.I0(p_16_in),
        .I1(p_11_in73_in),
        .I2(p_20_in25_in),
        .I3(p_46_in),
        .I4(p_24_in),
        .I5(p_11_in),
        .O(\next_state_out[1]_INST_0_i_75_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \next_state_out[1]_INST_0_i_76 
       (.I0(p_0_in[13]),
        .I1(p_9_in14_in),
        .I2(p_4_in),
        .I3(p_33_in),
        .O(\next_state_out[1]_INST_0_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_77 
       (.I0(p_5_in),
        .I1(p_3_in88_in),
        .I2(p_40_in54_in),
        .I3(\buffer_data_intput_reg_n_0_[49] ),
        .I4(p_19_in80_in),
        .I5(p_34_in39_in),
        .O(\next_state_out[1]_INST_0_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_78 
       (.I0(p_2_in90_in),
        .I1(p_11_in53_in),
        .I2(p_25_in68_in),
        .I3(p_13_in62_in),
        .I4(p_11_in61_in),
        .I5(p_25_in),
        .O(\next_state_out[1]_INST_0_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_79 
       (.I0(p_35_in40_in),
        .I1(p_48_in),
        .I2(p_23_in28_in),
        .I3(p_35_in),
        .I4(p_1_in6_in),
        .I5(p_26_in),
        .O(\next_state_out[1]_INST_0_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h6996000000000000)) 
    \next_state_out[1]_INST_0_i_8 
       (.I0(\next_state_out[1]_INST_0_i_36_n_0 ),
        .I1(\next_state_out[1]_INST_0_i_11_n_0 ),
        .I2(\next_state_out[1]_INST_0_i_12_n_0 ),
        .I3(\next_state_out[1]_INST_0_i_37_n_0 ),
        .I4(\next_state_out[1]_INST_0_i_38_n_0 ),
        .I5(\next_state_out[1]_INST_0_i_39_n_0 ),
        .O(\next_state_out[1]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_80 
       (.I0(p_23_in),
        .I1(p_19_in75_in),
        .I2(p_33_in38_in),
        .I3(p_36_in),
        .I4(p_10_in15_in),
        .I5(p_22_in),
        .O(\next_state_out[1]_INST_0_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_81 
       (.I0(p_21_in),
        .I1(p_22_in),
        .I2(p_19_in),
        .I3(p_29_in34_in),
        .I4(p_23_in),
        .I5(p_20_in),
        .O(\next_state_out[1]_INST_0_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \next_state_out[1]_INST_0_i_82 
       (.I0(p_0_in[9]),
        .I1(p_0_in79_in),
        .I2(\buffer_data_intput_reg_n_0_[51] ),
        .O(\next_state_out[1]_INST_0_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_83 
       (.I0(p_16_in21_in),
        .I1(p_33_in),
        .I2(p_29_in),
        .I3(p_31_in),
        .I4(p_30_in35_in),
        .I5(p_31_in36_in),
        .O(\next_state_out[1]_INST_0_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_84 
       (.I0(p_18_in),
        .I1(p_1_in1_in),
        .I2(p_20_in25_in),
        .I3(p_9_in14_in),
        .I4(p_0_in72_in),
        .I5(p_6_in11_in),
        .O(\next_state_out[1]_INST_0_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_85 
       (.I0(p_5_in10_in),
        .I1(p_10_in15_in),
        .I2(p_35_in),
        .I3(p_24_in),
        .I4(p_32_in37_in),
        .I5(p_14_in),
        .O(\next_state_out[1]_INST_0_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_86 
       (.I0(p_8_in50_in),
        .I1(p_7_in49_in),
        .I2(p_11_in61_in),
        .I3(p_7_in),
        .I4(p_42_in),
        .I5(p_44_in),
        .O(\next_state_out[1]_INST_0_i_86_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \next_state_out[1]_INST_0_i_87 
       (.I0(p_0_in[11]),
        .I1(p_20_in),
        .I2(p_2_in83_in),
        .O(\next_state_out[1]_INST_0_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_88 
       (.I0(p_10_in52_in),
        .I1(p_9_in51_in),
        .I2(p_9_in),
        .I3(p_11_in61_in),
        .I4(p_44_in),
        .I5(p_18_in23_in),
        .O(\next_state_out[1]_INST_0_i_88_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_89 
       (.I0(p_46_in),
        .I1(p_7_in12_in),
        .I2(p_31_in36_in),
        .I3(p_31_in),
        .I4(p_33_in),
        .I5(p_8_in13_in),
        .O(\next_state_out[1]_INST_0_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_9 
       (.I0(p_36_in76_in),
        .I1(\buffer_data_intput_reg_n_0_[48] ),
        .I2(p_5_in58_in),
        .I3(p_13_in74_in),
        .I4(p_3_in93_in),
        .I5(p_20_in84_in),
        .O(\next_state_out[1]_INST_0_i_9_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_90 
       (.I0(p_36_in),
        .I1(p_32_in37_in),
        .I2(p_35_in),
        .I3(p_15_in),
        .I4(p_22_in27_in),
        .I5(p_11_in16_in),
        .O(\next_state_out[1]_INST_0_i_90_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_91 
       (.I0(p_2_in),
        .I1(p_25_in),
        .I2(p_34_in39_in),
        .I3(p_33_in38_in),
        .I4(p_3_in),
        .I5(p_19_in65_in),
        .O(\next_state_out[1]_INST_0_i_91_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_92 
       (.I0(p_20_in),
        .I1(p_23_in),
        .I2(p_32_in),
        .I3(p_34_in),
        .I4(p_19_in),
        .I5(p_30_in),
        .O(\next_state_out[1]_INST_0_i_92_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \next_state_out[1]_INST_0_i_93 
       (.I0(p_22_in),
        .I1(p_21_in),
        .O(\next_state_out[1]_INST_0_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_94 
       (.I0(p_21_in26_in),
        .I1(p_11_in61_in),
        .I2(p_32_in37_in),
        .I3(p_11_in16_in),
        .I4(p_10_in15_in),
        .I5(p_33_in38_in),
        .O(\next_state_out[1]_INST_0_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_95 
       (.I0(p_5_in),
        .I1(p_3_in88_in),
        .I2(p_22_in),
        .I3(p_21_in),
        .I4(\buffer_data_intput_reg_n_0_[48] ),
        .I5(p_6_in),
        .O(\next_state_out[1]_INST_0_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_96 
       (.I0(p_32_in),
        .I1(p_30_in),
        .I2(p_29_in34_in),
        .I3(p_41_in),
        .I4(p_34_in),
        .I5(p_28_in33_in),
        .O(\next_state_out[1]_INST_0_i_96_n_0 ));
  LUT3 #(
    .INIT(8'h69)) 
    \next_state_out[1]_INST_0_i_97 
       (.I0(p_0_in[8]),
        .I1(p_1_in1_in),
        .I2(\buffer_data_intput_reg_n_0_[49] ),
        .O(\next_state_out[1]_INST_0_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_98 
       (.I0(p_7_in49_in),
        .I1(p_31_in36_in),
        .I2(p_6_in48_in),
        .I3(p_15_in20_in),
        .I4(p_43_in),
        .I5(p_19_in24_in),
        .O(\next_state_out[1]_INST_0_i_98_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[1]_INST_0_i_99 
       (.I0(p_0_in72_in),
        .I1(p_0_in56_in),
        .I2(p_8_in13_in),
        .I3(p_30_in35_in),
        .I4(p_9_in14_in),
        .I5(p_4_in9_in),
        .O(\next_state_out[1]_INST_0_i_99_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \next_state_out[2]_INST_0 
       (.I0(\FSM_onehot_PS_reg_n_0_[3] ),
        .I1(NS11_out),
        .I2(\FSM_onehot_PS_reg_n_0_[2] ),
        .O(next_state_out[2]));
  CARRY4 \next_state_out[2]_INST_0_i_1 
       (.CI(\next_state_out[2]_INST_0_i_2_n_0 ),
        .CO({\NLW_next_state_out[2]_INST_0_i_1_CO_UNCONNECTED [3:2],NS11_out,\next_state_out[2]_INST_0_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_next_state_out[2]_INST_0_i_1_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\next_state_out[2]_INST_0_i_3_n_0 ,\next_state_out[2]_INST_0_i_4_n_0 }));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[2]_INST_0_i_10 
       (.I0(p_6_in116_in),
        .I1(p_4_in114_in),
        .I2(p_26_in137_in),
        .I3(p_27_in140_in),
        .I4(p_0_in110_in),
        .I5(p_14_in124_in),
        .O(\next_state_out[2]_INST_0_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[2]_INST_0_i_11 
       (.I0(p_16_in126_in),
        .I1(p_15_in125_in),
        .I2(p_5_in115_in),
        .I3(p_18_in128_in),
        .I4(p_1_in111_in),
        .I5(p_3_in113_in),
        .O(\next_state_out[2]_INST_0_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[2]_INST_0_i_12 
       (.I0(p_23_in133_in),
        .I1(p_17_in127_in),
        .I2(p_21_in131_in),
        .I3(p_22_in132_in),
        .I4(p_9_in119_in),
        .I5(p_7_in117_in),
        .O(\next_state_out[2]_INST_0_i_12_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \next_state_out[2]_INST_0_i_13 
       (.I0(p_29_in135_in),
        .I1(p_11_in121_in),
        .I2(\buffer_data_intput_reg_n_0_[0] ),
        .I3(\buffer_data_intput_reg_n_0_[1] ),
        .I4(p_24_in134_in),
        .O(\next_state_out[2]_INST_0_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[2]_INST_0_i_14 
       (.I0(p_0_in107_in),
        .I1(\buffer_data_intput_reg_n_0_[0] ),
        .I2(p_24_in134_in),
        .I3(p_11_in121_in),
        .I4(p_23_in133_in),
        .I5(p_9_in119_in),
        .O(\next_state_out[2]_INST_0_i_14_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \next_state_out[2]_INST_0_i_15 
       (.I0(\next_state_out[2]_INST_0_i_11_n_0 ),
        .I1(\next_state_out[2]_INST_0_i_28_n_0 ),
        .I2(\next_state_out[2]_INST_0_i_10_n_0 ),
        .I3(\next_state_out[2]_INST_0_i_12_n_0 ),
        .I4(\next_state_out[2]_INST_0_i_9_n_0 ),
        .O(\next_state_out[2]_INST_0_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[2]_INST_0_i_16 
       (.I0(p_0_in0_in[13]),
        .I1(\next_state_out[2]_INST_0_i_29_n_0 ),
        .I2(p_29_in135_in),
        .I3(p_12_in122_in),
        .I4(p_0_in107_in),
        .I5(p_10_in120_in),
        .O(\next_state_out[2]_INST_0_i_16_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \next_state_out[2]_INST_0_i_17 
       (.I0(p_0_in0_in[9]),
        .I1(p_8_in118_in),
        .I2(p_6_in116_in),
        .I3(p_21_in131_in),
        .I4(p_20_in130_in),
        .O(\next_state_out[2]_INST_0_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[2]_INST_0_i_18 
       (.I0(p_21_in131_in),
        .I1(p_0_in0_in[10]),
        .I2(p_9_in119_in),
        .I3(p_7_in117_in),
        .I4(p_22_in132_in),
        .I5(\buffer_data_intput_reg_n_0_[0] ),
        .O(\next_state_out[2]_INST_0_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[2]_INST_0_i_19 
       (.I0(\buffer_data_intput_reg_n_0_[1] ),
        .I1(p_8_in118_in),
        .I2(p_22_in132_in),
        .I3(p_10_in120_in),
        .I4(\buffer_data_intput_reg_n_0_[0] ),
        .I5(p_23_in133_in),
        .O(\next_state_out[2]_INST_0_i_19_n_0 ));
  CARRY4 \next_state_out[2]_INST_0_i_2 
       (.CI(1'b0),
        .CO({\next_state_out[2]_INST_0_i_2_n_0 ,\next_state_out[2]_INST_0_i_2_n_1 ,\next_state_out[2]_INST_0_i_2_n_2 ,\next_state_out[2]_INST_0_i_2_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_next_state_out[2]_INST_0_i_2_O_UNCONNECTED [3:0]),
        .S({\next_state_out[2]_INST_0_i_5_n_0 ,\next_state_out[2]_INST_0_i_6_n_0 ,\next_state_out[2]_INST_0_i_7_n_0 ,\next_state_out[2]_INST_0_i_8_n_0 }));
  LUT6 #(
    .INIT(64'h6996966900000000)) 
    \next_state_out[2]_INST_0_i_20 
       (.I0(p_19_in129_in),
        .I1(p_18_in128_in),
        .I2(p_6_in116_in),
        .I3(p_4_in114_in),
        .I4(p_0_in0_in[7]),
        .I5(\next_state_out[2]_INST_0_i_30_n_0 ),
        .O(\next_state_out[2]_INST_0_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h6996966900000000)) 
    \next_state_out[2]_INST_0_i_21 
       (.I0(p_16_in126_in),
        .I1(p_15_in125_in),
        .I2(p_3_in113_in),
        .I3(p_1_in111_in),
        .I4(p_0_in0_in[4]),
        .I5(\next_state_out[2]_INST_0_i_31_n_0 ),
        .O(\next_state_out[2]_INST_0_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[2]_INST_0_i_22 
       (.I0(p_21_in131_in),
        .I1(p_14_in124_in),
        .I2(p_6_in116_in),
        .I3(p_5_in115_in),
        .I4(p_20_in130_in),
        .I5(p_8_in118_in),
        .O(\next_state_out[2]_INST_0_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[2]_INST_0_i_23 
       (.I0(p_23_in133_in),
        .I1(p_7_in117_in),
        .I2(p_2_in112_in),
        .I3(p_0_in110_in),
        .I4(p_22_in132_in),
        .I5(p_10_in120_in),
        .O(\next_state_out[2]_INST_0_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[2]_INST_0_i_24 
       (.I0(p_17_in127_in),
        .I1(p_18_in128_in),
        .I2(p_1_in111_in),
        .I3(p_3_in113_in),
        .I4(p_15_in125_in),
        .I5(p_16_in126_in),
        .O(\next_state_out[2]_INST_0_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[2]_INST_0_i_25 
       (.I0(p_13_in123_in),
        .I1(p_0_in0_in[0]),
        .I2(p_24_in134_in),
        .I3(\buffer_data_intput_reg_n_0_[1] ),
        .I4(p_19_in129_in),
        .I5(p_4_in114_in),
        .O(\next_state_out[2]_INST_0_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[2]_INST_0_i_26 
       (.I0(p_0_in107_in),
        .I1(\buffer_data_intput_reg_n_0_[0] ),
        .I2(p_29_in135_in),
        .I3(p_9_in119_in),
        .I4(p_11_in121_in),
        .I5(p_12_in122_in),
        .O(\next_state_out[2]_INST_0_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h6996966900000000)) 
    \next_state_out[2]_INST_0_i_27 
       (.I0(p_0_in110_in),
        .I1(p_13_in123_in),
        .I2(p_25_in138_in),
        .I3(p_26_in137_in),
        .I4(p_0_in0_in[1]),
        .I5(\next_state_out[2]_INST_0_i_32_n_0 ),
        .O(\next_state_out[2]_INST_0_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \next_state_out[2]_INST_0_i_28 
       (.I0(p_12_in122_in),
        .I1(\buffer_data_intput_reg_n_0_[0] ),
        .I2(p_0_in0_in[14]),
        .I3(p_25_in138_in),
        .I4(p_24_in134_in),
        .O(\next_state_out[2]_INST_0_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \next_state_out[2]_INST_0_i_29 
       (.I0(p_24_in134_in),
        .I1(p_25_in138_in),
        .O(\next_state_out[2]_INST_0_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \next_state_out[2]_INST_0_i_3 
       (.I0(p_0_in0_in[15]),
        .I1(\next_state_out[2]_INST_0_i_9_n_0 ),
        .I2(\next_state_out[2]_INST_0_i_10_n_0 ),
        .I3(\next_state_out[2]_INST_0_i_11_n_0 ),
        .I4(\next_state_out[2]_INST_0_i_12_n_0 ),
        .I5(\next_state_out[2]_INST_0_i_13_n_0 ),
        .O(\next_state_out[2]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \next_state_out[2]_INST_0_i_30 
       (.I0(p_0_in0_in[8]),
        .I1(p_20_in130_in),
        .I2(p_19_in129_in),
        .I3(p_5_in115_in),
        .I4(p_7_in117_in),
        .O(\next_state_out[2]_INST_0_i_30_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \next_state_out[2]_INST_0_i_31 
       (.I0(p_0_in0_in[5]),
        .I1(p_4_in114_in),
        .I2(p_16_in126_in),
        .I3(p_17_in127_in),
        .I4(p_2_in112_in),
        .O(\next_state_out[2]_INST_0_i_31_n_0 ));
  LUT5 #(
    .INIT(32'h69969669)) 
    \next_state_out[2]_INST_0_i_32 
       (.I0(p_0_in0_in[2]),
        .I1(p_14_in124_in),
        .I2(p_27_in140_in),
        .I3(p_13_in123_in),
        .I4(p_1_in111_in),
        .O(\next_state_out[2]_INST_0_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h0060900060000090)) 
    \next_state_out[2]_INST_0_i_4 
       (.I0(\next_state_out[2]_INST_0_i_14_n_0 ),
        .I1(p_0_in0_in[12]),
        .I2(\next_state_out[2]_INST_0_i_15_n_0 ),
        .I3(\next_state_out[2]_INST_0_i_16_n_0 ),
        .I4(\buffer_data_intput_reg_n_0_[1] ),
        .I5(\buffer_data_intput_reg_n_0_[0] ),
        .O(\next_state_out[2]_INST_0_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2002)) 
    \next_state_out[2]_INST_0_i_5 
       (.I0(\next_state_out[2]_INST_0_i_17_n_0 ),
        .I1(\next_state_out[2]_INST_0_i_18_n_0 ),
        .I2(p_0_in0_in[11]),
        .I3(\next_state_out[2]_INST_0_i_19_n_0 ),
        .O(\next_state_out[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996966900000000)) 
    \next_state_out[2]_INST_0_i_6 
       (.I0(p_3_in113_in),
        .I1(p_18_in128_in),
        .I2(p_17_in127_in),
        .I3(p_5_in115_in),
        .I4(p_0_in0_in[6]),
        .I5(\next_state_out[2]_INST_0_i_20_n_0 ),
        .O(\next_state_out[2]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h6996966900000000)) 
    \next_state_out[2]_INST_0_i_7 
       (.I0(p_15_in125_in),
        .I1(p_0_in110_in),
        .I2(p_14_in124_in),
        .I3(p_2_in112_in),
        .I4(p_0_in0_in[3]),
        .I5(\next_state_out[2]_INST_0_i_21_n_0 ),
        .O(\next_state_out[2]_INST_0_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h6996966900000000)) 
    \next_state_out[2]_INST_0_i_8 
       (.I0(\next_state_out[2]_INST_0_i_22_n_0 ),
        .I1(\next_state_out[2]_INST_0_i_23_n_0 ),
        .I2(\next_state_out[2]_INST_0_i_24_n_0 ),
        .I3(\next_state_out[2]_INST_0_i_25_n_0 ),
        .I4(\next_state_out[2]_INST_0_i_26_n_0 ),
        .I5(\next_state_out[2]_INST_0_i_27_n_0 ),
        .O(\next_state_out[2]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \next_state_out[2]_INST_0_i_9 
       (.I0(p_13_in123_in),
        .I1(p_20_in130_in),
        .I2(p_19_in129_in),
        .I3(p_2_in112_in),
        .I4(p_10_in120_in),
        .I5(p_8_in118_in),
        .O(\next_state_out[2]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \state_out[0]_INST_0 
       (.I0(\FSM_onehot_PS_reg_n_0_[5] ),
        .I1(buffer_data_intput),
        .I2(\FSM_onehot_PS_reg_n_0_[6] ),
        .O(state_out[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \state_out[1]_INST_0 
       (.I0(\FSM_onehot_PS_reg_n_0_[4] ),
        .I1(\FSM_onehot_PS_reg_n_0_[2] ),
        .I2(\FSM_onehot_PS_reg_n_0_[6] ),
        .O(state_out[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \state_out[2]_INST_0 
       (.I0(\FSM_onehot_PS_reg_n_0_[4] ),
        .I1(\FSM_onehot_PS_reg_n_0_[3] ),
        .I2(\FSM_onehot_PS_reg_n_0_[5] ),
        .O(state_out[2]));
endmodule

(* CHECK_LICENSE_TYPE = "zrenZrands_communicatie_protoco_0_0,communicatie_protocol_ontvanger,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "communicatie_protocol_ontvanger,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    data_rdy_input,
    data_in,
    data_ready_output,
    data_out,
    crc_h_fail,
    crc_d_fail,
    state_out,
    next_state_out);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  input data_rdy_input;
  input [191:0]data_in;
  output data_ready_output;
  output [127:0]data_out;
  output crc_h_fail;
  output crc_d_fail;
  output [2:0]state_out;
  output [2:0]next_state_out;

  wire clk;
  wire crc_d_fail;
  wire crc_h_fail;
  wire [191:0]data_in;
  wire [127:0]data_out;
  wire data_rdy_input;
  wire data_ready_output;
  wire [2:0]next_state_out;
  wire [2:0]state_out;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_communicatie_protocol_ontvanger U0
       (.clk(clk),
        .crc_d_fail(crc_d_fail),
        .crc_h_fail(crc_h_fail),
        .data_in(data_in),
        .data_out(data_out),
        .data_rdy_input(data_rdy_input),
        .data_ready_output(data_ready_output),
        .next_state_out(next_state_out),
        .state_out(state_out));
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
