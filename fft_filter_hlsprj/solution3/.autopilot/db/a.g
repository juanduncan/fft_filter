#!/bin/sh
lli=${LLVMINTERP-lli}
exec $lli \
    /home/commlab/Documents/VIVADO_projects/fft_filter_with_cfo_est/fft_filter_hlsprj/solution3/.autopilot/db/a.g.bc ${1+"$@"}
