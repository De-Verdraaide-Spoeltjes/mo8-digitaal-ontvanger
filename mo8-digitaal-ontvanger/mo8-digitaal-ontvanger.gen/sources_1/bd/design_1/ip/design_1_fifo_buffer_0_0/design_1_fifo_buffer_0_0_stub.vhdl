-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed May 22 16:09:53 2024
-- Host        : XPS-Tommy running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/_code/Git/Fontys/Jaar_2/mo8-digitaal-ontvanger/mo8-digitaal-ontvanger/mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ip/design_1_fifo_buffer_0_0/design_1_fifo_buffer_0_0_stub.vhdl
-- Design      : design_1_fifo_buffer_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_fifo_buffer_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    write_en : in STD_LOGIC;
    read_en : in STD_LOGIC;
    clear : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 239 downto 0 );
    bits_stored_o : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end design_1_fifo_buffer_0_0;

architecture stub of design_1_fifo_buffer_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,data_in[7:0],write_en,read_en,clear,data_out[239:0],bits_stored_o[7:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "fifo_buffer,Vivado 2023.1";
begin
end;
