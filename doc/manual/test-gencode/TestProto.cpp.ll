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
%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char> >::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char> >::AlignedUnion" = type { i64, [24 x i8] }
%"class.testproto::FooDefaultTypeInternal" = type opaque
%"class.testproto::Point" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", i32, i32, i32, [4 x i8] }>
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.google::protobuf::MessageLite" = type { i32 (...)** }
%"class.google::protobuf::internal::InternalMetadataWithArena" = type { %"class.google::protobuf::internal::InternalMetadataWithArenaBase" }
%"class.google::protobuf::internal::InternalMetadataWithArenaBase" = type { i8* }
%"class.emp::Integer" = type { i32, %"class.emp::Bit"* }
%"class.emp::Bit" = type { <2 x i64> }
%"class.testproto::Foo" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"struct.google::protobuf::internal::ArenaStringPtr", i32, float, i32, [4 x i8] }>
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"class.google::protobuf::internal::InternalMetadataWithArenaBase", i64, %union.anon }
%union.anon = type { i64, [8 x i8] }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%"class.testproto::Bar" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.testproto::Foo"*, i32, float, i32, [4 x i8] }>
%"class.google::protobuf::Arena" = type { %"class.google::protobuf::internal::ArenaImpl", i8* (%"class.google::protobuf::Arena"*)*, void (%"class.std::type_info"*, i64, i8*)*, void (%"class.google::protobuf::Arena"*, i8*, i64)*, void (%"class.google::protobuf::Arena"*, i8*, i64)*, i8* }
%"class.google::protobuf::internal::ArenaImpl" = type { i64, i64, i64, %"struct.google::protobuf::internal::ArenaImpl::Block"*, i64, %"struct.google::protobuf::internal::ArenaImpl::Options" }
%"struct.google::protobuf::internal::ArenaImpl::Block" = type { i8*, %"struct.google::protobuf::internal::ArenaImpl::ThreadInfo"*, %"struct.google::protobuf::internal::ArenaImpl::Block"*, i64, i64 }
%"struct.google::protobuf::internal::ArenaImpl::ThreadInfo" = type { i8*, %"struct.google::protobuf::internal::ArenaImpl::Block"*, %"struct.google::protobuf::internal::ArenaImpl::CleanupChunk"*, %"struct.google::protobuf::internal::ArenaImpl::ThreadInfo"* }
%"struct.google::protobuf::internal::ArenaImpl::CleanupChunk" = type { i64, i64, %"struct.google::protobuf::internal::ArenaImpl::CleanupChunk"*, [1 x %"struct.google::protobuf::internal::ArenaImpl::CleanupNode"] }
%"struct.google::protobuf::internal::ArenaImpl::CleanupNode" = type { i8*, void (i8*)* }
%"struct.google::protobuf::internal::ArenaImpl::Options" = type { i64, i64, i8*, i64, i8* (i64)*, void (i8*, i64)* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.testproto::Points" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::RepeatedPtrField", i32, [4 x i8] }>
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { %"class.google::protobuf::Arena"*, i32, i32, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* }
%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep" = type { i32, [1 x i8*] }

$_ZNK9testproto5Point1xEv = comdat any

$_ZNK9testproto5Point1yEv = comdat any

$_ZNK9testproto3Foo3i32Ev = comdat any

$_ZN9testproto3Foo7set_i32Ei = comdat any

$_ZN9testproto3Foo5set_fEf = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN9testproto3Foo5set_sEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev = comdat any

$_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr10SetNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS8_ = comdat any

$_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv = comdat any

$_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag = comdat any

$_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZNK9testproto3Bar3i32Ev = comdat any

$_ZNK9testproto3Bar3fooEv = comdat any

$_ZN9testproto3Bar17set_allocated_fooEPNS_3FooE = comdat any

$_ZN9testproto3Bar7set_i32Ei = comdat any

$_ZNK9testproto3Bar17GetArenaNoVirtualEv = comdat any

$_ZN6google8protobuf8internal15GetOwnedMessageIN9testproto3FooEEEPT_PNS0_5ArenaES6_S8_ = comdat any

$_ZN9testproto6Points10add_pointsEv = comdat any

$_ZN9testproto5Point5set_xEi = comdat any

$_ZN9testproto5Point5set_yEi = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN9testproto5PointEE3AddEv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN9testproto5PointEE11TypeHandlerEEEPNT_4TypeESB_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN9testproto5PointEE11TypeHandlerEEEPNT_4TypeEPv = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerIN9testproto5PointEE16NewFromPrototypeEPKS4_PNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerIN9testproto5PointEE3NewEPNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal10AlignUpTo8Em = comdat any

$_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectIN9testproto5PointEEEvPv = comdat any

@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_module0, i8* null }]
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@__FUNCTION__._Z17EuclideanDistanceRKN9testproto5PointES2_ = private unnamed_addr constant [18 x i8] c"EuclideanDistance\00", align 1
@.str = private unnamed_addr constant [11 x i8] c" Point1: x\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" y: \00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c" Point2: x\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c" result: \00", align 1
@__FUNCTION__._Z12TestFooAdd01RKN9testproto3FooES2_ = private unnamed_addr constant [13 x i8] c"TestFooAdd01\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c" Alice: \00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c" Bob: \00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c" result(=Alice+Bob): \00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"this is foo result: \00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E = external global %"class.google::protobuf::internal::ExplicitlyConstructed", align 8
@.str.15 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1
@__FUNCTION__._Z12TestFooAdd02RKN9testproto3FooEi = private unnamed_addr constant [13 x i8] c"TestFooAdd02\00", align 1
@__FUNCTION__._Z12TestFooAdd03ii = private unnamed_addr constant [13 x i8] c"TestFooAdd03\00", align 1
@__FUNCTION__._Z12TestBarAdd01RKN9testproto3BarES2_ = private unnamed_addr constant [13 x i8] c"TestBarAdd01\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c" Bar Alice: \00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c" Bar.Foo Alice: \00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c" Bar result(=Alice+Bob): \00", align 1
@.str.13 = private unnamed_addr constant [30 x i8] c" Bar.Foo result(=Alice+Bob): \00", align 1
@_ZN9testproto22_Foo_default_instance_E = external global %"class.testproto::FooDefaultTypeInternal", align 1
@__FUNCTION__._Z12TestBarAdd02RKN9testproto3FooES2_ = private unnamed_addr constant [13 x i8] c"TestBarAdd02\00", align 1
@__FUNCTION__._Z12ReturnPointsii = private unnamed_addr constant [13 x i8] c"ReturnPoints\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c" Point: x\00", align 1
@_ZTIN9testproto5PointE = external constant i8*

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
define i32 @_Z17EuclideanDistanceRKN9testproto5PointES2_(%"class.testproto::Point"* dereferenceable(32), %"class.testproto::Point"* dereferenceable(32)) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.testproto::Point"*, align 8
  %4 = alloca %"class.testproto::Point"*, align 8
  %5 = alloca %"class.emp::Integer", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.emp::Integer", align 8
  %8 = alloca i32, align 4
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca %"class.emp::Integer", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.emp::Integer", align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.emp::Integer", align 8
  %16 = alloca %"class.emp::Integer", align 8
  %17 = alloca %"class.emp::Integer", align 8
  %18 = alloca %"class.emp::Integer", align 8
  %19 = alloca %"class.emp::Integer", align 8
  %20 = alloca %"class.emp::Integer", align 8
  %21 = alloca %"class.emp::Integer", align 8
  %22 = alloca i32, align 4
  store %"class.testproto::Point"* %0, %"class.testproto::Point"** %3, align 8
  store %"class.testproto::Point"* %1, %"class.testproto::Point"** %4, align 8
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__FUNCTION__._Z17EuclideanDistanceRKN9testproto5PointES2_, i32 0, i32 0))
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %23, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  %25 = load %"class.testproto::Point"*, %"class.testproto::Point"** %3, align 8
  %26 = call i32 @_ZNK9testproto5Point1xEv(%"class.testproto::Point"* %25)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %24, i32 %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %29 = load %"class.testproto::Point"*, %"class.testproto::Point"** %3, align 8
  %30 = call i32 @_ZNK9testproto5Point1yEv(%"class.testproto::Point"* %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %28, i32 %30)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__FUNCTION__._Z17EuclideanDistanceRKN9testproto5PointES2_, i32 0, i32 0))
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %33, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  %35 = load %"class.testproto::Point"*, %"class.testproto::Point"** %4, align 8
  %36 = call i32 @_ZNK9testproto5Point1xEv(%"class.testproto::Point"* %35)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %34, i32 %36)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %37, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %39 = load %"class.testproto::Point"*, %"class.testproto::Point"** %4, align 8
  %40 = call i32 @_ZNK9testproto5Point1yEv(%"class.testproto::Point"* %39)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %38, i32 %40)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %43 = load %"class.testproto::Point"*, %"class.testproto::Point"** %3, align 8
  %44 = call i32 @_ZNK9testproto5Point1xEv(%"class.testproto::Point"* %43)
  store i32 %44, i32* %6, align 4
  call void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %5, i32* dereferenceable(4) %6, i32 1)
  %45 = load %"class.testproto::Point"*, %"class.testproto::Point"** %3, align 8
  %46 = invoke i32 @_ZNK9testproto5Point1yEv(%"class.testproto::Point"* %45)
          to label %47 unwind label %79

; <label>:47:                                     ; preds = %2
  store i32 %46, i32* %8, align 4
  invoke void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %7, i32* dereferenceable(4) %8, i32 1)
          to label %48 unwind label %79

; <label>:48:                                     ; preds = %47
  %49 = load %"class.testproto::Point"*, %"class.testproto::Point"** %4, align 8
  %50 = invoke i32 @_ZNK9testproto5Point1xEv(%"class.testproto::Point"* %49)
          to label %51 unwind label %83

; <label>:51:                                     ; preds = %48
  store i32 %50, i32* %12, align 4
  invoke void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %11, i32* dereferenceable(4) %12, i32 2)
          to label %52 unwind label %83

; <label>:52:                                     ; preds = %51
  %53 = load %"class.testproto::Point"*, %"class.testproto::Point"** %4, align 8
  %54 = invoke i32 @_ZNK9testproto5Point1yEv(%"class.testproto::Point"* %53)
          to label %55 unwind label %87

; <label>:55:                                     ; preds = %52
  store i32 %54, i32* %14, align 4
  invoke void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %13, i32* dereferenceable(4) %14, i32 2)
          to label %56 unwind label %87

; <label>:56:                                     ; preds = %55
  invoke void @_ZNK3emp7IntegermiERKS0_(%"class.emp::Integer"* sret %17, %"class.emp::Integer"* %5, %"class.emp::Integer"* dereferenceable(16) %11)
          to label %57 unwind label %91

; <label>:57:                                     ; preds = %56
  invoke void @_ZNK3emp7IntegermiERKS0_(%"class.emp::Integer"* sret %18, %"class.emp::Integer"* %5, %"class.emp::Integer"* dereferenceable(16) %11)
          to label %58 unwind label %95

; <label>:58:                                     ; preds = %57
  invoke void @_ZNK3emp7IntegermlERKS0_(%"class.emp::Integer"* sret %16, %"class.emp::Integer"* %17, %"class.emp::Integer"* dereferenceable(16) %18)
          to label %59 unwind label %99

; <label>:59:                                     ; preds = %58
  invoke void @_ZNK3emp7IntegermiERKS0_(%"class.emp::Integer"* sret %20, %"class.emp::Integer"* %7, %"class.emp::Integer"* dereferenceable(16) %13)
          to label %60 unwind label %103

; <label>:60:                                     ; preds = %59
  invoke void @_ZNK3emp7IntegermiERKS0_(%"class.emp::Integer"* sret %21, %"class.emp::Integer"* %7, %"class.emp::Integer"* dereferenceable(16) %13)
          to label %61 unwind label %107

; <label>:61:                                     ; preds = %60
  invoke void @_ZNK3emp7IntegermlERKS0_(%"class.emp::Integer"* sret %19, %"class.emp::Integer"* %20, %"class.emp::Integer"* dereferenceable(16) %21)
          to label %62 unwind label %111

; <label>:62:                                     ; preds = %61
  invoke void @_ZNK3emp7IntegerplERKS0_(%"class.emp::Integer"* sret %15, %"class.emp::Integer"* %16, %"class.emp::Integer"* dereferenceable(16) %19)
          to label %63 unwind label %115

; <label>:63:                                     ; preds = %62
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %19) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %21) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %20) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %16) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %18) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %17) #3
  %64 = invoke i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"* %15, i32 0)
          to label %65 unwind label %124

; <label>:65:                                     ; preds = %63
  %66 = sitofp i64 %64 to double
  %67 = call double @sqrt(double %66) #3
  %68 = fptosi double %67 to i32
  store i32 %68, i32* %22, align 4
  %69 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__FUNCTION__._Z17EuclideanDistanceRKN9testproto5PointES2_, i32 0, i32 0))
          to label %70 unwind label %124

; <label>:70:                                     ; preds = %65
  %71 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %69, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.3, i32 0, i32 0))
          to label %72 unwind label %124

; <label>:72:                                     ; preds = %70
  %73 = load i32, i32* %22, align 4
  %74 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %71, i32 %73)
          to label %75 unwind label %124

; <label>:75:                                     ; preds = %72
  %76 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %74, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %77 unwind label %124

; <label>:77:                                     ; preds = %75
  %78 = load i32, i32* %22, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %15) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %13) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %11) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %7) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %5) #3
  ret i32 %78

; <label>:79:                                     ; preds = %47, %2
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %9, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %10, align 4
  br label %131

; <label>:83:                                     ; preds = %51, %48
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %9, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %10, align 4
  br label %130

; <label>:87:                                     ; preds = %55, %52
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %9, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %10, align 4
  br label %129

; <label>:91:                                     ; preds = %56
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %9, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %10, align 4
  br label %128

; <label>:95:                                     ; preds = %57
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %9, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %10, align 4
  br label %123

; <label>:99:                                     ; preds = %58
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %9, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %10, align 4
  br label %122

; <label>:103:                                    ; preds = %59
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %9, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %10, align 4
  br label %121

; <label>:107:                                    ; preds = %60
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %9, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %10, align 4
  br label %120

; <label>:111:                                    ; preds = %61
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %9, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %10, align 4
  br label %119

; <label>:115:                                    ; preds = %62
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %9, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %10, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %19) #3
  br label %119

; <label>:119:                                    ; preds = %115, %111
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %21) #3
  br label %120

; <label>:120:                                    ; preds = %119, %107
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %20) #3
  br label %121

; <label>:121:                                    ; preds = %120, %103
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %16) #3
  br label %122

; <label>:122:                                    ; preds = %121, %99
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %18) #3
  br label %123

; <label>:123:                                    ; preds = %122, %95
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %17) #3
  br label %128

; <label>:124:                                    ; preds = %75, %72, %70, %65, %63
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = extractvalue { i8*, i32 } %125, 0
  store i8* %126, i8** %9, align 8
  %127 = extractvalue { i8*, i32 } %125, 1
  store i32 %127, i32* %10, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %15) #3
  br label %128

; <label>:128:                                    ; preds = %124, %123, %91
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %13) #3
  br label %129

; <label>:129:                                    ; preds = %128, %87
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %11) #3
  br label %130

; <label>:130:                                    ; preds = %129, %83
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %7) #3
  br label %131

; <label>:131:                                    ; preds = %130, %79
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %5) #3
  br label %132

; <label>:132:                                    ; preds = %131
  %133 = load i8*, i8** %9, align 8
  %134 = load i32, i32* %10, align 4
  %135 = insertvalue { i8*, i32 } undef, i8* %133, 0
  %136 = insertvalue { i8*, i32 } %135, i32 %134, 1
  resume { i8*, i32 } %136
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK9testproto5Point1xEv(%"class.testproto::Point"*) #5 comdat align 2 {
  %2 = alloca %"class.testproto::Point"*, align 8
  store %"class.testproto::Point"* %0, %"class.testproto::Point"** %2, align 8
  %3 = load %"class.testproto::Point"*, %"class.testproto::Point"** %2, align 8
  %4 = getelementptr inbounds %"class.testproto::Point", %"class.testproto::Point"* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK9testproto5Point1yEv(%"class.testproto::Point"*) #5 comdat align 2 {
  %2 = alloca %"class.testproto::Point"*, align 8
  store %"class.testproto::Point"* %0, %"class.testproto::Point"** %2, align 8
  %3 = load %"class.testproto::Point"*, %"class.testproto::Point"** %2, align 8
  %4 = getelementptr inbounds %"class.testproto::Point", %"class.testproto::Point"* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"*, i32* dereferenceable(4), i32) unnamed_addr #1

declare void @_ZNK3emp7IntegermiERKS0_(%"class.emp::Integer"* sret, %"class.emp::Integer"*, %"class.emp::Integer"* dereferenceable(16)) #1

declare void @_ZNK3emp7IntegermlERKS0_(%"class.emp::Integer"* sret, %"class.emp::Integer"*, %"class.emp::Integer"* dereferenceable(16)) #1

declare void @_ZNK3emp7IntegerplERKS0_(%"class.emp::Integer"* sret, %"class.emp::Integer"*, %"class.emp::Integer"* dereferenceable(16)) #1

; Function Attrs: nounwind
declare void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"*) unnamed_addr #2

declare i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"*, i32) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: noinline optnone uwtable
define void @_Z12TestFooAdd01RKN9testproto3FooES2_(%"class.testproto::Foo"* noalias sret, %"class.testproto::Foo"* dereferenceable(40), %"class.testproto::Foo"* dereferenceable(40)) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.testproto::Foo"*, align 8
  %5 = alloca %"class.testproto::Foo"*, align 8
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.emp::Integer", align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i32, align 4
  %13 = alloca %"class.emp::Integer", align 8
  %14 = alloca i1, align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  store %"class.testproto::Foo"* %1, %"class.testproto::Foo"** %4, align 8
  store %"class.testproto::Foo"* %2, %"class.testproto::Foo"** %5, align 8
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestFooAdd01RKN9testproto3FooES2_, i32 0, i32 0))
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %23, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0))
  %25 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %4, align 8
  %26 = call i32 @_ZNK9testproto3Foo3i32Ev(%"class.testproto::Foo"* %25)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %24, i32 %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  %29 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %5, align 8
  %30 = call i32 @_ZNK9testproto3Foo3i32Ev(%"class.testproto::Foo"* %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %28, i32 %30)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %33 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %4, align 8
  %34 = call i32 @_ZNK9testproto3Foo3i32Ev(%"class.testproto::Foo"* %33)
  store i32 %34, i32* %7, align 4
  call void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %6, i32* dereferenceable(4) %7, i32 1)
  %35 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %5, align 8
  %36 = invoke i32 @_ZNK9testproto3Foo3i32Ev(%"class.testproto::Foo"* %35)
          to label %37 unwind label %73

; <label>:37:                                     ; preds = %3
  store i32 %36, i32* %9, align 4
  invoke void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %8, i32* dereferenceable(4) %9, i32 2)
          to label %38 unwind label %73

; <label>:38:                                     ; preds = %37
  invoke void @_ZNK3emp7IntegerplERKS0_(%"class.emp::Integer"* sret %13, %"class.emp::Integer"* %6, %"class.emp::Integer"* dereferenceable(16) %8)
          to label %39 unwind label %77

; <label>:39:                                     ; preds = %38
  %40 = invoke i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"* %13, i32 0)
          to label %41 unwind label %81

; <label>:41:                                     ; preds = %39
  %42 = trunc i64 %40 to i32
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %13) #3
  store i32 %42, i32* %12, align 4
  %43 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestFooAdd01RKN9testproto3FooES2_, i32 0, i32 0))
          to label %44 unwind label %77

; <label>:44:                                     ; preds = %41
  %45 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %43, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i32 0, i32 0))
          to label %46 unwind label %77

; <label>:46:                                     ; preds = %44
  %47 = load i32, i32* %12, align 4
  %48 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %45, i32 %47)
          to label %49 unwind label %77

; <label>:49:                                     ; preds = %46
  %50 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %48, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %51 unwind label %77

; <label>:51:                                     ; preds = %49
  store i1 false, i1* %14, align 1
  invoke void @_ZN9testproto3FooC1Ev(%"class.testproto::Foo"* %0)
          to label %52 unwind label %77

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %12, align 4
  invoke void @_ZN9testproto3Foo7set_i32Ei(%"class.testproto::Foo"* %0, i32 %53)
          to label %54 unwind label %85

; <label>:54:                                     ; preds = %52
  invoke void @_ZN9testproto3Foo5set_fEf(%"class.testproto::Foo"* %0, float 1.110000e+02)
          to label %55 unwind label %85

; <label>:55:                                     ; preds = %54
  %56 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %4, align 8
  %57 = invoke i32 @_ZNK9testproto3Foo3i32Ev(%"class.testproto::Foo"* %56)
          to label %58 unwind label %85

; <label>:58:                                     ; preds = %55
  invoke void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* sret %20, i32 %57)
          to label %59 unwind label %85

; <label>:59:                                     ; preds = %58
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(%"class.std::__cxx11::basic_string"* sret %19, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i32 0, i32 0), %"class.std::__cxx11::basic_string"* dereferenceable(32) %20)
          to label %60 unwind label %89

; <label>:60:                                     ; preds = %59
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %18, %"class.std::__cxx11::basic_string"* dereferenceable(32) %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
          to label %61 unwind label %93

; <label>:61:                                     ; preds = %60
  %62 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %5, align 8
  %63 = invoke i32 @_ZNK9testproto3Foo3i32Ev(%"class.testproto::Foo"* %62)
          to label %64 unwind label %97

; <label>:64:                                     ; preds = %61
  invoke void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* sret %21, i32 %63)
          to label %65 unwind label %97

; <label>:65:                                     ; preds = %64
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* sret %17, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18, %"class.std::__cxx11::basic_string"* dereferenceable(32) %21)
          to label %66 unwind label %101

; <label>:66:                                     ; preds = %65
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %16, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
          to label %67 unwind label %105

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %12, align 4
  invoke void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* sret %22, i32 %68)
          to label %69 unwind label %109

; <label>:69:                                     ; preds = %67
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* sret %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16, %"class.std::__cxx11::basic_string"* dereferenceable(32) %22)
          to label %70 unwind label %113

; <label>:70:                                     ; preds = %69
  invoke void @_ZN9testproto3Foo5set_sEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.testproto::Foo"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15)
          to label %71 unwind label %117

; <label>:71:                                     ; preds = %70
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  store i1 true, i1* %14, align 1
  %72 = load i1, i1* %14, align 1
  br i1 %72, label %129, label %128

; <label>:73:                                     ; preds = %37, %3
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %10, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %11, align 4
  br label %132

; <label>:77:                                     ; preds = %51, %49, %46, %44, %41, %38
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %10, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %11, align 4
  br label %131

; <label>:81:                                     ; preds = %39
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %10, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %11, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %13) #3
  br label %131

; <label>:85:                                     ; preds = %58, %55, %54, %52
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %10, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %11, align 4
  br label %130

; <label>:89:                                     ; preds = %59
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %10, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %11, align 4
  br label %127

; <label>:93:                                     ; preds = %60
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %10, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %11, align 4
  br label %126

; <label>:97:                                     ; preds = %64, %61
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %10, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %11, align 4
  br label %125

; <label>:101:                                    ; preds = %65
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %10, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %11, align 4
  br label %124

; <label>:105:                                    ; preds = %66
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %10, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %11, align 4
  br label %123

; <label>:109:                                    ; preds = %67
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = extractvalue { i8*, i32 } %110, 0
  store i8* %111, i8** %10, align 8
  %112 = extractvalue { i8*, i32 } %110, 1
  store i32 %112, i32* %11, align 4
  br label %122

; <label>:113:                                    ; preds = %69
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %10, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %11, align 4
  br label %121

; <label>:117:                                    ; preds = %70
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %10, align 8
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  br label %121

; <label>:121:                                    ; preds = %117, %113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  br label %122

; <label>:122:                                    ; preds = %121, %109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %123

; <label>:123:                                    ; preds = %122, %105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %124

; <label>:124:                                    ; preds = %123, %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  br label %125

; <label>:125:                                    ; preds = %124, %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br label %126

; <label>:126:                                    ; preds = %125, %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  br label %127

; <label>:127:                                    ; preds = %126, %89
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  br label %130

; <label>:128:                                    ; preds = %71
  call void @_ZN9testproto3FooD1Ev(%"class.testproto::Foo"* %0) #3
  br label %129

; <label>:129:                                    ; preds = %128, %71
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %8) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  ret void

; <label>:130:                                    ; preds = %127, %85
  call void @_ZN9testproto3FooD1Ev(%"class.testproto::Foo"* %0) #3
  br label %131

; <label>:131:                                    ; preds = %130, %81, %77
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %8) #3
  br label %132

; <label>:132:                                    ; preds = %131, %73
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  br label %133

; <label>:133:                                    ; preds = %132
  %134 = load i8*, i8** %10, align 8
  %135 = load i32, i32* %11, align 4
  %136 = insertvalue { i8*, i32 } undef, i8* %134, 0
  %137 = insertvalue { i8*, i32 } %136, i32 %135, 1
  resume { i8*, i32 } %137
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK9testproto3Foo3i32Ev(%"class.testproto::Foo"*) #5 comdat align 2 {
  %2 = alloca %"class.testproto::Foo"*, align 8
  store %"class.testproto::Foo"* %0, %"class.testproto::Foo"** %2, align 8
  %3 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %2, align 8
  %4 = getelementptr inbounds %"class.testproto::Foo", %"class.testproto::Foo"* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

declare void @_ZN9testproto3FooC1Ev(%"class.testproto::Foo"*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9testproto3Foo7set_i32Ei(%"class.testproto::Foo"*, i32) #5 comdat align 2 {
  %3 = alloca %"class.testproto::Foo"*, align 8
  %4 = alloca i32, align 4
  store %"class.testproto::Foo"* %0, %"class.testproto::Foo"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %"class.testproto::Foo", %"class.testproto::Foo"* %5, i32 0, i32 3
  store i32 %6, i32* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9testproto3Foo5set_fEf(%"class.testproto::Foo"*, float) #5 comdat align 2 {
  %3 = alloca %"class.testproto::Foo"*, align 8
  %4 = alloca float, align 4
  store %"class.testproto::Foo"* %0, %"class.testproto::Foo"** %3, align 8
  store float %1, float* %4, align 4
  %5 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %3, align 8
  %6 = load float, float* %4, align 4
  %7 = getelementptr inbounds %"class.testproto::Foo", %"class.testproto::Foo"* %5, i32 0, i32 4
  store float %6, float* %7, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* noalias sret, i32) #4 comdat {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  call void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %0, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.15, i32 0, i32 0), i32 %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(%"class.std::__cxx11::basic_string"* noalias sret, i8*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store i8* %1, i8** %4, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %5, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(%"class.std::__cxx11::basic_string"* %6, i64 0, i8* %7)
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), i8*) #4 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i8*, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  store i8* %2, i8** %5, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"* %6, i8* %7)
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %5, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %9 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %8) #3
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %10) #3
  %12 = add i64 %9, %11
  store i64 %12, i64* %6, align 8
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %15 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %14) #3
  %16 = icmp ugt i64 %13, %15
  br i1 %16, label %17, label %22

; <label>:17:                                     ; preds = %3
  %18 = load i64, i64* %6, align 8
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %20 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"* %19) #3
  %21 = icmp ule i64 %18, %20
  br label %22

; <label>:22:                                     ; preds = %17, %3
  %23 = phi i1 [ false, %3 ], [ %21, %17 ]
  %24 = zext i1 %23 to i8
  store i8 %24, i8* %7, align 1
  %25 = load i8, i8* %7, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %32

; <label>:27:                                     ; preds = %22
  %28 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %29 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %30 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(%"class.std::__cxx11::basic_string"* %28, i64 0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
  %31 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %30) #3
  br label %37

; <label>:32:                                     ; preds = %22
  %33 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %34 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %35 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %33, %"class.std::__cxx11::basic_string"* dereferenceable(32) %34)
  %36 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %35) #3
  br label %37

; <label>:37:                                     ; preds = %32, %27
  %38 = phi %"class.std::__cxx11::basic_string"* [ %31, %27 ], [ %36, %32 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %38) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9testproto3Foo5set_sEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.testproto::Foo"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 comdat align 2 {
  %3 = alloca %"class.testproto::Foo"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.testproto::Foo"* %0, %"class.testproto::Foo"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %3, align 8
  %6 = getelementptr inbounds %"class.testproto::Foo", %"class.testproto::Foo"* %5, i32 0, i32 2
  %7 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  call void @_ZN6google8protobuf8internal14ArenaStringPtr10SetNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS8_(%"struct.google::protobuf::internal::ArenaStringPtr"* %6, %"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN9testproto3FooD1Ev(%"class.testproto::Foo"*) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev() #4 comdat {
  %1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv(%"class.google::protobuf::internal::ExplicitlyConstructed"* @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E)
  ret %"class.std::__cxx11::basic_string"* %1
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  ret %"class.std::__cxx11::basic_string"* %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6google8protobuf8internal14ArenaStringPtr10SetNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS8_(%"struct.google::protobuf::internal::ArenaStringPtr"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 comdat align 2 {
  %4 = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %0, %"struct.google::protobuf::internal::ArenaStringPtr"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %9 = call zeroext i1 @_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"struct.google::protobuf::internal::ArenaStringPtr"* %7, %"class.std::__cxx11::basic_string"* %8)
  br i1 %9, label %10, label %16

; <label>:10:                                     ; preds = %3
  %11 = call i8* @_Znwm(i64 32) #10
  %12 = bitcast i8* %11 to %"class.std::__cxx11::basic_string"*
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %14 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14) #3
  %15 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %7, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"** %15, align 8
  br label %22

; <label>:16:                                     ; preds = %3
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %18 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %17) #3
  %19 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %7, i32 0, i32 0
  %20 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8
  %21 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %20, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
  br label %22

; <label>:22:                                     ; preds = %16, %10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"struct.google::protobuf::internal::ArenaStringPtr"*, %"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
  %3 = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %0, %"struct.google::protobuf::internal::ArenaStringPtr"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %3, align 8
  %6 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %5, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %7, %8
  ret i1 %9
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #6

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv(%"class.google::protobuf::internal::ExplicitlyConstructed"*) #5 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::ExplicitlyConstructed"*, align 8
  store %"class.google::protobuf::internal::ExplicitlyConstructed"* %0, %"class.google::protobuf::internal::ExplicitlyConstructed"** %2, align 8
  %3 = load %"class.google::protobuf::internal::ExplicitlyConstructed"*, %"class.google::protobuf::internal::ExplicitlyConstructed"** %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::ExplicitlyConstructed", %"class.google::protobuf::internal::ExplicitlyConstructed"* %3, i32 0, i32 0
  %5 = bitcast %"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char> >::AlignedUnion"* %4 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(%"class.std::__cxx11::basic_string"*) #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(%"class.std::__cxx11::basic_string"*, i64, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(%"class.std::__cxx11::basic_string"*, i64, i8*) #1

; Function Attrs: nounwind
declare i32 @vsnprintf(i8*, i64, i8*, %struct.__va_list_tag*) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* noalias sret, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i8*, align 8
  %9 = alloca [1 x %struct.__va_list_tag], align 16
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::ios_base::Init", align 1
  %12 = alloca i8*
  %13 = alloca i32
  store i32 (i8*, i64, i8*, %struct.__va_list_tag*)* %1, i32 (i8*, i64, i8*, %struct.__va_list_tag*)** %5, align 8
  store i64 %2, i64* %6, align 8
  store i8* %3, i8** %7, align 8
  %14 = load i64, i64* %6, align 8
  %15 = mul i64 1, %14
  %16 = alloca i8, i64 %15, align 16
  store i8* %16, i8** %8, align 8
  %17 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i32 0, i32 0
  %18 = bitcast %struct.__va_list_tag* %17 to i8*
  call void @llvm.va_start(i8* %18)
  %19 = load i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)** %5, align 8
  %20 = load i8*, i8** %8, align 8
  %21 = load i64, i64* %6, align 8
  %22 = load i8*, i8** %7, align 8
  %23 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i32 0, i32 0
  %24 = call i32 %19(i8* %20, i64 %21, i8* %22, %struct.__va_list_tag* %23)
  store i32 %24, i32* %10, align 4
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], [1 x %struct.__va_list_tag]* %9, i32 0, i32 0
  %26 = bitcast %struct.__va_list_tag* %25 to i8*
  call void @llvm.va_end(i8* %26)
  %27 = load i8*, i8** %8, align 8
  %28 = load i8*, i8** %8, align 8
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, i8* %28, i64 %30
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %11) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(%"class.std::__cxx11::basic_string"* %0, i8* %27, i8* %31, %"class.std::ios_base::Init"* dereferenceable(1) %11)
          to label %32 unwind label %33

; <label>:32:                                     ; preds = %4
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %11) #3
  ret void

; <label>:33:                                     ; preds = %4
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %12, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %13, align 4
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %11) #3
  br label %37

; <label>:37:                                     ; preds = %33
  %38 = load i8*, i8** %12, align 8
  %39 = load i32, i32* %13, align 4
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  resume { i8*, i32 } %41
}

; Function Attrs: nounwind
declare void @llvm.va_start(i8*) #3

; Function Attrs: nounwind
declare void @llvm.va_end(i8*) #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IPcvEET_S7_RKS3_(%"class.std::__cxx11::basic_string"*, i8*, i8*, %"class.std::ios_base::Init"* dereferenceable(1)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::ios_base::Init"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store %"class.std::ios_base::Init"* %3, %"class.std::ios_base::Init"** %8, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %11, i32 0, i32 0
  %13 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"* %11)
  %14 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %12, i8* %13, %"class.std::ios_base::Init"* dereferenceable(1) %14)
  %15 = load i8*, i8** %6, align 8
  %16 = load i8*, i8** %7, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_(%"class.std::__cxx11::basic_string"* %11, i8* %15, i8* %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %12) #3
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %9, align 8
  %24 = load i32, i32* %10, align 4
  %25 = insertvalue { i8*, i32 } undef, i8* %23, 0
  %26 = insertvalue { i8*, i32 } %25, i32 %24, 1
  resume { i8*, i32 } %26
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(%"class.std::__cxx11::basic_string"*) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, i8*, %"class.std::ios_base::Init"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_(%"class.std::__cxx11::basic_string"*, i8*, i8*) #4 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"class.std::ios_base::Init", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store i8* %1, i8** %5, align 8
  store i8* %2, i8** %6, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load i8*, i8** %6, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type(%"class.std::__cxx11::basic_string"* %8, i8* %9, i8* %10)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %0, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %2, align 8
  %3 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %2, align 8
  %4 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %3 to %"class.std::ios_base::Init"*
  call void @_ZNSaIcED2Ev(%"class.std::ios_base::Init"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_construct_auxIPcEEvT_S7_St12__false_type(%"class.std::__cxx11::basic_string"*, i8*, i8*) #4 comdat align 2 {
  %4 = alloca %"class.std::ios_base::Init", align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::ios_base::Init", align 1
  %9 = alloca %"class.std::ios_base::Init", align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = bitcast %"class.std::ios_base::Init"* %9 to %"class.std::ios_base::Init"*
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"* %10, i8* %11, i8* %12)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPcEEvT_S7_St20forward_iterator_tag(%"class.std::__cxx11::basic_string"*, i8*, i8*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::ios_base::Init", align 1
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %12 = load i8*, i8** %6, align 8
  %13 = call zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_(i8* %12)
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %3
  %15 = load i8*, i8** %6, align 8
  %16 = load i8*, i8** %7, align 8
  %17 = icmp ne i8* %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %14
  call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.16, i32 0, i32 0)) #11
  unreachable

; <label>:19:                                     ; preds = %14, %3
  %20 = load i8*, i8** %6, align 8
  %21 = load i8*, i8** %7, align 8
  %22 = call i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(i8* %20, i8* %21)
  store i64 %22, i64* %8, align 8
  %23 = load i64, i64* %8, align 8
  %24 = icmp ugt i64 %23, 15
  br i1 %24, label %25, label %28

; <label>:25:                                     ; preds = %19
  %26 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* %11, i64* dereferenceable(8) %8, i64 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"* %11, i8* %26)
  %27 = load i64, i64* %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"* %11, i64 %27)
  br label %28

; <label>:28:                                     ; preds = %25, %19
  %29 = invoke i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"* %11)
          to label %30 unwind label %33

; <label>:30:                                     ; preds = %28
  %31 = load i8*, i8** %6, align 8
  %32 = load i8*, i8** %7, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(i8* %29, i8* %31, i8* %32) #3
  br label %46

; <label>:33:                                     ; preds = %28
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %9, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %10, align 4
  br label %37

; <label>:37:                                     ; preds = %33
  %38 = load i8*, i8** %9, align 8
  %39 = call i8* @__cxa_begin_catch(i8* %38) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"* %11)
          to label %40 unwind label %41

; <label>:40:                                     ; preds = %37
  invoke void @__cxa_rethrow() #11
          to label %56 unwind label %41

; <label>:41:                                     ; preds = %40, %37
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %9, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %45 unwind label %53

; <label>:45:                                     ; preds = %41
  br label %48

; <label>:46:                                     ; preds = %30
  %47 = load i64, i64* %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"* %11, i64 %47)
  ret void

; <label>:48:                                     ; preds = %45
  %49 = load i8*, i8** %9, align 8
  %50 = load i32, i32* %10, align 4
  %51 = insertvalue { i8*, i32 } undef, i8* %49, 0
  %52 = insertvalue { i8*, i32 } %51, i32 %50, 1
  resume { i8*, i32 } %52

; <label>:53:                                     ; preds = %41
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  call void @__clang_call_terminate(i8* %55) #12
  unreachable

; <label>:56:                                     ; preds = %40
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_(i8*) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  ret i1 %4
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(i8*) #7

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(i8*, i8*) #4 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %"class.std::ios_base::Init", align 1
  %6 = alloca %"class.std::ios_base::Init", align 1
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = load i8*, i8** %4, align 8
  call void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8) %3)
  %9 = call i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i8* %7, i8* %8)
  ret i64 %9
}

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"*, i64* dereferenceable(8), i64) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(%"class.std::__cxx11::basic_string"*) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcS5_S5_(i8*, i8*, i8*) #2

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(%"class.std::__cxx11::basic_string"*) #1

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i8** dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::ios_base::Init", align 1
  %3 = alloca i8**, align 8
  store i8** %0, i8*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag(i8*, i8*) #5 comdat {
  %3 = alloca %"class.std::ios_base::Init", align 1
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i8*, i8** %5, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = ptrtoint i8* %6 to i64
  %9 = ptrtoint i8* %7 to i64
  %10 = sub i64 %8, %9
  ret i64 %10
}

; Function Attrs: noinline optnone uwtable
define void @_Z12TestFooAdd02RKN9testproto3FooEi(%"class.testproto::Foo"* noalias sret, %"class.testproto::Foo"* dereferenceable(40), i32) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.testproto::Foo"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.emp::Integer", align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32, align 4
  %12 = alloca %"class.emp::Integer", align 8
  %13 = alloca i1, align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  store %"class.testproto::Foo"* %1, %"class.testproto::Foo"** %4, align 8
  store i32 %2, i32* %5, align 4
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestFooAdd02RKN9testproto3FooEi, i32 0, i32 0))
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %22, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0))
  %24 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %4, align 8
  %25 = call i32 @_ZNK9testproto3Foo3i32Ev(%"class.testproto::Foo"* %24)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %23, i32 %25)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %26, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  %28 = load i32, i32* %5, align 4
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %27, i32 %28)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %31 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %4, align 8
  %32 = call i32 @_ZNK9testproto3Foo3i32Ev(%"class.testproto::Foo"* %31)
  store i32 %32, i32* %7, align 4
  call void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %6, i32* dereferenceable(4) %7, i32 1)
  invoke void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %8, i32* dereferenceable(4) %5, i32 2)
          to label %33 unwind label %66

; <label>:33:                                     ; preds = %3
  invoke void @_ZNK3emp7IntegerplERKS0_(%"class.emp::Integer"* sret %12, %"class.emp::Integer"* %6, %"class.emp::Integer"* dereferenceable(16) %8)
          to label %34 unwind label %70

; <label>:34:                                     ; preds = %33
  %35 = invoke i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"* %12, i32 0)
          to label %36 unwind label %74

; <label>:36:                                     ; preds = %34
  %37 = trunc i64 %35 to i32
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %12) #3
  store i32 %37, i32* %11, align 4
  %38 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestFooAdd02RKN9testproto3FooEi, i32 0, i32 0))
          to label %39 unwind label %70

; <label>:39:                                     ; preds = %36
  %40 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %38, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i32 0, i32 0))
          to label %41 unwind label %70

; <label>:41:                                     ; preds = %39
  %42 = load i32, i32* %11, align 4
  %43 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %40, i32 %42)
          to label %44 unwind label %70

; <label>:44:                                     ; preds = %41
  %45 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %43, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %46 unwind label %70

; <label>:46:                                     ; preds = %44
  store i1 false, i1* %13, align 1
  invoke void @_ZN9testproto3FooC1Ev(%"class.testproto::Foo"* %0)
          to label %47 unwind label %70

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %11, align 4
  invoke void @_ZN9testproto3Foo7set_i32Ei(%"class.testproto::Foo"* %0, i32 %48)
          to label %49 unwind label %78

; <label>:49:                                     ; preds = %47
  invoke void @_ZN9testproto3Foo5set_fEf(%"class.testproto::Foo"* %0, float 2.220000e+02)
          to label %50 unwind label %78

; <label>:50:                                     ; preds = %49
  %51 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %4, align 8
  %52 = invoke i32 @_ZNK9testproto3Foo3i32Ev(%"class.testproto::Foo"* %51)
          to label %53 unwind label %78

; <label>:53:                                     ; preds = %50
  invoke void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* sret %19, i32 %52)
          to label %54 unwind label %78

; <label>:54:                                     ; preds = %53
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(%"class.std::__cxx11::basic_string"* sret %18, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i32 0, i32 0), %"class.std::__cxx11::basic_string"* dereferenceable(32) %19)
          to label %55 unwind label %82

; <label>:55:                                     ; preds = %54
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %17, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
          to label %56 unwind label %86

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %5, align 4
  invoke void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* sret %20, i32 %57)
          to label %58 unwind label %90

; <label>:58:                                     ; preds = %56
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* sret %16, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17, %"class.std::__cxx11::basic_string"* dereferenceable(32) %20)
          to label %59 unwind label %94

; <label>:59:                                     ; preds = %58
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
          to label %60 unwind label %98

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %11, align 4
  invoke void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* sret %21, i32 %61)
          to label %62 unwind label %102

; <label>:62:                                     ; preds = %60
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* sret %14, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %21)
          to label %63 unwind label %106

; <label>:63:                                     ; preds = %62
  invoke void @_ZN9testproto3Foo5set_sEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.testproto::Foo"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
          to label %64 unwind label %110

; <label>:64:                                     ; preds = %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  store i1 true, i1* %13, align 1
  %65 = load i1, i1* %13, align 1
  br i1 %65, label %122, label %121

; <label>:66:                                     ; preds = %3
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %9, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %10, align 4
  br label %125

; <label>:70:                                     ; preds = %46, %44, %41, %39, %36, %33
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %9, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %10, align 4
  br label %124

; <label>:74:                                     ; preds = %34
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %9, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %10, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %12) #3
  br label %124

; <label>:78:                                     ; preds = %53, %50, %49, %47
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %9, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %10, align 4
  br label %123

; <label>:82:                                     ; preds = %54
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %9, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %10, align 4
  br label %120

; <label>:86:                                     ; preds = %55
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %9, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %10, align 4
  br label %119

; <label>:90:                                     ; preds = %56
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %9, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %10, align 4
  br label %118

; <label>:94:                                     ; preds = %58
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %9, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %10, align 4
  br label %117

; <label>:98:                                     ; preds = %59
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %9, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %10, align 4
  br label %116

; <label>:102:                                    ; preds = %60
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %9, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %10, align 4
  br label %115

; <label>:106:                                    ; preds = %62
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %9, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %10, align 4
  br label %114

; <label>:110:                                    ; preds = %63
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %9, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %10, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %114

; <label>:114:                                    ; preds = %110, %106
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  br label %115

; <label>:115:                                    ; preds = %114, %102
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  br label %116

; <label>:116:                                    ; preds = %115, %98
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %117

; <label>:117:                                    ; preds = %116, %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  br label %118

; <label>:118:                                    ; preds = %117, %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %119

; <label>:119:                                    ; preds = %118, %86
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br label %120

; <label>:120:                                    ; preds = %119, %82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  br label %123

; <label>:121:                                    ; preds = %64
  call void @_ZN9testproto3FooD1Ev(%"class.testproto::Foo"* %0) #3
  br label %122

; <label>:122:                                    ; preds = %121, %64
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %8) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  ret void

; <label>:123:                                    ; preds = %120, %78
  call void @_ZN9testproto3FooD1Ev(%"class.testproto::Foo"* %0) #3
  br label %124

; <label>:124:                                    ; preds = %123, %74, %70
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %8) #3
  br label %125

; <label>:125:                                    ; preds = %124, %66
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  br label %126

; <label>:126:                                    ; preds = %125
  %127 = load i8*, i8** %9, align 8
  %128 = load i32, i32* %10, align 4
  %129 = insertvalue { i8*, i32 } undef, i8* %127, 0
  %130 = insertvalue { i8*, i32 } %129, i32 %128, 1
  resume { i8*, i32 } %130
}

; Function Attrs: noinline optnone uwtable
define void @_Z12TestFooAdd03ii(%"class.testproto::Foo"* noalias sret, i32, i32) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca %"class.emp::Integer", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca %"class.emp::Integer", align 8
  %12 = alloca i1, align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %1, i32* %4, align 4
  store i32 %2, i32* %5, align 4
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestFooAdd03ii, i32 0, i32 0))
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %21, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0))
  %23 = load i32, i32* %4, align 4
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %22, i32 %23)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %24, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  %26 = load i32, i32* %5, align 4
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %25, i32 %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %27, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  call void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %6, i32* dereferenceable(4) %4, i32 1)
  invoke void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %7, i32* dereferenceable(4) %5, i32 2)
          to label %29 unwind label %60

; <label>:29:                                     ; preds = %3
  invoke void @_ZNK3emp7IntegerplERKS0_(%"class.emp::Integer"* sret %11, %"class.emp::Integer"* %6, %"class.emp::Integer"* dereferenceable(16) %7)
          to label %30 unwind label %64

; <label>:30:                                     ; preds = %29
  %31 = invoke i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"* %11, i32 0)
          to label %32 unwind label %68

; <label>:32:                                     ; preds = %30
  %33 = trunc i64 %31 to i32
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %11) #3
  store i32 %33, i32* %10, align 4
  %34 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestFooAdd03ii, i32 0, i32 0))
          to label %35 unwind label %64

; <label>:35:                                     ; preds = %32
  %36 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %34, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i32 0, i32 0))
          to label %37 unwind label %64

; <label>:37:                                     ; preds = %35
  %38 = load i32, i32* %10, align 4
  %39 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %36, i32 %38)
          to label %40 unwind label %64

; <label>:40:                                     ; preds = %37
  %41 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %39, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %42 unwind label %64

; <label>:42:                                     ; preds = %40
  store i1 false, i1* %12, align 1
  invoke void @_ZN9testproto3FooC1Ev(%"class.testproto::Foo"* %0)
          to label %43 unwind label %64

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %10, align 4
  invoke void @_ZN9testproto3Foo7set_i32Ei(%"class.testproto::Foo"* %0, i32 %44)
          to label %45 unwind label %72

; <label>:45:                                     ; preds = %43
  invoke void @_ZN9testproto3Foo5set_fEf(%"class.testproto::Foo"* %0, float 3.330000e+02)
          to label %46 unwind label %72

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %4, align 4
  invoke void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* sret %18, i32 %47)
          to label %48 unwind label %72

; <label>:48:                                     ; preds = %46
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(%"class.std::__cxx11::basic_string"* sret %17, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i32 0, i32 0), %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
          to label %49 unwind label %76

; <label>:49:                                     ; preds = %48
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %16, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
          to label %50 unwind label %80

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %5, align 4
  invoke void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* sret %19, i32 %51)
          to label %52 unwind label %84

; <label>:52:                                     ; preds = %50
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* sret %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16, %"class.std::__cxx11::basic_string"* dereferenceable(32) %19)
          to label %53 unwind label %88

; <label>:53:                                     ; preds = %52
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %14, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
          to label %54 unwind label %92

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %10, align 4
  invoke void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* sret %20, i32 %55)
          to label %56 unwind label %96

; <label>:56:                                     ; preds = %54
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* sret %13, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14, %"class.std::__cxx11::basic_string"* dereferenceable(32) %20)
          to label %57 unwind label %100

; <label>:57:                                     ; preds = %56
  invoke void @_ZN9testproto3Foo5set_sEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.testproto::Foo"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13)
          to label %58 unwind label %104

; <label>:58:                                     ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  store i1 true, i1* %12, align 1
  %59 = load i1, i1* %12, align 1
  br i1 %59, label %116, label %115

; <label>:60:                                     ; preds = %3
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %8, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %9, align 4
  br label %119

; <label>:64:                                     ; preds = %42, %40, %37, %35, %32, %29
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %8, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %9, align 4
  br label %118

; <label>:68:                                     ; preds = %30
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %8, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %9, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %11) #3
  br label %118

; <label>:72:                                     ; preds = %46, %45, %43
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %8, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %9, align 4
  br label %117

; <label>:76:                                     ; preds = %48
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %8, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %9, align 4
  br label %114

; <label>:80:                                     ; preds = %49
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %8, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %9, align 4
  br label %113

; <label>:84:                                     ; preds = %50
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %8, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %9, align 4
  br label %112

; <label>:88:                                     ; preds = %52
  %89 = landingpad { i8*, i32 }
          cleanup
  %90 = extractvalue { i8*, i32 } %89, 0
  store i8* %90, i8** %8, align 8
  %91 = extractvalue { i8*, i32 } %89, 1
  store i32 %91, i32* %9, align 4
  br label %111

; <label>:92:                                     ; preds = %53
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %8, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %9, align 4
  br label %110

; <label>:96:                                     ; preds = %54
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %8, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %9, align 4
  br label %109

; <label>:100:                                    ; preds = %56
  %101 = landingpad { i8*, i32 }
          cleanup
  %102 = extractvalue { i8*, i32 } %101, 0
  store i8* %102, i8** %8, align 8
  %103 = extractvalue { i8*, i32 } %101, 1
  store i32 %103, i32* %9, align 4
  br label %108

; <label>:104:                                    ; preds = %57
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %8, align 8
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  br label %108

; <label>:108:                                    ; preds = %104, %100
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  br label %109

; <label>:109:                                    ; preds = %108, %96
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %110

; <label>:110:                                    ; preds = %109, %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  br label %111

; <label>:111:                                    ; preds = %110, %88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  br label %112

; <label>:112:                                    ; preds = %111, %84
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %113

; <label>:113:                                    ; preds = %112, %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %114

; <label>:114:                                    ; preds = %113, %76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br label %117

; <label>:115:                                    ; preds = %58
  call void @_ZN9testproto3FooD1Ev(%"class.testproto::Foo"* %0) #3
  br label %116

; <label>:116:                                    ; preds = %115, %58
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %7) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  ret void

; <label>:117:                                    ; preds = %114, %72
  call void @_ZN9testproto3FooD1Ev(%"class.testproto::Foo"* %0) #3
  br label %118

; <label>:118:                                    ; preds = %117, %68, %64
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %7) #3
  br label %119

; <label>:119:                                    ; preds = %118, %60
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i8*, i8** %8, align 8
  %122 = load i32, i32* %9, align 4
  %123 = insertvalue { i8*, i32 } undef, i8* %121, 0
  %124 = insertvalue { i8*, i32 } %123, i32 %122, 1
  resume { i8*, i32 } %124
}

; Function Attrs: noinline optnone uwtable
define void @_Z12TestBarAdd01RKN9testproto3BarES2_(%"class.testproto::Bar"* noalias sret, %"class.testproto::Bar"* dereferenceable(40), %"class.testproto::Bar"* dereferenceable(40)) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.testproto::Bar"*, align 8
  %5 = alloca %"class.testproto::Bar"*, align 8
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.emp::Integer", align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i32, align 4
  %13 = alloca %"class.emp::Integer", align 8
  %14 = alloca %"class.emp::Integer", align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.emp::Integer", align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"class.emp::Integer", align 8
  %20 = alloca %"class.testproto::Foo"*, align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca i1, align 1
  store %"class.testproto::Bar"* %1, %"class.testproto::Bar"** %4, align 8
  store %"class.testproto::Bar"* %2, %"class.testproto::Bar"** %5, align 8
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestBarAdd01RKN9testproto3BarES2_, i32 0, i32 0))
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %30, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.10, i32 0, i32 0))
  %32 = load %"class.testproto::Bar"*, %"class.testproto::Bar"** %4, align 8
  %33 = call i32 @_ZNK9testproto3Bar3i32Ev(%"class.testproto::Bar"* %32)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %31, i32 %33)
  %35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %34, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  %36 = load %"class.testproto::Bar"*, %"class.testproto::Bar"** %5, align 8
  %37 = call i32 @_ZNK9testproto3Bar3i32Ev(%"class.testproto::Bar"* %36)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %35, i32 %37)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestBarAdd01RKN9testproto3BarES2_, i32 0, i32 0))
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %40, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.11, i32 0, i32 0))
  %42 = load %"class.testproto::Bar"*, %"class.testproto::Bar"** %4, align 8
  %43 = call dereferenceable(40) %"class.testproto::Foo"* @_ZNK9testproto3Bar3fooEv(%"class.testproto::Bar"* %42)
  %44 = call i32 @_ZNK9testproto3Foo3i32Ev(%"class.testproto::Foo"* %43)
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %41, i32 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %45, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  %47 = load %"class.testproto::Bar"*, %"class.testproto::Bar"** %5, align 8
  %48 = call dereferenceable(40) %"class.testproto::Foo"* @_ZNK9testproto3Bar3fooEv(%"class.testproto::Bar"* %47)
  %49 = call i32 @_ZNK9testproto3Foo3i32Ev(%"class.testproto::Foo"* %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %46, i32 %49)
  %51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %50, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %52 = load %"class.testproto::Bar"*, %"class.testproto::Bar"** %4, align 8
  %53 = call i32 @_ZNK9testproto3Bar3i32Ev(%"class.testproto::Bar"* %52)
  store i32 %53, i32* %7, align 4
  call void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %6, i32* dereferenceable(4) %7, i32 1)
  %54 = load %"class.testproto::Bar"*, %"class.testproto::Bar"** %5, align 8
  %55 = invoke i32 @_ZNK9testproto3Bar3i32Ev(%"class.testproto::Bar"* %54)
          to label %56 unwind label %128

; <label>:56:                                     ; preds = %3
  store i32 %55, i32* %9, align 4
  invoke void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %8, i32* dereferenceable(4) %9, i32 2)
          to label %57 unwind label %128

; <label>:57:                                     ; preds = %56
  invoke void @_ZNK3emp7IntegerplERKS0_(%"class.emp::Integer"* sret %13, %"class.emp::Integer"* %6, %"class.emp::Integer"* dereferenceable(16) %8)
          to label %58 unwind label %132

; <label>:58:                                     ; preds = %57
  %59 = invoke i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"* %13, i32 0)
          to label %60 unwind label %136

; <label>:60:                                     ; preds = %58
  %61 = trunc i64 %59 to i32
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %13) #3
  store i32 %61, i32* %12, align 4
  %62 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestBarAdd01RKN9testproto3BarES2_, i32 0, i32 0))
          to label %63 unwind label %132

; <label>:63:                                     ; preds = %60
  %64 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %62, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i32 0, i32 0))
          to label %65 unwind label %132

; <label>:65:                                     ; preds = %63
  %66 = load i32, i32* %12, align 4
  %67 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %64, i32 %66)
          to label %68 unwind label %132

; <label>:68:                                     ; preds = %65
  %69 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %67, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %70 unwind label %132

; <label>:70:                                     ; preds = %68
  %71 = load %"class.testproto::Bar"*, %"class.testproto::Bar"** %4, align 8
  %72 = invoke dereferenceable(40) %"class.testproto::Foo"* @_ZNK9testproto3Bar3fooEv(%"class.testproto::Bar"* %71)
          to label %73 unwind label %132

; <label>:73:                                     ; preds = %70
  %74 = invoke i32 @_ZNK9testproto3Foo3i32Ev(%"class.testproto::Foo"* %72)
          to label %75 unwind label %132

; <label>:75:                                     ; preds = %73
  store i32 %74, i32* %15, align 4
  invoke void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %14, i32* dereferenceable(4) %15, i32 1)
          to label %76 unwind label %132

; <label>:76:                                     ; preds = %75
  %77 = load %"class.testproto::Bar"*, %"class.testproto::Bar"** %5, align 8
  %78 = invoke dereferenceable(40) %"class.testproto::Foo"* @_ZNK9testproto3Bar3fooEv(%"class.testproto::Bar"* %77)
          to label %79 unwind label %140

; <label>:79:                                     ; preds = %76
  %80 = invoke i32 @_ZNK9testproto3Foo3i32Ev(%"class.testproto::Foo"* %78)
          to label %81 unwind label %140

; <label>:81:                                     ; preds = %79
  store i32 %80, i32* %17, align 4
  invoke void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %16, i32* dereferenceable(4) %17, i32 2)
          to label %82 unwind label %140

; <label>:82:                                     ; preds = %81
  invoke void @_ZNK3emp7IntegerplERKS0_(%"class.emp::Integer"* sret %19, %"class.emp::Integer"* %14, %"class.emp::Integer"* dereferenceable(16) %16)
          to label %83 unwind label %144

; <label>:83:                                     ; preds = %82
  %84 = invoke i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"* %19, i32 0)
          to label %85 unwind label %148

; <label>:85:                                     ; preds = %83
  %86 = trunc i64 %84 to i32
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %19) #3
  store i32 %86, i32* %18, align 4
  %87 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestBarAdd01RKN9testproto3BarES2_, i32 0, i32 0))
          to label %88 unwind label %144

; <label>:88:                                     ; preds = %85
  %89 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %87, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.13, i32 0, i32 0))
          to label %90 unwind label %144

; <label>:90:                                     ; preds = %88
  %91 = load i32, i32* %12, align 4
  %92 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %89, i32 %91)
          to label %93 unwind label %144

; <label>:93:                                     ; preds = %90
  %94 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %92, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %95 unwind label %144

; <label>:95:                                     ; preds = %93
  %96 = invoke i8* @_Znwm(i64 40) #10
          to label %97 unwind label %144

; <label>:97:                                     ; preds = %95
  %98 = bitcast i8* %96 to %"class.testproto::Foo"*
  invoke void @_ZN9testproto3FooC1Ev(%"class.testproto::Foo"* %98)
          to label %99 unwind label %152

; <label>:99:                                     ; preds = %97
  store %"class.testproto::Foo"* %98, %"class.testproto::Foo"** %20, align 8
  %100 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %20, align 8
  %101 = load i32, i32* %18, align 4
  invoke void @_ZN9testproto3Foo7set_i32Ei(%"class.testproto::Foo"* %100, i32 %101)
          to label %102 unwind label %144

; <label>:102:                                    ; preds = %99
  %103 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %20, align 8
  invoke void @_ZN9testproto3Foo5set_fEf(%"class.testproto::Foo"* %103, float 2.220000e+02)
          to label %104 unwind label %144

; <label>:104:                                    ; preds = %102
  %105 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %20, align 8
  %106 = load %"class.testproto::Bar"*, %"class.testproto::Bar"** %4, align 8
  %107 = invoke i32 @_ZNK9testproto3Bar3i32Ev(%"class.testproto::Bar"* %106)
          to label %108 unwind label %144

; <label>:108:                                    ; preds = %104
  invoke void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* sret %26, i32 %107)
          to label %109 unwind label %144

; <label>:109:                                    ; preds = %108
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(%"class.std::__cxx11::basic_string"* sret %25, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i32 0, i32 0), %"class.std::__cxx11::basic_string"* dereferenceable(32) %26)
          to label %110 unwind label %156

; <label>:110:                                    ; preds = %109
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %24, %"class.std::__cxx11::basic_string"* dereferenceable(32) %25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
          to label %111 unwind label %160

; <label>:111:                                    ; preds = %110
  %112 = load %"class.testproto::Bar"*, %"class.testproto::Bar"** %5, align 8
  %113 = invoke i32 @_ZNK9testproto3Bar3i32Ev(%"class.testproto::Bar"* %112)
          to label %114 unwind label %164

; <label>:114:                                    ; preds = %111
  invoke void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* sret %27, i32 %113)
          to label %115 unwind label %164

; <label>:115:                                    ; preds = %114
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* sret %23, %"class.std::__cxx11::basic_string"* dereferenceable(32) %24, %"class.std::__cxx11::basic_string"* dereferenceable(32) %27)
          to label %116 unwind label %168

; <label>:116:                                    ; preds = %115
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %22, %"class.std::__cxx11::basic_string"* dereferenceable(32) %23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
          to label %117 unwind label %172

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* %18, align 4
  invoke void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* sret %28, i32 %118)
          to label %119 unwind label %176

; <label>:119:                                    ; preds = %117
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* sret %21, %"class.std::__cxx11::basic_string"* dereferenceable(32) %22, %"class.std::__cxx11::basic_string"* dereferenceable(32) %28)
          to label %120 unwind label %180

; <label>:120:                                    ; preds = %119
  invoke void @_ZN9testproto3Foo5set_sEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.testproto::Foo"* %105, %"class.std::__cxx11::basic_string"* dereferenceable(32) %21)
          to label %121 unwind label %184

; <label>:121:                                    ; preds = %120
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  store i1 false, i1* %29, align 1
  invoke void @_ZN9testproto3BarC1Ev(%"class.testproto::Bar"* %0)
          to label %122 unwind label %144

; <label>:122:                                    ; preds = %121
  %123 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %20, align 8
  invoke void @_ZN9testproto3Bar17set_allocated_fooEPNS_3FooE(%"class.testproto::Bar"* %0, %"class.testproto::Foo"* %123)
          to label %124 unwind label %195

; <label>:124:                                    ; preds = %122
  %125 = load i32, i32* %12, align 4
  invoke void @_ZN9testproto3Bar7set_i32Ei(%"class.testproto::Bar"* %0, i32 %125)
          to label %126 unwind label %195

; <label>:126:                                    ; preds = %124
  store i1 true, i1* %29, align 1
  %127 = load i1, i1* %29, align 1
  br i1 %127, label %200, label %199

; <label>:128:                                    ; preds = %56, %3
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %10, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %11, align 4
  br label %204

; <label>:132:                                    ; preds = %75, %73, %70, %68, %65, %63, %60, %57
  %133 = landingpad { i8*, i32 }
          cleanup
  %134 = extractvalue { i8*, i32 } %133, 0
  store i8* %134, i8** %10, align 8
  %135 = extractvalue { i8*, i32 } %133, 1
  store i32 %135, i32* %11, align 4
  br label %203

; <label>:136:                                    ; preds = %58
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = extractvalue { i8*, i32 } %137, 0
  store i8* %138, i8** %10, align 8
  %139 = extractvalue { i8*, i32 } %137, 1
  store i32 %139, i32* %11, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %13) #3
  br label %203

; <label>:140:                                    ; preds = %81, %79, %76
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %10, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %11, align 4
  br label %202

; <label>:144:                                    ; preds = %121, %108, %104, %102, %99, %95, %93, %90, %88, %85, %82
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = extractvalue { i8*, i32 } %145, 0
  store i8* %146, i8** %10, align 8
  %147 = extractvalue { i8*, i32 } %145, 1
  store i32 %147, i32* %11, align 4
  br label %201

; <label>:148:                                    ; preds = %83
  %149 = landingpad { i8*, i32 }
          cleanup
  %150 = extractvalue { i8*, i32 } %149, 0
  store i8* %150, i8** %10, align 8
  %151 = extractvalue { i8*, i32 } %149, 1
  store i32 %151, i32* %11, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %19) #3
  br label %201

; <label>:152:                                    ; preds = %97
  %153 = landingpad { i8*, i32 }
          cleanup
  %154 = extractvalue { i8*, i32 } %153, 0
  store i8* %154, i8** %10, align 8
  %155 = extractvalue { i8*, i32 } %153, 1
  store i32 %155, i32* %11, align 4
  call void @_ZdlPv(i8* %96) #13
  br label %201

; <label>:156:                                    ; preds = %109
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = extractvalue { i8*, i32 } %157, 0
  store i8* %158, i8** %10, align 8
  %159 = extractvalue { i8*, i32 } %157, 1
  store i32 %159, i32* %11, align 4
  br label %194

; <label>:160:                                    ; preds = %110
  %161 = landingpad { i8*, i32 }
          cleanup
  %162 = extractvalue { i8*, i32 } %161, 0
  store i8* %162, i8** %10, align 8
  %163 = extractvalue { i8*, i32 } %161, 1
  store i32 %163, i32* %11, align 4
  br label %193

; <label>:164:                                    ; preds = %114, %111
  %165 = landingpad { i8*, i32 }
          cleanup
  %166 = extractvalue { i8*, i32 } %165, 0
  store i8* %166, i8** %10, align 8
  %167 = extractvalue { i8*, i32 } %165, 1
  store i32 %167, i32* %11, align 4
  br label %192

; <label>:168:                                    ; preds = %115
  %169 = landingpad { i8*, i32 }
          cleanup
  %170 = extractvalue { i8*, i32 } %169, 0
  store i8* %170, i8** %10, align 8
  %171 = extractvalue { i8*, i32 } %169, 1
  store i32 %171, i32* %11, align 4
  br label %191

; <label>:172:                                    ; preds = %116
  %173 = landingpad { i8*, i32 }
          cleanup
  %174 = extractvalue { i8*, i32 } %173, 0
  store i8* %174, i8** %10, align 8
  %175 = extractvalue { i8*, i32 } %173, 1
  store i32 %175, i32* %11, align 4
  br label %190

; <label>:176:                                    ; preds = %117
  %177 = landingpad { i8*, i32 }
          cleanup
  %178 = extractvalue { i8*, i32 } %177, 0
  store i8* %178, i8** %10, align 8
  %179 = extractvalue { i8*, i32 } %177, 1
  store i32 %179, i32* %11, align 4
  br label %189

; <label>:180:                                    ; preds = %119
  %181 = landingpad { i8*, i32 }
          cleanup
  %182 = extractvalue { i8*, i32 } %181, 0
  store i8* %182, i8** %10, align 8
  %183 = extractvalue { i8*, i32 } %181, 1
  store i32 %183, i32* %11, align 4
  br label %188

; <label>:184:                                    ; preds = %120
  %185 = landingpad { i8*, i32 }
          cleanup
  %186 = extractvalue { i8*, i32 } %185, 0
  store i8* %186, i8** %10, align 8
  %187 = extractvalue { i8*, i32 } %185, 1
  store i32 %187, i32* %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  br label %188

; <label>:188:                                    ; preds = %184, %180
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  br label %189

; <label>:189:                                    ; preds = %188, %176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  br label %190

; <label>:190:                                    ; preds = %189, %172
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  br label %191

; <label>:191:                                    ; preds = %190, %168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  br label %192

; <label>:192:                                    ; preds = %191, %164
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  br label %193

; <label>:193:                                    ; preds = %192, %160
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %25) #3
  br label %194

; <label>:194:                                    ; preds = %193, %156
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  br label %201

; <label>:195:                                    ; preds = %124, %122
  %196 = landingpad { i8*, i32 }
          cleanup
  %197 = extractvalue { i8*, i32 } %196, 0
  store i8* %197, i8** %10, align 8
  %198 = extractvalue { i8*, i32 } %196, 1
  store i32 %198, i32* %11, align 4
  call void @_ZN9testproto3BarD1Ev(%"class.testproto::Bar"* %0) #3
  br label %201

; <label>:199:                                    ; preds = %126
  call void @_ZN9testproto3BarD1Ev(%"class.testproto::Bar"* %0) #3
  br label %200

; <label>:200:                                    ; preds = %199, %126
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %16) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %14) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %8) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  ret void

; <label>:201:                                    ; preds = %195, %194, %152, %148, %144
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %16) #3
  br label %202

; <label>:202:                                    ; preds = %201, %140
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %14) #3
  br label %203

; <label>:203:                                    ; preds = %202, %136, %132
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %8) #3
  br label %204

; <label>:204:                                    ; preds = %203, %128
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i8*, i8** %10, align 8
  %207 = load i32, i32* %11, align 4
  %208 = insertvalue { i8*, i32 } undef, i8* %206, 0
  %209 = insertvalue { i8*, i32 } %208, i32 %207, 1
  resume { i8*, i32 } %209
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK9testproto3Bar3i32Ev(%"class.testproto::Bar"*) #5 comdat align 2 {
  %2 = alloca %"class.testproto::Bar"*, align 8
  store %"class.testproto::Bar"* %0, %"class.testproto::Bar"** %2, align 8
  %3 = load %"class.testproto::Bar"*, %"class.testproto::Bar"** %2, align 8
  %4 = getelementptr inbounds %"class.testproto::Bar", %"class.testproto::Bar"* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(40) %"class.testproto::Foo"* @_ZNK9testproto3Bar3fooEv(%"class.testproto::Bar"*) #5 comdat align 2 {
  %2 = alloca %"class.testproto::Bar"*, align 8
  %3 = alloca %"class.testproto::Foo"*, align 8
  store %"class.testproto::Bar"* %0, %"class.testproto::Bar"** %2, align 8
  %4 = load %"class.testproto::Bar"*, %"class.testproto::Bar"** %2, align 8
  %5 = getelementptr inbounds %"class.testproto::Bar", %"class.testproto::Bar"* %4, i32 0, i32 2
  %6 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %5, align 8
  store %"class.testproto::Foo"* %6, %"class.testproto::Foo"** %3, align 8
  %7 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %3, align 8
  %8 = icmp ne %"class.testproto::Foo"* %7, null
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %1
  %10 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %3, align 8
  br label %12

; <label>:11:                                     ; preds = %1
  br label %12

; <label>:12:                                     ; preds = %11, %9
  %13 = phi %"class.testproto::Foo"* [ %10, %9 ], [ bitcast (%"class.testproto::FooDefaultTypeInternal"* @_ZN9testproto22_Foo_default_instance_E to %"class.testproto::Foo"*), %11 ]
  ret %"class.testproto::Foo"* %13
}

declare void @_ZN9testproto3BarC1Ev(%"class.testproto::Bar"*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9testproto3Bar17set_allocated_fooEPNS_3FooE(%"class.testproto::Bar"*, %"class.testproto::Foo"*) #4 comdat align 2 {
  %3 = alloca %"class.testproto::Bar"*, align 8
  %4 = alloca %"class.testproto::Foo"*, align 8
  %5 = alloca %"class.google::protobuf::Arena"*, align 8
  %6 = alloca %"class.google::protobuf::Arena"*, align 8
  store %"class.testproto::Bar"* %0, %"class.testproto::Bar"** %3, align 8
  store %"class.testproto::Foo"* %1, %"class.testproto::Foo"** %4, align 8
  %7 = load %"class.testproto::Bar"*, %"class.testproto::Bar"** %3, align 8
  %8 = call %"class.google::protobuf::Arena"* @_ZNK9testproto3Bar17GetArenaNoVirtualEv(%"class.testproto::Bar"* %7)
  store %"class.google::protobuf::Arena"* %8, %"class.google::protobuf::Arena"** %5, align 8
  %9 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %5, align 8
  %10 = icmp eq %"class.google::protobuf::Arena"* %9, null
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %"class.testproto::Bar", %"class.testproto::Bar"* %7, i32 0, i32 2
  %13 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %12, align 8
  %14 = icmp eq %"class.testproto::Foo"* %13, null
  br i1 %14, label %20, label %15

; <label>:15:                                     ; preds = %11
  %16 = bitcast %"class.testproto::Foo"* %13 to void (%"class.testproto::Foo"*)***
  %17 = load void (%"class.testproto::Foo"*)**, void (%"class.testproto::Foo"*)*** %16, align 8
  %18 = getelementptr inbounds void (%"class.testproto::Foo"*)*, void (%"class.testproto::Foo"*)** %17, i64 1
  %19 = load void (%"class.testproto::Foo"*)*, void (%"class.testproto::Foo"*)** %18, align 8
  call void %19(%"class.testproto::Foo"* %13) #3
  br label %20

; <label>:20:                                     ; preds = %15, %11
  br label %21

; <label>:21:                                     ; preds = %20, %2
  %22 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %4, align 8
  %23 = icmp ne %"class.testproto::Foo"* %22, null
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %21
  store %"class.google::protobuf::Arena"* null, %"class.google::protobuf::Arena"** %6, align 8
  %25 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %5, align 8
  %26 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %6, align 8
  %27 = icmp ne %"class.google::protobuf::Arena"* %25, %26
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %24
  %29 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %5, align 8
  %30 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %4, align 8
  %31 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %6, align 8
  %32 = call %"class.testproto::Foo"* @_ZN6google8protobuf8internal15GetOwnedMessageIN9testproto3FooEEEPT_PNS0_5ArenaES6_S8_(%"class.google::protobuf::Arena"* %29, %"class.testproto::Foo"* %30, %"class.google::protobuf::Arena"* %31)
  store %"class.testproto::Foo"* %32, %"class.testproto::Foo"** %4, align 8
  br label %33

; <label>:33:                                     ; preds = %28, %24
  br label %35

; <label>:34:                                     ; preds = %21
  br label %35

; <label>:35:                                     ; preds = %34, %33
  %36 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %4, align 8
  %37 = getelementptr inbounds %"class.testproto::Bar", %"class.testproto::Bar"* %7, i32 0, i32 2
  store %"class.testproto::Foo"* %36, %"class.testproto::Foo"** %37, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9testproto3Bar7set_i32Ei(%"class.testproto::Bar"*, i32) #5 comdat align 2 {
  %3 = alloca %"class.testproto::Bar"*, align 8
  %4 = alloca i32, align 4
  store %"class.testproto::Bar"* %0, %"class.testproto::Bar"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.testproto::Bar"*, %"class.testproto::Bar"** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %"class.testproto::Bar", %"class.testproto::Bar"* %5, i32 0, i32 3
  store i32 %6, i32* %7, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: nounwind
declare void @_ZN9testproto3BarD1Ev(%"class.testproto::Bar"*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.google::protobuf::Arena"* @_ZNK9testproto3Bar17GetArenaNoVirtualEv(%"class.testproto::Bar"*) #5 comdat align 2 {
  %2 = alloca %"class.testproto::Bar"*, align 8
  store %"class.testproto::Bar"* %0, %"class.testproto::Bar"** %2, align 8
  %3 = load %"class.testproto::Bar"*, %"class.testproto::Bar"** %2, align 8
  ret %"class.google::protobuf::Arena"* null
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.testproto::Foo"* @_ZN6google8protobuf8internal15GetOwnedMessageIN9testproto3FooEEEPT_PNS0_5ArenaES6_S8_(%"class.google::protobuf::Arena"*, %"class.testproto::Foo"*, %"class.google::protobuf::Arena"*) #4 comdat {
  %4 = alloca %"class.google::protobuf::Arena"*, align 8
  %5 = alloca %"class.testproto::Foo"*, align 8
  %6 = alloca %"class.google::protobuf::Arena"*, align 8
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %4, align 8
  store %"class.testproto::Foo"* %1, %"class.testproto::Foo"** %5, align 8
  store %"class.google::protobuf::Arena"* %2, %"class.google::protobuf::Arena"** %6, align 8
  %7 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 8
  %8 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %5, align 8
  %9 = bitcast %"class.testproto::Foo"* %8 to %"class.google::protobuf::MessageLite"*
  %10 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %6, align 8
  %11 = call %"class.google::protobuf::MessageLite"* @_ZN6google8protobuf8internal23GetOwnedMessageInternalEPNS0_5ArenaEPNS0_11MessageLiteES3_(%"class.google::protobuf::Arena"* %7, %"class.google::protobuf::MessageLite"* %9, %"class.google::protobuf::Arena"* %10)
  %12 = bitcast %"class.google::protobuf::MessageLite"* %11 to %"class.testproto::Foo"*
  ret %"class.testproto::Foo"* %12
}

declare %"class.google::protobuf::MessageLite"* @_ZN6google8protobuf8internal23GetOwnedMessageInternalEPNS0_5ArenaEPNS0_11MessageLiteES3_(%"class.google::protobuf::Arena"*, %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::Arena"*) #1

; Function Attrs: noinline optnone uwtable
define void @_Z12TestBarAdd02RKN9testproto3FooES2_(%"class.testproto::Bar"* noalias sret, %"class.testproto::Foo"* dereferenceable(40), %"class.testproto::Foo"* dereferenceable(40)) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.testproto::Foo"*, align 8
  %5 = alloca %"class.testproto::Foo"*, align 8
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.emp::Integer", align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i32, align 4
  %13 = alloca %"class.emp::Integer", align 8
  %14 = alloca %"class.testproto::Foo"*, align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca i1, align 1
  store %"class.testproto::Foo"* %1, %"class.testproto::Foo"** %4, align 8
  store %"class.testproto::Foo"* %2, %"class.testproto::Foo"** %5, align 8
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestBarAdd02RKN9testproto3FooES2_, i32 0, i32 0))
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %24, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i32 0, i32 0))
  %26 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %4, align 8
  %27 = call i32 @_ZNK9testproto3Foo3i32Ev(%"class.testproto::Foo"* %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %25, i32 %27)
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %28, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.5, i32 0, i32 0))
  %30 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %5, align 8
  %31 = call i32 @_ZNK9testproto3Foo3i32Ev(%"class.testproto::Foo"* %30)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %29, i32 %31)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %32, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %34 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %4, align 8
  %35 = call i32 @_ZNK9testproto3Foo3i32Ev(%"class.testproto::Foo"* %34)
  store i32 %35, i32* %7, align 4
  call void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %6, i32* dereferenceable(4) %7, i32 1)
  %36 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %5, align 8
  %37 = invoke i32 @_ZNK9testproto3Foo3i32Ev(%"class.testproto::Foo"* %36)
          to label %38 unwind label %85

; <label>:38:                                     ; preds = %3
  store i32 %37, i32* %9, align 4
  invoke void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %8, i32* dereferenceable(4) %9, i32 2)
          to label %39 unwind label %85

; <label>:39:                                     ; preds = %38
  invoke void @_ZNK3emp7IntegerplERKS0_(%"class.emp::Integer"* sret %13, %"class.emp::Integer"* %6, %"class.emp::Integer"* dereferenceable(16) %8)
          to label %40 unwind label %89

; <label>:40:                                     ; preds = %39
  %41 = invoke i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"* %13, i32 0)
          to label %42 unwind label %93

; <label>:42:                                     ; preds = %40
  %43 = trunc i64 %41 to i32
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %13) #3
  store i32 %43, i32* %12, align 4
  %44 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestBarAdd02RKN9testproto3FooES2_, i32 0, i32 0))
          to label %45 unwind label %89

; <label>:45:                                     ; preds = %42
  %46 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %44, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.6, i32 0, i32 0))
          to label %47 unwind label %89

; <label>:47:                                     ; preds = %45
  %48 = load i32, i32* %12, align 4
  %49 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %46, i32 %48)
          to label %50 unwind label %89

; <label>:50:                                     ; preds = %47
  %51 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %52 unwind label %89

; <label>:52:                                     ; preds = %50
  %53 = invoke i8* @_Znwm(i64 40) #10
          to label %54 unwind label %89

; <label>:54:                                     ; preds = %52
  %55 = bitcast i8* %53 to %"class.testproto::Foo"*
  invoke void @_ZN9testproto3FooC1Ev(%"class.testproto::Foo"* %55)
          to label %56 unwind label %97

; <label>:56:                                     ; preds = %54
  store %"class.testproto::Foo"* %55, %"class.testproto::Foo"** %14, align 8
  %57 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %14, align 8
  %58 = load i32, i32* %12, align 4
  invoke void @_ZN9testproto3Foo7set_i32Ei(%"class.testproto::Foo"* %57, i32 %58)
          to label %59 unwind label %89

; <label>:59:                                     ; preds = %56
  %60 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %14, align 8
  invoke void @_ZN9testproto3Foo5set_fEf(%"class.testproto::Foo"* %60, float 2.220000e+02)
          to label %61 unwind label %89

; <label>:61:                                     ; preds = %59
  %62 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %14, align 8
  %63 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %4, align 8
  %64 = invoke i32 @_ZNK9testproto3Foo3i32Ev(%"class.testproto::Foo"* %63)
          to label %65 unwind label %89

; <label>:65:                                     ; preds = %61
  invoke void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* sret %20, i32 %64)
          to label %66 unwind label %89

; <label>:66:                                     ; preds = %65
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(%"class.std::__cxx11::basic_string"* sret %19, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.7, i32 0, i32 0), %"class.std::__cxx11::basic_string"* dereferenceable(32) %20)
          to label %67 unwind label %101

; <label>:67:                                     ; preds = %66
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %18, %"class.std::__cxx11::basic_string"* dereferenceable(32) %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
          to label %68 unwind label %105

; <label>:68:                                     ; preds = %67
  %69 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %5, align 8
  %70 = invoke i32 @_ZNK9testproto3Foo3i32Ev(%"class.testproto::Foo"* %69)
          to label %71 unwind label %109

; <label>:71:                                     ; preds = %68
  invoke void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* sret %21, i32 %70)
          to label %72 unwind label %109

; <label>:72:                                     ; preds = %71
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* sret %17, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18, %"class.std::__cxx11::basic_string"* dereferenceable(32) %21)
          to label %73 unwind label %113

; <label>:73:                                     ; preds = %72
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %16, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
          to label %74 unwind label %117

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %12, align 4
  invoke void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* sret %22, i32 %75)
          to label %76 unwind label %121

; <label>:76:                                     ; preds = %74
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* sret %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16, %"class.std::__cxx11::basic_string"* dereferenceable(32) %22)
          to label %77 unwind label %125

; <label>:77:                                     ; preds = %76
  invoke void @_ZN9testproto3Foo5set_sEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.testproto::Foo"* %62, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15)
          to label %78 unwind label %129

; <label>:78:                                     ; preds = %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  store i1 false, i1* %23, align 1
  invoke void @_ZN9testproto3BarC1Ev(%"class.testproto::Bar"* %0)
          to label %79 unwind label %89

; <label>:79:                                     ; preds = %78
  %80 = load %"class.testproto::Foo"*, %"class.testproto::Foo"** %14, align 8
  invoke void @_ZN9testproto3Bar17set_allocated_fooEPNS_3FooE(%"class.testproto::Bar"* %0, %"class.testproto::Foo"* %80)
          to label %81 unwind label %140

; <label>:81:                                     ; preds = %79
  %82 = load i32, i32* %12, align 4
  invoke void @_ZN9testproto3Bar7set_i32Ei(%"class.testproto::Bar"* %0, i32 %82)
          to label %83 unwind label %140

; <label>:83:                                     ; preds = %81
  store i1 true, i1* %23, align 1
  %84 = load i1, i1* %23, align 1
  br i1 %84, label %145, label %144

; <label>:85:                                     ; preds = %38, %3
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %10, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %11, align 4
  br label %147

; <label>:89:                                     ; preds = %78, %65, %61, %59, %56, %52, %50, %47, %45, %42, %39
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %10, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %11, align 4
  br label %146

; <label>:93:                                     ; preds = %40
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %10, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %11, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %13) #3
  br label %146

; <label>:97:                                     ; preds = %54
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %10, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %11, align 4
  call void @_ZdlPv(i8* %53) #13
  br label %146

; <label>:101:                                    ; preds = %66
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %10, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %11, align 4
  br label %139

; <label>:105:                                    ; preds = %67
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %10, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %11, align 4
  br label %138

; <label>:109:                                    ; preds = %71, %68
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = extractvalue { i8*, i32 } %110, 0
  store i8* %111, i8** %10, align 8
  %112 = extractvalue { i8*, i32 } %110, 1
  store i32 %112, i32* %11, align 4
  br label %137

; <label>:113:                                    ; preds = %72
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %10, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %11, align 4
  br label %136

; <label>:117:                                    ; preds = %73
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %10, align 8
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %11, align 4
  br label %135

; <label>:121:                                    ; preds = %74
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = extractvalue { i8*, i32 } %122, 0
  store i8* %123, i8** %10, align 8
  %124 = extractvalue { i8*, i32 } %122, 1
  store i32 %124, i32* %11, align 4
  br label %134

; <label>:125:                                    ; preds = %76
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = extractvalue { i8*, i32 } %126, 0
  store i8* %127, i8** %10, align 8
  %128 = extractvalue { i8*, i32 } %126, 1
  store i32 %128, i32* %11, align 4
  br label %133

; <label>:129:                                    ; preds = %77
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  store i8* %131, i8** %10, align 8
  %132 = extractvalue { i8*, i32 } %130, 1
  store i32 %132, i32* %11, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %15) #3
  br label %133

; <label>:133:                                    ; preds = %129, %125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  br label %134

; <label>:134:                                    ; preds = %133, %121
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %135

; <label>:135:                                    ; preds = %134, %117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %136

; <label>:136:                                    ; preds = %135, %113
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %21) #3
  br label %137

; <label>:137:                                    ; preds = %136, %109
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br label %138

; <label>:138:                                    ; preds = %137, %105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  br label %139

; <label>:139:                                    ; preds = %138, %101
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  br label %146

; <label>:140:                                    ; preds = %81, %79
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = extractvalue { i8*, i32 } %141, 0
  store i8* %142, i8** %10, align 8
  %143 = extractvalue { i8*, i32 } %141, 1
  store i32 %143, i32* %11, align 4
  call void @_ZN9testproto3BarD1Ev(%"class.testproto::Bar"* %0) #3
  br label %146

; <label>:144:                                    ; preds = %83
  call void @_ZN9testproto3BarD1Ev(%"class.testproto::Bar"* %0) #3
  br label %145

; <label>:145:                                    ; preds = %144, %83
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %8) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  ret void

; <label>:146:                                    ; preds = %140, %139, %97, %93, %89
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %8) #3
  br label %147

; <label>:147:                                    ; preds = %146, %85
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  br label %148

; <label>:148:                                    ; preds = %147
  %149 = load i8*, i8** %10, align 8
  %150 = load i32, i32* %11, align 4
  %151 = insertvalue { i8*, i32 } undef, i8* %149, 0
  %152 = insertvalue { i8*, i32 } %151, i32 %150, 1
  resume { i8*, i32 } %152
}

; Function Attrs: noinline optnone uwtable
define void @_Z12ReturnPointsii(%"class.testproto::Points"* noalias sret, i32, i32) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca %"class.testproto::Point"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.emp::Integer", align 8
  %11 = alloca %"class.emp::Integer", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.testproto::Point"*, align 8
  %14 = alloca %"class.emp::Integer", align 8
  %15 = alloca %"class.emp::Integer", align 8
  %16 = alloca %"class.emp::Integer", align 8
  %17 = alloca %"class.emp::Integer", align 8
  %18 = alloca %"class.emp::Integer", align 8
  %19 = alloca %"class.emp::Integer", align 8
  store i32 %1, i32* %4, align 4
  store i32 %2, i32* %5, align 4
  %20 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12ReturnPointsii, i32 0, i32 0))
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %20, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.14, i32 0, i32 0))
  %22 = load i32, i32* %4, align 4
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %21, i32 %22)
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %23, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %25 = load i32, i32* %5, align 4
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %24, i32 %25)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %26, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i1 false, i1* %6, align 1
  call void @_ZN9testproto6PointsC1Ev(%"class.testproto::Points"* %0)
  %28 = invoke %"class.testproto::Point"* @_ZN9testproto6Points10add_pointsEv(%"class.testproto::Points"* %0)
          to label %29 unwind label %69

; <label>:29:                                     ; preds = %3
  store %"class.testproto::Point"* %28, %"class.testproto::Point"** %7, align 8
  %30 = load %"class.testproto::Point"*, %"class.testproto::Point"** %7, align 8
  %31 = load i32, i32* %4, align 4
  invoke void @_ZN9testproto5Point5set_xEi(%"class.testproto::Point"* %30, i32 %31)
          to label %32 unwind label %69

; <label>:32:                                     ; preds = %29
  %33 = load %"class.testproto::Point"*, %"class.testproto::Point"** %7, align 8
  %34 = load i32, i32* %5, align 4
  invoke void @_ZN9testproto5Point5set_yEi(%"class.testproto::Point"* %33, i32 %34)
          to label %35 unwind label %69

; <label>:35:                                     ; preds = %32
  invoke void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %10, i32* dereferenceable(4) %4, i32 1)
          to label %36 unwind label %69

; <label>:36:                                     ; preds = %35
  invoke void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %11, i32* dereferenceable(4) %5, i32 2)
          to label %37 unwind label %73

; <label>:37:                                     ; preds = %36
  store i32 1, i32* %12, align 4
  br label %38

; <label>:38:                                     ; preds = %66, %37
  %39 = load i32, i32* %12, align 4
  %40 = icmp slt i32 %39, 10
  br i1 %40, label %41, label %109

; <label>:41:                                     ; preds = %38
  %42 = invoke %"class.testproto::Point"* @_ZN9testproto6Points10add_pointsEv(%"class.testproto::Points"* %0)
          to label %43 unwind label %77

; <label>:43:                                     ; preds = %41
  store %"class.testproto::Point"* %42, %"class.testproto::Point"** %13, align 8
  %44 = load %"class.testproto::Point"*, %"class.testproto::Point"** %13, align 8
  %45 = load i32, i32* %12, align 4
  %46 = sext i32 %45 to i64
  invoke void @_ZNK3emp7IntegerplERKS0_(%"class.emp::Integer"* sret %16, %"class.emp::Integer"* %11, %"class.emp::Integer"* dereferenceable(16) %10)
          to label %47 unwind label %77

; <label>:47:                                     ; preds = %43
  invoke void @_ZNK3emp7IntegeranERKS0_(%"class.emp::Integer"* sret %15, %"class.emp::Integer"* %16, %"class.emp::Integer"* dereferenceable(16) %11)
          to label %48 unwind label %81

; <label>:48:                                     ; preds = %47
  invoke void @_ZNK3emp7IntegerorERKS0_(%"class.emp::Integer"* sret %14, %"class.emp::Integer"* %10, %"class.emp::Integer"* dereferenceable(16) %15)
          to label %49 unwind label %85

; <label>:49:                                     ; preds = %48
  %50 = invoke i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"* %14, i32 0)
          to label %51 unwind label %89

; <label>:51:                                     ; preds = %49
  %52 = mul nsw i64 %46, %50
  %53 = trunc i64 %52 to i32
  invoke void @_ZN9testproto5Point5set_xEi(%"class.testproto::Point"* %44, i32 %53)
          to label %54 unwind label %89

; <label>:54:                                     ; preds = %51
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %14) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %15) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %16) #3
  %55 = load %"class.testproto::Point"*, %"class.testproto::Point"** %13, align 8
  %56 = load i32, i32* %12, align 4
  %57 = sext i32 %56 to i64
  invoke void @_ZNK3emp7IntegermiERKS0_(%"class.emp::Integer"* sret %19, %"class.emp::Integer"* %11, %"class.emp::Integer"* dereferenceable(16) %10)
          to label %58 unwind label %77

; <label>:58:                                     ; preds = %54
  invoke void @_ZNK3emp7IntegeranERKS0_(%"class.emp::Integer"* sret %18, %"class.emp::Integer"* %19, %"class.emp::Integer"* dereferenceable(16) %11)
          to label %59 unwind label %95

; <label>:59:                                     ; preds = %58
  invoke void @_ZNK3emp7IntegerorERKS0_(%"class.emp::Integer"* sret %17, %"class.emp::Integer"* %10, %"class.emp::Integer"* dereferenceable(16) %18)
          to label %60 unwind label %99

; <label>:60:                                     ; preds = %59
  %61 = invoke i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"* %17, i32 0)
          to label %62 unwind label %103

; <label>:62:                                     ; preds = %60
  %63 = mul nsw i64 %57, %61
  %64 = trunc i64 %63 to i32
  invoke void @_ZN9testproto5Point5set_yEi(%"class.testproto::Point"* %55, i32 %64)
          to label %65 unwind label %103

; <label>:65:                                     ; preds = %62
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %17) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %18) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %19) #3
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load i32, i32* %12, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %12, align 4
  br label %38

; <label>:69:                                     ; preds = %35, %32, %29, %3
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %8, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %9, align 4
  br label %115

; <label>:73:                                     ; preds = %36
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %8, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %9, align 4
  br label %112

; <label>:77:                                     ; preds = %54, %43, %41
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %8, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %9, align 4
  br label %111

; <label>:81:                                     ; preds = %47
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %8, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %9, align 4
  br label %94

; <label>:85:                                     ; preds = %48
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %8, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %9, align 4
  br label %93

; <label>:89:                                     ; preds = %51, %49
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %8, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %9, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %14) #3
  br label %93

; <label>:93:                                     ; preds = %89, %85
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %15) #3
  br label %94

; <label>:94:                                     ; preds = %93, %81
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %16) #3
  br label %111

; <label>:95:                                     ; preds = %58
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %8, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %9, align 4
  br label %108

; <label>:99:                                     ; preds = %59
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %8, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %9, align 4
  br label %107

; <label>:103:                                    ; preds = %62, %60
  %104 = landingpad { i8*, i32 }
          cleanup
  %105 = extractvalue { i8*, i32 } %104, 0
  store i8* %105, i8** %8, align 8
  %106 = extractvalue { i8*, i32 } %104, 1
  store i32 %106, i32* %9, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %17) #3
  br label %107

; <label>:107:                                    ; preds = %103, %99
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %18) #3
  br label %108

; <label>:108:                                    ; preds = %107, %95
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %19) #3
  br label %111

; <label>:109:                                    ; preds = %38
  store i1 true, i1* %6, align 1
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %11) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #3
  %110 = load i1, i1* %6, align 1
  br i1 %110, label %114, label %113

; <label>:111:                                    ; preds = %108, %94, %77
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %11) #3
  br label %112

; <label>:112:                                    ; preds = %111, %73
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #3
  br label %115

; <label>:113:                                    ; preds = %109
  call void @_ZN9testproto6PointsD1Ev(%"class.testproto::Points"* %0) #3
  br label %114

; <label>:114:                                    ; preds = %113, %109
  ret void

; <label>:115:                                    ; preds = %112, %69
  call void @_ZN9testproto6PointsD1Ev(%"class.testproto::Points"* %0) #3
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i8*, i8** %8, align 8
  %118 = load i32, i32* %9, align 4
  %119 = insertvalue { i8*, i32 } undef, i8* %117, 0
  %120 = insertvalue { i8*, i32 } %119, i32 %118, 1
  resume { i8*, i32 } %120
}

declare void @_ZN9testproto6PointsC1Ev(%"class.testproto::Points"*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.testproto::Point"* @_ZN9testproto6Points10add_pointsEv(%"class.testproto::Points"*) #4 comdat align 2 {
  %2 = alloca %"class.testproto::Points"*, align 8
  store %"class.testproto::Points"* %0, %"class.testproto::Points"** %2, align 8
  %3 = load %"class.testproto::Points"*, %"class.testproto::Points"** %2, align 8
  %4 = getelementptr inbounds %"class.testproto::Points", %"class.testproto::Points"* %3, i32 0, i32 2
  %5 = call %"class.testproto::Point"* @_ZN6google8protobuf16RepeatedPtrFieldIN9testproto5PointEE3AddEv(%"class.google::protobuf::RepeatedPtrField"* %4)
  ret %"class.testproto::Point"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9testproto5Point5set_xEi(%"class.testproto::Point"*, i32) #5 comdat align 2 {
  %3 = alloca %"class.testproto::Point"*, align 8
  %4 = alloca i32, align 4
  store %"class.testproto::Point"* %0, %"class.testproto::Point"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.testproto::Point"*, %"class.testproto::Point"** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %"class.testproto::Point", %"class.testproto::Point"* %5, i32 0, i32 2
  store i32 %6, i32* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN9testproto5Point5set_yEi(%"class.testproto::Point"*, i32) #5 comdat align 2 {
  %3 = alloca %"class.testproto::Point"*, align 8
  %4 = alloca i32, align 4
  store %"class.testproto::Point"* %0, %"class.testproto::Point"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.testproto::Point"*, %"class.testproto::Point"** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %"class.testproto::Point", %"class.testproto::Point"* %5, i32 0, i32 3
  store i32 %6, i32* %7, align 4
  ret void
}

declare void @_ZNK3emp7IntegeranERKS0_(%"class.emp::Integer"* sret, %"class.emp::Integer"*, %"class.emp::Integer"* dereferenceable(16)) #1

declare void @_ZNK3emp7IntegerorERKS0_(%"class.emp::Integer"* sret, %"class.emp::Integer"*, %"class.emp::Integer"* dereferenceable(16)) #1

; Function Attrs: nounwind
declare void @_ZN9testproto6PointsD1Ev(%"class.testproto::Points"*) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.testproto::Point"* @_ZN6google8protobuf16RepeatedPtrFieldIN9testproto5PointEE3AddEv(%"class.google::protobuf::RepeatedPtrField"*) #4 comdat align 2 {
  %2 = alloca %"class.google::protobuf::RepeatedPtrField"*, align 8
  store %"class.google::protobuf::RepeatedPtrField"* %0, %"class.google::protobuf::RepeatedPtrField"** %2, align 8
  %3 = load %"class.google::protobuf::RepeatedPtrField"*, %"class.google::protobuf::RepeatedPtrField"** %2, align 8
  %4 = bitcast %"class.google::protobuf::RepeatedPtrField"* %3 to %"class.google::protobuf::internal::RepeatedPtrFieldBase"*
  %5 = call %"class.testproto::Point"* @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN9testproto5PointEE11TypeHandlerEEEPNT_4TypeESB_(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %4, %"class.testproto::Point"* null)
  ret %"class.testproto::Point"* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.testproto::Point"* @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN9testproto5PointEE11TypeHandlerEEEPNT_4TypeESB_(%"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.testproto::Point"*) #4 comdat align 2 {
  %3 = alloca %"class.testproto::Point"*, align 8
  %4 = alloca %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, align 8
  %5 = alloca %"class.testproto::Point"*, align 8
  %6 = alloca %"class.testproto::Point"*, align 8
  store %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %0, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %4, align 8
  store %"class.testproto::Point"* %1, %"class.testproto::Point"** %5, align 8
  %7 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %4, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %7, i32 0, i32 3
  %9 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %8, align 8
  %10 = icmp ne %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %9, null
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %7, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  %14 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %7, i32 0, i32 3
  %15 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %14, align 8
  %16 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %15, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = icmp slt i32 %13, %17
  br i1 %18, label %19, label %30

; <label>:19:                                     ; preds = %11
  %20 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %7, i32 0, i32 3
  %21 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %20, align 8
  %22 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %21, i32 0, i32 1
  %23 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %7, i32 0, i32 1
  %24 = load i32, i32* %23, align 8
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 8
  %26 = sext i32 %24 to i64
  %27 = getelementptr inbounds [1 x i8*], [1 x i8*]* %22, i64 0, i64 %26
  %28 = load i8*, i8** %27, align 8
  %29 = call %"class.testproto::Point"* @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN9testproto5PointEE11TypeHandlerEEEPNT_4TypeEPv(i8* %28)
  store %"class.testproto::Point"* %29, %"class.testproto::Point"** %3, align 8
  br label %67

; <label>:30:                                     ; preds = %11, %2
  %31 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %7, i32 0, i32 3
  %32 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %31, align 8
  %33 = icmp ne %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %32, null
  br i1 %33, label %34, label %42

; <label>:34:                                     ; preds = %30
  %35 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %7, i32 0, i32 3
  %36 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %35, align 8
  %37 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %36, i32 0, i32 0
  %38 = load i32, i32* %37, align 8
  %39 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %7, i32 0, i32 2
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %42, label %46

; <label>:42:                                     ; preds = %34, %30
  %43 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %7, i32 0, i32 2
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %44, 1
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %7, i32 %45)
  br label %46

; <label>:46:                                     ; preds = %42, %34
  %47 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %7, i32 0, i32 3
  %48 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %47, align 8
  %49 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %48, i32 0, i32 0
  %50 = load i32, i32* %49, align 8
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %49, align 8
  %52 = load %"class.testproto::Point"*, %"class.testproto::Point"** %5, align 8
  %53 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %7, i32 0, i32 0
  %54 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %53, align 8
  %55 = call %"class.testproto::Point"* @_ZN6google8protobuf8internal18GenericTypeHandlerIN9testproto5PointEE16NewFromPrototypeEPKS4_PNS0_5ArenaE(%"class.testproto::Point"* %52, %"class.google::protobuf::Arena"* %54)
  store %"class.testproto::Point"* %55, %"class.testproto::Point"** %6, align 8
  %56 = load %"class.testproto::Point"*, %"class.testproto::Point"** %6, align 8
  %57 = bitcast %"class.testproto::Point"* %56 to i8*
  %58 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %7, i32 0, i32 3
  %59 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %58, align 8
  %60 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %59, i32 0, i32 1
  %61 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %7, i32 0, i32 1
  %62 = load i32, i32* %61, align 8
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 8
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [1 x i8*], [1 x i8*]* %60, i64 0, i64 %64
  store i8* %57, i8** %65, align 8
  %66 = load %"class.testproto::Point"*, %"class.testproto::Point"** %6, align 8
  store %"class.testproto::Point"* %66, %"class.testproto::Point"** %3, align 8
  br label %67

; <label>:67:                                     ; preds = %46, %19
  %68 = load %"class.testproto::Point"*, %"class.testproto::Point"** %3, align 8
  ret %"class.testproto::Point"* %68
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.testproto::Point"* @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN9testproto5PointEE11TypeHandlerEEEPNT_4TypeEPv(i8*) #5 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = bitcast i8* %3 to %"class.testproto::Point"*
  ret %"class.testproto::Point"* %4
}

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(%"class.google::protobuf::internal::RepeatedPtrFieldBase"*, i32) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.testproto::Point"* @_ZN6google8protobuf8internal18GenericTypeHandlerIN9testproto5PointEE16NewFromPrototypeEPKS4_PNS0_5ArenaE(%"class.testproto::Point"*, %"class.google::protobuf::Arena"*) #4 comdat align 2 {
  %3 = alloca %"class.testproto::Point"*, align 8
  %4 = alloca %"class.google::protobuf::Arena"*, align 8
  store %"class.testproto::Point"* %0, %"class.testproto::Point"** %3, align 8
  store %"class.google::protobuf::Arena"* %1, %"class.google::protobuf::Arena"** %4, align 8
  %5 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 8
  %6 = call %"class.testproto::Point"* @_ZN6google8protobuf8internal18GenericTypeHandlerIN9testproto5PointEE3NewEPNS0_5ArenaE(%"class.google::protobuf::Arena"* %5)
  ret %"class.testproto::Point"* %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.testproto::Point"* @_ZN6google8protobuf8internal18GenericTypeHandlerIN9testproto5PointEE3NewEPNS0_5ArenaE(%"class.google::protobuf::Arena"*) #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca i8*, align 8
  %3 = alloca %"class.google::protobuf::Arena"*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.google::protobuf::Arena"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.testproto::Point"*, align 8
  %9 = alloca %"class.google::protobuf::Arena"*, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %"class.std::ios_base::Init", align 1
  %13 = alloca %"class.google::protobuf::Arena"*, align 8
  %14 = alloca %"class.google::protobuf::Arena"*, align 8
  %15 = alloca %"class.std::ios_base::Init", align 1
  %16 = alloca %"class.std::ios_base::Init", align 1
  %17 = alloca %"class.google::protobuf::Arena"*, align 8
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %17, align 8
  %18 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %17, align 8
  store %"class.google::protobuf::Arena"* %18, %"class.google::protobuf::Arena"** %14, align 8
  %19 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %14, align 8
  %20 = bitcast %"class.std::ios_base::Init"* %16 to %"class.std::ios_base::Init"*
  store %"class.google::protobuf::Arena"* %19, %"class.google::protobuf::Arena"** %13, align 8
  %21 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %13, align 8
  store %"class.google::protobuf::Arena"* %21, %"class.google::protobuf::Arena"** %9, align 8
  %22 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %9, align 8
  %23 = icmp eq %"class.google::protobuf::Arena"* %22, null
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %1
  %25 = call i8* @_Znwm(i64 32) #10
  %26 = bitcast i8* %25 to %"class.testproto::Point"*
  invoke void @_ZN9testproto5PointC1Ev(%"class.testproto::Point"* %26)
          to label %27 unwind label %28

; <label>:27:                                     ; preds = %24
  store %"class.testproto::Point"* %26, %"class.testproto::Point"** %8, align 8
  br label %58

; <label>:28:                                     ; preds = %24
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %10, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %11, align 4
  call void @_ZdlPv(i8* %25) #13
  %32 = load i8*, i8** %10, align 8
  %33 = load i32, i32* %11, align 4
  %34 = insertvalue { i8*, i32 } undef, i8* %32, 0
  %35 = insertvalue { i8*, i32 } %34, i32 %33, 1
  resume { i8*, i32 } %35

; <label>:36:                                     ; preds = %1
  %37 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %9, align 8
  store %"class.google::protobuf::Arena"* %37, %"class.google::protobuf::Arena"** %6, align 8
  store i8 0, i8* %7, align 1
  %38 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %6, align 8
  %39 = load i8, i8* %7, align 1
  %40 = trunc i8 %39 to i1
  store %"class.google::protobuf::Arena"* %38, %"class.google::protobuf::Arena"** %3, align 8
  %41 = zext i1 %40 to i8
  store i8 %41, i8* %4, align 1
  %42 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 8
  %43 = call i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 32)
  store i64 %43, i64* %5, align 8
  %44 = load i64, i64* %5, align 8
  call void @_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom(%"class.google::protobuf::Arena"* %42, %"class.std::type_info"* bitcast (i8** @_ZTIN9testproto5PointE to %"class.std::type_info"*), i64 %44)
  %45 = load i8, i8* %4, align 1
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %51

; <label>:47:                                     ; preds = %36
  %48 = getelementptr inbounds %"class.google::protobuf::Arena", %"class.google::protobuf::Arena"* %42, i32 0, i32 0
  %49 = load i64, i64* %5, align 8
  %50 = call i8* @_ZN6google8protobuf8internal9ArenaImpl15AllocateAlignedEm(%"class.google::protobuf::internal::ArenaImpl"* %48, i64 %49)
  store i8* %50, i8** %2, align 8
  br label %55

; <label>:51:                                     ; preds = %36
  %52 = getelementptr inbounds %"class.google::protobuf::Arena", %"class.google::protobuf::Arena"* %42, i32 0, i32 0
  %53 = load i64, i64* %5, align 8
  %54 = call i8* @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(%"class.google::protobuf::internal::ArenaImpl"* %52, i64 %53, void (i8*)* @_ZN6google8protobuf8internal21arena_destruct_objectIN9testproto5PointEEEvPv)
  store i8* %54, i8** %2, align 8
  br label %55

; <label>:55:                                     ; preds = %51, %47
  %56 = load i8*, i8** %2, align 8
  %57 = bitcast i8* %56 to %"class.testproto::Point"*
  call void @_ZN9testproto5PointC1Ev(%"class.testproto::Point"* %57)
  store %"class.testproto::Point"* %57, %"class.testproto::Point"** %8, align 8
  br label %58

; <label>:58:                                     ; preds = %27, %55
  %59 = load %"class.testproto::Point"*, %"class.testproto::Point"** %8, align 8
  ret %"class.testproto::Point"* %59
}

declare void @_ZN9testproto5PointC1Ev(%"class.testproto::Point"*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 %3, 7
  %5 = and i64 %4, -8
  ret i64 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom(%"class.google::protobuf::Arena"*, %"class.std::type_info"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.google::protobuf::Arena"*, align 8
  %5 = alloca %"class.std::type_info"*, align 8
  %6 = alloca i64, align 8
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %4, align 8
  store %"class.std::type_info"* %1, %"class.std::type_info"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::Arena", %"class.google::protobuf::Arena"* %7, i32 0, i32 5
  %9 = load i8*, i8** %8, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %3
  %12 = load %"class.std::type_info"*, %"class.std::type_info"** %5, align 8
  %13 = load i64, i64* %6, align 8
  call void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(%"class.google::protobuf::Arena"* %7, %"class.std::type_info"* %12, i64 %13)
  br label %14

; <label>:14:                                     ; preds = %11, %3
  ret void
}

declare i8* @_ZN6google8protobuf8internal9ArenaImpl15AllocateAlignedEm(%"class.google::protobuf::internal::ArenaImpl"*, i64) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6google8protobuf8internal21arena_destruct_objectIN9testproto5PointEEEvPv(i8*) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = bitcast i8* %3 to %"class.testproto::Point"*
  %5 = bitcast %"class.testproto::Point"* %4 to void (%"class.testproto::Point"*)***
  %6 = load void (%"class.testproto::Point"*)**, void (%"class.testproto::Point"*)*** %5, align 8
  %7 = getelementptr inbounds void (%"class.testproto::Point"*)*, void (%"class.testproto::Point"*)** %6, i64 0
  %8 = load void (%"class.testproto::Point"*)*, void (%"class.testproto::Point"*)** %7, align 8
  call void %8(%"class.testproto::Point"* %4) #3
  ret void
}

declare i8* @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(%"class.google::protobuf::internal::ArenaImpl"*, i64, void (i8*)*) #1

declare void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(%"class.google::protobuf::Arena"*, %"class.std::type_info"*, i64) #1

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

declare i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(%"class.google::protobuf::MessageLite"*, i8*, i32)

declare i1 @_ZNK6google8protobuf11MessageLite16SerializeToArrayEPvi(%"class.google::protobuf::MessageLite"*, i8*, i32)

declare void @_ZN9testproto5PointD1Ev(%"class.testproto::Point"*)

declare i64 @_ZNK9testproto5Point12ByteSizeLongEv(%"class.testproto::Point"*)

declare i64 @_ZNK9testproto3Foo12ByteSizeLongEv(%"class.testproto::Foo"*)

declare i64 @_ZNK9testproto3Bar12ByteSizeLongEv(%"class.testproto::Bar"*)

declare i64 @_ZNK9testproto6Points12ByteSizeLongEv(%"class.testproto::Points"*)

declare i8* @malloc(i64)

define i32 @PlatON_entry_EuclideanDistance(i8**, i8**, i32*) {
  %4 = alloca %"class.testproto::Point"
  call void @_ZN9testproto5PointC1Ev(%"class.testproto::Point"* %4)
  %5 = getelementptr %"class.testproto::Point", %"class.testproto::Point"* %4, i32 0, i32 0, i32 0
  %6 = getelementptr i8*, i8** %1, i32 0
  %7 = load i8*, i8** %6
  %8 = getelementptr i32, i32* %2, i32 0
  %9 = load i32, i32* %8
  %10 = call i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(%"class.google::protobuf::MessageLite"* %5, i8* %7, i32 %9)
  %11 = alloca %"class.testproto::Point"
  call void @_ZN9testproto5PointC1Ev(%"class.testproto::Point"* %11)
  %12 = getelementptr %"class.testproto::Point", %"class.testproto::Point"* %11, i32 0, i32 0, i32 0
  %13 = getelementptr i8*, i8** %1, i32 1
  %14 = load i8*, i8** %13
  %15 = getelementptr i32, i32* %2, i32 1
  %16 = load i32, i32* %15
  %17 = call i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(%"class.google::protobuf::MessageLite"* %12, i8* %14, i32 %16)
  %18 = call i32 @_Z17EuclideanDistanceRKN9testproto5PointES2_(%"class.testproto::Point"* %4, %"class.testproto::Point"* %11)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @_ZN6platon3mpc14WriteVarUint32EPvij(i8* %19, i32 32, i32 %18)
  call void @_ZN9testproto5PointD1Ev(%"class.testproto::Point"* %4)
  call void @_ZN9testproto5PointD1Ev(%"class.testproto::Point"* %11)
  ret i32 32
}

define i32 @PlatON_entry_TestFooAdd01(i8**, i8**, i32*) {
  %4 = alloca %"class.testproto::Foo"
  %5 = alloca %"class.testproto::Foo"
  call void @_ZN9testproto3FooC1Ev(%"class.testproto::Foo"* %5)
  %6 = getelementptr %"class.testproto::Foo", %"class.testproto::Foo"* %5, i32 0, i32 0, i32 0
  %7 = getelementptr i8*, i8** %1, i32 0
  %8 = load i8*, i8** %7
  %9 = getelementptr i32, i32* %2, i32 0
  %10 = load i32, i32* %9
  %11 = call i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(%"class.google::protobuf::MessageLite"* %6, i8* %8, i32 %10)
  %12 = alloca %"class.testproto::Foo"
  call void @_ZN9testproto3FooC1Ev(%"class.testproto::Foo"* %12)
  %13 = getelementptr %"class.testproto::Foo", %"class.testproto::Foo"* %12, i32 0, i32 0, i32 0
  %14 = getelementptr i8*, i8** %1, i32 1
  %15 = load i8*, i8** %14
  %16 = getelementptr i32, i32* %2, i32 1
  %17 = load i32, i32* %16
  %18 = call i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(%"class.google::protobuf::MessageLite"* %13, i8* %15, i32 %17)
  call void @_Z12TestFooAdd01RKN9testproto3FooES2_(%"class.testproto::Foo"* %4, %"class.testproto::Foo"* %5, %"class.testproto::Foo"* %12)
  %19 = getelementptr %"class.testproto::Foo", %"class.testproto::Foo"* %4, i32 0, i32 0, i32 0
  %20 = call i64 @_ZNK9testproto3Foo12ByteSizeLongEv(%"class.testproto::Foo"* %4)
  %21 = trunc i64 %20 to i32
  %22 = call i8* @malloc(i64 %20)
  store i8* %22, i8** %0
  %23 = call i1 @_ZNK6google8protobuf11MessageLite16SerializeToArrayEPvi(%"class.google::protobuf::MessageLite"* %19, i8* %22, i32 %21)
  call void @_ZN9testproto3FooD1Ev(%"class.testproto::Foo"* %4)
  call void @_ZN9testproto3FooD1Ev(%"class.testproto::Foo"* %5)
  call void @_ZN9testproto3FooD1Ev(%"class.testproto::Foo"* %12)
  ret i32 %21
}

define i32 @PlatON_entry_TestFooAdd02(i8**, i8**, i32*) {
  %4 = alloca %"class.testproto::Foo"
  %5 = alloca %"class.testproto::Foo"
  call void @_ZN9testproto3FooC1Ev(%"class.testproto::Foo"* %5)
  %6 = getelementptr %"class.testproto::Foo", %"class.testproto::Foo"* %5, i32 0, i32 0, i32 0
  %7 = getelementptr i8*, i8** %1, i32 0
  %8 = load i8*, i8** %7
  %9 = getelementptr i32, i32* %2, i32 0
  %10 = load i32, i32* %9
  %11 = call i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(%"class.google::protobuf::MessageLite"* %6, i8* %8, i32 %10)
  %12 = alloca i32
  %13 = getelementptr i8*, i8** %1, i32 1
  %14 = load i8*, i8** %13
  %15 = getelementptr i32, i32* %2, i32 1
  %16 = load i32, i32* %15
  %17 = call i32 @_ZN6platon3mpc13ReadVarUint32EPKviRj(i8* %14, i32 %16, i32* %12)
  %18 = load i32, i32* %12
  call void @_Z12TestFooAdd02RKN9testproto3FooEi(%"class.testproto::Foo"* %4, %"class.testproto::Foo"* %5, i32 %18)
  %19 = getelementptr %"class.testproto::Foo", %"class.testproto::Foo"* %4, i32 0, i32 0, i32 0
  %20 = call i64 @_ZNK9testproto3Foo12ByteSizeLongEv(%"class.testproto::Foo"* %4)
  %21 = trunc i64 %20 to i32
  %22 = call i8* @malloc(i64 %20)
  store i8* %22, i8** %0
  %23 = call i1 @_ZNK6google8protobuf11MessageLite16SerializeToArrayEPvi(%"class.google::protobuf::MessageLite"* %19, i8* %22, i32 %21)
  call void @_ZN9testproto3FooD1Ev(%"class.testproto::Foo"* %4)
  call void @_ZN9testproto3FooD1Ev(%"class.testproto::Foo"* %5)
  ret i32 %21
}

define i32 @PlatON_entry_TestFooAdd03(i8**, i8**, i32*) {
  %4 = alloca %"class.testproto::Foo"
  %5 = alloca i32
  %6 = getelementptr i8*, i8** %1, i32 0
  %7 = load i8*, i8** %6
  %8 = getelementptr i32, i32* %2, i32 0
  %9 = load i32, i32* %8
  %10 = call i32 @_ZN6platon3mpc13ReadVarUint32EPKviRj(i8* %7, i32 %9, i32* %5)
  %11 = load i32, i32* %5
  %12 = alloca i32
  %13 = getelementptr i8*, i8** %1, i32 1
  %14 = load i8*, i8** %13
  %15 = getelementptr i32, i32* %2, i32 1
  %16 = load i32, i32* %15
  %17 = call i32 @_ZN6platon3mpc13ReadVarUint32EPKviRj(i8* %14, i32 %16, i32* %12)
  %18 = load i32, i32* %12
  call void @_Z12TestFooAdd03ii(%"class.testproto::Foo"* %4, i32 %11, i32 %18)
  %19 = getelementptr %"class.testproto::Foo", %"class.testproto::Foo"* %4, i32 0, i32 0, i32 0
  %20 = call i64 @_ZNK9testproto3Foo12ByteSizeLongEv(%"class.testproto::Foo"* %4)
  %21 = trunc i64 %20 to i32
  %22 = call i8* @malloc(i64 %20)
  store i8* %22, i8** %0
  %23 = call i1 @_ZNK6google8protobuf11MessageLite16SerializeToArrayEPvi(%"class.google::protobuf::MessageLite"* %19, i8* %22, i32 %21)
  call void @_ZN9testproto3FooD1Ev(%"class.testproto::Foo"* %4)
  ret i32 %21
}

define i32 @PlatON_entry_TestBarAdd01(i8**, i8**, i32*) {
  %4 = alloca %"class.testproto::Bar"
  %5 = alloca %"class.testproto::Bar"
  call void @_ZN9testproto3BarC1Ev(%"class.testproto::Bar"* %5)
  %6 = getelementptr %"class.testproto::Bar", %"class.testproto::Bar"* %5, i32 0, i32 0, i32 0
  %7 = getelementptr i8*, i8** %1, i32 0
  %8 = load i8*, i8** %7
  %9 = getelementptr i32, i32* %2, i32 0
  %10 = load i32, i32* %9
  %11 = call i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(%"class.google::protobuf::MessageLite"* %6, i8* %8, i32 %10)
  %12 = alloca %"class.testproto::Bar"
  call void @_ZN9testproto3BarC1Ev(%"class.testproto::Bar"* %12)
  %13 = getelementptr %"class.testproto::Bar", %"class.testproto::Bar"* %12, i32 0, i32 0, i32 0
  %14 = getelementptr i8*, i8** %1, i32 1
  %15 = load i8*, i8** %14
  %16 = getelementptr i32, i32* %2, i32 1
  %17 = load i32, i32* %16
  %18 = call i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(%"class.google::protobuf::MessageLite"* %13, i8* %15, i32 %17)
  call void @_Z12TestBarAdd01RKN9testproto3BarES2_(%"class.testproto::Bar"* %4, %"class.testproto::Bar"* %5, %"class.testproto::Bar"* %12)
  %19 = getelementptr %"class.testproto::Bar", %"class.testproto::Bar"* %4, i32 0, i32 0, i32 0
  %20 = call i64 @_ZNK9testproto3Bar12ByteSizeLongEv(%"class.testproto::Bar"* %4)
  %21 = trunc i64 %20 to i32
  %22 = call i8* @malloc(i64 %20)
  store i8* %22, i8** %0
  %23 = call i1 @_ZNK6google8protobuf11MessageLite16SerializeToArrayEPvi(%"class.google::protobuf::MessageLite"* %19, i8* %22, i32 %21)
  call void @_ZN9testproto3BarD1Ev(%"class.testproto::Bar"* %4)
  call void @_ZN9testproto3BarD1Ev(%"class.testproto::Bar"* %5)
  call void @_ZN9testproto3BarD1Ev(%"class.testproto::Bar"* %12)
  ret i32 %21
}

define i32 @PlatON_entry_TestBarAdd02(i8**, i8**, i32*) {
  %4 = alloca %"class.testproto::Bar"
  %5 = alloca %"class.testproto::Foo"
  call void @_ZN9testproto3FooC1Ev(%"class.testproto::Foo"* %5)
  %6 = getelementptr %"class.testproto::Foo", %"class.testproto::Foo"* %5, i32 0, i32 0, i32 0
  %7 = getelementptr i8*, i8** %1, i32 0
  %8 = load i8*, i8** %7
  %9 = getelementptr i32, i32* %2, i32 0
  %10 = load i32, i32* %9
  %11 = call i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(%"class.google::protobuf::MessageLite"* %6, i8* %8, i32 %10)
  %12 = alloca %"class.testproto::Foo"
  call void @_ZN9testproto3FooC1Ev(%"class.testproto::Foo"* %12)
  %13 = getelementptr %"class.testproto::Foo", %"class.testproto::Foo"* %12, i32 0, i32 0, i32 0
  %14 = getelementptr i8*, i8** %1, i32 1
  %15 = load i8*, i8** %14
  %16 = getelementptr i32, i32* %2, i32 1
  %17 = load i32, i32* %16
  %18 = call i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(%"class.google::protobuf::MessageLite"* %13, i8* %15, i32 %17)
  call void @_Z12TestBarAdd02RKN9testproto3FooES2_(%"class.testproto::Bar"* %4, %"class.testproto::Foo"* %5, %"class.testproto::Foo"* %12)
  %19 = getelementptr %"class.testproto::Bar", %"class.testproto::Bar"* %4, i32 0, i32 0, i32 0
  %20 = call i64 @_ZNK9testproto3Bar12ByteSizeLongEv(%"class.testproto::Bar"* %4)
  %21 = trunc i64 %20 to i32
  %22 = call i8* @malloc(i64 %20)
  store i8* %22, i8** %0
  %23 = call i1 @_ZNK6google8protobuf11MessageLite16SerializeToArrayEPvi(%"class.google::protobuf::MessageLite"* %19, i8* %22, i32 %21)
  call void @_ZN9testproto3BarD1Ev(%"class.testproto::Bar"* %4)
  call void @_ZN9testproto3FooD1Ev(%"class.testproto::Foo"* %5)
  call void @_ZN9testproto3FooD1Ev(%"class.testproto::Foo"* %12)
  ret i32 %21
}

define i32 @PlatON_entry_ReturnPoints(i8**, i8**, i32*) {
  %4 = alloca %"class.testproto::Points"
  %5 = alloca i32
  %6 = getelementptr i8*, i8** %1, i32 0
  %7 = load i8*, i8** %6
  %8 = getelementptr i32, i32* %2, i32 0
  %9 = load i32, i32* %8
  %10 = call i32 @_ZN6platon3mpc13ReadVarUint32EPKviRj(i8* %7, i32 %9, i32* %5)
  %11 = load i32, i32* %5
  %12 = alloca i32
  %13 = getelementptr i8*, i8** %1, i32 1
  %14 = load i8*, i8** %13
  %15 = getelementptr i32, i32* %2, i32 1
  %16 = load i32, i32* %15
  %17 = call i32 @_ZN6platon3mpc13ReadVarUint32EPKviRj(i8* %14, i32 %16, i32* %12)
  %18 = load i32, i32* %12
  call void @_Z12ReturnPointsii(%"class.testproto::Points"* %4, i32 %11, i32 %18)
  %19 = getelementptr %"class.testproto::Points", %"class.testproto::Points"* %4, i32 0, i32 0, i32 0
  %20 = call i64 @_ZNK9testproto6Points12ByteSizeLongEv(%"class.testproto::Points"* %4)
  %21 = trunc i64 %20 to i32
  %22 = call i8* @malloc(i64 %20)
  store i8* %22, i8** %0
  %23 = call i1 @_ZNK6google8protobuf11MessageLite16SerializeToArrayEPvi(%"class.google::protobuf::MessageLite"* %19, i8* %22, i32 %21)
  call void @_ZN9testproto6PointsD1Ev(%"class.testproto::Points"* %4)
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
attributes #5 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { builtin }
attributes #11 = { noreturn }
attributes #12 = { noreturn nounwind }
attributes #13 = { builtin nounwind }

!llvm.ident = !{!0}
!llvm.module.flags = !{!1}

!0 = !{!"clang version 6.0.1 (tags/RELEASE_601/final) (git@192.168.9.66:PlatON/platon-compiler.git acd9a79e9e003684ffac6248e5d62b6e86643edf)"}
!1 = !{i32 1, !"wchar_size", i32 4}
