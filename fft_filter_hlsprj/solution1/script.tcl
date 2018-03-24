############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2014 Xilinx Inc. All rights reserved.
############################################################
open_project fft_filter_hlsprj
set_top filter_top
add_files fft_filter_hlsprj/src/filter_fft.cpp
add_files -tb fft_filter_hlsprj/src/bckups/filter_tb.cpp
open_solution "solution1"
set_part {xc7k410tffg900-2}
create_clock -period 3.3 -name default
config_dataflow -default_channel fifo -fifo_depth 1
source "./fft_filter_hlsprj/solution1/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -evaluate vhdl -format ip_catalog