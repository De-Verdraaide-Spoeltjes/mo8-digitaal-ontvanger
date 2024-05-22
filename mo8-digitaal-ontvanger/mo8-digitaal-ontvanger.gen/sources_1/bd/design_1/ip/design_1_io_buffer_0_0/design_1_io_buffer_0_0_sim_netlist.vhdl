-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Tue May 14 11:03:10 2024
-- Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/Jochem/GitHub/Fontys/mo8-digitaal-ontvanger/mo8-digitaal-ontvanger/mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ip/design_1_io_buffer_0_0/design_1_io_buffer_0_0_sim_netlist.vhdl
-- Design      : design_1_io_buffer_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_io_buffer_0_0_io_buffer is
  port (
    signal_o : out STD_LOGIC;
    signal_i : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_io_buffer_0_0_io_buffer : entity is "io_buffer";
end design_1_io_buffer_0_0_io_buffer;

architecture STRUCTURE of design_1_io_buffer_0_0_io_buffer is
begin
signal_o_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => signal_i,
      Q => signal_o,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_io_buffer_0_0 is
  port (
    clk : in STD_LOGIC;
    signal_i : in STD_LOGIC;
    signal_o : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_io_buffer_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_io_buffer_0_0 : entity is "design_1_io_buffer_0_0,io_buffer,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_io_buffer_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_io_buffer_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_io_buffer_0_0 : entity is "io_buffer,Vivado 2023.1";
end design_1_io_buffer_0_0;

architecture STRUCTURE of design_1_io_buffer_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.design_1_io_buffer_0_0_io_buffer
     port map (
      clk => clk,
      signal_i => signal_i,
      signal_o => signal_o
    );
end STRUCTURE;
