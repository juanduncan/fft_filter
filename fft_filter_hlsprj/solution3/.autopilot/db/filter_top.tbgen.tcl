set C_TypeInfoList {{ 
"filter_top" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"coefs": [[], {"array": ["0", [2048]]}] }, {"in": [[], {"array": ["0", [1536]]}] }, {"inxn2": [[], {"array": ["1", [2048]]}] }, {"outxk1": [[], {"array": ["1", [2048]]}] }, {"out": [[], {"array": ["1", [1536]]}] }],[],""], 
"0": [ "data_in_t", {"typedef": [[[],"2"],""]}], 
"2": [ "complex<ap_fixed<32, 1, 5, 3, 0> >", {"struct": [[],[{"_Tp":[[],"3"]}],[],""]}], 
"3": [ "ap_fixed<32, 1, 5, 3, 0>", {"hls_type": {"ap_fixed": [[[[], {"scalar": { "int": 32}}],[[], {"scalar": { "int": 1}}],[[], {"scalar": { "4": 5}}],[[], {"scalar": { "5": 3}}],[[], {"scalar": { "int": 0}}]],""]}}], 
"1": [ "data_out_t", {"typedef": [[[],"2"],""]}], 
"4": [ "sc_q_mode", {"enum": [[],[],[{"SC_RND":  {"scalar": "__integer__"}},{"SC_RND_ZERO":  {"scalar": "__integer__"}},{"SC_RND_MIN_INF":  {"scalar": "__integer__"}},{"SC_RND_INF":  {"scalar": "__integer__"}},{"SC_RND_CONV":  {"scalar": "__integer__"}},{"SC_TRN":  {"scalar": "__integer__"}},{"SC_TRN_ZERO":  {"scalar": "__integer__"}}],""]}], 
"5": [ "sc_o_mode", {"enum": [[],[],[{"SC_SAT":  {"scalar": "__integer__"}},{"SC_SAT_ZERO":  {"scalar": "__integer__"}},{"SC_SAT_SYM":  {"scalar": "__integer__"}},{"SC_WRAP":  {"scalar": "__integer__"}},{"SC_WRAP_SM":  {"scalar": "__integer__"}}],""]}]
}}
set moduleName filter_top
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {filter_top}
set C_modelType { void 0 }
set C_modelArgList {
	{ coefs int 64 regular {array 2048 { 1 } 1 1 }  }
	{ in_r int 64 regular {fifo 0 volatile }  }
	{ inxn2 int 64 regular {array 2048 { 1 } 1 1 }  }
	{ outxk1 int 64 regular {array 2048 { 0 } 0 1 }  }
	{ out_r int 64 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "coefs", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "coefs._M_real.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 2047,"step" : 1}]}]},{"low":32,"up":63,"cElement": [{"cName": "coefs._M_imag.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 2047,"step" : 1}]}]}]} , 
 	{ "Name" : "in_r", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "in._M_real.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 1535,"step" : 1}]}]},{"low":32,"up":63,"cElement": [{"cName": "in._M_imag.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 1535,"step" : 1}]}]}]} , 
 	{ "Name" : "inxn2", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "inxn2._M_real.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 2047,"step" : 1}]}]},{"low":32,"up":63,"cElement": [{"cName": "inxn2._M_imag.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 2047,"step" : 1}]}]}]} , 
 	{ "Name" : "outxk1", "interface" : "memory", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "outxk1._M_real.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 2047,"step" : 1}]}]},{"low":32,"up":63,"cElement": [{"cName": "outxk1._M_imag.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 2047,"step" : 1}]}]}]} , 
 	{ "Name" : "out_r", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "out._M_real.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 1535,"step" : 1}]}]},{"low":32,"up":63,"cElement": [{"cName": "out._M_imag.V","cData": "int32","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 1535,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 27
set portList { 
	{ coefs_address0 sc_out sc_lv 11 signal 0 } 
	{ coefs_ce0 sc_out sc_logic 1 signal 0 } 
	{ coefs_d0 sc_out sc_lv 64 signal 0 } 
	{ coefs_q0 sc_in sc_lv 64 signal 0 } 
	{ coefs_we0 sc_out sc_logic 1 signal 0 } 
	{ in_r_dout sc_in sc_lv 64 signal 1 } 
	{ in_r_empty_n sc_in sc_logic 1 signal 1 } 
	{ in_r_read sc_out sc_logic 1 signal 1 } 
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
	{ out_r_din sc_out sc_lv 64 signal 4 } 
	{ out_r_full_n sc_in sc_logic 1 signal 4 } 
	{ out_r_write sc_out sc_logic 1 signal 4 } 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
}
set NewPortList {[ 
	{ "name": "coefs_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "coefs", "role": "address0" }} , 
 	{ "name": "coefs_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "coefs", "role": "ce0" }} , 
 	{ "name": "coefs_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "coefs", "role": "d0" }} , 
 	{ "name": "coefs_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "coefs", "role": "q0" }} , 
 	{ "name": "coefs_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "coefs", "role": "we0" }} , 
 	{ "name": "in_r_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "in_r", "role": "dout" }} , 
 	{ "name": "in_r_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_r", "role": "empty_n" }} , 
 	{ "name": "in_r_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_r", "role": "read" }} , 
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
 	{ "name": "out_r_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "out_r", "role": "din" }} , 
 	{ "name": "out_r_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "full_n" }} , 
 	{ "name": "out_r_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "out_r", "role": "write" }} , 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "4", "5", "6", "11", "12", "13", "14", "15", "16"],
		"CDFG" : "filter_top",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"FunctionPipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"InputProcess" : [
			{"ID" : "6", "Name" : "dummy_proc_be_U0", "ReadyCount" : "dummy_proc_be_U0_ap_ready_count"},
			{"ID" : "1", "Name" : "dummy_proc_fe_U0", "ReadyCount" : "dummy_proc_fe_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "6", "Name" : "dummy_proc_be_U0"}],
		"Port" : [
			{"Name" : "coefs", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "dummy_proc_be_U0", "Port" : "coefs"}]},
			{"Name" : "in_r", "Type" : "Fifo", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dummy_proc_fe_U0", "Port" : "in_r"}]},
			{"Name" : "inxn2", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dummy_proc_fe_U0", "Port" : "input_xn2"}]},
			{"Name" : "outxk1", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "dummy_proc_be_U0", "Port" : "output_xk1"}]},
			{"Name" : "out_r", "Type" : "Fifo", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "6", "SubInstance" : "dummy_proc_be_U0", "Port" : "out_r"}]},
			{"Name" : "detector_tail_M_rea", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dummy_proc_fe_U0", "Port" : "detector_tail_M_rea"}]},
			{"Name" : "detector_tail_M_ima", "Type" : "Memory", "Direction" : "IO",
				"SubConnect" : [
					{"ID" : "1", "SubInstance" : "dummy_proc_fe_U0", "Port" : "detector_tail_M_ima"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dummy_proc_fe_U0", "Parent" : "0", "Child" : ["2", "3"],
		"CDFG" : "dummy_proc_fe",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "config_fwd_data_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "4", "DependentChan" : "11",
				"BlockSignal" : [
					{"Name" : "config_fwd_data_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "config_inv_data_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "12",
				"BlockSignal" : [
					{"Name" : "config_inv_data_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_r", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_r_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_xn2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_xn1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "4", "DependentChan" : "13",
				"BlockSignal" : [
					{"Name" : "output_xn1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_xn2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "5", "DependentChan" : "14",
				"BlockSignal" : [
					{"Name" : "output_xn2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "detector_tail_M_rea", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "detector_tail_M_ima", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "2", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dummy_proc_fe_U0.detector_tail_M_rea_U", "Parent" : "1"},
	{"ID" : "3", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dummy_proc_fe_U0.detector_tail_M_ima_U", "Parent" : "1"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fft_config1_U0", "Parent" : "0",
		"CDFG" : "fft_config1_s",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "xn", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "13"},
			{"Name" : "xk", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "6", "DependentChan" : "15"},
			{"Name" : "status_data_V", "Type" : "Fifo", "Direction" : "O"},
			{"Name" : "config_ch_data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "11"}]},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fft_config2_U0", "Parent" : "0",
		"CDFG" : "fft_config2_s",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "1",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "xn", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "14"},
			{"Name" : "xk", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "6", "DependentChan" : "16"},
			{"Name" : "status_data_V", "Type" : "Fifo", "Direction" : "O"},
			{"Name" : "config_ch_data_V", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "1", "DependentChan" : "12"}]},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.dummy_proc_be_U0", "Parent" : "0", "Child" : ["7", "8", "9", "10"],
		"CDFG" : "dummy_proc_be",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "coefs", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "input_xk1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "4", "DependentChan" : "15",
				"BlockSignal" : [
					{"Name" : "input_xk1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_xk2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "5", "DependentChan" : "16",
				"BlockSignal" : [
					{"Name" : "input_xk2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_xk1", "Type" : "Memory", "Direction" : "O"},
			{"Name" : "out_r", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_r_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dummy_proc_be_U0.filter_top_mul_32dEe_U10", "Parent" : "6"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dummy_proc_be_U0.filter_top_mul_32dEe_U11", "Parent" : "6"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dummy_proc_be_U0.filter_top_mul_32dEe_U12", "Parent" : "6"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.dummy_proc_be_U0.filter_top_mul_32dEe_U13", "Parent" : "6"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fft_config_fwd_data_s_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.fft_config_inv_data_s_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.xn_channel_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.xn2_channel_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.xk_channel_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.xk2_channel_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	filter_top {
		coefs {Type I LastRead 1 FirstWrite -1}
		in_r {Type I LastRead 3 FirstWrite -1}
		inxn2 {Type I LastRead 1 FirstWrite -1}
		outxk1 {Type O LastRead -1 FirstWrite 9}
		out_r {Type O LastRead -1 FirstWrite 9}
		detector_tail_M_rea {Type IO LastRead -1 FirstWrite -1}
		detector_tail_M_ima {Type IO LastRead -1 FirstWrite -1}}
	dummy_proc_fe {
		config_fwd_data_V {Type O LastRead -1 FirstWrite 0}
		config_inv_data_V {Type O LastRead -1 FirstWrite 0}
		in_r {Type I LastRead 3 FirstWrite -1}
		input_xn2 {Type I LastRead 1 FirstWrite -1}
		output_xn1 {Type O LastRead -1 FirstWrite 3}
		output_xn2 {Type O LastRead -1 FirstWrite 3}
		detector_tail_M_rea {Type IO LastRead -1 FirstWrite -1}
		detector_tail_M_ima {Type IO LastRead -1 FirstWrite -1}}
	fft_config1_s {
		xn {Type I LastRead -1 FirstWrite -1}
		xk {Type O LastRead -1 FirstWrite -1}
		status_data_V {Type O LastRead -1 FirstWrite -1}
		config_ch_data_V {Type I LastRead -1 FirstWrite -1}}
	fft_config2_s {
		xn {Type I LastRead -1 FirstWrite -1}
		xk {Type O LastRead -1 FirstWrite -1}
		status_data_V {Type O LastRead -1 FirstWrite -1}
		config_ch_data_V {Type I LastRead -1 FirstWrite -1}}
	dummy_proc_be {
		coefs {Type I LastRead 1 FirstWrite -1}
		input_xk1 {Type I LastRead 2 FirstWrite -1}
		input_xk2 {Type I LastRead 2 FirstWrite -1}
		output_xk1 {Type O LastRead -1 FirstWrite 9}
		out_r {Type O LastRead -1 FirstWrite 9}}}

set hasDtUnsupportedChannel 1

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "18433", "Max" : "18433"}
	, {"Name" : "Interval", "Min" : "18434", "Max" : "18434"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	coefs { ap_memory {  { coefs_address0 mem_address 1 11 }  { coefs_ce0 mem_ce 1 1 }  { coefs_d0 mem_din 1 64 }  { coefs_q0 mem_dout 0 64 }  { coefs_we0 mem_we 1 1 } } }
	in_r { ap_fifo {  { in_r_dout fifo_data 0 64 }  { in_r_empty_n fifo_status 0 1 }  { in_r_read fifo_update 1 1 } } }
	inxn2 { ap_memory {  { inxn2_address0 mem_address 1 11 }  { inxn2_ce0 mem_ce 1 1 }  { inxn2_d0 mem_din 1 64 }  { inxn2_q0 mem_dout 0 64 }  { inxn2_we0 mem_we 1 1 } } }
	outxk1 { ap_memory {  { outxk1_address0 mem_address 1 11 }  { outxk1_ce0 mem_ce 1 1 }  { outxk1_d0 mem_din 1 64 }  { outxk1_q0 mem_dout 0 64 }  { outxk1_we0 mem_we 1 1 } } }
	out_r { ap_fifo {  { out_r_din fifo_data 1 64 }  { out_r_full_n fifo_status 0 1 }  { out_r_write fifo_update 1 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
	in_r { fifo_read 1 no_conditional }
	out_r { fifo_write 1 no_conditional }
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
