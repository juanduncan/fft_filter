set moduleName filter_top
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set C_modelName filter_top
set C_modelType { void 0 }
set C_modelArgList { 
	{ coefs int 64 regular {array 2048 { 1 } 1 1 }  }
	{ in_r int 64 regular {axi_s 0 volatile  { in_r data } }  }
	{ inxn2 int 64 regular {array 2048 { 1 } 1 1 }  }
	{ outxk1 int 64 regular {array 2048 { 0 } 0 1 }  }
	{ out_r int 64 regular {axi_s 1 volatile  { out_r data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "coefs", "interface" : "memory", "bitwidth" : 64,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "coefs._M_real.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 2047,"step" : 1}]}]},{"low":32,"up":63,"cElement": [{"cName": "coefs._M_imag.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 2047,"step" : 1}]}]}]} , 
 	{ "Name" : "in_r", "interface" : "axis", "bitwidth" : 64,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "in._M_real.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 1535,"step" : 1}]}]},{"low":32,"up":63,"cElement": [{"cName": "in._M_imag.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 1535,"step" : 1}]}]}]} , 
 	{ "Name" : "inxn2", "interface" : "memory", "bitwidth" : 64,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "inxn2._M_real.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 2047,"step" : 1}]}]},{"low":32,"up":63,"cElement": [{"cName": "inxn2._M_imag.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 2047,"step" : 1}]}]}]} , 
 	{ "Name" : "outxk1", "interface" : "memory", "bitwidth" : 64,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "outxk1._M_real.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 2047,"step" : 1}]}]},{"low":32,"up":63,"cElement": [{"cName": "outxk1._M_imag.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 2047,"step" : 1}]}]}]} , 
 	{ "Name" : "out_r", "interface" : "axis", "bitwidth" : 64,"bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "out._M_real.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 1535,"step" : 1}]}]},{"low":32,"up":63,"cElement": [{"cName": "out._M_imag.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 1535,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 28
set portList { 
	{ coefs_address0 sc_out sc_lv 11 signal 0 } 
	{ coefs_ce0 sc_out sc_logic 1 signal 0 } 
	{ coefs_d0 sc_out sc_lv 64 signal 0 } 
	{ coefs_q0 sc_in sc_lv 64 signal 0 } 
	{ coefs_we0 sc_out sc_logic 1 signal 0 } 
	{ ap_ce sc_in sc_logic 1 ce -1 } 
	{ in_r_TDATA sc_in sc_lv 64 signal 1 } 
	{ inxn2_address0 sc_out sc_lv 11 signal 2 } 
	{ inxn2_ce0 sc_out sc_logic 1 signal 2 } 
	{ inxn2_d0 sc_out sc_lv 64 signal 2 } 
	{ inxn2_q0 sc_in sc_lv 64 signal 2 } 
	{ inxn2_we0 sc_out sc_logic 1 signal 2 } 
	{ outxk1_address0 sc_out sc_lv 11 signal 3 } 
	{ outxk1_ce0 sc_out sc_logic 1 signal 3 } 
	{ outxk1_d0 sc_out sc_lv 64 signal 3 } 
	{ outxk1_q0 sc_in sc_lv 64 signal 3 } 
	{ outxk1_we0 sc_out sc_logic 1 signal 3 } 
	{ out_r_TDATA sc_out sc_lv 64 signal 4 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ in_r_TVALID sc_in sc_logic 1 invld 1 } 
	{ in_r_TREADY sc_out sc_logic 1 inacc 1 } 
	{ out_r_TVALID sc_out sc_logic 1 outvld 4 } 
	{ out_r_TREADY sc_in sc_logic 1 outacc 4 } 
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
 	{ "name": "ap_ce", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "ce", "bundle":{"name": "ap_ce", "role": "default" }} , 
 	{ "name": "in_r_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "in_r", "role": "TDATA" }} , 
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
 	{ "name": "out_r_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_r", "role": "TDATA" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "in_r_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_r", "role": "TVALID" }} , 
 	{ "name": "in_r_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_r", "role": "TREADY" }} , 
 	{ "name": "out_r_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_r", "role": "TVALID" }} , 
 	{ "name": "out_r_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_r", "role": "TREADY" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }}  ]}
set Spec2ImplPortList { 
	coefs { ap_memory {  { coefs_address0 mem_address 1 11 }  { coefs_ce0 mem_ce 1 1 }  { coefs_d0 mem_din 1 64 }  { coefs_q0 mem_dout 0 64 }  { coefs_we0 mem_we 1 1 } } }
	in_r { axis {  { in_r_TDATA in_data 0 64 }  { in_r_TVALID in_vld 0 1 }  { in_r_TREADY in_acc 1 1 } } }
	inxn2 { ap_memory {  { inxn2_address0 mem_address 1 11 }  { inxn2_ce0 mem_ce 1 1 }  { inxn2_d0 mem_din 1 64 }  { inxn2_q0 mem_dout 0 64 }  { inxn2_we0 mem_we 1 1 } } }
	outxk1 { ap_memory {  { outxk1_address0 mem_address 1 11 }  { outxk1_ce0 mem_ce 1 1 }  { outxk1_d0 mem_din 1 64 }  { outxk1_q0 mem_dout 0 64 }  { outxk1_we0 mem_we 1 1 } } }
	out_r { axis {  { out_r_TDATA out_data 1 64 }  { out_r_TVALID out_vld 1 1 }  { out_r_TREADY out_acc 0 1 } } }
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
