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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [14 x i8] c"Hello, World!\00", align 1
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #10
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
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %20, i8* align 1 %7, i64 %9, i1 false) #10
  br label %24

24:                                               ; preds = %19, %21, %23
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %26 = load i64, i64* %3, align 8, !tbaa !25
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %26, i64* %27, align 8, !tbaa !24
  %28 = load i8*, i8** %25, align 8, !tbaa !21
  %29 = getelementptr inbounds i8, i8* %28, i64 %26
  store i8 0, i8* %29, align 1, !tbaa !26
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #10
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

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #7 {
  %1 = tail call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* noundef nonnull getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i64 0, i64 0), i64 noundef 13)
  %2 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !31
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %5
  %7 = getelementptr inbounds i8, i8* %6, i64 240
  %8 = bitcast i8* %7 to %"class.std::ctype"**
  %9 = load %"class.std::ctype"*, %"class.std::ctype"** %8, align 8, !tbaa !33
  %10 = icmp eq %"class.std::ctype"* %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  tail call void @_ZSt16__throw_bad_castv() #11
  unreachable

12:                                               ; preds = %0
  %13 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 8
  %14 = load i8, i8* %13, align 8, !tbaa !36
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %9, i64 0, i32 9, i64 10
  %18 = load i8, i8* %17, align 1, !tbaa !26
  br label %25

19:                                               ; preds = %12
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* noundef nonnull align 8 dereferenceable(570) %9)
  %20 = bitcast %"class.std::ctype"* %9 to i8 (%"class.std::ctype"*, i8)***
  %21 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %20, align 8, !tbaa !31
  %22 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %21, i64 6
  %23 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %22, align 8
  %24 = tail call noundef signext i8 %23(%"class.std::ctype"* noundef nonnull align 8 dereferenceable(570) %9, i8 noundef signext 10)
  br label %25

25:                                               ; preds = %16, %19
  %26 = phi i8 [ %18, %16 ], [ %24, %19 ]
  %27 = tail call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %26)
  %28 = tail call noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8) %27)
  ret i32 0
}

declare noundef i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* noundef nonnull align 8 dereferenceable(32), i64* noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i8* noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_main.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind readnone uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { noreturn }

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
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!34, !7, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !35, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!35 = !{!"bool", !8, i64 0}
!36 = !{!37, !8, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !35, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
