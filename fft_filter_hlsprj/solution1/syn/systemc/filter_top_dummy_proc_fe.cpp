// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2014.4
// Copyright (C) 2014 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#include "filter_top_dummy_proc_fe.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic filter_top_dummy_proc_fe::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic filter_top_dummy_proc_fe::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<9> filter_top_dummy_proc_fe::ap_ST_st1_fsm_0 = "1";
const sc_lv<9> filter_top_dummy_proc_fe::ap_ST_st2_fsm_1 = "10";
const sc_lv<9> filter_top_dummy_proc_fe::ap_ST_st3_fsm_2 = "100";
const sc_lv<9> filter_top_dummy_proc_fe::ap_ST_st4_fsm_3 = "1000";
const sc_lv<9> filter_top_dummy_proc_fe::ap_ST_st5_fsm_4 = "10000";
const sc_lv<9> filter_top_dummy_proc_fe::ap_ST_st6_fsm_5 = "100000";
const sc_lv<9> filter_top_dummy_proc_fe::ap_ST_st7_fsm_6 = "1000000";
const sc_lv<9> filter_top_dummy_proc_fe::ap_ST_st8_fsm_7 = "10000000";
const sc_lv<9> filter_top_dummy_proc_fe::ap_ST_st9_fsm_8 = "100000000";
const sc_lv<32> filter_top_dummy_proc_fe::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<1> filter_top_dummy_proc_fe::ap_const_lv1_1 = "1";
const sc_lv<32> filter_top_dummy_proc_fe::ap_const_lv32_1 = "1";
const sc_lv<1> filter_top_dummy_proc_fe::ap_const_lv1_0 = "0";
const sc_lv<32> filter_top_dummy_proc_fe::ap_const_lv32_2 = "10";
const sc_lv<32> filter_top_dummy_proc_fe::ap_const_lv32_3 = "11";
const sc_lv<32> filter_top_dummy_proc_fe::ap_const_lv32_4 = "100";
const sc_lv<32> filter_top_dummy_proc_fe::ap_const_lv32_5 = "101";
const sc_lv<32> filter_top_dummy_proc_fe::ap_const_lv32_7 = "111";
const sc_lv<12> filter_top_dummy_proc_fe::ap_const_lv12_0 = "000000000000";
const sc_lv<32> filter_top_dummy_proc_fe::ap_const_lv32_6 = "110";
const sc_lv<32> filter_top_dummy_proc_fe::ap_const_lv32_8 = "1000";
const sc_lv<16> filter_top_dummy_proc_fe::ap_const_lv16_0 = "0000000000000000";
const sc_lv<13> filter_top_dummy_proc_fe::ap_const_lv13_C3F = "110000111111";
const sc_lv<32> filter_top_dummy_proc_fe::ap_const_lv32_C = "1100";
const sc_lv<13> filter_top_dummy_proc_fe::ap_const_lv13_2 = "10";
const sc_lv<12> filter_top_dummy_proc_fe::ap_const_lv12_800 = "100000000000";
const sc_lv<12> filter_top_dummy_proc_fe::ap_const_lv12_1 = "1";
const sc_lv<32> filter_top_dummy_proc_fe::ap_const_lv32_9 = "1001";
const sc_lv<32> filter_top_dummy_proc_fe::ap_const_lv32_B = "1011";
const sc_lv<3> filter_top_dummy_proc_fe::ap_const_lv3_0 = "000";
const sc_lv<11> filter_top_dummy_proc_fe::ap_const_lv11_600 = "11000000000";
const sc_lv<32> filter_top_dummy_proc_fe::ap_const_lv32_20 = "100000";
const sc_lv<32> filter_top_dummy_proc_fe::ap_const_lv32_3F = "111111";
const sc_lv<12> filter_top_dummy_proc_fe::ap_const_lv12_5FF = "10111111111";

filter_top_dummy_proc_fe::filter_top_dummy_proc_fe(sc_module_name name) : sc_module(name), mVcdFile(0) {
    detector_tail_M_real_V_U = new filter_top_dummy_proc_fe_detector_tail_M_real_V("detector_tail_M_real_V_U");
    detector_tail_M_real_V_U->clk(ap_clk);
    detector_tail_M_real_V_U->reset(ap_rst);
    detector_tail_M_real_V_U->address0(detector_tail_M_real_V_address0);
    detector_tail_M_real_V_U->ce0(detector_tail_M_real_V_ce0);
    detector_tail_M_real_V_U->we0(detector_tail_M_real_V_we0);
    detector_tail_M_real_V_U->d0(detector_tail_M_real_V_d0);
    detector_tail_M_real_V_U->q0(detector_tail_M_real_V_q0);
    detector_tail_M_imag_V_U = new filter_top_dummy_proc_fe_detector_tail_M_real_V("detector_tail_M_imag_V_U");
    detector_tail_M_imag_V_U->clk(ap_clk);
    detector_tail_M_imag_V_U->reset(ap_rst);
    detector_tail_M_imag_V_U->address0(detector_tail_M_imag_V_address0);
    detector_tail_M_imag_V_U->ce0(detector_tail_M_imag_V_ce0);
    detector_tail_M_imag_V_U->we0(detector_tail_M_imag_V_we0);
    detector_tail_M_imag_V_U->d0(detector_tail_M_imag_V_d0);
    detector_tail_M_imag_V_U->q0(detector_tail_M_imag_V_q0);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_done_reg );
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );
    sensitive << ( exitcond_fu_215_p2 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );
    sensitive << ( exitcond_fu_215_p2 );

    SC_METHOD(thread_ap_sig_bdd_104);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_113);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_135);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_143);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_155);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_168);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );
    sensitive << ( config_fwd_data_V_full_n );
    sensitive << ( config_inv_data_V_full_n );

    SC_METHOD(thread_ap_sig_bdd_176);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_181);
    sensitive << ( output_xn1_full_n );
    sensitive << ( icmp_reg_323 );

    SC_METHOD(thread_ap_sig_bdd_206);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_28);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_88);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_cseq_ST_st1_fsm_0);
    sensitive << ( ap_sig_bdd_28 );

    SC_METHOD(thread_ap_sig_cseq_ST_st2_fsm_1);
    sensitive << ( ap_sig_bdd_88 );

    SC_METHOD(thread_ap_sig_cseq_ST_st3_fsm_2);
    sensitive << ( ap_sig_bdd_104 );

    SC_METHOD(thread_ap_sig_cseq_ST_st4_fsm_3);
    sensitive << ( ap_sig_bdd_113 );

    SC_METHOD(thread_ap_sig_cseq_ST_st5_fsm_4);
    sensitive << ( ap_sig_bdd_135 );

    SC_METHOD(thread_ap_sig_cseq_ST_st6_fsm_5);
    sensitive << ( ap_sig_bdd_143 );

    SC_METHOD(thread_ap_sig_cseq_ST_st7_fsm_6);
    sensitive << ( ap_sig_bdd_176 );

    SC_METHOD(thread_ap_sig_cseq_ST_st8_fsm_7);
    sensitive << ( ap_sig_bdd_155 );

    SC_METHOD(thread_ap_sig_cseq_ST_st9_fsm_8);
    sensitive << ( ap_sig_bdd_206 );

    SC_METHOD(thread_config_fwd_data_V_din);
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( ap_sig_bdd_168 );

    SC_METHOD(thread_config_fwd_data_V_write);
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( ap_sig_bdd_168 );

    SC_METHOD(thread_config_inv_data_V_din);
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( ap_sig_bdd_168 );

    SC_METHOD(thread_config_inv_data_V_write);
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );
    sensitive << ( ap_sig_bdd_168 );

    SC_METHOD(thread_detector_tail_M_imag_V_address0);
    sensitive << ( tmp_reg_307 );
    sensitive << ( ap_sig_cseq_ST_st4_fsm_3 );
    sensitive << ( ap_sig_cseq_ST_st7_fsm_6 );
    sensitive << ( tmp_6_fu_286_p1 );

    SC_METHOD(thread_detector_tail_M_imag_V_ce0);
    sensitive << ( output_xn2_full_n );
    sensitive << ( ap_sig_cseq_ST_st4_fsm_3 );
    sensitive << ( ap_sig_cseq_ST_st7_fsm_6 );
    sensitive << ( ap_sig_bdd_181 );

    SC_METHOD(thread_detector_tail_M_imag_V_d0);
    sensitive << ( in_M_imag_V_load_new_reg_357 );
    sensitive << ( ap_sig_cseq_ST_st7_fsm_6 );

    SC_METHOD(thread_detector_tail_M_imag_V_we0);
    sensitive << ( icmp_reg_323 );
    sensitive << ( ap_sig_cseq_ST_st7_fsm_6 );
    sensitive << ( ap_sig_bdd_181 );
    sensitive << ( tmp_4_fu_276_p2 );

    SC_METHOD(thread_detector_tail_M_real_V_address0);
    sensitive << ( tmp_reg_307 );
    sensitive << ( ap_sig_cseq_ST_st4_fsm_3 );
    sensitive << ( ap_sig_cseq_ST_st7_fsm_6 );
    sensitive << ( tmp_6_fu_286_p1 );

    SC_METHOD(thread_detector_tail_M_real_V_ce0);
    sensitive << ( output_xn2_full_n );
    sensitive << ( ap_sig_cseq_ST_st4_fsm_3 );
    sensitive << ( ap_sig_cseq_ST_st7_fsm_6 );
    sensitive << ( ap_sig_bdd_181 );

    SC_METHOD(thread_detector_tail_M_real_V_d0);
    sensitive << ( tmp_7_reg_352 );
    sensitive << ( ap_sig_cseq_ST_st7_fsm_6 );

    SC_METHOD(thread_detector_tail_M_real_V_we0);
    sensitive << ( icmp_reg_323 );
    sensitive << ( ap_sig_cseq_ST_st7_fsm_6 );
    sensitive << ( ap_sig_bdd_181 );
    sensitive << ( tmp_4_fu_276_p2 );

    SC_METHOD(thread_exitcond_fu_215_p2);
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );
    sensitive << ( i_reg_176 );

    SC_METHOD(thread_i_1_fu_221_p2);
    sensitive << ( i_reg_176 );

    SC_METHOD(thread_icmp_fu_242_p2);
    sensitive << ( output_xn2_full_n );
    sensitive << ( ap_sig_cseq_ST_st4_fsm_3 );
    sensitive << ( tmp_1_fu_232_p4 );

    SC_METHOD(thread_in_r_address0);
    sensitive << ( ap_sig_cseq_ST_st5_fsm_4 );
    sensitive << ( tmp_3_fu_258_p1 );

    SC_METHOD(thread_in_r_ce0);
    sensitive << ( ap_sig_cseq_ST_st5_fsm_4 );

    SC_METHOD(thread_input_xn2_address0);
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );
    sensitive << ( tmp_fu_227_p1 );

    SC_METHOD(thread_input_xn2_ce0);
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );

    SC_METHOD(thread_output_xn1_M_imag_V_addr_fu_292_p3);
    sensitive << ( detector_tail_M_real_V_load_reg_365 );
    sensitive << ( detector_tail_M_imag_V_load_reg_370 );

    SC_METHOD(thread_output_xn1_din);
    sensitive << ( output_xn1_full_n );
    sensitive << ( icmp_reg_323 );
    sensitive << ( in_load_reg_347 );
    sensitive << ( ap_sig_cseq_ST_st7_fsm_6 );
    sensitive << ( ap_sig_bdd_181 );
    sensitive << ( ap_sig_cseq_ST_st9_fsm_8 );
    sensitive << ( output_xn1_M_imag_V_addr_fu_292_p3 );

    SC_METHOD(thread_output_xn1_write);
    sensitive << ( output_xn1_full_n );
    sensitive << ( icmp_reg_323 );
    sensitive << ( ap_sig_cseq_ST_st7_fsm_6 );
    sensitive << ( ap_sig_bdd_181 );
    sensitive << ( ap_sig_cseq_ST_st9_fsm_8 );

    SC_METHOD(thread_output_xn2_din);
    sensitive << ( output_xn2_full_n );
    sensitive << ( input_xn2_load_reg_318 );
    sensitive << ( ap_sig_cseq_ST_st4_fsm_3 );

    SC_METHOD(thread_output_xn2_write);
    sensitive << ( output_xn2_full_n );
    sensitive << ( ap_sig_cseq_ST_st4_fsm_3 );

    SC_METHOD(thread_tmp_1_fu_232_p4);
    sensitive << ( i_reg_176 );

    SC_METHOD(thread_tmp_2_fu_252_p2);
    sensitive << ( tmp_5_fu_248_p1 );

    SC_METHOD(thread_tmp_3_fu_258_p1);
    sensitive << ( tmp_2_reg_327 );

    SC_METHOD(thread_tmp_4_fu_276_p2);
    sensitive << ( icmp_reg_323 );
    sensitive << ( i_reg_176 );
    sensitive << ( ap_sig_cseq_ST_st7_fsm_6 );
    sensitive << ( ap_sig_bdd_181 );

    SC_METHOD(thread_tmp_5_fu_248_p1);
    sensitive << ( i_reg_176 );

    SC_METHOD(thread_tmp_6_fu_286_p1);
    sensitive << ( tmp_8_fu_282_p1 );

    SC_METHOD(thread_tmp_7_fu_262_p1);
    sensitive << ( in_r_q0 );

    SC_METHOD(thread_tmp_8_fu_282_p1);
    sensitive << ( i_reg_176 );

    SC_METHOD(thread_tmp_fu_227_p1);
    sensitive << ( i_reg_176 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_CS_fsm );
    sensitive << ( output_xn1_full_n );
    sensitive << ( output_xn2_full_n );
    sensitive << ( exitcond_fu_215_p2 );
    sensitive << ( icmp_fu_242_p2 );
    sensitive << ( ap_sig_bdd_168 );
    sensitive << ( ap_sig_bdd_181 );

    ap_done_reg = SC_LOGIC_0;
    ap_CS_fsm = "000000001";
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "filter_top_dummy_proc_fe_sc_trace_" << apTFileNum ++;
    string apTFn = apTFilenSS.str();
    mVcdFile = sc_create_vcd_trace_file(apTFn.c_str());
    mVcdFile->set_time_unit(1, SC_PS);
    if (1) {
#ifdef __HLS_TRACE_LEVEL_PORT_HIER__
    sc_trace(mVcdFile, ap_clk, "(port)ap_clk");
    sc_trace(mVcdFile, ap_rst, "(port)ap_rst");
    sc_trace(mVcdFile, ap_start, "(port)ap_start");
    sc_trace(mVcdFile, ap_done, "(port)ap_done");
    sc_trace(mVcdFile, ap_continue, "(port)ap_continue");
    sc_trace(mVcdFile, ap_idle, "(port)ap_idle");
    sc_trace(mVcdFile, ap_ready, "(port)ap_ready");
    sc_trace(mVcdFile, config_fwd_data_V_din, "(port)config_fwd_data_V_din");
    sc_trace(mVcdFile, config_fwd_data_V_full_n, "(port)config_fwd_data_V_full_n");
    sc_trace(mVcdFile, config_fwd_data_V_write, "(port)config_fwd_data_V_write");
    sc_trace(mVcdFile, config_inv_data_V_din, "(port)config_inv_data_V_din");
    sc_trace(mVcdFile, config_inv_data_V_full_n, "(port)config_inv_data_V_full_n");
    sc_trace(mVcdFile, config_inv_data_V_write, "(port)config_inv_data_V_write");
    sc_trace(mVcdFile, in_r_address0, "(port)in_r_address0");
    sc_trace(mVcdFile, in_r_ce0, "(port)in_r_ce0");
    sc_trace(mVcdFile, in_r_q0, "(port)in_r_q0");
    sc_trace(mVcdFile, input_xn2_address0, "(port)input_xn2_address0");
    sc_trace(mVcdFile, input_xn2_ce0, "(port)input_xn2_ce0");
    sc_trace(mVcdFile, input_xn2_q0, "(port)input_xn2_q0");
    sc_trace(mVcdFile, output_xn1_din, "(port)output_xn1_din");
    sc_trace(mVcdFile, output_xn1_full_n, "(port)output_xn1_full_n");
    sc_trace(mVcdFile, output_xn1_write, "(port)output_xn1_write");
    sc_trace(mVcdFile, output_xn2_din, "(port)output_xn2_din");
    sc_trace(mVcdFile, output_xn2_full_n, "(port)output_xn2_full_n");
    sc_trace(mVcdFile, output_xn2_write, "(port)output_xn2_write");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_done_reg, "ap_done_reg");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st1_fsm_0, "ap_sig_cseq_ST_st1_fsm_0");
    sc_trace(mVcdFile, ap_sig_bdd_28, "ap_sig_bdd_28");
    sc_trace(mVcdFile, detector_tail_M_real_V_address0, "detector_tail_M_real_V_address0");
    sc_trace(mVcdFile, detector_tail_M_real_V_ce0, "detector_tail_M_real_V_ce0");
    sc_trace(mVcdFile, detector_tail_M_real_V_we0, "detector_tail_M_real_V_we0");
    sc_trace(mVcdFile, detector_tail_M_real_V_d0, "detector_tail_M_real_V_d0");
    sc_trace(mVcdFile, detector_tail_M_real_V_q0, "detector_tail_M_real_V_q0");
    sc_trace(mVcdFile, detector_tail_M_imag_V_address0, "detector_tail_M_imag_V_address0");
    sc_trace(mVcdFile, detector_tail_M_imag_V_ce0, "detector_tail_M_imag_V_ce0");
    sc_trace(mVcdFile, detector_tail_M_imag_V_we0, "detector_tail_M_imag_V_we0");
    sc_trace(mVcdFile, detector_tail_M_imag_V_d0, "detector_tail_M_imag_V_d0");
    sc_trace(mVcdFile, detector_tail_M_imag_V_q0, "detector_tail_M_imag_V_q0");
    sc_trace(mVcdFile, i_1_fu_221_p2, "i_1_fu_221_p2");
    sc_trace(mVcdFile, i_1_reg_302, "i_1_reg_302");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st2_fsm_1, "ap_sig_cseq_ST_st2_fsm_1");
    sc_trace(mVcdFile, ap_sig_bdd_88, "ap_sig_bdd_88");
    sc_trace(mVcdFile, tmp_fu_227_p1, "tmp_fu_227_p1");
    sc_trace(mVcdFile, tmp_reg_307, "tmp_reg_307");
    sc_trace(mVcdFile, exitcond_fu_215_p2, "exitcond_fu_215_p2");
    sc_trace(mVcdFile, input_xn2_load_reg_318, "input_xn2_load_reg_318");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st3_fsm_2, "ap_sig_cseq_ST_st3_fsm_2");
    sc_trace(mVcdFile, ap_sig_bdd_104, "ap_sig_bdd_104");
    sc_trace(mVcdFile, icmp_fu_242_p2, "icmp_fu_242_p2");
    sc_trace(mVcdFile, icmp_reg_323, "icmp_reg_323");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st4_fsm_3, "ap_sig_cseq_ST_st4_fsm_3");
    sc_trace(mVcdFile, ap_sig_bdd_113, "ap_sig_bdd_113");
    sc_trace(mVcdFile, tmp_2_fu_252_p2, "tmp_2_fu_252_p2");
    sc_trace(mVcdFile, tmp_2_reg_327, "tmp_2_reg_327");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st5_fsm_4, "ap_sig_cseq_ST_st5_fsm_4");
    sc_trace(mVcdFile, ap_sig_bdd_135, "ap_sig_bdd_135");
    sc_trace(mVcdFile, in_load_reg_347, "in_load_reg_347");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st6_fsm_5, "ap_sig_cseq_ST_st6_fsm_5");
    sc_trace(mVcdFile, ap_sig_bdd_143, "ap_sig_bdd_143");
    sc_trace(mVcdFile, tmp_7_fu_262_p1, "tmp_7_fu_262_p1");
    sc_trace(mVcdFile, tmp_7_reg_352, "tmp_7_reg_352");
    sc_trace(mVcdFile, in_M_imag_V_load_new_reg_357, "in_M_imag_V_load_new_reg_357");
    sc_trace(mVcdFile, detector_tail_M_real_V_load_reg_365, "detector_tail_M_real_V_load_reg_365");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st8_fsm_7, "ap_sig_cseq_ST_st8_fsm_7");
    sc_trace(mVcdFile, ap_sig_bdd_155, "ap_sig_bdd_155");
    sc_trace(mVcdFile, detector_tail_M_imag_V_load_reg_370, "detector_tail_M_imag_V_load_reg_370");
    sc_trace(mVcdFile, i_reg_176, "i_reg_176");
    sc_trace(mVcdFile, ap_sig_bdd_168, "ap_sig_bdd_168");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st7_fsm_6, "ap_sig_cseq_ST_st7_fsm_6");
    sc_trace(mVcdFile, ap_sig_bdd_176, "ap_sig_bdd_176");
    sc_trace(mVcdFile, ap_sig_bdd_181, "ap_sig_bdd_181");
    sc_trace(mVcdFile, tmp_3_fu_258_p1, "tmp_3_fu_258_p1");
    sc_trace(mVcdFile, tmp_6_fu_286_p1, "tmp_6_fu_286_p1");
    sc_trace(mVcdFile, tmp_4_fu_276_p2, "tmp_4_fu_276_p2");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st9_fsm_8, "ap_sig_cseq_ST_st9_fsm_8");
    sc_trace(mVcdFile, ap_sig_bdd_206, "ap_sig_bdd_206");
    sc_trace(mVcdFile, output_xn1_M_imag_V_addr_fu_292_p3, "output_xn1_M_imag_V_addr_fu_292_p3");
    sc_trace(mVcdFile, tmp_1_fu_232_p4, "tmp_1_fu_232_p4");
    sc_trace(mVcdFile, tmp_5_fu_248_p1, "tmp_5_fu_248_p1");
    sc_trace(mVcdFile, tmp_8_fu_282_p1, "tmp_8_fu_282_p1");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
#endif

    }
}

filter_top_dummy_proc_fe::~filter_top_dummy_proc_fe() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    delete detector_tail_M_real_V_U;
    delete detector_tail_M_imag_V_U;
}

void filter_top_dummy_proc_fe::thread_ap_clk_no_reset_() {
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_CS_fsm = ap_ST_st1_fsm_0;
    } else {
        ap_CS_fsm = ap_NS_fsm.read();
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_done_reg = ap_const_logic_0;
    } else {
        if (esl_seteq<1,1,1>(ap_const_logic_1, ap_continue.read())) {
            ap_done_reg = ap_const_logic_0;
        } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read()) && 
                    !esl_seteq<1,1,1>(exitcond_fu_215_p2.read(), ap_const_lv1_0))) {
            ap_done_reg = ap_const_logic_1;
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st7_fsm_6.read()) && 
         !ap_sig_bdd_181.read())) {
        i_reg_176 = i_1_reg_302.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
                !ap_sig_bdd_168.read())) {
        i_reg_176 = ap_const_lv12_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st8_fsm_7.read())) {
        detector_tail_M_imag_V_load_reg_370 = detector_tail_M_imag_V_q0.read();
        detector_tail_M_real_V_load_reg_365 = detector_tail_M_real_V_q0.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read())) {
        i_1_reg_302 = i_1_fu_221_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st4_fsm_3.read()) && !esl_seteq<1,1,1>(output_xn2_full_n.read(), ap_const_logic_0))) {
        icmp_reg_323 = icmp_fu_242_p2.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st6_fsm_5.read())) {
        in_M_imag_V_load_new_reg_357 = in_r_q0.read().range(63, 32);
        in_load_reg_347 = in_r_q0.read();
        tmp_7_reg_352 = tmp_7_fu_262_p1.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st3_fsm_2.read())) {
        input_xn2_load_reg_318 = input_xn2_q0.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st4_fsm_3.read()) && !esl_seteq<1,1,1>(output_xn2_full_n.read(), ap_const_logic_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_fu_242_p2.read()))) {
        tmp_2_reg_327 = tmp_2_fu_252_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read()) && esl_seteq<1,1,1>(exitcond_fu_215_p2.read(), ap_const_lv1_0))) {
        tmp_reg_307 = tmp_fu_227_p1.read();
    }
}

void filter_top_dummy_proc_fe::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_done_reg.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read()) && 
          !esl_seteq<1,1,1>(exitcond_fu_215_p2.read(), ap_const_lv1_0)))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void filter_top_dummy_proc_fe::thread_ap_idle() {
    if ((!esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void filter_top_dummy_proc_fe::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read()) && 
         !esl_seteq<1,1,1>(exitcond_fu_215_p2.read(), ap_const_lv1_0))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void filter_top_dummy_proc_fe::thread_ap_sig_bdd_104() {
    ap_sig_bdd_104 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(2, 2));
}

void filter_top_dummy_proc_fe::thread_ap_sig_bdd_113() {
    ap_sig_bdd_113 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(3, 3));
}

void filter_top_dummy_proc_fe::thread_ap_sig_bdd_135() {
    ap_sig_bdd_135 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(4, 4));
}

void filter_top_dummy_proc_fe::thread_ap_sig_bdd_143() {
    ap_sig_bdd_143 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(5, 5));
}

void filter_top_dummy_proc_fe::thread_ap_sig_bdd_155() {
    ap_sig_bdd_155 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(7, 7));
}

void filter_top_dummy_proc_fe::thread_ap_sig_bdd_168() {
    ap_sig_bdd_168 = (esl_seteq<1,1,1>(config_fwd_data_V_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(config_inv_data_V_full_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1));
}

void filter_top_dummy_proc_fe::thread_ap_sig_bdd_176() {
    ap_sig_bdd_176 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(6, 6));
}

void filter_top_dummy_proc_fe::thread_ap_sig_bdd_181() {
    ap_sig_bdd_181 = (esl_seteq<1,1,1>(output_xn1_full_n.read(), ap_const_logic_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_reg_323.read()));
}

void filter_top_dummy_proc_fe::thread_ap_sig_bdd_206() {
    ap_sig_bdd_206 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(8, 8));
}

void filter_top_dummy_proc_fe::thread_ap_sig_bdd_28() {
    ap_sig_bdd_28 = esl_seteq<1,1,1>(ap_CS_fsm.read().range(0, 0), ap_const_lv1_1);
}

void filter_top_dummy_proc_fe::thread_ap_sig_bdd_88() {
    ap_sig_bdd_88 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(1, 1));
}

void filter_top_dummy_proc_fe::thread_ap_sig_cseq_ST_st1_fsm_0() {
    if (ap_sig_bdd_28.read()) {
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_0;
    }
}

void filter_top_dummy_proc_fe::thread_ap_sig_cseq_ST_st2_fsm_1() {
    if (ap_sig_bdd_88.read()) {
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_0;
    }
}

void filter_top_dummy_proc_fe::thread_ap_sig_cseq_ST_st3_fsm_2() {
    if (ap_sig_bdd_104.read()) {
        ap_sig_cseq_ST_st3_fsm_2 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st3_fsm_2 = ap_const_logic_0;
    }
}

void filter_top_dummy_proc_fe::thread_ap_sig_cseq_ST_st4_fsm_3() {
    if (ap_sig_bdd_113.read()) {
        ap_sig_cseq_ST_st4_fsm_3 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st4_fsm_3 = ap_const_logic_0;
    }
}

void filter_top_dummy_proc_fe::thread_ap_sig_cseq_ST_st5_fsm_4() {
    if (ap_sig_bdd_135.read()) {
        ap_sig_cseq_ST_st5_fsm_4 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st5_fsm_4 = ap_const_logic_0;
    }
}

void filter_top_dummy_proc_fe::thread_ap_sig_cseq_ST_st6_fsm_5() {
    if (ap_sig_bdd_143.read()) {
        ap_sig_cseq_ST_st6_fsm_5 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st6_fsm_5 = ap_const_logic_0;
    }
}

void filter_top_dummy_proc_fe::thread_ap_sig_cseq_ST_st7_fsm_6() {
    if (ap_sig_bdd_176.read()) {
        ap_sig_cseq_ST_st7_fsm_6 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st7_fsm_6 = ap_const_logic_0;
    }
}

void filter_top_dummy_proc_fe::thread_ap_sig_cseq_ST_st8_fsm_7() {
    if (ap_sig_bdd_155.read()) {
        ap_sig_cseq_ST_st8_fsm_7 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st8_fsm_7 = ap_const_logic_0;
    }
}

void filter_top_dummy_proc_fe::thread_ap_sig_cseq_ST_st9_fsm_8() {
    if (ap_sig_bdd_206.read()) {
        ap_sig_cseq_ST_st9_fsm_8 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st9_fsm_8 = ap_const_logic_0;
    }
}

void filter_top_dummy_proc_fe::thread_config_fwd_data_V_din() {
    config_fwd_data_V_din = esl_partset<16,16,13,32,32>(ap_const_lv16_0, ap_const_lv13_C3F, ap_const_lv32_0, ap_const_lv32_C);
}

void filter_top_dummy_proc_fe::thread_config_fwd_data_V_write() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
         !ap_sig_bdd_168.read())) {
        config_fwd_data_V_write = ap_const_logic_1;
    } else {
        config_fwd_data_V_write = ap_const_logic_0;
    }
}

void filter_top_dummy_proc_fe::thread_config_inv_data_V_din() {
    config_inv_data_V_din = esl_partset<16,16,13,32,32>(ap_const_lv16_0, ap_const_lv13_2, ap_const_lv32_0, ap_const_lv32_C);
}

void filter_top_dummy_proc_fe::thread_config_inv_data_V_write() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
         !ap_sig_bdd_168.read())) {
        config_inv_data_V_write = ap_const_logic_1;
    } else {
        config_inv_data_V_write = ap_const_logic_0;
    }
}

void filter_top_dummy_proc_fe::thread_detector_tail_M_imag_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st7_fsm_6.read())) {
        detector_tail_M_imag_V_address0 =  (sc_lv<9>) (tmp_6_fu_286_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st4_fsm_3.read())) {
        detector_tail_M_imag_V_address0 =  (sc_lv<9>) (tmp_reg_307.read());
    } else {
        detector_tail_M_imag_V_address0 = "XXXXXXXXX";
    }
}

void filter_top_dummy_proc_fe::thread_detector_tail_M_imag_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st4_fsm_3.read()) && 
          !esl_seteq<1,1,1>(output_xn2_full_n.read(), ap_const_logic_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st7_fsm_6.read()) && 
          !ap_sig_bdd_181.read()))) {
        detector_tail_M_imag_V_ce0 = ap_const_logic_1;
    } else {
        detector_tail_M_imag_V_ce0 = ap_const_logic_0;
    }
}

void filter_top_dummy_proc_fe::thread_detector_tail_M_imag_V_d0() {
    detector_tail_M_imag_V_d0 = in_M_imag_V_load_new_reg_357.read();
}

void filter_top_dummy_proc_fe::thread_detector_tail_M_imag_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st7_fsm_6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_reg_323.read()) && 
          !ap_sig_bdd_181.read() && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_4_fu_276_p2.read())))) {
        detector_tail_M_imag_V_we0 = ap_const_logic_1;
    } else {
        detector_tail_M_imag_V_we0 = ap_const_logic_0;
    }
}

void filter_top_dummy_proc_fe::thread_detector_tail_M_real_V_address0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st7_fsm_6.read())) {
        detector_tail_M_real_V_address0 =  (sc_lv<9>) (tmp_6_fu_286_p1.read());
    } else if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st4_fsm_3.read())) {
        detector_tail_M_real_V_address0 =  (sc_lv<9>) (tmp_reg_307.read());
    } else {
        detector_tail_M_real_V_address0 = "XXXXXXXXX";
    }
}

void filter_top_dummy_proc_fe::thread_detector_tail_M_real_V_ce0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st4_fsm_3.read()) && 
          !esl_seteq<1,1,1>(output_xn2_full_n.read(), ap_const_logic_0)) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st7_fsm_6.read()) && 
          !ap_sig_bdd_181.read()))) {
        detector_tail_M_real_V_ce0 = ap_const_logic_1;
    } else {
        detector_tail_M_real_V_ce0 = ap_const_logic_0;
    }
}

void filter_top_dummy_proc_fe::thread_detector_tail_M_real_V_d0() {
    detector_tail_M_real_V_d0 = tmp_7_reg_352.read();
}

void filter_top_dummy_proc_fe::thread_detector_tail_M_real_V_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st7_fsm_6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_reg_323.read()) && 
          !ap_sig_bdd_181.read() && 
          !esl_seteq<1,1,1>(ap_const_lv1_0, tmp_4_fu_276_p2.read())))) {
        detector_tail_M_real_V_we0 = ap_const_logic_1;
    } else {
        detector_tail_M_real_V_we0 = ap_const_logic_0;
    }
}

void filter_top_dummy_proc_fe::thread_exitcond_fu_215_p2() {
    exitcond_fu_215_p2 = (!i_reg_176.read().is_01() || !ap_const_lv12_800.is_01())? sc_lv<1>(): sc_lv<1>(i_reg_176.read() == ap_const_lv12_800);
}

void filter_top_dummy_proc_fe::thread_i_1_fu_221_p2() {
    i_1_fu_221_p2 = (!i_reg_176.read().is_01() || !ap_const_lv12_1.is_01())? sc_lv<12>(): (sc_biguint<12>(i_reg_176.read()) + sc_biguint<12>(ap_const_lv12_1));
}

void filter_top_dummy_proc_fe::thread_icmp_fu_242_p2() {
    icmp_fu_242_p2 = (!tmp_1_fu_232_p4.read().is_01() || !ap_const_lv3_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_1_fu_232_p4.read() == ap_const_lv3_0);
}

void filter_top_dummy_proc_fe::thread_in_r_address0() {
    in_r_address0 =  (sc_lv<11>) (tmp_3_fu_258_p1.read());
}

void filter_top_dummy_proc_fe::thread_in_r_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st5_fsm_4.read())) {
        in_r_ce0 = ap_const_logic_1;
    } else {
        in_r_ce0 = ap_const_logic_0;
    }
}

void filter_top_dummy_proc_fe::thread_input_xn2_address0() {
    input_xn2_address0 =  (sc_lv<11>) (tmp_fu_227_p1.read());
}

void filter_top_dummy_proc_fe::thread_input_xn2_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read())) {
        input_xn2_ce0 = ap_const_logic_1;
    } else {
        input_xn2_ce0 = ap_const_logic_0;
    }
}

void filter_top_dummy_proc_fe::thread_output_xn1_M_imag_V_addr_fu_292_p3() {
    output_xn1_M_imag_V_addr_fu_292_p3 = esl_concat<32,32>(detector_tail_M_imag_V_load_reg_370.read(), detector_tail_M_real_V_load_reg_365.read());
}

void filter_top_dummy_proc_fe::thread_output_xn1_din() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st9_fsm_8.read()) && 
         !esl_seteq<1,1,1>(output_xn1_full_n.read(), ap_const_logic_0))) {
        output_xn1_din = output_xn1_M_imag_V_addr_fu_292_p3.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st7_fsm_6.read()) && 
                esl_seteq<1,1,1>(ap_const_lv1_0, icmp_reg_323.read()) && 
                !ap_sig_bdd_181.read())) {
        output_xn1_din = in_load_reg_347.read();
    } else {
        output_xn1_din =  (sc_lv<64>) ("XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX");
    }
}

void filter_top_dummy_proc_fe::thread_output_xn1_write() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st7_fsm_6.read()) && 
          esl_seteq<1,1,1>(ap_const_lv1_0, icmp_reg_323.read()) && 
          !ap_sig_bdd_181.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st9_fsm_8.read()) && 
          !esl_seteq<1,1,1>(output_xn1_full_n.read(), ap_const_logic_0)))) {
        output_xn1_write = ap_const_logic_1;
    } else {
        output_xn1_write = ap_const_logic_0;
    }
}

void filter_top_dummy_proc_fe::thread_output_xn2_din() {
    output_xn2_din = input_xn2_load_reg_318.read();
}

void filter_top_dummy_proc_fe::thread_output_xn2_write() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st4_fsm_3.read()) && 
         !esl_seteq<1,1,1>(output_xn2_full_n.read(), ap_const_logic_0))) {
        output_xn2_write = ap_const_logic_1;
    } else {
        output_xn2_write = ap_const_logic_0;
    }
}

void filter_top_dummy_proc_fe::thread_tmp_1_fu_232_p4() {
    tmp_1_fu_232_p4 = i_reg_176.read().range(11, 9);
}

void filter_top_dummy_proc_fe::thread_tmp_2_fu_252_p2() {
    tmp_2_fu_252_p2 = (!tmp_5_fu_248_p1.read().is_01() || !ap_const_lv11_600.is_01())? sc_lv<11>(): (sc_biguint<11>(tmp_5_fu_248_p1.read()) + sc_bigint<11>(ap_const_lv11_600));
}

void filter_top_dummy_proc_fe::thread_tmp_3_fu_258_p1() {
    tmp_3_fu_258_p1 = esl_zext<64,11>(tmp_2_reg_327.read());
}

void filter_top_dummy_proc_fe::thread_tmp_4_fu_276_p2() {
    tmp_4_fu_276_p2 = (!i_reg_176.read().is_01() || !ap_const_lv12_5FF.is_01())? sc_lv<1>(): (sc_biguint<12>(i_reg_176.read()) > sc_biguint<12>(ap_const_lv12_5FF));
}

void filter_top_dummy_proc_fe::thread_tmp_5_fu_248_p1() {
    tmp_5_fu_248_p1 = i_reg_176.read().range(11-1, 0);
}

void filter_top_dummy_proc_fe::thread_tmp_6_fu_286_p1() {
    tmp_6_fu_286_p1 = esl_zext<64,9>(tmp_8_fu_282_p1.read());
}

void filter_top_dummy_proc_fe::thread_tmp_7_fu_262_p1() {
    tmp_7_fu_262_p1 = in_r_q0.read().range(32-1, 0);
}

void filter_top_dummy_proc_fe::thread_tmp_8_fu_282_p1() {
    tmp_8_fu_282_p1 = i_reg_176.read().range(9-1, 0);
}

void filter_top_dummy_proc_fe::thread_tmp_fu_227_p1() {
    tmp_fu_227_p1 = esl_zext<64,12>(i_reg_176.read());
}

void filter_top_dummy_proc_fe::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if (!ap_sig_bdd_168.read()) {
                ap_NS_fsm = ap_ST_st2_fsm_1;
            } else {
                ap_NS_fsm = ap_ST_st1_fsm_0;
            }
            break;
        case 2 : 
            if (!esl_seteq<1,1,1>(exitcond_fu_215_p2.read(), ap_const_lv1_0)) {
                ap_NS_fsm = ap_ST_st1_fsm_0;
            } else {
                ap_NS_fsm = ap_ST_st3_fsm_2;
            }
            break;
        case 4 : 
            ap_NS_fsm = ap_ST_st4_fsm_3;
            break;
        case 8 : 
            if ((!esl_seteq<1,1,1>(output_xn2_full_n.read(), ap_const_logic_0) && !esl_seteq<1,1,1>(ap_const_lv1_0, icmp_fu_242_p2.read()))) {
                ap_NS_fsm = ap_ST_st8_fsm_7;
            } else if ((!esl_seteq<1,1,1>(output_xn2_full_n.read(), ap_const_logic_0) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_fu_242_p2.read()))) {
                ap_NS_fsm = ap_ST_st5_fsm_4;
            } else {
                ap_NS_fsm = ap_ST_st4_fsm_3;
            }
            break;
        case 16 : 
            ap_NS_fsm = ap_ST_st6_fsm_5;
            break;
        case 32 : 
            ap_NS_fsm = ap_ST_st7_fsm_6;
            break;
        case 64 : 
            if (!ap_sig_bdd_181.read()) {
                ap_NS_fsm = ap_ST_st2_fsm_1;
            } else {
                ap_NS_fsm = ap_ST_st7_fsm_6;
            }
            break;
        case 128 : 
            ap_NS_fsm = ap_ST_st9_fsm_8;
            break;
        case 256 : 
            if (!esl_seteq<1,1,1>(output_xn1_full_n.read(), ap_const_logic_0)) {
                ap_NS_fsm = ap_ST_st7_fsm_6;
            } else {
                ap_NS_fsm = ap_ST_st9_fsm_8;
            }
            break;
        default : 
            ap_NS_fsm = "XXXXXXXXX";
            break;
    }
}

}

