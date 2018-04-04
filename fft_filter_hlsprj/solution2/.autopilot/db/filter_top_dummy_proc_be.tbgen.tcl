set moduleName filter_top_dummy_proc_be
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName filter_top_dummy_proc_be
set C_modelType { void 0 }
set C_modelArgList { 
	{ coefs int 64 regular {array 2048 { 1 } 1 1 }  }
	{ input_xk1 int 64 regular {fifo 0 volatile }  }
	{ input_xk2 int 64 regular {fifo 0 volatile }  }
	{ output_xk1 int 64 regular {array 2048 { 0 } 0 1 }  }
	{ out_r int 64 regular {pointer 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "coefs", "interface" : "memory", "bitwidth" : 64} , 
 	{ "Name" : "input_xk1", "interface" : "fifo", "bitwidth" : 64} , 
 	{ "Name" : "input_xk2", "interface" : "fifo", "bitwidth" : 64} , 
 	{ "Name" : "output_xk1", "interface" : "memory", "bitwidth" : 64} , 
 	{ "Name" : "out_r", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 23
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ coefs_address0 sc_out sc_lv 11 signal 0 } 
	{ coefs_ce0 sc_out sc_logic 1 signal 0 } 
	{ coefs_q0 sc_in sc_lv 64 signal 0 } 
	{ input_xk1_dout sc_in sc_lv 64 signal 1 } 
	{ input_xk1_empty_n sc_in sc_logic 1 signal 1 } 
	{ input_xk1_read sc_out sc_logic 1 signal 1 } 
	{ input_xk2_dout sc_in sc_lv 64 signal 2 } 
	{ input_xk2_empty_n sc_in sc_logic 1 signal 2 } 
	{ input_xk2_read sc_out sc_logic 1 signal 2 } 
	{ output_xk1_address0 sc_out sc_lv 11 signal 3 } 
	{ output_xk1_ce0 sc_out sc_logic 1 signal 3 } 
	{ output_xk1_we0 sc_out sc_logic 1 signal 3 } 
	{ output_xk1_d0 sc_out sc_lv 64 signal 3 } 
	{ out_r sc_out sc_lv 64 signal 4 } 
	{ out_r_ap_vld sc_out sc_logic 1 outvld 4 } 
	{ out_r_ap_ack sc_in sc_logic 1 outacc 4 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "coefs_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "coefs", "role": "address0" }} , 
 	{ "name": "coefs_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "coefs", "role": "ce0" }} , 
 	{ "name": "coefs_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "coefs", "role": "q0" }} , 
 	{ "name": "input_xk1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_xk1", "role": "dout" }} , 
 	{ "name": "input_xk1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_xk1", "role": "empty_n" }} , 
 	{ "name": "input_xk1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_xk1", "role": "read" }} , 
 	{ "name": "input_xk2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_xk2", "role": "dout" }} , 
 	{ "name": "input_xk2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_xk2", "role": "empty_n" }} , 
 	{ "name": "input_xk2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_xk2", "role": "read" }} , 
 	{ "name": "output_xk1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "output_xk1", "role": "address0" }} , 
 	{ "name": "output_xk1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_xk1", "role": "ce0" }} , 
 	{ "name": "output_xk1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_xk1", "role": "we0" }} , 
 	{ "name": "output_xk1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_xk1", "role": "d0" }} , 
 	{ "name": "out_r", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_r", "role": "default" }} , 
 	{ "name": "out_r_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_r", "role": "ap_vld" }} , 
 	{ "name": "out_r_ap_ack", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_r", "role": "ap_ack" }}  ]}
set Spec2ImplPortList { 
	coefs { ap_memory {  { coefs_address0 mem_address 1 11 }  { coefs_ce0 mem_ce 1 1 }  { coefs_q0 mem_dout 0 64 } } }
	input_xk1 { ap_fifo {  { input_xk1_dout fifo_data 0 64 }  { input_xk1_empty_n fifo_status 0 1 }  { input_xk1_read fifo_update 1 1 } } }
	input_xk2 { ap_fifo {  { input_xk2_dout fifo_data 0 64 }  { input_xk2_empty_n fifo_status 0 1 }  { input_xk2_read fifo_update 1 1 } } }
	output_xk1 { ap_memory {  { output_xk1_address0 mem_address 1 11 }  { output_xk1_ce0 mem_ce 1 1 }  { output_xk1_we0 mem_we 1 1 }  { output_xk1_d0 mem_din 1 64 } } }
	out_r { ap_hs {  { out_r out_data 1 64 }  { out_r_ap_vld out_vld 1 1 }  { out_r_ap_ack out_acc 0 1 } } }
}
