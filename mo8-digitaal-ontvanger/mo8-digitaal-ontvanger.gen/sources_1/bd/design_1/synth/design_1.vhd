--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Wed May 22 10:15:28 2024
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
    fifo_clear : in STD_LOGIC;
    fifo_read : in STD_LOGIC;
    leds : out STD_LOGIC_VECTOR ( 5 downto 0 );
    output_ready : out STD_LOGIC;
    reset : in STD_LOGIC;
    seven_seg_select : out STD_LOGIC_VECTOR ( 3 downto 0 );
    seven_seg_value : out STD_LOGIC_VECTOR ( 7 downto 0 );
    signal_i : in STD_LOGIC
  );
  attribute CORE_GENERATION_INFO : string;
  attribute CORE_GENERATION_INFO of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=11,numReposBlks=11,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=6,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=7,da_board_cnt=1,da_clkrst_cnt=1,da_ps7_cnt=1,synth_mode=OOC_per_IP}";
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
  component design_1_xlslice_0_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 239 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_xlslice_0_0;
  component design_1_xlslice_0_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 239 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_xlslice_0_1;
  component design_1_resetting_timer_0_0 is
  port (
    clk : in STD_LOGIC;
    enable : in STD_LOGIC;
    reset : in STD_LOGIC;
    finished : out STD_LOGIC
  );
  end component design_1_resetting_timer_0_0;
  component design_1_io_buffer_0_0 is
  port (
    clk : in STD_LOGIC;
    signal_i : in STD_LOGIC;
    signal_o : out STD_LOGIC
  );
  end component design_1_io_buffer_0_0;
  component design_1_fifo_buffer_0_0 is
  port (
    clk : in STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    write_en : in STD_LOGIC;
    read_en : in STD_LOGIC;
    clear : in STD_LOGIC;
    data_out : out STD_LOGIC_VECTOR ( 239 downto 0 );
    bits_stored_o : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  end component design_1_fifo_buffer_0_0;
  component design_1_xlslice_1_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 7 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  end component design_1_xlslice_1_0;
  component design_1_demodulator_0_0 is
  port (
    clk : in STD_LOGIC;
    reset : in STD_LOGIC;
    signal_i : in STD_LOGIC;
    timer_finished_i : in STD_LOGIC;
    timer_enable_o : out STD_LOGIC;
    timer_reset_o : out STD_LOGIC;
    data_o_save : out STD_LOGIC;
    data_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    output_ready_o : out STD_LOGIC
  );
  end component design_1_demodulator_0_0;
  component design_1_system_ila_0_0 is
  port (
    clk : in STD_LOGIC;
    probe0 : in STD_LOGIC_VECTOR ( 239 downto 0 )
  );
  end component design_1_system_ila_0_0;
  signal clear_0_1 : STD_LOGIC;
  signal clk_divider_0_clk_o : STD_LOGIC;
  signal clk_in1_0_1 : STD_LOGIC;
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal demodulator_0_data_o : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal demodulator_0_data_o_save : STD_LOGIC;
  signal demodulator_0_output_ready_o : STD_LOGIC;
  signal demodulator_0_timer_enable_o : STD_LOGIC;
  signal demodulator_0_timer_reset_o : STD_LOGIC;
  signal fifo_buffer_0_bits_stored_o : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal fifo_buffer_0_data_out : STD_LOGIC_VECTOR ( 239 downto 0 );
  attribute DEBUG : string;
  attribute DEBUG of fifo_buffer_0_data_out : signal is "true";
  attribute MARK_DEBUG : boolean;
  attribute MARK_DEBUG of fifo_buffer_0_data_out : signal is std.standard.true;
  signal read_en_0_1 : STD_LOGIC;
  signal reset_0_1 : STD_LOGIC;
  signal resetting_timer_0_finished : STD_LOGIC;
  signal seven_segment_contro_0_seven_seg_select : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal seven_segment_contro_0_seven_seg_value : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal signal_i_0_1 : STD_LOGIC;
  signal signal_i_1 : STD_LOGIC;
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xlslice_1_Dout : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal xlslice_2_Dout : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of crystal : signal is "xilinx.com:signal:clock:1.0 CLK.CRYSTAL CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of crystal : signal is "XIL_INTERFACENAME CLK.CRYSTAL, CLK_DOMAIN design_1_crystal, FREQ_HZ 12000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute X_INTERFACE_INFO of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute X_INTERFACE_PARAMETER of reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
begin
  clear_0_1 <= fifo_clear;
  clk_in1_0_1 <= crystal;
  leds(5 downto 0) <= xlslice_2_Dout(5 downto 0);
  output_ready <= demodulator_0_output_ready_o;
  read_en_0_1 <= fifo_read;
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
      data_o_save => demodulator_0_data_o_save,
      output_ready_o => demodulator_0_output_ready_o,
      reset => reset_0_1,
      signal_i => signal_i_0_1,
      timer_enable_o => demodulator_0_timer_enable_o,
      timer_finished_i => resetting_timer_0_finished,
      timer_reset_o => demodulator_0_timer_reset_o
    );
fifo_buffer_0: component design_1_fifo_buffer_0_0
     port map (
      bits_stored_o(7 downto 0) => fifo_buffer_0_bits_stored_o(7 downto 0),
      clear => clear_0_1,
      clk => clk_wiz_0_clk_out1,
      data_in(7 downto 0) => demodulator_0_data_o(7 downto 0),
      data_out(239 downto 0) => fifo_buffer_0_data_out(239 downto 0),
      read_en => read_en_0_1,
      write_en => demodulator_0_data_o_save
    );
io_buffer_0: component design_1_io_buffer_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      signal_i => signal_i_1,
      signal_o => signal_i_0_1
    );
resetting_timer_0: component design_1_resetting_timer_0_0
     port map (
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
      value_a(7 downto 0) => xlslice_1_Dout(7 downto 0),
      value_b(7 downto 0) => xlslice_0_Dout(7 downto 0)
    );
system_ila_0: component design_1_system_ila_0_0
     port map (
      clk => clk_wiz_0_clk_out1,
      probe0(239 downto 0) => fifo_buffer_0_data_out(239 downto 0)
    );
xlslice_0: component design_1_xlslice_0_0
     port map (
      Din(239 downto 0) => fifo_buffer_0_data_out(239 downto 0),
      Dout(7 downto 0) => xlslice_0_Dout(7 downto 0)
    );
xlslice_1: component design_1_xlslice_0_1
     port map (
      Din(239 downto 0) => fifo_buffer_0_data_out(239 downto 0),
      Dout(7 downto 0) => xlslice_1_Dout(7 downto 0)
    );
xlslice_2: component design_1_xlslice_1_0
     port map (
      Din(7 downto 0) => fifo_buffer_0_bits_stored_o(7 downto 0),
      Dout(5 downto 0) => xlslice_2_Dout(5 downto 0)
    );
end STRUCTURE;
