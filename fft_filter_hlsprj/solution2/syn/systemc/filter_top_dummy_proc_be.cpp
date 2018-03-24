// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2014.4
// Copyright (C) 2014 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#include "filter_top_dummy_proc_be.h"
#include "AESL_pkg.h"

using namespace std;

namespace ap_rtl {

const sc_logic filter_top_dummy_proc_be::ap_const_logic_1 = sc_dt::Log_1;
const sc_logic filter_top_dummy_proc_be::ap_const_logic_0 = sc_dt::Log_0;
const sc_lv<12> filter_top_dummy_proc_be::ap_ST_st1_fsm_0 = "1";
const sc_lv<12> filter_top_dummy_proc_be::ap_ST_st2_fsm_1 = "10";
const sc_lv<12> filter_top_dummy_proc_be::ap_ST_st3_fsm_2 = "100";
const sc_lv<12> filter_top_dummy_proc_be::ap_ST_st4_fsm_3 = "1000";
const sc_lv<12> filter_top_dummy_proc_be::ap_ST_st5_fsm_4 = "10000";
const sc_lv<12> filter_top_dummy_proc_be::ap_ST_st6_fsm_5 = "100000";
const sc_lv<12> filter_top_dummy_proc_be::ap_ST_st7_fsm_6 = "1000000";
const sc_lv<12> filter_top_dummy_proc_be::ap_ST_st8_fsm_7 = "10000000";
const sc_lv<12> filter_top_dummy_proc_be::ap_ST_st9_fsm_8 = "100000000";
const sc_lv<12> filter_top_dummy_proc_be::ap_ST_st10_fsm_9 = "1000000000";
const sc_lv<12> filter_top_dummy_proc_be::ap_ST_st11_fsm_10 = "10000000000";
const sc_lv<12> filter_top_dummy_proc_be::ap_ST_st12_fsm_11 = "100000000000";
const sc_lv<32> filter_top_dummy_proc_be::ap_const_lv32_0 = "00000000000000000000000000000000";
const sc_lv<1> filter_top_dummy_proc_be::ap_const_lv1_1 = "1";
const sc_lv<32> filter_top_dummy_proc_be::ap_const_lv32_1 = "1";
const sc_lv<1> filter_top_dummy_proc_be::ap_const_lv1_0 = "0";
const sc_lv<32> filter_top_dummy_proc_be::ap_const_lv32_2 = "10";
const sc_lv<32> filter_top_dummy_proc_be::ap_const_lv32_3 = "11";
const sc_lv<32> filter_top_dummy_proc_be::ap_const_lv32_9 = "1001";
const sc_lv<32> filter_top_dummy_proc_be::ap_const_lv32_A = "1010";
const sc_lv<12> filter_top_dummy_proc_be::ap_const_lv12_0 = "000000000000";
const sc_lv<32> filter_top_dummy_proc_be::ap_const_lv32_B = "1011";
const sc_lv<12> filter_top_dummy_proc_be::ap_const_lv12_800 = "100000000000";
const sc_lv<12> filter_top_dummy_proc_be::ap_const_lv12_1 = "1";
const sc_lv<3> filter_top_dummy_proc_be::ap_const_lv3_0 = "000";
const sc_lv<32> filter_top_dummy_proc_be::ap_const_lv32_20 = "100000";
const sc_lv<32> filter_top_dummy_proc_be::ap_const_lv32_3F = "111111";
const sc_lv<32> filter_top_dummy_proc_be::ap_const_lv32_1F = "11111";
const sc_lv<32> filter_top_dummy_proc_be::ap_const_lv32_3E = "111110";

filter_top_dummy_proc_be::filter_top_dummy_proc_be(sc_module_name name) : sc_module(name), mVcdFile(0) {
    filter_top_mul_32s_32s_63_7_U10 = new filter_top_mul_32s_32s_63_7<1,7,32,32,63>("filter_top_mul_32s_32s_63_7_U10");
    filter_top_mul_32s_32s_63_7_U10->clk(ap_clk);
    filter_top_mul_32s_32s_63_7_U10->reset(ap_rst);
    filter_top_mul_32s_32s_63_7_U10->din0(grp_fu_196_p0);
    filter_top_mul_32s_32s_63_7_U10->din1(grp_fu_196_p1);
    filter_top_mul_32s_32s_63_7_U10->ce(grp_fu_196_ce);
    filter_top_mul_32s_32s_63_7_U10->dout(grp_fu_196_p2);
    filter_top_mul_32s_32s_63_7_U11 = new filter_top_mul_32s_32s_63_7<1,7,32,32,63>("filter_top_mul_32s_32s_63_7_U11");
    filter_top_mul_32s_32s_63_7_U11->clk(ap_clk);
    filter_top_mul_32s_32s_63_7_U11->reset(ap_rst);
    filter_top_mul_32s_32s_63_7_U11->din0(grp_fu_202_p0);
    filter_top_mul_32s_32s_63_7_U11->din1(grp_fu_202_p1);
    filter_top_mul_32s_32s_63_7_U11->ce(grp_fu_202_ce);
    filter_top_mul_32s_32s_63_7_U11->dout(grp_fu_202_p2);
    filter_top_mul_32s_32s_63_7_U12 = new filter_top_mul_32s_32s_63_7<1,7,32,32,63>("filter_top_mul_32s_32s_63_7_U12");
    filter_top_mul_32s_32s_63_7_U12->clk(ap_clk);
    filter_top_mul_32s_32s_63_7_U12->reset(ap_rst);
    filter_top_mul_32s_32s_63_7_U12->din0(grp_fu_208_p0);
    filter_top_mul_32s_32s_63_7_U12->din1(grp_fu_208_p1);
    filter_top_mul_32s_32s_63_7_U12->ce(grp_fu_208_ce);
    filter_top_mul_32s_32s_63_7_U12->dout(grp_fu_208_p2);
    filter_top_mul_32s_32s_63_7_U13 = new filter_top_mul_32s_32s_63_7<1,7,32,32,63>("filter_top_mul_32s_32s_63_7_U13");
    filter_top_mul_32s_32s_63_7_U13->clk(ap_clk);
    filter_top_mul_32s_32s_63_7_U13->reset(ap_rst);
    filter_top_mul_32s_32s_63_7_U13->din0(grp_fu_214_p0);
    filter_top_mul_32s_32s_63_7_U13->din1(grp_fu_214_p1);
    filter_top_mul_32s_32s_63_7_U13->ce(grp_fu_214_ce);
    filter_top_mul_32s_32s_63_7_U13->dout(grp_fu_214_p2);

    SC_METHOD(thread_ap_clk_no_reset_);
    dont_initialize();
    sensitive << ( ap_clk.pos() );

    SC_METHOD(thread_ap_done);
    sensitive << ( ap_done_reg );
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );
    sensitive << ( exitcond_fu_123_p2 );

    SC_METHOD(thread_ap_idle);
    sensitive << ( ap_start );
    sensitive << ( ap_sig_cseq_ST_st1_fsm_0 );

    SC_METHOD(thread_ap_ready);
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );
    sensitive << ( exitcond_fu_123_p2 );

    SC_METHOD(thread_ap_sig_bdd_109);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_124);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_139);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_149);
    sensitive << ( ap_start );
    sensitive << ( ap_done_reg );

    SC_METHOD(thread_ap_sig_bdd_157);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_170);
    sensitive << ( icmp_reg_273 );
    sensitive << ( ap_sig_cseq_ST_st12_fsm_11 );

    SC_METHOD(thread_ap_sig_bdd_31);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_67);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_86);
    sensitive << ( ap_CS_fsm );

    SC_METHOD(thread_ap_sig_bdd_91);
    sensitive << ( input_xk1_empty_n );
    sensitive << ( input_xk2_empty_n );

    SC_METHOD(thread_ap_sig_cseq_ST_st10_fsm_9);
    sensitive << ( ap_sig_bdd_124 );

    SC_METHOD(thread_ap_sig_cseq_ST_st11_fsm_10);
    sensitive << ( ap_sig_bdd_139 );

    SC_METHOD(thread_ap_sig_cseq_ST_st12_fsm_11);
    sensitive << ( ap_sig_bdd_157 );

    SC_METHOD(thread_ap_sig_cseq_ST_st1_fsm_0);
    sensitive << ( ap_sig_bdd_31 );

    SC_METHOD(thread_ap_sig_cseq_ST_st2_fsm_1);
    sensitive << ( ap_sig_bdd_67 );

    SC_METHOD(thread_ap_sig_cseq_ST_st3_fsm_2);
    sensitive << ( ap_sig_bdd_86 );

    SC_METHOD(thread_ap_sig_cseq_ST_st4_fsm_3);
    sensitive << ( ap_sig_bdd_109 );

    SC_METHOD(thread_ap_sig_ioackin_out_r_ap_ack);
    sensitive << ( out_r_ap_ack );
    sensitive << ( ap_reg_ioackin_out_r_ap_ack );

    SC_METHOD(thread_coefs_address0);
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );
    sensitive << ( tmp_fu_135_p1 );

    SC_METHOD(thread_coefs_ce0);
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );

    SC_METHOD(thread_exitcond_fu_123_p2);
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );
    sensitive << ( i_reg_111 );

    SC_METHOD(thread_grp_fu_196_ce);

    SC_METHOD(thread_grp_fu_196_p0);
    sensitive << ( tmp_1_fu_184_p1 );
    sensitive << ( ap_sig_cseq_ST_st4_fsm_3 );

    SC_METHOD(thread_grp_fu_196_p1);
    sensitive << ( ap_sig_cseq_ST_st4_fsm_3 );
    sensitive << ( tmp_2_fu_187_p1 );

    SC_METHOD(thread_grp_fu_202_ce);

    SC_METHOD(thread_grp_fu_202_p0);
    sensitive << ( ap_sig_cseq_ST_st4_fsm_3 );
    sensitive << ( tmp_3_fu_190_p1 );

    SC_METHOD(thread_grp_fu_202_p1);
    sensitive << ( ap_sig_cseq_ST_st4_fsm_3 );
    sensitive << ( tmp_4_fu_193_p1 );

    SC_METHOD(thread_grp_fu_208_ce);

    SC_METHOD(thread_grp_fu_208_p0);
    sensitive << ( ap_sig_cseq_ST_st4_fsm_3 );
    sensitive << ( tmp_3_fu_190_p1 );

    SC_METHOD(thread_grp_fu_208_p1);
    sensitive << ( ap_sig_cseq_ST_st4_fsm_3 );
    sensitive << ( tmp_2_fu_187_p1 );

    SC_METHOD(thread_grp_fu_214_ce);

    SC_METHOD(thread_grp_fu_214_p0);
    sensitive << ( tmp_1_fu_184_p1 );
    sensitive << ( ap_sig_cseq_ST_st4_fsm_3 );

    SC_METHOD(thread_grp_fu_214_p1);
    sensitive << ( ap_sig_cseq_ST_st4_fsm_3 );
    sensitive << ( tmp_4_fu_193_p1 );

    SC_METHOD(thread_i_1_fu_129_p2);
    sensitive << ( i_reg_111 );

    SC_METHOD(thread_icmp_fu_150_p2);
    sensitive << ( ap_sig_cseq_ST_st2_fsm_1 );
    sensitive << ( exitcond_fu_123_p2 );
    sensitive << ( tmp_7_fu_140_p4 );

    SC_METHOD(thread_input_xk1_read);
    sensitive << ( ap_sig_cseq_ST_st3_fsm_2 );
    sensitive << ( ap_sig_bdd_91 );

    SC_METHOD(thread_input_xk2_read);
    sensitive << ( ap_sig_cseq_ST_st3_fsm_2 );
    sensitive << ( ap_sig_bdd_91 );

    SC_METHOD(thread_out_r);
    sensitive << ( icmp_reg_273 );
    sensitive << ( input_xk2_read_reg_297 );
    sensitive << ( ap_sig_cseq_ST_st12_fsm_11 );

    SC_METHOD(thread_out_r_ap_vld);
    sensitive << ( icmp_reg_273 );
    sensitive << ( ap_sig_cseq_ST_st12_fsm_11 );
    sensitive << ( ap_reg_ioackin_out_r_ap_ack );

    SC_METHOD(thread_output_xk1_address0);
    sensitive << ( tmp_reg_263 );
    sensitive << ( ap_sig_cseq_ST_st12_fsm_11 );

    SC_METHOD(thread_output_xk1_ce0);
    sensitive << ( icmp_reg_273 );
    sensitive << ( ap_sig_cseq_ST_st12_fsm_11 );
    sensitive << ( ap_sig_ioackin_out_r_ap_ack );

    SC_METHOD(thread_output_xk1_d0);
    sensitive << ( p_r_M_real_V_reg_346 );
    sensitive << ( p_r_M_imag_V_reg_351 );
    sensitive << ( ap_sig_cseq_ST_st12_fsm_11 );

    SC_METHOD(thread_output_xk1_we0);
    sensitive << ( icmp_reg_273 );
    sensitive << ( ap_sig_cseq_ST_st12_fsm_11 );
    sensitive << ( ap_sig_ioackin_out_r_ap_ack );

    SC_METHOD(thread_p_Val2_1_fu_234_p2);
    sensitive << ( tmp_i_cast_reg_336 );
    sensitive << ( tmp_3_i_cast_reg_341 );

    SC_METHOD(thread_p_Val2_s_fu_220_p2);
    sensitive << ( tmp1_i_cast_reg_326 );
    sensitive << ( tmp_2_i_cast_reg_331 );

    SC_METHOD(thread_tmp_1_fu_184_p1);
    sensitive << ( tmp_5_reg_277 );

    SC_METHOD(thread_tmp_2_fu_187_p1);
    sensitive << ( tmp_6_reg_287 );

    SC_METHOD(thread_tmp_3_fu_190_p1);
    sensitive << ( p_y_M_imag_V_read_assign_reg_282 );

    SC_METHOD(thread_tmp_4_fu_193_p1);
    sensitive << ( p_x_M_imag_V_read_assign_reg_292 );

    SC_METHOD(thread_tmp_5_fu_156_p1);
    sensitive << ( coefs_q0 );

    SC_METHOD(thread_tmp_6_fu_170_p1);
    sensitive << ( input_xk1_dout );

    SC_METHOD(thread_tmp_7_fu_140_p4);
    sensitive << ( i_reg_111 );

    SC_METHOD(thread_tmp_fu_135_p1);
    sensitive << ( i_reg_111 );

    SC_METHOD(thread_ap_NS_fsm);
    sensitive << ( ap_CS_fsm );
    sensitive << ( exitcond_fu_123_p2 );
    sensitive << ( icmp_reg_273 );
    sensitive << ( ap_sig_bdd_91 );
    sensitive << ( ap_sig_bdd_149 );
    sensitive << ( ap_sig_ioackin_out_r_ap_ack );

    ap_done_reg = SC_LOGIC_0;
    ap_CS_fsm = "000000000001";
    ap_reg_ioackin_out_r_ap_ack = SC_LOGIC_0;
    static int apTFileNum = 0;
    stringstream apTFilenSS;
    apTFilenSS << "filter_top_dummy_proc_be_sc_trace_" << apTFileNum ++;
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
    sc_trace(mVcdFile, coefs_address0, "(port)coefs_address0");
    sc_trace(mVcdFile, coefs_ce0, "(port)coefs_ce0");
    sc_trace(mVcdFile, coefs_q0, "(port)coefs_q0");
    sc_trace(mVcdFile, input_xk1_dout, "(port)input_xk1_dout");
    sc_trace(mVcdFile, input_xk1_empty_n, "(port)input_xk1_empty_n");
    sc_trace(mVcdFile, input_xk1_read, "(port)input_xk1_read");
    sc_trace(mVcdFile, input_xk2_dout, "(port)input_xk2_dout");
    sc_trace(mVcdFile, input_xk2_empty_n, "(port)input_xk2_empty_n");
    sc_trace(mVcdFile, input_xk2_read, "(port)input_xk2_read");
    sc_trace(mVcdFile, output_xk1_address0, "(port)output_xk1_address0");
    sc_trace(mVcdFile, output_xk1_ce0, "(port)output_xk1_ce0");
    sc_trace(mVcdFile, output_xk1_we0, "(port)output_xk1_we0");
    sc_trace(mVcdFile, output_xk1_d0, "(port)output_xk1_d0");
    sc_trace(mVcdFile, out_r, "(port)out_r");
    sc_trace(mVcdFile, out_r_ap_vld, "(port)out_r_ap_vld");
    sc_trace(mVcdFile, out_r_ap_ack, "(port)out_r_ap_ack");
#endif
#ifdef __HLS_TRACE_LEVEL_INT__
    sc_trace(mVcdFile, ap_done_reg, "ap_done_reg");
    sc_trace(mVcdFile, ap_CS_fsm, "ap_CS_fsm");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st1_fsm_0, "ap_sig_cseq_ST_st1_fsm_0");
    sc_trace(mVcdFile, ap_sig_bdd_31, "ap_sig_bdd_31");
    sc_trace(mVcdFile, i_1_fu_129_p2, "i_1_fu_129_p2");
    sc_trace(mVcdFile, i_1_reg_258, "i_1_reg_258");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st2_fsm_1, "ap_sig_cseq_ST_st2_fsm_1");
    sc_trace(mVcdFile, ap_sig_bdd_67, "ap_sig_bdd_67");
    sc_trace(mVcdFile, tmp_fu_135_p1, "tmp_fu_135_p1");
    sc_trace(mVcdFile, tmp_reg_263, "tmp_reg_263");
    sc_trace(mVcdFile, exitcond_fu_123_p2, "exitcond_fu_123_p2");
    sc_trace(mVcdFile, icmp_fu_150_p2, "icmp_fu_150_p2");
    sc_trace(mVcdFile, icmp_reg_273, "icmp_reg_273");
    sc_trace(mVcdFile, tmp_5_fu_156_p1, "tmp_5_fu_156_p1");
    sc_trace(mVcdFile, tmp_5_reg_277, "tmp_5_reg_277");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st3_fsm_2, "ap_sig_cseq_ST_st3_fsm_2");
    sc_trace(mVcdFile, ap_sig_bdd_86, "ap_sig_bdd_86");
    sc_trace(mVcdFile, ap_sig_bdd_91, "ap_sig_bdd_91");
    sc_trace(mVcdFile, p_y_M_imag_V_read_assign_reg_282, "p_y_M_imag_V_read_assign_reg_282");
    sc_trace(mVcdFile, tmp_6_fu_170_p1, "tmp_6_fu_170_p1");
    sc_trace(mVcdFile, tmp_6_reg_287, "tmp_6_reg_287");
    sc_trace(mVcdFile, p_x_M_imag_V_read_assign_reg_292, "p_x_M_imag_V_read_assign_reg_292");
    sc_trace(mVcdFile, input_xk2_read_reg_297, "input_xk2_read_reg_297");
    sc_trace(mVcdFile, tmp_1_fu_184_p1, "tmp_1_fu_184_p1");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st4_fsm_3, "ap_sig_cseq_ST_st4_fsm_3");
    sc_trace(mVcdFile, ap_sig_bdd_109, "ap_sig_bdd_109");
    sc_trace(mVcdFile, tmp_2_fu_187_p1, "tmp_2_fu_187_p1");
    sc_trace(mVcdFile, tmp_3_fu_190_p1, "tmp_3_fu_190_p1");
    sc_trace(mVcdFile, tmp_4_fu_193_p1, "tmp_4_fu_193_p1");
    sc_trace(mVcdFile, grp_fu_196_p2, "grp_fu_196_p2");
    sc_trace(mVcdFile, tmp1_i_cast_reg_326, "tmp1_i_cast_reg_326");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st10_fsm_9, "ap_sig_cseq_ST_st10_fsm_9");
    sc_trace(mVcdFile, ap_sig_bdd_124, "ap_sig_bdd_124");
    sc_trace(mVcdFile, grp_fu_202_p2, "grp_fu_202_p2");
    sc_trace(mVcdFile, tmp_2_i_cast_reg_331, "tmp_2_i_cast_reg_331");
    sc_trace(mVcdFile, grp_fu_208_p2, "grp_fu_208_p2");
    sc_trace(mVcdFile, tmp_i_cast_reg_336, "tmp_i_cast_reg_336");
    sc_trace(mVcdFile, grp_fu_214_p2, "grp_fu_214_p2");
    sc_trace(mVcdFile, tmp_3_i_cast_reg_341, "tmp_3_i_cast_reg_341");
    sc_trace(mVcdFile, p_r_M_real_V_reg_346, "p_r_M_real_V_reg_346");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st11_fsm_10, "ap_sig_cseq_ST_st11_fsm_10");
    sc_trace(mVcdFile, ap_sig_bdd_139, "ap_sig_bdd_139");
    sc_trace(mVcdFile, p_r_M_imag_V_reg_351, "p_r_M_imag_V_reg_351");
    sc_trace(mVcdFile, i_reg_111, "i_reg_111");
    sc_trace(mVcdFile, ap_sig_bdd_149, "ap_sig_bdd_149");
    sc_trace(mVcdFile, ap_sig_cseq_ST_st12_fsm_11, "ap_sig_cseq_ST_st12_fsm_11");
    sc_trace(mVcdFile, ap_sig_bdd_157, "ap_sig_bdd_157");
    sc_trace(mVcdFile, ap_sig_ioackin_out_r_ap_ack, "ap_sig_ioackin_out_r_ap_ack");
    sc_trace(mVcdFile, ap_reg_ioackin_out_r_ap_ack, "ap_reg_ioackin_out_r_ap_ack");
    sc_trace(mVcdFile, tmp_7_fu_140_p4, "tmp_7_fu_140_p4");
    sc_trace(mVcdFile, grp_fu_196_p0, "grp_fu_196_p0");
    sc_trace(mVcdFile, grp_fu_196_p1, "grp_fu_196_p1");
    sc_trace(mVcdFile, grp_fu_202_p0, "grp_fu_202_p0");
    sc_trace(mVcdFile, grp_fu_202_p1, "grp_fu_202_p1");
    sc_trace(mVcdFile, grp_fu_208_p0, "grp_fu_208_p0");
    sc_trace(mVcdFile, grp_fu_208_p1, "grp_fu_208_p1");
    sc_trace(mVcdFile, grp_fu_214_p0, "grp_fu_214_p0");
    sc_trace(mVcdFile, grp_fu_214_p1, "grp_fu_214_p1");
    sc_trace(mVcdFile, p_Val2_s_fu_220_p2, "p_Val2_s_fu_220_p2");
    sc_trace(mVcdFile, p_Val2_1_fu_234_p2, "p_Val2_1_fu_234_p2");
    sc_trace(mVcdFile, grp_fu_196_ce, "grp_fu_196_ce");
    sc_trace(mVcdFile, grp_fu_202_ce, "grp_fu_202_ce");
    sc_trace(mVcdFile, grp_fu_208_ce, "grp_fu_208_ce");
    sc_trace(mVcdFile, grp_fu_214_ce, "grp_fu_214_ce");
    sc_trace(mVcdFile, ap_NS_fsm, "ap_NS_fsm");
    sc_trace(mVcdFile, ap_sig_bdd_170, "ap_sig_bdd_170");
#endif

    }
}

filter_top_dummy_proc_be::~filter_top_dummy_proc_be() {
    if (mVcdFile) 
        sc_close_vcd_trace_file(mVcdFile);

    delete filter_top_mul_32s_32s_63_7_U10;
    delete filter_top_mul_32s_32s_63_7_U11;
    delete filter_top_mul_32s_32s_63_7_U12;
    delete filter_top_mul_32s_32s_63_7_U13;
}

void filter_top_dummy_proc_be::thread_ap_clk_no_reset_() {
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
                    !esl_seteq<1,1,1>(exitcond_fu_123_p2.read(), ap_const_lv1_0))) {
            ap_done_reg = ap_const_logic_1;
        }
    }
    if ( ap_rst.read() == ap_const_logic_1) {
        ap_reg_ioackin_out_r_ap_ack = ap_const_logic_0;
    } else {
        if (ap_sig_bdd_170.read()) {
            if (!(esl_seteq<1,1,1>(ap_const_lv1_0, icmp_reg_273.read()) && esl_seteq<1,1,1>(ap_const_logic_0, ap_sig_ioackin_out_r_ap_ack.read()))) {
                ap_reg_ioackin_out_r_ap_ack = ap_const_logic_0;
            } else if (esl_seteq<1,1,1>(ap_const_logic_1, out_r_ap_ack.read())) {
                ap_reg_ioackin_out_r_ap_ack = ap_const_logic_1;
            }
        }
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st12_fsm_11.read()) && 
         !(esl_seteq<1,1,1>(ap_const_lv1_0, icmp_reg_273.read()) && esl_seteq<1,1,1>(ap_const_logic_0, ap_sig_ioackin_out_r_ap_ack.read())))) {
        i_reg_111 = i_1_reg_258.read();
    } else if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()) && 
                !ap_sig_bdd_149.read())) {
        i_reg_111 = ap_const_lv12_0;
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read())) {
        i_1_reg_258 = i_1_fu_129_p2.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read()) && esl_seteq<1,1,1>(exitcond_fu_123_p2.read(), ap_const_lv1_0))) {
        icmp_reg_273 = icmp_fu_150_p2.read();
        tmp_reg_263 = tmp_fu_135_p1.read();
    }
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st3_fsm_2.read()) && !ap_sig_bdd_91.read())) {
        input_xk2_read_reg_297 = input_xk2_dout.read();
        p_x_M_imag_V_read_assign_reg_292 = input_xk1_dout.read().range(63, 32);
        p_y_M_imag_V_read_assign_reg_282 = coefs_q0.read().range(63, 32);
        tmp_5_reg_277 = tmp_5_fu_156_p1.read();
        tmp_6_reg_287 = tmp_6_fu_170_p1.read();
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st11_fsm_10.read())) {
        p_r_M_imag_V_reg_351 = p_Val2_1_fu_234_p2.read().range(62, 31);
        p_r_M_real_V_reg_346 = p_Val2_s_fu_220_p2.read().range(62, 31);
    }
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st10_fsm_9.read())) {
        tmp1_i_cast_reg_326 = grp_fu_196_p2.read();
        tmp_2_i_cast_reg_331 = grp_fu_202_p2.read();
        tmp_3_i_cast_reg_341 = grp_fu_214_p2.read();
        tmp_i_cast_reg_336 = grp_fu_208_p2.read();
    }
}

void filter_top_dummy_proc_be::thread_ap_done() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_done_reg.read()) || 
         (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read()) && 
          !esl_seteq<1,1,1>(exitcond_fu_123_p2.read(), ap_const_lv1_0)))) {
        ap_done = ap_const_logic_1;
    } else {
        ap_done = ap_const_logic_0;
    }
}

void filter_top_dummy_proc_be::thread_ap_idle() {
    if ((!esl_seteq<1,1,1>(ap_const_logic_1, ap_start.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st1_fsm_0.read()))) {
        ap_idle = ap_const_logic_1;
    } else {
        ap_idle = ap_const_logic_0;
    }
}

void filter_top_dummy_proc_be::thread_ap_ready() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read()) && 
         !esl_seteq<1,1,1>(exitcond_fu_123_p2.read(), ap_const_lv1_0))) {
        ap_ready = ap_const_logic_1;
    } else {
        ap_ready = ap_const_logic_0;
    }
}

void filter_top_dummy_proc_be::thread_ap_sig_bdd_109() {
    ap_sig_bdd_109 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(3, 3));
}

void filter_top_dummy_proc_be::thread_ap_sig_bdd_124() {
    ap_sig_bdd_124 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(9, 9));
}

void filter_top_dummy_proc_be::thread_ap_sig_bdd_139() {
    ap_sig_bdd_139 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(10, 10));
}

void filter_top_dummy_proc_be::thread_ap_sig_bdd_149() {
    ap_sig_bdd_149 = (esl_seteq<1,1,1>(ap_start.read(), ap_const_logic_0) || esl_seteq<1,1,1>(ap_done_reg.read(), ap_const_logic_1));
}

void filter_top_dummy_proc_be::thread_ap_sig_bdd_157() {
    ap_sig_bdd_157 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(11, 11));
}

void filter_top_dummy_proc_be::thread_ap_sig_bdd_170() {
    ap_sig_bdd_170 = (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st12_fsm_11.read()) && esl_seteq<1,1,1>(ap_const_lv1_0, icmp_reg_273.read()));
}

void filter_top_dummy_proc_be::thread_ap_sig_bdd_31() {
    ap_sig_bdd_31 = esl_seteq<1,1,1>(ap_CS_fsm.read().range(0, 0), ap_const_lv1_1);
}

void filter_top_dummy_proc_be::thread_ap_sig_bdd_67() {
    ap_sig_bdd_67 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(1, 1));
}

void filter_top_dummy_proc_be::thread_ap_sig_bdd_86() {
    ap_sig_bdd_86 = esl_seteq<1,1,1>(ap_const_lv1_1, ap_CS_fsm.read().range(2, 2));
}

void filter_top_dummy_proc_be::thread_ap_sig_bdd_91() {
    ap_sig_bdd_91 = (esl_seteq<1,1,1>(input_xk1_empty_n.read(), ap_const_logic_0) || esl_seteq<1,1,1>(input_xk2_empty_n.read(), ap_const_logic_0));
}

void filter_top_dummy_proc_be::thread_ap_sig_cseq_ST_st10_fsm_9() {
    if (ap_sig_bdd_124.read()) {
        ap_sig_cseq_ST_st10_fsm_9 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st10_fsm_9 = ap_const_logic_0;
    }
}

void filter_top_dummy_proc_be::thread_ap_sig_cseq_ST_st11_fsm_10() {
    if (ap_sig_bdd_139.read()) {
        ap_sig_cseq_ST_st11_fsm_10 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st11_fsm_10 = ap_const_logic_0;
    }
}

void filter_top_dummy_proc_be::thread_ap_sig_cseq_ST_st12_fsm_11() {
    if (ap_sig_bdd_157.read()) {
        ap_sig_cseq_ST_st12_fsm_11 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st12_fsm_11 = ap_const_logic_0;
    }
}

void filter_top_dummy_proc_be::thread_ap_sig_cseq_ST_st1_fsm_0() {
    if (ap_sig_bdd_31.read()) {
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_0;
    }
}

void filter_top_dummy_proc_be::thread_ap_sig_cseq_ST_st2_fsm_1() {
    if (ap_sig_bdd_67.read()) {
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_0;
    }
}

void filter_top_dummy_proc_be::thread_ap_sig_cseq_ST_st3_fsm_2() {
    if (ap_sig_bdd_86.read()) {
        ap_sig_cseq_ST_st3_fsm_2 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st3_fsm_2 = ap_const_logic_0;
    }
}

void filter_top_dummy_proc_be::thread_ap_sig_cseq_ST_st4_fsm_3() {
    if (ap_sig_bdd_109.read()) {
        ap_sig_cseq_ST_st4_fsm_3 = ap_const_logic_1;
    } else {
        ap_sig_cseq_ST_st4_fsm_3 = ap_const_logic_0;
    }
}

void filter_top_dummy_proc_be::thread_ap_sig_ioackin_out_r_ap_ack() {
    if (esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ioackin_out_r_ap_ack.read())) {
        ap_sig_ioackin_out_r_ap_ack = out_r_ap_ack.read();
    } else {
        ap_sig_ioackin_out_r_ap_ack = ap_const_logic_1;
    }
}

void filter_top_dummy_proc_be::thread_coefs_address0() {
    coefs_address0 =  (sc_lv<11>) (tmp_fu_135_p1.read());
}

void filter_top_dummy_proc_be::thread_coefs_ce0() {
    if (esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st2_fsm_1.read())) {
        coefs_ce0 = ap_const_logic_1;
    } else {
        coefs_ce0 = ap_const_logic_0;
    }
}

void filter_top_dummy_proc_be::thread_exitcond_fu_123_p2() {
    exitcond_fu_123_p2 = (!i_reg_111.read().is_01() || !ap_const_lv12_800.is_01())? sc_lv<1>(): sc_lv<1>(i_reg_111.read() == ap_const_lv12_800);
}

void filter_top_dummy_proc_be::thread_grp_fu_196_ce() {
    grp_fu_196_ce = ap_const_logic_1;
}

void filter_top_dummy_proc_be::thread_grp_fu_196_p0() {
    grp_fu_196_p0 =  (sc_lv<32>) (tmp_1_fu_184_p1.read());
}

void filter_top_dummy_proc_be::thread_grp_fu_196_p1() {
    grp_fu_196_p1 =  (sc_lv<32>) (tmp_2_fu_187_p1.read());
}

void filter_top_dummy_proc_be::thread_grp_fu_202_ce() {
    grp_fu_202_ce = ap_const_logic_1;
}

void filter_top_dummy_proc_be::thread_grp_fu_202_p0() {
    grp_fu_202_p0 =  (sc_lv<32>) (tmp_3_fu_190_p1.read());
}

void filter_top_dummy_proc_be::thread_grp_fu_202_p1() {
    grp_fu_202_p1 =  (sc_lv<32>) (tmp_4_fu_193_p1.read());
}

void filter_top_dummy_proc_be::thread_grp_fu_208_ce() {
    grp_fu_208_ce = ap_const_logic_1;
}

void filter_top_dummy_proc_be::thread_grp_fu_208_p0() {
    grp_fu_208_p0 =  (sc_lv<32>) (tmp_3_fu_190_p1.read());
}

void filter_top_dummy_proc_be::thread_grp_fu_208_p1() {
    grp_fu_208_p1 =  (sc_lv<32>) (tmp_2_fu_187_p1.read());
}

void filter_top_dummy_proc_be::thread_grp_fu_214_ce() {
    grp_fu_214_ce = ap_const_logic_1;
}

void filter_top_dummy_proc_be::thread_grp_fu_214_p0() {
    grp_fu_214_p0 =  (sc_lv<32>) (tmp_1_fu_184_p1.read());
}

void filter_top_dummy_proc_be::thread_grp_fu_214_p1() {
    grp_fu_214_p1 =  (sc_lv<32>) (tmp_4_fu_193_p1.read());
}

void filter_top_dummy_proc_be::thread_i_1_fu_129_p2() {
    i_1_fu_129_p2 = (!i_reg_111.read().is_01() || !ap_const_lv12_1.is_01())? sc_lv<12>(): (sc_biguint<12>(i_reg_111.read()) + sc_biguint<12>(ap_const_lv12_1));
}

void filter_top_dummy_proc_be::thread_icmp_fu_150_p2() {
    icmp_fu_150_p2 = (!tmp_7_fu_140_p4.read().is_01() || !ap_const_lv3_0.is_01())? sc_lv<1>(): sc_lv<1>(tmp_7_fu_140_p4.read() == ap_const_lv3_0);
}

void filter_top_dummy_proc_be::thread_input_xk1_read() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st3_fsm_2.read()) && 
         !ap_sig_bdd_91.read())) {
        input_xk1_read = ap_const_logic_1;
    } else {
        input_xk1_read = ap_const_logic_0;
    }
}

void filter_top_dummy_proc_be::thread_input_xk2_read() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st3_fsm_2.read()) && 
         !ap_sig_bdd_91.read())) {
        input_xk2_read = ap_const_logic_1;
    } else {
        input_xk2_read = ap_const_logic_0;
    }
}

void filter_top_dummy_proc_be::thread_out_r() {
    out_r = input_xk2_read_reg_297.read();
}

void filter_top_dummy_proc_be::thread_out_r_ap_vld() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st12_fsm_11.read()) && 
         esl_seteq<1,1,1>(ap_const_lv1_0, icmp_reg_273.read()) && 
         esl_seteq<1,1,1>(ap_const_logic_0, ap_reg_ioackin_out_r_ap_ack.read()))) {
        out_r_ap_vld = ap_const_logic_1;
    } else {
        out_r_ap_vld = ap_const_logic_0;
    }
}

void filter_top_dummy_proc_be::thread_output_xk1_address0() {
    output_xk1_address0 =  (sc_lv<11>) (tmp_reg_263.read());
}

void filter_top_dummy_proc_be::thread_output_xk1_ce0() {
    if ((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st12_fsm_11.read()) && 
         !(esl_seteq<1,1,1>(ap_const_lv1_0, icmp_reg_273.read()) && esl_seteq<1,1,1>(ap_const_logic_0, ap_sig_ioackin_out_r_ap_ack.read())))) {
        output_xk1_ce0 = ap_const_logic_1;
    } else {
        output_xk1_ce0 = ap_const_logic_0;
    }
}

void filter_top_dummy_proc_be::thread_output_xk1_d0() {
    output_xk1_d0 = esl_concat<32,32>(p_r_M_imag_V_reg_351.read(), p_r_M_real_V_reg_346.read());
}

void filter_top_dummy_proc_be::thread_output_xk1_we0() {
    if (((esl_seteq<1,1,1>(ap_const_logic_1, ap_sig_cseq_ST_st12_fsm_11.read()) && 
          !(esl_seteq<1,1,1>(ap_const_lv1_0, icmp_reg_273.read()) && esl_seteq<1,1,1>(ap_const_logic_0, ap_sig_ioackin_out_r_ap_ack.read()))))) {
        output_xk1_we0 = ap_const_logic_1;
    } else {
        output_xk1_we0 = ap_const_logic_0;
    }
}

void filter_top_dummy_proc_be::thread_p_Val2_1_fu_234_p2() {
    p_Val2_1_fu_234_p2 = (!tmp_i_cast_reg_336.read().is_01() || !tmp_3_i_cast_reg_341.read().is_01())? sc_lv<63>(): (sc_bigint<63>(tmp_i_cast_reg_336.read()) + sc_bigint<63>(tmp_3_i_cast_reg_341.read()));
}

void filter_top_dummy_proc_be::thread_p_Val2_s_fu_220_p2() {
    p_Val2_s_fu_220_p2 = (!tmp1_i_cast_reg_326.read().is_01() || !tmp_2_i_cast_reg_331.read().is_01())? sc_lv<63>(): (sc_bigint<63>(tmp1_i_cast_reg_326.read()) - sc_bigint<63>(tmp_2_i_cast_reg_331.read()));
}

void filter_top_dummy_proc_be::thread_tmp_1_fu_184_p1() {
    tmp_1_fu_184_p1 = esl_sext<63,32>(tmp_5_reg_277.read());
}

void filter_top_dummy_proc_be::thread_tmp_2_fu_187_p1() {
    tmp_2_fu_187_p1 = esl_sext<63,32>(tmp_6_reg_287.read());
}

void filter_top_dummy_proc_be::thread_tmp_3_fu_190_p1() {
    tmp_3_fu_190_p1 = esl_sext<63,32>(p_y_M_imag_V_read_assign_reg_282.read());
}

void filter_top_dummy_proc_be::thread_tmp_4_fu_193_p1() {
    tmp_4_fu_193_p1 = esl_sext<63,32>(p_x_M_imag_V_read_assign_reg_292.read());
}

void filter_top_dummy_proc_be::thread_tmp_5_fu_156_p1() {
    tmp_5_fu_156_p1 = coefs_q0.read().range(32-1, 0);
}

void filter_top_dummy_proc_be::thread_tmp_6_fu_170_p1() {
    tmp_6_fu_170_p1 = input_xk1_dout.read().range(32-1, 0);
}

void filter_top_dummy_proc_be::thread_tmp_7_fu_140_p4() {
    tmp_7_fu_140_p4 = i_reg_111.read().range(11, 9);
}

void filter_top_dummy_proc_be::thread_tmp_fu_135_p1() {
    tmp_fu_135_p1 = esl_zext<64,12>(i_reg_111.read());
}

void filter_top_dummy_proc_be::thread_ap_NS_fsm() {
    switch (ap_CS_fsm.read().to_uint64()) {
        case 1 : 
            if (!ap_sig_bdd_149.read()) {
                ap_NS_fsm = ap_ST_st2_fsm_1;
            } else {
                ap_NS_fsm = ap_ST_st1_fsm_0;
            }
            break;
        case 2 : 
            if (!esl_seteq<1,1,1>(exitcond_fu_123_p2.read(), ap_const_lv1_0)) {
                ap_NS_fsm = ap_ST_st1_fsm_0;
            } else {
                ap_NS_fsm = ap_ST_st3_fsm_2;
            }
            break;
        case 4 : 
            if (!ap_sig_bdd_91.read()) {
                ap_NS_fsm = ap_ST_st4_fsm_3;
            } else {
                ap_NS_fsm = ap_ST_st3_fsm_2;
            }
            break;
        case 8 : 
            ap_NS_fsm = ap_ST_st5_fsm_4;
            break;
        case 16 : 
            ap_NS_fsm = ap_ST_st6_fsm_5;
            break;
        case 32 : 
            ap_NS_fsm = ap_ST_st7_fsm_6;
            break;
        case 64 : 
            ap_NS_fsm = ap_ST_st8_fsm_7;
            break;
        case 128 : 
            ap_NS_fsm = ap_ST_st9_fsm_8;
            break;
        case 256 : 
            ap_NS_fsm = ap_ST_st10_fsm_9;
            break;
        case 512 : 
            ap_NS_fsm = ap_ST_st11_fsm_10;
            break;
        case 1024 : 
            ap_NS_fsm = ap_ST_st12_fsm_11;
            break;
        case 2048 : 
            if (!(esl_seteq<1,1,1>(ap_const_lv1_0, icmp_reg_273.read()) && esl_seteq<1,1,1>(ap_const_logic_0, ap_sig_ioackin_out_r_ap_ack.read()))) {
                ap_NS_fsm = ap_ST_st2_fsm_1;
            } else {
                ap_NS_fsm = ap_ST_st12_fsm_11;
            }
            break;
        default : 
            ap_NS_fsm = "XXXXXXXXXXXX";
            break;
    }
}

}
