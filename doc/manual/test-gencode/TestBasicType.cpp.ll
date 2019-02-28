; ModuleID = 'module'
source_filename = "module"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_put"* }
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
%"class.emp::Integer" = type { i32, %"class.emp::Bit"* }
%"class.emp::Bit" = type { <2 x i64> }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_ = comdat any

@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_module0, i8* null }]
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@__FUNCTION__._Z10CompareAgeii = private unnamed_addr constant [11 x i8] c"CompareAge\00", align 1
@.str = private unnamed_addr constant [15 x i8] c" input Alice: \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c" Bob: \00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c" result(=Alice-bob): \00", align 1
@__FUNCTION__._Z22YaoMillionairesProblemii = private unnamed_addr constant [23 x i8] c"YaoMillionairesProblem\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c" result(=Alice-Bob): \00", align 1
@__FUNCTION__._Z12TestInt32Addii = private unnamed_addr constant [13 x i8] c"TestInt32Add\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c" result(=Alice + Bob): \00", align 1
@__FUNCTION__._Z12TestInt32Subii = private unnamed_addr constant [13 x i8] c"TestInt32Sub\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c" result(=Alice - Bob): \00", align 1
@__FUNCTION__._Z12TestInt32Mulii = private unnamed_addr constant [13 x i8] c"TestInt32Mul\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c" result(=Alice * Bob): \00", align 1
@__FUNCTION__._Z12TestInt32Divii = private unnamed_addr constant [13 x i8] c"TestInt32Div\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c" result(=Alice / Bob): \00", align 1
@__FUNCTION__._Z12TestInt32Modii = private unnamed_addr constant [13 x i8] c"TestInt32Mod\00", align 1
@.str.8 = private unnamed_addr constant [24 x i8] c" result(=Alice % Bob): \00", align 1
@__FUNCTION__._Z12TestInt32Andii = private unnamed_addr constant [13 x i8] c"TestInt32And\00", align 1
@.str.9 = private unnamed_addr constant [24 x i8] c" result(=Alice & Bob): \00", align 1
@__FUNCTION__._Z12TestInt32Orrii = private unnamed_addr constant [13 x i8] c"TestInt32Orr\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c" result(=Alice | Bob): \00", align 1
@__FUNCTION__._Z12TestInt32Eorii = private unnamed_addr constant [13 x i8] c"TestInt32Eor\00", align 1
@.str.11 = private unnamed_addr constant [24 x i8] c" result(=Alice ^ Bob): \00", align 1
@__FUNCTION__._Z12TestInt64Addll = private unnamed_addr constant [13 x i8] c"TestInt64Add\00", align 1
@__FUNCTION__._Z12TestInt64Subll = private unnamed_addr constant [13 x i8] c"TestInt64Sub\00", align 1
@__FUNCTION__._Z12TestInt64Mulll = private unnamed_addr constant [13 x i8] c"TestInt64Mul\00", align 1
@__FUNCTION__._Z12TestInt64Divll = private unnamed_addr constant [13 x i8] c"TestInt64Div\00", align 1
@__FUNCTION__._Z12TestInt64Modll = private unnamed_addr constant [13 x i8] c"TestInt64Mod\00", align 1
@__FUNCTION__._Z12TestInt64Andll = private unnamed_addr constant [13 x i8] c"TestInt64And\00", align 1
@__FUNCTION__._Z12TestInt64Orrll = private unnamed_addr constant [13 x i8] c"TestInt64Orr\00", align 1
@__FUNCTION__._Z12TestInt64Eorll = private unnamed_addr constant [13 x i8] c"TestInt64Eor\00", align 1
@__FUNCTION__._Z12TestFloatAddff = private unnamed_addr constant [13 x i8] c"TestFloatAdd\00", align 1
@__FUNCTION__._Z12TestFloatSubff = private unnamed_addr constant [13 x i8] c"TestFloatSub\00", align 1
@__FUNCTION__._Z12TestFloatMulff = private unnamed_addr constant [13 x i8] c"TestFloatMul\00", align 1
@__FUNCTION__._Z12TestFloatDivff = private unnamed_addr constant [13 x i8] c"TestFloatDiv\00", align 1
@__FUNCTION__._Z13TestDoubleAdddd = private unnamed_addr constant [14 x i8] c"TestDoubleAdd\00", align 1
@__FUNCTION__._Z13TestDoubleSubdd = private unnamed_addr constant [14 x i8] c"TestDoubleSub\00", align 1
@__FUNCTION__._Z13TestDoubleMuldd = private unnamed_addr constant [14 x i8] c"TestDoubleMul\00", align 1
@__FUNCTION__._Z13TestDoubleDivdd = private unnamed_addr constant [14 x i8] c"TestDoubleDiv\00", align 1
@__FUNCTION__._Z8TestBoolbb = private unnamed_addr constant [9 x i8] c"TestBool\00", align 1
@.str.12 = private unnamed_addr constant [25 x i8] c" result(=Alice && Bob): \00", align 1
@__FUNCTION__._Z10TestStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ = private unnamed_addr constant [11 x i8] c"TestString\00", align 1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_module0() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_Z10CompareAgeii(i32, i32) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.emp::Integer", align 8
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca %"class.emp::Integer", align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__FUNCTION__._Z10CompareAgeii, i32 0, i32 0))
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %11, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %13 = load i32, i32* %3, align 4
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %12, i32 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %16 = load i32, i32* %4, align 4
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %15, i32 %16)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %5, i32* dereferenceable(4) %3, i32 1)
  invoke void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %6, i32* dereferenceable(4) %4, i32 2)
          to label %19 unwind label %35

; <label>:19:                                     ; preds = %2
  invoke void @_ZNK3emp7IntegermiERKS0_(%"class.emp::Integer"* sret %10, %"class.emp::Integer"* %5, %"class.emp::Integer"* dereferenceable(16) %6)
          to label %20 unwind label %39

; <label>:20:                                     ; preds = %19
  %21 = invoke i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"* %10, i32 0)
          to label %22 unwind label %43

; <label>:22:                                     ; preds = %20
  %23 = trunc i64 %21 to i32
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #3
  store i32 %23, i32* %9, align 4
  %24 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__FUNCTION__._Z10CompareAgeii, i32 0, i32 0))
          to label %25 unwind label %39

; <label>:25:                                     ; preds = %22
  %26 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %24, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
          to label %27 unwind label %39

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* %9, align 4
  %29 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %26, i32 %28)
          to label %30 unwind label %39

; <label>:30:                                     ; preds = %27
  %31 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %32 unwind label %39

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* %9, align 4
  %34 = icmp sge i32 %33, 0
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %5) #3
  ret i1 %34

; <label>:35:                                     ; preds = %2
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %7, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %8, align 4
  br label %48

; <label>:39:                                     ; preds = %30, %27, %25, %22, %19
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %7, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %8, align 4
  br label %47

; <label>:43:                                     ; preds = %20
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %7, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %8, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #3
  br label %47

; <label>:47:                                     ; preds = %43, %39
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  br label %48

; <label>:48:                                     ; preds = %47, %35
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %5) #3
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i8*, i8** %7, align 8
  %51 = load i32, i32* %8, align 4
  %52 = insertvalue { i8*, i32 } undef, i8* %50, 0
  %53 = insertvalue { i8*, i32 } %52, i32 %51, 1
  resume { i8*, i32 } %53
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"*, i32* dereferenceable(4), i32) unnamed_addr #1

declare void @_ZNK3emp7IntegermiERKS0_(%"class.emp::Integer"* sret, %"class.emp::Integer"*, %"class.emp::Integer"* dereferenceable(16)) #1

declare i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"*, i32) #1

; Function Attrs: nounwind
declare void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"*) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_Z22YaoMillionairesProblemii(i32, i32) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.emp::Integer", align 8
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca %"class.emp::Integer", align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__FUNCTION__._Z22YaoMillionairesProblemii, i32 0, i32 0))
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %11, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %13 = load i32, i32* %3, align 4
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %12, i32 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %16 = load i32, i32* %4, align 4
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %15, i32 %16)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %5, i32* dereferenceable(4) %3, i32 1)
  invoke void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %6, i32* dereferenceable(4) %4, i32 2)
          to label %19 unwind label %35

; <label>:19:                                     ; preds = %2
  invoke void @_ZNK3emp7IntegermiERKS0_(%"class.emp::Integer"* sret %10, %"class.emp::Integer"* %5, %"class.emp::Integer"* dereferenceable(16) %6)
          to label %20 unwind label %39

; <label>:20:                                     ; preds = %19
  %21 = invoke i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"* %10, i32 0)
          to label %22 unwind label %43

; <label>:22:                                     ; preds = %20
  %23 = trunc i64 %21 to i32
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #3
  store i32 %23, i32* %9, align 4
  %24 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__FUNCTION__._Z22YaoMillionairesProblemii, i32 0, i32 0))
          to label %25 unwind label %39

; <label>:25:                                     ; preds = %22
  %26 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %24, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0))
          to label %27 unwind label %39

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* %9, align 4
  %29 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %26, i32 %28)
          to label %30 unwind label %39

; <label>:30:                                     ; preds = %27
  %31 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %32 unwind label %39

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* %9, align 4
  %34 = icmp sge i32 %33, 0
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %5) #3
  ret i1 %34

; <label>:35:                                     ; preds = %2
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %7, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %8, align 4
  br label %48

; <label>:39:                                     ; preds = %30, %27, %25, %22, %19
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %7, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %8, align 4
  br label %47

; <label>:43:                                     ; preds = %20
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %7, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %8, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #3
  br label %47

; <label>:47:                                     ; preds = %43, %39
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  br label %48

; <label>:48:                                     ; preds = %47, %35
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %5) #3
  br label %49

; <label>:49:                                     ; preds = %48
  %50 = load i8*, i8** %7, align 8
  %51 = load i32, i32* %8, align 4
  %52 = insertvalue { i8*, i32 } undef, i8* %50, 0
  %53 = insertvalue { i8*, i32 } %52, i32 %51, 1
  resume { i8*, i32 } %53
}

; Function Attrs: noinline optnone uwtable
define i32 @_Z12TestInt32Addii(i32, i32) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.emp::Integer", align 8
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca %"class.emp::Integer", align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestInt32Addii, i32 0, i32 0))
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %11, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %13 = load i32, i32* %3, align 4
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %12, i32 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %16 = load i32, i32* %4, align 4
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %15, i32 %16)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %5, i32* dereferenceable(4) %3, i32 1)
  invoke void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %6, i32* dereferenceable(4) %4, i32 2)
          to label %19 unwind label %34

; <label>:19:                                     ; preds = %2
  invoke void @_ZNK3emp7IntegerplERKS0_(%"class.emp::Integer"* sret %10, %"class.emp::Integer"* %5, %"class.emp::Integer"* dereferenceable(16) %6)
          to label %20 unwind label %38

; <label>:20:                                     ; preds = %19
  %21 = invoke i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"* %10, i32 0)
          to label %22 unwind label %42

; <label>:22:                                     ; preds = %20
  %23 = trunc i64 %21 to i32
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #3
  store i32 %23, i32* %9, align 4
  %24 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestInt32Addii, i32 0, i32 0))
          to label %25 unwind label %38

; <label>:25:                                     ; preds = %22
  %26 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %24, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0))
          to label %27 unwind label %38

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* %9, align 4
  %29 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %26, i32 %28)
          to label %30 unwind label %38

; <label>:30:                                     ; preds = %27
  %31 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %32 unwind label %38

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* %9, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %5) #3
  ret i32 %33

; <label>:34:                                     ; preds = %2
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %7, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %8, align 4
  br label %47

; <label>:38:                                     ; preds = %30, %27, %25, %22, %19
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %7, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %8, align 4
  br label %46

; <label>:42:                                     ; preds = %20
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %7, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %8, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #3
  br label %46

; <label>:46:                                     ; preds = %42, %38
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  br label %47

; <label>:47:                                     ; preds = %46, %34
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %5) #3
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i8*, i8** %7, align 8
  %50 = load i32, i32* %8, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

declare void @_ZNK3emp7IntegerplERKS0_(%"class.emp::Integer"* sret, %"class.emp::Integer"*, %"class.emp::Integer"* dereferenceable(16)) #1

; Function Attrs: noinline optnone uwtable
define i32 @_Z12TestInt32Subii(i32, i32) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.emp::Integer", align 8
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca %"class.emp::Integer", align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestInt32Subii, i32 0, i32 0))
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %11, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %13 = load i32, i32* %3, align 4
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %12, i32 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %16 = load i32, i32* %4, align 4
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %15, i32 %16)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %5, i32* dereferenceable(4) %3, i32 1)
  invoke void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %6, i32* dereferenceable(4) %4, i32 2)
          to label %19 unwind label %34

; <label>:19:                                     ; preds = %2
  invoke void @_ZNK3emp7IntegermiERKS0_(%"class.emp::Integer"* sret %10, %"class.emp::Integer"* %5, %"class.emp::Integer"* dereferenceable(16) %6)
          to label %20 unwind label %38

; <label>:20:                                     ; preds = %19
  %21 = invoke i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"* %10, i32 0)
          to label %22 unwind label %42

; <label>:22:                                     ; preds = %20
  %23 = trunc i64 %21 to i32
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #3
  store i32 %23, i32* %9, align 4
  %24 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestInt32Subii, i32 0, i32 0))
          to label %25 unwind label %38

; <label>:25:                                     ; preds = %22
  %26 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %24, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i32 0, i32 0))
          to label %27 unwind label %38

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* %9, align 4
  %29 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %26, i32 %28)
          to label %30 unwind label %38

; <label>:30:                                     ; preds = %27
  %31 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %32 unwind label %38

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* %9, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %5) #3
  ret i32 %33

; <label>:34:                                     ; preds = %2
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %7, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %8, align 4
  br label %47

; <label>:38:                                     ; preds = %30, %27, %25, %22, %19
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %7, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %8, align 4
  br label %46

; <label>:42:                                     ; preds = %20
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %7, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %8, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #3
  br label %46

; <label>:46:                                     ; preds = %42, %38
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  br label %47

; <label>:47:                                     ; preds = %46, %34
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %5) #3
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i8*, i8** %7, align 8
  %50 = load i32, i32* %8, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

; Function Attrs: noinline optnone uwtable
define i32 @_Z12TestInt32Mulii(i32, i32) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.emp::Integer", align 8
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca %"class.emp::Integer", align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestInt32Mulii, i32 0, i32 0))
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %11, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %13 = load i32, i32* %3, align 4
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %12, i32 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %16 = load i32, i32* %4, align 4
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %15, i32 %16)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %5, i32* dereferenceable(4) %3, i32 1)
  invoke void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %6, i32* dereferenceable(4) %4, i32 2)
          to label %19 unwind label %34

; <label>:19:                                     ; preds = %2
  invoke void @_ZNK3emp7IntegermlERKS0_(%"class.emp::Integer"* sret %10, %"class.emp::Integer"* %5, %"class.emp::Integer"* dereferenceable(16) %6)
          to label %20 unwind label %38

; <label>:20:                                     ; preds = %19
  %21 = invoke i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"* %10, i32 0)
          to label %22 unwind label %42

; <label>:22:                                     ; preds = %20
  %23 = trunc i64 %21 to i32
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #3
  store i32 %23, i32* %9, align 4
  %24 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestInt32Mulii, i32 0, i32 0))
          to label %25 unwind label %38

; <label>:25:                                     ; preds = %22
  %26 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %24, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i32 0, i32 0))
          to label %27 unwind label %38

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* %9, align 4
  %29 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %26, i32 %28)
          to label %30 unwind label %38

; <label>:30:                                     ; preds = %27
  %31 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %32 unwind label %38

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* %9, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %5) #3
  ret i32 %33

; <label>:34:                                     ; preds = %2
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %7, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %8, align 4
  br label %47

; <label>:38:                                     ; preds = %30, %27, %25, %22, %19
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %7, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %8, align 4
  br label %46

; <label>:42:                                     ; preds = %20
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %7, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %8, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #3
  br label %46

; <label>:46:                                     ; preds = %42, %38
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  br label %47

; <label>:47:                                     ; preds = %46, %34
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %5) #3
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i8*, i8** %7, align 8
  %50 = load i32, i32* %8, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

declare void @_ZNK3emp7IntegermlERKS0_(%"class.emp::Integer"* sret, %"class.emp::Integer"*, %"class.emp::Integer"* dereferenceable(16)) #1

; Function Attrs: noinline optnone uwtable
define i32 @_Z12TestInt32Divii(i32, i32) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.emp::Integer", align 8
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca %"class.emp::Integer", align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestInt32Divii, i32 0, i32 0))
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %11, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %13 = load i32, i32* %3, align 4
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %12, i32 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %16 = load i32, i32* %4, align 4
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %15, i32 %16)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %5, i32* dereferenceable(4) %3, i32 1)
  invoke void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %6, i32* dereferenceable(4) %4, i32 2)
          to label %19 unwind label %34

; <label>:19:                                     ; preds = %2
  invoke void @_ZNK3emp7IntegerdvERKS0_(%"class.emp::Integer"* sret %10, %"class.emp::Integer"* %5, %"class.emp::Integer"* dereferenceable(16) %6)
          to label %20 unwind label %38

; <label>:20:                                     ; preds = %19
  %21 = invoke i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"* %10, i32 0)
          to label %22 unwind label %42

; <label>:22:                                     ; preds = %20
  %23 = trunc i64 %21 to i32
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #3
  store i32 %23, i32* %9, align 4
  %24 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestInt32Divii, i32 0, i32 0))
          to label %25 unwind label %38

; <label>:25:                                     ; preds = %22
  %26 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %24, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0))
          to label %27 unwind label %38

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* %9, align 4
  %29 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %26, i32 %28)
          to label %30 unwind label %38

; <label>:30:                                     ; preds = %27
  %31 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %32 unwind label %38

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* %9, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %5) #3
  ret i32 %33

; <label>:34:                                     ; preds = %2
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %7, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %8, align 4
  br label %47

; <label>:38:                                     ; preds = %30, %27, %25, %22, %19
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %7, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %8, align 4
  br label %46

; <label>:42:                                     ; preds = %20
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %7, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %8, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #3
  br label %46

; <label>:46:                                     ; preds = %42, %38
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  br label %47

; <label>:47:                                     ; preds = %46, %34
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %5) #3
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i8*, i8** %7, align 8
  %50 = load i32, i32* %8, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

declare void @_ZNK3emp7IntegerdvERKS0_(%"class.emp::Integer"* sret, %"class.emp::Integer"*, %"class.emp::Integer"* dereferenceable(16)) #1

; Function Attrs: noinline optnone uwtable
define i32 @_Z12TestInt32Modii(i32, i32) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.emp::Integer", align 8
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca %"class.emp::Integer", align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestInt32Modii, i32 0, i32 0))
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %11, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %13 = load i32, i32* %3, align 4
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %12, i32 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %16 = load i32, i32* %4, align 4
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %15, i32 %16)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %5, i32* dereferenceable(4) %3, i32 1)
  invoke void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %6, i32* dereferenceable(4) %4, i32 2)
          to label %19 unwind label %34

; <label>:19:                                     ; preds = %2
  invoke void @_ZNK3emp7IntegerrmERKS0_(%"class.emp::Integer"* sret %10, %"class.emp::Integer"* %5, %"class.emp::Integer"* dereferenceable(16) %6)
          to label %20 unwind label %38

; <label>:20:                                     ; preds = %19
  %21 = invoke i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"* %10, i32 0)
          to label %22 unwind label %42

; <label>:22:                                     ; preds = %20
  %23 = trunc i64 %21 to i32
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #3
  store i32 %23, i32* %9, align 4
  %24 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestInt32Modii, i32 0, i32 0))
          to label %25 unwind label %38

; <label>:25:                                     ; preds = %22
  %26 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %24, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0))
          to label %27 unwind label %38

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* %9, align 4
  %29 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %26, i32 %28)
          to label %30 unwind label %38

; <label>:30:                                     ; preds = %27
  %31 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %32 unwind label %38

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* %9, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %5) #3
  ret i32 %33

; <label>:34:                                     ; preds = %2
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %7, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %8, align 4
  br label %47

; <label>:38:                                     ; preds = %30, %27, %25, %22, %19
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %7, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %8, align 4
  br label %46

; <label>:42:                                     ; preds = %20
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %7, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %8, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #3
  br label %46

; <label>:46:                                     ; preds = %42, %38
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  br label %47

; <label>:47:                                     ; preds = %46, %34
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %5) #3
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i8*, i8** %7, align 8
  %50 = load i32, i32* %8, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

declare void @_ZNK3emp7IntegerrmERKS0_(%"class.emp::Integer"* sret, %"class.emp::Integer"*, %"class.emp::Integer"* dereferenceable(16)) #1

; Function Attrs: noinline optnone uwtable
define i32 @_Z12TestInt32Andii(i32, i32) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.emp::Integer", align 8
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca %"class.emp::Integer", align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestInt32Andii, i32 0, i32 0))
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %11, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %13 = load i32, i32* %3, align 4
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %12, i32 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %16 = load i32, i32* %4, align 4
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %15, i32 %16)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %5, i32* dereferenceable(4) %3, i32 1)
  invoke void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %6, i32* dereferenceable(4) %4, i32 2)
          to label %19 unwind label %34

; <label>:19:                                     ; preds = %2
  invoke void @_ZNK3emp7IntegeranERKS0_(%"class.emp::Integer"* sret %10, %"class.emp::Integer"* %5, %"class.emp::Integer"* dereferenceable(16) %6)
          to label %20 unwind label %38

; <label>:20:                                     ; preds = %19
  %21 = invoke i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"* %10, i32 0)
          to label %22 unwind label %42

; <label>:22:                                     ; preds = %20
  %23 = trunc i64 %21 to i32
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #3
  store i32 %23, i32* %9, align 4
  %24 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestInt32Andii, i32 0, i32 0))
          to label %25 unwind label %38

; <label>:25:                                     ; preds = %22
  %26 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %24, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i32 0, i32 0))
          to label %27 unwind label %38

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* %9, align 4
  %29 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %26, i32 %28)
          to label %30 unwind label %38

; <label>:30:                                     ; preds = %27
  %31 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %32 unwind label %38

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* %9, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %5) #3
  ret i32 %33

; <label>:34:                                     ; preds = %2
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %7, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %8, align 4
  br label %47

; <label>:38:                                     ; preds = %30, %27, %25, %22, %19
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %7, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %8, align 4
  br label %46

; <label>:42:                                     ; preds = %20
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %7, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %8, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #3
  br label %46

; <label>:46:                                     ; preds = %42, %38
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  br label %47

; <label>:47:                                     ; preds = %46, %34
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %5) #3
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i8*, i8** %7, align 8
  %50 = load i32, i32* %8, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

declare void @_ZNK3emp7IntegeranERKS0_(%"class.emp::Integer"* sret, %"class.emp::Integer"*, %"class.emp::Integer"* dereferenceable(16)) #1

; Function Attrs: noinline optnone uwtable
define i32 @_Z12TestInt32Orrii(i32, i32) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.emp::Integer", align 8
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca %"class.emp::Integer", align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestInt32Orrii, i32 0, i32 0))
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %11, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %13 = load i32, i32* %3, align 4
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %12, i32 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %16 = load i32, i32* %4, align 4
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %15, i32 %16)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %5, i32* dereferenceable(4) %3, i32 1)
  invoke void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %6, i32* dereferenceable(4) %4, i32 2)
          to label %19 unwind label %34

; <label>:19:                                     ; preds = %2
  invoke void @_ZNK3emp7IntegerorERKS0_(%"class.emp::Integer"* sret %10, %"class.emp::Integer"* %5, %"class.emp::Integer"* dereferenceable(16) %6)
          to label %20 unwind label %38

; <label>:20:                                     ; preds = %19
  %21 = invoke i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"* %10, i32 0)
          to label %22 unwind label %42

; <label>:22:                                     ; preds = %20
  %23 = trunc i64 %21 to i32
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #3
  store i32 %23, i32* %9, align 4
  %24 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestInt32Orrii, i32 0, i32 0))
          to label %25 unwind label %38

; <label>:25:                                     ; preds = %22
  %26 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %24, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0))
          to label %27 unwind label %38

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* %9, align 4
  %29 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %26, i32 %28)
          to label %30 unwind label %38

; <label>:30:                                     ; preds = %27
  %31 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %32 unwind label %38

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* %9, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %5) #3
  ret i32 %33

; <label>:34:                                     ; preds = %2
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %7, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %8, align 4
  br label %47

; <label>:38:                                     ; preds = %30, %27, %25, %22, %19
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %7, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %8, align 4
  br label %46

; <label>:42:                                     ; preds = %20
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %7, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %8, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #3
  br label %46

; <label>:46:                                     ; preds = %42, %38
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  br label %47

; <label>:47:                                     ; preds = %46, %34
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %5) #3
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i8*, i8** %7, align 8
  %50 = load i32, i32* %8, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

declare void @_ZNK3emp7IntegerorERKS0_(%"class.emp::Integer"* sret, %"class.emp::Integer"*, %"class.emp::Integer"* dereferenceable(16)) #1

; Function Attrs: noinline optnone uwtable
define i32 @_Z12TestInt32Eorii(i32, i32) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.emp::Integer", align 8
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca %"class.emp::Integer", align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestInt32Eorii, i32 0, i32 0))
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %11, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %13 = load i32, i32* %3, align 4
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %12, i32 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %16 = load i32, i32* %4, align 4
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %15, i32 %16)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %5, i32* dereferenceable(4) %3, i32 1)
  invoke void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %6, i32* dereferenceable(4) %4, i32 2)
          to label %19 unwind label %34

; <label>:19:                                     ; preds = %2
  invoke void @_ZNK3emp7IntegereoERKS0_(%"class.emp::Integer"* sret %10, %"class.emp::Integer"* %5, %"class.emp::Integer"* dereferenceable(16) %6)
          to label %20 unwind label %38

; <label>:20:                                     ; preds = %19
  %21 = invoke i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"* %10, i32 0)
          to label %22 unwind label %42

; <label>:22:                                     ; preds = %20
  %23 = trunc i64 %21 to i32
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #3
  store i32 %23, i32* %9, align 4
  %24 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestInt32Eorii, i32 0, i32 0))
          to label %25 unwind label %38

; <label>:25:                                     ; preds = %22
  %26 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %24, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i32 0, i32 0))
          to label %27 unwind label %38

; <label>:27:                                     ; preds = %25
  %28 = load i32, i32* %9, align 4
  %29 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %26, i32 %28)
          to label %30 unwind label %38

; <label>:30:                                     ; preds = %27
  %31 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %32 unwind label %38

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* %9, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %5) #3
  ret i32 %33

; <label>:34:                                     ; preds = %2
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %7, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %8, align 4
  br label %47

; <label>:38:                                     ; preds = %30, %27, %25, %22, %19
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %7, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %8, align 4
  br label %46

; <label>:42:                                     ; preds = %20
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %7, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %8, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #3
  br label %46

; <label>:46:                                     ; preds = %42, %38
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  br label %47

; <label>:47:                                     ; preds = %46, %34
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %5) #3
  br label %48

; <label>:48:                                     ; preds = %47
  %49 = load i8*, i8** %7, align 8
  %50 = load i32, i32* %8, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52
}

declare void @_ZNK3emp7IntegereoERKS0_(%"class.emp::Integer"* sret, %"class.emp::Integer"*, %"class.emp::Integer"* dereferenceable(16)) #1

; Function Attrs: noinline optnone uwtable
define i64 @_Z12TestInt64Addll(i64, i64) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.emp::Integer", align 8
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i64, align 8
  %10 = alloca %"class.emp::Integer", align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestInt64Addll, i32 0, i32 0))
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %11, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %13 = load i64, i64* %3, align 8
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %12, i64 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %16 = load i64, i64* %4, align 8
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %15, i64 %16)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZN3emp7IntegerC1ERKli(%"class.emp::Integer"* %5, i64* dereferenceable(8) %3, i32 1)
  invoke void @_ZN3emp7IntegerC1ERKli(%"class.emp::Integer"* %6, i64* dereferenceable(8) %4, i32 2)
          to label %19 unwind label %33

; <label>:19:                                     ; preds = %2
  invoke void @_ZNK3emp7IntegerplERKS0_(%"class.emp::Integer"* sret %10, %"class.emp::Integer"* %5, %"class.emp::Integer"* dereferenceable(16) %6)
          to label %20 unwind label %37

; <label>:20:                                     ; preds = %19
  %21 = invoke i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"* %10, i32 0)
          to label %22 unwind label %41

; <label>:22:                                     ; preds = %20
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #3
  store i64 %21, i64* %9, align 8
  %23 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestInt64Addll, i32 0, i32 0))
          to label %24 unwind label %37

; <label>:24:                                     ; preds = %22
  %25 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %23, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0))
          to label %26 unwind label %37

; <label>:26:                                     ; preds = %24
  %27 = load i64, i64* %9, align 8
  %28 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %25, i64 %27)
          to label %29 unwind label %37

; <label>:29:                                     ; preds = %26
  %30 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %31 unwind label %37

; <label>:31:                                     ; preds = %29
  %32 = load i64, i64* %9, align 8
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %5) #3
  ret i64 %32

; <label>:33:                                     ; preds = %2
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %7, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %8, align 4
  br label %46

; <label>:37:                                     ; preds = %29, %26, %24, %22, %19
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %7, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %8, align 4
  br label %45

; <label>:41:                                     ; preds = %20
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %7, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %8, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #3
  br label %45

; <label>:45:                                     ; preds = %41, %37
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  br label %46

; <label>:46:                                     ; preds = %45, %33
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %5) #3
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i8*, i8** %7, align 8
  %49 = load i32, i32* %8, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare void @_ZN3emp7IntegerC1ERKli(%"class.emp::Integer"*, i64* dereferenceable(8), i32) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define i64 @_Z12TestInt64Subll(i64, i64) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.emp::Integer", align 8
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i64, align 8
  %10 = alloca %"class.emp::Integer", align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestInt64Subll, i32 0, i32 0))
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %11, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %13 = load i64, i64* %3, align 8
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %12, i64 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %16 = load i64, i64* %4, align 8
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %15, i64 %16)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZN3emp7IntegerC1ERKli(%"class.emp::Integer"* %5, i64* dereferenceable(8) %3, i32 1)
  invoke void @_ZN3emp7IntegerC1ERKli(%"class.emp::Integer"* %6, i64* dereferenceable(8) %4, i32 2)
          to label %19 unwind label %33

; <label>:19:                                     ; preds = %2
  invoke void @_ZNK3emp7IntegermiERKS0_(%"class.emp::Integer"* sret %10, %"class.emp::Integer"* %5, %"class.emp::Integer"* dereferenceable(16) %6)
          to label %20 unwind label %37

; <label>:20:                                     ; preds = %19
  %21 = invoke i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"* %10, i32 0)
          to label %22 unwind label %41

; <label>:22:                                     ; preds = %20
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #3
  store i64 %21, i64* %9, align 8
  %23 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestInt64Subll, i32 0, i32 0))
          to label %24 unwind label %37

; <label>:24:                                     ; preds = %22
  %25 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %23, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i32 0, i32 0))
          to label %26 unwind label %37

; <label>:26:                                     ; preds = %24
  %27 = load i64, i64* %9, align 8
  %28 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %25, i64 %27)
          to label %29 unwind label %37

; <label>:29:                                     ; preds = %26
  %30 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %31 unwind label %37

; <label>:31:                                     ; preds = %29
  %32 = load i64, i64* %9, align 8
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %5) #3
  ret i64 %32

; <label>:33:                                     ; preds = %2
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %7, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %8, align 4
  br label %46

; <label>:37:                                     ; preds = %29, %26, %24, %22, %19
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %7, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %8, align 4
  br label %45

; <label>:41:                                     ; preds = %20
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %7, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %8, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #3
  br label %45

; <label>:45:                                     ; preds = %41, %37
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  br label %46

; <label>:46:                                     ; preds = %45, %33
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %5) #3
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i8*, i8** %7, align 8
  %49 = load i32, i32* %8, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51
}

; Function Attrs: noinline optnone uwtable
define i64 @_Z12TestInt64Mulll(i64, i64) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.emp::Integer", align 8
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i64, align 8
  %10 = alloca %"class.emp::Integer", align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestInt64Mulll, i32 0, i32 0))
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %11, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %13 = load i64, i64* %3, align 8
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %12, i64 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %16 = load i64, i64* %4, align 8
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %15, i64 %16)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZN3emp7IntegerC1ERKli(%"class.emp::Integer"* %5, i64* dereferenceable(8) %3, i32 1)
  invoke void @_ZN3emp7IntegerC1ERKli(%"class.emp::Integer"* %6, i64* dereferenceable(8) %4, i32 2)
          to label %19 unwind label %33

; <label>:19:                                     ; preds = %2
  invoke void @_ZNK3emp7IntegermlERKS0_(%"class.emp::Integer"* sret %10, %"class.emp::Integer"* %5, %"class.emp::Integer"* dereferenceable(16) %6)
          to label %20 unwind label %37

; <label>:20:                                     ; preds = %19
  %21 = invoke i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"* %10, i32 0)
          to label %22 unwind label %41

; <label>:22:                                     ; preds = %20
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #3
  store i64 %21, i64* %9, align 8
  %23 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestInt64Mulll, i32 0, i32 0))
          to label %24 unwind label %37

; <label>:24:                                     ; preds = %22
  %25 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %23, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i32 0, i32 0))
          to label %26 unwind label %37

; <label>:26:                                     ; preds = %24
  %27 = load i64, i64* %9, align 8
  %28 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %25, i64 %27)
          to label %29 unwind label %37

; <label>:29:                                     ; preds = %26
  %30 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %31 unwind label %37

; <label>:31:                                     ; preds = %29
  %32 = load i64, i64* %9, align 8
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %5) #3
  ret i64 %32

; <label>:33:                                     ; preds = %2
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %7, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %8, align 4
  br label %46

; <label>:37:                                     ; preds = %29, %26, %24, %22, %19
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %7, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %8, align 4
  br label %45

; <label>:41:                                     ; preds = %20
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %7, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %8, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #3
  br label %45

; <label>:45:                                     ; preds = %41, %37
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  br label %46

; <label>:46:                                     ; preds = %45, %33
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %5) #3
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i8*, i8** %7, align 8
  %49 = load i32, i32* %8, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51
}

; Function Attrs: noinline optnone uwtable
define i64 @_Z12TestInt64Divll(i64, i64) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.emp::Integer", align 8
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i64, align 8
  %10 = alloca %"class.emp::Integer", align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestInt64Divll, i32 0, i32 0))
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %11, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %13 = load i64, i64* %3, align 8
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %12, i64 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %16 = load i64, i64* %4, align 8
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %15, i64 %16)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZN3emp7IntegerC1ERKli(%"class.emp::Integer"* %5, i64* dereferenceable(8) %3, i32 1)
  invoke void @_ZN3emp7IntegerC1ERKli(%"class.emp::Integer"* %6, i64* dereferenceable(8) %4, i32 2)
          to label %19 unwind label %33

; <label>:19:                                     ; preds = %2
  invoke void @_ZNK3emp7IntegerdvERKS0_(%"class.emp::Integer"* sret %10, %"class.emp::Integer"* %5, %"class.emp::Integer"* dereferenceable(16) %6)
          to label %20 unwind label %37

; <label>:20:                                     ; preds = %19
  %21 = invoke i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"* %10, i32 0)
          to label %22 unwind label %41

; <label>:22:                                     ; preds = %20
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #3
  store i64 %21, i64* %9, align 8
  %23 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestInt64Divll, i32 0, i32 0))
          to label %24 unwind label %37

; <label>:24:                                     ; preds = %22
  %25 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %23, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0))
          to label %26 unwind label %37

; <label>:26:                                     ; preds = %24
  %27 = load i64, i64* %9, align 8
  %28 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %25, i64 %27)
          to label %29 unwind label %37

; <label>:29:                                     ; preds = %26
  %30 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %31 unwind label %37

; <label>:31:                                     ; preds = %29
  %32 = load i64, i64* %9, align 8
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %5) #3
  ret i64 %32

; <label>:33:                                     ; preds = %2
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %7, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %8, align 4
  br label %46

; <label>:37:                                     ; preds = %29, %26, %24, %22, %19
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %7, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %8, align 4
  br label %45

; <label>:41:                                     ; preds = %20
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %7, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %8, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #3
  br label %45

; <label>:45:                                     ; preds = %41, %37
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  br label %46

; <label>:46:                                     ; preds = %45, %33
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %5) #3
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i8*, i8** %7, align 8
  %49 = load i32, i32* %8, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51
}

; Function Attrs: noinline optnone uwtable
define i64 @_Z12TestInt64Modll(i64, i64) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.emp::Integer", align 8
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i64, align 8
  %10 = alloca %"class.emp::Integer", align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestInt64Modll, i32 0, i32 0))
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %11, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %13 = load i64, i64* %3, align 8
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %12, i64 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %16 = load i64, i64* %4, align 8
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %15, i64 %16)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZN3emp7IntegerC1ERKli(%"class.emp::Integer"* %5, i64* dereferenceable(8) %3, i32 1)
  invoke void @_ZN3emp7IntegerC1ERKli(%"class.emp::Integer"* %6, i64* dereferenceable(8) %4, i32 2)
          to label %19 unwind label %33

; <label>:19:                                     ; preds = %2
  invoke void @_ZNK3emp7IntegerrmERKS0_(%"class.emp::Integer"* sret %10, %"class.emp::Integer"* %5, %"class.emp::Integer"* dereferenceable(16) %6)
          to label %20 unwind label %37

; <label>:20:                                     ; preds = %19
  %21 = invoke i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"* %10, i32 0)
          to label %22 unwind label %41

; <label>:22:                                     ; preds = %20
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #3
  store i64 %21, i64* %9, align 8
  %23 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestInt64Modll, i32 0, i32 0))
          to label %24 unwind label %37

; <label>:24:                                     ; preds = %22
  %25 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %23, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.8, i32 0, i32 0))
          to label %26 unwind label %37

; <label>:26:                                     ; preds = %24
  %27 = load i64, i64* %9, align 8
  %28 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %25, i64 %27)
          to label %29 unwind label %37

; <label>:29:                                     ; preds = %26
  %30 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %31 unwind label %37

; <label>:31:                                     ; preds = %29
  %32 = load i64, i64* %9, align 8
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %5) #3
  ret i64 %32

; <label>:33:                                     ; preds = %2
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %7, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %8, align 4
  br label %46

; <label>:37:                                     ; preds = %29, %26, %24, %22, %19
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %7, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %8, align 4
  br label %45

; <label>:41:                                     ; preds = %20
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %7, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %8, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #3
  br label %45

; <label>:45:                                     ; preds = %41, %37
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  br label %46

; <label>:46:                                     ; preds = %45, %33
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %5) #3
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i8*, i8** %7, align 8
  %49 = load i32, i32* %8, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51
}

; Function Attrs: noinline optnone uwtable
define i64 @_Z12TestInt64Andll(i64, i64) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.emp::Integer", align 8
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i64, align 8
  %10 = alloca %"class.emp::Integer", align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestInt64Andll, i32 0, i32 0))
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %11, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %13 = load i64, i64* %3, align 8
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %12, i64 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %16 = load i64, i64* %4, align 8
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %15, i64 %16)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZN3emp7IntegerC1ERKli(%"class.emp::Integer"* %5, i64* dereferenceable(8) %3, i32 1)
  invoke void @_ZN3emp7IntegerC1ERKli(%"class.emp::Integer"* %6, i64* dereferenceable(8) %4, i32 2)
          to label %19 unwind label %33

; <label>:19:                                     ; preds = %2
  invoke void @_ZNK3emp7IntegeranERKS0_(%"class.emp::Integer"* sret %10, %"class.emp::Integer"* %5, %"class.emp::Integer"* dereferenceable(16) %6)
          to label %20 unwind label %37

; <label>:20:                                     ; preds = %19
  %21 = invoke i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"* %10, i32 0)
          to label %22 unwind label %41

; <label>:22:                                     ; preds = %20
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #3
  store i64 %21, i64* %9, align 8
  %23 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestInt64Andll, i32 0, i32 0))
          to label %24 unwind label %37

; <label>:24:                                     ; preds = %22
  %25 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %23, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.9, i32 0, i32 0))
          to label %26 unwind label %37

; <label>:26:                                     ; preds = %24
  %27 = load i64, i64* %9, align 8
  %28 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %25, i64 %27)
          to label %29 unwind label %37

; <label>:29:                                     ; preds = %26
  %30 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %31 unwind label %37

; <label>:31:                                     ; preds = %29
  %32 = load i64, i64* %9, align 8
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %5) #3
  ret i64 %32

; <label>:33:                                     ; preds = %2
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %7, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %8, align 4
  br label %46

; <label>:37:                                     ; preds = %29, %26, %24, %22, %19
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %7, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %8, align 4
  br label %45

; <label>:41:                                     ; preds = %20
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %7, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %8, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #3
  br label %45

; <label>:45:                                     ; preds = %41, %37
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  br label %46

; <label>:46:                                     ; preds = %45, %33
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %5) #3
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i8*, i8** %7, align 8
  %49 = load i32, i32* %8, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51
}

; Function Attrs: noinline optnone uwtable
define i64 @_Z12TestInt64Orrll(i64, i64) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.emp::Integer", align 8
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i64, align 8
  %10 = alloca %"class.emp::Integer", align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestInt64Orrll, i32 0, i32 0))
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %11, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %13 = load i64, i64* %3, align 8
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %12, i64 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %16 = load i64, i64* %4, align 8
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %15, i64 %16)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZN3emp7IntegerC1ERKli(%"class.emp::Integer"* %5, i64* dereferenceable(8) %3, i32 1)
  invoke void @_ZN3emp7IntegerC1ERKli(%"class.emp::Integer"* %6, i64* dereferenceable(8) %4, i32 2)
          to label %19 unwind label %33

; <label>:19:                                     ; preds = %2
  invoke void @_ZNK3emp7IntegerorERKS0_(%"class.emp::Integer"* sret %10, %"class.emp::Integer"* %5, %"class.emp::Integer"* dereferenceable(16) %6)
          to label %20 unwind label %37

; <label>:20:                                     ; preds = %19
  %21 = invoke i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"* %10, i32 0)
          to label %22 unwind label %41

; <label>:22:                                     ; preds = %20
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #3
  store i64 %21, i64* %9, align 8
  %23 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestInt64Orrll, i32 0, i32 0))
          to label %24 unwind label %37

; <label>:24:                                     ; preds = %22
  %25 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %23, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.10, i32 0, i32 0))
          to label %26 unwind label %37

; <label>:26:                                     ; preds = %24
  %27 = load i64, i64* %9, align 8
  %28 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %25, i64 %27)
          to label %29 unwind label %37

; <label>:29:                                     ; preds = %26
  %30 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %31 unwind label %37

; <label>:31:                                     ; preds = %29
  %32 = load i64, i64* %9, align 8
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %5) #3
  ret i64 %32

; <label>:33:                                     ; preds = %2
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %7, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %8, align 4
  br label %46

; <label>:37:                                     ; preds = %29, %26, %24, %22, %19
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %7, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %8, align 4
  br label %45

; <label>:41:                                     ; preds = %20
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %7, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %8, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #3
  br label %45

; <label>:45:                                     ; preds = %41, %37
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  br label %46

; <label>:46:                                     ; preds = %45, %33
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %5) #3
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i8*, i8** %7, align 8
  %49 = load i32, i32* %8, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51
}

; Function Attrs: noinline optnone uwtable
define i64 @_Z12TestInt64Eorll(i64, i64) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.emp::Integer", align 8
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i64, align 8
  %10 = alloca %"class.emp::Integer", align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestInt64Eorll, i32 0, i32 0))
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %11, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %13 = load i64, i64* %3, align 8
  %14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %12, i64 %13)
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %14, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %16 = load i64, i64* %4, align 8
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %15, i64 %16)
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %17, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZN3emp7IntegerC1ERKli(%"class.emp::Integer"* %5, i64* dereferenceable(8) %3, i32 1)
  invoke void @_ZN3emp7IntegerC1ERKli(%"class.emp::Integer"* %6, i64* dereferenceable(8) %4, i32 2)
          to label %19 unwind label %33

; <label>:19:                                     ; preds = %2
  invoke void @_ZNK3emp7IntegereoERKS0_(%"class.emp::Integer"* sret %10, %"class.emp::Integer"* %5, %"class.emp::Integer"* dereferenceable(16) %6)
          to label %20 unwind label %37

; <label>:20:                                     ; preds = %19
  %21 = invoke i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"* %10, i32 0)
          to label %22 unwind label %41

; <label>:22:                                     ; preds = %20
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #3
  store i64 %21, i64* %9, align 8
  %23 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestInt64Eorll, i32 0, i32 0))
          to label %24 unwind label %37

; <label>:24:                                     ; preds = %22
  %25 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %23, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.11, i32 0, i32 0))
          to label %26 unwind label %37

; <label>:26:                                     ; preds = %24
  %27 = load i64, i64* %9, align 8
  %28 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* %25, i64 %27)
          to label %29 unwind label %37

; <label>:29:                                     ; preds = %26
  %30 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %28, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %31 unwind label %37

; <label>:31:                                     ; preds = %29
  %32 = load i64, i64* %9, align 8
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %5) #3
  ret i64 %32

; <label>:33:                                     ; preds = %2
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %7, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %8, align 4
  br label %46

; <label>:37:                                     ; preds = %29, %26, %24, %22, %19
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %7, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %8, align 4
  br label %45

; <label>:41:                                     ; preds = %20
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %7, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %8, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #3
  br label %45

; <label>:45:                                     ; preds = %41, %37
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  br label %46

; <label>:46:                                     ; preds = %45, %33
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %5) #3
  br label %47

; <label>:47:                                     ; preds = %46
  %48 = load i8*, i8** %7, align 8
  %49 = load i32, i32* %8, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51
}

; Function Attrs: noinline optnone uwtable
define float @_Z12TestFloatAddff(float, float) #4 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, float* %3, align 4
  store float %1, float* %4, align 4
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestFloatAddff, i32 0, i32 0))
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %6, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %8 = load float, float* %3, align 4
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %7, float %8)
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %11 = load float, float* %4, align 4
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %10, float %11)
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %14 = load float, float* %3, align 4
  %15 = load float, float* %4, align 4
  %16 = fadd float %14, %15
  store float %16, float* %5, align 4
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestFloatAddff, i32 0, i32 0))
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %17, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0))
  %19 = load float, float* %5, align 4
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %18, float %19)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %22 = load float, float* %5, align 4
  ret float %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"*, float) #1

; Function Attrs: noinline optnone uwtable
define float @_Z12TestFloatSubff(float, float) #4 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, float* %3, align 4
  store float %1, float* %4, align 4
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestFloatSubff, i32 0, i32 0))
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %6, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %8 = load float, float* %3, align 4
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %7, float %8)
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %11 = load float, float* %4, align 4
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %10, float %11)
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %14 = load float, float* %3, align 4
  %15 = load float, float* %4, align 4
  %16 = fsub float %14, %15
  store float %16, float* %5, align 4
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestFloatSubff, i32 0, i32 0))
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %17, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i32 0, i32 0))
  %19 = load float, float* %5, align 4
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %18, float %19)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %22 = load float, float* %5, align 4
  ret float %22
}

; Function Attrs: noinline optnone uwtable
define float @_Z12TestFloatMulff(float, float) #4 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, float* %3, align 4
  store float %1, float* %4, align 4
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestFloatMulff, i32 0, i32 0))
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %6, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %8 = load float, float* %3, align 4
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %7, float %8)
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %11 = load float, float* %4, align 4
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %10, float %11)
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %14 = load float, float* %3, align 4
  %15 = load float, float* %4, align 4
  %16 = fmul float %14, %15
  store float %16, float* %5, align 4
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestFloatMulff, i32 0, i32 0))
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %17, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i32 0, i32 0))
  %19 = load float, float* %5, align 4
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %18, float %19)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %22 = load float, float* %5, align 4
  ret float %22
}

; Function Attrs: noinline optnone uwtable
define float @_Z12TestFloatDivff(float, float) #4 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  store float %0, float* %3, align 4
  store float %1, float* %4, align 4
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestFloatDivff, i32 0, i32 0))
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %6, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %8 = load float, float* %3, align 4
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %7, float %8)
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %11 = load float, float* %4, align 4
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %10, float %11)
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %14 = load float, float* %3, align 4
  %15 = load float, float* %4, align 4
  %16 = fdiv float %14, %15
  store float %16, float* %5, align 4
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestFloatDivff, i32 0, i32 0))
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %17, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0))
  %19 = load float, float* %5, align 4
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEf(%"class.std::basic_ostream"* %18, float %19)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %22 = load float, float* %5, align 4
  ret float %22
}

; Function Attrs: noinline optnone uwtable
define double @_Z13TestDoubleAdddd(double, double) #4 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, double* %3, align 8
  store double %1, double* %4, align 8
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__FUNCTION__._Z13TestDoubleAdddd, i32 0, i32 0))
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %6, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %8 = load double, double* %3, align 8
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %7, double %8)
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %11 = load double, double* %4, align 8
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %10, double %11)
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %14 = load double, double* %3, align 8
  %15 = load double, double* %4, align 8
  %16 = fadd double %14, %15
  store double %16, double* %5, align 8
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__FUNCTION__._Z13TestDoubleAdddd, i32 0, i32 0))
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %17, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0))
  %19 = load double, double* %5, align 8
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %18, double %19)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %22 = load double, double* %5, align 8
  ret double %22
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) #1

; Function Attrs: noinline optnone uwtable
define double @_Z13TestDoubleSubdd(double, double) #4 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, double* %3, align 8
  store double %1, double* %4, align 8
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__FUNCTION__._Z13TestDoubleSubdd, i32 0, i32 0))
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %6, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %8 = load double, double* %3, align 8
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %7, double %8)
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %11 = load double, double* %4, align 8
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %10, double %11)
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %14 = load double, double* %3, align 8
  %15 = load double, double* %4, align 8
  %16 = fsub double %14, %15
  store double %16, double* %5, align 8
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__FUNCTION__._Z13TestDoubleSubdd, i32 0, i32 0))
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %17, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.5, i32 0, i32 0))
  %19 = load double, double* %5, align 8
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %18, double %19)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %22 = load double, double* %5, align 8
  ret double %22
}

; Function Attrs: noinline optnone uwtable
define double @_Z13TestDoubleMuldd(double, double) #4 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, double* %3, align 8
  store double %1, double* %4, align 8
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__FUNCTION__._Z13TestDoubleMuldd, i32 0, i32 0))
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %6, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %8 = load double, double* %3, align 8
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %7, double %8)
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %11 = load double, double* %4, align 8
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %10, double %11)
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %14 = load double, double* %3, align 8
  %15 = load double, double* %4, align 8
  %16 = fmul double %14, %15
  store double %16, double* %5, align 8
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__FUNCTION__._Z13TestDoubleMuldd, i32 0, i32 0))
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %17, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.6, i32 0, i32 0))
  %19 = load double, double* %5, align 8
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %18, double %19)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %22 = load double, double* %5, align 8
  ret double %22
}

; Function Attrs: noinline optnone uwtable
define double @_Z13TestDoubleDivdd(double, double) #4 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  store double %0, double* %3, align 8
  store double %1, double* %4, align 8
  %6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__FUNCTION__._Z13TestDoubleDivdd, i32 0, i32 0))
  %7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %6, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %8 = load double, double* %3, align 8
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %7, double %8)
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %9, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %11 = load double, double* %4, align 8
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %10, double %11)
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %14 = load double, double* %3, align 8
  %15 = load double, double* %4, align 8
  %16 = fdiv double %14, %15
  store double %16, double* %5, align 8
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @__FUNCTION__._Z13TestDoubleDivdd, i32 0, i32 0))
  %18 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %17, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.7, i32 0, i32 0))
  %19 = load double, double* %5, align 8
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* %18, double %19)
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %20, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %22 = load double, double* %5, align 8
  ret double %22
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_Z8TestBoolbb(i1 zeroext, i1 zeroext) #4 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = zext i1 %0 to i8
  store i8 %6, i8* %3, align 1
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %4, align 1
  %8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__FUNCTION__._Z8TestBoolbb, i32 0, i32 0))
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %8, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %10 = load i8, i8* %3, align 1
  %11 = trunc i8 %10 to i1
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEb(%"class.std::basic_ostream"* %9, i1 zeroext %11)
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %14 = load i8, i8* %4, align 1
  %15 = trunc i8 %14 to i1
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEb(%"class.std::basic_ostream"* %13, i1 zeroext %15)
  %17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %18 = load i8, i8* %3, align 1
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

; <label>:20:                                     ; preds = %2
  %21 = load i8, i8* %4, align 1
  %22 = trunc i8 %21 to i1
  br label %23

; <label>:23:                                     ; preds = %20, %2
  %24 = phi i1 [ false, %2 ], [ %22, %20 ]
  %25 = zext i1 %24 to i8
  store i8 %25, i8* %5, align 1
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @__FUNCTION__._Z8TestBoolbb, i32 0, i32 0))
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %26, i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.12, i32 0, i32 0))
  %28 = load i8, i8* %5, align 1
  %29 = trunc i8 %28 to i1
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEb(%"class.std::basic_ostream"* %27, i1 zeroext %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %32 = load i8, i8* %5, align 1
  %33 = trunc i8 %32 to i1
  ret i1 %33
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEb(%"class.std::basic_ostream"*, i1 zeroext) #1

; Function Attrs: noinline optnone uwtable
define void @_Z10TestStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %5, align 8
  %9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__FUNCTION__._Z10TestStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_, i32 0, i32 0))
  %10 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %9, i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str, i32 0, i32 0))
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %13, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %15, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i1 false, i1* %6, align 1
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %18 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(%"class.std::__cxx11::basic_string"* sret %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
  %19 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__FUNCTION__._Z10TestStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_, i32 0, i32 0))
          to label %20 unwind label %28

; <label>:20:                                     ; preds = %3
  %21 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %19, i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str.4, i32 0, i32 0))
          to label %22 unwind label %28

; <label>:22:                                     ; preds = %20
  %23 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) %21, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0)
          to label %24 unwind label %28

; <label>:24:                                     ; preds = %22
  %25 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %23, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %26 unwind label %28

; <label>:26:                                     ; preds = %24
  store i1 true, i1* %6, align 1
  %27 = load i1, i1* %6, align 1
  br i1 %27, label %33, label %32

; <label>:28:                                     ; preds = %24, %22, %20, %3
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %7, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %34

; <label>:32:                                     ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %33

; <label>:33:                                     ; preds = %32, %26
  ret void

; <label>:34:                                     ; preds = %28
  %35 = load i8*, i8** %7, align 8
  %36 = load i32, i32* %8, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %5, align 8
  store i1 false, i1* %6, align 1
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
          to label %12 unwind label %14

; <label>:12:                                     ; preds = %3
  store i1 true, i1* %6, align 1
  %13 = load i1, i1* %6, align 1
  br i1 %13, label %19, label %18

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %20

; <label>:18:                                     ; preds = %12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %19

; <label>:19:                                     ; preds = %18, %12
  ret void

; <label>:20:                                     ; preds = %14
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @_ZN6platon3mpc11ReadVarBoolEPKviRb(i8*, i32, i8*)

declare i32 @_ZN6platon3mpc12WriteVarBoolEPvib(i8*, i32, i1)

declare i32 @_ZN6platon3mpc13ReadVarUint32EPKviRj(i8*, i32, i32*)

declare i32 @_ZN6platon3mpc14WriteVarUint32EPvij(i8*, i32, i32)

declare i32 @_ZN6platon3mpc13ReadVarUint64EPKviRm(i8*, i32, i64*)

declare i32 @_ZN6platon3mpc14WriteVarUint64EPvim(i8*, i32, i64)

declare i32 @_ZN6platon3mpc12ReadVarFloatEPKviRf(i8*, i32, float*)

declare i32 @_ZN6platon3mpc13WriteVarFloatEPvif(i8*, i32, float)

declare i32 @_ZN6platon3mpc13ReadVarDoubleEPKviRd(i8*, i32, double*)

declare i32 @_ZN6platon3mpc14WriteVarDoubleEPvid(i8*, i32, double)

declare i32 @_ZN6platon3mpc13ReadVarStringEPKviRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i8*, i32, %"class.std::__cxx11::basic_string"*)

declare i32 @_ZN6platon3mpc14WriteVarStringEPviRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i8*, i32, %"class.std::__cxx11::basic_string"*)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*)

declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*)

declare i8* @malloc(i64)

define i32 @PlatON_entry_CompareAge(i8**, i8**, i32*) {
  %4 = alloca i32
  %5 = getelementptr i8*, i8** %1, i32 0
  %6 = load i8*, i8** %5
  %7 = getelementptr i32, i32* %2, i32 0
  %8 = load i32, i32* %7
  %9 = call i32 @_ZN6platon3mpc13ReadVarUint32EPKviRj(i8* %6, i32 %8, i32* %4)
  %10 = load i32, i32* %4
  %11 = alloca i32
  %12 = getelementptr i8*, i8** %1, i32 1
  %13 = load i8*, i8** %12
  %14 = getelementptr i32, i32* %2, i32 1
  %15 = load i32, i32* %14
  %16 = call i32 @_ZN6platon3mpc13ReadVarUint32EPKviRj(i8* %13, i32 %15, i32* %11)
  %17 = load i32, i32* %11
  %18 = call i1 @_Z10CompareAgeii(i32 %10, i32 %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @_ZN6platon3mpc12WriteVarBoolEPvib(i8* %19, i32 32, i1 %18)
  ret i32 32
}

define i32 @PlatON_entry_YaoMillionairesProblem(i8**, i8**, i32*) {
  %4 = alloca i32
  %5 = getelementptr i8*, i8** %1, i32 0
  %6 = load i8*, i8** %5
  %7 = getelementptr i32, i32* %2, i32 0
  %8 = load i32, i32* %7
  %9 = call i32 @_ZN6platon3mpc13ReadVarUint32EPKviRj(i8* %6, i32 %8, i32* %4)
  %10 = load i32, i32* %4
  %11 = alloca i32
  %12 = getelementptr i8*, i8** %1, i32 1
  %13 = load i8*, i8** %12
  %14 = getelementptr i32, i32* %2, i32 1
  %15 = load i32, i32* %14
  %16 = call i32 @_ZN6platon3mpc13ReadVarUint32EPKviRj(i8* %13, i32 %15, i32* %11)
  %17 = load i32, i32* %11
  %18 = call i1 @_Z22YaoMillionairesProblemii(i32 %10, i32 %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @_ZN6platon3mpc12WriteVarBoolEPvib(i8* %19, i32 32, i1 %18)
  ret i32 32
}

define i32 @PlatON_entry_TestInt32Add(i8**, i8**, i32*) {
  %4 = alloca i32
  %5 = getelementptr i8*, i8** %1, i32 0
  %6 = load i8*, i8** %5
  %7 = getelementptr i32, i32* %2, i32 0
  %8 = load i32, i32* %7
  %9 = call i32 @_ZN6platon3mpc13ReadVarUint32EPKviRj(i8* %6, i32 %8, i32* %4)
  %10 = load i32, i32* %4
  %11 = alloca i32
  %12 = getelementptr i8*, i8** %1, i32 1
  %13 = load i8*, i8** %12
  %14 = getelementptr i32, i32* %2, i32 1
  %15 = load i32, i32* %14
  %16 = call i32 @_ZN6platon3mpc13ReadVarUint32EPKviRj(i8* %13, i32 %15, i32* %11)
  %17 = load i32, i32* %11
  %18 = call i32 @_Z12TestInt32Addii(i32 %10, i32 %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @_ZN6platon3mpc14WriteVarUint32EPvij(i8* %19, i32 32, i32 %18)
  ret i32 32
}

define i32 @PlatON_entry_TestInt32Sub(i8**, i8**, i32*) {
  %4 = alloca i32
  %5 = getelementptr i8*, i8** %1, i32 0
  %6 = load i8*, i8** %5
  %7 = getelementptr i32, i32* %2, i32 0
  %8 = load i32, i32* %7
  %9 = call i32 @_ZN6platon3mpc13ReadVarUint32EPKviRj(i8* %6, i32 %8, i32* %4)
  %10 = load i32, i32* %4
  %11 = alloca i32
  %12 = getelementptr i8*, i8** %1, i32 1
  %13 = load i8*, i8** %12
  %14 = getelementptr i32, i32* %2, i32 1
  %15 = load i32, i32* %14
  %16 = call i32 @_ZN6platon3mpc13ReadVarUint32EPKviRj(i8* %13, i32 %15, i32* %11)
  %17 = load i32, i32* %11
  %18 = call i32 @_Z12TestInt32Subii(i32 %10, i32 %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @_ZN6platon3mpc14WriteVarUint32EPvij(i8* %19, i32 32, i32 %18)
  ret i32 32
}

define i32 @PlatON_entry_TestInt32Mul(i8**, i8**, i32*) {
  %4 = alloca i32
  %5 = getelementptr i8*, i8** %1, i32 0
  %6 = load i8*, i8** %5
  %7 = getelementptr i32, i32* %2, i32 0
  %8 = load i32, i32* %7
  %9 = call i32 @_ZN6platon3mpc13ReadVarUint32EPKviRj(i8* %6, i32 %8, i32* %4)
  %10 = load i32, i32* %4
  %11 = alloca i32
  %12 = getelementptr i8*, i8** %1, i32 1
  %13 = load i8*, i8** %12
  %14 = getelementptr i32, i32* %2, i32 1
  %15 = load i32, i32* %14
  %16 = call i32 @_ZN6platon3mpc13ReadVarUint32EPKviRj(i8* %13, i32 %15, i32* %11)
  %17 = load i32, i32* %11
  %18 = call i32 @_Z12TestInt32Mulii(i32 %10, i32 %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @_ZN6platon3mpc14WriteVarUint32EPvij(i8* %19, i32 32, i32 %18)
  ret i32 32
}

define i32 @PlatON_entry_TestInt32Div(i8**, i8**, i32*) {
  %4 = alloca i32
  %5 = getelementptr i8*, i8** %1, i32 0
  %6 = load i8*, i8** %5
  %7 = getelementptr i32, i32* %2, i32 0
  %8 = load i32, i32* %7
  %9 = call i32 @_ZN6platon3mpc13ReadVarUint32EPKviRj(i8* %6, i32 %8, i32* %4)
  %10 = load i32, i32* %4
  %11 = alloca i32
  %12 = getelementptr i8*, i8** %1, i32 1
  %13 = load i8*, i8** %12
  %14 = getelementptr i32, i32* %2, i32 1
  %15 = load i32, i32* %14
  %16 = call i32 @_ZN6platon3mpc13ReadVarUint32EPKviRj(i8* %13, i32 %15, i32* %11)
  %17 = load i32, i32* %11
  %18 = call i32 @_Z12TestInt32Divii(i32 %10, i32 %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @_ZN6platon3mpc14WriteVarUint32EPvij(i8* %19, i32 32, i32 %18)
  ret i32 32
}

define i32 @PlatON_entry_TestInt32Mod(i8**, i8**, i32*) {
  %4 = alloca i32
  %5 = getelementptr i8*, i8** %1, i32 0
  %6 = load i8*, i8** %5
  %7 = getelementptr i32, i32* %2, i32 0
  %8 = load i32, i32* %7
  %9 = call i32 @_ZN6platon3mpc13ReadVarUint32EPKviRj(i8* %6, i32 %8, i32* %4)
  %10 = load i32, i32* %4
  %11 = alloca i32
  %12 = getelementptr i8*, i8** %1, i32 1
  %13 = load i8*, i8** %12
  %14 = getelementptr i32, i32* %2, i32 1
  %15 = load i32, i32* %14
  %16 = call i32 @_ZN6platon3mpc13ReadVarUint32EPKviRj(i8* %13, i32 %15, i32* %11)
  %17 = load i32, i32* %11
  %18 = call i32 @_Z12TestInt32Modii(i32 %10, i32 %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @_ZN6platon3mpc14WriteVarUint32EPvij(i8* %19, i32 32, i32 %18)
  ret i32 32
}

define i32 @PlatON_entry_TestInt32And(i8**, i8**, i32*) {
  %4 = alloca i32
  %5 = getelementptr i8*, i8** %1, i32 0
  %6 = load i8*, i8** %5
  %7 = getelementptr i32, i32* %2, i32 0
  %8 = load i32, i32* %7
  %9 = call i32 @_ZN6platon3mpc13ReadVarUint32EPKviRj(i8* %6, i32 %8, i32* %4)
  %10 = load i32, i32* %4
  %11 = alloca i32
  %12 = getelementptr i8*, i8** %1, i32 1
  %13 = load i8*, i8** %12
  %14 = getelementptr i32, i32* %2, i32 1
  %15 = load i32, i32* %14
  %16 = call i32 @_ZN6platon3mpc13ReadVarUint32EPKviRj(i8* %13, i32 %15, i32* %11)
  %17 = load i32, i32* %11
  %18 = call i32 @_Z12TestInt32Andii(i32 %10, i32 %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @_ZN6platon3mpc14WriteVarUint32EPvij(i8* %19, i32 32, i32 %18)
  ret i32 32
}

define i32 @PlatON_entry_TestInt32Orr(i8**, i8**, i32*) {
  %4 = alloca i32
  %5 = getelementptr i8*, i8** %1, i32 0
  %6 = load i8*, i8** %5
  %7 = getelementptr i32, i32* %2, i32 0
  %8 = load i32, i32* %7
  %9 = call i32 @_ZN6platon3mpc13ReadVarUint32EPKviRj(i8* %6, i32 %8, i32* %4)
  %10 = load i32, i32* %4
  %11 = alloca i32
  %12 = getelementptr i8*, i8** %1, i32 1
  %13 = load i8*, i8** %12
  %14 = getelementptr i32, i32* %2, i32 1
  %15 = load i32, i32* %14
  %16 = call i32 @_ZN6platon3mpc13ReadVarUint32EPKviRj(i8* %13, i32 %15, i32* %11)
  %17 = load i32, i32* %11
  %18 = call i32 @_Z12TestInt32Orrii(i32 %10, i32 %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @_ZN6platon3mpc14WriteVarUint32EPvij(i8* %19, i32 32, i32 %18)
  ret i32 32
}

define i32 @PlatON_entry_TestInt32Eor(i8**, i8**, i32*) {
  %4 = alloca i32
  %5 = getelementptr i8*, i8** %1, i32 0
  %6 = load i8*, i8** %5
  %7 = getelementptr i32, i32* %2, i32 0
  %8 = load i32, i32* %7
  %9 = call i32 @_ZN6platon3mpc13ReadVarUint32EPKviRj(i8* %6, i32 %8, i32* %4)
  %10 = load i32, i32* %4
  %11 = alloca i32
  %12 = getelementptr i8*, i8** %1, i32 1
  %13 = load i8*, i8** %12
  %14 = getelementptr i32, i32* %2, i32 1
  %15 = load i32, i32* %14
  %16 = call i32 @_ZN6platon3mpc13ReadVarUint32EPKviRj(i8* %13, i32 %15, i32* %11)
  %17 = load i32, i32* %11
  %18 = call i32 @_Z12TestInt32Eorii(i32 %10, i32 %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @_ZN6platon3mpc14WriteVarUint32EPvij(i8* %19, i32 32, i32 %18)
  ret i32 32
}

define i32 @PlatON_entry_TestInt64Add(i8**, i8**, i32*) {
  %4 = alloca i64
  %5 = getelementptr i8*, i8** %1, i32 0
  %6 = load i8*, i8** %5
  %7 = getelementptr i32, i32* %2, i32 0
  %8 = load i32, i32* %7
  %9 = call i32 @_ZN6platon3mpc13ReadVarUint64EPKviRm(i8* %6, i32 %8, i64* %4)
  %10 = load i64, i64* %4
  %11 = alloca i64
  %12 = getelementptr i8*, i8** %1, i32 1
  %13 = load i8*, i8** %12
  %14 = getelementptr i32, i32* %2, i32 1
  %15 = load i32, i32* %14
  %16 = call i32 @_ZN6platon3mpc13ReadVarUint64EPKviRm(i8* %13, i32 %15, i64* %11)
  %17 = load i64, i64* %11
  %18 = call i64 @_Z12TestInt64Addll(i64 %10, i64 %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @_ZN6platon3mpc14WriteVarUint64EPvim(i8* %19, i32 32, i64 %18)
  ret i32 32
}

define i32 @PlatON_entry_TestInt64Sub(i8**, i8**, i32*) {
  %4 = alloca i64
  %5 = getelementptr i8*, i8** %1, i32 0
  %6 = load i8*, i8** %5
  %7 = getelementptr i32, i32* %2, i32 0
  %8 = load i32, i32* %7
  %9 = call i32 @_ZN6platon3mpc13ReadVarUint64EPKviRm(i8* %6, i32 %8, i64* %4)
  %10 = load i64, i64* %4
  %11 = alloca i64
  %12 = getelementptr i8*, i8** %1, i32 1
  %13 = load i8*, i8** %12
  %14 = getelementptr i32, i32* %2, i32 1
  %15 = load i32, i32* %14
  %16 = call i32 @_ZN6platon3mpc13ReadVarUint64EPKviRm(i8* %13, i32 %15, i64* %11)
  %17 = load i64, i64* %11
  %18 = call i64 @_Z12TestInt64Subll(i64 %10, i64 %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @_ZN6platon3mpc14WriteVarUint64EPvim(i8* %19, i32 32, i64 %18)
  ret i32 32
}

define i32 @PlatON_entry_TestInt64Mul(i8**, i8**, i32*) {
  %4 = alloca i64
  %5 = getelementptr i8*, i8** %1, i32 0
  %6 = load i8*, i8** %5
  %7 = getelementptr i32, i32* %2, i32 0
  %8 = load i32, i32* %7
  %9 = call i32 @_ZN6platon3mpc13ReadVarUint64EPKviRm(i8* %6, i32 %8, i64* %4)
  %10 = load i64, i64* %4
  %11 = alloca i64
  %12 = getelementptr i8*, i8** %1, i32 1
  %13 = load i8*, i8** %12
  %14 = getelementptr i32, i32* %2, i32 1
  %15 = load i32, i32* %14
  %16 = call i32 @_ZN6platon3mpc13ReadVarUint64EPKviRm(i8* %13, i32 %15, i64* %11)
  %17 = load i64, i64* %11
  %18 = call i64 @_Z12TestInt64Mulll(i64 %10, i64 %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @_ZN6platon3mpc14WriteVarUint64EPvim(i8* %19, i32 32, i64 %18)
  ret i32 32
}

define i32 @PlatON_entry_TestInt64Div(i8**, i8**, i32*) {
  %4 = alloca i64
  %5 = getelementptr i8*, i8** %1, i32 0
  %6 = load i8*, i8** %5
  %7 = getelementptr i32, i32* %2, i32 0
  %8 = load i32, i32* %7
  %9 = call i32 @_ZN6platon3mpc13ReadVarUint64EPKviRm(i8* %6, i32 %8, i64* %4)
  %10 = load i64, i64* %4
  %11 = alloca i64
  %12 = getelementptr i8*, i8** %1, i32 1
  %13 = load i8*, i8** %12
  %14 = getelementptr i32, i32* %2, i32 1
  %15 = load i32, i32* %14
  %16 = call i32 @_ZN6platon3mpc13ReadVarUint64EPKviRm(i8* %13, i32 %15, i64* %11)
  %17 = load i64, i64* %11
  %18 = call i64 @_Z12TestInt64Divll(i64 %10, i64 %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @_ZN6platon3mpc14WriteVarUint64EPvim(i8* %19, i32 32, i64 %18)
  ret i32 32
}

define i32 @PlatON_entry_TestInt64Mod(i8**, i8**, i32*) {
  %4 = alloca i64
  %5 = getelementptr i8*, i8** %1, i32 0
  %6 = load i8*, i8** %5
  %7 = getelementptr i32, i32* %2, i32 0
  %8 = load i32, i32* %7
  %9 = call i32 @_ZN6platon3mpc13ReadVarUint64EPKviRm(i8* %6, i32 %8, i64* %4)
  %10 = load i64, i64* %4
  %11 = alloca i64
  %12 = getelementptr i8*, i8** %1, i32 1
  %13 = load i8*, i8** %12
  %14 = getelementptr i32, i32* %2, i32 1
  %15 = load i32, i32* %14
  %16 = call i32 @_ZN6platon3mpc13ReadVarUint64EPKviRm(i8* %13, i32 %15, i64* %11)
  %17 = load i64, i64* %11
  %18 = call i64 @_Z12TestInt64Modll(i64 %10, i64 %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @_ZN6platon3mpc14WriteVarUint64EPvim(i8* %19, i32 32, i64 %18)
  ret i32 32
}

define i32 @PlatON_entry_TestInt64And(i8**, i8**, i32*) {
  %4 = alloca i64
  %5 = getelementptr i8*, i8** %1, i32 0
  %6 = load i8*, i8** %5
  %7 = getelementptr i32, i32* %2, i32 0
  %8 = load i32, i32* %7
  %9 = call i32 @_ZN6platon3mpc13ReadVarUint64EPKviRm(i8* %6, i32 %8, i64* %4)
  %10 = load i64, i64* %4
  %11 = alloca i64
  %12 = getelementptr i8*, i8** %1, i32 1
  %13 = load i8*, i8** %12
  %14 = getelementptr i32, i32* %2, i32 1
  %15 = load i32, i32* %14
  %16 = call i32 @_ZN6platon3mpc13ReadVarUint64EPKviRm(i8* %13, i32 %15, i64* %11)
  %17 = load i64, i64* %11
  %18 = call i64 @_Z12TestInt64Andll(i64 %10, i64 %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @_ZN6platon3mpc14WriteVarUint64EPvim(i8* %19, i32 32, i64 %18)
  ret i32 32
}

define i32 @PlatON_entry_TestInt64Orr(i8**, i8**, i32*) {
  %4 = alloca i64
  %5 = getelementptr i8*, i8** %1, i32 0
  %6 = load i8*, i8** %5
  %7 = getelementptr i32, i32* %2, i32 0
  %8 = load i32, i32* %7
  %9 = call i32 @_ZN6platon3mpc13ReadVarUint64EPKviRm(i8* %6, i32 %8, i64* %4)
  %10 = load i64, i64* %4
  %11 = alloca i64
  %12 = getelementptr i8*, i8** %1, i32 1
  %13 = load i8*, i8** %12
  %14 = getelementptr i32, i32* %2, i32 1
  %15 = load i32, i32* %14
  %16 = call i32 @_ZN6platon3mpc13ReadVarUint64EPKviRm(i8* %13, i32 %15, i64* %11)
  %17 = load i64, i64* %11
  %18 = call i64 @_Z12TestInt64Orrll(i64 %10, i64 %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @_ZN6platon3mpc14WriteVarUint64EPvim(i8* %19, i32 32, i64 %18)
  ret i32 32
}

define i32 @PlatON_entry_TestInt64Eor(i8**, i8**, i32*) {
  %4 = alloca i64
  %5 = getelementptr i8*, i8** %1, i32 0
  %6 = load i8*, i8** %5
  %7 = getelementptr i32, i32* %2, i32 0
  %8 = load i32, i32* %7
  %9 = call i32 @_ZN6platon3mpc13ReadVarUint64EPKviRm(i8* %6, i32 %8, i64* %4)
  %10 = load i64, i64* %4
  %11 = alloca i64
  %12 = getelementptr i8*, i8** %1, i32 1
  %13 = load i8*, i8** %12
  %14 = getelementptr i32, i32* %2, i32 1
  %15 = load i32, i32* %14
  %16 = call i32 @_ZN6platon3mpc13ReadVarUint64EPKviRm(i8* %13, i32 %15, i64* %11)
  %17 = load i64, i64* %11
  %18 = call i64 @_Z12TestInt64Eorll(i64 %10, i64 %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @_ZN6platon3mpc14WriteVarUint64EPvim(i8* %19, i32 32, i64 %18)
  ret i32 32
}

define i32 @PlatON_entry_TestFloatAdd(i8**, i8**, i32*) {
  %4 = alloca float
  %5 = getelementptr i8*, i8** %1, i32 0
  %6 = load i8*, i8** %5
  %7 = getelementptr i32, i32* %2, i32 0
  %8 = load i32, i32* %7
  %9 = call i32 @_ZN6platon3mpc12ReadVarFloatEPKviRf(i8* %6, i32 %8, float* %4)
  %10 = load float, float* %4
  %11 = alloca float
  %12 = getelementptr i8*, i8** %1, i32 1
  %13 = load i8*, i8** %12
  %14 = getelementptr i32, i32* %2, i32 1
  %15 = load i32, i32* %14
  %16 = call i32 @_ZN6platon3mpc12ReadVarFloatEPKviRf(i8* %13, i32 %15, float* %11)
  %17 = load float, float* %11
  %18 = call float @_Z12TestFloatAddff(float %10, float %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @_ZN6platon3mpc13WriteVarFloatEPvif(i8* %19, i32 32, float %18)
  ret i32 32
}

define i32 @PlatON_entry_TestFloatSub(i8**, i8**, i32*) {
  %4 = alloca float
  %5 = getelementptr i8*, i8** %1, i32 0
  %6 = load i8*, i8** %5
  %7 = getelementptr i32, i32* %2, i32 0
  %8 = load i32, i32* %7
  %9 = call i32 @_ZN6platon3mpc12ReadVarFloatEPKviRf(i8* %6, i32 %8, float* %4)
  %10 = load float, float* %4
  %11 = alloca float
  %12 = getelementptr i8*, i8** %1, i32 1
  %13 = load i8*, i8** %12
  %14 = getelementptr i32, i32* %2, i32 1
  %15 = load i32, i32* %14
  %16 = call i32 @_ZN6platon3mpc12ReadVarFloatEPKviRf(i8* %13, i32 %15, float* %11)
  %17 = load float, float* %11
  %18 = call float @_Z12TestFloatSubff(float %10, float %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @_ZN6platon3mpc13WriteVarFloatEPvif(i8* %19, i32 32, float %18)
  ret i32 32
}

define i32 @PlatON_entry_TestFloatMul(i8**, i8**, i32*) {
  %4 = alloca float
  %5 = getelementptr i8*, i8** %1, i32 0
  %6 = load i8*, i8** %5
  %7 = getelementptr i32, i32* %2, i32 0
  %8 = load i32, i32* %7
  %9 = call i32 @_ZN6platon3mpc12ReadVarFloatEPKviRf(i8* %6, i32 %8, float* %4)
  %10 = load float, float* %4
  %11 = alloca float
  %12 = getelementptr i8*, i8** %1, i32 1
  %13 = load i8*, i8** %12
  %14 = getelementptr i32, i32* %2, i32 1
  %15 = load i32, i32* %14
  %16 = call i32 @_ZN6platon3mpc12ReadVarFloatEPKviRf(i8* %13, i32 %15, float* %11)
  %17 = load float, float* %11
  %18 = call float @_Z12TestFloatMulff(float %10, float %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @_ZN6platon3mpc13WriteVarFloatEPvif(i8* %19, i32 32, float %18)
  ret i32 32
}

define i32 @PlatON_entry_TestFloatDiv(i8**, i8**, i32*) {
  %4 = alloca float
  %5 = getelementptr i8*, i8** %1, i32 0
  %6 = load i8*, i8** %5
  %7 = getelementptr i32, i32* %2, i32 0
  %8 = load i32, i32* %7
  %9 = call i32 @_ZN6platon3mpc12ReadVarFloatEPKviRf(i8* %6, i32 %8, float* %4)
  %10 = load float, float* %4
  %11 = alloca float
  %12 = getelementptr i8*, i8** %1, i32 1
  %13 = load i8*, i8** %12
  %14 = getelementptr i32, i32* %2, i32 1
  %15 = load i32, i32* %14
  %16 = call i32 @_ZN6platon3mpc12ReadVarFloatEPKviRf(i8* %13, i32 %15, float* %11)
  %17 = load float, float* %11
  %18 = call float @_Z12TestFloatDivff(float %10, float %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @_ZN6platon3mpc13WriteVarFloatEPvif(i8* %19, i32 32, float %18)
  ret i32 32
}

define i32 @PlatON_entry_TestDoubleAdd(i8**, i8**, i32*) {
  %4 = alloca double
  %5 = getelementptr i8*, i8** %1, i32 0
  %6 = load i8*, i8** %5
  %7 = getelementptr i32, i32* %2, i32 0
  %8 = load i32, i32* %7
  %9 = call i32 @_ZN6platon3mpc13ReadVarDoubleEPKviRd(i8* %6, i32 %8, double* %4)
  %10 = load double, double* %4
  %11 = alloca double
  %12 = getelementptr i8*, i8** %1, i32 1
  %13 = load i8*, i8** %12
  %14 = getelementptr i32, i32* %2, i32 1
  %15 = load i32, i32* %14
  %16 = call i32 @_ZN6platon3mpc13ReadVarDoubleEPKviRd(i8* %13, i32 %15, double* %11)
  %17 = load double, double* %11
  %18 = call double @_Z13TestDoubleAdddd(double %10, double %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @_ZN6platon3mpc14WriteVarDoubleEPvid(i8* %19, i32 32, double %18)
  ret i32 32
}

define i32 @PlatON_entry_TestDoubleSub(i8**, i8**, i32*) {
  %4 = alloca double
  %5 = getelementptr i8*, i8** %1, i32 0
  %6 = load i8*, i8** %5
  %7 = getelementptr i32, i32* %2, i32 0
  %8 = load i32, i32* %7
  %9 = call i32 @_ZN6platon3mpc13ReadVarDoubleEPKviRd(i8* %6, i32 %8, double* %4)
  %10 = load double, double* %4
  %11 = alloca double
  %12 = getelementptr i8*, i8** %1, i32 1
  %13 = load i8*, i8** %12
  %14 = getelementptr i32, i32* %2, i32 1
  %15 = load i32, i32* %14
  %16 = call i32 @_ZN6platon3mpc13ReadVarDoubleEPKviRd(i8* %13, i32 %15, double* %11)
  %17 = load double, double* %11
  %18 = call double @_Z13TestDoubleSubdd(double %10, double %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @_ZN6platon3mpc14WriteVarDoubleEPvid(i8* %19, i32 32, double %18)
  ret i32 32
}

define i32 @PlatON_entry_TestDoubleMul(i8**, i8**, i32*) {
  %4 = alloca double
  %5 = getelementptr i8*, i8** %1, i32 0
  %6 = load i8*, i8** %5
  %7 = getelementptr i32, i32* %2, i32 0
  %8 = load i32, i32* %7
  %9 = call i32 @_ZN6platon3mpc13ReadVarDoubleEPKviRd(i8* %6, i32 %8, double* %4)
  %10 = load double, double* %4
  %11 = alloca double
  %12 = getelementptr i8*, i8** %1, i32 1
  %13 = load i8*, i8** %12
  %14 = getelementptr i32, i32* %2, i32 1
  %15 = load i32, i32* %14
  %16 = call i32 @_ZN6platon3mpc13ReadVarDoubleEPKviRd(i8* %13, i32 %15, double* %11)
  %17 = load double, double* %11
  %18 = call double @_Z13TestDoubleMuldd(double %10, double %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @_ZN6platon3mpc14WriteVarDoubleEPvid(i8* %19, i32 32, double %18)
  ret i32 32
}

define i32 @PlatON_entry_TestDoubleDiv(i8**, i8**, i32*) {
  %4 = alloca double
  %5 = getelementptr i8*, i8** %1, i32 0
  %6 = load i8*, i8** %5
  %7 = getelementptr i32, i32* %2, i32 0
  %8 = load i32, i32* %7
  %9 = call i32 @_ZN6platon3mpc13ReadVarDoubleEPKviRd(i8* %6, i32 %8, double* %4)
  %10 = load double, double* %4
  %11 = alloca double
  %12 = getelementptr i8*, i8** %1, i32 1
  %13 = load i8*, i8** %12
  %14 = getelementptr i32, i32* %2, i32 1
  %15 = load i32, i32* %14
  %16 = call i32 @_ZN6platon3mpc13ReadVarDoubleEPKviRd(i8* %13, i32 %15, double* %11)
  %17 = load double, double* %11
  %18 = call double @_Z13TestDoubleDivdd(double %10, double %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @_ZN6platon3mpc14WriteVarDoubleEPvid(i8* %19, i32 32, double %18)
  ret i32 32
}

define i32 @PlatON_entry_TestBool(i8**, i8**, i32*) {
  %4 = alloca i8
  %5 = getelementptr i8*, i8** %1, i32 0
  %6 = load i8*, i8** %5
  %7 = getelementptr i32, i32* %2, i32 0
  %8 = load i32, i32* %7
  %9 = call i32 @_ZN6platon3mpc11ReadVarBoolEPKviRb(i8* %6, i32 %8, i8* %4)
  %10 = load i8, i8* %4
  %11 = trunc i8 %10 to i1
  %12 = alloca i8
  %13 = getelementptr i8*, i8** %1, i32 1
  %14 = load i8*, i8** %13
  %15 = getelementptr i32, i32* %2, i32 1
  %16 = load i32, i32* %15
  %17 = call i32 @_ZN6platon3mpc11ReadVarBoolEPKviRb(i8* %14, i32 %16, i8* %12)
  %18 = load i8, i8* %12
  %19 = trunc i8 %18 to i1
  %20 = call i1 @_Z8TestBoolbb(i1 %11, i1 %19)
  %21 = call i8* @malloc(i64 32)
  store i8* %21, i8** %0
  %22 = call i32 @_ZN6platon3mpc12WriteVarBoolEPvib(i8* %21, i32 32, i1 %20)
  ret i32 32
}

define i32 @PlatON_entry_TestString(i8**, i8**, i32*) {
  %4 = alloca %"class.std::__cxx11::basic_string"
  %5 = alloca %"class.std::__cxx11::basic_string"
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5)
  %6 = getelementptr i8*, i8** %1, i32 0
  %7 = load i8*, i8** %6
  %8 = getelementptr i32, i32* %2, i32 0
  %9 = load i32, i32* %8
  %10 = call i32 @_ZN6platon3mpc13ReadVarStringEPKviRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i8* %7, i32 %9, %"class.std::__cxx11::basic_string"* %5)
  %11 = alloca %"class.std::__cxx11::basic_string"
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %11)
  %12 = getelementptr i8*, i8** %1, i32 1
  %13 = load i8*, i8** %12
  %14 = getelementptr i32, i32* %2, i32 1
  %15 = load i32, i32* %14
  %16 = call i32 @_ZN6platon3mpc13ReadVarStringEPKviRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i8* %13, i32 %15, %"class.std::__cxx11::basic_string"* %11)
  call void @_Z10TestStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* %11)
  %17 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %4)
  %18 = add i64 %17, 1
  %19 = call i8* @malloc(i64 %18)
  store i8* %19, i8** %0
  %20 = call i32 @_ZN6platon3mpc14WriteVarStringEPviRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i8* %19, i32 32, %"class.std::__cxx11::basic_string"* %4)
  %21 = trunc i64 %18 to i32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11)
  ret i32 %21
}

define void @PlatON_entry_free(i8*) {
  tail call void @free(i8* %0)
  ret void
}

declare void @free(i8*)

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}
!llvm.module.flags = !{!1}

!0 = !{!"clang version 6.0.1 (tags/RELEASE_601/final) (git@192.168.9.66:PlatON/platon-compiler.git acd9a79e9e003684ffac6248e5d62b6e86643edf)"}
!1 = !{i32 1, !"wchar_size", i32 4}
