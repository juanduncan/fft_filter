-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2014.4
-- Copyright (C) 2014 Xilinx Inc. All rights reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity filter_top is
port (
    coefs_address0 : OUT STD_LOGIC_VECTOR (10 downto 0);
    coefs_ce0 : OUT STD_LOGIC;
    coefs_d0 : OUT STD_LOGIC_VECTOR (63 downto 0);
    coefs_q0 : IN STD_LOGIC_VECTOR (63 downto 0);
    coefs_we0 : OUT STD_LOGIC;
    in_r : IN STD_LOGIC_VECTOR (63 downto 0);
    inxn2_address0 : OUT STD_LOGIC_VECTOR (10 downto 0);
    inxn2_ce0 : OUT STD_LOGIC;
    inxn2_d0 : OUT STD_LOGIC_VECTOR (63 downto 0);
    inxn2_q0 : IN STD_LOGIC_VECTOR (63 downto 0);
    inxn2_we0 : OUT STD_LOGIC;
    outxk1_address0 : OUT STD_LOGIC_VECTOR (10 downto 0);
    outxk1_ce0 : OUT STD_LOGIC;
    outxk1_d0 : OUT STD_LOGIC_VECTOR (63 downto 0);
    outxk1_q0 : IN STD_LOGIC_VECTOR (63 downto 0);
    outxk1_we0 : OUT STD_LOGIC;
    out_r : OUT STD_LOGIC_VECTOR (63 downto 0);
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    in_r_ap_vld : IN STD_LOGIC;
    in_r_ap_ack : OUT STD_LOGIC;
    out_r_ap_vld : OUT STD_LOGIC;
    out_r_ap_ack : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC );
end;


architecture behav of filter_top is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "filter_top,hls_ip_2014_4,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7k410tffg900-2,HLS_INPUT_CLOCK=3.300000,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=2.887500,HLS_SYN_LAT=22529,HLS_SYN_TPT=22530,HLS_SYN_MEM=58,HLS_SYN_DSP=96,HLS_SYN_FF=37192,HLS_SYN_LUT=30017}";
    constant ap_const_lv11_0 : STD_LOGIC_VECTOR (10 downto 0) := "00000000000";
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_const_lv64_0 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000000";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_true : BOOLEAN := true;

    signal filter_top_dummy_proc_fe_U0_ap_start : STD_LOGIC;
    signal filter_top_dummy_proc_fe_U0_ap_done : STD_LOGIC;
    signal filter_top_dummy_proc_fe_U0_ap_continue : STD_LOGIC;
    signal filter_top_dummy_proc_fe_U0_ap_idle : STD_LOGIC;
    signal filter_top_dummy_proc_fe_U0_ap_ready : STD_LOGIC;
    signal filter_top_dummy_proc_fe_U0_config_fwd_data_V_din : STD_LOGIC_VECTOR (15 downto 0);
    signal filter_top_dummy_proc_fe_U0_config_fwd_data_V_full_n : STD_LOGIC;
    signal filter_top_dummy_proc_fe_U0_config_fwd_data_V_write : STD_LOGIC;
    signal filter_top_dummy_proc_fe_U0_config_inv_data_V_din : STD_LOGIC_VECTOR (15 downto 0);
    signal filter_top_dummy_proc_fe_U0_config_inv_data_V_full_n : STD_LOGIC;
    signal filter_top_dummy_proc_fe_U0_config_inv_data_V_write : STD_LOGIC;
    signal filter_top_dummy_proc_fe_U0_in_r : STD_LOGIC_VECTOR (63 downto 0);
    signal filter_top_dummy_proc_fe_U0_in_r_ap_vld : STD_LOGIC;
    signal filter_top_dummy_proc_fe_U0_in_r_ap_ack : STD_LOGIC;
    signal filter_top_dummy_proc_fe_U0_input_xn2_address0 : STD_LOGIC_VECTOR (10 downto 0);
    signal filter_top_dummy_proc_fe_U0_input_xn2_ce0 : STD_LOGIC;
    signal filter_top_dummy_proc_fe_U0_input_xn2_q0 : STD_LOGIC_VECTOR (63 downto 0);
    signal filter_top_dummy_proc_fe_U0_output_xn1_din : STD_LOGIC_VECTOR (63 downto 0);
    signal filter_top_dummy_proc_fe_U0_output_xn1_full_n : STD_LOGIC;
    signal filter_top_dummy_proc_fe_U0_output_xn1_write : STD_LOGIC;
    signal filter_top_dummy_proc_fe_U0_output_xn2_din : STD_LOGIC_VECTOR (63 downto 0);
    signal filter_top_dummy_proc_fe_U0_output_xn2_full_n : STD_LOGIC;
    signal filter_top_dummy_proc_fe_U0_output_xn2_write : STD_LOGIC;
    signal fft_config1_U0_ap_start : STD_LOGIC := '0';
    signal fft_config1_U0_ap_ce : STD_LOGIC;
    signal fft_config1_U0_ap_done : STD_LOGIC;
    signal fft_config1_U0_ap_idle : STD_LOGIC;
    signal fft_config1_U0_ap_ready : STD_LOGIC;
    signal fft_config1_U0_xn_dout : STD_LOGIC_VECTOR (63 downto 0);
    signal fft_config1_U0_xn_empty_n : STD_LOGIC;
    signal fft_config1_U0_xn_read : STD_LOGIC;
    signal fft_config1_U0_xk_din : STD_LOGIC_VECTOR (63 downto 0);
    signal fft_config1_U0_xk_full_n : STD_LOGIC;
    signal fft_config1_U0_xk_write : STD_LOGIC;
    signal fft_config1_U0_status_data_V_din : STD_LOGIC_VECTOR (7 downto 0);
    signal fft_config1_U0_status_data_V_full_n : STD_LOGIC;
    signal fft_config1_U0_status_data_V_write : STD_LOGIC;
    signal fft_config1_U0_config_ch_data_V_dout : STD_LOGIC_VECTOR (15 downto 0);
    signal fft_config1_U0_config_ch_data_V_empty_n : STD_LOGIC;
    signal fft_config1_U0_config_ch_data_V_read : STD_LOGIC;
    signal fft_config1_U0_ap_continue : STD_LOGIC;
    signal fft_config2_U0_ap_start : STD_LOGIC := '0';
    signal fft_config2_U0_ap_ce : STD_LOGIC;
    signal fft_config2_U0_ap_done : STD_LOGIC;
    signal fft_config2_U0_ap_idle : STD_LOGIC;
    signal fft_config2_U0_ap_ready : STD_LOGIC;
    signal fft_config2_U0_xn_dout : STD_LOGIC_VECTOR (63 downto 0);
    signal fft_config2_U0_xn_empty_n : STD_LOGIC;
    signal fft_config2_U0_xn_read : STD_LOGIC;
    signal fft_config2_U0_xk_din : STD_LOGIC_VECTOR (63 downto 0);
    signal fft_config2_U0_xk_full_n : STD_LOGIC;
    signal fft_config2_U0_xk_write : STD_LOGIC;
    signal fft_config2_U0_status_data_V_din : STD_LOGIC_VECTOR (7 downto 0);
    signal fft_config2_U0_status_data_V_full_n : STD_LOGIC;
    signal fft_config2_U0_status_data_V_write : STD_LOGIC;
    signal fft_config2_U0_config_ch_data_V_dout : STD_LOGIC_VECTOR (15 downto 0);
    signal fft_config2_U0_config_ch_data_V_empty_n : STD_LOGIC;
    signal fft_config2_U0_config_ch_data_V_read : STD_LOGIC;
    signal fft_config2_U0_ap_continue : STD_LOGIC;
    signal filter_top_dummy_proc_be_U0_ap_start : STD_LOGIC;
    signal filter_top_dummy_proc_be_U0_ap_done : STD_LOGIC;
    signal filter_top_dummy_proc_be_U0_ap_continue : STD_LOGIC;
    signal filter_top_dummy_proc_be_U0_ap_idle : STD_LOGIC;
    signal filter_top_dummy_proc_be_U0_ap_ready : STD_LOGIC;
    signal filter_top_dummy_proc_be_U0_coefs_address0 : STD_LOGIC_VECTOR (10 downto 0);
    signal filter_top_dummy_proc_be_U0_coefs_ce0 : STD_LOGIC;
    signal filter_top_dummy_proc_be_U0_coefs_q0 : STD_LOGIC_VECTOR (63 downto 0);
    signal filter_top_dummy_proc_be_U0_input_xk1_dout : STD_LOGIC_VECTOR (63 downto 0);
    signal filter_top_dummy_proc_be_U0_input_xk1_empty_n : STD_LOGIC;
    signal filter_top_dummy_proc_be_U0_input_xk1_read : STD_LOGIC;
    signal filter_top_dummy_proc_be_U0_input_xk2_dout : STD_LOGIC_VECTOR (63 downto 0);
    signal filter_top_dummy_proc_be_U0_input_xk2_empty_n : STD_LOGIC;
    signal filter_top_dummy_proc_be_U0_input_xk2_read : STD_LOGIC;
    signal filter_top_dummy_proc_be_U0_output_xk1_address0 : STD_LOGIC_VECTOR (10 downto 0);
    signal filter_top_dummy_proc_be_U0_output_xk1_ce0 : STD_LOGIC;
    signal filter_top_dummy_proc_be_U0_output_xk1_we0 : STD_LOGIC;
    signal filter_top_dummy_proc_be_U0_output_xk1_d0 : STD_LOGIC_VECTOR (63 downto 0);
    signal filter_top_dummy_proc_be_U0_out_r : STD_LOGIC_VECTOR (63 downto 0);
    signal filter_top_dummy_proc_be_U0_out_r_ap_vld : STD_LOGIC;
    signal filter_top_dummy_proc_be_U0_out_r_ap_ack : STD_LOGIC;
    signal ap_sig_hs_continue : STD_LOGIC;
    signal fft_config_fwd_data_V_U_ap_dummy_ce : STD_LOGIC;
    signal fft_config_fwd_data_V_din : STD_LOGIC_VECTOR (15 downto 0);
    signal fft_config_fwd_data_V_full_n : STD_LOGIC;
    signal fft_config_fwd_data_V_write : STD_LOGIC;
    signal fft_config_fwd_data_V_dout : STD_LOGIC_VECTOR (15 downto 0);
    signal fft_config_fwd_data_V_empty_n : STD_LOGIC;
    signal fft_config_fwd_data_V_read : STD_LOGIC;
    signal fft_config_inv_data_V_U_ap_dummy_ce : STD_LOGIC;
    signal fft_config_inv_data_V_din : STD_LOGIC_VECTOR (15 downto 0);
    signal fft_config_inv_data_V_full_n : STD_LOGIC;
    signal fft_config_inv_data_V_write : STD_LOGIC;
    signal fft_config_inv_data_V_dout : STD_LOGIC_VECTOR (15 downto 0);
    signal fft_config_inv_data_V_empty_n : STD_LOGIC;
    signal fft_config_inv_data_V_read : STD_LOGIC;
    signal xn_channel_U_ap_dummy_ce : STD_LOGIC;
    signal xn_channel_din : STD_LOGIC_VECTOR (63 downto 0);
    signal xn_channel_full_n : STD_LOGIC;
    signal xn_channel_write : STD_LOGIC;
    signal xn_channel_dout : STD_LOGIC_VECTOR (63 downto 0);
    signal xn_channel_empty_n : STD_LOGIC;
    signal xn_channel_read : STD_LOGIC;
    signal xn2_channel_U_ap_dummy_ce : STD_LOGIC;
    signal xn2_channel_din : STD_LOGIC_VECTOR (63 downto 0);
    signal xn2_channel_full_n : STD_LOGIC;
    signal xn2_channel_write : STD_LOGIC;
    signal xn2_channel_dout : STD_LOGIC_VECTOR (63 downto 0);
    signal xn2_channel_empty_n : STD_LOGIC;
    signal xn2_channel_read : STD_LOGIC;
    signal xk_channel_U_ap_dummy_ce : STD_LOGIC;
    signal xk_channel_din : STD_LOGIC_VECTOR (63 downto 0);
    signal xk_channel_full_n : STD_LOGIC;
    signal xk_channel_write : STD_LOGIC;
    signal xk_channel_dout : STD_LOGIC_VECTOR (63 downto 0);
    signal xk_channel_empty_n : STD_LOGIC;
    signal xk_channel_read : STD_LOGIC;
    signal xk2_channel_U_ap_dummy_ce : STD_LOGIC;
    signal xk2_channel_din : STD_LOGIC_VECTOR (63 downto 0);
    signal xk2_channel_full_n : STD_LOGIC;
    signal xk2_channel_write : STD_LOGIC;
    signal xk2_channel_dout : STD_LOGIC_VECTOR (63 downto 0);
    signal xk2_channel_empty_n : STD_LOGIC;
    signal xk2_channel_read : STD_LOGIC;
    signal ap_reg_procdone_filter_top_dummy_proc_fe_U0 : STD_LOGIC := '0';
    signal ap_sig_hs_done : STD_LOGIC;
    signal ap_reg_procdone_fft_config1_U0 : STD_LOGIC := '0';
    signal ap_reg_procdone_fft_config2_U0 : STD_LOGIC := '0';
    signal ap_reg_procdone_filter_top_dummy_proc_be_U0 : STD_LOGIC := '0';
    signal ap_CS : STD_LOGIC;
    signal ap_sig_top_allready : STD_LOGIC;
    signal ap_reg_ready_filter_top_dummy_proc_fe_U0_ap_ready : STD_LOGIC := '0';
    signal ap_sig_ready_filter_top_dummy_proc_fe_U0_ap_ready : STD_LOGIC;
    signal ap_sig_start_in_filter_top_dummy_proc_fe_U0_ap_start : STD_LOGIC;
    signal ap_reg_ready_filter_top_dummy_proc_be_U0_ap_ready : STD_LOGIC := '0';
    signal ap_sig_ready_filter_top_dummy_proc_be_U0_ap_ready : STD_LOGIC;
    signal ap_sig_start_in_filter_top_dummy_proc_be_U0_ap_start : STD_LOGIC;

    component filter_top_dummy_proc_fe IS
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
    end component;


    component fft_config1_s IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_ce : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        xn_dout : IN STD_LOGIC_VECTOR (63 downto 0);
        xn_empty_n : IN STD_LOGIC;
        xn_read : OUT STD_LOGIC;
        xk_din : OUT STD_LOGIC_VECTOR (63 downto 0);
        xk_full_n : IN STD_LOGIC;
        xk_write : OUT STD_LOGIC;
        status_data_V_din : OUT STD_LOGIC_VECTOR (7 downto 0);
        status_data_V_full_n : IN STD_LOGIC;
        status_data_V_write : OUT STD_LOGIC;
        config_ch_data_V_dout : IN STD_LOGIC_VECTOR (15 downto 0);
        config_ch_data_V_empty_n : IN STD_LOGIC;
        config_ch_data_V_read : OUT STD_LOGIC );
    end component;


    component fft_config2_s IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_ce : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        xn_dout : IN STD_LOGIC_VECTOR (63 downto 0);
        xn_empty_n : IN STD_LOGIC;
        xn_read : OUT STD_LOGIC;
        xk_din : OUT STD_LOGIC_VECTOR (63 downto 0);
        xk_full_n : IN STD_LOGIC;
        xk_write : OUT STD_LOGIC;
        status_data_V_din : OUT STD_LOGIC_VECTOR (7 downto 0);
        status_data_V_full_n : IN STD_LOGIC;
        status_data_V_write : OUT STD_LOGIC;
        config_ch_data_V_dout : IN STD_LOGIC_VECTOR (15 downto 0);
        config_ch_data_V_empty_n : IN STD_LOGIC;
        config_ch_data_V_read : OUT STD_LOGIC );
    end component;


    component filter_top_dummy_proc_be IS
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
    end component;


    component FIFO_filter_top_fft_config_fwd_data_V IS
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        if_read_ce : IN STD_LOGIC;
        if_write_ce : IN STD_LOGIC;
        if_din : IN STD_LOGIC_VECTOR (15 downto 0);
        if_full_n : OUT STD_LOGIC;
        if_write : IN STD_LOGIC;
        if_dout : OUT STD_LOGIC_VECTOR (15 downto 0);
        if_empty_n : OUT STD_LOGIC;
        if_read : IN STD_LOGIC );
    end component;


    component FIFO_filter_top_fft_config_inv_data_V IS
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        if_read_ce : IN STD_LOGIC;
        if_write_ce : IN STD_LOGIC;
        if_din : IN STD_LOGIC_VECTOR (15 downto 0);
        if_full_n : OUT STD_LOGIC;
        if_write : IN STD_LOGIC;
        if_dout : OUT STD_LOGIC_VECTOR (15 downto 0);
        if_empty_n : OUT STD_LOGIC;
        if_read : IN STD_LOGIC );
    end component;


    component FIFO_filter_top_xn_channel IS
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        if_read_ce : IN STD_LOGIC;
        if_write_ce : IN STD_LOGIC;
        if_din : IN STD_LOGIC_VECTOR (63 downto 0);
        if_full_n : OUT STD_LOGIC;
        if_write : IN STD_LOGIC;
        if_dout : OUT STD_LOGIC_VECTOR (63 downto 0);
        if_empty_n : OUT STD_LOGIC;
        if_read : IN STD_LOGIC );
    end component;


    component FIFO_filter_top_xn2_channel IS
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        if_read_ce : IN STD_LOGIC;
        if_write_ce : IN STD_LOGIC;
        if_din : IN STD_LOGIC_VECTOR (63 downto 0);
        if_full_n : OUT STD_LOGIC;
        if_write : IN STD_LOGIC;
        if_dout : OUT STD_LOGIC_VECTOR (63 downto 0);
        if_empty_n : OUT STD_LOGIC;
        if_read : IN STD_LOGIC );
    end component;


    component FIFO_filter_top_xk_channel IS
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        if_read_ce : IN STD_LOGIC;
        if_write_ce : IN STD_LOGIC;
        if_din : IN STD_LOGIC_VECTOR (63 downto 0);
        if_full_n : OUT STD_LOGIC;
        if_write : IN STD_LOGIC;
        if_dout : OUT STD_LOGIC_VECTOR (63 downto 0);
        if_empty_n : OUT STD_LOGIC;
        if_read : IN STD_LOGIC );
    end component;


    component FIFO_filter_top_xk2_channel IS
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        if_read_ce : IN STD_LOGIC;
        if_write_ce : IN STD_LOGIC;
        if_din : IN STD_LOGIC_VECTOR (63 downto 0);
        if_full_n : OUT STD_LOGIC;
        if_write : IN STD_LOGIC;
        if_dout : OUT STD_LOGIC_VECTOR (63 downto 0);
        if_empty_n : OUT STD_LOGIC;
        if_read : IN STD_LOGIC );
    end component;



begin
    filter_top_dummy_proc_fe_U0 : component filter_top_dummy_proc_fe
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => filter_top_dummy_proc_fe_U0_ap_start,
        ap_done => filter_top_dummy_proc_fe_U0_ap_done,
        ap_continue => filter_top_dummy_proc_fe_U0_ap_continue,
        ap_idle => filter_top_dummy_proc_fe_U0_ap_idle,
        ap_ready => filter_top_dummy_proc_fe_U0_ap_ready,
        config_fwd_data_V_din => filter_top_dummy_proc_fe_U0_config_fwd_data_V_din,
        config_fwd_data_V_full_n => filter_top_dummy_proc_fe_U0_config_fwd_data_V_full_n,
        config_fwd_data_V_write => filter_top_dummy_proc_fe_U0_config_fwd_data_V_write,
        config_inv_data_V_din => filter_top_dummy_proc_fe_U0_config_inv_data_V_din,
        config_inv_data_V_full_n => filter_top_dummy_proc_fe_U0_config_inv_data_V_full_n,
        config_inv_data_V_write => filter_top_dummy_proc_fe_U0_config_inv_data_V_write,
        in_r => filter_top_dummy_proc_fe_U0_in_r,
        in_r_ap_vld => filter_top_dummy_proc_fe_U0_in_r_ap_vld,
        in_r_ap_ack => filter_top_dummy_proc_fe_U0_in_r_ap_ack,
        input_xn2_address0 => filter_top_dummy_proc_fe_U0_input_xn2_address0,
        input_xn2_ce0 => filter_top_dummy_proc_fe_U0_input_xn2_ce0,
        input_xn2_q0 => filter_top_dummy_proc_fe_U0_input_xn2_q0,
        output_xn1_din => filter_top_dummy_proc_fe_U0_output_xn1_din,
        output_xn1_full_n => filter_top_dummy_proc_fe_U0_output_xn1_full_n,
        output_xn1_write => filter_top_dummy_proc_fe_U0_output_xn1_write,
        output_xn2_din => filter_top_dummy_proc_fe_U0_output_xn2_din,
        output_xn2_full_n => filter_top_dummy_proc_fe_U0_output_xn2_full_n,
        output_xn2_write => filter_top_dummy_proc_fe_U0_output_xn2_write);

    fft_config1_U0 : component fft_config1_s
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => fft_config1_U0_ap_start,
        ap_ce => fft_config1_U0_ap_ce,
        ap_done => fft_config1_U0_ap_done,
        ap_idle => fft_config1_U0_ap_idle,
        ap_ready => fft_config1_U0_ap_ready,
        xn_dout => fft_config1_U0_xn_dout,
        xn_empty_n => fft_config1_U0_xn_empty_n,
        xn_read => fft_config1_U0_xn_read,
        xk_din => fft_config1_U0_xk_din,
        xk_full_n => fft_config1_U0_xk_full_n,
        xk_write => fft_config1_U0_xk_write,
        status_data_V_din => fft_config1_U0_status_data_V_din,
        status_data_V_full_n => fft_config1_U0_status_data_V_full_n,
        status_data_V_write => fft_config1_U0_status_data_V_write,
        config_ch_data_V_dout => fft_config1_U0_config_ch_data_V_dout,
        config_ch_data_V_empty_n => fft_config1_U0_config_ch_data_V_empty_n,
        config_ch_data_V_read => fft_config1_U0_config_ch_data_V_read);

    fft_config2_U0 : component fft_config2_s
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => fft_config2_U0_ap_start,
        ap_ce => fft_config2_U0_ap_ce,
        ap_done => fft_config2_U0_ap_done,
        ap_idle => fft_config2_U0_ap_idle,
        ap_ready => fft_config2_U0_ap_ready,
        xn_dout => fft_config2_U0_xn_dout,
        xn_empty_n => fft_config2_U0_xn_empty_n,
        xn_read => fft_config2_U0_xn_read,
        xk_din => fft_config2_U0_xk_din,
        xk_full_n => fft_config2_U0_xk_full_n,
        xk_write => fft_config2_U0_xk_write,
        status_data_V_din => fft_config2_U0_status_data_V_din,
        status_data_V_full_n => fft_config2_U0_status_data_V_full_n,
        status_data_V_write => fft_config2_U0_status_data_V_write,
        config_ch_data_V_dout => fft_config2_U0_config_ch_data_V_dout,
        config_ch_data_V_empty_n => fft_config2_U0_config_ch_data_V_empty_n,
        config_ch_data_V_read => fft_config2_U0_config_ch_data_V_read);

    filter_top_dummy_proc_be_U0 : component filter_top_dummy_proc_be
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => filter_top_dummy_proc_be_U0_ap_start,
        ap_done => filter_top_dummy_proc_be_U0_ap_done,
        ap_continue => filter_top_dummy_proc_be_U0_ap_continue,
        ap_idle => filter_top_dummy_proc_be_U0_ap_idle,
        ap_ready => filter_top_dummy_proc_be_U0_ap_ready,
        coefs_address0 => filter_top_dummy_proc_be_U0_coefs_address0,
        coefs_ce0 => filter_top_dummy_proc_be_U0_coefs_ce0,
        coefs_q0 => filter_top_dummy_proc_be_U0_coefs_q0,
        input_xk1_dout => filter_top_dummy_proc_be_U0_input_xk1_dout,
        input_xk1_empty_n => filter_top_dummy_proc_be_U0_input_xk1_empty_n,
        input_xk1_read => filter_top_dummy_proc_be_U0_input_xk1_read,
        input_xk2_dout => filter_top_dummy_proc_be_U0_input_xk2_dout,
        input_xk2_empty_n => filter_top_dummy_proc_be_U0_input_xk2_empty_n,
        input_xk2_read => filter_top_dummy_proc_be_U0_input_xk2_read,
        output_xk1_address0 => filter_top_dummy_proc_be_U0_output_xk1_address0,
        output_xk1_ce0 => filter_top_dummy_proc_be_U0_output_xk1_ce0,
        output_xk1_we0 => filter_top_dummy_proc_be_U0_output_xk1_we0,
        output_xk1_d0 => filter_top_dummy_proc_be_U0_output_xk1_d0,
        out_r => filter_top_dummy_proc_be_U0_out_r,
        out_r_ap_vld => filter_top_dummy_proc_be_U0_out_r_ap_vld,
        out_r_ap_ack => filter_top_dummy_proc_be_U0_out_r_ap_ack);

    fft_config_fwd_data_V_U : component FIFO_filter_top_fft_config_fwd_data_V
    port map (
        clk => ap_clk,
        reset => ap_rst,
        if_read_ce => fft_config_fwd_data_V_U_ap_dummy_ce,
        if_write_ce => fft_config_fwd_data_V_U_ap_dummy_ce,
        if_din => fft_config_fwd_data_V_din,
        if_full_n => fft_config_fwd_data_V_full_n,
        if_write => fft_config_fwd_data_V_write,
        if_dout => fft_config_fwd_data_V_dout,
        if_empty_n => fft_config_fwd_data_V_empty_n,
        if_read => fft_config_fwd_data_V_read);

    fft_config_inv_data_V_U : component FIFO_filter_top_fft_config_inv_data_V
    port map (
        clk => ap_clk,
        reset => ap_rst,
        if_read_ce => fft_config_inv_data_V_U_ap_dummy_ce,
        if_write_ce => fft_config_inv_data_V_U_ap_dummy_ce,
        if_din => fft_config_inv_data_V_din,
        if_full_n => fft_config_inv_data_V_full_n,
        if_write => fft_config_inv_data_V_write,
        if_dout => fft_config_inv_data_V_dout,
        if_empty_n => fft_config_inv_data_V_empty_n,
        if_read => fft_config_inv_data_V_read);

    xn_channel_U : component FIFO_filter_top_xn_channel
    port map (
        clk => ap_clk,
        reset => ap_rst,
        if_read_ce => xn_channel_U_ap_dummy_ce,
        if_write_ce => xn_channel_U_ap_dummy_ce,
        if_din => xn_channel_din,
        if_full_n => xn_channel_full_n,
        if_write => xn_channel_write,
        if_dout => xn_channel_dout,
        if_empty_n => xn_channel_empty_n,
        if_read => xn_channel_read);

    xn2_channel_U : component FIFO_filter_top_xn2_channel
    port map (
        clk => ap_clk,
        reset => ap_rst,
        if_read_ce => xn2_channel_U_ap_dummy_ce,
        if_write_ce => xn2_channel_U_ap_dummy_ce,
        if_din => xn2_channel_din,
        if_full_n => xn2_channel_full_n,
        if_write => xn2_channel_write,
        if_dout => xn2_channel_dout,
        if_empty_n => xn2_channel_empty_n,
        if_read => xn2_channel_read);

    xk_channel_U : component FIFO_filter_top_xk_channel
    port map (
        clk => ap_clk,
        reset => ap_rst,
        if_read_ce => xk_channel_U_ap_dummy_ce,
        if_write_ce => xk_channel_U_ap_dummy_ce,
        if_din => xk_channel_din,
        if_full_n => xk_channel_full_n,
        if_write => xk_channel_write,
        if_dout => xk_channel_dout,
        if_empty_n => xk_channel_empty_n,
        if_read => xk_channel_read);

    xk2_channel_U : component FIFO_filter_top_xk2_channel
    port map (
        clk => ap_clk,
        reset => ap_rst,
        if_read_ce => xk2_channel_U_ap_dummy_ce,
        if_write_ce => xk2_channel_U_ap_dummy_ce,
        if_din => xk2_channel_din,
        if_full_n => xk2_channel_full_n,
        if_write => xk2_channel_write,
        if_dout => xk2_channel_dout,
        if_empty_n => xk2_channel_empty_n,
        if_read => xk2_channel_read);





    -- ap_reg_procdone_fft_config1_U0 assign process. --
    ap_reg_procdone_fft_config1_U0_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_procdone_fft_config1_U0 <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_sig_hs_done)) then 
                    ap_reg_procdone_fft_config1_U0 <= ap_const_logic_0;
                elsif ((ap_const_logic_1 = fft_config1_U0_ap_done)) then 
                    ap_reg_procdone_fft_config1_U0 <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    -- ap_reg_procdone_fft_config2_U0 assign process. --
    ap_reg_procdone_fft_config2_U0_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_procdone_fft_config2_U0 <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_sig_hs_done)) then 
                    ap_reg_procdone_fft_config2_U0 <= ap_const_logic_0;
                elsif ((ap_const_logic_1 = fft_config2_U0_ap_done)) then 
                    ap_reg_procdone_fft_config2_U0 <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    -- ap_reg_procdone_filter_top_dummy_proc_be_U0 assign process. --
    ap_reg_procdone_filter_top_dummy_proc_be_U0_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_procdone_filter_top_dummy_proc_be_U0 <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_sig_hs_done)) then 
                    ap_reg_procdone_filter_top_dummy_proc_be_U0 <= ap_const_logic_0;
                elsif ((ap_const_logic_1 = filter_top_dummy_proc_be_U0_ap_done)) then 
                    ap_reg_procdone_filter_top_dummy_proc_be_U0 <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    -- ap_reg_procdone_filter_top_dummy_proc_fe_U0 assign process. --
    ap_reg_procdone_filter_top_dummy_proc_fe_U0_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_procdone_filter_top_dummy_proc_fe_U0 <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_sig_hs_done)) then 
                    ap_reg_procdone_filter_top_dummy_proc_fe_U0 <= ap_const_logic_0;
                elsif ((filter_top_dummy_proc_fe_U0_ap_done = ap_const_logic_1)) then 
                    ap_reg_procdone_filter_top_dummy_proc_fe_U0 <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    -- ap_reg_ready_filter_top_dummy_proc_be_U0_ap_ready assign process. --
    ap_reg_ready_filter_top_dummy_proc_be_U0_ap_ready_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_ready_filter_top_dummy_proc_be_U0_ap_ready <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_start) and (ap_const_logic_1 = ap_sig_top_allready))) then 
                    ap_reg_ready_filter_top_dummy_proc_be_U0_ap_ready <= ap_const_logic_0;
                elsif ((ap_const_logic_1 = filter_top_dummy_proc_be_U0_ap_ready)) then 
                    ap_reg_ready_filter_top_dummy_proc_be_U0_ap_ready <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    -- ap_reg_ready_filter_top_dummy_proc_fe_U0_ap_ready assign process. --
    ap_reg_ready_filter_top_dummy_proc_fe_U0_ap_ready_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_ready_filter_top_dummy_proc_fe_U0_ap_ready <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_start) and (ap_const_logic_1 = ap_sig_top_allready))) then 
                    ap_reg_ready_filter_top_dummy_proc_fe_U0_ap_ready <= ap_const_logic_0;
                elsif ((filter_top_dummy_proc_fe_U0_ap_ready = ap_const_logic_1)) then 
                    ap_reg_ready_filter_top_dummy_proc_fe_U0_ap_ready <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    -- fft_config1_U0_ap_start assign process. --
    fft_config1_U0_ap_start_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                fft_config1_U0_ap_start <= ap_const_logic_0;
            else
                fft_config1_U0_ap_start <= ap_const_logic_1;
            end if;
        end if;
    end process;


    -- fft_config2_U0_ap_start assign process. --
    fft_config2_U0_ap_start_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                fft_config2_U0_ap_start <= ap_const_logic_0;
            else
                fft_config2_U0_ap_start <= ap_const_logic_1;
            end if;
        end if;
    end process;


    -- ap_CS assign process. --
    ap_CS_assign_proc : process (ap_clk)
    begin
        if (ap_clk'event and ap_clk = '1') then
            ap_CS <= ap_const_logic_0;
        end if;
    end process;
    ap_done <= ap_sig_hs_done;

    -- ap_idle assign process. --
    ap_idle_assign_proc : process(filter_top_dummy_proc_fe_U0_ap_idle, fft_config1_U0_ap_idle, fft_config2_U0_ap_idle, filter_top_dummy_proc_be_U0_ap_idle)
    begin
        if (((filter_top_dummy_proc_fe_U0_ap_idle = ap_const_logic_1) and (ap_const_logic_1 = fft_config1_U0_ap_idle) and (ap_const_logic_1 = fft_config2_U0_ap_idle) and (ap_const_logic_1 = filter_top_dummy_proc_be_U0_ap_idle))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;

    ap_ready <= ap_sig_top_allready;
    ap_sig_hs_continue <= ap_const_logic_1;

    -- ap_sig_hs_done assign process. --
    ap_sig_hs_done_assign_proc : process(filter_top_dummy_proc_be_U0_ap_done)
    begin
        if ((ap_const_logic_1 = filter_top_dummy_proc_be_U0_ap_done)) then 
            ap_sig_hs_done <= ap_const_logic_1;
        else 
            ap_sig_hs_done <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_ready_filter_top_dummy_proc_be_U0_ap_ready assign process. --
    ap_sig_ready_filter_top_dummy_proc_be_U0_ap_ready_assign_proc : process(filter_top_dummy_proc_be_U0_ap_ready, ap_reg_ready_filter_top_dummy_proc_be_U0_ap_ready)
    begin
        if ((ap_const_logic_0 = ap_reg_ready_filter_top_dummy_proc_be_U0_ap_ready)) then 
            ap_sig_ready_filter_top_dummy_proc_be_U0_ap_ready <= filter_top_dummy_proc_be_U0_ap_ready;
        else 
            ap_sig_ready_filter_top_dummy_proc_be_U0_ap_ready <= ap_const_logic_1;
        end if; 
    end process;


    -- ap_sig_ready_filter_top_dummy_proc_fe_U0_ap_ready assign process. --
    ap_sig_ready_filter_top_dummy_proc_fe_U0_ap_ready_assign_proc : process(filter_top_dummy_proc_fe_U0_ap_ready, ap_reg_ready_filter_top_dummy_proc_fe_U0_ap_ready)
    begin
        if ((ap_const_logic_0 = ap_reg_ready_filter_top_dummy_proc_fe_U0_ap_ready)) then 
            ap_sig_ready_filter_top_dummy_proc_fe_U0_ap_ready <= filter_top_dummy_proc_fe_U0_ap_ready;
        else 
            ap_sig_ready_filter_top_dummy_proc_fe_U0_ap_ready <= ap_const_logic_1;
        end if; 
    end process;


    -- ap_sig_start_in_filter_top_dummy_proc_be_U0_ap_start assign process. --
    ap_sig_start_in_filter_top_dummy_proc_be_U0_ap_start_assign_proc : process(ap_start, ap_reg_ready_filter_top_dummy_proc_be_U0_ap_ready)
    begin
        if (((ap_const_logic_1 = ap_start) and (ap_const_logic_0 = ap_reg_ready_filter_top_dummy_proc_be_U0_ap_ready))) then 
            ap_sig_start_in_filter_top_dummy_proc_be_U0_ap_start <= ap_const_logic_1;
        else 
            ap_sig_start_in_filter_top_dummy_proc_be_U0_ap_start <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_start_in_filter_top_dummy_proc_fe_U0_ap_start assign process. --
    ap_sig_start_in_filter_top_dummy_proc_fe_U0_ap_start_assign_proc : process(ap_start, ap_reg_ready_filter_top_dummy_proc_fe_U0_ap_ready)
    begin
        if (((ap_const_logic_0 = ap_reg_ready_filter_top_dummy_proc_fe_U0_ap_ready) and (ap_const_logic_1 = ap_start))) then 
            ap_sig_start_in_filter_top_dummy_proc_fe_U0_ap_start <= ap_const_logic_1;
        else 
            ap_sig_start_in_filter_top_dummy_proc_fe_U0_ap_start <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_top_allready assign process. --
    ap_sig_top_allready_assign_proc : process(ap_sig_ready_filter_top_dummy_proc_fe_U0_ap_ready, ap_sig_ready_filter_top_dummy_proc_be_U0_ap_ready)
    begin
        if (((ap_const_logic_1 = ap_sig_ready_filter_top_dummy_proc_fe_U0_ap_ready) and (ap_const_logic_1 = ap_sig_ready_filter_top_dummy_proc_be_U0_ap_ready))) then 
            ap_sig_top_allready <= ap_const_logic_1;
        else 
            ap_sig_top_allready <= ap_const_logic_0;
        end if; 
    end process;

    coefs_address0 <= filter_top_dummy_proc_be_U0_coefs_address0;
    coefs_ce0 <= filter_top_dummy_proc_be_U0_coefs_ce0;
    coefs_d0 <= ap_const_lv64_0;
    coefs_we0 <= ap_const_logic_0;
    fft_config1_U0_ap_ce <= ap_const_logic_1;
    fft_config1_U0_ap_continue <= ap_const_logic_1;
    fft_config1_U0_config_ch_data_V_dout <= fft_config_fwd_data_V_dout;
    fft_config1_U0_config_ch_data_V_empty_n <= fft_config_fwd_data_V_empty_n;
    fft_config1_U0_status_data_V_full_n <= ap_const_logic_1;
    fft_config1_U0_xk_full_n <= xk_channel_full_n;
    fft_config1_U0_xn_dout <= xn_channel_dout;
    fft_config1_U0_xn_empty_n <= xn_channel_empty_n;
    fft_config2_U0_ap_ce <= ap_const_logic_1;
    fft_config2_U0_ap_continue <= ap_const_logic_1;
    fft_config2_U0_config_ch_data_V_dout <= fft_config_inv_data_V_dout;
    fft_config2_U0_config_ch_data_V_empty_n <= fft_config_inv_data_V_empty_n;
    fft_config2_U0_status_data_V_full_n <= ap_const_logic_1;
    fft_config2_U0_xk_full_n <= xk2_channel_full_n;
    fft_config2_U0_xn_dout <= xn2_channel_dout;
    fft_config2_U0_xn_empty_n <= xn2_channel_empty_n;
    fft_config_fwd_data_V_U_ap_dummy_ce <= ap_const_logic_1;
    fft_config_fwd_data_V_din <= filter_top_dummy_proc_fe_U0_config_fwd_data_V_din;
    fft_config_fwd_data_V_read <= fft_config1_U0_config_ch_data_V_read;
    fft_config_fwd_data_V_write <= filter_top_dummy_proc_fe_U0_config_fwd_data_V_write;
    fft_config_inv_data_V_U_ap_dummy_ce <= ap_const_logic_1;
    fft_config_inv_data_V_din <= filter_top_dummy_proc_fe_U0_config_inv_data_V_din;
    fft_config_inv_data_V_read <= fft_config2_U0_config_ch_data_V_read;
    fft_config_inv_data_V_write <= filter_top_dummy_proc_fe_U0_config_inv_data_V_write;
    filter_top_dummy_proc_be_U0_ap_continue <= ap_sig_hs_continue;
    filter_top_dummy_proc_be_U0_ap_start <= ap_sig_start_in_filter_top_dummy_proc_be_U0_ap_start;
    filter_top_dummy_proc_be_U0_coefs_q0 <= coefs_q0;
    filter_top_dummy_proc_be_U0_input_xk1_dout <= xk_channel_dout;
    filter_top_dummy_proc_be_U0_input_xk1_empty_n <= xk_channel_empty_n;
    filter_top_dummy_proc_be_U0_input_xk2_dout <= xk2_channel_dout;
    filter_top_dummy_proc_be_U0_input_xk2_empty_n <= xk2_channel_empty_n;
    filter_top_dummy_proc_be_U0_out_r_ap_ack <= out_r_ap_ack;
    filter_top_dummy_proc_fe_U0_ap_continue <= ap_const_logic_1;
    filter_top_dummy_proc_fe_U0_ap_start <= ap_sig_start_in_filter_top_dummy_proc_fe_U0_ap_start;
    filter_top_dummy_proc_fe_U0_config_fwd_data_V_full_n <= fft_config_fwd_data_V_full_n;
    filter_top_dummy_proc_fe_U0_config_inv_data_V_full_n <= fft_config_inv_data_V_full_n;
    filter_top_dummy_proc_fe_U0_in_r <= in_r;
    filter_top_dummy_proc_fe_U0_in_r_ap_vld <= in_r_ap_vld;
    filter_top_dummy_proc_fe_U0_input_xn2_q0 <= inxn2_q0;
    filter_top_dummy_proc_fe_U0_output_xn1_full_n <= xn_channel_full_n;
    filter_top_dummy_proc_fe_U0_output_xn2_full_n <= xn2_channel_full_n;
    in_r_ap_ack <= filter_top_dummy_proc_fe_U0_in_r_ap_ack;
    inxn2_address0 <= filter_top_dummy_proc_fe_U0_input_xn2_address0;
    inxn2_ce0 <= filter_top_dummy_proc_fe_U0_input_xn2_ce0;
    inxn2_d0 <= ap_const_lv64_0;
    inxn2_we0 <= ap_const_logic_0;
    out_r <= filter_top_dummy_proc_be_U0_out_r;
    out_r_ap_vld <= filter_top_dummy_proc_be_U0_out_r_ap_vld;
    outxk1_address0 <= filter_top_dummy_proc_be_U0_output_xk1_address0;
    outxk1_ce0 <= filter_top_dummy_proc_be_U0_output_xk1_ce0;
    outxk1_d0 <= filter_top_dummy_proc_be_U0_output_xk1_d0;
    outxk1_we0 <= filter_top_dummy_proc_be_U0_output_xk1_we0;
    xk2_channel_U_ap_dummy_ce <= ap_const_logic_1;
    xk2_channel_din <= fft_config2_U0_xk_din;
    xk2_channel_read <= filter_top_dummy_proc_be_U0_input_xk2_read;
    xk2_channel_write <= fft_config2_U0_xk_write;
    xk_channel_U_ap_dummy_ce <= ap_const_logic_1;
    xk_channel_din <= fft_config1_U0_xk_din;
    xk_channel_read <= filter_top_dummy_proc_be_U0_input_xk1_read;
    xk_channel_write <= fft_config1_U0_xk_write;
    xn2_channel_U_ap_dummy_ce <= ap_const_logic_1;
    xn2_channel_din <= filter_top_dummy_proc_fe_U0_output_xn2_din;
    xn2_channel_read <= fft_config2_U0_xn_read;
    xn2_channel_write <= filter_top_dummy_proc_fe_U0_output_xn2_write;
    xn_channel_U_ap_dummy_ce <= ap_const_logic_1;
    xn_channel_din <= filter_top_dummy_proc_fe_U0_output_xn1_din;
    xn_channel_read <= fft_config1_U0_xn_read;
    xn_channel_write <= filter_top_dummy_proc_fe_U0_output_xn1_write;
end behav;
