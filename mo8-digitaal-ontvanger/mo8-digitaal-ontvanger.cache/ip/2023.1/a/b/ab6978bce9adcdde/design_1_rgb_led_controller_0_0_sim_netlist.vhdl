-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
-- Date        : Wed Jun  5 14:40:09 2024
-- Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_rgb_led_controller_0_0_sim_netlist.vhdl
-- Design      : design_1_rgb_led_controller_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_led_controller is
  port (
    rgb_out : out STD_LOGIC_VECTOR ( 2 downto 0 );
    blink_clk : in STD_LOGIC;
    blink : in STD_LOGIC;
    b : in STD_LOGIC;
    g : in STD_LOGIC;
    r : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_led_controller;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_led_controller is
  signal blink_active : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of blink_active_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rgb_out[0]_INST_0\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \rgb_out[1]_INST_0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \rgb_out[2]_INST_0\ : label is "soft_lutpair0";
begin
blink_active_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => blink_active,
      O => p_0_in
    );
blink_active_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => blink_clk,
      CE => '1',
      D => p_0_in,
      Q => blink_active,
      R => '0'
    );
\rgb_out[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => blink,
      I1 => blink_active,
      I2 => r,
      O => rgb_out(0)
    );
\rgb_out[1]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => blink,
      I1 => blink_active,
      I2 => g,
      O => rgb_out(1)
    );
\rgb_out[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => blink,
      I1 => blink_active,
      I2 => b,
      O => rgb_out(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    blink_clk : in STD_LOGIC;
    blink : in STD_LOGIC;
    r : in STD_LOGIC;
    g : in STD_LOGIC;
    b : in STD_LOGIC;
    rgb_out : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_rgb_led_controller_0_0,rgb_led_controller,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "rgb_led_controller,Vivado 2023.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute x_interface_info : string;
  attribute x_interface_info of blink_clk : signal is "xilinx.com:signal:clock:1.0 blink_clk CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of blink_clk : signal is "XIL_INTERFACENAME blink_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
begin
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rgb_led_controller
     port map (
      b => b,
      blink => blink,
      blink_clk => blink_clk,
      g => g,
      r => r,
      rgb_out(2 downto 0) => rgb_out(2 downto 0)
    );
end STRUCTURE;
