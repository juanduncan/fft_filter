-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2014.4
-- Copyright (C) 2014 Xilinx Inc. All rights reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity filter_top_dummy_proc_fe is
port (
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_continue : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC;
    config_fwd_data_V_din : OUT STD_LOGIC_VECTOR (15 downto 0);
    config_fwd_data_V_full_n : IN STD_LOGIC;
    config_fwd_data_V_write : OUT STD_LOGIC;
    config_inv_data_V_din : OUT STD_LOGIC_VECTOR (15 downto 0);
    config_inv_data_V_full_n : IN STD_LOGIC;
    config_inv_data_V_write : OUT STD_LOGIC;
    in_r : IN STD_LOGIC_VECTOR (63 downto 0);
    in_r_ap_vld : IN STD_LOGIC;
    in_r_ap_ack : OUT STD_LOGIC;
    input_xn2_address0 : OUT STD_LOGIC_VECTOR (10 downto 0);
    input_xn2_ce0 : OUT STD_LOGIC;
    input_xn2_q0 : IN STD_LOGIC_VECTOR (63 downto 0);
    output_xn1_din : OUT STD_LOGIC_VECTOR (63 downto 0);
    output_xn1_full_n : IN STD_LOGIC;
    output_xn1_write : OUT STD_LOGIC;
    output_xn2_din : OUT STD_LOGIC_VECTOR (63 downto 0);
    output_xn2_full_n : IN STD_LOGIC;
    output_xn2_write : OUT STD_LOGIC );
end;


architecture behav of filter_top_dummy_proc_fe is 
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_ST_st1_fsm_0 : STD_LOGIC_VECTOR (5 downto 0) := "000001";
    constant ap_ST_st2_fsm_1 : STD_LOGIC_VECTOR (5 downto 0) := "000010";
    constant ap_ST_st3_fsm_2 : STD_LOGIC_VECTOR (5 downto 0) := "000100";
    constant ap_ST_st4_fsm_3 : STD_LOGIC_VECTOR (5 downto 0) := "001000";
    constant ap_ST_st5_fsm_4 : STD_LOGIC_VECTOR (5 downto 0) := "010000";
    constant ap_ST_st6_fsm_5 : STD_LOGIC_VECTOR (5 downto 0) := "100000";
    constant ap_const_lv32_0 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000000";
    constant ap_const_lv1_1 : STD_LOGIC_VECTOR (0 downto 0) := "1";
    constant ap_const_lv32_1 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000001";
    constant ap_const_lv1_0 : STD_LOGIC_VECTOR (0 downto 0) := "0";
    constant ap_const_lv32_2 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000010";
    constant ap_const_lv32_3 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000011";
    constant ap_const_lv32_4 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000100";
    constant ap_const_lv12_0 : STD_LOGIC_VECTOR (11 downto 0) := "000000000000";
    constant ap_const_lv32_5 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000000101";
    constant ap_const_lv16_0 : STD_LOGIC_VECTOR (15 downto 0) := "0000000000000000";
    constant ap_const_lv13_C3F : STD_LOGIC_VECTOR (12 downto 0) := "0110000111111";
    constant ap_const_lv32_C : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001100";
    constant ap_const_lv13_2 : STD_LOGIC_VECTOR (12 downto 0) := "0000000000010";
    constant ap_const_lv12_800 : STD_LOGIC_VECTOR (11 downto 0) := "100000000000";
    constant ap_const_lv12_1 : STD_LOGIC_VECTOR (11 downto 0) := "000000000001";
    constant ap_const_lv32_9 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001001";
    constant ap_const_lv32_B : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000001011";
    constant ap_const_lv3_0 : STD_LOGIC_VECTOR (2 downto 0) := "000";
    constant ap_const_lv32_20 : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000100000";
    constant ap_const_lv32_3F : STD_LOGIC_VECTOR (31 downto 0) := "00000000000000000000000000111111";
    constant ap_const_lv12_5FF : STD_LOGIC_VECTOR (11 downto 0) := "010111111111";

    signal ap_done_reg : STD_LOGIC := '0';
    signal ap_CS_fsm : STD_LOGIC_VECTOR (5 downto 0) := "000001";
    attribute fsm_encoding : string;
    attribute fsm_encoding of ap_CS_fsm : signal is "none";
    signal ap_sig_cseq_ST_st1_fsm_0 : STD_LOGIC;
    signal ap_sig_bdd_25 : BOOLEAN;
    signal detector_tail_M_real_V_address0 : STD_LOGIC_VECTOR (8 downto 0);
    signal detector_tail_M_real_V_ce0 : STD_LOGIC;
    signal detector_tail_M_real_V_we0 : STD_LOGIC;
    signal detector_tail_M_real_V_d0 : STD_LOGIC_VECTOR (31 downto 0);
    signal detector_tail_M_real_V_q0 : STD_LOGIC_VECTOR (31 downto 0);
    signal detector_tail_M_imag_V_address0 : STD_LOGIC_VECTOR (8 downto 0);
    signal detector_tail_M_imag_V_ce0 : STD_LOGIC;
    signal detector_tail_M_imag_V_we0 : STD_LOGIC;
    signal detector_tail_M_imag_V_d0 : STD_LOGIC_VECTOR (31 downto 0);
    signal detector_tail_M_imag_V_q0 : STD_LOGIC_VECTOR (31 downto 0);
    signal i_1_fu_216_p2 : STD_LOGIC_VECTOR (11 downto 0);
    signal i_1_reg_285 : STD_LOGIC_VECTOR (11 downto 0);
    signal ap_sig_cseq_ST_st2_fsm_1 : STD_LOGIC;
    signal ap_sig_bdd_82 : BOOLEAN;
    signal tmp_fu_222_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_reg_290 : STD_LOGIC_VECTOR (63 downto 0);
    signal exitcond_fu_210_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal input_xn2_load_reg_301 : STD_LOGIC_VECTOR (63 downto 0);
    signal ap_sig_cseq_ST_st3_fsm_2 : STD_LOGIC;
    signal ap_sig_bdd_98 : BOOLEAN;
    signal icmp_fu_237_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal icmp_reg_306 : STD_LOGIC_VECTOR (0 downto 0);
    signal ap_sig_cseq_ST_st4_fsm_3 : STD_LOGIC;
    signal ap_sig_bdd_107 : BOOLEAN;
    signal ap_sig_bdd_117 : BOOLEAN;
    signal detector_tail_M_real_V_load_reg_323 : STD_LOGIC_VECTOR (31 downto 0);
    signal ap_sig_cseq_ST_st5_fsm_4 : STD_LOGIC;
    signal ap_sig_bdd_132 : BOOLEAN;
    signal detector_tail_M_imag_V_load_reg_328 : STD_LOGIC_VECTOR (31 downto 0);
    signal i_reg_171 : STD_LOGIC_VECTOR (11 downto 0);
    signal ap_sig_bdd_145 : BOOLEAN;
    signal ap_sig_cseq_ST_st6_fsm_5 : STD_LOGIC;
    signal ap_sig_bdd_153 : BOOLEAN;
    signal ap_sig_bdd_158 : BOOLEAN;
    signal tmp_6_fu_269_p1 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_4_fu_259_p2 : STD_LOGIC_VECTOR (0 downto 0);
    signal output_xn1_M_imag_V_addr_fu_275_p3 : STD_LOGIC_VECTOR (63 downto 0);
    signal tmp_1_fu_227_p4 : STD_LOGIC_VECTOR (2 downto 0);
    signal tmp_3_fu_265_p1 : STD_LOGIC_VECTOR (8 downto 0);
    signal ap_NS_fsm : STD_LOGIC_VECTOR (5 downto 0);
    signal ap_sig_bdd_167 : BOOLEAN;

    component filter_top_dummy_proc_fe_detector_tail_M_real_V IS
    generic (
        DataWidth : INTEGER;
        AddressRange : INTEGER;
        AddressWidth : INTEGER );
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        address0 : IN STD_LOGIC_VECTOR (8 downto 0);
        ce0 : IN STD_LOGIC;
        we0 : IN STD_LOGIC;
        d0 : IN STD_LOGIC_VECTOR (31 downto 0);
        q0 : OUT STD_LOGIC_VECTOR (31 downto 0) );
    end component;



begin
    detector_tail_M_real_V_U : component filter_top_dummy_proc_fe_detector_tail_M_real_V
    generic map (
        DataWidth => 32,
        AddressRange => 512,
        AddressWidth => 9)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => detector_tail_M_real_V_address0,
        ce0 => detector_tail_M_real_V_ce0,
        we0 => detector_tail_M_real_V_we0,
        d0 => detector_tail_M_real_V_d0,
        q0 => detector_tail_M_real_V_q0);

    detector_tail_M_imag_V_U : component filter_top_dummy_proc_fe_detector_tail_M_real_V
    generic map (
        DataWidth => 32,
        AddressRange => 512,
        AddressWidth => 9)
    port map (
        clk => ap_clk,
        reset => ap_rst,
        address0 => detector_tail_M_imag_V_address0,
        ce0 => detector_tail_M_imag_V_ce0,
        we0 => detector_tail_M_imag_V_we0,
        d0 => detector_tail_M_imag_V_d0,
        q0 => detector_tail_M_imag_V_q0);





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
                elsif (((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) and not((exitcond_fu_210_p2 = ap_const_lv1_0)))) then 
                    ap_done_reg <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    -- i_reg_171 assign process. --
    i_reg_171_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_st6_fsm_5) and not(ap_sig_bdd_158))) then 
                i_reg_171 <= i_1_reg_285;
            elsif (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_145))) then 
                i_reg_171 <= ap_const_lv12_0;
            end if; 
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_sig_cseq_ST_st5_fsm_4)) then
                detector_tail_M_imag_V_load_reg_328 <= detector_tail_M_imag_V_q0;
                detector_tail_M_real_V_load_reg_323 <= detector_tail_M_real_V_q0;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1)) then
                i_1_reg_285 <= i_1_fu_216_p2;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_st4_fsm_3) and not(ap_sig_bdd_117))) then
                icmp_reg_306 <= icmp_fu_237_p2;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if ((ap_const_logic_1 = ap_sig_cseq_ST_st3_fsm_2)) then
                input_xn2_load_reg_301 <= input_xn2_q0;
            end if;
        end if;
    end process;

    -- assign process. --
    process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            if (((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) and (exitcond_fu_210_p2 = ap_const_lv1_0))) then
                tmp_reg_290(0) <= tmp_fu_222_p1(0);
    tmp_reg_290(1) <= tmp_fu_222_p1(1);
    tmp_reg_290(2) <= tmp_fu_222_p1(2);
    tmp_reg_290(3) <= tmp_fu_222_p1(3);
    tmp_reg_290(4) <= tmp_fu_222_p1(4);
    tmp_reg_290(5) <= tmp_fu_222_p1(5);
    tmp_reg_290(6) <= tmp_fu_222_p1(6);
    tmp_reg_290(7) <= tmp_fu_222_p1(7);
    tmp_reg_290(8) <= tmp_fu_222_p1(8);
    tmp_reg_290(9) <= tmp_fu_222_p1(9);
    tmp_reg_290(10) <= tmp_fu_222_p1(10);
    tmp_reg_290(11) <= tmp_fu_222_p1(11);
            end if;
        end if;
    end process;
    tmp_reg_290(63 downto 12) <= "0000000000000000000000000000000000000000000000000000";

    -- the next state (ap_NS_fsm) of the state machine. --
    ap_NS_fsm_assign_proc : process (ap_CS_fsm, exitcond_fu_210_p2, icmp_fu_237_p2, ap_sig_bdd_117, ap_sig_bdd_145, ap_sig_bdd_158)
    begin
        case ap_CS_fsm is
            when ap_ST_st1_fsm_0 => 
                if (not(ap_sig_bdd_145)) then
                    ap_NS_fsm <= ap_ST_st2_fsm_1;
                else
                    ap_NS_fsm <= ap_ST_st1_fsm_0;
                end if;
            when ap_ST_st2_fsm_1 => 
                if (not((exitcond_fu_210_p2 = ap_const_lv1_0))) then
                    ap_NS_fsm <= ap_ST_st1_fsm_0;
                else
                    ap_NS_fsm <= ap_ST_st3_fsm_2;
                end if;
            when ap_ST_st3_fsm_2 => 
                ap_NS_fsm <= ap_ST_st4_fsm_3;
            when ap_ST_st4_fsm_3 => 
                if (((ap_const_lv1_0 = icmp_fu_237_p2) and not(ap_sig_bdd_117))) then
                    ap_NS_fsm <= ap_ST_st6_fsm_5;
                elsif ((not(ap_sig_bdd_117) and not((ap_const_lv1_0 = icmp_fu_237_p2)))) then
                    ap_NS_fsm <= ap_ST_st5_fsm_4;
                else
                    ap_NS_fsm <= ap_ST_st4_fsm_3;
                end if;
            when ap_ST_st5_fsm_4 => 
                ap_NS_fsm <= ap_ST_st6_fsm_5;
            when ap_ST_st6_fsm_5 => 
                if (not(ap_sig_bdd_158)) then
                    ap_NS_fsm <= ap_ST_st2_fsm_1;
                else
                    ap_NS_fsm <= ap_ST_st6_fsm_5;
                end if;
            when others =>  
                ap_NS_fsm <= "XXXXXX";
        end case;
    end process;

    -- ap_done assign process. --
    ap_done_assign_proc : process(ap_done_reg, ap_sig_cseq_ST_st2_fsm_1, exitcond_fu_210_p2)
    begin
        if (((ap_const_logic_1 = ap_done_reg) or ((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) and not((exitcond_fu_210_p2 = ap_const_lv1_0))))) then 
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
    ap_ready_assign_proc : process(ap_sig_cseq_ST_st2_fsm_1, exitcond_fu_210_p2)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1) and not((exitcond_fu_210_p2 = ap_const_lv1_0)))) then 
            ap_ready <= ap_const_logic_1;
        else 
            ap_ready <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_bdd_107 assign process. --
    ap_sig_bdd_107_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_107 <= (ap_const_lv1_1 = ap_CS_fsm(3 downto 3));
    end process;


    -- ap_sig_bdd_117 assign process. --
    ap_sig_bdd_117_assign_proc : process(in_r_ap_vld, output_xn1_full_n, output_xn2_full_n, icmp_fu_237_p2)
    begin
                ap_sig_bdd_117 <= ((output_xn2_full_n = ap_const_logic_0) or ((in_r_ap_vld = ap_const_logic_0) and (ap_const_lv1_0 = icmp_fu_237_p2)) or ((ap_const_lv1_0 = icmp_fu_237_p2) and (output_xn1_full_n = ap_const_logic_0)));
    end process;


    -- ap_sig_bdd_132 assign process. --
    ap_sig_bdd_132_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_132 <= (ap_const_lv1_1 = ap_CS_fsm(4 downto 4));
    end process;


    -- ap_sig_bdd_145 assign process. --
    ap_sig_bdd_145_assign_proc : process(ap_start, ap_done_reg, config_fwd_data_V_full_n, config_inv_data_V_full_n)
    begin
                ap_sig_bdd_145 <= ((config_fwd_data_V_full_n = ap_const_logic_0) or (config_inv_data_V_full_n = ap_const_logic_0) or (ap_start = ap_const_logic_0) or (ap_done_reg = ap_const_logic_1));
    end process;


    -- ap_sig_bdd_153 assign process. --
    ap_sig_bdd_153_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_153 <= (ap_const_lv1_1 = ap_CS_fsm(5 downto 5));
    end process;


    -- ap_sig_bdd_158 assign process. --
    ap_sig_bdd_158_assign_proc : process(output_xn1_full_n, icmp_reg_306)
    begin
                ap_sig_bdd_158 <= ((output_xn1_full_n = ap_const_logic_0) and not((ap_const_lv1_0 = icmp_reg_306)));
    end process;


    -- ap_sig_bdd_167 assign process. --
    ap_sig_bdd_167_assign_proc : process(icmp_fu_237_p2, tmp_4_fu_259_p2)
    begin
                ap_sig_bdd_167 <= ((ap_const_lv1_0 = icmp_fu_237_p2) and not((ap_const_lv1_0 = tmp_4_fu_259_p2)));
    end process;


    -- ap_sig_bdd_25 assign process. --
    ap_sig_bdd_25_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_25 <= (ap_CS_fsm(0 downto 0) = ap_const_lv1_1);
    end process;


    -- ap_sig_bdd_82 assign process. --
    ap_sig_bdd_82_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_82 <= (ap_const_lv1_1 = ap_CS_fsm(1 downto 1));
    end process;


    -- ap_sig_bdd_98 assign process. --
    ap_sig_bdd_98_assign_proc : process(ap_CS_fsm)
    begin
                ap_sig_bdd_98 <= (ap_const_lv1_1 = ap_CS_fsm(2 downto 2));
    end process;


    -- ap_sig_cseq_ST_st1_fsm_0 assign process. --
    ap_sig_cseq_ST_st1_fsm_0_assign_proc : process(ap_sig_bdd_25)
    begin
        if (ap_sig_bdd_25) then 
            ap_sig_cseq_ST_st1_fsm_0 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st1_fsm_0 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_cseq_ST_st2_fsm_1 assign process. --
    ap_sig_cseq_ST_st2_fsm_1_assign_proc : process(ap_sig_bdd_82)
    begin
        if (ap_sig_bdd_82) then 
            ap_sig_cseq_ST_st2_fsm_1 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st2_fsm_1 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_cseq_ST_st3_fsm_2 assign process. --
    ap_sig_cseq_ST_st3_fsm_2_assign_proc : process(ap_sig_bdd_98)
    begin
        if (ap_sig_bdd_98) then 
            ap_sig_cseq_ST_st3_fsm_2 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st3_fsm_2 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_cseq_ST_st4_fsm_3 assign process. --
    ap_sig_cseq_ST_st4_fsm_3_assign_proc : process(ap_sig_bdd_107)
    begin
        if (ap_sig_bdd_107) then 
            ap_sig_cseq_ST_st4_fsm_3 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st4_fsm_3 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_cseq_ST_st5_fsm_4 assign process. --
    ap_sig_cseq_ST_st5_fsm_4_assign_proc : process(ap_sig_bdd_132)
    begin
        if (ap_sig_bdd_132) then 
            ap_sig_cseq_ST_st5_fsm_4 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st5_fsm_4 <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_cseq_ST_st6_fsm_5 assign process. --
    ap_sig_cseq_ST_st6_fsm_5_assign_proc : process(ap_sig_bdd_153)
    begin
        if (ap_sig_bdd_153) then 
            ap_sig_cseq_ST_st6_fsm_5 <= ap_const_logic_1;
        else 
            ap_sig_cseq_ST_st6_fsm_5 <= ap_const_logic_0;
        end if; 
    end process;

    config_fwd_data_V_din <= (ap_const_lv16_0(15 downto 13) & ap_const_lv13_C3F);

    -- config_fwd_data_V_write assign process. --
    config_fwd_data_V_write_assign_proc : process(ap_sig_cseq_ST_st1_fsm_0, ap_sig_bdd_145)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_145))) then 
            config_fwd_data_V_write <= ap_const_logic_1;
        else 
            config_fwd_data_V_write <= ap_const_logic_0;
        end if; 
    end process;

    config_inv_data_V_din <= (ap_const_lv16_0(15 downto 13) & ap_const_lv13_2);

    -- config_inv_data_V_write assign process. --
    config_inv_data_V_write_assign_proc : process(ap_sig_cseq_ST_st1_fsm_0, ap_sig_bdd_145)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st1_fsm_0) and not(ap_sig_bdd_145))) then 
            config_inv_data_V_write <= ap_const_logic_1;
        else 
            config_inv_data_V_write <= ap_const_logic_0;
        end if; 
    end process;


    -- detector_tail_M_imag_V_address0 assign process. --
    detector_tail_M_imag_V_address0_assign_proc : process(tmp_reg_290, icmp_fu_237_p2, ap_sig_cseq_ST_st4_fsm_3, tmp_6_fu_269_p1, ap_sig_bdd_167)
    begin
        if ((ap_const_logic_1 = ap_sig_cseq_ST_st4_fsm_3)) then
            if (ap_sig_bdd_167) then 
                detector_tail_M_imag_V_address0 <= tmp_6_fu_269_p1(9 - 1 downto 0);
            elsif (not((ap_const_lv1_0 = icmp_fu_237_p2))) then 
                detector_tail_M_imag_V_address0 <= tmp_reg_290(9 - 1 downto 0);
            else 
                detector_tail_M_imag_V_address0 <= "XXXXXXXXX";
            end if;
        else 
            detector_tail_M_imag_V_address0 <= "XXXXXXXXX";
        end if; 
    end process;


    -- detector_tail_M_imag_V_ce0 assign process. --
    detector_tail_M_imag_V_ce0_assign_proc : process(icmp_fu_237_p2, ap_sig_cseq_ST_st4_fsm_3, ap_sig_bdd_117, tmp_4_fu_259_p2)
    begin
        if ((((ap_const_logic_1 = ap_sig_cseq_ST_st4_fsm_3) and not(ap_sig_bdd_117) and not((ap_const_lv1_0 = icmp_fu_237_p2))) or ((ap_const_logic_1 = ap_sig_cseq_ST_st4_fsm_3) and (ap_const_lv1_0 = icmp_fu_237_p2) and not(ap_sig_bdd_117) and not((ap_const_lv1_0 = tmp_4_fu_259_p2))))) then 
            detector_tail_M_imag_V_ce0 <= ap_const_logic_1;
        else 
            detector_tail_M_imag_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    detector_tail_M_imag_V_d0 <= in_r(63 downto 32);

    -- detector_tail_M_imag_V_we0 assign process. --
    detector_tail_M_imag_V_we0_assign_proc : process(icmp_fu_237_p2, ap_sig_cseq_ST_st4_fsm_3, ap_sig_bdd_117, tmp_4_fu_259_p2)
    begin
        if ((((ap_const_logic_1 = ap_sig_cseq_ST_st4_fsm_3) and (ap_const_lv1_0 = icmp_fu_237_p2) and not(ap_sig_bdd_117) and not((ap_const_lv1_0 = tmp_4_fu_259_p2))))) then 
            detector_tail_M_imag_V_we0 <= ap_const_logic_1;
        else 
            detector_tail_M_imag_V_we0 <= ap_const_logic_0;
        end if; 
    end process;


    -- detector_tail_M_real_V_address0 assign process. --
    detector_tail_M_real_V_address0_assign_proc : process(tmp_reg_290, icmp_fu_237_p2, ap_sig_cseq_ST_st4_fsm_3, tmp_6_fu_269_p1, ap_sig_bdd_167)
    begin
        if ((ap_const_logic_1 = ap_sig_cseq_ST_st4_fsm_3)) then
            if (ap_sig_bdd_167) then 
                detector_tail_M_real_V_address0 <= tmp_6_fu_269_p1(9 - 1 downto 0);
            elsif (not((ap_const_lv1_0 = icmp_fu_237_p2))) then 
                detector_tail_M_real_V_address0 <= tmp_reg_290(9 - 1 downto 0);
            else 
                detector_tail_M_real_V_address0 <= "XXXXXXXXX";
            end if;
        else 
            detector_tail_M_real_V_address0 <= "XXXXXXXXX";
        end if; 
    end process;


    -- detector_tail_M_real_V_ce0 assign process. --
    detector_tail_M_real_V_ce0_assign_proc : process(icmp_fu_237_p2, ap_sig_cseq_ST_st4_fsm_3, ap_sig_bdd_117, tmp_4_fu_259_p2)
    begin
        if ((((ap_const_logic_1 = ap_sig_cseq_ST_st4_fsm_3) and not(ap_sig_bdd_117) and not((ap_const_lv1_0 = icmp_fu_237_p2))) or ((ap_const_logic_1 = ap_sig_cseq_ST_st4_fsm_3) and (ap_const_lv1_0 = icmp_fu_237_p2) and not(ap_sig_bdd_117) and not((ap_const_lv1_0 = tmp_4_fu_259_p2))))) then 
            detector_tail_M_real_V_ce0 <= ap_const_logic_1;
        else 
            detector_tail_M_real_V_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    detector_tail_M_real_V_d0 <= in_r(32 - 1 downto 0);

    -- detector_tail_M_real_V_we0 assign process. --
    detector_tail_M_real_V_we0_assign_proc : process(icmp_fu_237_p2, ap_sig_cseq_ST_st4_fsm_3, ap_sig_bdd_117, tmp_4_fu_259_p2)
    begin
        if ((((ap_const_logic_1 = ap_sig_cseq_ST_st4_fsm_3) and (ap_const_lv1_0 = icmp_fu_237_p2) and not(ap_sig_bdd_117) and not((ap_const_lv1_0 = tmp_4_fu_259_p2))))) then 
            detector_tail_M_real_V_we0 <= ap_const_logic_1;
        else 
            detector_tail_M_real_V_we0 <= ap_const_logic_0;
        end if; 
    end process;

    exitcond_fu_210_p2 <= "1" when (i_reg_171 = ap_const_lv12_800) else "0";
    i_1_fu_216_p2 <= std_logic_vector(unsigned(i_reg_171) + unsigned(ap_const_lv12_1));
    icmp_fu_237_p2 <= "1" when (tmp_1_fu_227_p4 = ap_const_lv3_0) else "0";

    -- in_r_ap_ack assign process. --
    in_r_ap_ack_assign_proc : process(icmp_fu_237_p2, ap_sig_cseq_ST_st4_fsm_3, ap_sig_bdd_117)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st4_fsm_3) and (ap_const_lv1_0 = icmp_fu_237_p2) and not(ap_sig_bdd_117))) then 
            in_r_ap_ack <= ap_const_logic_1;
        else 
            in_r_ap_ack <= ap_const_logic_0;
        end if; 
    end process;

    input_xn2_address0 <= tmp_fu_222_p1(11 - 1 downto 0);

    -- input_xn2_ce0 assign process. --
    input_xn2_ce0_assign_proc : process(ap_sig_cseq_ST_st2_fsm_1)
    begin
        if ((ap_const_logic_1 = ap_sig_cseq_ST_st2_fsm_1)) then 
            input_xn2_ce0 <= ap_const_logic_1;
        else 
            input_xn2_ce0 <= ap_const_logic_0;
        end if; 
    end process;

    output_xn1_M_imag_V_addr_fu_275_p3 <= (detector_tail_M_imag_V_load_reg_328 & detector_tail_M_real_V_load_reg_323);

    -- output_xn1_din assign process. --
    output_xn1_din_assign_proc : process(in_r, icmp_fu_237_p2, icmp_reg_306, ap_sig_cseq_ST_st4_fsm_3, ap_sig_bdd_117, ap_sig_cseq_ST_st6_fsm_5, ap_sig_bdd_158, output_xn1_M_imag_V_addr_fu_275_p3)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st6_fsm_5) and not((ap_const_lv1_0 = icmp_reg_306)) and not(ap_sig_bdd_158))) then 
            output_xn1_din <= output_xn1_M_imag_V_addr_fu_275_p3;
        elsif (((ap_const_logic_1 = ap_sig_cseq_ST_st4_fsm_3) and (ap_const_lv1_0 = icmp_fu_237_p2) and not(ap_sig_bdd_117))) then 
            output_xn1_din <= in_r;
        else 
            output_xn1_din <= "XXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX";
        end if; 
    end process;


    -- output_xn1_write assign process. --
    output_xn1_write_assign_proc : process(icmp_fu_237_p2, icmp_reg_306, ap_sig_cseq_ST_st4_fsm_3, ap_sig_bdd_117, ap_sig_cseq_ST_st6_fsm_5, ap_sig_bdd_158)
    begin
        if ((((ap_const_logic_1 = ap_sig_cseq_ST_st4_fsm_3) and (ap_const_lv1_0 = icmp_fu_237_p2) and not(ap_sig_bdd_117)) or ((ap_const_logic_1 = ap_sig_cseq_ST_st6_fsm_5) and not((ap_const_lv1_0 = icmp_reg_306)) and not(ap_sig_bdd_158)))) then 
            output_xn1_write <= ap_const_logic_1;
        else 
            output_xn1_write <= ap_const_logic_0;
        end if; 
    end process;

    output_xn2_din <= input_xn2_load_reg_301;

    -- output_xn2_write assign process. --
    output_xn2_write_assign_proc : process(ap_sig_cseq_ST_st4_fsm_3, ap_sig_bdd_117)
    begin
        if (((ap_const_logic_1 = ap_sig_cseq_ST_st4_fsm_3) and not(ap_sig_bdd_117))) then 
            output_xn2_write <= ap_const_logic_1;
        else 
            output_xn2_write <= ap_const_logic_0;
        end if; 
    end process;

    tmp_1_fu_227_p4 <= i_reg_171(11 downto 9);
    tmp_3_fu_265_p1 <= i_reg_171(9 - 1 downto 0);
    tmp_4_fu_259_p2 <= "1" when (unsigned(i_reg_171) > unsigned(ap_const_lv12_5FF)) else "0";
    tmp_6_fu_269_p1 <= std_logic_vector(resize(unsigned(tmp_3_fu_265_p1),64));
    tmp_fu_222_p1 <= std_logic_vector(resize(unsigned(i_reg_171),64));
end behav;
