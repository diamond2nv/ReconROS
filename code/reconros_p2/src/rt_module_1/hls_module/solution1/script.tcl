############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2016 Xilinx, Inc. All Rights Reserved.
############################################################
open_project hls_module
set_top process_module
add_files hls_module/main.cpp
open_solution "solution1"
set_part {xc7z020clg400-1} -tool vivado
create_clock -period 10 -name default
#source "./hls_module/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -format ip_catalog
