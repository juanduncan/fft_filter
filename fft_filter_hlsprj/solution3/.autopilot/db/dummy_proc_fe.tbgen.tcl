set moduleName dummy_proc_fe
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {dummy_proc_fe}
set C_modelType { void 0 }
set C_modelArgList {
	{ config_fwd_data_V int 16 regular {fifo 1}  }
	{ config_inv_data_V int 16 regular {fifo 1}  }
	{ in_r int 64 regular {fifo 0 volatile }  }
	{ input_xn2 int 64 regular {array 2048 { 1 } 1 1 }  }
	{ output_xn1 int 64 regular {fifo 1 volatile }  }
	{ output_xn2 int 64 regular {fifo 1 volatile }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "config_fwd_data_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "config_inv_data_V", "interface" : "fifo", "bitwidth" : 16, "direction" : "WRITEONLY"} , 
 	{ "Name" : "in_r", "interface" : "fifo", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "input_xn2", "interface" : "memory", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "output_xn1", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "output_xn2", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} ]}
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
	{ in_r_dout sc_in sc_lv 64 signal 2 } 
	{ in_r_empty_n sc_in sc_logic 1 signal 2 } 
	{ in_r_read sc_out sc_logic 1 signal 2 } 
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
 	{ "name": "in_r_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "in_r", "role": "dout" }} , 
 	{ "name": "in_r_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_r", "role": "empty_n" }} , 
 	{ "name": "in_r_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "in_r", "role": "read" }} , 
 	{ "name": "input_xn2_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":11, "type": "signal", "bundle":{"name": "input_xn2", "role": "address0" }} , 
 	{ "name": "input_xn2_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "input_xn2", "role": "ce0" }} , 
 	{ "name": "input_xn2_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "input_xn2", "role": "q0" }} , 
 	{ "name": "output_xn1_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_xn1", "role": "din" }} , 
 	{ "name": "output_xn1_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_xn1", "role": "full_n" }} , 
 	{ "name": "output_xn1_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_xn1", "role": "write" }} , 
 	{ "name": "output_xn2_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_xn2", "role": "din" }} , 
 	{ "name": "output_xn2_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_xn2", "role": "full_n" }} , 
 	{ "name": "output_xn2_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_xn2", "role": "write" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2"],
		"CDFG" : "dummy_proc_fe",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"FunctionPipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"VariableLatency" : "1",
		"Port" : [
			{"Name" : "config_fwd_data_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "config_fwd_data_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "config_inv_data_V", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "config_inv_data_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "in_r", "Type" : "Fifo", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_r_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "input_xn2", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "output_xn1", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "output_xn1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "output_xn2", "Type" : "Fifo", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0",
				"BlockSignal" : [
					{"Name" : "output_xn2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "detector_tail_M_rea", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "detector_tail_M_ima", "Type" : "Memory", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.detector_tail_M_rea_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.detector_tail_M_ima_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	dummy_proc_fe {
		config_fwd_data_V {Type O LastRead -1 FirstWrite 0}
		config_inv_data_V {Type O LastRead -1 FirstWrite 0}
		in_r {Type I LastRead 3 FirstWrite -1}
		input_xn2 {Type I LastRead 1 FirstWrite -1}
		output_xn1 {Type O LastRead -1 FirstWrite 3}
		output_xn2 {Type O LastRead -1 FirstWrite 3}
		detector_tail_M_rea {Type IO LastRead -1 FirstWrite -1}
		detector_tail_M_ima {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "10241", "Max" : "10241"}
	, {"Name" : "Interval", "Min" : "10241", "Max" : "10241"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	config_fwd_data_V { ap_fifo {  { config_fwd_data_V_din fifo_data 1 16 }  { config_fwd_data_V_full_n fifo_status 0 1 }  { config_fwd_data_V_write fifo_update 1 1 } } }
	config_inv_data_V { ap_fifo {  { config_inv_data_V_din fifo_data 1 16 }  { config_inv_data_V_full_n fifo_status 0 1 }  { config_inv_data_V_write fifo_update 1 1 } } }
	in_r { ap_fifo {  { in_r_dout fifo_data 0 64 }  { in_r_empty_n fifo_status 0 1 }  { in_r_read fifo_update 1 1 } } }
	input_xn2 { ap_memory {  { input_xn2_address0 mem_address 1 11 }  { input_xn2_ce0 mem_ce 1 1 }  { input_xn2_q0 mem_dout 0 64 } } }
	output_xn1 { ap_fifo {  { output_xn1_din fifo_data 1 64 }  { output_xn1_full_n fifo_status 0 1 }  { output_xn1_write fifo_update 1 1 } } }
	output_xn2 { ap_fifo {  { output_xn2_din fifo_data 1 64 }  { output_xn2_full_n fifo_status 0 1 }  { output_xn2_write fifo_update 1 1 } } }
}
