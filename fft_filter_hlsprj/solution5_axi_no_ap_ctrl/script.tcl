############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2014 Xilinx Inc. All rights reserved.
############################################################
open_project fft_filter_hlsprj
set_top fft_filter_wcfo_top
add_files fft_filter_hlsprj/src/filter_fft.cpp
add_files -tb fft_filter_hlsprj/src/bckups/filter_tb.cpp
open_solution "solution5_axi_no_ap_ctrl"
set_part {xc7k410tffg900-2}
create_clock -period 5 -name default
config_dataflow -default_channel fifo -fifo_depth 2048
config_interface -clock_enable -m_axi_offset off
source "./fft_filter_hlsprj/solution5_axi_no_ap_ctrl/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -format ip_catalog