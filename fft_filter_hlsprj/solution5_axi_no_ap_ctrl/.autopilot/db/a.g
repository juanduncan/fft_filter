#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/commlab/Documents/VIVADO_projects/fft_filter/fft_filter_hlsprj/solution5_axi_no_ap_ctrl/.autopilot/db/a.g.bc ${1+"$@"}