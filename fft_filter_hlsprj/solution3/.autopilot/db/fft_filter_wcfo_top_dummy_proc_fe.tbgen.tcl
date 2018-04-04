set moduleName fft_filter_wcfo_top_dummy_proc_fe
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName fft_filter_wcfo_top_dummy_proc_fe
set C_modelType { void 0 }
set C_modelArgList { 
	{ config_fwd_data_V int 16 regular {fifo 1}  }
	{ config_inv_data_V int 16 regular {fifo 1}  }
	{ in_r int 64 regular {pointer 0 volatile }  }
	{ input_xn2 int 64 regular {array 2048 { 1 } 1 1 }  }
	{ output_xn1 int 64 regular {fifo 1 volatile }  }
	{ output_xn2 int 64 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "config_fwd_data_V", "interface" : "fifo", "bitwidth" : 16} , 
 	{ "Name" : "config_inv_data_V", "interface" : "fifo", "bitwidth" : 16} , 
 	{ "Name" : "in_r", "interface" : "wire", "bitwidth" : 64} , 
 	{ "Name" : "input_xn2", "interface" : "memory", "bitwidth" : 64} , 
 	{ "Name" : "output_xn1", "interface" : "fifo", "bitwidth" : 64} , 
 	{ "Name" : "output_xn2", "interface" : "fifo", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 25
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ config_fwd_data_V_din sc_out sc_lv 16 signal 0 } 
	{ config_fwd_data_V_full_n sc_in sc_logic 1 signal 0 } 
	{ config_fwd_data_V_write sc_out sc_logic 1 signal 0 } 
	{ config_inv_data_V_din sc_out sc_lv 16 signal 1 } 
	{ config_inv_data_V_full_n sc_in sc_logic 1 signal 1 } 
	{ config_inv_data_V_write sc_out sc_logic 1 signal 1 } 
	{ in_r sc_in sc_lv 64 signal 2 } 
	{ in_r_ap_vld sc_in sc_logic 1 invld 2 } 
	{ in_r_ap_ack sc_out sc_logic 1 inacc 2 } 
	{ input_xn2_address0 sc_out sc_lv 11 signal 3 } 
	{ input_xn2_ce0 sc_out sc_logic 1 signal 3 } 
	{ input_xn2_q0 sc_in sc_lv 64 signal 3 } 
	{ output_xn1_din sc_out sc_lv 64 signal 4 } 
	{ output_xn1_full_n sc_in sc_logic 1 signal 4 } 
	{ output_xn1_write sc_out sc_logic 1 signal 4 } 
	{ output_xn2_din sc_out sc_lv 64 signal 5 } 
	{ output_xn2_full_n sc_in sc_logic 1 signal 5 } 
	{ output_xn2_write sc_out sc_logic 1 signal 5 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "config_fwd_data_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "config_fwd_data_V", "role": "din" }} , 
 	{ "name": "config_fwd_data_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "config_fwd_data_V", "role": "full_n" }} , 
 	{ "name": "config_fwd_data_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "config_fwd_data_V", "role": "write" }} , 
 	{ "name": "config_inv_data_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":16, "type": "signal", "bundle":{"name": "config_inv_data_V", "role": "din" }} , 
 	{ "name": "config_inv_data_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "config_inv_data_V", "role": "full_n" }} , 
 	{ "name": "config_inv_data_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "config_inv_data_V", "role": "write" }} , 
 	{ "name": "in_r", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "in_r", "role": "default" }} , 
 	{ "name": "in_r_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_r", "role": "ap_vld" }} , 
 	{ "name": "in_r_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_r", "role": "ap_ack" }} , 
 	{ "name": "input_xn2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "input_xn2", "role": "address0" }} , 
 	{ "name": "input_xn2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_xn2", "role": "ce0" }} , 
 	{ "name": "input_xn2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_xn2", "role": "q0" }} , 
 	{ "name": "output_xn1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_xn1", "role": "din" }} , 
 	{ "name": "output_xn1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_xn1", "role": "full_n" }} , 
 	{ "name": "output_xn1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_xn1", "role": "write" }} , 
 	{ "name": "output_xn2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_xn2", "role": "din" }} , 
 	{ "name": "output_xn2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_xn2", "role": "full_n" }} , 
 	{ "name": "output_xn2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_xn2", "role": "write" }}  ]}
set Spec2ImplPortList { 
	config_fwd_data_V { ap_fifo {  { config_fwd_data_V_din fifo_data 1 16 }  { config_fwd_data_V_full_n fifo_status 0 1 }  { config_fwd_data_V_write fifo_update 1 1 } } }
	config_inv_data_V { ap_fifo {  { config_inv_data_V_din fifo_data 1 16 }  { config_inv_data_V_full_n fifo_status 0 1 }  { config_inv_data_V_write fifo_update 1 1 } } }
	in_r { ap_hs {  { in_r in_data 0 64 }  { in_r_ap_vld in_vld 0 1 }  { in_r_ap_ack in_acc 1 1 } } }
	input_xn2 { ap_memory {  { input_xn2_address0 mem_address 1 11 }  { input_xn2_ce0 mem_ce 1 1 }  { input_xn2_q0 mem_dout 0 64 } } }
	output_xn1 { ap_fifo {  { output_xn1_din fifo_data 1 64 }  { output_xn1_full_n fifo_status 0 1 }  { output_xn1_write fifo_update 1 1 } } }
	output_xn2 { ap_fifo {  { output_xn2_din fifo_data 1 64 }  { output_xn2_full_n fifo_status 0 1 }  { output_xn2_write fifo_update 1 1 } } }
}