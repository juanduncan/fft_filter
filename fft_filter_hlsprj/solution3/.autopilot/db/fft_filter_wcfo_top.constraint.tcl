set clock_constraint { \
    name clk \
    module fft_filter_wcfo_top \
    port ap_clk \
    period 5 \
    uncertainty 0.625 \
}

set all_path {}

set false_path {}

