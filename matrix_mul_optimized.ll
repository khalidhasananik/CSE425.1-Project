; ModuleID = 'matrix_mul.cpp'
source_filename = "matrix_mul.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_matrix_mul.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable
define dso_local void @_Z14matrixMultiplyRKSt6vectorIS_IiSaIiEESaIS1_EES5_RS3_(%"class.std::vector"* nocapture noundef nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector"* nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, %"class.std::vector"* nocapture noundef nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8, !tbaa !10
  %8 = ptrtoint %"class.std::vector.0"* %5 to i64
  %9 = ptrtoint %"class.std::vector.0"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %75

14:                                               ; preds = %3
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = and i64 %11, 4294967295
  %19 = and i64 %11, 1
  %20 = icmp eq i64 %18, 1
  %21 = sub nsw i64 %18, %19
  %22 = icmp eq i64 %19, 0
  br label %23

23:                                               ; preds = %14, %72
  %24 = phi i64 [ 0, %14 ], [ %73, %72 ]
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %24, i32 0, i32 0, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8, !tbaa !11
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 %24, i32 0, i32 0, i32 0, i32 0
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8
  %29 = load i32*, i32** %27, align 8, !tbaa !11
  br label %30

30:                                               ; preds = %69, %23
  %31 = phi i64 [ %70, %69 ], [ 0, %23 ]
  %32 = getelementptr inbounds i32, i32* %26, i64 %31
  store i32 0, i32* %32, align 4, !tbaa !13
  br i1 %20, label %57, label %33

33:                                               ; preds = %30, %33
  %34 = phi i32 [ %53, %33 ], [ 0, %30 ]
  %35 = phi i64 [ %54, %33 ], [ 0, %30 ]
  %36 = phi i64 [ %55, %33 ], [ 0, %30 ]
  %37 = getelementptr inbounds i32, i32* %29, i64 %35
  %38 = load i32, i32* %37, align 4, !tbaa !13
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %35, i32 0, i32 0, i32 0, i32 0
  %40 = load i32*, i32** %39, align 8, !tbaa !11
  %41 = getelementptr inbounds i32, i32* %40, i64 %31
  %42 = load i32, i32* %41, align 4, !tbaa !13
  %43 = mul nsw i32 %42, %38
  %44 = add nsw i32 %34, %43
  store i32 %44, i32* %32, align 4, !tbaa !13
  %45 = or i64 %35, 1
  %46 = getelementptr inbounds i32, i32* %29, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !13
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %45, i32 0, i32 0, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8, !tbaa !11
  %50 = getelementptr inbounds i32, i32* %49, i64 %31
  %51 = load i32, i32* %50, align 4, !tbaa !13
  %52 = mul nsw i32 %51, %47
  %53 = add nsw i32 %44, %52
  store i32 %53, i32* %32, align 4, !tbaa !13
  %54 = add nuw nsw i64 %35, 2
  %55 = add i64 %36, 2
  %56 = icmp eq i64 %55, %21
  br i1 %56, label %57, label %33, !llvm.loop !15

57:                                               ; preds = %33, %30
  %58 = phi i32 [ 0, %30 ], [ %53, %33 ]
  %59 = phi i64 [ 0, %30 ], [ %54, %33 ]
  br i1 %22, label %69, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i32, i32* %29, i64 %59
  %62 = load i32, i32* %61, align 4, !tbaa !13
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %28, i64 %59, i32 0, i32 0, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8, !tbaa !11
  %65 = getelementptr inbounds i32, i32* %64, i64 %31
  %66 = load i32, i32* %65, align 4, !tbaa !13
  %67 = mul nsw i32 %66, %62
  %68 = add nsw i32 %58, %67
  store i32 %68, i32* %32, align 4, !tbaa !13
  br label %69

69:                                               ; preds = %57, %60
  %70 = add nuw nsw i64 %31, 1
  %71 = icmp eq i64 %70, %18
  br i1 %71, label %72, label %30, !llvm.loop !17

72:                                               ; preds = %69
  %73 = add nuw nsw i64 %24, 1
  %74 = icmp eq i64 %73, %18
  br i1 %74, label %75, label %23, !llvm.loop !18

75:                                               ; preds = %72, %3
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %"class.std::vector.0", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %6) #14
  %7 = bitcast %"class.std::vector.0"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #14
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = bitcast i32** %8 to i64*
  store i64 0, i64* %9, align 8
  %10 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef 400) #15
          to label %11 unwind label %302

11:                                               ; preds = %0
  %12 = bitcast %"class.std::vector.0"* %2 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, i8* %10, i64 400
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 2
  %15 = bitcast i32** %14 to i8**
  store i8* %13, i8** %15, align 8, !tbaa !19
  %16 = bitcast i8* %10 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %16, align 4, !tbaa !13
  %17 = getelementptr inbounds i8, i8* %10, i64 16
  %18 = bitcast i8* %17 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %18, align 4, !tbaa !13
  %19 = getelementptr inbounds i8, i8* %10, i64 32
  %20 = bitcast i8* %19 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %20, align 4, !tbaa !13
  %21 = getelementptr inbounds i8, i8* %10, i64 48
  %22 = bitcast i8* %21 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %22, align 4, !tbaa !13
  %23 = getelementptr inbounds i8, i8* %10, i64 64
  %24 = bitcast i8* %23 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %24, align 4, !tbaa !13
  %25 = getelementptr inbounds i8, i8* %10, i64 80
  %26 = bitcast i8* %25 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %26, align 4, !tbaa !13
  %27 = getelementptr inbounds i8, i8* %10, i64 96
  %28 = bitcast i8* %27 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %28, align 4, !tbaa !13
  %29 = getelementptr inbounds i8, i8* %10, i64 112
  %30 = bitcast i8* %29 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %30, align 4, !tbaa !13
  %31 = getelementptr inbounds i8, i8* %10, i64 128
  %32 = bitcast i8* %31 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %32, align 4, !tbaa !13
  %33 = getelementptr inbounds i8, i8* %10, i64 144
  %34 = bitcast i8* %33 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %34, align 4, !tbaa !13
  %35 = getelementptr inbounds i8, i8* %10, i64 160
  %36 = bitcast i8* %35 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %36, align 4, !tbaa !13
  %37 = getelementptr inbounds i8, i8* %10, i64 176
  %38 = bitcast i8* %37 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %38, align 4, !tbaa !13
  %39 = getelementptr inbounds i8, i8* %10, i64 192
  %40 = bitcast i8* %39 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %40, align 4, !tbaa !13
  %41 = getelementptr inbounds i8, i8* %10, i64 208
  %42 = bitcast i8* %41 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %42, align 4, !tbaa !13
  %43 = getelementptr inbounds i8, i8* %10, i64 224
  %44 = bitcast i8* %43 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %44, align 4, !tbaa !13
  %45 = getelementptr inbounds i8, i8* %10, i64 240
  %46 = bitcast i8* %45 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %46, align 4, !tbaa !13
  %47 = getelementptr inbounds i8, i8* %10, i64 256
  %48 = bitcast i8* %47 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %48, align 4, !tbaa !13
  %49 = getelementptr inbounds i8, i8* %10, i64 272
  %50 = bitcast i8* %49 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %50, align 4, !tbaa !13
  %51 = getelementptr inbounds i8, i8* %10, i64 288
  %52 = bitcast i8* %51 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %52, align 4, !tbaa !13
  %53 = getelementptr inbounds i8, i8* %10, i64 304
  %54 = bitcast i8* %53 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %54, align 4, !tbaa !13
  %55 = getelementptr inbounds i8, i8* %10, i64 320
  %56 = bitcast i8* %55 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %56, align 4, !tbaa !13
  %57 = getelementptr inbounds i8, i8* %10, i64 336
  %58 = bitcast i8* %57 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %58, align 4, !tbaa !13
  %59 = getelementptr inbounds i8, i8* %10, i64 352
  %60 = bitcast i8* %59 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %60, align 4, !tbaa !13
  %61 = getelementptr inbounds i8, i8* %10, i64 368
  %62 = bitcast i8* %61 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %62, align 4, !tbaa !13
  %63 = getelementptr inbounds i8, i8* %10, i64 384
  %64 = bitcast i8* %63 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %64, align 4, !tbaa !13
  %65 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %66 = bitcast i32** %65 to i8**
  store i8* %13, i8** %66, align 8, !tbaa !20
  %67 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef 2400) #15
          to label %68 unwind label %304

68:                                               ; preds = %11
  %69 = bitcast i8* %67 to %"class.std::vector.0"*
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %71 = bitcast %"class.std::vector"* %1 to i8**
  store i8* %67, i8** %71, align 8, !tbaa !10
  %72 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %73 = getelementptr inbounds i8, i8* %67, i64 2400
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %75 = bitcast %"class.std::vector.0"** %74 to i8**
  store i8* %73, i8** %75, align 8, !tbaa !21
  %76 = invoke noundef %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* noundef nonnull %69, i64 noundef 100, %"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %2)
          to label %79 unwind label %77

77:                                               ; preds = %68
  %78 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* noundef nonnull %67) #14
  br label %306

79:                                               ; preds = %68
  store %"class.std::vector.0"* %76, %"class.std::vector.0"** %72, align 8, !tbaa !5
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %81 = load i32*, i32** %80, align 8, !tbaa !11
  %82 = icmp eq i32* %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = bitcast i32* %81 to i8*
  call void @_ZdlPv(i8* noundef nonnull %84) #14
  br label %85

85:                                               ; preds = %79, %83
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #14
  %86 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %86) #14
  %87 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %87) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false) #14
  %88 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef 400) #15
          to label %89 unwind label %315

89:                                               ; preds = %85
  %90 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %88, i8** %90, align 8, !tbaa !11
  %91 = getelementptr inbounds i8, i8* %88, i64 400
  %92 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %93 = bitcast i32** %92 to i8**
  store i8* %91, i8** %93, align 8, !tbaa !19
  %94 = bitcast i8* %88 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %94, align 4, !tbaa !13
  %95 = getelementptr inbounds i8, i8* %88, i64 16
  %96 = bitcast i8* %95 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %96, align 4, !tbaa !13
  %97 = getelementptr inbounds i8, i8* %88, i64 32
  %98 = bitcast i8* %97 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %98, align 4, !tbaa !13
  %99 = getelementptr inbounds i8, i8* %88, i64 48
  %100 = bitcast i8* %99 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %100, align 4, !tbaa !13
  %101 = getelementptr inbounds i8, i8* %88, i64 64
  %102 = bitcast i8* %101 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %102, align 4, !tbaa !13
  %103 = getelementptr inbounds i8, i8* %88, i64 80
  %104 = bitcast i8* %103 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %104, align 4, !tbaa !13
  %105 = getelementptr inbounds i8, i8* %88, i64 96
  %106 = bitcast i8* %105 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %106, align 4, !tbaa !13
  %107 = getelementptr inbounds i8, i8* %88, i64 112
  %108 = bitcast i8* %107 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %108, align 4, !tbaa !13
  %109 = getelementptr inbounds i8, i8* %88, i64 128
  %110 = bitcast i8* %109 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %110, align 4, !tbaa !13
  %111 = getelementptr inbounds i8, i8* %88, i64 144
  %112 = bitcast i8* %111 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %112, align 4, !tbaa !13
  %113 = getelementptr inbounds i8, i8* %88, i64 160
  %114 = bitcast i8* %113 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %114, align 4, !tbaa !13
  %115 = getelementptr inbounds i8, i8* %88, i64 176
  %116 = bitcast i8* %115 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %116, align 4, !tbaa !13
  %117 = getelementptr inbounds i8, i8* %88, i64 192
  %118 = bitcast i8* %117 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %118, align 4, !tbaa !13
  %119 = getelementptr inbounds i8, i8* %88, i64 208
  %120 = bitcast i8* %119 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %120, align 4, !tbaa !13
  %121 = getelementptr inbounds i8, i8* %88, i64 224
  %122 = bitcast i8* %121 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %122, align 4, !tbaa !13
  %123 = getelementptr inbounds i8, i8* %88, i64 240
  %124 = bitcast i8* %123 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %124, align 4, !tbaa !13
  %125 = getelementptr inbounds i8, i8* %88, i64 256
  %126 = bitcast i8* %125 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %126, align 4, !tbaa !13
  %127 = getelementptr inbounds i8, i8* %88, i64 272
  %128 = bitcast i8* %127 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %128, align 4, !tbaa !13
  %129 = getelementptr inbounds i8, i8* %88, i64 288
  %130 = bitcast i8* %129 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %130, align 4, !tbaa !13
  %131 = getelementptr inbounds i8, i8* %88, i64 304
  %132 = bitcast i8* %131 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %132, align 4, !tbaa !13
  %133 = getelementptr inbounds i8, i8* %88, i64 320
  %134 = bitcast i8* %133 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %134, align 4, !tbaa !13
  %135 = getelementptr inbounds i8, i8* %88, i64 336
  %136 = bitcast i8* %135 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %136, align 4, !tbaa !13
  %137 = getelementptr inbounds i8, i8* %88, i64 352
  %138 = bitcast i8* %137 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %138, align 4, !tbaa !13
  %139 = getelementptr inbounds i8, i8* %88, i64 368
  %140 = bitcast i8* %139 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %140, align 4, !tbaa !13
  %141 = getelementptr inbounds i8, i8* %88, i64 384
  %142 = bitcast i8* %141 to <4 x i32>*
  store <4 x i32> <i32 1, i32 1, i32 1, i32 1>, <4 x i32>* %142, align 4, !tbaa !13
  %143 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %144 = bitcast i32** %143 to i8**
  store i8* %91, i8** %144, align 8, !tbaa !20
  %145 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef 2400) #15
          to label %146 unwind label %317

146:                                              ; preds = %89
  %147 = bitcast i8* %145 to %"class.std::vector.0"*
  %148 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %149 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %145, i8** %149, align 8, !tbaa !10
  %150 = getelementptr inbounds i8, i8* %145, i64 2400
  %151 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %152 = bitcast %"class.std::vector.0"** %151 to i8**
  store i8* %150, i8** %152, align 8, !tbaa !21
  %153 = invoke noundef %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* noundef nonnull %147, i64 noundef 100, %"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %4)
          to label %156 unwind label %154

154:                                              ; preds = %146
  %155 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* noundef nonnull %145) #14
  br label %319

156:                                              ; preds = %146
  %157 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %153, %"class.std::vector.0"** %157, align 8, !tbaa !5
  %158 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %159 = load i32*, i32** %158, align 8, !tbaa !11
  %160 = icmp eq i32* %159, null
  br i1 %160, label %163, label %161

161:                                              ; preds = %156
  %162 = bitcast i32* %159 to i8*
  call void @_ZdlPv(i8* noundef nonnull %162) #14
  br label %163

163:                                              ; preds = %156, %161
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %87) #14
  %164 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %164) #14
  %165 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef 400) #15
          to label %166 unwind label %328

166:                                              ; preds = %163
  %167 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %165, i8** %167, align 8, !tbaa !11
  %168 = getelementptr inbounds i8, i8* %165, i64 400
  %169 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %170 = bitcast i32** %169 to i8**
  store i8* %168, i8** %170, align 8, !tbaa !19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(400) %165, i8 0, i64 400, i1 false), !tbaa !13
  %171 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %172 = bitcast i32** %171 to i8**
  store i8* %168, i8** %172, align 8, !tbaa !20
  %173 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef 2400) #15
          to label %174 unwind label %330

174:                                              ; preds = %166
  %175 = bitcast i8* %173 to %"class.std::vector.0"*
  %176 = invoke noundef %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* noundef nonnull %175, i64 noundef 100, %"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %5)
          to label %179 unwind label %177

177:                                              ; preds = %174
  %178 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* noundef nonnull %173) #14
  br label %332

179:                                              ; preds = %174
  %180 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %181 = load i32*, i32** %180, align 8, !tbaa !11
  %182 = icmp eq i32* %181, null
  br i1 %182, label %185, label %183

183:                                              ; preds = %179
  %184 = bitcast i32* %181 to i8*
  call void @_ZdlPv(i8* noundef nonnull %184) #14
  br label %185

185:                                              ; preds = %179, %183
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %164) #14
  %186 = load %"class.std::vector.0"*, %"class.std::vector.0"** %72, align 8, !tbaa !5
  %187 = load %"class.std::vector.0"*, %"class.std::vector.0"** %70, align 8, !tbaa !10
  %188 = ptrtoint %"class.std::vector.0"* %186 to i64
  %189 = ptrtoint %"class.std::vector.0"* %187 to i64
  %190 = sub i64 %188, %189
  %191 = sdiv exact i64 %190, 24
  %192 = trunc i64 %191 to i32
  %193 = icmp sgt i32 %192, 0
  br i1 %193, label %194, label %254

194:                                              ; preds = %185
  %195 = and i64 %191, 4294967295
  %196 = and i64 %191, 1
  %197 = icmp eq i64 %195, 1
  %198 = sub nsw i64 %195, %196
  %199 = icmp eq i64 %196, 0
  br label %200

200:                                              ; preds = %252, %194
  %201 = phi %"class.std::vector.0"* [ %147, %194 ], [ %253, %252 ]
  %202 = phi i64 [ 0, %194 ], [ %250, %252 ]
  %203 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %175, i64 %202, i32 0, i32 0, i32 0, i32 0
  %204 = load i32*, i32** %203, align 8, !tbaa !11
  %205 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %187, i64 %202, i32 0, i32 0, i32 0, i32 0
  %206 = load i32*, i32** %205, align 8, !tbaa !11
  br label %207

207:                                              ; preds = %246, %200
  %208 = phi i64 [ %247, %246 ], [ 0, %200 ]
  %209 = getelementptr inbounds i32, i32* %204, i64 %208
  store i32 0, i32* %209, align 4, !tbaa !13
  br i1 %197, label %234, label %210

210:                                              ; preds = %207, %210
  %211 = phi i32 [ %230, %210 ], [ 0, %207 ]
  %212 = phi i64 [ %231, %210 ], [ 0, %207 ]
  %213 = phi i64 [ %232, %210 ], [ 0, %207 ]
  %214 = getelementptr inbounds i32, i32* %206, i64 %212
  %215 = load i32, i32* %214, align 4, !tbaa !13
  %216 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %201, i64 %212, i32 0, i32 0, i32 0, i32 0
  %217 = load i32*, i32** %216, align 8, !tbaa !11
  %218 = getelementptr inbounds i32, i32* %217, i64 %208
  %219 = load i32, i32* %218, align 4, !tbaa !13
  %220 = mul nsw i32 %219, %215
  %221 = add nsw i32 %220, %211
  store i32 %221, i32* %209, align 4, !tbaa !13
  %222 = or i64 %212, 1
  %223 = getelementptr inbounds i32, i32* %206, i64 %222
  %224 = load i32, i32* %223, align 4, !tbaa !13
  %225 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %201, i64 %222, i32 0, i32 0, i32 0, i32 0
  %226 = load i32*, i32** %225, align 8, !tbaa !11
  %227 = getelementptr inbounds i32, i32* %226, i64 %208
  %228 = load i32, i32* %227, align 4, !tbaa !13
  %229 = mul nsw i32 %228, %224
  %230 = add nsw i32 %229, %221
  store i32 %230, i32* %209, align 4, !tbaa !13
  %231 = add nuw nsw i64 %212, 2
  %232 = add i64 %213, 2
  %233 = icmp eq i64 %232, %198
  br i1 %233, label %234, label %210, !llvm.loop !15

234:                                              ; preds = %210, %207
  %235 = phi i32 [ 0, %207 ], [ %230, %210 ]
  %236 = phi i64 [ 0, %207 ], [ %231, %210 ]
  br i1 %199, label %246, label %237

237:                                              ; preds = %234
  %238 = getelementptr inbounds i32, i32* %206, i64 %236
  %239 = load i32, i32* %238, align 4, !tbaa !13
  %240 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %201, i64 %236, i32 0, i32 0, i32 0, i32 0
  %241 = load i32*, i32** %240, align 8, !tbaa !11
  %242 = getelementptr inbounds i32, i32* %241, i64 %208
  %243 = load i32, i32* %242, align 4, !tbaa !13
  %244 = mul nsw i32 %243, %239
  %245 = add nsw i32 %244, %235
  store i32 %245, i32* %209, align 4, !tbaa !13
  br label %246

246:                                              ; preds = %234, %237
  %247 = add nuw nsw i64 %208, 1
  %248 = icmp eq i64 %247, %195
  br i1 %248, label %249, label %207, !llvm.loop !17

249:                                              ; preds = %246
  %250 = add nuw nsw i64 %202, 1
  %251 = icmp eq i64 %250, %195
  br i1 %251, label %254, label %252, !llvm.loop !18

252:                                              ; preds = %249
  %253 = load %"class.std::vector.0"*, %"class.std::vector.0"** %148, align 8
  br label %200

254:                                              ; preds = %249, %185
  %255 = phi %"class.std::vector.0"* [ %147, %185 ], [ %201, %249 ]
  %256 = icmp eq %"class.std::vector.0"* %176, %175
  br i1 %256, label %267, label %257

257:                                              ; preds = %254, %264
  %258 = phi %"class.std::vector.0"* [ %265, %264 ], [ %175, %254 ]
  %259 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %258, i64 0, i32 0, i32 0, i32 0, i32 0
  %260 = load i32*, i32** %259, align 8, !tbaa !11
  %261 = icmp eq i32* %260, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %257
  %263 = bitcast i32* %260 to i8*
  call void @_ZdlPv(i8* noundef nonnull %263) #14
  br label %264

264:                                              ; preds = %262, %257
  %265 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %258, i64 1
  %266 = icmp eq %"class.std::vector.0"* %265, %176
  br i1 %266, label %267, label %257, !llvm.loop !22

267:                                              ; preds = %264, %254
  call void @_ZdlPv(i8* noundef nonnull %173) #14
  %268 = icmp eq %"class.std::vector.0"* %255, %153
  br i1 %268, label %279, label %269

269:                                              ; preds = %267, %276
  %270 = phi %"class.std::vector.0"* [ %277, %276 ], [ %255, %267 ]
  %271 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %270, i64 0, i32 0, i32 0, i32 0, i32 0
  %272 = load i32*, i32** %271, align 8, !tbaa !11
  %273 = icmp eq i32* %272, null
  br i1 %273, label %276, label %274

274:                                              ; preds = %269
  %275 = bitcast i32* %272 to i8*
  call void @_ZdlPv(i8* noundef nonnull %275) #14
  br label %276

276:                                              ; preds = %274, %269
  %277 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %270, i64 1
  %278 = icmp eq %"class.std::vector.0"* %277, %153
  br i1 %278, label %279, label %269, !llvm.loop !22

279:                                              ; preds = %276, %267
  %280 = phi %"class.std::vector.0"* [ %153, %267 ], [ %255, %276 ]
  %281 = icmp eq %"class.std::vector.0"* %280, null
  br i1 %281, label %284, label %282

282:                                              ; preds = %279
  %283 = bitcast %"class.std::vector.0"* %280 to i8*
  call void @_ZdlPv(i8* noundef nonnull %283) #14
  br label %284

284:                                              ; preds = %279, %282
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #14
  %285 = icmp eq %"class.std::vector.0"* %187, %186
  br i1 %285, label %296, label %286

286:                                              ; preds = %284, %293
  %287 = phi %"class.std::vector.0"* [ %294, %293 ], [ %187, %284 ]
  %288 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %287, i64 0, i32 0, i32 0, i32 0, i32 0
  %289 = load i32*, i32** %288, align 8, !tbaa !11
  %290 = icmp eq i32* %289, null
  br i1 %290, label %293, label %291

291:                                              ; preds = %286
  %292 = bitcast i32* %289 to i8*
  call void @_ZdlPv(i8* noundef nonnull %292) #14
  br label %293

293:                                              ; preds = %291, %286
  %294 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %287, i64 1
  %295 = icmp eq %"class.std::vector.0"* %294, %186
  br i1 %295, label %296, label %286, !llvm.loop !22

296:                                              ; preds = %293, %284
  %297 = phi %"class.std::vector.0"* [ %186, %284 ], [ %187, %293 ]
  %298 = icmp eq %"class.std::vector.0"* %297, null
  br i1 %298, label %301, label %299

299:                                              ; preds = %296
  %300 = bitcast %"class.std::vector.0"* %297 to i8*
  call void @_ZdlPv(i8* noundef nonnull %300) #14
  br label %301

301:                                              ; preds = %296, %299
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #14
  ret i32 0

302:                                              ; preds = %0
  %303 = landingpad { i8*, i32 }
          cleanup
  br label %313

304:                                              ; preds = %11
  %305 = landingpad { i8*, i32 }
          cleanup
  br label %306

306:                                              ; preds = %77, %304
  %307 = phi { i8*, i32 } [ %305, %304 ], [ %78, %77 ]
  %308 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %309 = load i32*, i32** %308, align 8, !tbaa !11
  %310 = icmp eq i32* %309, null
  br i1 %310, label %313, label %311

311:                                              ; preds = %306
  %312 = bitcast i32* %309 to i8*
  call void @_ZdlPv(i8* noundef nonnull %312) #14
  br label %313

313:                                              ; preds = %311, %306, %302
  %314 = phi { i8*, i32 } [ %303, %302 ], [ %307, %306 ], [ %307, %311 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #14
  br label %343

315:                                              ; preds = %85
  %316 = landingpad { i8*, i32 }
          cleanup
  br label %326

317:                                              ; preds = %89
  %318 = landingpad { i8*, i32 }
          cleanup
  br label %319

319:                                              ; preds = %154, %317
  %320 = phi { i8*, i32 } [ %318, %317 ], [ %155, %154 ]
  %321 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %322 = load i32*, i32** %321, align 8, !tbaa !11
  %323 = icmp eq i32* %322, null
  br i1 %323, label %326, label %324

324:                                              ; preds = %319
  %325 = bitcast i32* %322 to i8*
  call void @_ZdlPv(i8* noundef nonnull %325) #14
  br label %326

326:                                              ; preds = %324, %319, %315
  %327 = phi { i8*, i32 } [ %316, %315 ], [ %320, %319 ], [ %320, %324 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %87) #14
  br label %341

328:                                              ; preds = %163
  %329 = landingpad { i8*, i32 }
          cleanup
  br label %339

330:                                              ; preds = %166
  %331 = landingpad { i8*, i32 }
          cleanup
  br label %332

332:                                              ; preds = %177, %330
  %333 = phi { i8*, i32 } [ %331, %330 ], [ %178, %177 ]
  %334 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %335 = load i32*, i32** %334, align 8, !tbaa !11
  %336 = icmp eq i32* %335, null
  br i1 %336, label %339, label %337

337:                                              ; preds = %332
  %338 = bitcast i32* %335 to i8*
  call void @_ZdlPv(i8* noundef nonnull %338) #14
  br label %339

339:                                              ; preds = %337, %332, %328
  %340 = phi { i8*, i32 } [ %329, %328 ], [ %333, %332 ], [ %333, %337 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %164) #14
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %3) #14
  br label %341

341:                                              ; preds = %339, %326
  %342 = phi { i8*, i32 } [ %340, %339 ], [ %327, %326 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #14
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %1) #14
  br label %343

343:                                              ; preds = %341, %313
  %344 = phi { i8*, i32 } [ %342, %341 ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %6) #14
  resume { i8*, i32 } %344
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !11
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* noundef nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !22

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* noundef nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull i8* @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8* noundef) local_unnamed_addr #10

; Function Attrs: uwtable
define linkonce_odr dso_local noundef %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* noundef %0, i64 noundef %1, %"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %69, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !11
  br label %9

9:                                                ; preds = %5, %43
  %10 = phi i32* [ %8, %5 ], [ %34, %43 ]
  %11 = phi %"class.std::vector.0"* [ %0, %5 ], [ %47, %43 ]
  %12 = phi i64 [ %1, %5 ], [ %46, %43 ]
  %13 = load i32*, i32** %6, align 8, !tbaa !20
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %16, 9223372036854775804
  br i1 %21, label %22, label %24, !prof !23

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !20
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !19
  %34 = load i32*, i32** %7, align 8, !tbaa !24
  %35 = load i32*, i32** %6, align 8, !tbaa !24
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !20
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !25

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !11
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* noundef nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !22

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #17
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_matrix_mul.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"Ubuntu clang version 14.0.0-1ubuntu1.1"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !7, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !8, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = distinct !{!18, !16}
!19 = !{!12, !7, i64 16}
!20 = !{!12, !7, i64 8}
!21 = !{!6, !7, i64 16}
!22 = distinct !{!22, !16}
!23 = !{!"branch_weights", i32 1, i32 2000}
!24 = !{!7, !7, i64 0}
!25 = distinct !{!25, !16}
