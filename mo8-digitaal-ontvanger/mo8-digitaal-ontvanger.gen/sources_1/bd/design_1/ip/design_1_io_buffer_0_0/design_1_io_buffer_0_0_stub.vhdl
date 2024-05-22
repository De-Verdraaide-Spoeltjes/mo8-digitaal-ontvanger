-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Tue May 14 11:03:10 2024
-- Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Jochem/GitHub/Fontys/mo8-digitaal-ontvanger/mo8-digitaal-ontvanger/mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ip/design_1_io_buffer_0_0/design_1_io_buffer_0_0_stub.vhdl
-- Design      : design_1_io_buffer_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_io_buffer_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    signal_i : in STD_LOGIC;
    signal_o : out STD_LOGIC
  );

end design_1_io_buffer_0_0;

architecture stub of design_1_io_buffer_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,signal_i,signal_o";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "io_buffer,Vivado 2023.1";
begin
end;
