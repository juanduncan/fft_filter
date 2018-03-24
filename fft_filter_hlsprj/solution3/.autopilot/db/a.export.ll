; ModuleID = '/home/commlab/Documents/VIVADO_projects/fft_filter/fft_filter_hlsprj/solution3/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@xn_OC_channel_str = internal unnamed_addr constant [11 x i8] c"xn.channel\00"
@xn2_OC_channel_str = internal unnamed_addr constant [12 x i8] c"xn2.channel\00"
@xn2_str = internal unnamed_addr constant [4 x i8] c"xn2\00"
@xn_str = internal unnamed_addr constant [3 x i8] c"xn\00"
@xk_OC_channel_str = internal unnamed_addr constant [11 x i8] c"xk.channel\00"
@xk2_OC_channel_str = internal unnamed_addr constant [12 x i8] c"xk2.channel\00"
@xk2_str = internal unnamed_addr constant [4 x i8] c"xk2\00"
@xk_str = internal unnamed_addr constant [3 x i8] c"xk\00"
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@filter_top_str = internal unnamed_addr constant [11 x i8] c"filter_top\00"
@fft_config_inv_OC_da = internal unnamed_addr constant [30 x i8] c"fft_config_inv.data.V.channel\00"
@fft_config_fwd_OC_da = internal unnamed_addr constant [30 x i8] c"fft_config_fwd.data.V.channel\00"
@detector_tail_M_rea = internal unnamed_addr global [512 x i32] zeroinitializer
@detector_tail_M_ima = internal unnamed_addr global [512 x i32] zeroinitializer
@ap_fifo_str = internal unnamed_addr constant [8 x i8] c"ap_fifo\00"
@p_str99 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str98 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str96 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str95 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str94 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str93 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str92 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str91 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str90 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str9 = private unnamed_addr constant [17 x i8] c"transform_length\00", align 1
@p_str89 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str88 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str87 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str86 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str85 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str84 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str83 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str82 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str81 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str80 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str8 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@p_str79 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str78 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str77 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str76 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str75 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str74 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str73 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str72 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str71 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str70 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str7 = private unnamed_addr constant [16 x i8] c"parameterizable\00", align 1
@p_str69 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str68 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str67 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str66 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str65 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str64 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str63 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str62 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str61 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str60 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str6 = private unnamed_addr constant [11 x i8] c"Vivado_FFT\00", align 1
@p_str59 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str58 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str57 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str56 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str55 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str4 = private unnamed_addr constant [12 x i8] c"ROM_1P_BRAM\00", align 1
@p_str34 = private unnamed_addr constant [12 x i8] c"fixed_point\00", align 1
@p_str33 = private unnamed_addr constant [15 x i8] c"butterfly_type\00", align 1
@p_str32 = private unnamed_addr constant [18 x i8] c"complex_mult_type\00", align 1
@p_str31 = private unnamed_addr constant [22 x i8] c"memory_options_hybrid\00", align 1
@p_str30 = private unnamed_addr constant [60 x i8] c"number_of_stages_using_block_ram_for_data_and_phase_factors\00", align 1
@p_str3 = private unnamed_addr constant [12 x i8] c"RAM_1P_BRAM\00", align 1
@p_str29 = private unnamed_addr constant [23 x i8] c"memory_options_reorder\00", align 1
@p_str28 = private unnamed_addr constant [29 x i8] c"memory_options_phase_factors\00", align 1
@p_str27 = private unnamed_addr constant [20 x i8] c"memory_options_data\00", align 1
@p_str26 = private unnamed_addr constant [24 x i8] c"cyclic_prefix_insertion\00", align 1
@p_str25 = private unnamed_addr constant [16 x i8] c"output_ordering\00", align 1
@p_str24 = private unnamed_addr constant [12 x i8] c"nonrealtime\00", align 1
@p_str23 = private unnamed_addr constant [16 x i8] c"throttle_scheme\00", align 1
@p_str22 = private unnamed_addr constant [9 x i8] c"xk_index\00", align 1
@p_str214 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str213 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str212 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str211 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str210 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str21 = private unnamed_addr constant [6 x i8] c"ovflo\00", align 1
@p_str209 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str208 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str207 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str206 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str205 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str204 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str203 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str202 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str201 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str200 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str20 = private unnamed_addr constant [8 x i8] c"aresetn\00", align 1
@p_str2 = private unnamed_addr constant [10 x i8] c"ap_memory\00", align 1
@p_str199 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str198 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str197 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str196 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str195 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str194 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str193 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str192 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str191 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str190 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str19 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@p_str189 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str188 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str187 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str185 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str184 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str183 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str182 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str181 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str180 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str18 = private unnamed_addr constant [7 x i8] c"aclken\00", align 1
@p_str178 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str177 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str176 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str175 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str174 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str173 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str172 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str171 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str170 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str17 = private unnamed_addr constant [15 x i8] c"rounding_modes\00", align 1
@p_str169 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str168 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str167 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str166 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str165 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str164 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str163 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str162 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str161 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str16 = private unnamed_addr constant [16 x i8] c"scaling_options\00", align 1
@p_str159 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str158 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str157 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str156 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str155 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str154 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str153 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str152 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str151 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str150 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str15 = private unnamed_addr constant [19 x i8] c"phase_factor_width\00", align 1
@p_str149 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str148 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str147 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str146 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str145 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str144 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str143 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str142 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str140 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str14 = private unnamed_addr constant [13 x i8] c"output_width\00", align 1
@p_str139 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str138 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str137 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str136 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str135 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str134 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str133 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str132 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str131 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str130 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str13 = private unnamed_addr constant [12 x i8] c"input_width\00", align 1
@p_str129 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str128 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str127 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str126 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str125 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str124 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str123 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str121 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str120 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str12 = private unnamed_addr constant [12 x i8] c"data_format\00", align 1
@p_str119 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str118 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str117 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str116 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str115 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str114 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str113 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str112 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str111 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str110 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str11 = private unnamed_addr constant [39 x i8] c"run_time_configurable_transform_length\00", align 1
@p_str109 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str108 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str107 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str106 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str105 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str104 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str103 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str102 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str101 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str100 = internal unnamed_addr constant [1 x i8] zeroinitializer
@p_str10 = private unnamed_addr constant [23 x i8] c"implementation_options\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1

declare i16 @llvm.part.set.i16.i13(i16, i13, i32, i32) nounwind readnone

declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

declare i63 @llvm.part.select.i63(i63, i32, i32) nounwind readnone

declare i16 @llvm.part.select.i16(i16, i32, i32) nounwind readnone

declare i12 @llvm.part.select.i12(i12, i32, i32) nounwind readnone

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define void @filter_top([2048 x i64]* %coefs, i64* %in_r, [2048 x i64]* %inxn2, [2048 x i64]* %outxk1, i64* %out_r) {
.preheader4.preheader:
  %fft_config_inv_data_s = alloca i16, align 2
  %fft_config_fwd_data_s = alloca i16, align 2
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecBitsMap(i64* %out_r), !map !98
  call void (...)* @_ssdm_op_SpecBitsMap([2048 x i64]* %outxk1), !map !107
  call void (...)* @_ssdm_op_SpecBitsMap([2048 x i64]* %inxn2), !map !116
  call void (...)* @_ssdm_op_SpecBitsMap(i64* %in_r), !map !123
  call void (...)* @_ssdm_op_SpecBitsMap([2048 x i64]* %coefs), !map !130
  %xk2_channel = alloca i64, align 8
  %empty = call i32 (...)* @_ssdm_op_SpecChannel([12 x i8]* @xk2_OC_channel_str, i32 1, [1 x i8]* @p_str208, [1 x i8]* @p_str208, i32 64, i32 2048, i64* %xk2_channel, i64* %xk2_channel)
  call void (...)* @_ssdm_op_SpecInterface(i64* %xk2_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str209, i32 0, i32 0, [1 x i8]* @p_str210, [1 x i8]* @p_str211, [1 x i8]* @p_str212, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str213, [1 x i8]* @p_str214)
  %xn2_channel = alloca i64, align 8
  %empty_17 = call i32 (...)* @_ssdm_op_SpecChannel([12 x i8]* @xn2_OC_channel_str, i32 1, [1 x i8]* @p_str201, [1 x i8]* @p_str201, i32 64, i32 2048, i64* %xn2_channel, i64* %xn2_channel)
  call void (...)* @_ssdm_op_SpecInterface(i64* %xn2_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str202, i32 0, i32 0, [1 x i8]* @p_str203, [1 x i8]* @p_str204, [1 x i8]* @p_str205, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str206, [1 x i8]* @p_str207)
  %xk_channel = alloca i64, align 8
  %empty_18 = call i32 (...)* @_ssdm_op_SpecChannel([11 x i8]* @xk_OC_channel_str, i32 1, [1 x i8]* @p_str194, [1 x i8]* @p_str194, i32 64, i32 2048, i64* %xk_channel, i64* %xk_channel)
  call void (...)* @_ssdm_op_SpecInterface(i64* %xk_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str195, i32 0, i32 0, [1 x i8]* @p_str196, [1 x i8]* @p_str197, [1 x i8]* @p_str198, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str199, [1 x i8]* @p_str200)
  %xn_channel = alloca i64, align 8
  %empty_19 = call i32 (...)* @_ssdm_op_SpecChannel([11 x i8]* @xn_OC_channel_str, i32 1, [1 x i8]* @p_str187, [1 x i8]* @p_str187, i32 1344, i32 2048, i64* %xn_channel, i64* %xn_channel)
  call void (...)* @_ssdm_op_SpecInterface(i64* %xn_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str188, i32 0, i32 0, [1 x i8]* @p_str189, [1 x i8]* @p_str190, [1 x i8]* @p_str191, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str192, [1 x i8]* @p_str193)
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @filter_top_str) nounwind
  %fft_status_fwd_data_s = alloca i8, align 1
  %fft_status_inv_data_s = alloca i8, align 1
  call void (...)* @_ssdm_op_SpecInterface(i64* %out_r, [8 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([2048 x i64]* %outxk1, [10 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([2048 x i64]* %inxn2, [10 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i64* %in_r, [8 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([2048 x i64]* %coefs, [10 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([2048 x i64]* %outxk1, [1 x i8]* @p_str1, [12 x i8]* @p_str3, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([2048 x i64]* %inxn2, [1 x i8]* @p_str1, [12 x i8]* @p_str4, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([2048 x i64]* %inxn2, [10 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([2048 x i64]* %coefs, [1 x i8]* @p_str1, [12 x i8]* @p_str4, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call fastcc void @dummy_proc_fe(i16* %fft_config_fwd_data_s, i16* %fft_config_inv_data_s, i64* %in_r, [2048 x i64]* %inxn2, i64* %xn_channel, i64* %xn2_channel)
  %empty_20 = call i32 (...)* @_ssdm_op_SpecChannel([30 x i8]* @fft_config_fwd_OC_da, i32 1, [1 x i8]* @p_str55, [1 x i8]* @p_str55, i32 2048, i32 0, i16* %fft_config_fwd_data_s, i16* %fft_config_fwd_data_s)
  call void (...)* @_ssdm_op_SpecInterface(i16* %fft_config_fwd_data_s, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str56, i32 0, i32 0, [1 x i8]* @p_str57, [1 x i8]* @p_str58, [1 x i8]* @p_str59, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str60, [1 x i8]* @p_str61)
  %empty_21 = call i32 (...)* @_ssdm_op_SpecChannel([3 x i8]* @xn_str, i32 1, [1 x i8]* @p_str69, [1 x i8]* @p_str69, i32 1344, i32 2048, i64* %xn_channel, i64* %xn_channel)
  call void (...)* @_ssdm_op_SpecInterface(i64* %xn_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str70, i32 0, i32 0, [1 x i8]* @p_str71, [1 x i8]* @p_str72, [1 x i8]* @p_str73, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str74, [1 x i8]* @p_str75)
  call void (...)* @_ssdm_op_SpecInterface(i8* %fft_status_fwd_data_s, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str173, i32 0, i32 0, [1 x i8]* @p_str174, [1 x i8]* @p_str175, [1 x i8]* @p_str176, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str177, [1 x i8]* @p_str178)
  call fastcc void @"fft<config1>"(i64* %xn_channel, i64* %xk_channel, i8* %fft_status_fwd_data_s, i16* %fft_config_fwd_data_s)
  %empty_22 = call i32 (...)* @_ssdm_op_SpecChannel([30 x i8]* @fft_config_inv_OC_da, i32 1, [1 x i8]* @p_str62, [1 x i8]* @p_str62, i32 2048, i32 0, i16* %fft_config_inv_data_s, i16* %fft_config_inv_data_s)
  call void (...)* @_ssdm_op_SpecInterface(i16* %fft_config_inv_data_s, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str63, i32 0, i32 0, [1 x i8]* @p_str64, [1 x i8]* @p_str65, [1 x i8]* @p_str66, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str67, [1 x i8]* @p_str68)
  %empty_23 = call i32 (...)* @_ssdm_op_SpecChannel([4 x i8]* @xn2_str, i32 1, [1 x i8]* @p_str76, [1 x i8]* @p_str76, i32 64, i32 2048, i64* %xn2_channel, i64* %xn2_channel)
  call void (...)* @_ssdm_op_SpecInterface(i64* %xn2_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str77, i32 0, i32 0, [1 x i8]* @p_str78, [1 x i8]* @p_str79, [1 x i8]* @p_str80, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str81, [1 x i8]* @p_str82)
  call void (...)* @_ssdm_op_SpecInterface(i8* %fft_status_inv_data_s, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str180, i32 0, i32 0, [1 x i8]* @p_str181, [1 x i8]* @p_str182, [1 x i8]* @p_str183, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str184, [1 x i8]* @p_str185)
  call fastcc void @"fft<config2>"(i64* %xn2_channel, i64* %xk2_channel, i8* %fft_status_inv_data_s, i16* %fft_config_inv_data_s)
  %empty_24 = call i32 (...)* @_ssdm_op_SpecChannel([3 x i8]* @xk_str, i32 1, [1 x i8]* @p_str83, [1 x i8]* @p_str83, i32 64, i32 2048, i64* %xk_channel, i64* %xk_channel)
  call void (...)* @_ssdm_op_SpecInterface(i64* %xk_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str84, i32 0, i32 0, [1 x i8]* @p_str85, [1 x i8]* @p_str86, [1 x i8]* @p_str87, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str88, [1 x i8]* @p_str89)
  %empty_25 = call i32 (...)* @_ssdm_op_SpecChannel([4 x i8]* @xk2_str, i32 1, [1 x i8]* @p_str90, [1 x i8]* @p_str90, i32 64, i32 2048, i64* %xk2_channel, i64* %xk2_channel)
  call void (...)* @_ssdm_op_SpecInterface(i64* %xk2_channel, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str91, i32 0, i32 0, [1 x i8]* @p_str92, [1 x i8]* @p_str93, [1 x i8]* @p_str94, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str95, [1 x i8]* @p_str96)
  call fastcc void @dummy_proc_be([2048 x i64]* %coefs, i64* %xk_channel, i64* %xk2_channel, [2048 x i64]* %outxk1, i64* %out_r)
  ret void
}

define internal fastcc void @"fft<config2>"(i64* %xn, i64* %xk, i8* %status_data_V, i16* %config_ch_data_V) noinline {
_ZN3hls6ip_fft8config_tI7config2E6getSchEj.exit.i:
  call void (...)* @_ssdm_op_SpecInterface(i16* %config_ch_data_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str154, i32 0, i32 0, [1 x i8]* @p_str155, [1 x i8]* @p_str156, [1 x i8]* @p_str157, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str158, [1 x i8]* @p_str159)
  call void (...)* @_ssdm_op_SpecInterface(i64* %xk, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str148, i32 0, i32 0, [1 x i8]* @p_str149, [1 x i8]* @p_str150, [1 x i8]* @p_str151, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str152, [1 x i8]* @p_str153)
  call void (...)* @_ssdm_op_SpecInterface(i64* %xn, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str142, i32 0, i32 0, [1 x i8]* @p_str143, [1 x i8]* @p_str144, [1 x i8]* @p_str145, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str146, [1 x i8]* @p_str147)
  call void (...)* @_ssdm_op_SpecIPCore(i32 0, [1 x i8]* @p_str1, [11 x i8]* @p_str6, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [16 x i8]* @p_str7)
  call void (...)* @_ssdm_op_SpecInterface(i16* %config_ch_data_V, [8 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8* %status_data_V, [8 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i64* %xn, [8 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i64* %xk, [8 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecKeepValue([9 x i8]* @p_str8, i32 1, [17 x i8]* @p_str9, i32 2048, [23 x i8]* @p_str10, i32 2, [39 x i8]* @p_str11, i32 0, [12 x i8]* @p_str12, [12 x i8]* @p_str34, [12 x i8]* @p_str13, i32 32, [13 x i8]* @p_str14, i32 32, [19 x i8]* @p_str15, i32 24, [16 x i8]* @p_str16, i32 0, [15 x i8]* @p_str17, i32 0, [7 x i8]* @p_str18, [5 x i8]* @p_str19, [8 x i8]* @p_str20, [5 x i8]* @p_str19, [6 x i8]* @p_str21, i32 1, [9 x i8]* @p_str22, i32 0, [16 x i8]* @p_str23, [12 x i8]* @p_str24, [16 x i8]* @p_str25, i32 1, [24 x i8]* @p_str26, i32 0, [20 x i8]* @p_str27, i32 0, [29 x i8]* @p_str28, i32 0, [23 x i8]* @p_str29, i32 0, [60 x i8]* @p_str30, i32 2, [22 x i8]* @p_str31, i32 0, [18 x i8]* @p_str32, i32 2, [15 x i8]* @p_str33, i32 0) nounwind
  %p_Val2_s = call i16 @_ssdm_op_Read.ap_fifo.i16P(i16* %config_ch_data_V)
  %p_Result_1 = call i1 @_ssdm_op_PartSelect.i1.i16.i32.i32(i16 %p_Val2_s, i32 0, i32 0)
  %tmp = call i1 @_ssdm_op_PartSelect.i1.i16.i32.i32(i16 %p_Val2_s, i32 1, i32 1)
  %tmp_1 = or i1 %tmp, %p_Result_1
  %tmp_3 = call i11 @_ssdm_op_PartSelect.i11.i16.i32.i32(i16 %p_Val2_s, i32 2, i32 12)
  %tmp_4 = call i12 @_ssdm_op_BitConcatenate.i12.i11.i1(i11 %tmp_3, i1 %tmp_1)
  %tmp_s = icmp eq i12 %tmp_4, 0
  br i1 %tmp_s, label %_ZN3hls8fft_coreI7config2Lc32ELc32E8ap_fixedILi32ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EES5_Li2048ELc1ELNS_6ip_fft4typeE0EEEvPSt7complexIT2_EPS8_IT3_EPNS6_8status_tIT_EEPNS6_8config_tISG_EE.exit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %_ZN3hls6ip_fft8config_tI7config2E6getSchEj.exit.i
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %0
  %i_i = phi i32 [ %i, %0 ], [ 0, %.preheader.preheader ]
  %exitcond = icmp eq i32 %i_i, 2048
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2048, i64 2048, i64 2048)
  %i = add nsw i32 %i_i, 1
  br i1 %exitcond, label %_ZN3hls8fft_coreI7config2Lc32ELc32E8ap_fixedILi32ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EES5_Li2048ELc1ELNS_6ip_fft4typeE0EEEvPSt7complexIT2_EPS8_IT3_EPNS6_8status_tIT_EEPNS6_8config_tISG_EE.exit.loopexit, label %0

; <label>:0                                       ; preds = %.preheader
  %xn_read = call i64 @_ssdm_op_Read.ap_fifo.volatile.i64P(i64* %xn)
  call void @_ssdm_op_Write.ap_fifo.volatile.i64P(i64* %xk, i64 %xn_read)
  br label %.preheader

_ZN3hls8fft_coreI7config2Lc32ELc32E8ap_fixedILi32ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EES5_Li2048ELc1ELNS_6ip_fft4typeE0EEEvPSt7complexIT2_EPS8_IT3_EPNS6_8status_tIT_EEPNS6_8config_tISG_EE.exit.loopexit: ; preds = %.preheader
  br label %_ZN3hls8fft_coreI7config2Lc32ELc32E8ap_fixedILi32ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EES5_Li2048ELc1ELNS_6ip_fft4typeE0EEEvPSt7complexIT2_EPS8_IT3_EPNS6_8status_tIT_EEPNS6_8config_tISG_EE.exit

_ZN3hls8fft_coreI7config2Lc32ELc32E8ap_fixedILi32ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EES5_Li2048ELc1ELNS_6ip_fft4typeE0EEEvPSt7complexIT2_EPS8_IT3_EPNS6_8status_tIT_EEPNS6_8config_tISG_EE.exit: ; preds = %_ZN3hls8fft_coreI7config2Lc32ELc32E8ap_fixedILi32ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EES5_Li2048ELc1ELNS_6ip_fft4typeE0EEEvPSt7complexIT2_EPS8_IT3_EPNS6_8status_tIT_EEPNS6_8config_tISG_EE.exit.loopexit, %_ZN3hls6ip_fft8config_tI7config2E6getSchEj.exit.i
  %p_s = zext i1 %p_Result_1 to i8
  call void @_ssdm_op_Write.ap_fifo.i8P(i8* %status_data_V, i8 %p_s)
  ret void
}

define internal fastcc void @"fft<config1>"(i64* %xn, i64* %xk, i8* %status_data_V, i16* %config_ch_data_V) noinline {
_ZN3hls6ip_fft8config_tI7config1E6getSchEj.exit.i:
  call void (...)* @_ssdm_op_SpecInterface(i16* %config_ch_data_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str135, i32 0, i32 0, [1 x i8]* @p_str136, [1 x i8]* @p_str137, [1 x i8]* @p_str138, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str139, [1 x i8]* @p_str140)
  call void (...)* @_ssdm_op_SpecInterface(i64* %xk, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str129, i32 0, i32 0, [1 x i8]* @p_str130, [1 x i8]* @p_str131, [1 x i8]* @p_str132, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str133, [1 x i8]* @p_str134)
  call void (...)* @_ssdm_op_SpecInterface(i64* %xn, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str123, i32 0, i32 0, [1 x i8]* @p_str124, [1 x i8]* @p_str125, [1 x i8]* @p_str126, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str127, [1 x i8]* @p_str128)
  call void (...)* @_ssdm_op_SpecIPCore(i32 0, [1 x i8]* @p_str1, [11 x i8]* @p_str6, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [16 x i8]* @p_str7)
  call void (...)* @_ssdm_op_SpecInterface(i16* %config_ch_data_V, [8 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8* %status_data_V, [8 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i64* %xn, [8 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i64* %xk, [8 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecKeepValue([9 x i8]* @p_str8, i32 1, [17 x i8]* @p_str9, i32 2048, [23 x i8]* @p_str10, i32 2, [39 x i8]* @p_str11, i32 0, [12 x i8]* @p_str12, [12 x i8]* @p_str34, [12 x i8]* @p_str13, i32 32, [13 x i8]* @p_str14, i32 32, [19 x i8]* @p_str15, i32 24, [16 x i8]* @p_str16, i32 0, [15 x i8]* @p_str17, i32 0, [7 x i8]* @p_str18, [5 x i8]* @p_str19, [8 x i8]* @p_str20, [5 x i8]* @p_str19, [6 x i8]* @p_str21, i32 1, [9 x i8]* @p_str22, i32 0, [16 x i8]* @p_str23, [12 x i8]* @p_str24, [16 x i8]* @p_str25, i32 1, [24 x i8]* @p_str26, i32 0, [20 x i8]* @p_str27, i32 0, [29 x i8]* @p_str28, i32 0, [23 x i8]* @p_str29, i32 0, [60 x i8]* @p_str30, i32 2, [22 x i8]* @p_str31, i32 0, [18 x i8]* @p_str32, i32 2, [15 x i8]* @p_str33, i32 0) nounwind
  %p_Val2_s = call i16 @_ssdm_op_Read.ap_fifo.i16P(i16* %config_ch_data_V)
  %p_Result_3 = call i1 @_ssdm_op_PartSelect.i1.i16.i32.i32(i16 %p_Val2_s, i32 0, i32 0)
  %tmp = call i1 @_ssdm_op_PartSelect.i1.i16.i32.i32(i16 %p_Val2_s, i32 1, i32 1)
  %tmp_5 = or i1 %tmp, %p_Result_3
  %tmp_6 = call i11 @_ssdm_op_PartSelect.i11.i16.i32.i32(i16 %p_Val2_s, i32 2, i32 12)
  %tmp_7 = call i12 @_ssdm_op_BitConcatenate.i12.i11.i1(i11 %tmp_6, i1 %tmp_5)
  %tmp_s = icmp eq i12 %tmp_7, 0
  br i1 %tmp_s, label %_ZN3hls8fft_coreI7config1Lc32ELc32E8ap_fixedILi32ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EES5_Li2048ELc1ELNS_6ip_fft4typeE0EEEvPSt7complexIT2_EPS8_IT3_EPNS6_8status_tIT_EEPNS6_8config_tISG_EE.exit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %_ZN3hls6ip_fft8config_tI7config1E6getSchEj.exit.i
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %0
  %i_i = phi i32 [ %i, %0 ], [ 0, %.preheader.preheader ]
  %exitcond = icmp eq i32 %i_i, 2048
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2048, i64 2048, i64 2048)
  %i = add nsw i32 %i_i, 1
  br i1 %exitcond, label %_ZN3hls8fft_coreI7config1Lc32ELc32E8ap_fixedILi32ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EES5_Li2048ELc1ELNS_6ip_fft4typeE0EEEvPSt7complexIT2_EPS8_IT3_EPNS6_8status_tIT_EEPNS6_8config_tISG_EE.exit.loopexit, label %0

; <label>:0                                       ; preds = %.preheader
  %xn_read = call i64 @_ssdm_op_Read.ap_fifo.volatile.i64P(i64* %xn)
  call void @_ssdm_op_Write.ap_fifo.volatile.i64P(i64* %xk, i64 %xn_read)
  br label %.preheader

_ZN3hls8fft_coreI7config1Lc32ELc32E8ap_fixedILi32ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EES5_Li2048ELc1ELNS_6ip_fft4typeE0EEEvPSt7complexIT2_EPS8_IT3_EPNS6_8status_tIT_EEPNS6_8config_tISG_EE.exit.loopexit: ; preds = %.preheader
  br label %_ZN3hls8fft_coreI7config1Lc32ELc32E8ap_fixedILi32ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EES5_Li2048ELc1ELNS_6ip_fft4typeE0EEEvPSt7complexIT2_EPS8_IT3_EPNS6_8status_tIT_EEPNS6_8config_tISG_EE.exit

_ZN3hls8fft_coreI7config1Lc32ELc32E8ap_fixedILi32ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EES5_Li2048ELc1ELNS_6ip_fft4typeE0EEEvPSt7complexIT2_EPS8_IT3_EPNS6_8status_tIT_EEPNS6_8config_tISG_EE.exit: ; preds = %_ZN3hls8fft_coreI7config1Lc32ELc32E8ap_fixedILi32ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EES5_Li2048ELc1ELNS_6ip_fft4typeE0EEEvPSt7complexIT2_EPS8_IT3_EPNS6_8status_tIT_EEPNS6_8config_tISG_EE.exit.loopexit, %_ZN3hls6ip_fft8config_tI7config1E6getSchEj.exit.i
  %p_s = zext i1 %p_Result_3 to i8
  call void @_ssdm_op_Write.ap_fifo.i8P(i8* %status_data_V, i8 %p_s)
  ret void
}

define internal fastcc void @dummy_proc_fe(i16* %config_fwd_data_V, i16* %config_inv_data_V, i64* %in_r, [2048 x i64]* %input_xn2, i64* %output_xn1, i64* %output_xn2) {
_ZN3hls6ip_fft8config_tI7config1E6setSchEjj.exit:
  call void (...)* @_ssdm_op_SpecMemCore([2048 x i64]* %input_xn2, [1 x i8]* @p_str1, [12 x i8]* @p_str4, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i64* %output_xn2, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str116, i32 0, i32 0, [1 x i8]* @p_str117, [1 x i8]* @p_str118, [1 x i8]* @p_str119, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str120, [1 x i8]* @p_str121)
  call void (...)* @_ssdm_op_SpecInterface(i64* %output_xn1, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str110, i32 0, i32 0, [1 x i8]* @p_str111, [1 x i8]* @p_str112, [1 x i8]* @p_str113, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str114, [1 x i8]* @p_str115)
  call void (...)* @_ssdm_op_SpecInterface(i16* %config_inv_data_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str104, i32 0, i32 0, [1 x i8]* @p_str105, [1 x i8]* @p_str106, [1 x i8]* @p_str107, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str108, [1 x i8]* @p_str109)
  call void (...)* @_ssdm_op_SpecInterface(i16* %config_fwd_data_V, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str98, i32 0, i32 0, [1 x i8]* @p_str99, [1 x i8]* @p_str100, [1 x i8]* @p_str101, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str102, [1 x i8]* @p_str103)
  call void (...)* @_ssdm_op_SpecInterface(i64* %in_r, [8 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([2048 x i64]* %input_xn2, [10 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %config_fwd_data_V, i16 3135)
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %config_inv_data_V, i16 2)
  br label %0

; <label>:0                                       ; preds = %5, %_ZN3hls6ip_fft8config_tI7config1E6setSchEjj.exit
  %i = phi i12 [ 0, %_ZN3hls6ip_fft8config_tI7config1E6setSchEjj.exit ], [ %i_1, %5 ]
  %exitcond = icmp eq i12 %i, -2048
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2048, i64 2048, i64 2048)
  %i_1 = add i12 %i, 1
  br i1 %exitcond, label %6, label %1

; <label>:1                                       ; preds = %0
  %tmp = zext i12 %i to i64
  %input_xn2_addr = getelementptr [2048 x i64]* %input_xn2, i64 0, i64 %tmp
  %input_xn2_load = load i64* %input_xn2_addr, align 8
  call void @_ssdm_op_Write.ap_fifo.volatile.i64P(i64* %output_xn2, i64 %input_xn2_load)
  %tmp_1 = call i3 @_ssdm_op_PartSelect.i3.i12.i32.i32(i12 %i, i32 9, i32 11)
  %icmp = icmp eq i3 %tmp_1, 0
  br i1 %icmp, label %2, label %3

; <label>:2                                       ; preds = %1
  %detector_tail_M_rea = getelementptr [512 x i32]* @detector_tail_M_rea, i64 0, i64 %tmp
  %detector_tail_M_rea_1 = load i32* %detector_tail_M_rea, align 4
  %detector_tail_M_ima = getelementptr [512 x i32]* @detector_tail_M_ima, i64 0, i64 %tmp
  %detector_tail_M_ima_1 = load i32* %detector_tail_M_ima, align 4
  %output_xn1_M_imag_V = call i64 @_ssdm_op_BitConcatenate.i64.i32.i32(i32 %detector_tail_M_ima_1, i32 %detector_tail_M_rea_1)
  call void @_ssdm_op_Write.ap_fifo.volatile.i64P(i64* %output_xn1, i64 %output_xn1_M_imag_V)
  br label %5

; <label>:3                                       ; preds = %1
  %in_read = call i64 @_ssdm_op_Read.ap_fifo.volatile.i64P(i64* %in_r)
  %tmp_2 = trunc i64 %in_read to i32
  %in_M_imag_V_load_ne = call i32 @_ssdm_op_PartSelect.i32.i64.i32.i32(i64 %in_read, i32 32, i32 63)
  call void @_ssdm_op_Write.ap_fifo.volatile.i64P(i64* %output_xn1, i64 %in_read)
  %tmp_8 = icmp ugt i12 %i, 1535
  br i1 %tmp_8, label %4, label %._crit_edge

; <label>:4                                       ; preds = %3
  %tmp_9 = add i12 %i, -1536
  %tmp_4 = zext i12 %tmp_9 to i64
  %detector_tail_M_rea_2 = getelementptr [512 x i32]* @detector_tail_M_rea, i64 0, i64 %tmp_4
  store i32 %tmp_2, i32* %detector_tail_M_rea_2, align 4
  %detector_tail_M_ima_2 = getelementptr [512 x i32]* @detector_tail_M_ima, i64 0, i64 %tmp_4
  store i32 %in_M_imag_V_load_ne, i32* %detector_tail_M_ima_2, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %3
  br label %5

; <label>:5                                       ; preds = %._crit_edge, %2
  br label %0

; <label>:6                                       ; preds = %0
  ret void
}

define internal fastcc void @dummy_proc_be([2048 x i64]* %coefs, i64* %input_xk1, i64* %input_xk2, [2048 x i64]* %output_xk1, i64* %out_r) {
  call void (...)* @_ssdm_op_SpecMemCore([2048 x i64]* %coefs, [1 x i8]* @p_str1, [12 x i8]* @p_str4, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([2048 x i64]* %output_xk1, [1 x i8]* @p_str1, [12 x i8]* @p_str3, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i64* %input_xk2, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str167, i32 0, i32 0, [1 x i8]* @p_str168, [1 x i8]* @p_str169, [1 x i8]* @p_str170, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str171, [1 x i8]* @p_str172)
  call void (...)* @_ssdm_op_SpecInterface(i64* %input_xk1, [8 x i8]* @ap_fifo_str, i32 0, i32 0, [1 x i8]* @p_str161, i32 0, i32 0, [1 x i8]* @p_str162, [1 x i8]* @p_str163, [1 x i8]* @p_str164, i32 2, i32 2, i32 16, i32 16, [1 x i8]* @p_str165, [1 x i8]* @p_str166)
  call void (...)* @_ssdm_op_SpecInterface([2048 x i64]* %coefs, [10 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([2048 x i64]* %output_xk1, [10 x i8]* @p_str2, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i64* %out_r, [8 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str1, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  br label %1

; <label>:1                                       ; preds = %4, %0
  %i = phi i12 [ 0, %0 ], [ %i_2, %4 ]
  %exitcond = icmp eq i12 %i, -2048
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2048, i64 2048, i64 2048)
  %i_2 = add i12 %i, 1
  br i1 %exitcond, label %5, label %2

; <label>:2                                       ; preds = %1
  %tmp = zext i12 %i to i64
  %coefs_addr = getelementptr [2048 x i64]* %coefs, i64 0, i64 %tmp
  %coefs_load = load i64* %coefs_addr, align 8
  %tmp_5 = trunc i64 %coefs_load to i32
  %p_y_M_imag_V_read_a = call i32 @_ssdm_op_PartSelect.i32.i64.i32.i32(i64 %coefs_load, i32 32, i32 63)
  %input_xk1_read = call i64 @_ssdm_op_Read.ap_fifo.volatile.i64P(i64* %input_xk1)
  %p_r_M_real_V = trunc i64 %input_xk1_read to i32
  %p_r_M_imag_V = call i32 @_ssdm_op_PartSelect.i32.i64.i32.i32(i64 %input_xk1_read, i32 32, i32 63)
  %tmp_1 = sext i32 %p_r_M_real_V to i63
  %tmp_2 = sext i32 %tmp_5 to i63
  %tmp_3 = sext i32 %p_r_M_imag_V to i63
  %tmp_4 = sext i32 %p_y_M_imag_V_read_a to i63
  %tmp1_i_i_cast = mul i63 %tmp_1, %tmp_2
  %tmp_1_i_i_cast = mul i63 %tmp_3, %tmp_4
  %p_Val2_s = sub i63 %tmp1_i_i_cast, %tmp_1_i_i_cast
  %complex_M_real_V_wr = call i32 @_ssdm_op_PartSelect.i32.i63.i32.i32(i63 %p_Val2_s, i32 31, i32 62)
  %tmp_2_i_i_cast = mul i63 %tmp_1, %tmp_4
  %tmp_3_i_i_cast = mul i63 %tmp_2, %tmp_3
  %p_Val2_1 = add i63 %tmp_3_i_i_cast, %tmp_2_i_i_cast
  %complex_M_imag_V_wr = call i32 @_ssdm_op_PartSelect.i32.i63.i32.i32(i63 %p_Val2_1, i32 31, i32 62)
  %output_xk1_addr = getelementptr [2048 x i64]* %output_xk1, i64 0, i64 %tmp
  %output_xk1_M_imag_V = call i64 @_ssdm_op_BitConcatenate.i64.i32.i32(i32 %complex_M_imag_V_wr, i32 %complex_M_real_V_wr)
  store i64 %output_xk1_M_imag_V, i64* %output_xk1_addr, align 8
  %tmp_7 = call i3 @_ssdm_op_PartSelect.i3.i12.i32.i32(i12 %i, i32 9, i32 11)
  %icmp = icmp eq i3 %tmp_7, 0
  %input_xk2_read = call i64 @_ssdm_op_Read.ap_fifo.volatile.i64P(i64* %input_xk2)
  br i1 %icmp, label %4, label %3

; <label>:3                                       ; preds = %2
  call void @_ssdm_op_Write.ap_fifo.volatile.i64P(i64* %out_r, i64 %input_xk2_read)
  br label %4

; <label>:4                                       ; preds = %2, %3
  br label %1

; <label>:5                                       ; preds = %1
  ret void
}

define weak void @_ssdm_op_Write.ap_fifo.volatile.i64P(i64*, i64) {
entry:
  %empty = call i64 @_autotb_FifoWrite_i64(i64* %0, i64 %1)
  ret void
}

define weak void @_ssdm_op_Write.ap_fifo.i8P(i8*, i8) {
entry:
  %empty = call i8 @_autotb_FifoWrite_i8(i8* %0, i8 %1)
  ret void
}

define weak void @_ssdm_op_Write.ap_fifo.i16P(i16*, i16) {
entry:
  %empty = call i16 @_autotb_FifoWrite_i16(i16* %0, i16 %1)
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecMemCore(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecKeepValue(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecIPCore(...) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecDataflowPipeline(...) nounwind {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecChannel(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i64 @_ssdm_op_Read.ap_fifo.volatile.i64P(i64*) {
entry:
  %empty = call i64 @_autotb_FifoRead_i64(i64* %0)
  ret i64 %empty
}

define weak i16 @_ssdm_op_Read.ap_fifo.i16P(i16*) {
entry:
  %empty = call i16 @_autotb_FifoRead_i16(i16* %0)
  ret i16 %empty
}

define weak i16 @_ssdm_op_PartSet.i16.i16.i13.i32.i32(i16, i13, i32, i32) nounwind readnone {
entry:
  %empty = call i16 @llvm.part.set.i16.i13(i16 %0, i13 %1, i32 %2, i32 %3)
  ret i16 %empty
}

define weak i32 @_ssdm_op_PartSelect.i32.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2)
  %empty_26 = trunc i64 %empty to i32
  ret i32 %empty_26
}

define weak i32 @_ssdm_op_PartSelect.i32.i63.i32.i32(i63, i32, i32) nounwind readnone {
entry:
  %empty = call i63 @llvm.part.select.i63(i63 %0, i32 %1, i32 %2)
  %empty_27 = trunc i63 %empty to i32
  ret i32 %empty_27
}

define weak i3 @_ssdm_op_PartSelect.i3.i12.i32.i32(i12, i32, i32) nounwind readnone {
entry:
  %empty = call i12 @llvm.part.select.i12(i12 %0, i32 %1, i32 %2)
  %empty_28 = trunc i12 %empty to i3
  ret i3 %empty_28
}

define weak i11 @_ssdm_op_PartSelect.i11.i16.i32.i32(i16, i32, i32) nounwind readnone {
entry:
  %empty = call i16 @llvm.part.select.i16(i16 %0, i32 %1, i32 %2)
  %empty_29 = trunc i16 %empty to i11
  ret i11 %empty_29
}

define weak i1 @_ssdm_op_PartSelect.i1.i16.i32.i32(i16, i32, i32) nounwind readnone {
entry:
  %empty = call i16 @llvm.part.select.i16(i16 %0, i32 %1, i32 %2)
  %empty_30 = trunc i16 %empty to i1
  ret i1 %empty_30
}

define weak i64 @_ssdm_op_BitConcatenate.i64.i32.i32(i32, i32) nounwind readnone {
entry:
  %empty = zext i32 %0 to i64
  %empty_31 = zext i32 %1 to i64
  %empty_32 = shl i64 %empty, 32
  %empty_33 = or i64 %empty_32, %empty_31
  ret i64 %empty_33
}

define weak i12 @_ssdm_op_BitConcatenate.i12.i11.i1(i11, i1) nounwind readnone {
entry:
  %empty = zext i11 %0 to i12
  %empty_34 = zext i1 %1 to i12
  %empty_35 = shl i12 %empty, 1
  %empty_36 = or i12 %empty_35, %empty_34
  ret i12 %empty_36
}

declare i8 @_autotb_FifoWrite_i8(i8*, i8)

declare i64 @_autotb_FifoWrite_i64(i64*, i64)

declare i16 @_autotb_FifoWrite_i16(i16*, i16)

declare i64 @_autotb_FifoRead_i64(i64*)

declare i16 @_autotb_FifoRead_i16(i16*)

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

!opencl.kernels = !{!0, !7, !13, !19, !25, !27, !27, !33, !33, !39, !42, !33, !33, !44, !50, !50, !42, !56, !58, !60, !42, !42, !56, !33, !33, !33, !33, !33, !33, !33, !33, !33, !33, !33, !33, !33, !33, !62, !65, !68, !70, !70, !33, !33, !33, !72, !33, !68, !33, !74, !33, !33, !33, !33, !33, !76, !76, !76, !78, !81, !83, !83, !78, !85, !85, !33, !33, !33, !33, !33, !33, !33, !33, !88}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!91}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"config_t*", metadata !"config_ti*", metadata !"data_in_t*", metadata !"data_in_t*", metadata !"data_out_t*", metadata !"data_in_t*", metadata !"data_out_t*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"config_fwd", metadata !"config_inv", metadata !"tail", metadata !"in", metadata !"input_xn2", metadata !"output_xn1", metadata !"output_xn2"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"status_t*", metadata !"status_ti*", metadata !"data_in_t*", metadata !"data_out_t*", metadata !"data_out_t*", metadata !"data_out_t*", metadata !"data_out_t*", metadata !"data_out_t*"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"status_fwd", metadata !"status_inv", metadata !"coefs", metadata !"input_xk1", metadata !"input_xk2", metadata !"output_xk1", metadata !"dummy", metadata !"out"}
!13 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !6}
!14 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1, i32 1}
!15 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!16 = metadata !{metadata !"kernel_arg_type", metadata !"data_in_t*", metadata !"data_in_t*", metadata !"data_out_t*", metadata !"data_out_t*", metadata !"data_out_t*"}
!17 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!18 = metadata !{metadata !"kernel_arg_name", metadata !"coefs", metadata !"in", metadata !"inxn2", metadata !"outxk1", metadata !"out"}
!19 = metadata !{null, metadata !20, metadata !21, metadata !22, metadata !23, metadata !24, metadata !6}
!20 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1, i32 1}
!21 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!22 = metadata !{metadata !"kernel_arg_type", metadata !"complex<ap_fixed<((struct config2::input_width + 7) / 8) * 8, 1> >*", metadata !"complex<ap_fixed<((struct config2::output_width + 7) / 8) * 8, ((struct config2::output_width + 7) / 8) * 8 - struct config2::input_width + 1> >*", metadata !"ip_fft::status_t<config2>*", metadata !"ip_fft::config_t<config2>*"}
!23 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !""}
!24 = metadata !{metadata !"kernel_arg_name", metadata !"xn", metadata !"xk", metadata !"status", metadata !"config_ch"}
!25 = metadata !{null, metadata !20, metadata !21, metadata !26, metadata !23, metadata !24, metadata !6}
!26 = metadata !{metadata !"kernel_arg_type", metadata !"complex<struct ap_fixed<32, 1, 5, 3, 0> >*", metadata !"complex<struct ap_fixed<32, 1, 5, 3, 0> >*", metadata !"ip_fft::status_t<config2>*", metadata !"ip_fft::config_t<config2>*"}
!27 = metadata !{null, metadata !28, metadata !29, metadata !30, metadata !31, metadata !32, metadata !6}
!28 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!29 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!30 = metadata !{metadata !"kernel_arg_type", metadata !"uint"}
!31 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!32 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!33 = metadata !{null, metadata !34, metadata !35, metadata !36, metadata !37, metadata !38, metadata !6}
!34 = metadata !{metadata !"kernel_arg_addr_space"}
!35 = metadata !{metadata !"kernel_arg_access_qual"}
!36 = metadata !{metadata !"kernel_arg_type"}
!37 = metadata !{metadata !"kernel_arg_type_qual"}
!38 = metadata !{metadata !"kernel_arg_name"}
!39 = metadata !{null, metadata !28, metadata !29, metadata !40, metadata !31, metadata !41, metadata !6}
!40 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<8> &"}
!41 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!42 = metadata !{null, metadata !28, metadata !29, metadata !30, metadata !31, metadata !43, metadata !6}
!43 = metadata !{metadata !"kernel_arg_name", metadata !"ch"}
!44 = metadata !{null, metadata !45, metadata !46, metadata !47, metadata !48, metadata !49, metadata !6}
!45 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!46 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!47 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int"}
!48 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!49 = metadata !{metadata !"kernel_arg_name", metadata !"Hi", metadata !"Lo"}
!50 = metadata !{null, metadata !51, metadata !52, metadata !53, metadata !54, metadata !55, metadata !6}
!51 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0}
!52 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!53 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<16, false>*", metadata !"int", metadata !"int"}
!54 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!55 = metadata !{metadata !"kernel_arg_name", metadata !"bv", metadata !"h", metadata !"l"}
!56 = metadata !{null, metadata !28, metadata !29, metadata !30, metadata !31, metadata !57, metadata !6}
!57 = metadata !{metadata !"kernel_arg_name", metadata !"scaling_opt"}
!58 = metadata !{null, metadata !20, metadata !21, metadata !59, metadata !23, metadata !24, metadata !6}
!59 = metadata !{metadata !"kernel_arg_type", metadata !"complex<ap_fixed<((struct config1::input_width + 7) / 8) * 8, 1> >*", metadata !"complex<ap_fixed<((struct config1::output_width + 7) / 8) * 8, ((struct config1::output_width + 7) / 8) * 8 - struct config1::input_width + 1> >*", metadata !"ip_fft::status_t<config1>*", metadata !"ip_fft::config_t<config1>*"}
!60 = metadata !{null, metadata !20, metadata !21, metadata !61, metadata !23, metadata !24, metadata !6}
!61 = metadata !{metadata !"kernel_arg_type", metadata !"complex<struct ap_fixed<32, 1, 5, 3, 0> >*", metadata !"complex<struct ap_fixed<32, 1, 5, 3, 0> >*", metadata !"ip_fft::status_t<config1>*", metadata !"ip_fft::config_t<config1>*"}
!62 = metadata !{null, metadata !45, metadata !46, metadata !63, metadata !48, metadata !64, metadata !6}
!63 = metadata !{metadata !"kernel_arg_type", metadata !"const complex<struct ap_fixed<32, 1, 5, 3, 0> > &", metadata !"const complex<struct ap_fixed<32, 1, 5, 3, 0> > &"}
!64 = metadata !{metadata !"kernel_arg_name", metadata !"__x", metadata !"__y"}
!65 = metadata !{null, metadata !28, metadata !29, metadata !66, metadata !31, metadata !67, metadata !6}
!66 = metadata !{metadata !"kernel_arg_type", metadata !"const complex<struct ap_fixed<32, 1, 5, 3, 0> > &"}
!67 = metadata !{metadata !"kernel_arg_name", metadata !"__z"}
!68 = metadata !{null, metadata !28, metadata !29, metadata !69, metadata !31, metadata !41, metadata !6}
!69 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<64, 2, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!70 = metadata !{null, metadata !28, metadata !29, metadata !69, metadata !31, metadata !71, metadata !6}
!71 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!72 = metadata !{null, metadata !28, metadata !29, metadata !73, metadata !31, metadata !71, metadata !6}
!73 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed<32, 1, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!74 = metadata !{null, metadata !28, metadata !29, metadata !75, metadata !31, metadata !41, metadata !6}
!75 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<32, 1, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!76 = metadata !{null, metadata !28, metadata !29, metadata !77, metadata !31, metadata !71, metadata !6}
!77 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_fixed_base<65, 3, true, (enum ap_q_mode)5, (enum ap_o_mode)3, 0> &"}
!78 = metadata !{null, metadata !45, metadata !46, metadata !79, metadata !48, metadata !80, metadata !6}
!79 = metadata !{metadata !"kernel_arg_type", metadata !"uint", metadata !"uint"}
!80 = metadata !{metadata !"kernel_arg_name", metadata !"sch", metadata !"ch"}
!81 = metadata !{null, metadata !28, metadata !29, metadata !82, metadata !31, metadata !32, metadata !6}
!82 = metadata !{metadata !"kernel_arg_type", metadata !"ulong long"}
!83 = metadata !{null, metadata !28, metadata !29, metadata !84, metadata !31, metadata !71, metadata !6}
!84 = metadata !{metadata !"kernel_arg_type", metadata !"ap_ulong"}
!85 = metadata !{null, metadata !45, metadata !46, metadata !86, metadata !48, metadata !87, metadata !6}
!86 = metadata !{metadata !"kernel_arg_type", metadata !"_Bool", metadata !"uint"}
!87 = metadata !{metadata !"kernel_arg_name", metadata !"dir", metadata !"ch"}
!88 = metadata !{null, metadata !28, metadata !29, metadata !89, metadata !31, metadata !90, metadata !6}
!89 = metadata !{metadata !"kernel_arg_type", metadata !"const struct std::complex<struct ap_fixed<32, 1, 5, 3, 0> > &"}
!90 = metadata !{metadata !"kernel_arg_name", metadata !""}
!91 = metadata !{metadata !92, [1 x i32]* @llvm_global_ctors_0}
!92 = metadata !{metadata !93}
!93 = metadata !{i32 0, i32 31, metadata !94}
!94 = metadata !{metadata !95}
!95 = metadata !{metadata !"llvm.global_ctors.0", metadata !96, metadata !"", i32 0, i32 31}
!96 = metadata !{metadata !97}
!97 = metadata !{i32 0, i32 0, i32 1}
!98 = metadata !{metadata !99, metadata !104}
!99 = metadata !{i32 0, i32 31, metadata !100}
!100 = metadata !{metadata !101}
!101 = metadata !{metadata !"out._M_real.V", metadata !102, metadata !"int32", i32 0, i32 31}
!102 = metadata !{metadata !103}
!103 = metadata !{i32 0, i32 1535, i32 1}
!104 = metadata !{i32 32, i32 63, metadata !105}
!105 = metadata !{metadata !106}
!106 = metadata !{metadata !"out._M_imag.V", metadata !102, metadata !"int32", i32 0, i32 31}
!107 = metadata !{metadata !108, metadata !113}
!108 = metadata !{i32 0, i32 31, metadata !109}
!109 = metadata !{metadata !110}
!110 = metadata !{metadata !"outxk1._M_real.V", metadata !111, metadata !"int32", i32 0, i32 31}
!111 = metadata !{metadata !112}
!112 = metadata !{i32 0, i32 2047, i32 1}
!113 = metadata !{i32 32, i32 63, metadata !114}
!114 = metadata !{metadata !115}
!115 = metadata !{metadata !"outxk1._M_imag.V", metadata !111, metadata !"int32", i32 0, i32 31}
!116 = metadata !{metadata !117, metadata !120}
!117 = metadata !{i32 0, i32 31, metadata !118}
!118 = metadata !{metadata !119}
!119 = metadata !{metadata !"inxn2._M_real.V", metadata !111, metadata !"int32", i32 0, i32 31}
!120 = metadata !{i32 32, i32 63, metadata !121}
!121 = metadata !{metadata !122}
!122 = metadata !{metadata !"inxn2._M_imag.V", metadata !111, metadata !"int32", i32 0, i32 31}
!123 = metadata !{metadata !124, metadata !127}
!124 = metadata !{i32 0, i32 31, metadata !125}
!125 = metadata !{metadata !126}
!126 = metadata !{metadata !"in._M_real.V", metadata !102, metadata !"int32", i32 0, i32 31}
!127 = metadata !{i32 32, i32 63, metadata !128}
!128 = metadata !{metadata !129}
!129 = metadata !{metadata !"in._M_imag.V", metadata !102, metadata !"int32", i32 0, i32 31}
!130 = metadata !{metadata !131, metadata !134}
!131 = metadata !{i32 0, i32 31, metadata !132}
!132 = metadata !{metadata !133}
!133 = metadata !{metadata !"coefs._M_real.V", metadata !111, metadata !"int32", i32 0, i32 31}
!134 = metadata !{i32 32, i32 63, metadata !135}
!135 = metadata !{metadata !136}
!136 = metadata !{metadata !"coefs._M_imag.V", metadata !111, metadata !"int32", i32 0, i32 31}
