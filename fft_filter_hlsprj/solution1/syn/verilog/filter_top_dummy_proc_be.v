// ==============================================================
// RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2014.4
// Copyright (C) 2014 Xilinx Inc. All rights reserved.
// 
// ===========================================================

`timescale 1 ns / 1 ps 

module filter_top_dummy_proc_be (
        ap_clk,
        ap_rst,
        ap_start,
        ap_done,
        ap_continue,
        ap_idle,
        ap_ready,
        coefs_address0,
        coefs_ce0,
        coefs_q0,
        input_xk1_dout,
        input_xk1_empty_n,
        input_xk1_read,
        input_xk2_dout,
        input_xk2_empty_n,
        input_xk2_read,
        output_xk1_address0,
        output_xk1_ce0,
        output_xk1_we0,
        output_xk1_d0,
        out_r_address0,
        out_r_ce0,
        out_r_we0,
        out_r_d0
);

parameter    ap_const_logic_1 = 1'b1;
parameter    ap_const_logic_0 = 1'b0;
parameter    ap_ST_st1_fsm_0 = 13'b1;
parameter    ap_ST_st2_fsm_1 = 13'b10;
parameter    ap_ST_st3_fsm_2 = 13'b100;
parameter    ap_ST_st4_fsm_3 = 13'b1000;
parameter    ap_ST_st5_fsm_4 = 13'b10000;
parameter    ap_ST_st6_fsm_5 = 13'b100000;
parameter    ap_ST_st7_fsm_6 = 13'b1000000;
parameter    ap_ST_st8_fsm_7 = 13'b10000000;
parameter    ap_ST_st9_fsm_8 = 13'b100000000;
parameter    ap_ST_st10_fsm_9 = 13'b1000000000;
parameter    ap_ST_st11_fsm_10 = 13'b10000000000;
parameter    ap_ST_st12_fsm_11 = 13'b100000000000;
parameter    ap_ST_st13_fsm_12 = 13'b1000000000000;
parameter    ap_const_lv32_0 = 32'b00000000000000000000000000000000;
parameter    ap_const_lv1_1 = 1'b1;
parameter    ap_const_lv32_1 = 32'b1;
parameter    ap_const_lv1_0 = 1'b0;
parameter    ap_const_lv32_2 = 32'b10;
parameter    ap_const_lv32_3 = 32'b11;
parameter    ap_const_lv32_9 = 32'b1001;
parameter    ap_const_lv32_A = 32'b1010;
parameter    ap_const_lv32_B = 32'b1011;
parameter    ap_const_lv12_0 = 12'b000000000000;
parameter    ap_const_lv32_C = 32'b1100;
parameter    ap_const_lv12_800 = 12'b100000000000;
parameter    ap_const_lv12_1 = 12'b1;
parameter    ap_const_lv32_20 = 32'b100000;
parameter    ap_const_lv32_3F = 32'b111111;
parameter    ap_const_lv32_1F = 32'b11111;
parameter    ap_const_lv32_3E = 32'b111110;
parameter    ap_const_lv3_0 = 3'b000;
parameter    ap_const_lv11_600 = 11'b11000000000;
parameter    ap_true = 1'b1;

input   ap_clk;
input   ap_rst;
input   ap_start;
output   ap_done;
input   ap_continue;
output   ap_idle;
output   ap_ready;
output  [10:0] coefs_address0;
output   coefs_ce0;
input  [63:0] coefs_q0;
input  [63:0] input_xk1_dout;
input   input_xk1_empty_n;
output   input_xk1_read;
input  [63:0] input_xk2_dout;
input   input_xk2_empty_n;
output   input_xk2_read;
output  [10:0] output_xk1_address0;
output   output_xk1_ce0;
output   output_xk1_we0;
output  [63:0] output_xk1_d0;
output  [10:0] out_r_address0;
output   out_r_ce0;
output   out_r_we0;
output  [63:0] out_r_d0;

reg ap_done;
reg ap_idle;
reg ap_ready;
reg coefs_ce0;
reg input_xk1_read;
reg input_xk2_read;
reg output_xk1_ce0;
reg output_xk1_we0;
reg out_r_ce0;
reg out_r_we0;
reg    ap_done_reg = 1'b0;
(* fsm_encoding = "none" *) reg   [12:0] ap_CS_fsm = 13'b1;
reg    ap_sig_cseq_ST_st1_fsm_0;
reg    ap_sig_bdd_32;
wire   [11:0] i_1_fu_133_p2;
reg   [11:0] i_1_reg_276;
reg    ap_sig_cseq_ST_st2_fsm_1;
reg    ap_sig_bdd_72;
wire   [63:0] tmp_fu_139_p1;
reg   [63:0] tmp_reg_281;
wire   [0:0] exitcond_fu_127_p2;
wire   [31:0] tmp_10_fu_144_p1;
reg   [31:0] tmp_10_reg_291;
reg    ap_sig_cseq_ST_st3_fsm_2;
reg    ap_sig_bdd_89;
reg   [31:0] p_y_M_imag_V_read_assign_reg_296;
wire   [31:0] tmp_11_fu_158_p1;
reg   [31:0] tmp_11_reg_301;
reg   [31:0] p_x_M_imag_V_read_assign_reg_306;
wire  signed [62:0] tmp_1_fu_172_p1;
reg    ap_sig_cseq_ST_st4_fsm_3;
reg    ap_sig_bdd_107;
wire  signed [62:0] tmp_2_fu_175_p1;
wire  signed [62:0] tmp_3_fu_178_p1;
wire  signed [62:0] tmp_4_fu_181_p1;
wire  signed [62:0] grp_fu_184_p2;
reg  signed [62:0] tmp1_i_cast_reg_335;
reg    ap_sig_cseq_ST_st10_fsm_9;
reg    ap_sig_bdd_122;
wire  signed [62:0] grp_fu_190_p2;
reg  signed [62:0] tmp_2_i_cast_reg_340;
wire  signed [62:0] grp_fu_196_p2;
reg  signed [62:0] tmp_i_cast_reg_345;
wire  signed [62:0] grp_fu_202_p2;
reg  signed [62:0] tmp_3_i_cast_reg_350;
reg   [31:0] p_r_M_real_V_reg_355;
reg    ap_sig_cseq_ST_st11_fsm_10;
reg    ap_sig_bdd_137;
reg   [31:0] p_r_M_imag_V_reg_360;
wire   [0:0] icmp_fu_253_p2;
reg   [0:0] icmp_reg_365;
reg    ap_sig_cseq_ST_st12_fsm_11;
reg    ap_sig_bdd_148;
reg    ap_sig_bdd_156;
wire   [10:0] tmp_9_fu_263_p2;
reg   [10:0] tmp_9_reg_369;
reg   [63:0] input_xk2_read_reg_374;
reg   [11:0] i_reg_114;
reg    ap_sig_bdd_170;
reg    ap_sig_cseq_ST_st13_fsm_12;
reg    ap_sig_bdd_178;
wire   [63:0] tmp_s_fu_269_p1;
wire  signed [31:0] grp_fu_184_p0;
wire  signed [31:0] grp_fu_184_p1;
wire  signed [31:0] grp_fu_190_p0;
wire  signed [31:0] grp_fu_190_p1;
wire  signed [31:0] grp_fu_196_p0;
wire  signed [31:0] grp_fu_196_p1;
wire  signed [31:0] grp_fu_202_p0;
wire  signed [31:0] grp_fu_202_p1;
wire  signed [62:0] p_Val2_s_fu_208_p2;
wire  signed [62:0] p_Val2_1_fu_222_p2;
wire   [2:0] tmp_12_fu_243_p4;
wire   [10:0] tmp_13_fu_259_p1;
wire    grp_fu_184_ce;
wire    grp_fu_190_ce;
wire    grp_fu_196_ce;
wire    grp_fu_202_ce;
reg   [12:0] ap_NS_fsm;


filter_top_mul_32s_32s_63_7 #(
    .ID( 1 ),
    .NUM_STAGE( 7 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 63 ))
filter_top_mul_32s_32s_63_7_U10(
    .clk( ap_clk ),
    .reset( ap_rst ),
    .din0( grp_fu_184_p0 ),
    .din1( grp_fu_184_p1 ),
    .ce( grp_fu_184_ce ),
    .dout( grp_fu_184_p2 )
);

filter_top_mul_32s_32s_63_7 #(
    .ID( 1 ),
    .NUM_STAGE( 7 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 63 ))
filter_top_mul_32s_32s_63_7_U11(
    .clk( ap_clk ),
    .reset( ap_rst ),
    .din0( grp_fu_190_p0 ),
    .din1( grp_fu_190_p1 ),
    .ce( grp_fu_190_ce ),
    .dout( grp_fu_190_p2 )
);

filter_top_mul_32s_32s_63_7 #(
    .ID( 1 ),
    .NUM_STAGE( 7 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 63 ))
filter_top_mul_32s_32s_63_7_U12(
    .clk( ap_clk ),
    .reset( ap_rst ),
    .din0( grp_fu_196_p0 ),
    .din1( grp_fu_196_p1 ),
    .ce( grp_fu_196_ce ),
    .dout( grp_fu_196_p2 )
);

filter_top_mul_32s_32s_63_7 #(
    .ID( 1 ),
    .NUM_STAGE( 7 ),
    .din0_WIDTH( 32 ),
    .din1_WIDTH( 32 ),
    .dout_WIDTH( 63 ))
filter_top_mul_32s_32s_63_7_U13(
    .clk( ap_clk ),
    .reset( ap_rst ),
    .din0( grp_fu_202_p0 ),
    .din1( grp_fu_202_p1 ),
    .ce( grp_fu_202_ce ),
    .dout( grp_fu_202_p2 )
);



/// the current state (ap_CS_fsm) of the state machine. ///
always @ (posedge ap_clk)
begin : ap_ret_ap_CS_fsm
    if (ap_rst == 1'b1) begin
        ap_CS_fsm <= ap_ST_st1_fsm_0;
    end else begin
        ap_CS_fsm <= ap_NS_fsm;
    end
end

/// ap_done_reg assign process. ///
always @ (posedge ap_clk)
begin : ap_ret_ap_done_reg
    if (ap_rst == 1'b1) begin
        ap_done_reg <= ap_const_logic_0;
    end else begin
        if ((ap_const_logic_1 == ap_continue)) begin
            ap_done_reg <= ap_const_logic_0;
        end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1) & ~(exitcond_fu_127_p2 == ap_const_lv1_0))) begin
            ap_done_reg <= ap_const_logic_1;
        end
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st13_fsm_12)) begin
        i_reg_114 <= i_1_reg_276;
    end else if (((ap_const_logic_1 == ap_sig_cseq_ST_st1_fsm_0) & ~ap_sig_bdd_170)) begin
        i_reg_114 <= ap_const_lv12_0;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1)) begin
        i_1_reg_276 <= i_1_fu_133_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st12_fsm_11) & ~ap_sig_bdd_156)) begin
        icmp_reg_365 <= icmp_fu_253_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st12_fsm_11) & (ap_const_lv1_0 == icmp_fu_253_p2) & ~ap_sig_bdd_156)) begin
        input_xk2_read_reg_374 <= input_xk2_dout;
        tmp_9_reg_369 <= tmp_9_fu_263_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st11_fsm_10)) begin
        p_r_M_imag_V_reg_360 <= {{p_Val2_1_fu_222_p2[ap_const_lv32_3E : ap_const_lv32_1F]}};
        p_r_M_real_V_reg_355 <= {{p_Val2_s_fu_208_p2[ap_const_lv32_3E : ap_const_lv32_1F]}};
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2) & ~(input_xk1_empty_n == ap_const_logic_0))) begin
        p_x_M_imag_V_read_assign_reg_306 <= {{input_xk1_dout[ap_const_lv32_3F : ap_const_lv32_20]}};
        p_y_M_imag_V_read_assign_reg_296 <= {{coefs_q0[ap_const_lv32_3F : ap_const_lv32_20]}};
        tmp_10_reg_291 <= tmp_10_fu_144_p1;
        tmp_11_reg_301 <= tmp_11_fu_158_p1;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st10_fsm_9)) begin
        tmp1_i_cast_reg_335 <= grp_fu_184_p2;
        tmp_2_i_cast_reg_340 <= grp_fu_190_p2;
        tmp_3_i_cast_reg_350 <= grp_fu_202_p2;
        tmp_i_cast_reg_345 <= grp_fu_196_p2;
    end
end

/// assign process. ///
always @(posedge ap_clk)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1) & (exitcond_fu_127_p2 == ap_const_lv1_0))) begin
        tmp_reg_281[0] <= tmp_fu_139_p1[0];
tmp_reg_281[1] <= tmp_fu_139_p1[1];
tmp_reg_281[2] <= tmp_fu_139_p1[2];
tmp_reg_281[3] <= tmp_fu_139_p1[3];
tmp_reg_281[4] <= tmp_fu_139_p1[4];
tmp_reg_281[5] <= tmp_fu_139_p1[5];
tmp_reg_281[6] <= tmp_fu_139_p1[6];
tmp_reg_281[7] <= tmp_fu_139_p1[7];
tmp_reg_281[8] <= tmp_fu_139_p1[8];
tmp_reg_281[9] <= tmp_fu_139_p1[9];
tmp_reg_281[10] <= tmp_fu_139_p1[10];
tmp_reg_281[11] <= tmp_fu_139_p1[11];
    end
end

/// ap_done assign process. ///
always @ (ap_done_reg or ap_sig_cseq_ST_st2_fsm_1 or exitcond_fu_127_p2)
begin
    if (((ap_const_logic_1 == ap_done_reg) | ((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1) & ~(exitcond_fu_127_p2 == ap_const_lv1_0)))) begin
        ap_done = ap_const_logic_1;
    end else begin
        ap_done = ap_const_logic_0;
    end
end

/// ap_idle assign process. ///
always @ (ap_start or ap_sig_cseq_ST_st1_fsm_0)
begin
    if ((~(ap_const_logic_1 == ap_start) & (ap_const_logic_1 == ap_sig_cseq_ST_st1_fsm_0))) begin
        ap_idle = ap_const_logic_1;
    end else begin
        ap_idle = ap_const_logic_0;
    end
end

/// ap_ready assign process. ///
always @ (ap_sig_cseq_ST_st2_fsm_1 or exitcond_fu_127_p2)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1) & ~(exitcond_fu_127_p2 == ap_const_lv1_0))) begin
        ap_ready = ap_const_logic_1;
    end else begin
        ap_ready = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st10_fsm_9 assign process. ///
always @ (ap_sig_bdd_122)
begin
    if (ap_sig_bdd_122) begin
        ap_sig_cseq_ST_st10_fsm_9 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st10_fsm_9 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st11_fsm_10 assign process. ///
always @ (ap_sig_bdd_137)
begin
    if (ap_sig_bdd_137) begin
        ap_sig_cseq_ST_st11_fsm_10 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st11_fsm_10 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st12_fsm_11 assign process. ///
always @ (ap_sig_bdd_148)
begin
    if (ap_sig_bdd_148) begin
        ap_sig_cseq_ST_st12_fsm_11 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st12_fsm_11 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st13_fsm_12 assign process. ///
always @ (ap_sig_bdd_178)
begin
    if (ap_sig_bdd_178) begin
        ap_sig_cseq_ST_st13_fsm_12 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st13_fsm_12 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st1_fsm_0 assign process. ///
always @ (ap_sig_bdd_32)
begin
    if (ap_sig_bdd_32) begin
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st1_fsm_0 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st2_fsm_1 assign process. ///
always @ (ap_sig_bdd_72)
begin
    if (ap_sig_bdd_72) begin
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st2_fsm_1 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st3_fsm_2 assign process. ///
always @ (ap_sig_bdd_89)
begin
    if (ap_sig_bdd_89) begin
        ap_sig_cseq_ST_st3_fsm_2 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st3_fsm_2 = ap_const_logic_0;
    end
end

/// ap_sig_cseq_ST_st4_fsm_3 assign process. ///
always @ (ap_sig_bdd_107)
begin
    if (ap_sig_bdd_107) begin
        ap_sig_cseq_ST_st4_fsm_3 = ap_const_logic_1;
    end else begin
        ap_sig_cseq_ST_st4_fsm_3 = ap_const_logic_0;
    end
end

/// coefs_ce0 assign process. ///
always @ (ap_sig_cseq_ST_st2_fsm_1)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st2_fsm_1)) begin
        coefs_ce0 = ap_const_logic_1;
    end else begin
        coefs_ce0 = ap_const_logic_0;
    end
end

/// input_xk1_read assign process. ///
always @ (input_xk1_empty_n or ap_sig_cseq_ST_st3_fsm_2)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st3_fsm_2) & ~(input_xk1_empty_n == ap_const_logic_0))) begin
        input_xk1_read = ap_const_logic_1;
    end else begin
        input_xk1_read = ap_const_logic_0;
    end
end

/// input_xk2_read assign process. ///
always @ (icmp_fu_253_p2 or ap_sig_cseq_ST_st12_fsm_11 or ap_sig_bdd_156)
begin
    if ((((ap_const_logic_1 == ap_sig_cseq_ST_st12_fsm_11) & (ap_const_lv1_0 == icmp_fu_253_p2) & ~ap_sig_bdd_156) | ((ap_const_logic_1 == ap_sig_cseq_ST_st12_fsm_11) & ~(ap_const_lv1_0 == icmp_fu_253_p2) & ~ap_sig_bdd_156))) begin
        input_xk2_read = ap_const_logic_1;
    end else begin
        input_xk2_read = ap_const_logic_0;
    end
end

/// out_r_ce0 assign process. ///
always @ (ap_sig_cseq_ST_st13_fsm_12)
begin
    if ((ap_const_logic_1 == ap_sig_cseq_ST_st13_fsm_12)) begin
        out_r_ce0 = ap_const_logic_1;
    end else begin
        out_r_ce0 = ap_const_logic_0;
    end
end

/// out_r_we0 assign process. ///
always @ (icmp_reg_365 or ap_sig_cseq_ST_st13_fsm_12)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st13_fsm_12) & (ap_const_lv1_0 == icmp_reg_365))) begin
        out_r_we0 = ap_const_logic_1;
    end else begin
        out_r_we0 = ap_const_logic_0;
    end
end

/// output_xk1_ce0 assign process. ///
always @ (ap_sig_cseq_ST_st12_fsm_11 or ap_sig_bdd_156)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st12_fsm_11) & ~ap_sig_bdd_156)) begin
        output_xk1_ce0 = ap_const_logic_1;
    end else begin
        output_xk1_ce0 = ap_const_logic_0;
    end
end

/// output_xk1_we0 assign process. ///
always @ (ap_sig_cseq_ST_st12_fsm_11 or ap_sig_bdd_156)
begin
    if (((ap_const_logic_1 == ap_sig_cseq_ST_st12_fsm_11) & ~ap_sig_bdd_156)) begin
        output_xk1_we0 = ap_const_logic_1;
    end else begin
        output_xk1_we0 = ap_const_logic_0;
    end
end
/// the next state (ap_NS_fsm) of the state machine. ///
always @ (ap_CS_fsm or input_xk1_empty_n or exitcond_fu_127_p2 or ap_sig_bdd_156 or ap_sig_bdd_170)
begin
    case (ap_CS_fsm)
        ap_ST_st1_fsm_0 : 
        begin
            if (~ap_sig_bdd_170) begin
                ap_NS_fsm = ap_ST_st2_fsm_1;
            end else begin
                ap_NS_fsm = ap_ST_st1_fsm_0;
            end
        end
        ap_ST_st2_fsm_1 : 
        begin
            if (~(exitcond_fu_127_p2 == ap_const_lv1_0)) begin
                ap_NS_fsm = ap_ST_st1_fsm_0;
            end else begin
                ap_NS_fsm = ap_ST_st3_fsm_2;
            end
        end
        ap_ST_st3_fsm_2 : 
        begin
            if (~(input_xk1_empty_n == ap_const_logic_0)) begin
                ap_NS_fsm = ap_ST_st4_fsm_3;
            end else begin
                ap_NS_fsm = ap_ST_st3_fsm_2;
            end
        end
        ap_ST_st4_fsm_3 : 
        begin
            ap_NS_fsm = ap_ST_st5_fsm_4;
        end
        ap_ST_st5_fsm_4 : 
        begin
            ap_NS_fsm = ap_ST_st6_fsm_5;
        end
        ap_ST_st6_fsm_5 : 
        begin
            ap_NS_fsm = ap_ST_st7_fsm_6;
        end
        ap_ST_st7_fsm_6 : 
        begin
            ap_NS_fsm = ap_ST_st8_fsm_7;
        end
        ap_ST_st8_fsm_7 : 
        begin
            ap_NS_fsm = ap_ST_st9_fsm_8;
        end
        ap_ST_st9_fsm_8 : 
        begin
            ap_NS_fsm = ap_ST_st10_fsm_9;
        end
        ap_ST_st10_fsm_9 : 
        begin
            ap_NS_fsm = ap_ST_st11_fsm_10;
        end
        ap_ST_st11_fsm_10 : 
        begin
            ap_NS_fsm = ap_ST_st12_fsm_11;
        end
        ap_ST_st12_fsm_11 : 
        begin
            if (~ap_sig_bdd_156) begin
                ap_NS_fsm = ap_ST_st13_fsm_12;
            end else begin
                ap_NS_fsm = ap_ST_st12_fsm_11;
            end
        end
        ap_ST_st13_fsm_12 : 
        begin
            ap_NS_fsm = ap_ST_st2_fsm_1;
        end
        default : 
        begin
            ap_NS_fsm = 'bx;
        end
    endcase
end


/// ap_sig_bdd_107 assign process. ///
always @ (ap_CS_fsm)
begin
    ap_sig_bdd_107 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_3]);
end

/// ap_sig_bdd_122 assign process. ///
always @ (ap_CS_fsm)
begin
    ap_sig_bdd_122 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_9]);
end

/// ap_sig_bdd_137 assign process. ///
always @ (ap_CS_fsm)
begin
    ap_sig_bdd_137 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_A]);
end

/// ap_sig_bdd_148 assign process. ///
always @ (ap_CS_fsm)
begin
    ap_sig_bdd_148 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_B]);
end

/// ap_sig_bdd_156 assign process. ///
always @ (input_xk2_empty_n or icmp_fu_253_p2)
begin
    ap_sig_bdd_156 = (((input_xk2_empty_n == ap_const_logic_0) & (ap_const_lv1_0 == icmp_fu_253_p2)) | ((input_xk2_empty_n == ap_const_logic_0) & ~(ap_const_lv1_0 == icmp_fu_253_p2)));
end

/// ap_sig_bdd_170 assign process. ///
always @ (ap_start or ap_done_reg)
begin
    ap_sig_bdd_170 = ((ap_start == ap_const_logic_0) | (ap_done_reg == ap_const_logic_1));
end

/// ap_sig_bdd_178 assign process. ///
always @ (ap_CS_fsm)
begin
    ap_sig_bdd_178 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_C]);
end

/// ap_sig_bdd_32 assign process. ///
always @ (ap_CS_fsm)
begin
    ap_sig_bdd_32 = (ap_CS_fsm[ap_const_lv32_0] == ap_const_lv1_1);
end

/// ap_sig_bdd_72 assign process. ///
always @ (ap_CS_fsm)
begin
    ap_sig_bdd_72 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_1]);
end

/// ap_sig_bdd_89 assign process. ///
always @ (ap_CS_fsm)
begin
    ap_sig_bdd_89 = (ap_const_lv1_1 == ap_CS_fsm[ap_const_lv32_2]);
end
assign coefs_address0 = tmp_fu_139_p1;
assign exitcond_fu_127_p2 = (i_reg_114 == ap_const_lv12_800? 1'b1: 1'b0);
assign grp_fu_184_ce = ap_const_logic_1;
assign grp_fu_184_p0 = tmp_1_fu_172_p1;
assign grp_fu_184_p1 = tmp_2_fu_175_p1;
assign grp_fu_190_ce = ap_const_logic_1;
assign grp_fu_190_p0 = tmp_3_fu_178_p1;
assign grp_fu_190_p1 = tmp_4_fu_181_p1;
assign grp_fu_196_ce = ap_const_logic_1;
assign grp_fu_196_p0 = tmp_3_fu_178_p1;
assign grp_fu_196_p1 = tmp_2_fu_175_p1;
assign grp_fu_202_ce = ap_const_logic_1;
assign grp_fu_202_p0 = tmp_1_fu_172_p1;
assign grp_fu_202_p1 = tmp_4_fu_181_p1;
assign i_1_fu_133_p2 = (i_reg_114 + ap_const_lv12_1);
assign icmp_fu_253_p2 = (tmp_12_fu_243_p4 == ap_const_lv3_0? 1'b1: 1'b0);
assign out_r_address0 = tmp_s_fu_269_p1;
assign out_r_d0 = input_xk2_read_reg_374;
assign output_xk1_address0 = tmp_reg_281;
assign output_xk1_d0 = {{p_r_M_imag_V_reg_360}, {p_r_M_real_V_reg_355}};
assign p_Val2_1_fu_222_p2 = ($signed(tmp_i_cast_reg_345) + $signed(tmp_3_i_cast_reg_350));
assign p_Val2_s_fu_208_p2 = ($signed(tmp1_i_cast_reg_335) - $signed(tmp_2_i_cast_reg_340));
assign tmp_10_fu_144_p1 = coefs_q0[31:0];
assign tmp_11_fu_158_p1 = input_xk1_dout[31:0];
assign tmp_12_fu_243_p4 = {{i_reg_114[ap_const_lv32_B : ap_const_lv32_9]}};
assign tmp_13_fu_259_p1 = i_reg_114[10:0];
assign tmp_1_fu_172_p1 = $signed(tmp_10_reg_291);
assign tmp_2_fu_175_p1 = $signed(tmp_11_reg_301);
assign tmp_3_fu_178_p1 = $signed(p_y_M_imag_V_read_assign_reg_296);
assign tmp_4_fu_181_p1 = $signed(p_x_M_imag_V_read_assign_reg_306);
assign tmp_9_fu_263_p2 = ($signed(tmp_13_fu_259_p1) + $signed(ap_const_lv11_600));
assign tmp_fu_139_p1 = i_reg_114;
assign tmp_s_fu_269_p1 = tmp_9_reg_369;
always @ (posedge ap_clk)
begin
    tmp_reg_281[63:12] <= 52'b0000000000000000000000000000000000000000000000000000;
end



endmodule //filter_top_dummy_proc_be

