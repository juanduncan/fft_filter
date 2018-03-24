-- ==============================================================
-- RTL generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
-- Version: 2014.4
-- Copyright (C) 2014 Xilinx Inc. All rights reserved.
-- 
-- ===========================================================

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity sosf_detector_top is
port (
    coefs_address0 : OUT STD_LOGIC_VECTOR (12 downto 0);
    coefs_ce0 : OUT STD_LOGIC;
    coefs_d0 : OUT STD_LOGIC_VECTOR (63 downto 0);
    coefs_q0 : IN STD_LOGIC_VECTOR (63 downto 0);
    coefs_we0 : OUT STD_LOGIC;
    in_r_dout : IN STD_LOGIC_VECTOR (63 downto 0);
    in_r_empty_n : IN STD_LOGIC;
    in_r_read : OUT STD_LOGIC;
    out_r_address0 : OUT STD_LOGIC_VECTOR (12 downto 0);
    out_r_ce0 : OUT STD_LOGIC;
    out_r_d0 : OUT STD_LOGIC_VECTOR (63 downto 0);
    out_r_q0 : IN STD_LOGIC_VECTOR (63 downto 0);
    out_r_we0 : OUT STD_LOGIC;
    counterout : IN STD_LOGIC;
    ovflo_din : OUT STD_LOGIC;
    ovflo_full_n : IN STD_LOGIC;
    ovflo_write : OUT STD_LOGIC;
    ap_clk : IN STD_LOGIC;
    ap_rst : IN STD_LOGIC;
    ap_done : OUT STD_LOGIC;
    ap_start : IN STD_LOGIC;
    ap_idle : OUT STD_LOGIC;
    ap_ready : OUT STD_LOGIC );
end;


architecture behav of sosf_detector_top is 
    attribute CORE_GENERATION_INFO : STRING;
    attribute CORE_GENERATION_INFO of behav : architecture is
    "sosf_detector_top,hls_ip_2014_4,{HLS_INPUT_TYPE=cxx,HLS_INPUT_FLOAT=0,HLS_INPUT_FIXED=0,HLS_INPUT_PART=xc7k410tffg900-2,HLS_INPUT_CLOCK=3.300000,HLS_INPUT_ARCH=dataflow,HLS_SYN_CLOCK=2.887500,HLS_SYN_LAT=155649,HLS_SYN_TPT=155650,HLS_SYN_MEM=19,HLS_SYN_DSP=50,HLS_SYN_FF=18080,HLS_SYN_LUT=15396}";
    constant ap_const_lv13_0 : STD_LOGIC_VECTOR (12 downto 0) := "0000000000000";
    constant ap_const_logic_0 : STD_LOGIC := '0';
    constant ap_const_lv64_0 : STD_LOGIC_VECTOR (63 downto 0) := "0000000000000000000000000000000000000000000000000000000000000000";
    constant ap_const_logic_1 : STD_LOGIC := '1';
    constant ap_true : BOOLEAN := true;

    signal sosf_detector_top_Block_preheader11_preheader26_U0_ap_start : STD_LOGIC := '0';
    signal sosf_detector_top_Block_preheader11_preheader26_U0_ap_done : STD_LOGIC;
    signal sosf_detector_top_Block_preheader11_preheader26_U0_ap_continue : STD_LOGIC;
    signal sosf_detector_top_Block_preheader11_preheader26_U0_ap_idle : STD_LOGIC;
    signal sosf_detector_top_Block_preheader11_preheader26_U0_ap_ready : STD_LOGIC;
    signal sosf_detector_top_dummy_proc_fe_U0_ap_start : STD_LOGIC;
    signal sosf_detector_top_dummy_proc_fe_U0_ap_done : STD_LOGIC;
    signal sosf_detector_top_dummy_proc_fe_U0_ap_continue : STD_LOGIC;
    signal sosf_detector_top_dummy_proc_fe_U0_ap_idle : STD_LOGIC;
    signal sosf_detector_top_dummy_proc_fe_U0_ap_ready : STD_LOGIC;
    signal sosf_detector_top_dummy_proc_fe_U0_config_data_V_din : STD_LOGIC_VECTOR (15 downto 0);
    signal sosf_detector_top_dummy_proc_fe_U0_config_data_V_full_n : STD_LOGIC;
    signal sosf_detector_top_dummy_proc_fe_U0_config_data_V_write : STD_LOGIC;
    signal sosf_detector_top_dummy_proc_fe_U0_in_r_dout : STD_LOGIC_VECTOR (63 downto 0);
    signal sosf_detector_top_dummy_proc_fe_U0_in_r_empty_n : STD_LOGIC;
    signal sosf_detector_top_dummy_proc_fe_U0_in_r_read : STD_LOGIC;
    signal sosf_detector_top_dummy_proc_fe_U0_xn_arg_din : STD_LOGIC_VECTOR (63 downto 0);
    signal sosf_detector_top_dummy_proc_fe_U0_xn_arg_full_n : STD_LOGIC;
    signal sosf_detector_top_dummy_proc_fe_U0_xn_arg_write : STD_LOGIC;
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
    signal sosf_detector_top_dummy_proc_be_U0_ap_start : STD_LOGIC;
    signal sosf_detector_top_dummy_proc_be_U0_ap_done : STD_LOGIC;
    signal sosf_detector_top_dummy_proc_be_U0_ap_continue : STD_LOGIC;
    signal sosf_detector_top_dummy_proc_be_U0_ap_idle : STD_LOGIC;
    signal sosf_detector_top_dummy_proc_be_U0_ap_ready : STD_LOGIC;
    signal sosf_detector_top_dummy_proc_be_U0_status_in_data_V_dout : STD_LOGIC_VECTOR (7 downto 0);
    signal sosf_detector_top_dummy_proc_be_U0_status_in_data_V_empty_n : STD_LOGIC;
    signal sosf_detector_top_dummy_proc_be_U0_status_in_data_V_read : STD_LOGIC;
    signal sosf_detector_top_dummy_proc_be_U0_ovflo_din : STD_LOGIC;
    signal sosf_detector_top_dummy_proc_be_U0_ovflo_full_n : STD_LOGIC;
    signal sosf_detector_top_dummy_proc_be_U0_ovflo_write : STD_LOGIC;
    signal sosf_detector_top_dummy_proc_be_U0_coefs_address0 : STD_LOGIC_VECTOR (12 downto 0);
    signal sosf_detector_top_dummy_proc_be_U0_coefs_ce0 : STD_LOGIC;
    signal sosf_detector_top_dummy_proc_be_U0_coefs_q0 : STD_LOGIC_VECTOR (63 downto 0);
    signal sosf_detector_top_dummy_proc_be_U0_out_r_address0 : STD_LOGIC_VECTOR (12 downto 0);
    signal sosf_detector_top_dummy_proc_be_U0_out_r_ce0 : STD_LOGIC;
    signal sosf_detector_top_dummy_proc_be_U0_out_r_we0 : STD_LOGIC;
    signal sosf_detector_top_dummy_proc_be_U0_out_r_d0 : STD_LOGIC_VECTOR (63 downto 0);
    signal sosf_detector_top_dummy_proc_be_U0_xk_arg_dout : STD_LOGIC_VECTOR (63 downto 0);
    signal sosf_detector_top_dummy_proc_be_U0_xk_arg_empty_n : STD_LOGIC;
    signal sosf_detector_top_dummy_proc_be_U0_xk_arg_read : STD_LOGIC;
    signal ap_sig_hs_continue : STD_LOGIC;
    signal fft_config_data_V_U_ap_dummy_ce : STD_LOGIC;
    signal fft_config_data_V_din : STD_LOGIC_VECTOR (15 downto 0);
    signal fft_config_data_V_full_n : STD_LOGIC;
    signal fft_config_data_V_write : STD_LOGIC;
    signal fft_config_data_V_dout : STD_LOGIC_VECTOR (15 downto 0);
    signal fft_config_data_V_empty_n : STD_LOGIC;
    signal fft_config_data_V_read : STD_LOGIC;
    signal xn_local_channel_U_ap_dummy_ce : STD_LOGIC;
    signal xn_local_channel_din : STD_LOGIC_VECTOR (63 downto 0);
    signal xn_local_channel_full_n : STD_LOGIC;
    signal xn_local_channel_write : STD_LOGIC;
    signal xn_local_channel_dout : STD_LOGIC_VECTOR (63 downto 0);
    signal xn_local_channel_empty_n : STD_LOGIC;
    signal xn_local_channel_read : STD_LOGIC;
    signal xk_local_channel_U_ap_dummy_ce : STD_LOGIC;
    signal xk_local_channel_din : STD_LOGIC_VECTOR (63 downto 0);
    signal xk_local_channel_full_n : STD_LOGIC;
    signal xk_local_channel_write : STD_LOGIC;
    signal xk_local_channel_dout : STD_LOGIC_VECTOR (63 downto 0);
    signal xk_local_channel_empty_n : STD_LOGIC;
    signal xk_local_channel_read : STD_LOGIC;
    signal fft_status_data_V_U_ap_dummy_ce : STD_LOGIC;
    signal fft_status_data_V_din : STD_LOGIC_VECTOR (7 downto 0);
    signal fft_status_data_V_full_n : STD_LOGIC;
    signal fft_status_data_V_write : STD_LOGIC;
    signal fft_status_data_V_dout : STD_LOGIC_VECTOR (7 downto 0);
    signal fft_status_data_V_empty_n : STD_LOGIC;
    signal fft_status_data_V_read : STD_LOGIC;
    signal ap_reg_procdone_sosf_detector_top_Block_preheader11_preheader26_U0 : STD_LOGIC := '0';
    signal ap_sig_hs_done : STD_LOGIC;
    signal ap_reg_procdone_sosf_detector_top_dummy_proc_fe_U0 : STD_LOGIC := '0';
    signal ap_reg_procdone_fft_config1_U0 : STD_LOGIC := '0';
    signal ap_reg_procdone_sosf_detector_top_dummy_proc_be_U0 : STD_LOGIC := '0';
    signal ap_CS : STD_LOGIC;
    signal ap_sig_top_allready : STD_LOGIC;
    signal ap_reg_ready_sosf_detector_top_dummy_proc_fe_U0_ap_ready : STD_LOGIC := '0';
    signal ap_sig_ready_sosf_detector_top_dummy_proc_fe_U0_ap_ready : STD_LOGIC;
    signal ap_sig_start_in_sosf_detector_top_dummy_proc_fe_U0_ap_start : STD_LOGIC;
    signal ap_reg_ready_sosf_detector_top_dummy_proc_be_U0_ap_ready : STD_LOGIC := '0';
    signal ap_sig_ready_sosf_detector_top_dummy_proc_be_U0_ap_ready : STD_LOGIC;
    signal ap_sig_start_in_sosf_detector_top_dummy_proc_be_U0_ap_start : STD_LOGIC;

    component sosf_detector_top_Block_preheader11_preheader26 IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_continue : IN STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC );
    end component;


    component sosf_detector_top_dummy_proc_fe IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_continue : IN STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        config_data_V_din : OUT STD_LOGIC_VECTOR (15 downto 0);
        config_data_V_full_n : IN STD_LOGIC;
        config_data_V_write : OUT STD_LOGIC;
        in_r_dout : IN STD_LOGIC_VECTOR (63 downto 0);
        in_r_empty_n : IN STD_LOGIC;
        in_r_read : OUT STD_LOGIC;
        xn_arg_din : OUT STD_LOGIC_VECTOR (63 downto 0);
        xn_arg_full_n : IN STD_LOGIC;
        xn_arg_write : OUT STD_LOGIC );
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


    component sosf_detector_top_dummy_proc_be IS
    port (
        ap_clk : IN STD_LOGIC;
        ap_rst : IN STD_LOGIC;
        ap_start : IN STD_LOGIC;
        ap_done : OUT STD_LOGIC;
        ap_continue : IN STD_LOGIC;
        ap_idle : OUT STD_LOGIC;
        ap_ready : OUT STD_LOGIC;
        status_in_data_V_dout : IN STD_LOGIC_VECTOR (7 downto 0);
        status_in_data_V_empty_n : IN STD_LOGIC;
        status_in_data_V_read : OUT STD_LOGIC;
        ovflo_din : OUT STD_LOGIC;
        ovflo_full_n : IN STD_LOGIC;
        ovflo_write : OUT STD_LOGIC;
        coefs_address0 : OUT STD_LOGIC_VECTOR (12 downto 0);
        coefs_ce0 : OUT STD_LOGIC;
        coefs_q0 : IN STD_LOGIC_VECTOR (63 downto 0);
        out_r_address0 : OUT STD_LOGIC_VECTOR (12 downto 0);
        out_r_ce0 : OUT STD_LOGIC;
        out_r_we0 : OUT STD_LOGIC;
        out_r_d0 : OUT STD_LOGIC_VECTOR (63 downto 0);
        xk_arg_dout : IN STD_LOGIC_VECTOR (63 downto 0);
        xk_arg_empty_n : IN STD_LOGIC;
        xk_arg_read : OUT STD_LOGIC );
    end component;


    component FIFO_sosf_detector_top_fft_config_data_V IS
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


    component FIFO_sosf_detector_top_xn_local_channel IS
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


    component FIFO_sosf_detector_top_xk_local_channel IS
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


    component FIFO_sosf_detector_top_fft_status_data_V IS
    port (
        clk : IN STD_LOGIC;
        reset : IN STD_LOGIC;
        if_read_ce : IN STD_LOGIC;
        if_write_ce : IN STD_LOGIC;
        if_din : IN STD_LOGIC_VECTOR (7 downto 0);
        if_full_n : OUT STD_LOGIC;
        if_write : IN STD_LOGIC;
        if_dout : OUT STD_LOGIC_VECTOR (7 downto 0);
        if_empty_n : OUT STD_LOGIC;
        if_read : IN STD_LOGIC );
    end component;



begin
    sosf_detector_top_Block_preheader11_preheader26_U0 : component sosf_detector_top_Block_preheader11_preheader26
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => sosf_detector_top_Block_preheader11_preheader26_U0_ap_start,
        ap_done => sosf_detector_top_Block_preheader11_preheader26_U0_ap_done,
        ap_continue => sosf_detector_top_Block_preheader11_preheader26_U0_ap_continue,
        ap_idle => sosf_detector_top_Block_preheader11_preheader26_U0_ap_idle,
        ap_ready => sosf_detector_top_Block_preheader11_preheader26_U0_ap_ready);

    sosf_detector_top_dummy_proc_fe_U0 : component sosf_detector_top_dummy_proc_fe
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => sosf_detector_top_dummy_proc_fe_U0_ap_start,
        ap_done => sosf_detector_top_dummy_proc_fe_U0_ap_done,
        ap_continue => sosf_detector_top_dummy_proc_fe_U0_ap_continue,
        ap_idle => sosf_detector_top_dummy_proc_fe_U0_ap_idle,
        ap_ready => sosf_detector_top_dummy_proc_fe_U0_ap_ready,
        config_data_V_din => sosf_detector_top_dummy_proc_fe_U0_config_data_V_din,
        config_data_V_full_n => sosf_detector_top_dummy_proc_fe_U0_config_data_V_full_n,
        config_data_V_write => sosf_detector_top_dummy_proc_fe_U0_config_data_V_write,
        in_r_dout => sosf_detector_top_dummy_proc_fe_U0_in_r_dout,
        in_r_empty_n => sosf_detector_top_dummy_proc_fe_U0_in_r_empty_n,
        in_r_read => sosf_detector_top_dummy_proc_fe_U0_in_r_read,
        xn_arg_din => sosf_detector_top_dummy_proc_fe_U0_xn_arg_din,
        xn_arg_full_n => sosf_detector_top_dummy_proc_fe_U0_xn_arg_full_n,
        xn_arg_write => sosf_detector_top_dummy_proc_fe_U0_xn_arg_write);

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

    sosf_detector_top_dummy_proc_be_U0 : component sosf_detector_top_dummy_proc_be
    port map (
        ap_clk => ap_clk,
        ap_rst => ap_rst,
        ap_start => sosf_detector_top_dummy_proc_be_U0_ap_start,
        ap_done => sosf_detector_top_dummy_proc_be_U0_ap_done,
        ap_continue => sosf_detector_top_dummy_proc_be_U0_ap_continue,
        ap_idle => sosf_detector_top_dummy_proc_be_U0_ap_idle,
        ap_ready => sosf_detector_top_dummy_proc_be_U0_ap_ready,
        status_in_data_V_dout => sosf_detector_top_dummy_proc_be_U0_status_in_data_V_dout,
        status_in_data_V_empty_n => sosf_detector_top_dummy_proc_be_U0_status_in_data_V_empty_n,
        status_in_data_V_read => sosf_detector_top_dummy_proc_be_U0_status_in_data_V_read,
        ovflo_din => sosf_detector_top_dummy_proc_be_U0_ovflo_din,
        ovflo_full_n => sosf_detector_top_dummy_proc_be_U0_ovflo_full_n,
        ovflo_write => sosf_detector_top_dummy_proc_be_U0_ovflo_write,
        coefs_address0 => sosf_detector_top_dummy_proc_be_U0_coefs_address0,
        coefs_ce0 => sosf_detector_top_dummy_proc_be_U0_coefs_ce0,
        coefs_q0 => sosf_detector_top_dummy_proc_be_U0_coefs_q0,
        out_r_address0 => sosf_detector_top_dummy_proc_be_U0_out_r_address0,
        out_r_ce0 => sosf_detector_top_dummy_proc_be_U0_out_r_ce0,
        out_r_we0 => sosf_detector_top_dummy_proc_be_U0_out_r_we0,
        out_r_d0 => sosf_detector_top_dummy_proc_be_U0_out_r_d0,
        xk_arg_dout => sosf_detector_top_dummy_proc_be_U0_xk_arg_dout,
        xk_arg_empty_n => sosf_detector_top_dummy_proc_be_U0_xk_arg_empty_n,
        xk_arg_read => sosf_detector_top_dummy_proc_be_U0_xk_arg_read);

    fft_config_data_V_U : component FIFO_sosf_detector_top_fft_config_data_V
    port map (
        clk => ap_clk,
        reset => ap_rst,
        if_read_ce => fft_config_data_V_U_ap_dummy_ce,
        if_write_ce => fft_config_data_V_U_ap_dummy_ce,
        if_din => fft_config_data_V_din,
        if_full_n => fft_config_data_V_full_n,
        if_write => fft_config_data_V_write,
        if_dout => fft_config_data_V_dout,
        if_empty_n => fft_config_data_V_empty_n,
        if_read => fft_config_data_V_read);

    xn_local_channel_U : component FIFO_sosf_detector_top_xn_local_channel
    port map (
        clk => ap_clk,
        reset => ap_rst,
        if_read_ce => xn_local_channel_U_ap_dummy_ce,
        if_write_ce => xn_local_channel_U_ap_dummy_ce,
        if_din => xn_local_channel_din,
        if_full_n => xn_local_channel_full_n,
        if_write => xn_local_channel_write,
        if_dout => xn_local_channel_dout,
        if_empty_n => xn_local_channel_empty_n,
        if_read => xn_local_channel_read);

    xk_local_channel_U : component FIFO_sosf_detector_top_xk_local_channel
    port map (
        clk => ap_clk,
        reset => ap_rst,
        if_read_ce => xk_local_channel_U_ap_dummy_ce,
        if_write_ce => xk_local_channel_U_ap_dummy_ce,
        if_din => xk_local_channel_din,
        if_full_n => xk_local_channel_full_n,
        if_write => xk_local_channel_write,
        if_dout => xk_local_channel_dout,
        if_empty_n => xk_local_channel_empty_n,
        if_read => xk_local_channel_read);

    fft_status_data_V_U : component FIFO_sosf_detector_top_fft_status_data_V
    port map (
        clk => ap_clk,
        reset => ap_rst,
        if_read_ce => fft_status_data_V_U_ap_dummy_ce,
        if_write_ce => fft_status_data_V_U_ap_dummy_ce,
        if_din => fft_status_data_V_din,
        if_full_n => fft_status_data_V_full_n,
        if_write => fft_status_data_V_write,
        if_dout => fft_status_data_V_dout,
        if_empty_n => fft_status_data_V_empty_n,
        if_read => fft_status_data_V_read);





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


    -- ap_reg_procdone_sosf_detector_top_Block_preheader11_preheader26_U0 assign process. --
    ap_reg_procdone_sosf_detector_top_Block_preheader11_preheader26_U0_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_procdone_sosf_detector_top_Block_preheader11_preheader26_U0 <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_sig_hs_done)) then 
                    ap_reg_procdone_sosf_detector_top_Block_preheader11_preheader26_U0 <= ap_const_logic_0;
                elsif ((sosf_detector_top_Block_preheader11_preheader26_U0_ap_done = ap_const_logic_1)) then 
                    ap_reg_procdone_sosf_detector_top_Block_preheader11_preheader26_U0 <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    -- ap_reg_procdone_sosf_detector_top_dummy_proc_be_U0 assign process. --
    ap_reg_procdone_sosf_detector_top_dummy_proc_be_U0_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_procdone_sosf_detector_top_dummy_proc_be_U0 <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_sig_hs_done)) then 
                    ap_reg_procdone_sosf_detector_top_dummy_proc_be_U0 <= ap_const_logic_0;
                elsif ((ap_const_logic_1 = sosf_detector_top_dummy_proc_be_U0_ap_done)) then 
                    ap_reg_procdone_sosf_detector_top_dummy_proc_be_U0 <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    -- ap_reg_procdone_sosf_detector_top_dummy_proc_fe_U0 assign process. --
    ap_reg_procdone_sosf_detector_top_dummy_proc_fe_U0_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_procdone_sosf_detector_top_dummy_proc_fe_U0 <= ap_const_logic_0;
            else
                if ((ap_const_logic_1 = ap_sig_hs_done)) then 
                    ap_reg_procdone_sosf_detector_top_dummy_proc_fe_U0 <= ap_const_logic_0;
                elsif ((ap_const_logic_1 = sosf_detector_top_dummy_proc_fe_U0_ap_done)) then 
                    ap_reg_procdone_sosf_detector_top_dummy_proc_fe_U0 <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    -- ap_reg_ready_sosf_detector_top_dummy_proc_be_U0_ap_ready assign process. --
    ap_reg_ready_sosf_detector_top_dummy_proc_be_U0_ap_ready_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_ready_sosf_detector_top_dummy_proc_be_U0_ap_ready <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_start) and (ap_const_logic_1 = ap_sig_top_allready))) then 
                    ap_reg_ready_sosf_detector_top_dummy_proc_be_U0_ap_ready <= ap_const_logic_0;
                elsif ((ap_const_logic_1 = sosf_detector_top_dummy_proc_be_U0_ap_ready)) then 
                    ap_reg_ready_sosf_detector_top_dummy_proc_be_U0_ap_ready <= ap_const_logic_1;
                end if; 
            end if;
        end if;
    end process;


    -- ap_reg_ready_sosf_detector_top_dummy_proc_fe_U0_ap_ready assign process. --
    ap_reg_ready_sosf_detector_top_dummy_proc_fe_U0_ap_ready_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                ap_reg_ready_sosf_detector_top_dummy_proc_fe_U0_ap_ready <= ap_const_logic_0;
            else
                if (((ap_const_logic_1 = ap_start) and (ap_const_logic_1 = ap_sig_top_allready))) then 
                    ap_reg_ready_sosf_detector_top_dummy_proc_fe_U0_ap_ready <= ap_const_logic_0;
                elsif ((ap_const_logic_1 = sosf_detector_top_dummy_proc_fe_U0_ap_ready)) then 
                    ap_reg_ready_sosf_detector_top_dummy_proc_fe_U0_ap_ready <= ap_const_logic_1;
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


    -- sosf_detector_top_Block_preheader11_preheader26_U0_ap_start assign process. --
    sosf_detector_top_Block_preheader11_preheader26_U0_ap_start_assign_proc : process(ap_clk)
    begin
        if (ap_clk'event and ap_clk =  '1') then
            if (ap_rst = '1') then
                sosf_detector_top_Block_preheader11_preheader26_U0_ap_start <= ap_const_logic_0;
            else
                sosf_detector_top_Block_preheader11_preheader26_U0_ap_start <= ap_const_logic_1;
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
    ap_idle_assign_proc : process(sosf_detector_top_Block_preheader11_preheader26_U0_ap_idle, sosf_detector_top_dummy_proc_fe_U0_ap_idle, fft_config1_U0_ap_idle, sosf_detector_top_dummy_proc_be_U0_ap_idle)
    begin
        if (((sosf_detector_top_Block_preheader11_preheader26_U0_ap_idle = ap_const_logic_1) and (ap_const_logic_1 = sosf_detector_top_dummy_proc_fe_U0_ap_idle) and (ap_const_logic_1 = fft_config1_U0_ap_idle) and (ap_const_logic_1 = sosf_detector_top_dummy_proc_be_U0_ap_idle))) then 
            ap_idle <= ap_const_logic_1;
        else 
            ap_idle <= ap_const_logic_0;
        end if; 
    end process;

    ap_ready <= ap_sig_top_allready;
    ap_sig_hs_continue <= ap_const_logic_1;

    -- ap_sig_hs_done assign process. --
    ap_sig_hs_done_assign_proc : process(sosf_detector_top_dummy_proc_be_U0_ap_done)
    begin
        if ((ap_const_logic_1 = sosf_detector_top_dummy_proc_be_U0_ap_done)) then 
            ap_sig_hs_done <= ap_const_logic_1;
        else 
            ap_sig_hs_done <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_ready_sosf_detector_top_dummy_proc_be_U0_ap_ready assign process. --
    ap_sig_ready_sosf_detector_top_dummy_proc_be_U0_ap_ready_assign_proc : process(sosf_detector_top_dummy_proc_be_U0_ap_ready, ap_reg_ready_sosf_detector_top_dummy_proc_be_U0_ap_ready)
    begin
        if ((ap_const_logic_0 = ap_reg_ready_sosf_detector_top_dummy_proc_be_U0_ap_ready)) then 
            ap_sig_ready_sosf_detector_top_dummy_proc_be_U0_ap_ready <= sosf_detector_top_dummy_proc_be_U0_ap_ready;
        else 
            ap_sig_ready_sosf_detector_top_dummy_proc_be_U0_ap_ready <= ap_const_logic_1;
        end if; 
    end process;


    -- ap_sig_ready_sosf_detector_top_dummy_proc_fe_U0_ap_ready assign process. --
    ap_sig_ready_sosf_detector_top_dummy_proc_fe_U0_ap_ready_assign_proc : process(sosf_detector_top_dummy_proc_fe_U0_ap_ready, ap_reg_ready_sosf_detector_top_dummy_proc_fe_U0_ap_ready)
    begin
        if ((ap_const_logic_0 = ap_reg_ready_sosf_detector_top_dummy_proc_fe_U0_ap_ready)) then 
            ap_sig_ready_sosf_detector_top_dummy_proc_fe_U0_ap_ready <= sosf_detector_top_dummy_proc_fe_U0_ap_ready;
        else 
            ap_sig_ready_sosf_detector_top_dummy_proc_fe_U0_ap_ready <= ap_const_logic_1;
        end if; 
    end process;


    -- ap_sig_start_in_sosf_detector_top_dummy_proc_be_U0_ap_start assign process. --
    ap_sig_start_in_sosf_detector_top_dummy_proc_be_U0_ap_start_assign_proc : process(ap_start, ap_reg_ready_sosf_detector_top_dummy_proc_be_U0_ap_ready)
    begin
        if (((ap_const_logic_1 = ap_start) and (ap_const_logic_0 = ap_reg_ready_sosf_detector_top_dummy_proc_be_U0_ap_ready))) then 
            ap_sig_start_in_sosf_detector_top_dummy_proc_be_U0_ap_start <= ap_const_logic_1;
        else 
            ap_sig_start_in_sosf_detector_top_dummy_proc_be_U0_ap_start <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_start_in_sosf_detector_top_dummy_proc_fe_U0_ap_start assign process. --
    ap_sig_start_in_sosf_detector_top_dummy_proc_fe_U0_ap_start_assign_proc : process(ap_start, ap_reg_ready_sosf_detector_top_dummy_proc_fe_U0_ap_ready)
    begin
        if (((ap_const_logic_0 = ap_reg_ready_sosf_detector_top_dummy_proc_fe_U0_ap_ready) and (ap_const_logic_1 = ap_start))) then 
            ap_sig_start_in_sosf_detector_top_dummy_proc_fe_U0_ap_start <= ap_const_logic_1;
        else 
            ap_sig_start_in_sosf_detector_top_dummy_proc_fe_U0_ap_start <= ap_const_logic_0;
        end if; 
    end process;


    -- ap_sig_top_allready assign process. --
    ap_sig_top_allready_assign_proc : process(ap_sig_ready_sosf_detector_top_dummy_proc_fe_U0_ap_ready, ap_sig_ready_sosf_detector_top_dummy_proc_be_U0_ap_ready)
    begin
        if (((ap_const_logic_1 = ap_sig_ready_sosf_detector_top_dummy_proc_fe_U0_ap_ready) and (ap_const_logic_1 = ap_sig_ready_sosf_detector_top_dummy_proc_be_U0_ap_ready))) then 
            ap_sig_top_allready <= ap_const_logic_1;
        else 
            ap_sig_top_allready <= ap_const_logic_0;
        end if; 
    end process;

    coefs_address0 <= sosf_detector_top_dummy_proc_be_U0_coefs_address0;
    coefs_ce0 <= sosf_detector_top_dummy_proc_be_U0_coefs_ce0;
    coefs_d0 <= ap_const_lv64_0;
    coefs_we0 <= ap_const_logic_0;
    fft_config1_U0_ap_ce <= ap_const_logic_1;
    fft_config1_U0_ap_continue <= ap_const_logic_1;
    fft_config1_U0_config_ch_data_V_dout <= fft_config_data_V_dout;
    fft_config1_U0_config_ch_data_V_empty_n <= fft_config_data_V_empty_n;
    fft_config1_U0_status_data_V_full_n <= fft_status_data_V_full_n;
    fft_config1_U0_xk_full_n <= xk_local_channel_full_n;
    fft_config1_U0_xn_dout <= xn_local_channel_dout;
    fft_config1_U0_xn_empty_n <= xn_local_channel_empty_n;
    fft_config_data_V_U_ap_dummy_ce <= ap_const_logic_1;
    fft_config_data_V_din <= sosf_detector_top_dummy_proc_fe_U0_config_data_V_din;
    fft_config_data_V_read <= fft_config1_U0_config_ch_data_V_read;
    fft_config_data_V_write <= sosf_detector_top_dummy_proc_fe_U0_config_data_V_write;
    fft_status_data_V_U_ap_dummy_ce <= ap_const_logic_1;
    fft_status_data_V_din <= fft_config1_U0_status_data_V_din;
    fft_status_data_V_read <= sosf_detector_top_dummy_proc_be_U0_status_in_data_V_read;
    fft_status_data_V_write <= fft_config1_U0_status_data_V_write;
    in_r_read <= sosf_detector_top_dummy_proc_fe_U0_in_r_read;
    out_r_address0 <= sosf_detector_top_dummy_proc_be_U0_out_r_address0;
    out_r_ce0 <= sosf_detector_top_dummy_proc_be_U0_out_r_ce0;
    out_r_d0 <= sosf_detector_top_dummy_proc_be_U0_out_r_d0;
    out_r_we0 <= sosf_detector_top_dummy_proc_be_U0_out_r_we0;
    ovflo_din <= sosf_detector_top_dummy_proc_be_U0_ovflo_din;
    ovflo_write <= sosf_detector_top_dummy_proc_be_U0_ovflo_write;
    sosf_detector_top_Block_preheader11_preheader26_U0_ap_continue <= ap_const_logic_1;
    sosf_detector_top_dummy_proc_be_U0_ap_continue <= ap_sig_hs_continue;
    sosf_detector_top_dummy_proc_be_U0_ap_start <= ap_sig_start_in_sosf_detector_top_dummy_proc_be_U0_ap_start;
    sosf_detector_top_dummy_proc_be_U0_coefs_q0 <= coefs_q0;
    sosf_detector_top_dummy_proc_be_U0_ovflo_full_n <= ovflo_full_n;
    sosf_detector_top_dummy_proc_be_U0_status_in_data_V_dout <= fft_status_data_V_dout;
    sosf_detector_top_dummy_proc_be_U0_status_in_data_V_empty_n <= fft_status_data_V_empty_n;
    sosf_detector_top_dummy_proc_be_U0_xk_arg_dout <= xk_local_channel_dout;
    sosf_detector_top_dummy_proc_be_U0_xk_arg_empty_n <= xk_local_channel_empty_n;
    sosf_detector_top_dummy_proc_fe_U0_ap_continue <= ap_const_logic_1;
    sosf_detector_top_dummy_proc_fe_U0_ap_start <= ap_sig_start_in_sosf_detector_top_dummy_proc_fe_U0_ap_start;
    sosf_detector_top_dummy_proc_fe_U0_config_data_V_full_n <= fft_config_data_V_full_n;
    sosf_detector_top_dummy_proc_fe_U0_in_r_dout <= in_r_dout;
    sosf_detector_top_dummy_proc_fe_U0_in_r_empty_n <= in_r_empty_n;
    sosf_detector_top_dummy_proc_fe_U0_xn_arg_full_n <= xn_local_channel_full_n;
    xk_local_channel_U_ap_dummy_ce <= ap_const_logic_1;
    xk_local_channel_din <= fft_config1_U0_xk_din;
    xk_local_channel_read <= sosf_detector_top_dummy_proc_be_U0_xk_arg_read;
    xk_local_channel_write <= fft_config1_U0_xk_write;
    xn_local_channel_U_ap_dummy_ce <= ap_const_logic_1;
    xn_local_channel_din <= sosf_detector_top_dummy_proc_fe_U0_xn_arg_din;
    xn_local_channel_read <= fft_config1_U0_xn_read;
    xn_local_channel_write <= sosf_detector_top_dummy_proc_fe_U0_xn_arg_write;
end behav;