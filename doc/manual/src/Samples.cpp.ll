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
%"class.platon::mpc::ProtocolExecutionProxy" = type { %"class.std::locale::facet"* }
%"class.platon::mpc::CircuitExecutionProxy" = type { %"class.platon::mpc::CircuitExecution"* }
%"class.platon::mpc::CircuitExecution" = type { i32 (...)** }
%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char> >::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char> >::AlignedUnion" = type { i64, [24 x i8] }
%"class.sample::FooDefaultTypeInternal" = type opaque
%"class.platon::mpc::Integer" = type { i32, %"class.platon::mpc::Bit"* }
%"class.platon::mpc::Bit" = type { <2 x i64> }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%"class.sample::Point" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", i32, i32, %"class.google::protobuf::internal::CachedSize", [4 x i8] }>
%"class.google::protobuf::Message" = type { %"class.platon::mpc::CircuitExecution" }
%"class.google::protobuf::internal::InternalMetadataWithArena" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" }
%"class.google::protobuf::internal::CachedSize" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i32 }
%"class.sample::Foo" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"struct.google::protobuf::internal::ArenaStringPtr", i32, float, %"class.google::protobuf::internal::CachedSize", [4 x i8] }>
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.std::__cxx11::basic_string"* }
%"class.sample::Bar" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.sample::Foo"*, i32, float, %"class.google::protobuf::internal::CachedSize", [4 x i8] }>
%"class.google::protobuf::Arena" = type { %"class.google::protobuf::internal::ArenaImpl", void (%"class.std::type_info"*, i64, i8*)*, void (%"class.google::protobuf::Arena"*, i8*, i64)*, void (%"class.google::protobuf::Arena"*, i8*, i64)*, i8* }
%"class.google::protobuf::internal::ArenaImpl" = type { %"struct.std::atomic.1", %"struct.std::atomic.1", %"struct.std::atomic.3", %"class.google::protobuf::internal::ArenaImpl::Block"*, i64, %"struct.google::protobuf::internal::ArenaImpl::Options" }
%"struct.std::atomic.1" = type { %"struct.std::__atomic_base.2" }
%"struct.std::__atomic_base.2" = type { %"class.google::protobuf::internal::ArenaImpl::SerialArena"* }
%"class.google::protobuf::internal::ArenaImpl::SerialArena" = type { %"class.google::protobuf::internal::ArenaImpl"*, i8*, %"class.google::protobuf::internal::ArenaImpl::Block"*, %"struct.google::protobuf::internal::ArenaImpl::CleanupChunk"*, %"class.google::protobuf::internal::ArenaImpl::SerialArena"*, i8*, i8*, %"struct.google::protobuf::internal::ArenaImpl::CleanupNode"*, %"struct.google::protobuf::internal::ArenaImpl::CleanupNode"* }
%"struct.google::protobuf::internal::ArenaImpl::CleanupChunk" = type { i64, %"struct.google::protobuf::internal::ArenaImpl::CleanupChunk"*, [1 x %"struct.google::protobuf::internal::ArenaImpl::CleanupNode"] }
%"struct.google::protobuf::internal::ArenaImpl::CleanupNode" = type { i8*, void (i8*)* }
%"struct.std::atomic.3" = type { %"struct.std::__atomic_base.4" }
%"struct.std::__atomic_base.4" = type { i64 }
%"class.google::protobuf::internal::ArenaImpl::Block" = type { %"class.google::protobuf::internal::ArenaImpl::Block"*, i64, i64 }
%"struct.google::protobuf::internal::ArenaImpl::Options" = type { i64, i64, i8*, i64, i8* (i64)*, void (i8*, i64)* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.sample::Points" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::RepeatedPtrField", %"class.google::protobuf::internal::CachedSize", [4 x i8] }>
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { %"class.google::protobuf::Arena"*, i32, i32, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* }
%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep" = type { i32, [1 x i8*] }

$_ZN6platon3mpc7IntegerIiEC2Eii = comdat any

$_ZNK6platon3mpc7IntegerIiEmiERKS2_ = comdat any

$_ZNK6platon3mpc7IntegerIiE10reveal_intEi = comdat any

$_ZN6platon3mpc7IntegerIiED2Ev = comdat any

$_ZN6platon3mpc7IntegerIiEC2ERKS2_ = comdat any

$_ZNK6platon3mpc7IntegerIiE4sizeEv = comdat any

$_ZN6platon3mpc7IntegerIiE6resizeEib = comdat any

$_ZNK6platon3mpc7IntegerIiE13reveal_stringB5cxx11Ei = comdat any

$_ZNSt7__cxx115stollERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi = comdat any

$_ZN6platon3mpc22ProtocolExecutionProxy6revealEPbiPKDv2_xi = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZN6platon3mpc7IntegerIiEC2EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi = comdat any

$_ZN6platon3mpc7IntegerIiE4initEPNS0_3BitEPKbii = comdat any

$_ZN6platon3mpc21CircuitExecutionProxy12public_labelEb = comdat any

$_ZN6platon3mpc22ProtocolExecutionProxy4feedEPDv2_xiPKbi = comdat any

$_ZNK6sample5Point1xEv = comdat any

$_ZNK6sample5Point1yEv = comdat any

$_ZNK6platon3mpc7IntegerIiEmlERKS2_ = comdat any

$_ZNK6platon3mpc7IntegerIiEplERKS2_ = comdat any

$_ZNK6platon3mpc7IntegerIiEdvERKS2_ = comdat any

$_ZNK6platon3mpc7IntegerIiE3absEv = comdat any

$_ZNK6platon3mpc7IntegerIiEixEi = comdat any

$_ZN6platon3mpc7IntegerIiEixEi = comdat any

$_ZNK6platon3mpc7IntegerIiEeoERKS2_ = comdat any

$_ZNK6platon3mpc7IntegerIiErmERKS2_ = comdat any

$_ZNK6platon3mpc7IntegerIiEanERKS2_ = comdat any

$_ZNK6platon3mpc7IntegerIiEorERKS2_ = comdat any

$_ZNK6sample3Foo3i32Ev = comdat any

$_ZN6sample3Foo7set_i32Ei = comdat any

$_ZN6sample3Foo5set_fEf = comdat any

$_ZN6sample3Foo5set_sEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr10SetNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS8_ = comdat any

$_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv = comdat any

$_ZNK6sample3Bar3i32Ev = comdat any

$_ZNK6sample3Bar3fooEv = comdat any

$_ZN6sample3Bar17set_allocated_fooEPNS_3FooE = comdat any

$_ZN6sample3Bar7set_i32Ei = comdat any

$_ZNK6sample3Bar17GetArenaNoVirtualEv = comdat any

$_ZN6sample6Points10add_pointsEv = comdat any

$_ZN6sample5Point5set_xEi = comdat any

$_ZN6sample5Point5set_yEi = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN6sample5PointEE3AddEv = comdat any

$_ZN6platon3mpc7IntegerIiEC2Ev = comdat any

$_ZN6platon3mpc7IntegerIiEaSES2_ = comdat any

@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_module0, i8* null }]
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@__FUNCTION__._Z10CompareAgeii = private unnamed_addr constant [11 x i8] c"CompareAge\00", align 1
@.str = private unnamed_addr constant [9 x i8] c" Alice: \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c" Bob: \00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c" result(=Alice-bob): \00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"stoll\00", align 1
@.str.23 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN6platon3mpc22ProtocolExecutionProxy9prot_execE = external thread_local global %"class.platon::mpc::ProtocolExecutionProxy", align 8
@_ZN6platon3mpc21CircuitExecutionProxy9circ_execE = external thread_local global %"class.platon::mpc::CircuitExecutionProxy", align 8
@.str.25 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__FUNCTION__._Z22YaoMillionairesProblemii = private unnamed_addr constant [23 x i8] c"YaoMillionairesProblem\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c" result(=Alice-Bob): \00", align 1
@__FUNCTION__._Z17EuclideanDistanceRKN6sample5PointES2_ = private unnamed_addr constant [18 x i8] c"EuclideanDistance\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c" Point1: x\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c" y: \00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c" Point2: x\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c" result: \00", align 1
@__FUNCTION__._Z7TestAddii = private unnamed_addr constant [8 x i8] c"TestAdd\00", align 1
@.str.8 = private unnamed_addr constant [22 x i8] c" result(=Alice+Bob): \00", align 1
@__FUNCTION__._Z7TestSubii = private unnamed_addr constant [8 x i8] c"TestSub\00", align 1
@__FUNCTION__._Z7TestMulii = private unnamed_addr constant [8 x i8] c"TestMul\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c" result(=Alice*Bob): \00", align 1
@__FUNCTION__._Z7TestDivii = private unnamed_addr constant [8 x i8] c"TestDiv\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c" result(=Alice/Bob): \00", align 1
@__FUNCTION__._Z7TestModii = private unnamed_addr constant [8 x i8] c"TestMod\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c" result(=Alice%%Bob): \00", align 1
@__FUNCTION__._Z7TestAndii = private unnamed_addr constant [8 x i8] c"TestAnd\00", align 1
@.str.12 = private unnamed_addr constant [22 x i8] c" result(=Alice&Bob): \00", align 1
@__FUNCTION__._Z6TestOrii = private unnamed_addr constant [7 x i8] c"TestOr\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c" result(=Alice|Bob): \00", align 1
@__FUNCTION__._Z7TestEorii = private unnamed_addr constant [8 x i8] c"TestEor\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c" result(=Alice^Bob): \00", align 1
@__FUNCTION__._Z12TestFooAdd01RKN6sample3FooES2_ = private unnamed_addr constant [13 x i8] c"TestFooAdd01\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"this is foo result: \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E = external global %"class.google::protobuf::internal::ExplicitlyConstructed", align 8
@__FUNCTION__._Z12TestFooAdd02RKN6sample3FooEi = private unnamed_addr constant [13 x i8] c"TestFooAdd02\00", align 1
@__FUNCTION__._Z12TestFooAdd03ii = private unnamed_addr constant [13 x i8] c"TestFooAdd03\00", align 1
@__FUNCTION__._Z12TestBarAdd01RKN6sample3BarES2_ = private unnamed_addr constant [13 x i8] c"TestBarAdd01\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c" Bar Alice: \00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c" Bar.Foo Alice: \00", align 1
@.str.20 = private unnamed_addr constant [26 x i8] c" Bar result(=Alice+Bob): \00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c" Bar.Foo result(=Alice+Bob): \00", align 1
@_ZN6sample22_Foo_default_instance_E = external global %"class.sample::FooDefaultTypeInternal", align 1
@__FUNCTION__._Z12TestBarAdd02RKN6sample3FooES2_ = private unnamed_addr constant [13 x i8] c"TestBarAdd02\00", align 1
@__FUNCTION__._Z12ReturnPointsii = private unnamed_addr constant [13 x i8] c"ReturnPoints\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c" Point: x\00", align 1
@__FUNCTION__._Z10PerfTest01ii = private unnamed_addr constant [11 x i8] c"PerfTest01\00", align 1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_module0() #0 section ".text.startup" {
entry:
  call void @__cxx_global_var_init()
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
entry:
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %0 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_Z10CompareAgeii(i32 %age1, i32 %age2) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %age1.addr = alloca i32, align 4
  %age2.addr = alloca i32, align 4
  %alice_age = alloca %"class.platon::mpc::Integer", align 8
  %bob_age = alloca %"class.platon::mpc::Integer", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ret = alloca i32, align 4
  %ref.tmp = alloca %"class.platon::mpc::Integer", align 8
  store i32 %age1, i32* %age1.addr, align 4
  store i32 %age2, i32* %age2.addr, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__FUNCTION__._Z10CompareAgeii, i32 0, i32 0))
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %0 = load i32, i32* %age1.addr, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1, i32 %0)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %1 = load i32, i32* %age2.addr, align 4
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call3, i32 %1)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %2 = load i32, i32* %age1.addr, align 4
  call void @_ZN6platon3mpc7IntegerIiEC2Eii(%"class.platon::mpc::Integer"* %alice_age, i32 %2, i32 1)
  %3 = load i32, i32* %age2.addr, align 4
  invoke void @_ZN6platon3mpc7IntegerIiEC2Eii(%"class.platon::mpc::Integer"* %bob_age, i32 %3, i32 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK6platon3mpc7IntegerIiEmiERKS2_(%"class.platon::mpc::Integer"* sret %ref.tmp, %"class.platon::mpc::Integer"* %alice_age, %"class.platon::mpc::Integer"* dereferenceable(16) %bob_age)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke i32 @_ZNK6platon3mpc7IntegerIiE10reveal_intEi(%"class.platon::mpc::Integer"* %ref.tmp, i32 0)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %ref.tmp) #3
  store i32 %call10, i32* %ret, align 4
  %call12 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__FUNCTION__._Z10CompareAgeii, i32 0, i32 0))
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call12, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %invoke.cont11
  %4 = load i32, i32* %ret, align 4
  %call16 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call14, i32 %4)
          to label %invoke.cont15 unwind label %lpad6

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont17 unwind label %lpad6

invoke.cont17:                                    ; preds = %invoke.cont15
  %5 = load i32, i32* %ret, align 4
  %cmp = icmp sge i32 %5, 0
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %bob_age) #3
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %alice_age) #3
  ret i1 %cmp

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  store i8* %7, i8** %exn.slot, align 8
  %8 = extractvalue { i8*, i32 } %6, 1
  store i32 %8, i32* %ehselector.slot, align 4
  br label %ehcleanup19

lpad6:                                            ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %exn.slot, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %exn.slot, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %ehselector.slot, align 4
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %bob_age) #3
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %alice_age) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup19
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val20 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val20
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6platon3mpc7IntegerIiEC2Eii(%"class.platon::mpc::Integer"* %this, i32 %value, i32 %party) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.platon::mpc::Integer"*, align 8
  %value.addr = alloca i32, align 4
  %party.addr = alloca i32, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.platon::mpc::Integer"* %this, %"class.platon::mpc::Integer"** %this.addr, align 8
  store i32 %value, i32* %value.addr, align 4
  store i32 %party, i32* %party.addr, align 4
  %this1 = load %"class.platon::mpc::Integer"*, %"class.platon::mpc::Integer"** %this.addr, align 8
  %0 = load i32, i32* %value.addr, align 4
  call void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* sret %ref.tmp, i32 %0)
  %1 = load i32, i32* %party.addr, align 4
  invoke void @_ZN6platon3mpc7IntegerIiEC2EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(%"class.platon::mpc::Integer"* %this1, i32 4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp, i32 %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3
  ret void

lpad:                                             ; preds = %entry
  %2 = landingpad { i8*, i32 }
          cleanup
  %3 = extractvalue { i8*, i32 } %2, 0
  store i8* %3, i8** %exn.slot, align 8
  %4 = extractvalue { i8*, i32 } %2, 1
  store i32 %4, i32* %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val2 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val2
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK6platon3mpc7IntegerIiEmiERKS2_(%"class.platon::mpc::Integer"* noalias sret %agg.result, %"class.platon::mpc::Integer"* %this, %"class.platon::mpc::Integer"* dereferenceable(16) %rhs) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.platon::mpc::Integer"*, align 8
  %rhs.addr = alloca %"class.platon::mpc::Integer"*, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.platon::mpc::Integer"* %this, %"class.platon::mpc::Integer"** %this.addr, align 8
  store %"class.platon::mpc::Integer"* %rhs, %"class.platon::mpc::Integer"** %rhs.addr, align 8
  %this1 = load %"class.platon::mpc::Integer"*, %"class.platon::mpc::Integer"** %this.addr, align 8
  store i1 false, i1* %nrvo, align 1
  call void @_ZN6platon3mpc7IntegerIiEC2ERKS2_(%"class.platon::mpc::Integer"* %agg.result, %"class.platon::mpc::Integer"* dereferenceable(16) %this1)
  %bits_ = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %agg.result, i32 0, i32 1
  %0 = load %"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"** %bits_, align 8
  %bits_2 = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %this1, i32 0, i32 1
  %1 = load %"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"** %bits_2, align 8
  %2 = load %"class.platon::mpc::Integer"*, %"class.platon::mpc::Integer"** %rhs.addr, align 8
  %bits_3 = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %2, i32 0, i32 1
  %3 = load %"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"** %bits_3, align 8
  %call = invoke i32 @_ZNK6platon3mpc7IntegerIiE4sizeEv(%"class.platon::mpc::Integer"* %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6platon3mpc16integer_sub_fullEPNS0_3BitES2_PKS1_S4_S4_i(%"class.platon::mpc::Bit"* %0, %"class.platon::mpc::Bit"* null, %"class.platon::mpc::Bit"* %1, %"class.platon::mpc::Bit"* %3, %"class.platon::mpc::Bit"* null, i32 %call)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store i1 true, i1* %nrvo, align 1
  %nrvo.val = load i1, i1* %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = extractvalue { i8*, i32 } %4, 0
  store i8* %5, i8** %exn.slot, align 8
  %6 = extractvalue { i8*, i32 } %4, 1
  store i32 %6, i32* %ehselector.slot, align 4
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont4
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont4
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK6platon3mpc7IntegerIiE10reveal_intEi(%"class.platon::mpc::Integer"* %this, i32 %party) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %retval = alloca i32, align 4
  %this.addr = alloca %"class.platon::mpc::Integer"*, align 8
  %party.addr = alloca i32, align 4
  %tmp = alloca %"class.platon::mpc::Integer", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %s = alloca %"class.std::__cxx11::basic_string", align 8
  %v = alloca i64, align 8
  %cleanup.dest.slot = alloca i32
  store %"class.platon::mpc::Integer"* %this, %"class.platon::mpc::Integer"** %this.addr, align 8
  store i32 %party, i32* %party.addr, align 4
  %this1 = load %"class.platon::mpc::Integer"*, %"class.platon::mpc::Integer"** %this.addr, align 8
  call void @_ZN6platon3mpc7IntegerIiEC2ERKS2_(%"class.platon::mpc::Integer"* %tmp, %"class.platon::mpc::Integer"* dereferenceable(16) %this1)
  %call = invoke i32 @_ZNK6platon3mpc7IntegerIiE4sizeEv(%"class.platon::mpc::Integer"* %tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %add = add nsw i32 %call, 1
  %call3 = invoke dereferenceable(16) %"class.platon::mpc::Integer"* @_ZN6platon3mpc7IntegerIiE6resizeEib(%"class.platon::mpc::Integer"* %tmp, i32 %add, i1 zeroext false)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %0 = load i32, i32* %party.addr, align 4
  invoke void @_ZNK6platon3mpc7IntegerIiE13reveal_stringB5cxx11Ei(%"class.std::__cxx11::basic_string"* sret %s, %"class.platon::mpc::Integer"* %tmp, i32 %0)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %call7 = invoke i64 @_ZNSt7__cxx115stollERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %s, i64* null, i32 10)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont4
  store i64 %call7, i64* %v, align 8
  %1 = load i64, i64* %v, align 8
  %cmp = icmp eq i64 9223372036854775807, %1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont6
  %2 = load i64, i64* %v, align 8
  %cmp8 = icmp eq i64 -9223372036854775808, %2
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %invoke.cont6
  store i32 -1, i32* %retval, align 4
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont2, %invoke.cont, %entry
  %3 = landingpad { i8*, i32 }
          cleanup
  %4 = extractvalue { i8*, i32 } %3, 0
  store i8* %4, i8** %exn.slot, align 8
  %5 = extractvalue { i8*, i32 } %3, 1
  store i32 %5, i32* %ehselector.slot, align 4
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont4
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  store i8* %7, i8** %exn.slot, align 8
  %8 = extractvalue { i8*, i32 } %6, 1
  store i32 %8, i32* %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %s) #3
  br label %ehcleanup

if.end:                                           ; preds = %lor.lhs.false
  %9 = load i64, i64* %v, align 8
  %conv = trunc i64 %9 to i32
  store i32 %conv, i32* %retval, align 4
  store i32 1, i32* %cleanup.dest.slot, align 4
  br label %cleanup

cleanup:                                          ; preds = %if.end, %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %s) #3
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %tmp) #3
  %10 = load i32, i32* %retval, align 4
  ret i32 %10

ehcleanup:                                        ; preds = %lpad5, %lpad
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %tmp) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val10
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.platon::mpc::Integer"*, align 8
  store %"class.platon::mpc::Integer"* %this, %"class.platon::mpc::Integer"** %this.addr, align 8
  %this1 = load %"class.platon::mpc::Integer"*, %"class.platon::mpc::Integer"** %this.addr, align 8
  %bits_ = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %this1, i32 0, i32 1
  %0 = load %"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"** %bits_, align 8
  %cmp = icmp ne %"class.platon::mpc::Bit"* %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %bits_2 = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %this1, i32 0, i32 1
  %1 = load %"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"** %bits_2, align 8
  %isnull = icmp eq %"class.platon::mpc::Bit"* %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %2 = bitcast %"class.platon::mpc::Bit"* %1 to i8*
  call void @_ZdaPv(i8* %2) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(i8*) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6platon3mpc7IntegerIiEC2ERKS2_(%"class.platon::mpc::Integer"* %this, %"class.platon::mpc::Integer"* dereferenceable(16) %in) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.platon::mpc::Integer"*, align 8
  %in.addr = alloca %"class.platon::mpc::Integer"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.platon::mpc::Integer"* %this, %"class.platon::mpc::Integer"** %this.addr, align 8
  store %"class.platon::mpc::Integer"* %in, %"class.platon::mpc::Integer"** %in.addr, align 8
  %this1 = load %"class.platon::mpc::Integer"*, %"class.platon::mpc::Integer"** %this.addr, align 8
  %0 = bitcast %"class.platon::mpc::Integer"* %this1 to %"class.std::ios_base::Init"*
  %1 = bitcast %"class.platon::mpc::Integer"* %this1 to %"class.std::ios_base::Init"*
  %length_ = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %this1, i32 0, i32 0
  %2 = load %"class.platon::mpc::Integer"*, %"class.platon::mpc::Integer"** %in.addr, align 8
  %length_2 = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %2, i32 0, i32 0
  %3 = load i32, i32* %length_2, align 8
  store i32 %3, i32* %length_, align 8
  %bits_ = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %this1, i32 0, i32 1
  store %"class.platon::mpc::Bit"* null, %"class.platon::mpc::Bit"** %bits_, align 8
  %length_3 = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %this1, i32 0, i32 0
  %4 = load i32, i32* %length_3, align 8
  %conv = zext i32 %4 to i64
  %5 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 16)
  %6 = extractvalue { i64, i1 } %5, 1
  %7 = extractvalue { i64, i1 } %5, 0
  %8 = select i1 %6, i64 -1, i64 %7
  %call = call i8* @_Znam(i64 %8) #12
  %9 = bitcast i8* %call to %"class.platon::mpc::Bit"*
  %isempty = icmp eq i64 %conv, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %entry
  %arrayctor.end = getelementptr inbounds %"class.platon::mpc::Bit", %"class.platon::mpc::Bit"* %9, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %new.ctorloop
  %arrayctor.cur = phi %"class.platon::mpc::Bit"* [ %9, %new.ctorloop ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN6platon3mpc3BitC1Ebi(%"class.platon::mpc::Bit"* %arrayctor.cur, i1 zeroext false, i32 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.platon::mpc::Bit", %"class.platon::mpc::Bit"* %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq %"class.platon::mpc::Bit"* %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %entry, %invoke.cont
  %bits_4 = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %this1, i32 0, i32 1
  store %"class.platon::mpc::Bit"* %9, %"class.platon::mpc::Bit"** %bits_4, align 8
  %bits_5 = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %this1, i32 0, i32 1
  %10 = load %"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"** %bits_5, align 8
  %11 = bitcast %"class.platon::mpc::Bit"* %10 to i8*
  %12 = load %"class.platon::mpc::Integer"*, %"class.platon::mpc::Integer"** %in.addr, align 8
  %bits_6 = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %12, i32 0, i32 1
  %13 = load %"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"** %bits_6, align 8
  %14 = bitcast %"class.platon::mpc::Bit"* %13 to i8*
  %length_7 = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %this1, i32 0, i32 0
  %15 = load i32, i32* %length_7, align 8
  %conv8 = zext i32 %15 to i64
  %mul = mul i64 16, %conv8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %14, i64 %mul, i32 16, i1 false)
  ret void

lpad:                                             ; preds = %arrayctor.loop
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %exn.slot, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %ehselector.slot, align 4
  call void @_ZdaPv(i8* %call) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val9
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6platon3mpc7IntegerIiE4sizeEv(%"class.platon::mpc::Integer"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.platon::mpc::Integer"*, align 8
  store %"class.platon::mpc::Integer"* %this, %"class.platon::mpc::Integer"** %this.addr, align 8
  %this1 = load %"class.platon::mpc::Integer"*, %"class.platon::mpc::Integer"** %this.addr, align 8
  %length_ = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %this1, i32 0, i32 0
  %0 = load i32, i32* %length_, align 8
  ret i32 %0
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %"class.platon::mpc::Integer"* @_ZN6platon3mpc7IntegerIiE6resizeEib(%"class.platon::mpc::Integer"* %this, i32 %len, i1 zeroext %signed_extend) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.platon::mpc::Integer"*, align 8
  %len.addr = alloca i32, align 4
  %signed_extend.addr = alloca i8, align 1
  %old = alloca %"class.platon::mpc::Bit"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca i32, align 4
  %extended_bit = alloca %"class.platon::mpc::Bit", align 16
  %ref.tmp7 = alloca %"class.platon::mpc::Bit", align 16
  %i = alloca i32, align 4
  %ref.tmp9 = alloca i32, align 4
  store %"class.platon::mpc::Integer"* %this, %"class.platon::mpc::Integer"** %this.addr, align 8
  store i32 %len, i32* %len.addr, align 4
  %frombool = zext i1 %signed_extend to i8
  store i8 %frombool, i8* %signed_extend.addr, align 1
  %this1 = load %"class.platon::mpc::Integer"*, %"class.platon::mpc::Integer"** %this.addr, align 8
  %bits_ = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %this1, i32 0, i32 1
  %0 = load %"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"** %bits_, align 8
  store %"class.platon::mpc::Bit"* %0, %"class.platon::mpc::Bit"** %old, align 8
  %1 = load i32, i32* %len.addr, align 4
  %conv = sext i32 %1 to i64
  %2 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv, i64 16)
  %3 = extractvalue { i64, i1 } %2, 1
  %4 = extractvalue { i64, i1 } %2, 0
  %5 = select i1 %3, i64 -1, i64 %4
  %call = call i8* @_Znam(i64 %5) #12
  %6 = bitcast i8* %call to %"class.platon::mpc::Bit"*
  %isempty = icmp eq i64 %conv, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %entry
  %arrayctor.end = getelementptr inbounds %"class.platon::mpc::Bit", %"class.platon::mpc::Bit"* %6, i64 %conv
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont, %new.ctorloop
  %arrayctor.cur = phi %"class.platon::mpc::Bit"* [ %6, %new.ctorloop ], [ %arrayctor.next, %invoke.cont ]
  invoke void @_ZN6platon3mpc3BitC1Ebi(%"class.platon::mpc::Bit"* %arrayctor.cur, i1 zeroext false, i32 0)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.platon::mpc::Bit", %"class.platon::mpc::Bit"* %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq %"class.platon::mpc::Bit"* %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %entry, %invoke.cont
  %bits_2 = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %this1, i32 0, i32 1
  store %"class.platon::mpc::Bit"* %6, %"class.platon::mpc::Bit"** %bits_2, align 8
  %bits_3 = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %this1, i32 0, i32 1
  %7 = load %"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"** %bits_3, align 8
  %8 = bitcast %"class.platon::mpc::Bit"* %7 to i8*
  %9 = load %"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"** %old, align 8
  %10 = bitcast %"class.platon::mpc::Bit"* %9 to i8*
  %call4 = call i32 @_ZNK6platon3mpc7IntegerIiE4sizeEv(%"class.platon::mpc::Integer"* %this1)
  store i32 %call4, i32* %ref.tmp, align 4
  %call5 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %len.addr, i32* dereferenceable(4) %ref.tmp)
  %11 = load i32, i32* %call5, align 4
  %conv6 = sext i32 %11 to i64
  %mul = mul i64 %conv6, 16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %10, i64 %mul, i32 16, i1 false)
  %12 = load %"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"** %old, align 8
  %length_ = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %this1, i32 0, i32 0
  %13 = load i32, i32* %length_, align 8
  %sub = sub i32 %13, 1
  %idxprom = zext i32 %sub to i64
  %arrayidx = getelementptr inbounds %"class.platon::mpc::Bit", %"class.platon::mpc::Bit"* %12, i64 %idxprom
  %14 = load i8, i8* %signed_extend.addr, align 1
  %tobool = trunc i8 %14 to i1
  call void @_ZN6platon3mpc3BitC1Ebi(%"class.platon::mpc::Bit"* %ref.tmp7, i1 zeroext %tobool, i32 0)
  %call8 = call <2 x i64> @_ZNK6platon3mpc3BitanERKS1_(%"class.platon::mpc::Bit"* %arrayidx, %"class.platon::mpc::Bit"* dereferenceable(16) %ref.tmp7)
  %coerce.dive = getelementptr inbounds %"class.platon::mpc::Bit", %"class.platon::mpc::Bit"* %extended_bit, i32 0, i32 0
  store <2 x i64> %call8, <2 x i64>* %coerce.dive, align 16
  %call10 = call i32 @_ZNK6platon3mpc7IntegerIiE4sizeEv(%"class.platon::mpc::Integer"* %this1)
  store i32 %call10, i32* %ref.tmp9, align 4
  %call11 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %len.addr, i32* dereferenceable(4) %ref.tmp9)
  %15 = load i32, i32* %call11, align 4
  store i32 %15, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %arrayctor.cont
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %len.addr, align 4
  %cmp = icmp slt i32 %16, %17
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %bits_12 = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %this1, i32 0, i32 1
  %18 = load %"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"** %bits_12, align 8
  %19 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %19 to i64
  %arrayidx14 = getelementptr inbounds %"class.platon::mpc::Bit", %"class.platon::mpc::Bit"* %18, i64 %idxprom13
  %20 = bitcast %"class.platon::mpc::Bit"* %arrayidx14 to i8*
  %21 = bitcast %"class.platon::mpc::Bit"* %extended_bit to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 16, i32 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %22 = load i32, i32* %i, align 4
  %inc = add nsw i32 %22, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

lpad:                                             ; preds = %arrayctor.loop
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %exn.slot, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %ehselector.slot, align 4
  call void @_ZdaPv(i8* %call) #11
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %26 = load i32, i32* %len.addr, align 4
  %length_15 = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %this1, i32 0, i32 0
  store i32 %26, i32* %length_15, align 8
  %27 = load %"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"** %old, align 8
  %isnull = icmp eq %"class.platon::mpc::Bit"* %27, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end
  %28 = bitcast %"class.platon::mpc::Bit"* %27 to i8*
  call void @_ZdaPv(i8* %28) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end
  ret %"class.platon::mpc::Integer"* %this1

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val16 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val16
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK6platon3mpc7IntegerIiE13reveal_stringB5cxx11Ei(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.platon::mpc::Integer"* %this, i32 %party) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.platon::mpc::Integer"*, align 8
  %party.addr = alloca i32, align 4
  %b = alloca i8*, align 8
  %bin = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::ios_base::Init", align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %i = alloca i32, align 4
  store %"class.platon::mpc::Integer"* %this, %"class.platon::mpc::Integer"** %this.addr, align 8
  store i32 %party, i32* %party.addr, align 4
  %this1 = load %"class.platon::mpc::Integer"*, %"class.platon::mpc::Integer"** %this.addr, align 8
  %length_ = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %this1, i32 0, i32 0
  %0 = load i32, i32* %length_, align 8
  %conv = zext i32 %0 to i64
  %call = call i8* @_Znam(i64 %conv) #12
  store i8* %call, i8** %b, align 8
  %1 = call %"class.platon::mpc::ProtocolExecutionProxy"* @_ZTWN6platon3mpc22ProtocolExecutionProxy9prot_execE()
  %2 = load i8*, i8** %b, align 8
  %3 = load i32, i32* %party.addr, align 4
  %bits_ = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %this1, i32 0, i32 1
  %4 = load %"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"** %bits_, align 8
  %5 = bitcast %"class.platon::mpc::Bit"* %4 to <2 x i64>*
  %length_2 = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %this1, i32 0, i32 0
  %6 = load i32, i32* %length_2, align 8
  call void @_ZN6platon3mpc22ProtocolExecutionProxy6revealEPbiPKDv2_xi(%"class.platon::mpc::ProtocolExecutionProxy"* %1, i8* %2, i32 %3, <2 x i64>* %5, i32 %6)
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %ref.tmp) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %bin, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.23, i32 0, i32 0), %"class.std::ios_base::Init"* dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %ref.tmp) #3
  %length_3 = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %this1, i32 0, i32 0
  %7 = load i32, i32* %length_3, align 8
  %sub = sub i32 %7, 1
  store i32 %sub, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont
  %8 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %8, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load i8*, i8** %b, align 8
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds i8, i8* %9, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %tobool = trunc i8 %11 to i1
  %12 = zext i1 %tobool to i64
  %cond = select i1 %tobool, i8 49, i8 48
  %call6 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"* %bin, i8 signext %cond)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont5
  %13 = load i32, i32* %i, align 4
  %dec = add nsw i32 %13, -1
  store i32 %dec, i32* %i, align 4
  br label %for.cond

lpad:                                             ; preds = %entry
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %exn.slot, align 8
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %ehselector.slot, align 4
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %ref.tmp) #3
  br label %eh.resume

lpad4:                                            ; preds = %delete.end, %for.body
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %exn.slot, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %bin) #3
  br label %eh.resume

for.end:                                          ; preds = %for.cond
  %20 = load i8*, i8** %b, align 8
  %isnull = icmp eq i8* %20, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %for.end
  call void @_ZdaPv(i8* %20) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %for.end
  invoke void @_ZN6platon3mpc15integer_bin2decERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %bin)
          to label %invoke.cont7 unwind label %lpad4

invoke.cont7:                                     ; preds = %delete.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %bin) #3
  ret void

eh.resume:                                        ; preds = %lpad4, %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val8 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZNSt7__cxx115stollERKNS_12basic_stringIcSt11char_traitsIcESaIcEEEPmi(%"class.std::__cxx11::basic_string"* dereferenceable(32) %__str, i64* %__idx, i32 %__base) #4 comdat {
entry:
  %__str.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %__idx.addr = alloca i64*, align 8
  %__base.addr = alloca i32, align 4
  store %"class.std::__cxx11::basic_string"* %__str, %"class.std::__cxx11::basic_string"** %__str.addr, align 8
  store i64* %__idx, i64** %__idx.addr, align 8
  store i32 %__base, i32* %__base.addr, align 4
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %__str.addr, align 8
  %call = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"* %0) #3
  %1 = load i64*, i64** %__idx.addr, align 8
  %2 = load i32, i32* %__base.addr, align 4
  %call1 = call i64 @_ZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)* @strtoll, i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.24, i32 0, i32 0), i8* %call, i64* %1, i32 %2)
  ret i64 %call1
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i64 @strtoll(i8*, i8**, i32) #2

declare i64 @_ZN9__gnu_cxx6__stoaIxxcJiEEET0_PFT_PKT1_PPS3_DpT2_EPKcS5_PmS9_(i64 (i8*, i8**, i32)*, i8*, i8*, i64*, i32) #1

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #7

define weak_odr hidden %"class.platon::mpc::ProtocolExecutionProxy"* @_ZTWN6platon3mpc22ProtocolExecutionProxy9prot_execE() #1 {
  br i1 icmp ne (void ()* @_ZTHN6platon3mpc22ProtocolExecutionProxy9prot_execE, void ()* null), label %1, label %2

; <label>:1:                                      ; preds = %0
  call void @_ZTHN6platon3mpc22ProtocolExecutionProxy9prot_execE()
  br label %2

; <label>:2:                                      ; preds = %1, %0
  ret %"class.platon::mpc::ProtocolExecutionProxy"* @_ZN6platon3mpc22ProtocolExecutionProxy9prot_execE
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6platon3mpc22ProtocolExecutionProxy6revealEPbiPKDv2_xi(%"class.platon::mpc::ProtocolExecutionProxy"* %this, i8* %out, i32 %party, <2 x i64>* %lbls, i32 %nel) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.platon::mpc::ProtocolExecutionProxy"*, align 8
  %out.addr = alloca i8*, align 8
  %party.addr = alloca i32, align 4
  %lbls.addr = alloca <2 x i64>*, align 8
  %nel.addr = alloca i32, align 4
  store %"class.platon::mpc::ProtocolExecutionProxy"* %this, %"class.platon::mpc::ProtocolExecutionProxy"** %this.addr, align 8
  store i8* %out, i8** %out.addr, align 8
  store i32 %party, i32* %party.addr, align 4
  store <2 x i64>* %lbls, <2 x i64>** %lbls.addr, align 8
  store i32 %nel, i32* %nel.addr, align 4
  %this1 = load %"class.platon::mpc::ProtocolExecutionProxy"*, %"class.platon::mpc::ProtocolExecutionProxy"** %this.addr, align 8
  %prot_exec_ = getelementptr inbounds %"class.platon::mpc::ProtocolExecutionProxy", %"class.platon::mpc::ProtocolExecutionProxy"* %this1, i32 0, i32 0
  %0 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %prot_exec_, align 8
  %1 = bitcast %"class.std::locale::facet"* %0 to void (%"class.std::locale::facet"*, i8*, i32, <2 x i64>*, i32)***
  %vtable = load void (%"class.std::locale::facet"*, i8*, i32, <2 x i64>*, i32)**, void (%"class.std::locale::facet"*, i8*, i32, <2 x i64>*, i32)*** %1, align 8
  %vfn = getelementptr inbounds void (%"class.std::locale::facet"*, i8*, i32, <2 x i64>*, i32)*, void (%"class.std::locale::facet"*, i8*, i32, <2 x i64>*, i32)** %vtable, i64 3
  %2 = load void (%"class.std::locale::facet"*, i8*, i32, <2 x i64>*, i32)*, void (%"class.std::locale::facet"*, i8*, i32, <2 x i64>*, i32)** %vfn, align 8
  %3 = load i8*, i8** %out.addr, align 8
  %4 = load i32, i32* %party.addr, align 4
  %5 = load <2 x i64>*, <2 x i64>** %lbls.addr, align 8
  %6 = load i32, i32* %nel.addr, align 4
  call void %2(%"class.std::locale::facet"* %0, i8* %3, i32 %4, <2 x i64>* %5, i32 %6)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::ios_base::Init"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(%"class.std::__cxx11::basic_string"*, i8 signext) #1

declare void @_ZN6platon3mpc15integer_bin2decERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare extern_weak void @_ZTHN6platon3mpc22ProtocolExecutionProxy9prot_execE() #1

; Function Attrs: nounwind readnone speculatable
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #8

declare void @_ZN6platon3mpc3BitC1Ebi(%"class.platon::mpc::Bit"*, i1 zeroext, i32) unnamed_addr #1

declare dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #9

declare <2 x i64> @_ZNK6platon3mpc3BitanERKS1_(%"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"* dereferenceable(16)) #1

declare void @_ZN6platon3mpc16integer_sub_fullEPNS0_3BitES2_PKS1_S4_S4_i(%"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"*, i32) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, i32 %__val) #4 comdat {
entry:
  %__val.addr = alloca i32, align 4
  store i32 %__val, i32* %__val.addr, align 4
  %0 = load i32, i32* %__val.addr, align 4
  call void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %agg.result, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.25, i32 0, i32 0), i32 %0)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6platon3mpc7IntegerIiEC2EjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(%"class.platon::mpc::Integer"* %this, i32 %length, %"class.std::__cxx11::basic_string"* dereferenceable(32) %value, i32 %party) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.platon::mpc::Integer"*, align 8
  %length.addr = alloca i32, align 4
  %value.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %party.addr = alloca i32, align 4
  %b = alloca i8*, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.platon::mpc::Integer"* %this, %"class.platon::mpc::Integer"** %this.addr, align 8
  store i32 %length, i32* %length.addr, align 4
  store %"class.std::__cxx11::basic_string"* %value, %"class.std::__cxx11::basic_string"** %value.addr, align 8
  store i32 %party, i32* %party.addr, align 4
  %this1 = load %"class.platon::mpc::Integer"*, %"class.platon::mpc::Integer"** %this.addr, align 8
  %0 = bitcast %"class.platon::mpc::Integer"* %this1 to %"class.std::ios_base::Init"*
  %1 = bitcast %"class.platon::mpc::Integer"* %this1 to %"class.std::ios_base::Init"*
  %length_ = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %this1, i32 0, i32 0
  %2 = load i32, i32* %length.addr, align 4
  store i32 %2, i32* %length_, align 8
  %bits_ = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %this1, i32 0, i32 1
  store %"class.platon::mpc::Bit"* null, %"class.platon::mpc::Bit"** %bits_, align 8
  %3 = load i32, i32* %length.addr, align 4
  %conv = zext i32 %3 to i64
  %call = call i8* @_Znam(i64 %conv) #12
  store i8* %call, i8** %b, align 8
  %4 = load i8*, i8** %b, align 8
  %5 = load i32, i32* %length.addr, align 4
  %conv2 = zext i32 %5 to i64
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %value.addr, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %agg.tmp, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  invoke void @_ZN6platon3mpc17integer_bool_dataEPbmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i8* %4, i64 %conv2, %"class.std::__cxx11::basic_string"* %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.tmp) #3
  %7 = load i32, i32* %length.addr, align 4
  %conv3 = zext i32 %7 to i64
  %8 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %conv3, i64 16)
  %9 = extractvalue { i64, i1 } %8, 1
  %10 = extractvalue { i64, i1 } %8, 0
  %11 = select i1 %9, i64 -1, i64 %10
  %call4 = call i8* @_Znam(i64 %11) #12
  %12 = bitcast i8* %call4 to %"class.platon::mpc::Bit"*
  %isempty = icmp eq i64 %conv3, 0
  br i1 %isempty, label %arrayctor.cont, label %new.ctorloop

new.ctorloop:                                     ; preds = %invoke.cont
  %arrayctor.end = getelementptr inbounds %"class.platon::mpc::Bit", %"class.platon::mpc::Bit"* %12, i64 %conv3
  br label %arrayctor.loop

arrayctor.loop:                                   ; preds = %invoke.cont6, %new.ctorloop
  %arrayctor.cur = phi %"class.platon::mpc::Bit"* [ %12, %new.ctorloop ], [ %arrayctor.next, %invoke.cont6 ]
  invoke void @_ZN6platon3mpc3BitC1Ebi(%"class.platon::mpc::Bit"* %arrayctor.cur, i1 zeroext false, i32 0)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %arrayctor.loop
  %arrayctor.next = getelementptr inbounds %"class.platon::mpc::Bit", %"class.platon::mpc::Bit"* %arrayctor.cur, i64 1
  %arrayctor.done = icmp eq %"class.platon::mpc::Bit"* %arrayctor.next, %arrayctor.end
  br i1 %arrayctor.done, label %arrayctor.cont, label %arrayctor.loop

arrayctor.cont:                                   ; preds = %invoke.cont, %invoke.cont6
  %bits_7 = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %this1, i32 0, i32 1
  store %"class.platon::mpc::Bit"* %12, %"class.platon::mpc::Bit"** %bits_7, align 8
  %bits_8 = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %this1, i32 0, i32 1
  %13 = load %"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"** %bits_8, align 8
  %14 = load i8*, i8** %b, align 8
  %15 = load i32, i32* %length.addr, align 4
  %16 = load i32, i32* %party.addr, align 4
  call void @_ZN6platon3mpc7IntegerIiE4initEPNS0_3BitEPKbii(%"class.platon::mpc::Bit"* %13, i8* %14, i32 %15, i32 %16)
  %17 = load i8*, i8** %b, align 8
  %isnull = icmp eq i8* %17, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %arrayctor.cont
  call void @_ZdaPv(i8* %17) #11
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %arrayctor.cont
  ret void

lpad:                                             ; preds = %entry
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %exn.slot, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %agg.tmp) #3
  br label %eh.resume

lpad5:                                            ; preds = %arrayctor.loop
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %exn.slot, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %ehselector.slot, align 4
  call void @_ZdaPv(i8* %call4) #11
  br label %eh.resume

eh.resume:                                        ; preds = %lpad5, %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val9
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare void @_ZN6platon3mpc17integer_bool_dataEPbmNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i8*, i64, %"class.std::__cxx11::basic_string"*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6platon3mpc7IntegerIiE4initEPNS0_3BitEPKbii(%"class.platon::mpc::Bit"* %bits, i8* %b, i32 %length, i32 %party) #4 comdat align 2 {
entry:
  %bits.addr = alloca %"class.platon::mpc::Bit"*, align 8
  %b.addr = alloca i8*, align 8
  %length.addr = alloca i32, align 4
  %party.addr = alloca i32, align 4
  %bbits = alloca <2 x i64>*, align 8
  %one = alloca <2 x i64>, align 16
  %zero = alloca <2 x i64>, align 16
  %i = alloca i32, align 4
  store %"class.platon::mpc::Bit"* %bits, %"class.platon::mpc::Bit"** %bits.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  store i32 %length, i32* %length.addr, align 4
  store i32 %party, i32* %party.addr, align 4
  %0 = load %"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"** %bits.addr, align 8
  %1 = bitcast %"class.platon::mpc::Bit"* %0 to <2 x i64>*
  store <2 x i64>* %1, <2 x i64>** %bbits, align 8
  %2 = load i32, i32* %party.addr, align 4
  %cmp = icmp eq i32 %2, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = call %"class.platon::mpc::CircuitExecutionProxy"* @_ZTWN6platon3mpc21CircuitExecutionProxy9circ_execE()
  %call = call <2 x i64> @_ZN6platon3mpc21CircuitExecutionProxy12public_labelEb(%"class.platon::mpc::CircuitExecutionProxy"* %3, i1 zeroext true)
  store <2 x i64> %call, <2 x i64>* %one, align 16
  %4 = call %"class.platon::mpc::CircuitExecutionProxy"* @_ZTWN6platon3mpc21CircuitExecutionProxy9circ_execE()
  %call1 = call <2 x i64> @_ZN6platon3mpc21CircuitExecutionProxy12public_labelEb(%"class.platon::mpc::CircuitExecutionProxy"* %4, i1 zeroext false)
  store <2 x i64> %call1, <2 x i64>* %zero, align 16
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %length.addr, align 4
  %cmp2 = icmp slt i32 %5, %6
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i8*, i8** %b.addr, align 8
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i8, i8* %7, i64 %idxprom
  %9 = load i8, i8* %arrayidx, align 1
  %tobool = trunc i8 %9 to i1
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %10 = load <2 x i64>, <2 x i64>* %one, align 16
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %11 = load <2 x i64>, <2 x i64>* %zero, align 16
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi <2 x i64> [ %10, %cond.true ], [ %11, %cond.false ]
  %12 = load <2 x i64>*, <2 x i64>** %bbits, align 8
  %13 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %13 to i64
  %arrayidx4 = getelementptr inbounds <2 x i64>, <2 x i64>* %12, i64 %idxprom3
  store <2 x i64> %cond, <2 x i64>* %arrayidx4, align 16
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %14 = load i32, i32* %i, align 4
  %inc = add nsw i32 %14, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

for.end:                                          ; preds = %for.cond
  br label %if.end

if.else:                                          ; preds = %entry
  %15 = call %"class.platon::mpc::ProtocolExecutionProxy"* @_ZTWN6platon3mpc22ProtocolExecutionProxy9prot_execE()
  %16 = load %"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"** %bits.addr, align 8
  %17 = bitcast %"class.platon::mpc::Bit"* %16 to <2 x i64>*
  %18 = load i32, i32* %party.addr, align 4
  %19 = load i8*, i8** %b.addr, align 8
  %20 = load i32, i32* %length.addr, align 4
  call void @_ZN6platon3mpc22ProtocolExecutionProxy4feedEPDv2_xiPKbi(%"class.platon::mpc::ProtocolExecutionProxy"* %15, <2 x i64>* %17, i32 %18, i8* %19, i32 %20)
  br label %if.end

if.end:                                           ; preds = %if.else, %for.end
  ret void
}

define weak_odr hidden %"class.platon::mpc::CircuitExecutionProxy"* @_ZTWN6platon3mpc21CircuitExecutionProxy9circ_execE() #1 {
  br i1 icmp ne (void ()* @_ZTHN6platon3mpc21CircuitExecutionProxy9circ_execE, void ()* null), label %1, label %2

; <label>:1:                                      ; preds = %0
  call void @_ZTHN6platon3mpc21CircuitExecutionProxy9circ_execE()
  br label %2

; <label>:2:                                      ; preds = %1, %0
  ret %"class.platon::mpc::CircuitExecutionProxy"* @_ZN6platon3mpc21CircuitExecutionProxy9circ_execE
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr <2 x i64> @_ZN6platon3mpc21CircuitExecutionProxy12public_labelEb(%"class.platon::mpc::CircuitExecutionProxy"* %this, i1 zeroext %b) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.platon::mpc::CircuitExecutionProxy"*, align 8
  %b.addr = alloca i8, align 1
  store %"class.platon::mpc::CircuitExecutionProxy"* %this, %"class.platon::mpc::CircuitExecutionProxy"** %this.addr, align 8
  %frombool = zext i1 %b to i8
  store i8 %frombool, i8* %b.addr, align 1
  %this1 = load %"class.platon::mpc::CircuitExecutionProxy"*, %"class.platon::mpc::CircuitExecutionProxy"** %this.addr, align 8
  %circ_exec_ = getelementptr inbounds %"class.platon::mpc::CircuitExecutionProxy", %"class.platon::mpc::CircuitExecutionProxy"* %this1, i32 0, i32 0
  %0 = load %"class.platon::mpc::CircuitExecution"*, %"class.platon::mpc::CircuitExecution"** %circ_exec_, align 8
  %1 = bitcast %"class.platon::mpc::CircuitExecution"* %0 to <2 x i64> (%"class.platon::mpc::CircuitExecution"*, i1)***
  %vtable = load <2 x i64> (%"class.platon::mpc::CircuitExecution"*, i1)**, <2 x i64> (%"class.platon::mpc::CircuitExecution"*, i1)*** %1, align 8
  %vfn = getelementptr inbounds <2 x i64> (%"class.platon::mpc::CircuitExecution"*, i1)*, <2 x i64> (%"class.platon::mpc::CircuitExecution"*, i1)** %vtable, i64 3
  %2 = load <2 x i64> (%"class.platon::mpc::CircuitExecution"*, i1)*, <2 x i64> (%"class.platon::mpc::CircuitExecution"*, i1)** %vfn, align 8
  %3 = load i8, i8* %b.addr, align 1
  %tobool = trunc i8 %3 to i1
  %call = call <2 x i64> %2(%"class.platon::mpc::CircuitExecution"* %0, i1 zeroext %tobool)
  ret <2 x i64> %call
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6platon3mpc22ProtocolExecutionProxy4feedEPDv2_xiPKbi(%"class.platon::mpc::ProtocolExecutionProxy"* %this, <2 x i64>* %lbls, i32 %party, i8* %b, i32 %nel) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.platon::mpc::ProtocolExecutionProxy"*, align 8
  %lbls.addr = alloca <2 x i64>*, align 8
  %party.addr = alloca i32, align 4
  %b.addr = alloca i8*, align 8
  %nel.addr = alloca i32, align 4
  store %"class.platon::mpc::ProtocolExecutionProxy"* %this, %"class.platon::mpc::ProtocolExecutionProxy"** %this.addr, align 8
  store <2 x i64>* %lbls, <2 x i64>** %lbls.addr, align 8
  store i32 %party, i32* %party.addr, align 4
  store i8* %b, i8** %b.addr, align 8
  store i32 %nel, i32* %nel.addr, align 4
  %this1 = load %"class.platon::mpc::ProtocolExecutionProxy"*, %"class.platon::mpc::ProtocolExecutionProxy"** %this.addr, align 8
  %prot_exec_ = getelementptr inbounds %"class.platon::mpc::ProtocolExecutionProxy", %"class.platon::mpc::ProtocolExecutionProxy"* %this1, i32 0, i32 0
  %0 = load %"class.std::locale::facet"*, %"class.std::locale::facet"** %prot_exec_, align 8
  %1 = bitcast %"class.std::locale::facet"* %0 to void (%"class.std::locale::facet"*, <2 x i64>*, i32, i8*, i32)***
  %vtable = load void (%"class.std::locale::facet"*, <2 x i64>*, i32, i8*, i32)**, void (%"class.std::locale::facet"*, <2 x i64>*, i32, i8*, i32)*** %1, align 8
  %vfn = getelementptr inbounds void (%"class.std::locale::facet"*, <2 x i64>*, i32, i8*, i32)*, void (%"class.std::locale::facet"*, <2 x i64>*, i32, i8*, i32)** %vtable, i64 2
  %2 = load void (%"class.std::locale::facet"*, <2 x i64>*, i32, i8*, i32)*, void (%"class.std::locale::facet"*, <2 x i64>*, i32, i8*, i32)** %vfn, align 8
  %3 = load <2 x i64>*, <2 x i64>** %lbls.addr, align 8
  %4 = load i32, i32* %party.addr, align 4
  %5 = load i8*, i8** %b.addr, align 8
  %6 = load i32, i32* %nel.addr, align 4
  call void %2(%"class.std::locale::facet"* %0, <2 x i64>* %3, i32 %4, i8* %5, i32 %6)
  ret void
}

declare extern_weak void @_ZTHN6platon3mpc21CircuitExecutionProxy9circ_execE() #1

; Function Attrs: nounwind
declare i32 @vsnprintf(i8*, i64, i8*, %struct.__va_list_tag*) #2

declare void @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) #1

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_Z22YaoMillionairesProblemii(i32 %money1, i32 %money2) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %money1.addr = alloca i32, align 4
  %money2.addr = alloca i32, align 4
  %alice_money = alloca %"class.platon::mpc::Integer", align 8
  %bob_money = alloca %"class.platon::mpc::Integer", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ret = alloca i32, align 4
  %ref.tmp = alloca %"class.platon::mpc::Integer", align 8
  store i32 %money1, i32* %money1.addr, align 4
  store i32 %money2, i32* %money2.addr, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__FUNCTION__._Z22YaoMillionairesProblemii, i32 0, i32 0))
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %0 = load i32, i32* %money1.addr, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1, i32 %0)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %1 = load i32, i32* %money2.addr, align 4
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call3, i32 %1)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %2 = load i32, i32* %money1.addr, align 4
  call void @_ZN6platon3mpc7IntegerIiEC2Eii(%"class.platon::mpc::Integer"* %alice_money, i32 %2, i32 1)
  %3 = load i32, i32* %money2.addr, align 4
  invoke void @_ZN6platon3mpc7IntegerIiEC2Eii(%"class.platon::mpc::Integer"* %bob_money, i32 %3, i32 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK6platon3mpc7IntegerIiEmiERKS2_(%"class.platon::mpc::Integer"* sret %ref.tmp, %"class.platon::mpc::Integer"* %alice_money, %"class.platon::mpc::Integer"* dereferenceable(16) %bob_money)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke i32 @_ZNK6platon3mpc7IntegerIiE10reveal_intEi(%"class.platon::mpc::Integer"* %ref.tmp, i32 0)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %ref.tmp) #3
  store i32 %call10, i32* %ret, align 4
  %call12 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__FUNCTION__._Z22YaoMillionairesProblemii, i32 0, i32 0))
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call12, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0))
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %invoke.cont11
  %4 = load i32, i32* %ret, align 4
  %call16 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call14, i32 %4)
          to label %invoke.cont15 unwind label %lpad6

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont17 unwind label %lpad6

invoke.cont17:                                    ; preds = %invoke.cont15
  %5 = load i32, i32* %ret, align 4
  %cmp = icmp sge i32 %5, 0
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %bob_money) #3
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %alice_money) #3
  ret i1 %cmp

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  store i8* %7, i8** %exn.slot, align 8
  %8 = extractvalue { i8*, i32 } %6, 1
  store i32 %8, i32* %ehselector.slot, align 4
  br label %ehcleanup19

lpad6:                                            ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %exn.slot, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %exn.slot, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %ehselector.slot, align 4
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %bob_money) #3
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %alice_money) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup19
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val20 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val20
}

; Function Attrs: noinline optnone uwtable
define i32 @_Z17EuclideanDistanceRKN6sample5PointES2_(%"class.sample::Point"* dereferenceable(32) %p1, %"class.sample::Point"* dereferenceable(32) %p2) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %p1.addr = alloca %"class.sample::Point"*, align 8
  %p2.addr = alloca %"class.sample::Point"*, align 8
  %x1 = alloca %"class.platon::mpc::Integer", align 8
  %y1 = alloca %"class.platon::mpc::Integer", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %x2 = alloca %"class.platon::mpc::Integer", align 8
  %y2 = alloca %"class.platon::mpc::Integer", align 8
  %z = alloca %"class.platon::mpc::Integer", align 8
  %temp.lvalue = alloca %"class.platon::mpc::Integer", align 8
  %temp.lvalue27 = alloca %"class.platon::mpc::Integer", align 8
  %ref.tmp = alloca %"class.platon::mpc::Integer", align 8
  %ref.tmp34 = alloca %"class.platon::mpc::Integer", align 8
  %temp.lvalue35 = alloca %"class.platon::mpc::Integer", align 8
  %ref.tmp38 = alloca %"class.platon::mpc::Integer", align 8
  %ret = alloca i32, align 4
  store %"class.sample::Point"* %p1, %"class.sample::Point"** %p1.addr, align 8
  store %"class.sample::Point"* %p2, %"class.sample::Point"** %p2.addr, align 8
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__FUNCTION__._Z17EuclideanDistanceRKN6sample5PointES2_, i32 0, i32 0))
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.4, i32 0, i32 0))
  %0 = load %"class.sample::Point"*, %"class.sample::Point"** %p1.addr, align 8
  %call2 = call i32 @_ZNK6sample5Point1xEv(%"class.sample::Point"* %0)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1, i32 %call2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call3, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %1 = load %"class.sample::Point"*, %"class.sample::Point"** %p1.addr, align 8
  %call5 = call i32 @_ZNK6sample5Point1yEv(%"class.sample::Point"* %1)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call4, i32 %call5)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__FUNCTION__._Z17EuclideanDistanceRKN6sample5PointES2_, i32 0, i32 0))
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call8, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.6, i32 0, i32 0))
  %2 = load %"class.sample::Point"*, %"class.sample::Point"** %p2.addr, align 8
  %call10 = call i32 @_ZNK6sample5Point1xEv(%"class.sample::Point"* %2)
  %call11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call9, i32 %call10)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call11, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %3 = load %"class.sample::Point"*, %"class.sample::Point"** %p2.addr, align 8
  %call13 = call i32 @_ZNK6sample5Point1yEv(%"class.sample::Point"* %3)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call12, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %4 = load %"class.sample::Point"*, %"class.sample::Point"** %p1.addr, align 8
  %call16 = call i32 @_ZNK6sample5Point1xEv(%"class.sample::Point"* %4)
  call void @_ZN6platon3mpc7IntegerIiEC2Eii(%"class.platon::mpc::Integer"* %x1, i32 %call16, i32 1)
  %5 = load %"class.sample::Point"*, %"class.sample::Point"** %p1.addr, align 8
  %call17 = invoke i32 @_ZNK6sample5Point1yEv(%"class.sample::Point"* %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6platon3mpc7IntegerIiEC2Eii(%"class.platon::mpc::Integer"* %y1, i32 %call17, i32 1)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont
  %6 = load %"class.sample::Point"*, %"class.sample::Point"** %p2.addr, align 8
  %call21 = invoke i32 @_ZNK6sample5Point1xEv(%"class.sample::Point"* %6)
          to label %invoke.cont20 unwind label %lpad19

invoke.cont20:                                    ; preds = %invoke.cont18
  invoke void @_ZN6platon3mpc7IntegerIiEC2Eii(%"class.platon::mpc::Integer"* %x2, i32 %call21, i32 2)
          to label %invoke.cont22 unwind label %lpad19

invoke.cont22:                                    ; preds = %invoke.cont20
  %7 = load %"class.sample::Point"*, %"class.sample::Point"** %p2.addr, align 8
  %call25 = invoke i32 @_ZNK6sample5Point1yEv(%"class.sample::Point"* %7)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  invoke void @_ZN6platon3mpc7IntegerIiEC2Eii(%"class.platon::mpc::Integer"* %y2, i32 %call25, i32 2)
          to label %invoke.cont26 unwind label %lpad23

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @_ZNK6platon3mpc7IntegerIiEmiERKS2_(%"class.platon::mpc::Integer"* sret %temp.lvalue27, %"class.platon::mpc::Integer"* %x1, %"class.platon::mpc::Integer"* dereferenceable(16) %x2)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  invoke void @_ZNK6platon3mpc7IntegerIiEmiERKS2_(%"class.platon::mpc::Integer"* sret %ref.tmp, %"class.platon::mpc::Integer"* %x1, %"class.platon::mpc::Integer"* dereferenceable(16) %x2)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @_ZNK6platon3mpc7IntegerIiEmlERKS2_(%"class.platon::mpc::Integer"* sret %temp.lvalue, %"class.platon::mpc::Integer"* %temp.lvalue27, %"class.platon::mpc::Integer"* dereferenceable(16) %ref.tmp)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @_ZNK6platon3mpc7IntegerIiEmiERKS2_(%"class.platon::mpc::Integer"* sret %temp.lvalue35, %"class.platon::mpc::Integer"* %y1, %"class.platon::mpc::Integer"* dereferenceable(16) %y2)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont33
  invoke void @_ZNK6platon3mpc7IntegerIiEmiERKS2_(%"class.platon::mpc::Integer"* sret %ref.tmp38, %"class.platon::mpc::Integer"* %y1, %"class.platon::mpc::Integer"* dereferenceable(16) %y2)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont37
  invoke void @_ZNK6platon3mpc7IntegerIiEmlERKS2_(%"class.platon::mpc::Integer"* sret %ref.tmp34, %"class.platon::mpc::Integer"* %temp.lvalue35, %"class.platon::mpc::Integer"* dereferenceable(16) %ref.tmp38)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  invoke void @_ZNK6platon3mpc7IntegerIiEplERKS2_(%"class.platon::mpc::Integer"* sret %z, %"class.platon::mpc::Integer"* %temp.lvalue, %"class.platon::mpc::Integer"* dereferenceable(16) %ref.tmp34)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %ref.tmp34) #3
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %ref.tmp38) #3
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %temp.lvalue35) #3
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %temp.lvalue) #3
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %ref.tmp) #3
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %temp.lvalue27) #3
  %call51 = invoke i32 @_ZNK6platon3mpc7IntegerIiE10reveal_intEi(%"class.platon::mpc::Integer"* %z, i32 0)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont44
  %conv = sitofp i32 %call51 to double
  %call52 = call double @sqrt(double %conv) #3
  %conv53 = fptosi double %call52 to i32
  store i32 %conv53, i32* %ret, align 4
  %call55 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__FUNCTION__._Z17EuclideanDistanceRKN6sample5PointES2_, i32 0, i32 0))
          to label %invoke.cont54 unwind label %lpad49

invoke.cont54:                                    ; preds = %invoke.cont50
  %call57 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call55, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.7, i32 0, i32 0))
          to label %invoke.cont56 unwind label %lpad49

invoke.cont56:                                    ; preds = %invoke.cont54
  %8 = load i32, i32* %ret, align 4
  %call59 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call57, i32 %8)
          to label %invoke.cont58 unwind label %lpad49

invoke.cont58:                                    ; preds = %invoke.cont56
  %call61 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call59, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont60 unwind label %lpad49

invoke.cont60:                                    ; preds = %invoke.cont58
  %9 = load i32, i32* %ret, align 4
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %z) #3
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %y2) #3
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %x2) #3
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %y1) #3
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %x1) #3
  ret i32 %9

lpad:                                             ; preds = %invoke.cont, %entry
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %exn.slot, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %ehselector.slot, align 4
  br label %ehcleanup66

lpad19:                                           ; preds = %invoke.cont20, %invoke.cont18
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %exn.slot, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %ehselector.slot, align 4
  br label %ehcleanup65

lpad23:                                           ; preds = %invoke.cont24, %invoke.cont22
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %exn.slot, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %ehselector.slot, align 4
  br label %ehcleanup64

lpad28:                                           ; preds = %invoke.cont26
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %exn.slot, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %ehselector.slot, align 4
  br label %ehcleanup63

lpad30:                                           ; preds = %invoke.cont29
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %exn.slot, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %ehselector.slot, align 4
  br label %ehcleanup48

lpad32:                                           ; preds = %invoke.cont31
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %exn.slot, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %ehselector.slot, align 4
  br label %ehcleanup47

lpad36:                                           ; preds = %invoke.cont33
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %exn.slot, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %ehselector.slot, align 4
  br label %ehcleanup46

lpad39:                                           ; preds = %invoke.cont37
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %exn.slot, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %ehselector.slot, align 4
  br label %ehcleanup45

lpad41:                                           ; preds = %invoke.cont40
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %exn.slot, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %ehselector.slot, align 4
  br label %ehcleanup

lpad43:                                           ; preds = %invoke.cont42
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %exn.slot, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %ehselector.slot, align 4
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %ref.tmp34) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad43, %lpad41
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %ref.tmp38) #3
  br label %ehcleanup45

ehcleanup45:                                      ; preds = %ehcleanup, %lpad39
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %temp.lvalue35) #3
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup45, %lpad36
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %temp.lvalue) #3
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup46, %lpad32
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %ref.tmp) #3
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup47, %lpad30
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %temp.lvalue27) #3
  br label %ehcleanup63

lpad49:                                           ; preds = %invoke.cont58, %invoke.cont56, %invoke.cont54, %invoke.cont50, %invoke.cont44
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %exn.slot, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %ehselector.slot, align 4
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %z) #3
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %lpad49, %ehcleanup48, %lpad28
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %y2) #3
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup63, %lpad23
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %x2) #3
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %ehcleanup64, %lpad19
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %y1) #3
  br label %ehcleanup66

ehcleanup66:                                      ; preds = %ehcleanup65, %lpad
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %x1) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup66
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val67 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val67
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6sample5Point1xEv(%"class.sample::Point"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.sample::Point"*, align 8
  store %"class.sample::Point"* %this, %"class.sample::Point"** %this.addr, align 8
  %this1 = load %"class.sample::Point"*, %"class.sample::Point"** %this.addr, align 8
  %x_ = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %this1, i32 0, i32 2
  %0 = load i32, i32* %x_, align 8
  ret i32 %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6sample5Point1yEv(%"class.sample::Point"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.sample::Point"*, align 8
  store %"class.sample::Point"* %this, %"class.sample::Point"** %this.addr, align 8
  %this1 = load %"class.sample::Point"*, %"class.sample::Point"** %this.addr, align 8
  %y_ = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %this1, i32 0, i32 3
  %0 = load i32, i32* %y_, align 4
  ret i32 %0
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK6platon3mpc7IntegerIiEmlERKS2_(%"class.platon::mpc::Integer"* noalias sret %agg.result, %"class.platon::mpc::Integer"* %this, %"class.platon::mpc::Integer"* dereferenceable(16) %rhs) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.platon::mpc::Integer"*, align 8
  %rhs.addr = alloca %"class.platon::mpc::Integer"*, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.platon::mpc::Integer"* %this, %"class.platon::mpc::Integer"** %this.addr, align 8
  store %"class.platon::mpc::Integer"* %rhs, %"class.platon::mpc::Integer"** %rhs.addr, align 8
  %this1 = load %"class.platon::mpc::Integer"*, %"class.platon::mpc::Integer"** %this.addr, align 8
  store i1 false, i1* %nrvo, align 1
  call void @_ZN6platon3mpc7IntegerIiEC2ERKS2_(%"class.platon::mpc::Integer"* %agg.result, %"class.platon::mpc::Integer"* dereferenceable(16) %this1)
  %bits_ = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %agg.result, i32 0, i32 1
  %0 = load %"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"** %bits_, align 8
  %bits_2 = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %this1, i32 0, i32 1
  %1 = load %"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"** %bits_2, align 8
  %2 = load %"class.platon::mpc::Integer"*, %"class.platon::mpc::Integer"** %rhs.addr, align 8
  %bits_3 = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %2, i32 0, i32 1
  %3 = load %"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"** %bits_3, align 8
  %call = invoke i32 @_ZNK6platon3mpc7IntegerIiE4sizeEv(%"class.platon::mpc::Integer"* %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6platon3mpc16integer_mul_fullEPNS0_3BitEPKS1_S4_i(%"class.platon::mpc::Bit"* %0, %"class.platon::mpc::Bit"* %1, %"class.platon::mpc::Bit"* %3, i32 %call)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store i1 true, i1* %nrvo, align 1
  %nrvo.val = load i1, i1* %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = extractvalue { i8*, i32 } %4, 0
  store i8* %5, i8** %exn.slot, align 8
  %6 = extractvalue { i8*, i32 } %4, 1
  store i32 %6, i32* %ehselector.slot, align 4
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont4
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont4
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK6platon3mpc7IntegerIiEplERKS2_(%"class.platon::mpc::Integer"* noalias sret %agg.result, %"class.platon::mpc::Integer"* %this, %"class.platon::mpc::Integer"* dereferenceable(16) %rhs) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.platon::mpc::Integer"*, align 8
  %rhs.addr = alloca %"class.platon::mpc::Integer"*, align 8
  %nrvo = alloca i1, align 1
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  store %"class.platon::mpc::Integer"* %this, %"class.platon::mpc::Integer"** %this.addr, align 8
  store %"class.platon::mpc::Integer"* %rhs, %"class.platon::mpc::Integer"** %rhs.addr, align 8
  %this1 = load %"class.platon::mpc::Integer"*, %"class.platon::mpc::Integer"** %this.addr, align 8
  store i1 false, i1* %nrvo, align 1
  call void @_ZN6platon3mpc7IntegerIiEC2ERKS2_(%"class.platon::mpc::Integer"* %agg.result, %"class.platon::mpc::Integer"* dereferenceable(16) %this1)
  %bits_ = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %agg.result, i32 0, i32 1
  %0 = load %"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"** %bits_, align 8
  %bits_2 = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %this1, i32 0, i32 1
  %1 = load %"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"** %bits_2, align 8
  %2 = load %"class.platon::mpc::Integer"*, %"class.platon::mpc::Integer"** %rhs.addr, align 8
  %bits_3 = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %2, i32 0, i32 1
  %3 = load %"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"** %bits_3, align 8
  %call = invoke i32 @_ZNK6platon3mpc7IntegerIiE4sizeEv(%"class.platon::mpc::Integer"* %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6platon3mpc16integer_add_fullEPNS0_3BitES2_PKS1_S4_S4_i(%"class.platon::mpc::Bit"* %0, %"class.platon::mpc::Bit"* null, %"class.platon::mpc::Bit"* %1, %"class.platon::mpc::Bit"* %3, %"class.platon::mpc::Bit"* null, i32 %call)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont
  store i1 true, i1* %nrvo, align 1
  %nrvo.val = load i1, i1* %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont, %entry
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = extractvalue { i8*, i32 } %4, 0
  store i8* %5, i8** %exn.slot, align 8
  %6 = extractvalue { i8*, i32 } %4, 1
  store i32 %6, i32* %ehselector.slot, align 4
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %agg.result) #3
  br label %eh.resume

nrvo.unused:                                      ; preds = %invoke.cont4
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont4
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val5 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val5
}

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare void @_ZN6platon3mpc16integer_add_fullEPNS0_3BitES2_PKS1_S4_S4_i(%"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"*, i32) #1

declare void @_ZN6platon3mpc16integer_mul_fullEPNS0_3BitEPKS1_S4_i(%"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"*, i32) #1

; Function Attrs: noinline optnone uwtable
define i32 @_Z7TestAddii(i32 %a, i32 %b) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %x = alloca %"class.platon::mpc::Integer", align 8
  %y = alloca %"class.platon::mpc::Integer", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ret = alloca i32, align 4
  %ref.tmp = alloca %"class.platon::mpc::Integer", align 8
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__FUNCTION__._Z7TestAddii, i32 0, i32 0))
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %0 = load i32, i32* %a.addr, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1, i32 %0)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %1 = load i32, i32* %b.addr, align 4
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call3, i32 %1)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %2 = load i32, i32* %a.addr, align 4
  call void @_ZN6platon3mpc7IntegerIiEC2Eii(%"class.platon::mpc::Integer"* %x, i32 %2, i32 1)
  %3 = load i32, i32* %b.addr, align 4
  invoke void @_ZN6platon3mpc7IntegerIiEC2Eii(%"class.platon::mpc::Integer"* %y, i32 %3, i32 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK6platon3mpc7IntegerIiEplERKS2_(%"class.platon::mpc::Integer"* sret %ref.tmp, %"class.platon::mpc::Integer"* %x, %"class.platon::mpc::Integer"* dereferenceable(16) %y)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke i32 @_ZNK6platon3mpc7IntegerIiE10reveal_intEi(%"class.platon::mpc::Integer"* %ref.tmp, i32 0)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %ref.tmp) #3
  store i32 %call10, i32* %ret, align 4
  %call12 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__FUNCTION__._Z7TestAddii, i32 0, i32 0))
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call12, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i32 0, i32 0))
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %invoke.cont11
  %4 = load i32, i32* %ret, align 4
  %call16 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call14, i32 %4)
          to label %invoke.cont15 unwind label %lpad6

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont17 unwind label %lpad6

invoke.cont17:                                    ; preds = %invoke.cont15
  %5 = load i32, i32* %ret, align 4
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %y) #3
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %x) #3
  ret i32 %5

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  store i8* %7, i8** %exn.slot, align 8
  %8 = extractvalue { i8*, i32 } %6, 1
  store i32 %8, i32* %ehselector.slot, align 4
  br label %ehcleanup19

lpad6:                                            ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %exn.slot, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %exn.slot, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %ehselector.slot, align 4
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %y) #3
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %x) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup19
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val20 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val20
}

; Function Attrs: noinline optnone uwtable
define i32 @_Z7TestSubii(i32 %a, i32 %b) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %x = alloca %"class.platon::mpc::Integer", align 8
  %y = alloca %"class.platon::mpc::Integer", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ret = alloca i32, align 4
  %ref.tmp = alloca %"class.platon::mpc::Integer", align 8
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__FUNCTION__._Z7TestSubii, i32 0, i32 0))
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %0 = load i32, i32* %a.addr, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1, i32 %0)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %1 = load i32, i32* %b.addr, align 4
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call3, i32 %1)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %2 = load i32, i32* %a.addr, align 4
  call void @_ZN6platon3mpc7IntegerIiEC2Eii(%"class.platon::mpc::Integer"* %x, i32 %2, i32 1)
  %3 = load i32, i32* %b.addr, align 4
  invoke void @_ZN6platon3mpc7IntegerIiEC2Eii(%"class.platon::mpc::Integer"* %y, i32 %3, i32 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK6platon3mpc7IntegerIiEmiERKS2_(%"class.platon::mpc::Integer"* sret %ref.tmp, %"class.platon::mpc::Integer"* %x, %"class.platon::mpc::Integer"* dereferenceable(16) %y)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke i32 @_ZNK6platon3mpc7IntegerIiE10reveal_intEi(%"class.platon::mpc::Integer"* %ref.tmp, i32 0)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %ref.tmp) #3
  store i32 %call10, i32* %ret, align 4
  %call12 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__FUNCTION__._Z7TestSubii, i32 0, i32 0))
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call12, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.3, i32 0, i32 0))
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %invoke.cont11
  %4 = load i32, i32* %ret, align 4
  %call16 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call14, i32 %4)
          to label %invoke.cont15 unwind label %lpad6

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont17 unwind label %lpad6

invoke.cont17:                                    ; preds = %invoke.cont15
  %5 = load i32, i32* %ret, align 4
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %y) #3
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %x) #3
  ret i32 %5

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  store i8* %7, i8** %exn.slot, align 8
  %8 = extractvalue { i8*, i32 } %6, 1
  store i32 %8, i32* %ehselector.slot, align 4
  br label %ehcleanup19

lpad6:                                            ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %exn.slot, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %exn.slot, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %ehselector.slot, align 4
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %y) #3
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %x) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup19
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val20 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val20
}

; Function Attrs: noinline optnone uwtable
define i32 @_Z7TestMulii(i32 %a, i32 %b) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %x = alloca %"class.platon::mpc::Integer", align 8
  %y = alloca %"class.platon::mpc::Integer", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ret = alloca i32, align 4
  %ref.tmp = alloca %"class.platon::mpc::Integer", align 8
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__FUNCTION__._Z7TestMulii, i32 0, i32 0))
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %0 = load i32, i32* %a.addr, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1, i32 %0)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %1 = load i32, i32* %b.addr, align 4
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call3, i32 %1)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %2 = load i32, i32* %a.addr, align 4
  call void @_ZN6platon3mpc7IntegerIiEC2Eii(%"class.platon::mpc::Integer"* %x, i32 %2, i32 1)
  %3 = load i32, i32* %b.addr, align 4
  invoke void @_ZN6platon3mpc7IntegerIiEC2Eii(%"class.platon::mpc::Integer"* %y, i32 %3, i32 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK6platon3mpc7IntegerIiEmlERKS2_(%"class.platon::mpc::Integer"* sret %ref.tmp, %"class.platon::mpc::Integer"* %x, %"class.platon::mpc::Integer"* dereferenceable(16) %y)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke i32 @_ZNK6platon3mpc7IntegerIiE10reveal_intEi(%"class.platon::mpc::Integer"* %ref.tmp, i32 0)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %ref.tmp) #3
  store i32 %call10, i32* %ret, align 4
  %call12 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__FUNCTION__._Z7TestMulii, i32 0, i32 0))
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call12, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.9, i32 0, i32 0))
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %invoke.cont11
  %4 = load i32, i32* %ret, align 4
  %call16 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call14, i32 %4)
          to label %invoke.cont15 unwind label %lpad6

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont17 unwind label %lpad6

invoke.cont17:                                    ; preds = %invoke.cont15
  %5 = load i32, i32* %ret, align 4
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %y) #3
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %x) #3
  ret i32 %5

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  store i8* %7, i8** %exn.slot, align 8
  %8 = extractvalue { i8*, i32 } %6, 1
  store i32 %8, i32* %ehselector.slot, align 4
  br label %ehcleanup19

lpad6:                                            ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %exn.slot, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %exn.slot, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %ehselector.slot, align 4
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %y) #3
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %x) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup19
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val20 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val20
}

; Function Attrs: noinline optnone uwtable
define i32 @_Z7TestDivii(i32 %a, i32 %b) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %x = alloca %"class.platon::mpc::Integer", align 8
  %y = alloca %"class.platon::mpc::Integer", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ret = alloca i32, align 4
  %ref.tmp = alloca %"class.platon::mpc::Integer", align 8
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__FUNCTION__._Z7TestDivii, i32 0, i32 0))
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %0 = load i32, i32* %a.addr, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1, i32 %0)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %1 = load i32, i32* %b.addr, align 4
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call3, i32 %1)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %2 = load i32, i32* %a.addr, align 4
  call void @_ZN6platon3mpc7IntegerIiEC2Eii(%"class.platon::mpc::Integer"* %x, i32 %2, i32 1)
  %3 = load i32, i32* %b.addr, align 4
  invoke void @_ZN6platon3mpc7IntegerIiEC2Eii(%"class.platon::mpc::Integer"* %y, i32 %3, i32 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK6platon3mpc7IntegerIiEdvERKS2_(%"class.platon::mpc::Integer"* sret %ref.tmp, %"class.platon::mpc::Integer"* %x, %"class.platon::mpc::Integer"* dereferenceable(16) %y)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke i32 @_ZNK6platon3mpc7IntegerIiE10reveal_intEi(%"class.platon::mpc::Integer"* %ref.tmp, i32 0)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %ref.tmp) #3
  store i32 %call10, i32* %ret, align 4
  %call12 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__FUNCTION__._Z7TestDivii, i32 0, i32 0))
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call12, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.10, i32 0, i32 0))
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %invoke.cont11
  %4 = load i32, i32* %ret, align 4
  %call16 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call14, i32 %4)
          to label %invoke.cont15 unwind label %lpad6

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont17 unwind label %lpad6

invoke.cont17:                                    ; preds = %invoke.cont15
  %5 = load i32, i32* %ret, align 4
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %y) #3
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %x) #3
  ret i32 %5

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  store i8* %7, i8** %exn.slot, align 8
  %8 = extractvalue { i8*, i32 } %6, 1
  store i32 %8, i32* %ehselector.slot, align 4
  br label %ehcleanup19

lpad6:                                            ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %exn.slot, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %exn.slot, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %ehselector.slot, align 4
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %y) #3
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %x) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup19
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val20 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val20
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK6platon3mpc7IntegerIiEdvERKS2_(%"class.platon::mpc::Integer"* noalias sret %agg.result, %"class.platon::mpc::Integer"* %this, %"class.platon::mpc::Integer"* dereferenceable(16) %rhs) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.platon::mpc::Integer"*, align 8
  %rhs.addr = alloca %"class.platon::mpc::Integer"*, align 8
  %nrvo = alloca i1, align 1
  %i1 = alloca %"class.platon::mpc::Integer", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %i2 = alloca %"class.platon::mpc::Integer", align 8
  %sign = alloca %"class.platon::mpc::Bit", align 16
  %agg.tmp = alloca %"class.platon::mpc::Bit", align 16
  store %"class.platon::mpc::Integer"* %this, %"class.platon::mpc::Integer"** %this.addr, align 8
  store %"class.platon::mpc::Integer"* %rhs, %"class.platon::mpc::Integer"** %rhs.addr, align 8
  %this1 = load %"class.platon::mpc::Integer"*, %"class.platon::mpc::Integer"** %this.addr, align 8
  store i1 false, i1* %nrvo, align 1
  call void @_ZN6platon3mpc7IntegerIiEC2ERKS2_(%"class.platon::mpc::Integer"* %agg.result, %"class.platon::mpc::Integer"* dereferenceable(16) %this1)
  invoke void @_ZNK6platon3mpc7IntegerIiE3absEv(%"class.platon::mpc::Integer"* sret %i1, %"class.platon::mpc::Integer"* %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load %"class.platon::mpc::Integer"*, %"class.platon::mpc::Integer"** %rhs.addr, align 8
  invoke void @_ZNK6platon3mpc7IntegerIiE3absEv(%"class.platon::mpc::Integer"* sret %i2, %"class.platon::mpc::Integer"* %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %bits_ = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %this1, i32 0, i32 1
  %1 = load %"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"** %bits_, align 8
  %call = invoke i32 @_ZNK6platon3mpc7IntegerIiE4sizeEv(%"class.platon::mpc::Integer"* %this1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %sub = sub nsw i32 %call, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds %"class.platon::mpc::Bit", %"class.platon::mpc::Bit"* %1, i64 %idxprom
  %2 = load %"class.platon::mpc::Integer"*, %"class.platon::mpc::Integer"** %rhs.addr, align 8
  %call7 = invoke i32 @_ZNK6platon3mpc7IntegerIiE4sizeEv(%"class.platon::mpc::Integer"* %this1)
          to label %invoke.cont6 unwind label %lpad4

invoke.cont6:                                     ; preds = %invoke.cont5
  %sub8 = sub nsw i32 %call7, 1
  %call10 = invoke dereferenceable(16) %"class.platon::mpc::Bit"* @_ZNK6platon3mpc7IntegerIiEixEi(%"class.platon::mpc::Integer"* %2, i32 %sub8)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont6
  %call12 = invoke <2 x i64> @_ZNK6platon3mpc3BiteoERKS1_(%"class.platon::mpc::Bit"* %arrayidx, %"class.platon::mpc::Bit"* dereferenceable(16) %call10)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont9
  %coerce.dive = getelementptr inbounds %"class.platon::mpc::Bit", %"class.platon::mpc::Bit"* %sign, i32 0, i32 0
  store <2 x i64> %call12, <2 x i64>* %coerce.dive, align 16
  %bits_13 = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %agg.result, i32 0, i32 1
  %3 = load %"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"** %bits_13, align 8
  %bits_14 = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %i1, i32 0, i32 1
  %4 = load %"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"** %bits_14, align 8
  %bits_15 = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %i2, i32 0, i32 1
  %5 = load %"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"** %bits_15, align 8
  %call17 = invoke i32 @_ZNK6platon3mpc7IntegerIiE4sizeEv(%"class.platon::mpc::Integer"* %this1)
          to label %invoke.cont16 unwind label %lpad4

invoke.cont16:                                    ; preds = %invoke.cont11
  invoke void @_ZN6platon3mpc16integer_div_fullEPNS0_3BitES2_PKS1_S4_i(%"class.platon::mpc::Bit"* %3, %"class.platon::mpc::Bit"* null, %"class.platon::mpc::Bit"* %4, %"class.platon::mpc::Bit"* %5, i32 %call17)
          to label %invoke.cont18 unwind label %lpad4

invoke.cont18:                                    ; preds = %invoke.cont16
  %6 = bitcast %"class.platon::mpc::Bit"* %agg.tmp to i8*
  %7 = bitcast %"class.platon::mpc::Bit"* %sign to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 16, i32 16, i1 false)
  %bits_19 = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %agg.result, i32 0, i32 1
  %8 = load %"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"** %bits_19, align 8
  %bits_20 = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %agg.result, i32 0, i32 1
  %9 = load %"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"** %bits_20, align 8
  %call22 = invoke i32 @_ZNK6platon3mpc7IntegerIiE4sizeEv(%"class.platon::mpc::Integer"* %this1)
          to label %invoke.cont21 unwind label %lpad4

invoke.cont21:                                    ; preds = %invoke.cont18
  %coerce.dive23 = getelementptr inbounds %"class.platon::mpc::Bit", %"class.platon::mpc::Bit"* %agg.tmp, i32 0, i32 0
  %10 = load <2 x i64>, <2 x i64>* %coerce.dive23, align 16
  invoke void @_ZN6platon3mpc15integer_condNegENS0_3BitEPS1_PKS1_i(<2 x i64> %10, %"class.platon::mpc::Bit"* %8, %"class.platon::mpc::Bit"* %9, i32 %call22)
          to label %invoke.cont24 unwind label %lpad4

invoke.cont24:                                    ; preds = %invoke.cont21
  store i1 true, i1* %nrvo, align 1
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %i2) #3
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %i1) #3
  %nrvo.val = load i1, i1* %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %exn.slot, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %ehselector.slot, align 4
  br label %ehcleanup25

lpad2:                                            ; preds = %invoke.cont
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %exn.slot, align 8
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont21, %invoke.cont18, %invoke.cont16, %invoke.cont11, %invoke.cont9, %invoke.cont6, %invoke.cont5, %invoke.cont3
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %exn.slot, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %ehselector.slot, align 4
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %i2) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %i1) #3
  br label %ehcleanup25

nrvo.unused:                                      ; preds = %invoke.cont24
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont24
  ret void

ehcleanup25:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %agg.result) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup25
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val26 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val26
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK6platon3mpc7IntegerIiE3absEv(%"class.platon::mpc::Integer"* noalias sret %agg.result, %"class.platon::mpc::Integer"* %this) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.platon::mpc::Integer"*, align 8
  %res = alloca %"class.platon::mpc::Integer", align 8
  %i = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %temp.lvalue = alloca %"class.platon::mpc::Integer", align 8
  store %"class.platon::mpc::Integer"* %this, %"class.platon::mpc::Integer"** %this.addr, align 8
  %this1 = load %"class.platon::mpc::Integer"*, %"class.platon::mpc::Integer"** %this.addr, align 8
  call void @_ZN6platon3mpc7IntegerIiEC2ERKS2_(%"class.platon::mpc::Integer"* %res, %"class.platon::mpc::Integer"* dereferenceable(16) %this1)
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %call = invoke i32 @_ZNK6platon3mpc7IntegerIiE4sizeEv(%"class.platon::mpc::Integer"* %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %bits_ = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %this1, i32 0, i32 1
  %1 = load %"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"** %bits_, align 8
  %call3 = invoke i32 @_ZNK6platon3mpc7IntegerIiE4sizeEv(%"class.platon::mpc::Integer"* %this1)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %for.body
  %sub = sub nsw i32 %call3, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds %"class.platon::mpc::Bit", %"class.platon::mpc::Bit"* %1, i64 %idxprom
  %2 = load i32, i32* %i, align 4
  %call5 = invoke dereferenceable(16) %"class.platon::mpc::Bit"* @_ZN6platon3mpc7IntegerIiEixEi(%"class.platon::mpc::Integer"* %res, i32 %2)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %invoke.cont2
  %3 = bitcast %"class.platon::mpc::Bit"* %call5 to i8*
  %4 = bitcast %"class.platon::mpc::Bit"* %arrayidx to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %3, i8* %4, i64 16, i32 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont4
  %5 = load i32, i32* %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

lpad:                                             ; preds = %for.end, %invoke.cont2, %for.body, %for.cond
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  store i8* %7, i8** %exn.slot, align 8
  %8 = extractvalue { i8*, i32 } %6, 1
  store i32 %8, i32* %ehselector.slot, align 4
  br label %ehcleanup

for.end:                                          ; preds = %invoke.cont
  invoke void @_ZNK6platon3mpc7IntegerIiEplERKS2_(%"class.platon::mpc::Integer"* sret %temp.lvalue, %"class.platon::mpc::Integer"* %this1, %"class.platon::mpc::Integer"* dereferenceable(16) %res)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %for.end
  invoke void @_ZNK6platon3mpc7IntegerIiEeoERKS2_(%"class.platon::mpc::Integer"* sret %agg.result, %"class.platon::mpc::Integer"* %temp.lvalue, %"class.platon::mpc::Integer"* dereferenceable(16) %res)
          to label %invoke.cont8 unwind label %lpad7

invoke.cont8:                                     ; preds = %invoke.cont6
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %temp.lvalue) #3
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %res) #3
  ret void

lpad7:                                            ; preds = %invoke.cont6
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %exn.slot, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %ehselector.slot, align 4
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %temp.lvalue) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad7, %lpad
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %res) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val9 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %"class.platon::mpc::Bit"* @_ZNK6platon3mpc7IntegerIiEixEi(%"class.platon::mpc::Integer"* %this, i32 %index) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.platon::mpc::Integer"*, align 8
  %index.addr = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store %"class.platon::mpc::Integer"* %this, %"class.platon::mpc::Integer"** %this.addr, align 8
  store i32 %index, i32* %index.addr, align 4
  %this1 = load %"class.platon::mpc::Integer"*, %"class.platon::mpc::Integer"** %this.addr, align 8
  %bits_ = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %this1, i32 0, i32 1
  %0 = load %"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"** %bits_, align 8
  %call = call i32 @_ZNK6platon3mpc7IntegerIiE4sizeEv(%"class.platon::mpc::Integer"* %this1)
  %sub = sub nsw i32 %call, 1
  store i32 %sub, i32* %ref.tmp, align 4
  %call2 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %index.addr, i32* dereferenceable(4) %ref.tmp)
  %1 = load i32, i32* %call2, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.platon::mpc::Bit", %"class.platon::mpc::Bit"* %0, i64 %idxprom
  ret %"class.platon::mpc::Bit"* %arrayidx
}

declare <2 x i64> @_ZNK6platon3mpc3BiteoERKS1_(%"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"* dereferenceable(16)) #1

declare void @_ZN6platon3mpc16integer_div_fullEPNS0_3BitES2_PKS1_S4_i(%"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"*, i32) #1

declare void @_ZN6platon3mpc15integer_condNegENS0_3BitEPS1_PKS1_i(<2 x i64>, %"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"*, i32) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(16) %"class.platon::mpc::Bit"* @_ZN6platon3mpc7IntegerIiEixEi(%"class.platon::mpc::Integer"* %this, i32 %index) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.platon::mpc::Integer"*, align 8
  %index.addr = alloca i32, align 4
  %ref.tmp = alloca i32, align 4
  store %"class.platon::mpc::Integer"* %this, %"class.platon::mpc::Integer"** %this.addr, align 8
  store i32 %index, i32* %index.addr, align 4
  %this1 = load %"class.platon::mpc::Integer"*, %"class.platon::mpc::Integer"** %this.addr, align 8
  %bits_ = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %this1, i32 0, i32 1
  %0 = load %"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"** %bits_, align 8
  %call = call i32 @_ZNK6platon3mpc7IntegerIiE4sizeEv(%"class.platon::mpc::Integer"* %this1)
  %sub = sub nsw i32 %call, 1
  store i32 %sub, i32* %ref.tmp, align 4
  %call2 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %index.addr, i32* dereferenceable(4) %ref.tmp)
  %1 = load i32, i32* %call2, align 4
  %idxprom = sext i32 %1 to i64
  %arrayidx = getelementptr inbounds %"class.platon::mpc::Bit", %"class.platon::mpc::Bit"* %0, i64 %idxprom
  ret %"class.platon::mpc::Bit"* %arrayidx
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK6platon3mpc7IntegerIiEeoERKS2_(%"class.platon::mpc::Integer"* noalias sret %agg.result, %"class.platon::mpc::Integer"* %this, %"class.platon::mpc::Integer"* dereferenceable(16) %rhs) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.platon::mpc::Integer"*, align 8
  %rhs.addr = alloca %"class.platon::mpc::Integer"*, align 8
  %nrvo = alloca i1, align 1
  %i = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.platon::mpc::Bit", align 16
  store %"class.platon::mpc::Integer"* %this, %"class.platon::mpc::Integer"** %this.addr, align 8
  store %"class.platon::mpc::Integer"* %rhs, %"class.platon::mpc::Integer"** %rhs.addr, align 8
  %this1 = load %"class.platon::mpc::Integer"*, %"class.platon::mpc::Integer"** %this.addr, align 8
  store i1 false, i1* %nrvo, align 1
  call void @_ZN6platon3mpc7IntegerIiEC2ERKS2_(%"class.platon::mpc::Integer"* %agg.result, %"class.platon::mpc::Integer"* dereferenceable(16) %this1)
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %call = invoke i32 @_ZNK6platon3mpc7IntegerIiE4sizeEv(%"class.platon::mpc::Integer"* %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %bits_ = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %agg.result, i32 0, i32 1
  %1 = load %"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"** %bits_, align 8
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"class.platon::mpc::Bit", %"class.platon::mpc::Bit"* %1, i64 %idxprom
  %3 = load %"class.platon::mpc::Integer"*, %"class.platon::mpc::Integer"** %rhs.addr, align 8
  %bits_2 = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %3, i32 0, i32 1
  %4 = load %"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"** %bits_2, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds %"class.platon::mpc::Bit", %"class.platon::mpc::Bit"* %4, i64 %idxprom3
  %call6 = invoke <2 x i64> @_ZNK6platon3mpc3BiteoERKS1_(%"class.platon::mpc::Bit"* %arrayidx, %"class.platon::mpc::Bit"* dereferenceable(16) %arrayidx4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.body
  %coerce.dive = getelementptr inbounds %"class.platon::mpc::Bit", %"class.platon::mpc::Bit"* %ref.tmp, i32 0, i32 0
  store <2 x i64> %call6, <2 x i64>* %coerce.dive, align 16
  %bits_7 = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %agg.result, i32 0, i32 1
  %6 = load %"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"** %bits_7, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds %"class.platon::mpc::Bit", %"class.platon::mpc::Bit"* %6, i64 %idxprom8
  %8 = bitcast %"class.platon::mpc::Bit"* %arrayidx9 to i8*
  %9 = bitcast %"class.platon::mpc::Bit"* %ref.tmp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont5
  %10 = load i32, i32* %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

lpad:                                             ; preds = %for.body, %for.cond
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %exn.slot, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %ehselector.slot, align 4
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %agg.result) #3
  br label %eh.resume

for.end:                                          ; preds = %invoke.cont
  store i1 true, i1* %nrvo, align 1
  %nrvo.val = load i1, i1* %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val10
}

; Function Attrs: noinline optnone uwtable
define i32 @_Z7TestModii(i32 %a, i32 %b) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %x = alloca %"class.platon::mpc::Integer", align 8
  %y = alloca %"class.platon::mpc::Integer", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ret = alloca i32, align 4
  %ref.tmp = alloca %"class.platon::mpc::Integer", align 8
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__FUNCTION__._Z7TestModii, i32 0, i32 0))
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %0 = load i32, i32* %a.addr, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1, i32 %0)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %1 = load i32, i32* %b.addr, align 4
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call3, i32 %1)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %2 = load i32, i32* %a.addr, align 4
  call void @_ZN6platon3mpc7IntegerIiEC2Eii(%"class.platon::mpc::Integer"* %x, i32 %2, i32 1)
  %3 = load i32, i32* %b.addr, align 4
  invoke void @_ZN6platon3mpc7IntegerIiEC2Eii(%"class.platon::mpc::Integer"* %y, i32 %3, i32 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK6platon3mpc7IntegerIiErmERKS2_(%"class.platon::mpc::Integer"* sret %ref.tmp, %"class.platon::mpc::Integer"* %x, %"class.platon::mpc::Integer"* dereferenceable(16) %y)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke i32 @_ZNK6platon3mpc7IntegerIiE10reveal_intEi(%"class.platon::mpc::Integer"* %ref.tmp, i32 0)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %ref.tmp) #3
  store i32 %call10, i32* %ret, align 4
  %call12 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__FUNCTION__._Z7TestModii, i32 0, i32 0))
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call12, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str.11, i32 0, i32 0))
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %invoke.cont11
  %4 = load i32, i32* %ret, align 4
  %call16 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call14, i32 %4)
          to label %invoke.cont15 unwind label %lpad6

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont17 unwind label %lpad6

invoke.cont17:                                    ; preds = %invoke.cont15
  %5 = load i32, i32* %ret, align 4
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %y) #3
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %x) #3
  ret i32 %5

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  store i8* %7, i8** %exn.slot, align 8
  %8 = extractvalue { i8*, i32 } %6, 1
  store i32 %8, i32* %ehselector.slot, align 4
  br label %ehcleanup19

lpad6:                                            ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %exn.slot, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %exn.slot, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %ehselector.slot, align 4
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %y) #3
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %x) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup19
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val20 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val20
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK6platon3mpc7IntegerIiErmERKS2_(%"class.platon::mpc::Integer"* noalias sret %agg.result, %"class.platon::mpc::Integer"* %this, %"class.platon::mpc::Integer"* dereferenceable(16) %rhs) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.platon::mpc::Integer"*, align 8
  %rhs.addr = alloca %"class.platon::mpc::Integer"*, align 8
  %nrvo = alloca i1, align 1
  %i1 = alloca %"class.platon::mpc::Integer", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %i2 = alloca %"class.platon::mpc::Integer", align 8
  %sign = alloca %"class.platon::mpc::Bit", align 16
  %agg.tmp = alloca %"class.platon::mpc::Bit", align 16
  store %"class.platon::mpc::Integer"* %this, %"class.platon::mpc::Integer"** %this.addr, align 8
  store %"class.platon::mpc::Integer"* %rhs, %"class.platon::mpc::Integer"** %rhs.addr, align 8
  %this1 = load %"class.platon::mpc::Integer"*, %"class.platon::mpc::Integer"** %this.addr, align 8
  store i1 false, i1* %nrvo, align 1
  call void @_ZN6platon3mpc7IntegerIiEC2ERKS2_(%"class.platon::mpc::Integer"* %agg.result, %"class.platon::mpc::Integer"* dereferenceable(16) %this1)
  invoke void @_ZNK6platon3mpc7IntegerIiE3absEv(%"class.platon::mpc::Integer"* sret %i1, %"class.platon::mpc::Integer"* %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = load %"class.platon::mpc::Integer"*, %"class.platon::mpc::Integer"** %rhs.addr, align 8
  invoke void @_ZNK6platon3mpc7IntegerIiE3absEv(%"class.platon::mpc::Integer"* sret %i2, %"class.platon::mpc::Integer"* %0)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %bits_ = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %this1, i32 0, i32 1
  %1 = load %"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"** %bits_, align 8
  %call = invoke i32 @_ZNK6platon3mpc7IntegerIiE4sizeEv(%"class.platon::mpc::Integer"* %this1)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont3
  %sub = sub nsw i32 %call, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr inbounds %"class.platon::mpc::Bit", %"class.platon::mpc::Bit"* %1, i64 %idxprom
  %2 = bitcast %"class.platon::mpc::Bit"* %sign to i8*
  %3 = bitcast %"class.platon::mpc::Bit"* %arrayidx to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %2, i8* %3, i64 16, i32 16, i1 false)
  %bits_6 = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %agg.result, i32 0, i32 1
  %4 = load %"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"** %bits_6, align 8
  %bits_7 = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %i1, i32 0, i32 1
  %5 = load %"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"** %bits_7, align 8
  %bits_8 = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %i2, i32 0, i32 1
  %6 = load %"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"** %bits_8, align 8
  %call10 = invoke i32 @_ZNK6platon3mpc7IntegerIiE4sizeEv(%"class.platon::mpc::Integer"* %this1)
          to label %invoke.cont9 unwind label %lpad4

invoke.cont9:                                     ; preds = %invoke.cont5
  invoke void @_ZN6platon3mpc16integer_div_fullEPNS0_3BitES2_PKS1_S4_i(%"class.platon::mpc::Bit"* null, %"class.platon::mpc::Bit"* %4, %"class.platon::mpc::Bit"* %5, %"class.platon::mpc::Bit"* %6, i32 %call10)
          to label %invoke.cont11 unwind label %lpad4

invoke.cont11:                                    ; preds = %invoke.cont9
  %7 = bitcast %"class.platon::mpc::Bit"* %agg.tmp to i8*
  %8 = bitcast %"class.platon::mpc::Bit"* %sign to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %7, i8* %8, i64 16, i32 16, i1 false)
  %bits_12 = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %agg.result, i32 0, i32 1
  %9 = load %"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"** %bits_12, align 8
  %bits_13 = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %agg.result, i32 0, i32 1
  %10 = load %"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"** %bits_13, align 8
  %call15 = invoke i32 @_ZNK6platon3mpc7IntegerIiE4sizeEv(%"class.platon::mpc::Integer"* %this1)
          to label %invoke.cont14 unwind label %lpad4

invoke.cont14:                                    ; preds = %invoke.cont11
  %coerce.dive = getelementptr inbounds %"class.platon::mpc::Bit", %"class.platon::mpc::Bit"* %agg.tmp, i32 0, i32 0
  %11 = load <2 x i64>, <2 x i64>* %coerce.dive, align 16
  invoke void @_ZN6platon3mpc15integer_condNegENS0_3BitEPS1_PKS1_i(<2 x i64> %11, %"class.platon::mpc::Bit"* %9, %"class.platon::mpc::Bit"* %10, i32 %call15)
          to label %invoke.cont16 unwind label %lpad4

invoke.cont16:                                    ; preds = %invoke.cont14
  store i1 true, i1* %nrvo, align 1
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %i2) #3
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %i1) #3
  %nrvo.val = load i1, i1* %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %exn.slot, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %ehselector.slot, align 4
  br label %ehcleanup17

lpad2:                                            ; preds = %invoke.cont
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %exn.slot, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %ehselector.slot, align 4
  br label %ehcleanup

lpad4:                                            ; preds = %invoke.cont14, %invoke.cont11, %invoke.cont9, %invoke.cont5, %invoke.cont3
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %exn.slot, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %ehselector.slot, align 4
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %i2) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad4, %lpad2
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %i1) #3
  br label %ehcleanup17

nrvo.unused:                                      ; preds = %invoke.cont16
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont16
  ret void

ehcleanup17:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %agg.result) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup17
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val18 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val18
}

; Function Attrs: noinline optnone uwtable
define i32 @_Z7TestAndii(i32 %a, i32 %b) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %x = alloca %"class.platon::mpc::Integer", align 8
  %y = alloca %"class.platon::mpc::Integer", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ret = alloca i32, align 4
  %ref.tmp = alloca %"class.platon::mpc::Integer", align 8
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__FUNCTION__._Z7TestAndii, i32 0, i32 0))
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %0 = load i32, i32* %a.addr, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1, i32 %0)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %1 = load i32, i32* %b.addr, align 4
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call3, i32 %1)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %2 = load i32, i32* %a.addr, align 4
  call void @_ZN6platon3mpc7IntegerIiEC2Eii(%"class.platon::mpc::Integer"* %x, i32 %2, i32 1)
  %3 = load i32, i32* %b.addr, align 4
  invoke void @_ZN6platon3mpc7IntegerIiEC2Eii(%"class.platon::mpc::Integer"* %y, i32 %3, i32 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK6platon3mpc7IntegerIiEanERKS2_(%"class.platon::mpc::Integer"* sret %ref.tmp, %"class.platon::mpc::Integer"* %x, %"class.platon::mpc::Integer"* dereferenceable(16) %y)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke i32 @_ZNK6platon3mpc7IntegerIiE10reveal_intEi(%"class.platon::mpc::Integer"* %ref.tmp, i32 0)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %ref.tmp) #3
  store i32 %call10, i32* %ret, align 4
  %call12 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__FUNCTION__._Z7TestAndii, i32 0, i32 0))
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call12, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.12, i32 0, i32 0))
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %invoke.cont11
  %4 = load i32, i32* %ret, align 4
  %call16 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call14, i32 %4)
          to label %invoke.cont15 unwind label %lpad6

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont17 unwind label %lpad6

invoke.cont17:                                    ; preds = %invoke.cont15
  %5 = load i32, i32* %ret, align 4
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %y) #3
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %x) #3
  ret i32 %5

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  store i8* %7, i8** %exn.slot, align 8
  %8 = extractvalue { i8*, i32 } %6, 1
  store i32 %8, i32* %ehselector.slot, align 4
  br label %ehcleanup19

lpad6:                                            ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %exn.slot, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %exn.slot, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %ehselector.slot, align 4
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %y) #3
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %x) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup19
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val20 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val20
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK6platon3mpc7IntegerIiEanERKS2_(%"class.platon::mpc::Integer"* noalias sret %agg.result, %"class.platon::mpc::Integer"* %this, %"class.platon::mpc::Integer"* dereferenceable(16) %rhs) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.platon::mpc::Integer"*, align 8
  %rhs.addr = alloca %"class.platon::mpc::Integer"*, align 8
  %nrvo = alloca i1, align 1
  %i = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.platon::mpc::Bit", align 16
  store %"class.platon::mpc::Integer"* %this, %"class.platon::mpc::Integer"** %this.addr, align 8
  store %"class.platon::mpc::Integer"* %rhs, %"class.platon::mpc::Integer"** %rhs.addr, align 8
  %this1 = load %"class.platon::mpc::Integer"*, %"class.platon::mpc::Integer"** %this.addr, align 8
  store i1 false, i1* %nrvo, align 1
  call void @_ZN6platon3mpc7IntegerIiEC2ERKS2_(%"class.platon::mpc::Integer"* %agg.result, %"class.platon::mpc::Integer"* dereferenceable(16) %this1)
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %call = invoke i32 @_ZNK6platon3mpc7IntegerIiE4sizeEv(%"class.platon::mpc::Integer"* %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %bits_ = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %agg.result, i32 0, i32 1
  %1 = load %"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"** %bits_, align 8
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"class.platon::mpc::Bit", %"class.platon::mpc::Bit"* %1, i64 %idxprom
  %3 = load %"class.platon::mpc::Integer"*, %"class.platon::mpc::Integer"** %rhs.addr, align 8
  %bits_2 = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %3, i32 0, i32 1
  %4 = load %"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"** %bits_2, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds %"class.platon::mpc::Bit", %"class.platon::mpc::Bit"* %4, i64 %idxprom3
  %call6 = invoke <2 x i64> @_ZNK6platon3mpc3BitanERKS1_(%"class.platon::mpc::Bit"* %arrayidx, %"class.platon::mpc::Bit"* dereferenceable(16) %arrayidx4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.body
  %coerce.dive = getelementptr inbounds %"class.platon::mpc::Bit", %"class.platon::mpc::Bit"* %ref.tmp, i32 0, i32 0
  store <2 x i64> %call6, <2 x i64>* %coerce.dive, align 16
  %bits_7 = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %agg.result, i32 0, i32 1
  %6 = load %"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"** %bits_7, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds %"class.platon::mpc::Bit", %"class.platon::mpc::Bit"* %6, i64 %idxprom8
  %8 = bitcast %"class.platon::mpc::Bit"* %arrayidx9 to i8*
  %9 = bitcast %"class.platon::mpc::Bit"* %ref.tmp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont5
  %10 = load i32, i32* %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

lpad:                                             ; preds = %for.body, %for.cond
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %exn.slot, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %ehselector.slot, align 4
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %agg.result) #3
  br label %eh.resume

for.end:                                          ; preds = %invoke.cont
  store i1 true, i1* %nrvo, align 1
  %nrvo.val = load i1, i1* %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val10
}

; Function Attrs: noinline optnone uwtable
define i32 @_Z6TestOrii(i32 %a, i32 %b) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %x = alloca %"class.platon::mpc::Integer", align 8
  %y = alloca %"class.platon::mpc::Integer", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ret = alloca i32, align 4
  %ref.tmp = alloca %"class.platon::mpc::Integer", align 8
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__FUNCTION__._Z6TestOrii, i32 0, i32 0))
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %0 = load i32, i32* %a.addr, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1, i32 %0)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %1 = load i32, i32* %b.addr, align 4
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call3, i32 %1)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %2 = load i32, i32* %a.addr, align 4
  call void @_ZN6platon3mpc7IntegerIiEC2Eii(%"class.platon::mpc::Integer"* %x, i32 %2, i32 1)
  %3 = load i32, i32* %b.addr, align 4
  invoke void @_ZN6platon3mpc7IntegerIiEC2Eii(%"class.platon::mpc::Integer"* %y, i32 %3, i32 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK6platon3mpc7IntegerIiEorERKS2_(%"class.platon::mpc::Integer"* sret %ref.tmp, %"class.platon::mpc::Integer"* %x, %"class.platon::mpc::Integer"* dereferenceable(16) %y)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke i32 @_ZNK6platon3mpc7IntegerIiE10reveal_intEi(%"class.platon::mpc::Integer"* %ref.tmp, i32 0)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %ref.tmp) #3
  store i32 %call10, i32* %ret, align 4
  %call12 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__FUNCTION__._Z6TestOrii, i32 0, i32 0))
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call12, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.13, i32 0, i32 0))
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %invoke.cont11
  %4 = load i32, i32* %ret, align 4
  %call16 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call14, i32 %4)
          to label %invoke.cont15 unwind label %lpad6

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont17 unwind label %lpad6

invoke.cont17:                                    ; preds = %invoke.cont15
  %5 = load i32, i32* %ret, align 4
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %y) #3
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %x) #3
  ret i32 %5

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  store i8* %7, i8** %exn.slot, align 8
  %8 = extractvalue { i8*, i32 } %6, 1
  store i32 %8, i32* %ehselector.slot, align 4
  br label %ehcleanup19

lpad6:                                            ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %exn.slot, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %exn.slot, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %ehselector.slot, align 4
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %y) #3
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %x) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup19
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val20 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val20
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNK6platon3mpc7IntegerIiEorERKS2_(%"class.platon::mpc::Integer"* noalias sret %agg.result, %"class.platon::mpc::Integer"* %this, %"class.platon::mpc::Integer"* dereferenceable(16) %rhs) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %this.addr = alloca %"class.platon::mpc::Integer"*, align 8
  %rhs.addr = alloca %"class.platon::mpc::Integer"*, align 8
  %nrvo = alloca i1, align 1
  %i = alloca i32, align 4
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ref.tmp = alloca %"class.platon::mpc::Bit", align 16
  store %"class.platon::mpc::Integer"* %this, %"class.platon::mpc::Integer"** %this.addr, align 8
  store %"class.platon::mpc::Integer"* %rhs, %"class.platon::mpc::Integer"** %rhs.addr, align 8
  %this1 = load %"class.platon::mpc::Integer"*, %"class.platon::mpc::Integer"** %this.addr, align 8
  store i1 false, i1* %nrvo, align 1
  call void @_ZN6platon3mpc7IntegerIiEC2ERKS2_(%"class.platon::mpc::Integer"* %agg.result, %"class.platon::mpc::Integer"* dereferenceable(16) %this1)
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i32, i32* %i, align 4
  %call = invoke i32 @_ZNK6platon3mpc7IntegerIiE4sizeEv(%"class.platon::mpc::Integer"* %this1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.cond
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %invoke.cont
  %bits_ = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %agg.result, i32 0, i32 1
  %1 = load %"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"** %bits_, align 8
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds %"class.platon::mpc::Bit", %"class.platon::mpc::Bit"* %1, i64 %idxprom
  %3 = load %"class.platon::mpc::Integer"*, %"class.platon::mpc::Integer"** %rhs.addr, align 8
  %bits_2 = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %3, i32 0, i32 1
  %4 = load %"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"** %bits_2, align 8
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds %"class.platon::mpc::Bit", %"class.platon::mpc::Bit"* %4, i64 %idxprom3
  %call6 = invoke <2 x i64> @_ZNK6platon3mpc3BitorERKS1_(%"class.platon::mpc::Bit"* %arrayidx, %"class.platon::mpc::Bit"* dereferenceable(16) %arrayidx4)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %for.body
  %coerce.dive = getelementptr inbounds %"class.platon::mpc::Bit", %"class.platon::mpc::Bit"* %ref.tmp, i32 0, i32 0
  store <2 x i64> %call6, <2 x i64>* %coerce.dive, align 16
  %bits_7 = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %agg.result, i32 0, i32 1
  %6 = load %"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"** %bits_7, align 8
  %7 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %7 to i64
  %arrayidx9 = getelementptr inbounds %"class.platon::mpc::Bit", %"class.platon::mpc::Bit"* %6, i64 %idxprom8
  %8 = bitcast %"class.platon::mpc::Bit"* %arrayidx9 to i8*
  %9 = bitcast %"class.platon::mpc::Bit"* %ref.tmp to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 16, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont5
  %10 = load i32, i32* %i, align 4
  %inc = add nsw i32 %10, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

lpad:                                             ; preds = %for.body, %for.cond
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %exn.slot, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %ehselector.slot, align 4
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %agg.result) #3
  br label %eh.resume

for.end:                                          ; preds = %invoke.cont
  store i1 true, i1* %nrvo, align 1
  %nrvo.val = load i1, i1* %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

nrvo.unused:                                      ; preds = %for.end
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void

eh.resume:                                        ; preds = %lpad
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val10 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val10
}

declare <2 x i64> @_ZNK6platon3mpc3BitorERKS1_(%"class.platon::mpc::Bit"*, %"class.platon::mpc::Bit"* dereferenceable(16)) #1

; Function Attrs: noinline optnone uwtable
define i32 @_Z7TestEorii(i32 %a, i32 %b) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %x = alloca %"class.platon::mpc::Integer", align 8
  %y = alloca %"class.platon::mpc::Integer", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ret = alloca i32, align 4
  %ref.tmp = alloca %"class.platon::mpc::Integer", align 8
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__FUNCTION__._Z7TestEorii, i32 0, i32 0))
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %0 = load i32, i32* %a.addr, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1, i32 %0)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %1 = load i32, i32* %b.addr, align 4
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call3, i32 %1)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %2 = load i32, i32* %a.addr, align 4
  call void @_ZN6platon3mpc7IntegerIiEC2Eii(%"class.platon::mpc::Integer"* %x, i32 %2, i32 1)
  %3 = load i32, i32* %b.addr, align 4
  invoke void @_ZN6platon3mpc7IntegerIiEC2Eii(%"class.platon::mpc::Integer"* %y, i32 %3, i32 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK6platon3mpc7IntegerIiEeoERKS2_(%"class.platon::mpc::Integer"* sret %ref.tmp, %"class.platon::mpc::Integer"* %x, %"class.platon::mpc::Integer"* dereferenceable(16) %y)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke i32 @_ZNK6platon3mpc7IntegerIiE10reveal_intEi(%"class.platon::mpc::Integer"* %ref.tmp, i32 0)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %ref.tmp) #3
  store i32 %call10, i32* %ret, align 4
  %call12 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__FUNCTION__._Z7TestEorii, i32 0, i32 0))
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call12, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.14, i32 0, i32 0))
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %invoke.cont11
  %4 = load i32, i32* %ret, align 4
  %call16 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call14, i32 %4)
          to label %invoke.cont15 unwind label %lpad6

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont17 unwind label %lpad6

invoke.cont17:                                    ; preds = %invoke.cont15
  %5 = load i32, i32* %ret, align 4
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %y) #3
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %x) #3
  ret i32 %5

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  store i8* %7, i8** %exn.slot, align 8
  %8 = extractvalue { i8*, i32 } %6, 1
  store i32 %8, i32* %ehselector.slot, align 4
  br label %ehcleanup19

lpad6:                                            ; preds = %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %exn.slot, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %ehselector.slot, align 4
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %exn.slot, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %ehselector.slot, align 4
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad6
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %y) #3
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %ehcleanup, %lpad
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %x) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup19
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val20 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val20
}

; Function Attrs: noinline nounwind optnone uwtable
define i64 @_Z8TestLongll(i64 %a, i64 %b) #5 {
entry:
  %a.addr = alloca i64, align 8
  %b.addr = alloca i64, align 8
  store i64 %a, i64* %a.addr, align 8
  store i64 %b, i64* %b.addr, align 8
  ret i64 123456789012345
}

; Function Attrs: noinline nounwind optnone uwtable
define zeroext i1 @_Z8TestBoolbb(i1 zeroext %a, i1 zeroext %b) #5 {
entry:
  %a.addr = alloca i8, align 1
  %b.addr = alloca i8, align 1
  %frombool = zext i1 %a to i8
  store i8 %frombool, i8* %a.addr, align 1
  %frombool1 = zext i1 %b to i8
  store i8 %frombool1, i8* %b.addr, align 1
  %0 = load i8, i8* %a.addr, align 1
  %tobool = trunc i8 %0 to i1
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %1 = load i8, i8* %b.addr, align 1
  %tobool2 = trunc i8 %1 to i1
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %2 = phi i1 [ false, %entry ], [ %tobool2, %land.rhs ]
  ret i1 %2
}

; Function Attrs: noinline nounwind optnone uwtable
define float @_Z9TestFloatff(float %a, float %b) #5 {
entry:
  %a.addr = alloca float, align 4
  %b.addr = alloca float, align 4
  store float %a, float* %a.addr, align 4
  store float %b, float* %b.addr, align 4
  ret float 0x40FE240A80000000
}

; Function Attrs: noinline nounwind optnone uwtable
define double @_Z10TestDoubledd(double %a, double %b) #5 {
entry:
  %a.addr = alloca double, align 8
  %b.addr = alloca double, align 8
  store double %a, double* %a.addr, align 8
  store double %b, double* %b.addr, align 8
  ret double 0x4165682611D04E21
}

; Function Attrs: noinline optnone uwtable
define void @_Z10TestStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(%"class.std::__cxx11::basic_string"* noalias sret %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %s1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %s2) #4 {
entry:
  %s1.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %s2.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %s1, %"class.std::__cxx11::basic_string"** %s1.addr, align 8
  store %"class.std::__cxx11::basic_string"* %s2, %"class.std::__cxx11::basic_string"** %s2.addr, align 8
  call void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* sret %agg.result, i32 1234)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_Z12TestFooAdd01RKN6sample3FooES2_(%"class.sample::Foo"* noalias sret %agg.result, %"class.sample::Foo"* dereferenceable(40) %a, %"class.sample::Foo"* dereferenceable(40) %b) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %a.addr = alloca %"class.sample::Foo"*, align 8
  %b.addr = alloca %"class.sample::Foo"*, align 8
  %x = alloca %"class.platon::mpc::Integer", align 8
  %y = alloca %"class.platon::mpc::Integer", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ret = alloca i32, align 4
  %ref.tmp = alloca %"class.platon::mpc::Integer", align 8
  %nrvo = alloca i1, align 1
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  store %"class.sample::Foo"* %a, %"class.sample::Foo"** %a.addr, align 8
  store %"class.sample::Foo"* %b, %"class.sample::Foo"** %b.addr, align 8
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestFooAdd01RKN6sample3FooES2_, i32 0, i32 0))
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %0 = load %"class.sample::Foo"*, %"class.sample::Foo"** %a.addr, align 8
  %call2 = call i32 @_ZNK6sample3Foo3i32Ev(%"class.sample::Foo"* %0)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1, i32 %call2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %1 = load %"class.sample::Foo"*, %"class.sample::Foo"** %b.addr, align 8
  %call5 = call i32 @_ZNK6sample3Foo3i32Ev(%"class.sample::Foo"* %1)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call4, i32 %call5)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %2 = load %"class.sample::Foo"*, %"class.sample::Foo"** %a.addr, align 8
  %call8 = call i32 @_ZNK6sample3Foo3i32Ev(%"class.sample::Foo"* %2)
  call void @_ZN6platon3mpc7IntegerIiEC2Eii(%"class.platon::mpc::Integer"* %x, i32 %call8, i32 1)
  %3 = load %"class.sample::Foo"*, %"class.sample::Foo"** %b.addr, align 8
  %call9 = invoke i32 @_ZNK6sample3Foo3i32Ev(%"class.sample::Foo"* %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6platon3mpc7IntegerIiEC2Eii(%"class.platon::mpc::Integer"* %y, i32 %call9, i32 2)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  invoke void @_ZNK6platon3mpc7IntegerIiEplERKS2_(%"class.platon::mpc::Integer"* sret %ref.tmp, %"class.platon::mpc::Integer"* %x, %"class.platon::mpc::Integer"* dereferenceable(16) %y)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke i32 @_ZNK6platon3mpc7IntegerIiE10reveal_intEi(%"class.platon::mpc::Integer"* %ref.tmp, i32 0)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %ref.tmp) #3
  store i32 %call15, i32* %ret, align 4
  %call17 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestFooAdd01RKN6sample3FooES2_, i32 0, i32 0))
          to label %invoke.cont16 unwind label %lpad11

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call17, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i32 0, i32 0))
          to label %invoke.cont18 unwind label %lpad11

invoke.cont18:                                    ; preds = %invoke.cont16
  %4 = load i32, i32* %ret, align 4
  %call21 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call19, i32 %4)
          to label %invoke.cont20 unwind label %lpad11

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont22 unwind label %lpad11

invoke.cont22:                                    ; preds = %invoke.cont20
  store i1 false, i1* %nrvo, align 1
  invoke void @_ZN6sample3FooC1Ev(%"class.sample::Foo"* %agg.result)
          to label %invoke.cont24 unwind label %lpad11

invoke.cont24:                                    ; preds = %invoke.cont22
  %5 = load i32, i32* %ret, align 4
  invoke void @_ZN6sample3Foo7set_i32Ei(%"class.sample::Foo"* %agg.result, i32 %5)
          to label %invoke.cont26 unwind label %lpad25

invoke.cont26:                                    ; preds = %invoke.cont24
  invoke void @_ZN6sample3Foo5set_fEf(%"class.sample::Foo"* %agg.result, float 1.110000e+02)
          to label %invoke.cont27 unwind label %lpad25

invoke.cont27:                                    ; preds = %invoke.cont26
  %6 = load %"class.sample::Foo"*, %"class.sample::Foo"** %a.addr, align 8
  %call35 = invoke i32 @_ZNK6sample3Foo3i32Ev(%"class.sample::Foo"* %6)
          to label %invoke.cont34 unwind label %lpad25

invoke.cont34:                                    ; preds = %invoke.cont27
  invoke void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* sret %ref.tmp33, i32 %call35)
          to label %invoke.cont36 unwind label %lpad25

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(%"class.std::__cxx11::basic_string"* sret %ref.tmp32, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.15, i32 0, i32 0), %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp33)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %ref.tmp31, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0))
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  %7 = load %"class.sample::Foo"*, %"class.sample::Foo"** %b.addr, align 8
  %call44 = invoke i32 @_ZNK6sample3Foo3i32Ev(%"class.sample::Foo"* %7)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  invoke void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* sret %ref.tmp41, i32 %call44)
          to label %invoke.cont45 unwind label %lpad42

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* sret %ref.tmp30, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp31, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp41)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %ref.tmp29, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp30, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0))
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  %8 = load i32, i32* %ret, align 4
  invoke void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* sret %ref.tmp50, i32 %8)
          to label %invoke.cont52 unwind label %lpad51

invoke.cont52:                                    ; preds = %invoke.cont49
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* sret %ref.tmp28, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp29, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp50)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont52
  invoke void @_ZN6sample3Foo5set_sEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.sample::Foo"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp28)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp28) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp50) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp29) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp30) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp41) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp33) #3
  store i1 true, i1* %nrvo, align 1
  %nrvo.val = load i1, i1* %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont, %entry
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %exn.slot, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %ehselector.slot, align 4
  br label %ehcleanup65

lpad11:                                           ; preds = %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont10
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %exn.slot, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %ehselector.slot, align 4
  br label %ehcleanup64

lpad13:                                           ; preds = %invoke.cont12
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %exn.slot, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %ehselector.slot, align 4
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %ref.tmp) #3
  br label %ehcleanup64

lpad25:                                           ; preds = %invoke.cont34, %invoke.cont27, %invoke.cont26, %invoke.cont24
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %exn.slot, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %ehselector.slot, align 4
  br label %ehcleanup63

lpad37:                                           ; preds = %invoke.cont36
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %exn.slot, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %ehselector.slot, align 4
  br label %ehcleanup62

lpad39:                                           ; preds = %invoke.cont38
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %exn.slot, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %ehselector.slot, align 4
  br label %ehcleanup61

lpad42:                                           ; preds = %invoke.cont43, %invoke.cont40
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %exn.slot, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %ehselector.slot, align 4
  br label %ehcleanup60

lpad46:                                           ; preds = %invoke.cont45
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %exn.slot, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %ehselector.slot, align 4
  br label %ehcleanup59

lpad48:                                           ; preds = %invoke.cont47
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %exn.slot, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %ehselector.slot, align 4
  br label %ehcleanup58

lpad51:                                           ; preds = %invoke.cont49
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %exn.slot, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %ehselector.slot, align 4
  br label %ehcleanup57

lpad53:                                           ; preds = %invoke.cont52
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %exn.slot, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %ehselector.slot, align 4
  br label %ehcleanup

lpad55:                                           ; preds = %invoke.cont54
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %exn.slot, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp28) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad55, %lpad53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp50) #3
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup, %lpad51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp29) #3
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup57, %lpad48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp30) #3
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup58, %lpad46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp41) #3
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup59, %lpad42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp31) #3
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup60, %lpad39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp32) #3
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %ehcleanup61, %lpad37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp33) #3
  br label %ehcleanup63

nrvo.unused:                                      ; preds = %invoke.cont56
  call void @_ZN6sample3FooD1Ev(%"class.sample::Foo"* %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont56
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %y) #3
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %x) #3
  ret void

ehcleanup63:                                      ; preds = %ehcleanup62, %lpad25
  call void @_ZN6sample3FooD1Ev(%"class.sample::Foo"* %agg.result) #3
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup63, %lpad13, %lpad11
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %y) #3
  br label %ehcleanup65

ehcleanup65:                                      ; preds = %ehcleanup64, %lpad
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %x) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup65
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val66 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val66
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6sample3Foo3i32Ev(%"class.sample::Foo"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.sample::Foo"*, align 8
  store %"class.sample::Foo"* %this, %"class.sample::Foo"** %this.addr, align 8
  %this1 = load %"class.sample::Foo"*, %"class.sample::Foo"** %this.addr, align 8
  %i32_ = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %this1, i32 0, i32 3
  %0 = load i32, i32* %i32_, align 8
  ret i32 %0
}

declare void @_ZN6sample3FooC1Ev(%"class.sample::Foo"*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6sample3Foo7set_i32Ei(%"class.sample::Foo"* %this, i32 %value) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.sample::Foo"*, align 8
  %value.addr = alloca i32, align 4
  store %"class.sample::Foo"* %this, %"class.sample::Foo"** %this.addr, align 8
  store i32 %value, i32* %value.addr, align 4
  %this1 = load %"class.sample::Foo"*, %"class.sample::Foo"** %this.addr, align 8
  %0 = load i32, i32* %value.addr, align 4
  %i32_ = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %this1, i32 0, i32 3
  store i32 %0, i32* %i32_, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6sample3Foo5set_fEf(%"class.sample::Foo"* %this, float %value) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.sample::Foo"*, align 8
  %value.addr = alloca float, align 4
  store %"class.sample::Foo"* %this, %"class.sample::Foo"** %this.addr, align 8
  store float %value, float* %value.addr, align 4
  %this1 = load %"class.sample::Foo"*, %"class.sample::Foo"** %this.addr, align 8
  %0 = load float, float* %value.addr, align 4
  %f_ = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %this1, i32 0, i32 4
  store float %0, float* %f_, align 4
  ret void
}

declare void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(%"class.std::__cxx11::basic_string"* sret, i8*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), i8*) #1

declare void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6sample3Foo5set_sEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.sample::Foo"* %this, %"class.std::__cxx11::basic_string"* dereferenceable(32) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.sample::Foo"*, align 8
  %value.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.sample::Foo"* %this, %"class.sample::Foo"** %this.addr, align 8
  store %"class.std::__cxx11::basic_string"* %value, %"class.std::__cxx11::basic_string"** %value.addr, align 8
  %this1 = load %"class.sample::Foo"*, %"class.sample::Foo"** %this.addr, align 8
  %s_ = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %this1, i32 0, i32 2
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %value.addr, align 8
  %call2 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %0) #3
  call void @_ZN6google8protobuf8internal14ArenaStringPtr10SetNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS8_(%"struct.google::protobuf::internal::ArenaStringPtr"* %s_, %"class.std::__cxx11::basic_string"* %call, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call2)
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6sample3FooD1Ev(%"class.sample::Foo"*) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev() #4 comdat {
entry:
  %call = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv(%"class.google::protobuf::internal::ExplicitlyConstructed"* @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E)
  ret %"class.std::__cxx11::basic_string"* %call
}

; Function Attrs: nounwind
declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6google8protobuf8internal14ArenaStringPtr10SetNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS8_(%"struct.google::protobuf::internal::ArenaStringPtr"* %this, %"class.std::__cxx11::basic_string"* %default_value, %"class.std::__cxx11::basic_string"* dereferenceable(32) %value) #4 comdat align 2 {
entry:
  %this.addr = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 8
  %default_value.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  %value.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %this, %"struct.google::protobuf::internal::ArenaStringPtr"** %this.addr, align 8
  store %"class.std::__cxx11::basic_string"* %default_value, %"class.std::__cxx11::basic_string"** %default_value.addr, align 8
  store %"class.std::__cxx11::basic_string"* %value, %"class.std::__cxx11::basic_string"** %value.addr, align 8
  %this1 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %this.addr, align 8
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %default_value.addr, align 8
  %call = call zeroext i1 @_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"struct.google::protobuf::internal::ArenaStringPtr"* %this1, %"class.std::__cxx11::basic_string"* %0)
  br i1 %call, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call i8* @_Znwm(i64 32) #12
  %1 = bitcast i8* %call2 to %"class.std::__cxx11::basic_string"*
  %2 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %value.addr, align 8
  %call3 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %2) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call3) #3
  %ptr_ = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %this1, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %ptr_, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %value.addr, align 8
  %call4 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %3) #3
  %ptr_5 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %this1, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %ptr_5, align 8
  %call6 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* dereferenceable(32) %call4)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"struct.google::protobuf::internal::ArenaStringPtr"* %this, %"class.std::__cxx11::basic_string"* %default_value) #5 comdat align 2 {
entry:
  %this.addr = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 8
  %default_value.addr = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %this, %"struct.google::protobuf::internal::ArenaStringPtr"** %this.addr, align 8
  store %"class.std::__cxx11::basic_string"* %default_value, %"class.std::__cxx11::basic_string"** %default_value.addr, align 8
  %this1 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %this.addr, align 8
  %ptr_ = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %this1, i32 0, i32 0
  %0 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %ptr_, align 8
  %1 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %default_value.addr, align 8
  %cmp = icmp eq %"class.std::__cxx11::basic_string"* %0, %1
  ret i1 %cmp
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv(%"class.google::protobuf::internal::ExplicitlyConstructed"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.google::protobuf::internal::ExplicitlyConstructed"*, align 8
  store %"class.google::protobuf::internal::ExplicitlyConstructed"* %this, %"class.google::protobuf::internal::ExplicitlyConstructed"** %this.addr, align 8
  %this1 = load %"class.google::protobuf::internal::ExplicitlyConstructed"*, %"class.google::protobuf::internal::ExplicitlyConstructed"** %this.addr, align 8
  %union_ = getelementptr inbounds %"class.google::protobuf::internal::ExplicitlyConstructed", %"class.google::protobuf::internal::ExplicitlyConstructed"* %this1, i32 0, i32 0
  %0 = bitcast %"union.google::protobuf::internal::ExplicitlyConstructed<std::__cxx11::basic_string<char> >::AlignedUnion"* %union_ to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %0
}

; Function Attrs: noinline optnone uwtable
define void @_Z12TestFooAdd02RKN6sample3FooEi(%"class.sample::Foo"* noalias sret %agg.result, %"class.sample::Foo"* dereferenceable(40) %a, i32 %b) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %a.addr = alloca %"class.sample::Foo"*, align 8
  %b.addr = alloca i32, align 4
  %x = alloca %"class.platon::mpc::Integer", align 8
  %y = alloca %"class.platon::mpc::Integer", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ret = alloca i32, align 4
  %ref.tmp = alloca %"class.platon::mpc::Integer", align 8
  %nrvo = alloca i1, align 1
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp29 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp38 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  store %"class.sample::Foo"* %a, %"class.sample::Foo"** %a.addr, align 8
  store i32 %b, i32* %b.addr, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestFooAdd02RKN6sample3FooEi, i32 0, i32 0))
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %0 = load %"class.sample::Foo"*, %"class.sample::Foo"** %a.addr, align 8
  %call2 = call i32 @_ZNK6sample3Foo3i32Ev(%"class.sample::Foo"* %0)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1, i32 %call2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %1 = load i32, i32* %b.addr, align 4
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call4, i32 %1)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call5, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %2 = load %"class.sample::Foo"*, %"class.sample::Foo"** %a.addr, align 8
  %call7 = call i32 @_ZNK6sample3Foo3i32Ev(%"class.sample::Foo"* %2)
  call void @_ZN6platon3mpc7IntegerIiEC2Eii(%"class.platon::mpc::Integer"* %x, i32 %call7, i32 1)
  %3 = load i32, i32* %b.addr, align 4
  invoke void @_ZN6platon3mpc7IntegerIiEC2Eii(%"class.platon::mpc::Integer"* %y, i32 %3, i32 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK6platon3mpc7IntegerIiEplERKS2_(%"class.platon::mpc::Integer"* sret %ref.tmp, %"class.platon::mpc::Integer"* %x, %"class.platon::mpc::Integer"* dereferenceable(16) %y)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  %call12 = invoke i32 @_ZNK6platon3mpc7IntegerIiE10reveal_intEi(%"class.platon::mpc::Integer"* %ref.tmp, i32 0)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %ref.tmp) #3
  store i32 %call12, i32* %ret, align 4
  %call14 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestFooAdd02RKN6sample3FooEi, i32 0, i32 0))
          to label %invoke.cont13 unwind label %lpad8

invoke.cont13:                                    ; preds = %invoke.cont11
  %call16 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call14, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i32 0, i32 0))
          to label %invoke.cont15 unwind label %lpad8

invoke.cont15:                                    ; preds = %invoke.cont13
  %4 = load i32, i32* %ret, align 4
  %call18 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call16, i32 %4)
          to label %invoke.cont17 unwind label %lpad8

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call18, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont19 unwind label %lpad8

invoke.cont19:                                    ; preds = %invoke.cont17
  store i1 false, i1* %nrvo, align 1
  invoke void @_ZN6sample3FooC1Ev(%"class.sample::Foo"* %agg.result)
          to label %invoke.cont21 unwind label %lpad8

invoke.cont21:                                    ; preds = %invoke.cont19
  %5 = load i32, i32* %ret, align 4
  invoke void @_ZN6sample3Foo7set_i32Ei(%"class.sample::Foo"* %agg.result, i32 %5)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN6sample3Foo5set_fEf(%"class.sample::Foo"* %agg.result, float 2.220000e+02)
          to label %invoke.cont24 unwind label %lpad22

invoke.cont24:                                    ; preds = %invoke.cont23
  %6 = load %"class.sample::Foo"*, %"class.sample::Foo"** %a.addr, align 8
  %call32 = invoke i32 @_ZNK6sample3Foo3i32Ev(%"class.sample::Foo"* %6)
          to label %invoke.cont31 unwind label %lpad22

invoke.cont31:                                    ; preds = %invoke.cont24
  invoke void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* sret %ref.tmp30, i32 %call32)
          to label %invoke.cont33 unwind label %lpad22

invoke.cont33:                                    ; preds = %invoke.cont31
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(%"class.std::__cxx11::basic_string"* sret %ref.tmp29, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.15, i32 0, i32 0), %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp30)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %ref.tmp28, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp29, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0))
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %7 = load i32, i32* %b.addr, align 4
  invoke void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* sret %ref.tmp38, i32 %7)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont37
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* sret %ref.tmp27, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp28, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp38)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %ref.tmp26, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0))
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont42
  %8 = load i32, i32* %ret, align 4
  invoke void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* sret %ref.tmp45, i32 %8)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont44
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* sret %ref.tmp25, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp26, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp45)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  invoke void @_ZN6sample3Foo5set_sEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.sample::Foo"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp25)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp45) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp26) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp38) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp28) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp29) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp30) #3
  store i1 true, i1* %nrvo, align 1
  %nrvo.val = load i1, i1* %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %exn.slot, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %ehselector.slot, align 4
  br label %ehcleanup60

lpad8:                                            ; preds = %invoke.cont19, %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %exn.slot, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %ehselector.slot, align 4
  br label %ehcleanup59

lpad10:                                           ; preds = %invoke.cont9
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %exn.slot, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %ehselector.slot, align 4
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %ref.tmp) #3
  br label %ehcleanup59

lpad22:                                           ; preds = %invoke.cont31, %invoke.cont24, %invoke.cont23, %invoke.cont21
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %exn.slot, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %ehselector.slot, align 4
  br label %ehcleanup58

lpad34:                                           ; preds = %invoke.cont33
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %exn.slot, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %ehselector.slot, align 4
  br label %ehcleanup57

lpad36:                                           ; preds = %invoke.cont35
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %exn.slot, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %ehselector.slot, align 4
  br label %ehcleanup56

lpad39:                                           ; preds = %invoke.cont37
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %exn.slot, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %ehselector.slot, align 4
  br label %ehcleanup55

lpad41:                                           ; preds = %invoke.cont40
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %exn.slot, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %ehselector.slot, align 4
  br label %ehcleanup54

lpad43:                                           ; preds = %invoke.cont42
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %exn.slot, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %ehselector.slot, align 4
  br label %ehcleanup53

lpad46:                                           ; preds = %invoke.cont44
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %exn.slot, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %ehselector.slot, align 4
  br label %ehcleanup52

lpad48:                                           ; preds = %invoke.cont47
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %exn.slot, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %ehselector.slot, align 4
  br label %ehcleanup

lpad50:                                           ; preds = %invoke.cont49
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %exn.slot, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp25) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad50, %lpad48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp45) #3
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup, %lpad46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp26) #3
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup52, %lpad43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp27) #3
  br label %ehcleanup54

ehcleanup54:                                      ; preds = %ehcleanup53, %lpad41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp38) #3
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup54, %lpad39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp28) #3
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup55, %lpad36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp29) #3
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup56, %lpad34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp30) #3
  br label %ehcleanup58

nrvo.unused:                                      ; preds = %invoke.cont51
  call void @_ZN6sample3FooD1Ev(%"class.sample::Foo"* %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont51
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %y) #3
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %x) #3
  ret void

ehcleanup58:                                      ; preds = %ehcleanup57, %lpad22
  call void @_ZN6sample3FooD1Ev(%"class.sample::Foo"* %agg.result) #3
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup58, %lpad10, %lpad8
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %y) #3
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup59, %lpad
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %x) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup60
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val61 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val61
}

; Function Attrs: noinline optnone uwtable
define void @_Z12TestFooAdd03ii(%"class.sample::Foo"* noalias sret %agg.result, i32 %a, i32 %b) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %x = alloca %"class.platon::mpc::Integer", align 8
  %y = alloca %"class.platon::mpc::Integer", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ret = alloca i32, align 4
  %ref.tmp = alloca %"class.platon::mpc::Integer", align 8
  %nrvo = alloca i1, align 1
  %ref.tmp23 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp24 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp41 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestFooAdd03ii, i32 0, i32 0))
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %0 = load i32, i32* %a.addr, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1, i32 %0)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %1 = load i32, i32* %b.addr, align 4
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call3, i32 %1)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %2 = load i32, i32* %a.addr, align 4
  call void @_ZN6platon3mpc7IntegerIiEC2Eii(%"class.platon::mpc::Integer"* %x, i32 %2, i32 1)
  %3 = load i32, i32* %b.addr, align 4
  invoke void @_ZN6platon3mpc7IntegerIiEC2Eii(%"class.platon::mpc::Integer"* %y, i32 %3, i32 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZNK6platon3mpc7IntegerIiEplERKS2_(%"class.platon::mpc::Integer"* sret %ref.tmp, %"class.platon::mpc::Integer"* %x, %"class.platon::mpc::Integer"* dereferenceable(16) %y)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  %call10 = invoke i32 @_ZNK6platon3mpc7IntegerIiE10reveal_intEi(%"class.platon::mpc::Integer"* %ref.tmp, i32 0)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont7
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %ref.tmp) #3
  store i32 %call10, i32* %ret, align 4
  %call12 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestFooAdd03ii, i32 0, i32 0))
          to label %invoke.cont11 unwind label %lpad6

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call12, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i32 0, i32 0))
          to label %invoke.cont13 unwind label %lpad6

invoke.cont13:                                    ; preds = %invoke.cont11
  %4 = load i32, i32* %ret, align 4
  %call16 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call14, i32 %4)
          to label %invoke.cont15 unwind label %lpad6

invoke.cont15:                                    ; preds = %invoke.cont13
  %call18 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont17 unwind label %lpad6

invoke.cont17:                                    ; preds = %invoke.cont15
  store i1 false, i1* %nrvo, align 1
  invoke void @_ZN6sample3FooC1Ev(%"class.sample::Foo"* %agg.result)
          to label %invoke.cont19 unwind label %lpad6

invoke.cont19:                                    ; preds = %invoke.cont17
  %5 = load i32, i32* %ret, align 4
  invoke void @_ZN6sample3Foo7set_i32Ei(%"class.sample::Foo"* %agg.result, i32 %5)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @_ZN6sample3Foo5set_fEf(%"class.sample::Foo"* %agg.result, float 3.330000e+02)
          to label %invoke.cont22 unwind label %lpad20

invoke.cont22:                                    ; preds = %invoke.cont21
  %6 = load i32, i32* %a.addr, align 4
  invoke void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* sret %ref.tmp28, i32 %6)
          to label %invoke.cont29 unwind label %lpad20

invoke.cont29:                                    ; preds = %invoke.cont22
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(%"class.std::__cxx11::basic_string"* sret %ref.tmp27, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.15, i32 0, i32 0), %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp28)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont29
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %ref.tmp26, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0))
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %7 = load i32, i32* %b.addr, align 4
  invoke void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* sret %ref.tmp34, i32 %7)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont33
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* sret %ref.tmp25, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp26, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp34)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %ref.tmp24, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0))
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  %8 = load i32, i32* %ret, align 4
  invoke void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* sret %ref.tmp41, i32 %8)
          to label %invoke.cont43 unwind label %lpad42

invoke.cont43:                                    ; preds = %invoke.cont40
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* sret %ref.tmp23, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp24, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp41)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont43
  invoke void @_ZN6sample3Foo5set_sEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.sample::Foo"* %agg.result, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp23)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont45
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp23) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp41) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp25) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp34) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp26) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp27) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp28) #3
  store i1 true, i1* %nrvo, align 1
  %nrvo.val = load i1, i1* %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %entry
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %exn.slot, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %ehselector.slot, align 4
  br label %ehcleanup56

lpad6:                                            ; preds = %invoke.cont17, %invoke.cont15, %invoke.cont13, %invoke.cont11, %invoke.cont9, %invoke.cont
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %exn.slot, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %ehselector.slot, align 4
  br label %ehcleanup55

lpad8:                                            ; preds = %invoke.cont7
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %exn.slot, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %ehselector.slot, align 4
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %ref.tmp) #3
  br label %ehcleanup55

lpad20:                                           ; preds = %invoke.cont22, %invoke.cont21, %invoke.cont19
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %exn.slot, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %ehselector.slot, align 4
  br label %ehcleanup54

lpad30:                                           ; preds = %invoke.cont29
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %exn.slot, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %ehselector.slot, align 4
  br label %ehcleanup53

lpad32:                                           ; preds = %invoke.cont31
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %exn.slot, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %ehselector.slot, align 4
  br label %ehcleanup52

lpad35:                                           ; preds = %invoke.cont33
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %exn.slot, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %ehselector.slot, align 4
  br label %ehcleanup51

lpad37:                                           ; preds = %invoke.cont36
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %exn.slot, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %ehselector.slot, align 4
  br label %ehcleanup50

lpad39:                                           ; preds = %invoke.cont38
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %exn.slot, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %ehselector.slot, align 4
  br label %ehcleanup49

lpad42:                                           ; preds = %invoke.cont40
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %exn.slot, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %ehselector.slot, align 4
  br label %ehcleanup48

lpad44:                                           ; preds = %invoke.cont43
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %exn.slot, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %ehselector.slot, align 4
  br label %ehcleanup

lpad46:                                           ; preds = %invoke.cont45
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %exn.slot, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp23) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad46, %lpad44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp41) #3
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup, %lpad42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp24) #3
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup48, %lpad39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp25) #3
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup49, %lpad37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp34) #3
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup50, %lpad35
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp26) #3
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup51, %lpad32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp27) #3
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %ehcleanup52, %lpad30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp28) #3
  br label %ehcleanup54

nrvo.unused:                                      ; preds = %invoke.cont47
  call void @_ZN6sample3FooD1Ev(%"class.sample::Foo"* %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont47
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %y) #3
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %x) #3
  ret void

ehcleanup54:                                      ; preds = %ehcleanup53, %lpad20
  call void @_ZN6sample3FooD1Ev(%"class.sample::Foo"* %agg.result) #3
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %ehcleanup54, %lpad8, %lpad6
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %y) #3
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup55, %lpad
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %x) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup56
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val57 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val57
}

; Function Attrs: noinline optnone uwtable
define void @_Z12TestBarAdd01RKN6sample3BarES2_(%"class.sample::Bar"* noalias sret %agg.result, %"class.sample::Bar"* dereferenceable(40) %a, %"class.sample::Bar"* dereferenceable(40) %b) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %a.addr = alloca %"class.sample::Bar"*, align 8
  %b.addr = alloca %"class.sample::Bar"*, align 8
  %x = alloca %"class.platon::mpc::Integer", align 8
  %y = alloca %"class.platon::mpc::Integer", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ret = alloca i32, align 4
  %ref.tmp = alloca %"class.platon::mpc::Integer", align 8
  %x1 = alloca %"class.platon::mpc::Integer", align 8
  %y1 = alloca %"class.platon::mpc::Integer", align 8
  %ret1 = alloca i32, align 4
  %ref.tmp45 = alloca %"class.platon::mpc::Integer", align 8
  %foo = alloca %"class.sample::Foo"*, align 8
  %ref.tmp65 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp68 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp69 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp70 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp78 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp87 = alloca %"class.std::__cxx11::basic_string", align 8
  %nrvo = alloca i1, align 1
  store %"class.sample::Bar"* %a, %"class.sample::Bar"** %a.addr, align 8
  store %"class.sample::Bar"* %b, %"class.sample::Bar"** %b.addr, align 8
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestBarAdd01RKN6sample3BarES2_, i32 0, i32 0))
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.18, i32 0, i32 0))
  %0 = load %"class.sample::Bar"*, %"class.sample::Bar"** %a.addr, align 8
  %call2 = call i32 @_ZNK6sample3Bar3i32Ev(%"class.sample::Bar"* %0)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1, i32 %call2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %1 = load %"class.sample::Bar"*, %"class.sample::Bar"** %b.addr, align 8
  %call5 = call i32 @_ZNK6sample3Bar3i32Ev(%"class.sample::Bar"* %1)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call4, i32 %call5)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call8 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestBarAdd01RKN6sample3BarES2_, i32 0, i32 0))
  %call9 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call8, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.19, i32 0, i32 0))
  %2 = load %"class.sample::Bar"*, %"class.sample::Bar"** %a.addr, align 8
  %call10 = call dereferenceable(40) %"class.sample::Foo"* @_ZNK6sample3Bar3fooEv(%"class.sample::Bar"* %2)
  %call11 = call i32 @_ZNK6sample3Foo3i32Ev(%"class.sample::Foo"* %call10)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call9, i32 %call11)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call12, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %3 = load %"class.sample::Bar"*, %"class.sample::Bar"** %b.addr, align 8
  %call14 = call dereferenceable(40) %"class.sample::Foo"* @_ZNK6sample3Bar3fooEv(%"class.sample::Bar"* %3)
  %call15 = call i32 @_ZNK6sample3Foo3i32Ev(%"class.sample::Foo"* %call14)
  %call16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call13, i32 %call15)
  %call17 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call16, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %4 = load %"class.sample::Bar"*, %"class.sample::Bar"** %a.addr, align 8
  %call18 = call i32 @_ZNK6sample3Bar3i32Ev(%"class.sample::Bar"* %4)
  call void @_ZN6platon3mpc7IntegerIiEC2Eii(%"class.platon::mpc::Integer"* %x, i32 %call18, i32 1)
  %5 = load %"class.sample::Bar"*, %"class.sample::Bar"** %b.addr, align 8
  %call19 = invoke i32 @_ZNK6sample3Bar3i32Ev(%"class.sample::Bar"* %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6platon3mpc7IntegerIiEC2Eii(%"class.platon::mpc::Integer"* %y, i32 %call19, i32 2)
          to label %invoke.cont20 unwind label %lpad

invoke.cont20:                                    ; preds = %invoke.cont
  invoke void @_ZNK6platon3mpc7IntegerIiEplERKS2_(%"class.platon::mpc::Integer"* sret %ref.tmp, %"class.platon::mpc::Integer"* %x, %"class.platon::mpc::Integer"* dereferenceable(16) %y)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke i32 @_ZNK6platon3mpc7IntegerIiE10reveal_intEi(%"class.platon::mpc::Integer"* %ref.tmp, i32 0)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont22
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %ref.tmp) #3
  store i32 %call25, i32* %ret, align 4
  %call27 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestBarAdd01RKN6sample3BarES2_, i32 0, i32 0))
          to label %invoke.cont26 unwind label %lpad21

invoke.cont26:                                    ; preds = %invoke.cont24
  %call29 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call27, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.20, i32 0, i32 0))
          to label %invoke.cont28 unwind label %lpad21

invoke.cont28:                                    ; preds = %invoke.cont26
  %6 = load i32, i32* %ret, align 4
  %call31 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call29, i32 %6)
          to label %invoke.cont30 unwind label %lpad21

invoke.cont30:                                    ; preds = %invoke.cont28
  %call33 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont32 unwind label %lpad21

invoke.cont32:                                    ; preds = %invoke.cont30
  %7 = load %"class.sample::Bar"*, %"class.sample::Bar"** %a.addr, align 8
  %call35 = invoke dereferenceable(40) %"class.sample::Foo"* @_ZNK6sample3Bar3fooEv(%"class.sample::Bar"* %7)
          to label %invoke.cont34 unwind label %lpad21

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke i32 @_ZNK6sample3Foo3i32Ev(%"class.sample::Foo"* %call35)
          to label %invoke.cont36 unwind label %lpad21

invoke.cont36:                                    ; preds = %invoke.cont34
  invoke void @_ZN6platon3mpc7IntegerIiEC2Eii(%"class.platon::mpc::Integer"* %x1, i32 %call37, i32 1)
          to label %invoke.cont38 unwind label %lpad21

invoke.cont38:                                    ; preds = %invoke.cont36
  %8 = load %"class.sample::Bar"*, %"class.sample::Bar"** %b.addr, align 8
  %call41 = invoke dereferenceable(40) %"class.sample::Foo"* @_ZNK6sample3Bar3fooEv(%"class.sample::Bar"* %8)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  %call43 = invoke i32 @_ZNK6sample3Foo3i32Ev(%"class.sample::Foo"* %call41)
          to label %invoke.cont42 unwind label %lpad39

invoke.cont42:                                    ; preds = %invoke.cont40
  invoke void @_ZN6platon3mpc7IntegerIiEC2Eii(%"class.platon::mpc::Integer"* %y1, i32 %call43, i32 2)
          to label %invoke.cont44 unwind label %lpad39

invoke.cont44:                                    ; preds = %invoke.cont42
  invoke void @_ZNK6platon3mpc7IntegerIiEplERKS2_(%"class.platon::mpc::Integer"* sret %ref.tmp45, %"class.platon::mpc::Integer"* %x1, %"class.platon::mpc::Integer"* dereferenceable(16) %y1)
          to label %invoke.cont47 unwind label %lpad46

invoke.cont47:                                    ; preds = %invoke.cont44
  %call50 = invoke i32 @_ZNK6platon3mpc7IntegerIiE10reveal_intEi(%"class.platon::mpc::Integer"* %ref.tmp45, i32 0)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %ref.tmp45) #3
  store i32 %call50, i32* %ret1, align 4
  %call52 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestBarAdd01RKN6sample3BarES2_, i32 0, i32 0))
          to label %invoke.cont51 unwind label %lpad46

invoke.cont51:                                    ; preds = %invoke.cont49
  %call54 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call52, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.21, i32 0, i32 0))
          to label %invoke.cont53 unwind label %lpad46

invoke.cont53:                                    ; preds = %invoke.cont51
  %9 = load i32, i32* %ret, align 4
  %call56 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call54, i32 %9)
          to label %invoke.cont55 unwind label %lpad46

invoke.cont55:                                    ; preds = %invoke.cont53
  %call58 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call56, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont57 unwind label %lpad46

invoke.cont57:                                    ; preds = %invoke.cont55
  %call60 = invoke i8* @_Znwm(i64 40) #12
          to label %invoke.cont59 unwind label %lpad46

invoke.cont59:                                    ; preds = %invoke.cont57
  %10 = bitcast i8* %call60 to %"class.sample::Foo"*
  invoke void @_ZN6sample3FooC1Ev(%"class.sample::Foo"* %10)
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %invoke.cont59
  store %"class.sample::Foo"* %10, %"class.sample::Foo"** %foo, align 8
  %11 = load %"class.sample::Foo"*, %"class.sample::Foo"** %foo, align 8
  %12 = load i32, i32* %ret1, align 4
  invoke void @_ZN6sample3Foo7set_i32Ei(%"class.sample::Foo"* %11, i32 %12)
          to label %invoke.cont63 unwind label %lpad46

invoke.cont63:                                    ; preds = %invoke.cont62
  %13 = load %"class.sample::Foo"*, %"class.sample::Foo"** %foo, align 8
  invoke void @_ZN6sample3Foo5set_fEf(%"class.sample::Foo"* %13, float 2.220000e+02)
          to label %invoke.cont64 unwind label %lpad46

invoke.cont64:                                    ; preds = %invoke.cont63
  %14 = load %"class.sample::Foo"*, %"class.sample::Foo"** %foo, align 8
  %15 = load %"class.sample::Bar"*, %"class.sample::Bar"** %a.addr, align 8
  %call72 = invoke i32 @_ZNK6sample3Bar3i32Ev(%"class.sample::Bar"* %15)
          to label %invoke.cont71 unwind label %lpad46

invoke.cont71:                                    ; preds = %invoke.cont64
  invoke void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* sret %ref.tmp70, i32 %call72)
          to label %invoke.cont73 unwind label %lpad46

invoke.cont73:                                    ; preds = %invoke.cont71
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(%"class.std::__cxx11::basic_string"* sret %ref.tmp69, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.15, i32 0, i32 0), %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp70)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %ref.tmp68, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp69, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0))
          to label %invoke.cont77 unwind label %lpad76

invoke.cont77:                                    ; preds = %invoke.cont75
  %16 = load %"class.sample::Bar"*, %"class.sample::Bar"** %b.addr, align 8
  %call81 = invoke i32 @_ZNK6sample3Bar3i32Ev(%"class.sample::Bar"* %16)
          to label %invoke.cont80 unwind label %lpad79

invoke.cont80:                                    ; preds = %invoke.cont77
  invoke void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* sret %ref.tmp78, i32 %call81)
          to label %invoke.cont82 unwind label %lpad79

invoke.cont82:                                    ; preds = %invoke.cont80
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* sret %ref.tmp67, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp68, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp78)
          to label %invoke.cont84 unwind label %lpad83

invoke.cont84:                                    ; preds = %invoke.cont82
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %ref.tmp66, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp67, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0))
          to label %invoke.cont86 unwind label %lpad85

invoke.cont86:                                    ; preds = %invoke.cont84
  %17 = load i32, i32* %ret1, align 4
  invoke void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* sret %ref.tmp87, i32 %17)
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont86
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* sret %ref.tmp65, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp66, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp87)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  invoke void @_ZN6sample3Foo5set_sEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.sample::Foo"* %14, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp65)
          to label %invoke.cont93 unwind label %lpad92

invoke.cont93:                                    ; preds = %invoke.cont91
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp65) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp87) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp66) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp67) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp78) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp68) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp69) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp70) #3
  store i1 false, i1* %nrvo, align 1
  invoke void @_ZN6sample3BarC1Ev(%"class.sample::Bar"* %agg.result)
          to label %invoke.cont100 unwind label %lpad46

invoke.cont100:                                   ; preds = %invoke.cont93
  %18 = load %"class.sample::Foo"*, %"class.sample::Foo"** %foo, align 8
  invoke void @_ZN6sample3Bar17set_allocated_fooEPNS_3FooE(%"class.sample::Bar"* %agg.result, %"class.sample::Foo"* %18)
          to label %invoke.cont102 unwind label %lpad101

invoke.cont102:                                   ; preds = %invoke.cont100
  %19 = load i32, i32* %ret, align 4
  invoke void @_ZN6sample3Bar7set_i32Ei(%"class.sample::Bar"* %agg.result, i32 %19)
          to label %invoke.cont103 unwind label %lpad101

invoke.cont103:                                   ; preds = %invoke.cont102
  store i1 true, i1* %nrvo, align 1
  %nrvo.val = load i1, i1* %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont, %entry
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %exn.slot, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %ehselector.slot, align 4
  br label %ehcleanup108

lpad21:                                           ; preds = %invoke.cont36, %invoke.cont34, %invoke.cont32, %invoke.cont30, %invoke.cont28, %invoke.cont26, %invoke.cont24, %invoke.cont20
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %exn.slot, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %ehselector.slot, align 4
  br label %ehcleanup107

lpad23:                                           ; preds = %invoke.cont22
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %exn.slot, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %ehselector.slot, align 4
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %ref.tmp) #3
  br label %ehcleanup107

lpad39:                                           ; preds = %invoke.cont42, %invoke.cont40, %invoke.cont38
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %exn.slot, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %ehselector.slot, align 4
  br label %ehcleanup106

lpad46:                                           ; preds = %invoke.cont93, %invoke.cont71, %invoke.cont64, %invoke.cont63, %invoke.cont62, %invoke.cont57, %invoke.cont55, %invoke.cont53, %invoke.cont51, %invoke.cont49, %invoke.cont44
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %exn.slot, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %ehselector.slot, align 4
  br label %ehcleanup105

lpad48:                                           ; preds = %invoke.cont47
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %exn.slot, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %ehselector.slot, align 4
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %ref.tmp45) #3
  br label %ehcleanup105

lpad61:                                           ; preds = %invoke.cont59
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %exn.slot, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %ehselector.slot, align 4
  call void @_ZdlPv(i8* %call60) #11
  br label %ehcleanup105

lpad74:                                           ; preds = %invoke.cont73
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %exn.slot, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %ehselector.slot, align 4
  br label %ehcleanup99

lpad76:                                           ; preds = %invoke.cont75
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %exn.slot, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %ehselector.slot, align 4
  br label %ehcleanup98

lpad79:                                           ; preds = %invoke.cont80, %invoke.cont77
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %exn.slot, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %ehselector.slot, align 4
  br label %ehcleanup97

lpad83:                                           ; preds = %invoke.cont82
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %exn.slot, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %ehselector.slot, align 4
  br label %ehcleanup96

lpad85:                                           ; preds = %invoke.cont84
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %exn.slot, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %ehselector.slot, align 4
  br label %ehcleanup95

lpad88:                                           ; preds = %invoke.cont86
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %exn.slot, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %ehselector.slot, align 4
  br label %ehcleanup94

lpad90:                                           ; preds = %invoke.cont89
  %59 = landingpad { i8*, i32 }
          cleanup
  %60 = extractvalue { i8*, i32 } %59, 0
  store i8* %60, i8** %exn.slot, align 8
  %61 = extractvalue { i8*, i32 } %59, 1
  store i32 %61, i32* %ehselector.slot, align 4
  br label %ehcleanup

lpad92:                                           ; preds = %invoke.cont91
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %exn.slot, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp65) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad92, %lpad90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp87) #3
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %ehcleanup, %lpad88
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp66) #3
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup94, %lpad85
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp67) #3
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %ehcleanup95, %lpad83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp78) #3
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup96, %lpad79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp68) #3
  br label %ehcleanup98

ehcleanup98:                                      ; preds = %ehcleanup97, %lpad76
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp69) #3
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %ehcleanup98, %lpad74
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp70) #3
  br label %ehcleanup105

lpad101:                                          ; preds = %invoke.cont102, %invoke.cont100
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %exn.slot, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %ehselector.slot, align 4
  call void @_ZN6sample3BarD1Ev(%"class.sample::Bar"* %agg.result) #3
  br label %ehcleanup105

nrvo.unused:                                      ; preds = %invoke.cont103
  call void @_ZN6sample3BarD1Ev(%"class.sample::Bar"* %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont103
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %y1) #3
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %x1) #3
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %y) #3
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %x) #3
  ret void

ehcleanup105:                                     ; preds = %lpad101, %ehcleanup99, %lpad61, %lpad48, %lpad46
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %y1) #3
  br label %ehcleanup106

ehcleanup106:                                     ; preds = %ehcleanup105, %lpad39
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %x1) #3
  br label %ehcleanup107

ehcleanup107:                                     ; preds = %ehcleanup106, %lpad23, %lpad21
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %y) #3
  br label %ehcleanup108

ehcleanup108:                                     ; preds = %ehcleanup107, %lpad
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %x) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup108
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val109 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val109
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6sample3Bar3i32Ev(%"class.sample::Bar"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.sample::Bar"*, align 8
  store %"class.sample::Bar"* %this, %"class.sample::Bar"** %this.addr, align 8
  %this1 = load %"class.sample::Bar"*, %"class.sample::Bar"** %this.addr, align 8
  %i32_ = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %this1, i32 0, i32 3
  %0 = load i32, i32* %i32_, align 8
  ret i32 %0
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(40) %"class.sample::Foo"* @_ZNK6sample3Bar3fooEv(%"class.sample::Bar"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.sample::Bar"*, align 8
  %p = alloca %"class.sample::Foo"*, align 8
  store %"class.sample::Bar"* %this, %"class.sample::Bar"** %this.addr, align 8
  %this1 = load %"class.sample::Bar"*, %"class.sample::Bar"** %this.addr, align 8
  %foo_ = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %this1, i32 0, i32 2
  %0 = load %"class.sample::Foo"*, %"class.sample::Foo"** %foo_, align 8
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %p, align 8
  %1 = load %"class.sample::Foo"*, %"class.sample::Foo"** %p, align 8
  %cmp = icmp ne %"class.sample::Foo"* %1, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %2 = load %"class.sample::Foo"*, %"class.sample::Foo"** %p, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond-lvalue = phi %"class.sample::Foo"* [ %2, %cond.true ], [ bitcast (%"class.sample::FooDefaultTypeInternal"* @_ZN6sample22_Foo_default_instance_E to %"class.sample::Foo"*), %cond.false ]
  ret %"class.sample::Foo"* %cond-lvalue
}

declare void @_ZN6sample3BarC1Ev(%"class.sample::Bar"*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6sample3Bar17set_allocated_fooEPNS_3FooE(%"class.sample::Bar"* %this, %"class.sample::Foo"* %foo) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.sample::Bar"*, align 8
  %foo.addr = alloca %"class.sample::Foo"*, align 8
  %message_arena = alloca %"class.google::protobuf::Arena"*, align 8
  %submessage_arena = alloca %"class.google::protobuf::Arena"*, align 8
  store %"class.sample::Bar"* %this, %"class.sample::Bar"** %this.addr, align 8
  store %"class.sample::Foo"* %foo, %"class.sample::Foo"** %foo.addr, align 8
  %this1 = load %"class.sample::Bar"*, %"class.sample::Bar"** %this.addr, align 8
  %call = call %"class.google::protobuf::Arena"* @_ZNK6sample3Bar17GetArenaNoVirtualEv(%"class.sample::Bar"* %this1)
  store %"class.google::protobuf::Arena"* %call, %"class.google::protobuf::Arena"** %message_arena, align 8
  %0 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %message_arena, align 8
  %cmp = icmp eq %"class.google::protobuf::Arena"* %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %foo_ = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %this1, i32 0, i32 2
  %1 = load %"class.sample::Foo"*, %"class.sample::Foo"** %foo_, align 8
  %isnull = icmp eq %"class.sample::Foo"* %1, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %if.then
  %2 = bitcast %"class.sample::Foo"* %1 to void (%"class.sample::Foo"*)***
  %vtable = load void (%"class.sample::Foo"*)**, void (%"class.sample::Foo"*)*** %2, align 8
  %vfn = getelementptr inbounds void (%"class.sample::Foo"*)*, void (%"class.sample::Foo"*)** %vtable, i64 1
  %3 = load void (%"class.sample::Foo"*)*, void (%"class.sample::Foo"*)** %vfn, align 8
  call void %3(%"class.sample::Foo"* %1) #3
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.then
  br label %if.end

if.end:                                           ; preds = %delete.end, %entry
  %4 = load %"class.sample::Foo"*, %"class.sample::Foo"** %foo.addr, align 8
  %tobool = icmp ne %"class.sample::Foo"* %4, null
  br i1 %tobool, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store %"class.google::protobuf::Arena"* null, %"class.google::protobuf::Arena"** %submessage_arena, align 8
  %5 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %message_arena, align 8
  %6 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %submessage_arena, align 8
  %cmp3 = icmp ne %"class.google::protobuf::Arena"* %5, %6
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.then2
  %7 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %message_arena, align 8
  %8 = load %"class.sample::Foo"*, %"class.sample::Foo"** %foo.addr, align 8
  %9 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %submessage_arena, align 8
  %call5 = call %"class.sample::Foo"* @_ZN6google8protobuf8internal15GetOwnedMessageIN6sample3FooEEEPT_PNS0_5ArenaES6_S8_(%"class.google::protobuf::Arena"* %7, %"class.sample::Foo"* %8, %"class.google::protobuf::Arena"* %9)
  store %"class.sample::Foo"* %call5, %"class.sample::Foo"** %foo.addr, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.then2
  br label %if.end7

if.else:                                          ; preds = %if.end
  br label %if.end7

if.end7:                                          ; preds = %if.else, %if.end6
  %10 = load %"class.sample::Foo"*, %"class.sample::Foo"** %foo.addr, align 8
  %foo_8 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %this1, i32 0, i32 2
  store %"class.sample::Foo"* %10, %"class.sample::Foo"** %foo_8, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6sample3Bar7set_i32Ei(%"class.sample::Bar"* %this, i32 %value) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.sample::Bar"*, align 8
  %value.addr = alloca i32, align 4
  store %"class.sample::Bar"* %this, %"class.sample::Bar"** %this.addr, align 8
  store i32 %value, i32* %value.addr, align 4
  %this1 = load %"class.sample::Bar"*, %"class.sample::Bar"** %this.addr, align 8
  %0 = load i32, i32* %value.addr, align 4
  %i32_ = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %this1, i32 0, i32 3
  store i32 %0, i32* %i32_, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #6

; Function Attrs: nounwind
declare void @_ZN6sample3BarD1Ev(%"class.sample::Bar"*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.google::protobuf::Arena"* @_ZNK6sample3Bar17GetArenaNoVirtualEv(%"class.sample::Bar"* %this) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.sample::Bar"*, align 8
  store %"class.sample::Bar"* %this, %"class.sample::Bar"** %this.addr, align 8
  %this1 = load %"class.sample::Bar"*, %"class.sample::Bar"** %this.addr, align 8
  ret %"class.google::protobuf::Arena"* null
}

declare %"class.sample::Foo"* @_ZN6google8protobuf8internal15GetOwnedMessageIN6sample3FooEEEPT_PNS0_5ArenaES6_S8_(%"class.google::protobuf::Arena"*, %"class.sample::Foo"*, %"class.google::protobuf::Arena"*) #1

; Function Attrs: noinline optnone uwtable
define void @_Z12TestBarAdd02RKN6sample3FooES2_(%"class.sample::Bar"* noalias sret %agg.result, %"class.sample::Foo"* dereferenceable(40) %a, %"class.sample::Foo"* dereferenceable(40) %b) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %a.addr = alloca %"class.sample::Foo"*, align 8
  %b.addr = alloca %"class.sample::Foo"*, align 8
  %x = alloca %"class.platon::mpc::Integer", align 8
  %y = alloca %"class.platon::mpc::Integer", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %ret = alloca i32, align 4
  %ref.tmp = alloca %"class.platon::mpc::Integer", align 8
  %foo = alloca %"class.sample::Foo"*, align 8
  %ref.tmp30 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp31 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp32 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp34 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp35 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp43 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %nrvo = alloca i1, align 1
  store %"class.sample::Foo"* %a, %"class.sample::Foo"** %a.addr, align 8
  store %"class.sample::Foo"* %b, %"class.sample::Foo"** %b.addr, align 8
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestBarAdd02RKN6sample3FooES2_, i32 0, i32 0))
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %0 = load %"class.sample::Foo"*, %"class.sample::Foo"** %a.addr, align 8
  %call2 = call i32 @_ZNK6sample3Foo3i32Ev(%"class.sample::Foo"* %0)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1, i32 %call2)
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call3, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %1 = load %"class.sample::Foo"*, %"class.sample::Foo"** %b.addr, align 8
  %call5 = call i32 @_ZNK6sample3Foo3i32Ev(%"class.sample::Foo"* %1)
  %call6 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call4, i32 %call5)
  %call7 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call6, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %2 = load %"class.sample::Foo"*, %"class.sample::Foo"** %a.addr, align 8
  %call8 = call i32 @_ZNK6sample3Foo3i32Ev(%"class.sample::Foo"* %2)
  call void @_ZN6platon3mpc7IntegerIiEC2Eii(%"class.platon::mpc::Integer"* %x, i32 %call8, i32 1)
  %3 = load %"class.sample::Foo"*, %"class.sample::Foo"** %b.addr, align 8
  %call9 = invoke i32 @_ZNK6sample3Foo3i32Ev(%"class.sample::Foo"* %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6platon3mpc7IntegerIiEC2Eii(%"class.platon::mpc::Integer"* %y, i32 %call9, i32 2)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont
  invoke void @_ZNK6platon3mpc7IntegerIiEplERKS2_(%"class.platon::mpc::Integer"* sret %ref.tmp, %"class.platon::mpc::Integer"* %x, %"class.platon::mpc::Integer"* dereferenceable(16) %y)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %call15 = invoke i32 @_ZNK6platon3mpc7IntegerIiE10reveal_intEi(%"class.platon::mpc::Integer"* %ref.tmp, i32 0)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %ref.tmp) #3
  store i32 %call15, i32* %ret, align 4
  %call17 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestBarAdd02RKN6sample3FooES2_, i32 0, i32 0))
          to label %invoke.cont16 unwind label %lpad11

invoke.cont16:                                    ; preds = %invoke.cont14
  %call19 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call17, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i32 0, i32 0))
          to label %invoke.cont18 unwind label %lpad11

invoke.cont18:                                    ; preds = %invoke.cont16
  %4 = load i32, i32* %ret, align 4
  %call21 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call19, i32 %4)
          to label %invoke.cont20 unwind label %lpad11

invoke.cont20:                                    ; preds = %invoke.cont18
  %call23 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call21, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont22 unwind label %lpad11

invoke.cont22:                                    ; preds = %invoke.cont20
  %call25 = invoke i8* @_Znwm(i64 40) #12
          to label %invoke.cont24 unwind label %lpad11

invoke.cont24:                                    ; preds = %invoke.cont22
  %5 = bitcast i8* %call25 to %"class.sample::Foo"*
  invoke void @_ZN6sample3FooC1Ev(%"class.sample::Foo"* %5)
          to label %invoke.cont27 unwind label %lpad26

invoke.cont27:                                    ; preds = %invoke.cont24
  store %"class.sample::Foo"* %5, %"class.sample::Foo"** %foo, align 8
  %6 = load %"class.sample::Foo"*, %"class.sample::Foo"** %foo, align 8
  %7 = load i32, i32* %ret, align 4
  invoke void @_ZN6sample3Foo7set_i32Ei(%"class.sample::Foo"* %6, i32 %7)
          to label %invoke.cont28 unwind label %lpad11

invoke.cont28:                                    ; preds = %invoke.cont27
  %8 = load %"class.sample::Foo"*, %"class.sample::Foo"** %foo, align 8
  invoke void @_ZN6sample3Foo5set_fEf(%"class.sample::Foo"* %8, float 2.220000e+02)
          to label %invoke.cont29 unwind label %lpad11

invoke.cont29:                                    ; preds = %invoke.cont28
  %9 = load %"class.sample::Foo"*, %"class.sample::Foo"** %foo, align 8
  %10 = load %"class.sample::Foo"*, %"class.sample::Foo"** %a.addr, align 8
  %call37 = invoke i32 @_ZNK6sample3Foo3i32Ev(%"class.sample::Foo"* %10)
          to label %invoke.cont36 unwind label %lpad11

invoke.cont36:                                    ; preds = %invoke.cont29
  invoke void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* sret %ref.tmp35, i32 %call37)
          to label %invoke.cont38 unwind label %lpad11

invoke.cont38:                                    ; preds = %invoke.cont36
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(%"class.std::__cxx11::basic_string"* sret %ref.tmp34, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.15, i32 0, i32 0), %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp35)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %ref.tmp33, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp34, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.16, i32 0, i32 0))
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont40
  %11 = load %"class.sample::Foo"*, %"class.sample::Foo"** %b.addr, align 8
  %call46 = invoke i32 @_ZNK6sample3Foo3i32Ev(%"class.sample::Foo"* %11)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont42
  invoke void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* sret %ref.tmp43, i32 %call46)
          to label %invoke.cont47 unwind label %lpad44

invoke.cont47:                                    ; preds = %invoke.cont45
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* sret %ref.tmp32, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp33, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp43)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %invoke.cont47
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %ref.tmp31, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp32, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.17, i32 0, i32 0))
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  %12 = load i32, i32* %ret, align 4
  invoke void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* sret %ref.tmp52, i32 %12)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %invoke.cont51
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* sret %ref.tmp30, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp31, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp52)
          to label %invoke.cont56 unwind label %lpad55

invoke.cont56:                                    ; preds = %invoke.cont54
  invoke void @_ZN6sample3Foo5set_sEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.sample::Foo"* %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %ref.tmp30)
          to label %invoke.cont58 unwind label %lpad57

invoke.cont58:                                    ; preds = %invoke.cont56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp30) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp52) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp31) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp32) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp43) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp33) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp34) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp35) #3
  store i1 false, i1* %nrvo, align 1
  invoke void @_ZN6sample3BarC1Ev(%"class.sample::Bar"* %agg.result)
          to label %invoke.cont65 unwind label %lpad11

invoke.cont65:                                    ; preds = %invoke.cont58
  %13 = load %"class.sample::Foo"*, %"class.sample::Foo"** %foo, align 8
  invoke void @_ZN6sample3Bar17set_allocated_fooEPNS_3FooE(%"class.sample::Bar"* %agg.result, %"class.sample::Foo"* %13)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  %14 = load i32, i32* %ret, align 4
  invoke void @_ZN6sample3Bar7set_i32Ei(%"class.sample::Bar"* %agg.result, i32 %14)
          to label %invoke.cont68 unwind label %lpad66

invoke.cont68:                                    ; preds = %invoke.cont67
  store i1 true, i1* %nrvo, align 1
  %nrvo.val = load i1, i1* %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

lpad:                                             ; preds = %invoke.cont, %entry
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %exn.slot, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %ehselector.slot, align 4
  br label %ehcleanup71

lpad11:                                           ; preds = %invoke.cont58, %invoke.cont36, %invoke.cont29, %invoke.cont28, %invoke.cont27, %invoke.cont22, %invoke.cont20, %invoke.cont18, %invoke.cont16, %invoke.cont14, %invoke.cont10
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %exn.slot, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %ehselector.slot, align 4
  br label %ehcleanup70

lpad13:                                           ; preds = %invoke.cont12
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %exn.slot, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %ehselector.slot, align 4
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %ref.tmp) #3
  br label %ehcleanup70

lpad26:                                           ; preds = %invoke.cont24
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %exn.slot, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %ehselector.slot, align 4
  call void @_ZdlPv(i8* %call25) #11
  br label %ehcleanup70

lpad39:                                           ; preds = %invoke.cont38
  %27 = landingpad { i8*, i32 }
          cleanup
  %28 = extractvalue { i8*, i32 } %27, 0
  store i8* %28, i8** %exn.slot, align 8
  %29 = extractvalue { i8*, i32 } %27, 1
  store i32 %29, i32* %ehselector.slot, align 4
  br label %ehcleanup64

lpad41:                                           ; preds = %invoke.cont40
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %exn.slot, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %ehselector.slot, align 4
  br label %ehcleanup63

lpad44:                                           ; preds = %invoke.cont45, %invoke.cont42
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %exn.slot, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %ehselector.slot, align 4
  br label %ehcleanup62

lpad48:                                           ; preds = %invoke.cont47
  %36 = landingpad { i8*, i32 }
          cleanup
  %37 = extractvalue { i8*, i32 } %36, 0
  store i8* %37, i8** %exn.slot, align 8
  %38 = extractvalue { i8*, i32 } %36, 1
  store i32 %38, i32* %ehselector.slot, align 4
  br label %ehcleanup61

lpad50:                                           ; preds = %invoke.cont49
  %39 = landingpad { i8*, i32 }
          cleanup
  %40 = extractvalue { i8*, i32 } %39, 0
  store i8* %40, i8** %exn.slot, align 8
  %41 = extractvalue { i8*, i32 } %39, 1
  store i32 %41, i32* %ehselector.slot, align 4
  br label %ehcleanup60

lpad53:                                           ; preds = %invoke.cont51
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %exn.slot, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %ehselector.slot, align 4
  br label %ehcleanup59

lpad55:                                           ; preds = %invoke.cont54
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %exn.slot, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %ehselector.slot, align 4
  br label %ehcleanup

lpad57:                                           ; preds = %invoke.cont56
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %exn.slot, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %ehselector.slot, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp30) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad57, %lpad55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp52) #3
  br label %ehcleanup59

ehcleanup59:                                      ; preds = %ehcleanup, %lpad53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp31) #3
  br label %ehcleanup60

ehcleanup60:                                      ; preds = %ehcleanup59, %lpad50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp32) #3
  br label %ehcleanup61

ehcleanup61:                                      ; preds = %ehcleanup60, %lpad48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp43) #3
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %ehcleanup61, %lpad44
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp33) #3
  br label %ehcleanup63

ehcleanup63:                                      ; preds = %ehcleanup62, %lpad41
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp34) #3
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup63, %lpad39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ref.tmp35) #3
  br label %ehcleanup70

lpad66:                                           ; preds = %invoke.cont67, %invoke.cont65
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %exn.slot, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %ehselector.slot, align 4
  call void @_ZN6sample3BarD1Ev(%"class.sample::Bar"* %agg.result) #3
  br label %ehcleanup70

nrvo.unused:                                      ; preds = %invoke.cont68
  call void @_ZN6sample3BarD1Ev(%"class.sample::Bar"* %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %invoke.cont68
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %y) #3
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %x) #3
  ret void

ehcleanup70:                                      ; preds = %lpad66, %ehcleanup64, %lpad26, %lpad13, %lpad11
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %y) #3
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup70, %lpad
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %x) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup71
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val72 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val72
}

; Function Attrs: noinline optnone uwtable
define void @_Z12ReturnPointsii(%"class.sample::Points"* noalias sret %agg.result, i32 %a, i32 %b) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %nrvo = alloca i1, align 1
  %point = alloca %"class.sample::Point"*, align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %x = alloca %"class.platon::mpc::Integer", align 8
  %y = alloca %"class.platon::mpc::Integer", align 8
  %i = alloca i32, align 4
  %point12 = alloca %"class.sample::Point"*, align 8
  %ref.tmp = alloca %"class.platon::mpc::Integer", align 8
  %ref.tmp16 = alloca %"class.platon::mpc::Integer", align 8
  %temp.lvalue = alloca %"class.platon::mpc::Integer", align 8
  %ref.tmp27 = alloca %"class.platon::mpc::Integer", align 8
  %ref.tmp28 = alloca %"class.platon::mpc::Integer", align 8
  %temp.lvalue29 = alloca %"class.platon::mpc::Integer", align 8
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12ReturnPointsii, i32 0, i32 0))
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.22, i32 0, i32 0))
  %0 = load i32, i32* %a.addr, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1, i32 %0)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call2, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %1 = load i32, i32* %b.addr, align 4
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call3, i32 %1)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i1 false, i1* %nrvo, align 1
  call void @_ZN6sample6PointsC1Ev(%"class.sample::Points"* %agg.result)
  %call6 = invoke %"class.sample::Point"* @_ZN6sample6Points10add_pointsEv(%"class.sample::Points"* %agg.result)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store %"class.sample::Point"* %call6, %"class.sample::Point"** %point, align 8
  %2 = load %"class.sample::Point"*, %"class.sample::Point"** %point, align 8
  %3 = load i32, i32* %a.addr, align 4
  invoke void @_ZN6sample5Point5set_xEi(%"class.sample::Point"* %2, i32 %3)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont
  %4 = load %"class.sample::Point"*, %"class.sample::Point"** %point, align 8
  %5 = load i32, i32* %b.addr, align 4
  invoke void @_ZN6sample5Point5set_yEi(%"class.sample::Point"* %4, i32 %5)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %6 = load i32, i32* %a.addr, align 4
  invoke void @_ZN6platon3mpc7IntegerIiEC2Eii(%"class.platon::mpc::Integer"* %x, i32 %6, i32 1)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  %7 = load i32, i32* %b.addr, align 4
  invoke void @_ZN6platon3mpc7IntegerIiEC2Eii(%"class.platon::mpc::Integer"* %y, i32 %7, i32 2)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  store i32 1, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont11
  %8 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %8, 10
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %call15 = invoke %"class.sample::Point"* @_ZN6sample6Points10add_pointsEv(%"class.sample::Points"* %agg.result)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %for.body
  store %"class.sample::Point"* %call15, %"class.sample::Point"** %point12, align 8
  %9 = load %"class.sample::Point"*, %"class.sample::Point"** %point12, align 8
  %10 = load i32, i32* %i, align 4
  invoke void @_ZNK6platon3mpc7IntegerIiEplERKS2_(%"class.platon::mpc::Integer"* sret %temp.lvalue, %"class.platon::mpc::Integer"* %y, %"class.platon::mpc::Integer"* dereferenceable(16) %x)
          to label %invoke.cont17 unwind label %lpad13

invoke.cont17:                                    ; preds = %invoke.cont14
  invoke void @_ZNK6platon3mpc7IntegerIiEanERKS2_(%"class.platon::mpc::Integer"* sret %ref.tmp16, %"class.platon::mpc::Integer"* %temp.lvalue, %"class.platon::mpc::Integer"* dereferenceable(16) %y)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZNK6platon3mpc7IntegerIiEorERKS2_(%"class.platon::mpc::Integer"* sret %ref.tmp, %"class.platon::mpc::Integer"* %x, %"class.platon::mpc::Integer"* dereferenceable(16) %ref.tmp16)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  %call24 = invoke i32 @_ZNK6platon3mpc7IntegerIiE10reveal_intEi(%"class.platon::mpc::Integer"* %ref.tmp, i32 0)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  %mul = mul nsw i32 %10, %call24
  invoke void @_ZN6sample5Point5set_xEi(%"class.sample::Point"* %9, i32 %mul)
          to label %invoke.cont25 unwind label %lpad22

invoke.cont25:                                    ; preds = %invoke.cont23
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %ref.tmp) #3
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %ref.tmp16) #3
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %temp.lvalue) #3
  %11 = load %"class.sample::Point"*, %"class.sample::Point"** %point12, align 8
  %12 = load i32, i32* %i, align 4
  invoke void @_ZNK6platon3mpc7IntegerIiEmiERKS2_(%"class.platon::mpc::Integer"* sret %temp.lvalue29, %"class.platon::mpc::Integer"* %y, %"class.platon::mpc::Integer"* dereferenceable(16) %x)
          to label %invoke.cont30 unwind label %lpad13

invoke.cont30:                                    ; preds = %invoke.cont25
  invoke void @_ZNK6platon3mpc7IntegerIiEanERKS2_(%"class.platon::mpc::Integer"* sret %ref.tmp28, %"class.platon::mpc::Integer"* %temp.lvalue29, %"class.platon::mpc::Integer"* dereferenceable(16) %y)
          to label %invoke.cont32 unwind label %lpad31

invoke.cont32:                                    ; preds = %invoke.cont30
  invoke void @_ZNK6platon3mpc7IntegerIiEorERKS2_(%"class.platon::mpc::Integer"* sret %ref.tmp27, %"class.platon::mpc::Integer"* %x, %"class.platon::mpc::Integer"* dereferenceable(16) %ref.tmp28)
          to label %invoke.cont34 unwind label %lpad33

invoke.cont34:                                    ; preds = %invoke.cont32
  %call37 = invoke i32 @_ZNK6platon3mpc7IntegerIiE10reveal_intEi(%"class.platon::mpc::Integer"* %ref.tmp27, i32 0)
          to label %invoke.cont36 unwind label %lpad35

invoke.cont36:                                    ; preds = %invoke.cont34
  %mul38 = mul nsw i32 %12, %call37
  invoke void @_ZN6sample5Point5set_yEi(%"class.sample::Point"* %11, i32 %mul38)
          to label %invoke.cont39 unwind label %lpad35

invoke.cont39:                                    ; preds = %invoke.cont36
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %ref.tmp27) #3
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %ref.tmp28) #3
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %temp.lvalue29) #3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont39
  %13 = load i32, i32* %i, align 4
  %inc = add nsw i32 %13, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

lpad:                                             ; preds = %invoke.cont8, %invoke.cont7, %invoke.cont, %entry
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %exn.slot, align 8
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %ehselector.slot, align 4
  br label %ehcleanup45

lpad10:                                           ; preds = %invoke.cont9
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %exn.slot, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %ehselector.slot, align 4
  br label %ehcleanup44

lpad13:                                           ; preds = %invoke.cont25, %invoke.cont14, %for.body
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %exn.slot, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %ehselector.slot, align 4
  br label %ehcleanup43

lpad18:                                           ; preds = %invoke.cont17
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %exn.slot, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %ehselector.slot, align 4
  br label %ehcleanup26

lpad20:                                           ; preds = %invoke.cont19
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %exn.slot, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %ehselector.slot, align 4
  br label %ehcleanup

lpad22:                                           ; preds = %invoke.cont23, %invoke.cont21
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %exn.slot, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %ehselector.slot, align 4
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %ref.tmp) #3
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad22, %lpad20
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %ref.tmp16) #3
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %lpad18
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %temp.lvalue) #3
  br label %ehcleanup43

lpad31:                                           ; preds = %invoke.cont30
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %exn.slot, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %ehselector.slot, align 4
  br label %ehcleanup42

lpad33:                                           ; preds = %invoke.cont32
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %exn.slot, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %ehselector.slot, align 4
  br label %ehcleanup41

lpad35:                                           ; preds = %invoke.cont36, %invoke.cont34
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %exn.slot, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %ehselector.slot, align 4
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %ref.tmp27) #3
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %lpad35, %lpad33
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %ref.tmp28) #3
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %ehcleanup41, %lpad31
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %temp.lvalue29) #3
  br label %ehcleanup43

for.end:                                          ; preds = %for.cond
  store i1 true, i1* %nrvo, align 1
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %y) #3
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %x) #3
  %nrvo.val = load i1, i1* %nrvo, align 1
  br i1 %nrvo.val, label %nrvo.skipdtor, label %nrvo.unused

ehcleanup43:                                      ; preds = %ehcleanup42, %ehcleanup26, %lpad13
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %y) #3
  br label %ehcleanup44

ehcleanup44:                                      ; preds = %ehcleanup43, %lpad10
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %x) #3
  br label %ehcleanup45

nrvo.unused:                                      ; preds = %for.end
  call void @_ZN6sample6PointsD1Ev(%"class.sample::Points"* %agg.result) #3
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.unused, %for.end
  ret void

ehcleanup45:                                      ; preds = %ehcleanup44, %lpad
  call void @_ZN6sample6PointsD1Ev(%"class.sample::Points"* %agg.result) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup45
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val46 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val46
}

declare void @_ZN6sample6PointsC1Ev(%"class.sample::Points"*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.sample::Point"* @_ZN6sample6Points10add_pointsEv(%"class.sample::Points"* %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.sample::Points"*, align 8
  store %"class.sample::Points"* %this, %"class.sample::Points"** %this.addr, align 8
  %this1 = load %"class.sample::Points"*, %"class.sample::Points"** %this.addr, align 8
  %points_ = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %this1, i32 0, i32 2
  %call = call %"class.sample::Point"* @_ZN6google8protobuf16RepeatedPtrFieldIN6sample5PointEE3AddEv(%"class.google::protobuf::RepeatedPtrField"* %points_)
  ret %"class.sample::Point"* %call
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6sample5Point5set_xEi(%"class.sample::Point"* %this, i32 %value) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.sample::Point"*, align 8
  %value.addr = alloca i32, align 4
  store %"class.sample::Point"* %this, %"class.sample::Point"** %this.addr, align 8
  store i32 %value, i32* %value.addr, align 4
  %this1 = load %"class.sample::Point"*, %"class.sample::Point"** %this.addr, align 8
  %0 = load i32, i32* %value.addr, align 4
  %x_ = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %this1, i32 0, i32 2
  store i32 %0, i32* %x_, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6sample5Point5set_yEi(%"class.sample::Point"* %this, i32 %value) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.sample::Point"*, align 8
  %value.addr = alloca i32, align 4
  store %"class.sample::Point"* %this, %"class.sample::Point"** %this.addr, align 8
  store i32 %value, i32* %value.addr, align 4
  %this1 = load %"class.sample::Point"*, %"class.sample::Point"** %this.addr, align 8
  %0 = load i32, i32* %value.addr, align 4
  %y_ = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %this1, i32 0, i32 3
  store i32 %0, i32* %y_, align 4
  ret void
}

; Function Attrs: nounwind
declare void @_ZN6sample6PointsD1Ev(%"class.sample::Points"*) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.sample::Point"* @_ZN6google8protobuf16RepeatedPtrFieldIN6sample5PointEE3AddEv(%"class.google::protobuf::RepeatedPtrField"* %this) #4 comdat align 2 {
entry:
  %this.addr = alloca %"class.google::protobuf::RepeatedPtrField"*, align 8
  store %"class.google::protobuf::RepeatedPtrField"* %this, %"class.google::protobuf::RepeatedPtrField"** %this.addr, align 8
  %this1 = load %"class.google::protobuf::RepeatedPtrField"*, %"class.google::protobuf::RepeatedPtrField"** %this.addr, align 8
  %0 = bitcast %"class.google::protobuf::RepeatedPtrField"* %this1 to %"class.google::protobuf::internal::RepeatedPtrFieldBase"*
  %call = call %"class.sample::Point"* @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN6sample5PointEE11TypeHandlerEEEPNT_4TypeESB_(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %0, %"class.sample::Point"* null)
  ret %"class.sample::Point"* %call
}

declare %"class.sample::Point"* @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN6sample5PointEE11TypeHandlerEEEPNT_4TypeESB_(%"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.sample::Point"*) #1

; Function Attrs: noinline optnone uwtable
define i32 @_Z10PerfTest01ii(i32 %a, i32 %b) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
entry:
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %x = alloca %"class.platon::mpc::Integer", align 8
  %y = alloca %"class.platon::mpc::Integer", align 8
  %exn.slot = alloca i8*
  %ehselector.slot = alloca i32
  %z = alloca %"class.platon::mpc::Integer", align 8
  %i = alloca i32, align 4
  %agg.tmp = alloca %"class.platon::mpc::Integer", align 8
  %agg.tmp13 = alloca %"class.platon::mpc::Integer", align 8
  %agg.tmp18 = alloca %"class.platon::mpc::Integer", align 8
  %ret = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %call = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__FUNCTION__._Z10PerfTest01ii, i32 0, i32 0))
  %call1 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %0 = load i32, i32* %a.addr, align 4
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call1, i32 %0)
  %call3 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call2, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %1 = load i32, i32* %b.addr, align 4
  %call4 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call3, i32 %1)
  %call5 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call4, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %2 = load i32, i32* %a.addr, align 4
  call void @_ZN6platon3mpc7IntegerIiEC2Eii(%"class.platon::mpc::Integer"* %x, i32 %2, i32 1)
  %3 = load i32, i32* %b.addr, align 4
  invoke void @_ZN6platon3mpc7IntegerIiEC2Eii(%"class.platon::mpc::Integer"* %y, i32 %3, i32 2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_ZN6platon3mpc7IntegerIiEC2Ev(%"class.platon::mpc::Integer"* %z)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont
  store i32 0, i32* %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %invoke.cont7
  %4 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %4, 10000
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  invoke void @_ZNK6platon3mpc7IntegerIiEplERKS2_(%"class.platon::mpc::Integer"* sret %agg.tmp, %"class.platon::mpc::Integer"* %x, %"class.platon::mpc::Integer"* dereferenceable(16) %y)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %for.body
  %call12 = invoke dereferenceable(16) %"class.platon::mpc::Integer"* @_ZN6platon3mpc7IntegerIiEaSES2_(%"class.platon::mpc::Integer"* %z, %"class.platon::mpc::Integer"* %agg.tmp)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %agg.tmp) #3
  invoke void @_ZNK6platon3mpc7IntegerIiEmiERKS2_(%"class.platon::mpc::Integer"* sret %agg.tmp13, %"class.platon::mpc::Integer"* %z, %"class.platon::mpc::Integer"* dereferenceable(16) %y)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %invoke.cont11
  %call17 = invoke dereferenceable(16) %"class.platon::mpc::Integer"* @_ZN6platon3mpc7IntegerIiEaSES2_(%"class.platon::mpc::Integer"* %x, %"class.platon::mpc::Integer"* %agg.tmp13)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %agg.tmp13) #3
  invoke void @_ZNK6platon3mpc7IntegerIiEmiERKS2_(%"class.platon::mpc::Integer"* sret %agg.tmp18, %"class.platon::mpc::Integer"* %z, %"class.platon::mpc::Integer"* dereferenceable(16) %x)
          to label %invoke.cont19 unwind label %lpad8

invoke.cont19:                                    ; preds = %invoke.cont16
  %call22 = invoke dereferenceable(16) %"class.platon::mpc::Integer"* @_ZN6platon3mpc7IntegerIiEaSES2_(%"class.platon::mpc::Integer"* %y, %"class.platon::mpc::Integer"* %agg.tmp18)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %invoke.cont19
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %agg.tmp18) #3
  br label %for.inc

for.inc:                                          ; preds = %invoke.cont21
  %5 = load i32, i32* %i, align 4
  %inc = add nsw i32 %5, 1
  store i32 %inc, i32* %i, align 4
  br label %for.cond

lpad:                                             ; preds = %entry
  %6 = landingpad { i8*, i32 }
          cleanup
  %7 = extractvalue { i8*, i32 } %6, 0
  store i8* %7, i8** %exn.slot, align 8
  %8 = extractvalue { i8*, i32 } %6, 1
  store i32 %8, i32* %ehselector.slot, align 4
  br label %ehcleanup34

lpad6:                                            ; preds = %invoke.cont
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %exn.slot, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %ehselector.slot, align 4
  br label %ehcleanup33

lpad8:                                            ; preds = %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont23, %for.end, %invoke.cont16, %invoke.cont11, %for.body
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %exn.slot, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %ehselector.slot, align 4
  br label %ehcleanup

lpad10:                                           ; preds = %invoke.cont9
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %exn.slot, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %ehselector.slot, align 4
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %agg.tmp) #3
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %exn.slot, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %ehselector.slot, align 4
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %agg.tmp13) #3
  br label %ehcleanup

lpad20:                                           ; preds = %invoke.cont19
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %exn.slot, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %ehselector.slot, align 4
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %agg.tmp18) #3
  br label %ehcleanup

for.end:                                          ; preds = %for.cond
  %call24 = invoke i32 @_ZNK6platon3mpc7IntegerIiE10reveal_intEi(%"class.platon::mpc::Integer"* %z, i32 0)
          to label %invoke.cont23 unwind label %lpad8

invoke.cont23:                                    ; preds = %for.end
  store i32 %call24, i32* %ret, align 4
  %call26 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__FUNCTION__._Z10PerfTest01ii, i32 0, i32 0))
          to label %invoke.cont25 unwind label %lpad8

invoke.cont25:                                    ; preds = %invoke.cont23
  %call28 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %call26, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.8, i32 0, i32 0))
          to label %invoke.cont27 unwind label %lpad8

invoke.cont27:                                    ; preds = %invoke.cont25
  %24 = load i32, i32* %ret, align 4
  %call30 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %call28, i32 %24)
          to label %invoke.cont29 unwind label %lpad8

invoke.cont29:                                    ; preds = %invoke.cont27
  %call32 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %call30, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %invoke.cont31 unwind label %lpad8

invoke.cont31:                                    ; preds = %invoke.cont29
  %25 = load i32, i32* %ret, align 4
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %z) #3
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %y) #3
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %x) #3
  ret i32 %25

ehcleanup:                                        ; preds = %lpad20, %lpad15, %lpad10, %lpad8
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %z) #3
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %lpad6
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %y) #3
  br label %ehcleanup34

ehcleanup34:                                      ; preds = %ehcleanup33, %lpad
  call void @_ZN6platon3mpc7IntegerIiED2Ev(%"class.platon::mpc::Integer"* %x) #3
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup34
  %exn = load i8*, i8** %exn.slot, align 8
  %sel = load i32, i32* %ehselector.slot, align 4
  %lpad.val = insertvalue { i8*, i32 } undef, i8* %exn, 0
  %lpad.val35 = insertvalue { i8*, i32 } %lpad.val, i32 %sel, 1
  resume { i8*, i32 } %lpad.val35
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6platon3mpc7IntegerIiEC2Ev(%"class.platon::mpc::Integer"* %this) unnamed_addr #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.platon::mpc::Integer"*, align 8
  store %"class.platon::mpc::Integer"* %this, %"class.platon::mpc::Integer"** %this.addr, align 8
  %this1 = load %"class.platon::mpc::Integer"*, %"class.platon::mpc::Integer"** %this.addr, align 8
  %0 = bitcast %"class.platon::mpc::Integer"* %this1 to %"class.std::ios_base::Init"*
  %1 = bitcast %"class.platon::mpc::Integer"* %this1 to %"class.std::ios_base::Init"*
  %length_ = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %this1, i32 0, i32 0
  store i32 0, i32* %length_, align 8
  %bits_ = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %this1, i32 0, i32 1
  store %"class.platon::mpc::Bit"* null, %"class.platon::mpc::Bit"** %bits_, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(16) %"class.platon::mpc::Integer"* @_ZN6platon3mpc7IntegerIiEaSES2_(%"class.platon::mpc::Integer"* %this, %"class.platon::mpc::Integer"* %rhs) #5 comdat align 2 {
entry:
  %this.addr = alloca %"class.platon::mpc::Integer"*, align 8
  store %"class.platon::mpc::Integer"* %this, %"class.platon::mpc::Integer"** %this.addr, align 8
  %this1 = load %"class.platon::mpc::Integer"*, %"class.platon::mpc::Integer"** %this.addr, align 8
  %length_ = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %rhs, i32 0, i32 0
  %0 = load i32, i32* %length_, align 8
  %length_2 = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %this1, i32 0, i32 0
  store i32 %0, i32* %length_2, align 8
  %bits_ = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %this1, i32 0, i32 1
  %bits_3 = getelementptr inbounds %"class.platon::mpc::Integer", %"class.platon::mpc::Integer"* %rhs, i32 0, i32 1
  call void @_ZSt4swapIPN6platon3mpc3BitEEvRT_S5_(%"class.platon::mpc::Bit"** dereferenceable(8) %bits_, %"class.platon::mpc::Bit"** dereferenceable(8) %bits_3) #3
  ret %"class.platon::mpc::Integer"* %this1
}

; Function Attrs: nounwind
declare void @_ZSt4swapIPN6platon3mpc3BitEEvRT_S5_(%"class.platon::mpc::Bit"** dereferenceable(8), %"class.platon::mpc::Bit"** dereferenceable(8)) #2

; Function Attrs: noinline norecurse nounwind optnone uwtable
define i32 @main() #10 {
entry:
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  ret i32 0
}

declare i32 @_ZN6platon3mpc11ReadVarBoolEPKviRb(i8*, i32, i8*)

declare i32 @_ZN6platon3mpc13ReadVarUint32EPKviRj(i8*, i32, i32*)

declare i32 @_ZN6platon3mpc13ReadVarUint64EPKviRm(i8*, i32, i64*)

declare i32 @_ZN6platon3mpc12ReadVarFloatEPKviRf(i8*, i32, float*)

declare i32 @_ZN6platon3mpc13ReadVarDoubleEPKviRd(i8*, i32, double*)

declare i32 @_ZN6platon3mpc12WriteVarBoolEPvib(i8*, i32, i1)

declare i32 @_ZN6platon3mpc14WriteVarUint32EPvij(i8*, i32, i32)

declare i32 @_ZN6platon3mpc14WriteVarUint64EPvim(i8*, i32, i64)

declare i32 @_ZN6platon3mpc13WriteVarFloatEPvif(i8*, i32, float)

declare i32 @_ZN6platon3mpc14WriteVarDoubleEPvid(i8*, i32, double)

declare i8* @malloc(i64)

declare i32 @_ZN6platon3mpc13ReadVarStringEPKviRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i8*, i32, %"class.std::__cxx11::basic_string"*)

declare i32 @_ZN6platon3mpc14WriteVarStringEPviRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i8*, i32, %"class.std::__cxx11::basic_string"*)

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*)

declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*)

declare i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(%"class.platon::mpc::CircuitExecution"*, i8*, i32)

declare i1 @_ZNK6google8protobuf11MessageLite16SerializeToArrayEPvi(%"class.platon::mpc::CircuitExecution"*, i8*, i32)

declare void @_ZN6sample5PointC1Ev(%"class.sample::Point"*)

declare void @_ZN6sample5PointD1Ev(%"class.sample::Point"*)

declare i64 @_ZNK6sample5Point12ByteSizeLongEv(%"class.sample::Point"*)

declare i64 @_ZNK6sample3Foo12ByteSizeLongEv(%"class.sample::Foo"*)

declare i64 @_ZNK6sample3Bar12ByteSizeLongEv(%"class.sample::Bar"*)

declare i64 @_ZNK6sample6Points12ByteSizeLongEv(%"class.sample::Points"*)

define i32 @PlatON_entry_CompareAge(i8**, i8**, i32*) {
  %msg = alloca i32
  %4 = getelementptr i8*, i8** %1, i32 0
  %5 = load i8*, i8** %4
  %6 = getelementptr i32, i32* %2, i32 0
  %7 = load i32, i32* %6
  %8 = call i32 @_ZN6platon3mpc13ReadVarUint32EPKviRj(i8* %5, i32 %7, i32* %msg)
  %9 = load i32, i32* %msg
  %msg1 = alloca i32
  %10 = getelementptr i8*, i8** %1, i32 1
  %11 = load i8*, i8** %10
  %12 = getelementptr i32, i32* %2, i32 1
  %13 = load i32, i32* %12
  %14 = call i32 @_ZN6platon3mpc13ReadVarUint32EPKviRj(i8* %11, i32 %13, i32* %msg1)
  %15 = load i32, i32* %msg1
  %16 = call i1 @_Z10CompareAgeii(i32 %9, i32 %15)
  %mem = call i8* @malloc(i64 32)
  store i8* %mem, i8** %0
  %17 = call i32 @_ZN6platon3mpc12WriteVarBoolEPvib(i8* %mem, i32 32, i1 %16)
  ret i32 32
}

define i32 @PlatON_entry_YaoMillionairesProblem(i8**, i8**, i32*) {
  %msg = alloca i32
  %4 = getelementptr i8*, i8** %1, i32 0
  %5 = load i8*, i8** %4
  %6 = getelementptr i32, i32* %2, i32 0
  %7 = load i32, i32* %6
  %8 = call i32 @_ZN6platon3mpc13ReadVarUint32EPKviRj(i8* %5, i32 %7, i32* %msg)
  %9 = load i32, i32* %msg
  %msg1 = alloca i32
  %10 = getelementptr i8*, i8** %1, i32 1
  %11 = load i8*, i8** %10
  %12 = getelementptr i32, i32* %2, i32 1
  %13 = load i32, i32* %12
  %14 = call i32 @_ZN6platon3mpc13ReadVarUint32EPKviRj(i8* %11, i32 %13, i32* %msg1)
  %15 = load i32, i32* %msg1
  %16 = call i1 @_Z22YaoMillionairesProblemii(i32 %9, i32 %15)
  %mem = call i8* @malloc(i64 32)
  store i8* %mem, i8** %0
  %17 = call i32 @_ZN6platon3mpc12WriteVarBoolEPvib(i8* %mem, i32 32, i1 %16)
  ret i32 32
}

define i32 @PlatON_entry_EuclideanDistance(i8**, i8**, i32*) {
  %msg = alloca %"class.sample::Point"
  call void @_ZN6sample5PointC1Ev(%"class.sample::Point"* %msg)
  %messageLite = getelementptr %"class.sample::Point", %"class.sample::Point"* %msg, i32 0, i32 0, i32 0
  %4 = getelementptr i8*, i8** %1, i32 0
  %index = load i8*, i8** %4
  %5 = getelementptr i32, i32* %2, i32 0
  %6 = load i32, i32* %5
  %7 = call i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(%"class.platon::mpc::CircuitExecution"* %messageLite, i8* %index, i32 %6)
  %msg1 = alloca %"class.sample::Point"
  call void @_ZN6sample5PointC1Ev(%"class.sample::Point"* %msg1)
  %messageLite2 = getelementptr %"class.sample::Point", %"class.sample::Point"* %msg1, i32 0, i32 0, i32 0
  %8 = getelementptr i8*, i8** %1, i32 1
  %index3 = load i8*, i8** %8
  %9 = getelementptr i32, i32* %2, i32 1
  %10 = load i32, i32* %9
  %11 = call i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(%"class.platon::mpc::CircuitExecution"* %messageLite2, i8* %index3, i32 %10)
  %12 = call i32 @_Z17EuclideanDistanceRKN6sample5PointES2_(%"class.sample::Point"* %msg, %"class.sample::Point"* %msg1)
  %mem = call i8* @malloc(i64 32)
  store i8* %mem, i8** %0
  %13 = call i32 @_ZN6platon3mpc14WriteVarUint32EPvij(i8* %mem, i32 32, i32 %12)
  call void @_ZN6sample5PointD1Ev(%"class.sample::Point"* %msg)
  call void @_ZN6sample5PointD1Ev(%"class.sample::Point"* %msg1)
  ret i32 32
}

define i32 @PlatON_entry_TestAdd(i8**, i8**, i32*) {
  %msg = alloca i32
  %4 = getelementptr i8*, i8** %1, i32 0
  %5 = load i8*, i8** %4
  %6 = getelementptr i32, i32* %2, i32 0
  %7 = load i32, i32* %6
  %8 = call i32 @_ZN6platon3mpc13ReadVarUint32EPKviRj(i8* %5, i32 %7, i32* %msg)
  %9 = load i32, i32* %msg
  %msg1 = alloca i32
  %10 = getelementptr i8*, i8** %1, i32 1
  %11 = load i8*, i8** %10
  %12 = getelementptr i32, i32* %2, i32 1
  %13 = load i32, i32* %12
  %14 = call i32 @_ZN6platon3mpc13ReadVarUint32EPKviRj(i8* %11, i32 %13, i32* %msg1)
  %15 = load i32, i32* %msg1
  %16 = call i32 @_Z7TestAddii(i32 %9, i32 %15)
  %mem = call i8* @malloc(i64 32)
  store i8* %mem, i8** %0
  %17 = call i32 @_ZN6platon3mpc14WriteVarUint32EPvij(i8* %mem, i32 32, i32 %16)
  ret i32 32
}

define i32 @PlatON_entry_TestSub(i8**, i8**, i32*) {
  %msg = alloca i32
  %4 = getelementptr i8*, i8** %1, i32 0
  %5 = load i8*, i8** %4
  %6 = getelementptr i32, i32* %2, i32 0
  %7 = load i32, i32* %6
  %8 = call i32 @_ZN6platon3mpc13ReadVarUint32EPKviRj(i8* %5, i32 %7, i32* %msg)
  %9 = load i32, i32* %msg
  %msg1 = alloca i32
  %10 = getelementptr i8*, i8** %1, i32 1
  %11 = load i8*, i8** %10
  %12 = getelementptr i32, i32* %2, i32 1
  %13 = load i32, i32* %12
  %14 = call i32 @_ZN6platon3mpc13ReadVarUint32EPKviRj(i8* %11, i32 %13, i32* %msg1)
  %15 = load i32, i32* %msg1
  %16 = call i32 @_Z7TestSubii(i32 %9, i32 %15)
  %mem = call i8* @malloc(i64 32)
  store i8* %mem, i8** %0
  %17 = call i32 @_ZN6platon3mpc14WriteVarUint32EPvij(i8* %mem, i32 32, i32 %16)
  ret i32 32
}

define i32 @PlatON_entry_TestMul(i8**, i8**, i32*) {
  %msg = alloca i32
  %4 = getelementptr i8*, i8** %1, i32 0
  %5 = load i8*, i8** %4
  %6 = getelementptr i32, i32* %2, i32 0
  %7 = load i32, i32* %6
  %8 = call i32 @_ZN6platon3mpc13ReadVarUint32EPKviRj(i8* %5, i32 %7, i32* %msg)
  %9 = load i32, i32* %msg
  %msg1 = alloca i32
  %10 = getelementptr i8*, i8** %1, i32 1
  %11 = load i8*, i8** %10
  %12 = getelementptr i32, i32* %2, i32 1
  %13 = load i32, i32* %12
  %14 = call i32 @_ZN6platon3mpc13ReadVarUint32EPKviRj(i8* %11, i32 %13, i32* %msg1)
  %15 = load i32, i32* %msg1
  %16 = call i32 @_Z7TestMulii(i32 %9, i32 %15)
  %mem = call i8* @malloc(i64 32)
  store i8* %mem, i8** %0
  %17 = call i32 @_ZN6platon3mpc14WriteVarUint32EPvij(i8* %mem, i32 32, i32 %16)
  ret i32 32
}

define i32 @PlatON_entry_TestDiv(i8**, i8**, i32*) {
  %msg = alloca i32
  %4 = getelementptr i8*, i8** %1, i32 0
  %5 = load i8*, i8** %4
  %6 = getelementptr i32, i32* %2, i32 0
  %7 = load i32, i32* %6
  %8 = call i32 @_ZN6platon3mpc13ReadVarUint32EPKviRj(i8* %5, i32 %7, i32* %msg)
  %9 = load i32, i32* %msg
  %msg1 = alloca i32
  %10 = getelementptr i8*, i8** %1, i32 1
  %11 = load i8*, i8** %10
  %12 = getelementptr i32, i32* %2, i32 1
  %13 = load i32, i32* %12
  %14 = call i32 @_ZN6platon3mpc13ReadVarUint32EPKviRj(i8* %11, i32 %13, i32* %msg1)
  %15 = load i32, i32* %msg1
  %16 = call i32 @_Z7TestDivii(i32 %9, i32 %15)
  %mem = call i8* @malloc(i64 32)
  store i8* %mem, i8** %0
  %17 = call i32 @_ZN6platon3mpc14WriteVarUint32EPvij(i8* %mem, i32 32, i32 %16)
  ret i32 32
}

define i32 @PlatON_entry_TestMod(i8**, i8**, i32*) {
  %msg = alloca i32
  %4 = getelementptr i8*, i8** %1, i32 0
  %5 = load i8*, i8** %4
  %6 = getelementptr i32, i32* %2, i32 0
  %7 = load i32, i32* %6
  %8 = call i32 @_ZN6platon3mpc13ReadVarUint32EPKviRj(i8* %5, i32 %7, i32* %msg)
  %9 = load i32, i32* %msg
  %msg1 = alloca i32
  %10 = getelementptr i8*, i8** %1, i32 1
  %11 = load i8*, i8** %10
  %12 = getelementptr i32, i32* %2, i32 1
  %13 = load i32, i32* %12
  %14 = call i32 @_ZN6platon3mpc13ReadVarUint32EPKviRj(i8* %11, i32 %13, i32* %msg1)
  %15 = load i32, i32* %msg1
  %16 = call i32 @_Z7TestModii(i32 %9, i32 %15)
  %mem = call i8* @malloc(i64 32)
  store i8* %mem, i8** %0
  %17 = call i32 @_ZN6platon3mpc14WriteVarUint32EPvij(i8* %mem, i32 32, i32 %16)
  ret i32 32
}

define i32 @PlatON_entry_TestAnd(i8**, i8**, i32*) {
  %msg = alloca i32
  %4 = getelementptr i8*, i8** %1, i32 0
  %5 = load i8*, i8** %4
  %6 = getelementptr i32, i32* %2, i32 0
  %7 = load i32, i32* %6
  %8 = call i32 @_ZN6platon3mpc13ReadVarUint32EPKviRj(i8* %5, i32 %7, i32* %msg)
  %9 = load i32, i32* %msg
  %msg1 = alloca i32
  %10 = getelementptr i8*, i8** %1, i32 1
  %11 = load i8*, i8** %10
  %12 = getelementptr i32, i32* %2, i32 1
  %13 = load i32, i32* %12
  %14 = call i32 @_ZN6platon3mpc13ReadVarUint32EPKviRj(i8* %11, i32 %13, i32* %msg1)
  %15 = load i32, i32* %msg1
  %16 = call i32 @_Z7TestAndii(i32 %9, i32 %15)
  %mem = call i8* @malloc(i64 32)
  store i8* %mem, i8** %0
  %17 = call i32 @_ZN6platon3mpc14WriteVarUint32EPvij(i8* %mem, i32 32, i32 %16)
  ret i32 32
}

define i32 @PlatON_entry_TestOr(i8**, i8**, i32*) {
  %msg = alloca i32
  %4 = getelementptr i8*, i8** %1, i32 0
  %5 = load i8*, i8** %4
  %6 = getelementptr i32, i32* %2, i32 0
  %7 = load i32, i32* %6
  %8 = call i32 @_ZN6platon3mpc13ReadVarUint32EPKviRj(i8* %5, i32 %7, i32* %msg)
  %9 = load i32, i32* %msg
  %msg1 = alloca i32
  %10 = getelementptr i8*, i8** %1, i32 1
  %11 = load i8*, i8** %10
  %12 = getelementptr i32, i32* %2, i32 1
  %13 = load i32, i32* %12
  %14 = call i32 @_ZN6platon3mpc13ReadVarUint32EPKviRj(i8* %11, i32 %13, i32* %msg1)
  %15 = load i32, i32* %msg1
  %16 = call i32 @_Z6TestOrii(i32 %9, i32 %15)
  %mem = call i8* @malloc(i64 32)
  store i8* %mem, i8** %0
  %17 = call i32 @_ZN6platon3mpc14WriteVarUint32EPvij(i8* %mem, i32 32, i32 %16)
  ret i32 32
}

define i32 @PlatON_entry_TestEor(i8**, i8**, i32*) {
  %msg = alloca i32
  %4 = getelementptr i8*, i8** %1, i32 0
  %5 = load i8*, i8** %4
  %6 = getelementptr i32, i32* %2, i32 0
  %7 = load i32, i32* %6
  %8 = call i32 @_ZN6platon3mpc13ReadVarUint32EPKviRj(i8* %5, i32 %7, i32* %msg)
  %9 = load i32, i32* %msg
  %msg1 = alloca i32
  %10 = getelementptr i8*, i8** %1, i32 1
  %11 = load i8*, i8** %10
  %12 = getelementptr i32, i32* %2, i32 1
  %13 = load i32, i32* %12
  %14 = call i32 @_ZN6platon3mpc13ReadVarUint32EPKviRj(i8* %11, i32 %13, i32* %msg1)
  %15 = load i32, i32* %msg1
  %16 = call i32 @_Z7TestEorii(i32 %9, i32 %15)
  %mem = call i8* @malloc(i64 32)
  store i8* %mem, i8** %0
  %17 = call i32 @_ZN6platon3mpc14WriteVarUint32EPvij(i8* %mem, i32 32, i32 %16)
  ret i32 32
}

define i32 @PlatON_entry_TestLong(i8**, i8**, i32*) {
  %msg = alloca i64
  %4 = getelementptr i8*, i8** %1, i32 0
  %5 = load i8*, i8** %4
  %6 = getelementptr i32, i32* %2, i32 0
  %7 = load i32, i32* %6
  %8 = call i32 @_ZN6platon3mpc13ReadVarUint64EPKviRm(i8* %5, i32 %7, i64* %msg)
  %9 = load i64, i64* %msg
  %msg1 = alloca i64
  %10 = getelementptr i8*, i8** %1, i32 1
  %11 = load i8*, i8** %10
  %12 = getelementptr i32, i32* %2, i32 1
  %13 = load i32, i32* %12
  %14 = call i32 @_ZN6platon3mpc13ReadVarUint64EPKviRm(i8* %11, i32 %13, i64* %msg1)
  %15 = load i64, i64* %msg1
  %16 = call i64 @_Z8TestLongll(i64 %9, i64 %15)
  %mem = call i8* @malloc(i64 32)
  store i8* %mem, i8** %0
  %17 = call i32 @_ZN6platon3mpc14WriteVarUint64EPvim(i8* %mem, i32 32, i64 %16)
  ret i32 32
}

define i32 @PlatON_entry_TestBool(i8**, i8**, i32*) {
  %msg = alloca i8
  %4 = getelementptr i8*, i8** %1, i32 0
  %5 = load i8*, i8** %4
  %6 = getelementptr i32, i32* %2, i32 0
  %7 = load i32, i32* %6
  %8 = call i32 @_ZN6platon3mpc11ReadVarBoolEPKviRb(i8* %5, i32 %7, i8* %msg)
  %9 = load i8, i8* %msg
  %10 = trunc i8 %9 to i1
  %msg1 = alloca i8
  %11 = getelementptr i8*, i8** %1, i32 1
  %12 = load i8*, i8** %11
  %13 = getelementptr i32, i32* %2, i32 1
  %14 = load i32, i32* %13
  %15 = call i32 @_ZN6platon3mpc11ReadVarBoolEPKviRb(i8* %12, i32 %14, i8* %msg1)
  %16 = load i8, i8* %msg1
  %17 = trunc i8 %16 to i1
  %18 = call i1 @_Z8TestBoolbb(i1 %10, i1 %17)
  %mem = call i8* @malloc(i64 32)
  store i8* %mem, i8** %0
  %19 = call i32 @_ZN6platon3mpc12WriteVarBoolEPvib(i8* %mem, i32 32, i1 %18)
  ret i32 32
}

define i32 @PlatON_entry_TestFloat(i8**, i8**, i32*) {
  %msg = alloca float
  %4 = getelementptr i8*, i8** %1, i32 0
  %5 = load i8*, i8** %4
  %6 = getelementptr i32, i32* %2, i32 0
  %7 = load i32, i32* %6
  %8 = call i32 @_ZN6platon3mpc12ReadVarFloatEPKviRf(i8* %5, i32 %7, float* %msg)
  %9 = load float, float* %msg
  %msg1 = alloca float
  %10 = getelementptr i8*, i8** %1, i32 1
  %11 = load i8*, i8** %10
  %12 = getelementptr i32, i32* %2, i32 1
  %13 = load i32, i32* %12
  %14 = call i32 @_ZN6platon3mpc12ReadVarFloatEPKviRf(i8* %11, i32 %13, float* %msg1)
  %15 = load float, float* %msg1
  %16 = call float @_Z9TestFloatff(float %9, float %15)
  %mem = call i8* @malloc(i64 32)
  store i8* %mem, i8** %0
  %17 = call i32 @_ZN6platon3mpc13WriteVarFloatEPvif(i8* %mem, i32 32, float %16)
  ret i32 32
}

define i32 @PlatON_entry_TestDouble(i8**, i8**, i32*) {
  %msg = alloca double
  %4 = getelementptr i8*, i8** %1, i32 0
  %5 = load i8*, i8** %4
  %6 = getelementptr i32, i32* %2, i32 0
  %7 = load i32, i32* %6
  %8 = call i32 @_ZN6platon3mpc13ReadVarDoubleEPKviRd(i8* %5, i32 %7, double* %msg)
  %9 = load double, double* %msg
  %msg1 = alloca double
  %10 = getelementptr i8*, i8** %1, i32 1
  %11 = load i8*, i8** %10
  %12 = getelementptr i32, i32* %2, i32 1
  %13 = load i32, i32* %12
  %14 = call i32 @_ZN6platon3mpc13ReadVarDoubleEPKviRd(i8* %11, i32 %13, double* %msg1)
  %15 = load double, double* %msg1
  %16 = call double @_Z10TestDoubledd(double %9, double %15)
  %mem = call i8* @malloc(i64 32)
  store i8* %mem, i8** %0
  %17 = call i32 @_ZN6platon3mpc14WriteVarDoubleEPvid(i8* %mem, i32 32, double %16)
  ret i32 32
}

define i32 @PlatON_entry_TestString(i8**, i8**, i32*) {
  %ret = alloca %"class.std::__cxx11::basic_string"
  %msg = alloca %"class.std::__cxx11::basic_string"
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %msg)
  %4 = getelementptr i8*, i8** %1, i32 0
  %5 = load i8*, i8** %4
  %6 = getelementptr i32, i32* %2, i32 0
  %7 = load i32, i32* %6
  %8 = call i32 @_ZN6platon3mpc13ReadVarStringEPKviRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i8* %5, i32 %7, %"class.std::__cxx11::basic_string"* %msg)
  %msg1 = alloca %"class.std::__cxx11::basic_string"
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %msg1)
  %9 = getelementptr i8*, i8** %1, i32 1
  %10 = load i8*, i8** %9
  %11 = getelementptr i32, i32* %2, i32 1
  %12 = load i32, i32* %11
  %13 = call i32 @_ZN6platon3mpc13ReadVarStringEPKviRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i8* %10, i32 %12, %"class.std::__cxx11::basic_string"* %msg1)
  call void @_Z10TestStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(%"class.std::__cxx11::basic_string"* %ret, %"class.std::__cxx11::basic_string"* %msg, %"class.std::__cxx11::basic_string"* %msg1)
  %14 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %ret)
  %15 = add i64 %14, 1
  %mem = call i8* @malloc(i64 %15)
  store i8* %mem, i8** %0
  %16 = call i32 @_ZN6platon3mpc14WriteVarStringEPviRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i8* %mem, i32 32, %"class.std::__cxx11::basic_string"* %ret)
  %17 = trunc i64 %15 to i32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %ret)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %msg)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %msg1)
  ret i32 %17
}

define i32 @PlatON_entry_TestFooAdd01(i8**, i8**, i32*) {
  %ret = alloca %"class.sample::Foo"
  %msg = alloca %"class.sample::Foo"
  call void @_ZN6sample3FooC1Ev(%"class.sample::Foo"* %msg)
  %messageLite = getelementptr %"class.sample::Foo", %"class.sample::Foo"* %msg, i32 0, i32 0, i32 0
  %4 = getelementptr i8*, i8** %1, i32 0
  %index = load i8*, i8** %4
  %5 = getelementptr i32, i32* %2, i32 0
  %6 = load i32, i32* %5
  %7 = call i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(%"class.platon::mpc::CircuitExecution"* %messageLite, i8* %index, i32 %6)
  %msg1 = alloca %"class.sample::Foo"
  call void @_ZN6sample3FooC1Ev(%"class.sample::Foo"* %msg1)
  %messageLite2 = getelementptr %"class.sample::Foo", %"class.sample::Foo"* %msg1, i32 0, i32 0, i32 0
  %8 = getelementptr i8*, i8** %1, i32 1
  %index3 = load i8*, i8** %8
  %9 = getelementptr i32, i32* %2, i32 1
  %10 = load i32, i32* %9
  %11 = call i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(%"class.platon::mpc::CircuitExecution"* %messageLite2, i8* %index3, i32 %10)
  call void @_Z12TestFooAdd01RKN6sample3FooES2_(%"class.sample::Foo"* %ret, %"class.sample::Foo"* %msg, %"class.sample::Foo"* %msg1)
  %12 = getelementptr %"class.sample::Foo", %"class.sample::Foo"* %ret, i32 0, i32 0, i32 0
  %size = call i64 @_ZNK6sample3Foo12ByteSizeLongEv(%"class.sample::Foo"* %ret)
  %trunc = trunc i64 %size to i32
  %mem = call i8* @malloc(i64 %size)
  store i8* %mem, i8** %0
  %13 = call i1 @_ZNK6google8protobuf11MessageLite16SerializeToArrayEPvi(%"class.platon::mpc::CircuitExecution"* %12, i8* %mem, i32 %trunc)
  call void @_ZN6sample3FooD1Ev(%"class.sample::Foo"* %ret)
  call void @_ZN6sample3FooD1Ev(%"class.sample::Foo"* %msg)
  call void @_ZN6sample3FooD1Ev(%"class.sample::Foo"* %msg1)
  ret i32 %trunc
}

define i32 @PlatON_entry_TestFooAdd02(i8**, i8**, i32*) {
  %ret = alloca %"class.sample::Foo"
  %msg = alloca %"class.sample::Foo"
  call void @_ZN6sample3FooC1Ev(%"class.sample::Foo"* %msg)
  %messageLite = getelementptr %"class.sample::Foo", %"class.sample::Foo"* %msg, i32 0, i32 0, i32 0
  %4 = getelementptr i8*, i8** %1, i32 0
  %index = load i8*, i8** %4
  %5 = getelementptr i32, i32* %2, i32 0
  %6 = load i32, i32* %5
  %7 = call i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(%"class.platon::mpc::CircuitExecution"* %messageLite, i8* %index, i32 %6)
  %msg1 = alloca i32
  %8 = getelementptr i8*, i8** %1, i32 1
  %9 = load i8*, i8** %8
  %10 = getelementptr i32, i32* %2, i32 1
  %11 = load i32, i32* %10
  %12 = call i32 @_ZN6platon3mpc13ReadVarUint32EPKviRj(i8* %9, i32 %11, i32* %msg1)
  %13 = load i32, i32* %msg1
  call void @_Z12TestFooAdd02RKN6sample3FooEi(%"class.sample::Foo"* %ret, %"class.sample::Foo"* %msg, i32 %13)
  %14 = getelementptr %"class.sample::Foo", %"class.sample::Foo"* %ret, i32 0, i32 0, i32 0
  %size = call i64 @_ZNK6sample3Foo12ByteSizeLongEv(%"class.sample::Foo"* %ret)
  %trunc = trunc i64 %size to i32
  %mem = call i8* @malloc(i64 %size)
  store i8* %mem, i8** %0
  %15 = call i1 @_ZNK6google8protobuf11MessageLite16SerializeToArrayEPvi(%"class.platon::mpc::CircuitExecution"* %14, i8* %mem, i32 %trunc)
  call void @_ZN6sample3FooD1Ev(%"class.sample::Foo"* %ret)
  call void @_ZN6sample3FooD1Ev(%"class.sample::Foo"* %msg)
  ret i32 %trunc
}

define i32 @PlatON_entry_TestFooAdd03(i8**, i8**, i32*) {
  %ret = alloca %"class.sample::Foo"
  %msg = alloca i32
  %4 = getelementptr i8*, i8** %1, i32 0
  %5 = load i8*, i8** %4
  %6 = getelementptr i32, i32* %2, i32 0
  %7 = load i32, i32* %6
  %8 = call i32 @_ZN6platon3mpc13ReadVarUint32EPKviRj(i8* %5, i32 %7, i32* %msg)
  %9 = load i32, i32* %msg
  %msg1 = alloca i32
  %10 = getelementptr i8*, i8** %1, i32 1
  %11 = load i8*, i8** %10
  %12 = getelementptr i32, i32* %2, i32 1
  %13 = load i32, i32* %12
  %14 = call i32 @_ZN6platon3mpc13ReadVarUint32EPKviRj(i8* %11, i32 %13, i32* %msg1)
  %15 = load i32, i32* %msg1
  call void @_Z12TestFooAdd03ii(%"class.sample::Foo"* %ret, i32 %9, i32 %15)
  %16 = getelementptr %"class.sample::Foo", %"class.sample::Foo"* %ret, i32 0, i32 0, i32 0
  %size = call i64 @_ZNK6sample3Foo12ByteSizeLongEv(%"class.sample::Foo"* %ret)
  %trunc = trunc i64 %size to i32
  %mem = call i8* @malloc(i64 %size)
  store i8* %mem, i8** %0
  %17 = call i1 @_ZNK6google8protobuf11MessageLite16SerializeToArrayEPvi(%"class.platon::mpc::CircuitExecution"* %16, i8* %mem, i32 %trunc)
  call void @_ZN6sample3FooD1Ev(%"class.sample::Foo"* %ret)
  ret i32 %trunc
}

define i32 @PlatON_entry_TestBarAdd01(i8**, i8**, i32*) {
  %ret = alloca %"class.sample::Bar"
  %msg = alloca %"class.sample::Bar"
  call void @_ZN6sample3BarC1Ev(%"class.sample::Bar"* %msg)
  %messageLite = getelementptr %"class.sample::Bar", %"class.sample::Bar"* %msg, i32 0, i32 0, i32 0
  %4 = getelementptr i8*, i8** %1, i32 0
  %index = load i8*, i8** %4
  %5 = getelementptr i32, i32* %2, i32 0
  %6 = load i32, i32* %5
  %7 = call i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(%"class.platon::mpc::CircuitExecution"* %messageLite, i8* %index, i32 %6)
  %msg1 = alloca %"class.sample::Bar"
  call void @_ZN6sample3BarC1Ev(%"class.sample::Bar"* %msg1)
  %messageLite2 = getelementptr %"class.sample::Bar", %"class.sample::Bar"* %msg1, i32 0, i32 0, i32 0
  %8 = getelementptr i8*, i8** %1, i32 1
  %index3 = load i8*, i8** %8
  %9 = getelementptr i32, i32* %2, i32 1
  %10 = load i32, i32* %9
  %11 = call i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(%"class.platon::mpc::CircuitExecution"* %messageLite2, i8* %index3, i32 %10)
  call void @_Z12TestBarAdd01RKN6sample3BarES2_(%"class.sample::Bar"* %ret, %"class.sample::Bar"* %msg, %"class.sample::Bar"* %msg1)
  %12 = getelementptr %"class.sample::Bar", %"class.sample::Bar"* %ret, i32 0, i32 0, i32 0
  %size = call i64 @_ZNK6sample3Bar12ByteSizeLongEv(%"class.sample::Bar"* %ret)
  %trunc = trunc i64 %size to i32
  %mem = call i8* @malloc(i64 %size)
  store i8* %mem, i8** %0
  %13 = call i1 @_ZNK6google8protobuf11MessageLite16SerializeToArrayEPvi(%"class.platon::mpc::CircuitExecution"* %12, i8* %mem, i32 %trunc)
  call void @_ZN6sample3BarD1Ev(%"class.sample::Bar"* %ret)
  call void @_ZN6sample3BarD1Ev(%"class.sample::Bar"* %msg)
  call void @_ZN6sample3BarD1Ev(%"class.sample::Bar"* %msg1)
  ret i32 %trunc
}

define i32 @PlatON_entry_TestBarAdd02(i8**, i8**, i32*) {
  %ret = alloca %"class.sample::Bar"
  %msg = alloca %"class.sample::Foo"
  call void @_ZN6sample3FooC1Ev(%"class.sample::Foo"* %msg)
  %messageLite = getelementptr %"class.sample::Foo", %"class.sample::Foo"* %msg, i32 0, i32 0, i32 0
  %4 = getelementptr i8*, i8** %1, i32 0
  %index = load i8*, i8** %4
  %5 = getelementptr i32, i32* %2, i32 0
  %6 = load i32, i32* %5
  %7 = call i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(%"class.platon::mpc::CircuitExecution"* %messageLite, i8* %index, i32 %6)
  %msg1 = alloca %"class.sample::Foo"
  call void @_ZN6sample3FooC1Ev(%"class.sample::Foo"* %msg1)
  %messageLite2 = getelementptr %"class.sample::Foo", %"class.sample::Foo"* %msg1, i32 0, i32 0, i32 0
  %8 = getelementptr i8*, i8** %1, i32 1
  %index3 = load i8*, i8** %8
  %9 = getelementptr i32, i32* %2, i32 1
  %10 = load i32, i32* %9
  %11 = call i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(%"class.platon::mpc::CircuitExecution"* %messageLite2, i8* %index3, i32 %10)
  call void @_Z12TestBarAdd02RKN6sample3FooES2_(%"class.sample::Bar"* %ret, %"class.sample::Foo"* %msg, %"class.sample::Foo"* %msg1)
  %12 = getelementptr %"class.sample::Bar", %"class.sample::Bar"* %ret, i32 0, i32 0, i32 0
  %size = call i64 @_ZNK6sample3Bar12ByteSizeLongEv(%"class.sample::Bar"* %ret)
  %trunc = trunc i64 %size to i32
  %mem = call i8* @malloc(i64 %size)
  store i8* %mem, i8** %0
  %13 = call i1 @_ZNK6google8protobuf11MessageLite16SerializeToArrayEPvi(%"class.platon::mpc::CircuitExecution"* %12, i8* %mem, i32 %trunc)
  call void @_ZN6sample3BarD1Ev(%"class.sample::Bar"* %ret)
  call void @_ZN6sample3FooD1Ev(%"class.sample::Foo"* %msg)
  call void @_ZN6sample3FooD1Ev(%"class.sample::Foo"* %msg1)
  ret i32 %trunc
}

define i32 @PlatON_entry_ReturnPoints(i8**, i8**, i32*) {
  %ret = alloca %"class.sample::Points"
  %msg = alloca i32
  %4 = getelementptr i8*, i8** %1, i32 0
  %5 = load i8*, i8** %4
  %6 = getelementptr i32, i32* %2, i32 0
  %7 = load i32, i32* %6
  %8 = call i32 @_ZN6platon3mpc13ReadVarUint32EPKviRj(i8* %5, i32 %7, i32* %msg)
  %9 = load i32, i32* %msg
  %msg1 = alloca i32
  %10 = getelementptr i8*, i8** %1, i32 1
  %11 = load i8*, i8** %10
  %12 = getelementptr i32, i32* %2, i32 1
  %13 = load i32, i32* %12
  %14 = call i32 @_ZN6platon3mpc13ReadVarUint32EPKviRj(i8* %11, i32 %13, i32* %msg1)
  %15 = load i32, i32* %msg1
  call void @_Z12ReturnPointsii(%"class.sample::Points"* %ret, i32 %9, i32 %15)
  %16 = getelementptr %"class.sample::Points", %"class.sample::Points"* %ret, i32 0, i32 0, i32 0
  %size = call i64 @_ZNK6sample6Points12ByteSizeLongEv(%"class.sample::Points"* %ret)
  %trunc = trunc i64 %size to i32
  %mem = call i8* @malloc(i64 %size)
  store i8* %mem, i8** %0
  %17 = call i1 @_ZNK6google8protobuf11MessageLite16SerializeToArrayEPvi(%"class.platon::mpc::CircuitExecution"* %16, i8* %mem, i32 %trunc)
  call void @_ZN6sample6PointsD1Ev(%"class.sample::Points"* %ret)
  ret i32 %trunc
}

define i32 @PlatON_entry_PerfTest01(i8**, i8**, i32*) {
  %msg = alloca i32
  %4 = getelementptr i8*, i8** %1, i32 0
  %5 = load i8*, i8** %4
  %6 = getelementptr i32, i32* %2, i32 0
  %7 = load i32, i32* %6
  %8 = call i32 @_ZN6platon3mpc13ReadVarUint32EPKviRj(i8* %5, i32 %7, i32* %msg)
  %9 = load i32, i32* %msg
  %msg1 = alloca i32
  %10 = getelementptr i8*, i8** %1, i32 1
  %11 = load i8*, i8** %10
  %12 = getelementptr i32, i32* %2, i32 1
  %13 = load i32, i32* %12
  %14 = call i32 @_ZN6platon3mpc13ReadVarUint32EPKviRj(i8* %11, i32 %13, i32* %msg1)
  %15 = load i32, i32* %msg1
  %16 = call i32 @_Z10PerfTest01ii(i32 %9, i32 %15)
  %mem = call i8* @malloc(i64 32)
  store i8* %mem, i8** %0
  %17 = call i32 @_ZN6platon3mpc14WriteVarUint32EPvij(i8* %mem, i32 32, i32 %16)
  ret i32 32
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone speculatable }
attributes #9 = { argmemonly nounwind }
attributes #10 = { noinline norecurse nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { builtin nounwind }
attributes #12 = { builtin }

!llvm.ident = !{!0}
!llvm.module.flags = !{!1}

!0 = !{!"clang version 6.0.1 (tags/RELEASE_601/final) (git@192.168.9.66:PlatON/platon-compiler.git e98e96a252e78971e443b1199f1d70b46a6ac6b5)"}
!1 = !{i32 1, !"wchar_size", i32 4}
