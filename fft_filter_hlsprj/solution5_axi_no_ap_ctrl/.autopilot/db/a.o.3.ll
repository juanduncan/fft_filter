; ModuleID = '/home/commlab/Documents/VIVADO_projects/fft_filter/fft_filter_hlsprj/solution5_axi_no_ap_ctrl/.autopilot/db/a.o.3.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@p_str = private unnamed_addr constant [17 x i8] c"for_of_the_multi\00", align 1 ; [#uses=3 type=[17 x i8]*]
@p_str1 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1 ; [#uses=105 type=[1 x i8]*]
@p_str2 = private unnamed_addr constant [16 x i8] c"ap_ctrl_ce_only\00", align 1 ; [#uses=1 type=[16 x i8]*]
@p_str3 = private unnamed_addr constant [10 x i8] c"ap_memory\00", align 1 ; [#uses=7 type=[10 x i8]*]
@p_str4 = private unnamed_addr constant [5 x i8] c"axis\00", align 1 ; [#uses=4 type=[5 x i8]*]
@p_str5 = private unnamed_addr constant [7 x i8] c"RAM_1P\00", align 1 ; [#uses=2 type=[7 x i8]*]
@p_str6 = private unnamed_addr constant [12 x i8] c"ROM_1P_BRAM\00", align 1 ; [#uses=5 type=[12 x i8]*]
@detector_tail_M_real_V = internal unnamed_addr global [512 x i32] zeroinitializer ; [#uses=2 type=[512 x i32]*]
@detector_tail_M_imag_V = internal unnamed_addr global [512 x i32] zeroinitializer ; [#uses=2 type=[512 x i32]*]
@p_str8 = private unnamed_addr constant [11 x i8] c"Vivado_FFT\00", align 1 ; [#uses=2 type=[11 x i8]*]
@p_str9 = private unnamed_addr constant [16 x i8] c"parameterizable\00", align 1 ; [#uses=2 type=[16 x i8]*]
@p_str10 = private unnamed_addr constant [8 x i8] c"ap_fifo\00", align 1 ; [#uses=8 type=[8 x i8]*]
@p_str11 = private unnamed_addr constant [9 x i8] c"channels\00", align 1 ; [#uses=2 type=[9 x i8]*]
@p_str12 = private unnamed_addr constant [17 x i8] c"transform_length\00", align 1 ; [#uses=2 type=[17 x i8]*]
@p_str13 = private unnamed_addr constant [23 x i8] c"implementation_options\00", align 1 ; [#uses=2 type=[23 x i8]*]
@p_str14 = private unnamed_addr constant [39 x i8] c"run_time_configurable_transform_length\00", align 1 ; [#uses=2 type=[39 x i8]*]
@p_str15 = private unnamed_addr constant [12 x i8] c"data_format\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str16 = private unnamed_addr constant [12 x i8] c"input_width\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str17 = private unnamed_addr constant [13 x i8] c"output_width\00", align 1 ; [#uses=2 type=[13 x i8]*]
@p_str18 = private unnamed_addr constant [19 x i8] c"phase_factor_width\00", align 1 ; [#uses=2 type=[19 x i8]*]
@p_str19 = private unnamed_addr constant [16 x i8] c"scaling_options\00", align 1 ; [#uses=2 type=[16 x i8]*]
@p_str20 = private unnamed_addr constant [15 x i8] c"rounding_modes\00", align 1 ; [#uses=2 type=[15 x i8]*]
@p_str21 = private unnamed_addr constant [7 x i8] c"aclken\00", align 1 ; [#uses=2 type=[7 x i8]*]
@p_str22 = private unnamed_addr constant [5 x i8] c"true\00", align 1 ; [#uses=4 type=[5 x i8]*]
@p_str23 = private unnamed_addr constant [8 x i8] c"aresetn\00", align 1 ; [#uses=2 type=[8 x i8]*]
@p_str24 = private unnamed_addr constant [6 x i8] c"ovflo\00", align 1 ; [#uses=2 type=[6 x i8]*]
@p_str25 = private unnamed_addr constant [9 x i8] c"xk_index\00", align 1 ; [#uses=2 type=[9 x i8]*]
@p_str26 = private unnamed_addr constant [16 x i8] c"throttle_scheme\00", align 1 ; [#uses=2 type=[16 x i8]*]
@p_str27 = private unnamed_addr constant [12 x i8] c"nonrealtime\00", align 1 ; [#uses=2 type=[12 x i8]*]
@p_str28 = private unnamed_addr constant [16 x i8] c"output_ordering\00", align 1 ; [#uses=2 type=[16 x i8]*]
@p_str29 = private unnamed_addr constant [24 x i8] c"cyclic_prefix_insertion\00", align 1 ; [#uses=2 type=[24 x i8]*]
@p_str30 = private unnamed_addr constant [20 x i8] c"memory_options_data\00", align 1 ; [#uses=2 type=[20 x i8]*]
@p_str31 = private unnamed_addr constant [29 x i8] c"memory_options_phase_factors\00", align 1 ; [#uses=2 type=[29 x i8]*]
@p_str32 = private unnamed_addr constant [23 x i8] c"memory_options_reorder\00", align 1 ; [#uses=2 type=[23 x i8]*]
@p_str33 = private unnamed_addr constant [60 x i8] c"number_of_stages_using_block_ram_for_data_and_phase_factors\00", align 1 ; [#uses=2 type=[60 x i8]*]
@p_str34 = private unnamed_addr constant [22 x i8] c"memory_options_hybrid\00", align 1 ; [#uses=2 type=[22 x i8]*]
@p_str35 = private unnamed_addr constant [18 x i8] c"complex_mult_type\00", align 1 ; [#uses=2 type=[18 x i8]*]
@p_str36 = private unnamed_addr constant [15 x i8] c"butterfly_type\00", align 1 ; [#uses=2 type=[15 x i8]*]
@p_str37 = private unnamed_addr constant [12 x i8] c"fixed_point\00", align 1 ; [#uses=2 type=[12 x i8]*]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535] ; [#uses=0 type=[1 x i32]*]
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a] ; [#uses=0 type=[1 x void ()*]*]
@str = internal constant [11 x i8] c"filter_top\00" ; [#uses=1 type=[11 x i8]*]
@str62 = internal constant [30 x i8] c"fft_config_fwd.data.V.channel\00" ; [#uses=1 type=[30 x i8]*]
@str63 = internal constant [1 x i8] zeroinitializer ; [#uses=2 type=[1 x i8]*]
@str64 = internal constant [8 x i8] c"ap_fifo\00" ; [#uses=4 type=[8 x i8]*]
@str65 = internal constant [30 x i8] c"fft_config_inv.data.V.channel\00" ; [#uses=1 type=[30 x i8]*]
@str66 = internal constant [1 x i8] zeroinitializer ; [#uses=2 type=[1 x i8]*]
@str67 = internal constant [8 x i8] c"ap_fifo\00" ; [#uses=4 type=[8 x i8]*]
@str68 = internal constant [3 x i8] c"xn\00"      ; [#uses=1 type=[3 x i8]*]
@str69 = internal constant [1 x i8] zeroinitializer ; [#uses=2 type=[1 x i8]*]
@str70 = internal constant [8 x i8] c"ap_fifo\00" ; [#uses=4 type=[8 x i8]*]
@str71 = internal constant [4 x i8] c"xn2\00"     ; [#uses=1 type=[4 x i8]*]
@str72 = internal constant [1 x i8] zeroinitializer ; [#uses=2 type=[1 x i8]*]
@str73 = internal constant [8 x i8] c"ap_fifo\00" ; [#uses=4 type=[8 x i8]*]
@str74 = internal constant [3 x i8] c"xk\00"      ; [#uses=1 type=[3 x i8]*]
@str75 = internal constant [1 x i8] zeroinitializer ; [#uses=2 type=[1 x i8]*]
@str76 = internal constant [8 x i8] c"ap_fifo\00" ; [#uses=4 type=[8 x i8]*]
@str77 = internal constant [4 x i8] c"xk2\00"     ; [#uses=1 type=[4 x i8]*]
@str78 = internal constant [1 x i8] zeroinitializer ; [#uses=2 type=[1 x i8]*]
@str79 = internal constant [8 x i8] c"ap_fifo\00" ; [#uses=4 type=[8 x i8]*]
@str81 = internal constant [8 x i8] c"ap_fifo\00" ; [#uses=4 type=[8 x i8]*]
@str82 = internal constant [8 x i8] c"ap_fifo\00" ; [#uses=4 type=[8 x i8]*]
@str83 = internal constant [8 x i8] c"ap_fifo\00" ; [#uses=4 type=[8 x i8]*]
@str84 = internal constant [8 x i8] c"ap_fifo\00" ; [#uses=4 type=[8 x i8]*]
@str86 = internal constant [8 x i8] c"ap_fifo\00" ; [#uses=4 type=[8 x i8]*]
@str87 = internal constant [8 x i8] c"ap_fifo\00" ; [#uses=4 type=[8 x i8]*]
@str88 = internal constant [8 x i8] c"ap_fifo\00" ; [#uses=4 type=[8 x i8]*]
@str90 = internal constant [8 x i8] c"ap_fifo\00" ; [#uses=4 type=[8 x i8]*]
@str91 = internal constant [8 x i8] c"ap_fifo\00" ; [#uses=4 type=[8 x i8]*]
@str92 = internal constant [8 x i8] c"ap_fifo\00" ; [#uses=4 type=[8 x i8]*]
@str94 = internal constant [8 x i8] c"ap_fifo\00" ; [#uses=4 type=[8 x i8]*]
@str95 = internal constant [8 x i8] c"ap_fifo\00" ; [#uses=4 type=[8 x i8]*]

; [#uses=4]
declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=38]
define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

; [#uses=1]
define weak void @_ssdm_op_SpecDataflowPipeline(...) nounwind {
entry:
  ret void
}

; [#uses=2]
define weak void @_ssdm_op_SpecKeepValue(...) nounwind {
entry:
  ret void
}

; [#uses=67]
declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

; [#uses=1]
define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

; [#uses=1]
declare void @_GLOBAL__I_a() nounwind section ".text.startup"

; [#uses=1]
define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

; [#uses=1]
define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

; [#uses=2]
define weak void @_ssdm_op_SpecIPCore(...) {
entry:
  ret void
}

; [#uses=7]
define weak void @_ssdm_op_SpecMemCore(...) {
entry:
  ret void
}

; [#uses=5]
define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

; [#uses=4]
define weak i1 @_ssdm_op_PartSelect.i1.i16.i32.i32(i16, i32, i32) nounwind readnone {
entry:
  %empty = call i16 @llvm.part.select.i16(i16 %0, i32 %1, i32 %2) ; [#uses=1 type=i16]
  %empty_17 = trunc i16 %empty to i1              ; [#uses=1 type=i1]
  ret i1 %empty_17
}

; [#uses=2]
define weak i12 @_ssdm_op_BitConcatenate.i12.i11.i1(i11, i1) nounwind readnone {
entry:
  %empty = zext i11 %0 to i12                     ; [#uses=1 type=i12]
  %empty_18 = zext i1 %1 to i12                   ; [#uses=1 type=i12]
  %empty_19 = shl i12 %empty, 1                   ; [#uses=1 type=i12]
  %empty_20 = or i12 %empty_19, %empty_18         ; [#uses=1 type=i12]
  ret i12 %empty_20
}

; [#uses=2]
define weak i11 @_ssdm_op_PartSelect.i11.i16.i32.i32(i16, i32, i32) nounwind readnone {
entry:
  %empty = call i16 @llvm.part.select.i16(i16 %0, i32 %1, i32 %2) ; [#uses=1 type=i16]
  %empty_21 = trunc i16 %empty to i11             ; [#uses=1 type=i11]
  ret i11 %empty_21
}

; [#uses=2]
define weak i64 @_ssdm_op_BitConcatenate.i64.i32.i32(i32, i32) nounwind readnone {
entry:
  %empty = zext i32 %0 to i64                     ; [#uses=1 type=i64]
  %empty_22 = zext i32 %1 to i64                  ; [#uses=1 type=i64]
  %empty_23 = shl i64 %empty, 32                  ; [#uses=1 type=i64]
  %empty_24 = or i64 %empty_23, %empty_22         ; [#uses=1 type=i64]
  ret i64 %empty_24
}

; [#uses=3]
define weak i32 @_ssdm_op_PartSelect.i32.i64.i32.i32(i64, i32, i32) nounwind readnone {
entry:
  %empty = call i64 @llvm.part.select.i64(i64 %0, i32 %1, i32 %2) ; [#uses=1 type=i64]
  %empty_25 = trunc i64 %empty to i32             ; [#uses=1 type=i32]
  ret i32 %empty_25
}

; [#uses=2]
define weak i16 @_ssdm_op_PartSet.i16.i16.i13.i32.i32(i16, i13, i32, i32) nounwind readnone {
entry:
  %empty = call i16 @llvm.part.set.i16.i13(i16 %0, i13 %1, i32 %2, i32 %3) ; [#uses=1 type=i16]
  ret i16 %empty
}

; [#uses=4]
define weak i32 @_ssdm_op_SpecLoopTripCount(...) {
entry:
  ret i32 0
}

; [#uses=1]
define internal fastcc { i32, i32 } @"filter_top_operator*<ap_fixed >"(i32 %p_x_M_real_V_read, i32 %p_x_M_imag_V_read, [2048 x i64]* %p_y, i12 %tmp1) readonly {
  %tmp1_read = call i12 @_ssdm_op_Read.ap_auto.i12(i12 %tmp1) ; [#uses=1 type=i12]
  %p_x_M_imag_V_read_1 = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %p_x_M_imag_V_read) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %p_x_M_imag_V_read_1}, i64 0, metadata !7), !dbg !446 ; [debug line = 380:35] [debug variable = __x._M_imag.V]
  %p_x_M_real_V_read_1 = call i32 @_ssdm_op_Read.ap_auto.i32(i32 %p_x_M_real_V_read) ; [#uses=1 type=i32]
  call void @llvm.dbg.value(metadata !{i32 %p_x_M_real_V_read_1}, i64 0, metadata !447), !dbg !446 ; [debug line = 380:35] [debug variable = __x._M_real.V]
  %tmp1_cast = zext i12 %tmp1_read to i64         ; [#uses=1 type=i64]
  call void (...)* @_ssdm_op_SpecMemCore([2048 x i64]* %p_y, [1 x i8]* @p_str1, [12 x i8]* @p_str6, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([2048 x i64]* %p_y, [10 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void @llvm.dbg.value(metadata !{i32 %p_x_M_real_V_read}, i64 0, metadata !447), !dbg !446 ; [debug line = 380:35] [debug variable = __x._M_real.V]
  call void @llvm.dbg.value(metadata !{i32 %p_x_M_imag_V_read}, i64 0, metadata !7), !dbg !446 ; [debug line = 380:35] [debug variable = __x._M_imag.V]
  call void @llvm.dbg.value(metadata !{[2048 x i64]* %p_y}, i64 0, metadata !448), !dbg !455 ; [debug line = 380:60] [debug variable = __y]
  %p_y_addr = getelementptr [2048 x i64]* %p_y, i64 0, i64 %tmp1_cast ; [#uses=1 type=i64*]
  %p_y_load = load i64* %p_y_addr, align 8, !dbg !456 ; [#uses=2 type=i64] [debug line = 1295:9@295:33@383:7]
  %tmp_4 = trunc i64 %p_y_load to i32, !dbg !456  ; [#uses=1 type=i32] [debug line = 1295:9@295:33@383:7]
  %tmp = sext i32 %tmp_4 to i63, !dbg !1017       ; [#uses=2 type=i63] [debug line = 1296:9@295:33@383:7]
  %tmp_1 = sext i32 %p_x_M_real_V_read_1 to i63, !dbg !1017 ; [#uses=2 type=i63] [debug line = 1296:9@295:33@383:7]
  %p_y_M_imag_V_load_new = call i32 @_ssdm_op_PartSelect.i32.i64.i32.i32(i64 %p_y_load, i32 32, i32 63), !dbg !1018 ; [#uses=1 type=i32] [debug line = 1295:9@295:56@383:7]
  %tmp_2 = sext i32 %p_y_M_imag_V_load_new to i63, !dbg !1020 ; [#uses=2 type=i63] [debug line = 1296:9@295:56@383:7]
  %tmp_3 = sext i32 %p_x_M_imag_V_read_1 to i63, !dbg !1020 ; [#uses=2 type=i63] [debug line = 1296:9@295:56@383:7]
  %tmp_cast = mul i63 %tmp, %tmp_1, !dbg !1021    ; [#uses=1 type=i63] [debug line = 673:0@771:5@1330:0@295:56@383:7]
  %tmp_6_cast = mul i63 %tmp_2, %tmp_3, !dbg !1027 ; [#uses=1 type=i63] [debug line = 1330:0@295:56@383:7]
  %p_Val2_s = sub i63 %tmp_cast, %tmp_6_cast, !dbg !1027 ; [#uses=1 type=i63] [debug line = 1330:0@295:56@383:7]
  call void @llvm.dbg.value(metadata !{i63 %p_Val2_s}, i64 0, metadata !1030) nounwind, !dbg !1042 ; [debug line = 673:0@333:59@333:60@295:56@383:7] [debug variable = __Val2__]
  %p_r_M_real_V = call i32 @_ssdm_op_PartSelect.i32.i63.i32.i32(i63 %p_Val2_s, i32 31, i32 62), !dbg !1043 ; [#uses=1 type=i32] [debug line = 680:17@333:59@333:60@295:56@383:7]
  %tmp_cast_26 = mul i63 %tmp_2, %tmp_1, !dbg !1045 ; [#uses=1 type=i63] [debug line = 673:0@771:5@1329:0@296:50@383:7]
  %tmp_14_cast = mul i63 %tmp, %tmp_3, !dbg !1047 ; [#uses=1 type=i63] [debug line = 1329:0@296:50@383:7]
  %p_Val2_1 = add i63 %tmp_cast_26, %tmp_14_cast, !dbg !1047 ; [#uses=1 type=i63] [debug line = 1329:0@296:50@383:7]
  call void @llvm.dbg.value(metadata !{i63 %p_Val2_1}, i64 0, metadata !1051) nounwind, !dbg !1054 ; [debug line = 673:0@333:59@333:60@296:50@383:7] [debug variable = __Val2__]
  %p_r_M_imag_V = call i32 @_ssdm_op_PartSelect.i32.i63.i32.i32(i63 %p_Val2_1, i32 31, i32 62), !dbg !1055 ; [#uses=1 type=i32] [debug line = 680:17@333:59@333:60@296:50@383:7]
  call void @llvm.dbg.value(metadata !{i32 %p_r_M_imag_V}, i64 0, metadata !1056), !dbg !1058 ; [debug line = 382:9@296:50@383:7] [debug variable = __r._M_imag.V]
  call void @llvm.dbg.value(metadata !{i32 %p_r_M_real_V}, i64 0, metadata !1061), !dbg !1062 ; [debug line = 382:9@297:7@383:7] [debug variable = __r._M_real.V]
  call void @llvm.dbg.value(metadata !{i32 %p_r_M_real_V}, i64 0, metadata !1064), !dbg !1068 ; [debug line = 214:23@383:7] [debug variable = complex<ap_fixed<32, 1, 5, 3, 0> >._M_real.V]
  call void @llvm.dbg.value(metadata !{i32 %p_r_M_imag_V}, i64 0, metadata !1069), !dbg !1068 ; [debug line = 214:23@383:7] [debug variable = complex<ap_fixed<32, 1, 5, 3, 0> >._M_imag.V]
  %mrv = insertvalue { i32, i32 } undef, i32 %p_r_M_real_V, 0, !dbg !1070 ; [#uses=1 type={ i32, i32 }] [debug line = 384:7]
  %mrv_1 = insertvalue { i32, i32 } %mrv, i32 %p_r_M_imag_V, 1, !dbg !1070 ; [#uses=1 type={ i32, i32 }] [debug line = 384:7]
  ret { i32, i32 } %mrv_1, !dbg !1070             ; [debug line = 384:7]
}

; [#uses=6]
define weak i32 @_ssdm_op_SpecChannel(...) {
entry:
  ret i32 0
}

; [#uses=0]
define void @filter_top([2048 x i64]* %coefs, i64* %in, [2048 x i64]* %inxn2, [2048 x i64]* %outxk1, i64* %out) {
.preheader51.preheader:
  %fft_config_inv_data_V = alloca i16, align 2    ; [#uses=5 type=i16*]
  %fft_config_fwd_data_V = alloca i16, align 2    ; [#uses=5 type=i16*]
  call void (...)* @_ssdm_op_SpecDataflowPipeline(i32 -1, [1 x i8]* @p_str1) nounwind, !dbg !1071 ; [debug line = 57:1]
  call void (...)* @_ssdm_op_SpecBitsMap([2048 x i64]* %coefs), !map !1083
  call void (...)* @_ssdm_op_SpecBitsMap([2048 x i64]* %outxk1), !map !1092
  call void (...)* @_ssdm_op_SpecBitsMap([2048 x i64]* %inxn2), !map !1099
  call void (...)* @_ssdm_op_SpecBitsMap(i64* %in), !map !1106
  call void (...)* @_ssdm_op_SpecBitsMap(i64* %out), !map !1115
  %xn2_channel = alloca i64, align 8              ; [#uses=5 type=i64*]
  %xn_channel = alloca i64, align 8               ; [#uses=5 type=i64*]
  %xk2_channel = alloca i64, align 8              ; [#uses=5 type=i64*]
  %xk_channel = alloca i64, align 8               ; [#uses=5 type=i64*]
  call void (...)* @_ssdm_op_SpecTopModule([11 x i8]* @str) nounwind
  %fft_status_fwd_data_V = alloca i8, align 1     ; [#uses=1 type=i8*]
  %fft_status_inv_data_V = alloca i8, align 1     ; [#uses=1 type=i8*]
  call void (...)* @_ssdm_op_SpecInterface(i32 0, [16 x i8]* @p_str2, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !1122 ; [debug line = 44:1]
  call void (...)* @_ssdm_op_SpecInterface([2048 x i64]* %coefs, [10 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i64* %out, [5 x i8]* @p_str4, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i64* %in, [5 x i8]* @p_str4, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([2048 x i64]* %outxk1, [10 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([2048 x i64]* %outxk1, [1 x i8]* @p_str1, [7 x i8]* @p_str5, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([2048 x i64]* %inxn2, [1 x i8]* @p_str1, [12 x i8]* @p_str6, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([2048 x i64]* %inxn2, [10 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecMemCore([2048 x i64]* %coefs, [1 x i8]* @p_str1, [12 x i8]* @p_str6, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void @llvm.dbg.value(metadata !{[2048 x i64]* %coefs}, i64 0, metadata !1123), !dbg !1127 ; [debug line = 38:33] [debug variable = coefs]
  call void @llvm.dbg.value(metadata !{i64* %in}, i64 0, metadata !1128), !dbg !1135 ; [debug line = 39:16] [debug variable = in]
  call void @llvm.dbg.value(metadata !{[2048 x i64]* %inxn2}, i64 0, metadata !1136), !dbg !1140 ; [debug line = 40:17] [debug variable = inxn2]
  call void @llvm.dbg.value(metadata !{[2048 x i64]* %outxk1}, i64 0, metadata !1141), !dbg !1145 ; [debug line = 41:17] [debug variable = outxk1]
  call void @llvm.dbg.value(metadata !{i64* %out}, i64 0, metadata !1146), !dbg !1150 ; [debug line = 42:17] [debug variable = out]
  call void @llvm.dbg.declare(metadata !{i16* %fft_config_fwd_data_V}, metadata !1151), !dbg !1835 ; [debug line = 73:14] [debug variable = fft_config_fwd.data.V]
  call void @llvm.dbg.declare(metadata !{i16* %fft_config_inv_data_V}, metadata !1836), !dbg !1890 ; [debug line = 74:15] [debug variable = fft_config_inv.data.V]
  call void @llvm.dbg.declare(metadata !{i8* %fft_status_fwd_data_V}, metadata !1891), !dbg !2497 ; [debug line = 75:14] [debug variable = fft_status_fwd.data.V]
  call void @llvm.dbg.declare(metadata !{i8* %fft_status_inv_data_V}, metadata !2498), !dbg !2531 ; [debug line = 76:15] [debug variable = fft_status_inv.data.V]
  call fastcc void @filter_top_dummy_proc_fe(i16* %fft_config_fwd_data_V, i16* %fft_config_inv_data_V, i64* %in, [2048 x i64]* %inxn2, i64* %xn_channel, i64* %xn2_channel)
  %empty = call i32 (...)* @_ssdm_op_SpecChannel([30 x i8]* @str62, i32 1, [1 x i8]* @str63, [1 x i8]* @str63, i32 2048, i32 0, i16* %fft_config_fwd_data_V, i16* %fft_config_fwd_data_V) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface(i16* %fft_config_fwd_data_V, [8 x i8]* @str64, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str64, [8 x i8]* @str64, [8 x i8]* @str64)
  %empty_27 = call i32 (...)* @_ssdm_op_SpecChannel([3 x i8]* @str68, i32 1, [1 x i8]* @str69, [1 x i8]* @str69, i32 1344, i32 2048, i64* %xn_channel, i64* %xn_channel) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface(i64* %xn_channel, [8 x i8]* @str70, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str70, [8 x i8]* @str70, [8 x i8]* @str70)
  call void @"fft<config1>"(i64* %xn_channel, i64* %xk_channel, i8* %fft_status_fwd_data_V, i16* %fft_config_fwd_data_V)
  %empty_28 = call i32 (...)* @_ssdm_op_SpecChannel([30 x i8]* @str65, i32 1, [1 x i8]* @str66, [1 x i8]* @str66, i32 2048, i32 0, i16* %fft_config_inv_data_V, i16* %fft_config_inv_data_V) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface(i16* %fft_config_inv_data_V, [8 x i8]* @str67, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str67, [8 x i8]* @str67, [8 x i8]* @str67)
  %empty_29 = call i32 (...)* @_ssdm_op_SpecChannel([4 x i8]* @str71, i32 1, [1 x i8]* @str72, [1 x i8]* @str72, i32 64, i32 2048, i64* %xn2_channel, i64* %xn2_channel) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface(i64* %xn2_channel, [8 x i8]* @str73, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str73, [8 x i8]* @str73, [8 x i8]* @str73)
  call void @"fft<config2>"(i64* %xn2_channel, i64* %xk2_channel, i8* %fft_status_inv_data_V, i16* %fft_config_inv_data_V)
  %empty_30 = call i32 (...)* @_ssdm_op_SpecChannel([3 x i8]* @str74, i32 1, [1 x i8]* @str75, [1 x i8]* @str75, i32 64, i32 2048, i64* %xk_channel, i64* %xk_channel) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface(i64* %xk_channel, [8 x i8]* @str76, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str76, [8 x i8]* @str76, [8 x i8]* @str76)
  %empty_31 = call i32 (...)* @_ssdm_op_SpecChannel([4 x i8]* @str77, i32 1, [1 x i8]* @str78, [1 x i8]* @str78, i32 64, i32 2048, i64* %xk2_channel, i64* %xk2_channel) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecInterface(i64* %xk2_channel, [8 x i8]* @str79, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str79, [8 x i8]* @str79, [8 x i8]* @str79)
  call fastcc void @filter_top_dummy_proc_be([2048 x i64]* %coefs, i64* %xk_channel, i64* %xk2_channel, [2048 x i64]* %outxk1, i64* %out)
  ret void, !dbg !2532                            ; [debug line = 87:1]
}

; [#uses=1]
define void @"fft<config2>"(i64* %xn, i64* %xk, i8* %status_data_V, i16* %config_ch_data_V) {
_ZN3hls6ip_fft8config_tI7config2E6getSchEj.exit.i:
  call void (...)* @_ssdm_op_SpecInterface(i16* %config_ch_data_V, [8 x i8]* @str92, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str92, [8 x i8]* @str92, [8 x i8]* @str92)
  call void (...)* @_ssdm_op_SpecInterface(i64* %xk, [8 x i8]* @str91, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str91, [8 x i8]* @str91, [8 x i8]* @str91)
  call void (...)* @_ssdm_op_SpecInterface(i64* %xn, [8 x i8]* @str90, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str90, [8 x i8]* @str90, [8 x i8]* @str90)
  call void @llvm.dbg.value(metadata !{i64* %xn}, i64 0, metadata !2533), !dbg !2542 ; [debug line = 909:110] [debug variable = xn]
  call void @llvm.dbg.value(metadata !{i64* %xk}, i64 0, metadata !2543), !dbg !2547 ; [debug line = 911:137] [debug variable = xk]
  call void @llvm.dbg.value(metadata !{i8* %status_data_V}, i64 0, metadata !2548), !dbg !2551 ; [debug line = 912:33] [debug variable = status.data.V]
  call void @llvm.dbg.value(metadata !{i16* %config_ch_data_V}, i64 0, metadata !2552), !dbg !2555 ; [debug line = 913:33] [debug variable = config_ch.data.V]
  call void (...)* @_ssdm_op_SpecIPCore(i32 0, [1 x i8]* @p_str1, [11 x i8]* @p_str8, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [16 x i8]* @p_str9), !dbg !2556 ; [debug line = 916:1]
  call void (...)* @_ssdm_op_SpecInterface(i16* %config_ch_data_V, [8 x i8]* @p_str10, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !2558 ; [debug line = 918:1]
  call void (...)* @_ssdm_op_SpecInterface(i8* %status_data_V, [8 x i8]* @p_str10, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !2559 ; [debug line = 919:1]
  call void (...)* @_ssdm_op_SpecInterface(i64* %xn, [8 x i8]* @p_str10, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i64* %xk, [8 x i8]* @p_str10, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void @llvm.dbg.value(metadata !{i8* %status_data_V}, i64 0, metadata !2560), !dbg !2575 ; [debug line = 834:33@926:2] [debug variable = status.data.V]
  call void @llvm.dbg.value(metadata !{i16* %config_ch_data_V}, i64 0, metadata !2577), !dbg !2579 ; [debug line = 835:33@926:2] [debug variable = config_ch.data.V]
  call void (...)* @_ssdm_op_SpecKeepValue([9 x i8]* @p_str11, i32 1, [17 x i8]* @p_str12, i32 2048, [23 x i8]* @p_str13, i32 2, [39 x i8]* @p_str14, i32 0, [12 x i8]* @p_str15, [12 x i8]* @p_str37, [12 x i8]* @p_str16, i32 32, [13 x i8]* @p_str17, i32 32, [19 x i8]* @p_str18, i32 24, [16 x i8]* @p_str19, i32 0, [15 x i8]* @p_str20, i32 0, [7 x i8]* @p_str21, [5 x i8]* @p_str22, [8 x i8]* @p_str23, [5 x i8]* @p_str22, [6 x i8]* @p_str24, i32 1, [9 x i8]* @p_str25, i32 0, [16 x i8]* @p_str26, [12 x i8]* @p_str27, [16 x i8]* @p_str28, i32 1, [24 x i8]* @p_str29, i32 0, [20 x i8]* @p_str30, i32 0, [29 x i8]* @p_str31, i32 0, [23 x i8]* @p_str32, i32 0, [60 x i8]* @p_str33, i32 2, [22 x i8]* @p_str34, i32 0, [18 x i8]* @p_str35, i32 2, [15 x i8]* @p_str36, i32 0) nounwind, !dbg !2580 ; [debug line = 840:2@926:2]
  call void @llvm.dbg.value(metadata !{i16* %config_ch_data_V}, i64 0, metadata !2582), !dbg !2585 ; [debug line = 299:52@869:28@926:2] [debug variable = config_t<config2>.data.V]
  call void @llvm.dbg.value(metadata !{i16* %config_ch_data_V}, i64 0, metadata !2587), !dbg !2590 ; [debug line = 143:48@301:9@869:28@926:2] [debug variable = config_t<config2>.data.V]
  call void @llvm.dbg.value(metadata !{i16* %config_ch_data_V}, i64 0, metadata !2593), !dbg !2596 ; [debug line = 192:48@302:9@869:28@926:2] [debug variable = config_t<config2>.data.V]
  %p_Val2_s = call i16 @_ssdm_op_Read.ap_fifo.i16P(i16* %config_ch_data_V), !dbg !2598 ; [#uses=3 type=i16] [debug line = 1152:93@945:16@312:16@869:28@926:2]
  call void @llvm.dbg.value(metadata !{i16 %p_Val2_s}, i64 0, metadata !2606), !dbg !2598 ; [debug line = 1152:93@945:16@312:16@869:28@926:2] [debug variable = __Val2__]
  call void @llvm.dbg.value(metadata !{i16* %config_ch_data_V}, i64 0, metadata !2607), !dbg !2610 ; [debug line = 265:52@870:26@926:2] [debug variable = config_t<config2>.data.V]
  %p_Result_6 = call i1 @_ssdm_op_PartSelect.i1.i16.i32.i32(i16 %p_Val2_s, i32 0, i32 0), !dbg !2612 ; [#uses=2 type=i1] [debug line = 1152:95@945:16@272:16@870:26@926:2]
  %tmp = call i1 @_ssdm_op_PartSelect.i1.i16.i32.i32(i16 %p_Val2_s, i32 1, i32 1) ; [#uses=1 type=i1]
  %tmp_6 = or i1 %tmp, %p_Result_6                ; [#uses=1 type=i1]
  %tmp_7 = call i11 @_ssdm_op_PartSelect.i11.i16.i32.i32(i16 %p_Val2_s, i32 2, i32 12) ; [#uses=1 type=i11]
  %tmp_8 = call i12 @_ssdm_op_BitConcatenate.i12.i11.i1(i11 %tmp_7, i1 %tmp_6) ; [#uses=1 type=i12]
  %tmp_s = icmp eq i12 %tmp_8, 0, !dbg !2616      ; [#uses=1 type=i1] [debug line = 872:5@926:2]
  br i1 %tmp_s, label %_ZN3hls8fft_coreI7config2Lc32ELc32E8ap_fixedILi32ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EES5_Li2048ELc1ELNS_6ip_fft4typeE0EEEvPSt7complexIT2_EPS8_IT3_EPNS6_8status_tIT_EEPNS6_8config_tISG_EE.exit, label %.preheader, !dbg !2616 ; [debug line = 872:5@926:2]

.preheader:                                       ; preds = %0, %_ZN3hls6ip_fft8config_tI7config2E6getSchEj.exit.i
  %i_i = phi i32 [ %i, %0 ], [ 0, %_ZN3hls6ip_fft8config_tI7config2E6getSchEj.exit.i ] ; [#uses=2 type=i32]
  %exitcond = icmp eq i32 %i_i, 2048, !dbg !2617  ; [#uses=1 type=i1] [debug line = 873:23@926:2]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2048, i64 2048, i64 2048) ; [#uses=0 type=i32]
  %i = add nsw i32 %i_i, 1, !dbg !2619            ; [#uses=1 type=i32] [debug line = 873:41@926:2]
  br i1 %exitcond, label %_ZN3hls8fft_coreI7config2Lc32ELc32E8ap_fixedILi32ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EES5_Li2048ELc1ELNS_6ip_fft4typeE0EEEvPSt7complexIT2_EPS8_IT3_EPNS6_8status_tIT_EEPNS6_8config_tISG_EE.exit, label %0, !dbg !2617 ; [debug line = 873:23@926:2]

; <label>:0                                       ; preds = %.preheader
  %xn_read = call i64 @_ssdm_op_Read.ap_fifo.volatile.i64P(i64* %xn), !dbg !2620 ; [#uses=1 type=i64] [debug line = 382:9@123:12@875:13@926:2]
  call void @_ssdm_op_Write.ap_fifo.volatile.i64P(i64* %xk, i64 %xn_read), !dbg !2620 ; [debug line = 382:9@123:12@875:13@926:2]
  call void @llvm.dbg.value(metadata !{i32 %i}, i64 0, metadata !2626), !dbg !2619 ; [debug line = 873:41@926:2] [debug variable = i]
  br label %.preheader, !dbg !2619                ; [debug line = 873:41@926:2]

_ZN3hls8fft_coreI7config2Lc32ELc32E8ap_fixedILi32ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EES5_Li2048ELc1ELNS_6ip_fft4typeE0EEEvPSt7complexIT2_EPS8_IT3_EPNS6_8status_tIT_EEPNS6_8config_tISG_EE.exit: ; preds = %.preheader, %_ZN3hls6ip_fft8config_tI7config2E6getSchEj.exit.i
  call void @llvm.dbg.value(metadata !{i16* %config_ch_data_V}, i64 0, metadata !2607), !dbg !2627 ; [debug line = 265:52@878:20@926:2] [debug variable = config_t<config2>.data.V]
  call void @llvm.dbg.value(metadata !{i16 %p_Val2_s}, i64 0, metadata !2606), !dbg !2629 ; [debug line = 1152:93@945:16@272:16@878:20@926:2] [debug variable = __Val2__]
  %p_s = zext i1 %p_Result_6 to i8, !dbg !2632    ; [#uses=1 type=i8] [debug line = 251:71@251:86@878:20@926:2]
  call void @_ssdm_op_Write.ap_fifo.i8P(i8* %status_data_V, i8 %p_s), !dbg !2637 ; [debug line = 277:10@878:20@926:2]
  ret void, !dbg !2640                            ; [debug line = 938:1]
}

; [#uses=1]
define internal fastcc void @filter_top_dummy_proc_fe(i16* %config_fwd_data_V, i16* %config_inv_data_V, i64* nocapture %in, [2048 x i64]* %input_xn2, i64* %output_xn1, i64* %output_xn2) {
_ZN3hls6ip_fft8config_tI7config1E6setSchEjj.exit:
  call void (...)* @_ssdm_op_SpecInterface(i64* %in, [5 x i8]* @p_str4, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i64* %output_xn2, [8 x i8]* @str84, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str84, [8 x i8]* @str84, [8 x i8]* @str84)
  call void (...)* @_ssdm_op_SpecInterface(i64* %output_xn1, [8 x i8]* @str83, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str83, [8 x i8]* @str83, [8 x i8]* @str83)
  call void (...)* @_ssdm_op_SpecInterface(i16* %config_inv_data_V, [8 x i8]* @str82, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str82, [8 x i8]* @str82, [8 x i8]* @str82)
  call void (...)* @_ssdm_op_SpecInterface(i16* %config_fwd_data_V, [8 x i8]* @str81, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str81, [8 x i8]* @str81, [8 x i8]* @str81)
  call void (...)* @_ssdm_op_SpecMemCore([2048 x i64]* %input_xn2, [1 x i8]* @p_str1, [12 x i8]* @p_str6, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([2048 x i64]* %input_xn2, [10 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void @llvm.dbg.value(metadata !{i16* %config_fwd_data_V}, i64 0, metadata !2641), !dbg !2649 ; [debug line = 2:30] [debug variable = config_fwd.data.V]
  call void @llvm.dbg.value(metadata !{i16* %config_inv_data_V}, i64 0, metadata !2650), !dbg !2652 ; [debug line = 2:53] [debug variable = config_inv.data.V]
  call void @llvm.dbg.value(metadata !{i64* %in}, i64 0, metadata !2653), !dbg !2657 ; [debug line = 3:42] [debug variable = in]
  call void @llvm.dbg.value(metadata !{[2048 x i64]* %input_xn2}, i64 0, metadata !2658), !dbg !2662 ; [debug line = 3:72] [debug variable = input_xn2]
  call void @llvm.dbg.value(metadata !{i64* %output_xn1}, i64 0, metadata !2663), !dbg !2667 ; [debug line = 4:13] [debug variable = output_xn1]
  call void @llvm.dbg.value(metadata !{i64* %output_xn2}, i64 0, metadata !2668), !dbg !2672 ; [debug line = 4:48] [debug variable = output_xn2]
  call void @llvm.dbg.value(metadata !{i16* %config_fwd_data_V}, i64 0, metadata !2673), !dbg !2677 ; [debug line = 256:48@7:5] [debug variable = config_t<config1>.data.V]
  call void @llvm.dbg.value(metadata !{i16* %config_inv_data_V}, i64 0, metadata !2680), !dbg !2683 ; [debug line = 256:48@8:5] [debug variable = config_t<config2>.data.V]
  call void @llvm.dbg.value(metadata !{i16* %config_fwd_data_V}, i64 0, metadata !2685), !dbg !2688 ; [debug line = 284:48@9:5] [debug variable = config_t<config1>.data.V]
  call void @llvm.dbg.value(metadata !{i16* %config_fwd_data_V}, i64 0, metadata !2690), !dbg !2693 ; [debug line = 143:48@286:9@9:5] [debug variable = config_t<config1>.data.V]
  call void @llvm.dbg.value(metadata !{i16* %config_fwd_data_V}, i64 0, metadata !2696), !dbg !2699 ; [debug line = 192:48@287:9@9:5] [debug variable = config_t<config1>.data.V]
  %p_Result_s = call i16 @_ssdm_op_PartSet.i16.i16.i13.i32.i32(i16 undef, i13 3135, i32 0, i32 12), !dbg !2701 ; [#uses=1 type=i16] [debug line = 950:119@297:9@9:5]
  call void @llvm.dbg.value(metadata !{i16 %p_Result_s}, i64 0, metadata !2706), !dbg !2701 ; [debug line = 950:119@297:9@9:5] [debug variable = __Result__]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %config_fwd_data_V, i16 %p_Result_s), !dbg !2707 ; [debug line = 950:236@297:9@9:5]
  call void @llvm.dbg.value(metadata !{i16* %config_inv_data_V}, i64 0, metadata !2708), !dbg !2711 ; [debug line = 284:48@10:5] [debug variable = config_t<config2>.data.V]
  call void @llvm.dbg.value(metadata !{i16* %config_inv_data_V}, i64 0, metadata !2587), !dbg !2713 ; [debug line = 143:48@286:9@10:5] [debug variable = config_t<config2>.data.V]
  call void @llvm.dbg.value(metadata !{i16* %config_inv_data_V}, i64 0, metadata !2593), !dbg !2716 ; [debug line = 192:48@287:9@10:5] [debug variable = config_t<config2>.data.V]
  %p_Result_1 = call i16 @_ssdm_op_PartSet.i16.i16.i13.i32.i32(i16 undef, i13 2, i32 0, i32 12), !dbg !2718 ; [#uses=1 type=i16] [debug line = 950:119@297:9@10:5]
  call void @llvm.dbg.value(metadata !{i16 %p_Result_1}, i64 0, metadata !2706), !dbg !2718 ; [debug line = 950:119@297:9@10:5] [debug variable = __Result__]
  call void @_ssdm_op_Write.ap_fifo.i16P(i16* %config_inv_data_V, i16 %p_Result_1), !dbg !2720 ; [debug line = 950:236@297:9@10:5]
  br label %0, !dbg !2721                         ; [debug line = 11:10]

; <label>:0                                       ; preds = %5, %_ZN3hls6ip_fft8config_tI7config1E6setSchEjj.exit
  %i = phi i12 [ 0, %_ZN3hls6ip_fft8config_tI7config1E6setSchEjj.exit ], [ %i_1, %5 ] ; [#uses=6 type=i12]
  %exitcond = icmp eq i12 %i, -2048, !dbg !2721   ; [#uses=1 type=i1] [debug line = 11:10]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2048, i64 2048, i64 2048) ; [#uses=0 type=i32]
  %i_1 = add i12 %i, 1, !dbg !2723                ; [#uses=1 type=i12] [debug line = 11:30]
  br i1 %exitcond, label %6, label %1, !dbg !2721 ; [debug line = 11:10]

; <label>:1                                       ; preds = %0
  %tmp = zext i12 %i to i64, !dbg !2724           ; [#uses=3 type=i64] [debug line = 12:6]
  %input_xn2_addr = getelementptr [2048 x i64]* %input_xn2, i64 0, i64 %tmp, !dbg !2726 ; [#uses=1 type=i64*] [debug line = 382:9@123:12@12:6]
  %input_xn2_load = load i64* %input_xn2_addr, align 8, !dbg !2726 ; [#uses=1 type=i64] [debug line = 382:9@123:12@12:6]
  call void @_ssdm_op_Write.ap_fifo.volatile.i64P(i64* %output_xn2, i64 %input_xn2_load), !dbg !2726 ; [debug line = 382:9@123:12@12:6]
  %tmp_5 = call i3 @_ssdm_op_PartSelect.i3.i12.i32.i32(i12 %i, i32 9, i32 11), !dbg !2728 ; [#uses=1 type=i3] [debug line = 13:6]
  %icmp = icmp eq i3 %tmp_5, 0, !dbg !2728        ; [#uses=1 type=i1] [debug line = 13:6]
  br i1 %icmp, label %2, label %3, !dbg !2728     ; [debug line = 13:6]

; <label>:2                                       ; preds = %1
  %detector_tail_M_real_V_addr = getelementptr [512 x i32]* @detector_tail_M_real_V, i64 0, i64 %tmp, !dbg !2729 ; [#uses=1 type=i32*] [debug line = 382:9@123:12@14:7]
  %detector_tail_M_real_V_load = load i32* %detector_tail_M_real_V_addr, align 4, !dbg !2729 ; [#uses=1 type=i32] [debug line = 382:9@123:12@14:7]
  %detector_tail_M_imag_V_addr = getelementptr [512 x i32]* @detector_tail_M_imag_V, i64 0, i64 %tmp, !dbg !2729 ; [#uses=1 type=i32*] [debug line = 382:9@123:12@14:7]
  %detector_tail_M_imag_V_load = load i32* %detector_tail_M_imag_V_addr, align 4, !dbg !2729 ; [#uses=1 type=i32] [debug line = 382:9@123:12@14:7]
  %output_xn1_M_imag_V_addr = call i64 @_ssdm_op_BitConcatenate.i64.i32.i32(i32 %detector_tail_M_imag_V_load, i32 %detector_tail_M_real_V_load), !dbg !2729 ; [#uses=1 type=i64] [debug line = 382:9@123:12@14:7]
  call void @_ssdm_op_Write.ap_fifo.volatile.i64P(i64* %output_xn1, i64 %output_xn1_M_imag_V_addr), !dbg !2729 ; [debug line = 382:9@123:12@14:7]
  br label %5, !dbg !2733                         ; [debug line = 15:6]

; <label>:3                                       ; preds = %1
  %in_read = call i64 @_ssdm_op_Read.axis.volatile.i64P(i64* %in), !dbg !2734 ; [#uses=3 type=i64] [debug line = 382:9@123:12@16:7]
  %tmp_7 = trunc i64 %in_read to i32, !dbg !2734  ; [#uses=1 type=i32] [debug line = 382:9@123:12@16:7]
  %in_M_imag_V_load_new = call i32 @_ssdm_op_PartSelect.i32.i64.i32.i32(i64 %in_read, i32 32, i32 63), !dbg !2734 ; [#uses=1 type=i32] [debug line = 382:9@123:12@16:7]
  call void @_ssdm_op_Write.ap_fifo.volatile.i64P(i64* %output_xn1, i64 %in_read), !dbg !2734 ; [debug line = 382:9@123:12@16:7]
  %tmp_4 = icmp ugt i12 %i, 1535, !dbg !2738      ; [#uses=1 type=i1] [debug line = 17:7]
  br i1 %tmp_4, label %4, label %._crit_edge, !dbg !2738 ; [debug line = 17:7]

; <label>:4                                       ; preds = %3
  %tmp_8 = trunc i12 %i to i9, !dbg !2721         ; [#uses=1 type=i9] [debug line = 11:10]
  %tmp_6 = zext i9 %tmp_8 to i64, !dbg !2739      ; [#uses=2 type=i64] [debug line = 18:8]
  %detector_tail_M_real_V_addr_1 = getelementptr [512 x i32]* @detector_tail_M_real_V, i64 0, i64 %tmp_6, !dbg !2740 ; [#uses=1 type=i32*] [debug line = 382:9@123:12@18:8]
  store i32 %tmp_7, i32* %detector_tail_M_real_V_addr_1, align 4, !dbg !2740 ; [debug line = 382:9@123:12@18:8]
  %detector_tail_M_imag_V_addr_1 = getelementptr [512 x i32]* @detector_tail_M_imag_V, i64 0, i64 %tmp_6, !dbg !2740 ; [#uses=1 type=i32*] [debug line = 382:9@123:12@18:8]
  store i32 %in_M_imag_V_load_new, i32* %detector_tail_M_imag_V_addr_1, align 4, !dbg !2740 ; [debug line = 382:9@123:12@18:8]
  br label %._crit_edge, !dbg !2739               ; [debug line = 18:8]

._crit_edge:                                      ; preds = %4, %3
  br label %5

; <label>:5                                       ; preds = %._crit_edge, %2
  call void @llvm.dbg.value(metadata !{i12 %i_1}, i64 0, metadata !2742), !dbg !2723 ; [debug line = 11:30] [debug variable = i]
  br label %0, !dbg !2723                         ; [debug line = 11:30]

; <label>:6                                       ; preds = %0
  ret void, !dbg !2743                            ; [debug line = 21:1]
}

; [#uses=1]
define void @"fft<config1>"(i64* %xn, i64* %xk, i8* %status_data_V, i16* %config_ch_data_V) {
_ZN3hls6ip_fft8config_tI7config1E6getSchEj.exit.i:
  call void (...)* @_ssdm_op_SpecInterface(i16* %config_ch_data_V, [8 x i8]* @str88, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str88, [8 x i8]* @str88, [8 x i8]* @str88)
  call void (...)* @_ssdm_op_SpecInterface(i64* %xk, [8 x i8]* @str87, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str87, [8 x i8]* @str87, [8 x i8]* @str87)
  call void (...)* @_ssdm_op_SpecInterface(i64* %xn, [8 x i8]* @str86, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str86, [8 x i8]* @str86, [8 x i8]* @str86)
  call void @llvm.dbg.value(metadata !{i64* %xn}, i64 0, metadata !2744), !dbg !2752 ; [debug line = 909:110] [debug variable = xn]
  call void @llvm.dbg.value(metadata !{i64* %xk}, i64 0, metadata !2753), !dbg !2757 ; [debug line = 911:137] [debug variable = xk]
  call void @llvm.dbg.value(metadata !{i8* %status_data_V}, i64 0, metadata !2758), !dbg !2761 ; [debug line = 912:33] [debug variable = status.data.V]
  call void @llvm.dbg.value(metadata !{i16* %config_ch_data_V}, i64 0, metadata !2762), !dbg !2764 ; [debug line = 913:33] [debug variable = config_ch.data.V]
  call void (...)* @_ssdm_op_SpecIPCore(i32 0, [1 x i8]* @p_str1, [11 x i8]* @p_str8, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [16 x i8]* @p_str9), !dbg !2765 ; [debug line = 916:1]
  call void (...)* @_ssdm_op_SpecInterface(i16* %config_ch_data_V, [8 x i8]* @p_str10, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !2767 ; [debug line = 918:1]
  call void (...)* @_ssdm_op_SpecInterface(i8* %status_data_V, [8 x i8]* @p_str10, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind, !dbg !2768 ; [debug line = 919:1]
  call void (...)* @_ssdm_op_SpecInterface(i64* %xn, [8 x i8]* @p_str10, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i64* %xk, [8 x i8]* @p_str10, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void @llvm.dbg.value(metadata !{i8* %status_data_V}, i64 0, metadata !2769), !dbg !2773 ; [debug line = 834:33@926:2] [debug variable = status.data.V]
  call void @llvm.dbg.value(metadata !{i16* %config_ch_data_V}, i64 0, metadata !2775), !dbg !2777 ; [debug line = 835:33@926:2] [debug variable = config_ch.data.V]
  call void (...)* @_ssdm_op_SpecKeepValue([9 x i8]* @p_str11, i32 1, [17 x i8]* @p_str12, i32 2048, [23 x i8]* @p_str13, i32 2, [39 x i8]* @p_str14, i32 0, [12 x i8]* @p_str15, [12 x i8]* @p_str37, [12 x i8]* @p_str16, i32 32, [13 x i8]* @p_str17, i32 32, [19 x i8]* @p_str18, i32 24, [16 x i8]* @p_str19, i32 0, [15 x i8]* @p_str20, i32 0, [7 x i8]* @p_str21, [5 x i8]* @p_str22, [8 x i8]* @p_str23, [5 x i8]* @p_str22, [6 x i8]* @p_str24, i32 1, [9 x i8]* @p_str25, i32 0, [16 x i8]* @p_str26, [12 x i8]* @p_str27, [16 x i8]* @p_str28, i32 1, [24 x i8]* @p_str29, i32 0, [20 x i8]* @p_str30, i32 0, [29 x i8]* @p_str31, i32 0, [23 x i8]* @p_str32, i32 0, [60 x i8]* @p_str33, i32 2, [22 x i8]* @p_str34, i32 0, [18 x i8]* @p_str35, i32 2, [15 x i8]* @p_str36, i32 0) nounwind, !dbg !2778 ; [debug line = 840:2@926:2]
  call void @llvm.dbg.value(metadata !{i16* %config_ch_data_V}, i64 0, metadata !2780), !dbg !2783 ; [debug line = 299:52@869:28@926:2] [debug variable = config_t<config1>.data.V]
  call void @llvm.dbg.value(metadata !{i16* %config_ch_data_V}, i64 0, metadata !2690), !dbg !2785 ; [debug line = 143:48@301:9@869:28@926:2] [debug variable = config_t<config1>.data.V]
  call void @llvm.dbg.value(metadata !{i16* %config_ch_data_V}, i64 0, metadata !2696), !dbg !2788 ; [debug line = 192:48@302:9@869:28@926:2] [debug variable = config_t<config1>.data.V]
  %p_Val2_s = call i16 @_ssdm_op_Read.ap_fifo.i16P(i16* %config_ch_data_V), !dbg !2790 ; [#uses=3 type=i16] [debug line = 1152:93@945:16@312:16@869:28@926:2]
  call void @llvm.dbg.value(metadata !{i16 %p_Val2_s}, i64 0, metadata !2606), !dbg !2790 ; [debug line = 1152:93@945:16@312:16@869:28@926:2] [debug variable = __Val2__]
  call void @llvm.dbg.value(metadata !{i16* %config_ch_data_V}, i64 0, metadata !2793), !dbg !2796 ; [debug line = 265:52@870:26@926:2] [debug variable = config_t<config1>.data.V]
  %p_Result_4 = call i1 @_ssdm_op_PartSelect.i1.i16.i32.i32(i16 %p_Val2_s, i32 0, i32 0), !dbg !2798 ; [#uses=2 type=i1] [debug line = 1152:95@945:16@272:16@870:26@926:2]
  %tmp = call i1 @_ssdm_op_PartSelect.i1.i16.i32.i32(i16 %p_Val2_s, i32 1, i32 1) ; [#uses=1 type=i1]
  %tmp_1 = or i1 %tmp, %p_Result_4                ; [#uses=1 type=i1]
  %tmp_2 = call i11 @_ssdm_op_PartSelect.i11.i16.i32.i32(i16 %p_Val2_s, i32 2, i32 12) ; [#uses=1 type=i11]
  %tmp_3 = call i12 @_ssdm_op_BitConcatenate.i12.i11.i1(i11 %tmp_2, i1 %tmp_1) ; [#uses=1 type=i12]
  %tmp_s = icmp eq i12 %tmp_3, 0, !dbg !2802      ; [#uses=1 type=i1] [debug line = 872:5@926:2]
  br i1 %tmp_s, label %_ZN3hls8fft_coreI7config1Lc32ELc32E8ap_fixedILi32ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EES5_Li2048ELc1ELNS_6ip_fft4typeE0EEEvPSt7complexIT2_EPS8_IT3_EPNS6_8status_tIT_EEPNS6_8config_tISG_EE.exit, label %.preheader, !dbg !2802 ; [debug line = 872:5@926:2]

.preheader:                                       ; preds = %0, %_ZN3hls6ip_fft8config_tI7config1E6getSchEj.exit.i
  %i_i = phi i32 [ %i, %0 ], [ 0, %_ZN3hls6ip_fft8config_tI7config1E6getSchEj.exit.i ] ; [#uses=2 type=i32]
  %exitcond = icmp eq i32 %i_i, 2048, !dbg !2803  ; [#uses=1 type=i1] [debug line = 873:23@926:2]
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2048, i64 2048, i64 2048) ; [#uses=0 type=i32]
  %i = add nsw i32 %i_i, 1, !dbg !2805            ; [#uses=1 type=i32] [debug line = 873:41@926:2]
  br i1 %exitcond, label %_ZN3hls8fft_coreI7config1Lc32ELc32E8ap_fixedILi32ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EES5_Li2048ELc1ELNS_6ip_fft4typeE0EEEvPSt7complexIT2_EPS8_IT3_EPNS6_8status_tIT_EEPNS6_8config_tISG_EE.exit, label %0, !dbg !2803 ; [debug line = 873:23@926:2]

; <label>:0                                       ; preds = %.preheader
  %xn_read = call i64 @_ssdm_op_Read.ap_fifo.volatile.i64P(i64* %xn), !dbg !2806 ; [#uses=1 type=i64] [debug line = 382:9@123:12@875:13@926:2]
  call void @_ssdm_op_Write.ap_fifo.volatile.i64P(i64* %xk, i64 %xn_read), !dbg !2806 ; [debug line = 382:9@123:12@875:13@926:2]
  call void @llvm.dbg.value(metadata !{i32 %i}, i64 0, metadata !2810), !dbg !2805 ; [debug line = 873:41@926:2] [debug variable = i]
  br label %.preheader, !dbg !2805                ; [debug line = 873:41@926:2]

_ZN3hls8fft_coreI7config1Lc32ELc32E8ap_fixedILi32ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EES5_Li2048ELc1ELNS_6ip_fft4typeE0EEEvPSt7complexIT2_EPS8_IT3_EPNS6_8status_tIT_EEPNS6_8config_tISG_EE.exit: ; preds = %.preheader, %_ZN3hls6ip_fft8config_tI7config1E6getSchEj.exit.i
  call void @llvm.dbg.value(metadata !{i16* %config_ch_data_V}, i64 0, metadata !2793), !dbg !2811 ; [debug line = 265:52@878:20@926:2] [debug variable = config_t<config1>.data.V]
  call void @llvm.dbg.value(metadata !{i16 %p_Val2_s}, i64 0, metadata !2606), !dbg !2813 ; [debug line = 1152:93@945:16@272:16@878:20@926:2] [debug variable = __Val2__]
  %p_s = zext i1 %p_Result_4 to i8, !dbg !2816    ; [#uses=1 type=i8] [debug line = 251:71@251:86@878:20@926:2]
  call void @_ssdm_op_Write.ap_fifo.i8P(i8* %status_data_V, i8 %p_s), !dbg !2818 ; [debug line = 277:10@878:20@926:2]
  ret void, !dbg !2819                            ; [debug line = 938:1]
}

; [#uses=1]
define internal fastcc void @filter_top_dummy_proc_be([2048 x i64]* %coefs, i64* %input_xk1, i64* %input_xk2, [2048 x i64]* %output_xk1, i64* nocapture %out) {
  call void (...)* @_ssdm_op_SpecInterface(i64* %out, [5 x i8]* @p_str4, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface(i64* %input_xk2, [8 x i8]* @str95, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str95, [8 x i8]* @str95, [8 x i8]* @str95)
  call void (...)* @_ssdm_op_SpecInterface(i64* %input_xk1, [8 x i8]* @str94, i32 0, i32 0, i32 0, i32 0, [8 x i8]* @str94, [8 x i8]* @str94, [8 x i8]* @str94)
  call void (...)* @_ssdm_op_SpecMemCore([2048 x i64]* %output_xk1, [1 x i8]* @p_str1, [7 x i8]* @p_str5, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecMemCore([2048 x i64]* %coefs, [1 x i8]* @p_str1, [12 x i8]* @p_str6, [1 x i8]* @p_str1, i32 -1, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1)
  call void (...)* @_ssdm_op_SpecInterface([2048 x i64]* %output_xk1, [10 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void (...)* @_ssdm_op_SpecInterface([2048 x i64]* %coefs, [10 x i8]* @p_str3, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str1, [1 x i8]* @p_str1, [1 x i8]* @p_str1) nounwind
  call void @llvm.dbg.value(metadata !{[2048 x i64]* %coefs}, i64 0, metadata !2820), !dbg !2829 ; [debug line = 22:80] [debug variable = coefs]
  call void @llvm.dbg.value(metadata !{i64* %input_xk1}, i64 0, metadata !2830), !dbg !2834 ; [debug line = 23:14] [debug variable = input_xk1]
  call void @llvm.dbg.value(metadata !{i64* %input_xk2}, i64 0, metadata !2835), !dbg !2839 ; [debug line = 23:48] [debug variable = input_xk2]
  call void @llvm.dbg.value(metadata !{[2048 x i64]* %output_xk1}, i64 0, metadata !2840), !dbg !2844 ; [debug line = 24:14] [debug variable = output_xk1]
  call void @llvm.dbg.value(metadata !{i64* %out}, i64 0, metadata !2845), !dbg !2849 ; [debug line = 24:80] [debug variable = out]
  br label %1, !dbg !2850                         ; [debug line = 27:29]

; <label>:1                                       ; preds = %4, %0
  %i = phi i12 [ 0, %0 ], [ %i_1, %4 ]            ; [#uses=5 type=i12]
  %exitcond = icmp eq i12 %i, -2048, !dbg !2850   ; [#uses=1 type=i1] [debug line = 27:29]
  %i_1 = add i12 %i, 1, !dbg !2853                ; [#uses=1 type=i12] [debug line = 27:49]
  br i1 %exitcond, label %5, label %2, !dbg !2850 ; [debug line = 27:29]

; <label>:2                                       ; preds = %1
  %empty = call i32 (...)* @_ssdm_op_SpecLoopTripCount(i64 2048, i64 2048, i64 2048) ; [#uses=0 type=i32]
  call void (...)* @_ssdm_op_SpecLoopName([17 x i8]* @p_str) nounwind, !dbg !2854 ; [debug line = 27:54]
  %tmp_4 = call i32 (...)* @_ssdm_op_SpecRegionBegin([17 x i8]* @p_str), !dbg !2856 ; [#uses=1 type=i32] [debug line = 27:96]
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str1) nounwind, !dbg !2857 ; [debug line = 28:1]
  %tmp = zext i12 %i to i64, !dbg !2858           ; [#uses=1 type=i64] [debug line = 28:6]
  %input_xk1_read = call i64 @_ssdm_op_Read.ap_fifo.volatile.i64P(i64* %input_xk1), !dbg !2859 ; [#uses=2 type=i64] [debug line = 28:34]
  %tmp_9 = trunc i64 %input_xk1_read to i32, !dbg !2859 ; [#uses=1 type=i32] [debug line = 28:34]
  %p_12_0_new = call i32 @_ssdm_op_PartSelect.i32.i64.i32.i32(i64 %input_xk1_read, i32 32, i32 63), !dbg !2859 ; [#uses=1 type=i32] [debug line = 28:34]
  %tmp_5 = call fastcc { i32, i32 } @"filter_top_operator*<ap_fixed >"(i32 %tmp_9, i32 %p_12_0_new, [2048 x i64]* %coefs, i12 %i) ; [#uses=2 type={ i32, i32 }]
  %p_0 = extractvalue { i32, i32 } %tmp_5, 0, !dbg !2859 ; [#uses=1 type=i32] [debug line = 28:34]
  %p_1 = extractvalue { i32, i32 } %tmp_5, 1, !dbg !2859 ; [#uses=1 type=i32] [debug line = 28:34]
  %output_xk1_addr = getelementptr [2048 x i64]* %output_xk1, i64 0, i64 %tmp, !dbg !2860 ; [#uses=1 type=i64*] [debug line = 382:9@123:12@28:34]
  %output_xk1_M_imag_V_addr = call i64 @_ssdm_op_BitConcatenate.i64.i32.i32(i32 %p_1, i32 %p_0), !dbg !2860 ; [#uses=1 type=i64] [debug line = 382:9@123:12@28:34]
  store i64 %output_xk1_M_imag_V_addr, i64* %output_xk1_addr, align 8, !dbg !2860 ; [debug line = 382:9@123:12@28:34]
  %tmp_10 = call i3 @_ssdm_op_PartSelect.i3.i12.i32.i32(i12 %i, i32 9, i32 11), !dbg !2862 ; [#uses=1 type=i3] [debug line = 29:6]
  %icmp = icmp eq i3 %tmp_10, 0, !dbg !2862       ; [#uses=1 type=i1] [debug line = 29:6]
  %input_xk2_read = call i64 @_ssdm_op_Read.ap_fifo.volatile.i64P(i64* %input_xk2), !dbg !2863 ; [#uses=1 type=i64] [debug line = 382:9@123:12@30:7]
  br i1 %icmp, label %4, label %3, !dbg !2862     ; [debug line = 29:6]

; <label>:3                                       ; preds = %2
  call void @_ssdm_op_Write.axis.volatile.i64P(i64* %out, i64 %input_xk2_read), !dbg !2867 ; [debug line = 382:9@123:12@32:7]
  br label %4

; <label>:4                                       ; preds = %3, %2
  %empty_32 = call i32 (...)* @_ssdm_op_SpecRegionEnd([17 x i8]* @p_str, i32 %tmp_4), !dbg !2871 ; [#uses=0 type=i32] [debug line = 34:5]
  call void @llvm.dbg.value(metadata !{i12 %i_1}, i64 0, metadata !2872), !dbg !2853 ; [debug line = 27:49] [debug variable = i]
  br label %1, !dbg !2853                         ; [debug line = 27:49]

; <label>:5                                       ; preds = %1
  ret void, !dbg !2873                            ; [debug line = 36:1]
}

; [#uses=2]
define weak i32 @_ssdm_op_PartSelect.i32.i63.i32.i32(i63, i32, i32) nounwind readnone {
entry:
  %empty = call i63 @llvm.part.select.i63(i63 %0, i32 %1, i32 %2) ; [#uses=1 type=i63]
  %empty_33 = trunc i63 %empty to i32             ; [#uses=1 type=i32]
  ret i32 %empty_33
}

; [#uses=4]
define weak i64 @_ssdm_op_Read.ap_fifo.volatile.i64P(i64*) {
entry:
  %empty = call i64 @_autotb_FifoRead_i64(i64* %0) ; [#uses=1 type=i64]
  ret i64 %empty
}

; [#uses=1]
define weak void @_ssdm_op_Write.axis.volatile.i64P(i64*, i64) {
entry:
  store i64 %1, i64* %0
  ret void
}

; [#uses=2]
define weak i32 @_ssdm_op_Read.ap_auto.i32(i32) {
entry:
  ret i32 %0
}

; [#uses=1]
define weak i12 @_ssdm_op_Read.ap_auto.i12(i12) {
entry:
  ret i12 %0
}

; [#uses=5]
define weak void @_ssdm_op_Write.ap_fifo.volatile.i64P(i64*, i64) {
entry:
  %empty = call i64 @_autotb_FifoWrite_i64(i64* %0, i64 %1) ; [#uses=0 type=i64]
  ret void
}

; [#uses=2]
define weak void @_ssdm_op_Write.ap_fifo.i8P(i8*, i8) {
entry:
  %empty = call i8 @_autotb_FifoWrite_i8(i8* %0, i8 %1) ; [#uses=0 type=i8]
  ret void
}

; [#uses=2]
define weak i16 @_ssdm_op_Read.ap_fifo.i16P(i16*) {
entry:
  %empty = call i16 @_autotb_FifoRead_i16(i16* %0) ; [#uses=1 type=i16]
  ret i16 %empty
}

; [#uses=2]
define weak void @_ssdm_op_Write.ap_fifo.i16P(i16*, i16) {
entry:
  %empty = call i16 @_autotb_FifoWrite_i16(i16* %0, i16 %1) ; [#uses=0 type=i16]
  ret void
}

; [#uses=1]
define weak i64 @_ssdm_op_Read.axis.volatile.i64P(i64*) {
entry:
  %empty = load i64* %0                           ; [#uses=1 type=i64]
  ret i64 %empty
}

; [#uses=2]
define weak i3 @_ssdm_op_PartSelect.i3.i12.i32.i32(i12, i32, i32) nounwind readnone {
entry:
  %empty = call i12 @llvm.part.select.i12(i12 %0, i32 %1, i32 %2) ; [#uses=1 type=i12]
  %empty_34 = trunc i12 %empty to i3              ; [#uses=1 type=i3]
  ret i3 %empty_34
}

; [#uses=1]
declare i64 @_autotb_FifoRead_i64(i64*)

; [#uses=1]
declare i64 @_autotb_FifoWrite_i64(i64*, i64)

; [#uses=1]
declare i8 @_autotb_FifoWrite_i8(i8*, i8)

; [#uses=1]
declare i16 @_autotb_FifoRead_i16(i16*)

; [#uses=1]
declare i16 @_autotb_FifoWrite_i16(i16*, i16)

; [#uses=2]
declare i16 @llvm.part.select.i16(i16, i32, i32) nounwind readnone

; [#uses=1]
declare i64 @llvm.part.select.i64(i64, i32, i32) nounwind readnone

; [#uses=1]
declare i16 @llvm.part.set.i16.i13(i16, i13, i32, i32) nounwind readnone

; [#uses=1]
declare i63 @llvm.part.select.i63(i63, i32, i32) nounwind readnone

; [#uses=1]
declare i12 @llvm.part.select.i12(i12, i32, i32) nounwind readnone

; [#uses=0]
declare i9 @_ssdm_op_PartSelect.i9.i12.i32.i32(i12, i32, i32) nounwind readnone

!llvm.map.gv = !{!0}

!0 = metadata !{metadata !1, [1 x i32]* @llvm_global_ctors_0}
!1 = metadata !{metadata !2}
!2 = metadata !{i32 0, i32 31, metadata !3}
!3 = metadata !{metadata !4}
!4 = metadata !{metadata !"llvm.global_ctors.0", metadata !5, metadata !"", i32 0, i32 31}
!5 = metadata !{metadata !6}
!6 = metadata !{i32 0, i32 0, i32 1}
!7 = metadata !{i32 790533, metadata !8, metadata !"__x._M_imag.V", null, i32 380, metadata !437, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_ro ]
!8 = metadata !{i32 786689, metadata !9, metadata !"__x", metadata !11, i32 16777596, metadata !428, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!9 = metadata !{i32 786478, i32 0, metadata !10, metadata !"operator*<ap_fixed<32, 1, 5, 3, 0> >", metadata !"operator*<ap_fixed<32, 1, 5, 3, 0> >", metadata !"_ZStmlI8ap_fixedILi32ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEESt7complexIT_ERKS6_S8_", metadata !11, i32 380, metadata !12, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !435, null, metadata !34, i32 381} ; [ DW_TAG_subprogram ]
!10 = metadata !{i32 786489, null, metadata !"std", metadata !11, i32 48} ; [ DW_TAG_namespace ]
!11 = metadata !{i32 786473, metadata !"/opt/Xilinx/Vivado_HLS/2014.4/lnx64/tools/gcc/lib/gcc/x86_64-unknown-linux-gnu/4.6.3/../../../../include/c++/4.6.3/complex", metadata !"/home/commlab/Documents/VIVADO_projects/fft_filter", null} ; [ DW_TAG_file_type ]
!12 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !13, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!13 = metadata !{metadata !14, metadata !428, metadata !428}
!14 = metadata !{i32 786434, metadata !10, metadata !"complex<ap_fixed<32, 1, 5, 3, 0> >", metadata !11, i32 123, i64 64, i64 32, i32 0, i32 0, null, metadata !15, i32 0, null, metadata !435} ; [ DW_TAG_class_type ]
!15 = metadata !{metadata !16, metadata !398, metadata !399, metadata !403, metadata !406, metadata !411, metadata !412, metadata !413, metadata !416, metadata !417, metadata !421, metadata !422, metadata !423, metadata !424, metadata !425, metadata !431, metadata !434}
!16 = metadata !{i32 786445, metadata !14, metadata !"_M_real", metadata !11, i32 223, i64 32, i64 32, i64 0, i32 1, metadata !17} ; [ DW_TAG_member ]
!17 = metadata !{i32 786434, null, metadata !"ap_fixed<32, 1, 5, 3, 0>", metadata !18, i32 287, i64 32, i64 32, i32 0, i32 0, null, metadata !19, i32 0, null, metadata !397} ; [ DW_TAG_class_type ]
!18 = metadata !{i32 786473, metadata !"/opt/Xilinx/Vivado_HLS/2014.4/common/technology/autopilot/ap_int.h", metadata !"/home/commlab/Documents/VIVADO_projects/fft_filter", null} ; [ DW_TAG_file_type ]
!19 = metadata !{metadata !20, metadata !335, metadata !339, metadata !342, metadata !345, metadata !348, metadata !351, metadata !354, metadata !357, metadata !360, metadata !363, metadata !366, metadata !369, metadata !372, metadata !375, metadata !378, metadata !381, metadata !384, metadata !390, metadata !391, metadata !396}
!20 = metadata !{i32 786460, metadata !17, null, metadata !18, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !21} ; [ DW_TAG_inheritance ]
!21 = metadata !{i32 786434, null, metadata !"ap_fixed_base<32, 1, true, 5, 3, 0>", metadata !22, i32 510, i64 32, i64 32, i32 0, i32 0, null, metadata !23, i32 0, null, metadata !329} ; [ DW_TAG_class_type ]
!22 = metadata !{i32 786473, metadata !"/opt/Xilinx/Vivado_HLS/2014.4/common/technology/autopilot/ap_fixed_syn.h", metadata !"/home/commlab/Documents/VIVADO_projects/fft_filter", null} ; [ DW_TAG_file_type ]
!23 = metadata !{metadata !24, metadata !41, metadata !45, metadata !48, metadata !51, metadata !80, metadata !81, metadata !84, metadata !88, metadata !92, metadata !96, metadata !100, metadata !104, metadata !107, metadata !111, metadata !115, metadata !119, metadata !124, metadata !129, metadata !134, metadata !137, metadata !142, metadata !146, metadata !149, metadata !152, metadata !155, metadata !159, metadata !160, metadata !165, metadata !166, metadata !169, metadata !172, metadata !176, metadata !179, metadata !182, metadata !185, metadata !188, metadata !191, metadata !194, metadata !195, metadata !196, metadata !199, metadata !202, metadata !205, metadata !208, metadata !211, metadata !212, metadata !213, metadata !216, metadata !219, metadata !222, metadata !225, metadata !226, metadata !229, metadata !232, metadata !233, metadata !236, metadata !237, metadata !240, metadata !244, metadata !245, metadata !248, metadata !251, metadata !254, metadata !257, metadata !258, metadata !259, metadata !262, metadata !265, metadata !266, metadata !267, metadata !270, metadata !271, metadata !272, metadata !273, metadata !274, metadata !275, metadata !279, metadata !282, metadata !283, metadata !284, metadata !287, metadata !290, metadata !294, metadata !295, metadata !298, metadata !299, metadata !302, metadata !305, metadata !306, metadata !307, metadata !308, metadata !309, metadata !312, metadata !315, metadata !316, metadata !326}
!24 = metadata !{i32 786460, metadata !21, null, metadata !22, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !25} ; [ DW_TAG_inheritance ]
!25 = metadata !{i32 786434, null, metadata !"ssdm_int<32 + 1024 * 0, true>", metadata !26, i32 34, i64 32, i64 32, i32 0, i32 0, null, metadata !27, i32 0, null, metadata !36} ; [ DW_TAG_class_type ]
!26 = metadata !{i32 786473, metadata !"/opt/Xilinx/Vivado_HLS/2014.4/common/technology/autopilot/etc/autopilot_dt.def", metadata !"/home/commlab/Documents/VIVADO_projects/fft_filter", null} ; [ DW_TAG_file_type ]
!27 = metadata !{metadata !28, metadata !30}
!28 = metadata !{i32 786445, metadata !25, metadata !"V", metadata !26, i32 34, i64 32, i64 32, i64 0, i32 0, metadata !29} ; [ DW_TAG_member ]
!29 = metadata !{i32 786468, null, metadata !"int32", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!30 = metadata !{i32 786478, i32 0, metadata !25, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !26, i32 34, metadata !31, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 34} ; [ DW_TAG_subprogram ]
!31 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !32, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!32 = metadata !{null, metadata !33}
!33 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !25} ; [ DW_TAG_pointer_type ]
!34 = metadata !{metadata !35}
!35 = metadata !{i32 786468}                      ; [ DW_TAG_base_type ]
!36 = metadata !{metadata !37, metadata !39}
!37 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !38, i64 32, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!38 = metadata !{i32 786468, null, metadata !"int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!39 = metadata !{i32 786480, null, metadata !"_AP_S", metadata !40, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!40 = metadata !{i32 786468, null, metadata !"bool", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 2} ; [ DW_TAG_base_type ]
!41 = metadata !{i32 786478, i32 0, metadata !21, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15overflow_adjustEbbbb", metadata !22, i32 520, metadata !42, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 520} ; [ DW_TAG_subprogram ]
!42 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !43, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!43 = metadata !{null, metadata !44, metadata !40, metadata !40, metadata !40, metadata !40}
!44 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !21} ; [ DW_TAG_pointer_type ]
!45 = metadata !{i32 786478, i32 0, metadata !21, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE19quantization_adjustEbbb", metadata !22, i32 593, metadata !46, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 593} ; [ DW_TAG_subprogram ]
!46 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !47, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!47 = metadata !{metadata !40, metadata !44, metadata !40, metadata !40, metadata !40}
!48 = metadata !{i32 786478, i32 0, metadata !21, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !22, i32 651, metadata !49, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 651} ; [ DW_TAG_subprogram ]
!49 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !50, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!50 = metadata !{null, metadata !44}
!51 = metadata !{i32 786478, i32 0, metadata !21, metadata !"ap_fixed_base<32, 1, true, 5, 3, 0>", metadata !"ap_fixed_base<32, 1, true, 5, 3, 0>", metadata !"", metadata !22, i32 661, metadata !52, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !56, i32 0, metadata !34, i32 661} ; [ DW_TAG_subprogram ]
!52 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !53, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!53 = metadata !{null, metadata !44, metadata !54}
!54 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !55} ; [ DW_TAG_reference_type ]
!55 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !21} ; [ DW_TAG_const_type ]
!56 = metadata !{metadata !57, metadata !58, metadata !59, metadata !60, metadata !71, metadata !79}
!57 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !38, i64 32, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!58 = metadata !{i32 786480, null, metadata !"_AP_I2", metadata !38, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!59 = metadata !{i32 786480, null, metadata !"_AP_S2", metadata !40, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!60 = metadata !{i32 786480, null, metadata !"_AP_Q2", metadata !61, i64 5, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!61 = metadata !{i32 786436, null, metadata !"ap_q_mode", metadata !62, i32 657, i64 3, i64 4, i32 0, i32 0, null, metadata !63, i32 0, i32 0} ; [ DW_TAG_enumeration_type ]
!62 = metadata !{i32 786473, metadata !"/opt/Xilinx/Vivado_HLS/2014.4/common/technology/autopilot/ap_int_syn.h", metadata !"/home/commlab/Documents/VIVADO_projects/fft_filter", null} ; [ DW_TAG_file_type ]
!63 = metadata !{metadata !64, metadata !65, metadata !66, metadata !67, metadata !68, metadata !69, metadata !70}
!64 = metadata !{i32 786472, metadata !"SC_RND", i64 0} ; [ DW_TAG_enumerator ]
!65 = metadata !{i32 786472, metadata !"SC_RND_ZERO", i64 1} ; [ DW_TAG_enumerator ]
!66 = metadata !{i32 786472, metadata !"SC_RND_MIN_INF", i64 2} ; [ DW_TAG_enumerator ]
!67 = metadata !{i32 786472, metadata !"SC_RND_INF", i64 3} ; [ DW_TAG_enumerator ]
!68 = metadata !{i32 786472, metadata !"SC_RND_CONV", i64 4} ; [ DW_TAG_enumerator ]
!69 = metadata !{i32 786472, metadata !"SC_TRN", i64 5} ; [ DW_TAG_enumerator ]
!70 = metadata !{i32 786472, metadata !"SC_TRN_ZERO", i64 6} ; [ DW_TAG_enumerator ]
!71 = metadata !{i32 786480, null, metadata !"_AP_O2", metadata !72, i64 3, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!72 = metadata !{i32 786436, null, metadata !"ap_o_mode", metadata !62, i32 667, i64 3, i64 4, i32 0, i32 0, null, metadata !73, i32 0, i32 0} ; [ DW_TAG_enumeration_type ]
!73 = metadata !{metadata !74, metadata !75, metadata !76, metadata !77, metadata !78}
!74 = metadata !{i32 786472, metadata !"SC_SAT", i64 0} ; [ DW_TAG_enumerator ]
!75 = metadata !{i32 786472, metadata !"SC_SAT_ZERO", i64 1} ; [ DW_TAG_enumerator ]
!76 = metadata !{i32 786472, metadata !"SC_SAT_SYM", i64 2} ; [ DW_TAG_enumerator ]
!77 = metadata !{i32 786472, metadata !"SC_WRAP", i64 3} ; [ DW_TAG_enumerator ]
!78 = metadata !{i32 786472, metadata !"SC_WRAP_SM", i64 4} ; [ DW_TAG_enumerator ]
!79 = metadata !{i32 786480, null, metadata !"_AP_N2", metadata !38, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!80 = metadata !{i32 786478, i32 0, metadata !21, metadata !"ap_fixed_base<32, 1, true, 5, 3, 0>", metadata !"ap_fixed_base<32, 1, true, 5, 3, 0>", metadata !"", metadata !22, i32 775, metadata !52, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !56, i32 0, metadata !34, i32 775} ; [ DW_TAG_subprogram ]
!81 = metadata !{i32 786478, i32 0, metadata !21, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !22, i32 787, metadata !82, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 787} ; [ DW_TAG_subprogram ]
!82 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !83, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!83 = metadata !{null, metadata !44, metadata !40}
!84 = metadata !{i32 786478, i32 0, metadata !21, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !22, i32 788, metadata !85, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 788} ; [ DW_TAG_subprogram ]
!85 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !86, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!86 = metadata !{null, metadata !44, metadata !87}
!87 = metadata !{i32 786468, null, metadata !"char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!88 = metadata !{i32 786478, i32 0, metadata !21, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !22, i32 789, metadata !89, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 789} ; [ DW_TAG_subprogram ]
!89 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !90, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!90 = metadata !{null, metadata !44, metadata !91}
!91 = metadata !{i32 786468, null, metadata !"signed char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 6} ; [ DW_TAG_base_type ]
!92 = metadata !{i32 786478, i32 0, metadata !21, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !22, i32 790, metadata !93, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 790} ; [ DW_TAG_subprogram ]
!93 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !94, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!94 = metadata !{null, metadata !44, metadata !95}
!95 = metadata !{i32 786468, null, metadata !"unsigned char", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 8} ; [ DW_TAG_base_type ]
!96 = metadata !{i32 786478, i32 0, metadata !21, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !22, i32 791, metadata !97, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 791} ; [ DW_TAG_subprogram ]
!97 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !98, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!98 = metadata !{null, metadata !44, metadata !99}
!99 = metadata !{i32 786468, null, metadata !"short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!100 = metadata !{i32 786478, i32 0, metadata !21, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !22, i32 792, metadata !101, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 792} ; [ DW_TAG_subprogram ]
!101 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !102, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!102 = metadata !{null, metadata !44, metadata !103}
!103 = metadata !{i32 786468, null, metadata !"unsigned short", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!104 = metadata !{i32 786478, i32 0, metadata !21, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !22, i32 793, metadata !105, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 793} ; [ DW_TAG_subprogram ]
!105 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !106, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!106 = metadata !{null, metadata !44, metadata !38}
!107 = metadata !{i32 786478, i32 0, metadata !21, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !22, i32 794, metadata !108, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 794} ; [ DW_TAG_subprogram ]
!108 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !109, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!109 = metadata !{null, metadata !44, metadata !110}
!110 = metadata !{i32 786468, null, metadata !"unsigned int", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!111 = metadata !{i32 786478, i32 0, metadata !21, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !22, i32 796, metadata !112, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 796} ; [ DW_TAG_subprogram ]
!112 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !113, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!113 = metadata !{null, metadata !44, metadata !114}
!114 = metadata !{i32 786468, null, metadata !"long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!115 = metadata !{i32 786478, i32 0, metadata !21, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !22, i32 797, metadata !116, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 797} ; [ DW_TAG_subprogram ]
!116 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !117, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!117 = metadata !{null, metadata !44, metadata !118}
!118 = metadata !{i32 786468, null, metadata !"long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!119 = metadata !{i32 786478, i32 0, metadata !21, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !22, i32 802, metadata !120, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 802} ; [ DW_TAG_subprogram ]
!120 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !121, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!121 = metadata !{null, metadata !44, metadata !122}
!122 = metadata !{i32 786454, null, metadata !"ap_slong", metadata !62, i32 112, i64 0, i64 0, i64 0, i32 0, metadata !123} ; [ DW_TAG_typedef ]
!123 = metadata !{i32 786468, null, metadata !"long long int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!124 = metadata !{i32 786478, i32 0, metadata !21, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !22, i32 803, metadata !125, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 803} ; [ DW_TAG_subprogram ]
!125 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !126, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!126 = metadata !{null, metadata !44, metadata !127}
!127 = metadata !{i32 786454, null, metadata !"ap_ulong", metadata !62, i32 111, i64 0, i64 0, i64 0, i32 0, metadata !128} ; [ DW_TAG_typedef ]
!128 = metadata !{i32 786468, null, metadata !"long long unsigned int", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!129 = metadata !{i32 786478, i32 0, metadata !21, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !22, i32 804, metadata !130, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 804} ; [ DW_TAG_subprogram ]
!130 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !131, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!131 = metadata !{null, metadata !44, metadata !132}
!132 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !133} ; [ DW_TAG_pointer_type ]
!133 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !87} ; [ DW_TAG_const_type ]
!134 = metadata !{i32 786478, i32 0, metadata !21, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !22, i32 811, metadata !135, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 811} ; [ DW_TAG_subprogram ]
!135 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !136, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!136 = metadata !{null, metadata !44, metadata !132, metadata !91}
!137 = metadata !{i32 786478, i32 0, metadata !21, metadata !"doubleToRawBits", metadata !"doubleToRawBits", metadata !"_ZNK13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15doubleToRawBitsEd", metadata !22, i32 847, metadata !138, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 847} ; [ DW_TAG_subprogram ]
!138 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !139, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!139 = metadata !{metadata !128, metadata !140, metadata !141}
!140 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !55} ; [ DW_TAG_pointer_type ]
!141 = metadata !{i32 786468, null, metadata !"double", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!142 = metadata !{i32 786478, i32 0, metadata !21, metadata !"floatToRawBits", metadata !"floatToRawBits", metadata !"_ZNK13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14floatToRawBitsEf", metadata !22, i32 855, metadata !143, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 855} ; [ DW_TAG_subprogram ]
!143 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !144, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!144 = metadata !{metadata !110, metadata !140, metadata !145}
!145 = metadata !{i32 786468, null, metadata !"float", null, i32 0, i64 32, i64 32, i64 0, i32 0, i32 4} ; [ DW_TAG_base_type ]
!146 = metadata !{i32 786478, i32 0, metadata !21, metadata !"rawBitsToDouble", metadata !"rawBitsToDouble", metadata !"_ZNK13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15rawBitsToDoubleEy", metadata !22, i32 864, metadata !147, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 864} ; [ DW_TAG_subprogram ]
!147 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !148, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!148 = metadata !{metadata !141, metadata !140, metadata !128}
!149 = metadata !{i32 786478, i32 0, metadata !21, metadata !"rawBitsToFloat", metadata !"rawBitsToFloat", metadata !"_ZNK13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14rawBitsToFloatEj", metadata !22, i32 873, metadata !150, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 873} ; [ DW_TAG_subprogram ]
!150 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !151, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!151 = metadata !{metadata !145, metadata !140, metadata !110}
!152 = metadata !{i32 786478, i32 0, metadata !21, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !22, i32 882, metadata !153, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 882} ; [ DW_TAG_subprogram ]
!153 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !154, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!154 = metadata !{null, metadata !44, metadata !141}
!155 = metadata !{i32 786478, i32 0, metadata !21, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !22, i32 995, metadata !156, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 995} ; [ DW_TAG_subprogram ]
!156 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !157, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!157 = metadata !{metadata !158, metadata !44, metadata !54}
!158 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !21} ; [ DW_TAG_reference_type ]
!159 = metadata !{i32 786478, i32 0, metadata !21, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !22, i32 1002, metadata !156, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1002} ; [ DW_TAG_subprogram ]
!160 = metadata !{i32 786478, i32 0, metadata !21, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !22, i32 1009, metadata !161, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1009} ; [ DW_TAG_subprogram ]
!161 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !162, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!162 = metadata !{null, metadata !163, metadata !54}
!163 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !164} ; [ DW_TAG_pointer_type ]
!164 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !21} ; [ DW_TAG_volatile_type ]
!165 = metadata !{i32 786478, i32 0, metadata !21, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !22, i32 1015, metadata !161, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1015} ; [ DW_TAG_subprogram ]
!166 = metadata !{i32 786478, i32 0, metadata !21, metadata !"setBits", metadata !"setBits", metadata !"_ZN13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7setBitsEy", metadata !22, i32 1024, metadata !167, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1024} ; [ DW_TAG_subprogram ]
!167 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !168, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!168 = metadata !{metadata !158, metadata !44, metadata !128}
!169 = metadata !{i32 786478, i32 0, metadata !21, metadata !"bitsToFixed", metadata !"bitsToFixed", metadata !"_ZN13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE11bitsToFixedEy", metadata !22, i32 1030, metadata !170, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1030} ; [ DW_TAG_subprogram ]
!170 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !171, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!171 = metadata !{metadata !21, metadata !128}
!172 = metadata !{i32 786478, i32 0, metadata !21, metadata !"to_ap_int_base", metadata !"to_ap_int_base", metadata !"_ZNK13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14to_ap_int_baseEb", metadata !22, i32 1039, metadata !173, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1039} ; [ DW_TAG_subprogram ]
!173 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !174, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!174 = metadata !{metadata !175, metadata !140, metadata !40}
!175 = metadata !{i32 786434, null, metadata !"ap_int_base<1, true, true>", metadata !62, i32 651, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!176 = metadata !{i32 786478, i32 0, metadata !21, metadata !"to_int", metadata !"to_int", metadata !"_ZNK13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6to_intEv", metadata !22, i32 1074, metadata !177, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1074} ; [ DW_TAG_subprogram ]
!177 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !178, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!178 = metadata !{metadata !38, metadata !140}
!179 = metadata !{i32 786478, i32 0, metadata !21, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_uintEv", metadata !22, i32 1077, metadata !180, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1077} ; [ DW_TAG_subprogram ]
!180 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !181, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!181 = metadata !{metadata !110, metadata !140}
!182 = metadata !{i32 786478, i32 0, metadata !21, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_int64Ev", metadata !22, i32 1080, metadata !183, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1080} ; [ DW_TAG_subprogram ]
!183 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !184, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!184 = metadata !{metadata !122, metadata !140}
!185 = metadata !{i32 786478, i32 0, metadata !21, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_uint64Ev", metadata !22, i32 1083, metadata !186, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1083} ; [ DW_TAG_subprogram ]
!186 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !187, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!187 = metadata !{metadata !127, metadata !140}
!188 = metadata !{i32 786478, i32 0, metadata !21, metadata !"to_double", metadata !"to_double", metadata !"_ZNK13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_doubleEv", metadata !22, i32 1086, metadata !189, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1086} ; [ DW_TAG_subprogram ]
!189 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !190, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!190 = metadata !{metadata !141, metadata !140}
!191 = metadata !{i32 786478, i32 0, metadata !21, metadata !"to_float", metadata !"to_float", metadata !"_ZNK13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_floatEv", metadata !22, i32 1139, metadata !192, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1139} ; [ DW_TAG_subprogram ]
!192 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !193, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!193 = metadata !{metadata !145, metadata !140}
!194 = metadata !{i32 786478, i32 0, metadata !21, metadata !"operator double", metadata !"operator double", metadata !"_ZNK13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvdEv", metadata !22, i32 1190, metadata !189, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1190} ; [ DW_TAG_subprogram ]
!195 = metadata !{i32 786478, i32 0, metadata !21, metadata !"operator float", metadata !"operator float", metadata !"_ZNK13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvfEv", metadata !22, i32 1194, metadata !192, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1194} ; [ DW_TAG_subprogram ]
!196 = metadata !{i32 786478, i32 0, metadata !21, metadata !"operator char", metadata !"operator char", metadata !"_ZNK13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvcEv", metadata !22, i32 1198, metadata !197, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1198} ; [ DW_TAG_subprogram ]
!197 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !198, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!198 = metadata !{metadata !87, metadata !140}
!199 = metadata !{i32 786478, i32 0, metadata !21, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvaEv", metadata !22, i32 1202, metadata !200, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1202} ; [ DW_TAG_subprogram ]
!200 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !201, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!201 = metadata !{metadata !91, metadata !140}
!202 = metadata !{i32 786478, i32 0, metadata !21, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvhEv", metadata !22, i32 1206, metadata !203, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1206} ; [ DW_TAG_subprogram ]
!203 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !204, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!204 = metadata !{metadata !95, metadata !140}
!205 = metadata !{i32 786478, i32 0, metadata !21, metadata !"operator short", metadata !"operator short", metadata !"_ZNK13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv", metadata !22, i32 1210, metadata !206, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1210} ; [ DW_TAG_subprogram ]
!206 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !207, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!207 = metadata !{metadata !99, metadata !140}
!208 = metadata !{i32 786478, i32 0, metadata !21, metadata !"operator unsigned short", metadata !"operator unsigned short", metadata !"_ZNK13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvtEv", metadata !22, i32 1214, metadata !209, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1214} ; [ DW_TAG_subprogram ]
!209 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !210, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!210 = metadata !{metadata !103, metadata !140}
!211 = metadata !{i32 786478, i32 0, metadata !21, metadata !"operator int", metadata !"operator int", metadata !"_ZNK13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcviEv", metadata !22, i32 1219, metadata !177, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1219} ; [ DW_TAG_subprogram ]
!212 = metadata !{i32 786478, i32 0, metadata !21, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvjEv", metadata !22, i32 1223, metadata !180, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1223} ; [ DW_TAG_subprogram ]
!213 = metadata !{i32 786478, i32 0, metadata !21, metadata !"operator long", metadata !"operator long", metadata !"_ZNK13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvlEv", metadata !22, i32 1228, metadata !214, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1228} ; [ DW_TAG_subprogram ]
!214 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !215, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!215 = metadata !{metadata !114, metadata !140}
!216 = metadata !{i32 786478, i32 0, metadata !21, metadata !"operator unsigned long", metadata !"operator unsigned long", metadata !"_ZNK13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvmEv", metadata !22, i32 1232, metadata !217, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1232} ; [ DW_TAG_subprogram ]
!217 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !218, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!218 = metadata !{metadata !118, metadata !140}
!219 = metadata !{i32 786478, i32 0, metadata !21, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvyEv", metadata !22, i32 1245, metadata !220, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1245} ; [ DW_TAG_subprogram ]
!220 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !221, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!221 = metadata !{metadata !128, metadata !140}
!222 = metadata !{i32 786478, i32 0, metadata !21, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvxEv", metadata !22, i32 1249, metadata !223, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1249} ; [ DW_TAG_subprogram ]
!223 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !224, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!224 = metadata !{metadata !123, metadata !140}
!225 = metadata !{i32 786478, i32 0, metadata !21, metadata !"length", metadata !"length", metadata !"_ZNK13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6lengthEv", metadata !22, i32 1253, metadata !177, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1253} ; [ DW_TAG_subprogram ]
!226 = metadata !{i32 786478, i32 0, metadata !21, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE17countLeadingZerosEv", metadata !22, i32 1257, metadata !227, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1257} ; [ DW_TAG_subprogram ]
!227 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !228, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!228 = metadata !{metadata !38, metadata !44}
!229 = metadata !{i32 786478, i32 0, metadata !21, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEv", metadata !22, i32 1358, metadata !230, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1358} ; [ DW_TAG_subprogram ]
!230 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !231, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!231 = metadata !{metadata !158, metadata !44}
!232 = metadata !{i32 786478, i32 0, metadata !21, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEv", metadata !22, i32 1362, metadata !230, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1362} ; [ DW_TAG_subprogram ]
!233 = metadata !{i32 786478, i32 0, metadata !21, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEi", metadata !22, i32 1370, metadata !234, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1370} ; [ DW_TAG_subprogram ]
!234 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !235, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!235 = metadata !{metadata !55, metadata !44, metadata !38}
!236 = metadata !{i32 786478, i32 0, metadata !21, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEi", metadata !22, i32 1376, metadata !234, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1376} ; [ DW_TAG_subprogram ]
!237 = metadata !{i32 786478, i32 0, metadata !21, metadata !"operator+", metadata !"operator+", metadata !"_ZN13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEpsEv", metadata !22, i32 1384, metadata !238, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1384} ; [ DW_TAG_subprogram ]
!238 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !239, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!239 = metadata !{metadata !21, metadata !44}
!240 = metadata !{i32 786478, i32 0, metadata !21, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEngEv", metadata !22, i32 1388, metadata !241, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1388} ; [ DW_TAG_subprogram ]
!241 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !242, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!242 = metadata !{metadata !243, metadata !140}
!243 = metadata !{i32 786434, null, metadata !"ap_fixed_base<33, 2, true, 5, 3, 0>", metadata !22, i32 510, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!244 = metadata !{i32 786478, i32 0, metadata !21, metadata !"getNeg", metadata !"getNeg", metadata !"_ZN13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6getNegEv", metadata !22, i32 1394, metadata !238, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1394} ; [ DW_TAG_subprogram ]
!245 = metadata !{i32 786478, i32 0, metadata !21, metadata !"operator!", metadata !"operator!", metadata !"_ZNK13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEntEv", metadata !22, i32 1402, metadata !246, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1402} ; [ DW_TAG_subprogram ]
!246 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !247, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!247 = metadata !{metadata !40, metadata !140}
!248 = metadata !{i32 786478, i32 0, metadata !21, metadata !"operator~", metadata !"operator~", metadata !"_ZNK13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcoEv", metadata !22, i32 1408, metadata !249, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1408} ; [ DW_TAG_subprogram ]
!249 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !250, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!250 = metadata !{metadata !21, metadata !140}
!251 = metadata !{i32 786478, i32 0, metadata !21, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEi", metadata !22, i32 1431, metadata !252, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1431} ; [ DW_TAG_subprogram ]
!252 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !253, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!253 = metadata !{metadata !21, metadata !140, metadata !38}
!254 = metadata !{i32 786478, i32 0, metadata !21, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEj", metadata !22, i32 1490, metadata !255, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1490} ; [ DW_TAG_subprogram ]
!255 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !256, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!256 = metadata !{metadata !21, metadata !140, metadata !110}
!257 = metadata !{i32 786478, i32 0, metadata !21, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEi", metadata !22, i32 1534, metadata !252, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1534} ; [ DW_TAG_subprogram ]
!258 = metadata !{i32 786478, i32 0, metadata !21, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEj", metadata !22, i32 1592, metadata !255, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1592} ; [ DW_TAG_subprogram ]
!259 = metadata !{i32 786478, i32 0, metadata !21, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEi", metadata !22, i32 1644, metadata !260, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1644} ; [ DW_TAG_subprogram ]
!260 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !261, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!261 = metadata !{metadata !158, metadata !44, metadata !38}
!262 = metadata !{i32 786478, i32 0, metadata !21, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEj", metadata !22, i32 1707, metadata !263, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1707} ; [ DW_TAG_subprogram ]
!263 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !264, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!264 = metadata !{metadata !158, metadata !44, metadata !110}
!265 = metadata !{i32 786478, i32 0, metadata !21, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEi", metadata !22, i32 1754, metadata !260, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1754} ; [ DW_TAG_subprogram ]
!266 = metadata !{i32 786478, i32 0, metadata !21, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEj", metadata !22, i32 1816, metadata !263, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1816} ; [ DW_TAG_subprogram ]
!267 = metadata !{i32 786478, i32 0, metadata !21, metadata !"operator==", metadata !"operator==", metadata !"_ZNK13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEeqEd", metadata !22, i32 1894, metadata !268, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1894} ; [ DW_TAG_subprogram ]
!268 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !269, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!269 = metadata !{metadata !40, metadata !140, metadata !141}
!270 = metadata !{i32 786478, i32 0, metadata !21, metadata !"operator!=", metadata !"operator!=", metadata !"_ZNK13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEneEd", metadata !22, i32 1895, metadata !268, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1895} ; [ DW_TAG_subprogram ]
!271 = metadata !{i32 786478, i32 0, metadata !21, metadata !"operator>", metadata !"operator>", metadata !"_ZNK13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgtEd", metadata !22, i32 1896, metadata !268, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1896} ; [ DW_TAG_subprogram ]
!272 = metadata !{i32 786478, i32 0, metadata !21, metadata !"operator>=", metadata !"operator>=", metadata !"_ZNK13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgeEd", metadata !22, i32 1897, metadata !268, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1897} ; [ DW_TAG_subprogram ]
!273 = metadata !{i32 786478, i32 0, metadata !21, metadata !"operator<", metadata !"operator<", metadata !"_ZNK13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEltEd", metadata !22, i32 1898, metadata !268, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1898} ; [ DW_TAG_subprogram ]
!274 = metadata !{i32 786478, i32 0, metadata !21, metadata !"operator<=", metadata !"operator<=", metadata !"_ZNK13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEleEd", metadata !22, i32 1899, metadata !268, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1899} ; [ DW_TAG_subprogram ]
!275 = metadata !{i32 786478, i32 0, metadata !21, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !22, i32 1902, metadata !276, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1902} ; [ DW_TAG_subprogram ]
!276 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !277, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!277 = metadata !{metadata !278, metadata !44, metadata !110}
!278 = metadata !{i32 786434, null, metadata !"af_bit_ref<32, 1, true, 5, 3, 0>", metadata !22, i32 91, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!279 = metadata !{i32 786478, i32 0, metadata !21, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !22, i32 1914, metadata !280, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1914} ; [ DW_TAG_subprogram ]
!280 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !281, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!281 = metadata !{metadata !40, metadata !140, metadata !110}
!282 = metadata !{i32 786478, i32 0, metadata !21, metadata !"bit", metadata !"bit", metadata !"_ZN13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !22, i32 1919, metadata !276, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1919} ; [ DW_TAG_subprogram ]
!283 = metadata !{i32 786478, i32 0, metadata !21, metadata !"bit", metadata !"bit", metadata !"_ZNK13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !22, i32 1932, metadata !280, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1932} ; [ DW_TAG_subprogram ]
!284 = metadata !{i32 786478, i32 0, metadata !21, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !22, i32 1944, metadata !285, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1944} ; [ DW_TAG_subprogram ]
!285 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !286, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!286 = metadata !{metadata !40, metadata !140, metadata !38}
!287 = metadata !{i32 786478, i32 0, metadata !21, metadata !"get_bit", metadata !"get_bit", metadata !"_ZN13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !22, i32 1950, metadata !288, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1950} ; [ DW_TAG_subprogram ]
!288 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !289, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!289 = metadata !{metadata !278, metadata !44, metadata !38}
!290 = metadata !{i32 786478, i32 0, metadata !21, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !22, i32 1965, metadata !291, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1965} ; [ DW_TAG_subprogram ]
!291 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !292, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!292 = metadata !{metadata !293, metadata !44, metadata !38, metadata !38}
!293 = metadata !{i32 786434, null, metadata !"af_range_ref<32, 1, true, 5, 3, 0>", metadata !22, i32 236, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!294 = metadata !{i32 786478, i32 0, metadata !21, metadata !"operator()", metadata !"operator()", metadata !"_ZN13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !22, i32 1971, metadata !291, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1971} ; [ DW_TAG_subprogram ]
!295 = metadata !{i32 786478, i32 0, metadata !21, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !22, i32 1977, metadata !296, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1977} ; [ DW_TAG_subprogram ]
!296 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !297, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!297 = metadata !{metadata !293, metadata !140, metadata !38, metadata !38}
!298 = metadata !{i32 786478, i32 0, metadata !21, metadata !"operator()", metadata !"operator()", metadata !"_ZNK13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !22, i32 2026, metadata !296, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2026} ; [ DW_TAG_subprogram ]
!299 = metadata !{i32 786478, i32 0, metadata !21, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !22, i32 2031, metadata !300, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2031} ; [ DW_TAG_subprogram ]
!300 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !301, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!301 = metadata !{metadata !293, metadata !44}
!302 = metadata !{i32 786478, i32 0, metadata !21, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !22, i32 2036, metadata !303, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2036} ; [ DW_TAG_subprogram ]
!303 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !304, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!304 = metadata !{metadata !293, metadata !140}
!305 = metadata !{i32 786478, i32 0, metadata !21, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7is_zeroEv", metadata !22, i32 2040, metadata !246, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2040} ; [ DW_TAG_subprogram ]
!306 = metadata !{i32 786478, i32 0, metadata !21, metadata !"is_neg", metadata !"is_neg", metadata !"_ZNK13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6is_negEv", metadata !22, i32 2044, metadata !246, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2044} ; [ DW_TAG_subprogram ]
!307 = metadata !{i32 786478, i32 0, metadata !21, metadata !"wl", metadata !"wl", metadata !"_ZNK13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE2wlEv", metadata !22, i32 2050, metadata !177, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2050} ; [ DW_TAG_subprogram ]
!308 = metadata !{i32 786478, i32 0, metadata !21, metadata !"iwl", metadata !"iwl", metadata !"_ZNK13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3iwlEv", metadata !22, i32 2054, metadata !177, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2054} ; [ DW_TAG_subprogram ]
!309 = metadata !{i32 786478, i32 0, metadata !21, metadata !"q_mode", metadata !"q_mode", metadata !"_ZNK13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6q_modeEv", metadata !22, i32 2058, metadata !310, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2058} ; [ DW_TAG_subprogram ]
!310 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !311, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!311 = metadata !{metadata !61, metadata !140}
!312 = metadata !{i32 786478, i32 0, metadata !21, metadata !"o_mode", metadata !"o_mode", metadata !"_ZNK13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6o_modeEv", metadata !22, i32 2062, metadata !313, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2062} ; [ DW_TAG_subprogram ]
!313 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !314, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!314 = metadata !{metadata !72, metadata !140}
!315 = metadata !{i32 786478, i32 0, metadata !21, metadata !"n_bits", metadata !"n_bits", metadata !"_ZNK13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6n_bitsEv", metadata !22, i32 2066, metadata !177, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2066} ; [ DW_TAG_subprogram ]
!316 = metadata !{i32 786478, i32 0, metadata !21, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringE8BaseMode", metadata !22, i32 2070, metadata !317, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2070} ; [ DW_TAG_subprogram ]
!317 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !318, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!318 = metadata !{metadata !319, metadata !44, metadata !320}
!319 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !87} ; [ DW_TAG_pointer_type ]
!320 = metadata !{i32 786436, null, metadata !"BaseMode", metadata !62, i32 603, i64 5, i64 8, i32 0, i32 0, null, metadata !321, i32 0, i32 0} ; [ DW_TAG_enumeration_type ]
!321 = metadata !{metadata !322, metadata !323, metadata !324, metadata !325}
!322 = metadata !{i32 786472, metadata !"SC_BIN", i64 2} ; [ DW_TAG_enumerator ]
!323 = metadata !{i32 786472, metadata !"SC_OCT", i64 8} ; [ DW_TAG_enumerator ]
!324 = metadata !{i32 786472, metadata !"SC_DEC", i64 10} ; [ DW_TAG_enumerator ]
!325 = metadata !{i32 786472, metadata !"SC_HEX", i64 16} ; [ DW_TAG_enumerator ]
!326 = metadata !{i32 786478, i32 0, metadata !21, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringEa", metadata !22, i32 2074, metadata !327, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2074} ; [ DW_TAG_subprogram ]
!327 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !328, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!328 = metadata !{metadata !319, metadata !44, metadata !91}
!329 = metadata !{metadata !330, metadata !331, metadata !39, metadata !332, metadata !333, metadata !334}
!330 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !38, i64 32, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!331 = metadata !{i32 786480, null, metadata !"_AP_I", metadata !38, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!332 = metadata !{i32 786480, null, metadata !"_AP_Q", metadata !61, i64 5, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!333 = metadata !{i32 786480, null, metadata !"_AP_O", metadata !72, i64 3, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!334 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !38, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!335 = metadata !{i32 786478, i32 0, metadata !17, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !18, i32 290, metadata !336, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 290} ; [ DW_TAG_subprogram ]
!336 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !337, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!337 = metadata !{null, metadata !338}
!338 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !17} ; [ DW_TAG_pointer_type ]
!339 = metadata !{i32 786478, i32 0, metadata !17, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !18, i32 362, metadata !340, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 362} ; [ DW_TAG_subprogram ]
!340 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !341, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!341 = metadata !{null, metadata !338, metadata !40}
!342 = metadata !{i32 786478, i32 0, metadata !17, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !18, i32 363, metadata !343, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 363} ; [ DW_TAG_subprogram ]
!343 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !344, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!344 = metadata !{null, metadata !338, metadata !91}
!345 = metadata !{i32 786478, i32 0, metadata !17, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !18, i32 364, metadata !346, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 364} ; [ DW_TAG_subprogram ]
!346 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !347, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!347 = metadata !{null, metadata !338, metadata !95}
!348 = metadata !{i32 786478, i32 0, metadata !17, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !18, i32 365, metadata !349, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 365} ; [ DW_TAG_subprogram ]
!349 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !350, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!350 = metadata !{null, metadata !338, metadata !99}
!351 = metadata !{i32 786478, i32 0, metadata !17, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !18, i32 366, metadata !352, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 366} ; [ DW_TAG_subprogram ]
!352 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !353, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!353 = metadata !{null, metadata !338, metadata !103}
!354 = metadata !{i32 786478, i32 0, metadata !17, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !18, i32 367, metadata !355, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 367} ; [ DW_TAG_subprogram ]
!355 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !356, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!356 = metadata !{null, metadata !338, metadata !38}
!357 = metadata !{i32 786478, i32 0, metadata !17, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !18, i32 368, metadata !358, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 368} ; [ DW_TAG_subprogram ]
!358 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !359, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!359 = metadata !{null, metadata !338, metadata !110}
!360 = metadata !{i32 786478, i32 0, metadata !17, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !18, i32 369, metadata !361, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 369} ; [ DW_TAG_subprogram ]
!361 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !362, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!362 = metadata !{null, metadata !338, metadata !114}
!363 = metadata !{i32 786478, i32 0, metadata !17, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !18, i32 370, metadata !364, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 370} ; [ DW_TAG_subprogram ]
!364 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !365, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!365 = metadata !{null, metadata !338, metadata !118}
!366 = metadata !{i32 786478, i32 0, metadata !17, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !18, i32 371, metadata !367, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 371} ; [ DW_TAG_subprogram ]
!367 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !368, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!368 = metadata !{null, metadata !338, metadata !128}
!369 = metadata !{i32 786478, i32 0, metadata !17, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !18, i32 372, metadata !370, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 372} ; [ DW_TAG_subprogram ]
!370 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !371, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!371 = metadata !{null, metadata !338, metadata !123}
!372 = metadata !{i32 786478, i32 0, metadata !17, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !18, i32 373, metadata !373, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 373} ; [ DW_TAG_subprogram ]
!373 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !374, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!374 = metadata !{null, metadata !338, metadata !145}
!375 = metadata !{i32 786478, i32 0, metadata !17, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !18, i32 374, metadata !376, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 374} ; [ DW_TAG_subprogram ]
!376 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !377, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!377 = metadata !{null, metadata !338, metadata !141}
!378 = metadata !{i32 786478, i32 0, metadata !17, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !18, i32 376, metadata !379, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 376} ; [ DW_TAG_subprogram ]
!379 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !380, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!380 = metadata !{null, metadata !338, metadata !132}
!381 = metadata !{i32 786478, i32 0, metadata !17, metadata !"ap_fixed", metadata !"ap_fixed", metadata !"", metadata !18, i32 377, metadata !382, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 377} ; [ DW_TAG_subprogram ]
!382 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !383, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!383 = metadata !{null, metadata !338, metadata !132, metadata !91}
!384 = metadata !{i32 786478, i32 0, metadata !17, metadata !"operator=", metadata !"operator=", metadata !"_ZN8ap_fixedILi32ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !18, i32 380, metadata !385, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 380} ; [ DW_TAG_subprogram ]
!385 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !386, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!386 = metadata !{metadata !387, metadata !338, metadata !388}
!387 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !17} ; [ DW_TAG_reference_type ]
!388 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !389} ; [ DW_TAG_reference_type ]
!389 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !17} ; [ DW_TAG_const_type ]
!390 = metadata !{i32 786478, i32 0, metadata !17, metadata !"operator=", metadata !"operator=", metadata !"_ZN8ap_fixedILi32ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !18, i32 386, metadata !385, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 386} ; [ DW_TAG_subprogram ]
!391 = metadata !{i32 786478, i32 0, metadata !17, metadata !"operator=", metadata !"operator=", metadata !"_ZNV8ap_fixedILi32ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !18, i32 391, metadata !392, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 391} ; [ DW_TAG_subprogram ]
!392 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !393, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!393 = metadata !{null, metadata !394, metadata !388}
!394 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !395} ; [ DW_TAG_pointer_type ]
!395 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !17} ; [ DW_TAG_volatile_type ]
!396 = metadata !{i32 786478, i32 0, metadata !17, metadata !"operator=", metadata !"operator=", metadata !"_ZNV8ap_fixedILi32ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !18, i32 396, metadata !392, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 396} ; [ DW_TAG_subprogram ]
!397 = metadata !{metadata !330, metadata !331, metadata !332, metadata !333, metadata !334}
!398 = metadata !{i32 786445, metadata !14, metadata !"_M_imag", metadata !11, i32 224, i64 32, i64 32, i64 32, i32 1, metadata !17} ; [ DW_TAG_member ]
!399 = metadata !{i32 786478, i32 0, metadata !14, metadata !"complex", metadata !"complex", metadata !"", metadata !11, i32 130, metadata !400, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 130} ; [ DW_TAG_subprogram ]
!400 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !401, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!401 = metadata !{null, metadata !402, metadata !388, metadata !388}
!402 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !14} ; [ DW_TAG_pointer_type ]
!403 = metadata !{i32 786478, i32 0, metadata !14, metadata !"real", metadata !"real", metadata !"_ZNSt7complexI8ap_fixedILi32ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEE4realEv", metadata !11, i32 151, metadata !404, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 151} ; [ DW_TAG_subprogram ]
!404 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !405, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!405 = metadata !{metadata !387, metadata !402}
!406 = metadata !{i32 786478, i32 0, metadata !14, metadata !"real", metadata !"real", metadata !"_ZNKSt7complexI8ap_fixedILi32ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEE4realEv", metadata !11, i32 155, metadata !407, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 155} ; [ DW_TAG_subprogram ]
!407 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !408, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!408 = metadata !{metadata !388, metadata !409}
!409 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !410} ; [ DW_TAG_pointer_type ]
!410 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !14} ; [ DW_TAG_const_type ]
!411 = metadata !{i32 786478, i32 0, metadata !14, metadata !"imag", metadata !"imag", metadata !"_ZNSt7complexI8ap_fixedILi32ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEE4imagEv", metadata !11, i32 159, metadata !404, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 159} ; [ DW_TAG_subprogram ]
!412 = metadata !{i32 786478, i32 0, metadata !14, metadata !"imag", metadata !"imag", metadata !"_ZNKSt7complexI8ap_fixedILi32ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEE4imagEv", metadata !11, i32 163, metadata !407, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 163} ; [ DW_TAG_subprogram ]
!413 = metadata !{i32 786478, i32 0, metadata !14, metadata !"real", metadata !"real", metadata !"_ZNSt7complexI8ap_fixedILi32ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEE4realES3_", metadata !11, i32 169, metadata !414, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 169} ; [ DW_TAG_subprogram ]
!414 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !415, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!415 = metadata !{null, metadata !402, metadata !17}
!416 = metadata !{i32 786478, i32 0, metadata !14, metadata !"imag", metadata !"imag", metadata !"_ZNSt7complexI8ap_fixedILi32ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEE4imagES3_", metadata !11, i32 172, metadata !414, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 172} ; [ DW_TAG_subprogram ]
!417 = metadata !{i32 786478, i32 0, metadata !14, metadata !"operator=", metadata !"operator=", metadata !"_ZNSt7complexI8ap_fixedILi32ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEEaSERKS3_", metadata !11, i32 175, metadata !418, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 175} ; [ DW_TAG_subprogram ]
!418 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !419, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!419 = metadata !{metadata !420, metadata !402, metadata !388}
!420 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !14} ; [ DW_TAG_reference_type ]
!421 = metadata !{i32 786478, i32 0, metadata !14, metadata !"operator+=", metadata !"operator+=", metadata !"_ZNSt7complexI8ap_fixedILi32ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEEpLERKS3_", metadata !11, i32 180, metadata !418, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 180} ; [ DW_TAG_subprogram ]
!422 = metadata !{i32 786478, i32 0, metadata !14, metadata !"operator-=", metadata !"operator-=", metadata !"_ZNSt7complexI8ap_fixedILi32ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEEmIERKS3_", metadata !11, i32 189, metadata !418, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 189} ; [ DW_TAG_subprogram ]
!423 = metadata !{i32 786478, i32 0, metadata !14, metadata !"operator*=", metadata !"operator*=", metadata !"_ZNSt7complexI8ap_fixedILi32ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEEmLERKS3_", metadata !11, i32 196, metadata !418, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 196} ; [ DW_TAG_subprogram ]
!424 = metadata !{i32 786478, i32 0, metadata !14, metadata !"operator/=", metadata !"operator/=", metadata !"_ZNSt7complexI8ap_fixedILi32ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEEdVERKS3_", metadata !11, i32 198, metadata !418, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 198} ; [ DW_TAG_subprogram ]
!425 = metadata !{i32 786478, i32 0, metadata !14, metadata !"operator=<ap_fixed<32, 1, 5, 3, 0> >", metadata !"operator=<ap_fixed<32, 1, 5, 3, 0> >", metadata !"_ZNSt7complexI8ap_fixedILi32ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEEaSIS3_EERS4_RKS_IT_E", metadata !11, i32 205, metadata !426, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !429, i32 0, metadata !34, i32 205} ; [ DW_TAG_subprogram ]
!426 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !427, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!427 = metadata !{metadata !420, metadata !402, metadata !428}
!428 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !410} ; [ DW_TAG_reference_type ]
!429 = metadata !{metadata !430}
!430 = metadata !{i32 786479, null, metadata !"_Up", metadata !17, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!431 = metadata !{i32 786478, i32 0, metadata !14, metadata !"__rep", metadata !"__rep", metadata !"_ZNKSt7complexI8ap_fixedILi32ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEE5__repEv", metadata !11, i32 219, metadata !432, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 219} ; [ DW_TAG_subprogram ]
!432 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !433, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!433 = metadata !{metadata !410, metadata !409}
!434 = metadata !{i32 786478, i32 0, metadata !14, metadata !"operator=", metadata !"operator=", metadata !"_ZNSt7complexI8ap_fixedILi32ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEEaSERKS4_", metadata !11, i32 123, metadata !426, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !34, i32 123} ; [ DW_TAG_subprogram ]
!435 = metadata !{metadata !436}
!436 = metadata !{i32 786479, null, metadata !"_Tp", metadata !17, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!437 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !438} ; [ DW_TAG_pointer_type ]
!438 = metadata !{i32 786438, metadata !10, metadata !"complex<ap_fixed<32, 1, 5, 3, 0> >", metadata !11, i32 123, i64 32, i64 32, i32 0, i32 0, null, metadata !439, i32 0, null, metadata !435} ; [ DW_TAG_class_field_type ]
!439 = metadata !{metadata !440}
!440 = metadata !{i32 786438, null, metadata !"ap_fixed<32, 1, 5, 3, 0>", metadata !18, i32 287, i64 32, i64 32, i32 0, i32 0, null, metadata !441, i32 0, null, metadata !397} ; [ DW_TAG_class_field_type ]
!441 = metadata !{metadata !442}
!442 = metadata !{i32 786438, null, metadata !"ap_fixed_base<32, 1, true, 5, 3, 0>", metadata !22, i32 510, i64 32, i64 32, i32 0, i32 0, null, metadata !443, i32 0, null, metadata !329} ; [ DW_TAG_class_field_type ]
!443 = metadata !{metadata !444}
!444 = metadata !{i32 786438, null, metadata !"ssdm_int<32 + 1024 * 0, true>", metadata !26, i32 34, i64 32, i64 32, i32 0, i32 0, null, metadata !445, i32 0, null, metadata !36} ; [ DW_TAG_class_field_type ]
!445 = metadata !{metadata !28}
!446 = metadata !{i32 380, i32 35, metadata !9, null}
!447 = metadata !{i32 790533, metadata !8, metadata !"__x._M_real.V", null, i32 380, metadata !437, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_ro ]
!448 = metadata !{i32 790544, metadata !449, metadata !"__y", null, i32 380, metadata !450, i32 0, i32 0, metadata !453, metadata !454} ; [ DW_TAG_arg_variable_aggr_vec ]
!449 = metadata !{i32 786689, metadata !9, metadata !"__y", metadata !11, i32 33554812, metadata !428, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!450 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 65536, i64 32, i32 0, i32 0, metadata !438, metadata !451, i32 0, i32 0} ; [ DW_TAG_array_type ]
!451 = metadata !{metadata !452}
!452 = metadata !{i32 786465, i64 0, i64 2047}    ; [ DW_TAG_subrange_type ]
!453 = metadata !{i32 790531, metadata !449, metadata !"__y._M_real.V", null, i32 380, metadata !450, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!454 = metadata !{i32 790531, metadata !449, metadata !"__y._M_imag.V", null, i32 380, metadata !450, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!455 = metadata !{i32 380, i32 60, metadata !9, null}
!456 = metadata !{i32 1295, i32 9, metadata !457, metadata !1012}
!457 = metadata !{i32 786443, metadata !458, i32 1290, i32 92, metadata !22, i32 56} ; [ DW_TAG_lexical_block ]
!458 = metadata !{i32 786478, i32 0, null, metadata !"operator*<32, 1, true, 5, 3, 0>", metadata !"operator*<32, 1, true, 5, 3, 0>", metadata !"_ZNK13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmlILi32ELi1ELb1ELS0_5ELS1_3ELi0EEENS2_5RTypeIXT_EXT0_EXT1_EE4multERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !22, i32 1290, metadata !459, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !56, null, metadata !34, i32 1290} ; [ DW_TAG_subprogram ]
!459 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !460, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!460 = metadata !{metadata !461, metadata !140, metadata !54}
!461 = metadata !{i32 786454, metadata !462, metadata !"mult", metadata !22, i32 641, i64 0, i64 0, i64 0, i32 0, metadata !465} ; [ DW_TAG_typedef ]
!462 = metadata !{i32 786434, metadata !21, metadata !"RType<32, 1, true>", metadata !22, i32 616, i64 8, i64 8, i32 0, i32 0, null, metadata !463, i32 0, null, metadata !464} ; [ DW_TAG_class_type ]
!463 = metadata !{i32 0}
!464 = metadata !{metadata !57, metadata !58, metadata !59}
!465 = metadata !{i32 786434, null, metadata !"ap_fixed_base<64, 2, true, 5, 3, 0>", metadata !22, i32 510, i64 64, i64 64, i32 0, i32 0, null, metadata !466, i32 0, null, metadata !1009} ; [ DW_TAG_class_type ]
!466 = metadata !{metadata !467, metadata !483, metadata !487, metadata !490, metadata !493, metadata !501, metadata !502, metadata !505, metadata !508, metadata !511, metadata !514, metadata !517, metadata !520, metadata !523, metadata !526, metadata !529, metadata !532, metadata !535, metadata !538, metadata !541, metadata !544, metadata !548, metadata !551, metadata !554, metadata !557, metadata !560, metadata !564, metadata !565, metadata !570, metadata !571, metadata !574, metadata !577, metadata !581, metadata !584, metadata !587, metadata !590, metadata !593, metadata !596, metadata !599, metadata !600, metadata !601, metadata !604, metadata !607, metadata !610, metadata !613, metadata !616, metadata !617, metadata !618, metadata !621, metadata !624, metadata !627, metadata !630, metadata !631, metadata !634, metadata !911, metadata !915, metadata !918, metadata !919, metadata !922, metadata !923, metadata !926, metadata !929, metadata !930, metadata !933, metadata !936, metadata !939, metadata !942, metadata !943, metadata !944, metadata !947, metadata !950, metadata !951, metadata !952, metadata !955, metadata !956, metadata !957, metadata !958, metadata !959, metadata !960, metadata !964, metadata !967, metadata !968, metadata !969, metadata !972, metadata !975, metadata !979, metadata !980, metadata !983, metadata !984, metadata !987, metadata !990, metadata !991, metadata !992, metadata !993, metadata !994, metadata !997, metadata !1000, metadata !1001, metadata !1004, metadata !1007, metadata !1008}
!467 = metadata !{i32 786460, metadata !465, null, metadata !22, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !468} ; [ DW_TAG_inheritance ]
!468 = metadata !{i32 786434, null, metadata !"ssdm_int<64 + 1024 * 0, true>", metadata !26, i32 68, i64 64, i64 64, i32 0, i32 0, null, metadata !469, i32 0, null, metadata !481} ; [ DW_TAG_class_type ]
!469 = metadata !{metadata !470, metadata !472, metadata !476}
!470 = metadata !{i32 786445, metadata !468, metadata !"V", metadata !26, i32 68, i64 64, i64 64, i64 0, i32 0, metadata !471} ; [ DW_TAG_member ]
!471 = metadata !{i32 786468, null, metadata !"int64", null, i32 0, i64 64, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!472 = metadata !{i32 786478, i32 0, metadata !468, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !26, i32 68, metadata !473, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 68} ; [ DW_TAG_subprogram ]
!473 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !474, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!474 = metadata !{null, metadata !475}
!475 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !468} ; [ DW_TAG_pointer_type ]
!476 = metadata !{i32 786478, i32 0, metadata !468, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !26, i32 68, metadata !477, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !34, i32 68} ; [ DW_TAG_subprogram ]
!477 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !478, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!478 = metadata !{null, metadata !475, metadata !479}
!479 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !480} ; [ DW_TAG_reference_type ]
!480 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !468} ; [ DW_TAG_const_type ]
!481 = metadata !{metadata !482, metadata !39}
!482 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !38, i64 64, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!483 = metadata !{i32 786478, i32 0, metadata !465, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15overflow_adjustEbbbb", metadata !22, i32 520, metadata !484, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 520} ; [ DW_TAG_subprogram ]
!484 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !485, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!485 = metadata !{null, metadata !486, metadata !40, metadata !40, metadata !40, metadata !40}
!486 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !465} ; [ DW_TAG_pointer_type ]
!487 = metadata !{i32 786478, i32 0, metadata !465, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE19quantization_adjustEbbb", metadata !22, i32 593, metadata !488, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 593} ; [ DW_TAG_subprogram ]
!488 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !489, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!489 = metadata !{metadata !40, metadata !486, metadata !40, metadata !40, metadata !40}
!490 = metadata !{i32 786478, i32 0, metadata !465, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !22, i32 651, metadata !491, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 651} ; [ DW_TAG_subprogram ]
!491 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !492, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!492 = metadata !{null, metadata !486}
!493 = metadata !{i32 786478, i32 0, metadata !465, metadata !"ap_fixed_base<64, 2, true, 5, 3, 0>", metadata !"ap_fixed_base<64, 2, true, 5, 3, 0>", metadata !"", metadata !22, i32 661, metadata !494, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !498, i32 0, metadata !34, i32 661} ; [ DW_TAG_subprogram ]
!494 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !495, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!495 = metadata !{null, metadata !486, metadata !496}
!496 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !497} ; [ DW_TAG_reference_type ]
!497 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !465} ; [ DW_TAG_const_type ]
!498 = metadata !{metadata !499, metadata !500, metadata !59, metadata !60, metadata !71, metadata !79}
!499 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !38, i64 64, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!500 = metadata !{i32 786480, null, metadata !"_AP_I2", metadata !38, i64 2, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!501 = metadata !{i32 786478, i32 0, metadata !465, metadata !"ap_fixed_base<64, 2, true, 5, 3, 0>", metadata !"ap_fixed_base<64, 2, true, 5, 3, 0>", metadata !"", metadata !22, i32 775, metadata !494, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !498, i32 0, metadata !34, i32 775} ; [ DW_TAG_subprogram ]
!502 = metadata !{i32 786478, i32 0, metadata !465, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !22, i32 787, metadata !503, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 787} ; [ DW_TAG_subprogram ]
!503 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !504, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!504 = metadata !{null, metadata !486, metadata !40}
!505 = metadata !{i32 786478, i32 0, metadata !465, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !22, i32 788, metadata !506, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 788} ; [ DW_TAG_subprogram ]
!506 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !507, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!507 = metadata !{null, metadata !486, metadata !87}
!508 = metadata !{i32 786478, i32 0, metadata !465, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !22, i32 789, metadata !509, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 789} ; [ DW_TAG_subprogram ]
!509 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !510, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!510 = metadata !{null, metadata !486, metadata !91}
!511 = metadata !{i32 786478, i32 0, metadata !465, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !22, i32 790, metadata !512, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 790} ; [ DW_TAG_subprogram ]
!512 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !513, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!513 = metadata !{null, metadata !486, metadata !95}
!514 = metadata !{i32 786478, i32 0, metadata !465, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !22, i32 791, metadata !515, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 791} ; [ DW_TAG_subprogram ]
!515 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !516, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!516 = metadata !{null, metadata !486, metadata !99}
!517 = metadata !{i32 786478, i32 0, metadata !465, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !22, i32 792, metadata !518, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 792} ; [ DW_TAG_subprogram ]
!518 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !519, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!519 = metadata !{null, metadata !486, metadata !103}
!520 = metadata !{i32 786478, i32 0, metadata !465, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !22, i32 793, metadata !521, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 793} ; [ DW_TAG_subprogram ]
!521 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !522, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!522 = metadata !{null, metadata !486, metadata !38}
!523 = metadata !{i32 786478, i32 0, metadata !465, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !22, i32 794, metadata !524, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 794} ; [ DW_TAG_subprogram ]
!524 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !525, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!525 = metadata !{null, metadata !486, metadata !110}
!526 = metadata !{i32 786478, i32 0, metadata !465, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !22, i32 796, metadata !527, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 796} ; [ DW_TAG_subprogram ]
!527 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !528, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!528 = metadata !{null, metadata !486, metadata !114}
!529 = metadata !{i32 786478, i32 0, metadata !465, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !22, i32 797, metadata !530, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 797} ; [ DW_TAG_subprogram ]
!530 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !531, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!531 = metadata !{null, metadata !486, metadata !118}
!532 = metadata !{i32 786478, i32 0, metadata !465, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !22, i32 802, metadata !533, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 802} ; [ DW_TAG_subprogram ]
!533 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !534, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!534 = metadata !{null, metadata !486, metadata !122}
!535 = metadata !{i32 786478, i32 0, metadata !465, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !22, i32 803, metadata !536, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 803} ; [ DW_TAG_subprogram ]
!536 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !537, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!537 = metadata !{null, metadata !486, metadata !127}
!538 = metadata !{i32 786478, i32 0, metadata !465, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !22, i32 804, metadata !539, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 804} ; [ DW_TAG_subprogram ]
!539 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !540, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!540 = metadata !{null, metadata !486, metadata !132}
!541 = metadata !{i32 786478, i32 0, metadata !465, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !22, i32 811, metadata !542, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 811} ; [ DW_TAG_subprogram ]
!542 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !543, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!543 = metadata !{null, metadata !486, metadata !132, metadata !91}
!544 = metadata !{i32 786478, i32 0, metadata !465, metadata !"doubleToRawBits", metadata !"doubleToRawBits", metadata !"_ZNK13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15doubleToRawBitsEd", metadata !22, i32 847, metadata !545, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 847} ; [ DW_TAG_subprogram ]
!545 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !546, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!546 = metadata !{metadata !128, metadata !547, metadata !141}
!547 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !497} ; [ DW_TAG_pointer_type ]
!548 = metadata !{i32 786478, i32 0, metadata !465, metadata !"floatToRawBits", metadata !"floatToRawBits", metadata !"_ZNK13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14floatToRawBitsEf", metadata !22, i32 855, metadata !549, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 855} ; [ DW_TAG_subprogram ]
!549 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !550, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!550 = metadata !{metadata !110, metadata !547, metadata !145}
!551 = metadata !{i32 786478, i32 0, metadata !465, metadata !"rawBitsToDouble", metadata !"rawBitsToDouble", metadata !"_ZNK13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15rawBitsToDoubleEy", metadata !22, i32 864, metadata !552, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 864} ; [ DW_TAG_subprogram ]
!552 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !553, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!553 = metadata !{metadata !141, metadata !547, metadata !128}
!554 = metadata !{i32 786478, i32 0, metadata !465, metadata !"rawBitsToFloat", metadata !"rawBitsToFloat", metadata !"_ZNK13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14rawBitsToFloatEj", metadata !22, i32 873, metadata !555, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 873} ; [ DW_TAG_subprogram ]
!555 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !556, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!556 = metadata !{metadata !145, metadata !547, metadata !110}
!557 = metadata !{i32 786478, i32 0, metadata !465, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !22, i32 882, metadata !558, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 882} ; [ DW_TAG_subprogram ]
!558 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !559, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!559 = metadata !{null, metadata !486, metadata !141}
!560 = metadata !{i32 786478, i32 0, metadata !465, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !22, i32 995, metadata !561, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 995} ; [ DW_TAG_subprogram ]
!561 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !562, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!562 = metadata !{metadata !563, metadata !486, metadata !496}
!563 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !465} ; [ DW_TAG_reference_type ]
!564 = metadata !{i32 786478, i32 0, metadata !465, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !22, i32 1002, metadata !561, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1002} ; [ DW_TAG_subprogram ]
!565 = metadata !{i32 786478, i32 0, metadata !465, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !22, i32 1009, metadata !566, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1009} ; [ DW_TAG_subprogram ]
!566 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !567, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!567 = metadata !{null, metadata !568, metadata !496}
!568 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !569} ; [ DW_TAG_pointer_type ]
!569 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !465} ; [ DW_TAG_volatile_type ]
!570 = metadata !{i32 786478, i32 0, metadata !465, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !22, i32 1015, metadata !566, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1015} ; [ DW_TAG_subprogram ]
!571 = metadata !{i32 786478, i32 0, metadata !465, metadata !"setBits", metadata !"setBits", metadata !"_ZN13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7setBitsEy", metadata !22, i32 1024, metadata !572, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1024} ; [ DW_TAG_subprogram ]
!572 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !573, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!573 = metadata !{metadata !563, metadata !486, metadata !128}
!574 = metadata !{i32 786478, i32 0, metadata !465, metadata !"bitsToFixed", metadata !"bitsToFixed", metadata !"_ZN13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE11bitsToFixedEy", metadata !22, i32 1030, metadata !575, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1030} ; [ DW_TAG_subprogram ]
!575 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !576, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!576 = metadata !{metadata !465, metadata !128}
!577 = metadata !{i32 786478, i32 0, metadata !465, metadata !"to_ap_int_base", metadata !"to_ap_int_base", metadata !"_ZNK13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14to_ap_int_baseEb", metadata !22, i32 1039, metadata !578, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1039} ; [ DW_TAG_subprogram ]
!578 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !579, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!579 = metadata !{metadata !580, metadata !547, metadata !40}
!580 = metadata !{i32 786434, null, metadata !"ap_int_base<2, true, true>", metadata !62, i32 651, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!581 = metadata !{i32 786478, i32 0, metadata !465, metadata !"to_int", metadata !"to_int", metadata !"_ZNK13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6to_intEv", metadata !22, i32 1074, metadata !582, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1074} ; [ DW_TAG_subprogram ]
!582 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !583, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!583 = metadata !{metadata !38, metadata !547}
!584 = metadata !{i32 786478, i32 0, metadata !465, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_uintEv", metadata !22, i32 1077, metadata !585, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1077} ; [ DW_TAG_subprogram ]
!585 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !586, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!586 = metadata !{metadata !110, metadata !547}
!587 = metadata !{i32 786478, i32 0, metadata !465, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_int64Ev", metadata !22, i32 1080, metadata !588, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1080} ; [ DW_TAG_subprogram ]
!588 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !589, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!589 = metadata !{metadata !122, metadata !547}
!590 = metadata !{i32 786478, i32 0, metadata !465, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_uint64Ev", metadata !22, i32 1083, metadata !591, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1083} ; [ DW_TAG_subprogram ]
!591 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !592, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!592 = metadata !{metadata !127, metadata !547}
!593 = metadata !{i32 786478, i32 0, metadata !465, metadata !"to_double", metadata !"to_double", metadata !"_ZNK13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_doubleEv", metadata !22, i32 1086, metadata !594, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1086} ; [ DW_TAG_subprogram ]
!594 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !595, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!595 = metadata !{metadata !141, metadata !547}
!596 = metadata !{i32 786478, i32 0, metadata !465, metadata !"to_float", metadata !"to_float", metadata !"_ZNK13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_floatEv", metadata !22, i32 1139, metadata !597, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1139} ; [ DW_TAG_subprogram ]
!597 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !598, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!598 = metadata !{metadata !145, metadata !547}
!599 = metadata !{i32 786478, i32 0, metadata !465, metadata !"operator double", metadata !"operator double", metadata !"_ZNK13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvdEv", metadata !22, i32 1190, metadata !594, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1190} ; [ DW_TAG_subprogram ]
!600 = metadata !{i32 786478, i32 0, metadata !465, metadata !"operator float", metadata !"operator float", metadata !"_ZNK13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvfEv", metadata !22, i32 1194, metadata !597, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1194} ; [ DW_TAG_subprogram ]
!601 = metadata !{i32 786478, i32 0, metadata !465, metadata !"operator char", metadata !"operator char", metadata !"_ZNK13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvcEv", metadata !22, i32 1198, metadata !602, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1198} ; [ DW_TAG_subprogram ]
!602 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !603, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!603 = metadata !{metadata !87, metadata !547}
!604 = metadata !{i32 786478, i32 0, metadata !465, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvaEv", metadata !22, i32 1202, metadata !605, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1202} ; [ DW_TAG_subprogram ]
!605 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !606, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!606 = metadata !{metadata !91, metadata !547}
!607 = metadata !{i32 786478, i32 0, metadata !465, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvhEv", metadata !22, i32 1206, metadata !608, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1206} ; [ DW_TAG_subprogram ]
!608 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !609, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!609 = metadata !{metadata !95, metadata !547}
!610 = metadata !{i32 786478, i32 0, metadata !465, metadata !"operator short", metadata !"operator short", metadata !"_ZNK13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv", metadata !22, i32 1210, metadata !611, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1210} ; [ DW_TAG_subprogram ]
!611 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !612, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!612 = metadata !{metadata !99, metadata !547}
!613 = metadata !{i32 786478, i32 0, metadata !465, metadata !"operator unsigned short", metadata !"operator unsigned short", metadata !"_ZNK13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvtEv", metadata !22, i32 1214, metadata !614, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1214} ; [ DW_TAG_subprogram ]
!614 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !615, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!615 = metadata !{metadata !103, metadata !547}
!616 = metadata !{i32 786478, i32 0, metadata !465, metadata !"operator int", metadata !"operator int", metadata !"_ZNK13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcviEv", metadata !22, i32 1219, metadata !582, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1219} ; [ DW_TAG_subprogram ]
!617 = metadata !{i32 786478, i32 0, metadata !465, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvjEv", metadata !22, i32 1223, metadata !585, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1223} ; [ DW_TAG_subprogram ]
!618 = metadata !{i32 786478, i32 0, metadata !465, metadata !"operator long", metadata !"operator long", metadata !"_ZNK13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvlEv", metadata !22, i32 1228, metadata !619, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1228} ; [ DW_TAG_subprogram ]
!619 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !620, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!620 = metadata !{metadata !114, metadata !547}
!621 = metadata !{i32 786478, i32 0, metadata !465, metadata !"operator unsigned long", metadata !"operator unsigned long", metadata !"_ZNK13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvmEv", metadata !22, i32 1232, metadata !622, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1232} ; [ DW_TAG_subprogram ]
!622 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !623, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!623 = metadata !{metadata !118, metadata !547}
!624 = metadata !{i32 786478, i32 0, metadata !465, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvyEv", metadata !22, i32 1245, metadata !625, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1245} ; [ DW_TAG_subprogram ]
!625 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !626, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!626 = metadata !{metadata !128, metadata !547}
!627 = metadata !{i32 786478, i32 0, metadata !465, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvxEv", metadata !22, i32 1249, metadata !628, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1249} ; [ DW_TAG_subprogram ]
!628 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !629, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!629 = metadata !{metadata !123, metadata !547}
!630 = metadata !{i32 786478, i32 0, metadata !465, metadata !"length", metadata !"length", metadata !"_ZNK13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6lengthEv", metadata !22, i32 1253, metadata !582, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1253} ; [ DW_TAG_subprogram ]
!631 = metadata !{i32 786478, i32 0, metadata !465, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE17countLeadingZerosEv", metadata !22, i32 1257, metadata !632, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1257} ; [ DW_TAG_subprogram ]
!632 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !633, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!633 = metadata !{metadata !38, metadata !486}
!634 = metadata !{i32 786478, i32 0, metadata !465, metadata !"operator+<64, 2, true, 5, 3, 0>", metadata !"operator+<64, 2, true, 5, 3, 0>", metadata !"_ZNK13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEplILi64ELi2ELb1ELS0_5ELS1_3ELi0EEENS2_5RTypeIXT_EXT0_EXT1_EE4plusERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !22, i32 1329, metadata !635, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !498, i32 0, metadata !34, i32 1329} ; [ DW_TAG_subprogram ]
!635 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !636, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!636 = metadata !{metadata !637, metadata !547, metadata !496}
!637 = metadata !{i32 786454, metadata !638, metadata !"plus", metadata !22, i32 642, i64 0, i64 0, i64 0, i32 0, metadata !640} ; [ DW_TAG_typedef ]
!638 = metadata !{i32 786434, metadata !465, metadata !"RType<64, 2, true>", metadata !22, i32 616, i64 8, i64 8, i32 0, i32 0, null, metadata !463, i32 0, null, metadata !639} ; [ DW_TAG_class_type ]
!639 = metadata !{metadata !499, metadata !500, metadata !59}
!640 = metadata !{i32 786434, null, metadata !"ap_fixed_base<65, 3, true, 5, 3, 0>", metadata !22, i32 510, i64 128, i64 64, i32 0, i32 0, null, metadata !641, i32 0, null, metadata !908} ; [ DW_TAG_class_type ]
!641 = metadata !{metadata !642, metadata !658, metadata !662, metadata !665, metadata !668, metadata !671, metadata !679, metadata !680, metadata !681, metadata !684, metadata !687, metadata !690, metadata !693, metadata !696, metadata !699, metadata !702, metadata !705, metadata !708, metadata !711, metadata !714, metadata !717, metadata !720, metadata !723, metadata !727, metadata !730, metadata !733, metadata !736, metadata !739, metadata !743, metadata !744, metadata !749, metadata !750, metadata !753, metadata !756, metadata !760, metadata !763, metadata !766, metadata !769, metadata !772, metadata !775, metadata !778, metadata !779, metadata !780, metadata !783, metadata !786, metadata !789, metadata !792, metadata !795, metadata !796, metadata !797, metadata !800, metadata !803, metadata !806, metadata !809, metadata !810, metadata !813, metadata !816, metadata !817, metadata !820, metadata !821, metadata !824, metadata !828, metadata !829, metadata !832, metadata !835, metadata !838, metadata !841, metadata !842, metadata !843, metadata !846, metadata !849, metadata !850, metadata !851, metadata !854, metadata !855, metadata !856, metadata !857, metadata !858, metadata !859, metadata !863, metadata !866, metadata !867, metadata !868, metadata !871, metadata !874, metadata !878, metadata !879, metadata !882, metadata !883, metadata !886, metadata !889, metadata !890, metadata !891, metadata !892, metadata !893, metadata !896, metadata !899, metadata !900, metadata !903, metadata !906, metadata !907}
!642 = metadata !{i32 786460, metadata !640, null, metadata !22, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !643} ; [ DW_TAG_inheritance ]
!643 = metadata !{i32 786434, null, metadata !"ssdm_int<65 + 1024 * 0, true>", metadata !26, i32 73, i64 128, i64 64, i32 0, i32 0, null, metadata !644, i32 0, null, metadata !656} ; [ DW_TAG_class_type ]
!644 = metadata !{metadata !645, metadata !647, metadata !651}
!645 = metadata !{i32 786445, metadata !643, metadata !"V", metadata !26, i32 73, i64 65, i64 64, i64 0, i32 0, metadata !646} ; [ DW_TAG_member ]
!646 = metadata !{i32 786468, null, metadata !"int65", null, i32 0, i64 65, i64 64, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!647 = metadata !{i32 786478, i32 0, metadata !643, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !26, i32 73, metadata !648, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 73} ; [ DW_TAG_subprogram ]
!648 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !649, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!649 = metadata !{null, metadata !650}
!650 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !643} ; [ DW_TAG_pointer_type ]
!651 = metadata !{i32 786478, i32 0, metadata !643, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !26, i32 73, metadata !652, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !34, i32 73} ; [ DW_TAG_subprogram ]
!652 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !653, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!653 = metadata !{null, metadata !650, metadata !654}
!654 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !655} ; [ DW_TAG_reference_type ]
!655 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !643} ; [ DW_TAG_const_type ]
!656 = metadata !{metadata !657, metadata !39}
!657 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !38, i64 65, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!658 = metadata !{i32 786478, i32 0, metadata !640, metadata !"overflow_adjust", metadata !"overflow_adjust", metadata !"_ZN13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15overflow_adjustEbbbb", metadata !22, i32 520, metadata !659, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 520} ; [ DW_TAG_subprogram ]
!659 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !660, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!660 = metadata !{null, metadata !661, metadata !40, metadata !40, metadata !40, metadata !40}
!661 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !640} ; [ DW_TAG_pointer_type ]
!662 = metadata !{i32 786478, i32 0, metadata !640, metadata !"quantization_adjust", metadata !"quantization_adjust", metadata !"_ZN13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE19quantization_adjustEbbb", metadata !22, i32 593, metadata !663, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 593} ; [ DW_TAG_subprogram ]
!663 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !664, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!664 = metadata !{metadata !40, metadata !661, metadata !40, metadata !40, metadata !40}
!665 = metadata !{i32 786478, i32 0, metadata !640, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !22, i32 651, metadata !666, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 651} ; [ DW_TAG_subprogram ]
!666 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !667, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!667 = metadata !{null, metadata !661}
!668 = metadata !{i32 786478, i32 0, metadata !640, metadata !"ap_fixed_base<64, 2, true, 5, 3, 0>", metadata !"ap_fixed_base<64, 2, true, 5, 3, 0>", metadata !"", metadata !22, i32 661, metadata !669, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !498, i32 0, metadata !34, i32 661} ; [ DW_TAG_subprogram ]
!669 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !670, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!670 = metadata !{null, metadata !661, metadata !496}
!671 = metadata !{i32 786478, i32 0, metadata !640, metadata !"ap_fixed_base<65, 3, true, 5, 3, 0>", metadata !"ap_fixed_base<65, 3, true, 5, 3, 0>", metadata !"", metadata !22, i32 661, metadata !672, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !676, i32 0, metadata !34, i32 661} ; [ DW_TAG_subprogram ]
!672 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !673, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!673 = metadata !{null, metadata !661, metadata !674}
!674 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !675} ; [ DW_TAG_reference_type ]
!675 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !640} ; [ DW_TAG_const_type ]
!676 = metadata !{metadata !677, metadata !678, metadata !59, metadata !60, metadata !71, metadata !79}
!677 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !38, i64 65, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!678 = metadata !{i32 786480, null, metadata !"_AP_I2", metadata !38, i64 3, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!679 = metadata !{i32 786478, i32 0, metadata !640, metadata !"ap_fixed_base<64, 2, true, 5, 3, 0>", metadata !"ap_fixed_base<64, 2, true, 5, 3, 0>", metadata !"", metadata !22, i32 775, metadata !669, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !498, i32 0, metadata !34, i32 775} ; [ DW_TAG_subprogram ]
!680 = metadata !{i32 786478, i32 0, metadata !640, metadata !"ap_fixed_base<65, 3, true, 5, 3, 0>", metadata !"ap_fixed_base<65, 3, true, 5, 3, 0>", metadata !"", metadata !22, i32 775, metadata !672, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !676, i32 0, metadata !34, i32 775} ; [ DW_TAG_subprogram ]
!681 = metadata !{i32 786478, i32 0, metadata !640, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !22, i32 787, metadata !682, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 787} ; [ DW_TAG_subprogram ]
!682 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !683, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!683 = metadata !{null, metadata !661, metadata !40}
!684 = metadata !{i32 786478, i32 0, metadata !640, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !22, i32 788, metadata !685, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 788} ; [ DW_TAG_subprogram ]
!685 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !686, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!686 = metadata !{null, metadata !661, metadata !87}
!687 = metadata !{i32 786478, i32 0, metadata !640, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !22, i32 789, metadata !688, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 789} ; [ DW_TAG_subprogram ]
!688 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !689, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!689 = metadata !{null, metadata !661, metadata !91}
!690 = metadata !{i32 786478, i32 0, metadata !640, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !22, i32 790, metadata !691, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 790} ; [ DW_TAG_subprogram ]
!691 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !692, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!692 = metadata !{null, metadata !661, metadata !95}
!693 = metadata !{i32 786478, i32 0, metadata !640, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !22, i32 791, metadata !694, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 791} ; [ DW_TAG_subprogram ]
!694 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !695, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!695 = metadata !{null, metadata !661, metadata !99}
!696 = metadata !{i32 786478, i32 0, metadata !640, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !22, i32 792, metadata !697, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 792} ; [ DW_TAG_subprogram ]
!697 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !698, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!698 = metadata !{null, metadata !661, metadata !103}
!699 = metadata !{i32 786478, i32 0, metadata !640, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !22, i32 793, metadata !700, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 793} ; [ DW_TAG_subprogram ]
!700 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !701, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!701 = metadata !{null, metadata !661, metadata !38}
!702 = metadata !{i32 786478, i32 0, metadata !640, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !22, i32 794, metadata !703, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 794} ; [ DW_TAG_subprogram ]
!703 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !704, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!704 = metadata !{null, metadata !661, metadata !110}
!705 = metadata !{i32 786478, i32 0, metadata !640, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !22, i32 796, metadata !706, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 796} ; [ DW_TAG_subprogram ]
!706 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !707, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!707 = metadata !{null, metadata !661, metadata !114}
!708 = metadata !{i32 786478, i32 0, metadata !640, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !22, i32 797, metadata !709, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 797} ; [ DW_TAG_subprogram ]
!709 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !710, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!710 = metadata !{null, metadata !661, metadata !118}
!711 = metadata !{i32 786478, i32 0, metadata !640, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !22, i32 802, metadata !712, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 802} ; [ DW_TAG_subprogram ]
!712 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !713, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!713 = metadata !{null, metadata !661, metadata !122}
!714 = metadata !{i32 786478, i32 0, metadata !640, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !22, i32 803, metadata !715, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 803} ; [ DW_TAG_subprogram ]
!715 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !716, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!716 = metadata !{null, metadata !661, metadata !127}
!717 = metadata !{i32 786478, i32 0, metadata !640, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !22, i32 804, metadata !718, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 804} ; [ DW_TAG_subprogram ]
!718 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !719, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!719 = metadata !{null, metadata !661, metadata !132}
!720 = metadata !{i32 786478, i32 0, metadata !640, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !22, i32 811, metadata !721, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 811} ; [ DW_TAG_subprogram ]
!721 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !722, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!722 = metadata !{null, metadata !661, metadata !132, metadata !91}
!723 = metadata !{i32 786478, i32 0, metadata !640, metadata !"doubleToRawBits", metadata !"doubleToRawBits", metadata !"_ZNK13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15doubleToRawBitsEd", metadata !22, i32 847, metadata !724, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 847} ; [ DW_TAG_subprogram ]
!724 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !725, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!725 = metadata !{metadata !128, metadata !726, metadata !141}
!726 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !675} ; [ DW_TAG_pointer_type ]
!727 = metadata !{i32 786478, i32 0, metadata !640, metadata !"floatToRawBits", metadata !"floatToRawBits", metadata !"_ZNK13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14floatToRawBitsEf", metadata !22, i32 855, metadata !728, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 855} ; [ DW_TAG_subprogram ]
!728 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !729, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!729 = metadata !{metadata !110, metadata !726, metadata !145}
!730 = metadata !{i32 786478, i32 0, metadata !640, metadata !"rawBitsToDouble", metadata !"rawBitsToDouble", metadata !"_ZNK13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE15rawBitsToDoubleEy", metadata !22, i32 864, metadata !731, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 864} ; [ DW_TAG_subprogram ]
!731 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !732, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!732 = metadata !{metadata !141, metadata !726, metadata !128}
!733 = metadata !{i32 786478, i32 0, metadata !640, metadata !"rawBitsToFloat", metadata !"rawBitsToFloat", metadata !"_ZNK13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14rawBitsToFloatEj", metadata !22, i32 873, metadata !734, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 873} ; [ DW_TAG_subprogram ]
!734 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !735, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!735 = metadata !{metadata !145, metadata !726, metadata !110}
!736 = metadata !{i32 786478, i32 0, metadata !640, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !22, i32 882, metadata !737, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 882} ; [ DW_TAG_subprogram ]
!737 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !738, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!738 = metadata !{null, metadata !661, metadata !141}
!739 = metadata !{i32 786478, i32 0, metadata !640, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !22, i32 995, metadata !740, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 995} ; [ DW_TAG_subprogram ]
!740 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !741, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!741 = metadata !{metadata !742, metadata !661, metadata !674}
!742 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !640} ; [ DW_TAG_reference_type ]
!743 = metadata !{i32 786478, i32 0, metadata !640, metadata !"operator=", metadata !"operator=", metadata !"_ZN13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !22, i32 1002, metadata !740, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1002} ; [ DW_TAG_subprogram ]
!744 = metadata !{i32 786478, i32 0, metadata !640, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !22, i32 1009, metadata !745, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1009} ; [ DW_TAG_subprogram ]
!745 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !746, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!746 = metadata !{null, metadata !747, metadata !674}
!747 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !748} ; [ DW_TAG_pointer_type ]
!748 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !640} ; [ DW_TAG_volatile_type ]
!749 = metadata !{i32 786478, i32 0, metadata !640, metadata !"operator=", metadata !"operator=", metadata !"_ZNV13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERVKS2_", metadata !22, i32 1015, metadata !745, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1015} ; [ DW_TAG_subprogram ]
!750 = metadata !{i32 786478, i32 0, metadata !640, metadata !"setBits", metadata !"setBits", metadata !"_ZN13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7setBitsEy", metadata !22, i32 1024, metadata !751, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1024} ; [ DW_TAG_subprogram ]
!751 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !752, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!752 = metadata !{metadata !742, metadata !661, metadata !128}
!753 = metadata !{i32 786478, i32 0, metadata !640, metadata !"bitsToFixed", metadata !"bitsToFixed", metadata !"_ZN13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE11bitsToFixedEy", metadata !22, i32 1030, metadata !754, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1030} ; [ DW_TAG_subprogram ]
!754 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !755, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!755 = metadata !{metadata !640, metadata !128}
!756 = metadata !{i32 786478, i32 0, metadata !640, metadata !"to_ap_int_base", metadata !"to_ap_int_base", metadata !"_ZNK13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE14to_ap_int_baseEb", metadata !22, i32 1039, metadata !757, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1039} ; [ DW_TAG_subprogram ]
!757 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !758, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!758 = metadata !{metadata !759, metadata !726, metadata !40}
!759 = metadata !{i32 786434, null, metadata !"ap_int_base<3, true, true>", metadata !62, i32 651, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!760 = metadata !{i32 786478, i32 0, metadata !640, metadata !"to_int", metadata !"to_int", metadata !"_ZNK13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6to_intEv", metadata !22, i32 1074, metadata !761, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1074} ; [ DW_TAG_subprogram ]
!761 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !762, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!762 = metadata !{metadata !38, metadata !726}
!763 = metadata !{i32 786478, i32 0, metadata !640, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7to_uintEv", metadata !22, i32 1077, metadata !764, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1077} ; [ DW_TAG_subprogram ]
!764 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !765, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!765 = metadata !{metadata !110, metadata !726}
!766 = metadata !{i32 786478, i32 0, metadata !640, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_int64Ev", metadata !22, i32 1080, metadata !767, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1080} ; [ DW_TAG_subprogram ]
!767 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !768, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!768 = metadata !{metadata !122, metadata !726}
!769 = metadata !{i32 786478, i32 0, metadata !640, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_uint64Ev", metadata !22, i32 1083, metadata !770, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1083} ; [ DW_TAG_subprogram ]
!770 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !771, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!771 = metadata !{metadata !127, metadata !726}
!772 = metadata !{i32 786478, i32 0, metadata !640, metadata !"to_double", metadata !"to_double", metadata !"_ZNK13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_doubleEv", metadata !22, i32 1086, metadata !773, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1086} ; [ DW_TAG_subprogram ]
!773 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !774, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!774 = metadata !{metadata !141, metadata !726}
!775 = metadata !{i32 786478, i32 0, metadata !640, metadata !"to_float", metadata !"to_float", metadata !"_ZNK13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE8to_floatEv", metadata !22, i32 1139, metadata !776, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1139} ; [ DW_TAG_subprogram ]
!776 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !777, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!777 = metadata !{metadata !145, metadata !726}
!778 = metadata !{i32 786478, i32 0, metadata !640, metadata !"operator double", metadata !"operator double", metadata !"_ZNK13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvdEv", metadata !22, i32 1190, metadata !773, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1190} ; [ DW_TAG_subprogram ]
!779 = metadata !{i32 786478, i32 0, metadata !640, metadata !"operator float", metadata !"operator float", metadata !"_ZNK13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvfEv", metadata !22, i32 1194, metadata !776, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1194} ; [ DW_TAG_subprogram ]
!780 = metadata !{i32 786478, i32 0, metadata !640, metadata !"operator char", metadata !"operator char", metadata !"_ZNK13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvcEv", metadata !22, i32 1198, metadata !781, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1198} ; [ DW_TAG_subprogram ]
!781 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !782, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!782 = metadata !{metadata !87, metadata !726}
!783 = metadata !{i32 786478, i32 0, metadata !640, metadata !"operator signed char", metadata !"operator signed char", metadata !"_ZNK13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvaEv", metadata !22, i32 1202, metadata !784, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1202} ; [ DW_TAG_subprogram ]
!784 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !785, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!785 = metadata !{metadata !91, metadata !726}
!786 = metadata !{i32 786478, i32 0, metadata !640, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvhEv", metadata !22, i32 1206, metadata !787, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1206} ; [ DW_TAG_subprogram ]
!787 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !788, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!788 = metadata !{metadata !95, metadata !726}
!789 = metadata !{i32 786478, i32 0, metadata !640, metadata !"operator short", metadata !"operator short", metadata !"_ZNK13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvsEv", metadata !22, i32 1210, metadata !790, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1210} ; [ DW_TAG_subprogram ]
!790 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !791, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!791 = metadata !{metadata !99, metadata !726}
!792 = metadata !{i32 786478, i32 0, metadata !640, metadata !"operator unsigned short", metadata !"operator unsigned short", metadata !"_ZNK13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvtEv", metadata !22, i32 1214, metadata !793, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1214} ; [ DW_TAG_subprogram ]
!793 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !794, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!794 = metadata !{metadata !103, metadata !726}
!795 = metadata !{i32 786478, i32 0, metadata !640, metadata !"operator int", metadata !"operator int", metadata !"_ZNK13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcviEv", metadata !22, i32 1219, metadata !761, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1219} ; [ DW_TAG_subprogram ]
!796 = metadata !{i32 786478, i32 0, metadata !640, metadata !"operator unsigned int", metadata !"operator unsigned int", metadata !"_ZNK13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvjEv", metadata !22, i32 1223, metadata !764, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1223} ; [ DW_TAG_subprogram ]
!797 = metadata !{i32 786478, i32 0, metadata !640, metadata !"operator long", metadata !"operator long", metadata !"_ZNK13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvlEv", metadata !22, i32 1228, metadata !798, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1228} ; [ DW_TAG_subprogram ]
!798 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !799, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!799 = metadata !{metadata !114, metadata !726}
!800 = metadata !{i32 786478, i32 0, metadata !640, metadata !"operator unsigned long", metadata !"operator unsigned long", metadata !"_ZNK13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvmEv", metadata !22, i32 1232, metadata !801, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1232} ; [ DW_TAG_subprogram ]
!801 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !802, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!802 = metadata !{metadata !118, metadata !726}
!803 = metadata !{i32 786478, i32 0, metadata !640, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvyEv", metadata !22, i32 1245, metadata !804, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1245} ; [ DW_TAG_subprogram ]
!804 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !805, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!805 = metadata !{metadata !128, metadata !726}
!806 = metadata !{i32 786478, i32 0, metadata !640, metadata !"operator long long", metadata !"operator long long", metadata !"_ZNK13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcvxEv", metadata !22, i32 1249, metadata !807, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1249} ; [ DW_TAG_subprogram ]
!807 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !808, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!808 = metadata !{metadata !123, metadata !726}
!809 = metadata !{i32 786478, i32 0, metadata !640, metadata !"length", metadata !"length", metadata !"_ZNK13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6lengthEv", metadata !22, i32 1253, metadata !761, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1253} ; [ DW_TAG_subprogram ]
!810 = metadata !{i32 786478, i32 0, metadata !640, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE17countLeadingZerosEv", metadata !22, i32 1257, metadata !811, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1257} ; [ DW_TAG_subprogram ]
!811 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !812, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!812 = metadata !{metadata !38, metadata !661}
!813 = metadata !{i32 786478, i32 0, metadata !640, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEv", metadata !22, i32 1358, metadata !814, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1358} ; [ DW_TAG_subprogram ]
!814 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !815, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!815 = metadata !{metadata !742, metadata !661}
!816 = metadata !{i32 786478, i32 0, metadata !640, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEv", metadata !22, i32 1362, metadata !814, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1362} ; [ DW_TAG_subprogram ]
!817 = metadata !{i32 786478, i32 0, metadata !640, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEi", metadata !22, i32 1370, metadata !818, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1370} ; [ DW_TAG_subprogram ]
!818 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !819, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!819 = metadata !{metadata !675, metadata !661, metadata !38}
!820 = metadata !{i32 786478, i32 0, metadata !640, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEi", metadata !22, i32 1376, metadata !818, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1376} ; [ DW_TAG_subprogram ]
!821 = metadata !{i32 786478, i32 0, metadata !640, metadata !"operator+", metadata !"operator+", metadata !"_ZN13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEpsEv", metadata !22, i32 1384, metadata !822, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1384} ; [ DW_TAG_subprogram ]
!822 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !823, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!823 = metadata !{metadata !640, metadata !661}
!824 = metadata !{i32 786478, i32 0, metadata !640, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEngEv", metadata !22, i32 1388, metadata !825, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1388} ; [ DW_TAG_subprogram ]
!825 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !826, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!826 = metadata !{metadata !827, metadata !726}
!827 = metadata !{i32 786434, null, metadata !"ap_fixed_base<66, 4, true, 5, 3, 0>", metadata !22, i32 510, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!828 = metadata !{i32 786478, i32 0, metadata !640, metadata !"getNeg", metadata !"getNeg", metadata !"_ZN13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6getNegEv", metadata !22, i32 1394, metadata !822, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1394} ; [ DW_TAG_subprogram ]
!829 = metadata !{i32 786478, i32 0, metadata !640, metadata !"operator!", metadata !"operator!", metadata !"_ZNK13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEntEv", metadata !22, i32 1402, metadata !830, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1402} ; [ DW_TAG_subprogram ]
!830 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !831, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!831 = metadata !{metadata !40, metadata !726}
!832 = metadata !{i32 786478, i32 0, metadata !640, metadata !"operator~", metadata !"operator~", metadata !"_ZNK13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcoEv", metadata !22, i32 1408, metadata !833, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1408} ; [ DW_TAG_subprogram ]
!833 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !834, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!834 = metadata !{metadata !640, metadata !726}
!835 = metadata !{i32 786478, i32 0, metadata !640, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEi", metadata !22, i32 1431, metadata !836, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1431} ; [ DW_TAG_subprogram ]
!836 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !837, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!837 = metadata !{metadata !640, metadata !726, metadata !38}
!838 = metadata !{i32 786478, i32 0, metadata !640, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEj", metadata !22, i32 1490, metadata !839, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1490} ; [ DW_TAG_subprogram ]
!839 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !840, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!840 = metadata !{metadata !640, metadata !726, metadata !110}
!841 = metadata !{i32 786478, i32 0, metadata !640, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEi", metadata !22, i32 1534, metadata !836, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1534} ; [ DW_TAG_subprogram ]
!842 = metadata !{i32 786478, i32 0, metadata !640, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEj", metadata !22, i32 1592, metadata !839, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1592} ; [ DW_TAG_subprogram ]
!843 = metadata !{i32 786478, i32 0, metadata !640, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEi", metadata !22, i32 1644, metadata !844, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1644} ; [ DW_TAG_subprogram ]
!844 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !845, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!845 = metadata !{metadata !742, metadata !661, metadata !38}
!846 = metadata !{i32 786478, i32 0, metadata !640, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEj", metadata !22, i32 1707, metadata !847, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1707} ; [ DW_TAG_subprogram ]
!847 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !848, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!848 = metadata !{metadata !742, metadata !661, metadata !110}
!849 = metadata !{i32 786478, i32 0, metadata !640, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEi", metadata !22, i32 1754, metadata !844, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1754} ; [ DW_TAG_subprogram ]
!850 = metadata !{i32 786478, i32 0, metadata !640, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEj", metadata !22, i32 1816, metadata !847, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1816} ; [ DW_TAG_subprogram ]
!851 = metadata !{i32 786478, i32 0, metadata !640, metadata !"operator==", metadata !"operator==", metadata !"_ZNK13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEeqEd", metadata !22, i32 1894, metadata !852, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1894} ; [ DW_TAG_subprogram ]
!852 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !853, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!853 = metadata !{metadata !40, metadata !726, metadata !141}
!854 = metadata !{i32 786478, i32 0, metadata !640, metadata !"operator!=", metadata !"operator!=", metadata !"_ZNK13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEneEd", metadata !22, i32 1895, metadata !852, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1895} ; [ DW_TAG_subprogram ]
!855 = metadata !{i32 786478, i32 0, metadata !640, metadata !"operator>", metadata !"operator>", metadata !"_ZNK13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgtEd", metadata !22, i32 1896, metadata !852, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1896} ; [ DW_TAG_subprogram ]
!856 = metadata !{i32 786478, i32 0, metadata !640, metadata !"operator>=", metadata !"operator>=", metadata !"_ZNK13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgeEd", metadata !22, i32 1897, metadata !852, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1897} ; [ DW_TAG_subprogram ]
!857 = metadata !{i32 786478, i32 0, metadata !640, metadata !"operator<", metadata !"operator<", metadata !"_ZNK13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEltEd", metadata !22, i32 1898, metadata !852, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1898} ; [ DW_TAG_subprogram ]
!858 = metadata !{i32 786478, i32 0, metadata !640, metadata !"operator<=", metadata !"operator<=", metadata !"_ZNK13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEleEd", metadata !22, i32 1899, metadata !852, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1899} ; [ DW_TAG_subprogram ]
!859 = metadata !{i32 786478, i32 0, metadata !640, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !22, i32 1902, metadata !860, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1902} ; [ DW_TAG_subprogram ]
!860 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !861, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!861 = metadata !{metadata !862, metadata !661, metadata !110}
!862 = metadata !{i32 786434, null, metadata !"af_bit_ref<65, 3, true, 5, 3, 0>", metadata !22, i32 91, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!863 = metadata !{i32 786478, i32 0, metadata !640, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !22, i32 1914, metadata !864, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1914} ; [ DW_TAG_subprogram ]
!864 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !865, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!865 = metadata !{metadata !40, metadata !726, metadata !110}
!866 = metadata !{i32 786478, i32 0, metadata !640, metadata !"bit", metadata !"bit", metadata !"_ZN13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !22, i32 1919, metadata !860, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1919} ; [ DW_TAG_subprogram ]
!867 = metadata !{i32 786478, i32 0, metadata !640, metadata !"bit", metadata !"bit", metadata !"_ZNK13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !22, i32 1932, metadata !864, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1932} ; [ DW_TAG_subprogram ]
!868 = metadata !{i32 786478, i32 0, metadata !640, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !22, i32 1944, metadata !869, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1944} ; [ DW_TAG_subprogram ]
!869 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !870, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!870 = metadata !{metadata !40, metadata !726, metadata !38}
!871 = metadata !{i32 786478, i32 0, metadata !640, metadata !"get_bit", metadata !"get_bit", metadata !"_ZN13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !22, i32 1950, metadata !872, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1950} ; [ DW_TAG_subprogram ]
!872 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !873, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!873 = metadata !{metadata !862, metadata !661, metadata !38}
!874 = metadata !{i32 786478, i32 0, metadata !640, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !22, i32 1965, metadata !875, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1965} ; [ DW_TAG_subprogram ]
!875 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !876, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!876 = metadata !{metadata !877, metadata !661, metadata !38, metadata !38}
!877 = metadata !{i32 786434, null, metadata !"af_range_ref<65, 3, true, 5, 3, 0>", metadata !22, i32 236, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!878 = metadata !{i32 786478, i32 0, metadata !640, metadata !"operator()", metadata !"operator()", metadata !"_ZN13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !22, i32 1971, metadata !875, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1971} ; [ DW_TAG_subprogram ]
!879 = metadata !{i32 786478, i32 0, metadata !640, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !22, i32 1977, metadata !880, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1977} ; [ DW_TAG_subprogram ]
!880 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !881, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!881 = metadata !{metadata !877, metadata !726, metadata !38, metadata !38}
!882 = metadata !{i32 786478, i32 0, metadata !640, metadata !"operator()", metadata !"operator()", metadata !"_ZNK13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !22, i32 2026, metadata !880, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2026} ; [ DW_TAG_subprogram ]
!883 = metadata !{i32 786478, i32 0, metadata !640, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !22, i32 2031, metadata !884, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2031} ; [ DW_TAG_subprogram ]
!884 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !885, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!885 = metadata !{metadata !877, metadata !661}
!886 = metadata !{i32 786478, i32 0, metadata !640, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !22, i32 2036, metadata !887, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2036} ; [ DW_TAG_subprogram ]
!887 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !888, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!888 = metadata !{metadata !877, metadata !726}
!889 = metadata !{i32 786478, i32 0, metadata !640, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7is_zeroEv", metadata !22, i32 2040, metadata !830, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2040} ; [ DW_TAG_subprogram ]
!890 = metadata !{i32 786478, i32 0, metadata !640, metadata !"is_neg", metadata !"is_neg", metadata !"_ZNK13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6is_negEv", metadata !22, i32 2044, metadata !830, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2044} ; [ DW_TAG_subprogram ]
!891 = metadata !{i32 786478, i32 0, metadata !640, metadata !"wl", metadata !"wl", metadata !"_ZNK13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE2wlEv", metadata !22, i32 2050, metadata !761, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2050} ; [ DW_TAG_subprogram ]
!892 = metadata !{i32 786478, i32 0, metadata !640, metadata !"iwl", metadata !"iwl", metadata !"_ZNK13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3iwlEv", metadata !22, i32 2054, metadata !761, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2054} ; [ DW_TAG_subprogram ]
!893 = metadata !{i32 786478, i32 0, metadata !640, metadata !"q_mode", metadata !"q_mode", metadata !"_ZNK13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6q_modeEv", metadata !22, i32 2058, metadata !894, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2058} ; [ DW_TAG_subprogram ]
!894 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !895, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!895 = metadata !{metadata !61, metadata !726}
!896 = metadata !{i32 786478, i32 0, metadata !640, metadata !"o_mode", metadata !"o_mode", metadata !"_ZNK13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6o_modeEv", metadata !22, i32 2062, metadata !897, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2062} ; [ DW_TAG_subprogram ]
!897 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !898, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!898 = metadata !{metadata !72, metadata !726}
!899 = metadata !{i32 786478, i32 0, metadata !640, metadata !"n_bits", metadata !"n_bits", metadata !"_ZNK13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6n_bitsEv", metadata !22, i32 2066, metadata !761, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2066} ; [ DW_TAG_subprogram ]
!900 = metadata !{i32 786478, i32 0, metadata !640, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringE8BaseMode", metadata !22, i32 2070, metadata !901, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2070} ; [ DW_TAG_subprogram ]
!901 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !902, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!902 = metadata !{metadata !319, metadata !661, metadata !320}
!903 = metadata !{i32 786478, i32 0, metadata !640, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringEa", metadata !22, i32 2074, metadata !904, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2074} ; [ DW_TAG_subprogram ]
!904 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !905, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!905 = metadata !{metadata !319, metadata !661, metadata !91}
!906 = metadata !{i32 786478, i32 0, metadata !640, metadata !"~ap_fixed_base", metadata !"~ap_fixed_base", metadata !"", metadata !22, i32 510, metadata !666, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !34, i32 510} ; [ DW_TAG_subprogram ]
!907 = metadata !{i32 786478, i32 0, metadata !640, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !22, i32 510, metadata !672, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !34, i32 510} ; [ DW_TAG_subprogram ]
!908 = metadata !{metadata !909, metadata !910, metadata !39, metadata !332, metadata !333, metadata !334}
!909 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !38, i64 65, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!910 = metadata !{i32 786480, null, metadata !"_AP_I", metadata !38, i64 3, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!911 = metadata !{i32 786478, i32 0, metadata !465, metadata !"operator-<64, 2, true, 5, 3, 0>", metadata !"operator-<64, 2, true, 5, 3, 0>", metadata !"_ZNK13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmiILi64ELi2ELb1ELS0_5ELS1_3ELi0EEENS2_5RTypeIXT_EXT0_EXT1_EE5minusERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !22, i32 1330, metadata !912, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !498, i32 0, metadata !34, i32 1330} ; [ DW_TAG_subprogram ]
!912 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !913, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!913 = metadata !{metadata !914, metadata !547, metadata !496}
!914 = metadata !{i32 786454, metadata !638, metadata !"minus", metadata !22, i32 643, i64 0, i64 0, i64 0, i32 0, metadata !640} ; [ DW_TAG_typedef ]
!915 = metadata !{i32 786478, i32 0, metadata !465, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEv", metadata !22, i32 1358, metadata !916, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1358} ; [ DW_TAG_subprogram ]
!916 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !917, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!917 = metadata !{metadata !563, metadata !486}
!918 = metadata !{i32 786478, i32 0, metadata !465, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEv", metadata !22, i32 1362, metadata !916, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1362} ; [ DW_TAG_subprogram ]
!919 = metadata !{i32 786478, i32 0, metadata !465, metadata !"operator++", metadata !"operator++", metadata !"_ZN13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEppEi", metadata !22, i32 1370, metadata !920, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1370} ; [ DW_TAG_subprogram ]
!920 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !921, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!921 = metadata !{metadata !497, metadata !486, metadata !38}
!922 = metadata !{i32 786478, i32 0, metadata !465, metadata !"operator--", metadata !"operator--", metadata !"_ZN13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmmEi", metadata !22, i32 1376, metadata !920, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1376} ; [ DW_TAG_subprogram ]
!923 = metadata !{i32 786478, i32 0, metadata !465, metadata !"operator+", metadata !"operator+", metadata !"_ZN13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEpsEv", metadata !22, i32 1384, metadata !924, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1384} ; [ DW_TAG_subprogram ]
!924 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !925, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!925 = metadata !{metadata !465, metadata !486}
!926 = metadata !{i32 786478, i32 0, metadata !465, metadata !"operator-", metadata !"operator-", metadata !"_ZNK13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEngEv", metadata !22, i32 1388, metadata !927, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1388} ; [ DW_TAG_subprogram ]
!927 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !928, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!928 = metadata !{metadata !640, metadata !547}
!929 = metadata !{i32 786478, i32 0, metadata !465, metadata !"getNeg", metadata !"getNeg", metadata !"_ZN13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6getNegEv", metadata !22, i32 1394, metadata !924, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1394} ; [ DW_TAG_subprogram ]
!930 = metadata !{i32 786478, i32 0, metadata !465, metadata !"operator!", metadata !"operator!", metadata !"_ZNK13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEntEv", metadata !22, i32 1402, metadata !931, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1402} ; [ DW_TAG_subprogram ]
!931 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !932, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!932 = metadata !{metadata !40, metadata !547}
!933 = metadata !{i32 786478, i32 0, metadata !465, metadata !"operator~", metadata !"operator~", metadata !"_ZNK13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEcoEv", metadata !22, i32 1408, metadata !934, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1408} ; [ DW_TAG_subprogram ]
!934 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !935, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!935 = metadata !{metadata !465, metadata !547}
!936 = metadata !{i32 786478, i32 0, metadata !465, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEi", metadata !22, i32 1431, metadata !937, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1431} ; [ DW_TAG_subprogram ]
!937 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !938, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!938 = metadata !{metadata !465, metadata !547, metadata !38}
!939 = metadata !{i32 786478, i32 0, metadata !465, metadata !"operator<<", metadata !"operator<<", metadata !"_ZNK13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElsEj", metadata !22, i32 1490, metadata !940, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1490} ; [ DW_TAG_subprogram ]
!940 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !941, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!941 = metadata !{metadata !465, metadata !547, metadata !110}
!942 = metadata !{i32 786478, i32 0, metadata !465, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEi", metadata !22, i32 1534, metadata !937, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1534} ; [ DW_TAG_subprogram ]
!943 = metadata !{i32 786478, i32 0, metadata !465, metadata !"operator>>", metadata !"operator>>", metadata !"_ZNK13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErsEj", metadata !22, i32 1592, metadata !940, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1592} ; [ DW_TAG_subprogram ]
!944 = metadata !{i32 786478, i32 0, metadata !465, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEi", metadata !22, i32 1644, metadata !945, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1644} ; [ DW_TAG_subprogram ]
!945 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !946, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!946 = metadata !{metadata !563, metadata !486, metadata !38}
!947 = metadata !{i32 786478, i32 0, metadata !465, metadata !"operator<<=", metadata !"operator<<=", metadata !"_ZN13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EElSEj", metadata !22, i32 1707, metadata !948, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1707} ; [ DW_TAG_subprogram ]
!948 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !949, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!949 = metadata !{metadata !563, metadata !486, metadata !110}
!950 = metadata !{i32 786478, i32 0, metadata !465, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEi", metadata !22, i32 1754, metadata !945, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1754} ; [ DW_TAG_subprogram ]
!951 = metadata !{i32 786478, i32 0, metadata !465, metadata !"operator>>=", metadata !"operator>>=", metadata !"_ZN13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EErSEj", metadata !22, i32 1816, metadata !948, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1816} ; [ DW_TAG_subprogram ]
!952 = metadata !{i32 786478, i32 0, metadata !465, metadata !"operator==", metadata !"operator==", metadata !"_ZNK13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEeqEd", metadata !22, i32 1894, metadata !953, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1894} ; [ DW_TAG_subprogram ]
!953 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !954, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!954 = metadata !{metadata !40, metadata !547, metadata !141}
!955 = metadata !{i32 786478, i32 0, metadata !465, metadata !"operator!=", metadata !"operator!=", metadata !"_ZNK13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEneEd", metadata !22, i32 1895, metadata !953, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1895} ; [ DW_TAG_subprogram ]
!956 = metadata !{i32 786478, i32 0, metadata !465, metadata !"operator>", metadata !"operator>", metadata !"_ZNK13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgtEd", metadata !22, i32 1896, metadata !953, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1896} ; [ DW_TAG_subprogram ]
!957 = metadata !{i32 786478, i32 0, metadata !465, metadata !"operator>=", metadata !"operator>=", metadata !"_ZNK13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEgeEd", metadata !22, i32 1897, metadata !953, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1897} ; [ DW_TAG_subprogram ]
!958 = metadata !{i32 786478, i32 0, metadata !465, metadata !"operator<", metadata !"operator<", metadata !"_ZNK13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEltEd", metadata !22, i32 1898, metadata !953, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1898} ; [ DW_TAG_subprogram ]
!959 = metadata !{i32 786478, i32 0, metadata !465, metadata !"operator<=", metadata !"operator<=", metadata !"_ZNK13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEleEd", metadata !22, i32 1899, metadata !953, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1899} ; [ DW_TAG_subprogram ]
!960 = metadata !{i32 786478, i32 0, metadata !465, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !22, i32 1902, metadata !961, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1902} ; [ DW_TAG_subprogram ]
!961 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !962, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!962 = metadata !{metadata !963, metadata !486, metadata !110}
!963 = metadata !{i32 786434, null, metadata !"af_bit_ref<64, 2, true, 5, 3, 0>", metadata !22, i32 91, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!964 = metadata !{i32 786478, i32 0, metadata !465, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEixEj", metadata !22, i32 1914, metadata !965, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1914} ; [ DW_TAG_subprogram ]
!965 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !966, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!966 = metadata !{metadata !40, metadata !547, metadata !110}
!967 = metadata !{i32 786478, i32 0, metadata !465, metadata !"bit", metadata !"bit", metadata !"_ZN13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !22, i32 1919, metadata !961, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1919} ; [ DW_TAG_subprogram ]
!968 = metadata !{i32 786478, i32 0, metadata !465, metadata !"bit", metadata !"bit", metadata !"_ZNK13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3bitEj", metadata !22, i32 1932, metadata !965, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1932} ; [ DW_TAG_subprogram ]
!969 = metadata !{i32 786478, i32 0, metadata !465, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !22, i32 1944, metadata !970, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1944} ; [ DW_TAG_subprogram ]
!970 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !971, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!971 = metadata !{metadata !40, metadata !547, metadata !38}
!972 = metadata !{i32 786478, i32 0, metadata !465, metadata !"get_bit", metadata !"get_bit", metadata !"_ZN13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7get_bitEi", metadata !22, i32 1950, metadata !973, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1950} ; [ DW_TAG_subprogram ]
!973 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !974, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!974 = metadata !{metadata !963, metadata !486, metadata !38}
!975 = metadata !{i32 786478, i32 0, metadata !465, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !22, i32 1965, metadata !976, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1965} ; [ DW_TAG_subprogram ]
!976 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !977, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!977 = metadata !{metadata !978, metadata !486, metadata !38, metadata !38}
!978 = metadata !{i32 786434, null, metadata !"af_range_ref<64, 2, true, 5, 3, 0>", metadata !22, i32 236, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!979 = metadata !{i32 786478, i32 0, metadata !465, metadata !"operator()", metadata !"operator()", metadata !"_ZN13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !22, i32 1971, metadata !976, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1971} ; [ DW_TAG_subprogram ]
!980 = metadata !{i32 786478, i32 0, metadata !465, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEii", metadata !22, i32 1977, metadata !981, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1977} ; [ DW_TAG_subprogram ]
!981 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !982, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!982 = metadata !{metadata !978, metadata !547, metadata !38, metadata !38}
!983 = metadata !{i32 786478, i32 0, metadata !465, metadata !"operator()", metadata !"operator()", metadata !"_ZNK13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEclEii", metadata !22, i32 2026, metadata !981, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2026} ; [ DW_TAG_subprogram ]
!984 = metadata !{i32 786478, i32 0, metadata !465, metadata !"range", metadata !"range", metadata !"_ZN13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !22, i32 2031, metadata !985, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2031} ; [ DW_TAG_subprogram ]
!985 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !986, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!986 = metadata !{metadata !978, metadata !486}
!987 = metadata !{i32 786478, i32 0, metadata !465, metadata !"range", metadata !"range", metadata !"_ZNK13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE5rangeEv", metadata !22, i32 2036, metadata !988, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2036} ; [ DW_TAG_subprogram ]
!988 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !989, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!989 = metadata !{metadata !978, metadata !547}
!990 = metadata !{i32 786478, i32 0, metadata !465, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE7is_zeroEv", metadata !22, i32 2040, metadata !931, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2040} ; [ DW_TAG_subprogram ]
!991 = metadata !{i32 786478, i32 0, metadata !465, metadata !"is_neg", metadata !"is_neg", metadata !"_ZNK13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6is_negEv", metadata !22, i32 2044, metadata !931, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2044} ; [ DW_TAG_subprogram ]
!992 = metadata !{i32 786478, i32 0, metadata !465, metadata !"wl", metadata !"wl", metadata !"_ZNK13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE2wlEv", metadata !22, i32 2050, metadata !582, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2050} ; [ DW_TAG_subprogram ]
!993 = metadata !{i32 786478, i32 0, metadata !465, metadata !"iwl", metadata !"iwl", metadata !"_ZNK13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE3iwlEv", metadata !22, i32 2054, metadata !582, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2054} ; [ DW_TAG_subprogram ]
!994 = metadata !{i32 786478, i32 0, metadata !465, metadata !"q_mode", metadata !"q_mode", metadata !"_ZNK13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6q_modeEv", metadata !22, i32 2058, metadata !995, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2058} ; [ DW_TAG_subprogram ]
!995 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !996, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!996 = metadata !{metadata !61, metadata !547}
!997 = metadata !{i32 786478, i32 0, metadata !465, metadata !"o_mode", metadata !"o_mode", metadata !"_ZNK13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6o_modeEv", metadata !22, i32 2062, metadata !998, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2062} ; [ DW_TAG_subprogram ]
!998 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !999, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!999 = metadata !{metadata !72, metadata !547}
!1000 = metadata !{i32 786478, i32 0, metadata !465, metadata !"n_bits", metadata !"n_bits", metadata !"_ZNK13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE6n_bitsEv", metadata !22, i32 2066, metadata !582, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2066} ; [ DW_TAG_subprogram ]
!1001 = metadata !{i32 786478, i32 0, metadata !465, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringE8BaseMode", metadata !22, i32 2070, metadata !1002, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2070} ; [ DW_TAG_subprogram ]
!1002 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1003, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1003 = metadata !{metadata !319, metadata !486, metadata !320}
!1004 = metadata !{i32 786478, i32 0, metadata !465, metadata !"to_string", metadata !"to_string", metadata !"_ZN13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EE9to_stringEa", metadata !22, i32 2074, metadata !1005, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2074} ; [ DW_TAG_subprogram ]
!1005 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1006, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1006 = metadata !{metadata !319, metadata !486, metadata !91}
!1007 = metadata !{i32 786478, i32 0, metadata !465, metadata !"~ap_fixed_base", metadata !"~ap_fixed_base", metadata !"", metadata !22, i32 510, metadata !491, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !34, i32 510} ; [ DW_TAG_subprogram ]
!1008 = metadata !{i32 786478, i32 0, metadata !465, metadata !"ap_fixed_base", metadata !"ap_fixed_base", metadata !"", metadata !22, i32 510, metadata !494, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !34, i32 510} ; [ DW_TAG_subprogram ]
!1009 = metadata !{metadata !1010, metadata !1011, metadata !39, metadata !332, metadata !333, metadata !334}
!1010 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !38, i64 64, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1011 = metadata !{i32 786480, null, metadata !"_AP_I", metadata !38, i64 2, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1012 = metadata !{i32 295, i32 33, metadata !1013, metadata !1015}
!1013 = metadata !{i32 786443, metadata !1014, i32 294, i32 5, metadata !11, i32 46} ; [ DW_TAG_lexical_block ]
!1014 = metadata !{i32 786478, i32 0, metadata !10, metadata !"operator*=<ap_fixed<32, 1, 5, 3, 0> >", metadata !"operator*=<ap_fixed<32, 1, 5, 3, 0> >", metadata !"_ZNSt7complexI8ap_fixedILi32ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEEmLIS3_EERS4_RKS_IT_E", metadata !11, i32 214, metadata !426, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !429, null, metadata !34, i32 294} ; [ DW_TAG_subprogram ]
!1015 = metadata !{i32 383, i32 7, metadata !1016, null}
!1016 = metadata !{i32 786443, metadata !9, i32 381, i32 5, metadata !11, i32 45} ; [ DW_TAG_lexical_block ]
!1017 = metadata !{i32 1296, i32 9, metadata !457, metadata !1012}
!1018 = metadata !{i32 1295, i32 9, metadata !457, metadata !1019}
!1019 = metadata !{i32 295, i32 56, metadata !1013, metadata !1015}
!1020 = metadata !{i32 1296, i32 9, metadata !457, metadata !1019}
!1021 = metadata !{i32 673, i32 0, metadata !1022, metadata !1025}
!1022 = metadata !{i32 786443, metadata !1023, i32 673, i32 25, metadata !22, i32 49} ; [ DW_TAG_lexical_block ]
!1023 = metadata !{i32 786443, metadata !1024, i32 661, i32 115, metadata !22, i32 48} ; [ DW_TAG_lexical_block ]
!1024 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed_base<64, 2, true, 5, 3, 0>", metadata !"ap_fixed_base<64, 2, true, 5, 3, 0>", metadata !"_ZN13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEC2ILi64ELi2ELb1ELS0_5ELS1_3ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !22, i32 661, metadata !669, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !498, metadata !668, metadata !34, i32 661} ; [ DW_TAG_subprogram ]
!1025 = metadata !{i32 771, i32 5, metadata !1026, metadata !1027}
!1026 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed_base<64, 2, true, 5, 3, 0>", metadata !"ap_fixed_base<64, 2, true, 5, 3, 0>", metadata !"_ZN13ap_fixed_baseILi65ELi3ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEC1ILi64ELi2ELb1ELS0_5ELS1_3ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !22, i32 661, metadata !669, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !498, metadata !668, metadata !34, i32 661} ; [ DW_TAG_subprogram ]
!1027 = metadata !{i32 1330, i32 0, metadata !1028, metadata !1019}
!1028 = metadata !{i32 786443, metadata !1029, i32 1330, i32 269, metadata !22, i32 54} ; [ DW_TAG_lexical_block ]
!1029 = metadata !{i32 786478, i32 0, null, metadata !"operator-<64, 2, true, 5, 3, 0>", metadata !"operator-<64, 2, true, 5, 3, 0>", metadata !"_ZNK13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEmiILi64ELi2ELb1ELS0_5ELS1_3ELi0EEENS2_5RTypeIXT_EXT0_EXT1_EE5minusERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !22, i32 1330, metadata !912, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !498, metadata !911, metadata !34, i32 1330} ; [ DW_TAG_subprogram ]
!1030 = metadata !{i32 786688, metadata !1031, metadata !"__Val2__", metadata !22, i32 673, metadata !646, i32 0, metadata !1036} ; [ DW_TAG_auto_variable ]
!1031 = metadata !{i32 786443, metadata !1032, i32 673, i32 25, metadata !22, i32 62} ; [ DW_TAG_lexical_block ]
!1032 = metadata !{i32 786443, metadata !1033, i32 661, i32 115, metadata !22, i32 61} ; [ DW_TAG_lexical_block ]
!1033 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed_base<65, 3, true, 5, 3, 0>", metadata !"ap_fixed_base<65, 3, true, 5, 3, 0>", metadata !"_ZN13ap_fixed_baseILi32ELi1ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEC2ILi65ELi3ELb1ELS0_5ELS1_3ELi0EEERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !22, i32 661, metadata !1034, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !676, null, metadata !34, i32 661} ; [ DW_TAG_subprogram ]
!1034 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1035, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1035 = metadata !{null, metadata !44, metadata !674}
!1036 = metadata !{i32 333, i32 59, metadata !1037, metadata !1040}
!1037 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed<65, 3, true, 5, 3, 0>", metadata !"ap_fixed<65, 3, true, 5, 3, 0>", metadata !"_ZN8ap_fixedILi32ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEC2ILi65ELi3ELb1ELS0_5ELS1_3ELi0EEERK13ap_fixed_baseIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !18, i32 332, metadata !1038, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !676, null, metadata !34, i32 333} ; [ DW_TAG_subprogram ]
!1038 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1039, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1039 = metadata !{null, metadata !338, metadata !674}
!1040 = metadata !{i32 333, i32 60, metadata !1041, metadata !1019}
!1041 = metadata !{i32 786478, i32 0, null, metadata !"ap_fixed<65, 3, true, 5, 3, 0>", metadata !"ap_fixed<65, 3, true, 5, 3, 0>", metadata !"_ZN8ap_fixedILi32ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEC1ILi65ELi3ELb1ELS0_5ELS1_3ELi0EEERK13ap_fixed_baseIXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !18, i32 332, metadata !1038, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !676, null, metadata !34, i32 333} ; [ DW_TAG_subprogram ]
!1042 = metadata !{i32 673, i32 0, metadata !1031, metadata !1036}
!1043 = metadata !{i32 680, i32 17, metadata !1044, metadata !1036}
!1044 = metadata !{i32 786443, metadata !1032, i32 678, i32 30, metadata !22, i32 63} ; [ DW_TAG_lexical_block ]
!1045 = metadata !{i32 673, i32 0, metadata !1022, metadata !1046}
!1046 = metadata !{i32 771, i32 5, metadata !1026, metadata !1047}
!1047 = metadata !{i32 1329, i32 0, metadata !1048, metadata !1050}
!1048 = metadata !{i32 786443, metadata !1049, i32 1329, i32 265, metadata !22, i32 47} ; [ DW_TAG_lexical_block ]
!1049 = metadata !{i32 786478, i32 0, null, metadata !"operator+<64, 2, true, 5, 3, 0>", metadata !"operator+<64, 2, true, 5, 3, 0>", metadata !"_ZNK13ap_fixed_baseILi64ELi2ELb1EL9ap_q_mode5EL9ap_o_mode3ELi0EEplILi64ELi2ELb1ELS0_5ELS1_3ELi0EEENS2_5RTypeIXT_EXT0_EXT1_EE4plusERKS_IXT_EXT0_EXT1_EXT2_EXT3_EXT4_EE", metadata !22, i32 1329, metadata !635, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !498, metadata !634, metadata !34, i32 1329} ; [ DW_TAG_subprogram ]
!1050 = metadata !{i32 296, i32 50, metadata !1013, metadata !1015}
!1051 = metadata !{i32 786688, metadata !1031, metadata !"__Val2__", metadata !22, i32 673, metadata !646, i32 0, metadata !1052} ; [ DW_TAG_auto_variable ]
!1052 = metadata !{i32 333, i32 59, metadata !1037, metadata !1053}
!1053 = metadata !{i32 333, i32 60, metadata !1041, metadata !1050}
!1054 = metadata !{i32 673, i32 0, metadata !1031, metadata !1052}
!1055 = metadata !{i32 680, i32 17, metadata !1044, metadata !1052}
!1056 = metadata !{i32 790529, metadata !1057, metadata !"__r._M_imag.V", null, i32 382, metadata !438, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!1057 = metadata !{i32 786688, metadata !1016, metadata !"__r", metadata !11, i32 382, metadata !420, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!1058 = metadata !{i32 382, i32 9, metadata !1059, metadata !1050}
!1059 = metadata !{i32 786443, metadata !1060, i32 381, i32 53, metadata !18, i32 52} ; [ DW_TAG_lexical_block ]
!1060 = metadata !{i32 786478, i32 0, null, metadata !"operator=", metadata !"operator=", metadata !"_ZN8ap_fixedILi32ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEaSERKS2_", metadata !18, i32 380, metadata !385, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !384, metadata !34, i32 381} ; [ DW_TAG_subprogram ]
!1061 = metadata !{i32 790529, metadata !1057, metadata !"__r._M_real.V", null, i32 382, metadata !438, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!1062 = metadata !{i32 382, i32 9, metadata !1059, metadata !1063}
!1063 = metadata !{i32 297, i32 7, metadata !1013, metadata !1015}
!1064 = metadata !{i32 790535, metadata !1065, metadata !"complex<ap_fixed<32, 1, 5, 3, 0> >._M_real.V", null, i32 214, metadata !1067, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_wo ]
!1065 = metadata !{i32 786689, metadata !1014, metadata !"this", metadata !11, i32 16777430, metadata !1066, i32 64, metadata !1015} ; [ DW_TAG_arg_variable ]
!1066 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !14} ; [ DW_TAG_pointer_type ]
!1067 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !438} ; [ DW_TAG_pointer_type ]
!1068 = metadata !{i32 214, i32 23, metadata !1014, metadata !1015}
!1069 = metadata !{i32 790535, metadata !1065, metadata !"complex<ap_fixed<32, 1, 5, 3, 0> >._M_imag.V", null, i32 214, metadata !1067, i32 0, i32 0} ; [ DW_TAG_arg_variable_field_wo ]
!1070 = metadata !{i32 384, i32 7, metadata !1016, null}
!1071 = metadata !{i32 57, i32 1, metadata !1072, null}
!1072 = metadata !{i32 786443, metadata !1073, i32 43, i32 1, metadata !1074, i32 10} ; [ DW_TAG_lexical_block ]
!1073 = metadata !{i32 786478, i32 0, metadata !1074, metadata !"filter_top", metadata !"filter_top", metadata !"_Z10filter_topPSt7complexI8ap_fixedILi32ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEES5_S5_S5_S5_", metadata !1074, i32 38, metadata !1075, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !34, i32 43} ; [ DW_TAG_subprogram ]
!1074 = metadata !{i32 786473, metadata !"fft_filter_hlsprj/src/filter_fft.cpp", metadata !"/home/commlab/Documents/VIVADO_projects/fft_filter", null} ; [ DW_TAG_file_type ]
!1075 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1076, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1076 = metadata !{null, metadata !1077, metadata !1079, metadata !1081, metadata !1081, metadata !1081}
!1077 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1078} ; [ DW_TAG_pointer_type ]
!1078 = metadata !{i32 786454, null, metadata !"complex_coef_t", metadata !1074, i32 29, i64 0, i64 0, i64 0, i32 0, metadata !14} ; [ DW_TAG_typedef ]
!1079 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1080} ; [ DW_TAG_pointer_type ]
!1080 = metadata !{i32 786454, null, metadata !"data_in_t", metadata !1074, i32 24, i64 0, i64 0, i64 0, i32 0, metadata !14} ; [ DW_TAG_typedef ]
!1081 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1082} ; [ DW_TAG_pointer_type ]
!1082 = metadata !{i32 786454, null, metadata !"data_out_t", metadata !1074, i32 25, i64 0, i64 0, i64 0, i32 0, metadata !14} ; [ DW_TAG_typedef ]
!1083 = metadata !{metadata !1084, metadata !1089}
!1084 = metadata !{i32 0, i32 31, metadata !1085}
!1085 = metadata !{metadata !1086}
!1086 = metadata !{metadata !"coefs._M_real.V", metadata !1087, metadata !"int32", i32 0, i32 31}
!1087 = metadata !{metadata !1088}
!1088 = metadata !{i32 0, i32 2047, i32 1}
!1089 = metadata !{i32 32, i32 63, metadata !1090}
!1090 = metadata !{metadata !1091}
!1091 = metadata !{metadata !"coefs._M_imag.V", metadata !1087, metadata !"int32", i32 0, i32 31}
!1092 = metadata !{metadata !1093, metadata !1096}
!1093 = metadata !{i32 0, i32 31, metadata !1094}
!1094 = metadata !{metadata !1095}
!1095 = metadata !{metadata !"outxk1._M_real.V", metadata !1087, metadata !"int32", i32 0, i32 31}
!1096 = metadata !{i32 32, i32 63, metadata !1097}
!1097 = metadata !{metadata !1098}
!1098 = metadata !{metadata !"outxk1._M_imag.V", metadata !1087, metadata !"int32", i32 0, i32 31}
!1099 = metadata !{metadata !1100, metadata !1103}
!1100 = metadata !{i32 0, i32 31, metadata !1101}
!1101 = metadata !{metadata !1102}
!1102 = metadata !{metadata !"inxn2._M_real.V", metadata !1087, metadata !"int32", i32 0, i32 31}
!1103 = metadata !{i32 32, i32 63, metadata !1104}
!1104 = metadata !{metadata !1105}
!1105 = metadata !{metadata !"inxn2._M_imag.V", metadata !1087, metadata !"int32", i32 0, i32 31}
!1106 = metadata !{metadata !1107, metadata !1112}
!1107 = metadata !{i32 0, i32 31, metadata !1108}
!1108 = metadata !{metadata !1109}
!1109 = metadata !{metadata !"in._M_real.V", metadata !1110, metadata !"int32", i32 0, i32 31}
!1110 = metadata !{metadata !1111}
!1111 = metadata !{i32 0, i32 1535, i32 1}
!1112 = metadata !{i32 32, i32 63, metadata !1113}
!1113 = metadata !{metadata !1114}
!1114 = metadata !{metadata !"in._M_imag.V", metadata !1110, metadata !"int32", i32 0, i32 31}
!1115 = metadata !{metadata !1116, metadata !1119}
!1116 = metadata !{i32 0, i32 31, metadata !1117}
!1117 = metadata !{metadata !1118}
!1118 = metadata !{metadata !"out._M_real.V", metadata !1110, metadata !"int32", i32 0, i32 31}
!1119 = metadata !{i32 32, i32 63, metadata !1120}
!1120 = metadata !{metadata !1121}
!1121 = metadata !{metadata !"out._M_imag.V", metadata !1110, metadata !"int32", i32 0, i32 31}
!1122 = metadata !{i32 44, i32 1, metadata !1072, null}
!1123 = metadata !{i32 790544, metadata !1124, metadata !"coefs", null, i32 38, metadata !450, i32 0, i32 0, metadata !1125, metadata !1126} ; [ DW_TAG_arg_variable_aggr_vec ]
!1124 = metadata !{i32 786689, metadata !1073, metadata !"coefs", metadata !1074, i32 16777254, metadata !1077, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!1125 = metadata !{i32 790531, metadata !1124, metadata !"coefs._M_real.V", null, i32 38, metadata !450, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1126 = metadata !{i32 790531, metadata !1124, metadata !"coefs._M_imag.V", null, i32 38, metadata !450, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1127 = metadata !{i32 38, i32 33, metadata !1073, null}
!1128 = metadata !{i32 790544, metadata !1129, metadata !"in", null, i32 39, metadata !1130, i32 0, i32 0, metadata !1133, metadata !1134} ; [ DW_TAG_arg_variable_aggr_vec ]
!1129 = metadata !{i32 786689, metadata !1073, metadata !"in", metadata !1074, i32 33554471, metadata !1079, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!1130 = metadata !{i32 786433, null, metadata !"", null, i32 0, i64 49152, i64 32, i32 0, i32 0, metadata !438, metadata !1131, i32 0, i32 0} ; [ DW_TAG_array_type ]
!1131 = metadata !{metadata !1132}
!1132 = metadata !{i32 786465, i64 0, i64 1535}   ; [ DW_TAG_subrange_type ]
!1133 = metadata !{i32 790531, metadata !1129, metadata !"in._M_real.V", null, i32 39, metadata !1130, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1134 = metadata !{i32 790531, metadata !1129, metadata !"in._M_imag.V", null, i32 39, metadata !1130, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1135 = metadata !{i32 39, i32 16, metadata !1073, null}
!1136 = metadata !{i32 790544, metadata !1137, metadata !"inxn2", null, i32 40, metadata !450, i32 0, i32 0, metadata !1138, metadata !1139} ; [ DW_TAG_arg_variable_aggr_vec ]
!1137 = metadata !{i32 786689, metadata !1073, metadata !"inxn2", metadata !1074, i32 50331688, metadata !1081, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!1138 = metadata !{i32 790531, metadata !1137, metadata !"inxn2._M_real.V", null, i32 40, metadata !450, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1139 = metadata !{i32 790531, metadata !1137, metadata !"inxn2._M_imag.V", null, i32 40, metadata !450, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1140 = metadata !{i32 40, i32 17, metadata !1073, null}
!1141 = metadata !{i32 790544, metadata !1142, metadata !"outxk1", null, i32 41, metadata !450, i32 0, i32 0, metadata !1143, metadata !1144} ; [ DW_TAG_arg_variable_aggr_vec ]
!1142 = metadata !{i32 786689, metadata !1073, metadata !"outxk1", metadata !1074, i32 67108905, metadata !1081, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!1143 = metadata !{i32 790531, metadata !1142, metadata !"outxk1._M_real.V", null, i32 41, metadata !450, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1144 = metadata !{i32 790531, metadata !1142, metadata !"outxk1._M_imag.V", null, i32 41, metadata !450, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1145 = metadata !{i32 41, i32 17, metadata !1073, null}
!1146 = metadata !{i32 790544, metadata !1147, metadata !"out", null, i32 42, metadata !1130, i32 0, i32 0, metadata !1148, metadata !1149} ; [ DW_TAG_arg_variable_aggr_vec ]
!1147 = metadata !{i32 786689, metadata !1073, metadata !"out", metadata !1074, i32 83886122, metadata !1081, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!1148 = metadata !{i32 790531, metadata !1147, metadata !"out._M_real.V", null, i32 42, metadata !1130, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1149 = metadata !{i32 790531, metadata !1147, metadata !"out._M_imag.V", null, i32 42, metadata !1130, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!1150 = metadata !{i32 42, i32 17, metadata !1073, null}
!1151 = metadata !{i32 790529, metadata !1152, metadata !"fft_config_fwd.data.V", null, i32 73, metadata !1827, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!1152 = metadata !{i32 786688, metadata !1072, metadata !"fft_config_fwd", metadata !1074, i32 73, metadata !1153, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!1153 = metadata !{i32 786454, null, metadata !"config_t", metadata !1074, i32 65, i64 0, i64 0, i64 0, i32 0, metadata !1154} ; [ DW_TAG_typedef ]
!1154 = metadata !{i32 786434, metadata !1155, metadata !"config_t<config1>", metadata !1157, i32 135, i64 16, i64 16, i32 0, i32 0, null, metadata !1158, i32 0, null, metadata !1811} ; [ DW_TAG_class_type ]
!1155 = metadata !{i32 786489, metadata !1156, metadata !"ip_fft", metadata !1157, i32 82} ; [ DW_TAG_namespace ]
!1156 = metadata !{i32 786489, null, metadata !"hls", metadata !1157, i32 76} ; [ DW_TAG_namespace ]
!1157 = metadata !{i32 786473, metadata !"/opt/Xilinx/Vivado_HLS/2014.4/common/technology/autopilot/hls_fft.h", metadata !"/home/commlab/Documents/VIVADO_projects/fft_filter", null} ; [ DW_TAG_file_type ]
!1158 = metadata !{metadata !1159, metadata !1773, metadata !1777, metadata !1778, metadata !1781, metadata !1782, metadata !1785, metadata !1786, metadata !1789, metadata !1794, metadata !1795, metadata !1796, metadata !1797, metadata !1800, metadata !1803, metadata !1806, metadata !1809, metadata !1810}
!1159 = metadata !{i32 786445, metadata !1154, metadata !"data", metadata !1157, i32 141, i64 16, i64 16, i64 0, i32 0, metadata !1160} ; [ DW_TAG_member ]
!1160 = metadata !{i32 786434, null, metadata !"ap_uint<16>", metadata !18, i32 180, i64 16, i64 16, i32 0, i32 0, null, metadata !1161, i32 0, null, metadata !1772} ; [ DW_TAG_class_type ]
!1161 = metadata !{metadata !1162, metadata !1710, metadata !1714, metadata !1717, metadata !1720, metadata !1723, metadata !1726, metadata !1729, metadata !1732, metadata !1735, metadata !1738, metadata !1741, metadata !1744, metadata !1747, metadata !1750, metadata !1753, metadata !1756, metadata !1759, metadata !1766, metadata !1767, metadata !1771}
!1162 = metadata !{i32 786460, metadata !1160, null, metadata !18, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1163} ; [ DW_TAG_inheritance ]
!1163 = metadata !{i32 786434, null, metadata !"ap_int_base<16, false, true>", metadata !62, i32 1398, i64 16, i64 16, i32 0, i32 0, null, metadata !1164, i32 0, null, metadata !1709} ; [ DW_TAG_class_type ]
!1164 = metadata !{metadata !1165, metadata !1177, metadata !1181, metadata !1184, metadata !1187, metadata !1190, metadata !1193, metadata !1196, metadata !1199, metadata !1202, metadata !1205, metadata !1208, metadata !1211, metadata !1214, metadata !1217, metadata !1220, metadata !1223, metadata !1226, metadata !1231, metadata !1236, metadata !1237, metadata !1238, metadata !1242, metadata !1243, metadata !1246, metadata !1249, metadata !1252, metadata !1255, metadata !1258, metadata !1261, metadata !1264, metadata !1267, metadata !1270, metadata !1273, metadata !1282, metadata !1285, metadata !1288, metadata !1291, metadata !1294, metadata !1297, metadata !1300, metadata !1303, metadata !1306, metadata !1307, metadata !1312, metadata !1315, metadata !1316, metadata !1317, metadata !1318, metadata !1319, metadata !1320, metadata !1323, metadata !1324, metadata !1327, metadata !1328, metadata !1329, metadata !1330, metadata !1331, metadata !1332, metadata !1335, metadata !1336, metadata !1337, metadata !1340, metadata !1341, metadata !1344, metadata !1345, metadata !1609, metadata !1674, metadata !1675, metadata !1678, metadata !1679, metadata !1683, metadata !1684, metadata !1685, metadata !1686, metadata !1689, metadata !1690, metadata !1691, metadata !1692, metadata !1693, metadata !1694, metadata !1695, metadata !1696, metadata !1697, metadata !1698, metadata !1699, metadata !1700, metadata !1703, metadata !1706}
!1165 = metadata !{i32 786460, metadata !1163, null, metadata !62, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1166} ; [ DW_TAG_inheritance ]
!1166 = metadata !{i32 786434, null, metadata !"ssdm_int<16 + 1024 * 0, false>", metadata !26, i32 18, i64 16, i64 16, i32 0, i32 0, null, metadata !1167, i32 0, null, metadata !1174} ; [ DW_TAG_class_type ]
!1167 = metadata !{metadata !1168, metadata !1170}
!1168 = metadata !{i32 786445, metadata !1166, metadata !"V", metadata !26, i32 18, i64 16, i64 16, i64 0, i32 0, metadata !1169} ; [ DW_TAG_member ]
!1169 = metadata !{i32 786468, null, metadata !"uint16", null, i32 0, i64 16, i64 16, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!1170 = metadata !{i32 786478, i32 0, metadata !1166, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !26, i32 18, metadata !1171, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 18} ; [ DW_TAG_subprogram ]
!1171 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1172, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1172 = metadata !{null, metadata !1173}
!1173 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1166} ; [ DW_TAG_pointer_type ]
!1174 = metadata !{metadata !1175, metadata !1176}
!1175 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !38, i64 16, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1176 = metadata !{i32 786480, null, metadata !"_AP_S", metadata !40, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1177 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1439, metadata !1178, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1439} ; [ DW_TAG_subprogram ]
!1178 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1179, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1179 = metadata !{null, metadata !1180}
!1180 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1163} ; [ DW_TAG_pointer_type ]
!1181 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1461, metadata !1182, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !34, i32 1461} ; [ DW_TAG_subprogram ]
!1182 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1183, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1183 = metadata !{null, metadata !1180, metadata !40}
!1184 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1462, metadata !1185, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !34, i32 1462} ; [ DW_TAG_subprogram ]
!1185 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1186, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1186 = metadata !{null, metadata !1180, metadata !91}
!1187 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1463, metadata !1188, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !34, i32 1463} ; [ DW_TAG_subprogram ]
!1188 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1189, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1189 = metadata !{null, metadata !1180, metadata !95}
!1190 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1464, metadata !1191, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !34, i32 1464} ; [ DW_TAG_subprogram ]
!1191 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1192, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1192 = metadata !{null, metadata !1180, metadata !99}
!1193 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1465, metadata !1194, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !34, i32 1465} ; [ DW_TAG_subprogram ]
!1194 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1195, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1195 = metadata !{null, metadata !1180, metadata !103}
!1196 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1466, metadata !1197, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !34, i32 1466} ; [ DW_TAG_subprogram ]
!1197 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1198, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1198 = metadata !{null, metadata !1180, metadata !38}
!1199 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1467, metadata !1200, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !34, i32 1467} ; [ DW_TAG_subprogram ]
!1200 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1201, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1201 = metadata !{null, metadata !1180, metadata !110}
!1202 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1468, metadata !1203, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !34, i32 1468} ; [ DW_TAG_subprogram ]
!1203 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1204, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1204 = metadata !{null, metadata !1180, metadata !114}
!1205 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1469, metadata !1206, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !34, i32 1469} ; [ DW_TAG_subprogram ]
!1206 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1207, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1207 = metadata !{null, metadata !1180, metadata !118}
!1208 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1470, metadata !1209, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !34, i32 1470} ; [ DW_TAG_subprogram ]
!1209 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1210, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1210 = metadata !{null, metadata !1180, metadata !122}
!1211 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1471, metadata !1212, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !34, i32 1471} ; [ DW_TAG_subprogram ]
!1212 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1213, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1213 = metadata !{null, metadata !1180, metadata !127}
!1214 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1472, metadata !1215, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !34, i32 1472} ; [ DW_TAG_subprogram ]
!1215 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1216, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1216 = metadata !{null, metadata !1180, metadata !145}
!1217 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1473, metadata !1218, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !34, i32 1473} ; [ DW_TAG_subprogram ]
!1218 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1219, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1219 = metadata !{null, metadata !1180, metadata !141}
!1220 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1500, metadata !1221, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1500} ; [ DW_TAG_subprogram ]
!1221 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1222, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1222 = metadata !{null, metadata !1180, metadata !132}
!1223 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1507, metadata !1224, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1507} ; [ DW_TAG_subprogram ]
!1224 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1225, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1225 = metadata !{null, metadata !1180, metadata !132, metadata !91}
!1226 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi16ELb0ELb1EE4readEv", metadata !62, i32 1528, metadata !1227, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1528} ; [ DW_TAG_subprogram ]
!1227 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1228, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1228 = metadata !{metadata !1163, metadata !1229}
!1229 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1230} ; [ DW_TAG_pointer_type ]
!1230 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1163} ; [ DW_TAG_volatile_type ]
!1231 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi16ELb0ELb1EE5writeERKS0_", metadata !62, i32 1534, metadata !1232, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1534} ; [ DW_TAG_subprogram ]
!1232 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1233, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1233 = metadata !{null, metadata !1229, metadata !1234}
!1234 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1235} ; [ DW_TAG_reference_type ]
!1235 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1163} ; [ DW_TAG_const_type ]
!1236 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi16ELb0ELb1EEaSERVKS0_", metadata !62, i32 1546, metadata !1232, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1546} ; [ DW_TAG_subprogram ]
!1237 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi16ELb0ELb1EEaSERKS0_", metadata !62, i32 1555, metadata !1232, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1555} ; [ DW_TAG_subprogram ]
!1238 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi16ELb0ELb1EEaSERVKS0_", metadata !62, i32 1578, metadata !1239, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1578} ; [ DW_TAG_subprogram ]
!1239 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1240, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1240 = metadata !{metadata !1241, metadata !1180, metadata !1234}
!1241 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1163} ; [ DW_TAG_reference_type ]
!1242 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi16ELb0ELb1EEaSERKS0_", metadata !62, i32 1583, metadata !1239, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1583} ; [ DW_TAG_subprogram ]
!1243 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi16ELb0ELb1EEaSEPKc", metadata !62, i32 1587, metadata !1244, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1587} ; [ DW_TAG_subprogram ]
!1244 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1245, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1245 = metadata !{metadata !1241, metadata !1180, metadata !132}
!1246 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi16ELb0ELb1EE3setEPKca", metadata !62, i32 1595, metadata !1247, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1595} ; [ DW_TAG_subprogram ]
!1247 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1248, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1248 = metadata !{metadata !1241, metadata !1180, metadata !132, metadata !91}
!1249 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi16ELb0ELb1EEaSEc", metadata !62, i32 1609, metadata !1250, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1609} ; [ DW_TAG_subprogram ]
!1250 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1251, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1251 = metadata !{metadata !1241, metadata !1180, metadata !87}
!1252 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi16ELb0ELb1EEaSEh", metadata !62, i32 1610, metadata !1253, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1610} ; [ DW_TAG_subprogram ]
!1253 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1254, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1254 = metadata !{metadata !1241, metadata !1180, metadata !95}
!1255 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi16ELb0ELb1EEaSEs", metadata !62, i32 1611, metadata !1256, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1611} ; [ DW_TAG_subprogram ]
!1256 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1257, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1257 = metadata !{metadata !1241, metadata !1180, metadata !99}
!1258 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi16ELb0ELb1EEaSEt", metadata !62, i32 1612, metadata !1259, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1612} ; [ DW_TAG_subprogram ]
!1259 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1260, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1260 = metadata !{metadata !1241, metadata !1180, metadata !103}
!1261 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi16ELb0ELb1EEaSEi", metadata !62, i32 1613, metadata !1262, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1613} ; [ DW_TAG_subprogram ]
!1262 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1263, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1263 = metadata !{metadata !1241, metadata !1180, metadata !38}
!1264 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi16ELb0ELb1EEaSEj", metadata !62, i32 1614, metadata !1265, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1614} ; [ DW_TAG_subprogram ]
!1265 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1266, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1266 = metadata !{metadata !1241, metadata !1180, metadata !110}
!1267 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi16ELb0ELb1EEaSEx", metadata !62, i32 1615, metadata !1268, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1615} ; [ DW_TAG_subprogram ]
!1268 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1269, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1269 = metadata !{metadata !1241, metadata !1180, metadata !122}
!1270 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi16ELb0ELb1EEaSEy", metadata !62, i32 1616, metadata !1271, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1616} ; [ DW_TAG_subprogram ]
!1271 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1272, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1272 = metadata !{metadata !1241, metadata !1180, metadata !127}
!1273 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"operator unsigned short", metadata !"operator unsigned short", metadata !"_ZNK11ap_int_baseILi16ELb0ELb1EEcvtEv", metadata !62, i32 1654, metadata !1274, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1654} ; [ DW_TAG_subprogram ]
!1274 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1275, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1275 = metadata !{metadata !1276, metadata !1281}
!1276 = metadata !{i32 786454, metadata !1163, metadata !"RetType", metadata !62, i32 1403, i64 0, i64 0, i64 0, i32 0, metadata !1277} ; [ DW_TAG_typedef ]
!1277 = metadata !{i32 786454, metadata !1278, metadata !"Type", metadata !62, i32 1377, i64 0, i64 0, i64 0, i32 0, metadata !103} ; [ DW_TAG_typedef ]
!1278 = metadata !{i32 786434, null, metadata !"retval<2, false>", metadata !62, i32 1376, i64 8, i64 8, i32 0, i32 0, null, metadata !463, i32 0, null, metadata !1279} ; [ DW_TAG_class_type ]
!1279 = metadata !{metadata !1280, metadata !1176}
!1280 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !38, i64 2, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1281 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1235} ; [ DW_TAG_pointer_type ]
!1282 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi16ELb0ELb1EE7to_boolEv", metadata !62, i32 1660, metadata !1283, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1660} ; [ DW_TAG_subprogram ]
!1283 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1284, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1284 = metadata !{metadata !40, metadata !1281}
!1285 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi16ELb0ELb1EE6to_intEv", metadata !62, i32 1661, metadata !1286, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1661} ; [ DW_TAG_subprogram ]
!1286 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1287, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1287 = metadata !{metadata !38, metadata !1281}
!1288 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi16ELb0ELb1EE7to_uintEv", metadata !62, i32 1662, metadata !1289, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1662} ; [ DW_TAG_subprogram ]
!1289 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1290, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1290 = metadata !{metadata !110, metadata !1281}
!1291 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi16ELb0ELb1EE7to_longEv", metadata !62, i32 1663, metadata !1292, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1663} ; [ DW_TAG_subprogram ]
!1292 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1293, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1293 = metadata !{metadata !114, metadata !1281}
!1294 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi16ELb0ELb1EE8to_ulongEv", metadata !62, i32 1664, metadata !1295, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1664} ; [ DW_TAG_subprogram ]
!1295 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1296, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1296 = metadata !{metadata !118, metadata !1281}
!1297 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi16ELb0ELb1EE8to_int64Ev", metadata !62, i32 1665, metadata !1298, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1665} ; [ DW_TAG_subprogram ]
!1298 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1299, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1299 = metadata !{metadata !122, metadata !1281}
!1300 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi16ELb0ELb1EE9to_uint64Ev", metadata !62, i32 1666, metadata !1301, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1666} ; [ DW_TAG_subprogram ]
!1301 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1302, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1302 = metadata !{metadata !127, metadata !1281}
!1303 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi16ELb0ELb1EE9to_doubleEv", metadata !62, i32 1667, metadata !1304, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1667} ; [ DW_TAG_subprogram ]
!1304 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1305, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1305 = metadata !{metadata !141, metadata !1281}
!1306 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi16ELb0ELb1EE6lengthEv", metadata !62, i32 1680, metadata !1286, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1680} ; [ DW_TAG_subprogram ]
!1307 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi16ELb0ELb1EE6lengthEv", metadata !62, i32 1681, metadata !1308, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1681} ; [ DW_TAG_subprogram ]
!1308 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1309, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1309 = metadata !{metadata !38, metadata !1310}
!1310 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1311} ; [ DW_TAG_pointer_type ]
!1311 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1230} ; [ DW_TAG_const_type ]
!1312 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi16ELb0ELb1EE7reverseEv", metadata !62, i32 1686, metadata !1313, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1686} ; [ DW_TAG_subprogram ]
!1313 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1314, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1314 = metadata !{metadata !1241, metadata !1180}
!1315 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi16ELb0ELb1EE6iszeroEv", metadata !62, i32 1692, metadata !1283, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1692} ; [ DW_TAG_subprogram ]
!1316 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi16ELb0ELb1EE7is_zeroEv", metadata !62, i32 1697, metadata !1283, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1697} ; [ DW_TAG_subprogram ]
!1317 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi16ELb0ELb1EE4signEv", metadata !62, i32 1702, metadata !1283, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1702} ; [ DW_TAG_subprogram ]
!1318 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi16ELb0ELb1EE5clearEi", metadata !62, i32 1710, metadata !1197, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1710} ; [ DW_TAG_subprogram ]
!1319 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi16ELb0ELb1EE6invertEi", metadata !62, i32 1716, metadata !1197, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1716} ; [ DW_TAG_subprogram ]
!1320 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi16ELb0ELb1EE4testEi", metadata !62, i32 1724, metadata !1321, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1724} ; [ DW_TAG_subprogram ]
!1321 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1322, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1322 = metadata !{metadata !40, metadata !1281, metadata !38}
!1323 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi16ELb0ELb1EE3setEi", metadata !62, i32 1730, metadata !1197, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1730} ; [ DW_TAG_subprogram ]
!1324 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi16ELb0ELb1EE3setEib", metadata !62, i32 1736, metadata !1325, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1736} ; [ DW_TAG_subprogram ]
!1325 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1326, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1326 = metadata !{null, metadata !1180, metadata !38, metadata !40}
!1327 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi16ELb0ELb1EE7lrotateEi", metadata !62, i32 1743, metadata !1197, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1743} ; [ DW_TAG_subprogram ]
!1328 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi16ELb0ELb1EE7rrotateEi", metadata !62, i32 1752, metadata !1197, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1752} ; [ DW_TAG_subprogram ]
!1329 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi16ELb0ELb1EE7set_bitEib", metadata !62, i32 1760, metadata !1325, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1760} ; [ DW_TAG_subprogram ]
!1330 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi16ELb0ELb1EE7get_bitEi", metadata !62, i32 1765, metadata !1321, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1765} ; [ DW_TAG_subprogram ]
!1331 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi16ELb0ELb1EE5b_notEv", metadata !62, i32 1770, metadata !1178, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1770} ; [ DW_TAG_subprogram ]
!1332 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi16ELb0ELb1EE17countLeadingZerosEv", metadata !62, i32 1777, metadata !1333, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1777} ; [ DW_TAG_subprogram ]
!1333 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1334, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1334 = metadata !{metadata !38, metadata !1180}
!1335 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi16ELb0ELb1EEppEv", metadata !62, i32 1834, metadata !1313, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1834} ; [ DW_TAG_subprogram ]
!1336 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi16ELb0ELb1EEmmEv", metadata !62, i32 1838, metadata !1313, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1838} ; [ DW_TAG_subprogram ]
!1337 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi16ELb0ELb1EEppEi", metadata !62, i32 1846, metadata !1338, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1846} ; [ DW_TAG_subprogram ]
!1338 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1339, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1339 = metadata !{metadata !1235, metadata !1180, metadata !38}
!1340 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi16ELb0ELb1EEmmEi", metadata !62, i32 1851, metadata !1338, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1851} ; [ DW_TAG_subprogram ]
!1341 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi16ELb0ELb1EEpsEv", metadata !62, i32 1860, metadata !1342, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1860} ; [ DW_TAG_subprogram ]
!1342 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1343, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1343 = metadata !{metadata !1163, metadata !1281}
!1344 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi16ELb0ELb1EEntEv", metadata !62, i32 1866, metadata !1283, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1866} ; [ DW_TAG_subprogram ]
!1345 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi16ELb0ELb1EEngEv", metadata !62, i32 1871, metadata !1346, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1871} ; [ DW_TAG_subprogram ]
!1346 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1347, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1347 = metadata !{metadata !1348, metadata !1281}
!1348 = metadata !{i32 786434, null, metadata !"ap_int_base<17, true, true>", metadata !62, i32 1398, i64 32, i64 32, i32 0, i32 0, null, metadata !1349, i32 0, null, metadata !1607} ; [ DW_TAG_class_type ]
!1349 = metadata !{metadata !1350, metadata !1361, metadata !1365, metadata !1368, metadata !1371, metadata !1374, metadata !1377, metadata !1380, metadata !1383, metadata !1386, metadata !1389, metadata !1392, metadata !1395, metadata !1398, metadata !1401, metadata !1404, metadata !1407, metadata !1410, metadata !1415, metadata !1420, metadata !1421, metadata !1422, metadata !1426, metadata !1427, metadata !1430, metadata !1433, metadata !1436, metadata !1439, metadata !1442, metadata !1445, metadata !1448, metadata !1451, metadata !1454, metadata !1457, metadata !1466, metadata !1469, metadata !1472, metadata !1475, metadata !1478, metadata !1481, metadata !1484, metadata !1487, metadata !1490, metadata !1491, metadata !1496, metadata !1499, metadata !1500, metadata !1501, metadata !1502, metadata !1503, metadata !1504, metadata !1507, metadata !1508, metadata !1511, metadata !1512, metadata !1513, metadata !1514, metadata !1515, metadata !1516, metadata !1519, metadata !1520, metadata !1521, metadata !1524, metadata !1525, metadata !1528, metadata !1529, metadata !1533, metadata !1537, metadata !1538, metadata !1541, metadata !1542, metadata !1581, metadata !1582, metadata !1583, metadata !1584, metadata !1587, metadata !1588, metadata !1589, metadata !1590, metadata !1591, metadata !1592, metadata !1593, metadata !1594, metadata !1595, metadata !1596, metadata !1597, metadata !1598, metadata !1601, metadata !1604}
!1350 = metadata !{i32 786460, metadata !1348, null, metadata !62, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1351} ; [ DW_TAG_inheritance ]
!1351 = metadata !{i32 786434, null, metadata !"ssdm_int<17 + 1024 * 0, true>", metadata !26, i32 19, i64 32, i64 32, i32 0, i32 0, null, metadata !1352, i32 0, null, metadata !1359} ; [ DW_TAG_class_type ]
!1352 = metadata !{metadata !1353, metadata !1355}
!1353 = metadata !{i32 786445, metadata !1351, metadata !"V", metadata !26, i32 19, i64 17, i64 32, i64 0, i32 0, metadata !1354} ; [ DW_TAG_member ]
!1354 = metadata !{i32 786468, null, metadata !"int17", null, i32 0, i64 17, i64 32, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!1355 = metadata !{i32 786478, i32 0, metadata !1351, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !26, i32 19, metadata !1356, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 19} ; [ DW_TAG_subprogram ]
!1356 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1357, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1357 = metadata !{null, metadata !1358}
!1358 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1351} ; [ DW_TAG_pointer_type ]
!1359 = metadata !{metadata !1360, metadata !39}
!1360 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !38, i64 17, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1361 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1439, metadata !1362, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1439} ; [ DW_TAG_subprogram ]
!1362 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1363, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1363 = metadata !{null, metadata !1364}
!1364 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1348} ; [ DW_TAG_pointer_type ]
!1365 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1461, metadata !1366, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !34, i32 1461} ; [ DW_TAG_subprogram ]
!1366 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1367, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1367 = metadata !{null, metadata !1364, metadata !40}
!1368 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1462, metadata !1369, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !34, i32 1462} ; [ DW_TAG_subprogram ]
!1369 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1370, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1370 = metadata !{null, metadata !1364, metadata !91}
!1371 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1463, metadata !1372, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !34, i32 1463} ; [ DW_TAG_subprogram ]
!1372 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1373, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1373 = metadata !{null, metadata !1364, metadata !95}
!1374 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1464, metadata !1375, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !34, i32 1464} ; [ DW_TAG_subprogram ]
!1375 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1376, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1376 = metadata !{null, metadata !1364, metadata !99}
!1377 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1465, metadata !1378, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !34, i32 1465} ; [ DW_TAG_subprogram ]
!1378 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1379, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1379 = metadata !{null, metadata !1364, metadata !103}
!1380 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1466, metadata !1381, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !34, i32 1466} ; [ DW_TAG_subprogram ]
!1381 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1382, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1382 = metadata !{null, metadata !1364, metadata !38}
!1383 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1467, metadata !1384, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !34, i32 1467} ; [ DW_TAG_subprogram ]
!1384 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1385, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1385 = metadata !{null, metadata !1364, metadata !110}
!1386 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1468, metadata !1387, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !34, i32 1468} ; [ DW_TAG_subprogram ]
!1387 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1388, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1388 = metadata !{null, metadata !1364, metadata !114}
!1389 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1469, metadata !1390, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !34, i32 1469} ; [ DW_TAG_subprogram ]
!1390 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1391, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1391 = metadata !{null, metadata !1364, metadata !118}
!1392 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1470, metadata !1393, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !34, i32 1470} ; [ DW_TAG_subprogram ]
!1393 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1394, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1394 = metadata !{null, metadata !1364, metadata !122}
!1395 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1471, metadata !1396, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !34, i32 1471} ; [ DW_TAG_subprogram ]
!1396 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1397, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1397 = metadata !{null, metadata !1364, metadata !127}
!1398 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1472, metadata !1399, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !34, i32 1472} ; [ DW_TAG_subprogram ]
!1399 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1400, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1400 = metadata !{null, metadata !1364, metadata !145}
!1401 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1473, metadata !1402, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !34, i32 1473} ; [ DW_TAG_subprogram ]
!1402 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1403, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1403 = metadata !{null, metadata !1364, metadata !141}
!1404 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1500, metadata !1405, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1500} ; [ DW_TAG_subprogram ]
!1405 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1406, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1406 = metadata !{null, metadata !1364, metadata !132}
!1407 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1507, metadata !1408, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1507} ; [ DW_TAG_subprogram ]
!1408 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1409, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1409 = metadata !{null, metadata !1364, metadata !132, metadata !91}
!1410 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi17ELb1ELb1EE4readEv", metadata !62, i32 1528, metadata !1411, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1528} ; [ DW_TAG_subprogram ]
!1411 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1412, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1412 = metadata !{metadata !1348, metadata !1413}
!1413 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1414} ; [ DW_TAG_pointer_type ]
!1414 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1348} ; [ DW_TAG_volatile_type ]
!1415 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi17ELb1ELb1EE5writeERKS0_", metadata !62, i32 1534, metadata !1416, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1534} ; [ DW_TAG_subprogram ]
!1416 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1417, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1417 = metadata !{null, metadata !1413, metadata !1418}
!1418 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1419} ; [ DW_TAG_reference_type ]
!1419 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1348} ; [ DW_TAG_const_type ]
!1420 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi17ELb1ELb1EEaSERVKS0_", metadata !62, i32 1546, metadata !1416, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1546} ; [ DW_TAG_subprogram ]
!1421 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi17ELb1ELb1EEaSERKS0_", metadata !62, i32 1555, metadata !1416, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1555} ; [ DW_TAG_subprogram ]
!1422 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi17ELb1ELb1EEaSERVKS0_", metadata !62, i32 1578, metadata !1423, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1578} ; [ DW_TAG_subprogram ]
!1423 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1424, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1424 = metadata !{metadata !1425, metadata !1364, metadata !1418}
!1425 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1348} ; [ DW_TAG_reference_type ]
!1426 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi17ELb1ELb1EEaSERKS0_", metadata !62, i32 1583, metadata !1423, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1583} ; [ DW_TAG_subprogram ]
!1427 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi17ELb1ELb1EEaSEPKc", metadata !62, i32 1587, metadata !1428, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1587} ; [ DW_TAG_subprogram ]
!1428 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1429, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1429 = metadata !{metadata !1425, metadata !1364, metadata !132}
!1430 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi17ELb1ELb1EE3setEPKca", metadata !62, i32 1595, metadata !1431, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1595} ; [ DW_TAG_subprogram ]
!1431 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1432, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1432 = metadata !{metadata !1425, metadata !1364, metadata !132, metadata !91}
!1433 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi17ELb1ELb1EEaSEc", metadata !62, i32 1609, metadata !1434, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1609} ; [ DW_TAG_subprogram ]
!1434 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1435, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1435 = metadata !{metadata !1425, metadata !1364, metadata !87}
!1436 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi17ELb1ELb1EEaSEh", metadata !62, i32 1610, metadata !1437, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1610} ; [ DW_TAG_subprogram ]
!1437 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1438, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1438 = metadata !{metadata !1425, metadata !1364, metadata !95}
!1439 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi17ELb1ELb1EEaSEs", metadata !62, i32 1611, metadata !1440, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1611} ; [ DW_TAG_subprogram ]
!1440 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1441, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1441 = metadata !{metadata !1425, metadata !1364, metadata !99}
!1442 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi17ELb1ELb1EEaSEt", metadata !62, i32 1612, metadata !1443, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1612} ; [ DW_TAG_subprogram ]
!1443 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1444, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1444 = metadata !{metadata !1425, metadata !1364, metadata !103}
!1445 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi17ELb1ELb1EEaSEi", metadata !62, i32 1613, metadata !1446, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1613} ; [ DW_TAG_subprogram ]
!1446 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1447, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1447 = metadata !{metadata !1425, metadata !1364, metadata !38}
!1448 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi17ELb1ELb1EEaSEj", metadata !62, i32 1614, metadata !1449, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1614} ; [ DW_TAG_subprogram ]
!1449 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1450, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1450 = metadata !{metadata !1425, metadata !1364, metadata !110}
!1451 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi17ELb1ELb1EEaSEx", metadata !62, i32 1615, metadata !1452, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1615} ; [ DW_TAG_subprogram ]
!1452 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1453, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1453 = metadata !{metadata !1425, metadata !1364, metadata !122}
!1454 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi17ELb1ELb1EEaSEy", metadata !62, i32 1616, metadata !1455, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1616} ; [ DW_TAG_subprogram ]
!1455 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1456, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1456 = metadata !{metadata !1425, metadata !1364, metadata !127}
!1457 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"operator int", metadata !"operator int", metadata !"_ZNK11ap_int_baseILi17ELb1ELb1EEcviEv", metadata !62, i32 1654, metadata !1458, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1654} ; [ DW_TAG_subprogram ]
!1458 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1459, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1459 = metadata !{metadata !1460, metadata !1465}
!1460 = metadata !{i32 786454, metadata !1348, metadata !"RetType", metadata !62, i32 1403, i64 0, i64 0, i64 0, i32 0, metadata !1461} ; [ DW_TAG_typedef ]
!1461 = metadata !{i32 786454, metadata !1462, metadata !"Type", metadata !62, i32 1380, i64 0, i64 0, i64 0, i32 0, metadata !38} ; [ DW_TAG_typedef ]
!1462 = metadata !{i32 786434, null, metadata !"retval<3, true>", metadata !62, i32 1379, i64 8, i64 8, i32 0, i32 0, null, metadata !463, i32 0, null, metadata !1463} ; [ DW_TAG_class_type ]
!1463 = metadata !{metadata !1464, metadata !39}
!1464 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !38, i64 3, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1465 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1419} ; [ DW_TAG_pointer_type ]
!1466 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi17ELb1ELb1EE7to_boolEv", metadata !62, i32 1660, metadata !1467, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1660} ; [ DW_TAG_subprogram ]
!1467 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1468, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1468 = metadata !{metadata !40, metadata !1465}
!1469 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi17ELb1ELb1EE6to_intEv", metadata !62, i32 1661, metadata !1470, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1661} ; [ DW_TAG_subprogram ]
!1470 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1471, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1471 = metadata !{metadata !38, metadata !1465}
!1472 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi17ELb1ELb1EE7to_uintEv", metadata !62, i32 1662, metadata !1473, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1662} ; [ DW_TAG_subprogram ]
!1473 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1474, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1474 = metadata !{metadata !110, metadata !1465}
!1475 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi17ELb1ELb1EE7to_longEv", metadata !62, i32 1663, metadata !1476, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1663} ; [ DW_TAG_subprogram ]
!1476 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1477, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1477 = metadata !{metadata !114, metadata !1465}
!1478 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi17ELb1ELb1EE8to_ulongEv", metadata !62, i32 1664, metadata !1479, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1664} ; [ DW_TAG_subprogram ]
!1479 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1480, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1480 = metadata !{metadata !118, metadata !1465}
!1481 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi17ELb1ELb1EE8to_int64Ev", metadata !62, i32 1665, metadata !1482, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1665} ; [ DW_TAG_subprogram ]
!1482 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1483, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1483 = metadata !{metadata !122, metadata !1465}
!1484 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi17ELb1ELb1EE9to_uint64Ev", metadata !62, i32 1666, metadata !1485, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1666} ; [ DW_TAG_subprogram ]
!1485 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1486, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1486 = metadata !{metadata !127, metadata !1465}
!1487 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi17ELb1ELb1EE9to_doubleEv", metadata !62, i32 1667, metadata !1488, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1667} ; [ DW_TAG_subprogram ]
!1488 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1489, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1489 = metadata !{metadata !141, metadata !1465}
!1490 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi17ELb1ELb1EE6lengthEv", metadata !62, i32 1680, metadata !1470, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1680} ; [ DW_TAG_subprogram ]
!1491 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi17ELb1ELb1EE6lengthEv", metadata !62, i32 1681, metadata !1492, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1681} ; [ DW_TAG_subprogram ]
!1492 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1493, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1493 = metadata !{metadata !38, metadata !1494}
!1494 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1495} ; [ DW_TAG_pointer_type ]
!1495 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1414} ; [ DW_TAG_const_type ]
!1496 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi17ELb1ELb1EE7reverseEv", metadata !62, i32 1686, metadata !1497, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1686} ; [ DW_TAG_subprogram ]
!1497 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1498, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1498 = metadata !{metadata !1425, metadata !1364}
!1499 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi17ELb1ELb1EE6iszeroEv", metadata !62, i32 1692, metadata !1467, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1692} ; [ DW_TAG_subprogram ]
!1500 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi17ELb1ELb1EE7is_zeroEv", metadata !62, i32 1697, metadata !1467, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1697} ; [ DW_TAG_subprogram ]
!1501 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi17ELb1ELb1EE4signEv", metadata !62, i32 1702, metadata !1467, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1702} ; [ DW_TAG_subprogram ]
!1502 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi17ELb1ELb1EE5clearEi", metadata !62, i32 1710, metadata !1381, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1710} ; [ DW_TAG_subprogram ]
!1503 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi17ELb1ELb1EE6invertEi", metadata !62, i32 1716, metadata !1381, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1716} ; [ DW_TAG_subprogram ]
!1504 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi17ELb1ELb1EE4testEi", metadata !62, i32 1724, metadata !1505, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1724} ; [ DW_TAG_subprogram ]
!1505 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1506, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1506 = metadata !{metadata !40, metadata !1465, metadata !38}
!1507 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi17ELb1ELb1EE3setEi", metadata !62, i32 1730, metadata !1381, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1730} ; [ DW_TAG_subprogram ]
!1508 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi17ELb1ELb1EE3setEib", metadata !62, i32 1736, metadata !1509, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1736} ; [ DW_TAG_subprogram ]
!1509 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1510, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1510 = metadata !{null, metadata !1364, metadata !38, metadata !40}
!1511 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi17ELb1ELb1EE7lrotateEi", metadata !62, i32 1743, metadata !1381, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1743} ; [ DW_TAG_subprogram ]
!1512 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi17ELb1ELb1EE7rrotateEi", metadata !62, i32 1752, metadata !1381, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1752} ; [ DW_TAG_subprogram ]
!1513 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi17ELb1ELb1EE7set_bitEib", metadata !62, i32 1760, metadata !1509, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1760} ; [ DW_TAG_subprogram ]
!1514 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi17ELb1ELb1EE7get_bitEi", metadata !62, i32 1765, metadata !1505, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1765} ; [ DW_TAG_subprogram ]
!1515 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi17ELb1ELb1EE5b_notEv", metadata !62, i32 1770, metadata !1362, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1770} ; [ DW_TAG_subprogram ]
!1516 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi17ELb1ELb1EE17countLeadingZerosEv", metadata !62, i32 1777, metadata !1517, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1777} ; [ DW_TAG_subprogram ]
!1517 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1518, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1518 = metadata !{metadata !38, metadata !1364}
!1519 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi17ELb1ELb1EEppEv", metadata !62, i32 1834, metadata !1497, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1834} ; [ DW_TAG_subprogram ]
!1520 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi17ELb1ELb1EEmmEv", metadata !62, i32 1838, metadata !1497, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1838} ; [ DW_TAG_subprogram ]
!1521 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi17ELb1ELb1EEppEi", metadata !62, i32 1846, metadata !1522, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1846} ; [ DW_TAG_subprogram ]
!1522 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1523, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1523 = metadata !{metadata !1419, metadata !1364, metadata !38}
!1524 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi17ELb1ELb1EEmmEi", metadata !62, i32 1851, metadata !1522, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1851} ; [ DW_TAG_subprogram ]
!1525 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi17ELb1ELb1EEpsEv", metadata !62, i32 1860, metadata !1526, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1860} ; [ DW_TAG_subprogram ]
!1526 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1527, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1527 = metadata !{metadata !1348, metadata !1465}
!1528 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi17ELb1ELb1EEntEv", metadata !62, i32 1866, metadata !1467, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1866} ; [ DW_TAG_subprogram ]
!1529 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi17ELb1ELb1EEngEv", metadata !62, i32 1871, metadata !1530, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1871} ; [ DW_TAG_subprogram ]
!1530 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1531, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1531 = metadata !{metadata !1532, metadata !1465}
!1532 = metadata !{i32 786434, null, metadata !"ap_int_base<18, true, true>", metadata !62, i32 651, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1533 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi17ELb1ELb1EE5rangeEii", metadata !62, i32 2001, metadata !1534, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2001} ; [ DW_TAG_subprogram ]
!1534 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1535, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1535 = metadata !{metadata !1536, metadata !1364, metadata !38, metadata !38}
!1536 = metadata !{i32 786434, null, metadata !"ap_range_ref<17, true>", metadata !62, i32 924, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1537 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi17ELb1ELb1EEclEii", metadata !62, i32 2007, metadata !1534, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2007} ; [ DW_TAG_subprogram ]
!1538 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi17ELb1ELb1EE5rangeEii", metadata !62, i32 2013, metadata !1539, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2013} ; [ DW_TAG_subprogram ]
!1539 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1540, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1540 = metadata !{metadata !1536, metadata !1465, metadata !38, metadata !38}
!1541 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi17ELb1ELb1EEclEii", metadata !62, i32 2019, metadata !1539, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2019} ; [ DW_TAG_subprogram ]
!1542 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi17ELb1ELb1EEixEi", metadata !62, i32 2038, metadata !1543, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2038} ; [ DW_TAG_subprogram ]
!1543 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1544, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1544 = metadata !{metadata !1545, metadata !1364, metadata !38}
!1545 = metadata !{i32 786434, null, metadata !"ap_bit_ref<17, true>", metadata !62, i32 1194, i64 128, i64 64, i32 0, i32 0, null, metadata !1546, i32 0, null, metadata !1579} ; [ DW_TAG_class_type ]
!1546 = metadata !{metadata !1547, metadata !1548, metadata !1549, metadata !1555, metadata !1559, metadata !1563, metadata !1564, metadata !1568, metadata !1571, metadata !1572, metadata !1575, metadata !1576}
!1547 = metadata !{i32 786445, metadata !1545, metadata !"d_bv", metadata !62, i32 1195, i64 64, i64 64, i64 0, i32 0, metadata !1425} ; [ DW_TAG_member ]
!1548 = metadata !{i32 786445, metadata !1545, metadata !"d_index", metadata !62, i32 1196, i64 32, i64 32, i64 64, i32 0, metadata !38} ; [ DW_TAG_member ]
!1549 = metadata !{i32 786478, i32 0, metadata !1545, metadata !"ap_bit_ref", metadata !"ap_bit_ref", metadata !"", metadata !62, i32 1199, metadata !1550, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1199} ; [ DW_TAG_subprogram ]
!1550 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1551, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1551 = metadata !{null, metadata !1552, metadata !1553}
!1552 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1545} ; [ DW_TAG_pointer_type ]
!1553 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1554} ; [ DW_TAG_reference_type ]
!1554 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1545} ; [ DW_TAG_const_type ]
!1555 = metadata !{i32 786478, i32 0, metadata !1545, metadata !"ap_bit_ref", metadata !"ap_bit_ref", metadata !"", metadata !62, i32 1202, metadata !1556, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1202} ; [ DW_TAG_subprogram ]
!1556 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1557, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1557 = metadata !{null, metadata !1552, metadata !1558, metadata !38}
!1558 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1348} ; [ DW_TAG_pointer_type ]
!1559 = metadata !{i32 786478, i32 0, metadata !1545, metadata !"operator _Bool", metadata !"operator _Bool", metadata !"_ZNK10ap_bit_refILi17ELb1EEcvbEv", metadata !62, i32 1204, metadata !1560, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1204} ; [ DW_TAG_subprogram ]
!1560 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1561, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1561 = metadata !{metadata !40, metadata !1562}
!1562 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1554} ; [ DW_TAG_pointer_type ]
!1563 = metadata !{i32 786478, i32 0, metadata !1545, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK10ap_bit_refILi17ELb1EE7to_boolEv", metadata !62, i32 1205, metadata !1560, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1205} ; [ DW_TAG_subprogram ]
!1564 = metadata !{i32 786478, i32 0, metadata !1545, metadata !"operator=", metadata !"operator=", metadata !"_ZN10ap_bit_refILi17ELb1EEaSEy", metadata !62, i32 1207, metadata !1565, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1207} ; [ DW_TAG_subprogram ]
!1565 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1566, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1566 = metadata !{metadata !1567, metadata !1552, metadata !128}
!1567 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1545} ; [ DW_TAG_reference_type ]
!1568 = metadata !{i32 786478, i32 0, metadata !1545, metadata !"operator=", metadata !"operator=", metadata !"_ZN10ap_bit_refILi17ELb1EEaSERKS0_", metadata !62, i32 1227, metadata !1569, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1227} ; [ DW_TAG_subprogram ]
!1569 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1570, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1570 = metadata !{metadata !1567, metadata !1552, metadata !1553}
!1571 = metadata !{i32 786478, i32 0, metadata !1545, metadata !"get", metadata !"get", metadata !"_ZNK10ap_bit_refILi17ELb1EE3getEv", metadata !62, i32 1335, metadata !1560, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1335} ; [ DW_TAG_subprogram ]
!1572 = metadata !{i32 786478, i32 0, metadata !1545, metadata !"get", metadata !"get", metadata !"_ZN10ap_bit_refILi17ELb1EE3getEv", metadata !62, i32 1339, metadata !1573, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1339} ; [ DW_TAG_subprogram ]
!1573 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1574, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1574 = metadata !{metadata !40, metadata !1552}
!1575 = metadata !{i32 786478, i32 0, metadata !1545, metadata !"operator~", metadata !"operator~", metadata !"_ZNK10ap_bit_refILi17ELb1EEcoEv", metadata !62, i32 1348, metadata !1560, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1348} ; [ DW_TAG_subprogram ]
!1576 = metadata !{i32 786478, i32 0, metadata !1545, metadata !"length", metadata !"length", metadata !"_ZNK10ap_bit_refILi17ELb1EE6lengthEv", metadata !62, i32 1353, metadata !1577, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1353} ; [ DW_TAG_subprogram ]
!1577 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1578, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1578 = metadata !{metadata !38, metadata !1562}
!1579 = metadata !{metadata !1580, metadata !39}
!1580 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !38, i64 17, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1581 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi17ELb1ELb1EEixEi", metadata !62, i32 2052, metadata !1505, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2052} ; [ DW_TAG_subprogram ]
!1582 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi17ELb1ELb1EE3bitEi", metadata !62, i32 2066, metadata !1543, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2066} ; [ DW_TAG_subprogram ]
!1583 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi17ELb1ELb1EE3bitEi", metadata !62, i32 2080, metadata !1505, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2080} ; [ DW_TAG_subprogram ]
!1584 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi17ELb1ELb1EE10and_reduceEv", metadata !62, i32 2260, metadata !1585, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2260} ; [ DW_TAG_subprogram ]
!1585 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1586, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1586 = metadata !{metadata !40, metadata !1364}
!1587 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi17ELb1ELb1EE11nand_reduceEv", metadata !62, i32 2263, metadata !1585, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2263} ; [ DW_TAG_subprogram ]
!1588 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi17ELb1ELb1EE9or_reduceEv", metadata !62, i32 2266, metadata !1585, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2266} ; [ DW_TAG_subprogram ]
!1589 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi17ELb1ELb1EE10nor_reduceEv", metadata !62, i32 2269, metadata !1585, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2269} ; [ DW_TAG_subprogram ]
!1590 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi17ELb1ELb1EE10xor_reduceEv", metadata !62, i32 2272, metadata !1585, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2272} ; [ DW_TAG_subprogram ]
!1591 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi17ELb1ELb1EE11xnor_reduceEv", metadata !62, i32 2275, metadata !1585, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2275} ; [ DW_TAG_subprogram ]
!1592 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi17ELb1ELb1EE10and_reduceEv", metadata !62, i32 2279, metadata !1467, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2279} ; [ DW_TAG_subprogram ]
!1593 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi17ELb1ELb1EE11nand_reduceEv", metadata !62, i32 2282, metadata !1467, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2282} ; [ DW_TAG_subprogram ]
!1594 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi17ELb1ELb1EE9or_reduceEv", metadata !62, i32 2285, metadata !1467, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2285} ; [ DW_TAG_subprogram ]
!1595 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi17ELb1ELb1EE10nor_reduceEv", metadata !62, i32 2288, metadata !1467, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2288} ; [ DW_TAG_subprogram ]
!1596 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi17ELb1ELb1EE10xor_reduceEv", metadata !62, i32 2291, metadata !1467, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2291} ; [ DW_TAG_subprogram ]
!1597 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi17ELb1ELb1EE11xnor_reduceEv", metadata !62, i32 2294, metadata !1467, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2294} ; [ DW_TAG_subprogram ]
!1598 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi17ELb1ELb1EE9to_stringEPci8BaseModeb", metadata !62, i32 2301, metadata !1599, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2301} ; [ DW_TAG_subprogram ]
!1599 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1600, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1600 = metadata !{null, metadata !1465, metadata !319, metadata !38, metadata !320, metadata !40}
!1601 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi17ELb1ELb1EE9to_stringE8BaseModeb", metadata !62, i32 2328, metadata !1602, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2328} ; [ DW_TAG_subprogram ]
!1602 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1603, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1603 = metadata !{metadata !319, metadata !1465, metadata !320, metadata !40}
!1604 = metadata !{i32 786478, i32 0, metadata !1348, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi17ELb1ELb1EE9to_stringEab", metadata !62, i32 2332, metadata !1605, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2332} ; [ DW_TAG_subprogram ]
!1605 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1606, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1606 = metadata !{metadata !319, metadata !1465, metadata !91, metadata !40}
!1607 = metadata !{metadata !1580, metadata !39, metadata !1608}
!1608 = metadata !{i32 786480, null, metadata !"_AP_C", metadata !40, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1609 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi16ELb0ELb1EE5rangeEii", metadata !62, i32 2001, metadata !1610, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2001} ; [ DW_TAG_subprogram ]
!1610 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1611, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1611 = metadata !{metadata !1612, metadata !1180, metadata !38, metadata !38}
!1612 = metadata !{i32 786434, null, metadata !"ap_range_ref<16, false>", metadata !62, i32 924, i64 128, i64 64, i32 0, i32 0, null, metadata !1613, i32 0, null, metadata !1672} ; [ DW_TAG_class_type ]
!1613 = metadata !{metadata !1614, metadata !1615, metadata !1616, metadata !1617, metadata !1623, metadata !1627, metadata !1631, metadata !1634, metadata !1638, metadata !1641, metadata !1645, metadata !1648, metadata !1649, metadata !1652, metadata !1655, metadata !1658, metadata !1661, metadata !1664, metadata !1667, metadata !1668, metadata !1669}
!1614 = metadata !{i32 786445, metadata !1612, metadata !"d_bv", metadata !62, i32 925, i64 64, i64 64, i64 0, i32 0, metadata !1241} ; [ DW_TAG_member ]
!1615 = metadata !{i32 786445, metadata !1612, metadata !"l_index", metadata !62, i32 926, i64 32, i64 32, i64 64, i32 0, metadata !38} ; [ DW_TAG_member ]
!1616 = metadata !{i32 786445, metadata !1612, metadata !"h_index", metadata !62, i32 927, i64 32, i64 32, i64 96, i32 0, metadata !38} ; [ DW_TAG_member ]
!1617 = metadata !{i32 786478, i32 0, metadata !1612, metadata !"ap_range_ref", metadata !"ap_range_ref", metadata !"", metadata !62, i32 930, metadata !1618, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 930} ; [ DW_TAG_subprogram ]
!1618 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1619, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1619 = metadata !{null, metadata !1620, metadata !1621}
!1620 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1612} ; [ DW_TAG_pointer_type ]
!1621 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1622} ; [ DW_TAG_reference_type ]
!1622 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1612} ; [ DW_TAG_const_type ]
!1623 = metadata !{i32 786478, i32 0, metadata !1612, metadata !"ap_range_ref", metadata !"ap_range_ref", metadata !"", metadata !62, i32 933, metadata !1624, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 933} ; [ DW_TAG_subprogram ]
!1624 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1625, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1625 = metadata !{null, metadata !1620, metadata !1626, metadata !38, metadata !38}
!1626 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1163} ; [ DW_TAG_pointer_type ]
!1627 = metadata !{i32 786478, i32 0, metadata !1612, metadata !"operator ap_int_base", metadata !"operator ap_int_base", metadata !"_ZNK12ap_range_refILi16ELb0EEcv11ap_int_baseILi16ELb0ELb1EEEv", metadata !62, i32 938, metadata !1628, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 938} ; [ DW_TAG_subprogram ]
!1628 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1629, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1629 = metadata !{metadata !1163, metadata !1630}
!1630 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1622} ; [ DW_TAG_pointer_type ]
!1631 = metadata !{i32 786478, i32 0, metadata !1612, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK12ap_range_refILi16ELb0EEcvyEv", metadata !62, i32 944, metadata !1632, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 944} ; [ DW_TAG_subprogram ]
!1632 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1633, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1633 = metadata !{metadata !128, metadata !1630}
!1634 = metadata !{i32 786478, i32 0, metadata !1612, metadata !"operator=", metadata !"operator=", metadata !"_ZN12ap_range_refILi16ELb0EEaSEy", metadata !62, i32 948, metadata !1635, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 948} ; [ DW_TAG_subprogram ]
!1635 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1636, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1636 = metadata !{metadata !1637, metadata !1620, metadata !128}
!1637 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1612} ; [ DW_TAG_reference_type ]
!1638 = metadata !{i32 786478, i32 0, metadata !1612, metadata !"operator=", metadata !"operator=", metadata !"_ZN12ap_range_refILi16ELb0EEaSERKS0_", metadata !62, i32 966, metadata !1639, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 966} ; [ DW_TAG_subprogram ]
!1639 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1640, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1640 = metadata !{metadata !1637, metadata !1620, metadata !1621}
!1641 = metadata !{i32 786478, i32 0, metadata !1612, metadata !"operator,", metadata !"operator,", metadata !"_ZN12ap_range_refILi16ELb0EEcmER11ap_int_baseILi16ELb0ELb1EE", metadata !62, i32 1021, metadata !1642, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1021} ; [ DW_TAG_subprogram ]
!1642 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1643, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1643 = metadata !{metadata !1644, metadata !1620, metadata !1241}
!1644 = metadata !{i32 786434, null, metadata !"ap_concat_ref<16, ap_range_ref<16, false>, 16, ap_int_base<16, false, true> >", metadata !62, i32 687, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1645 = metadata !{i32 786478, i32 0, metadata !1612, metadata !"length", metadata !"length", metadata !"_ZNK12ap_range_refILi16ELb0EE6lengthEv", metadata !62, i32 1132, metadata !1646, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1132} ; [ DW_TAG_subprogram ]
!1646 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1647, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1647 = metadata !{metadata !38, metadata !1630}
!1648 = metadata !{i32 786478, i32 0, metadata !1612, metadata !"to_int", metadata !"to_int", metadata !"_ZNK12ap_range_refILi16ELb0EE6to_intEv", metadata !62, i32 1136, metadata !1646, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1136} ; [ DW_TAG_subprogram ]
!1649 = metadata !{i32 786478, i32 0, metadata !1612, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK12ap_range_refILi16ELb0EE7to_uintEv", metadata !62, i32 1139, metadata !1650, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1139} ; [ DW_TAG_subprogram ]
!1650 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1651, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1651 = metadata !{metadata !110, metadata !1630}
!1652 = metadata !{i32 786478, i32 0, metadata !1612, metadata !"to_long", metadata !"to_long", metadata !"_ZNK12ap_range_refILi16ELb0EE7to_longEv", metadata !62, i32 1142, metadata !1653, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1142} ; [ DW_TAG_subprogram ]
!1653 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1654, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1654 = metadata !{metadata !114, metadata !1630}
!1655 = metadata !{i32 786478, i32 0, metadata !1612, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK12ap_range_refILi16ELb0EE8to_ulongEv", metadata !62, i32 1145, metadata !1656, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1145} ; [ DW_TAG_subprogram ]
!1656 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1657, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1657 = metadata !{metadata !118, metadata !1630}
!1658 = metadata !{i32 786478, i32 0, metadata !1612, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK12ap_range_refILi16ELb0EE8to_int64Ev", metadata !62, i32 1148, metadata !1659, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1148} ; [ DW_TAG_subprogram ]
!1659 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1660, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1660 = metadata !{metadata !122, metadata !1630}
!1661 = metadata !{i32 786478, i32 0, metadata !1612, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK12ap_range_refILi16ELb0EE9to_uint64Ev", metadata !62, i32 1151, metadata !1662, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1151} ; [ DW_TAG_subprogram ]
!1662 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1663, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1663 = metadata !{metadata !127, metadata !1630}
!1664 = metadata !{i32 786478, i32 0, metadata !1612, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK12ap_range_refILi16ELb0EE10and_reduceEv", metadata !62, i32 1154, metadata !1665, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1154} ; [ DW_TAG_subprogram ]
!1665 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1666, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1666 = metadata !{metadata !40, metadata !1630}
!1667 = metadata !{i32 786478, i32 0, metadata !1612, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK12ap_range_refILi16ELb0EE9or_reduceEv", metadata !62, i32 1165, metadata !1665, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1165} ; [ DW_TAG_subprogram ]
!1668 = metadata !{i32 786478, i32 0, metadata !1612, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK12ap_range_refILi16ELb0EE10xor_reduceEv", metadata !62, i32 1176, metadata !1665, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1176} ; [ DW_TAG_subprogram ]
!1669 = metadata !{i32 786478, i32 0, metadata !1612, metadata !"~ap_range_ref", metadata !"~ap_range_ref", metadata !"", metadata !62, i32 924, metadata !1670, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !34, i32 924} ; [ DW_TAG_subprogram ]
!1670 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1671, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1671 = metadata !{null, metadata !1620}
!1672 = metadata !{metadata !1673, metadata !1176}
!1673 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !38, i64 16, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1674 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi16ELb0ELb1EEclEii", metadata !62, i32 2007, metadata !1610, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2007} ; [ DW_TAG_subprogram ]
!1675 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi16ELb0ELb1EE5rangeEii", metadata !62, i32 2013, metadata !1676, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2013} ; [ DW_TAG_subprogram ]
!1676 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1677, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1677 = metadata !{metadata !1612, metadata !1281, metadata !38, metadata !38}
!1678 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi16ELb0ELb1EEclEii", metadata !62, i32 2019, metadata !1676, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2019} ; [ DW_TAG_subprogram ]
!1679 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi16ELb0ELb1EEixEi", metadata !62, i32 2038, metadata !1680, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2038} ; [ DW_TAG_subprogram ]
!1680 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1681, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1681 = metadata !{metadata !1682, metadata !1180, metadata !38}
!1682 = metadata !{i32 786434, null, metadata !"ap_bit_ref<16, false>", metadata !62, i32 1194, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!1683 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi16ELb0ELb1EEixEi", metadata !62, i32 2052, metadata !1321, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2052} ; [ DW_TAG_subprogram ]
!1684 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi16ELb0ELb1EE3bitEi", metadata !62, i32 2066, metadata !1680, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2066} ; [ DW_TAG_subprogram ]
!1685 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi16ELb0ELb1EE3bitEi", metadata !62, i32 2080, metadata !1321, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2080} ; [ DW_TAG_subprogram ]
!1686 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi16ELb0ELb1EE10and_reduceEv", metadata !62, i32 2260, metadata !1687, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2260} ; [ DW_TAG_subprogram ]
!1687 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1688, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1688 = metadata !{metadata !40, metadata !1180}
!1689 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi16ELb0ELb1EE11nand_reduceEv", metadata !62, i32 2263, metadata !1687, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2263} ; [ DW_TAG_subprogram ]
!1690 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi16ELb0ELb1EE9or_reduceEv", metadata !62, i32 2266, metadata !1687, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2266} ; [ DW_TAG_subprogram ]
!1691 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi16ELb0ELb1EE10nor_reduceEv", metadata !62, i32 2269, metadata !1687, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2269} ; [ DW_TAG_subprogram ]
!1692 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi16ELb0ELb1EE10xor_reduceEv", metadata !62, i32 2272, metadata !1687, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2272} ; [ DW_TAG_subprogram ]
!1693 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi16ELb0ELb1EE11xnor_reduceEv", metadata !62, i32 2275, metadata !1687, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2275} ; [ DW_TAG_subprogram ]
!1694 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi16ELb0ELb1EE10and_reduceEv", metadata !62, i32 2279, metadata !1283, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2279} ; [ DW_TAG_subprogram ]
!1695 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi16ELb0ELb1EE11nand_reduceEv", metadata !62, i32 2282, metadata !1283, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2282} ; [ DW_TAG_subprogram ]
!1696 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi16ELb0ELb1EE9or_reduceEv", metadata !62, i32 2285, metadata !1283, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2285} ; [ DW_TAG_subprogram ]
!1697 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi16ELb0ELb1EE10nor_reduceEv", metadata !62, i32 2288, metadata !1283, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2288} ; [ DW_TAG_subprogram ]
!1698 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi16ELb0ELb1EE10xor_reduceEv", metadata !62, i32 2291, metadata !1283, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2291} ; [ DW_TAG_subprogram ]
!1699 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi16ELb0ELb1EE11xnor_reduceEv", metadata !62, i32 2294, metadata !1283, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2294} ; [ DW_TAG_subprogram ]
!1700 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi16ELb0ELb1EE9to_stringEPci8BaseModeb", metadata !62, i32 2301, metadata !1701, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2301} ; [ DW_TAG_subprogram ]
!1701 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1702, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1702 = metadata !{null, metadata !1281, metadata !319, metadata !38, metadata !320, metadata !40}
!1703 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi16ELb0ELb1EE9to_stringE8BaseModeb", metadata !62, i32 2328, metadata !1704, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2328} ; [ DW_TAG_subprogram ]
!1704 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1705, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1705 = metadata !{metadata !319, metadata !1281, metadata !320, metadata !40}
!1706 = metadata !{i32 786478, i32 0, metadata !1163, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi16ELb0ELb1EE9to_stringEab", metadata !62, i32 2332, metadata !1707, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2332} ; [ DW_TAG_subprogram ]
!1707 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1708, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1708 = metadata !{metadata !319, metadata !1281, metadata !91, metadata !40}
!1709 = metadata !{metadata !1673, metadata !1176, metadata !1608}
!1710 = metadata !{i32 786478, i32 0, metadata !1160, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !18, i32 183, metadata !1711, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 183} ; [ DW_TAG_subprogram ]
!1711 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1712, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1712 = metadata !{null, metadata !1713}
!1713 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1160} ; [ DW_TAG_pointer_type ]
!1714 = metadata !{i32 786478, i32 0, metadata !1160, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !18, i32 245, metadata !1715, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 245} ; [ DW_TAG_subprogram ]
!1715 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1716, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1716 = metadata !{null, metadata !1713, metadata !40}
!1717 = metadata !{i32 786478, i32 0, metadata !1160, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !18, i32 246, metadata !1718, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 246} ; [ DW_TAG_subprogram ]
!1718 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1719, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1719 = metadata !{null, metadata !1713, metadata !91}
!1720 = metadata !{i32 786478, i32 0, metadata !1160, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !18, i32 247, metadata !1721, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 247} ; [ DW_TAG_subprogram ]
!1721 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1722, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1722 = metadata !{null, metadata !1713, metadata !95}
!1723 = metadata !{i32 786478, i32 0, metadata !1160, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !18, i32 248, metadata !1724, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 248} ; [ DW_TAG_subprogram ]
!1724 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1725, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1725 = metadata !{null, metadata !1713, metadata !99}
!1726 = metadata !{i32 786478, i32 0, metadata !1160, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !18, i32 249, metadata !1727, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 249} ; [ DW_TAG_subprogram ]
!1727 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1728, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1728 = metadata !{null, metadata !1713, metadata !103}
!1729 = metadata !{i32 786478, i32 0, metadata !1160, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !18, i32 250, metadata !1730, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 250} ; [ DW_TAG_subprogram ]
!1730 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1731, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1731 = metadata !{null, metadata !1713, metadata !38}
!1732 = metadata !{i32 786478, i32 0, metadata !1160, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !18, i32 251, metadata !1733, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 251} ; [ DW_TAG_subprogram ]
!1733 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1734, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1734 = metadata !{null, metadata !1713, metadata !110}
!1735 = metadata !{i32 786478, i32 0, metadata !1160, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !18, i32 252, metadata !1736, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 252} ; [ DW_TAG_subprogram ]
!1736 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1737, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1737 = metadata !{null, metadata !1713, metadata !114}
!1738 = metadata !{i32 786478, i32 0, metadata !1160, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !18, i32 253, metadata !1739, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 253} ; [ DW_TAG_subprogram ]
!1739 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1740, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1740 = metadata !{null, metadata !1713, metadata !118}
!1741 = metadata !{i32 786478, i32 0, metadata !1160, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !18, i32 254, metadata !1742, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 254} ; [ DW_TAG_subprogram ]
!1742 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1743, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1743 = metadata !{null, metadata !1713, metadata !128}
!1744 = metadata !{i32 786478, i32 0, metadata !1160, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !18, i32 255, metadata !1745, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 255} ; [ DW_TAG_subprogram ]
!1745 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1746, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1746 = metadata !{null, metadata !1713, metadata !123}
!1747 = metadata !{i32 786478, i32 0, metadata !1160, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !18, i32 256, metadata !1748, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 256} ; [ DW_TAG_subprogram ]
!1748 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1749, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1749 = metadata !{null, metadata !1713, metadata !145}
!1750 = metadata !{i32 786478, i32 0, metadata !1160, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !18, i32 257, metadata !1751, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 257} ; [ DW_TAG_subprogram ]
!1751 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1752, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1752 = metadata !{null, metadata !1713, metadata !141}
!1753 = metadata !{i32 786478, i32 0, metadata !1160, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !18, i32 259, metadata !1754, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 259} ; [ DW_TAG_subprogram ]
!1754 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1755, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1755 = metadata !{null, metadata !1713, metadata !132}
!1756 = metadata !{i32 786478, i32 0, metadata !1160, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !18, i32 260, metadata !1757, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 260} ; [ DW_TAG_subprogram ]
!1757 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1758, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1758 = metadata !{null, metadata !1713, metadata !132, metadata !91}
!1759 = metadata !{i32 786478, i32 0, metadata !1160, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7ap_uintILi16EEaSERKS0_", metadata !18, i32 263, metadata !1760, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 263} ; [ DW_TAG_subprogram ]
!1760 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1761, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1761 = metadata !{null, metadata !1762, metadata !1764}
!1762 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1763} ; [ DW_TAG_pointer_type ]
!1763 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1160} ; [ DW_TAG_volatile_type ]
!1764 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1765} ; [ DW_TAG_reference_type ]
!1765 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1160} ; [ DW_TAG_const_type ]
!1766 = metadata !{i32 786478, i32 0, metadata !1160, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7ap_uintILi16EEaSERVKS0_", metadata !18, i32 267, metadata !1760, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 267} ; [ DW_TAG_subprogram ]
!1767 = metadata !{i32 786478, i32 0, metadata !1160, metadata !"operator=", metadata !"operator=", metadata !"_ZN7ap_uintILi16EEaSERVKS0_", metadata !18, i32 271, metadata !1768, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 271} ; [ DW_TAG_subprogram ]
!1768 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1769, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1769 = metadata !{metadata !1770, metadata !1713, metadata !1764}
!1770 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1160} ; [ DW_TAG_reference_type ]
!1771 = metadata !{i32 786478, i32 0, metadata !1160, metadata !"operator=", metadata !"operator=", metadata !"_ZN7ap_uintILi16EEaSERKS0_", metadata !18, i32 276, metadata !1768, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 276} ; [ DW_TAG_subprogram ]
!1772 = metadata !{metadata !1673}
!1773 = metadata !{i32 786478, i32 0, metadata !1154, metadata !"config_t", metadata !"config_t", metadata !"", metadata !1157, i32 137, metadata !1774, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 137} ; [ DW_TAG_subprogram ]
!1774 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1775, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1775 = metadata !{null, metadata !1776}
!1776 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1154} ; [ DW_TAG_pointer_type ]
!1777 = metadata !{i32 786478, i32 0, metadata !1154, metadata !"checkBitWidth", metadata !"checkBitWidth", metadata !"_ZN3hls6ip_fft8config_tI7config1E13checkBitWidthEv", metadata !1157, i32 143, metadata !1774, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 143} ; [ DW_TAG_subprogram ]
!1778 = metadata !{i32 786478, i32 0, metadata !1154, metadata !"checkNfft", metadata !"checkNfft", metadata !"_ZN3hls6ip_fft8config_tI7config1E9checkNfftEb", metadata !1157, i32 166, metadata !1779, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 166} ; [ DW_TAG_subprogram ]
!1779 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1780, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1780 = metadata !{null, metadata !1776, metadata !40}
!1781 = metadata !{i32 786478, i32 0, metadata !1154, metadata !"checkCpLen", metadata !"checkCpLen", metadata !"_ZN3hls6ip_fft8config_tI7config1E10checkCpLenEb", metadata !1157, i32 179, metadata !1779, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 179} ; [ DW_TAG_subprogram ]
!1782 = metadata !{i32 786478, i32 0, metadata !1154, metadata !"checkSch", metadata !"checkSch", metadata !"_ZN3hls6ip_fft8config_tI7config1E8checkSchEj", metadata !1157, i32 192, metadata !1783, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 192} ; [ DW_TAG_subprogram ]
!1783 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1784, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1784 = metadata !{null, metadata !1776, metadata !110}
!1785 = metadata !{i32 786478, i32 0, metadata !1154, metadata !"setNfft", metadata !"setNfft", metadata !"_ZN3hls6ip_fft8config_tI7config1E7setNfftEj", metadata !1157, i32 205, metadata !1783, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 205} ; [ DW_TAG_subprogram ]
!1786 = metadata !{i32 786478, i32 0, metadata !1154, metadata !"getNfft", metadata !"getNfft", metadata !"_ZN3hls6ip_fft8config_tI7config1E7getNfftEv", metadata !1157, i32 211, metadata !1787, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 211} ; [ DW_TAG_subprogram ]
!1787 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1788, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1788 = metadata !{metadata !110, metadata !1776}
!1789 = metadata !{i32 786478, i32 0, metadata !1154, metadata !"getNfft", metadata !"getNfft", metadata !"_ZNK3hls6ip_fft8config_tI7config1E7getNfftEv", metadata !1157, i32 217, metadata !1790, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 217} ; [ DW_TAG_subprogram ]
!1790 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1791, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1791 = metadata !{metadata !110, metadata !1792}
!1792 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1793} ; [ DW_TAG_pointer_type ]
!1793 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1154} ; [ DW_TAG_const_type ]
!1794 = metadata !{i32 786478, i32 0, metadata !1154, metadata !"setCpLen", metadata !"setCpLen", metadata !"_ZN3hls6ip_fft8config_tI7config1E8setCpLenEj", metadata !1157, i32 224, metadata !1783, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 224} ; [ DW_TAG_subprogram ]
!1795 = metadata !{i32 786478, i32 0, metadata !1154, metadata !"getCpLen", metadata !"getCpLen", metadata !"_ZN3hls6ip_fft8config_tI7config1E8getCpLenEv", metadata !1157, i32 233, metadata !1787, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 233} ; [ DW_TAG_subprogram ]
!1796 = metadata !{i32 786478, i32 0, metadata !1154, metadata !"getCpLen", metadata !"getCpLen", metadata !"_ZNK3hls6ip_fft8config_tI7config1E8getCpLenEv", metadata !1157, i32 244, metadata !1790, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 244} ; [ DW_TAG_subprogram ]
!1797 = metadata !{i32 786478, i32 0, metadata !1154, metadata !"setDir", metadata !"setDir", metadata !"_ZN3hls6ip_fft8config_tI7config1E6setDirEbj", metadata !1157, i32 256, metadata !1798, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 256} ; [ DW_TAG_subprogram ]
!1798 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1799, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1799 = metadata !{null, metadata !1776, metadata !40, metadata !110}
!1800 = metadata !{i32 786478, i32 0, metadata !1154, metadata !"getDir", metadata !"getDir", metadata !"_ZN3hls6ip_fft8config_tI7config1E6getDirEj", metadata !1157, i32 265, metadata !1801, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 265} ; [ DW_TAG_subprogram ]
!1801 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1802, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1802 = metadata !{metadata !110, metadata !1776, metadata !110}
!1803 = metadata !{i32 786478, i32 0, metadata !1154, metadata !"getDir", metadata !"getDir", metadata !"_ZNK3hls6ip_fft8config_tI7config1E6getDirEj", metadata !1157, i32 274, metadata !1804, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 274} ; [ DW_TAG_subprogram ]
!1804 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1805, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1805 = metadata !{metadata !110, metadata !1792, metadata !110}
!1806 = metadata !{i32 786478, i32 0, metadata !1154, metadata !"setSch", metadata !"setSch", metadata !"_ZN3hls6ip_fft8config_tI7config1E6setSchEjj", metadata !1157, i32 284, metadata !1807, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 284} ; [ DW_TAG_subprogram ]
!1807 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1808, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1808 = metadata !{null, metadata !1776, metadata !110, metadata !110}
!1809 = metadata !{i32 786478, i32 0, metadata !1154, metadata !"getSch", metadata !"getSch", metadata !"_ZN3hls6ip_fft8config_tI7config1E6getSchEj", metadata !1157, i32 299, metadata !1801, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 299} ; [ DW_TAG_subprogram ]
!1810 = metadata !{i32 786478, i32 0, metadata !1154, metadata !"getSch", metadata !"getSch", metadata !"_ZNK3hls6ip_fft8config_tI7config1E6getSchEj", metadata !1157, i32 314, metadata !1804, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 314} ; [ DW_TAG_subprogram ]
!1811 = metadata !{metadata !1812}
!1812 = metadata !{i32 786479, null, metadata !"CONFIG_T", metadata !1813, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1813 = metadata !{i32 786434, null, metadata !"config1", metadata !1814, i32 40, i64 8, i64 8, i32 0, i32 0, null, metadata !1815, i32 0, null, null} ; [ DW_TAG_class_type ]
!1814 = metadata !{i32 786473, metadata !"/home/commlab/Documents/VIVADO_projects/fft_filter/fft_filter_hlsprj/src/filter_fft.h", metadata !"/home/commlab/Documents/VIVADO_projects/fft_filter", null} ; [ DW_TAG_file_type ]
!1815 = metadata !{metadata !1816, metadata !1823}
!1816 = metadata !{i32 786460, metadata !1813, null, metadata !1814, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1817} ; [ DW_TAG_inheritance ]
!1817 = metadata !{i32 786434, metadata !1155, metadata !"params_t", metadata !1157, i32 105, i64 8, i64 8, i32 0, i32 0, null, metadata !1818, i32 0, null, null} ; [ DW_TAG_class_type ]
!1818 = metadata !{metadata !1819}
!1819 = metadata !{i32 786478, i32 0, metadata !1817, metadata !"params_t", metadata !"params_t", metadata !"", metadata !1157, i32 134, metadata !1820, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 134} ; [ DW_TAG_subprogram ]
!1820 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1821, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1821 = metadata !{null, metadata !1822}
!1822 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1817} ; [ DW_TAG_pointer_type ]
!1823 = metadata !{i32 786478, i32 0, metadata !1813, metadata !"config1", metadata !"config1", metadata !"", metadata !1814, i32 54, metadata !1824, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 54} ; [ DW_TAG_subprogram ]
!1824 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1825, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1825 = metadata !{null, metadata !1826}
!1826 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1813} ; [ DW_TAG_pointer_type ]
!1827 = metadata !{i32 786438, metadata !1155, metadata !"config_t<config1>", metadata !1157, i32 135, i64 16, i64 16, i32 0, i32 0, null, metadata !1828, i32 0, null, metadata !1811} ; [ DW_TAG_class_field_type ]
!1828 = metadata !{metadata !1829}
!1829 = metadata !{i32 786438, null, metadata !"ap_uint<16>", metadata !18, i32 180, i64 16, i64 16, i32 0, i32 0, null, metadata !1830, i32 0, null, metadata !1772} ; [ DW_TAG_class_field_type ]
!1830 = metadata !{metadata !1831}
!1831 = metadata !{i32 786438, null, metadata !"ap_int_base<16, false, true>", metadata !62, i32 1398, i64 16, i64 16, i32 0, i32 0, null, metadata !1832, i32 0, null, metadata !1709} ; [ DW_TAG_class_field_type ]
!1832 = metadata !{metadata !1833}
!1833 = metadata !{i32 786438, null, metadata !"ssdm_int<16 + 1024 * 0, false>", metadata !26, i32 18, i64 16, i64 16, i32 0, i32 0, null, metadata !1834, i32 0, null, metadata !1174} ; [ DW_TAG_class_field_type ]
!1834 = metadata !{metadata !1168}
!1835 = metadata !{i32 73, i32 14, metadata !1072, null}
!1836 = metadata !{i32 790529, metadata !1837, metadata !"fft_config_inv.data.V", null, i32 74, metadata !1889, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!1837 = metadata !{i32 786688, metadata !1072, metadata !"fft_config_inv", metadata !1074, i32 74, metadata !1838, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!1838 = metadata !{i32 786454, null, metadata !"config_ti", metadata !1074, i32 67, i64 0, i64 0, i64 0, i32 0, metadata !1839} ; [ DW_TAG_typedef ]
!1839 = metadata !{i32 786434, metadata !1155, metadata !"config_t<config2>", metadata !1157, i32 135, i64 16, i64 16, i32 0, i32 0, null, metadata !1840, i32 0, null, metadata !1880} ; [ DW_TAG_class_type ]
!1840 = metadata !{metadata !1841, metadata !1842, metadata !1846, metadata !1847, metadata !1850, metadata !1851, metadata !1854, metadata !1855, metadata !1858, metadata !1863, metadata !1864, metadata !1865, metadata !1866, metadata !1869, metadata !1872, metadata !1875, metadata !1878, metadata !1879}
!1841 = metadata !{i32 786445, metadata !1839, metadata !"data", metadata !1157, i32 141, i64 16, i64 16, i64 0, i32 0, metadata !1160} ; [ DW_TAG_member ]
!1842 = metadata !{i32 786478, i32 0, metadata !1839, metadata !"config_t", metadata !"config_t", metadata !"", metadata !1157, i32 137, metadata !1843, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 137} ; [ DW_TAG_subprogram ]
!1843 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1844, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1844 = metadata !{null, metadata !1845}
!1845 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1839} ; [ DW_TAG_pointer_type ]
!1846 = metadata !{i32 786478, i32 0, metadata !1839, metadata !"checkBitWidth", metadata !"checkBitWidth", metadata !"_ZN3hls6ip_fft8config_tI7config2E13checkBitWidthEv", metadata !1157, i32 143, metadata !1843, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 143} ; [ DW_TAG_subprogram ]
!1847 = metadata !{i32 786478, i32 0, metadata !1839, metadata !"checkNfft", metadata !"checkNfft", metadata !"_ZN3hls6ip_fft8config_tI7config2E9checkNfftEb", metadata !1157, i32 166, metadata !1848, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 166} ; [ DW_TAG_subprogram ]
!1848 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1849, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1849 = metadata !{null, metadata !1845, metadata !40}
!1850 = metadata !{i32 786478, i32 0, metadata !1839, metadata !"checkCpLen", metadata !"checkCpLen", metadata !"_ZN3hls6ip_fft8config_tI7config2E10checkCpLenEb", metadata !1157, i32 179, metadata !1848, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 179} ; [ DW_TAG_subprogram ]
!1851 = metadata !{i32 786478, i32 0, metadata !1839, metadata !"checkSch", metadata !"checkSch", metadata !"_ZN3hls6ip_fft8config_tI7config2E8checkSchEj", metadata !1157, i32 192, metadata !1852, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 192} ; [ DW_TAG_subprogram ]
!1852 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1853, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1853 = metadata !{null, metadata !1845, metadata !110}
!1854 = metadata !{i32 786478, i32 0, metadata !1839, metadata !"setNfft", metadata !"setNfft", metadata !"_ZN3hls6ip_fft8config_tI7config2E7setNfftEj", metadata !1157, i32 205, metadata !1852, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 205} ; [ DW_TAG_subprogram ]
!1855 = metadata !{i32 786478, i32 0, metadata !1839, metadata !"getNfft", metadata !"getNfft", metadata !"_ZN3hls6ip_fft8config_tI7config2E7getNfftEv", metadata !1157, i32 211, metadata !1856, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 211} ; [ DW_TAG_subprogram ]
!1856 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1857, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1857 = metadata !{metadata !110, metadata !1845}
!1858 = metadata !{i32 786478, i32 0, metadata !1839, metadata !"getNfft", metadata !"getNfft", metadata !"_ZNK3hls6ip_fft8config_tI7config2E7getNfftEv", metadata !1157, i32 217, metadata !1859, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 217} ; [ DW_TAG_subprogram ]
!1859 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1860, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1860 = metadata !{metadata !110, metadata !1861}
!1861 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1862} ; [ DW_TAG_pointer_type ]
!1862 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1839} ; [ DW_TAG_const_type ]
!1863 = metadata !{i32 786478, i32 0, metadata !1839, metadata !"setCpLen", metadata !"setCpLen", metadata !"_ZN3hls6ip_fft8config_tI7config2E8setCpLenEj", metadata !1157, i32 224, metadata !1852, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 224} ; [ DW_TAG_subprogram ]
!1864 = metadata !{i32 786478, i32 0, metadata !1839, metadata !"getCpLen", metadata !"getCpLen", metadata !"_ZN3hls6ip_fft8config_tI7config2E8getCpLenEv", metadata !1157, i32 233, metadata !1856, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 233} ; [ DW_TAG_subprogram ]
!1865 = metadata !{i32 786478, i32 0, metadata !1839, metadata !"getCpLen", metadata !"getCpLen", metadata !"_ZNK3hls6ip_fft8config_tI7config2E8getCpLenEv", metadata !1157, i32 244, metadata !1859, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 244} ; [ DW_TAG_subprogram ]
!1866 = metadata !{i32 786478, i32 0, metadata !1839, metadata !"setDir", metadata !"setDir", metadata !"_ZN3hls6ip_fft8config_tI7config2E6setDirEbj", metadata !1157, i32 256, metadata !1867, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 256} ; [ DW_TAG_subprogram ]
!1867 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1868, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1868 = metadata !{null, metadata !1845, metadata !40, metadata !110}
!1869 = metadata !{i32 786478, i32 0, metadata !1839, metadata !"getDir", metadata !"getDir", metadata !"_ZN3hls6ip_fft8config_tI7config2E6getDirEj", metadata !1157, i32 265, metadata !1870, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 265} ; [ DW_TAG_subprogram ]
!1870 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1871, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1871 = metadata !{metadata !110, metadata !1845, metadata !110}
!1872 = metadata !{i32 786478, i32 0, metadata !1839, metadata !"getDir", metadata !"getDir", metadata !"_ZNK3hls6ip_fft8config_tI7config2E6getDirEj", metadata !1157, i32 274, metadata !1873, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 274} ; [ DW_TAG_subprogram ]
!1873 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1874, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1874 = metadata !{metadata !110, metadata !1861, metadata !110}
!1875 = metadata !{i32 786478, i32 0, metadata !1839, metadata !"setSch", metadata !"setSch", metadata !"_ZN3hls6ip_fft8config_tI7config2E6setSchEjj", metadata !1157, i32 284, metadata !1876, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 284} ; [ DW_TAG_subprogram ]
!1876 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1877, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1877 = metadata !{null, metadata !1845, metadata !110, metadata !110}
!1878 = metadata !{i32 786478, i32 0, metadata !1839, metadata !"getSch", metadata !"getSch", metadata !"_ZN3hls6ip_fft8config_tI7config2E6getSchEj", metadata !1157, i32 299, metadata !1870, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 299} ; [ DW_TAG_subprogram ]
!1879 = metadata !{i32 786478, i32 0, metadata !1839, metadata !"getSch", metadata !"getSch", metadata !"_ZNK3hls6ip_fft8config_tI7config2E6getSchEj", metadata !1157, i32 314, metadata !1873, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 314} ; [ DW_TAG_subprogram ]
!1880 = metadata !{metadata !1881}
!1881 = metadata !{i32 786479, null, metadata !"CONFIG_T", metadata !1882, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!1882 = metadata !{i32 786434, null, metadata !"config2", metadata !1814, i32 53, i64 8, i64 8, i32 0, i32 0, null, metadata !1883, i32 0, null, null} ; [ DW_TAG_class_type ]
!1883 = metadata !{metadata !1884, metadata !1885}
!1884 = metadata !{i32 786460, metadata !1882, null, metadata !1814, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1817} ; [ DW_TAG_inheritance ]
!1885 = metadata !{i32 786478, i32 0, metadata !1882, metadata !"config2", metadata !"config2", metadata !"", metadata !1814, i32 66, metadata !1886, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 66} ; [ DW_TAG_subprogram ]
!1886 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1887, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1887 = metadata !{null, metadata !1888}
!1888 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1882} ; [ DW_TAG_pointer_type ]
!1889 = metadata !{i32 786438, metadata !1155, metadata !"config_t<config2>", metadata !1157, i32 135, i64 16, i64 16, i32 0, i32 0, null, metadata !1828, i32 0, null, metadata !1880} ; [ DW_TAG_class_field_type ]
!1890 = metadata !{i32 74, i32 15, metadata !1072, null}
!1891 = metadata !{i32 790529, metadata !1892, metadata !"fft_status_fwd.data.V", null, i32 75, metadata !2489, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!1892 = metadata !{i32 786688, metadata !1072, metadata !"fft_status_fwd", metadata !1074, i32 75, metadata !1893, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!1893 = metadata !{i32 786454, null, metadata !"status_t", metadata !1074, i32 66, i64 0, i64 0, i64 0, i32 0, metadata !1894} ; [ DW_TAG_typedef ]
!1894 = metadata !{i32 786434, metadata !1155, metadata !"status_t<config1>", metadata !1157, i32 332, i64 8, i64 8, i32 0, i32 0, null, metadata !1895, i32 0, null, metadata !1811} ; [ DW_TAG_class_type ]
!1895 = metadata !{metadata !1896, metadata !2464, metadata !2468, metadata !2471, metadata !2474, metadata !2477, metadata !2480, metadata !2485, metadata !2486, metadata !2487, metadata !2488}
!1896 = metadata !{i32 786445, metadata !1894, metadata !"data", metadata !1157, i32 335, i64 8, i64 8, i64 0, i32 0, metadata !1897} ; [ DW_TAG_member ]
!1897 = metadata !{i32 786454, metadata !1894, metadata !"status_data_t", metadata !1157, i32 334, i64 0, i64 0, i64 0, i32 0, metadata !1898} ; [ DW_TAG_typedef ]
!1898 = metadata !{i32 786434, null, metadata !"ap_uint<8>", metadata !18, i32 180, i64 8, i64 8, i32 0, i32 0, null, metadata !1899, i32 0, null, metadata !2463} ; [ DW_TAG_class_type ]
!1899 = metadata !{metadata !1900, metadata !2392, metadata !2396, metadata !2402, metadata !2403, metadata !2406, metadata !2409, metadata !2412, metadata !2415, metadata !2418, metadata !2421, metadata !2424, metadata !2427, metadata !2430, metadata !2433, metadata !2436, metadata !2439, metadata !2442, metadata !2445, metadata !2448, metadata !2451, metadata !2456, metadata !2457, metadata !2461, metadata !2462}
!1900 = metadata !{i32 786460, metadata !1898, null, metadata !18, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1901} ; [ DW_TAG_inheritance ]
!1901 = metadata !{i32 786434, null, metadata !"ap_int_base<8, false, true>", metadata !62, i32 1398, i64 8, i64 8, i32 0, i32 0, null, metadata !1902, i32 0, null, metadata !2390} ; [ DW_TAG_class_type ]
!1902 = metadata !{metadata !1903, metadata !1914, metadata !1918, metadata !1926, metadata !1927, metadata !1930, metadata !1933, metadata !1936, metadata !1939, metadata !1942, metadata !1945, metadata !1948, metadata !1951, metadata !1954, metadata !1957, metadata !1960, metadata !1963, metadata !1966, metadata !1969, metadata !1972, metadata !1977, metadata !1980, metadata !1981, metadata !1982, metadata !1986, metadata !1987, metadata !1990, metadata !1993, metadata !1996, metadata !1999, metadata !2002, metadata !2005, metadata !2008, metadata !2011, metadata !2014, metadata !2017, metadata !2026, metadata !2029, metadata !2032, metadata !2035, metadata !2038, metadata !2041, metadata !2044, metadata !2047, metadata !2050, metadata !2051, metadata !2056, metadata !2059, metadata !2060, metadata !2061, metadata !2062, metadata !2063, metadata !2064, metadata !2067, metadata !2068, metadata !2071, metadata !2072, metadata !2073, metadata !2074, metadata !2075, metadata !2076, metadata !2079, metadata !2080, metadata !2081, metadata !2084, metadata !2085, metadata !2088, metadata !2089, metadata !2351, metadata !2355, metadata !2356, metadata !2359, metadata !2360, metadata !2364, metadata !2365, metadata !2366, metadata !2367, metadata !2370, metadata !2371, metadata !2372, metadata !2373, metadata !2374, metadata !2375, metadata !2376, metadata !2377, metadata !2378, metadata !2379, metadata !2380, metadata !2381, metadata !2384, metadata !2387}
!1903 = metadata !{i32 786460, metadata !1901, null, metadata !62, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1904} ; [ DW_TAG_inheritance ]
!1904 = metadata !{i32 786434, null, metadata !"ssdm_int<8 + 1024 * 0, false>", metadata !26, i32 10, i64 8, i64 8, i32 0, i32 0, null, metadata !1905, i32 0, null, metadata !1912} ; [ DW_TAG_class_type ]
!1905 = metadata !{metadata !1906, metadata !1908}
!1906 = metadata !{i32 786445, metadata !1904, metadata !"V", metadata !26, i32 10, i64 8, i64 8, i64 0, i32 0, metadata !1907} ; [ DW_TAG_member ]
!1907 = metadata !{i32 786468, null, metadata !"uint8", null, i32 0, i64 8, i64 8, i64 0, i32 0, i32 7} ; [ DW_TAG_base_type ]
!1908 = metadata !{i32 786478, i32 0, metadata !1904, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !26, i32 10, metadata !1909, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 10} ; [ DW_TAG_subprogram ]
!1909 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1910, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1910 = metadata !{null, metadata !1911}
!1911 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1904} ; [ DW_TAG_pointer_type ]
!1912 = metadata !{metadata !1913, metadata !1176}
!1913 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !38, i64 8, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1914 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1439, metadata !1915, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1439} ; [ DW_TAG_subprogram ]
!1915 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1916, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1916 = metadata !{null, metadata !1917}
!1917 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1901} ; [ DW_TAG_pointer_type ]
!1918 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"ap_int_base<8, false>", metadata !"ap_int_base<8, false>", metadata !"", metadata !62, i32 1451, metadata !1919, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1923, i32 0, metadata !34, i32 1451} ; [ DW_TAG_subprogram ]
!1919 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1920, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1920 = metadata !{null, metadata !1917, metadata !1921}
!1921 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1922} ; [ DW_TAG_reference_type ]
!1922 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1901} ; [ DW_TAG_const_type ]
!1923 = metadata !{metadata !1924, metadata !1925}
!1924 = metadata !{i32 786480, null, metadata !"_AP_W2", metadata !38, i64 8, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1925 = metadata !{i32 786480, null, metadata !"_AP_S2", metadata !40, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!1926 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"ap_int_base<8, false>", metadata !"ap_int_base<8, false>", metadata !"", metadata !62, i32 1454, metadata !1919, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1923, i32 0, metadata !34, i32 1454} ; [ DW_TAG_subprogram ]
!1927 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1461, metadata !1928, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !34, i32 1461} ; [ DW_TAG_subprogram ]
!1928 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1929, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1929 = metadata !{null, metadata !1917, metadata !40}
!1930 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1462, metadata !1931, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !34, i32 1462} ; [ DW_TAG_subprogram ]
!1931 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1932, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1932 = metadata !{null, metadata !1917, metadata !91}
!1933 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1463, metadata !1934, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !34, i32 1463} ; [ DW_TAG_subprogram ]
!1934 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1935, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1935 = metadata !{null, metadata !1917, metadata !95}
!1936 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1464, metadata !1937, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !34, i32 1464} ; [ DW_TAG_subprogram ]
!1937 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1938, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1938 = metadata !{null, metadata !1917, metadata !99}
!1939 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1465, metadata !1940, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !34, i32 1465} ; [ DW_TAG_subprogram ]
!1940 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1941, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1941 = metadata !{null, metadata !1917, metadata !103}
!1942 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1466, metadata !1943, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !34, i32 1466} ; [ DW_TAG_subprogram ]
!1943 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1944, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1944 = metadata !{null, metadata !1917, metadata !38}
!1945 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1467, metadata !1946, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !34, i32 1467} ; [ DW_TAG_subprogram ]
!1946 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1947, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1947 = metadata !{null, metadata !1917, metadata !110}
!1948 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1468, metadata !1949, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !34, i32 1468} ; [ DW_TAG_subprogram ]
!1949 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1950, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1950 = metadata !{null, metadata !1917, metadata !114}
!1951 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1469, metadata !1952, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !34, i32 1469} ; [ DW_TAG_subprogram ]
!1952 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1953, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1953 = metadata !{null, metadata !1917, metadata !118}
!1954 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1470, metadata !1955, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !34, i32 1470} ; [ DW_TAG_subprogram ]
!1955 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1956, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1956 = metadata !{null, metadata !1917, metadata !122}
!1957 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1471, metadata !1958, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !34, i32 1471} ; [ DW_TAG_subprogram ]
!1958 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1959, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1959 = metadata !{null, metadata !1917, metadata !127}
!1960 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1472, metadata !1961, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !34, i32 1472} ; [ DW_TAG_subprogram ]
!1961 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1962, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1962 = metadata !{null, metadata !1917, metadata !145}
!1963 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1473, metadata !1964, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !34, i32 1473} ; [ DW_TAG_subprogram ]
!1964 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1965, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1965 = metadata !{null, metadata !1917, metadata !141}
!1966 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1500, metadata !1967, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1500} ; [ DW_TAG_subprogram ]
!1967 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1968, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1968 = metadata !{null, metadata !1917, metadata !132}
!1969 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1507, metadata !1970, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1507} ; [ DW_TAG_subprogram ]
!1970 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1971, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1971 = metadata !{null, metadata !1917, metadata !132, metadata !91}
!1972 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi8ELb0ELb1EE4readEv", metadata !62, i32 1528, metadata !1973, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1528} ; [ DW_TAG_subprogram ]
!1973 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1974, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1974 = metadata !{metadata !1901, metadata !1975}
!1975 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1976} ; [ DW_TAG_pointer_type ]
!1976 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1901} ; [ DW_TAG_volatile_type ]
!1977 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi8ELb0ELb1EE5writeERKS0_", metadata !62, i32 1534, metadata !1978, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1534} ; [ DW_TAG_subprogram ]
!1978 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1979, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1979 = metadata !{null, metadata !1975, metadata !1921}
!1980 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi8ELb0ELb1EEaSERVKS0_", metadata !62, i32 1546, metadata !1978, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1546} ; [ DW_TAG_subprogram ]
!1981 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi8ELb0ELb1EEaSERKS0_", metadata !62, i32 1555, metadata !1978, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1555} ; [ DW_TAG_subprogram ]
!1982 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EEaSERVKS0_", metadata !62, i32 1578, metadata !1983, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1578} ; [ DW_TAG_subprogram ]
!1983 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1984, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1984 = metadata !{metadata !1985, metadata !1917, metadata !1921}
!1985 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1901} ; [ DW_TAG_reference_type ]
!1986 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EEaSERKS0_", metadata !62, i32 1583, metadata !1983, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1583} ; [ DW_TAG_subprogram ]
!1987 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EEaSEPKc", metadata !62, i32 1587, metadata !1988, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1587} ; [ DW_TAG_subprogram ]
!1988 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1989, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1989 = metadata !{metadata !1985, metadata !1917, metadata !132}
!1990 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EE3setEPKca", metadata !62, i32 1595, metadata !1991, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1595} ; [ DW_TAG_subprogram ]
!1991 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1992, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1992 = metadata !{metadata !1985, metadata !1917, metadata !132, metadata !91}
!1993 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EEaSEc", metadata !62, i32 1609, metadata !1994, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1609} ; [ DW_TAG_subprogram ]
!1994 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1995, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1995 = metadata !{metadata !1985, metadata !1917, metadata !87}
!1996 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EEaSEh", metadata !62, i32 1610, metadata !1997, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1610} ; [ DW_TAG_subprogram ]
!1997 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !1998, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!1998 = metadata !{metadata !1985, metadata !1917, metadata !95}
!1999 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EEaSEs", metadata !62, i32 1611, metadata !2000, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1611} ; [ DW_TAG_subprogram ]
!2000 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2001, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2001 = metadata !{metadata !1985, metadata !1917, metadata !99}
!2002 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EEaSEt", metadata !62, i32 1612, metadata !2003, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1612} ; [ DW_TAG_subprogram ]
!2003 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2004, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2004 = metadata !{metadata !1985, metadata !1917, metadata !103}
!2005 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EEaSEi", metadata !62, i32 1613, metadata !2006, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1613} ; [ DW_TAG_subprogram ]
!2006 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2007, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2007 = metadata !{metadata !1985, metadata !1917, metadata !38}
!2008 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EEaSEj", metadata !62, i32 1614, metadata !2009, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1614} ; [ DW_TAG_subprogram ]
!2009 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2010, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2010 = metadata !{metadata !1985, metadata !1917, metadata !110}
!2011 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EEaSEx", metadata !62, i32 1615, metadata !2012, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1615} ; [ DW_TAG_subprogram ]
!2012 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2013, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2013 = metadata !{metadata !1985, metadata !1917, metadata !122}
!2014 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EEaSEy", metadata !62, i32 1616, metadata !2015, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1616} ; [ DW_TAG_subprogram ]
!2015 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2016, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2016 = metadata !{metadata !1985, metadata !1917, metadata !127}
!2017 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"operator unsigned char", metadata !"operator unsigned char", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EEcvhEv", metadata !62, i32 1654, metadata !2018, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1654} ; [ DW_TAG_subprogram ]
!2018 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2019, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2019 = metadata !{metadata !2020, metadata !2025}
!2020 = metadata !{i32 786454, metadata !1901, metadata !"RetType", metadata !62, i32 1403, i64 0, i64 0, i64 0, i32 0, metadata !2021} ; [ DW_TAG_typedef ]
!2021 = metadata !{i32 786454, metadata !2022, metadata !"Type", metadata !62, i32 1371, i64 0, i64 0, i64 0, i32 0, metadata !95} ; [ DW_TAG_typedef ]
!2022 = metadata !{i32 786434, null, metadata !"retval<1, false>", metadata !62, i32 1370, i64 8, i64 8, i32 0, i32 0, null, metadata !463, i32 0, null, metadata !2023} ; [ DW_TAG_class_type ]
!2023 = metadata !{metadata !2024, metadata !1176}
!2024 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !38, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2025 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1922} ; [ DW_TAG_pointer_type ]
!2026 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE7to_boolEv", metadata !62, i32 1660, metadata !2027, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1660} ; [ DW_TAG_subprogram ]
!2027 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2028, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2028 = metadata !{metadata !40, metadata !2025}
!2029 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE6to_intEv", metadata !62, i32 1661, metadata !2030, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1661} ; [ DW_TAG_subprogram ]
!2030 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2031, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2031 = metadata !{metadata !38, metadata !2025}
!2032 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE7to_uintEv", metadata !62, i32 1662, metadata !2033, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1662} ; [ DW_TAG_subprogram ]
!2033 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2034, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2034 = metadata !{metadata !110, metadata !2025}
!2035 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE7to_longEv", metadata !62, i32 1663, metadata !2036, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1663} ; [ DW_TAG_subprogram ]
!2036 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2037, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2037 = metadata !{metadata !114, metadata !2025}
!2038 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE8to_ulongEv", metadata !62, i32 1664, metadata !2039, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1664} ; [ DW_TAG_subprogram ]
!2039 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2040, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2040 = metadata !{metadata !118, metadata !2025}
!2041 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE8to_int64Ev", metadata !62, i32 1665, metadata !2042, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1665} ; [ DW_TAG_subprogram ]
!2042 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2043, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2043 = metadata !{metadata !122, metadata !2025}
!2044 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE9to_uint64Ev", metadata !62, i32 1666, metadata !2045, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1666} ; [ DW_TAG_subprogram ]
!2045 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2046, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2046 = metadata !{metadata !127, metadata !2025}
!2047 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE9to_doubleEv", metadata !62, i32 1667, metadata !2048, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1667} ; [ DW_TAG_subprogram ]
!2048 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2049, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2049 = metadata !{metadata !141, metadata !2025}
!2050 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE6lengthEv", metadata !62, i32 1680, metadata !2030, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1680} ; [ DW_TAG_subprogram ]
!2051 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi8ELb0ELb1EE6lengthEv", metadata !62, i32 1681, metadata !2052, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1681} ; [ DW_TAG_subprogram ]
!2052 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2053, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2053 = metadata !{metadata !38, metadata !2054}
!2054 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2055} ; [ DW_TAG_pointer_type ]
!2055 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1976} ; [ DW_TAG_const_type ]
!2056 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EE7reverseEv", metadata !62, i32 1686, metadata !2057, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1686} ; [ DW_TAG_subprogram ]
!2057 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2058, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2058 = metadata !{metadata !1985, metadata !1917}
!2059 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE6iszeroEv", metadata !62, i32 1692, metadata !2027, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1692} ; [ DW_TAG_subprogram ]
!2060 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE7is_zeroEv", metadata !62, i32 1697, metadata !2027, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1697} ; [ DW_TAG_subprogram ]
!2061 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE4signEv", metadata !62, i32 1702, metadata !2027, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1702} ; [ DW_TAG_subprogram ]
!2062 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EE5clearEi", metadata !62, i32 1710, metadata !1943, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1710} ; [ DW_TAG_subprogram ]
!2063 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EE6invertEi", metadata !62, i32 1716, metadata !1943, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1716} ; [ DW_TAG_subprogram ]
!2064 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE4testEi", metadata !62, i32 1724, metadata !2065, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1724} ; [ DW_TAG_subprogram ]
!2065 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2066, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2066 = metadata !{metadata !40, metadata !2025, metadata !38}
!2067 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EE3setEi", metadata !62, i32 1730, metadata !1943, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1730} ; [ DW_TAG_subprogram ]
!2068 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EE3setEib", metadata !62, i32 1736, metadata !2069, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1736} ; [ DW_TAG_subprogram ]
!2069 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2070, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2070 = metadata !{null, metadata !1917, metadata !38, metadata !40}
!2071 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EE7lrotateEi", metadata !62, i32 1743, metadata !1943, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1743} ; [ DW_TAG_subprogram ]
!2072 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EE7rrotateEi", metadata !62, i32 1752, metadata !1943, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1752} ; [ DW_TAG_subprogram ]
!2073 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EE7set_bitEib", metadata !62, i32 1760, metadata !2069, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1760} ; [ DW_TAG_subprogram ]
!2074 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE7get_bitEi", metadata !62, i32 1765, metadata !2065, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1765} ; [ DW_TAG_subprogram ]
!2075 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EE5b_notEv", metadata !62, i32 1770, metadata !1915, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1770} ; [ DW_TAG_subprogram ]
!2076 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EE17countLeadingZerosEv", metadata !62, i32 1777, metadata !2077, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1777} ; [ DW_TAG_subprogram ]
!2077 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2078, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2078 = metadata !{metadata !38, metadata !1917}
!2079 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EEppEv", metadata !62, i32 1834, metadata !2057, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1834} ; [ DW_TAG_subprogram ]
!2080 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EEmmEv", metadata !62, i32 1838, metadata !2057, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1838} ; [ DW_TAG_subprogram ]
!2081 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EEppEi", metadata !62, i32 1846, metadata !2082, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1846} ; [ DW_TAG_subprogram ]
!2082 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2083, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2083 = metadata !{metadata !1922, metadata !1917, metadata !38}
!2084 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EEmmEi", metadata !62, i32 1851, metadata !2082, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1851} ; [ DW_TAG_subprogram ]
!2085 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EEpsEv", metadata !62, i32 1860, metadata !2086, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1860} ; [ DW_TAG_subprogram ]
!2086 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2087, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2087 = metadata !{metadata !1901, metadata !2025}
!2088 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EEntEv", metadata !62, i32 1866, metadata !2027, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1866} ; [ DW_TAG_subprogram ]
!2089 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EEngEv", metadata !62, i32 1871, metadata !2090, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1871} ; [ DW_TAG_subprogram ]
!2090 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2091, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2091 = metadata !{metadata !2092, metadata !2025}
!2092 = metadata !{i32 786434, null, metadata !"ap_int_base<9, true, true>", metadata !62, i32 1398, i64 16, i64 16, i32 0, i32 0, null, metadata !2093, i32 0, null, metadata !2350} ; [ DW_TAG_class_type ]
!2093 = metadata !{metadata !2094, metadata !2105, metadata !2109, metadata !2112, metadata !2115, metadata !2118, metadata !2121, metadata !2124, metadata !2127, metadata !2130, metadata !2133, metadata !2136, metadata !2139, metadata !2142, metadata !2145, metadata !2148, metadata !2151, metadata !2154, metadata !2159, metadata !2164, metadata !2165, metadata !2166, metadata !2170, metadata !2171, metadata !2174, metadata !2177, metadata !2180, metadata !2183, metadata !2186, metadata !2189, metadata !2192, metadata !2195, metadata !2198, metadata !2201, metadata !2209, metadata !2212, metadata !2215, metadata !2218, metadata !2221, metadata !2224, metadata !2227, metadata !2230, metadata !2233, metadata !2234, metadata !2239, metadata !2242, metadata !2243, metadata !2244, metadata !2245, metadata !2246, metadata !2247, metadata !2250, metadata !2251, metadata !2254, metadata !2255, metadata !2256, metadata !2257, metadata !2258, metadata !2259, metadata !2262, metadata !2263, metadata !2264, metadata !2267, metadata !2268, metadata !2271, metadata !2272, metadata !2276, metadata !2280, metadata !2281, metadata !2284, metadata !2285, metadata !2324, metadata !2325, metadata !2326, metadata !2327, metadata !2330, metadata !2331, metadata !2332, metadata !2333, metadata !2334, metadata !2335, metadata !2336, metadata !2337, metadata !2338, metadata !2339, metadata !2340, metadata !2341, metadata !2344, metadata !2347}
!2094 = metadata !{i32 786460, metadata !2092, null, metadata !62, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2095} ; [ DW_TAG_inheritance ]
!2095 = metadata !{i32 786434, null, metadata !"ssdm_int<9 + 1024 * 0, true>", metadata !26, i32 11, i64 16, i64 16, i32 0, i32 0, null, metadata !2096, i32 0, null, metadata !2103} ; [ DW_TAG_class_type ]
!2096 = metadata !{metadata !2097, metadata !2099}
!2097 = metadata !{i32 786445, metadata !2095, metadata !"V", metadata !26, i32 11, i64 9, i64 16, i64 0, i32 0, metadata !2098} ; [ DW_TAG_member ]
!2098 = metadata !{i32 786468, null, metadata !"int9", null, i32 0, i64 9, i64 16, i64 0, i32 0, i32 5} ; [ DW_TAG_base_type ]
!2099 = metadata !{i32 786478, i32 0, metadata !2095, metadata !"ssdm_int", metadata !"ssdm_int", metadata !"", metadata !26, i32 11, metadata !2100, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 11} ; [ DW_TAG_subprogram ]
!2100 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2101, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2101 = metadata !{null, metadata !2102}
!2102 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2095} ; [ DW_TAG_pointer_type ]
!2103 = metadata !{metadata !2104, metadata !39}
!2104 = metadata !{i32 786480, null, metadata !"_AP_N", metadata !38, i64 9, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2105 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1439, metadata !2106, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1439} ; [ DW_TAG_subprogram ]
!2106 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2107, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2107 = metadata !{null, metadata !2108}
!2108 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2092} ; [ DW_TAG_pointer_type ]
!2109 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1461, metadata !2110, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !34, i32 1461} ; [ DW_TAG_subprogram ]
!2110 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2111, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2111 = metadata !{null, metadata !2108, metadata !40}
!2112 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1462, metadata !2113, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !34, i32 1462} ; [ DW_TAG_subprogram ]
!2113 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2114, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2114 = metadata !{null, metadata !2108, metadata !91}
!2115 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1463, metadata !2116, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !34, i32 1463} ; [ DW_TAG_subprogram ]
!2116 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2117, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2117 = metadata !{null, metadata !2108, metadata !95}
!2118 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1464, metadata !2119, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !34, i32 1464} ; [ DW_TAG_subprogram ]
!2119 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2120, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2120 = metadata !{null, metadata !2108, metadata !99}
!2121 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1465, metadata !2122, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !34, i32 1465} ; [ DW_TAG_subprogram ]
!2122 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2123, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2123 = metadata !{null, metadata !2108, metadata !103}
!2124 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1466, metadata !2125, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !34, i32 1466} ; [ DW_TAG_subprogram ]
!2125 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2126, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2126 = metadata !{null, metadata !2108, metadata !38}
!2127 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1467, metadata !2128, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !34, i32 1467} ; [ DW_TAG_subprogram ]
!2128 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2129, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2129 = metadata !{null, metadata !2108, metadata !110}
!2130 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1468, metadata !2131, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !34, i32 1468} ; [ DW_TAG_subprogram ]
!2131 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2132, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2132 = metadata !{null, metadata !2108, metadata !114}
!2133 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1469, metadata !2134, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !34, i32 1469} ; [ DW_TAG_subprogram ]
!2134 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2135, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2135 = metadata !{null, metadata !2108, metadata !118}
!2136 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1470, metadata !2137, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !34, i32 1470} ; [ DW_TAG_subprogram ]
!2137 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2138, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2138 = metadata !{null, metadata !2108, metadata !122}
!2139 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1471, metadata !2140, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !34, i32 1471} ; [ DW_TAG_subprogram ]
!2140 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2141, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2141 = metadata !{null, metadata !2108, metadata !127}
!2142 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1472, metadata !2143, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !34, i32 1472} ; [ DW_TAG_subprogram ]
!2143 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2144, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2144 = metadata !{null, metadata !2108, metadata !145}
!2145 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1473, metadata !2146, i1 false, i1 false, i32 0, i32 0, null, i32 384, i1 false, null, null, i32 0, metadata !34, i32 1473} ; [ DW_TAG_subprogram ]
!2146 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2147, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2147 = metadata !{null, metadata !2108, metadata !141}
!2148 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1500, metadata !2149, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1500} ; [ DW_TAG_subprogram ]
!2149 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2150, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2150 = metadata !{null, metadata !2108, metadata !132}
!2151 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"ap_int_base", metadata !"ap_int_base", metadata !"", metadata !62, i32 1507, metadata !2152, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1507} ; [ DW_TAG_subprogram ]
!2152 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2153, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2153 = metadata !{null, metadata !2108, metadata !132, metadata !91}
!2154 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"read", metadata !"read", metadata !"_ZNV11ap_int_baseILi9ELb1ELb1EE4readEv", metadata !62, i32 1528, metadata !2155, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1528} ; [ DW_TAG_subprogram ]
!2155 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2156, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2156 = metadata !{metadata !2092, metadata !2157}
!2157 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2158} ; [ DW_TAG_pointer_type ]
!2158 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2092} ; [ DW_TAG_volatile_type ]
!2159 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"write", metadata !"write", metadata !"_ZNV11ap_int_baseILi9ELb1ELb1EE5writeERKS0_", metadata !62, i32 1534, metadata !2160, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1534} ; [ DW_TAG_subprogram ]
!2160 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2161, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2161 = metadata !{null, metadata !2157, metadata !2162}
!2162 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2163} ; [ DW_TAG_reference_type ]
!2163 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2092} ; [ DW_TAG_const_type ]
!2164 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi9ELb1ELb1EEaSERVKS0_", metadata !62, i32 1546, metadata !2160, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1546} ; [ DW_TAG_subprogram ]
!2165 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"operator=", metadata !"operator=", metadata !"_ZNV11ap_int_baseILi9ELb1ELb1EEaSERKS0_", metadata !62, i32 1555, metadata !2160, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1555} ; [ DW_TAG_subprogram ]
!2166 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSERVKS0_", metadata !62, i32 1578, metadata !2167, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1578} ; [ DW_TAG_subprogram ]
!2167 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2168, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2168 = metadata !{metadata !2169, metadata !2108, metadata !2162}
!2169 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2092} ; [ DW_TAG_reference_type ]
!2170 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSERKS0_", metadata !62, i32 1583, metadata !2167, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1583} ; [ DW_TAG_subprogram ]
!2171 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEPKc", metadata !62, i32 1587, metadata !2172, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1587} ; [ DW_TAG_subprogram ]
!2172 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2173, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2173 = metadata !{metadata !2169, metadata !2108, metadata !132}
!2174 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE3setEPKca", metadata !62, i32 1595, metadata !2175, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1595} ; [ DW_TAG_subprogram ]
!2175 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2176, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2176 = metadata !{metadata !2169, metadata !2108, metadata !132, metadata !91}
!2177 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEc", metadata !62, i32 1609, metadata !2178, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1609} ; [ DW_TAG_subprogram ]
!2178 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2179, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2179 = metadata !{metadata !2169, metadata !2108, metadata !87}
!2180 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEh", metadata !62, i32 1610, metadata !2181, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1610} ; [ DW_TAG_subprogram ]
!2181 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2182, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2182 = metadata !{metadata !2169, metadata !2108, metadata !95}
!2183 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEs", metadata !62, i32 1611, metadata !2184, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1611} ; [ DW_TAG_subprogram ]
!2184 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2185, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2185 = metadata !{metadata !2169, metadata !2108, metadata !99}
!2186 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEt", metadata !62, i32 1612, metadata !2187, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1612} ; [ DW_TAG_subprogram ]
!2187 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2188, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2188 = metadata !{metadata !2169, metadata !2108, metadata !103}
!2189 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEi", metadata !62, i32 1613, metadata !2190, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1613} ; [ DW_TAG_subprogram ]
!2190 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2191, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2191 = metadata !{metadata !2169, metadata !2108, metadata !38}
!2192 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEj", metadata !62, i32 1614, metadata !2193, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1614} ; [ DW_TAG_subprogram ]
!2193 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2194, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2194 = metadata !{metadata !2169, metadata !2108, metadata !110}
!2195 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEx", metadata !62, i32 1615, metadata !2196, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1615} ; [ DW_TAG_subprogram ]
!2196 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2197, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2197 = metadata !{metadata !2169, metadata !2108, metadata !122}
!2198 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"operator=", metadata !"operator=", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEaSEy", metadata !62, i32 1616, metadata !2199, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1616} ; [ DW_TAG_subprogram ]
!2199 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2200, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2200 = metadata !{metadata !2169, metadata !2108, metadata !127}
!2201 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"operator short", metadata !"operator short", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EEcvsEv", metadata !62, i32 1654, metadata !2202, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1654} ; [ DW_TAG_subprogram ]
!2202 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2203, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2203 = metadata !{metadata !2204, metadata !2208}
!2204 = metadata !{i32 786454, metadata !2092, metadata !"RetType", metadata !62, i32 1403, i64 0, i64 0, i64 0, i32 0, metadata !2205} ; [ DW_TAG_typedef ]
!2205 = metadata !{i32 786454, metadata !2206, metadata !"Type", metadata !62, i32 1374, i64 0, i64 0, i64 0, i32 0, metadata !99} ; [ DW_TAG_typedef ]
!2206 = metadata !{i32 786434, null, metadata !"retval<2, true>", metadata !62, i32 1373, i64 8, i64 8, i32 0, i32 0, null, metadata !463, i32 0, null, metadata !2207} ; [ DW_TAG_class_type ]
!2207 = metadata !{metadata !1280, metadata !39}
!2208 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2163} ; [ DW_TAG_pointer_type ]
!2209 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE7to_boolEv", metadata !62, i32 1660, metadata !2210, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1660} ; [ DW_TAG_subprogram ]
!2210 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2211, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2211 = metadata !{metadata !40, metadata !2208}
!2212 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"to_int", metadata !"to_int", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE6to_intEv", metadata !62, i32 1661, metadata !2213, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1661} ; [ DW_TAG_subprogram ]
!2213 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2214, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2214 = metadata !{metadata !38, metadata !2208}
!2215 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"to_uint", metadata !"to_uint", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE7to_uintEv", metadata !62, i32 1662, metadata !2216, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1662} ; [ DW_TAG_subprogram ]
!2216 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2217, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2217 = metadata !{metadata !110, metadata !2208}
!2218 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"to_long", metadata !"to_long", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE7to_longEv", metadata !62, i32 1663, metadata !2219, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1663} ; [ DW_TAG_subprogram ]
!2219 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2220, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2220 = metadata !{metadata !114, metadata !2208}
!2221 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"to_ulong", metadata !"to_ulong", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE8to_ulongEv", metadata !62, i32 1664, metadata !2222, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1664} ; [ DW_TAG_subprogram ]
!2222 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2223, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2223 = metadata !{metadata !118, metadata !2208}
!2224 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"to_int64", metadata !"to_int64", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE8to_int64Ev", metadata !62, i32 1665, metadata !2225, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1665} ; [ DW_TAG_subprogram ]
!2225 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2226, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2226 = metadata !{metadata !122, metadata !2208}
!2227 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE9to_uint64Ev", metadata !62, i32 1666, metadata !2228, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1666} ; [ DW_TAG_subprogram ]
!2228 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2229, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2229 = metadata !{metadata !127, metadata !2208}
!2230 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"to_double", metadata !"to_double", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE9to_doubleEv", metadata !62, i32 1667, metadata !2231, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1667} ; [ DW_TAG_subprogram ]
!2231 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2232, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2232 = metadata !{metadata !141, metadata !2208}
!2233 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"length", metadata !"length", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE6lengthEv", metadata !62, i32 1680, metadata !2213, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1680} ; [ DW_TAG_subprogram ]
!2234 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"length", metadata !"length", metadata !"_ZNVK11ap_int_baseILi9ELb1ELb1EE6lengthEv", metadata !62, i32 1681, metadata !2235, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1681} ; [ DW_TAG_subprogram ]
!2235 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2236, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2236 = metadata !{metadata !38, metadata !2237}
!2237 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2238} ; [ DW_TAG_pointer_type ]
!2238 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2158} ; [ DW_TAG_const_type ]
!2239 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"reverse", metadata !"reverse", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE7reverseEv", metadata !62, i32 1686, metadata !2240, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1686} ; [ DW_TAG_subprogram ]
!2240 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2241, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2241 = metadata !{metadata !2169, metadata !2108}
!2242 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"iszero", metadata !"iszero", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE6iszeroEv", metadata !62, i32 1692, metadata !2210, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1692} ; [ DW_TAG_subprogram ]
!2243 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"is_zero", metadata !"is_zero", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE7is_zeroEv", metadata !62, i32 1697, metadata !2210, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1697} ; [ DW_TAG_subprogram ]
!2244 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"sign", metadata !"sign", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE4signEv", metadata !62, i32 1702, metadata !2210, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1702} ; [ DW_TAG_subprogram ]
!2245 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"clear", metadata !"clear", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE5clearEi", metadata !62, i32 1710, metadata !2125, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1710} ; [ DW_TAG_subprogram ]
!2246 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"invert", metadata !"invert", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE6invertEi", metadata !62, i32 1716, metadata !2125, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1716} ; [ DW_TAG_subprogram ]
!2247 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"test", metadata !"test", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE4testEi", metadata !62, i32 1724, metadata !2248, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1724} ; [ DW_TAG_subprogram ]
!2248 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2249, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2249 = metadata !{metadata !40, metadata !2208, metadata !38}
!2250 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE3setEi", metadata !62, i32 1730, metadata !2125, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1730} ; [ DW_TAG_subprogram ]
!2251 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"set", metadata !"set", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE3setEib", metadata !62, i32 1736, metadata !2252, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1736} ; [ DW_TAG_subprogram ]
!2252 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2253, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2253 = metadata !{null, metadata !2108, metadata !38, metadata !40}
!2254 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"lrotate", metadata !"lrotate", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE7lrotateEi", metadata !62, i32 1743, metadata !2125, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1743} ; [ DW_TAG_subprogram ]
!2255 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"rrotate", metadata !"rrotate", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE7rrotateEi", metadata !62, i32 1752, metadata !2125, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1752} ; [ DW_TAG_subprogram ]
!2256 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"set_bit", metadata !"set_bit", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE7set_bitEib", metadata !62, i32 1760, metadata !2252, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1760} ; [ DW_TAG_subprogram ]
!2257 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"get_bit", metadata !"get_bit", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE7get_bitEi", metadata !62, i32 1765, metadata !2248, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1765} ; [ DW_TAG_subprogram ]
!2258 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"b_not", metadata !"b_not", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE5b_notEv", metadata !62, i32 1770, metadata !2106, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1770} ; [ DW_TAG_subprogram ]
!2259 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"countLeadingZeros", metadata !"countLeadingZeros", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE17countLeadingZerosEv", metadata !62, i32 1777, metadata !2260, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1777} ; [ DW_TAG_subprogram ]
!2260 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2261, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2261 = metadata !{metadata !38, metadata !2108}
!2262 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEppEv", metadata !62, i32 1834, metadata !2240, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1834} ; [ DW_TAG_subprogram ]
!2263 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEmmEv", metadata !62, i32 1838, metadata !2240, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1838} ; [ DW_TAG_subprogram ]
!2264 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"operator++", metadata !"operator++", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEppEi", metadata !62, i32 1846, metadata !2265, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1846} ; [ DW_TAG_subprogram ]
!2265 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2266, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2266 = metadata !{metadata !2163, metadata !2108, metadata !38}
!2267 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"operator--", metadata !"operator--", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEmmEi", metadata !62, i32 1851, metadata !2265, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1851} ; [ DW_TAG_subprogram ]
!2268 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"operator+", metadata !"operator+", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EEpsEv", metadata !62, i32 1860, metadata !2269, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1860} ; [ DW_TAG_subprogram ]
!2269 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2270, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2270 = metadata !{metadata !2092, metadata !2208}
!2271 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"operator!", metadata !"operator!", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EEntEv", metadata !62, i32 1866, metadata !2210, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1866} ; [ DW_TAG_subprogram ]
!2272 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"operator-", metadata !"operator-", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EEngEv", metadata !62, i32 1871, metadata !2273, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1871} ; [ DW_TAG_subprogram ]
!2273 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2274, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2274 = metadata !{metadata !2275, metadata !2208}
!2275 = metadata !{i32 786434, null, metadata !"ap_int_base<10, true, true>", metadata !62, i32 651, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2276 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE5rangeEii", metadata !62, i32 2001, metadata !2277, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2001} ; [ DW_TAG_subprogram ]
!2277 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2278, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2278 = metadata !{metadata !2279, metadata !2108, metadata !38, metadata !38}
!2279 = metadata !{i32 786434, null, metadata !"ap_range_ref<9, true>", metadata !62, i32 924, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2280 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEclEii", metadata !62, i32 2007, metadata !2277, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2007} ; [ DW_TAG_subprogram ]
!2281 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE5rangeEii", metadata !62, i32 2013, metadata !2282, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2013} ; [ DW_TAG_subprogram ]
!2282 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2283, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2283 = metadata !{metadata !2279, metadata !2208, metadata !38, metadata !38}
!2284 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EEclEii", metadata !62, i32 2019, metadata !2282, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2019} ; [ DW_TAG_subprogram ]
!2285 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EEixEi", metadata !62, i32 2038, metadata !2286, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2038} ; [ DW_TAG_subprogram ]
!2286 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2287, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2287 = metadata !{metadata !2288, metadata !2108, metadata !38}
!2288 = metadata !{i32 786434, null, metadata !"ap_bit_ref<9, true>", metadata !62, i32 1194, i64 128, i64 64, i32 0, i32 0, null, metadata !2289, i32 0, null, metadata !2322} ; [ DW_TAG_class_type ]
!2289 = metadata !{metadata !2290, metadata !2291, metadata !2292, metadata !2298, metadata !2302, metadata !2306, metadata !2307, metadata !2311, metadata !2314, metadata !2315, metadata !2318, metadata !2319}
!2290 = metadata !{i32 786445, metadata !2288, metadata !"d_bv", metadata !62, i32 1195, i64 64, i64 64, i64 0, i32 0, metadata !2169} ; [ DW_TAG_member ]
!2291 = metadata !{i32 786445, metadata !2288, metadata !"d_index", metadata !62, i32 1196, i64 32, i64 32, i64 64, i32 0, metadata !38} ; [ DW_TAG_member ]
!2292 = metadata !{i32 786478, i32 0, metadata !2288, metadata !"ap_bit_ref", metadata !"ap_bit_ref", metadata !"", metadata !62, i32 1199, metadata !2293, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1199} ; [ DW_TAG_subprogram ]
!2293 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2294, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2294 = metadata !{null, metadata !2295, metadata !2296}
!2295 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2288} ; [ DW_TAG_pointer_type ]
!2296 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2297} ; [ DW_TAG_reference_type ]
!2297 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2288} ; [ DW_TAG_const_type ]
!2298 = metadata !{i32 786478, i32 0, metadata !2288, metadata !"ap_bit_ref", metadata !"ap_bit_ref", metadata !"", metadata !62, i32 1202, metadata !2299, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1202} ; [ DW_TAG_subprogram ]
!2299 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2300, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2300 = metadata !{null, metadata !2295, metadata !2301, metadata !38}
!2301 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !2092} ; [ DW_TAG_pointer_type ]
!2302 = metadata !{i32 786478, i32 0, metadata !2288, metadata !"operator _Bool", metadata !"operator _Bool", metadata !"_ZNK10ap_bit_refILi9ELb1EEcvbEv", metadata !62, i32 1204, metadata !2303, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1204} ; [ DW_TAG_subprogram ]
!2303 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2304, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2304 = metadata !{metadata !40, metadata !2305}
!2305 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2297} ; [ DW_TAG_pointer_type ]
!2306 = metadata !{i32 786478, i32 0, metadata !2288, metadata !"to_bool", metadata !"to_bool", metadata !"_ZNK10ap_bit_refILi9ELb1EE7to_boolEv", metadata !62, i32 1205, metadata !2303, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1205} ; [ DW_TAG_subprogram ]
!2307 = metadata !{i32 786478, i32 0, metadata !2288, metadata !"operator=", metadata !"operator=", metadata !"_ZN10ap_bit_refILi9ELb1EEaSEy", metadata !62, i32 1207, metadata !2308, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1207} ; [ DW_TAG_subprogram ]
!2308 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2309, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2309 = metadata !{metadata !2310, metadata !2295, metadata !128}
!2310 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2288} ; [ DW_TAG_reference_type ]
!2311 = metadata !{i32 786478, i32 0, metadata !2288, metadata !"operator=", metadata !"operator=", metadata !"_ZN10ap_bit_refILi9ELb1EEaSERKS0_", metadata !62, i32 1227, metadata !2312, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1227} ; [ DW_TAG_subprogram ]
!2312 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2313, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2313 = metadata !{metadata !2310, metadata !2295, metadata !2296}
!2314 = metadata !{i32 786478, i32 0, metadata !2288, metadata !"get", metadata !"get", metadata !"_ZNK10ap_bit_refILi9ELb1EE3getEv", metadata !62, i32 1335, metadata !2303, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1335} ; [ DW_TAG_subprogram ]
!2315 = metadata !{i32 786478, i32 0, metadata !2288, metadata !"get", metadata !"get", metadata !"_ZN10ap_bit_refILi9ELb1EE3getEv", metadata !62, i32 1339, metadata !2316, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1339} ; [ DW_TAG_subprogram ]
!2316 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2317, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2317 = metadata !{metadata !40, metadata !2295}
!2318 = metadata !{i32 786478, i32 0, metadata !2288, metadata !"operator~", metadata !"operator~", metadata !"_ZNK10ap_bit_refILi9ELb1EEcoEv", metadata !62, i32 1348, metadata !2303, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1348} ; [ DW_TAG_subprogram ]
!2319 = metadata !{i32 786478, i32 0, metadata !2288, metadata !"length", metadata !"length", metadata !"_ZNK10ap_bit_refILi9ELb1EE6lengthEv", metadata !62, i32 1353, metadata !2320, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 1353} ; [ DW_TAG_subprogram ]
!2320 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2321, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2321 = metadata !{metadata !38, metadata !2305}
!2322 = metadata !{metadata !2323, metadata !39}
!2323 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !38, i64 9, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2324 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EEixEi", metadata !62, i32 2052, metadata !2248, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2052} ; [ DW_TAG_subprogram ]
!2325 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE3bitEi", metadata !62, i32 2066, metadata !2286, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2066} ; [ DW_TAG_subprogram ]
!2326 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE3bitEi", metadata !62, i32 2080, metadata !2248, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2080} ; [ DW_TAG_subprogram ]
!2327 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE10and_reduceEv", metadata !62, i32 2260, metadata !2328, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2260} ; [ DW_TAG_subprogram ]
!2328 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2329, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2329 = metadata !{metadata !40, metadata !2108}
!2330 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE11nand_reduceEv", metadata !62, i32 2263, metadata !2328, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2263} ; [ DW_TAG_subprogram ]
!2331 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE9or_reduceEv", metadata !62, i32 2266, metadata !2328, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2266} ; [ DW_TAG_subprogram ]
!2332 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE10nor_reduceEv", metadata !62, i32 2269, metadata !2328, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2269} ; [ DW_TAG_subprogram ]
!2333 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE10xor_reduceEv", metadata !62, i32 2272, metadata !2328, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2272} ; [ DW_TAG_subprogram ]
!2334 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi9ELb1ELb1EE11xnor_reduceEv", metadata !62, i32 2275, metadata !2328, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2275} ; [ DW_TAG_subprogram ]
!2335 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE10and_reduceEv", metadata !62, i32 2279, metadata !2210, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2279} ; [ DW_TAG_subprogram ]
!2336 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE11nand_reduceEv", metadata !62, i32 2282, metadata !2210, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2282} ; [ DW_TAG_subprogram ]
!2337 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE9or_reduceEv", metadata !62, i32 2285, metadata !2210, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2285} ; [ DW_TAG_subprogram ]
!2338 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE10nor_reduceEv", metadata !62, i32 2288, metadata !2210, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2288} ; [ DW_TAG_subprogram ]
!2339 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE10xor_reduceEv", metadata !62, i32 2291, metadata !2210, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2291} ; [ DW_TAG_subprogram ]
!2340 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE11xnor_reduceEv", metadata !62, i32 2294, metadata !2210, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2294} ; [ DW_TAG_subprogram ]
!2341 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE9to_stringEPci8BaseModeb", metadata !62, i32 2301, metadata !2342, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2301} ; [ DW_TAG_subprogram ]
!2342 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2343, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2343 = metadata !{null, metadata !2208, metadata !319, metadata !38, metadata !320, metadata !40}
!2344 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE9to_stringE8BaseModeb", metadata !62, i32 2328, metadata !2345, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2328} ; [ DW_TAG_subprogram ]
!2345 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2346, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2346 = metadata !{metadata !319, metadata !2208, metadata !320, metadata !40}
!2347 = metadata !{i32 786478, i32 0, metadata !2092, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi9ELb1ELb1EE9to_stringEab", metadata !62, i32 2332, metadata !2348, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2332} ; [ DW_TAG_subprogram ]
!2348 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2349, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2349 = metadata !{metadata !319, metadata !2208, metadata !91, metadata !40}
!2350 = metadata !{metadata !2323, metadata !39, metadata !1608}
!2351 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"range", metadata !"range", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EE5rangeEii", metadata !62, i32 2001, metadata !2352, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2001} ; [ DW_TAG_subprogram ]
!2352 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2353, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2353 = metadata !{metadata !2354, metadata !1917, metadata !38, metadata !38}
!2354 = metadata !{i32 786434, null, metadata !"ap_range_ref<8, false>", metadata !62, i32 924, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2355 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"operator()", metadata !"operator()", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EEclEii", metadata !62, i32 2007, metadata !2352, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2007} ; [ DW_TAG_subprogram ]
!2356 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"range", metadata !"range", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE5rangeEii", metadata !62, i32 2013, metadata !2357, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2013} ; [ DW_TAG_subprogram ]
!2357 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2358, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2358 = metadata !{metadata !2354, metadata !2025, metadata !38, metadata !38}
!2359 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"operator()", metadata !"operator()", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EEclEii", metadata !62, i32 2019, metadata !2357, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2019} ; [ DW_TAG_subprogram ]
!2360 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"operator[]", metadata !"operator[]", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EEixEi", metadata !62, i32 2038, metadata !2361, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2038} ; [ DW_TAG_subprogram ]
!2361 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2362, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2362 = metadata !{metadata !2363, metadata !1917, metadata !38}
!2363 = metadata !{i32 786434, null, metadata !"ap_bit_ref<8, false>", metadata !62, i32 1194, i32 0, i32 0, i32 0, i32 4, null, null, i32 0} ; [ DW_TAG_class_type ]
!2364 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"operator[]", metadata !"operator[]", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EEixEi", metadata !62, i32 2052, metadata !2065, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2052} ; [ DW_TAG_subprogram ]
!2365 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"bit", metadata !"bit", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EE3bitEi", metadata !62, i32 2066, metadata !2361, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2066} ; [ DW_TAG_subprogram ]
!2366 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"bit", metadata !"bit", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE3bitEi", metadata !62, i32 2080, metadata !2065, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2080} ; [ DW_TAG_subprogram ]
!2367 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EE10and_reduceEv", metadata !62, i32 2260, metadata !2368, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2260} ; [ DW_TAG_subprogram ]
!2368 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2369, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2369 = metadata !{metadata !40, metadata !1917}
!2370 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EE11nand_reduceEv", metadata !62, i32 2263, metadata !2368, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2263} ; [ DW_TAG_subprogram ]
!2371 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EE9or_reduceEv", metadata !62, i32 2266, metadata !2368, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2266} ; [ DW_TAG_subprogram ]
!2372 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EE10nor_reduceEv", metadata !62, i32 2269, metadata !2368, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2269} ; [ DW_TAG_subprogram ]
!2373 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EE10xor_reduceEv", metadata !62, i32 2272, metadata !2368, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2272} ; [ DW_TAG_subprogram ]
!2374 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZN11ap_int_baseILi8ELb0ELb1EE11xnor_reduceEv", metadata !62, i32 2275, metadata !2368, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2275} ; [ DW_TAG_subprogram ]
!2375 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"and_reduce", metadata !"and_reduce", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE10and_reduceEv", metadata !62, i32 2279, metadata !2027, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2279} ; [ DW_TAG_subprogram ]
!2376 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"nand_reduce", metadata !"nand_reduce", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE11nand_reduceEv", metadata !62, i32 2282, metadata !2027, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2282} ; [ DW_TAG_subprogram ]
!2377 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"or_reduce", metadata !"or_reduce", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE9or_reduceEv", metadata !62, i32 2285, metadata !2027, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2285} ; [ DW_TAG_subprogram ]
!2378 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"nor_reduce", metadata !"nor_reduce", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE10nor_reduceEv", metadata !62, i32 2288, metadata !2027, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2288} ; [ DW_TAG_subprogram ]
!2379 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"xor_reduce", metadata !"xor_reduce", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE10xor_reduceEv", metadata !62, i32 2291, metadata !2027, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2291} ; [ DW_TAG_subprogram ]
!2380 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"xnor_reduce", metadata !"xnor_reduce", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE11xnor_reduceEv", metadata !62, i32 2294, metadata !2027, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2294} ; [ DW_TAG_subprogram ]
!2381 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE9to_stringEPci8BaseModeb", metadata !62, i32 2301, metadata !2382, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2301} ; [ DW_TAG_subprogram ]
!2382 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2383, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2383 = metadata !{null, metadata !2025, metadata !319, metadata !38, metadata !320, metadata !40}
!2384 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE9to_stringE8BaseModeb", metadata !62, i32 2328, metadata !2385, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2328} ; [ DW_TAG_subprogram ]
!2385 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2386, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2386 = metadata !{metadata !319, metadata !2025, metadata !320, metadata !40}
!2387 = metadata !{i32 786478, i32 0, metadata !1901, metadata !"to_string", metadata !"to_string", metadata !"_ZNK11ap_int_baseILi8ELb0ELb1EE9to_stringEab", metadata !62, i32 2332, metadata !2388, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 2332} ; [ DW_TAG_subprogram ]
!2388 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2389, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2389 = metadata !{metadata !319, metadata !2025, metadata !91, metadata !40}
!2390 = metadata !{metadata !2391, metadata !1176, metadata !1608}
!2391 = metadata !{i32 786480, null, metadata !"_AP_W", metadata !38, i64 8, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2392 = metadata !{i32 786478, i32 0, metadata !1898, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !18, i32 183, metadata !2393, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 183} ; [ DW_TAG_subprogram ]
!2393 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2394, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2394 = metadata !{null, metadata !2395}
!2395 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1898} ; [ DW_TAG_pointer_type ]
!2396 = metadata !{i32 786478, i32 0, metadata !1898, metadata !"ap_uint<8>", metadata !"ap_uint<8>", metadata !"", metadata !18, i32 185, metadata !2397, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2401, i32 0, metadata !34, i32 185} ; [ DW_TAG_subprogram ]
!2397 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2398, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2398 = metadata !{null, metadata !2395, metadata !2399}
!2399 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2400} ; [ DW_TAG_reference_type ]
!2400 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1898} ; [ DW_TAG_const_type ]
!2401 = metadata !{metadata !1924}
!2402 = metadata !{i32 786478, i32 0, metadata !1898, metadata !"ap_uint<8>", metadata !"ap_uint<8>", metadata !"", metadata !18, i32 191, metadata !2397, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2401, i32 0, metadata !34, i32 191} ; [ DW_TAG_subprogram ]
!2403 = metadata !{i32 786478, i32 0, metadata !1898, metadata !"ap_uint<8, false>", metadata !"ap_uint<8, false>", metadata !"", metadata !18, i32 226, metadata !2404, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1923, i32 0, metadata !34, i32 226} ; [ DW_TAG_subprogram ]
!2404 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2405, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2405 = metadata !{null, metadata !2395, metadata !1921}
!2406 = metadata !{i32 786478, i32 0, metadata !1898, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !18, i32 245, metadata !2407, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 245} ; [ DW_TAG_subprogram ]
!2407 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2408, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2408 = metadata !{null, metadata !2395, metadata !40}
!2409 = metadata !{i32 786478, i32 0, metadata !1898, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !18, i32 246, metadata !2410, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 246} ; [ DW_TAG_subprogram ]
!2410 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2411, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2411 = metadata !{null, metadata !2395, metadata !91}
!2412 = metadata !{i32 786478, i32 0, metadata !1898, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !18, i32 247, metadata !2413, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 247} ; [ DW_TAG_subprogram ]
!2413 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2414, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2414 = metadata !{null, metadata !2395, metadata !95}
!2415 = metadata !{i32 786478, i32 0, metadata !1898, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !18, i32 248, metadata !2416, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 248} ; [ DW_TAG_subprogram ]
!2416 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2417, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2417 = metadata !{null, metadata !2395, metadata !99}
!2418 = metadata !{i32 786478, i32 0, metadata !1898, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !18, i32 249, metadata !2419, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 249} ; [ DW_TAG_subprogram ]
!2419 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2420, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2420 = metadata !{null, metadata !2395, metadata !103}
!2421 = metadata !{i32 786478, i32 0, metadata !1898, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !18, i32 250, metadata !2422, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 250} ; [ DW_TAG_subprogram ]
!2422 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2423, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2423 = metadata !{null, metadata !2395, metadata !38}
!2424 = metadata !{i32 786478, i32 0, metadata !1898, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !18, i32 251, metadata !2425, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 251} ; [ DW_TAG_subprogram ]
!2425 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2426, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2426 = metadata !{null, metadata !2395, metadata !110}
!2427 = metadata !{i32 786478, i32 0, metadata !1898, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !18, i32 252, metadata !2428, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 252} ; [ DW_TAG_subprogram ]
!2428 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2429, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2429 = metadata !{null, metadata !2395, metadata !114}
!2430 = metadata !{i32 786478, i32 0, metadata !1898, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !18, i32 253, metadata !2431, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 253} ; [ DW_TAG_subprogram ]
!2431 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2432, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2432 = metadata !{null, metadata !2395, metadata !118}
!2433 = metadata !{i32 786478, i32 0, metadata !1898, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !18, i32 254, metadata !2434, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 254} ; [ DW_TAG_subprogram ]
!2434 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2435, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2435 = metadata !{null, metadata !2395, metadata !128}
!2436 = metadata !{i32 786478, i32 0, metadata !1898, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !18, i32 255, metadata !2437, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 255} ; [ DW_TAG_subprogram ]
!2437 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2438, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2438 = metadata !{null, metadata !2395, metadata !123}
!2439 = metadata !{i32 786478, i32 0, metadata !1898, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !18, i32 256, metadata !2440, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 256} ; [ DW_TAG_subprogram ]
!2440 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2441, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2441 = metadata !{null, metadata !2395, metadata !145}
!2442 = metadata !{i32 786478, i32 0, metadata !1898, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !18, i32 257, metadata !2443, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 257} ; [ DW_TAG_subprogram ]
!2443 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2444, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2444 = metadata !{null, metadata !2395, metadata !141}
!2445 = metadata !{i32 786478, i32 0, metadata !1898, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !18, i32 259, metadata !2446, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 259} ; [ DW_TAG_subprogram ]
!2446 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2447, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2447 = metadata !{null, metadata !2395, metadata !132}
!2448 = metadata !{i32 786478, i32 0, metadata !1898, metadata !"ap_uint", metadata !"ap_uint", metadata !"", metadata !18, i32 260, metadata !2449, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 260} ; [ DW_TAG_subprogram ]
!2449 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2450, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2450 = metadata !{null, metadata !2395, metadata !132, metadata !91}
!2451 = metadata !{i32 786478, i32 0, metadata !1898, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7ap_uintILi8EEaSERKS0_", metadata !18, i32 263, metadata !2452, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 263} ; [ DW_TAG_subprogram ]
!2452 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2453, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2453 = metadata !{null, metadata !2454, metadata !2399}
!2454 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2455} ; [ DW_TAG_pointer_type ]
!2455 = metadata !{i32 786485, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1898} ; [ DW_TAG_volatile_type ]
!2456 = metadata !{i32 786478, i32 0, metadata !1898, metadata !"operator=", metadata !"operator=", metadata !"_ZNV7ap_uintILi8EEaSERVKS0_", metadata !18, i32 267, metadata !2452, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 267} ; [ DW_TAG_subprogram ]
!2457 = metadata !{i32 786478, i32 0, metadata !1898, metadata !"operator=", metadata !"operator=", metadata !"_ZN7ap_uintILi8EEaSERVKS0_", metadata !18, i32 271, metadata !2458, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 271} ; [ DW_TAG_subprogram ]
!2458 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2459, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2459 = metadata !{metadata !2460, metadata !2395, metadata !2399}
!2460 = metadata !{i32 786448, null, null, null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1898} ; [ DW_TAG_reference_type ]
!2461 = metadata !{i32 786478, i32 0, metadata !1898, metadata !"operator=", metadata !"operator=", metadata !"_ZN7ap_uintILi8EEaSERKS0_", metadata !18, i32 276, metadata !2458, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 276} ; [ DW_TAG_subprogram ]
!2462 = metadata !{i32 786478, i32 0, metadata !1898, metadata !"~ap_uint", metadata !"~ap_uint", metadata !"", metadata !18, i32 180, metadata !2393, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !34, i32 180} ; [ DW_TAG_subprogram ]
!2463 = metadata !{metadata !2391}
!2464 = metadata !{i32 786478, i32 0, metadata !1894, metadata !"checkBitWidth", metadata !"checkBitWidth", metadata !"_ZN3hls6ip_fft8status_tI7config1E13checkBitWidthEv", metadata !1157, i32 339, metadata !2465, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 339} ; [ DW_TAG_subprogram ]
!2465 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2466, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2466 = metadata !{null, metadata !2467}
!2467 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !1894} ; [ DW_TAG_pointer_type ]
!2468 = metadata !{i32 786478, i32 0, metadata !1894, metadata !"checkBlkExp", metadata !"checkBlkExp", metadata !"_ZN3hls6ip_fft8status_tI7config1E11checkBlkExpEj", metadata !1157, i32 356, metadata !2469, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 356} ; [ DW_TAG_subprogram ]
!2469 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2470, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2470 = metadata !{null, metadata !2467, metadata !110}
!2471 = metadata !{i32 786478, i32 0, metadata !1894, metadata !"checkOvflo", metadata !"checkOvflo", metadata !"_ZN3hls6ip_fft8status_tI7config1E10checkOvfloEb", metadata !1157, i32 369, metadata !2472, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 369} ; [ DW_TAG_subprogram ]
!2472 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2473, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2473 = metadata !{null, metadata !2467, metadata !40}
!2474 = metadata !{i32 786478, i32 0, metadata !1894, metadata !"setBlkExp", metadata !"setBlkExp", metadata !"_ZN3hls6ip_fft8status_tI7config1E9setBlkExpE7ap_uintILi8EE", metadata !1157, i32 383, metadata !2475, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 383} ; [ DW_TAG_subprogram ]
!2475 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2476, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2476 = metadata !{null, metadata !2467, metadata !1897}
!2477 = metadata !{i32 786478, i32 0, metadata !1894, metadata !"getBlkExp", metadata !"getBlkExp", metadata !"_ZN3hls6ip_fft8status_tI7config1E9getBlkExpEj", metadata !1157, i32 389, metadata !2478, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 389} ; [ DW_TAG_subprogram ]
!2478 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2479, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2479 = metadata !{metadata !110, metadata !2467, metadata !110}
!2480 = metadata !{i32 786478, i32 0, metadata !1894, metadata !"getBlkExp", metadata !"getBlkExp", metadata !"_ZNK3hls6ip_fft8status_tI7config1E9getBlkExpEj", metadata !1157, i32 396, metadata !2481, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 396} ; [ DW_TAG_subprogram ]
!2481 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2482, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2482 = metadata !{metadata !110, metadata !2483, metadata !110}
!2483 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2484} ; [ DW_TAG_pointer_type ]
!2484 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !1894} ; [ DW_TAG_const_type ]
!2485 = metadata !{i32 786478, i32 0, metadata !1894, metadata !"setOvflo", metadata !"setOvflo", metadata !"_ZN3hls6ip_fft8status_tI7config1E8setOvfloE7ap_uintILi8EE", metadata !1157, i32 404, metadata !2475, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 404} ; [ DW_TAG_subprogram ]
!2486 = metadata !{i32 786478, i32 0, metadata !1894, metadata !"getOvflo", metadata !"getOvflo", metadata !"_ZN3hls6ip_fft8status_tI7config1E8getOvfloEj", metadata !1157, i32 411, metadata !2478, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 411} ; [ DW_TAG_subprogram ]
!2487 = metadata !{i32 786478, i32 0, metadata !1894, metadata !"getOvflo", metadata !"getOvflo", metadata !"_ZNK3hls6ip_fft8status_tI7config1E8getOvfloEj", metadata !1157, i32 419, metadata !2481, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 419} ; [ DW_TAG_subprogram ]
!2488 = metadata !{i32 786478, i32 0, metadata !1894, metadata !"status_t", metadata !"status_t", metadata !"", metadata !1157, i32 332, metadata !2465, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !34, i32 332} ; [ DW_TAG_subprogram ]
!2489 = metadata !{i32 786438, metadata !1155, metadata !"status_t<config1>", metadata !1157, i32 332, i64 8, i64 8, i32 0, i32 0, null, metadata !2490, i32 0, null, metadata !1811} ; [ DW_TAG_class_field_type ]
!2490 = metadata !{metadata !2491}
!2491 = metadata !{i32 786438, null, metadata !"ap_uint<8>", metadata !18, i32 180, i64 8, i64 8, i32 0, i32 0, null, metadata !2492, i32 0, null, metadata !2463} ; [ DW_TAG_class_field_type ]
!2492 = metadata !{metadata !2493}
!2493 = metadata !{i32 786438, null, metadata !"ap_int_base<8, false, true>", metadata !62, i32 1398, i64 8, i64 8, i32 0, i32 0, null, metadata !2494, i32 0, null, metadata !2390} ; [ DW_TAG_class_field_type ]
!2494 = metadata !{metadata !2495}
!2495 = metadata !{i32 786438, null, metadata !"ssdm_int<8 + 1024 * 0, false>", metadata !26, i32 10, i64 8, i64 8, i32 0, i32 0, null, metadata !2496, i32 0, null, metadata !1912} ; [ DW_TAG_class_field_type ]
!2496 = metadata !{metadata !1906}
!2497 = metadata !{i32 75, i32 14, metadata !1072, null}
!2498 = metadata !{i32 790529, metadata !2499, metadata !"fft_status_inv.data.V", null, i32 76, metadata !2530, i32 0, i32 0} ; [ DW_TAG_auto_variable_field ]
!2499 = metadata !{i32 786688, metadata !1072, metadata !"fft_status_inv", metadata !1074, i32 76, metadata !2500, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2500 = metadata !{i32 786454, null, metadata !"status_ti", metadata !1074, i32 68, i64 0, i64 0, i64 0, i32 0, metadata !2501} ; [ DW_TAG_typedef ]
!2501 = metadata !{i32 786434, metadata !1155, metadata !"status_t<config2>", metadata !1157, i32 332, i64 8, i64 8, i32 0, i32 0, null, metadata !2502, i32 0, null, metadata !1880} ; [ DW_TAG_class_type ]
!2502 = metadata !{metadata !2503, metadata !2505, metadata !2509, metadata !2512, metadata !2515, metadata !2518, metadata !2521, metadata !2526, metadata !2527, metadata !2528, metadata !2529}
!2503 = metadata !{i32 786445, metadata !2501, metadata !"data", metadata !1157, i32 335, i64 8, i64 8, i64 0, i32 0, metadata !2504} ; [ DW_TAG_member ]
!2504 = metadata !{i32 786454, metadata !2501, metadata !"status_data_t", metadata !1157, i32 334, i64 0, i64 0, i64 0, i32 0, metadata !1898} ; [ DW_TAG_typedef ]
!2505 = metadata !{i32 786478, i32 0, metadata !2501, metadata !"checkBitWidth", metadata !"checkBitWidth", metadata !"_ZN3hls6ip_fft8status_tI7config2E13checkBitWidthEv", metadata !1157, i32 339, metadata !2506, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 339} ; [ DW_TAG_subprogram ]
!2506 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2507, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2507 = metadata !{null, metadata !2508}
!2508 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2501} ; [ DW_TAG_pointer_type ]
!2509 = metadata !{i32 786478, i32 0, metadata !2501, metadata !"checkBlkExp", metadata !"checkBlkExp", metadata !"_ZN3hls6ip_fft8status_tI7config2E11checkBlkExpEj", metadata !1157, i32 356, metadata !2510, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 356} ; [ DW_TAG_subprogram ]
!2510 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2511, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2511 = metadata !{null, metadata !2508, metadata !110}
!2512 = metadata !{i32 786478, i32 0, metadata !2501, metadata !"checkOvflo", metadata !"checkOvflo", metadata !"_ZN3hls6ip_fft8status_tI7config2E10checkOvfloEb", metadata !1157, i32 369, metadata !2513, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 369} ; [ DW_TAG_subprogram ]
!2513 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2514, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2514 = metadata !{null, metadata !2508, metadata !40}
!2515 = metadata !{i32 786478, i32 0, metadata !2501, metadata !"setBlkExp", metadata !"setBlkExp", metadata !"_ZN3hls6ip_fft8status_tI7config2E9setBlkExpE7ap_uintILi8EE", metadata !1157, i32 383, metadata !2516, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 383} ; [ DW_TAG_subprogram ]
!2516 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2517, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2517 = metadata !{null, metadata !2508, metadata !2504}
!2518 = metadata !{i32 786478, i32 0, metadata !2501, metadata !"getBlkExp", metadata !"getBlkExp", metadata !"_ZN3hls6ip_fft8status_tI7config2E9getBlkExpEj", metadata !1157, i32 389, metadata !2519, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 389} ; [ DW_TAG_subprogram ]
!2519 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2520, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2520 = metadata !{metadata !110, metadata !2508, metadata !110}
!2521 = metadata !{i32 786478, i32 0, metadata !2501, metadata !"getBlkExp", metadata !"getBlkExp", metadata !"_ZNK3hls6ip_fft8status_tI7config2E9getBlkExpEj", metadata !1157, i32 396, metadata !2522, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 396} ; [ DW_TAG_subprogram ]
!2522 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2523, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2523 = metadata !{metadata !110, metadata !2524, metadata !110}
!2524 = metadata !{i32 786447, i32 0, metadata !"", i32 0, i32 0, i64 64, i64 64, i64 0, i32 64, metadata !2525} ; [ DW_TAG_pointer_type ]
!2525 = metadata !{i32 786470, null, metadata !"", null, i32 0, i64 0, i64 0, i64 0, i32 0, metadata !2501} ; [ DW_TAG_const_type ]
!2526 = metadata !{i32 786478, i32 0, metadata !2501, metadata !"setOvflo", metadata !"setOvflo", metadata !"_ZN3hls6ip_fft8status_tI7config2E8setOvfloE7ap_uintILi8EE", metadata !1157, i32 404, metadata !2516, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 404} ; [ DW_TAG_subprogram ]
!2527 = metadata !{i32 786478, i32 0, metadata !2501, metadata !"getOvflo", metadata !"getOvflo", metadata !"_ZN3hls6ip_fft8status_tI7config2E8getOvfloEj", metadata !1157, i32 411, metadata !2519, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 411} ; [ DW_TAG_subprogram ]
!2528 = metadata !{i32 786478, i32 0, metadata !2501, metadata !"getOvflo", metadata !"getOvflo", metadata !"_ZNK3hls6ip_fft8status_tI7config2E8getOvfloEj", metadata !1157, i32 419, metadata !2522, i1 false, i1 false, i32 0, i32 0, null, i32 256, i1 false, null, null, i32 0, metadata !34, i32 419} ; [ DW_TAG_subprogram ]
!2529 = metadata !{i32 786478, i32 0, metadata !2501, metadata !"status_t", metadata !"status_t", metadata !"", metadata !1157, i32 332, metadata !2506, i1 false, i1 false, i32 0, i32 0, null, i32 320, i1 false, null, null, i32 0, metadata !34, i32 332} ; [ DW_TAG_subprogram ]
!2530 = metadata !{i32 786438, metadata !1155, metadata !"status_t<config2>", metadata !1157, i32 332, i64 8, i64 8, i32 0, i32 0, null, metadata !2490, i32 0, null, metadata !1880} ; [ DW_TAG_class_field_type ]
!2531 = metadata !{i32 76, i32 15, metadata !1072, null}
!2532 = metadata !{i32 87, i32 1, metadata !1072, null}
!2533 = metadata !{i32 790544, metadata !2534, metadata !"xn", null, i32 909, metadata !450, i32 0, i32 0, metadata !2540, metadata !2541} ; [ DW_TAG_arg_variable_aggr_vec ]
!2534 = metadata !{i32 786689, metadata !2535, metadata !"xn", metadata !1157, i32 16778125, metadata !1066, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!2535 = metadata !{i32 786478, i32 0, metadata !1156, metadata !"fft<config2>", metadata !"fft<config2>", metadata !"_ZN3hls3fftI7config2EEvPSt7complexI8ap_fixedIXqurmsrT_11input_widthLi8EmlpldvsrS4_11input_widthLi8ELi1ELi8EsrS4_11input_widthELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEEPS2_IS3_IXqurmsrS4_12output_widthLi8EmlpldvsrS4_12output_widthLi8ELi1ELi8EsrS4_12output_widthEXplmiqurmsrS4_12output_widthLi8EmlpldvsrS4_12output_widthLi8ELi1ELi8EsrS4_12output_widthsrS4_11input_widthLi1EELS5_5ELS6_3ELi0EEEPNS_6ip_fft8status_tIS4_EEPNSD_8config_tIS4_EE", metadata !1157, i32 908, metadata !2536, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1880, null, metadata !34, i32 914} ; [ DW_TAG_subprogram ]
!2536 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2537, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2537 = metadata !{null, metadata !1066, metadata !1066, metadata !2538, metadata !2539}
!2538 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !2501} ; [ DW_TAG_pointer_type ]
!2539 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1839} ; [ DW_TAG_pointer_type ]
!2540 = metadata !{i32 790531, metadata !2534, metadata !"xn._M_real.V", null, i32 909, metadata !450, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2541 = metadata !{i32 790531, metadata !2534, metadata !"xn._M_imag.V", null, i32 909, metadata !450, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2542 = metadata !{i32 909, i32 110, metadata !2535, null}
!2543 = metadata !{i32 790544, metadata !2544, metadata !"xk", null, i32 911, metadata !450, i32 0, i32 0, metadata !2545, metadata !2546} ; [ DW_TAG_arg_variable_aggr_vec ]
!2544 = metadata !{i32 786689, metadata !2535, metadata !"xk", metadata !1157, i32 33555343, metadata !1066, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!2545 = metadata !{i32 790531, metadata !2544, metadata !"xk._M_real.V", null, i32 911, metadata !450, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2546 = metadata !{i32 790531, metadata !2544, metadata !"xk._M_imag.V", null, i32 911, metadata !450, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2547 = metadata !{i32 911, i32 137, metadata !2535, null}
!2548 = metadata !{i32 790531, metadata !2549, metadata !"status.data.V", null, i32 912, metadata !2550, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2549 = metadata !{i32 786689, metadata !2535, metadata !"status", metadata !1157, i32 50332560, metadata !2538, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!2550 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !2530} ; [ DW_TAG_pointer_type ]
!2551 = metadata !{i32 912, i32 33, metadata !2535, null}
!2552 = metadata !{i32 790531, metadata !2553, metadata !"config_ch.data.V", null, i32 913, metadata !2554, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2553 = metadata !{i32 786689, metadata !2535, metadata !"config_ch", metadata !1157, i32 67109777, metadata !2539, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!2554 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1889} ; [ DW_TAG_pointer_type ]
!2555 = metadata !{i32 913, i32 33, metadata !2535, null}
!2556 = metadata !{i32 916, i32 1, metadata !2557, null}
!2557 = metadata !{i32 786443, metadata !2535, i32 914, i32 1, metadata !1157, i32 11} ; [ DW_TAG_lexical_block ]
!2558 = metadata !{i32 918, i32 1, metadata !2557, null}
!2559 = metadata !{i32 919, i32 1, metadata !2557, null}
!2560 = metadata !{i32 790531, metadata !2561, metadata !"status.data.V", null, i32 834, metadata !2550, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2561 = metadata !{i32 786689, metadata !2562, metadata !"status", metadata !1157, i32 50332482, metadata !2538, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!2562 = metadata !{i32 786478, i32 0, metadata !1156, metadata !"fft_core<config2, ' ', ' ', ap_fixed<32, 1, 5, 3, 0>, ap_fixed<32, 1, 5, 3, 0>, 2048, '\5Cx01', 0>", metadata !"fft_core<config2, ' ', ' ', ap_fixed<32, 1, 5, 3, 0>, ap_fixed<32, 1, 5, 3, 0>, 2048, '\5Cx01', 0>", metadata !"_ZN3hls8fft_coreI7config2Lc32ELc32E8ap_fixedILi32ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EES5_Li2048ELc1ELNS_6ip_fft4typeE0EEEvPSt7complexIT2_EPS8_IT3_EPNS6_8status_tIT_EEPNS6_8config_tISG_EE", metadata !1157, i32 831, metadata !2536, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2563, null, metadata !34, i32 836} ; [ DW_TAG_subprogram ]
!2563 = metadata !{metadata !1881, metadata !2564, metadata !2565, metadata !2566, metadata !2567, metadata !2568, metadata !2569, metadata !2570}
!2564 = metadata !{i32 786480, null, metadata !"FFT_INPUT_WIDTH", metadata !87, i64 32, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2565 = metadata !{i32 786480, null, metadata !"FFT_OUTPUT_WIDTH", metadata !87, i64 32, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2566 = metadata !{i32 786479, null, metadata !"FFT_INPUT_T", metadata !17, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!2567 = metadata !{i32 786479, null, metadata !"FFT_OUTPUT_T", metadata !17, null, i32 0, i32 0} ; [ DW_TAG_template_type_parameter ]
!2568 = metadata !{i32 786480, null, metadata !"FFT_LENGTH", metadata !38, i64 2048, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2569 = metadata !{i32 786480, null, metadata !"FFT_CHANNELS", metadata !87, i64 1, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2570 = metadata !{i32 786480, null, metadata !"FFT_DATA_FORMAT", metadata !2571, i64 0, null, i32 0, i32 0} ; [ DW_TAG_template_value_parameter ]
!2571 = metadata !{i32 786436, metadata !1155, metadata !"type", metadata !1157, i32 102, i64 1, i64 1, i32 0, i32 0, null, metadata !2572, i32 0, i32 0} ; [ DW_TAG_enumeration_type ]
!2572 = metadata !{metadata !2573, metadata !2574}
!2573 = metadata !{i32 786472, metadata !"fixed_point", i64 0} ; [ DW_TAG_enumerator ]
!2574 = metadata !{i32 786472, metadata !"floating_point", i64 1} ; [ DW_TAG_enumerator ]
!2575 = metadata !{i32 834, i32 33, metadata !2562, metadata !2576}
!2576 = metadata !{i32 926, i32 2, metadata !2557, null}
!2577 = metadata !{i32 790531, metadata !2578, metadata !"config_ch.data.V", null, i32 835, metadata !2554, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2578 = metadata !{i32 786689, metadata !2562, metadata !"config_ch", metadata !1157, i32 67109699, metadata !2539, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!2579 = metadata !{i32 835, i32 33, metadata !2562, metadata !2576}
!2580 = metadata !{i32 840, i32 2, metadata !2581, metadata !2576}
!2581 = metadata !{i32 786443, metadata !2562, i32 836, i32 1, metadata !1157, i32 12} ; [ DW_TAG_lexical_block ]
!2582 = metadata !{i32 790531, metadata !2583, metadata !"config_t<config2>.data.V", null, i32 299, metadata !2554, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2583 = metadata !{i32 786689, metadata !2584, metadata !"this", metadata !1157, i32 16777515, metadata !2539, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!2584 = metadata !{i32 786478, i32 0, metadata !1155, metadata !"getSch", metadata !"getSch", metadata !"_ZN3hls6ip_fft8config_tI7config2E6getSchEj", metadata !1157, i32 299, metadata !1870, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1878, metadata !34, i32 300} ; [ DW_TAG_subprogram ]
!2585 = metadata !{i32 299, i32 52, metadata !2584, metadata !2586}
!2586 = metadata !{i32 869, i32 28, metadata !2581, metadata !2576}
!2587 = metadata !{i32 790531, metadata !2588, metadata !"config_t<config2>.data.V", null, i32 143, metadata !2554, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2588 = metadata !{i32 786689, metadata !2589, metadata !"this", metadata !1157, i32 16777359, metadata !2539, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!2589 = metadata !{i32 786478, i32 0, metadata !1155, metadata !"checkBitWidth", metadata !"checkBitWidth", metadata !"_ZN3hls6ip_fft8config_tI7config2E13checkBitWidthEv", metadata !1157, i32 143, metadata !1843, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1846, metadata !34, i32 144} ; [ DW_TAG_subprogram ]
!2590 = metadata !{i32 143, i32 48, metadata !2589, metadata !2591}
!2591 = metadata !{i32 301, i32 9, metadata !2592, metadata !2586}
!2592 = metadata !{i32 786443, metadata !2584, i32 300, i32 5, metadata !1157, i32 25} ; [ DW_TAG_lexical_block ]
!2593 = metadata !{i32 790531, metadata !2594, metadata !"config_t<config2>.data.V", null, i32 192, metadata !2554, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2594 = metadata !{i32 786689, metadata !2595, metadata !"this", metadata !1157, i32 16777408, metadata !2539, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!2595 = metadata !{i32 786478, i32 0, metadata !1155, metadata !"checkSch", metadata !"checkSch", metadata !"_ZN3hls6ip_fft8config_tI7config2E8checkSchEj", metadata !1157, i32 192, metadata !1852, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1851, metadata !34, i32 193} ; [ DW_TAG_subprogram ]
!2596 = metadata !{i32 192, i32 48, metadata !2595, metadata !2597}
!2597 = metadata !{i32 302, i32 9, metadata !2592, metadata !2586}
!2598 = metadata !{i32 1152, i32 93, metadata !2599, metadata !2602}
!2599 = metadata !{i32 786443, metadata !2600, i32 1152, i32 28, metadata !62, i32 22} ; [ DW_TAG_lexical_block ]
!2600 = metadata !{i32 786443, metadata !2601, i32 1151, i32 70, metadata !62, i32 21} ; [ DW_TAG_lexical_block ]
!2601 = metadata !{i32 786478, i32 0, null, metadata !"to_uint64", metadata !"to_uint64", metadata !"_ZNK12ap_range_refILi16ELb0EE9to_uint64Ev", metadata !62, i32 1151, metadata !1662, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1661, metadata !34, i32 1151} ; [ DW_TAG_subprogram ]
!2602 = metadata !{i32 945, i32 16, metadata !2603, metadata !2605}
!2603 = metadata !{i32 786443, metadata !2604, i32 944, i32 80, metadata !62, i32 20} ; [ DW_TAG_lexical_block ]
!2604 = metadata !{i32 786478, i32 0, null, metadata !"operator unsigned long long", metadata !"operator unsigned long long", metadata !"_ZNK12ap_range_refILi16ELb0EEcvyEv", metadata !62, i32 944, metadata !1632, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1631, metadata !34, i32 944} ; [ DW_TAG_subprogram ]
!2605 = metadata !{i32 312, i32 16, metadata !2592, metadata !2586}
!2606 = metadata !{i32 786688, metadata !2599, metadata !"__Val2__", metadata !62, i32 1152, metadata !1169, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2607 = metadata !{i32 790531, metadata !2608, metadata !"config_t<config2>.data.V", null, i32 265, metadata !2554, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2608 = metadata !{i32 786689, metadata !2609, metadata !"this", metadata !1157, i32 16777481, metadata !2539, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!2609 = metadata !{i32 786478, i32 0, metadata !1155, metadata !"getDir", metadata !"getDir", metadata !"_ZN3hls6ip_fft8config_tI7config2E6getDirEj", metadata !1157, i32 265, metadata !1870, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1869, metadata !34, i32 266} ; [ DW_TAG_subprogram ]
!2610 = metadata !{i32 265, i32 52, metadata !2609, metadata !2611}
!2611 = metadata !{i32 870, i32 26, metadata !2581, metadata !2576}
!2612 = metadata !{i32 1152, i32 95, metadata !2599, metadata !2613}
!2613 = metadata !{i32 945, i32 16, metadata !2603, metadata !2614}
!2614 = metadata !{i32 272, i32 16, metadata !2615, metadata !2611}
!2615 = metadata !{i32 786443, metadata !2609, i32 266, i32 5, metadata !1157, i32 19} ; [ DW_TAG_lexical_block ]
!2616 = metadata !{i32 872, i32 5, metadata !2581, metadata !2576}
!2617 = metadata !{i32 873, i32 23, metadata !2618, metadata !2576}
!2618 = metadata !{i32 786443, metadata !2581, i32 873, i32 9, metadata !1157, i32 13} ; [ DW_TAG_lexical_block ]
!2619 = metadata !{i32 873, i32 41, metadata !2618, metadata !2576}
!2620 = metadata !{i32 382, i32 9, metadata !1059, metadata !2621}
!2621 = metadata !{i32 123, i32 12, metadata !2622, metadata !2624}
!2622 = metadata !{i32 786443, metadata !2623, i32 123, i32 12, metadata !11, i32 76} ; [ DW_TAG_lexical_block ]
!2623 = metadata !{i32 786478, i32 0, metadata !10, metadata !"operator=", metadata !"operator=", metadata !"_ZNSt7complexI8ap_fixedILi32ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEEaSERKS4_", metadata !11, i32 123, metadata !426, i1 false, i1 true, i32 0, i32 0, null, i32 320, i1 false, null, null, metadata !434, metadata !34, i32 123} ; [ DW_TAG_subprogram ]
!2624 = metadata !{i32 875, i32 13, metadata !2625, metadata !2576}
!2625 = metadata !{i32 786443, metadata !2618, i32 874, i32 9, metadata !1157, i32 14} ; [ DW_TAG_lexical_block ]
!2626 = metadata !{i32 786688, metadata !2618, metadata !"i", metadata !1157, i32 873, metadata !38, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2627 = metadata !{i32 265, i32 52, metadata !2609, metadata !2628}
!2628 = metadata !{i32 878, i32 20, metadata !2581, metadata !2576}
!2629 = metadata !{i32 1152, i32 93, metadata !2599, metadata !2630}
!2630 = metadata !{i32 945, i32 16, metadata !2603, metadata !2631}
!2631 = metadata !{i32 272, i32 16, metadata !2615, metadata !2628}
!2632 = metadata !{i32 251, i32 71, metadata !2633, metadata !2635}
!2633 = metadata !{i32 786443, metadata !2634, i32 251, i32 69, metadata !18, i32 15} ; [ DW_TAG_lexical_block ]
!2634 = metadata !{i32 786478, i32 0, null, metadata !"ap_uint", metadata !"ap_uint", metadata !"_ZN7ap_uintILi8EEC2Ej", metadata !18, i32 251, metadata !2425, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !2424, metadata !34, i32 251} ; [ DW_TAG_subprogram ]
!2635 = metadata !{i32 251, i32 86, metadata !2636, metadata !2628}
!2636 = metadata !{i32 786478, i32 0, null, metadata !"ap_uint", metadata !"ap_uint", metadata !"_ZN7ap_uintILi8EEC1Ej", metadata !18, i32 251, metadata !2425, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !2424, metadata !34, i32 251} ; [ DW_TAG_subprogram ]
!2637 = metadata !{i32 277, i32 10, metadata !2638, metadata !2628}
!2638 = metadata !{i32 786443, metadata !2639, i32 276, i32 92, metadata !18, i32 18} ; [ DW_TAG_lexical_block ]
!2639 = metadata !{i32 786478, i32 0, null, metadata !"operator=", metadata !"operator=", metadata !"_ZN7ap_uintILi8EEaSERKS0_", metadata !18, i32 276, metadata !2458, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !2461, metadata !34, i32 276} ; [ DW_TAG_subprogram ]
!2640 = metadata !{i32 938, i32 1, metadata !2557, null}
!2641 = metadata !{i32 790531, metadata !2642, metadata !"config_fwd.data.V", null, i32 2, metadata !2648, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2642 = metadata !{i32 786689, metadata !2643, metadata !"config_fwd", metadata !1074, i32 16777218, metadata !2646, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!2643 = metadata !{i32 786478, i32 0, metadata !1074, metadata !"dummy_proc_fe", metadata !"dummy_proc_fe", metadata !"_Z13dummy_proc_fePN3hls6ip_fft8config_tI7config1EEPNS1_I7config2EEPSt7complexI8ap_fixedILi32ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEESE_SE_SE_SE_", metadata !1074, i32 2, metadata !2644, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !34, i32 5} ; [ DW_TAG_subprogram ]
!2644 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2645, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2645 = metadata !{null, metadata !2646, metadata !2647, metadata !1079, metadata !1079, metadata !1081, metadata !1079, metadata !1081}
!2646 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1153} ; [ DW_TAG_pointer_type ]
!2647 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1838} ; [ DW_TAG_pointer_type ]
!2648 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1827} ; [ DW_TAG_pointer_type ]
!2649 = metadata !{i32 2, i32 30, metadata !2643, null}
!2650 = metadata !{i32 790531, metadata !2651, metadata !"config_inv.data.V", null, i32 2, metadata !2554, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2651 = metadata !{i32 786689, metadata !2643, metadata !"config_inv", metadata !1074, i32 33554434, metadata !2647, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!2652 = metadata !{i32 2, i32 53, metadata !2643, null}
!2653 = metadata !{i32 790544, metadata !2654, metadata !"in", null, i32 3, metadata !1130, i32 0, i32 0, metadata !2655, metadata !2656} ; [ DW_TAG_arg_variable_aggr_vec ]
!2654 = metadata !{i32 786689, metadata !2643, metadata !"in", metadata !1074, i32 67108867, metadata !1079, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!2655 = metadata !{i32 790531, metadata !2654, metadata !"in._M_real.V", null, i32 3, metadata !1130, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2656 = metadata !{i32 790531, metadata !2654, metadata !"in._M_imag.V", null, i32 3, metadata !1130, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2657 = metadata !{i32 3, i32 42, metadata !2643, null}
!2658 = metadata !{i32 790544, metadata !2659, metadata !"input_xn2", null, i32 3, metadata !450, i32 0, i32 0, metadata !2660, metadata !2661} ; [ DW_TAG_arg_variable_aggr_vec ]
!2659 = metadata !{i32 786689, metadata !2643, metadata !"input_xn2", metadata !1074, i32 83886083, metadata !1081, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!2660 = metadata !{i32 790531, metadata !2659, metadata !"input_xn2._M_real.V", null, i32 3, metadata !450, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2661 = metadata !{i32 790531, metadata !2659, metadata !"input_xn2._M_imag.V", null, i32 3, metadata !450, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2662 = metadata !{i32 3, i32 72, metadata !2643, null}
!2663 = metadata !{i32 790544, metadata !2664, metadata !"output_xn1", null, i32 4, metadata !450, i32 0, i32 0, metadata !2665, metadata !2666} ; [ DW_TAG_arg_variable_aggr_vec ]
!2664 = metadata !{i32 786689, metadata !2643, metadata !"output_xn1", metadata !1074, i32 100663300, metadata !1079, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!2665 = metadata !{i32 790531, metadata !2664, metadata !"output_xn1._M_real.V", null, i32 4, metadata !450, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2666 = metadata !{i32 790531, metadata !2664, metadata !"output_xn1._M_imag.V", null, i32 4, metadata !450, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2667 = metadata !{i32 4, i32 13, metadata !2643, null}
!2668 = metadata !{i32 790544, metadata !2669, metadata !"output_xn2", null, i32 4, metadata !450, i32 0, i32 0, metadata !2670, metadata !2671} ; [ DW_TAG_arg_variable_aggr_vec ]
!2669 = metadata !{i32 786689, metadata !2643, metadata !"output_xn2", metadata !1074, i32 117440516, metadata !1081, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!2670 = metadata !{i32 790531, metadata !2669, metadata !"output_xn2._M_real.V", null, i32 4, metadata !450, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2671 = metadata !{i32 790531, metadata !2669, metadata !"output_xn2._M_imag.V", null, i32 4, metadata !450, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2672 = metadata !{i32 4, i32 48, metadata !2643, null}
!2673 = metadata !{i32 790531, metadata !2674, metadata !"config_t<config1>.data.V", null, i32 256, metadata !2648, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2674 = metadata !{i32 786689, metadata !2675, metadata !"this", metadata !1157, i32 16777472, metadata !2676, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!2675 = metadata !{i32 786478, i32 0, metadata !1155, metadata !"setDir", metadata !"setDir", metadata !"_ZN3hls6ip_fft8config_tI7config1E6setDirEbj", metadata !1157, i32 256, metadata !1798, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1797, metadata !34, i32 257} ; [ DW_TAG_subprogram ]
!2676 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1154} ; [ DW_TAG_pointer_type ]
!2677 = metadata !{i32 256, i32 48, metadata !2675, metadata !2678}
!2678 = metadata !{i32 7, i32 5, metadata !2679, null}
!2679 = metadata !{i32 786443, metadata !2643, i32 5, i32 1, metadata !1074, i32 0} ; [ DW_TAG_lexical_block ]
!2680 = metadata !{i32 790531, metadata !2681, metadata !"config_t<config2>.data.V", null, i32 256, metadata !2554, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2681 = metadata !{i32 786689, metadata !2682, metadata !"this", metadata !1157, i32 16777472, metadata !2539, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!2682 = metadata !{i32 786478, i32 0, metadata !1155, metadata !"setDir", metadata !"setDir", metadata !"_ZN3hls6ip_fft8config_tI7config2E6setDirEbj", metadata !1157, i32 256, metadata !1867, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1866, metadata !34, i32 257} ; [ DW_TAG_subprogram ]
!2683 = metadata !{i32 256, i32 48, metadata !2682, metadata !2684}
!2684 = metadata !{i32 8, i32 5, metadata !2679, null}
!2685 = metadata !{i32 790531, metadata !2686, metadata !"config_t<config1>.data.V", null, i32 284, metadata !2648, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2686 = metadata !{i32 786689, metadata !2687, metadata !"this", metadata !1157, i32 16777500, metadata !2676, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!2687 = metadata !{i32 786478, i32 0, metadata !1155, metadata !"setSch", metadata !"setSch", metadata !"_ZN3hls6ip_fft8config_tI7config1E6setSchEjj", metadata !1157, i32 284, metadata !1807, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1806, metadata !34, i32 285} ; [ DW_TAG_subprogram ]
!2688 = metadata !{i32 284, i32 48, metadata !2687, metadata !2689}
!2689 = metadata !{i32 9, i32 5, metadata !2679, null}
!2690 = metadata !{i32 790531, metadata !2691, metadata !"config_t<config1>.data.V", null, i32 143, metadata !2648, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2691 = metadata !{i32 786689, metadata !2692, metadata !"this", metadata !1157, i32 16777359, metadata !2676, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!2692 = metadata !{i32 786478, i32 0, metadata !1155, metadata !"checkBitWidth", metadata !"checkBitWidth", metadata !"_ZN3hls6ip_fft8config_tI7config1E13checkBitWidthEv", metadata !1157, i32 143, metadata !1774, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1777, metadata !34, i32 144} ; [ DW_TAG_subprogram ]
!2693 = metadata !{i32 143, i32 48, metadata !2692, metadata !2694}
!2694 = metadata !{i32 286, i32 9, metadata !2695, metadata !2689}
!2695 = metadata !{i32 786443, metadata !2687, i32 285, i32 5, metadata !1157, i32 69} ; [ DW_TAG_lexical_block ]
!2696 = metadata !{i32 790531, metadata !2697, metadata !"config_t<config1>.data.V", null, i32 192, metadata !2648, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2697 = metadata !{i32 786689, metadata !2698, metadata !"this", metadata !1157, i32 16777408, metadata !2676, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!2698 = metadata !{i32 786478, i32 0, metadata !1155, metadata !"checkSch", metadata !"checkSch", metadata !"_ZN3hls6ip_fft8config_tI7config1E8checkSchEj", metadata !1157, i32 192, metadata !1783, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1782, metadata !34, i32 193} ; [ DW_TAG_subprogram ]
!2699 = metadata !{i32 192, i32 48, metadata !2698, metadata !2700}
!2700 = metadata !{i32 287, i32 9, metadata !2695, metadata !2689}
!2701 = metadata !{i32 950, i32 119, metadata !2702, metadata !2705}
!2702 = metadata !{i32 786443, metadata !2703, i32 950, i32 19, metadata !62, i32 67} ; [ DW_TAG_lexical_block ]
!2703 = metadata !{i32 786443, metadata !2704, i32 948, i32 93, metadata !62, i32 66} ; [ DW_TAG_lexical_block ]
!2704 = metadata !{i32 786478, i32 0, null, metadata !"operator=", metadata !"operator=", metadata !"_ZN12ap_range_refILi16ELb0EEaSEy", metadata !62, i32 948, metadata !1635, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1634, metadata !34, i32 948} ; [ DW_TAG_subprogram ]
!2705 = metadata !{i32 297, i32 9, metadata !2695, metadata !2689}
!2706 = metadata !{i32 786688, metadata !2702, metadata !"__Result__", metadata !62, i32 950, metadata !1169, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2707 = metadata !{i32 950, i32 236, metadata !2702, metadata !2705}
!2708 = metadata !{i32 790531, metadata !2709, metadata !"config_t<config2>.data.V", null, i32 284, metadata !2554, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2709 = metadata !{i32 786689, metadata !2710, metadata !"this", metadata !1157, i32 16777500, metadata !2539, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!2710 = metadata !{i32 786478, i32 0, metadata !1155, metadata !"setSch", metadata !"setSch", metadata !"_ZN3hls6ip_fft8config_tI7config2E6setSchEjj", metadata !1157, i32 284, metadata !1876, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1875, metadata !34, i32 285} ; [ DW_TAG_subprogram ]
!2711 = metadata !{i32 284, i32 48, metadata !2710, metadata !2712}
!2712 = metadata !{i32 10, i32 5, metadata !2679, null}
!2713 = metadata !{i32 143, i32 48, metadata !2589, metadata !2714}
!2714 = metadata !{i32 286, i32 9, metadata !2715, metadata !2712}
!2715 = metadata !{i32 786443, metadata !2710, i32 285, i32 5, metadata !1157, i32 65} ; [ DW_TAG_lexical_block ]
!2716 = metadata !{i32 192, i32 48, metadata !2595, metadata !2717}
!2717 = metadata !{i32 287, i32 9, metadata !2715, metadata !2712}
!2718 = metadata !{i32 950, i32 119, metadata !2702, metadata !2719}
!2719 = metadata !{i32 297, i32 9, metadata !2715, metadata !2712}
!2720 = metadata !{i32 950, i32 236, metadata !2702, metadata !2719}
!2721 = metadata !{i32 11, i32 10, metadata !2722, null}
!2722 = metadata !{i32 786443, metadata !2679, i32 11, i32 5, metadata !1074, i32 1} ; [ DW_TAG_lexical_block ]
!2723 = metadata !{i32 11, i32 30, metadata !2722, null}
!2724 = metadata !{i32 12, i32 6, metadata !2725, null}
!2725 = metadata !{i32 786443, metadata !2722, i32 11, i32 35, metadata !1074, i32 2} ; [ DW_TAG_lexical_block ]
!2726 = metadata !{i32 382, i32 9, metadata !1059, metadata !2727}
!2727 = metadata !{i32 123, i32 12, metadata !2622, metadata !2724}
!2728 = metadata !{i32 13, i32 6, metadata !2725, null}
!2729 = metadata !{i32 382, i32 9, metadata !1059, metadata !2730}
!2730 = metadata !{i32 123, i32 12, metadata !2622, metadata !2731}
!2731 = metadata !{i32 14, i32 7, metadata !2732, null}
!2732 = metadata !{i32 786443, metadata !2725, i32 13, i32 24, metadata !1074, i32 3} ; [ DW_TAG_lexical_block ]
!2733 = metadata !{i32 15, i32 6, metadata !2732, null}
!2734 = metadata !{i32 382, i32 9, metadata !1059, metadata !2735}
!2735 = metadata !{i32 123, i32 12, metadata !2622, metadata !2736}
!2736 = metadata !{i32 16, i32 7, metadata !2737, null}
!2737 = metadata !{i32 786443, metadata !2725, i32 15, i32 11, metadata !1074, i32 4} ; [ DW_TAG_lexical_block ]
!2738 = metadata !{i32 17, i32 7, metadata !2737, null}
!2739 = metadata !{i32 18, i32 8, metadata !2737, null}
!2740 = metadata !{i32 382, i32 9, metadata !1059, metadata !2741}
!2741 = metadata !{i32 123, i32 12, metadata !2622, metadata !2739}
!2742 = metadata !{i32 786688, metadata !2679, metadata !"i", metadata !1074, i32 6, metadata !38, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2743 = metadata !{i32 21, i32 1, metadata !2679, null}
!2744 = metadata !{i32 790544, metadata !2745, metadata !"xn", null, i32 909, metadata !450, i32 0, i32 0, metadata !2750, metadata !2751} ; [ DW_TAG_arg_variable_aggr_vec ]
!2745 = metadata !{i32 786689, metadata !2746, metadata !"xn", metadata !1157, i32 16778125, metadata !1066, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!2746 = metadata !{i32 786478, i32 0, metadata !1156, metadata !"fft<config1>", metadata !"fft<config1>", metadata !"_ZN3hls3fftI7config1EEvPSt7complexI8ap_fixedIXqurmsrT_11input_widthLi8EmlpldvsrS4_11input_widthLi8ELi1ELi8EsrS4_11input_widthELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEEPS2_IS3_IXqurmsrS4_12output_widthLi8EmlpldvsrS4_12output_widthLi8ELi1ELi8EsrS4_12output_widthEXplmiqurmsrS4_12output_widthLi8EmlpldvsrS4_12output_widthLi8ELi1ELi8EsrS4_12output_widthsrS4_11input_widthLi1EELS5_5ELS6_3ELi0EEEPNS_6ip_fft8status_tIS4_EEPNSD_8config_tIS4_EE", metadata !1157, i32 908, metadata !2747, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !1811, null, metadata !34, i32 914} ; [ DW_TAG_subprogram ]
!2747 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2748, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2748 = metadata !{null, metadata !1066, metadata !1066, metadata !2749, metadata !2676}
!2749 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1894} ; [ DW_TAG_pointer_type ]
!2750 = metadata !{i32 790531, metadata !2745, metadata !"xn._M_real.V", null, i32 909, metadata !450, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2751 = metadata !{i32 790531, metadata !2745, metadata !"xn._M_imag.V", null, i32 909, metadata !450, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2752 = metadata !{i32 909, i32 110, metadata !2746, null}
!2753 = metadata !{i32 790544, metadata !2754, metadata !"xk", null, i32 911, metadata !450, i32 0, i32 0, metadata !2755, metadata !2756} ; [ DW_TAG_arg_variable_aggr_vec ]
!2754 = metadata !{i32 786689, metadata !2746, metadata !"xk", metadata !1157, i32 33555343, metadata !1066, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!2755 = metadata !{i32 790531, metadata !2754, metadata !"xk._M_real.V", null, i32 911, metadata !450, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2756 = metadata !{i32 790531, metadata !2754, metadata !"xk._M_imag.V", null, i32 911, metadata !450, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2757 = metadata !{i32 911, i32 137, metadata !2746, null}
!2758 = metadata !{i32 790531, metadata !2759, metadata !"status.data.V", null, i32 912, metadata !2760, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2759 = metadata !{i32 786689, metadata !2746, metadata !"status", metadata !1157, i32 50332560, metadata !2749, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!2760 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !2489} ; [ DW_TAG_pointer_type ]
!2761 = metadata !{i32 912, i32 33, metadata !2746, null}
!2762 = metadata !{i32 790531, metadata !2763, metadata !"config_ch.data.V", null, i32 913, metadata !2648, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2763 = metadata !{i32 786689, metadata !2746, metadata !"config_ch", metadata !1157, i32 67109777, metadata !2676, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!2764 = metadata !{i32 913, i32 33, metadata !2746, null}
!2765 = metadata !{i32 916, i32 1, metadata !2766, null}
!2766 = metadata !{i32 786443, metadata !2746, i32 914, i32 1, metadata !1157, i32 28} ; [ DW_TAG_lexical_block ]
!2767 = metadata !{i32 918, i32 1, metadata !2766, null}
!2768 = metadata !{i32 919, i32 1, metadata !2766, null}
!2769 = metadata !{i32 790531, metadata !2770, metadata !"status.data.V", null, i32 834, metadata !2760, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2770 = metadata !{i32 786689, metadata !2771, metadata !"status", metadata !1157, i32 50332482, metadata !2749, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!2771 = metadata !{i32 786478, i32 0, metadata !1156, metadata !"fft_core<config1, ' ', ' ', ap_fixed<32, 1, 5, 3, 0>, ap_fixed<32, 1, 5, 3, 0>, 2048, '\5Cx01', 0>", metadata !"fft_core<config1, ' ', ' ', ap_fixed<32, 1, 5, 3, 0>, ap_fixed<32, 1, 5, 3, 0>, 2048, '\5Cx01', 0>", metadata !"_ZN3hls8fft_coreI7config1Lc32ELc32E8ap_fixedILi32ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EES5_Li2048ELc1ELNS_6ip_fft4typeE0EEEvPSt7complexIT2_EPS8_IT3_EPNS6_8status_tIT_EEPNS6_8config_tISG_EE", metadata !1157, i32 831, metadata !2747, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, metadata !2772, null, metadata !34, i32 836} ; [ DW_TAG_subprogram ]
!2772 = metadata !{metadata !1812, metadata !2564, metadata !2565, metadata !2566, metadata !2567, metadata !2568, metadata !2569, metadata !2570}
!2773 = metadata !{i32 834, i32 33, metadata !2771, metadata !2774}
!2774 = metadata !{i32 926, i32 2, metadata !2766, null}
!2775 = metadata !{i32 790531, metadata !2776, metadata !"config_ch.data.V", null, i32 835, metadata !2648, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2776 = metadata !{i32 786689, metadata !2771, metadata !"config_ch", metadata !1157, i32 67109699, metadata !2676, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!2777 = metadata !{i32 835, i32 33, metadata !2771, metadata !2774}
!2778 = metadata !{i32 840, i32 2, metadata !2779, metadata !2774}
!2779 = metadata !{i32 786443, metadata !2771, i32 836, i32 1, metadata !1157, i32 29} ; [ DW_TAG_lexical_block ]
!2780 = metadata !{i32 790531, metadata !2781, metadata !"config_t<config1>.data.V", null, i32 299, metadata !2648, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2781 = metadata !{i32 786689, metadata !2782, metadata !"this", metadata !1157, i32 16777515, metadata !2676, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!2782 = metadata !{i32 786478, i32 0, metadata !1155, metadata !"getSch", metadata !"getSch", metadata !"_ZN3hls6ip_fft8config_tI7config1E6getSchEj", metadata !1157, i32 299, metadata !1801, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1809, metadata !34, i32 300} ; [ DW_TAG_subprogram ]
!2783 = metadata !{i32 299, i32 52, metadata !2782, metadata !2784}
!2784 = metadata !{i32 869, i32 28, metadata !2779, metadata !2774}
!2785 = metadata !{i32 143, i32 48, metadata !2692, metadata !2786}
!2786 = metadata !{i32 301, i32 9, metadata !2787, metadata !2784}
!2787 = metadata !{i32 786443, metadata !2782, i32 300, i32 5, metadata !1157, i32 33} ; [ DW_TAG_lexical_block ]
!2788 = metadata !{i32 192, i32 48, metadata !2698, metadata !2789}
!2789 = metadata !{i32 302, i32 9, metadata !2787, metadata !2784}
!2790 = metadata !{i32 1152, i32 93, metadata !2599, metadata !2791}
!2791 = metadata !{i32 945, i32 16, metadata !2603, metadata !2792}
!2792 = metadata !{i32 312, i32 16, metadata !2787, metadata !2784}
!2793 = metadata !{i32 790531, metadata !2794, metadata !"config_t<config1>.data.V", null, i32 265, metadata !2648, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2794 = metadata !{i32 786689, metadata !2795, metadata !"this", metadata !1157, i32 16777481, metadata !2676, i32 64, i32 0} ; [ DW_TAG_arg_variable ]
!2795 = metadata !{i32 786478, i32 0, metadata !1155, metadata !"getDir", metadata !"getDir", metadata !"_ZN3hls6ip_fft8config_tI7config1E6getDirEj", metadata !1157, i32 265, metadata !1801, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, metadata !1800, metadata !34, i32 266} ; [ DW_TAG_subprogram ]
!2796 = metadata !{i32 265, i32 52, metadata !2795, metadata !2797}
!2797 = metadata !{i32 870, i32 26, metadata !2779, metadata !2774}
!2798 = metadata !{i32 1152, i32 95, metadata !2599, metadata !2799}
!2799 = metadata !{i32 945, i32 16, metadata !2603, metadata !2800}
!2800 = metadata !{i32 272, i32 16, metadata !2801, metadata !2797}
!2801 = metadata !{i32 786443, metadata !2795, i32 266, i32 5, metadata !1157, i32 32} ; [ DW_TAG_lexical_block ]
!2802 = metadata !{i32 872, i32 5, metadata !2779, metadata !2774}
!2803 = metadata !{i32 873, i32 23, metadata !2804, metadata !2774}
!2804 = metadata !{i32 786443, metadata !2779, i32 873, i32 9, metadata !1157, i32 30} ; [ DW_TAG_lexical_block ]
!2805 = metadata !{i32 873, i32 41, metadata !2804, metadata !2774}
!2806 = metadata !{i32 382, i32 9, metadata !1059, metadata !2807}
!2807 = metadata !{i32 123, i32 12, metadata !2622, metadata !2808}
!2808 = metadata !{i32 875, i32 13, metadata !2809, metadata !2774}
!2809 = metadata !{i32 786443, metadata !2804, i32 874, i32 9, metadata !1157, i32 31} ; [ DW_TAG_lexical_block ]
!2810 = metadata !{i32 786688, metadata !2804, metadata !"i", metadata !1157, i32 873, metadata !38, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2811 = metadata !{i32 265, i32 52, metadata !2795, metadata !2812}
!2812 = metadata !{i32 878, i32 20, metadata !2779, metadata !2774}
!2813 = metadata !{i32 1152, i32 93, metadata !2599, metadata !2814}
!2814 = metadata !{i32 945, i32 16, metadata !2603, metadata !2815}
!2815 = metadata !{i32 272, i32 16, metadata !2801, metadata !2812}
!2816 = metadata !{i32 251, i32 71, metadata !2633, metadata !2817}
!2817 = metadata !{i32 251, i32 86, metadata !2636, metadata !2812}
!2818 = metadata !{i32 277, i32 10, metadata !2638, metadata !2812}
!2819 = metadata !{i32 938, i32 1, metadata !2766, null}
!2820 = metadata !{i32 790544, metadata !2821, metadata !"coefs", null, i32 22, metadata !450, i32 0, i32 0, metadata !2827, metadata !2828} ; [ DW_TAG_arg_variable_aggr_vec ]
!2821 = metadata !{i32 786689, metadata !2822, metadata !"coefs", metadata !1074, i32 50331670, metadata !1077, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!2822 = metadata !{i32 786478, i32 0, metadata !1074, metadata !"dummy_proc_be", metadata !"dummy_proc_be", metadata !"_Z13dummy_proc_bePN3hls6ip_fft8status_tI7config1EEPNS1_I7config2EEPSt7complexI8ap_fixedILi32ELi1EL9ap_q_mode5EL9ap_o_mode3ELi0EEESE_SE_SE_SE_SE_", metadata !1074, i32 22, metadata !2823, i1 false, i1 true, i32 0, i32 0, null, i32 256, i1 false, null, null, null, metadata !34, i32 25} ; [ DW_TAG_subprogram ]
!2823 = metadata !{i32 786453, i32 0, metadata !"", i32 0, i32 0, i64 0, i64 0, i64 0, i32 0, null, metadata !2824, i32 0, i32 0} ; [ DW_TAG_subroutine_type ]
!2824 = metadata !{null, metadata !2825, metadata !2826, metadata !1077, metadata !1081, metadata !1081, metadata !1081, metadata !1081, metadata !1081}
!2825 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !1893} ; [ DW_TAG_pointer_type ]
!2826 = metadata !{i32 786447, null, metadata !"", null, i32 0, i64 64, i64 64, i64 0, i32 0, metadata !2500} ; [ DW_TAG_pointer_type ]
!2827 = metadata !{i32 790531, metadata !2821, metadata !"coefs._M_real.V", null, i32 22, metadata !450, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2828 = metadata !{i32 790531, metadata !2821, metadata !"coefs._M_imag.V", null, i32 22, metadata !450, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2829 = metadata !{i32 22, i32 80, metadata !2822, null}
!2830 = metadata !{i32 790544, metadata !2831, metadata !"input_xk1", null, i32 23, metadata !450, i32 0, i32 0, metadata !2832, metadata !2833} ; [ DW_TAG_arg_variable_aggr_vec ]
!2831 = metadata !{i32 786689, metadata !2822, metadata !"input_xk1", metadata !1074, i32 67108887, metadata !1081, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!2832 = metadata !{i32 790531, metadata !2831, metadata !"input_xk1._M_real.V", null, i32 23, metadata !450, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2833 = metadata !{i32 790531, metadata !2831, metadata !"input_xk1._M_imag.V", null, i32 23, metadata !450, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2834 = metadata !{i32 23, i32 14, metadata !2822, null}
!2835 = metadata !{i32 790544, metadata !2836, metadata !"input_xk2", null, i32 23, metadata !450, i32 0, i32 0, metadata !2837, metadata !2838} ; [ DW_TAG_arg_variable_aggr_vec ]
!2836 = metadata !{i32 786689, metadata !2822, metadata !"input_xk2", metadata !1074, i32 83886103, metadata !1081, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!2837 = metadata !{i32 790531, metadata !2836, metadata !"input_xk2._M_real.V", null, i32 23, metadata !450, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2838 = metadata !{i32 790531, metadata !2836, metadata !"input_xk2._M_imag.V", null, i32 23, metadata !450, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2839 = metadata !{i32 23, i32 48, metadata !2822, null}
!2840 = metadata !{i32 790544, metadata !2841, metadata !"output_xk1", null, i32 24, metadata !450, i32 0, i32 0, metadata !2842, metadata !2843} ; [ DW_TAG_arg_variable_aggr_vec ]
!2841 = metadata !{i32 786689, metadata !2822, metadata !"output_xk1", metadata !1074, i32 100663320, metadata !1081, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!2842 = metadata !{i32 790531, metadata !2841, metadata !"output_xk1._M_real.V", null, i32 24, metadata !450, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2843 = metadata !{i32 790531, metadata !2841, metadata !"output_xk1._M_imag.V", null, i32 24, metadata !450, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2844 = metadata !{i32 24, i32 14, metadata !2822, null}
!2845 = metadata !{i32 790544, metadata !2846, metadata !"out", null, i32 24, metadata !1130, i32 0, i32 0, metadata !2847, metadata !2848} ; [ DW_TAG_arg_variable_aggr_vec ]
!2846 = metadata !{i32 786689, metadata !2822, metadata !"out", metadata !1074, i32 134217752, metadata !1081, i32 0, i32 0} ; [ DW_TAG_arg_variable ]
!2847 = metadata !{i32 790531, metadata !2846, metadata !"out._M_real.V", null, i32 24, metadata !1130, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2848 = metadata !{i32 790531, metadata !2846, metadata !"out._M_imag.V", null, i32 24, metadata !1130, i32 0, i32 0} ; [ DW_TAG_arg_variable_field ]
!2849 = metadata !{i32 24, i32 80, metadata !2822, null}
!2850 = metadata !{i32 27, i32 29, metadata !2851, null}
!2851 = metadata !{i32 786443, metadata !2852, i32 27, i32 24, metadata !1074, i32 6} ; [ DW_TAG_lexical_block ]
!2852 = metadata !{i32 786443, metadata !2822, i32 25, i32 1, metadata !1074, i32 5} ; [ DW_TAG_lexical_block ]
!2853 = metadata !{i32 27, i32 49, metadata !2851, null}
!2854 = metadata !{i32 27, i32 54, metadata !2855, null}
!2855 = metadata !{i32 786443, metadata !2851, i32 27, i32 53, metadata !1074, i32 7} ; [ DW_TAG_lexical_block ]
!2856 = metadata !{i32 27, i32 96, metadata !2855, null}
!2857 = metadata !{i32 28, i32 1, metadata !2855, null}
!2858 = metadata !{i32 28, i32 6, metadata !2855, null}
!2859 = metadata !{i32 28, i32 34, metadata !2855, null}
!2860 = metadata !{i32 382, i32 9, metadata !1059, metadata !2861}
!2861 = metadata !{i32 123, i32 12, metadata !2622, metadata !2859}
!2862 = metadata !{i32 29, i32 6, metadata !2855, null}
!2863 = metadata !{i32 382, i32 9, metadata !1059, metadata !2864}
!2864 = metadata !{i32 123, i32 12, metadata !2622, metadata !2865}
!2865 = metadata !{i32 30, i32 7, metadata !2866, null}
!2866 = metadata !{i32 786443, metadata !2855, i32 29, i32 24, metadata !1074, i32 8} ; [ DW_TAG_lexical_block ]
!2867 = metadata !{i32 382, i32 9, metadata !1059, metadata !2868}
!2868 = metadata !{i32 123, i32 12, metadata !2622, metadata !2869}
!2869 = metadata !{i32 32, i32 7, metadata !2870, null}
!2870 = metadata !{i32 786443, metadata !2855, i32 31, i32 11, metadata !1074, i32 9} ; [ DW_TAG_lexical_block ]
!2871 = metadata !{i32 34, i32 5, metadata !2855, null}
!2872 = metadata !{i32 786688, metadata !2852, metadata !"i", metadata !1074, i32 26, metadata !38, i32 0, i32 0} ; [ DW_TAG_auto_variable ]
!2873 = metadata !{i32 36, i32 1, metadata !2852, null}
