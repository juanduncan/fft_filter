set moduleName fft_filter_wcfo_top
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName fft_filter_wcfo_top
set C_modelType { void 0 }
set C_modelArgList { 
	{ coefs int 64 regular {array 2048 { 1 } 1 1 }  }
	{ coefs_cfo_V int 32 regular {array 2048 { 1 } 1 1 }  }
	{ in_r int 64 regular {pointer 0 volatile }  }
	{ inxn2 int 64 regular {array 2048 { 1 } 1 1 }  }
	{ outxk1 int 64 regular {array 2048 { 0 } 0 1 }  }
	{ out_r int 64 regular {pointer 1 volatile }  }
	{ cfoIout float 32 regular {pointer 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "coefs", "interface" : "memory", "bitwidth" : 64,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "coefs._M_real.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 2047,"step" : 1}]}]},{"low":32,"up":63,"cElement": [{"cName": "coefs._M_imag.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 2047,"step" : 1}]}]}]} , 
 	{ "Name" : "coefs_cfo_V", "interface" : "memory", "bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "coefs_cfo.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 2047,"step" : 1}]}]}]} , 
 	{ "Name" : "in_r", "interface" : "wire", "bitwidth" : 64,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "in._M_real.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 1535,"step" : 1}]}]},{"low":32,"up":63,"cElement": [{"cName": "in._M_imag.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 1535,"step" : 1}]}]}]} , 
 	{ "Name" : "inxn2", "interface" : "memory", "bitwidth" : 64,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "inxn2._M_real.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 2047,"step" : 1}]}]},{"low":32,"up":63,"cElement": [{"cName": "inxn2._M_imag.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 2047,"step" : 1}]}]}]} , 
 	{ "Name" : "outxk1", "interface" : "memory", "bitwidth" : 64,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "outxk1._M_real.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 2047,"step" : 1}]}]},{"low":32,"up":63,"cElement": [{"cName": "outxk1._M_imag.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 2047,"step" : 1}]}]}]} , 
 	{ "Name" : "out_r", "interface" : "wire", "bitwidth" : 64,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "out._M_real.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 1535,"step" : 1}]}]},{"low":32,"up":63,"cElement": [{"cName": "out._M_imag.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 1535,"step" : 1}]}]}]} , 
 	{ "Name" : "cfoIout", "interface" : "wire", "bitwidth" : 32,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "cfoIout","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 35
set portList { 
	{ coefs_address0 sc_out sc_lv 11 signal 0 } 
	{ coefs_ce0 sc_out sc_logic 1 signal 0 } 
	{ coefs_d0 sc_out sc_lv 64 signal 0 } 
	{ coefs_q0 sc_in sc_lv 64 signal 0 } 
	{ coefs_we0 sc_out sc_logic 1 signal 0 } 
	{ coefs_cfo_V_address0 sc_out sc_lv 11 signal 1 } 
	{ coefs_cfo_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ coefs_cfo_V_d0 sc_out sc_lv 32 signal 1 } 
	{ coefs_cfo_V_q0 sc_in sc_lv 32 signal 1 } 
	{ coefs_cfo_V_we0 sc_out sc_logic 1 signal 1 } 
	{ in_r sc_in sc_lv 64 signal 2 } 
	{ inxn2_address0 sc_out sc_lv 11 signal 3 } 
	{ inxn2_ce0 sc_out sc_logic 1 signal 3 } 
	{ inxn2_d0 sc_out sc_lv 64 signal 3 } 
	{ inxn2_q0 sc_in sc_lv 64 signal 3 } 
	{ inxn2_we0 sc_out sc_logic 1 signal 3 } 
	{ outxk1_address0 sc_out sc_lv 11 signal 4 } 
	{ outxk1_ce0 sc_out sc_logic 1 signal 4 } 
	{ outxk1_d0 sc_out sc_lv 64 signal 4 } 
	{ outxk1_q0 sc_in sc_lv 64 signal 4 } 
	{ outxk1_we0 sc_out sc_logic 1 signal 4 } 
	{ out_r sc_out sc_lv 64 signal 5 } 
	{ cfoIout sc_out sc_lv 32 signal 6 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ in_r_ap_vld sc_in sc_logic 1 invld 2 } 
	{ in_r_ap_ack sc_out sc_logic 1 inacc 2 } 
	{ out_r_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ out_r_ap_ack sc_in sc_logic 1 outacc 5 } 
	{ cfoIout_ap_vld sc_out sc_logic 1 outvld 6 } 
	{ cfoIout_ap_ack sc_in sc_logic 1 outacc 6 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
}
set NewPortList {[ 
	{ "name": "coefs_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "coefs", "role": "address0" }} , 
 	{ "name": "coefs_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "coefs", "role": "ce0" }} , 
 	{ "name": "coefs_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "coefs", "role": "d0" }} , 
 	{ "name": "coefs_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "coefs", "role": "q0" }} , 
 	{ "name": "coefs_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "coefs", "role": "we0" }} , 
 	{ "name": "coefs_cfo_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "coefs_cfo_V", "role": "address0" }} , 
 	{ "name": "coefs_cfo_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "coefs_cfo_V", "role": "ce0" }} , 
 	{ "name": "coefs_cfo_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "coefs_cfo_V", "role": "d0" }} , 
 	{ "name": "coefs_cfo_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "coefs_cfo_V", "role": "q0" }} , 
 	{ "name": "coefs_cfo_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "coefs_cfo_V", "role": "we0" }} , 
 	{ "name": "in_r", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "in_r", "role": "default" }} , 
 	{ "name": "inxn2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "inxn2", "role": "address0" }} , 
 	{ "name": "inxn2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inxn2", "role": "ce0" }} , 
 	{ "name": "inxn2_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "inxn2", "role": "d0" }} , 
 	{ "name": "inxn2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "inxn2", "role": "q0" }} , 
 	{ "name": "inxn2_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "inxn2", "role": "we0" }} , 
 	{ "name": "outxk1_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "outxk1", "role": "address0" }} , 
 	{ "name": "outxk1_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outxk1", "role": "ce0" }} , 
 	{ "name": "outxk1_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "outxk1", "role": "d0" }} , 
 	{ "name": "outxk1_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "outxk1", "role": "q0" }} , 
 	{ "name": "outxk1_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "outxk1", "role": "we0" }} , 
 	{ "name": "out_r", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_r", "role": "default" }} , 
 	{ "name": "cfoIout", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "cfoIout", "role": "default" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "in_r_ap_vld", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_r", "role": "ap_vld" }} , 
 	{ "name": "in_r_ap_ack", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_r", "role": "ap_ack" }} , 
 	{ "name": "out_r_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_r", "role": "ap_vld" }} , 
 	{ "name": "out_r_ap_ack", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_r", "role": "ap_ack" }} , 
 	{ "name": "cfoIout_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "cfoIout", "role": "ap_vld" }} , 
 	{ "name": "cfoIout_ap_ack", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "cfoIout", "role": "ap_ack" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }}  ]}
set Spec2ImplPortList { 
	coefs { ap_memory {  { coefs_address0 mem_address 1 11 }  { coefs_ce0 mem_ce 1 1 }  { coefs_d0 mem_din 1 64 }  { coefs_q0 mem_dout 0 64 }  { coefs_we0 mem_we 1 1 } } }
	coefs_cfo_V { ap_memory {  { coefs_cfo_V_address0 mem_address 1 11 }  { coefs_cfo_V_ce0 mem_ce 1 1 }  { coefs_cfo_V_d0 mem_din 1 32 }  { coefs_cfo_V_q0 mem_dout 0 32 }  { coefs_cfo_V_we0 mem_we 1 1 } } }
	in_r { ap_hs {  { in_r in_data 0 64 }  { in_r_ap_vld in_vld 0 1 }  { in_r_ap_ack in_acc 1 1 } } }
	inxn2 { ap_memory {  { inxn2_address0 mem_address 1 11 }  { inxn2_ce0 mem_ce 1 1 }  { inxn2_d0 mem_din 1 64 }  { inxn2_q0 mem_dout 0 64 }  { inxn2_we0 mem_we 1 1 } } }
	outxk1 { ap_memory {  { outxk1_address0 mem_address 1 11 }  { outxk1_ce0 mem_ce 1 1 }  { outxk1_d0 mem_din 1 64 }  { outxk1_q0 mem_dout 0 64 }  { outxk1_we0 mem_we 1 1 } } }
	out_r { ap_hs {  { out_r out_data 1 64 }  { out_r_ap_vld out_vld 1 1 }  { out_r_ap_ack out_acc 0 1 } } }
	cfoIout { ap_hs {  { cfoIout out_data 1 32 }  { cfoIout_ap_vld out_vld 1 1 }  { cfoIout_ap_ack out_acc 0 1 } } }
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}