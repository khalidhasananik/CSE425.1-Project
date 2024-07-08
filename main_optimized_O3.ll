; ModuleID = 'main.cpp'
source_filename = "main.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIiSaIiEEPS4_EET0_T_S9_S8_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [24 x i8] c"Matrix Multiplication: \00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Hello, World!\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"String Manipulation: \00", align 1
@constinit = private unnamed_addr constant [7 x i32] [i32 64, i32 34, i32 25, i32 12, i32 22, i32 11, i32 90], align 4
@.str.4 = private unnamed_addr constant [20 x i8] c"Sorting Algorithm: \00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"Arithmetic Operations: \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_main.cpp, i8* null }]

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

; Function Attrs: uwtable
define dso_local void @_Z13reverseStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture noundef nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !21
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !24
  %10 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  store i64 %9, i64* %3, align 8, !tbaa !25
  %11 = icmp ugt i64 %9, 15
  br i1 %11, label %14, label %12

12:                                               ; preds = %2
  %13 = bitcast %union.anon* %4 to i8*
  br label %19

14:                                               ; preds = %2
  %15 = call noundef i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32) %0, i64* noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %15, i8** %16, align 8, !tbaa !21
  %17 = load i64, i64* %3, align 8, !tbaa !25
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !26
  br label %19

19:                                               ; preds = %14, %12
  %20 = phi i8* [ %13, %12 ], [ %15, %14 ]
  switch i64 %9, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, i8* %7, align 1, !tbaa !26
  store i8 %22, i8* %20, align 1, !tbaa !26
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %20, i8* align 1 %7, i64 %9, i1 false) #15
  br label %24

24:                                               ; preds = %19, %21, %23
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %26 = load i64, i64* %3, align 8, !tbaa !25
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %26, i64* %27, align 8, !tbaa !24
  %28 = load i8*, i8** %25, align 8, !tbaa !21
  %29 = getelementptr inbounds i8, i8* %28, i64 %26
  store i8 0, i8* %29, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  %30 = load i8*, i8** %25, align 8, !tbaa !21
  %31 = load i64, i64* %27, align 8, !tbaa !24
  %32 = getelementptr inbounds i8, i8* %30, i64 %31
  %33 = icmp ne i64 %31, 0
  %34 = getelementptr inbounds i8, i8* %32, i64 -1
  %35 = icmp ugt i8* %34, %30
  %36 = select i1 %33, i1 %35, i1 false
  br i1 %36, label %37, label %45

37:                                               ; preds = %24, %37
  %38 = phi i8* [ %43, %37 ], [ %34, %24 ]
  %39 = phi i8* [ %42, %37 ], [ %30, %24 ]
  %40 = load i8, i8* %39, align 1, !tbaa !26
  %41 = load i8, i8* %38, align 1, !tbaa !26
  store i8 %41, i8* %39, align 1, !tbaa !26
  store i8 %40, i8* %38, align 1, !tbaa !26
  %42 = getelementptr inbounds i8, i8* %39, i64 1
  %43 = getelementptr inbounds i8, i8* %38, i64 -1
  %44 = icmp ult i8* %42, %43
  br i1 %44, label %37, label %45, !llvm.loop !27

45:                                               ; preds = %37, %24
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind uwtable
define dso_local void @_Z10bubbleSortRSt6vectorIiSaIiEE(%"class.std::vector.0"* nocapture noundef nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load i32*, i32** %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !11
  %6 = ptrtoint i32* %3 to i64
  %7 = ptrtoint i32* %5 to i64
  %8 = sub i64 %6, %7
  %9 = lshr exact i64 %8, 2
  %10 = trunc i64 %9 to i32
  %11 = add i32 %10, -1
  %12 = icmp sgt i32 %10, 1
  br i1 %12, label %13, label %26

13:                                               ; preds = %1, %38
  %14 = phi i32 [ %40, %38 ], [ %11, %1 ]
  %15 = phi i32 [ %39, %38 ], [ 0, %1 ]
  %16 = zext i32 %14 to i64
  %17 = xor i32 %15, -1
  %18 = add i32 %17, %10
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %13
  %21 = load i32, i32* %5, align 4, !tbaa !13
  %22 = and i64 %16, 1
  %23 = icmp eq i32 %14, 1
  br i1 %23, label %27, label %24

24:                                               ; preds = %20
  %25 = and i64 %16, 4294967294
  br label %42

26:                                               ; preds = %38, %1
  ret void

27:                                               ; preds = %60, %20
  %28 = phi i32 [ %21, %20 ], [ %61, %60 ]
  %29 = phi i64 [ 0, %20 ], [ %54, %60 ]
  %30 = icmp eq i64 %22, 0
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = add nuw nsw i64 %29, 1
  %33 = getelementptr inbounds i32, i32* %5, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = icmp sgt i32 %28, %34
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  %37 = getelementptr inbounds i32, i32* %5, i64 %29
  store i32 %34, i32* %37, align 4, !tbaa !13
  store i32 %28, i32* %33, align 4, !tbaa !13
  br label %38

38:                                               ; preds = %27, %36, %31, %13
  %39 = add nuw nsw i32 %15, 1
  %40 = add i32 %14, -1
  %41 = icmp eq i32 %39, %11
  br i1 %41, label %26, label %13, !llvm.loop !29

42:                                               ; preds = %60, %24
  %43 = phi i32 [ %21, %24 ], [ %61, %60 ]
  %44 = phi i64 [ 0, %24 ], [ %54, %60 ]
  %45 = phi i64 [ 0, %24 ], [ %62, %60 ]
  %46 = or i64 %44, 1
  %47 = getelementptr inbounds i32, i32* %5, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !13
  %49 = icmp sgt i32 %43, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %42
  %51 = getelementptr inbounds i32, i32* %5, i64 %44
  store i32 %48, i32* %51, align 4, !tbaa !13
  store i32 %43, i32* %47, align 4, !tbaa !13
  br label %52

52:                                               ; preds = %42, %50
  %53 = phi i32 [ %48, %42 ], [ %43, %50 ]
  %54 = add nuw nsw i64 %44, 2
  %55 = getelementptr inbounds i32, i32* %5, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !13
  %57 = icmp sgt i32 %53, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = getelementptr inbounds i32, i32* %5, i64 %46
  store i32 %56, i32* %59, align 4, !tbaa !13
  store i32 %53, i32* %55, align 4, !tbaa !13
  br label %60

60:                                               ; preds = %58, %52
  %61 = phi i32 [ %56, %52 ], [ %53, %58 ]
  %62 = add i64 %45, 2
  %63 = icmp eq i64 %62, %25
  br i1 %63, label %27, label %42, !llvm.loop !30
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn
define dso_local noundef i32 @_Z20arithmeticOperationsii(i32 noundef %0, i32 noundef %1) local_unnamed_addr #6 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = sdiv i32 %0, %1
  br label %6

6:                                                ; preds = %2, %4
  %7 = phi i32 [ %5, %4 ], [ 0, %2 ]
  %8 = add i32 %1, 2
  %9 = mul i32 %8, %0
  %10 = add nsw i32 %7, %9
  ret i32 %10
}

; Function Attrs: norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca [3 x %"class.std::vector.0"], align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca [3 x %"class.std::vector.0"], align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #15
  %10 = bitcast [3 x %"class.std::vector.0"]* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %10) #15
  %11 = getelementptr inbounds [3 x %"class.std::vector.0"], [3 x %"class.std::vector.0"]* %2, i64 0, i64 0
  %12 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef 12) #16
          to label %15 unwind label %13

13:                                               ; preds = %0
  %14 = landingpad { i8*, i32 }
          cleanup
  br label %367

15:                                               ; preds = %0
  %16 = bitcast i8* %12 to i32*
  %17 = bitcast [3 x %"class.std::vector.0"]* %2 to i8**
  store i8* %12, i8** %17, align 8, !tbaa !11
  %18 = getelementptr inbounds i8, i8* %12, i64 12
  %19 = getelementptr inbounds [3 x %"class.std::vector.0"], [3 x %"class.std::vector.0"]* %2, i64 0, i64 0, i32 0, i32 0, i32 0, i32 2
  %20 = bitcast i32** %19 to i8**
  store i8* %18, i8** %20, align 8, !tbaa !31
  store i32 1, i32* %16, align 4
  %21 = getelementptr inbounds i8, i8* %12, i64 4
  %22 = bitcast i8* %21 to i32*
  store i32 2, i32* %22, align 4
  %23 = getelementptr inbounds i8, i8* %12, i64 8
  %24 = bitcast i8* %23 to i32*
  store i32 3, i32* %24, align 4
  %25 = getelementptr inbounds [3 x %"class.std::vector.0"], [3 x %"class.std::vector.0"]* %2, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = bitcast i32** %25 to i8**
  store i8* %18, i8** %26, align 8, !tbaa !28
  %27 = getelementptr inbounds [3 x %"class.std::vector.0"], [3 x %"class.std::vector.0"]* %2, i64 0, i64 1
  %28 = bitcast %"class.std::vector.0"* %27 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #15
  %29 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef 12) #16
          to label %35 unwind label %30

30:                                               ; preds = %15
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %27, i64 0, i32 0, i32 0, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8, !tbaa !11
  %34 = icmp eq i32* %33, null
  br i1 %34, label %354, label %349

35:                                               ; preds = %15
  %36 = bitcast i8* %29 to i32*
  %37 = bitcast %"class.std::vector.0"* %27 to i8**
  store i8* %29, i8** %37, align 8, !tbaa !11
  %38 = getelementptr inbounds i8, i8* %29, i64 12
  %39 = getelementptr inbounds [3 x %"class.std::vector.0"], [3 x %"class.std::vector.0"]* %2, i64 0, i64 1, i32 0, i32 0, i32 0, i32 2
  %40 = bitcast i32** %39 to i8**
  store i8* %38, i8** %40, align 8, !tbaa !31
  store i32 4, i32* %36, align 4
  %41 = getelementptr inbounds i8, i8* %29, i64 4
  %42 = bitcast i8* %41 to i32*
  store i32 5, i32* %42, align 4
  %43 = getelementptr inbounds i8, i8* %29, i64 8
  %44 = bitcast i8* %43 to i32*
  store i32 6, i32* %44, align 4
  %45 = getelementptr inbounds [3 x %"class.std::vector.0"], [3 x %"class.std::vector.0"]* %2, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1
  %46 = bitcast i32** %45 to i8**
  store i8* %38, i8** %46, align 8, !tbaa !28
  %47 = getelementptr inbounds [3 x %"class.std::vector.0"], [3 x %"class.std::vector.0"]* %2, i64 0, i64 2
  %48 = bitcast %"class.std::vector.0"* %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false) #15
  %49 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef 12) #16
          to label %55 unwind label %50

50:                                               ; preds = %35
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 0, i32 0, i32 0, i32 0, i32 0
  %53 = load i32*, i32** %52, align 8, !tbaa !11
  %54 = icmp eq i32* %53, null
  br i1 %54, label %354, label %349

55:                                               ; preds = %35
  %56 = bitcast i8* %49 to i32*
  %57 = bitcast %"class.std::vector.0"* %47 to i8**
  store i8* %49, i8** %57, align 8, !tbaa !11
  %58 = getelementptr inbounds i8, i8* %49, i64 12
  %59 = getelementptr inbounds [3 x %"class.std::vector.0"], [3 x %"class.std::vector.0"]* %2, i64 0, i64 2, i32 0, i32 0, i32 0, i32 2
  %60 = bitcast i32** %59 to i8**
  store i8* %58, i8** %60, align 8, !tbaa !31
  store i32 7, i32* %56, align 4
  %61 = getelementptr inbounds i8, i8* %49, i64 4
  %62 = bitcast i8* %61 to i32*
  store i32 8, i32* %62, align 4
  %63 = getelementptr inbounds i8, i8* %49, i64 8
  %64 = bitcast i8* %63 to i32*
  store i32 9, i32* %64, align 4
  %65 = getelementptr inbounds [3 x %"class.std::vector.0"], [3 x %"class.std::vector.0"]* %2, i64 0, i64 2, i32 0, i32 0, i32 0, i32 1
  %66 = bitcast i32** %65 to i8**
  store i8* %58, i8** %66, align 8, !tbaa !28
  %67 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef 72) #16
          to label %70 unwind label %68

68:                                               ; preds = %55
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %330

70:                                               ; preds = %55
  %71 = getelementptr inbounds [3 x %"class.std::vector.0"], [3 x %"class.std::vector.0"]* %2, i64 0, i64 3
  %72 = bitcast i8* %67 to %"class.std::vector.0"*
  %73 = bitcast %"class.std::vector"* %1 to i8**
  store i8* %67, i8** %73, align 8, !tbaa !10
  %74 = getelementptr inbounds i8, i8* %67, i64 72
  %75 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %76 = bitcast %"class.std::vector.0"** %75 to i8**
  store i8* %74, i8** %76, align 8, !tbaa !32
  %77 = invoke noundef %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIiSaIiEEPS4_EET0_T_S9_S8_(%"class.std::vector.0"* noundef nonnull %11, %"class.std::vector.0"* noundef nonnull %71, %"class.std::vector.0"* noundef nonnull %72)
          to label %80 unwind label %78

78:                                               ; preds = %70
  %79 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* noundef nonnull %67) #15
  br label %330

80:                                               ; preds = %70
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %77, %"class.std::vector.0"** %81, align 8, !tbaa !5
  %82 = getelementptr inbounds [3 x %"class.std::vector.0"], [3 x %"class.std::vector.0"]* %2, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0
  %83 = load i32*, i32** %82, align 8, !tbaa !11
  %84 = icmp eq i32* %83, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %80
  %86 = bitcast i32* %83 to i8*
  call void @_ZdlPv(i8* noundef nonnull %86) #15
  br label %87

87:                                               ; preds = %80, %85
  %88 = getelementptr inbounds [3 x %"class.std::vector.0"], [3 x %"class.std::vector.0"]* %2, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8, !tbaa !11
  %90 = icmp eq i32* %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %87
  %92 = bitcast i32* %89 to i8*
  call void @_ZdlPv(i8* noundef nonnull %92) #15
  br label %93

93:                                               ; preds = %91, %87
  %94 = getelementptr inbounds [3 x %"class.std::vector.0"], [3 x %"class.std::vector.0"]* %2, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %95 = load i32*, i32** %94, align 8, !tbaa !11
  %96 = icmp eq i32* %95, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  %98 = bitcast i32* %95 to i8*
  call void @_ZdlPv(i8* noundef nonnull %98) #15
  br label %99

99:                                               ; preds = %97, %93
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %10) #15
  %100 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %100) #15
  %101 = bitcast [3 x %"class.std::vector.0"]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %101) #15
  %102 = getelementptr inbounds [3 x %"class.std::vector.0"], [3 x %"class.std::vector.0"]* %4, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false) #15
  %103 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef 12) #16
          to label %109 unwind label %104

104:                                              ; preds = %99
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = getelementptr inbounds [3 x %"class.std::vector.0"], [3 x %"class.std::vector.0"]* %4, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %107 = load i32*, i32** %106, align 8, !tbaa !11
  %108 = icmp eq i32* %107, null
  br i1 %108, label %408, label %404

109:                                              ; preds = %99
  %110 = bitcast i8* %103 to i32*
  %111 = bitcast [3 x %"class.std::vector.0"]* %4 to i8**
  store i8* %103, i8** %111, align 8, !tbaa !11
  %112 = getelementptr inbounds i8, i8* %103, i64 12
  %113 = getelementptr inbounds [3 x %"class.std::vector.0"], [3 x %"class.std::vector.0"]* %4, i64 0, i64 0, i32 0, i32 0, i32 0, i32 2
  %114 = bitcast i32** %113 to i8**
  store i8* %112, i8** %114, align 8, !tbaa !31
  store i32 9, i32* %110, align 4
  %115 = getelementptr inbounds i8, i8* %103, i64 4
  %116 = bitcast i8* %115 to i32*
  store i32 8, i32* %116, align 4
  %117 = getelementptr inbounds i8, i8* %103, i64 8
  %118 = bitcast i8* %117 to i32*
  store i32 7, i32* %118, align 4
  %119 = getelementptr inbounds [3 x %"class.std::vector.0"], [3 x %"class.std::vector.0"]* %4, i64 0, i64 0, i32 0, i32 0, i32 0, i32 1
  %120 = bitcast i32** %119 to i8**
  store i8* %112, i8** %120, align 8, !tbaa !28
  %121 = getelementptr inbounds [3 x %"class.std::vector.0"], [3 x %"class.std::vector.0"]* %4, i64 0, i64 1
  %122 = bitcast %"class.std::vector.0"* %121 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false) #15
  %123 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef 12) #16
          to label %129 unwind label %124

124:                                              ; preds = %109
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %121, i64 0, i32 0, i32 0, i32 0, i32 0
  %127 = load i32*, i32** %126, align 8, !tbaa !11
  %128 = icmp eq i32* %127, null
  br i1 %128, label %391, label %386

129:                                              ; preds = %109
  %130 = bitcast i8* %123 to i32*
  %131 = bitcast %"class.std::vector.0"* %121 to i8**
  store i8* %123, i8** %131, align 8, !tbaa !11
  %132 = getelementptr inbounds i8, i8* %123, i64 12
  %133 = getelementptr inbounds [3 x %"class.std::vector.0"], [3 x %"class.std::vector.0"]* %4, i64 0, i64 1, i32 0, i32 0, i32 0, i32 2
  %134 = bitcast i32** %133 to i8**
  store i8* %132, i8** %134, align 8, !tbaa !31
  store i32 6, i32* %130, align 4
  %135 = getelementptr inbounds i8, i8* %123, i64 4
  %136 = bitcast i8* %135 to i32*
  store i32 5, i32* %136, align 4
  %137 = getelementptr inbounds i8, i8* %123, i64 8
  %138 = bitcast i8* %137 to i32*
  store i32 4, i32* %138, align 4
  %139 = getelementptr inbounds [3 x %"class.std::vector.0"], [3 x %"class.std::vector.0"]* %4, i64 0, i64 1, i32 0, i32 0, i32 0, i32 1
  %140 = bitcast i32** %139 to i8**
  store i8* %132, i8** %140, align 8, !tbaa !28
  %141 = getelementptr inbounds [3 x %"class.std::vector.0"], [3 x %"class.std::vector.0"]* %4, i64 0, i64 2
  %142 = bitcast %"class.std::vector.0"* %141 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %142, i8 0, i64 24, i1 false) #15
  %143 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef 12) #16
          to label %149 unwind label %144

144:                                              ; preds = %129
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %141, i64 0, i32 0, i32 0, i32 0, i32 0
  %147 = load i32*, i32** %146, align 8, !tbaa !11
  %148 = icmp eq i32* %147, null
  br i1 %148, label %391, label %386

149:                                              ; preds = %129
  %150 = bitcast i8* %143 to i32*
  %151 = bitcast %"class.std::vector.0"* %141 to i8**
  store i8* %143, i8** %151, align 8, !tbaa !11
  %152 = getelementptr inbounds i8, i8* %143, i64 12
  %153 = getelementptr inbounds [3 x %"class.std::vector.0"], [3 x %"class.std::vector.0"]* %4, i64 0, i64 2, i32 0, i32 0, i32 0, i32 2
  %154 = bitcast i32** %153 to i8**
  store i8* %152, i8** %154, align 8, !tbaa !31
  store i32 3, i32* %150, align 4
  %155 = getelementptr inbounds i8, i8* %143, i64 4
  %156 = bitcast i8* %155 to i32*
  store i32 2, i32* %156, align 4
  %157 = getelementptr inbounds i8, i8* %143, i64 8
  %158 = bitcast i8* %157 to i32*
  store i32 1, i32* %158, align 4
  %159 = getelementptr inbounds [3 x %"class.std::vector.0"], [3 x %"class.std::vector.0"]* %4, i64 0, i64 2, i32 0, i32 0, i32 0, i32 1
  %160 = bitcast i32** %159 to i8**
  store i8* %152, i8** %160, align 8, !tbaa !28
  %161 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef 72) #16
          to label %164 unwind label %162

162:                                              ; preds = %149
  %163 = landingpad { i8*, i32 }
          cleanup
  br label %369

164:                                              ; preds = %149
  %165 = getelementptr inbounds [3 x %"class.std::vector.0"], [3 x %"class.std::vector.0"]* %4, i64 0, i64 3
  %166 = bitcast i8* %161 to %"class.std::vector.0"*
  %167 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %168 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %161, i8** %168, align 8, !tbaa !10
  %169 = getelementptr inbounds i8, i8* %161, i64 72
  %170 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %171 = bitcast %"class.std::vector.0"** %170 to i8**
  store i8* %169, i8** %171, align 8, !tbaa !32
  %172 = invoke noundef %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIiSaIiEEPS4_EET0_T_S9_S8_(%"class.std::vector.0"* noundef nonnull %102, %"class.std::vector.0"* noundef nonnull %165, %"class.std::vector.0"* noundef nonnull %166)
          to label %175 unwind label %173

173:                                              ; preds = %164
  %174 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* noundef nonnull %161) #15
  br label %369

175:                                              ; preds = %164
  %176 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %172, %"class.std::vector.0"** %176, align 8, !tbaa !5
  %177 = getelementptr inbounds [3 x %"class.std::vector.0"], [3 x %"class.std::vector.0"]* %4, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0
  %178 = load i32*, i32** %177, align 8, !tbaa !11
  %179 = icmp eq i32* %178, null
  br i1 %179, label %182, label %180

180:                                              ; preds = %175
  %181 = bitcast i32* %178 to i8*
  call void @_ZdlPv(i8* noundef nonnull %181) #15
  br label %182

182:                                              ; preds = %175, %180
  %183 = getelementptr inbounds [3 x %"class.std::vector.0"], [3 x %"class.std::vector.0"]* %4, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %184 = load i32*, i32** %183, align 8, !tbaa !11
  %185 = icmp eq i32* %184, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %182
  %187 = bitcast i32* %184 to i8*
  call void @_ZdlPv(i8* noundef nonnull %187) #15
  br label %188

188:                                              ; preds = %186, %182
  %189 = getelementptr inbounds [3 x %"class.std::vector.0"], [3 x %"class.std::vector.0"]* %4, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %190 = load i32*, i32** %189, align 8, !tbaa !11
  %191 = icmp eq i32* %190, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %188
  %193 = bitcast i32* %190 to i8*
  call void @_ZdlPv(i8* noundef nonnull %193) #15
  br label %194

194:                                              ; preds = %192, %188
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %101) #15
  %195 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %195) #15
  %196 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %196) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %196, i8 0, i64 24, i1 false) #15
  %197 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef 12) #16
          to label %198 unwind label %410

198:                                              ; preds = %194
  %199 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %197, i8** %199, align 8, !tbaa !11
  %200 = getelementptr inbounds i8, i8* %197, i64 12
  %201 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %202 = bitcast i32** %201 to i8**
  store i8* %200, i8** %202, align 8, !tbaa !31
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %197, i8 0, i64 12, i1 false), !tbaa !13
  %203 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %204 = bitcast i32** %203 to i8**
  store i8* %200, i8** %204, align 8, !tbaa !28
  %205 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef 72) #16
          to label %206 unwind label %412

206:                                              ; preds = %198
  %207 = bitcast i8* %205 to %"class.std::vector.0"*
  %208 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %209 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %205, i8** %209, align 8, !tbaa !10
  %210 = getelementptr inbounds i8, i8* %205, i64 72
  %211 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %212 = bitcast %"class.std::vector.0"** %211 to i8**
  store i8* %210, i8** %212, align 8, !tbaa !32
  %213 = invoke noundef %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* noundef nonnull %207, i64 noundef 3, %"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %6)
          to label %216 unwind label %214

214:                                              ; preds = %206
  %215 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* noundef nonnull %205) #15
  br label %414

216:                                              ; preds = %206
  %217 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %213, %"class.std::vector.0"** %217, align 8, !tbaa !5
  %218 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %219 = load i32*, i32** %218, align 8, !tbaa !11
  %220 = icmp eq i32* %219, null
  br i1 %220, label %223, label %221

221:                                              ; preds = %216
  %222 = bitcast i32* %219 to i8*
  call void @_ZdlPv(i8* noundef nonnull %222) #15
  br label %223

223:                                              ; preds = %216, %221
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %196) #15
  %224 = ptrtoint %"class.std::vector.0"* %77 to i64
  %225 = ptrtoint i8* %67 to i64
  %226 = sub i64 %224, %225
  %227 = sdiv exact i64 %226, 24
  %228 = trunc i64 %227 to i32
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %290

230:                                              ; preds = %223
  %231 = and i64 %227, 4294967295
  %232 = and i64 %227, 1
  %233 = icmp eq i64 %231, 1
  %234 = sub nsw i64 %231, %232
  %235 = icmp eq i64 %232, 0
  br label %236

236:                                              ; preds = %288, %230
  %237 = phi %"class.std::vector.0"* [ %166, %230 ], [ %289, %288 ]
  %238 = phi i64 [ 0, %230 ], [ %286, %288 ]
  %239 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %207, i64 %238, i32 0, i32 0, i32 0, i32 0
  %240 = load i32*, i32** %239, align 8, !tbaa !11
  %241 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %72, i64 %238, i32 0, i32 0, i32 0, i32 0
  %242 = load i32*, i32** %241, align 8, !tbaa !11
  br label %243

243:                                              ; preds = %282, %236
  %244 = phi i64 [ %283, %282 ], [ 0, %236 ]
  %245 = getelementptr inbounds i32, i32* %240, i64 %244
  store i32 0, i32* %245, align 4, !tbaa !13
  br i1 %233, label %270, label %246

246:                                              ; preds = %243, %246
  %247 = phi i32 [ %266, %246 ], [ 0, %243 ]
  %248 = phi i64 [ %267, %246 ], [ 0, %243 ]
  %249 = phi i64 [ %268, %246 ], [ 0, %243 ]
  %250 = getelementptr inbounds i32, i32* %242, i64 %248
  %251 = load i32, i32* %250, align 4, !tbaa !13
  %252 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %237, i64 %248, i32 0, i32 0, i32 0, i32 0
  %253 = load i32*, i32** %252, align 8, !tbaa !11
  %254 = getelementptr inbounds i32, i32* %253, i64 %244
  %255 = load i32, i32* %254, align 4, !tbaa !13
  %256 = mul nsw i32 %255, %251
  %257 = add nsw i32 %256, %247
  store i32 %257, i32* %245, align 4, !tbaa !13
  %258 = or i64 %248, 1
  %259 = getelementptr inbounds i32, i32* %242, i64 %258
  %260 = load i32, i32* %259, align 4, !tbaa !13
  %261 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %237, i64 %258, i32 0, i32 0, i32 0, i32 0
  %262 = load i32*, i32** %261, align 8, !tbaa !11
  %263 = getelementptr inbounds i32, i32* %262, i64 %244
  %264 = load i32, i32* %263, align 4, !tbaa !13
  %265 = mul nsw i32 %264, %260
  %266 = add nsw i32 %265, %257
  store i32 %266, i32* %245, align 4, !tbaa !13
  %267 = add nuw nsw i64 %248, 2
  %268 = add i64 %249, 2
  %269 = icmp eq i64 %268, %234
  br i1 %269, label %270, label %246, !llvm.loop !15

270:                                              ; preds = %246, %243
  %271 = phi i32 [ 0, %243 ], [ %266, %246 ]
  %272 = phi i64 [ 0, %243 ], [ %267, %246 ]
  br i1 %235, label %282, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds i32, i32* %242, i64 %272
  %275 = load i32, i32* %274, align 4, !tbaa !13
  %276 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %237, i64 %272, i32 0, i32 0, i32 0, i32 0
  %277 = load i32*, i32** %276, align 8, !tbaa !11
  %278 = getelementptr inbounds i32, i32* %277, i64 %244
  %279 = load i32, i32* %278, align 4, !tbaa !13
  %280 = mul nsw i32 %279, %275
  %281 = add nsw i32 %280, %271
  store i32 %281, i32* %245, align 4, !tbaa !13
  br label %282

282:                                              ; preds = %270, %273
  %283 = add nuw nsw i64 %244, 1
  %284 = icmp eq i64 %283, %231
  br i1 %284, label %285, label %243, !llvm.loop !17

285:                                              ; preds = %282
  %286 = add nuw nsw i64 %238, 1
  %287 = icmp eq i64 %286, %231
  br i1 %287, label %290, label %288, !llvm.loop !18

288:                                              ; preds = %285
  %289 = load %"class.std::vector.0"*, %"class.std::vector.0"** %167, align 8
  br label %236

290:                                              ; preds = %285, %223
  %291 = phi %"class.std::vector.0"* [ %166, %223 ], [ %237, %285 ]
  %292 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* noundef nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i64 0, i64 0), i64 noundef 23)
          to label %293 unwind label %423

293:                                              ; preds = %290
  %294 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !33
  %295 = getelementptr i8, i8* %294, i64 -24
  %296 = bitcast i8* %295 to i64*
  %297 = load i64, i64* %296, align 8
  %298 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %297
  %299 = getelementptr inbounds i8, i8* %298, i64 240
  %300 = bitcast i8* %299 to %"class.std::ctype"**
  %301 = load %"class.std::ctype"*, %"class.std::ctype"** %300, align 8, !tbaa !35
  %302 = icmp eq %"class.std::ctype"* %301, null
  br i1 %302, label %303, label %305

303:                                              ; preds = %293
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %304 unwind label %423

304:                                              ; preds = %303
  unreachable

305:                                              ; preds = %293
  %306 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %301, i64 0, i32 8
  %307 = load i8, i8* %306, align 8, !tbaa !38
  %308 = icmp eq i8 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %305
  %310 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %301, i64 0, i32 9, i64 10
  %311 = load i8, i8* %310, align 1, !tbaa !26
  br label %319

312:                                              ; preds = %305
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* noundef nonnull align 8 dereferenceable(570) %301)
          to label %313 unwind label %423

313:                                              ; preds = %312
  %314 = bitcast %"class.std::ctype"* %301 to i8 (%"class.std::ctype"*, i8)***
  %315 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %314, align 8, !tbaa !33
  %316 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %315, i64 6
  %317 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %316, align 8
  %318 = invoke noundef signext i8 %317(%"class.std::ctype"* noundef nonnull align 8 dereferenceable(570) %301, i8 noundef signext 10)
          to label %319 unwind label %423

319:                                              ; preds = %313, %309
  %320 = phi i8 [ %311, %309 ], [ %318, %313 ]
  %321 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %320)
          to label %322 unwind label %423

322:                                              ; preds = %319
  %323 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %321)
          to label %324 unwind label %423

324:                                              ; preds = %322
  %325 = load %"class.std::vector.0"*, %"class.std::vector.0"** %208, align 8, !tbaa !10
  %326 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %325, i64 0, i32 0, i32 0, i32 0, i32 0
  %327 = load i32*, i32** %326, align 8, !tbaa !11
  %328 = load i32, i32* %327, align 4, !tbaa !13
  %329 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %328)
          to label %446 unwind label %472

330:                                              ; preds = %68, %78
  %331 = phi { i8*, i32 } [ %69, %68 ], [ %79, %78 ]
  %332 = getelementptr inbounds [3 x %"class.std::vector.0"], [3 x %"class.std::vector.0"]* %2, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0
  %333 = load i32*, i32** %332, align 8, !tbaa !11
  %334 = icmp eq i32* %333, null
  br i1 %334, label %337, label %335

335:                                              ; preds = %330
  %336 = bitcast i32* %333 to i8*
  call void @_ZdlPv(i8* noundef nonnull %336) #15
  br label %337

337:                                              ; preds = %330, %335
  %338 = getelementptr inbounds [3 x %"class.std::vector.0"], [3 x %"class.std::vector.0"]* %2, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %339 = load i32*, i32** %338, align 8, !tbaa !11
  %340 = icmp eq i32* %339, null
  br i1 %340, label %343, label %341

341:                                              ; preds = %337
  %342 = bitcast i32* %339 to i8*
  call void @_ZdlPv(i8* noundef nonnull %342) #15
  br label %343

343:                                              ; preds = %341, %337
  %344 = getelementptr inbounds [3 x %"class.std::vector.0"], [3 x %"class.std::vector.0"]* %2, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %345 = load i32*, i32** %344, align 8, !tbaa !11
  %346 = icmp eq i32* %345, null
  br i1 %346, label %367, label %347

347:                                              ; preds = %343
  %348 = bitcast i32* %345 to i8*
  call void @_ZdlPv(i8* noundef nonnull %348) #15
  br label %367

349:                                              ; preds = %50, %30
  %350 = phi i32* [ %33, %30 ], [ %53, %50 ]
  %351 = phi { i8*, i32 } [ %31, %30 ], [ %51, %50 ]
  %352 = phi %"class.std::vector.0"* [ %27, %30 ], [ %47, %50 ]
  %353 = bitcast i32* %350 to i8*
  tail call void @_ZdlPv(i8* noundef nonnull %353) #15
  br label %354

354:                                              ; preds = %349, %30, %50
  %355 = phi { i8*, i32 } [ %31, %30 ], [ %51, %50 ], [ %351, %349 ]
  %356 = phi %"class.std::vector.0"* [ %27, %30 ], [ %47, %50 ], [ %352, %349 ]
  br label %357

357:                                              ; preds = %354, %365
  %358 = phi %"class.std::vector.0"* [ %359, %365 ], [ %356, %354 ]
  %359 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %358, i64 -1
  %360 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %359, i64 0, i32 0, i32 0, i32 0, i32 0
  %361 = load i32*, i32** %360, align 8, !tbaa !11
  %362 = icmp eq i32* %361, null
  br i1 %362, label %365, label %363

363:                                              ; preds = %357
  %364 = bitcast i32* %361 to i8*
  call void @_ZdlPv(i8* noundef nonnull %364) #15
  br label %365

365:                                              ; preds = %357, %363
  %366 = icmp eq %"class.std::vector.0"* %359, %11
  br i1 %366, label %367, label %357

367:                                              ; preds = %365, %343, %347, %13
  %368 = phi { i8*, i32 } [ %14, %13 ], [ %331, %347 ], [ %331, %343 ], [ %355, %365 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %10) #15
  br label %849

369:                                              ; preds = %162, %173
  %370 = phi { i8*, i32 } [ %163, %162 ], [ %174, %173 ]
  %371 = getelementptr inbounds [3 x %"class.std::vector.0"], [3 x %"class.std::vector.0"]* %4, i64 0, i64 2, i32 0, i32 0, i32 0, i32 0
  %372 = load i32*, i32** %371, align 8, !tbaa !11
  %373 = icmp eq i32* %372, null
  br i1 %373, label %376, label %374

374:                                              ; preds = %369
  %375 = bitcast i32* %372 to i8*
  call void @_ZdlPv(i8* noundef nonnull %375) #15
  br label %376

376:                                              ; preds = %369, %374
  %377 = getelementptr inbounds [3 x %"class.std::vector.0"], [3 x %"class.std::vector.0"]* %4, i64 0, i64 1, i32 0, i32 0, i32 0, i32 0
  %378 = load i32*, i32** %377, align 8, !tbaa !11
  %379 = icmp eq i32* %378, null
  br i1 %379, label %382, label %380

380:                                              ; preds = %376
  %381 = bitcast i32* %378 to i8*
  call void @_ZdlPv(i8* noundef nonnull %381) #15
  br label %382

382:                                              ; preds = %380, %376
  %383 = getelementptr inbounds [3 x %"class.std::vector.0"], [3 x %"class.std::vector.0"]* %4, i64 0, i64 0, i32 0, i32 0, i32 0, i32 0
  %384 = load i32*, i32** %383, align 8, !tbaa !11
  %385 = icmp eq i32* %384, null
  br i1 %385, label %408, label %404

386:                                              ; preds = %144, %124
  %387 = phi i32* [ %127, %124 ], [ %147, %144 ]
  %388 = phi %"class.std::vector.0"* [ %121, %124 ], [ %141, %144 ]
  %389 = phi { i8*, i32 } [ %125, %124 ], [ %145, %144 ]
  %390 = bitcast i32* %387 to i8*
  call void @_ZdlPv(i8* noundef nonnull %390) #15
  br label %391

391:                                              ; preds = %386, %124, %144
  %392 = phi %"class.std::vector.0"* [ %121, %124 ], [ %141, %144 ], [ %388, %386 ]
  %393 = phi { i8*, i32 } [ %125, %124 ], [ %145, %144 ], [ %389, %386 ]
  br label %394

394:                                              ; preds = %391, %402
  %395 = phi %"class.std::vector.0"* [ %396, %402 ], [ %392, %391 ]
  %396 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %395, i64 -1
  %397 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %396, i64 0, i32 0, i32 0, i32 0, i32 0
  %398 = load i32*, i32** %397, align 8, !tbaa !11
  %399 = icmp eq i32* %398, null
  br i1 %399, label %402, label %400

400:                                              ; preds = %394
  %401 = bitcast i32* %398 to i8*
  call void @_ZdlPv(i8* noundef nonnull %401) #15
  br label %402

402:                                              ; preds = %394, %400
  %403 = icmp eq %"class.std::vector.0"* %396, %102
  br i1 %403, label %408, label %394

404:                                              ; preds = %382, %104
  %405 = phi i32* [ %107, %104 ], [ %384, %382 ]
  %406 = phi { i8*, i32 } [ %105, %104 ], [ %370, %382 ]
  %407 = bitcast i32* %405 to i8*
  call void @_ZdlPv(i8* noundef nonnull %407) #15
  br label %408

408:                                              ; preds = %402, %404, %382, %104
  %409 = phi { i8*, i32 } [ %105, %104 ], [ %370, %382 ], [ %406, %404 ], [ %393, %402 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %101) #15
  br label %847

410:                                              ; preds = %194
  %411 = landingpad { i8*, i32 }
          cleanup
  br label %421

412:                                              ; preds = %198
  %413 = landingpad { i8*, i32 }
          cleanup
  br label %414

414:                                              ; preds = %214, %412
  %415 = phi { i8*, i32 } [ %413, %412 ], [ %215, %214 ]
  %416 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %417 = load i32*, i32** %416, align 8, !tbaa !11
  %418 = icmp eq i32* %417, null
  br i1 %418, label %421, label %419

419:                                              ; preds = %414
  %420 = bitcast i32* %417 to i8*
  call void @_ZdlPv(i8* noundef nonnull %420) #15
  br label %421

421:                                              ; preds = %419, %414, %410
  %422 = phi { i8*, i32 } [ %411, %410 ], [ %415, %414 ], [ %415, %419 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %196) #15
  br label %845

423:                                              ; preds = %322, %319, %313, %312, %303, %290
  %424 = landingpad { i8*, i32 }
          cleanup
  br label %843

425:                                              ; preds = %545, %495, %462
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %426 unwind label %576

426:                                              ; preds = %425
  unreachable

427:                                              ; preds = %462
  %428 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %470, i64 0, i32 8
  %429 = load i8, i8* %428, align 8, !tbaa !38
  %430 = icmp eq i8 %429, 0
  br i1 %430, label %434, label %431

431:                                              ; preds = %427
  %432 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %470, i64 0, i32 9, i64 10
  %433 = load i8, i8* %432, align 1, !tbaa !26
  br label %441

434:                                              ; preds = %427
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* noundef nonnull align 8 dereferenceable(570) %470)
          to label %435 unwind label %574

435:                                              ; preds = %434
  %436 = bitcast %"class.std::ctype"* %470 to i8 (%"class.std::ctype"*, i8)***
  %437 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %436, align 8, !tbaa !33
  %438 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %437, i64 6
  %439 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %438, align 8
  %440 = invoke noundef signext i8 %439(%"class.std::ctype"* noundef nonnull align 8 dereferenceable(570) %470, i8 noundef signext 10)
          to label %441 unwind label %574

441:                                              ; preds = %435, %431
  %442 = phi i8 [ %433, %431 ], [ %440, %435 ]
  %443 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %442)
          to label %444 unwind label %574

444:                                              ; preds = %441
  %445 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %443)
          to label %474 unwind label %574

446:                                              ; preds = %324
  %447 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %329, i8* noundef nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 noundef 1)
          to label %448 unwind label %472

448:                                              ; preds = %446
  %449 = load i32*, i32** %326, align 8, !tbaa !11
  %450 = getelementptr inbounds i32, i32* %449, i64 1
  %451 = load i32, i32* %450, align 4, !tbaa !13
  %452 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %451)
          to label %453 unwind label %472

453:                                              ; preds = %448
  %454 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %452, i8* noundef nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 noundef 1)
          to label %455 unwind label %472

455:                                              ; preds = %453
  %456 = load i32*, i32** %326, align 8, !tbaa !11
  %457 = getelementptr inbounds i32, i32* %456, i64 2
  %458 = load i32, i32* %457, align 4, !tbaa !13
  %459 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %458)
          to label %460 unwind label %472

460:                                              ; preds = %455
  %461 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %459, i8* noundef nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 noundef 1)
          to label %462 unwind label %472

462:                                              ; preds = %460
  %463 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !33
  %464 = getelementptr i8, i8* %463, i64 -24
  %465 = bitcast i8* %464 to i64*
  %466 = load i64, i64* %465, align 8
  %467 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %466
  %468 = getelementptr inbounds i8, i8* %467, i64 240
  %469 = bitcast i8* %468 to %"class.std::ctype"**
  %470 = load %"class.std::ctype"*, %"class.std::ctype"** %469, align 8, !tbaa !35
  %471 = icmp eq %"class.std::ctype"* %470, null
  br i1 %471, label %425, label %427

472:                                              ; preds = %543, %538, %536, %531, %529, %524, %493, %488, %486, %481, %479, %474, %460, %455, %453, %448, %446, %324
  %473 = landingpad { i8*, i32 }
          cleanup
  br label %843

474:                                              ; preds = %444
  %475 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %325, i64 1, i32 0, i32 0, i32 0, i32 0
  %476 = load i32*, i32** %475, align 8, !tbaa !11
  %477 = load i32, i32* %476, align 4, !tbaa !13
  %478 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %477)
          to label %479 unwind label %472

479:                                              ; preds = %474
  %480 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %478, i8* noundef nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 noundef 1)
          to label %481 unwind label %472

481:                                              ; preds = %479
  %482 = load i32*, i32** %475, align 8, !tbaa !11
  %483 = getelementptr inbounds i32, i32* %482, i64 1
  %484 = load i32, i32* %483, align 4, !tbaa !13
  %485 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %484)
          to label %486 unwind label %472

486:                                              ; preds = %481
  %487 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %485, i8* noundef nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 noundef 1)
          to label %488 unwind label %472

488:                                              ; preds = %486
  %489 = load i32*, i32** %475, align 8, !tbaa !11
  %490 = getelementptr inbounds i32, i32* %489, i64 2
  %491 = load i32, i32* %490, align 4, !tbaa !13
  %492 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %491)
          to label %493 unwind label %472

493:                                              ; preds = %488
  %494 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %492, i8* noundef nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 noundef 1)
          to label %495 unwind label %472

495:                                              ; preds = %493
  %496 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !33
  %497 = getelementptr i8, i8* %496, i64 -24
  %498 = bitcast i8* %497 to i64*
  %499 = load i64, i64* %498, align 8
  %500 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %499
  %501 = getelementptr inbounds i8, i8* %500, i64 240
  %502 = bitcast i8* %501 to %"class.std::ctype"**
  %503 = load %"class.std::ctype"*, %"class.std::ctype"** %502, align 8, !tbaa !35
  %504 = icmp eq %"class.std::ctype"* %503, null
  br i1 %504, label %425, label %505

505:                                              ; preds = %495
  %506 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %503, i64 0, i32 8
  %507 = load i8, i8* %506, align 8, !tbaa !38
  %508 = icmp eq i8 %507, 0
  br i1 %508, label %512, label %509

509:                                              ; preds = %505
  %510 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %503, i64 0, i32 9, i64 10
  %511 = load i8, i8* %510, align 1, !tbaa !26
  br label %519

512:                                              ; preds = %505
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* noundef nonnull align 8 dereferenceable(570) %503)
          to label %513 unwind label %574

513:                                              ; preds = %512
  %514 = bitcast %"class.std::ctype"* %503 to i8 (%"class.std::ctype"*, i8)***
  %515 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %514, align 8, !tbaa !33
  %516 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %515, i64 6
  %517 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %516, align 8
  %518 = invoke noundef signext i8 %517(%"class.std::ctype"* noundef nonnull align 8 dereferenceable(570) %503, i8 noundef signext 10)
          to label %519 unwind label %574

519:                                              ; preds = %513, %509
  %520 = phi i8 [ %511, %509 ], [ %518, %513 ]
  %521 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %520)
          to label %522 unwind label %574

522:                                              ; preds = %519
  %523 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %521)
          to label %524 unwind label %574

524:                                              ; preds = %522
  %525 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %325, i64 2, i32 0, i32 0, i32 0, i32 0
  %526 = load i32*, i32** %525, align 8, !tbaa !11
  %527 = load i32, i32* %526, align 4, !tbaa !13
  %528 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %527)
          to label %529 unwind label %472

529:                                              ; preds = %524
  %530 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %528, i8* noundef nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 noundef 1)
          to label %531 unwind label %472

531:                                              ; preds = %529
  %532 = load i32*, i32** %525, align 8, !tbaa !11
  %533 = getelementptr inbounds i32, i32* %532, i64 1
  %534 = load i32, i32* %533, align 4, !tbaa !13
  %535 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %534)
          to label %536 unwind label %472

536:                                              ; preds = %531
  %537 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %535, i8* noundef nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 noundef 1)
          to label %538 unwind label %472

538:                                              ; preds = %536
  %539 = load i32*, i32** %525, align 8, !tbaa !11
  %540 = getelementptr inbounds i32, i32* %539, i64 2
  %541 = load i32, i32* %540, align 4, !tbaa !13
  %542 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %541)
          to label %543 unwind label %472

543:                                              ; preds = %538
  %544 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %542, i8* noundef nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 noundef 1)
          to label %545 unwind label %472

545:                                              ; preds = %543
  %546 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !33
  %547 = getelementptr i8, i8* %546, i64 -24
  %548 = bitcast i8* %547 to i64*
  %549 = load i64, i64* %548, align 8
  %550 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %549
  %551 = getelementptr inbounds i8, i8* %550, i64 240
  %552 = bitcast i8* %551 to %"class.std::ctype"**
  %553 = load %"class.std::ctype"*, %"class.std::ctype"** %552, align 8, !tbaa !35
  %554 = icmp eq %"class.std::ctype"* %553, null
  br i1 %554, label %425, label %555

555:                                              ; preds = %545
  %556 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %553, i64 0, i32 8
  %557 = load i8, i8* %556, align 8, !tbaa !38
  %558 = icmp eq i8 %557, 0
  br i1 %558, label %562, label %559

559:                                              ; preds = %555
  %560 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %553, i64 0, i32 9, i64 10
  %561 = load i8, i8* %560, align 1, !tbaa !26
  br label %569

562:                                              ; preds = %555
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* noundef nonnull align 8 dereferenceable(570) %553)
          to label %563 unwind label %574

563:                                              ; preds = %562
  %564 = bitcast %"class.std::ctype"* %553 to i8 (%"class.std::ctype"*, i8)***
  %565 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %564, align 8, !tbaa !33
  %566 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %565, i64 6
  %567 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %566, align 8
  %568 = invoke noundef signext i8 %567(%"class.std::ctype"* noundef nonnull align 8 dereferenceable(570) %553, i8 noundef signext 10)
          to label %569 unwind label %574

569:                                              ; preds = %563, %559
  %570 = phi i8 [ %561, %559 ], [ %568, %563 ]
  %571 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %570)
          to label %572 unwind label %574

572:                                              ; preds = %569
  %573 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %571)
          to label %578 unwind label %574

574:                                              ; preds = %572, %569, %563, %562, %522, %519, %513, %512, %434, %435, %441, %444
  %575 = landingpad { i8*, i32 }
          cleanup
  br label %843

576:                                              ; preds = %425
  %577 = landingpad { i8*, i32 }
          cleanup
  br label %843

578:                                              ; preds = %572
  %579 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %579) #15
  %580 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %581 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %580, %union.anon** %581, align 8, !tbaa !19
  %582 = bitcast %union.anon* %580 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(13) %582, i8* noundef nonnull align 1 dereferenceable(13) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), i64 13, i1 false) #15
  %583 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %584 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 13, i64* %584, align 8, !tbaa !24
  %585 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 1, i64 5
  store i8 0, i8* %585, align 1, !tbaa !26
  %586 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %586) #15
  %587 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %588 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %587, %union.anon** %588, align 8, !tbaa !19, !alias.scope !40
  %589 = bitcast %union.anon* %587 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(13) %589, i8* noundef nonnull align 1 dereferenceable(13) getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i64 0, i64 0), i64 13, i1 false)
  %590 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %591 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 13, i64* %591, align 8, !tbaa !24, !alias.scope !40
  %592 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 1, i64 5
  store i8 0, i8* %592, align 1, !tbaa !26
  %593 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 1, i64 4
  br label %594

594:                                              ; preds = %578, %594
  %595 = phi i8* [ %600, %594 ], [ %593, %578 ]
  %596 = phi i8* [ %599, %594 ], [ %589, %578 ]
  %597 = load i8, i8* %596, align 1, !tbaa !26
  %598 = load i8, i8* %595, align 1, !tbaa !26
  store i8 %598, i8* %596, align 1, !tbaa !26
  store i8 %597, i8* %595, align 1, !tbaa !26
  %599 = getelementptr inbounds i8, i8* %596, i64 1
  %600 = getelementptr inbounds i8, i8* %595, i64 -1
  %601 = icmp ult i8* %599, %600
  br i1 %601, label %594, label %602, !llvm.loop !27

602:                                              ; preds = %594
  %603 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* noundef nonnull getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i64 0, i64 0), i64 noundef 21)
          to label %604 unwind label %677

604:                                              ; preds = %602
  %605 = load i8*, i8** %590, align 8, !tbaa !21
  %606 = load i64, i64* %591, align 8, !tbaa !24
  %607 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* noundef %605, i64 noundef %606)
          to label %608 unwind label %677

608:                                              ; preds = %604
  %609 = bitcast %"class.std::basic_ostream"* %607 to i8**
  %610 = load i8*, i8** %609, align 8, !tbaa !33
  %611 = getelementptr i8, i8* %610, i64 -24
  %612 = bitcast i8* %611 to i64*
  %613 = load i64, i64* %612, align 8
  %614 = bitcast %"class.std::basic_ostream"* %607 to i8*
  %615 = getelementptr inbounds i8, i8* %614, i64 %613
  %616 = getelementptr inbounds i8, i8* %615, i64 240
  %617 = bitcast i8* %616 to %"class.std::ctype"**
  %618 = load %"class.std::ctype"*, %"class.std::ctype"** %617, align 8, !tbaa !35
  %619 = icmp eq %"class.std::ctype"* %618, null
  br i1 %619, label %620, label %622

620:                                              ; preds = %608
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %621 unwind label %677

621:                                              ; preds = %620
  unreachable

622:                                              ; preds = %608
  %623 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %618, i64 0, i32 8
  %624 = load i8, i8* %623, align 8, !tbaa !38
  %625 = icmp eq i8 %624, 0
  br i1 %625, label %629, label %626

626:                                              ; preds = %622
  %627 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %618, i64 0, i32 9, i64 10
  %628 = load i8, i8* %627, align 1, !tbaa !26
  br label %636

629:                                              ; preds = %622
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* noundef nonnull align 8 dereferenceable(570) %618)
          to label %630 unwind label %677

630:                                              ; preds = %629
  %631 = bitcast %"class.std::ctype"* %618 to i8 (%"class.std::ctype"*, i8)***
  %632 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %631, align 8, !tbaa !33
  %633 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %632, i64 6
  %634 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %633, align 8
  %635 = invoke noundef signext i8 %634(%"class.std::ctype"* noundef nonnull align 8 dereferenceable(570) %618, i8 noundef signext 10)
          to label %636 unwind label %677

636:                                              ; preds = %630, %626
  %637 = phi i8 [ %628, %626 ], [ %635, %630 ]
  %638 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %607, i8 noundef signext %637)
          to label %639 unwind label %677

639:                                              ; preds = %636
  %640 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %638)
          to label %641 unwind label %677

641:                                              ; preds = %639
  %642 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef 28) #16
          to label %645 unwind label %643

643:                                              ; preds = %641
  %644 = landingpad { i8*, i32 }
          cleanup
  br label %833

645:                                              ; preds = %641
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %642, i8* noundef nonnull align 4 dereferenceable(28) bitcast ([7 x i32]* @constinit to i8*), i64 28, i1 false) #15
  %646 = getelementptr inbounds i8, i8* %642, i64 20
  %647 = bitcast i8* %646 to i32*
  store i32 64, i32* %647, align 4, !tbaa !13
  %648 = getelementptr inbounds i8, i8* %642, i64 16
  %649 = bitcast i8* %648 to i32*
  store i32 34, i32* %649, align 4, !tbaa !13
  %650 = bitcast i8* %642 to <4 x i32>*
  store <4 x i32> <i32 11, i32 12, i32 22, i32 25>, <4 x i32>* %650, align 4, !tbaa !13
  %651 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* noundef nonnull getelementptr inbounds ([20 x i8], [20 x i8]* @.str.4, i64 0, i64 0), i64 noundef 19)
          to label %652 unwind label %679

652:                                              ; preds = %645
  %653 = bitcast i8* %642 to i32*
  %654 = load i32, i32* %653, align 4, !tbaa !13
  %655 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %654)
          to label %681 unwind label %735

656:                                              ; preds = %725
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %657 unwind label %679

657:                                              ; preds = %656
  unreachable

658:                                              ; preds = %725
  %659 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %733, i64 0, i32 8
  %660 = load i8, i8* %659, align 8, !tbaa !38
  %661 = icmp eq i8 %660, 0
  br i1 %661, label %665, label %662

662:                                              ; preds = %658
  %663 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %733, i64 0, i32 9, i64 10
  %664 = load i8, i8* %663, align 1, !tbaa !26
  br label %672

665:                                              ; preds = %658
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* noundef nonnull align 8 dereferenceable(570) %733)
          to label %666 unwind label %679

666:                                              ; preds = %665
  %667 = bitcast %"class.std::ctype"* %733 to i8 (%"class.std::ctype"*, i8)***
  %668 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %667, align 8, !tbaa !33
  %669 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %668, i64 6
  %670 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %669, align 8
  %671 = invoke noundef signext i8 %670(%"class.std::ctype"* noundef nonnull align 8 dereferenceable(570) %733, i8 noundef signext 10)
          to label %672 unwind label %679

672:                                              ; preds = %666, %662
  %673 = phi i8 [ %664, %662 ], [ %671, %666 ]
  %674 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %673)
          to label %675 unwind label %679

675:                                              ; preds = %672
  %676 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %674)
          to label %737 unwind label %679

677:                                              ; preds = %639, %636, %630, %629, %620, %604, %602
  %678 = landingpad { i8*, i32 }
          cleanup
  br label %833

679:                                              ; preds = %675, %672, %666, %665, %656, %645
  %680 = landingpad { i8*, i32 }
          cleanup
  br label %831

681:                                              ; preds = %652
  %682 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %655, i8* noundef nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 noundef 1)
          to label %683 unwind label %735

683:                                              ; preds = %681
  %684 = getelementptr inbounds i8, i8* %642, i64 4
  %685 = bitcast i8* %684 to i32*
  %686 = load i32, i32* %685, align 4, !tbaa !13
  %687 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %686)
          to label %688 unwind label %735

688:                                              ; preds = %683
  %689 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %687, i8* noundef nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 noundef 1)
          to label %690 unwind label %735

690:                                              ; preds = %688
  %691 = getelementptr inbounds i8, i8* %642, i64 8
  %692 = bitcast i8* %691 to i32*
  %693 = load i32, i32* %692, align 4, !tbaa !13
  %694 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %693)
          to label %695 unwind label %735

695:                                              ; preds = %690
  %696 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %694, i8* noundef nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 noundef 1)
          to label %697 unwind label %735

697:                                              ; preds = %695
  %698 = getelementptr inbounds i8, i8* %642, i64 12
  %699 = bitcast i8* %698 to i32*
  %700 = load i32, i32* %699, align 4, !tbaa !13
  %701 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %700)
          to label %702 unwind label %735

702:                                              ; preds = %697
  %703 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %701, i8* noundef nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 noundef 1)
          to label %704 unwind label %735

704:                                              ; preds = %702
  %705 = getelementptr inbounds i8, i8* %642, i64 16
  %706 = bitcast i8* %705 to i32*
  %707 = load i32, i32* %706, align 4, !tbaa !13
  %708 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %707)
          to label %709 unwind label %735

709:                                              ; preds = %704
  %710 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %708, i8* noundef nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 noundef 1)
          to label %711 unwind label %735

711:                                              ; preds = %709
  %712 = getelementptr inbounds i8, i8* %642, i64 20
  %713 = bitcast i8* %712 to i32*
  %714 = load i32, i32* %713, align 4, !tbaa !13
  %715 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %714)
          to label %716 unwind label %735

716:                                              ; preds = %711
  %717 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %715, i8* noundef nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 noundef 1)
          to label %718 unwind label %735

718:                                              ; preds = %716
  %719 = getelementptr inbounds i8, i8* %642, i64 24
  %720 = bitcast i8* %719 to i32*
  %721 = load i32, i32* %720, align 4, !tbaa !13
  %722 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef %721)
          to label %723 unwind label %735

723:                                              ; preds = %718
  %724 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %722, i8* noundef nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 noundef 1)
          to label %725 unwind label %735

725:                                              ; preds = %723
  %726 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !33
  %727 = getelementptr i8, i8* %726, i64 -24
  %728 = bitcast i8* %727 to i64*
  %729 = load i64, i64* %728, align 8
  %730 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %729
  %731 = getelementptr inbounds i8, i8* %730, i64 240
  %732 = bitcast i8* %731 to %"class.std::ctype"**
  %733 = load %"class.std::ctype"*, %"class.std::ctype"** %732, align 8, !tbaa !35
  %734 = icmp eq %"class.std::ctype"* %733, null
  br i1 %734, label %656, label %658

735:                                              ; preds = %723, %718, %716, %711, %709, %704, %702, %697, %695, %690, %688, %683, %681, %652
  %736 = landingpad { i8*, i32 }
          cleanup
  br label %831

737:                                              ; preds = %675
  %738 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* noundef nonnull getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i64 0, i64 0), i64 noundef 23)
          to label %739 unwind label %829

739:                                              ; preds = %737
  %740 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 noundef 72)
          to label %741 unwind label %829

741:                                              ; preds = %739
  %742 = bitcast %"class.std::basic_ostream"* %740 to i8**
  %743 = load i8*, i8** %742, align 8, !tbaa !33
  %744 = getelementptr i8, i8* %743, i64 -24
  %745 = bitcast i8* %744 to i64*
  %746 = load i64, i64* %745, align 8
  %747 = bitcast %"class.std::basic_ostream"* %740 to i8*
  %748 = getelementptr inbounds i8, i8* %747, i64 %746
  %749 = getelementptr inbounds i8, i8* %748, i64 240
  %750 = bitcast i8* %749 to %"class.std::ctype"**
  %751 = load %"class.std::ctype"*, %"class.std::ctype"** %750, align 8, !tbaa !35
  %752 = icmp eq %"class.std::ctype"* %751, null
  br i1 %752, label %753, label %755

753:                                              ; preds = %741
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %754 unwind label %829

754:                                              ; preds = %753
  unreachable

755:                                              ; preds = %741
  %756 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %751, i64 0, i32 8
  %757 = load i8, i8* %756, align 8, !tbaa !38
  %758 = icmp eq i8 %757, 0
  br i1 %758, label %762, label %759

759:                                              ; preds = %755
  %760 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %751, i64 0, i32 9, i64 10
  %761 = load i8, i8* %760, align 1, !tbaa !26
  br label %769

762:                                              ; preds = %755
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* noundef nonnull align 8 dereferenceable(570) %751)
          to label %763 unwind label %829

763:                                              ; preds = %762
  %764 = bitcast %"class.std::ctype"* %751 to i8 (%"class.std::ctype"*, i8)***
  %765 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %764, align 8, !tbaa !33
  %766 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %765, i64 6
  %767 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %766, align 8
  %768 = invoke noundef signext i8 %767(%"class.std::ctype"* noundef nonnull align 8 dereferenceable(570) %751, i8 noundef signext 10)
          to label %769 unwind label %829

769:                                              ; preds = %763, %759
  %770 = phi i8 [ %761, %759 ], [ %768, %763 ]
  %771 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %740, i8 noundef signext %770)
          to label %772 unwind label %829

772:                                              ; preds = %769
  %773 = invoke noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %771)
          to label %774 unwind label %829

774:                                              ; preds = %772
  call void @_ZdlPv(i8* noundef nonnull %642) #15
  %775 = load i8*, i8** %590, align 8, !tbaa !21
  %776 = icmp eq i8* %775, %589
  br i1 %776, label %778, label %777

777:                                              ; preds = %774
  call void @_ZdlPv(i8* noundef %775) #15
  br label %778

778:                                              ; preds = %774, %777
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %586) #15
  %779 = load i8*, i8** %583, align 8, !tbaa !21
  %780 = icmp eq i8* %779, %582
  br i1 %780, label %782, label %781

781:                                              ; preds = %778
  call void @_ZdlPv(i8* noundef %779) #15
  br label %782

782:                                              ; preds = %778, %781
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %579) #15
  %783 = icmp eq %"class.std::vector.0"* %325, %213
  br i1 %783, label %794, label %784

784:                                              ; preds = %782, %791
  %785 = phi %"class.std::vector.0"* [ %792, %791 ], [ %325, %782 ]
  %786 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %785, i64 0, i32 0, i32 0, i32 0, i32 0
  %787 = load i32*, i32** %786, align 8, !tbaa !11
  %788 = icmp eq i32* %787, null
  br i1 %788, label %791, label %789

789:                                              ; preds = %784
  %790 = bitcast i32* %787 to i8*
  call void @_ZdlPv(i8* noundef nonnull %790) #15
  br label %791

791:                                              ; preds = %789, %784
  %792 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %785, i64 1
  %793 = icmp eq %"class.std::vector.0"* %792, %213
  br i1 %793, label %794, label %784, !llvm.loop !43

794:                                              ; preds = %791, %782
  %795 = phi %"class.std::vector.0"* [ %213, %782 ], [ %325, %791 ]
  %796 = icmp eq %"class.std::vector.0"* %795, null
  br i1 %796, label %799, label %797

797:                                              ; preds = %794
  %798 = bitcast %"class.std::vector.0"* %795 to i8*
  call void @_ZdlPv(i8* noundef nonnull %798) #15
  br label %799

799:                                              ; preds = %794, %797
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %195) #15
  %800 = icmp eq %"class.std::vector.0"* %291, %172
  br i1 %800, label %811, label %801

801:                                              ; preds = %799, %808
  %802 = phi %"class.std::vector.0"* [ %809, %808 ], [ %291, %799 ]
  %803 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %802, i64 0, i32 0, i32 0, i32 0, i32 0
  %804 = load i32*, i32** %803, align 8, !tbaa !11
  %805 = icmp eq i32* %804, null
  br i1 %805, label %808, label %806

806:                                              ; preds = %801
  %807 = bitcast i32* %804 to i8*
  call void @_ZdlPv(i8* noundef nonnull %807) #15
  br label %808

808:                                              ; preds = %806, %801
  %809 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %802, i64 1
  %810 = icmp eq %"class.std::vector.0"* %809, %172
  br i1 %810, label %811, label %801, !llvm.loop !43

811:                                              ; preds = %808, %799
  %812 = phi %"class.std::vector.0"* [ %172, %799 ], [ %291, %808 ]
  %813 = icmp eq %"class.std::vector.0"* %812, null
  br i1 %813, label %816, label %814

814:                                              ; preds = %811
  %815 = bitcast %"class.std::vector.0"* %812 to i8*
  call void @_ZdlPv(i8* noundef nonnull %815) #15
  br label %816

816:                                              ; preds = %811, %814
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %100) #15
  %817 = icmp eq %"class.std::vector.0"* %77, %72
  br i1 %817, label %828, label %818

818:                                              ; preds = %816, %825
  %819 = phi %"class.std::vector.0"* [ %826, %825 ], [ %72, %816 ]
  %820 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %819, i64 0, i32 0, i32 0, i32 0, i32 0
  %821 = load i32*, i32** %820, align 8, !tbaa !11
  %822 = icmp eq i32* %821, null
  br i1 %822, label %825, label %823

823:                                              ; preds = %818
  %824 = bitcast i32* %821 to i8*
  call void @_ZdlPv(i8* noundef nonnull %824) #15
  br label %825

825:                                              ; preds = %823, %818
  %826 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %819, i64 1
  %827 = icmp eq %"class.std::vector.0"* %826, %77
  br i1 %827, label %828, label %818, !llvm.loop !43

828:                                              ; preds = %825, %816
  call void @_ZdlPv(i8* noundef nonnull %67) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #15
  ret i32 0

829:                                              ; preds = %772, %769, %763, %762, %753, %737, %739
  %830 = landingpad { i8*, i32 }
          cleanup
  br label %831

831:                                              ; preds = %829, %735, %679
  %832 = phi { i8*, i32 } [ %736, %735 ], [ %830, %829 ], [ %680, %679 ]
  call void @_ZdlPv(i8* noundef nonnull %642) #15
  br label %833

833:                                              ; preds = %643, %831, %677
  %834 = phi { i8*, i32 } [ %678, %677 ], [ %832, %831 ], [ %644, %643 ]
  %835 = load i8*, i8** %590, align 8, !tbaa !21
  %836 = icmp eq i8* %835, %589
  br i1 %836, label %838, label %837

837:                                              ; preds = %833
  call void @_ZdlPv(i8* noundef %835) #15
  br label %838

838:                                              ; preds = %837, %833
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %586) #15
  %839 = load i8*, i8** %583, align 8, !tbaa !21
  %840 = icmp eq i8* %839, %582
  br i1 %840, label %842, label %841

841:                                              ; preds = %838
  call void @_ZdlPv(i8* noundef %839) #15
  br label %842

842:                                              ; preds = %841, %838
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %579) #15
  br label %843

843:                                              ; preds = %574, %576, %472, %842, %423
  %844 = phi { i8*, i32 } [ %834, %842 ], [ %424, %423 ], [ %473, %472 ], [ %575, %574 ], [ %577, %576 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %5) #15
  br label %845

845:                                              ; preds = %843, %421
  %846 = phi { i8*, i32 } [ %844, %843 ], [ %422, %421 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %195) #15
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %3) #15
  br label %847

847:                                              ; preds = %845, %408
  %848 = phi { i8*, i32 } [ %846, %845 ], [ %409, %408 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %100) #15
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %1) #15
  br label %849

849:                                              ; preds = %847, %367
  %850 = phi { i8*, i32 } [ %848, %847 ], [ %368, %367 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #15
  resume { i8*, i32 } %850
}

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @_ZdlPv(i8* noundef nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !43

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* noundef nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8* noundef) local_unnamed_addr #11

declare noundef i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32), i64* noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull i8* @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: uwtable
define linkonce_odr dso_local noundef %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKSt6vectorIiSaIiEEPS4_EET0_T_S9_S8_(%"class.std::vector.0"* noundef %0, %"class.std::vector.0"* noundef %1, %"class.std::vector.0"* noundef %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.0"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !28
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !11
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #15
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %14, 9223372036854775804
  br i1 %19, label %20, label %22, !prof !44

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef %14) #16
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !11
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !28
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !31
  %32 = load i32*, i32** %10, align 8, !tbaa !45
  %33 = load i32*, i32** %8, align 8, !tbaa !45
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %27 to i8*
  %40 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #15
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !28
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !46

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #15
  %55 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.0"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !11
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* noundef nonnull %62) #15
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !43

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #17
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.0"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.0"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #18
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: uwtable
define linkonce_odr dso_local noundef %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* noundef %0, i64 noundef %1, %"class.std::vector.0"* noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = load i32*, i32** %6, align 8, !tbaa !28
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %16, 9223372036854775804
  br i1 %21, label %22, label %24, !prof !44

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias noundef nonnull i8* @_Znwm(i64 noundef %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !11
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !28
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !31
  %34 = load i32*, i32** %7, align 8, !tbaa !45
  %35 = load i32*, i32** %6, align 8, !tbaa !45
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !28
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !47

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
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
  tail call void @_ZdlPv(i8* noundef nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !43

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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i8* noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }

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
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!21 = !{!22, !7, i64 0}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !23, i64 8, !8, i64 16}
!23 = !{!"long", !8, i64 0}
!24 = !{!22, !23, i64 8}
!25 = !{!23, !23, i64 0}
!26 = !{!8, !8, i64 0}
!27 = distinct !{!27, !16}
!28 = !{!12, !7, i64 8}
!29 = distinct !{!29, !16}
!30 = distinct !{!30, !16}
!31 = !{!12, !7, i64 16}
!32 = !{!6, !7, i64 16}
!33 = !{!34, !34, i64 0}
!34 = !{!"vtable pointer", !9, i64 0}
!35 = !{!36, !7, i64 240}
!36 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !37, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!37 = !{!"bool", !8, i64 0}
!38 = !{!39, !8, i64 56}
!39 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !37, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_Z13reverseStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!42 = distinct !{!42, !"_Z13reverseStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!43 = distinct !{!43, !16}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = !{!7, !7, i64 0}
!46 = distinct !{!46, !16}
!47 = distinct !{!47, !16}
