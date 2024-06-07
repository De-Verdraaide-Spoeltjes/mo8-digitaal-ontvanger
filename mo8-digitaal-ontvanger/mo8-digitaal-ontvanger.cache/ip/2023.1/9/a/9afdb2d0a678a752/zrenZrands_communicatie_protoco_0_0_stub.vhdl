-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Jun  5 17:04:35 2024
-- Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zrenZrands_communicatie_protoco_0_0_stub.vhdl
-- Design      : zrenZrands_communicatie_protoco_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    clk : in STD_LOGIC;
    data_rdy_input : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 191 downto 0 );
    data_ready_output : out STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 127 downto 0 );
    crc_h_fail : out STD_LOGIC;
    crc_d_fail : out STD_LOGIC;
    state_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    next_state_out : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,data_rdy_input,data_in[191:0],data_ready_output,data_out[127:0],crc_h_fail,crc_d_fail,state_out[2:0],next_state_out[2:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "communicatie_protocol_ontvanger,Vivado 2023.1";
begin
end;
