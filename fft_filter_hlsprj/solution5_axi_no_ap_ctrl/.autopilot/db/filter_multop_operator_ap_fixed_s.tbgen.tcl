set moduleName filter_multop_operator_ap_fixed_s
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type function
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set pipeII 1
set pipeLatency 7
set C_modelName filter_top_operator*<ap_fixed >
set C_modelType { int 64 }
set C_modelArgList { 
	{ p_x_M_real_V_read int 32 regular  }
	{ p_x_M_imag_V_read int 32 regular  }
	{ p_y int 64 regular {array 2048 { 1 } 1 1 }  }
	{ tmp1 int 12 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_x_M_real_V_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_x_M_imag_V_read", "interface" : "wire", "bitwidth" : 32} , 
 	{ "Name" : "p_y", "interface" : "memory", "bitwidth" : 64} , 
 	{ "Name" : "tmp1", "interface" : "wire", "bitwidth" : 12} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 64} ]}
# RTL Port declarations: 
set portNum 15
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
	{ p_x_M_real_V_read sc_in sc_lv 32 signal 0 } 
	{ p_x_M_imag_V_read sc_in sc_lv 32 signal 1 } 
	{ p_y_address0 sc_out sc_lv 11 signal 2 } 
	{ p_y_ce0 sc_out sc_logic 1 signal 2 } 
	{ p_y_q0 sc_in sc_lv 64 signal 2 } 
	{ tmp1 sc_in sc_lv 12 signal 3 } 
	{ ap_return_0 sc_out sc_lv 32 signal -1 } 
	{ ap_return_1 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }} , 
 	{ "name": "p_x_M_real_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_x_M_real_V_read", "role": "default" }} , 
 	{ "name": "p_x_M_imag_V_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "p_x_M_imag_V_read", "role": "default" }} , 
 	{ "name": "p_y_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "p_y", "role": "address0" }} , 
 	{ "name": "p_y_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "p_y", "role": "ce0" }} , 
 	{ "name": "p_y_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "p_y", "role": "q0" }} , 
 	{ "name": "tmp1", "direction": "in", "datatype": "sc_lv", "bitwidth":12, "type": "signal", "bundle":{"name": "tmp1", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }}  ]}
set Spec2ImplPortList { 
	p_x_M_real_V_read { ap_none {  { p_x_M_real_V_read in_data 0 32 } } }
	p_x_M_imag_V_read { ap_none {  { p_x_M_imag_V_read in_data 0 32 } } }
	p_y { ap_memory {  { p_y_address0 mem_address 1 11 }  { p_y_ce0 mem_ce 1 1 }  { p_y_q0 mem_dout 0 64 } } }
	tmp1 { ap_none {  { tmp1 in_data 0 12 } } }
}
