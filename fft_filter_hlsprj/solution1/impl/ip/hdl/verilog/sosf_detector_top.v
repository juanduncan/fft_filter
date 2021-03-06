// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2014.4
// Copyright (C) 2014 Xilinx Inc. All rights reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

(* CORE_GENERATION_INFO="sosf_detector_top,hls_ip_2014_4,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7k410tffg900-2,HLS_INPUT_CLOCK=3.300000,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=2.887500,HLS_SYN_LAT=155649,HLS_SYN_TPT=155650,HLS_SYN_MEM=19,HLS_SYN_DSP=50,HLS_SYN_FF=18080,HLS_SYN_LUT=15396}" *)

module sosf_detector_top (
        coefs_address0,
        coefs_ce0,
        coefs_d0,
        coefs_q0,
        coefs_we0,
        in_r_dout,
        in_r_empty_n,
        in_r_read,
        out_r_address0,
        out_r_ce0,
        out_r_d0,
        out_r_q0,
        out_r_we0,
        counterout,
        ovflo_din,
        ovflo_full_n,
        ovflo_write,
        ap_clk,
        ap_rst,
        ap_done,
        ap_start,
        ap_idle,
        ap_ready
);

parameter    ap_const_lv13_0 = 13'b0000000000000;
parameter    ap_const_logic_0 = 1'b0;
parameter    ap_const_lv64_0 = 64'b0000000000000000000000000000000000000000000000000000000000000000;
parameter    ap_const_logic_1 = 1'b1;
parameter    ap_true = 1'b1;

output  [12:0] coefs_address0;
output   coefs_ce0;
output  [63:0] coefs_d0;
input  [63:0] coefs_q0;
output   coefs_we0;
input  [63:0] in_r_dout;
input   in_r_empty_n;
output   in_r_read;
output  [12:0] out_r_address0;
output   out_r_ce0;
output  [63:0] out_r_d0;
input  [63:0] out_r_q0;
output   out_r_we0;
input   counterout;
output   ovflo_din;
input   ovflo_full_n;
output   ovflo_write;
input   ap_clk;
input   ap_rst;
output   ap_done;
input   ap_start;
output   ap_idle;
output   ap_ready;

reg ap_idle;
reg    sosf_detector_top_Block_preheader11_preheader26_U0_ap_start = 1'b0;
wire    sosf_detector_top_Block_preheader11_preheader26_U0_ap_done;
wire    sosf_detector_top_Block_preheader11_preheader26_U0_ap_continue;
wire    sosf_detector_top_Block_preheader11_preheader26_U0_ap_idle;
wire    sosf_detector_top_Block_preheader11_preheader26_U0_ap_ready;
wire    sosf_detector_top_dummy_proc_fe_U0_ap_start;
wire    sosf_detector_top_dummy_proc_fe_U0_ap_done;
wire    sosf_detector_top_dummy_proc_fe_U0_ap_continue;
wire    sosf_detector_top_dummy_proc_fe_U0_ap_idle;
wire    sosf_detector_top_dummy_proc_fe_U0_ap_ready;
wire   [15:0] sosf_detector_top_dummy_proc_fe_U0_config_data_V_din;
wire    sosf_detector_top_dummy_proc_fe_U0_config_data_V_full_n;
wire    sosf_detector_top_dummy_proc_fe_U0_config_data_V_write;
wire   [63:0] sosf_detector_top_dummy_proc_fe_U0_in_r_dout;
wire    sosf_detector_top_dummy_proc_fe_U0_in_r_empty_n;
wire    sosf_detector_top_dummy_proc_fe_U0_in_r_read;
wire   [63:0] sosf_detector_top_dummy_proc_fe_U0_xn_arg_din;
wire    sosf_detector_top_dummy_proc_fe_U0_xn_arg_full_n;
wire    sosf_detector_top_dummy_proc_fe_U0_xn_arg_write;
reg    fft_config1_U0_ap_start = 1'b0;
wire    fft_config1_U0_ap_ce;
wire    fft_config1_U0_ap_done;
wire    fft_config1_U0_ap_idle;
wire    fft_config1_U0_ap_ready;
wire   [63:0] fft_config1_U0_xn_dout;
wire    fft_config1_U0_xn_empty_n;
wire    fft_config1_U0_xn_read;
wire   [63:0] fft_config1_U0_xk_din;
wire    fft_config1_U0_xk_full_n;
wire    fft_config1_U0_xk_write;
wire   [7:0] fft_config1_U0_status_data_V_din;
wire    fft_config1_U0_status_data_V_full_n;
wire    fft_config1_U0_status_data_V_write;
wire   [15:0] fft_config1_U0_config_ch_data_V_dout;
wire    fft_config1_U0_config_ch_data_V_empty_n;
wire    fft_config1_U0_config_ch_data_V_read;
wire    fft_config1_U0_ap_continue;
wire    sosf_detector_top_dummy_proc_be_U0_ap_start;
wire    sosf_detector_top_dummy_proc_be_U0_ap_done;
wire    sosf_detector_top_dummy_proc_be_U0_ap_continue;
wire    sosf_detector_top_dummy_proc_be_U0_ap_idle;
wire    sosf_detector_top_dummy_proc_be_U0_ap_ready;
wire   [7:0] sosf_detector_top_dummy_proc_be_U0_status_in_data_V_dout;
wire    sosf_detector_top_dummy_proc_be_U0_status_in_data_V_empty_n;
wire    sosf_detector_top_dummy_proc_be_U0_status_in_data_V_read;
wire    sosf_detector_top_dummy_proc_be_U0_ovflo_din;
wire    sosf_detector_top_dummy_proc_be_U0_ovflo_full_n;
wire    sosf_detector_top_dummy_proc_be_U0_ovflo_write;
wire   [12:0] sosf_detector_top_dummy_proc_be_U0_coefs_address0;
wire    sosf_detector_top_dummy_proc_be_U0_coefs_ce0;
wire   [63:0] sosf_detector_top_dummy_proc_be_U0_coefs_q0;
wire   [12:0] sosf_detector_top_dummy_proc_be_U0_out_r_address0;
wire    sosf_detector_top_dummy_proc_be_U0_out_r_ce0;
wire    sosf_detector_top_dummy_proc_be_U0_out_r_we0;
wire   [63:0] sosf_detector_top_dummy_proc_be_U0_out_r_d0;
wire   [63:0] sosf_detector_top_dummy_proc_be_U0_xk_arg_dout;
wire    sosf_detector_top_dummy_proc_be_U0_xk_arg_empty_n;
wire    sosf_detector_top_dummy_proc_be_U0_xk_arg_read;
wire    ap_sig_hs_continue;
wire    fft_config_data_V_U_ap_dummy_ce;
wire   [15:0] fft_config_data_V_din;
wire    fft_config_data_V_full_n;
wire    fft_config_data_V_write;
wire   [15:0] fft_config_data_V_dout;
wire    fft_config_data_V_empty_n;
wire    fft_config_data_V_read;
wire    xn_local_channel_U_ap_dummy_ce;
wire   [63:0] xn_local_channel_din;
wire    xn_local_channel_full_n;
wire    xn_local_channel_write;
wire   [63:0] xn_local_channel_dout;
wire    xn_local_channel_empty_n;
wire    xn_local_channel_read;
wire    xk_local_channel_U_ap_dummy_ce;
wire   [63:0] xk_local_channel_din;
wire    xk_local_channel_full_n;
wire    xk_local_channel_write;
wire   [63:0] xk_local_channel_dout;
wire    xk_local_channel_empty_n;
wire    xk_local_channel_read;
wire    fft_status_data_V_U_ap_dummy_ce;
wire   [7:0] fft_status_data_V_din;
wire    fft_status_data_V_full_n;
wire    fft_status_data_V_write;
wire   [7:0] fft_status_data_V_dout;
wire    fft_status_data_V_empty_n;
wire    fft_status_data_V_read;
reg    ap_reg_procdone_sosf_detector_top_Block_preheader11_preheader26_U0 = 1'b0;
reg    ap_sig_hs_done;
reg    ap_reg_procdone_sosf_detector_top_dummy_proc_fe_U0 = 1'b0;
reg    ap_reg_procdone_fft_config1_U0 = 1'b0;
reg    ap_reg_procdone_sosf_detector_top_dummy_proc_be_U0 = 1'b0;
reg    ap_CS;
reg    ap_sig_top_allready;
reg    ap_reg_ready_sosf_detector_top_dummy_proc_fe_U0_ap_ready = 1'b0;
reg    ap_sig_ready_sosf_detector_top_dummy_proc_fe_U0_ap_ready;
reg    ap_sig_start_in_sosf_detector_top_dummy_proc_fe_U0_ap_start;
reg    ap_reg_ready_sosf_detector_top_dummy_proc_be_U0_ap_ready = 1'b0;
reg    ap_sig_ready_sosf_detector_top_dummy_proc_be_U0_ap_ready;
reg    ap_sig_start_in_sosf_detector_top_dummy_proc_be_U0_ap_start;


sosf_detector_top_Block_preheader11_preheader26 sosf_detector_top_Block_preheader11_preheader26_U0(
    .ap_clk( ap_clk ),
    .ap_rst( ap_rst ),
    .ap_start( sosf_detector_top_Block_preheader11_preheader26_U0_ap_start ),
    .ap_done( sosf_detector_top_Block_preheader11_preheader26_U0_ap_done ),
    .ap_continue( sosf_detector_top_Block_preheader11_preheader26_U0_ap_continue ),
    .ap_idle( sosf_detector_top_Block_preheader11_preheader26_U0_ap_idle ),
    .ap_ready( sosf_detector_top_Block_preheader11_preheader26_U0_ap_ready )
);

sosf_detector_top_dummy_proc_fe sosf_detector_top_dummy_proc_fe_U0(
    .ap_clk( ap_clk ),
    .ap_rst( ap_rst ),
    .ap_start( sosf_detector_top_dummy_proc_fe_U0_ap_start ),
    .ap_done( sosf_detector_top_dummy_proc_fe_U0_ap_done ),
    .ap_continue( sosf_detector_top_dummy_proc_fe_U0_ap_continue ),
    .ap_idle( sosf_detector_top_dummy_proc_fe_U0_ap_idle ),
    .ap_ready( sosf_detector_top_dummy_proc_fe_U0_ap_ready ),
    .config_data_V_din( sosf_detector_top_dummy_proc_fe_U0_config_data_V_din ),
    .config_data_V_full_n( sosf_detector_top_dummy_proc_fe_U0_config_data_V_full_n ),
    .config_data_V_write( sosf_detector_top_dummy_proc_fe_U0_config_data_V_write ),
    .in_r_dout( sosf_detector_top_dummy_proc_fe_U0_in_r_dout ),
    .in_r_empty_n( sosf_detector_top_dummy_proc_fe_U0_in_r_empty_n ),
    .in_r_read( sosf_detector_top_dummy_proc_fe_U0_in_r_read ),
    .xn_arg_din( sosf_detector_top_dummy_proc_fe_U0_xn_arg_din ),
    .xn_arg_full_n( sosf_detector_top_dummy_proc_fe_U0_xn_arg_full_n ),
    .xn_arg_write( sosf_detector_top_dummy_proc_fe_U0_xn_arg_write )
);

fft_config1_s fft_config1_U0(
    .ap_clk( ap_clk ),
    .ap_rst( ap_rst ),
    .ap_start( fft_config1_U0_ap_start ),
    .ap_ce( fft_config1_U0_ap_ce ),
    .ap_done( fft_config1_U0_ap_done ),
    .ap_idle( fft_config1_U0_ap_idle ),
    .ap_ready( fft_config1_U0_ap_ready ),
    .xn_dout( fft_config1_U0_xn_dout ),
    .xn_empty_n( fft_config1_U0_xn_empty_n ),
    .xn_read( fft_config1_U0_xn_read ),
    .xk_din( fft_config1_U0_xk_din ),
    .xk_full_n( fft_config1_U0_xk_full_n ),
    .xk_write( fft_config1_U0_xk_write ),
    .status_data_V_din( fft_config1_U0_status_data_V_din ),
    .status_data_V_full_n( fft_config1_U0_status_data_V_full_n ),
    .status_data_V_write( fft_config1_U0_status_data_V_write ),
    .config_ch_data_V_dout( fft_config1_U0_config_ch_data_V_dout ),
    .config_ch_data_V_empty_n( fft_config1_U0_config_ch_data_V_empty_n ),
    .config_ch_data_V_read( fft_config1_U0_config_ch_data_V_read )
);

sosf_detector_top_dummy_proc_be sosf_detector_top_dummy_proc_be_U0(
    .ap_clk( ap_clk ),
    .ap_rst( ap_rst ),
    .ap_start( sosf_detector_top_dummy_proc_be_U0_ap_start ),
    .ap_done( sosf_detector_top_dummy_proc_be_U0_ap_done ),
    .ap_continue( sosf_detector_top_dummy_proc_be_U0_ap_continue ),
    .ap_idle( sosf_detector_top_dummy_proc_be_U0_ap_idle ),
    .ap_ready( sosf_detector_top_dummy_proc_be_U0_ap_ready ),
    .status_in_data_V_dout( sosf_detector_top_dummy_proc_be_U0_status_in_data_V_dout ),
    .status_in_data_V_empty_n( sosf_detector_top_dummy_proc_be_U0_status_in_data_V_empty_n ),
    .status_in_data_V_read( sosf_detector_top_dummy_proc_be_U0_status_in_data_V_read ),
    .ovflo_din( sosf_detector_top_dummy_proc_be_U0_ovflo_din ),
    .ovflo_full_n( sosf_detector_top_dummy_proc_be_U0_ovflo_full_n ),
    .ovflo_write( sosf_detector_top_dummy_proc_be_U0_ovflo_write ),
    .coefs_address0( sosf_detector_top_dummy_proc_be_U0_coefs_address0 ),
    .coefs_ce0( sosf_detector_top_dummy_proc_be_U0_coefs_ce0 ),
    .coefs_q0( sosf_detector_top_dummy_proc_be_U0_coefs_q0 ),
    .out_r_address0( sosf_detector_top_dummy_proc_be_U0_out_r_address0 ),
    .out_r_ce0( sosf_detector_top_dummy_proc_be_U0_out_r_ce0 ),
    .out_r_we0( sosf_detector_top_dummy_proc_be_U0_out_r_we0 ),
    .out_r_d0( sosf_detector_top_dummy_proc_be_U0_out_r_d0 ),
    .xk_arg_dout( sosf_detector_top_dummy_proc_be_U0_xk_arg_dout ),
    .xk_arg_empty_n( sosf_detector_top_dummy_proc_be_U0_xk_arg_empty_n ),
    .xk_arg_read( sosf_detector_top_dummy_proc_be_U0_xk_arg_read )
);

FIFO_sosf_detector_top_fft_config_data_V fft_config_data_V_U(
    .clk( ap_clk ),
    .reset( ap_rst ),
    .if_read_ce( fft_config_data_V_U_ap_dummy_ce ),
    .if_write_ce( fft_config_data_V_U_ap_dummy_ce ),
    .if_din( fft_config_data_V_din ),
    .if_full_n( fft_config_data_V_full_n ),
    .if_write( fft_config_data_V_write ),
    .if_dout( fft_config_data_V_dout ),
    .if_empty_n( fft_config_data_V_empty_n ),
    .if_read( fft_config_data_V_read )
);

FIFO_sosf_detector_top_xn_local_channel xn_local_channel_U(
    .clk( ap_clk ),
    .reset( ap_rst ),
    .if_read_ce( xn_local_channel_U_ap_dummy_ce ),
    .if_write_ce( xn_local_channel_U_ap_dummy_ce ),
    .if_din( xn_local_channel_din ),
    .if_full_n( xn_local_channel_full_n ),
    .if_write( xn_local_channel_write ),
    .if_dout( xn_local_channel_dout ),
    .if_empty_n( xn_local_channel_empty_n ),
    .if_read( xn_local_channel_read )
);

FIFO_sosf_detector_top_xk_local_channel xk_local_channel_U(
    .clk( ap_clk ),
    .reset( ap_rst ),
    .if_read_ce( xk_local_channel_U_ap_dummy_ce ),
    .if_write_ce( xk_local_channel_U_ap_dummy_ce ),
    .if_din( xk_local_channel_din ),
    .if_full_n( xk_local_channel_full_n ),
    .if_write( xk_local_channel_write ),
    .if_dout( xk_local_channel_dout ),
    .if_empty_n( xk_local_channel_empty_n ),
    .if_read( xk_local_channel_read )
);

FIFO_sosf_detector_top_fft_status_data_V fft_status_data_V_U(
    .clk( ap_clk ),
    .reset( ap_rst ),
    .if_read_ce( fft_status_data_V_U_ap_dummy_ce ),
    .if_write_ce( fft_status_data_V_U_ap_dummy_ce ),
    .if_din( fft_status_data_V_din ),
    .if_full_n( fft_status_data_V_full_n ),
    .if_write( fft_status_data_V_write ),
    .if_dout( fft_status_data_V_dout ),
    .if_empty_n( fft_status_data_V_empty_n ),
    .if_read( fft_status_data_V_read )
);



/// ap_reg_procdone_fft_config1_U0 assign process. ///
always @ (posedge ap_clk)
begin : ap_ret_ap_reg_procdone_fft_config1_U0
    if (ap_rst == 1'b1) begin
        ap_reg_procdone_fft_config1_U0 <= ap_const_logic_0;
    end else begin
        if ((ap_const_logic_1 == ap_sig_hs_done)) begin
            ap_reg_procdone_fft_config1_U0 <= ap_const_logic_0;
        end else if ((ap_const_logic_1 == fft_config1_U0_ap_done)) begin
            ap_reg_procdone_fft_config1_U0 <= ap_const_logic_1;
        end
    end
end

/// ap_reg_procdone_sosf_detector_top_Block_preheader11_preheader26_U0 assign process. ///
always @ (posedge ap_clk)
begin : ap_ret_ap_reg_procdone_sosf_detector_top_Block_preheader11_preheader26_U0
    if (ap_rst == 1'b1) begin
        ap_reg_procdone_sosf_detector_top_Block_preheader11_preheader26_U0 <= ap_const_logic_0;
    end else begin
        if ((ap_const_logic_1 == ap_sig_hs_done)) begin
            ap_reg_procdone_sosf_detector_top_Block_preheader11_preheader26_U0 <= ap_const_logic_0;
        end else if ((sosf_detector_top_Block_preheader11_preheader26_U0_ap_done == ap_const_logic_1)) begin
            ap_reg_procdone_sosf_detector_top_Block_preheader11_preheader26_U0 <= ap_const_logic_1;
        end
    end
end

/// ap_reg_procdone_sosf_detector_top_dummy_proc_be_U0 assign process. ///
always @ (posedge ap_clk)
begin : ap_ret_ap_reg_procdone_sosf_detector_top_dummy_proc_be_U0
    if (ap_rst == 1'b1) begin
        ap_reg_procdone_sosf_detector_top_dummy_proc_be_U0 <= ap_const_logic_0;
    end else begin
        if ((ap_const_logic_1 == ap_sig_hs_done)) begin
            ap_reg_procdone_sosf_detector_top_dummy_proc_be_U0 <= ap_const_logic_0;
        end else if ((ap_const_logic_1 == sosf_detector_top_dummy_proc_be_U0_ap_done)) begin
            ap_reg_procdone_sosf_detector_top_dummy_proc_be_U0 <= ap_const_logic_1;
        end
    end
end

/// ap_reg_procdone_sosf_detector_top_dummy_proc_fe_U0 assign process. ///
always @ (posedge ap_clk)
begin : ap_ret_ap_reg_procdone_sosf_detector_top_dummy_proc_fe_U0
    if (ap_rst == 1'b1) begin
        ap_reg_procdone_sosf_detector_top_dummy_proc_fe_U0 <= ap_const_logic_0;
    end else begin
        if ((ap_const_logic_1 == ap_sig_hs_done)) begin
            ap_reg_procdone_sosf_detector_top_dummy_proc_fe_U0 <= ap_const_logic_0;
        end else if ((ap_const_logic_1 == sosf_detector_top_dummy_proc_fe_U0_ap_done)) begin
            ap_reg_procdone_sosf_detector_top_dummy_proc_fe_U0 <= ap_const_logic_1;
        end
    end
end

/// ap_reg_ready_sosf_detector_top_dummy_proc_be_U0_ap_ready assign process. ///
always @ (posedge ap_clk)
begin : ap_ret_ap_reg_ready_sosf_detector_top_dummy_proc_be_U0_ap_ready
    if (ap_rst == 1'b1) begin
        ap_reg_ready_sosf_detector_top_dummy_proc_be_U0_ap_ready <= ap_const_logic_0;
    end else begin
        if (((ap_const_logic_1 == ap_start) & (ap_const_logic_1 == ap_sig_top_allready))) begin
            ap_reg_ready_sosf_detector_top_dummy_proc_be_U0_ap_ready <= ap_const_logic_0;
        end else if ((ap_const_logic_1 == sosf_detector_top_dummy_proc_be_U0_ap_ready)) begin
            ap_reg_ready_sosf_detector_top_dummy_proc_be_U0_ap_ready <= ap_const_logic_1;
        end
    end
end

/// ap_reg_ready_sosf_detector_top_dummy_proc_fe_U0_ap_ready assign process. ///
always @ (posedge ap_clk)
begin : ap_ret_ap_reg_ready_sosf_detector_top_dummy_proc_fe_U0_ap_ready
    if (ap_rst == 1'b1) begin
        ap_reg_ready_sosf_detector_top_dummy_proc_fe_U0_ap_ready <= ap_const_logic_0;
    end else begin
        if (((ap_const_logic_1 == ap_start) & (ap_const_logic_1 == ap_sig_top_allready))) begin
            ap_reg_ready_sosf_detector_top_dummy_proc_fe_U0_ap_ready <= ap_const_logic_0;
        end else if ((ap_const_logic_1 == sosf_detector_top_dummy_proc_fe_U0_ap_ready)) begin
            ap_reg_ready_sosf_detector_top_dummy_proc_fe_U0_ap_ready <= ap_const_logic_1;
        end
    end
end

/// fft_config1_U0_ap_start assign process. ///
always @ (posedge ap_clk)
begin : ap_ret_fft_config1_U0_ap_start
    if (ap_rst == 1'b1) begin
        fft_config1_U0_ap_start <= ap_const_logic_0;
    end else begin
        fft_config1_U0_ap_start <= ap_const_logic_1;
    end
end

/// sosf_detector_top_Block_preheader11_preheader26_U0_ap_start assign process. ///
always @ (posedge ap_clk)
begin : ap_ret_sosf_detector_top_Block_preheader11_preheader26_U0_ap_start
    if (ap_rst == 1'b1) begin
        sosf_detector_top_Block_preheader11_preheader26_U0_ap_start <= ap_const_logic_0;
    end else begin
        sosf_detector_top_Block_preheader11_preheader26_U0_ap_start <= ap_const_logic_1;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    ap_CS <= ap_const_logic_0;
end

/// ap_idle assign process. ///
always @ (sosf_detector_top_Block_preheader11_preheader26_U0_ap_idle or sosf_detector_top_dummy_proc_fe_U0_ap_idle or fft_config1_U0_ap_idle or sosf_detector_top_dummy_proc_be_U0_ap_idle)
begin
    if (((sosf_detector_top_Block_preheader11_preheader26_U0_ap_idle == ap_const_logic_1) & (ap_const_logic_1 == sosf_detector_top_dummy_proc_fe_U0_ap_idle) & (ap_const_logic_1 == fft_config1_U0_ap_idle) & (ap_const_logic_1 == sosf_detector_top_dummy_proc_be_U0_ap_idle))) begin
        ap_idle = ap_const_logic_1;
    end else begin
        ap_idle = ap_const_logic_0;
    end
end

/// ap_sig_hs_done assign process. ///
always @ (sosf_detector_top_dummy_proc_be_U0_ap_done)
begin
    if ((ap_const_logic_1 == sosf_detector_top_dummy_proc_be_U0_ap_done)) begin
        ap_sig_hs_done = ap_const_logic_1;
    end else begin
        ap_sig_hs_done = ap_const_logic_0;
    end
end

/// ap_sig_ready_sosf_detector_top_dummy_proc_be_U0_ap_ready assign process. ///
always @ (sosf_detector_top_dummy_proc_be_U0_ap_ready or ap_reg_ready_sosf_detector_top_dummy_proc_be_U0_ap_ready)
begin
    if ((ap_const_logic_0 == ap_reg_ready_sosf_detector_top_dummy_proc_be_U0_ap_ready)) begin
        ap_sig_ready_sosf_detector_top_dummy_proc_be_U0_ap_ready = sosf_detector_top_dummy_proc_be_U0_ap_ready;
    end else begin
        ap_sig_ready_sosf_detector_top_dummy_proc_be_U0_ap_ready = ap_const_logic_1;
    end
end

/// ap_sig_ready_sosf_detector_top_dummy_proc_fe_U0_ap_ready assign process. ///
always @ (sosf_detector_top_dummy_proc_fe_U0_ap_ready or ap_reg_ready_sosf_detector_top_dummy_proc_fe_U0_ap_ready)
begin
    if ((ap_const_logic_0 == ap_reg_ready_sosf_detector_top_dummy_proc_fe_U0_ap_ready)) begin
        ap_sig_ready_sosf_detector_top_dummy_proc_fe_U0_ap_ready = sosf_detector_top_dummy_proc_fe_U0_ap_ready;
    end else begin
        ap_sig_ready_sosf_detector_top_dummy_proc_fe_U0_ap_ready = ap_const_logic_1;
    end
end

/// ap_sig_start_in_sosf_detector_top_dummy_proc_be_U0_ap_start assign process. ///
always @ (ap_start or ap_reg_ready_sosf_detector_top_dummy_proc_be_U0_ap_ready)
begin
    if (((ap_const_logic_1 == ap_start) & (ap_const_logic_0 == ap_reg_ready_sosf_detector_top_dummy_proc_be_U0_ap_ready))) begin
        ap_sig_start_in_sosf_detector_top_dummy_proc_be_U0_ap_start = ap_const_logic_1;
    end else begin
        ap_sig_start_in_sosf_detector_top_dummy_proc_be_U0_ap_start = ap_const_logic_0;
    end
end

/// ap_sig_start_in_sosf_detector_top_dummy_proc_fe_U0_ap_start assign process. ///
always @ (ap_start or ap_reg_ready_sosf_detector_top_dummy_proc_fe_U0_ap_ready)
begin
    if (((ap_const_logic_0 == ap_reg_ready_sosf_detector_top_dummy_proc_fe_U0_ap_ready) & (ap_const_logic_1 == ap_start))) begin
        ap_sig_start_in_sosf_detector_top_dummy_proc_fe_U0_ap_start = ap_const_logic_1;
    end else begin
        ap_sig_start_in_sosf_detector_top_dummy_proc_fe_U0_ap_start = ap_const_logic_0;
    end
end

/// ap_sig_top_allready assign process. ///
always @ (ap_sig_ready_sosf_detector_top_dummy_proc_fe_U0_ap_ready or ap_sig_ready_sosf_detector_top_dummy_proc_be_U0_ap_ready)
begin
    if (((ap_const_logic_1 == ap_sig_ready_sosf_detector_top_dummy_proc_fe_U0_ap_ready) & (ap_const_logic_1 == ap_sig_ready_sosf_detector_top_dummy_proc_be_U0_ap_ready))) begin
        ap_sig_top_allready = ap_const_logic_1;
    end else begin
        ap_sig_top_allready = ap_const_logic_0;
    end
end
assign ap_done = ap_sig_hs_done;
assign ap_ready = ap_sig_top_allready;
assign ap_sig_hs_continue = ap_const_logic_1;
assign coefs_address0 = sosf_detector_top_dummy_proc_be_U0_coefs_address0;
assign coefs_ce0 = sosf_detector_top_dummy_proc_be_U0_coefs_ce0;
assign coefs_d0 = ap_const_lv64_0;
assign coefs_we0 = ap_const_logic_0;
assign fft_config1_U0_ap_ce = ap_const_logic_1;
assign fft_config1_U0_ap_continue = ap_const_logic_1;
assign fft_config1_U0_config_ch_data_V_dout = fft_config_data_V_dout;
assign fft_config1_U0_config_ch_data_V_empty_n = fft_config_data_V_empty_n;
assign fft_config1_U0_status_data_V_full_n = fft_status_data_V_full_n;
assign fft_config1_U0_xk_full_n = xk_local_channel_full_n;
assign fft_config1_U0_xn_dout = xn_local_channel_dout;
assign fft_config1_U0_xn_empty_n = xn_local_channel_empty_n;
assign fft_config_data_V_U_ap_dummy_ce = ap_const_logic_1;
assign fft_config_data_V_din = sosf_detector_top_dummy_proc_fe_U0_config_data_V_din;
assign fft_config_data_V_read = fft_config1_U0_config_ch_data_V_read;
assign fft_config_data_V_write = sosf_detector_top_dummy_proc_fe_U0_config_data_V_write;
assign fft_status_data_V_U_ap_dummy_ce = ap_const_logic_1;
assign fft_status_data_V_din = fft_config1_U0_status_data_V_din;
assign fft_status_data_V_read = sosf_detector_top_dummy_proc_be_U0_status_in_data_V_read;
assign fft_status_data_V_write = fft_config1_U0_status_data_V_write;
assign in_r_read = sosf_detector_top_dummy_proc_fe_U0_in_r_read;
assign out_r_address0 = sosf_detector_top_dummy_proc_be_U0_out_r_address0;
assign out_r_ce0 = sosf_detector_top_dummy_proc_be_U0_out_r_ce0;
assign out_r_d0 = sosf_detector_top_dummy_proc_be_U0_out_r_d0;
assign out_r_we0 = sosf_detector_top_dummy_proc_be_U0_out_r_we0;
assign ovflo_din = sosf_detector_top_dummy_proc_be_U0_ovflo_din;
assign ovflo_write = sosf_detector_top_dummy_proc_be_U0_ovflo_write;
assign sosf_detector_top_Block_preheader11_preheader26_U0_ap_continue = ap_const_logic_1;
assign sosf_detector_top_dummy_proc_be_U0_ap_continue = ap_sig_hs_continue;
assign sosf_detector_top_dummy_proc_be_U0_ap_start = ap_sig_start_in_sosf_detector_top_dummy_proc_be_U0_ap_start;
assign sosf_detector_top_dummy_proc_be_U0_coefs_q0 = coefs_q0;
assign sosf_detector_top_dummy_proc_be_U0_ovflo_full_n = ovflo_full_n;
assign sosf_detector_top_dummy_proc_be_U0_status_in_data_V_dout = fft_status_data_V_dout;
assign sosf_detector_top_dummy_proc_be_U0_status_in_data_V_empty_n = fft_status_data_V_empty_n;
assign sosf_detector_top_dummy_proc_be_U0_xk_arg_dout = xk_local_channel_dout;
assign sosf_detector_top_dummy_proc_be_U0_xk_arg_empty_n = xk_local_channel_empty_n;
assign sosf_detector_top_dummy_proc_fe_U0_ap_continue = ap_const_logic_1;
assign sosf_detector_top_dummy_proc_fe_U0_ap_start = ap_sig_start_in_sosf_detector_top_dummy_proc_fe_U0_ap_start;
assign sosf_detector_top_dummy_proc_fe_U0_config_data_V_full_n = fft_config_data_V_full_n;
assign sosf_detector_top_dummy_proc_fe_U0_in_r_dout = in_r_dout;
assign sosf_detector_top_dummy_proc_fe_U0_in_r_empty_n = in_r_empty_n;
assign sosf_detector_top_dummy_proc_fe_U0_xn_arg_full_n = xn_local_channel_full_n;
assign xk_local_channel_U_ap_dummy_ce = ap_const_logic_1;
assign xk_local_channel_din = fft_config1_U0_xk_din;
assign xk_local_channel_read = sosf_detector_top_dummy_proc_be_U0_xk_arg_read;
assign xk_local_channel_write = fft_config1_U0_xk_write;
assign xn_local_channel_U_ap_dummy_ce = ap_const_logic_1;
assign xn_local_channel_din = sosf_detector_top_dummy_proc_fe_U0_xn_arg_din;
assign xn_local_channel_read = fft_config1_U0_xn_read;
assign xn_local_channel_write = sosf_detector_top_dummy_proc_fe_U0_xn_arg_write;


endmodule //sosf_detector_top

