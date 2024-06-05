-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Jun  5 14:40:10 2024
-- Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/Jochem/GitHub/Fontys/mo8-digitaal-ontvanger/mo8-digitaal-ontvanger/mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ip/design_1_Karakter_FIFO_0_0/design_1_Karakter_FIFO_0_0_stub.vhdl
-- Design      : design_1_Karakter_FIFO_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_Karakter_FIFO_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    karakterData : in STD_LOGIC_VECTOR ( 127 downto 0 );
    dataValid : in STD_LOGIC;
    nextData : in STD_LOGIC;
    reset : in STD_LOGIC;
    karakter : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dataAvailable : out STD_LOGIC
  );

end design_1_Karakter_FIFO_0_0;

architecture stub of design_1_Karakter_FIFO_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,karakterData[127:0],dataValid,nextData,reset,karakter[31:0],dataAvailable";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "Karakter_FIFO,Vivado 2023.1";
begin
end;
