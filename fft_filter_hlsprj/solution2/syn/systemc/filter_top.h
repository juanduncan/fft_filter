// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2014.4
// Copyright (C) 2014 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#ifndef _filter_top_HH_
#define _filter_top_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "filter_top_dummy_proc_fe.h"
#include "fft_config1_s.h"
#include "fft_config2_s.h"
#include "filter_top_dummy_proc_be.h"
#include "FIFO_filter_top_fft_config_fwd_data_V.h"
#include "FIFO_filter_top_fft_config_inv_data_V.h"
#include "FIFO_filter_top_xn_channel.h"
#include "FIFO_filter_top_xn2_channel.h"
#include "FIFO_filter_top_xk_channel.h"
#include "FIFO_filter_top_xk2_channel.h"

namespace ap_rtl {

struct filter_top : public sc_module {
    // Port declarations 27
    sc_out< sc_lv<11> > coefs_address0;
    sc_out< sc_logic > coefs_ce0;
    sc_out< sc_lv<64> > coefs_d0;
    sc_in< sc_lv<64> > coefs_q0;
    sc_out< sc_logic > coefs_we0;
    sc_in< sc_lv<64> > in_r;
    sc_out< sc_lv<11> > inxn2_address0;
    sc_out< sc_logic > inxn2_ce0;
    sc_out< sc_lv<64> > inxn2_d0;
    sc_in< sc_lv<64> > inxn2_q0;
    sc_out< sc_logic > inxn2_we0;
    sc_out< sc_lv<11> > outxk1_address0;
    sc_out< sc_logic > outxk1_ce0;
    sc_out< sc_lv<64> > outxk1_d0;
    sc_in< sc_lv<64> > outxk1_q0;
    sc_out< sc_logic > outxk1_we0;
    sc_out< sc_lv<64> > out_r;
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > in_r_ap_vld;
    sc_out< sc_logic > in_r_ap_ack;
    sc_out< sc_logic > out_r_ap_vld;
    sc_in< sc_logic > out_r_ap_ack;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;


    // Module declarations
    filter_top(sc_module_name name);
    SC_HAS_PROCESS(filter_top);

    ~filter_top();

    sc_trace_file* mVcdFile;

    ofstream mHdltvinHandle;
    ofstream mHdltvoutHandle;
    filter_top_dummy_proc_fe* filter_top_dummy_proc_fe_U0;
    fft_config1_s* fft_config1_U0;
    fft_config2_s* fft_config2_U0;
    filter_top_dummy_proc_be* filter_top_dummy_proc_be_U0;
    FIFO_filter_top_fft_config_fwd_data_V* fft_config_fwd_data_V_U;
    FIFO_filter_top_fft_config_inv_data_V* fft_config_inv_data_V_U;
    FIFO_filter_top_xn_channel* xn_channel_U;
    FIFO_filter_top_xn2_channel* xn2_channel_U;
    FIFO_filter_top_xk_channel* xk_channel_U;
    FIFO_filter_top_xk2_channel* xk2_channel_U;
    sc_signal< sc_logic > filter_top_dummy_proc_fe_U0_ap_start;
    sc_signal< sc_logic > filter_top_dummy_proc_fe_U0_ap_done;
    sc_signal< sc_logic > filter_top_dummy_proc_fe_U0_ap_continue;
    sc_signal< sc_logic > filter_top_dummy_proc_fe_U0_ap_idle;
    sc_signal< sc_logic > filter_top_dummy_proc_fe_U0_ap_ready;
    sc_signal< sc_lv<16> > filter_top_dummy_proc_fe_U0_config_fwd_data_V_din;
    sc_signal< sc_logic > filter_top_dummy_proc_fe_U0_config_fwd_data_V_full_n;
    sc_signal< sc_logic > filter_top_dummy_proc_fe_U0_config_fwd_data_V_write;
    sc_signal< sc_lv<16> > filter_top_dummy_proc_fe_U0_config_inv_data_V_din;
    sc_signal< sc_logic > filter_top_dummy_proc_fe_U0_config_inv_data_V_full_n;
    sc_signal< sc_logic > filter_top_dummy_proc_fe_U0_config_inv_data_V_write;
    sc_signal< sc_lv<64> > filter_top_dummy_proc_fe_U0_in_r;
    sc_signal< sc_logic > filter_top_dummy_proc_fe_U0_in_r_ap_vld;
    sc_signal< sc_logic > filter_top_dummy_proc_fe_U0_in_r_ap_ack;
    sc_signal< sc_lv<11> > filter_top_dummy_proc_fe_U0_input_xn2_address0;
    sc_signal< sc_logic > filter_top_dummy_proc_fe_U0_input_xn2_ce0;
    sc_signal< sc_lv<64> > filter_top_dummy_proc_fe_U0_input_xn2_q0;
    sc_signal< sc_lv<64> > filter_top_dummy_proc_fe_U0_output_xn1_din;
    sc_signal< sc_logic > filter_top_dummy_proc_fe_U0_output_xn1_full_n;
    sc_signal< sc_logic > filter_top_dummy_proc_fe_U0_output_xn1_write;
    sc_signal< sc_lv<64> > filter_top_dummy_proc_fe_U0_output_xn2_din;
    sc_signal< sc_logic > filter_top_dummy_proc_fe_U0_output_xn2_full_n;
    sc_signal< sc_logic > filter_top_dummy_proc_fe_U0_output_xn2_write;
    sc_signal< sc_logic > fft_config1_U0_ap_start;
    sc_signal< sc_logic > fft_config1_U0_ap_ce;
    sc_signal< sc_logic > fft_config1_U0_ap_done;
    sc_signal< sc_logic > fft_config1_U0_ap_idle;
    sc_signal< sc_logic > fft_config1_U0_ap_ready;
    sc_signal< sc_lv<64> > fft_config1_U0_xn_dout;
    sc_signal< sc_logic > fft_config1_U0_xn_empty_n;
    sc_signal< sc_logic > fft_config1_U0_xn_read;
    sc_signal< sc_lv<64> > fft_config1_U0_xk_din;
    sc_signal< sc_logic > fft_config1_U0_xk_full_n;
    sc_signal< sc_logic > fft_config1_U0_xk_write;
    sc_signal< sc_lv<8> > fft_config1_U0_status_data_V_din;
    sc_signal< sc_logic > fft_config1_U0_status_data_V_full_n;
    sc_signal< sc_logic > fft_config1_U0_status_data_V_write;
    sc_signal< sc_lv<16> > fft_config1_U0_config_ch_data_V_dout;
    sc_signal< sc_logic > fft_config1_U0_config_ch_data_V_empty_n;
    sc_signal< sc_logic > fft_config1_U0_config_ch_data_V_read;
    sc_signal< sc_logic > fft_config1_U0_ap_continue;
    sc_signal< sc_logic > fft_config2_U0_ap_start;
    sc_signal< sc_logic > fft_config2_U0_ap_ce;
    sc_signal< sc_logic > fft_config2_U0_ap_done;
    sc_signal< sc_logic > fft_config2_U0_ap_idle;
    sc_signal< sc_logic > fft_config2_U0_ap_ready;
    sc_signal< sc_lv<64> > fft_config2_U0_xn_dout;
    sc_signal< sc_logic > fft_config2_U0_xn_empty_n;
    sc_signal< sc_logic > fft_config2_U0_xn_read;
    sc_signal< sc_lv<64> > fft_config2_U0_xk_din;
    sc_signal< sc_logic > fft_config2_U0_xk_full_n;
    sc_signal< sc_logic > fft_config2_U0_xk_write;
    sc_signal< sc_lv<8> > fft_config2_U0_status_data_V_din;
    sc_signal< sc_logic > fft_config2_U0_status_data_V_full_n;
    sc_signal< sc_logic > fft_config2_U0_status_data_V_write;
    sc_signal< sc_lv<16> > fft_config2_U0_config_ch_data_V_dout;
    sc_signal< sc_logic > fft_config2_U0_config_ch_data_V_empty_n;
    sc_signal< sc_logic > fft_config2_U0_config_ch_data_V_read;
    sc_signal< sc_logic > fft_config2_U0_ap_continue;
    sc_signal< sc_logic > filter_top_dummy_proc_be_U0_ap_start;
    sc_signal< sc_logic > filter_top_dummy_proc_be_U0_ap_done;
    sc_signal< sc_logic > filter_top_dummy_proc_be_U0_ap_continue;
    sc_signal< sc_logic > filter_top_dummy_proc_be_U0_ap_idle;
    sc_signal< sc_logic > filter_top_dummy_proc_be_U0_ap_ready;
    sc_signal< sc_lv<11> > filter_top_dummy_proc_be_U0_coefs_address0;
    sc_signal< sc_logic > filter_top_dummy_proc_be_U0_coefs_ce0;
    sc_signal< sc_lv<64> > filter_top_dummy_proc_be_U0_coefs_q0;
    sc_signal< sc_lv<64> > filter_top_dummy_proc_be_U0_input_xk1_dout;
    sc_signal< sc_logic > filter_top_dummy_proc_be_U0_input_xk1_empty_n;
    sc_signal< sc_logic > filter_top_dummy_proc_be_U0_input_xk1_read;
    sc_signal< sc_lv<64> > filter_top_dummy_proc_be_U0_input_xk2_dout;
    sc_signal< sc_logic > filter_top_dummy_proc_be_U0_input_xk2_empty_n;
    sc_signal< sc_logic > filter_top_dummy_proc_be_U0_input_xk2_read;
    sc_signal< sc_lv<11> > filter_top_dummy_proc_be_U0_output_xk1_address0;
    sc_signal< sc_logic > filter_top_dummy_proc_be_U0_output_xk1_ce0;
    sc_signal< sc_logic > filter_top_dummy_proc_be_U0_output_xk1_we0;
    sc_signal< sc_lv<64> > filter_top_dummy_proc_be_U0_output_xk1_d0;
    sc_signal< sc_lv<64> > filter_top_dummy_proc_be_U0_out_r;
    sc_signal< sc_logic > filter_top_dummy_proc_be_U0_out_r_ap_vld;
    sc_signal< sc_logic > filter_top_dummy_proc_be_U0_out_r_ap_ack;
    sc_signal< sc_logic > ap_sig_hs_continue;
    sc_signal< sc_logic > fft_config_fwd_data_V_U_ap_dummy_ce;
    sc_signal< sc_lv<16> > fft_config_fwd_data_V_din;
    sc_signal< sc_logic > fft_config_fwd_data_V_full_n;
    sc_signal< sc_logic > fft_config_fwd_data_V_write;
    sc_signal< sc_lv<16> > fft_config_fwd_data_V_dout;
    sc_signal< sc_logic > fft_config_fwd_data_V_empty_n;
    sc_signal< sc_logic > fft_config_fwd_data_V_read;
    sc_signal< sc_logic > fft_config_inv_data_V_U_ap_dummy_ce;
    sc_signal< sc_lv<16> > fft_config_inv_data_V_din;
    sc_signal< sc_logic > fft_config_inv_data_V_full_n;
    sc_signal< sc_logic > fft_config_inv_data_V_write;
    sc_signal< sc_lv<16> > fft_config_inv_data_V_dout;
    sc_signal< sc_logic > fft_config_inv_data_V_empty_n;
    sc_signal< sc_logic > fft_config_inv_data_V_read;
    sc_signal< sc_logic > xn_channel_U_ap_dummy_ce;
    sc_signal< sc_lv<64> > xn_channel_din;
    sc_signal< sc_logic > xn_channel_full_n;
    sc_signal< sc_logic > xn_channel_write;
    sc_signal< sc_lv<64> > xn_channel_dout;
    sc_signal< sc_logic > xn_channel_empty_n;
    sc_signal< sc_logic > xn_channel_read;
    sc_signal< sc_logic > xn2_channel_U_ap_dummy_ce;
    sc_signal< sc_lv<64> > xn2_channel_din;
    sc_signal< sc_logic > xn2_channel_full_n;
    sc_signal< sc_logic > xn2_channel_write;
    sc_signal< sc_lv<64> > xn2_channel_dout;
    sc_signal< sc_logic > xn2_channel_empty_n;
    sc_signal< sc_logic > xn2_channel_read;
    sc_signal< sc_logic > xk_channel_U_ap_dummy_ce;
    sc_signal< sc_lv<64> > xk_channel_din;
    sc_signal< sc_logic > xk_channel_full_n;
    sc_signal< sc_logic > xk_channel_write;
    sc_signal< sc_lv<64> > xk_channel_dout;
    sc_signal< sc_logic > xk_channel_empty_n;
    sc_signal< sc_logic > xk_channel_read;
    sc_signal< sc_logic > xk2_channel_U_ap_dummy_ce;
    sc_signal< sc_lv<64> > xk2_channel_din;
    sc_signal< sc_logic > xk2_channel_full_n;
    sc_signal< sc_logic > xk2_channel_write;
    sc_signal< sc_lv<64> > xk2_channel_dout;
    sc_signal< sc_logic > xk2_channel_empty_n;
    sc_signal< sc_logic > xk2_channel_read;
    sc_signal< sc_logic > ap_reg_procdone_filter_top_dummy_proc_fe_U0;
    sc_signal< sc_logic > ap_sig_hs_done;
    sc_signal< sc_logic > ap_reg_procdone_fft_config1_U0;
    sc_signal< sc_logic > ap_reg_procdone_fft_config2_U0;
    sc_signal< sc_logic > ap_reg_procdone_filter_top_dummy_proc_be_U0;
    sc_signal< sc_logic > ap_CS;
    sc_signal< sc_logic > ap_sig_top_allready;
    sc_signal< sc_logic > ap_reg_ready_filter_top_dummy_proc_fe_U0_ap_ready;
    sc_signal< sc_logic > ap_sig_ready_filter_top_dummy_proc_fe_U0_ap_ready;
    sc_signal< sc_logic > ap_sig_start_in_filter_top_dummy_proc_fe_U0_ap_start;
    sc_signal< sc_logic > ap_reg_ready_filter_top_dummy_proc_be_U0_ap_ready;
    sc_signal< sc_logic > ap_sig_ready_filter_top_dummy_proc_be_U0_ap_ready;
    sc_signal< sc_logic > ap_sig_start_in_filter_top_dummy_proc_be_U0_ap_start;
    static const sc_lv<11> ap_const_lv11_0;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<64> ap_const_lv64_0;
    static const sc_logic ap_const_logic_1;
    static const bool ap_true;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_sig_hs_continue();
    void thread_ap_sig_hs_done();
    void thread_ap_sig_ready_filter_top_dummy_proc_be_U0_ap_ready();
    void thread_ap_sig_ready_filter_top_dummy_proc_fe_U0_ap_ready();
    void thread_ap_sig_start_in_filter_top_dummy_proc_be_U0_ap_start();
    void thread_ap_sig_start_in_filter_top_dummy_proc_fe_U0_ap_start();
    void thread_ap_sig_top_allready();
    void thread_coefs_address0();
    void thread_coefs_ce0();
    void thread_coefs_d0();
    void thread_coefs_we0();
    void thread_fft_config1_U0_ap_ce();
    void thread_fft_config1_U0_ap_continue();
    void thread_fft_config1_U0_config_ch_data_V_dout();
    void thread_fft_config1_U0_config_ch_data_V_empty_n();
    void thread_fft_config1_U0_status_data_V_full_n();
    void thread_fft_config1_U0_xk_full_n();
    void thread_fft_config1_U0_xn_dout();
    void thread_fft_config1_U0_xn_empty_n();
    void thread_fft_config2_U0_ap_ce();
    void thread_fft_config2_U0_ap_continue();
    void thread_fft_config2_U0_config_ch_data_V_dout();
    void thread_fft_config2_U0_config_ch_data_V_empty_n();
    void thread_fft_config2_U0_status_data_V_full_n();
    void thread_fft_config2_U0_xk_full_n();
    void thread_fft_config2_U0_xn_dout();
    void thread_fft_config2_U0_xn_empty_n();
    void thread_fft_config_fwd_data_V_U_ap_dummy_ce();
    void thread_fft_config_fwd_data_V_din();
    void thread_fft_config_fwd_data_V_read();
    void thread_fft_config_fwd_data_V_write();
    void thread_fft_config_inv_data_V_U_ap_dummy_ce();
    void thread_fft_config_inv_data_V_din();
    void thread_fft_config_inv_data_V_read();
    void thread_fft_config_inv_data_V_write();
    void thread_filter_top_dummy_proc_be_U0_ap_continue();
    void thread_filter_top_dummy_proc_be_U0_ap_start();
    void thread_filter_top_dummy_proc_be_U0_coefs_q0();
    void thread_filter_top_dummy_proc_be_U0_input_xk1_dout();
    void thread_filter_top_dummy_proc_be_U0_input_xk1_empty_n();
    void thread_filter_top_dummy_proc_be_U0_input_xk2_dout();
    void thread_filter_top_dummy_proc_be_U0_input_xk2_empty_n();
    void thread_filter_top_dummy_proc_be_U0_out_r_ap_ack();
    void thread_filter_top_dummy_proc_fe_U0_ap_continue();
    void thread_filter_top_dummy_proc_fe_U0_ap_start();
    void thread_filter_top_dummy_proc_fe_U0_config_fwd_data_V_full_n();
    void thread_filter_top_dummy_proc_fe_U0_config_inv_data_V_full_n();
    void thread_filter_top_dummy_proc_fe_U0_in_r();
    void thread_filter_top_dummy_proc_fe_U0_in_r_ap_vld();
    void thread_filter_top_dummy_proc_fe_U0_input_xn2_q0();
    void thread_filter_top_dummy_proc_fe_U0_output_xn1_full_n();
    void thread_filter_top_dummy_proc_fe_U0_output_xn2_full_n();
    void thread_in_r_ap_ack();
    void thread_inxn2_address0();
    void thread_inxn2_ce0();
    void thread_inxn2_d0();
    void thread_inxn2_we0();
    void thread_out_r();
    void thread_out_r_ap_vld();
    void thread_outxk1_address0();
    void thread_outxk1_ce0();
    void thread_outxk1_d0();
    void thread_outxk1_we0();
    void thread_xk2_channel_U_ap_dummy_ce();
    void thread_xk2_channel_din();
    void thread_xk2_channel_read();
    void thread_xk2_channel_write();
    void thread_xk_channel_U_ap_dummy_ce();
    void thread_xk_channel_din();
    void thread_xk_channel_read();
    void thread_xk_channel_write();
    void thread_xn2_channel_U_ap_dummy_ce();
    void thread_xn2_channel_din();
    void thread_xn2_channel_read();
    void thread_xn2_channel_write();
    void thread_xn_channel_U_ap_dummy_ce();
    void thread_xn_channel_din();
    void thread_xn_channel_read();
    void thread_xn_channel_write();
    void thread_hdltv_gen();
};

}

using namespace ap_rtl;

#endif
