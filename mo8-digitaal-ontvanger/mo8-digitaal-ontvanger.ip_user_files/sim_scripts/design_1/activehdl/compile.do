transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vmap -link {C:/Users/Jochem/GitHub/Fontys/mo8-digitaal-ontvanger/mo8-digitaal-ontvanger/mo8-digitaal-ontvanger.cache/compile_simlib/activehdl}
vlib activehdl/xpm
vlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 "+incdir+../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/30ef" -l xpm -l xil_defaultlib \
"D:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93  \
"D:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/30ef" -l xpm -l xil_defaultlib \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vcom -work xil_defaultlib -93  \
"../../../bd/design_1/ip/design_1_seven_segment_contro_0_0/sim/design_1_seven_segment_contro_0_0.vhd" \
"../../../bd/design_1/ip/design_1_clk_divider_0_1/sim/design_1_clk_divider_0_1.vhd" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/ip/ip_0/sim/bd_f60c_ila_lib_0.vhd" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/bd_0/sim/bd_f60c.vhd" \
"../../../bd/design_1/ip/design_1_system_ila_0_0/sim/design_1_system_ila_0_0.vhd" \
"../../../bd/design_1/ip/design_1_demodulator_0_0/sim/design_1_demodulator_0_0.vhd" \
"../../../bd/design_1/ip/design_1_resetting_timer_0_0/sim/design_1_resetting_timer_0_0.vhd" \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

