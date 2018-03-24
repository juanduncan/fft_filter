// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2014.4
// Copyright (C) 2014 Xilinx Inc. All rights reserved.
// 
// ===========================================================

#ifndef _filter_top_dummy_proc_be_HH_
#define _filter_top_dummy_proc_be_HH_

#include "systemc.h"
#include "AESL_pkg.h"

#include "filter_top_mul_32s_32s_63_7.h"

namespace ap_rtl {

struct filter_top_dummy_proc_be : public sc_module {
    // Port declarations 24
    sc_in_clk ap_clk;
    sc_in< sc_logic > ap_rst;
    sc_in< sc_logic > ap_start;
    sc_out< sc_logic > ap_done;
    sc_in< sc_logic > ap_continue;
    sc_out< sc_logic > ap_idle;
    sc_out< sc_logic > ap_ready;
    sc_out< sc_lv<11> > coefs_address0;
    sc_out< sc_logic > coefs_ce0;
    sc_in< sc_lv<64> > coefs_q0;
    sc_in< sc_lv<64> > input_xk1_dout;
    sc_in< sc_logic > input_xk1_empty_n;
    sc_out< sc_logic > input_xk1_read;
    sc_in< sc_lv<64> > input_xk2_dout;
    sc_in< sc_logic > input_xk2_empty_n;
    sc_out< sc_logic > input_xk2_read;
    sc_out< sc_lv<11> > output_xk1_address0;
    sc_out< sc_logic > output_xk1_ce0;
    sc_out< sc_logic > output_xk1_we0;
    sc_out< sc_lv<64> > output_xk1_d0;
    sc_out< sc_lv<11> > out_r_address0;
    sc_out< sc_logic > out_r_ce0;
    sc_out< sc_logic > out_r_we0;
    sc_out< sc_lv<64> > out_r_d0;


    // Module declarations
    filter_top_dummy_proc_be(sc_module_name name);
    SC_HAS_PROCESS(filter_top_dummy_proc_be);

    ~filter_top_dummy_proc_be();

    sc_trace_file* mVcdFile;

    filter_top_mul_32s_32s_63_7<1,7,32,32,63>* filter_top_mul_32s_32s_63_7_U10;
    filter_top_mul_32s_32s_63_7<1,7,32,32,63>* filter_top_mul_32s_32s_63_7_U11;
    filter_top_mul_32s_32s_63_7<1,7,32,32,63>* filter_top_mul_32s_32s_63_7_U12;
    filter_top_mul_32s_32s_63_7<1,7,32,32,63>* filter_top_mul_32s_32s_63_7_U13;
    sc_signal< sc_logic > ap_done_reg;
    sc_signal< sc_lv<13> > ap_CS_fsm;
    sc_signal< sc_logic > ap_sig_cseq_ST_st1_fsm_0;
    sc_signal< bool > ap_sig_bdd_32;
    sc_signal< sc_lv<12> > i_1_fu_133_p2;
    sc_signal< sc_lv<12> > i_1_reg_276;
    sc_signal< sc_logic > ap_sig_cseq_ST_st2_fsm_1;
    sc_signal< bool > ap_sig_bdd_72;
    sc_signal< sc_lv<64> > tmp_fu_139_p1;
    sc_signal< sc_lv<64> > tmp_reg_281;
    sc_signal< sc_lv<1> > exitcond_fu_127_p2;
    sc_signal< sc_lv<32> > tmp_10_fu_144_p1;
    sc_signal< sc_lv<32> > tmp_10_reg_291;
    sc_signal< sc_logic > ap_sig_cseq_ST_st3_fsm_2;
    sc_signal< bool > ap_sig_bdd_89;
    sc_signal< sc_lv<32> > p_y_M_imag_V_read_assign_reg_296;
    sc_signal< sc_lv<32> > tmp_11_fu_158_p1;
    sc_signal< sc_lv<32> > tmp_11_reg_301;
    sc_signal< sc_lv<32> > p_x_M_imag_V_read_assign_reg_306;
    sc_signal< sc_lv<63> > tmp_1_fu_172_p1;
    sc_signal< sc_logic > ap_sig_cseq_ST_st4_fsm_3;
    sc_signal< bool > ap_sig_bdd_107;
    sc_signal< sc_lv<63> > tmp_2_fu_175_p1;
    sc_signal< sc_lv<63> > tmp_3_fu_178_p1;
    sc_signal< sc_lv<63> > tmp_4_fu_181_p1;
    sc_signal< sc_lv<63> > grp_fu_184_p2;
    sc_signal< sc_lv<63> > tmp1_i_cast_reg_335;
    sc_signal< sc_logic > ap_sig_cseq_ST_st10_fsm_9;
    sc_signal< bool > ap_sig_bdd_122;
    sc_signal< sc_lv<63> > grp_fu_190_p2;
    sc_signal< sc_lv<63> > tmp_2_i_cast_reg_340;
    sc_signal< sc_lv<63> > grp_fu_196_p2;
    sc_signal< sc_lv<63> > tmp_i_cast_reg_345;
    sc_signal< sc_lv<63> > grp_fu_202_p2;
    sc_signal< sc_lv<63> > tmp_3_i_cast_reg_350;
    sc_signal< sc_lv<32> > p_r_M_real_V_reg_355;
    sc_signal< sc_logic > ap_sig_cseq_ST_st11_fsm_10;
    sc_signal< bool > ap_sig_bdd_137;
    sc_signal< sc_lv<32> > p_r_M_imag_V_reg_360;
    sc_signal< sc_lv<1> > icmp_fu_253_p2;
    sc_signal< sc_lv<1> > icmp_reg_365;
    sc_signal< sc_logic > ap_sig_cseq_ST_st12_fsm_11;
    sc_signal< bool > ap_sig_bdd_148;
    sc_signal< bool > ap_sig_bdd_156;
    sc_signal< sc_lv<11> > tmp_9_fu_263_p2;
    sc_signal< sc_lv<11> > tmp_9_reg_369;
    sc_signal< sc_lv<64> > input_xk2_read_reg_374;
    sc_signal< sc_lv<12> > i_reg_114;
    sc_signal< bool > ap_sig_bdd_170;
    sc_signal< sc_logic > ap_sig_cseq_ST_st13_fsm_12;
    sc_signal< bool > ap_sig_bdd_178;
    sc_signal< sc_lv<64> > tmp_s_fu_269_p1;
    sc_signal< sc_lv<32> > grp_fu_184_p0;
    sc_signal< sc_lv<32> > grp_fu_184_p1;
    sc_signal< sc_lv<32> > grp_fu_190_p0;
    sc_signal< sc_lv<32> > grp_fu_190_p1;
    sc_signal< sc_lv<32> > grp_fu_196_p0;
    sc_signal< sc_lv<32> > grp_fu_196_p1;
    sc_signal< sc_lv<32> > grp_fu_202_p0;
    sc_signal< sc_lv<32> > grp_fu_202_p1;
    sc_signal< sc_lv<63> > p_Val2_s_fu_208_p2;
    sc_signal< sc_lv<63> > p_Val2_1_fu_222_p2;
    sc_signal< sc_lv<3> > tmp_12_fu_243_p4;
    sc_signal< sc_lv<11> > tmp_13_fu_259_p1;
    sc_signal< sc_logic > grp_fu_184_ce;
    sc_signal< sc_logic > grp_fu_190_ce;
    sc_signal< sc_logic > grp_fu_196_ce;
    sc_signal< sc_logic > grp_fu_202_ce;
    sc_signal< sc_lv<13> > ap_NS_fsm;
    static const sc_logic ap_const_logic_1;
    static const sc_logic ap_const_logic_0;
    static const sc_lv<13> ap_ST_st1_fsm_0;
    static const sc_lv<13> ap_ST_st2_fsm_1;
    static const sc_lv<13> ap_ST_st3_fsm_2;
    static const sc_lv<13> ap_ST_st4_fsm_3;
    static const sc_lv<13> ap_ST_st5_fsm_4;
    static const sc_lv<13> ap_ST_st6_fsm_5;
    static const sc_lv<13> ap_ST_st7_fsm_6;
    static const sc_lv<13> ap_ST_st8_fsm_7;
    static const sc_lv<13> ap_ST_st9_fsm_8;
    static const sc_lv<13> ap_ST_st10_fsm_9;
    static const sc_lv<13> ap_ST_st11_fsm_10;
    static const sc_lv<13> ap_ST_st12_fsm_11;
    static const sc_lv<13> ap_ST_st13_fsm_12;
    static const sc_lv<32> ap_const_lv32_0;
    static const sc_lv<1> ap_const_lv1_1;
    static const sc_lv<32> ap_const_lv32_1;
    static const sc_lv<1> ap_const_lv1_0;
    static const sc_lv<32> ap_const_lv32_2;
    static const sc_lv<32> ap_const_lv32_3;
    static const sc_lv<32> ap_const_lv32_9;
    static const sc_lv<32> ap_const_lv32_A;
    static const sc_lv<32> ap_const_lv32_B;
    static const sc_lv<12> ap_const_lv12_0;
    static const sc_lv<32> ap_const_lv32_C;
    static const sc_lv<12> ap_const_lv12_800;
    static const sc_lv<12> ap_const_lv12_1;
    static const sc_lv<32> ap_const_lv32_20;
    static const sc_lv<32> ap_const_lv32_3F;
    static const sc_lv<32> ap_const_lv32_1F;
    static const sc_lv<32> ap_const_lv32_3E;
    static const sc_lv<3> ap_const_lv3_0;
    static const sc_lv<11> ap_const_lv11_600;
    // Thread declarations
    void thread_ap_clk_no_reset_();
    void thread_ap_done();
    void thread_ap_idle();
    void thread_ap_ready();
    void thread_ap_sig_bdd_107();
    void thread_ap_sig_bdd_122();
    void thread_ap_sig_bdd_137();
    void thread_ap_sig_bdd_148();
    void thread_ap_sig_bdd_156();
    void thread_ap_sig_bdd_170();
    void thread_ap_sig_bdd_178();
    void thread_ap_sig_bdd_32();
    void thread_ap_sig_bdd_72();
    void thread_ap_sig_bdd_89();
    void thread_ap_sig_cseq_ST_st10_fsm_9();
    void thread_ap_sig_cseq_ST_st11_fsm_10();
    void thread_ap_sig_cseq_ST_st12_fsm_11();
    void thread_ap_sig_cseq_ST_st13_fsm_12();
    void thread_ap_sig_cseq_ST_st1_fsm_0();
    void thread_ap_sig_cseq_ST_st2_fsm_1();
    void thread_ap_sig_cseq_ST_st3_fsm_2();
    void thread_ap_sig_cseq_ST_st4_fsm_3();
    void thread_coefs_address0();
    void thread_coefs_ce0();
    void thread_exitcond_fu_127_p2();
    void thread_grp_fu_184_ce();
    void thread_grp_fu_184_p0();
    void thread_grp_fu_184_p1();
    void thread_grp_fu_190_ce();
    void thread_grp_fu_190_p0();
    void thread_grp_fu_190_p1();
    void thread_grp_fu_196_ce();
    void thread_grp_fu_196_p0();
    void thread_grp_fu_196_p1();
    void thread_grp_fu_202_ce();
    void thread_grp_fu_202_p0();
    void thread_grp_fu_202_p1();
    void thread_i_1_fu_133_p2();
    void thread_icmp_fu_253_p2();
    void thread_input_xk1_read();
    void thread_input_xk2_read();
    void thread_out_r_address0();
    void thread_out_r_ce0();
    void thread_out_r_d0();
    void thread_out_r_we0();
    void thread_output_xk1_address0();
    void thread_output_xk1_ce0();
    void thread_output_xk1_d0();
    void thread_output_xk1_we0();
    void thread_p_Val2_1_fu_222_p2();
    void thread_p_Val2_s_fu_208_p2();
    void thread_tmp_10_fu_144_p1();
    void thread_tmp_11_fu_158_p1();
    void thread_tmp_12_fu_243_p4();
    void thread_tmp_13_fu_259_p1();
    void thread_tmp_1_fu_172_p1();
    void thread_tmp_2_fu_175_p1();
    void thread_tmp_3_fu_178_p1();
    void thread_tmp_4_fu_181_p1();
    void thread_tmp_9_fu_263_p2();
    void thread_tmp_fu_139_p1();
    void thread_tmp_s_fu_269_p1();
    void thread_ap_NS_fsm();
};

}

using namespace ap_rtl;

#endif
