--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Sat Apr 13 17:55:58 2024
--Host        : Lenovo-Jochem running 64-bit major release  (build 9200)
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
  port (
    crystal : in STD_LOGIC;
    reset : in STD_LOGIC;
    seven_seg_select : out STD_LOGIC_VECTOR ( 3 downto 0 );
    seven_seg_value : out STD_LOGIC_VECTOR ( 7 downto 0 );
    signal_i : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=6,numReposBlks=6,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=4,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=7,da_board_cnt=1,da_clkrst_cnt=1,da_ps7_cnt=1,synth_mode=OOC_per_IP}";
  attribute HW_HANDOFF : string;
  attribute HW_HANDOFF of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_clk_wiz_0_0 is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_0;
  component design_1_seven_segment_contro_0_0 is
  port (
    clk : in STD_LOGIC;
    value_a : in STD_LOGIC_VECTOR ( 7 downto 0 );
    value_b : in STD_LOGIC_VECTOR ( 7 downto 0 );
    seven_seg_select : out STD_LOGIC_VECTOR ( 3 downto 0 );
    seven_seg_value : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_seven_segment_contro_0_0;
  component design_1_clk_divider_0_1 is
  port (
    clk_i : in STD_LOGIC;
    reset : in STD_LOGIC;
    clk_o : out STD_LOGIC
  );
  end component design_1_clk_divider_0_1;
  component design_1_system_ila_0_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    probe1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe4 : in STD_LOGIC_VECTOR ( 0 to 0 );
    probe5 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_system_ila_0_0;
  component design_1_demodulator_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    signal_i : in STD_LOGIC;
    timer_almost_finished_i : in STD_LOGIC;
    timer_finished_i : in STD_LOGIC;
    timer_enable_o : out STD_LOGIC;
    timer_reset_o : out STD_LOGIC;
    data_o : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_demodulator_0_0;
  component design_1_resetting_timer_0_0 is
  port (
    clk : in STD_LOGIC;
    enable : in STD_LOGIC;
    reset : in STD_LOGIC;
    almost_finished : out STD_LOGIC;
    finished : out STD_LOGIC
  );
  end component design_1_resetting_timer_0_0;
  signal clk_divider_0_clk_o : STD_LOGIC;
  signal clk_in1_0_1 : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal demodulator_0_data_o : STD_LOGIC_VECTOR ( 7 downto 0 );
  attribute DEBUG : string;
  attribute DEBUG of demodulator_0_data_o : signal is "true";
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of demodulator_0_data_o : signal is std.standard.true;
  signal demodulator_0_timer_enable_o : STD_LOGIC;
  attribute DEBUG of demodulator_0_timer_enable_o : signal is "true";
  attribute MARK_DEBUG of demodulator_0_timer_enable_o : signal is std.standard.true;
  signal demodulator_0_timer_reset_o : STD_LOGIC;
  attribute DEBUG of demodulator_0_timer_reset_o : signal is "true";
  attribute MARK_DEBUG of demodulator_0_timer_reset_o : signal is std.standard.true;
  signal reset_0_1 : STD_LOGIC;
  signal resetting_timer_0_almost_finished : STD_LOGIC;
  attribute DEBUG of resetting_timer_0_almost_finished : signal is "true";
  attribute MARK_DEBUG of resetting_timer_0_almost_finished : signal is std.standard.true;
  signal resetting_timer_0_finished : STD_LOGIC;
  attribute DEBUG of resetting_timer_0_finished : signal is "true";
  attribute MARK_DEBUG of resetting_timer_0_finished : signal is std.standard.true;
  signal seven_segment_contro_0_seven_seg_select : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal seven_segment_contro_0_seven_seg_value : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal signal_i_1 : STD_LOGIC;
  attribute DEBUG of signal_i_1 : signal is "true";
  attribute MARK_DEBUG of signal_i_1 : signal is std.standard.true;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of crystal : signal is "xilinx.com:signal:clock:1.0 CLK.CRYSTAL CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of crystal : signal is "XIL_INTERFACENAME CLK.CRYSTAL, CLK_DOMAIN design_1_clk, FREQ_HZ 12000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
begin
  clk_in1_0_1 <= crystal;
  reset_0_1 <= reset;
  seven_seg_select(3 downto 0) <= seven_segment_contro_0_seven_seg_select(3 downto 0);
  seven_seg_value(7 downto 0) <= seven_segment_contro_0_seven_seg_value(7 downto 0);
  signal_i_1 <= signal_i;
clk_divider_0: component design_1_clk_divider_0_1
     port map (
      clk_i => clk_wiz_0_clk_out1,
      clk_o => clk_divider_0_clk_o,
      reset => reset_0_1
    );
clk_wiz_0: component design_1_clk_wiz_0_0
     port map (
      clk_in1 => clk_in1_0_1,
      clk_out1 => clk_wiz_0_clk_out1
    );
demodulator_0: component design_1_demodulator_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      data_o(7 downto 0) => demodulator_0_data_o(7 downto 0),
      reset => reset_0_1,
      signal_i => signal_i_1,
      timer_almost_finished_i => resetting_timer_0_almost_finished,
      timer_enable_o => demodulator_0_timer_enable_o,
      timer_finished_i => resetting_timer_0_finished,
      timer_reset_o => demodulator_0_timer_reset_o
    );
resetting_timer_0: component design_1_resetting_timer_0_0
     port map (
      almost_finished => resetting_timer_0_almost_finished,
      clk => clk_wiz_0_clk_out1,
      enable => demodulator_0_timer_enable_o,
      finished => resetting_timer_0_finished,
      reset => demodulator_0_timer_reset_o
    );
seven_segment_contro_0: component design_1_seven_segment_contro_0_0
     port map (
      clk => clk_divider_0_clk_o,
      seven_seg_select(3 downto 0) => seven_segment_contro_0_seven_seg_select(3 downto 0),
      seven_seg_value(7 downto 0) => seven_segment_contro_0_seven_seg_value(7 downto 0),
      value_a(7 downto 0) => demodulator_0_data_o(7 downto 0),
      value_b(7 downto 0) => B"00000000"
    );
system_ila_0: component design_1_system_ila_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      probe0(7 downto 0) => demodulator_0_data_o(7 downto 0),
      probe1(0) => demodulator_0_timer_enable_o,
      probe2(0) => demodulator_0_timer_reset_o,
      probe3(0) => resetting_timer_0_finished,
      probe4(0) => signal_i_1,
      probe5(0) => resetting_timer_0_almost_finished
    );
end STRUCTURE;
