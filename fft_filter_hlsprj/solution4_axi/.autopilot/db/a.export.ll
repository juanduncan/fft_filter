; ModuleID = '/home/commlab/Documents/VIVADO_projects/fft_filter/fft_filter_hlsprj/solution4_axi/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p_str = private unnamed_addr constant [17 x i8] c"for_of_the_multi\00", align 1
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@p_str2 = private unnamed_addr constant [10 x i8] c"ap_memory\00", align 1
@p_str3 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str4 = private unnamed_addr constant [7 x i8] c"RAM_1P\00", align 1
@p_str5 = private unnamed_addr constant [12 x i8] c"ROM_1P_BRAM\00", align 1
@detector_tail_M_real_V = internal unnamed_addr global [512 x i32] zeroinitializer
@detector_tail_M_imag_V = internal unnamed_addr global [512 x i32] zeroinitializer
@p_str7 = private unnamed_addr constant [11 x i8] c"Vivado_FFT\00", align 1
@p_str8 = private unnamed_addr constant [16 x i8] c"parameterizable\00", align 1
@p_str9 = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1
@p_str10 = private unnamed_addr constant [9 x i8] c"channels\00", align 1
@p_str11 = private unnamed_addr constant [17 x i8] c"transform_length\00", align 1
@p_str12 = private unnamed_addr constant [23 x i8] c"implementation_options\00", align 1
@p_str13 = private unnamed_addr constant [39 x i8] c"run_time_configurable_transform_length\00", align 1
@p_str14 = private unnamed_addr constant [12 x i8] c"data_format\00", align 1
@p_str15 = private unnamed_addr constant [12 x i8] c"input_width\00", align 1
@p_str16 = private unnamed_addr constant [13 x i8] c"output_width\00", align 1
@p_str17 = private unnamed_addr constant [19 x i8] c"phase_factor_width\00", align 1
@p_str18 = private unnamed_addr constant [16 x i8] c"scaling_options\00", align 1
@p_str19 = private unnamed_addr constant [15 x i8] c"rounding_modes\00", align 1
@p_str20 = private unnamed_addr constant [7 x i8] c"aclken\00", align 1
@p_str21 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@p_str22 = private unnamed_addr constant [8 x i8] c"aresetn\00", align 1
@p_str23 = private unnamed_addr constant [6 x i8] c"ovflo\00", align 1
@p_str24 = private unnamed_addr constant [9 x i8] c"xk_index\00", align 1
@p_str25 = private unnamed_addr constant [16 x i8] c"throttle_scheme\00", align 1
@p_str26 = private unnamed_addr constant [12 x i8] c"nonrealtime\00", align 1
@p_str27 = private unnamed_addr constant [16 x i8] c"output_ordering\00", align 1
@p_str28 = private unnamed_addr constant [24 x i8] c"cyclic_prefix_insertion\00", align 1
@p_str29 = private unnamed_addr constant [20 x i8] c"memory_options_data\00", align 1
@p_str30 = private unnamed_addr constant [29 x i8] c"memory_options_phase_factors\00", align 1
@p_str31 = private unnamed_addr constant [23 x i8] c"memory_options_reorder\00", align 1
@p_str32 = private unnamed_addr constant [60 x i8] c"number_of_stages_using_block_ram_for_data_and_phase_factors\00", align 1
@p_str33 = private unnamed_addr constant [22 x i8] c"memory_options_hybrid\00", align 1
@p_str34 = private unnamed_addr constant [18 x i8] c"complex_mult_type\00", align 1
@p_str35 = private unnamed_addr constant [15 x i8] c"butterfly_type\00", align 1
@p_str36 = private unnamed_addr constant [12 x i8] c"fixed_point\00", align 1
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@str = internal constant [11 x i8] c"filter_top\00"
@str62 = internal constant [30 x i8] c"fft_config_fwd.data.V.channel\00"
@str63 = internal constant [1 x i8] zeroinitializer
@str64 = internal constant [8 x i8] c"ap_fifo\00"
@str65 = internal constant [30 x i8] c"fft_config_inv.data.V.channel\00"
@str66 = internal constant [1 x i8] zeroinitializer
@str67 = internal constant [8 x i8] c"ap_fifo\00"
@str68 = internal constant [3 x i8] c"xn\00"
@str69 = internal constant [1 x i8] zeroinitializer
@str70 = internal constant [8 x i8] c"ap_fifo\00"
@str71 = internal constant [4 x i8] c"xn2\00"
@str72 = internal constant [1 x i8] zeroinitializer
@str73 = internal constant [8 x i8] c"ap_fifo\00"
@str74 = internal constant [3 x i8] c"xk\00"
@str75 = internal constant [1 x i8] zeroinitializer
@str76 = internal constant [8 x i8] c"ap_fifo\00"
@str77 = internal constant [4 x i8] c"xk2\00"
@str78 = internal constant [1 x i8] zeroinitializer
@str79 = internal constant [8 x i8] c"ap_fifo\00"
@str81 = internal constant [8 x i8] c"ap_fifo\00"
@str82 = internal constant [8 x i8] c"ap_fifo\00"
@str83 = internal constant [8 x i8] c"ap_fifo\00"
@str84 = internal constant [8 x i8] c"ap_fifo\00"
@str86 = internal constant [8 x i8] c"ap_fifo\00"
@str87 = internal constant [8 x i8] c"ap_fifo\00"
@str88 = internal constant [8 x i8] c"ap_fifo\00"
@str90 = internal constant [8 x i8] c"ap_fifo\00"
@str91 = internal constant [8 x i8] c"ap_fifo\00"
@str92 = internal constant [8 x i8] c"ap_fifo\00"
@str94 = internal constant [8 x i8] c"ap_fifo\00"
@str95 = internal constant [8 x i8] c"ap_fifo\00"

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecDataflowPipeline(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecKeepValue(...) nounwind {
entry:
  ret void
}

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecIPCore(...) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecMemCore(...) {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i1 @_ssdm_op_PartSelect.i1.i16.i32.i32(i16, i32, i32) nounwind readnone {
entry:
  %empty = call i16 @llvm.part.select.i16(i16 %0, i32 %1, i32 %2)
  %empty_17 = trunc i16 %empty to i1
  ret i1 %empty_17
}

define weak i12 @_ssdm_op_BitConcatenate.i12.i11.i1(i11, i1) nounwind readnone {
entry:
  %empty = zext i11 %0 to i12
  %empty_18 = zext i1 %1 to i12
  %empty_19 = shl i12 %empty, 1
  %empty_20 = or i12 %empty_19, %empty_18
  ret i12 %empty_20
}

define weak i11 @_ssdm_op_PartSelect.i11.i16.i32.i32(i16, i32, i32) nounwind readnone {
entry:
  %empty = call i16 @llvm.part.select.i16(i16 %0, i32 %1, i32 %2)
  %empty_21 = trunc i16 %empty to i11
  ret i11 %empty_21
}

define weak i64 @_ssdm_op_BitConcatenate.i64.i32.i32(i32, i32) nounwind readnone {
entry:
  %empty = zext i32 %0 to i64
  %empty_22 = zext i32 %1 to i64
  %empty_23 = shl i64 %empty, 32
  %empty_24 = or i64 %empty_23, %empty_22
  ret i64 %empty_24
}

define weak i32 @_ssdm_op_PartSelect.i32.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2)
  %empty_25 = trunc i64 %empty to i32
  ret i32 %empty_25
}

define weak i16 @_ssdm_op_PartSet.i16.i16.i13.i32.i32(i16, i13, i32, i32) nounwind readnone {
entry:
  %empty = call i16 @llvm.part.set.i16.i13(i16 %0, i13 %1, i32 %2, i32 %3)
  ret i16 %empty
}

define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

define internal fastcc { i32, i32 } @"filter_top_operator*<ap_fixed >"(i32 %p_x_M_real_V_read, i32 %p_x_M_imag_V_read, [2048 x i64]* %p_y, i12 %tmp1) readonly {
  %tmp1_read = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %tmp1)
  %p_x_M_imag_V_read_1 = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %p_x_M_imag_V_read)
  %p_x_M_real_V_read_1 = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %p_x_M_real_V_read)
  %tmp1_cast = zext i12 %tmp1_read to i64
  call void (...)* @_ssdm_op_SpecMemCore([2048 x i64]* %p_y, [1 x i8]* @p_str1, [12 x i8]* @p_str5, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([2048 x i64]* %p_y, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %p_y_addr = getelementptr [2048 x i64]* %p_y, i64 0, i64 %tmp1_cast
  %p_y_load = load i64* %p_y_addr, align 8
  %tmp_4 = trunc i64 %p_y_load to i32
  %tmp = sext i32 %tmp_4 to i63
  %tmp_1 = sext i32 %p_x_M_real_V_read_1 to i63
  %p_y_M_imag_V_load_new = call i32 @_ssdm_op_PartSelect.i32.i64.i32.i32(i64 %p_y_load, i32 32, i32 63)
  %tmp_2 = sext i32 %p_y_M_imag_V_load_new to i63
  %tmp_3 = sext i32 %p_x_M_imag_V_read_1 to i63
  %tmp_cast = mul i63 %tmp, %tmp_1
  %tmp_6_cast = mul i63 %tmp_2, %tmp_3
  %p_Val2_s = sub i63 %tmp_cast, %tmp_6_cast
  %p_r_M_real_V = call i32 @_ssdm_op_PartSelect.i32.i63.i32.i32(i63 %p_Val2_s, i32 31, i32 62)
  %tmp_cast_26 = mul i63 %tmp_2, %tmp_1
  %tmp_14_cast = mul i63 %tmp, %tmp_3
  %p_Val2_1 = add i63 %tmp_cast_26, %tmp_14_cast
  %p_r_M_imag_V = call i32 @_ssdm_op_PartSelect.i32.i63.i32.i32(i63 %p_Val2_1, i32 31, i32 62)
  %mrv = insertvalue { i32, i32 } undef, i32 %p_r_M_real_V, 0
  %mrv_1 = insertvalue { i32, i32 } %mrv, i32 %p_r_M_imag_V, 1
  ret { i32, i32 } %mrv_1
}

define weak i32 @_ssdm_op_SpecChannel(...) {
entry:
  ret i32 0
}

define void @filter_top([2048 x i64]* %coefs, i64* %in_r, [2048 x i64]* %inxn2, [2048 x i64]* %outxk1, i64* %out_r) {
.preheader51.preheader:
  %fft_config_inv_data_V = alloca i16, align 2
  %fft_config_fwd_data_V = alloca i16, align 2
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecBitsMap(i64* %in_r), !map !7
  call void (...)* @_ssdm_op_SpecBitsMap([2048 x i64]* %inxn2), !map !16
  call void (...)* @_ssdm_op_SpecBitsMap([2048 x i64]* %coefs), !map !25
  call void (...)* @_ssdm_op_SpecBitsMap(i64* %out_r), !map !32
  call void (...)* @_ssdm_op_SpecBitsMap([2048 x i64]* %outxk1), !map !39
  %xn2_channel = alloca i64, align 8
  %xn_channel = alloca i64, align 8
  %xk2_channel = alloca i64, align 8
  %xk_channel = alloca i64, align 8
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @str) nounwind
  %fft_status_fwd_data_V = alloca i8, align 1
  %fft_status_inv_data_V = alloca i8, align 1
  call void (...)* @_ssdm_op_SpecInterface([2048 x i64]* %coefs, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i64* %out_r, [5 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i64* %in_r, [5 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([2048 x i64]* %outxk1, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([2048 x i64]* %outxk1, [1 x i8]* @p_str1, [7 x i8]* @p_str4, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([2048 x i64]* %inxn2, [1 x i8]* @p_str1, [12 x i8]* @p_str5, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([2048 x i64]* %inxn2, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([2048 x i64]* %coefs, [1 x i8]* @p_str1, [12 x i8]* @p_str5, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call fastcc void @filter_top_dummy_proc_fe(i16* %fft_config_fwd_data_V, i16* %fft_config_inv_data_V, i64* %in_r, [2048 x i64]* %inxn2, i64* %xn_channel, i64* %xn2_channel)
  %empty = call i32 (...)* @_ssdm_op_SpecChannel([30 x i8]* @str62, i32 1, [1 x i8]* @str63, [1 x i8]* @str63, i32 2048, i32 0, i16* %fft_config_fwd_data_V, i16* %fft_config_fwd_data_V)
  call void (...)* @_ssdm_op_SpecInterface(i16* %fft_config_fwd_data_V, [8 x i8]* @str64, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str64, [8 x i8]* @str64, [8 x i8]* @str64)
  %empty_27 = call i32 (...)* @_ssdm_op_SpecChannel([3 x i8]* @str68, i32 1, [1 x i8]* @str69, [1 x i8]* @str69, i32 1344, i32 2048, i64* %xn_channel, i64* %xn_channel)
  call void (...)* @_ssdm_op_SpecInterface(i64* %xn_channel, [8 x i8]* @str70, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str70, [8 x i8]* @str70, [8 x i8]* @str70)
  call void @"fft<config1>"(i64* %xn_channel, i64* %xk_channel, i8* %fft_status_fwd_data_V, i16* %fft_config_fwd_data_V)
  %empty_28 = call i32 (...)* @_ssdm_op_SpecChannel([30 x i8]* @str65, i32 1, [1 x i8]* @str66, [1 x i8]* @str66, i32 2048, i32 0, i16* %fft_config_inv_data_V, i16* %fft_config_inv_data_V)
  call void (...)* @_ssdm_op_SpecInterface(i16* %fft_config_inv_data_V, [8 x i8]* @str67, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str67, [8 x i8]* @str67, [8 x i8]* @str67)
  %empty_29 = call i32 (...)* @_ssdm_op_SpecChannel([4 x i8]* @str71, i32 1, [1 x i8]* @str72, [1 x i8]* @str72, i32 64, i32 2048, i64* %xn2_channel, i64* %xn2_channel)
  call void (...)* @_ssdm_op_SpecInterface(i64* %xn2_channel, [8 x i8]* @str73, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str73, [8 x i8]* @str73, [8 x i8]* @str73)
  call void @"fft<config2>"(i64* %xn2_channel, i64* %xk2_channel, i8* %fft_status_inv_data_V, i16* %fft_config_inv_data_V)
  %empty_30 = call i32 (...)* @_ssdm_op_SpecChannel([3 x i8]* @str74, i32 1, [1 x i8]* @str75, [1 x i8]* @str75, i32 64, i32 2048, i64* %xk_channel, i64* %xk_channel)
  call void (...)* @_ssdm_op_SpecInterface(i64* %xk_channel, [8 x i8]* @str76, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str76, [8 x i8]* @str76, [8 x i8]* @str76)
  %empty_31 = call i32 (...)* @_ssdm_op_SpecChannel([4 x i8]* @str77, i32 1, [1 x i8]* @str78, [1 x i8]* @str78, i32 64, i32 2048, i64* %xk2_channel, i64* %xk2_channel)
  call void (...)* @_ssdm_op_SpecInterface(i64* %xk2_channel, [8 x i8]* @str79, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str79, [8 x i8]* @str79, [8 x i8]* @str79)
  call fastcc void @filter_top_dummy_proc_be([2048 x i64]* %coefs, i64* %xk_channel, i64* %xk2_channel, [2048 x i64]* %outxk1, i64* %out_r)
  ret void
}

define void @"fft<config2>"(i64* %xn, i64* %xk, i8* %status_data_V, i16* %config_ch_data_V) {
_ZN3hls6ip_fft8config_tI7config2E6getSchEj.exit.i:
  call void (...)* @_ssdm_op_SpecInterface(i16* %config_ch_data_V, [8 x i8]* @str92, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str92, [8 x i8]* @str92, [8 x i8]* @str92)
  call void (...)* @_ssdm_op_SpecInterface(i64* %xk, [8 x i8]* @str91, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str91, [8 x i8]* @str91, [8 x i8]* @str91)
  call void (...)* @_ssdm_op_SpecInterface(i64* %xn, [8 x i8]* @str90, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str90, [8 x i8]* @str90, [8 x i8]* @str90)
  call void (...)* @_ssdm_op_SpecIPCore(i32 0, [1 x i8]* @p_str1, [11 x i8]* @p_str7, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [16 x i8]* @p_str8)
  call void (...)* @_ssdm_op_SpecInterface(i16* %config_ch_data_V, [8 x i8]* @p_str9, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8* %status_data_V, [8 x i8]* @p_str9, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i64* %xn, [8 x i8]* @p_str9, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i64* %xk, [8 x i8]* @p_str9, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecKeepValue([9 x i8]* @p_str10, i32 1, [17 x i8]* @p_str11, i32 2048, [23 x i8]* @p_str12, i32 2, [39 x i8]* @p_str13, i32 0, [12 x i8]* @p_str14, [12 x i8]* @p_str36, [12 x i8]* @p_str15, i32 32, [13 x i8]* @p_str16, i32 32, [19 x i8]* @p_str17, i32 24, [16 x i8]* @p_str18, i32 0, [15 x i8]* @p_str19, i32 0, [7 x i8]* @p_str20, [5 x i8]* @p_str21, [8 x i8]* @p_str22, [5 x i8]* @p_str21, [6 x i8]* @p_str23, i32 1, [9 x i8]* @p_str24, i32 0, [16 x i8]* @p_str25, [12 x i8]* @p_str26, [16 x i8]* @p_str27, i32 1, [24 x i8]* @p_str28, i32 0, [20 x i8]* @p_str29, i32 0, [29 x i8]* @p_str30, i32 0, [23 x i8]* @p_str31, i32 0, [60 x i8]* @p_str32, i32 2, [22 x i8]* @p_str33, i32 0, [18 x i8]* @p_str34, i32 2, [15 x i8]* @p_str35, i32 0) nounwind
  %p_Val2_s = call i16 @_ssdm_op_Read.ap_fifo.i16P(i16* %config_ch_data_V)
  %p_Result_6 = call i1 @_ssdm_op_PartSelect.i1.i16.i32.i32(i16 %p_Val2_s, i32 0, i32 0)
  %tmp = call i1 @_ssdm_op_PartSelect.i1.i16.i32.i32(i16 %p_Val2_s, i32 1, i32 1)
  %tmp_6 = or i1 %tmp, %p_Result_6
  %tmp_7 = call i11 @_ssdm_op_PartSelect.i11.i16.i32.i32(i16 %p_Val2_s, i32 2, i32 12)
  %tmp_8 = call i12 @_ssdm_op_BitConcatenate.i12.i11.i1(i11 %tmp_7, i1 %tmp_6)
  %tmp_s = icmp eq i12 %tmp_8, 0
  br i1 %tmp_s, label %_ZN3hls8fft_coreI7config2Lc32ELc32E8ap_fixedILi32ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EES5_Li2048ELc1ELNS_6ip_fft4typeE0EEEvPSt7complexIT2_EPS8_IT3_EPNS6_8status_tIT_EEPNS6_8config_tISG_EE.exit, label %.preheader

.preheader:                                       ; preds = %_ZN3hls6ip_fft8config_tI7config2E6getSchEj.exit.i, %0
  %i_i = phi i32 [ %i, %0 ], [ 0, %_ZN3hls6ip_fft8config_tI7config2E6getSchEj.exit.i ]
  %exitcond = icmp eq i32 %i_i, 2048
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2048, i64 2048, i64 2048)
  %i = add nsw i32 %i_i, 1
  br i1 %exitcond, label %_ZN3hls8fft_coreI7config2Lc32ELc32E8ap_fixedILi32ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EES5_Li2048ELc1ELNS_6ip_fft4typeE0EEEvPSt7complexIT2_EPS8_IT3_EPNS6_8status_tIT_EEPNS6_8config_tISG_EE.exit, label %0

; <label>:0                                       ; preds = %.preheader
  %xn_read = call i64 @_ssdm_op_Read.ap_fifo.volatile.i64P(i64* %xn)
  call void @_ssdm_op_Write.ap_fifo.volatile.i64P(i64* %xk, i64 %xn_read)
  br label %.preheader

_ZN3hls8fft_coreI7config2Lc32ELc32E8ap_fixedILi32ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EES5_Li2048ELc1ELNS_6ip_fft4typeE0EEEvPSt7complexIT2_EPS8_IT3_EPNS6_8status_tIT_EEPNS6_8config_tISG_EE.exit: ; preds = %.preheader, %_ZN3hls6ip_fft8config_tI7config2E6getSchEj.exit.i
  %p_s = zext i1 %p_Result_6 to i8
  call void @_ssdm_op_Write.ap_fifo.i8P(i8* %status_data_V, i8 %p_s)
  ret void
}

define internal fastcc void @filter_top_dummy_proc_fe(i16* %config_fwd_data_V, i16* %config_inv_data_V, i64* nocapture %in_r, [2048 x i64]* %input_xn2, i64* %output_xn1, i64* %output_xn2) {
_ZN3hls6ip_fft8config_tI7config1E6setSchEjj.exit:
  call void (...)* @_ssdm_op_SpecInterface(i64* %in_r, [5 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i64* %output_xn2, [8 x i8]* @str84, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str84, [8 x i8]* @str84, [8 x i8]* @str84)
  call void (...)* @_ssdm_op_SpecInterface(i64* %output_xn1, [8 x i8]* @str83, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str83, [8 x i8]* @str83, [8 x i8]* @str83)
  call void (...)* @_ssdm_op_SpecInterface(i16* %config_inv_data_V, [8 x i8]* @str82, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str82, [8 x i8]* @str82, [8 x i8]* @str82)
  call void (...)* @_ssdm_op_SpecInterface(i16* %config_fwd_data_V, [8 x i8]* @str81, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str81, [8 x i8]* @str81, [8 x i8]* @str81)
  call void (...)* @_ssdm_op_SpecMemCore([2048 x i64]* %input_xn2, [1 x i8]* @p_str1, [12 x i8]* @p_str5, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([2048 x i64]* %input_xn2, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  %p_Result_s = call i16 @_ssdm_op_PartSet.i16.i16.i13.i32.i32(i16 undef, i13 3135, i32 0, i32 12)
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %config_fwd_data_V, i16 %p_Result_s)
  %p_Result_1 = call i16 @_ssdm_op_PartSet.i16.i16.i13.i32.i32(i16 undef, i13 2, i32 0, i32 12)
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %config_inv_data_V, i16 %p_Result_1)
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
  %tmp_5 = call i3 @_ssdm_op_PartSelect.i3.i12.i32.i32(i12 %i, i32 9, i32 11)
  %icmp = icmp eq i3 %tmp_5, 0
  br i1 %icmp, label %2, label %3

; <label>:2                                       ; preds = %1
  %detector_tail_M_real_V_addr = getelementptr [512 x i32]* @detector_tail_M_real_V, i64 0, i64 %tmp
  %detector_tail_M_real_V_load = load i32* %detector_tail_M_real_V_addr, align 4
  %detector_tail_M_imag_V_addr = getelementptr [512 x i32]* @detector_tail_M_imag_V, i64 0, i64 %tmp
  %detector_tail_M_imag_V_load = load i32* %detector_tail_M_imag_V_addr, align 4
  %output_xn1_M_imag_V_addr = call i64 @_ssdm_op_BitConcatenate.i64.i32.i32(i32 %detector_tail_M_imag_V_load, i32 %detector_tail_M_real_V_load)
  call void @_ssdm_op_Write.ap_fifo.volatile.i64P(i64* %output_xn1, i64 %output_xn1_M_imag_V_addr)
  br label %5

; <label>:3                                       ; preds = %1
  %in_read = call i64 @_ssdm_op_Read.axis.volatile.i64P(i64* %in_r)
  %tmp_7 = trunc i64 %in_read to i32
  %in_M_imag_V_load_new = call i32 @_ssdm_op_PartSelect.i32.i64.i32.i32(i64 %in_read, i32 32, i32 63)
  call void @_ssdm_op_Write.ap_fifo.volatile.i64P(i64* %output_xn1, i64 %in_read)
  %tmp_4 = icmp ugt i12 %i, 1535
  br i1 %tmp_4, label %4, label %._crit_edge

; <label>:4                                       ; preds = %3
  %tmp_8 = trunc i12 %i to i9
  %tmp_6 = zext i9 %tmp_8 to i64
  %detector_tail_M_real_V_addr_1 = getelementptr [512 x i32]* @detector_tail_M_real_V, i64 0, i64 %tmp_6
  store i32 %tmp_7, i32* %detector_tail_M_real_V_addr_1, align 4
  %detector_tail_M_imag_V_addr_1 = getelementptr [512 x i32]* @detector_tail_M_imag_V, i64 0, i64 %tmp_6
  store i32 %in_M_imag_V_load_new, i32* %detector_tail_M_imag_V_addr_1, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %4, %3
  br label %5

; <label>:5                                       ; preds = %._crit_edge, %2
  br label %0

; <label>:6                                       ; preds = %0
  ret void
}

define void @"fft<config1>"(i64* %xn, i64* %xk, i8* %status_data_V, i16* %config_ch_data_V) {
_ZN3hls6ip_fft8config_tI7config1E6getSchEj.exit.i:
  call void (...)* @_ssdm_op_SpecInterface(i16* %config_ch_data_V, [8 x i8]* @str88, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str88, [8 x i8]* @str88, [8 x i8]* @str88)
  call void (...)* @_ssdm_op_SpecInterface(i64* %xk, [8 x i8]* @str87, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str87, [8 x i8]* @str87, [8 x i8]* @str87)
  call void (...)* @_ssdm_op_SpecInterface(i64* %xn, [8 x i8]* @str86, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str86, [8 x i8]* @str86, [8 x i8]* @str86)
  call void (...)* @_ssdm_op_SpecIPCore(i32 0, [1 x i8]* @p_str1, [11 x i8]* @p_str7, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [16 x i8]* @p_str8)
  call void (...)* @_ssdm_op_SpecInterface(i16* %config_ch_data_V, [8 x i8]* @p_str9, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8* %status_data_V, [8 x i8]* @p_str9, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i64* %xn, [8 x i8]* @p_str9, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i64* %xk, [8 x i8]* @p_str9, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecKeepValue([9 x i8]* @p_str10, i32 1, [17 x i8]* @p_str11, i32 2048, [23 x i8]* @p_str12, i32 2, [39 x i8]* @p_str13, i32 0, [12 x i8]* @p_str14, [12 x i8]* @p_str36, [12 x i8]* @p_str15, i32 32, [13 x i8]* @p_str16, i32 32, [19 x i8]* @p_str17, i32 24, [16 x i8]* @p_str18, i32 0, [15 x i8]* @p_str19, i32 0, [7 x i8]* @p_str20, [5 x i8]* @p_str21, [8 x i8]* @p_str22, [5 x i8]* @p_str21, [6 x i8]* @p_str23, i32 1, [9 x i8]* @p_str24, i32 0, [16 x i8]* @p_str25, [12 x i8]* @p_str26, [16 x i8]* @p_str27, i32 1, [24 x i8]* @p_str28, i32 0, [20 x i8]* @p_str29, i32 0, [29 x i8]* @p_str30, i32 0, [23 x i8]* @p_str31, i32 0, [60 x i8]* @p_str32, i32 2, [22 x i8]* @p_str33, i32 0, [18 x i8]* @p_str34, i32 2, [15 x i8]* @p_str35, i32 0) nounwind
  %p_Val2_s = call i16 @_ssdm_op_Read.ap_fifo.i16P(i16* %config_ch_data_V)
  %p_Result_4 = call i1 @_ssdm_op_PartSelect.i1.i16.i32.i32(i16 %p_Val2_s, i32 0, i32 0)
  %tmp = call i1 @_ssdm_op_PartSelect.i1.i16.i32.i32(i16 %p_Val2_s, i32 1, i32 1)
  %tmp_1 = or i1 %tmp, %p_Result_4
  %tmp_2 = call i11 @_ssdm_op_PartSelect.i11.i16.i32.i32(i16 %p_Val2_s, i32 2, i32 12)
  %tmp_3 = call i12 @_ssdm_op_BitConcatenate.i12.i11.i1(i11 %tmp_2, i1 %tmp_1)
  %tmp_s = icmp eq i12 %tmp_3, 0
  br i1 %tmp_s, label %_ZN3hls8fft_coreI7config1Lc32ELc32E8ap_fixedILi32ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EES5_Li2048ELc1ELNS_6ip_fft4typeE0EEEvPSt7complexIT2_EPS8_IT3_EPNS6_8status_tIT_EEPNS6_8config_tISG_EE.exit, label %.preheader

.preheader:                                       ; preds = %_ZN3hls6ip_fft8config_tI7config1E6getSchEj.exit.i, %0
  %i_i = phi i32 [ %i, %0 ], [ 0, %_ZN3hls6ip_fft8config_tI7config1E6getSchEj.exit.i ]
  %exitcond = icmp eq i32 %i_i, 2048
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2048, i64 2048, i64 2048)
  %i = add nsw i32 %i_i, 1
  br i1 %exitcond, label %_ZN3hls8fft_coreI7config1Lc32ELc32E8ap_fixedILi32ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EES5_Li2048ELc1ELNS_6ip_fft4typeE0EEEvPSt7complexIT2_EPS8_IT3_EPNS6_8status_tIT_EEPNS6_8config_tISG_EE.exit, label %0

; <label>:0                                       ; preds = %.preheader
  %xn_read = call i64 @_ssdm_op_Read.ap_fifo.volatile.i64P(i64* %xn)
  call void @_ssdm_op_Write.ap_fifo.volatile.i64P(i64* %xk, i64 %xn_read)
  br label %.preheader

_ZN3hls8fft_coreI7config1Lc32ELc32E8ap_fixedILi32ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EES5_Li2048ELc1ELNS_6ip_fft4typeE0EEEvPSt7complexIT2_EPS8_IT3_EPNS6_8status_tIT_EEPNS6_8config_tISG_EE.exit: ; preds = %.preheader, %_ZN3hls6ip_fft8config_tI7config1E6getSchEj.exit.i
  %p_s = zext i1 %p_Result_4 to i8
  call void @_ssdm_op_Write.ap_fifo.i8P(i8* %status_data_V, i8 %p_s)
  ret void
}

define internal fastcc void @filter_top_dummy_proc_be([2048 x i64]* %coefs, i64* %input_xk1, i64* %input_xk2, [2048 x i64]* %output_xk1, i64* nocapture %out_r) {
  call void (...)* @_ssdm_op_SpecInterface(i64* %out_r, [5 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i64* %input_xk2, [8 x i8]* @str95, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str95, [8 x i8]* @str95, [8 x i8]* @str95)
  call void (...)* @_ssdm_op_SpecInterface(i64* %input_xk1, [8 x i8]* @str94, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str94, [8 x i8]* @str94, [8 x i8]* @str94)
  call void (...)* @_ssdm_op_SpecMemCore([2048 x i64]* %output_xk1, [1 x i8]* @p_str1, [7 x i8]* @p_str4, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([2048 x i64]* %coefs, [1 x i8]* @p_str1, [12 x i8]* @p_str5, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([2048 x i64]* %output_xk1, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([2048 x i64]* %coefs, [10 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  br label %1

; <label>:1                                       ; preds = %4, %0
  %i = phi i12 [ 0, %0 ], [ %i_1, %4 ]
  %exitcond = icmp eq i12 %i, -2048
  %i_1 = add i12 %i, 1
  br i1 %exitcond, label %5, label %2

; <label>:2                                       ; preds = %1
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2048, i64 2048, i64 2048)
  call void (...)* @_ssdm_op_SpecLoopName([17 x i8]* @p_str) nounwind
  %tmp_4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind
  %tmp = zext i12 %i to i64
  %input_xk1_read = call i64 @_ssdm_op_Read.ap_fifo.volatile.i64P(i64* %input_xk1)
  %tmp_9 = trunc i64 %input_xk1_read to i32
  %p_12_0_new = call i32 @_ssdm_op_PartSelect.i32.i64.i32.i32(i64 %input_xk1_read, i32 32, i32 63)
  %tmp_5 = call fastcc { i32, i32 } @"filter_top_operator*<ap_fixed >"(i32 %tmp_9, i32 %p_12_0_new, [2048 x i64]* %coefs, i12 %i)
  %p_0 = extractvalue { i32, i32 } %tmp_5, 0
  %p_1 = extractvalue { i32, i32 } %tmp_5, 1
  %output_xk1_addr = getelementptr [2048 x i64]* %output_xk1, i64 0, i64 %tmp
  %output_xk1_M_imag_V_addr = call i64 @_ssdm_op_BitConcatenate.i64.i32.i32(i32 %p_1, i32 %p_0)
  store i64 %output_xk1_M_imag_V_addr, i64* %output_xk1_addr, align 8
  %tmp_10 = call i3 @_ssdm_op_PartSelect.i3.i12.i32.i32(i12 %i, i32 9, i32 11)
  %icmp = icmp eq i3 %tmp_10, 0
  %input_xk2_read = call i64 @_ssdm_op_Read.ap_fifo.volatile.i64P(i64* %input_xk2)
  br i1 %icmp, label %4, label %3

; <label>:3                                       ; preds = %2
  call void @_ssdm_op_Write.axis.volatile.i64P(i64* %out_r, i64 %input_xk2_read)
  br label %4

; <label>:4                                       ; preds = %2, %3
  %empty_32 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @p_str, i32 %tmp_4)
  br label %1

; <label>:5                                       ; preds = %1
  ret void
}

define weak i32 @_ssdm_op_PartSelect.i32.i63.i32.i32(i63, i32, i32) nounwind readnone {
entry:
  %empty = call i63 @llvm.part.select.i63(i63 %0, i32 %1, i32 %2)
  %empty_33 = trunc i63 %empty to i32
  ret i32 %empty_33
}

define weak i64 @_ssdm_op_Read.ap_fifo.volatile.i64P(i64*) {
entry:
  %empty = call i64 @_autotb_FifoRead_i64(i64* %0)
  ret i64 %empty
}

define weak void @_ssdm_op_Write.axis.volatile.i64P(i64*, i64) {
entry:
  store i64 %1, i64* %0
  ret void
}

define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
entry:
  ret i32 %0
}

define weak i12 @_ssdm_op_Read.ap_auto.i12(i12) {
entry:
  ret i12 %0
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

define weak i16 @_ssdm_op_Read.ap_fifo.i16P(i16*) {
entry:
  %empty = call i16 @_autotb_FifoRead_i16(i16* %0)
  ret i16 %empty
}

define weak void @_ssdm_op_Write.ap_fifo.i16P(i16*, i16) {
entry:
  %empty = call i16 @_autotb_FifoWrite_i16(i16* %0, i16 %1)
  ret void
}

define weak i64 @_ssdm_op_Read.axis.volatile.i64P(i64*) {
entry:
  %empty = load i64* %0
  ret i64 %empty
}

define weak i3 @_ssdm_op_PartSelect.i3.i12.i32.i32(i12, i32, i32) nounwind readnone {
entry:
  %empty = call i12 @llvm.part.select.i12(i12 %0, i32 %1, i32 %2)
  %empty_34 = trunc i12 %empty to i3
  ret i3 %empty_34
}

declare i64 @_autotb_FifoRead_i64(i64*)

declare i64 @_autotb_FifoWrite_i64(i64*, i64)

declare i8 @_autotb_FifoWrite_i8(i8*, i8)

declare i16 @_autotb_FifoRead_i16(i16*)

declare i16 @_autotb_FifoWrite_i16(i16*, i16)

declare i16 @llvm.part.select.i16(i16, i32, i32) nounwind readnone

declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

declare i16 @llvm.part.set.i16.i13(i16, i13, i32, i32) nounwind readnone

declare i63 @llvm.part.select.i63(i63, i32, i32) nounwind readnone

declare i12 @llvm.part.select.i12(i12, i32, i32) nounwind readnone

declare i9 @_ssdm_op_PartSelect.i9.i12.i32.i32(i12, i32, i32) nounwind readnone

!llvm.map.gv = !{!0}

!0 = metadata !{metadata !1, [1 x i32]* @llvm_global_ctors_0}
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0, i32 31, metadata !3}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !"llvm.global_ctors.0", metadata !5, metadata !"", i32 0, i32 31}
!5 = metadata !{metadata !6}
!6 = metadata !{i32 0, i32 0, i32 1}
!7 = metadata !{metadata !8, metadata !13}
!8 = metadata !{i32 0, i32 31, metadata !9}
!9 = metadata !{metadata !10}
!10 = metadata !{metadata !"in._M_real.V", metadata !11, metadata !"int32", i32 0, i32 31}
!11 = metadata !{metadata !12}
!12 = metadata !{i32 0, i32 1535, i32 1}
!13 = metadata !{i32 32, i32 63, metadata !14}
!14 = metadata !{metadata !15}
!15 = metadata !{metadata !"in._M_imag.V", metadata !11, metadata !"int32", i32 0, i32 31}
!16 = metadata !{metadata !17, metadata !22}
!17 = metadata !{i32 0, i32 31, metadata !18}
!18 = metadata !{metadata !19}
!19 = metadata !{metadata !"inxn2._M_real.V", metadata !20, metadata !"int32", i32 0, i32 31}
!20 = metadata !{metadata !21}
!21 = metadata !{i32 0, i32 2047, i32 1}
!22 = metadata !{i32 32, i32 63, metadata !23}
!23 = metadata !{metadata !24}
!24 = metadata !{metadata !"inxn2._M_imag.V", metadata !20, metadata !"int32", i32 0, i32 31}
!25 = metadata !{metadata !26, metadata !29}
!26 = metadata !{i32 0, i32 31, metadata !27}
!27 = metadata !{metadata !28}
!28 = metadata !{metadata !"coefs._M_real.V", metadata !20, metadata !"int32", i32 0, i32 31}
!29 = metadata !{i32 32, i32 63, metadata !30}
!30 = metadata !{metadata !31}
!31 = metadata !{metadata !"coefs._M_imag.V", metadata !20, metadata !"int32", i32 0, i32 31}
!32 = metadata !{metadata !33, metadata !36}
!33 = metadata !{i32 0, i32 31, metadata !34}
!34 = metadata !{metadata !35}
!35 = metadata !{metadata !"out._M_real.V", metadata !11, metadata !"int32", i32 0, i32 31}
!36 = metadata !{i32 32, i32 63, metadata !37}
!37 = metadata !{metadata !38}
!38 = metadata !{metadata !"out._M_imag.V", metadata !11, metadata !"int32", i32 0, i32 31}
!39 = metadata !{metadata !40, metadata !43}
!40 = metadata !{i32 0, i32 31, metadata !41}
!41 = metadata !{metadata !42}
!42 = metadata !{metadata !"outxk1._M_real.V", metadata !20, metadata !"int32", i32 0, i32 31}
!43 = metadata !{i32 32, i32 63, metadata !44}
!44 = metadata !{metadata !45}
!45 = metadata !{metadata !"outxk1._M_imag.V", metadata !20, metadata !"int32", i32 0, i32 31}
