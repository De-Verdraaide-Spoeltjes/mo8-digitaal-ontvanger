vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xlslice_v1_0_2

vmap xpm questa_lib/msim/xpm
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xlslice_v1_0_2 questa_lib/msim/xlslice_v1_0_2

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/30ef" \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm  -93  \
"C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/30ef" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ip/design_1_seven_segment_contro_0_0/sim/design_1_seven_segment_contro_0_0.vhd" \
"../../../bd/design_1/ip/design_1_clk_divider_0_1/sim/design_1_clk_divider_0_1.vhd" \
"../../../bd/design_1/ip/design_1_demodulator_0_0/sim/design_1_demodulator_0_0.vhd" \
"../../../bd/design_1/ip/design_1_resetting_timer_0_0/sim/design_1_resetting_timer_0_0.vhd" \
"../../../bd/design_1/ip/design_1_fifo_buffer_0_0/sim/design_1_fifo_buffer_0_0.vhd" \

vlog -work xlslice_v1_0_2  -incr -mfcu  "+incdir+../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/30ef" \
"../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/30ef" \
"../../../bd/design_1/ip/design_1_xlslice_0_0/sim/design_1_xlslice_0_0.v" \
"../../../bd/design_1/ip/design_1_xlslice_0_1/sim/design_1_xlslice_0_1.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

