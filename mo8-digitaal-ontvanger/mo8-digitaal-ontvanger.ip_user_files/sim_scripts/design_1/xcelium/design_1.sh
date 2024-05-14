#!/bin/bash -f
#**********************************************************************************************************
# Vivado (TM) v2023.1 (64-bit)
#
# Script generated by Vivado on Tue May 14 12:10:57 +0200 2024
# SW Build 3865809 on Sun May  7 15:05:29 MDT 2023
#
# Tool Version Limit: 2023.05 
#
# Filename     : design_1.sh
# Simulator    : Cadence Xcelium Parallel Simulator
# Description  : Simulation script generated by export_simulation Tcl command
# Purpose      : Run 'compile', 'elaborate', 'simulate' steps for compiling, elaborating and simulating the
#                design. The script will copy the library mapping file from the compiled library directory,
#                create design library directories and library mappings in the mapping file.
#
# Usage        : design_1.sh
#                design_1.sh [-lib_map_path] [-step] [-keep_index] [-noclean_files]*
#                design_1.sh [-reset_run]
#                design_1.sh [-reset_log]
#                design_1.sh [-help]
#
#               * The -noclean_files switch is deprecated and will not peform any function (by default, the
#                 simulator generated files will not be removed unless -reset_run switch is used)
#
# Prerequisite : Before running export_simulation, you must first compile the Xilinx simulation library
#                using the 'compile_simlib' Tcl command (for more information, run 'compile_simlib -help'
#                command in the Vivado Tcl shell). After compiling the library, specify the -lib_map_path
#                switch with the directory path where the library is created while generating the script
#                with export_simulation.
#
#                Alternatively, you can set the library path by setting the following project property:-
#
#                 set_property compxlib.<simulator>_compiled_library_dir <path> [current_project]
#
#                You can also point to the simulation library by either setting the 'lib_map_path' global
#                variable in this script or specify it with the '-lib_map_path' switch while executing this
#                script (type 'design_1.sh -help' for more information).
#
#                Note: For pure RTL based designs, the -lib_map_path switch can be specified later with the
#                generated script, but if design is targetted for system simulation containing SystemC/C++/C
#                sources, then the library path MUST be specified upfront when calling export_simulation.
#
#                For more information, refer 'Xilinx Vivado Design Suite User Guide:Logic simulation (UG900)'
#
#**********************************************************************************************************

# catch pipeline exit status
set -Eeuo pipefail

# set xmvhdl compile options
xmvhdl_opts="-64bit -messages -logfile .tmp_log -update"

# set xmvlog compile options
xmvlog_opts="-64bit -messages -logfile .tmp_log -update"

# set xmelab elaboration options
xmelab_opts="-64bit -relax -access +rwc -namemap_mixgen -messages -logfile elaborate.log"

# set xmsim simulation options
xmsim_opts="-64bit -logfile simulate.log"

# set design libraries for elaboration
design_libs_elab="-libname xilinx_vip -libname xpm -libname axi_infrastructure_v1_1_0 -libname axi_vip_v1_1_14 -libname processing_system7_vip_v1_0_16 -libname xil_defaultlib -libname lib_cdc_v1_0_2 -libname proc_sys_reset_v5_0_13 -libname generic_baseblocks_v2_1_0 -libname axi_register_slice_v2_1_28 -libname fifo_generator_v13_2_8 -libname axi_data_fifo_v2_1_27 -libname axi_crossbar_v2_1_29 -libname axi_lite_ipif_v3_0_4 -libname interrupt_control_v3_1_4 -libname axi_gpio_v2_0_30 -libname xlconcat_v2_1_4 -libname xlconstant_v1_1_7 -libname xlslice_v1_0_2 -libname axi_protocol_converter_v2_1_28 -libname xilinx_vip -libname unisims_ver -libname unimacro_ver -libname secureip"

# set design libraries
design_libs=(simprims_ver xilinx_vip xpm axi_infrastructure_v1_1_0 axi_vip_v1_1_14 processing_system7_vip_v1_0_16 xil_defaultlib lib_cdc_v1_0_2 proc_sys_reset_v5_0_13 generic_baseblocks_v2_1_0 axi_register_slice_v2_1_28 fifo_generator_v13_2_8 axi_data_fifo_v2_1_27 axi_crossbar_v2_1_29 axi_lite_ipif_v3_0_4 interrupt_control_v3_1_4 axi_gpio_v2_0_30 xlconcat_v2_1_4 xlconstant_v1_1_7 xlslice_v1_0_2 axi_protocol_converter_v2_1_28)

# simulation root library directory
sim_lib_dir="xcelium_lib"

# script info
echo -e "design_1.sh - Script generated by export_simulation (Vivado v2023.1 (64-bit)-id)\n"

# main steps
run()
{
  check_args $*
  setup
  if [[ ($b_step == 1) ]]; then
    case $step in
      "compile" )
       init_lib
       compile
      ;;
      "elaborate" )
       elaborate
      ;;
      "simulate" )
       simulate
      ;;
      * )
        echo -e "ERROR: Invalid or missing step '$step' (type \"./design_1.sh -help\" for more information)\n"
        exit 1
      esac
  else
    init_lib
    compile
    elaborate
    simulate
  fi
}

# RUN_STEP: <compile>
compile()
{
  xmvlog -work xilinx_vip $xmvlog_opts -sv +incdir+"$ref_dir/../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/aed8/hdl" +incdir+"../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/aed8/hdl" +incdir+"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
  "C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "C:/Xilinx/Vivado/2023.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
  2>&1 | tee compile.log; cat .tmp_log > xmvlog.log 2>/dev/null

  xmvlog -work xpm $xmvlog_opts -sv +incdir+"$ref_dir/../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/aed8/hdl" +incdir+"../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/aed8/hdl" +incdir+"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
  "C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvhdl -work xpm $xmvhdl_opts \
  "C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log > xmvhdl.log 2>/dev/null

  xmvlog -work axi_infrastructure_v1_1_0 $xmvlog_opts +incdir+"$ref_dir/../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/aed8/hdl" +incdir+"../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/aed8/hdl" +incdir+"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
  "../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work axi_vip_v1_1_14 $xmvlog_opts -sv +incdir+"$ref_dir/../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/aed8/hdl" +incdir+"../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/aed8/hdl" +incdir+"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
  "../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/ed63/hdl/axi_vip_v1_1_vl_rfs.sv" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work processing_system7_vip_v1_0_16 $xmvlog_opts -sv +incdir+"$ref_dir/../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/aed8/hdl" +incdir+"../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/aed8/hdl" +incdir+"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
  "../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/aed8/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work xil_defaultlib $xmvlog_opts +incdir+"$ref_dir/../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/aed8/hdl" +incdir+"../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/aed8/hdl" +incdir+"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
  "../../../bd/design_1/ip/design_1_processing_system7_0_0/sim/design_1_processing_system7_0_0.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvhdl -work lib_cdc_v1_0_2 $xmvhdl_opts \
  "../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvhdl -work proc_sys_reset_v5_0_13 $xmvhdl_opts \
  "../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/8842/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvhdl -work xil_defaultlib $xmvhdl_opts \
  "../../../bd/design_1/ip/design_1_proc_sys_reset_0_0/sim/design_1_proc_sys_reset_0_0.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvlog -work generic_baseblocks_v2_1_0 $xmvlog_opts +incdir+"$ref_dir/../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/aed8/hdl" +incdir+"../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/aed8/hdl" +incdir+"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
  "../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work axi_register_slice_v2_1_28 $xmvlog_opts +incdir+"$ref_dir/../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/aed8/hdl" +incdir+"../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/aed8/hdl" +incdir+"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
  "../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/87d1/hdl/axi_register_slice_v2_1_vl_rfs.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work fifo_generator_v13_2_8 $xmvlog_opts +incdir+"$ref_dir/../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/aed8/hdl" +incdir+"../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/aed8/hdl" +incdir+"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
  "../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/c97d/simulation/fifo_generator_vlog_beh.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvhdl -work fifo_generator_v13_2_8 $xmvhdl_opts \
  "../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvlog -work fifo_generator_v13_2_8 $xmvlog_opts +incdir+"$ref_dir/../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/aed8/hdl" +incdir+"../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/aed8/hdl" +incdir+"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
  "../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/c97d/hdl/fifo_generator_v13_2_rfs.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work axi_data_fifo_v2_1_27 $xmvlog_opts +incdir+"$ref_dir/../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/aed8/hdl" +incdir+"../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/aed8/hdl" +incdir+"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
  "../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/fab7/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work axi_crossbar_v2_1_29 $xmvlog_opts +incdir+"$ref_dir/../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/aed8/hdl" +incdir+"../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/aed8/hdl" +incdir+"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
  "../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/f8f3/hdl/axi_crossbar_v2_1_vl_rfs.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work xil_defaultlib $xmvlog_opts +incdir+"$ref_dir/../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/aed8/hdl" +incdir+"../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/aed8/hdl" +incdir+"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
  "../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvhdl -work axi_lite_ipif_v3_0_4 $xmvhdl_opts \
  "../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/66ea/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvhdl -work interrupt_control_v3_1_4 $xmvhdl_opts \
  "../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/a040/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvhdl -work axi_gpio_v2_0_30 $xmvhdl_opts \
  "../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/18b7/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvhdl -work xil_defaultlib $xmvhdl_opts \
  "../../../bd/design_1/ip/design_1_axi_gpio_0_1/sim/design_1_axi_gpio_0_1.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvlog -work xlconcat_v2_1_4 $xmvlog_opts +incdir+"$ref_dir/../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/aed8/hdl" +incdir+"../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/aed8/hdl" +incdir+"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
  "../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work xil_defaultlib $xmvlog_opts +incdir+"$ref_dir/../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/aed8/hdl" +incdir+"../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/aed8/hdl" +incdir+"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
  "../../../bd/design_1/ip/design_1_xlconcat_0_0/sim/design_1_xlconcat_0_0.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvhdl -work xil_defaultlib $xmvhdl_opts \
  "../../../bd/design_1/ip/design_1_axi_gpio_0_2/sim/design_1_axi_gpio_0_2.vhd" \
  "../../../bd/design_1/ip/design_1_axi_gpio_0_3/sim/design_1_axi_gpio_0_3.vhd" \
  "../../../bd/design_1/sim/design_1.vhd" \
  "../../../bd/design_1/ip/design_1_rsa_versleuteld_karakter_1_3/sim/design_1_rsa_versleuteld_karakter_1_3.vhd" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvhdl.log 2>/dev/null

  xmvlog -work xil_defaultlib $xmvlog_opts +incdir+"$ref_dir/../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/aed8/hdl" +incdir+"../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/aed8/hdl" +incdir+"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
  "../../../bd/design_1/ip/design_1_fifo_generator_0_0/sim/design_1_fifo_generator_0_0.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work xlconstant_v1_1_7 $xmvlog_opts +incdir+"$ref_dir/../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/aed8/hdl" +incdir+"../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/aed8/hdl" +incdir+"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
  "../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/b0f2/hdl/xlconstant_v1_1_vl_rfs.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work xil_defaultlib $xmvlog_opts +incdir+"$ref_dir/../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/aed8/hdl" +incdir+"../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/aed8/hdl" +incdir+"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
  "../../../bd/design_1/ip/design_1_xlconstant_0_1/sim/design_1_xlconstant_0_1.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work xlslice_v1_0_2 $xmvlog_opts +incdir+"$ref_dir/../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/aed8/hdl" +incdir+"../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/aed8/hdl" +incdir+"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
  "../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work xil_defaultlib $xmvlog_opts +incdir+"$ref_dir/../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/aed8/hdl" +incdir+"../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/aed8/hdl" +incdir+"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
  "../../../bd/design_1/ip/design_1_xlslice_0_0/sim/design_1_xlslice_0_0.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work axi_protocol_converter_v2_1_28 $xmvlog_opts +incdir+"$ref_dir/../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/aed8/hdl" +incdir+"../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/aed8/hdl" +incdir+"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
  "../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/8c02/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work xil_defaultlib $xmvlog_opts +incdir+"$ref_dir/../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"$ref_dir/../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/aed8/hdl" +incdir+"../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/ec67/hdl" +incdir+"../../../../mo8-digitaal-ontvanger.gen/sources_1/bd/design_1/ipshared/aed8/hdl" +incdir+"C:/Xilinx/Vivado/2023.1/data/xilinx_vip/include" \
  "../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null

  xmvlog -work xil_defaultlib $xmvlog_opts \
  glbl.v \
  2>&1 | tee -a compile.log; cat .tmp_log >> xmvlog.log 2>/dev/null
}

# RUN_STEP: <elaborate>
elaborate()
{
  xmelab $xmelab_opts $design_libs_elab xil_defaultlib.design_1 xil_defaultlib.glbl
}

# RUN_STEP: <simulate>
simulate()
{
  xmsim $xmsim_opts xil_defaultlib.design_1 -input simulate.do
}

# STEP: setup
setup()
{
  # delete previous files for a clean rerun
  if [[ ($b_reset_run == 1) ]]; then
    reset_run
    echo -e "INFO: Simulation run files deleted.\n"
    exit 0
  fi

 # delete previous log files
  if [[ ($b_reset_log == 1) ]]; then
    reset_log
    echo -e "INFO: Simulation run log files deleted.\n"
    exit 0
  fi

  # add any setup/initialization commands here:-

  # <user specific commands>

}

# simulator index file/library directory processing
init_lib()
{
  if [[ ($b_keep_index == 1) ]]; then
    # keep previous design library mappings
    true
  else
    # define design library mappings
    create_lib_mappings
  fi

  if [[ ($b_keep_index == 1) ]]; then
    # do not recreate design library directories
    true
  else
    # create design library directories
    create_lib_dir
  fi
}

# define design library mappings
create_lib_mappings()
{
  file="hdl.var"
  touch $file

  file="cds.lib"
  if [[ -e $file ]]; then
    if [[ ($lib_map_path == "") ]]; then
      return
    else
      rm -rf $file
    fi
  fi

  touch $file


  if [[ ($lib_map_path != "") ]]; then
    incl_ref="INCLUDE $lib_map_path/cds.lib"
    echo $incl_ref >> $file
  fi

  for (( i=0; i<${#design_libs[*]}; i++ )); do
    lib="${design_libs[i]}"
    mapping="DEFINE $lib $sim_lib_dir/$lib"
    echo $mapping >> $file
  done
}

# create design library directory
create_lib_dir()
{
  if [[ -e $sim_lib_dir ]]; then
    rm -rf $sim_lib_dir
  fi
  for (( i=0; i<${#design_libs[*]}; i++ )); do
    lib="${design_libs[i]}"
    lib_dir="$sim_lib_dir/$lib"
    if [[ ! -e $lib_dir ]]; then
      mkdir -p $lib_dir
    fi
  done
}

# delete generated data from the previous run
reset_run()
{
  files_to_remove=(xmvlog.log xmvhdl.log xmsc.log compile.log elaborate.log simulate.log diag_report.log xsc_report.log design_1_sc.so .tmp_log xcelium_lib waves.shm c.obj)
  for (( i=0; i<${#files_to_remove[*]}; i++ )); do
    file="${files_to_remove[i]}"
    if [[ -e $file ]]; then
      rm -rf $file
    fi
  done
}

# delete generated log files from the previous run
reset_log()
{
  files_to_remove=(xmvlog.log xmvhdl.log xmsc.log compile.log elaborate.log simulate.log diag_report.log xsc_report.log .tmp_log)
  for (( i=0; i<${#files_to_remove[*]}; i++ )); do
    file="${files_to_remove[i]}"
    if [[ -e $file ]]; then
      rm -rf $file
    fi
  done
}

# check switch argument value
check_arg_value()
{
  if [[ ($1 == "-step") && (($2 != "compile") && ($2 != "elaborate") && ($2 != "simulate")) ]];then
    echo -e "ERROR: Invalid or missing step '$2' (type \"./top.sh -help\" for more information)\n"
    exit 1
  fi

  if [[ ($1 == "-lib_map_path") && ($2 == "") ]];then
    echo -e "ERROR: Simulation library directory path not specified (type \"./design_1.sh -help\" for more information)\n"
    exit 1
  fi
}

# check command line arguments
check_args()
{
  arg_count=$#
  if [[ ("$#" == 1) && (("$1" == "-help") || ("$1" == "-h")) ]]; then
    usage
  fi
  while [[ "$#" -gt 0 ]]; do
    case $1 in
      -step)          check_arg_value $1 $2;step=$2;         b_step=1;         shift;;
      -lib_map_path)  check_arg_value $1 $2;lib_map_path=$2; b_lib_map_path=1; shift;;
      -gen_bypass)    b_gen_bypass=1    ;;
      -reset_run)     b_reset_run=1     ;;
      -reset_log)     b_reset_log=1     ;;
      -keep_index)    b_keep_index=1    ;;
      -noclean_files) b_noclean_files=1 ;;
      -help|-h)       ;;
      *) echo -e "ERROR: Invalid option specified '$1' (type "./top.sh -help" for more information)\n"; exit 1 ;;
    esac
     shift
  done

  # -reset_run is not applicable with other switches
  if [[ ("$arg_count" -gt 1) && ($b_reset_run == 1) ]]; then
    echo -e "ERROR: -reset_run switch is not applicable with other switches (type \"./top.sh -help\" for more information)\n"
    exit 1
  fi

  # -reset_log is not applicable with other switches
  if [[ ("$arg_count" -gt 1) && ($b_reset_log == 1) ]]; then
    echo -e "ERROR: -reset_log switch is not applicable with other switches (type \"./top.sh -help\" for more information)\n"
    exit 1
  fi

  # -keep_index is not applicable with other switches
  if [[ ("$arg_count" -gt 1) && ($b_keep_index == 1) ]]; then
    echo -e "ERROR: -keep_index switch is not applicable with other switches (type \"./top.sh -help\" for more information)\n"
    exit 1
  fi

  # -noclean_files is not applicable with other switches
  if [[ ("$arg_count" -gt 1) && ($b_noclean_files == 1) ]]; then
    echo -e "ERROR: -noclean_files switch is not applicable with other switches (type \"./top.sh -help\" for more information)\n"
    exit 1
  fi
}

# script usage
usage()
{
  msg="Usage: design_1.sh [-help]\n\
Usage: design_1.sh [-step]\n\
Usage: design_1.sh [-lib_map_path]\n\
Usage: design_1.sh [-reset_run]\n\
Usage: design_1.sh [-reset_log]\n\
Usage: design_1.sh [-keep_index]\n\
Usage: design_1.sh [-noclean_files]\n\n\
[-help] -- Print help information for this script\n\n\
[-step <name>] -- Execute specified step (simulate)\n\n\
[-lib_map_path <path>] -- Compiled simulation library directory path. The simulation library is compiled\n\
using the compile_simlib tcl command. Please see 'compile_simlib -help' for more information.\n\n\
[-reset_run] -- Delete simulator generated data files from the previous run and recreate simulator setup\n\
file/library mappings for a clean run. This switch will not execute steps defined in the script.\n\n\
NOTE: To keep simulator index file settings from the previous run, use the -keep_index switch\n\
NOTE: To regenerate simulator index file but keep the simulator generated files, use the -noclean_files switch\n\n\
[-reset_log] -- Delete simulator generated log files from the previous run\n\n\
[-keep_index] -- Keep simulator index file settings from the previous run\n\n\
[-noclean_files] -- Reset previous run, but do not remove simulator generated files from the previous run\n"
  echo -e $msg
  exit 0
}

# initialize globals
step=""
lib_map_path=""
b_step=0
b_lib_map_path=0
b_gen_bypass=0
b_reset_run=0
b_reset_log=0
b_keep_index=0
b_noclean_files=0

# launch script
run $*
