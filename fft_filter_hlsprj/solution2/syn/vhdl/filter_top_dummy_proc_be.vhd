-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2014.4
-- Copyright (C) 2014 Xilinx Inc. All rights reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity filter_top_dummy_proc_be is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    coefs_address0 : OUT STD_LOGIC_VECTOR (10 downto 0);
    coefs_ce0 : OUT STD_LOGIC;
    coefs_q0 : IN STD_LOGIC_VECTOR (63 downto 0);
    input_xk1_dout : IN STD_LOGIC_VECTOR (63 downto 0);
    input_xk1_empty_n : IN STD_LOGIC;
    input_xk1_read : OUT STD_LOGIC;
    input_xk2_dout : IN STD_LOGIC_VECTOR (63 downto 0);
    input_xk2_empty_n : IN STD_LOGIC;
    input_xk2_read : OUT STD_LOGIC;
    output_xk1_address0 : OUT STD_LOGIC_VECTOR (10 downto 0);
    output_xk1_ce0 : OUT STD_LOGIC;
    output_xk1_we0 : OUT STD_LOGIC;
    output_xk1_d0 : OUT STD_LOGIC_VECTOR (63 downto 0);
    out_r : OUT STD_LOGIC_VECTOR (63 downto 0);
    out_r_ap_vld : OUT STD_LOGIC;
    out_r_ap_ack : IN STD_LOGIC );
end;


architecture behav of filter_top_dummy_proc_be is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_st1_fsm_0 : STD_LOGIC_VECTOR (11 downto 0) := "000000000001";
    constant ap_ST_st2_fsm_1 : STD_LOGIC_VECTOR (11 downto 0) := "000000000010";
    constant ap_ST_st3_fsm_2 : STD_LOGIC_VECTOR (11 downto 0) := "000000000100";
    constant ap_ST_st4_fsm_3 : STD_LOGIC_VECTOR (11 downto 0) := "000000001000";
    constant ap_ST_st5_fsm_4 : STD_LOGIC_VECTOR (11 downto 0) := "000000010000";
    constant ap_ST_st6_fsm_5 : STD_LOGIC_VECTOR (11 downto 0) := "000000100000";
    constant ap_ST_st7_fsm_6 : STD_LOGIC_VECTOR (11 downto 0) := "000001000000";
    constant ap_ST_st8_fsm_7 : STD_LOGIC_VECTOR (11 downto 0) := "000010000000";
    constant ap_ST_st9_fsm_8 : STD_LOGIC_VECTOR (11 downto 0) := "000100000000";
    constant ap_ST_st10_fsm_9 : STD_LOGIC_VECTOR (11 downto 0) := "001000000000";
    constant ap_ST_st11_fsm_10 : STD_LOGIC_VECTOR (11 downto 0) := "010000000000";
    constant ap_ST_st12_fsm_11 : STD_LOGIC_VECTOR (11 downto 0) := "100000000000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_9 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001001";
    constant ap_const_lv32_A : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001010";
    constant ap_const_lv12_0 : STD_LOGIC_VECTOR (11 downto 0) := "000000000000";
    constant ap_const_lv32_B : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001011";
    constant ap_const_lv12_800 : STD_LOGIC_VECTOR (11 downto 0) := "100000000000";
    constant ap_const_lv12_1 : STD_LOGIC_VECTOR (11 downto 0) := "000000000001";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv32_20 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000100000";
    constant ap_const_lv32_3F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000111111";
    constant ap_const_lv32_1F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000011111";
    constant ap_const_lv32_3E : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000111110";

    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (11 downto 0) := "000000000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_sig_cseq_ST_st1_fsm_0 : STD_LOGIC;
    signal ap_sig_bdd_31 : BOOLEAN;
    signal i_1_fu_129_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal i_1_reg_258 : STD_LOGIC_VECTOR (11 downto 0);
    signal ap_sig_cseq_ST_st2_fsm_1 : STD_LOGIC;
    signal ap_sig_bdd_67 : BOOLEAN;
    signal tmp_fu_135_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_reg_263 : STD_LOGIC_VECTOR (63 downto 0);
    signal exitcond_fu_123_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_fu_150_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_reg_273 : STD_LOGIC_VECTOR (0 downto 0);
    signal tmp_5_fu_156_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_5_reg_277 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_sig_cseq_ST_st3_fsm_2 : STD_LOGIC;
    signal ap_sig_bdd_86 : BOOLEAN;
    signal ap_sig_bdd_91 : BOOLEAN;
    signal p_y_M_imag_V_read_assign_reg_282 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_6_fu_170_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal tmp_6_reg_287 : STD_LOGIC_VECTOR (31 downto 0);
    signal p_x_M_imag_V_read_assign_reg_292 : STD_LOGIC_VECTOR (31 downto 0);
    signal input_xk2_read_reg_297 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_1_fu_184_p1 : STD_LOGIC_VECTOR (62 downto 0);
    signal ap_sig_cseq_ST_st4_fsm_3 : STD_LOGIC;
    signal ap_sig_bdd_109 : BOOLEAN;
    signal tmp_2_fu_187_p1 : STD_LOGIC_VECTOR (62 downto 0);
    signal tmp_3_fu_190_p1 : STD_LOGIC_VECTOR (62 downto 0);
    signal tmp_4_fu_193_p1 : STD_LOGIC_VECTOR (62 downto 0);
    signal grp_fu_196_p2 : STD_LOGIC_VECTOR (62 downto 0);
    signal tmp1_i_cast_reg_326 : STD_LOGIC_VECTOR (62 downto 0);
    signal ap_sig_cseq_ST_st10_fsm_9 : STD_LOGIC;
    signal ap_sig_bdd_124 : BOOLEAN;
    signal grp_fu_202_p2 : STD_LOGIC_VECTOR (62 downto 0);
    signal tmp_2_i_cast_reg_331 : STD_LOGIC_VECTOR (62 downto 0);
    signal grp_fu_208_p2 : STD_LOGIC_VECTOR (62 downto 0);
    signal tmp_i_cast_reg_336 : STD_LOGIC_VECTOR (62 downto 0);
    signal grp_fu_214_p2 : STD_LOGIC_VECTOR (62 downto 0);
    signal tmp_3_i_cast_reg_341 : STD_LOGIC_VECTOR (62 downto 0);
    signal p_r_M_real_V_reg_346 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_sig_cseq_ST_st11_fsm_10 : STD_LOGIC;
    signal ap_sig_bdd_139 : BOOLEAN;
    signal p_r_M_imag_V_reg_351 : STD_LOGIC_VECTOR (31 downto 0);
    signal i_reg_111 : STD_LOGIC_VECTOR (11 downto 0);
    signal ap_sig_bdd_149 : BOOLEAN;
    signal ap_sig_cseq_ST_st12_fsm_11 : STD_LOGIC;
    signal ap_sig_bdd_157 : BOOLEAN;
    signal ap_sig_ioackin_out_r_ap_ack : STD_LOGIC;
    signal ap_reg_ioackin_out_r_ap_ack : STD_LOGIC := '0';
    signal tmp_7_fu_140_p4 : STD_LOGIC_VECTOR (2 downto 0);
    signal grp_fu_196_p0 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_196_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_202_p0 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_202_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_208_p0 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_208_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_214_p0 : STD_LOGIC_VECTOR (31 downto 0);
    signal grp_fu_214_p1 : STD_LOGIC_VECTOR (31 downto 0);
    signal p_Val2_s_fu_220_p2 : STD_LOGIC_VECTOR (62 downto 0);
    signal p_Val2_1_fu_234_p2 : STD_LOGIC_VECTOR (62 downto 0);
    signal grp_fu_196_ce : STD_LOGIC;
    signal grp_fu_202_ce : STD_LOGIC;
    signal grp_fu_208_ce : STD_LOGIC;
    signal grp_fu_214_ce : STD_LOGIC;
    signal ap_NS_fsm : STD_LOGIC_VECTOR (11 downto 0);
    signal ap_sig_bdd_170 : BOOLEAN;

    component filter_top_mul_32s_32s_63_7 IS
    generic (
        ID : INTEGER;
        NUM_STAGE : INTEGER;
        din0_WIDTH : INTEGER;
        din1_WIDTH : INTEGER;
        dout_WIDTH : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        din0 : IN STD_LOGIC_VECTOR (31 downto 0);
        din1 : IN STD_LOGIC_VECTOR (31 downto 0);
        ce : IN STD_LOGIC;
        dout : OUT STD_LOGIC_VECTOR (62 downto 0) );
    end component;



begin
    filter_top_mul_32s_32s_63_7_U10 : component filter_top_mul_32s_32s_63_7
    generic map (
        ID => 1,
        NUM_STAGE => 7,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        dout_WIDTH => 63)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_196_p0,
        din1 => grp_fu_196_p1,
        ce => grp_fu_196_ce,
        dout => grp_fu_196_p2);

    filter_top_mul_32s_32s_63_7_U11 : component filter_top_mul_32s_32s_63_7
    generic map (
        ID => 1,
        NUM_STAGE => 7,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        dout_WIDTH => 63)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_202_p0,
        din1 => grp_fu_202_p1,
        ce => grp_fu_202_ce,
        dout => grp_fu_202_p2);

    filter_top_mul_32s_32s_63_7_U12 : component filter_top_mul_32s_32s_63_7
    generic map (
        ID => 1,
        NUM_STAGE => 7,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        dout_WIDTH => 63)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_208_p0,
        din1 => grp_fu_208_p1,
        ce => grp_fu_208_ce,
        dout => grp_fu_208_p2);

    filter_top_mul_32s_32s_63_7_U13 : component filter_top_mul_32s_32s_63_7
    generic map (
        ID => 1,
        NUM_STAGE => 7,
        din0_WIDTH => 32,
        din1_WIDTH => 32,
        dout_WIDTH => 63)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        din0 => grp_fu_214_p0,
        din1 => grp_fu_214_p1,
        ce => grp_fu_214_ce,
        dout => grp_fu_214_p2);





    -- the current state (ap_CS_fsm) of the state machine. --
    ap_CS_fsm_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_CS_fsm <= ap_ST_st1_fsm_0;
            else
                ap_CS_fsm <= ap_NS_fsm;
            end if;
        end if;
    end process;


    -- ap_done_reg assign process. --
    ap_done_reg_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_done_reg <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_continue)) then 
                    ap_done_reg <= ap_const_logic_0;
                elsif (((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) and not((exitcond_fu_123_p2 = ap_const_lv1_0)))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    -- ap_reg_ioackin_out_r_ap_ack assign process. --
    ap_reg_ioackin_out_r_ap_ack_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_ioackin_out_r_ap_ack <= ap_const_logic_0;
            else
                if (ap_sig_bdd_170) then
                    if (not(((ap_const_lv1_0 = icmp_reg_273) and (ap_const_logic_0 = ap_sig_ioackin_out_r_ap_ack)))) then 
                        ap_reg_ioackin_out_r_ap_ack <= ap_const_logic_0;
                    elsif ((ap_const_logic_1 = out_r_ap_ack)) then 
                        ap_reg_ioackin_out_r_ap_ack <= ap_const_logic_1;
                    end if;
                end if; 
            end if;
        end if;
    end process;


    -- i_reg_111 assign process. --
    i_reg_111_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_st12_fsm_11) and not(((ap_const_lv1_0 = icmp_reg_273) and (ap_const_logic_0 = ap_sig_ioackin_out_r_ap_ack))))) then 
                i_reg_111 <= i_1_reg_258;
            elsif (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_149))) then 
                i_reg_111 <= ap_const_lv12_0;
            end if; 
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1)) then
                i_1_reg_258 <= i_1_fu_129_p2;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) and (exitcond_fu_123_p2 = ap_const_lv1_0))) then
                icmp_reg_273 <= icmp_fu_150_p2;
                tmp_reg_263(0) <= tmp_fu_135_p1(0);
    tmp_reg_263(1) <= tmp_fu_135_p1(1);
    tmp_reg_263(2) <= tmp_fu_135_p1(2);
    tmp_reg_263(3) <= tmp_fu_135_p1(3);
    tmp_reg_263(4) <= tmp_fu_135_p1(4);
    tmp_reg_263(5) <= tmp_fu_135_p1(5);
    tmp_reg_263(6) <= tmp_fu_135_p1(6);
    tmp_reg_263(7) <= tmp_fu_135_p1(7);
    tmp_reg_263(8) <= tmp_fu_135_p1(8);
    tmp_reg_263(9) <= tmp_fu_135_p1(9);
    tmp_reg_263(10) <= tmp_fu_135_p1(10);
    tmp_reg_263(11) <= tmp_fu_135_p1(11);
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2) and not(ap_sig_bdd_91))) then
                input_xk2_read_reg_297 <= input_xk2_dout;
                p_x_M_imag_V_read_assign_reg_292 <= input_xk1_dout(63 downto 32);
                p_y_M_imag_V_read_assign_reg_282 <= coefs_q0(63 downto 32);
                tmp_5_reg_277 <= tmp_5_fu_156_p1;
                tmp_6_reg_287 <= tmp_6_fu_170_p1;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_sig_cseq_ST_st11_fsm_10)) then
                p_r_M_imag_V_reg_351 <= p_Val2_1_fu_234_p2(62 downto 31);
                p_r_M_real_V_reg_346 <= p_Val2_s_fu_220_p2(62 downto 31);
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_sig_cseq_ST_st10_fsm_9)) then
                tmp1_i_cast_reg_326 <= grp_fu_196_p2;
                tmp_2_i_cast_reg_331 <= grp_fu_202_p2;
                tmp_3_i_cast_reg_341 <= grp_fu_214_p2;
                tmp_i_cast_reg_336 <= grp_fu_208_p2;
            end if;
        end if;
    end process;
    tmp_reg_263(63 downto 12) <= "0000000000000000000000000000000000000000000000000000";

    -- the next state (ap_NS_fsm) of the state machine. --
    ap_NS_fsm_assign_proc : process (ap_CS_fsm, exitcond_fu_123_p2, icmp_reg_273, ap_sig_bdd_91, ap_sig_bdd_149, ap_sig_ioackin_out_r_ap_ack)
    begin
        case ap_CS_fsm is
            when ap_ST_st1_fsm_0 => 
                if (not(ap_sig_bdd_149)) then
                    ap_NS_fsm <= ap_ST_st2_fsm_1;
                else
                    ap_NS_fsm <= ap_ST_st1_fsm_0;
                end if;
            when ap_ST_st2_fsm_1 => 
                if (not((exitcond_fu_123_p2 = ap_const_lv1_0))) then
                    ap_NS_fsm <= ap_ST_st1_fsm_0;
                else
                    ap_NS_fsm <= ap_ST_st3_fsm_2;
                end if;
            when ap_ST_st3_fsm_2 => 
                if (not(ap_sig_bdd_91)) then
                    ap_NS_fsm <= ap_ST_st4_fsm_3;
                else
                    ap_NS_fsm <= ap_ST_st3_fsm_2;
                end if;
            when ap_ST_st4_fsm_3 => 
                ap_NS_fsm <= ap_ST_st5_fsm_4;
            when ap_ST_st5_fsm_4 => 
                ap_NS_fsm <= ap_ST_st6_fsm_5;
            when ap_ST_st6_fsm_5 => 
                ap_NS_fsm <= ap_ST_st7_fsm_6;
            when ap_ST_st7_fsm_6 => 
                ap_NS_fsm <= ap_ST_st8_fsm_7;
            when ap_ST_st8_fsm_7 => 
                ap_NS_fsm <= ap_ST_st9_fsm_8;
            when ap_ST_st9_fsm_8 => 
                ap_NS_fsm <= ap_ST_st10_fsm_9;
            when ap_ST_st10_fsm_9 => 
                ap_NS_fsm <= ap_ST_st11_fsm_10;
            when ap_ST_st11_fsm_10 => 
                ap_NS_fsm <= ap_ST_st12_fsm_11;
            when ap_ST_st12_fsm_11 => 
                if (not(((ap_const_lv1_0 = icmp_reg_273) and (ap_const_logic_0 = ap_sig_ioackin_out_r_ap_ack)))) then
                    ap_NS_fsm <= ap_ST_st2_fsm_1;
                else
                    ap_NS_fsm <= ap_ST_st12_fsm_11;
                end if;
            when others =>  
                ap_NS_fsm <= "XXXXXXXXXXXX";
        end case;
    end process;

    -- ap_done assign process. --
    ap_done_assign_proc : process(ap_done_reg, ap_sig_cseq_ST_st2_fsm_1, exitcond_fu_123_p2)
    begin
        if (((ap_const_logic_1 = ap_done_reg) or ((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) and not((exitcond_fu_123_p2 = ap_const_lv1_0))))) then 
            ap_done <= ap_const_logic_1;
        else 
            ap_done <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_idle assign process. --
    ap_idle_assign_proc : process(ap_start, ap_sig_cseq_ST_st1_fsm_0)
    begin
        if ((not((ap_const_logic_1 = ap_start)) and (ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_ready assign process. --
    ap_ready_assign_proc : process(ap_sig_cseq_ST_st2_fsm_1, exitcond_fu_123_p2)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) and not((exitcond_fu_123_p2 = ap_const_lv1_0)))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_bdd_109 assign process. --
    ap_sig_bdd_109_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_109 <= (ap_const_lv1_1 = ap_CS_fsm(3 downto 3));
    end process;


    -- ap_sig_bdd_124 assign process. --
    ap_sig_bdd_124_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_124 <= (ap_const_lv1_1 = ap_CS_fsm(9 downto 9));
    end process;


    -- ap_sig_bdd_139 assign process. --
    ap_sig_bdd_139_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_139 <= (ap_const_lv1_1 = ap_CS_fsm(10 downto 10));
    end process;


    -- ap_sig_bdd_149 assign process. --
    ap_sig_bdd_149_assign_proc : process(ap_start, ap_done_reg)
    begin
                ap_sig_bdd_149 <= ((ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;


    -- ap_sig_bdd_157 assign process. --
    ap_sig_bdd_157_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_157 <= (ap_const_lv1_1 = ap_CS_fsm(11 downto 11));
    end process;


    -- ap_sig_bdd_170 assign process. --
    ap_sig_bdd_170_assign_proc : process(icmp_reg_273, ap_sig_cseq_ST_st12_fsm_11)
    begin
                ap_sig_bdd_170 <= ((ap_const_logic_1 = ap_sig_cseq_ST_st12_fsm_11) and (ap_const_lv1_0 = icmp_reg_273));
    end process;


    -- ap_sig_bdd_31 assign process. --
    ap_sig_bdd_31_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_31 <= (ap_CS_fsm(0 downto 0) = ap_const_lv1_1);
    end process;


    -- ap_sig_bdd_67 assign process. --
    ap_sig_bdd_67_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_67 <= (ap_const_lv1_1 = ap_CS_fsm(1 downto 1));
    end process;


    -- ap_sig_bdd_86 assign process. --
    ap_sig_bdd_86_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_86 <= (ap_const_lv1_1 = ap_CS_fsm(2 downto 2));
    end process;


    -- ap_sig_bdd_91 assign process. --
    ap_sig_bdd_91_assign_proc : process(input_xk1_empty_n, input_xk2_empty_n)
    begin
                ap_sig_bdd_91 <= ((input_xk1_empty_n = ap_const_logic_0) or (input_xk2_empty_n = ap_const_logic_0));
    end process;


    -- ap_sig_cseq_ST_st10_fsm_9 assign process. --
    ap_sig_cseq_ST_st10_fsm_9_assign_proc : process(ap_sig_bdd_124)
    begin
        if (ap_sig_bdd_124) then 
            ap_sig_cseq_ST_st10_fsm_9 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st10_fsm_9 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_cseq_ST_st11_fsm_10 assign process. --
    ap_sig_cseq_ST_st11_fsm_10_assign_proc : process(ap_sig_bdd_139)
    begin
        if (ap_sig_bdd_139) then 
            ap_sig_cseq_ST_st11_fsm_10 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st11_fsm_10 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_cseq_ST_st12_fsm_11 assign process. --
    ap_sig_cseq_ST_st12_fsm_11_assign_proc : process(ap_sig_bdd_157)
    begin
        if (ap_sig_bdd_157) then 
            ap_sig_cseq_ST_st12_fsm_11 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st12_fsm_11 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_cseq_ST_st1_fsm_0 assign process. --
    ap_sig_cseq_ST_st1_fsm_0_assign_proc : process(ap_sig_bdd_31)
    begin
        if (ap_sig_bdd_31) then 
            ap_sig_cseq_ST_st1_fsm_0 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st1_fsm_0 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_cseq_ST_st2_fsm_1 assign process. --
    ap_sig_cseq_ST_st2_fsm_1_assign_proc : process(ap_sig_bdd_67)
    begin
        if (ap_sig_bdd_67) then 
            ap_sig_cseq_ST_st2_fsm_1 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st2_fsm_1 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_cseq_ST_st3_fsm_2 assign process. --
    ap_sig_cseq_ST_st3_fsm_2_assign_proc : process(ap_sig_bdd_86)
    begin
        if (ap_sig_bdd_86) then 
            ap_sig_cseq_ST_st3_fsm_2 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st3_fsm_2 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_cseq_ST_st4_fsm_3 assign process. --
    ap_sig_cseq_ST_st4_fsm_3_assign_proc : process(ap_sig_bdd_109)
    begin
        if (ap_sig_bdd_109) then 
            ap_sig_cseq_ST_st4_fsm_3 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st4_fsm_3 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_ioackin_out_r_ap_ack assign process. --
    ap_sig_ioackin_out_r_ap_ack_assign_proc : process(out_r_ap_ack, ap_reg_ioackin_out_r_ap_ack)
    begin
        if ((ap_const_logic_0 = ap_reg_ioackin_out_r_ap_ack)) then 
            ap_sig_ioackin_out_r_ap_ack <= out_r_ap_ack;
        else 
            ap_sig_ioackin_out_r_ap_ack <= ap_const_logic_1;
        end if; 
    end process;

    coefs_address0 <= tmp_fu_135_p1(11 - 1 downto 0);

    -- coefs_ce0 assign process. --
    coefs_ce0_assign_proc : process(ap_sig_cseq_ST_st2_fsm_1)
    begin
        if ((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1)) then 
            coefs_ce0 <= ap_const_logic_1;
        else 
            coefs_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    exitcond_fu_123_p2 <= "1" when (i_reg_111 = ap_const_lv12_800) else "0";
    grp_fu_196_ce <= ap_const_logic_1;
    grp_fu_196_p0 <= tmp_1_fu_184_p1(32 - 1 downto 0);
    grp_fu_196_p1 <= tmp_2_fu_187_p1(32 - 1 downto 0);
    grp_fu_202_ce <= ap_const_logic_1;
    grp_fu_202_p0 <= tmp_3_fu_190_p1(32 - 1 downto 0);
    grp_fu_202_p1 <= tmp_4_fu_193_p1(32 - 1 downto 0);
    grp_fu_208_ce <= ap_const_logic_1;
    grp_fu_208_p0 <= tmp_3_fu_190_p1(32 - 1 downto 0);
    grp_fu_208_p1 <= tmp_2_fu_187_p1(32 - 1 downto 0);
    grp_fu_214_ce <= ap_const_logic_1;
    grp_fu_214_p0 <= tmp_1_fu_184_p1(32 - 1 downto 0);
    grp_fu_214_p1 <= tmp_4_fu_193_p1(32 - 1 downto 0);
    i_1_fu_129_p2 <= std_logic_vector(unsigned(i_reg_111) + unsigned(ap_const_lv12_1));
    icmp_fu_150_p2 <= "1" when (tmp_7_fu_140_p4 = ap_const_lv3_0) else "0";

    -- input_xk1_read assign process. --
    input_xk1_read_assign_proc : process(ap_sig_cseq_ST_st3_fsm_2, ap_sig_bdd_91)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2) and not(ap_sig_bdd_91))) then 
            input_xk1_read <= ap_const_logic_1;
        else 
            input_xk1_read <= ap_const_logic_0;
        end if; 
    end process;


    -- input_xk2_read assign process. --
    input_xk2_read_assign_proc : process(ap_sig_cseq_ST_st3_fsm_2, ap_sig_bdd_91)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2) and not(ap_sig_bdd_91))) then 
            input_xk2_read <= ap_const_logic_1;
        else 
            input_xk2_read <= ap_const_logic_0;
        end if; 
    end process;

    out_r <= input_xk2_read_reg_297;

    -- out_r_ap_vld assign process. --
    out_r_ap_vld_assign_proc : process(icmp_reg_273, ap_sig_cseq_ST_st12_fsm_11, ap_reg_ioackin_out_r_ap_ack)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st12_fsm_11) and (ap_const_lv1_0 = icmp_reg_273) and (ap_const_logic_0 = ap_reg_ioackin_out_r_ap_ack))) then 
            out_r_ap_vld <= ap_const_logic_1;
        else 
            out_r_ap_vld <= ap_const_logic_0;
        end if; 
    end process;

    output_xk1_address0 <= tmp_reg_263(11 - 1 downto 0);

    -- output_xk1_ce0 assign process. --
    output_xk1_ce0_assign_proc : process(icmp_reg_273, ap_sig_cseq_ST_st12_fsm_11, ap_sig_ioackin_out_r_ap_ack)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st12_fsm_11) and not(((ap_const_lv1_0 = icmp_reg_273) and (ap_const_logic_0 = ap_sig_ioackin_out_r_ap_ack))))) then 
            output_xk1_ce0 <= ap_const_logic_1;
        else 
            output_xk1_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    output_xk1_d0 <= (p_r_M_imag_V_reg_351 & p_r_M_real_V_reg_346);

    -- output_xk1_we0 assign process. --
    output_xk1_we0_assign_proc : process(icmp_reg_273, ap_sig_cseq_ST_st12_fsm_11, ap_sig_ioackin_out_r_ap_ack)
    begin
        if ((((ap_const_logic_1 = ap_sig_cseq_ST_st12_fsm_11) and not(((ap_const_lv1_0 = icmp_reg_273) and (ap_const_logic_0 = ap_sig_ioackin_out_r_ap_ack)))))) then 
            output_xk1_we0 <= ap_const_logic_1;
        else 
            output_xk1_we0 <= ap_const_logic_0;
        end if; 
    end process;

    p_Val2_1_fu_234_p2 <= std_logic_vector(signed(tmp_i_cast_reg_336) + signed(tmp_3_i_cast_reg_341));
    p_Val2_s_fu_220_p2 <= std_logic_vector(signed(tmp1_i_cast_reg_326) - signed(tmp_2_i_cast_reg_331));
        tmp_1_fu_184_p1 <= std_logic_vector(resize(signed(tmp_5_reg_277),63));

        tmp_2_fu_187_p1 <= std_logic_vector(resize(signed(tmp_6_reg_287),63));

        tmp_3_fu_190_p1 <= std_logic_vector(resize(signed(p_y_M_imag_V_read_assign_reg_282),63));

        tmp_4_fu_193_p1 <= std_logic_vector(resize(signed(p_x_M_imag_V_read_assign_reg_292),63));

    tmp_5_fu_156_p1 <= coefs_q0(32 - 1 downto 0);
    tmp_6_fu_170_p1 <= input_xk1_dout(32 - 1 downto 0);
    tmp_7_fu_140_p4 <= i_reg_111(11 downto 9);
    tmp_fu_135_p1 <= std_logic_vector(resize(unsigned(i_reg_111),64));
end behav;
