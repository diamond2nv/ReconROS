#!/bin/bash

source ../../scripts/setup_env.sh

cd src/rt_module_3
printf 'exit\n' | vivado_hls -f hls_module/solution1/script.tcl
