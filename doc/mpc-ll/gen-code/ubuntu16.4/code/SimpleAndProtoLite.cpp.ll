; ModuleID = 'module'
source_filename = "module"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.simpleandproto::FooDefaultTypeInternal" = type { %"class.google::protobuf::internal::ExplicitlyConstructed" }
%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<simpleandproto::Foo>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<simpleandproto::Foo>::AlignedUnion" = type { i64, [24 x i8] }
%"class.simpleandproto::Foo.3" = type <{ %"class.google::protobuf::MessageLite", %"class.google::protobuf::internal::InternalMetadataWithArena", i32, float, i32, [4 x i8] }>
%"class.google::protobuf::MessageLite" = type { i32 (...)** }
%"class.google::protobuf::internal::InternalMetadataWithArena" = type { %"class.google::protobuf::internal::InternalMetadataWithArenaBase" }
%"class.google::protobuf::internal::InternalMetadataWithArenaBase" = type { i8* }
%"class.emp::Integer" = type { i32, %"class.emp::Bit"* }
%"class.emp::Bit" = type { <2 x i64> }
%"class.simpleandproto::Foo" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", i32, float, i32, [4 x i8] }>
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.std::__cxx11::basic_string" = type { %"class.google::protobuf::internal::InternalMetadataWithArenaBase", i64, %union.anon }
%union.anon = type { i64, [8 x i8] }
%"class.google::protobuf::Arena" = type { %"class.google::protobuf::internal::ArenaImpl", i8* (%"class.google::protobuf::Arena"*)*, void (%"class.std::type_info"*, i64, i8*)*, void (%"class.google::protobuf::Arena"*, i8*, i64)*, void (%"class.google::protobuf::Arena"*, i8*, i64)*, i8* }
%"class.google::protobuf::internal::ArenaImpl" = type { i64, i64, i64, %"struct.google::protobuf::internal::ArenaImpl::Block"*, i64, %"struct.google::protobuf::internal::ArenaImpl::Options" }
%"struct.google::protobuf::internal::ArenaImpl::Block" = type { i8*, %"struct.google::protobuf::internal::ArenaImpl::ThreadInfo"*, %"struct.google::protobuf::internal::ArenaImpl::Block"*, i64, i64 }
%"struct.google::protobuf::internal::ArenaImpl::ThreadInfo" = type { i8*, %"struct.google::protobuf::internal::ArenaImpl::Block"*, %"struct.google::protobuf::internal::ArenaImpl::CleanupChunk"*, %"struct.google::protobuf::internal::ArenaImpl::ThreadInfo"* }
%"struct.google::protobuf::internal::ArenaImpl::CleanupChunk" = type { i64, i64, %"struct.google::protobuf::internal::ArenaImpl::CleanupChunk"*, [1 x %"struct.google::protobuf::internal::ArenaImpl::CleanupNode"] }
%"struct.google::protobuf::internal::ArenaImpl::CleanupNode" = type { i8*, void (i8*)* }
%"struct.google::protobuf::internal::ArenaImpl::Options" = type { i64, i64, i8*, i64, i8* (i64)*, void (i8*, i64)* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.google::protobuf::io::CodedInputStream" = type { i8*, i8*, %"class.google::protobuf::MessageLite"*, i32, i32, i32, i8, i8, i32, i32, i32, i32, i32, i8, %"class.google::protobuf::DescriptorPool"*, %"class.google::protobuf::MessageFactory"* }
%"class.google::protobuf::DescriptorPool" = type opaque
%"class.google::protobuf::MessageFactory" = type opaque
%"struct.std::pair" = type <{ i32, i8, [3 x i8] }>
%"class.google::protobuf::internal::LiteUnknownFieldSetter" = type { %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.std::__cxx11::basic_string" }
%"class.google::protobuf::io::StringOutputStream" = type { %"class.google::protobuf::MessageLite", %"class.std::__cxx11::basic_string"* }
%"class.google::protobuf::io::CodedOutputStream" = type <{ %"class.google::protobuf::MessageLite"*, i8*, i32, i32, i8, i8, i8, i8, [4 x i8] }>
%"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container" = type { %"class.std::__cxx11::basic_string", %"class.google::protobuf::Arena"* }
%union.anon.7 = type { float }
%"class.google::protobuf::internal::LogMessage" = type { i32, i8*, i32, %"class.std::__cxx11::basic_string" }
%"class.google::protobuf::internal::FunctionClosure0" = type <{ %"class.google::protobuf::MessageLite", void ()*, i8, [7 x i8] }>

$_ZNK14simpleandproto3Foo3i32Ev = comdat any

$_ZN14simpleandproto3Foo7set_i32Ei = comdat any

$_ZN14simpleandproto3Foo5set_fEf = comdat any

$_ZNK14simpleandproto3Foo3NewEv = comdat any

$_ZNK6google8protobuf11MessageLite8GetArenaEv = comdat any

$_ZNK6google8protobuf11MessageLite20GetMaybeArenaPointerEv = comdat any

$_ZNK14simpleandproto3Foo13GetCachedSizeEv = comdat any

$_ZNK6google8protobuf11MessageLite16InternalGetTableEv = comdat any

$_ZNK14simpleandproto3Foo1fEv = comdat any

$_ZN6google8protobuf8internal32GetProto3PreserveUnknownsDefaultEv = comdat any

$_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_29InternalMetadataWithArenaLiteEE8PtrValueINSA_9ContainerEEEPT_v = comdat any

$_ZN6google8protobuf8internal29InternalMetadataWithArenaLite16default_instanceB5cxx11Ev = comdat any

$_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev = comdat any

$_ZNK6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi = comdat any

$_ZN6google8protobuf8internal12ToCachedSizeEm = comdat any

$_ZN6google8protobuf2io17CodedOutputStream24VarintSize32SignExtendedEi = comdat any

$_ZN6google8protobuf2io17CodedOutputStream12VarintSize32Ej = comdat any

$_ZN6google8protobuf4Bits16Log2FloorNonZeroEj = comdat any

$_ZN6google8protobuf8internal22LiteUnknownFieldSetterC2EPNS1_29InternalMetadataWithArenaLiteE = comdat any

$_ZN6google8protobuf8internal22LiteUnknownFieldSetter6bufferB5cxx11Ev = comdat any

$_ZN6google8protobuf2io16CodedInputStream7AdvanceEi = comdat any

$_ZSt9make_pairIRjbESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZSt9make_pairIRjRbESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZSt9make_pairIRKjbESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZN6google8protobuf8internal14WireFormatLite17GetTagFieldNumberEj = comdat any

$_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_ = comdat any

$_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIfLNS2_9FieldTypeE2EEEbPNS0_2io16CodedInputStreamEPT_ = comdat any

$_ZN6google8protobuf2io18StringOutputStreamD2Ev = comdat any

$_ZN6google8protobuf8internal22LiteUnknownFieldSetterD2Ev = comdat any

$_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_29InternalMetadataWithArenaLiteEE27mutable_unknown_fields_slowEv = comdat any

$_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_29InternalMetadataWithArenaLiteEE8PtrValueINS0_5ArenaEEEPT_v = comdat any

$_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_29InternalMetadataWithArenaLiteEE9ContainerC2Ev = comdat any

$_ZN6google8protobuf8internal10AlignUpTo8Em = comdat any

$_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINS1_29InternalMetadataWithArenaBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_29InternalMetadataWithArenaLiteEE9ContainerEEEvPv = comdat any

$_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_29InternalMetadataWithArenaLiteEE9ContainerD2Ev = comdat any

$_ZN6google8protobuf2io20ZeroCopyOutputStreamD2Ev = comdat any

$_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj = comdat any

$_ZN6google8protobuf8internal14WireFormatLite11DecodeFloatEj = comdat any

$_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv = comdat any

$_ZN6google8protobuf2io16CodedInputStream27ReadLittleEndian32FromArrayEPKhPj = comdat any

$_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj = comdat any

$_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIjbEC2IbvEERKjOT_ = comdat any

$_ZSt7forwardIRjEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIjbEC2IRjRbvEEOT_OT0_ = comdat any

$_ZNSt4pairIjbEC2IRjbvEEOT_OT0_ = comdat any

$_ZN6google8protobuf8internal9down_castIPKN14simpleandproto3FooEKNS0_11MessageLiteEEET_PT0_ = comdat any

$_ZN6google8protobuf8internal29InternalMetadataWithArenaLite11DoMergeFromERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8internal29InternalMetadataWithArenaLite7DoClearEv = comdat any

$_ZN6google8protobuf5Arena3OwnIN14simpleandproto3FooEEEvPT_ = comdat any

$_ZN6google8protobuf8internal19arena_delete_objectIN14simpleandproto3FooEEEvPv = comdat any

$_ZN6google8protobuf11MessageLiteC2Ev = comdat any

$_ZN6google8protobuf8internal29InternalMetadataWithArenaLiteC2EPNS0_5ArenaE = comdat any

$_ZN14simpleandproto3Foo25internal_default_instanceEv = comdat any

$_ZN6google8protobuf8internal29InternalMetadataWithArenaLiteD2Ev = comdat any

$_ZN6google8protobuf11MessageLiteD2Ev = comdat any

$_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_29InternalMetadataWithArenaLiteEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6google8protobuf14GoogleOnceInitEPlPFvvE = comdat any

$_ZN6google8protobuf8internal12Acquire_LoadEPVKl = comdat any

$_ZN6google8protobuf8internal16FunctionClosure0C2EPFvvEb = comdat any

$_ZN6google8protobuf7ClosureC2Ev = comdat any

$_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_29InternalMetadataWithArenaLiteEEC2EPNS0_5ArenaE = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4swapIfEvRT_S1_ = comdat any

$_ZN6google8protobuf8internal29InternalMetadataWithArenaLite6DoSwapEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZSt4moveIRfEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZTIN6google8protobuf8internal29InternalMetadataWithArenaBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_29InternalMetadataWithArenaLiteEE9ContainerE = comdat any

$_ZTSN6google8protobuf8internal29InternalMetadataWithArenaBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_29InternalMetadataWithArenaLiteEE9ContainerE = comdat any

@llvm.global_ctors = appending global [2 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_module0, i8* null }, { i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_module0.12, i8* null }]
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [22 x i8] c"%s Alice: %d Bob: %d\0A\00", align 1
@__FUNCTION__._Z7TestAddii = private unnamed_addr constant [8 x i8] c"TestAdd\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"%s result(=Alice+Bob): %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"%s Foo Alice: %d Bob: %d\0A\00", align 1
@__FUNCTION__._Z10TestFooAddRKN14simpleandproto3FooES2_ = private unnamed_addr constant [11 x i8] c"TestFooAdd\00", align 1
@.str.3 = private unnamed_addr constant [30 x i8] c"%s Foo result(Alice+Bob): %d\0A\00", align 1
@_ZN14simpleandproto22_Foo_default_instance_E = global %"class.simpleandproto::FooDefaultTypeInternal" zeroinitializer, align 8
@_ZN14simpleandproto3Foo15kI32FieldNumberE = constant i32 1, align 4
@_ZN14simpleandproto3Foo13kFFieldNumberE = constant i32 2, align 4
@_ZTVN14simpleandproto3FooE = unnamed_addr constant { [20 x i8*] } { [20 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN14simpleandproto3FooE to i8*), i8* bitcast (void (%"class.simpleandproto::Foo.3"*)* @_ZN14simpleandproto3FooD1Ev to i8*), i8* bitcast (void (%"class.simpleandproto::Foo.3"*)* @_ZN14simpleandproto3FooD0Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %"class.simpleandproto::Foo.3"*)* @_ZNK14simpleandproto3Foo11GetTypeNameB5cxx11Ev to i8*), i8* bitcast (%"class.simpleandproto::Foo.3"* (%"class.simpleandproto::Foo.3"*)* @_ZNK14simpleandproto3Foo3NewEv to i8*), i8* bitcast (%"class.simpleandproto::Foo.3"* (%"class.simpleandproto::Foo.3"*, %"class.google::protobuf::Arena"*)* @_ZNK14simpleandproto3Foo3NewEPN6google8protobuf5ArenaE to i8*), i8* bitcast (%"class.google::protobuf::Arena"* (%"class.google::protobuf::MessageLite"*)* @_ZNK6google8protobuf11MessageLite8GetArenaEv to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*)* @_ZNK6google8protobuf11MessageLite20GetMaybeArenaPointerEv to i8*), i8* bitcast (void (%"class.simpleandproto::Foo.3"*)* @_ZN14simpleandproto3Foo5ClearEv to i8*), i8* bitcast (i1 (%"class.simpleandproto::Foo.3"*)* @_ZNK14simpleandproto3Foo13IsInitializedEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %"class.google::protobuf::MessageLite"*)* @_ZNK6google8protobuf11MessageLite25InitializationErrorStringB5cxx11Ev to i8*), i8* bitcast (void (%"class.simpleandproto::Foo.3"*, %"class.google::protobuf::MessageLite"*)* @_ZN14simpleandproto3Foo21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE to i8*), i8* bitcast (i1 (%"class.simpleandproto::Foo.3"*, %"class.google::protobuf::io::CodedInputStream"*)* @_ZN14simpleandproto3Foo27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE to i8*), i8* bitcast (i64 (%"class.simpleandproto::Foo.3"*)* @_ZNK14simpleandproto3Foo12ByteSizeLongEv to i8*), i8* bitcast (void (%"class.simpleandproto::Foo.3"*, %"class.google::protobuf::io::CodedOutputStream"*)* @_ZNK14simpleandproto3Foo24SerializeWithCachedSizesEPN6google8protobuf2io17CodedOutputStreamE to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*, i8*)* @_ZNK6google8protobuf11MessageLite31SerializeWithCachedSizesToArrayEPh to i8*), i8* bitcast (i32 (%"class.simpleandproto::Foo.3"*)* @_ZNK14simpleandproto3Foo13GetCachedSizeEv to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*, i1, i8*)* @_ZNK6google8protobuf11MessageLite39InternalSerializeWithCachedSizesToArrayEbPh to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*)* @_ZNK6google8protobuf11MessageLite16InternalGetTableEv to i8*)] }, align 8
@_ZTIN14simpleandproto3FooE = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN14simpleandproto3FooE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN6google8protobuf11MessageLiteE to i8*) }
@_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E = external global %"class.google::protobuf::internal::ExplicitlyConstructed", align 8
@_ZN6google8protobuf8internal24proto3_preserve_unknown_E = external global i8, align 1
@_ZTIN6google8protobuf8internal29InternalMetadataWithArenaBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_29InternalMetadataWithArenaLiteEE9ContainerE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([159 x i8], [159 x i8]* @_ZTSN6google8protobuf8internal29InternalMetadataWithArenaBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_29InternalMetadataWithArenaLiteEE9ContainerE, i32 0, i32 0) }, comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN6google8protobuf8internal29InternalMetadataWithArenaBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_29InternalMetadataWithArenaLiteEE9ContainerE = linkonce_odr constant [159 x i8] c"N6google8protobuf8internal29InternalMetadataWithArenaBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_29InternalMetadataWithArenaLiteEE9ContainerE\00", comdat
@.str.5 = private unnamed_addr constant [50 x i8] c"/root/work/z/sample/code/SimpleAndProtoLite.pb.cc\00", align 1
@.str.1.6 = private unnamed_addr constant [34 x i8] c"CHECK failed: (&from) != (this): \00", align 1
@_ZTIN6google8protobuf11MessageLiteE = external constant i8*
@.str.3.7 = private unnamed_addr constant [41 x i8] c"f == NULL || dynamic_cast<To>(f) != NULL\00", align 1
@.str.4 = private unnamed_addr constant [49 x i8] c"/usr/local/include/google/protobuf/stubs/casts.h\00", align 1
@__PRETTY_FUNCTION__._ZN6google8protobuf8internal9down_castIPKN14simpleandproto3FooEKNS0_11MessageLiteEEET_PT0_ = private unnamed_addr constant [128 x i8] c"To google::protobuf::internal::down_cast(From *) [To = const simpleandproto::Foo *, From = const google::protobuf::MessageLite]\00", align 1
@_ZZN35protobuf_SimpleAndProtoLite_2eproto15InitDefaultsFooEvE4once = internal global i64 0, align 8
@_ZTVN6google8protobuf8internal16FunctionClosure0E = external unnamed_addr constant { [5 x i8*] }
@_ZTVN6google8protobuf7ClosureE = external unnamed_addr constant { [5 x i8*] }
@_ZTVN6google8protobuf11MessageLiteE = external unnamed_addr constant { [20 x i8*] }
@.str.2.10 = private unnamed_addr constant [19 x i8] c"simpleandproto.Foo\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN14simpleandproto3FooE = constant [23 x i8] c"N14simpleandproto3FooE\00"
@_ZStL8__ioinit.14 = internal global %"class.std::ios_base::Init" zeroinitializer, align 1

@_ZN14simpleandproto3FooD1Ev = alias void (%"class.simpleandproto::Foo.3"*), void (%"class.simpleandproto::Foo.3"*)* @_ZN14simpleandproto3FooD2Ev
@_ZN14simpleandproto3FooC1Ev = alias void (%"class.simpleandproto::Foo.3"*), void (%"class.simpleandproto::Foo.3"*)* @_ZN14simpleandproto3FooC2Ev
@_ZN14simpleandproto3FooC1ERKS0_ = alias void (%"class.simpleandproto::Foo.3"*, %"class.simpleandproto::Foo.3"*), void (%"class.simpleandproto::Foo.3"*, %"class.simpleandproto::Foo.3"*)* @_ZN14simpleandproto3FooC2ERKS0_

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
define i32 @_Z7TestAddii(i32, i32) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__FUNCTION__._Z7TestAddii, i32 0, i32 0), i32 %11, i32 %12)
  call void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %5, i32* dereferenceable(4) %3, i32 1)
  invoke void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %6, i32* dereferenceable(4) %4, i32 2)
          to label %14 unwind label %23

; <label>:14:                                     ; preds = %2
  invoke void @_ZNK3emp7IntegerplERKS0_(%"class.emp::Integer"* sret %10, %"class.emp::Integer"* %5, %"class.emp::Integer"* dereferenceable(16) %6)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %14
  %16 = invoke i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"* %10, i32 0)
          to label %17 unwind label %31

; <label>:17:                                     ; preds = %15
  %18 = trunc i64 %16 to i32
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #3
  store i32 %18, i32* %9, align 4
  %19 = load i32, i32* %9, align 4
  %20 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__FUNCTION__._Z7TestAddii, i32 0, i32 0), i32 %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %9, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %5) #3
  ret i32 %22

; <label>:23:                                     ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %7, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %8, align 4
  br label %36

; <label>:27:                                     ; preds = %17, %14
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %7, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %8, align 4
  br label %35

; <label>:31:                                     ; preds = %15
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %7, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %8, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #3
  br label %35

; <label>:35:                                     ; preds = %31, %27
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  br label %36

; <label>:36:                                     ; preds = %35, %23
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %5) #3
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i8*, i8** %7, align 8
  %39 = load i32, i32* %8, align 4
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  resume { i8*, i32 } %41
}

declare i32 @__gxx_personality_v0(...)

declare i32 @printf(i8*, ...) #1

declare void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"*, i32* dereferenceable(4), i32) unnamed_addr #1

declare void @_ZNK3emp7IntegerplERKS0_(%"class.emp::Integer"* sret, %"class.emp::Integer"*, %"class.emp::Integer"* dereferenceable(16)) #1

declare i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"*, i32) #1

; Function Attrs: nounwind
declare void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"*) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define void @_Z10TestFooAddRKN14simpleandproto3FooES2_(%"class.simpleandproto::Foo"* noalias sret, %"class.simpleandproto::Foo"* dereferenceable(32), %"class.simpleandproto::Foo"* dereferenceable(32)) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.simpleandproto::Foo"*, align 8
  %5 = alloca %"class.simpleandproto::Foo"*, align 8
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.emp::Integer", align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i32, align 4
  %13 = alloca %"class.emp::Integer", align 8
  %14 = alloca i1, align 1
  store %"class.simpleandproto::Foo"* %1, %"class.simpleandproto::Foo"** %4, align 8
  store %"class.simpleandproto::Foo"* %2, %"class.simpleandproto::Foo"** %5, align 8
  %15 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %4, align 8
  %16 = call i32 @_ZNK14simpleandproto3Foo3i32Ev(%"class.simpleandproto::Foo"* %15)
  %17 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %5, align 8
  %18 = call i32 @_ZNK14simpleandproto3Foo3i32Ev(%"class.simpleandproto::Foo"* %17)
  %19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__FUNCTION__._Z10TestFooAddRKN14simpleandproto3FooES2_, i32 0, i32 0), i32 %16, i32 %18)
  %20 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %4, align 8
  %21 = call i32 @_ZNK14simpleandproto3Foo3i32Ev(%"class.simpleandproto::Foo"* %20)
  store i32 %21, i32* %7, align 4
  call void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %6, i32* dereferenceable(4) %7, i32 1)
  %22 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %5, align 8
  %23 = invoke i32 @_ZNK14simpleandproto3Foo3i32Ev(%"class.simpleandproto::Foo"* %22)
          to label %24 unwind label %42

; <label>:24:                                     ; preds = %3
  store i32 %23, i32* %9, align 4
  invoke void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %8, i32* dereferenceable(4) %9, i32 2)
          to label %25 unwind label %42

; <label>:25:                                     ; preds = %24
  invoke void @_ZNK3emp7IntegerplERKS0_(%"class.emp::Integer"* sret %13, %"class.emp::Integer"* %6, %"class.emp::Integer"* dereferenceable(16) %8)
          to label %26 unwind label %46

; <label>:26:                                     ; preds = %25
  %27 = invoke i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"* %13, i32 0)
          to label %28 unwind label %50

; <label>:28:                                     ; preds = %26
  %29 = trunc i64 %27 to i32
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %13) #3
  store i32 %29, i32* %12, align 4
  %30 = load i32, i32* %12, align 4
  %31 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__FUNCTION__._Z10TestFooAddRKN14simpleandproto3FooES2_, i32 0, i32 0), i32 %30)
          to label %32 unwind label %46

; <label>:32:                                     ; preds = %28
  store i1 false, i1* %14, align 1
  invoke void bitcast (void (%"class.simpleandproto::Foo.3"*)* @_ZN14simpleandproto3FooC1Ev to void (%"class.simpleandproto::Foo"*)*)(%"class.simpleandproto::Foo"* %0)
          to label %33 unwind label %46

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %12, align 4
  invoke void @_ZN14simpleandproto3Foo7set_i32Ei(%"class.simpleandproto::Foo"* %0, i32 %34)
          to label %35 unwind label %54

; <label>:35:                                     ; preds = %33
  %36 = load i32, i32* %12, align 4
  %37 = add nsw i32 %36, 10
  %38 = sitofp i32 %37 to float
  %39 = fmul float %38, 1.000000e+00
  invoke void @_ZN14simpleandproto3Foo5set_fEf(%"class.simpleandproto::Foo"* %0, float %39)
          to label %40 unwind label %54

; <label>:40:                                     ; preds = %35
  store i1 true, i1* %14, align 1
  %41 = load i1, i1* %14, align 1
  br i1 %41, label %59, label %58

; <label>:42:                                     ; preds = %24, %3
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %10, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %11, align 4
  br label %61

; <label>:46:                                     ; preds = %32, %28, %25
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %10, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %11, align 4
  br label %60

; <label>:50:                                     ; preds = %26
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %10, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %11, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %13) #3
  br label %60

; <label>:54:                                     ; preds = %35, %33
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %10, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %11, align 4
  call void bitcast (void (%"class.simpleandproto::Foo.3"*)* @_ZN14simpleandproto3FooD1Ev to void (%"class.simpleandproto::Foo"*)*)(%"class.simpleandproto::Foo"* %0) #3
  br label %60

; <label>:58:                                     ; preds = %40
  call void bitcast (void (%"class.simpleandproto::Foo.3"*)* @_ZN14simpleandproto3FooD1Ev to void (%"class.simpleandproto::Foo"*)*)(%"class.simpleandproto::Foo"* %0) #3
  br label %59

; <label>:59:                                     ; preds = %58, %40
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %8) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  ret void

; <label>:60:                                     ; preds = %54, %50, %46
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %8) #3
  br label %61

; <label>:61:                                     ; preds = %60, %42
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i8*, i8** %10, align 8
  %64 = load i32, i32* %11, align 4
  %65 = insertvalue { i8*, i32 } undef, i8* %63, 0
  %66 = insertvalue { i8*, i32 } %65, i32 %64, 1
  resume { i8*, i32 } %66
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK14simpleandproto3Foo3i32Ev(%"class.simpleandproto::Foo"*) #5 comdat align 2 {
  %2 = alloca %"class.simpleandproto::Foo"*, align 8
  store %"class.simpleandproto::Foo"* %0, %"class.simpleandproto::Foo"** %2, align 8
  %3 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %2, align 8
  %4 = getelementptr inbounds %"class.simpleandproto::Foo", %"class.simpleandproto::Foo"* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN14simpleandproto3Foo7set_i32Ei(%"class.simpleandproto::Foo"*, i32) #5 comdat align 2 {
  %3 = alloca %"class.simpleandproto::Foo"*, align 8
  %4 = alloca i32, align 4
  store %"class.simpleandproto::Foo"* %0, %"class.simpleandproto::Foo"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %"class.simpleandproto::Foo", %"class.simpleandproto::Foo"* %5, i32 0, i32 2
  store i32 %6, i32* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN14simpleandproto3Foo5set_fEf(%"class.simpleandproto::Foo"*, float) #5 comdat align 2 {
  %3 = alloca %"class.simpleandproto::Foo"*, align 8
  %4 = alloca float, align 4
  store %"class.simpleandproto::Foo"* %0, %"class.simpleandproto::Foo"** %3, align 8
  store float %1, float* %4, align 4
  %5 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %3, align 8
  %6 = load float, float* %4, align 4
  %7 = getelementptr inbounds %"class.simpleandproto::Foo", %"class.simpleandproto::Foo"* %5, i32 0, i32 3
  store float %6, float* %7, align 4
  ret void
}

declare i32 @ReadVarBool(i8*, i32, i8*)

declare i32 @WriteVarBool(i8*, i32, i1)

declare i32 @ReadVarUint32(i8*, i32, i32*)

declare i32 @WriteVarUint32(i8*, i32, i32)

declare i32 @ReadVarUint64(i8*, i32, i64*)

declare i32 @WriteVarUint64(i8*, i32, i64)

declare i32 @ReadVarFloat(i8*, i32, float*)

declare i32 @WriteVarFloat(i8*, i32, float)

declare i32 @ReadVarDouble(i8*, i32, double*)

declare i32 @WriteVarDouble(i8*, i32, double)

declare i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(%"class.google::protobuf::MessageLite"*, i8*, i32)

declare i1 @_ZNK6google8protobuf11MessageLite16SerializeToArrayEPvi(%"class.google::protobuf::MessageLite"*, i8*, i32)

declare void @_ZN6google8protobuf7MessageC1Ev(%"class.google::protobuf::Message"*)

declare void @_ZN6google8protobuf7MessageD1Ev(%"class.google::protobuf::Message"*)

declare i64 @_ZNK6google8protobuf7Message12ByteSizeLongEv(%"class.google::protobuf::Message"*)

declare i8* @malloc(i64)

define i32 @PlatON_entry_TestAdd(i8**, i8**, i32*) {
  %4 = alloca i32
  %5 = getelementptr i8*, i8** %1, i32 0
  %6 = load i8*, i8** %5
  %7 = getelementptr i32, i32* %2, i32 0
  %8 = load i32, i32* %7
  %9 = call i32 @ReadVarUint32(i8* %6, i32 %8, i32* %4)
  %10 = load i32, i32* %4
  %11 = alloca i32
  %12 = getelementptr i8*, i8** %1, i32 1
  %13 = load i8*, i8** %12
  %14 = getelementptr i32, i32* %2, i32 1
  %15 = load i32, i32* %14
  %16 = call i32 @ReadVarUint32(i8* %13, i32 %15, i32* %11)
  %17 = load i32, i32* %11
  %18 = call i32 @_Z7TestAddii(i32 %10, i32 %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @WriteVarUint32(i8* %19, i32 32, i32 %18)
  ret i32 32
}

define i32 @PlatON_entry_TestFooAdd(i8**, i8**, i32*) {
  %4 = alloca %"class.simpleandproto::Foo"
  %5 = alloca %"class.simpleandproto::Foo"
  call void bitcast (void (%"class.simpleandproto::Foo.3"*)* @_ZN14simpleandproto3FooC1Ev to void (%"class.simpleandproto::Foo"*)*)(%"class.simpleandproto::Foo"* %5)
  %6 = bitcast %"class.simpleandproto::Foo"* %5 to %"class.google::protobuf::MessageLite"*
  %7 = getelementptr i8*, i8** %1, i32 0
  %8 = load i8*, i8** %7
  %9 = getelementptr i32, i32* %2, i32 0
  %10 = load i32, i32* %9
  %11 = call i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(%"class.google::protobuf::MessageLite"* %6, i8* %8, i32 %10)
  %12 = alloca %"class.simpleandproto::Foo"
  call void bitcast (void (%"class.simpleandproto::Foo.3"*)* @_ZN14simpleandproto3FooC1Ev to void (%"class.simpleandproto::Foo"*)*)(%"class.simpleandproto::Foo"* %12)
  %13 = bitcast %"class.simpleandproto::Foo"* %12 to %"class.google::protobuf::MessageLite"*
  %14 = getelementptr i8*, i8** %1, i32 1
  %15 = load i8*, i8** %14
  %16 = getelementptr i32, i32* %2, i32 1
  %17 = load i32, i32* %16
  %18 = call i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(%"class.google::protobuf::MessageLite"* %13, i8* %15, i32 %17)
  call void @_Z10TestFooAddRKN14simpleandproto3FooES2_(%"class.simpleandproto::Foo"* %4, %"class.simpleandproto::Foo"* %5, %"class.simpleandproto::Foo"* %12)
  %19 = bitcast %"class.simpleandproto::Foo"* %4 to %"class.google::protobuf::MessageLite"*
  %20 = call i64 bitcast (i64 (%"class.simpleandproto::Foo.3"*)* @_ZNK14simpleandproto3Foo12ByteSizeLongEv to i64 (%"class.simpleandproto::Foo"*)*)(%"class.simpleandproto::Foo"* %4)
  %21 = trunc i64 %20 to i32
  %22 = call i8* @malloc(i64 %20)
  store i8* %22, i8** %0
  %23 = call i1 @_ZNK6google8protobuf11MessageLite16SerializeToArrayEPvi(%"class.google::protobuf::MessageLite"* %19, i8* %22, i32 %21)
  call void bitcast (void (%"class.simpleandproto::Foo.3"*)* @_ZN14simpleandproto3FooD1Ev to void (%"class.simpleandproto::Foo"*)*)(%"class.simpleandproto::Foo"* %4)
  call void bitcast (void (%"class.simpleandproto::Foo.3"*)* @_ZN14simpleandproto3FooD1Ev to void (%"class.simpleandproto::Foo"*)*)(%"class.simpleandproto::Foo"* %5)
  call void bitcast (void (%"class.simpleandproto::Foo.3"*)* @_ZN14simpleandproto3FooD1Ev to void (%"class.simpleandproto::Foo"*)*)(%"class.simpleandproto::Foo"* %12)
  ret i32 %21
}

define void @PlatON_entry_free(i8*) {
  tail call void @free(i8* %0)
  ret void
}

declare void @free(i8*)

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN14simpleandproto3FooD0Ev(%"class.simpleandproto::Foo.3"*) unnamed_addr #5 align 2 {
  %2 = alloca %"class.simpleandproto::Foo.3"*, align 8
  store %"class.simpleandproto::Foo.3"* %0, %"class.simpleandproto::Foo.3"** %2, align 8
  %3 = load %"class.simpleandproto::Foo.3"*, %"class.simpleandproto::Foo.3"** %2, align 8
  call void @_ZN14simpleandproto3FooD1Ev(%"class.simpleandproto::Foo.3"* %3) #3
  %4 = bitcast %"class.simpleandproto::Foo.3"* %3 to i8*
  call void @_ZdlPv(i8* %4) #13
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK14simpleandproto3Foo11GetTypeNameB5cxx11Ev(%"class.std::__cxx11::basic_string"* noalias sret, %"class.simpleandproto::Foo.3"*) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.simpleandproto::Foo.3"*, align 8
  %4 = alloca %"class.std::ios_base::Init", align 1
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.simpleandproto::Foo.3"* %1, %"class.simpleandproto::Foo.3"** %3, align 8
  %7 = load %"class.simpleandproto::Foo.3"*, %"class.simpleandproto::Foo.3"** %3, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %4) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2.10, i32 0, i32 0), %"class.std::ios_base::Init"* dereferenceable(1) %4)
          to label %8 unwind label %9

; <label>:8:                                      ; preds = %2
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %4) #3
  ret void

; <label>:9:                                      ; preds = %2
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %5, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %6, align 4
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %4) #3
  br label %13

; <label>:13:                                     ; preds = %9
  %14 = load i8*, i8** %5, align 8
  %15 = load i32, i32* %6, align 4
  %16 = insertvalue { i8*, i32 } undef, i8* %14, 0
  %17 = insertvalue { i8*, i32 } %16, i32 %15, 1
  resume { i8*, i32 } %17
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.simpleandproto::Foo.3"* @_ZNK14simpleandproto3Foo3NewEv(%"class.simpleandproto::Foo.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.simpleandproto::Foo.3"*, align 8
  store %"class.simpleandproto::Foo.3"* %0, %"class.simpleandproto::Foo.3"** %2, align 8
  %3 = load %"class.simpleandproto::Foo.3"*, %"class.simpleandproto::Foo.3"** %2, align 8
  %4 = call %"class.simpleandproto::Foo.3"* @_ZNK14simpleandproto3Foo3NewEPN6google8protobuf5ArenaE(%"class.simpleandproto::Foo.3"* %3, %"class.google::protobuf::Arena"* null)
  ret %"class.simpleandproto::Foo.3"* %4
}

; Function Attrs: noinline optnone uwtable
define %"class.simpleandproto::Foo.3"* @_ZNK14simpleandproto3Foo3NewEPN6google8protobuf5ArenaE(%"class.simpleandproto::Foo.3"*, %"class.google::protobuf::Arena"*) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.simpleandproto::Foo.3"*, align 8
  %4 = alloca %"class.google::protobuf::Arena"*, align 8
  %5 = alloca %"class.simpleandproto::Foo.3"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.simpleandproto::Foo.3"* %0, %"class.simpleandproto::Foo.3"** %3, align 8
  store %"class.google::protobuf::Arena"* %1, %"class.google::protobuf::Arena"** %4, align 8
  %8 = load %"class.simpleandproto::Foo.3"*, %"class.simpleandproto::Foo.3"** %3, align 8
  %9 = call i8* @_Znwm(i64 32) #14
  %10 = bitcast i8* %9 to %"class.simpleandproto::Foo.3"*
  invoke void @_ZN14simpleandproto3FooC1Ev(%"class.simpleandproto::Foo.3"* %10)
          to label %11 unwind label %17

; <label>:11:                                     ; preds = %2
  store %"class.simpleandproto::Foo.3"* %10, %"class.simpleandproto::Foo.3"** %5, align 8
  %12 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 8
  %13 = icmp ne %"class.google::protobuf::Arena"* %12, null
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %11
  %15 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 8
  %16 = load %"class.simpleandproto::Foo.3"*, %"class.simpleandproto::Foo.3"** %5, align 8
  call void @_ZN6google8protobuf5Arena3OwnIN14simpleandproto3FooEEEvPT_(%"class.google::protobuf::Arena"* %15, %"class.simpleandproto::Foo.3"* %16)
  br label %21

; <label>:17:                                     ; preds = %2
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %6, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %7, align 4
  call void @_ZdlPv(i8* %9) #13
  br label %23

; <label>:21:                                     ; preds = %14, %11
  %22 = load %"class.simpleandproto::Foo.3"*, %"class.simpleandproto::Foo.3"** %5, align 8
  ret %"class.simpleandproto::Foo.3"* %22

; <label>:23:                                     ; preds = %17
  %24 = load i8*, i8** %6, align 8
  %25 = load i32, i32* %7, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.google::protobuf::Arena"* @_ZNK6google8protobuf11MessageLite8GetArenaEv(%"class.google::protobuf::MessageLite"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.google::protobuf::MessageLite"*, align 8
  store %"class.google::protobuf::MessageLite"* %0, %"class.google::protobuf::MessageLite"** %2, align 8
  %3 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %2, align 8
  ret %"class.google::protobuf::Arena"* null
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZNK6google8protobuf11MessageLite20GetMaybeArenaPointerEv(%"class.google::protobuf::MessageLite"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.google::protobuf::MessageLite"*, align 8
  store %"class.google::protobuf::MessageLite"* %0, %"class.google::protobuf::MessageLite"** %2, align 8
  %3 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %2, align 8
  %4 = bitcast %"class.google::protobuf::MessageLite"* %3 to %"class.google::protobuf::Arena"* (%"class.google::protobuf::MessageLite"*)***
  %5 = load %"class.google::protobuf::Arena"* (%"class.google::protobuf::MessageLite"*)**, %"class.google::protobuf::Arena"* (%"class.google::protobuf::MessageLite"*)*** %4, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::Arena"* (%"class.google::protobuf::MessageLite"*)*, %"class.google::protobuf::Arena"* (%"class.google::protobuf::MessageLite"*)** %5, i64 5
  %7 = load %"class.google::protobuf::Arena"* (%"class.google::protobuf::MessageLite"*)*, %"class.google::protobuf::Arena"* (%"class.google::protobuf::MessageLite"*)** %6, align 8
  %8 = call %"class.google::protobuf::Arena"* %7(%"class.google::protobuf::MessageLite"* %3)
  %9 = bitcast %"class.google::protobuf::Arena"* %8 to i8*
  ret i8* %9
}

; Function Attrs: noinline optnone uwtable
define void @_ZN14simpleandproto3Foo5ClearEv(%"class.simpleandproto::Foo.3"*) unnamed_addr #4 align 2 {
  %2 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.simpleandproto::Foo.3"*, align 8
  %6 = alloca i32, align 4
  store %"class.simpleandproto::Foo.3"* %0, %"class.simpleandproto::Foo.3"** %5, align 8
  %7 = load %"class.simpleandproto::Foo.3"*, %"class.simpleandproto::Foo.3"** %5, align 8
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds %"class.simpleandproto::Foo.3", %"class.simpleandproto::Foo.3"* %7, i32 0, i32 2
  %9 = bitcast i32* %8 to i8*
  %10 = getelementptr inbounds %"class.simpleandproto::Foo.3", %"class.simpleandproto::Foo.3"* %7, i32 0, i32 3
  %11 = bitcast float* %10 to i8*
  %12 = getelementptr inbounds %"class.simpleandproto::Foo.3", %"class.simpleandproto::Foo.3"* %7, i32 0, i32 2
  %13 = bitcast i32* %12 to i8*
  %14 = ptrtoint i8* %11 to i64
  %15 = ptrtoint i8* %13 to i64
  %16 = sub i64 %14, %15
  %17 = add i64 %16, 4
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 %17, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.simpleandproto::Foo.3", %"class.simpleandproto::Foo.3"* %7, i32 0, i32 1
  %19 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %18 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %19, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  %20 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %20, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %21 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %21, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %2, align 8
  %22 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %2, align 8
  %23 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %22, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8
  %25 = ptrtoint i8* %24 to i64
  %26 = and i64 %25, 1
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %1
  %30 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %20 to %"class.google::protobuf::internal::InternalMetadataWithArena"*
  call void @_ZN6google8protobuf8internal29InternalMetadataWithArenaLite7DoClearEv(%"class.google::protobuf::internal::InternalMetadataWithArena"* %30)
  br label %31

; <label>:31:                                     ; preds = %1, %29
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define zeroext i1 @_ZNK14simpleandproto3Foo13IsInitializedEv(%"class.simpleandproto::Foo.3"*) unnamed_addr #5 align 2 {
  %2 = alloca %"class.simpleandproto::Foo.3"*, align 8
  store %"class.simpleandproto::Foo.3"* %0, %"class.simpleandproto::Foo.3"** %2, align 8
  %3 = load %"class.simpleandproto::Foo.3"*, %"class.simpleandproto::Foo.3"** %2, align 8
  ret i1 true
}

declare void @_ZNK6google8protobuf11MessageLite25InitializationErrorStringB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %"class.google::protobuf::MessageLite"*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define void @_ZN14simpleandproto3Foo21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE(%"class.simpleandproto::Foo.3"*, %"class.google::protobuf::MessageLite"* dereferenceable(8)) unnamed_addr #4 align 2 {
  %3 = alloca %"class.simpleandproto::Foo.3"*, align 8
  %4 = alloca %"class.google::protobuf::MessageLite"*, align 8
  store %"class.simpleandproto::Foo.3"* %0, %"class.simpleandproto::Foo.3"** %3, align 8
  store %"class.google::protobuf::MessageLite"* %1, %"class.google::protobuf::MessageLite"** %4, align 8
  %5 = load %"class.simpleandproto::Foo.3"*, %"class.simpleandproto::Foo.3"** %3, align 8
  %6 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %4, align 8
  %7 = call %"class.simpleandproto::Foo.3"* @_ZN6google8protobuf8internal9down_castIPKN14simpleandproto3FooEKNS0_11MessageLiteEEET_PT0_(%"class.google::protobuf::MessageLite"* %6)
  call void @_ZN14simpleandproto3Foo9MergeFromERKS0_(%"class.simpleandproto::Foo.3"* %5, %"class.simpleandproto::Foo.3"* dereferenceable(32) %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN14simpleandproto3Foo27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE(%"class.simpleandproto::Foo.3"*, %"class.google::protobuf::io::CodedInputStream"*) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca %"class.google::protobuf::io::CodedInputStream"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i1, align 1
  %16 = alloca %"class.simpleandproto::Foo.3"*, align 8
  %17 = alloca %"class.google::protobuf::io::CodedInputStream"*, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.google::protobuf::internal::LiteUnknownFieldSetter", align 8
  %20 = alloca %"class.google::protobuf::io::StringOutputStream", align 8
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca %"class.google::protobuf::io::CodedOutputStream", align 8
  %24 = alloca %"struct.std::pair", align 4
  %25 = alloca i32
  store %"class.simpleandproto::Foo.3"* %0, %"class.simpleandproto::Foo.3"** %16, align 8
  store %"class.google::protobuf::io::CodedInputStream"* %1, %"class.google::protobuf::io::CodedInputStream"** %17, align 8
  %26 = load %"class.simpleandproto::Foo.3"*, %"class.simpleandproto::Foo.3"** %16, align 8
  %27 = getelementptr inbounds %"class.simpleandproto::Foo.3", %"class.simpleandproto::Foo.3"* %26, i32 0, i32 1
  call void @_ZN6google8protobuf8internal22LiteUnknownFieldSetterC2EPNS1_29InternalMetadataWithArenaLiteE(%"class.google::protobuf::internal::LiteUnknownFieldSetter"* %19, %"class.google::protobuf::internal::InternalMetadataWithArena"* %27)
  %28 = invoke %"class.std::__cxx11::basic_string"* @_ZN6google8protobuf8internal22LiteUnknownFieldSetter6bufferB5cxx11Ev(%"class.google::protobuf::internal::LiteUnknownFieldSetter"* %19)
          to label %29 unwind label %143

; <label>:29:                                     ; preds = %2
  invoke void @_ZN6google8protobuf2io18StringOutputStreamC1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.google::protobuf::io::StringOutputStream"* %20, %"class.std::__cxx11::basic_string"* %28)
          to label %30 unwind label %143

; <label>:30:                                     ; preds = %29
  %31 = bitcast %"class.google::protobuf::io::StringOutputStream"* %20 to %"class.google::protobuf::MessageLite"*
  invoke void @_ZN6google8protobuf2io17CodedOutputStreamC1EPNS1_20ZeroCopyOutputStreamEb(%"class.google::protobuf::io::CodedOutputStream"* %23, %"class.google::protobuf::MessageLite"* %31, i1 zeroext false)
          to label %32 unwind label %147

; <label>:32:                                     ; preds = %30
  br label %33

; <label>:33:                                     ; preds = %205, %32
  %34 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %17, align 8
  store %"class.google::protobuf::io::CodedInputStream"* %34, %"class.google::protobuf::io::CodedInputStream"** %4, align 8
  store i32 127, i32* %5, align 4
  %35 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %4, align 8
  store i32 0, i32* %6, align 4
  %36 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %35, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8
  %38 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %35, i32 0, i32 1
  %39 = load i8*, i8** %38, align 8
  %40 = icmp ult i8* %37, %39
  %41 = xor i1 %40, true
  br i1 %40, label %42, label %120

; <label>:42:                                     ; preds = %33
  %43 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %35, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = load i8, i8* %44, align 1
  %46 = zext i8 %45 to i32
  store i32 %46, i32* %6, align 4
  %47 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %35, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %69

; <label>:52:                                     ; preds = %42
  store i32 127, i32* %7, align 4
  %53 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %35, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8
  %55 = load i8, i8* %54, align 1
  %56 = zext i8 %55 to i32
  store i32 %56, i32* %8, align 4
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(%"class.google::protobuf::io::CodedInputStream"* %35, i32 1)
  %57 = load i32, i32* %5, align 4
  %58 = icmp uge i32 %57, 127
  br i1 %58, label %63, label %59

; <label>:59:                                     ; preds = %52
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %5, align 4
  %62 = icmp ule i32 %60, %61
  br label %63

; <label>:63:                                     ; preds = %59, %52
  %64 = phi i1 [ true, %52 ], [ %62, %59 ]
  %65 = zext i1 %64 to i8
  store i8 %65, i8* %9, align 1
  %66 = invoke i64 @_ZSt9make_pairIRjbESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %8, i8* dereferenceable(1) %9)
          to label %67 unwind label %151

; <label>:67:                                     ; preds = %63
  %68 = bitcast %"struct.std::pair"* %3 to i64*
  store i64 %66, i64* %68, align 4
  br label %132

; <label>:69:                                     ; preds = %42
  %70 = load i32, i32* %5, align 4
  %71 = icmp uge i32 %70, 128
  br i1 %71, label %72, label %119

; <label>:72:                                     ; preds = %69
  %73 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %35, i32 0, i32 0
  %74 = load i8*, i8** %73, align 8
  %75 = getelementptr inbounds i8, i8* %74, i64 1
  %76 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %35, i32 0, i32 1
  %77 = load i8*, i8** %76, align 8
  %78 = icmp ult i8* %75, %77
  %79 = xor i1 %78, true
  br i1 %78, label %80, label %119

; <label>:80:                                     ; preds = %72
  %81 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %35, i32 0, i32 0
  %82 = load i8*, i8** %81, align 8
  %83 = load i8, i8* %82, align 1
  %84 = zext i8 %83 to i32
  %85 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %35, i32 0, i32 0
  %86 = load i8*, i8** %85, align 8
  %87 = getelementptr inbounds i8, i8* %86, i64 1
  %88 = load i8, i8* %87, align 1
  %89 = zext i8 %88 to i32
  %90 = xor i32 %89, -1
  %91 = and i32 %84, %90
  %92 = icmp sge i32 %91, 128
  %93 = xor i1 %92, true
  br i1 %92, label %94, label %119

; <label>:94:                                     ; preds = %80
  store i32 16383, i32* %10, align 4
  %95 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %35, i32 0, i32 0
  %96 = load i8*, i8** %95, align 8
  %97 = getelementptr inbounds i8, i8* %96, i64 1
  %98 = load i8, i8* %97, align 1
  %99 = zext i8 %98 to i32
  %100 = mul i32 128, %99
  %101 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %35, i32 0, i32 0
  %102 = load i8*, i8** %101, align 8
  %103 = load i8, i8* %102, align 1
  %104 = zext i8 %103 to i32
  %105 = sub nsw i32 %104, 128
  %106 = add i32 %100, %105
  store i32 %106, i32* %11, align 4
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(%"class.google::protobuf::io::CodedInputStream"* %35, i32 2)
  %107 = load i32, i32* %5, align 4
  %108 = icmp uge i32 %107, 16383
  br i1 %108, label %113, label %109

; <label>:109:                                    ; preds = %94
  %110 = load i32, i32* %11, align 4
  %111 = load i32, i32* %5, align 4
  %112 = icmp ule i32 %110, %111
  br label %113

; <label>:113:                                    ; preds = %109, %94
  %114 = phi i1 [ true, %94 ], [ %112, %109 ]
  %115 = zext i1 %114 to i8
  store i8 %115, i8* %12, align 1
  %116 = invoke i64 @_ZSt9make_pairIRjRbESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4) %11, i8* dereferenceable(1) %12)
          to label %117 unwind label %151

; <label>:117:                                    ; preds = %113
  %118 = bitcast %"struct.std::pair"* %3 to i64*
  store i64 %116, i64* %118, align 4
  br label %132

; <label>:119:                                    ; preds = %80, %72, %69
  br label %120

; <label>:120:                                    ; preds = %119, %33
  %121 = load i32, i32* %6, align 4
  %122 = invoke i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(%"class.google::protobuf::io::CodedInputStream"* %35, i32 %121)
          to label %123 unwind label %151

; <label>:123:                                    ; preds = %120
  store i32 %122, i32* %13, align 4
  %124 = load i32, i32* %13, align 4
  %125 = sub i32 %124, 1
  %126 = load i32, i32* %5, align 4
  %127 = icmp ult i32 %125, %126
  %128 = zext i1 %127 to i8
  store i8 %128, i8* %14, align 1
  %129 = invoke i64 @_ZSt9make_pairIRKjbESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4) %13, i8* dereferenceable(1) %14)
          to label %130 unwind label %151

; <label>:130:                                    ; preds = %123
  %131 = bitcast %"struct.std::pair"* %3 to i64*
  store i64 %129, i64* %131, align 4
  br label %132

; <label>:132:                                    ; preds = %67, %117, %130
  %133 = bitcast %"struct.std::pair"* %3 to i64*
  %134 = load i64, i64* %133, align 4
  br label %135

; <label>:135:                                    ; preds = %132
  %136 = bitcast %"struct.std::pair"* %24 to i64*
  store i64 %134, i64* %136, align 4
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i32 0, i32 0
  %138 = load i32, i32* %137, align 4
  store i32 %138, i32* %18, align 4
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %24, i32 0, i32 1
  %140 = load i8, i8* %139, align 4
  %141 = trunc i8 %140 to i1
  br i1 %141, label %155, label %142

; <label>:142:                                    ; preds = %135
  br label %192

; <label>:143:                                    ; preds = %29, %2
  %144 = landingpad { i8*, i32 }
          cleanup
  %145 = extractvalue { i8*, i32 } %144, 0
  store i8* %145, i8** %21, align 8
  %146 = extractvalue { i8*, i32 } %144, 1
  store i32 %146, i32* %22, align 4
  br label %211

; <label>:147:                                    ; preds = %30
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = extractvalue { i8*, i32 } %148, 0
  store i8* %149, i8** %21, align 8
  %150 = extractvalue { i8*, i32 } %148, 1
  store i32 %150, i32* %22, align 4
  br label %210

; <label>:151:                                    ; preds = %123, %120, %113, %63, %196, %180, %164, %155
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = extractvalue { i8*, i32 } %152, 0
  store i8* %153, i8** %21, align 8
  %154 = extractvalue { i8*, i32 } %152, 1
  store i32 %154, i32* %22, align 4
  call void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(%"class.google::protobuf::io::CodedOutputStream"* %23) #3
  br label %210

; <label>:155:                                    ; preds = %135
  %156 = load i32, i32* %18, align 4
  %157 = invoke i32 @_ZN6google8protobuf8internal14WireFormatLite17GetTagFieldNumberEj(i32 %156)
          to label %158 unwind label %151

; <label>:158:                                    ; preds = %155
  switch i32 %157, label %191 [
    i32 1, label %159
    i32 2, label %175
  ]

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %18, align 4
  %161 = trunc i32 %160 to i8
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 8
  br i1 %163, label %164, label %173

; <label>:164:                                    ; preds = %159
  %165 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %17, align 8
  %166 = getelementptr inbounds %"class.simpleandproto::Foo.3", %"class.simpleandproto::Foo.3"* %26, i32 0, i32 2
  %167 = invoke zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_(%"class.google::protobuf::io::CodedInputStream"* %165, i32* %166)
          to label %168 unwind label %151

; <label>:168:                                    ; preds = %164
  %169 = xor i1 %167, true
  %170 = xor i1 %169, true
  br i1 %170, label %172, label %171

; <label>:171:                                    ; preds = %168
  br label %207

; <label>:172:                                    ; preds = %168
  br label %174

; <label>:173:                                    ; preds = %159
  br label %192

; <label>:174:                                    ; preds = %172
  br label %205

; <label>:175:                                    ; preds = %158
  %176 = load i32, i32* %18, align 4
  %177 = trunc i32 %176 to i8
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 21
  br i1 %179, label %180, label %189

; <label>:180:                                    ; preds = %175
  %181 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %17, align 8
  %182 = getelementptr inbounds %"class.simpleandproto::Foo.3", %"class.simpleandproto::Foo.3"* %26, i32 0, i32 3
  %183 = invoke zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIfLNS2_9FieldTypeE2EEEbPNS0_2io16CodedInputStreamEPT_(%"class.google::protobuf::io::CodedInputStream"* %181, float* %182)
          to label %184 unwind label %151

; <label>:184:                                    ; preds = %180
  %185 = xor i1 %183, true
  %186 = xor i1 %185, true
  br i1 %186, label %188, label %187

; <label>:187:                                    ; preds = %184
  br label %207

; <label>:188:                                    ; preds = %184
  br label %190

; <label>:189:                                    ; preds = %175
  br label %192

; <label>:190:                                    ; preds = %188
  br label %205

; <label>:191:                                    ; preds = %158
  br label %192

; <label>:192:                                    ; preds = %191, %189, %173, %142
  %193 = load i32, i32* %18, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %196

; <label>:195:                                    ; preds = %192
  br label %206

; <label>:196:                                    ; preds = %192
  %197 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %17, align 8
  %198 = load i32, i32* %18, align 4
  %199 = invoke zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEjPNS3_17CodedOutputStreamE(%"class.google::protobuf::io::CodedInputStream"* %197, i32 %198, %"class.google::protobuf::io::CodedOutputStream"* %23)
          to label %200 unwind label %151

; <label>:200:                                    ; preds = %196
  %201 = xor i1 %199, true
  %202 = xor i1 %201, true
  br i1 %202, label %204, label %203

; <label>:203:                                    ; preds = %200
  br label %207

; <label>:204:                                    ; preds = %200
  br label %205

; <label>:205:                                    ; preds = %204, %190, %174
  br label %33

; <label>:206:                                    ; preds = %195
  store i1 true, i1* %15, align 1
  store i32 1, i32* %25, align 4
  br label %208

; <label>:207:                                    ; preds = %203, %187, %171
  store i1 false, i1* %15, align 1
  store i32 1, i32* %25, align 4
  br label %208

; <label>:208:                                    ; preds = %207, %206
  call void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(%"class.google::protobuf::io::CodedOutputStream"* %23) #3
  call void @_ZN6google8protobuf2io18StringOutputStreamD2Ev(%"class.google::protobuf::io::StringOutputStream"* %20) #3
  call void @_ZN6google8protobuf8internal22LiteUnknownFieldSetterD2Ev(%"class.google::protobuf::internal::LiteUnknownFieldSetter"* %19) #3
  %209 = load i1, i1* %15, align 1
  ret i1 %209

; <label>:210:                                    ; preds = %151, %147
  call void @_ZN6google8protobuf2io18StringOutputStreamD2Ev(%"class.google::protobuf::io::StringOutputStream"* %20) #3
  br label %211

; <label>:211:                                    ; preds = %210, %143
  call void @_ZN6google8protobuf8internal22LiteUnknownFieldSetterD2Ev(%"class.google::protobuf::internal::LiteUnknownFieldSetter"* %19) #3
  br label %212

; <label>:212:                                    ; preds = %211
  %213 = load i8*, i8** %21, align 8
  %214 = load i32, i32* %22, align 4
  %215 = insertvalue { i8*, i32 } undef, i8* %213, 0
  %216 = insertvalue { i8*, i32 } %215, i32 %214, 1
  resume { i8*, i32 } %216
}

; Function Attrs: noinline optnone uwtable
define i64 @_ZNK14simpleandproto3Foo12ByteSizeLongEv(%"class.simpleandproto::Foo.3"*) #4 align 2 {
  %2 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %6 = alloca %"class.simpleandproto::Foo.3"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %"class.simpleandproto::Foo.3"* %0, %"class.simpleandproto::Foo.3"** %6, align 8
  %9 = load %"class.simpleandproto::Foo.3"*, %"class.simpleandproto::Foo.3"** %6, align 8
  store i64 0, i64* %7, align 8
  %10 = call zeroext i1 @_ZN6google8protobuf8internal32GetProto3PreserveUnknownsDefaultEv()
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %1
  %12 = getelementptr inbounds %"class.simpleandproto::Foo.3", %"class.simpleandproto::Foo.3"* %9, i32 0, i32 1
  %13 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %12 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %13, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %5, align 8
  %14 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %5, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %14, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %15 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %15, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %2, align 8
  %16 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %2, align 8
  %17 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %16, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = ptrtoint i8* %18 to i64
  %20 = and i64 %19, 1
  %21 = trunc i64 %20 to i32
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %11
  %24 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_29InternalMetadataWithArenaLiteEE8PtrValueINSA_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %14)
  %25 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %24, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %25, %"class.std::__cxx11::basic_string"** %4, align 8
  br label %28

; <label>:26:                                     ; preds = %11
  %27 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZN6google8protobuf8internal29InternalMetadataWithArenaLite16default_instanceB5cxx11Ev()
  store %"class.std::__cxx11::basic_string"* %27, %"class.std::__cxx11::basic_string"** %4, align 8
  br label %28

; <label>:28:                                     ; preds = %23, %26
  %29 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  br label %33

; <label>:30:                                     ; preds = %1
  %31 = getelementptr inbounds %"class.simpleandproto::Foo.3", %"class.simpleandproto::Foo.3"* %9, i32 0, i32 1
  %32 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZN6google8protobuf8internal29InternalMetadataWithArenaLite16default_instanceB5cxx11Ev()
  br label %33

; <label>:33:                                     ; preds = %30, %28
  %34 = phi %"class.std::__cxx11::basic_string"* [ %29, %28 ], [ %32, %30 ]
  %35 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %34) #3
  %36 = load i64, i64* %7, align 8
  %37 = add i64 %36, %35
  store i64 %37, i64* %7, align 8
  %38 = call i32 bitcast (i32 (%"class.simpleandproto::Foo"*)* @_ZNK14simpleandproto3Foo3i32Ev to i32 (%"class.simpleandproto::Foo.3"*)*)(%"class.simpleandproto::Foo.3"* %9)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %46

; <label>:40:                                     ; preds = %33
  %41 = call i32 bitcast (i32 (%"class.simpleandproto::Foo"*)* @_ZNK14simpleandproto3Foo3i32Ev to i32 (%"class.simpleandproto::Foo.3"*)*)(%"class.simpleandproto::Foo.3"* %9)
  %42 = call i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi(i32 %41)
  %43 = add i64 1, %42
  %44 = load i64, i64* %7, align 8
  %45 = add i64 %44, %43
  store i64 %45, i64* %7, align 8
  br label %46

; <label>:46:                                     ; preds = %40, %33
  %47 = call float @_ZNK14simpleandproto3Foo1fEv(%"class.simpleandproto::Foo.3"* %9)
  %48 = fcmp une float %47, 0.000000e+00
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %46
  %50 = load i64, i64* %7, align 8
  %51 = add i64 %50, 5
  store i64 %51, i64* %7, align 8
  br label %52

; <label>:52:                                     ; preds = %49, %46
  %53 = load i64, i64* %7, align 8
  %54 = call i32 @_ZN6google8protobuf8internal12ToCachedSizeEm(i64 %53)
  store i32 %54, i32* %8, align 4
  %55 = load i32, i32* %8, align 4
  %56 = getelementptr inbounds %"class.simpleandproto::Foo.3", %"class.simpleandproto::Foo.3"* %9, i32 0, i32 4
  store i32 %55, i32* %56, align 8
  %57 = load i64, i64* %7, align 8
  ret i64 %57
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK14simpleandproto3Foo24SerializeWithCachedSizesEPN6google8protobuf2io17CodedOutputStreamE(%"class.simpleandproto::Foo.3"*, %"class.google::protobuf::io::CodedOutputStream"*) unnamed_addr #4 align 2 {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %9 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %10 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %11 = alloca %"class.simpleandproto::Foo.3"*, align 8
  %12 = alloca %"class.google::protobuf::io::CodedOutputStream"*, align 8
  %13 = alloca i32, align 4
  store %"class.simpleandproto::Foo.3"* %0, %"class.simpleandproto::Foo.3"** %11, align 8
  store %"class.google::protobuf::io::CodedOutputStream"* %1, %"class.google::protobuf::io::CodedOutputStream"** %12, align 8
  %14 = load %"class.simpleandproto::Foo.3"*, %"class.simpleandproto::Foo.3"** %11, align 8
  store i32 0, i32* %13, align 4
  %15 = call i32 bitcast (i32 (%"class.simpleandproto::Foo"*)* @_ZNK14simpleandproto3Foo3i32Ev to i32 (%"class.simpleandproto::Foo.3"*)*)(%"class.simpleandproto::Foo.3"* %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %2
  %18 = call i32 bitcast (i32 (%"class.simpleandproto::Foo"*)* @_ZNK14simpleandproto3Foo3i32Ev to i32 (%"class.simpleandproto::Foo.3"*)*)(%"class.simpleandproto::Foo.3"* %14)
  %19 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %12, align 8
  call void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt32EiiPNS0_2io17CodedOutputStreamE(i32 1, i32 %18, %"class.google::protobuf::io::CodedOutputStream"* %19)
  br label %20

; <label>:20:                                     ; preds = %17, %2
  %21 = call float @_ZNK14simpleandproto3Foo1fEv(%"class.simpleandproto::Foo.3"* %14)
  %22 = fcmp une float %21, 0.000000e+00
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %20
  %24 = call float @_ZNK14simpleandproto3Foo1fEv(%"class.simpleandproto::Foo.3"* %14)
  %25 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %12, align 8
  call void @_ZN6google8protobuf8internal14WireFormatLite10WriteFloatEifPNS0_2io17CodedOutputStreamE(i32 2, float %24, %"class.google::protobuf::io::CodedOutputStream"* %25)
  br label %26

; <label>:26:                                     ; preds = %23, %20
  %27 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %12, align 8
  %28 = call zeroext i1 @_ZN6google8protobuf8internal32GetProto3PreserveUnknownsDefaultEv()
  br i1 %28, label %29, label %48

; <label>:29:                                     ; preds = %26
  %30 = getelementptr inbounds %"class.simpleandproto::Foo.3", %"class.simpleandproto::Foo.3"* %14, i32 0, i32 1
  %31 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %30 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %31, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %10, align 8
  %32 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %10, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %32, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %8, align 8
  %33 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %8, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %33, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %7, align 8
  %34 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %7, align 8
  %35 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %34, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  %37 = ptrtoint i8* %36 to i64
  %38 = and i64 %37, 1
  %39 = trunc i64 %38 to i32
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %29
  %42 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_29InternalMetadataWithArenaLiteEE8PtrValueINSA_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %32)
  %43 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %42, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %43, %"class.std::__cxx11::basic_string"** %9, align 8
  br label %46

; <label>:44:                                     ; preds = %29
  %45 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZN6google8protobuf8internal29InternalMetadataWithArenaLite16default_instanceB5cxx11Ev()
  store %"class.std::__cxx11::basic_string"* %45, %"class.std::__cxx11::basic_string"** %9, align 8
  br label %46

; <label>:46:                                     ; preds = %41, %44
  %47 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8
  br label %51

; <label>:48:                                     ; preds = %26
  %49 = getelementptr inbounds %"class.simpleandproto::Foo.3", %"class.simpleandproto::Foo.3"* %14, i32 0, i32 1
  %50 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZN6google8protobuf8internal29InternalMetadataWithArenaLite16default_instanceB5cxx11Ev()
  br label %51

; <label>:51:                                     ; preds = %48, %46
  %52 = phi %"class.std::__cxx11::basic_string"* [ %47, %46 ], [ %50, %48 ]
  %53 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %52) #3
  %54 = call zeroext i1 @_ZN6google8protobuf8internal32GetProto3PreserveUnknownsDefaultEv()
  br i1 %54, label %55, label %74

; <label>:55:                                     ; preds = %51
  %56 = getelementptr inbounds %"class.simpleandproto::Foo.3", %"class.simpleandproto::Foo.3"* %14, i32 0, i32 1
  %57 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %56 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %57, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %6, align 8
  %58 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %6, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %58, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  %59 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %59, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %60 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %61 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %60, i32 0, i32 0
  %62 = load i8*, i8** %61, align 8
  %63 = ptrtoint i8* %62 to i64
  %64 = and i64 %63, 1
  %65 = trunc i64 %64 to i32
  %66 = icmp eq i32 %65, 1
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %55
  %68 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_29InternalMetadataWithArenaLiteEE8PtrValueINSA_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %58)
  %69 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %68, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %69, %"class.std::__cxx11::basic_string"** %5, align 8
  br label %72

; <label>:70:                                     ; preds = %55
  %71 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZN6google8protobuf8internal29InternalMetadataWithArenaLite16default_instanceB5cxx11Ev()
  store %"class.std::__cxx11::basic_string"* %71, %"class.std::__cxx11::basic_string"** %5, align 8
  br label %72

; <label>:72:                                     ; preds = %67, %70
  %73 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  br label %77

; <label>:74:                                     ; preds = %51
  %75 = getelementptr inbounds %"class.simpleandproto::Foo.3", %"class.simpleandproto::Foo.3"* %14, i32 0, i32 1
  %76 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZN6google8protobuf8internal29InternalMetadataWithArenaLite16default_instanceB5cxx11Ev()
  br label %77

; <label>:77:                                     ; preds = %74, %72
  %78 = phi %"class.std::__cxx11::basic_string"* [ %73, %72 ], [ %76, %74 ]
  %79 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %78) #3
  %80 = trunc i64 %79 to i32
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteRawEPKvi(%"class.google::protobuf::io::CodedOutputStream"* %27, i8* %53, i32 %80)
  ret void
}

declare i8* @_ZNK6google8protobuf11MessageLite31SerializeWithCachedSizesToArrayEPh(%"class.google::protobuf::MessageLite"*, i8*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK14simpleandproto3Foo13GetCachedSizeEv(%"class.simpleandproto::Foo.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.simpleandproto::Foo.3"*, align 8
  store %"class.simpleandproto::Foo.3"* %0, %"class.simpleandproto::Foo.3"** %2, align 8
  %3 = load %"class.simpleandproto::Foo.3"*, %"class.simpleandproto::Foo.3"** %2, align 8
  %4 = getelementptr inbounds %"class.simpleandproto::Foo.3", %"class.simpleandproto::Foo.3"* %3, i32 0, i32 4
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

declare i8* @_ZNK6google8protobuf11MessageLite39InternalSerializeWithCachedSizesToArrayEbPh(%"class.google::protobuf::MessageLite"*, i1 zeroext, i8*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6google8protobuf11MessageLite16InternalGetTableEv(%"class.google::protobuf::MessageLite"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.google::protobuf::MessageLite"*, align 8
  store %"class.google::protobuf::MessageLite"* %0, %"class.google::protobuf::MessageLite"** %2, align 8
  %3 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %2, align 8
  ret i8* null
}

declare void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt32EiiPNS0_2io17CodedOutputStreamE(i32, i32, %"class.google::protobuf::io::CodedOutputStream"*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr float @_ZNK14simpleandproto3Foo1fEv(%"class.simpleandproto::Foo.3"*) #5 comdat align 2 {
  %2 = alloca %"class.simpleandproto::Foo.3"*, align 8
  store %"class.simpleandproto::Foo.3"* %0, %"class.simpleandproto::Foo.3"** %2, align 8
  %3 = load %"class.simpleandproto::Foo.3"*, %"class.simpleandproto::Foo.3"** %2, align 8
  %4 = getelementptr inbounds %"class.simpleandproto::Foo.3", %"class.simpleandproto::Foo.3"* %3, i32 0, i32 3
  %5 = load float, float* %4, align 4
  ret float %5
}

declare void @_ZN6google8protobuf8internal14WireFormatLite10WriteFloatEifPNS0_2io17CodedOutputStreamE(i32, float, %"class.google::protobuf::io::CodedOutputStream"*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN6google8protobuf8internal32GetProto3PreserveUnknownsDefaultEv() #5 comdat {
  %1 = load i8, i8* @_ZN6google8protobuf8internal24proto3_preserve_unknown_E, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_29InternalMetadataWithArenaLiteEE8PtrValueINSA_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"*) #5 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %0, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %2, align 8
  %3 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = ptrtoint i8* %5 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"*
  ret %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZN6google8protobuf8internal29InternalMetadataWithArenaLite16default_instanceB5cxx11Ev() #4 comdat align 2 {
  %1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  ret %"class.std::__cxx11::basic_string"* %1
}

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

declare void @_ZN6google8protobuf2io17CodedOutputStream8WriteRawEPKvi(%"class.google::protobuf::io::CodedOutputStream"*, i8*, i32) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev() #4 comdat {
  %1 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv(%"class.google::protobuf::internal::ExplicitlyConstructed"* @_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E)
  ret %"class.std::__cxx11::basic_string"* %1
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK6google8protobuf8internal21ExplicitlyConstructedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3getEv(%"class.google::protobuf::internal::ExplicitlyConstructed"*) #5 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::ExplicitlyConstructed"*, align 8
  store %"class.google::protobuf::internal::ExplicitlyConstructed"* %0, %"class.google::protobuf::internal::ExplicitlyConstructed"** %2, align 8
  %3 = load %"class.google::protobuf::internal::ExplicitlyConstructed"*, %"class.google::protobuf::internal::ExplicitlyConstructed"** %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::ExplicitlyConstructed", %"class.google::protobuf::internal::ExplicitlyConstructed"* %3, i32 0, i32 0
  %5 = bitcast %"union.google::protobuf::internal::ExplicitlyConstructed<simpleandproto::Foo>::AlignedUnion"* %4 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi(i32) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i64 @_ZN6google8protobuf2io17CodedOutputStream24VarintSize32SignExtendedEi(i32 %3)
  ret i64 %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN6google8protobuf8internal12ToCachedSizeEm(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZN6google8protobuf2io17CodedOutputStream24VarintSize32SignExtendedEi(i32) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i64 10, i64* %2, align 8
  br label %10

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = call i64 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize32Ej(i32 %8)
  store i64 %9, i64* %2, align 8
  br label %10

; <label>:10:                                     ; preds = %7, %6
  %11 = load i64, i64* %2, align 8
  ret i64 %11
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize32Ej(i32) #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = or i32 %4, 1
  %6 = call i32 @_ZN6google8protobuf4Bits16Log2FloorNonZeroEj(i32 %5)
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = mul i32 %7, 9
  %9 = add i32 %8, 73
  %10 = udiv i32 %9, 64
  %11 = zext i32 %10 to i64
  ret i64 %11
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN6google8protobuf4Bits16Log2FloorNonZeroEj(i32) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = xor i32 31, %4
  ret i32 %5
}

; Function Attrs: nounwind readnone speculatable
declare i32 @llvm.ctlz.i32(i32, i1) #6

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6google8protobuf8internal22LiteUnknownFieldSetterC2EPNS1_29InternalMetadataWithArenaLiteE(%"class.google::protobuf::internal::LiteUnknownFieldSetter"*, %"class.google::protobuf::internal::InternalMetadataWithArena"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %9 = alloca %"class.google::protobuf::internal::LiteUnknownFieldSetter"*, align 8
  %10 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %11 = alloca i8*
  %12 = alloca i32
  store %"class.google::protobuf::internal::LiteUnknownFieldSetter"* %0, %"class.google::protobuf::internal::LiteUnknownFieldSetter"** %9, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %1, %"class.google::protobuf::internal::InternalMetadataWithArena"** %10, align 8
  %13 = load %"class.google::protobuf::internal::LiteUnknownFieldSetter"*, %"class.google::protobuf::internal::LiteUnknownFieldSetter"** %9, align 8
  %14 = getelementptr inbounds %"class.google::protobuf::internal::LiteUnknownFieldSetter", %"class.google::protobuf::internal::LiteUnknownFieldSetter"* %13, i32 0, i32 0
  %15 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %10, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %15, %"class.google::protobuf::internal::InternalMetadataWithArena"** %14, align 8
  %16 = getelementptr inbounds %"class.google::protobuf::internal::LiteUnknownFieldSetter", %"class.google::protobuf::internal::LiteUnknownFieldSetter"* %13, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  %17 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %10, align 8
  %18 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %17 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %18, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %8, align 8
  %19 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %8, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %19, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %7, align 8
  %20 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %7, align 8
  %21 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %20, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = ptrtoint i8* %22 to i64
  %24 = and i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %25, 1
  br label %27

; <label>:27:                                     ; preds = %2
  br i1 %26, label %28, label %55

; <label>:28:                                     ; preds = %27
  %29 = getelementptr inbounds %"class.google::protobuf::internal::LiteUnknownFieldSetter", %"class.google::protobuf::internal::LiteUnknownFieldSetter"* %13, i32 0, i32 1
  %30 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %10, align 8
  %31 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %30 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %31, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %6, align 8
  %32 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %6, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %32, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  %33 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %33, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %34 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %35 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %34, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  %37 = ptrtoint i8* %36 to i64
  %38 = and i64 %37, 1
  %39 = trunc i64 %38 to i32
  %40 = icmp eq i32 %39, 1
  %41 = xor i1 %40, true
  br i1 %40, label %42, label %45

; <label>:42:                                     ; preds = %28
  %43 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_29InternalMetadataWithArenaLiteEE8PtrValueINSA_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %32)
  %44 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %43, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %44, %"class.std::__cxx11::basic_string"** %5, align 8
  br label %48

; <label>:45:                                     ; preds = %28
  %46 = invoke %"class.std::__cxx11::basic_string"* @_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_29InternalMetadataWithArenaLiteEE27mutable_unknown_fields_slowEv(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %32)
          to label %47 unwind label %51

; <label>:47:                                     ; preds = %45
  store %"class.std::__cxx11::basic_string"* %46, %"class.std::__cxx11::basic_string"** %5, align 8
  br label %48

; <label>:48:                                     ; preds = %42, %47
  %49 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  br label %50

; <label>:50:                                     ; preds = %48
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"* dereferenceable(32) %49) #3
  br label %55

; <label>:51:                                     ; preds = %45
  %52 = landingpad { i8*, i32 }
          cleanup
  %53 = extractvalue { i8*, i32 } %52, 0
  store i8* %53, i8** %11, align 8
  %54 = extractvalue { i8*, i32 } %52, 1
  store i32 %54, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %16) #3
  br label %56

; <label>:55:                                     ; preds = %50, %27
  ret void

; <label>:56:                                     ; preds = %51
  %57 = load i8*, i8** %11, align 8
  %58 = load i32, i32* %12, align 4
  %59 = insertvalue { i8*, i32 } undef, i8* %57, 0
  %60 = insertvalue { i8*, i32 } %59, i32 %58, 1
  resume { i8*, i32 } %60
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZN6google8protobuf8internal22LiteUnknownFieldSetter6bufferB5cxx11Ev(%"class.google::protobuf::internal::LiteUnknownFieldSetter"*) #5 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::LiteUnknownFieldSetter"*, align 8
  store %"class.google::protobuf::internal::LiteUnknownFieldSetter"* %0, %"class.google::protobuf::internal::LiteUnknownFieldSetter"** %2, align 8
  %3 = load %"class.google::protobuf::internal::LiteUnknownFieldSetter"*, %"class.google::protobuf::internal::LiteUnknownFieldSetter"** %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::LiteUnknownFieldSetter", %"class.google::protobuf::internal::LiteUnknownFieldSetter"* %3, i32 0, i32 1
  ret %"class.std::__cxx11::basic_string"* %4
}

declare void @_ZN6google8protobuf2io18StringOutputStreamC1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.google::protobuf::io::StringOutputStream"*, %"class.std::__cxx11::basic_string"*) unnamed_addr #1

declare void @_ZN6google8protobuf2io17CodedOutputStreamC1EPNS1_20ZeroCopyOutputStreamEb(%"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::MessageLite"*, i1 zeroext) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(%"class.google::protobuf::io::CodedInputStream"*, i32) #5 comdat align 2 {
  %3 = alloca %"class.google::protobuf::io::CodedInputStream"*, align 8
  %4 = alloca i32, align 4
  store %"class.google::protobuf::io::CodedInputStream"* %0, %"class.google::protobuf::io::CodedInputStream"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %5, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = sext i32 %6 to i64
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  store i8* %10, i8** %7, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZSt9make_pairIRjbESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i8* dereferenceable(1)) #4 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  store i32* %0, i32** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRjEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i8*, i8** %5, align 8
  %9 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %8) #3
  call void @_ZNSt4pairIjbEC2IRjbvEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i8* dereferenceable(1) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZSt9make_pairIRjRbESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4), i8* dereferenceable(1)) #4 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  store i32* %0, i32** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRjEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i8*, i8** %5, align 8
  %9 = call dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %8) #3
  call void @_ZNSt4pairIjbEC2IRjRbvEEOT_OT0_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i8* dereferenceable(1) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

declare i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(%"class.google::protobuf::io::CodedInputStream"*, i32) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZSt9make_pairIRKjbESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4), i8* dereferenceable(1)) #4 comdat {
  %3 = alloca %"struct.std::pair", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i8*, align 8
  store i32* %0, i32** %4, align 8
  store i8* %1, i8** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i8*, i8** %5, align 8
  %9 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %8) #3
  call void @_ZNSt4pairIjbEC2IbvEERKjOT_(%"struct.std::pair"* %3, i32* dereferenceable(4) %7, i8* dereferenceable(1) %9)
  %10 = bitcast %"struct.std::pair"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: nounwind
declare void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(%"class.google::protobuf::io::CodedOutputStream"*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN6google8protobuf8internal14WireFormatLite17GetTagFieldNumberEj(i32) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = lshr i32 %3, 3
  ret i32 %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_(%"class.google::protobuf::io::CodedInputStream"*, i32*) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.google::protobuf::io::CodedInputStream"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store %"class.google::protobuf::io::CodedInputStream"* %0, %"class.google::protobuf::io::CodedInputStream"** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %4, align 8
  %8 = call zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj(%"class.google::protobuf::io::CodedInputStream"* %7, i32* %6)
  br i1 %8, label %10, label %9

; <label>:9:                                      ; preds = %2
  store i1 false, i1* %3, align 1
  br label %13

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %6, align 4
  %12 = load i32*, i32** %5, align 8
  store i32 %11, i32* %12, align 4
  store i1 true, i1* %3, align 1
  br label %13

; <label>:13:                                     ; preds = %10, %9
  %14 = load i1, i1* %3, align 1
  ret i1 %14
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIfLNS2_9FieldTypeE2EEEbPNS0_2io16CodedInputStreamEPT_(%"class.google::protobuf::io::CodedInputStream"*, float*) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.google::protobuf::io::CodedInputStream"*, align 8
  %5 = alloca float*, align 8
  %6 = alloca i32, align 4
  store %"class.google::protobuf::io::CodedInputStream"* %0, %"class.google::protobuf::io::CodedInputStream"** %4, align 8
  store float* %1, float** %5, align 8
  %7 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %4, align 8
  %8 = call zeroext i1 @_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj(%"class.google::protobuf::io::CodedInputStream"* %7, i32* %6)
  br i1 %8, label %10, label %9

; <label>:9:                                      ; preds = %2
  store i1 false, i1* %3, align 1
  br label %14

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %6, align 4
  %12 = call float @_ZN6google8protobuf8internal14WireFormatLite11DecodeFloatEj(i32 %11)
  %13 = load float*, float** %5, align 8
  store float %12, float* %13, align 4
  store i1 true, i1* %3, align 1
  br label %14

; <label>:14:                                     ; preds = %10, %9
  %15 = load i1, i1* %3, align 1
  ret i1 %15
}

declare zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEjPNS3_17CodedOutputStreamE(%"class.google::protobuf::io::CodedInputStream"*, i32, %"class.google::protobuf::io::CodedOutputStream"*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6google8protobuf2io18StringOutputStreamD2Ev(%"class.google::protobuf::io::StringOutputStream"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.google::protobuf::io::StringOutputStream"*, align 8
  store %"class.google::protobuf::io::StringOutputStream"* %0, %"class.google::protobuf::io::StringOutputStream"** %2, align 8
  %3 = load %"class.google::protobuf::io::StringOutputStream"*, %"class.google::protobuf::io::StringOutputStream"** %2, align 8
  %4 = bitcast %"class.google::protobuf::io::StringOutputStream"* %3 to %"class.google::protobuf::MessageLite"*
  call void @_ZN6google8protobuf2io20ZeroCopyOutputStreamD2Ev(%"class.google::protobuf::MessageLite"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6google8protobuf8internal22LiteUnknownFieldSetterD2Ev(%"class.google::protobuf::internal::LiteUnknownFieldSetter"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %6 = alloca %"class.google::protobuf::internal::LiteUnknownFieldSetter"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.google::protobuf::internal::LiteUnknownFieldSetter"* %0, %"class.google::protobuf::internal::LiteUnknownFieldSetter"** %6, align 8
  %9 = load %"class.google::protobuf::internal::LiteUnknownFieldSetter"*, %"class.google::protobuf::internal::LiteUnknownFieldSetter"** %6, align 8
  %10 = getelementptr inbounds %"class.google::protobuf::internal::LiteUnknownFieldSetter", %"class.google::protobuf::internal::LiteUnknownFieldSetter"* %9, i32 0, i32 1
  %11 = call zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(%"class.std::__cxx11::basic_string"* %10) #3
  br i1 %11, label %43, label %12

; <label>:12:                                     ; preds = %1
  %13 = getelementptr inbounds %"class.google::protobuf::internal::LiteUnknownFieldSetter", %"class.google::protobuf::internal::LiteUnknownFieldSetter"* %9, i32 0, i32 0
  %14 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %13, align 8
  %15 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %14 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %15, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %5, align 8
  %16 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %5, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %16, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %17 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %17, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %2, align 8
  %18 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %2, align 8
  %19 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %18, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8
  %21 = ptrtoint i8* %20 to i64
  %22 = and i64 %21, 1
  %23 = trunc i64 %22 to i32
  %24 = icmp eq i32 %23, 1
  %25 = xor i1 %24, true
  br i1 %24, label %26, label %29

; <label>:26:                                     ; preds = %12
  %27 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_29InternalMetadataWithArenaLiteEE8PtrValueINSA_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %16)
  %28 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %27, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"** %4, align 8
  br label %32

; <label>:29:                                     ; preds = %12
  %30 = invoke %"class.std::__cxx11::basic_string"* @_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_29InternalMetadataWithArenaLiteEE27mutable_unknown_fields_slowEv(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %16)
          to label %31 unwind label %36

; <label>:31:                                     ; preds = %29
  store %"class.std::__cxx11::basic_string"* %30, %"class.std::__cxx11::basic_string"** %4, align 8
  br label %32

; <label>:32:                                     ; preds = %26, %31
  %33 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  br label %34

; <label>:34:                                     ; preds = %32
  %35 = getelementptr inbounds %"class.google::protobuf::internal::LiteUnknownFieldSetter", %"class.google::protobuf::internal::LiteUnknownFieldSetter"* %9, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* %33, %"class.std::__cxx11::basic_string"* dereferenceable(32) %35) #3
  br label %43

; <label>:36:                                     ; preds = %29
  %37 = landingpad { i8*, i32 }
          cleanup
          filter [0 x i8*] zeroinitializer
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %7, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %8, align 4
  %40 = getelementptr inbounds %"class.google::protobuf::internal::LiteUnknownFieldSetter", %"class.google::protobuf::internal::LiteUnknownFieldSetter"* %9, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %40) #3
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %7, align 8
  call void @__cxa_call_unexpected(i8* %42) #15
  unreachable

; <label>:43:                                     ; preds = %34, %1
  %44 = getelementptr inbounds %"class.google::protobuf::internal::LiteUnknownFieldSetter", %"class.google::protobuf::internal::LiteUnknownFieldSetter"* %9, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %44) #3
  ret void
}

; Function Attrs: nounwind
declare zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_29InternalMetadataWithArenaLiteEE27mutable_unknown_fields_slowEv(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"*) #4 comdat align 2 {
  %2 = alloca i8*, align 8
  %3 = alloca %"class.google::protobuf::Arena"*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.google::protobuf::Arena"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"*, align 8
  %9 = alloca %"class.google::protobuf::Arena"*, align 8
  %10 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %11 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %12 = alloca %"class.google::protobuf::Arena"*, align 8
  %13 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %14 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %15 = alloca %"class.google::protobuf::Arena"*, align 8
  %16 = alloca %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"*, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %0, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %14, align 8
  %17 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %14, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %17, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %13, align 8
  %18 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %13, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %18, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %11, align 8
  %19 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %11, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %19, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %10, align 8
  %20 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %10, align 8
  %21 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %20, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8
  %23 = ptrtoint i8* %22 to i64
  %24 = and i64 %23, 1
  %25 = trunc i64 %24 to i32
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %1
  %28 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_29InternalMetadataWithArenaLiteEE8PtrValueINSA_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %18)
  %29 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %28, i32 0, i32 1
  %30 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %29, align 8
  store %"class.google::protobuf::Arena"* %30, %"class.google::protobuf::Arena"** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %1
  %32 = call %"class.google::protobuf::Arena"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_29InternalMetadataWithArenaLiteEE8PtrValueINS0_5ArenaEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %18)
  store %"class.google::protobuf::Arena"* %32, %"class.google::protobuf::Arena"** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %27, %31
  %34 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %12, align 8
  store %"class.google::protobuf::Arena"* %34, %"class.google::protobuf::Arena"** %15, align 8
  %35 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %15, align 8
  store %"class.google::protobuf::Arena"* %35, %"class.google::protobuf::Arena"** %9, align 8
  %36 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %9, align 8
  %37 = icmp eq %"class.google::protobuf::Arena"* %36, null
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %33
  %39 = call i8* @_Znwm(i64 40) #14
  %40 = bitcast i8* %39 to %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"*
  call void @llvm.memset.p0i8.i64(i8* %39, i8 0, i64 40, i32 16, i1 false)
  call void @_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_29InternalMetadataWithArenaLiteEE9ContainerC2Ev(%"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %40) #3
  store %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %40, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"** %8, align 8
  br label %63

; <label>:41:                                     ; preds = %33
  %42 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %9, align 8
  store %"class.google::protobuf::Arena"* %42, %"class.google::protobuf::Arena"** %6, align 8
  store i8 0, i8* %7, align 1
  %43 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %6, align 8
  %44 = load i8, i8* %7, align 1
  %45 = trunc i8 %44 to i1
  store %"class.google::protobuf::Arena"* %43, %"class.google::protobuf::Arena"** %3, align 8
  %46 = zext i1 %45 to i8
  store i8 %46, i8* %4, align 1
  %47 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 8
  %48 = call i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 40)
  store i64 %48, i64* %5, align 8
  %49 = load i64, i64* %5, align 8
  call void @_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom(%"class.google::protobuf::Arena"* %47, %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN6google8protobuf8internal29InternalMetadataWithArenaBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_29InternalMetadataWithArenaLiteEE9ContainerE to %"class.std::type_info"*), i64 %49)
  %50 = load i8, i8* %4, align 1
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %56

; <label>:52:                                     ; preds = %41
  %53 = getelementptr inbounds %"class.google::protobuf::Arena", %"class.google::protobuf::Arena"* %47, i32 0, i32 0
  %54 = load i64, i64* %5, align 8
  %55 = call i8* @_ZN6google8protobuf8internal9ArenaImpl15AllocateAlignedEm(%"class.google::protobuf::internal::ArenaImpl"* %53, i64 %54)
  store i8* %55, i8** %2, align 8
  br label %60

; <label>:56:                                     ; preds = %41
  %57 = getelementptr inbounds %"class.google::protobuf::Arena", %"class.google::protobuf::Arena"* %47, i32 0, i32 0
  %58 = load i64, i64* %5, align 8
  %59 = call i8* @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(%"class.google::protobuf::internal::ArenaImpl"* %57, i64 %58, void (i8*)* @_ZN6google8protobuf8internal21arena_destruct_objectINS1_29InternalMetadataWithArenaBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_29InternalMetadataWithArenaLiteEE9ContainerEEEvPv)
  store i8* %59, i8** %2, align 8
  br label %60

; <label>:60:                                     ; preds = %56, %52
  %61 = load i8*, i8** %2, align 8
  %62 = bitcast i8* %61 to %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"*
  call void @llvm.memset.p0i8.i64(i8* %61, i8 0, i64 40, i32 8, i1 false)
  call void @_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_29InternalMetadataWithArenaLiteEE9ContainerC2Ev(%"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %62) #3
  store %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %62, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"** %8, align 8
  br label %63

; <label>:63:                                     ; preds = %38, %60
  %64 = load %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"*, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"** %8, align 8
  store %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %64, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"** %16, align 8
  %65 = load %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"*, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"** %16, align 8
  %66 = bitcast %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %65 to i8*
  %67 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %17, i32 0, i32 0
  store i8* %66, i8** %67, align 8
  %68 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %17, i32 0, i32 0
  %69 = load i8*, i8** %68, align 8
  %70 = ptrtoint i8* %69 to i64
  %71 = or i64 %70, 1
  %72 = inttoptr i64 %71 to i8*
  %73 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %17, i32 0, i32 0
  store i8* %72, i8** %73, align 8
  %74 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %15, align 8
  %75 = load %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"*, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"** %16, align 8
  %76 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %75, i32 0, i32 1
  store %"class.google::protobuf::Arena"* %74, %"class.google::protobuf::Arena"** %76, align 8
  %77 = load %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"*, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"** %16, align 8
  %78 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %77, i32 0, i32 0
  ret %"class.std::__cxx11::basic_string"* %78
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare void @__cxa_call_unexpected(i8*)

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.google::protobuf::Arena"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_29InternalMetadataWithArenaLiteEE8PtrValueINS0_5ArenaEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"*) #5 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %0, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %2, align 8
  %3 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = ptrtoint i8* %5 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to %"class.google::protobuf::Arena"*
  ret %"class.google::protobuf::Arena"* %8
}

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_29InternalMetadataWithArenaLiteEE9ContainerC2Ev(%"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"*, align 8
  store %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %0, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"** %2, align 8
  %3 = load %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"*, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"** %2, align 8
  %4 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

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
define linkonce_odr void @_ZN6google8protobuf8internal21arena_destruct_objectINS1_29InternalMetadataWithArenaBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_29InternalMetadataWithArenaLiteEE9ContainerEEEvPv(i8*) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = bitcast i8* %3 to %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"*
  call void @_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_29InternalMetadataWithArenaLiteEE9ContainerD2Ev(%"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %4) #3
  ret void
}

declare i8* @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(%"class.google::protobuf::internal::ArenaImpl"*, i64, void (i8*)*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_29InternalMetadataWithArenaLiteEE9ContainerD2Ev(%"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"*, align 8
  store %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %0, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"** %2, align 8
  %3 = load %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"*, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"** %2, align 8
  %4 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

declare void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(%"class.google::protobuf::Arena"*, %"class.std::type_info"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6google8protobuf2io20ZeroCopyOutputStreamD2Ev(%"class.google::protobuf::MessageLite"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.google::protobuf::MessageLite"*, align 8
  store %"class.google::protobuf::MessageLite"* %0, %"class.google::protobuf::MessageLite"** %2, align 8
  %3 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj(%"class.google::protobuf::io::CodedInputStream"*, i32*) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.google::protobuf::io::CodedInputStream"*, align 8
  %5 = alloca i32*, align 8
  store %"class.google::protobuf::io::CodedInputStream"* %0, %"class.google::protobuf::io::CodedInputStream"** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %4, align 8
  %7 = call i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(%"class.google::protobuf::io::CodedInputStream"* %6)
  %8 = icmp sge i32 %7, 4
  %9 = xor i1 %8, true
  %10 = xor i1 %9, true
  br i1 %10, label %11, label %17

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %6, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = load i32*, i32** %5, align 8
  %15 = call i8* @_ZN6google8protobuf2io16CodedInputStream27ReadLittleEndian32FromArrayEPKhPj(i8* %13, i32* %14)
  %16 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %6, i32 0, i32 0
  store i8* %15, i8** %16, align 8
  store i1 true, i1* %3, align 1
  br label %20

; <label>:17:                                     ; preds = %2
  %18 = load i32*, i32** %5, align 8
  %19 = call zeroext i1 @_ZN6google8protobuf2io16CodedInputStream26ReadLittleEndian32FallbackEPj(%"class.google::protobuf::io::CodedInputStream"* %6, i32* %18)
  store i1 %19, i1* %3, align 1
  br label %20

; <label>:20:                                     ; preds = %17, %11
  %21 = load i1, i1* %3, align 1
  ret i1 %21
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr float @_ZN6google8protobuf8internal14WireFormatLite11DecodeFloatEj(i32) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %union.anon.7, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = bitcast %union.anon.7* %3 to i32*
  store i32 %4, i32* %5, align 4
  %6 = bitcast %union.anon.7* %3 to float*
  %7 = load float, float* %6, align 4
  ret float %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv(%"class.google::protobuf::io::CodedInputStream"*) #5 comdat align 2 {
  %2 = alloca %"class.google::protobuf::io::CodedInputStream"*, align 8
  store %"class.google::protobuf::io::CodedInputStream"* %0, %"class.google::protobuf::io::CodedInputStream"** %2, align 8
  %3 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %3, i32 0, i32 1
  %5 = load i8*, i8** %4, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %3, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8
  %8 = ptrtoint i8* %5 to i64
  %9 = ptrtoint i8* %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  ret i32 %11
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZN6google8protobuf2io16CodedInputStream27ReadLittleEndian32FromArrayEPKhPj(i8*, i32*) #5 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i32*, align 8
  store i8* %0, i8** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %4, align 8
  %6 = bitcast i32* %5 to i8*
  %7 = load i8*, i8** %3, align 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 4, i32 1, i1 false)
  %8 = load i8*, i8** %3, align 8
  %9 = getelementptr inbounds i8, i8* %8, i64 4
  ret i8* %9
}

declare zeroext i1 @_ZN6google8protobuf2io16CodedInputStream26ReadLittleEndian32FallbackEPj(%"class.google::protobuf::io::CodedInputStream"*, i32*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj(%"class.google::protobuf::io::CodedInputStream"*, i32*) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.google::protobuf::io::CodedInputStream"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store %"class.google::protobuf::io::CodedInputStream"* %0, %"class.google::protobuf::io::CodedInputStream"** %4, align 8
  store i32* %1, i32** %5, align 8
  %8 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %4, align 8
  store i32 0, i32* %6, align 4
  %9 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %8, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8
  %11 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %8, i32 0, i32 1
  %12 = load i8*, i8** %11, align 8
  %13 = icmp ult i8* %10, %12
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %27

; <label>:16:                                     ; preds = %2
  %17 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %8, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8
  %19 = load i8, i8* %18, align 1
  %20 = zext i8 %19 to i32
  store i32 %20, i32* %6, align 4
  %21 = load i32, i32* %6, align 4
  %22 = icmp ult i32 %21, 128
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %16
  %24 = load i32, i32* %6, align 4
  %25 = load i32*, i32** %5, align 8
  store i32 %24, i32* %25, align 4
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(%"class.google::protobuf::io::CodedInputStream"* %8, i32 1)
  store i1 true, i1* %3, align 1
  br label %35

; <label>:26:                                     ; preds = %16
  br label %27

; <label>:27:                                     ; preds = %26, %2
  %28 = load i32, i32* %6, align 4
  %29 = call i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(%"class.google::protobuf::io::CodedInputStream"* %8, i32 %28)
  store i64 %29, i64* %7, align 8
  %30 = load i64, i64* %7, align 8
  %31 = trunc i64 %30 to i32
  %32 = load i32*, i32** %5, align 8
  store i32 %31, i32* %32, align 4
  %33 = load i64, i64* %7, align 8
  %34 = icmp sge i64 %33, 0
  store i1 %34, i1* %3, align 1
  br label %35

; <label>:35:                                     ; preds = %27, %23
  %36 = load i1, i1* %3, align 1
  ret i1 %36
}

declare i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(%"class.google::protobuf::io::CodedInputStream"*, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZNSt4pairIjbEC2IbvEERKjOT_(%"struct.std::pair"*, i32* dereferenceable(4), i8* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %12 = load i8*, i8** %6, align 8
  %13 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %12) #3
  %14 = load i8, i8* %13, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, i8* %11, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRjEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1)) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  ret i8* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZNSt4pairIjbEC2IRjRbvEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i8* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRjEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i8*, i8** %6, align 8
  %14 = call dereferenceable(1) i8* @_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE(i8* dereferenceable(1) %13) #3
  %15 = load i8, i8* %14, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, i8* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZNSt4pairIjbEC2IRjbvEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i8* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i8*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRjEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i8*, i8** %6, align 8
  %14 = call dereferenceable(1) i8* @_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %13) #3
  %15 = load i8, i8* %14, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, i8* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.simpleandproto::Foo.3"* @_ZN6google8protobuf8internal9down_castIPKN14simpleandproto3FooEKNS0_11MessageLiteEEET_PT0_(%"class.google::protobuf::MessageLite"*) #5 comdat {
  %2 = alloca %"class.google::protobuf::MessageLite"*, align 8
  store %"class.google::protobuf::MessageLite"* %0, %"class.google::protobuf::MessageLite"** %2, align 8
  %3 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %2, align 8
  %4 = icmp eq %"class.google::protobuf::MessageLite"* %3, null
  br i1 %4, label %16, label %5

; <label>:5:                                      ; preds = %1
  %6 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %2, align 8
  %7 = icmp eq %"class.google::protobuf::MessageLite"* %6, null
  br i1 %7, label %12, label %8

; <label>:8:                                      ; preds = %5
  %9 = bitcast %"class.google::protobuf::MessageLite"* %6 to i8*
  %10 = call i8* @__dynamic_cast(i8* %9, i8* bitcast (i8** @_ZTIN6google8protobuf11MessageLiteE to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN14simpleandproto3FooE to i8*), i64 0) #3
  %11 = bitcast i8* %10 to %"class.simpleandproto::Foo.3"*
  br label %13

; <label>:12:                                     ; preds = %5
  br label %13

; <label>:13:                                     ; preds = %12, %8
  %14 = phi %"class.simpleandproto::Foo.3"* [ %11, %8 ], [ null, %12 ]
  %15 = icmp ne %"class.simpleandproto::Foo.3"* %14, null
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13, %1
  br label %19

; <label>:17:                                     ; preds = %13
  call void @__assert_fail(i8* getelementptr inbounds ([41 x i8], [41 x i8]* @.str.3.7, i32 0, i32 0), i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i32 0, i32 0), i32 91, i8* getelementptr inbounds ([128 x i8], [128 x i8]* @__PRETTY_FUNCTION__._ZN6google8protobuf8internal9down_castIPKN14simpleandproto3FooEKNS0_11MessageLiteEEET_PT0_, i32 0, i32 0)) #16
  unreachable
                                                  ; No predecessors!
  br label %19

; <label>:19:                                     ; preds = %18, %16
  %20 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %2, align 8
  %21 = bitcast %"class.google::protobuf::MessageLite"* %20 to %"class.simpleandproto::Foo.3"*
  ret %"class.simpleandproto::Foo.3"* %21
}

; Function Attrs: noinline optnone uwtable
define void @_ZN14simpleandproto3Foo9MergeFromERKS0_(%"class.simpleandproto::Foo.3"*, %"class.simpleandproto::Foo.3"* dereferenceable(32)) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %9 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %10 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %11 = alloca %"class.simpleandproto::Foo.3"*, align 8
  %12 = alloca %"class.simpleandproto::Foo.3"*, align 8
  %13 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %14 = alloca i1, align 1
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca %"class.std::ios_base::Init", align 1
  %18 = alloca i32, align 4
  store %"class.simpleandproto::Foo.3"* %0, %"class.simpleandproto::Foo.3"** %11, align 8
  store %"class.simpleandproto::Foo.3"* %1, %"class.simpleandproto::Foo.3"** %12, align 8
  %19 = load %"class.simpleandproto::Foo.3"*, %"class.simpleandproto::Foo.3"** %11, align 8
  %20 = load %"class.simpleandproto::Foo.3"*, %"class.simpleandproto::Foo.3"** %12, align 8
  %21 = icmp ne %"class.simpleandproto::Foo.3"* %20, %19
  store i1 false, i1* %14, align 1
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %2
  br label %27

; <label>:23:                                     ; preds = %2
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(%"class.google::protobuf::internal::LogMessage"* %13, i32 3, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.5, i32 0, i32 0), i32 241)
  store i1 true, i1* %14, align 1
  %24 = invoke dereferenceable(56) %"class.google::protobuf::internal::LogMessage"* @_ZN6google8protobuf8internal10LogMessagelsEPKc(%"class.google::protobuf::internal::LogMessage"* %13, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.1.6, i32 0, i32 0))
          to label %25 unwind label %73

; <label>:25:                                     ; preds = %23
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(%"class.std::ios_base::Init"* %17, %"class.google::protobuf::internal::LogMessage"* dereferenceable(56) %24)
          to label %26 unwind label %73

; <label>:26:                                     ; preds = %25
  br label %27

; <label>:27:                                     ; preds = %26, %22
  %28 = load i1, i1* %14, align 1
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %27
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(%"class.google::protobuf::internal::LogMessage"* %13) #3
  br label %30

; <label>:30:                                     ; preds = %29, %27
  %31 = getelementptr inbounds %"class.simpleandproto::Foo.3", %"class.simpleandproto::Foo.3"* %19, i32 0, i32 1
  %32 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %31 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %33 = load %"class.simpleandproto::Foo.3"*, %"class.simpleandproto::Foo.3"** %12, align 8
  %34 = getelementptr inbounds %"class.simpleandproto::Foo.3", %"class.simpleandproto::Foo.3"* %33, i32 0, i32 1
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %32, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %9, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %34, %"class.google::protobuf::internal::InternalMetadataWithArena"** %10, align 8
  %35 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %9, align 8
  %36 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %10, align 8
  %37 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %36 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %37, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %8, align 8
  %38 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %8, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %38, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %7, align 8
  %39 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %7, align 8
  %40 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %39, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8
  %42 = ptrtoint i8* %41 to i64
  %43 = and i64 %42, 1
  %44 = trunc i64 %43 to i32
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %66

; <label>:46:                                     ; preds = %30
  %47 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %35 to %"class.google::protobuf::internal::InternalMetadataWithArena"*
  %48 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %10, align 8
  %49 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %48 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %49, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %6, align 8
  %50 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %6, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %50, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  %51 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %51, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %52 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %53 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %52, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8
  %55 = ptrtoint i8* %54 to i64
  %56 = and i64 %55, 1
  %57 = trunc i64 %56 to i32
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %46
  %60 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_29InternalMetadataWithArenaLiteEE8PtrValueINSA_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %50)
  %61 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %60, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %61, %"class.std::__cxx11::basic_string"** %5, align 8
  br label %64

; <label>:62:                                     ; preds = %46
  %63 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZN6google8protobuf8internal29InternalMetadataWithArenaLite16default_instanceB5cxx11Ev()
  store %"class.std::__cxx11::basic_string"* %63, %"class.std::__cxx11::basic_string"** %5, align 8
  br label %64

; <label>:64:                                     ; preds = %62, %59
  %65 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  call void @_ZN6google8protobuf8internal29InternalMetadataWithArenaLite11DoMergeFromERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.google::protobuf::internal::InternalMetadataWithArena"* %47, %"class.std::__cxx11::basic_string"* dereferenceable(32) %65)
  br label %66

; <label>:66:                                     ; preds = %30, %64
  store i32 0, i32* %18, align 4
  %67 = load %"class.simpleandproto::Foo.3"*, %"class.simpleandproto::Foo.3"** %12, align 8
  %68 = call i32 bitcast (i32 (%"class.simpleandproto::Foo"*)* @_ZNK14simpleandproto3Foo3i32Ev to i32 (%"class.simpleandproto::Foo.3"*)*)(%"class.simpleandproto::Foo.3"* %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %80

; <label>:70:                                     ; preds = %66
  %71 = load %"class.simpleandproto::Foo.3"*, %"class.simpleandproto::Foo.3"** %12, align 8
  %72 = call i32 bitcast (i32 (%"class.simpleandproto::Foo"*)* @_ZNK14simpleandproto3Foo3i32Ev to i32 (%"class.simpleandproto::Foo.3"*)*)(%"class.simpleandproto::Foo.3"* %71)
  call void bitcast (void (%"class.simpleandproto::Foo"*, i32)* @_ZN14simpleandproto3Foo7set_i32Ei to void (%"class.simpleandproto::Foo.3"*, i32)*)(%"class.simpleandproto::Foo.3"* %19, i32 %72)
  br label %80

; <label>:73:                                     ; preds = %25, %23
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %15, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %16, align 4
  %77 = load i1, i1* %14, align 1
  br i1 %77, label %78, label %79

; <label>:78:                                     ; preds = %73
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(%"class.google::protobuf::internal::LogMessage"* %13) #3
  br label %79

; <label>:79:                                     ; preds = %78, %73
  br label %88

; <label>:80:                                     ; preds = %70, %66
  %81 = load %"class.simpleandproto::Foo.3"*, %"class.simpleandproto::Foo.3"** %12, align 8
  %82 = call float @_ZNK14simpleandproto3Foo1fEv(%"class.simpleandproto::Foo.3"* %81)
  %83 = fcmp une float %82, 0.000000e+00
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %80
  %85 = load %"class.simpleandproto::Foo.3"*, %"class.simpleandproto::Foo.3"** %12, align 8
  %86 = call float @_ZNK14simpleandproto3Foo1fEv(%"class.simpleandproto::Foo.3"* %85)
  call void bitcast (void (%"class.simpleandproto::Foo"*, float)* @_ZN14simpleandproto3Foo5set_fEf to void (%"class.simpleandproto::Foo.3"*, float)*)(%"class.simpleandproto::Foo.3"* %19, float %86)
  br label %87

; <label>:87:                                     ; preds = %84, %80
  ret void

; <label>:88:                                     ; preds = %79
  %89 = load i8*, i8** %15, align 8
  %90 = load i32, i32* %16, align 4
  %91 = insertvalue { i8*, i32 } undef, i8* %89, 0
  %92 = insertvalue { i8*, i32 } %91, i32 %90, 1
  resume { i8*, i32 } %92
}

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(%"class.google::protobuf::internal::LogMessage"*, i32, i8*, i32) unnamed_addr #1

declare dereferenceable(56) %"class.google::protobuf::internal::LogMessage"* @_ZN6google8protobuf8internal10LogMessagelsEPKc(%"class.google::protobuf::internal::LogMessage"*, i8*) #1

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(%"class.std::ios_base::Init"*, %"class.google::protobuf::internal::LogMessage"* dereferenceable(56)) #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(%"class.google::protobuf::internal::LogMessage"*) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6google8protobuf8internal29InternalMetadataWithArenaLite11DoMergeFromERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 comdat align 2 {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %8 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %0, %"class.google::protobuf::internal::InternalMetadataWithArena"** %7, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %8, align 8
  %9 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %7, align 8
  %10 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %9 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %10, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %6, align 8
  %11 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %6, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %11, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  %12 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %12, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %13 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %14 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %13, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = ptrtoint i8* %15 to i64
  %17 = and i64 %16, 1
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, 1
  %20 = xor i1 %19, true
  br i1 %19, label %21, label %24

; <label>:21:                                     ; preds = %2
  %22 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_29InternalMetadataWithArenaLiteEE8PtrValueINSA_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %11)
  %23 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %22, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"** %5, align 8
  br label %26

; <label>:24:                                     ; preds = %2
  %25 = call %"class.std::__cxx11::basic_string"* @_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_29InternalMetadataWithArenaLiteEE27mutable_unknown_fields_slowEv(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %11)
  store %"class.std::__cxx11::basic_string"* %25, %"class.std::__cxx11::basic_string"** %5, align 8
  br label %26

; <label>:26:                                     ; preds = %21, %24
  %27 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %28 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %29 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %27, %"class.std::__cxx11::basic_string"* dereferenceable(32) %28)
  ret void
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind readonly
declare i8* @__dynamic_cast(i8*, i8*, i8*, i64) #9

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #10

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6google8protobuf8internal29InternalMetadataWithArenaLite7DoClearEv(%"class.google::protobuf::internal::InternalMetadataWithArena"*) #4 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %0, %"class.google::protobuf::internal::InternalMetadataWithArena"** %6, align 8
  %7 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %6, align 8
  %8 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %7 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %8, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %5, align 8
  %9 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %5, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %9, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %10 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %10, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %2, align 8
  %11 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %2, align 8
  %12 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %11, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = ptrtoint i8* %13 to i64
  %15 = and i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, 1
  %18 = xor i1 %17, true
  br i1 %17, label %19, label %22

; <label>:19:                                     ; preds = %1
  %20 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_29InternalMetadataWithArenaLiteEE8PtrValueINSA_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %9)
  %21 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %20, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %21, %"class.std::__cxx11::basic_string"** %4, align 8
  br label %24

; <label>:22:                                     ; preds = %1
  %23 = call %"class.std::__cxx11::basic_string"* @_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_29InternalMetadataWithArenaLiteEE27mutable_unknown_fields_slowEv(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %9)
  store %"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"** %4, align 8
  br label %24

; <label>:24:                                     ; preds = %19, %22
  %25 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(%"class.std::__cxx11::basic_string"* %25) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6google8protobuf5Arena3OwnIN14simpleandproto3FooEEEvPT_(%"class.google::protobuf::Arena"*, %"class.simpleandproto::Foo.3"*) #4 comdat align 2 {
  %3 = alloca %"class.google::protobuf::Arena"*, align 8
  %4 = alloca %"class.simpleandproto::Foo.3"*, align 8
  %5 = alloca %"class.google::protobuf::Arena"*, align 8
  %6 = alloca %"class.simpleandproto::Foo.3"*, align 8
  %7 = alloca %"class.std::ios_base::Init", align 1
  %8 = alloca %"class.std::ios_base::Init", align 1
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %5, align 8
  store %"class.simpleandproto::Foo.3"* %1, %"class.simpleandproto::Foo.3"** %6, align 8
  %9 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %5, align 8
  %10 = load %"class.simpleandproto::Foo.3"*, %"class.simpleandproto::Foo.3"** %6, align 8
  %11 = bitcast %"class.std::ios_base::Init"* %8 to %"class.std::ios_base::Init"*
  store %"class.google::protobuf::Arena"* %9, %"class.google::protobuf::Arena"** %3, align 8
  store %"class.simpleandproto::Foo.3"* %10, %"class.simpleandproto::Foo.3"** %4, align 8
  %12 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 8
  %13 = load %"class.simpleandproto::Foo.3"*, %"class.simpleandproto::Foo.3"** %4, align 8
  %14 = icmp ne %"class.simpleandproto::Foo.3"* %13, null
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %2
  %16 = getelementptr inbounds %"class.google::protobuf::Arena", %"class.google::protobuf::Arena"* %12, i32 0, i32 0
  %17 = load %"class.simpleandproto::Foo.3"*, %"class.simpleandproto::Foo.3"** %4, align 8
  %18 = bitcast %"class.simpleandproto::Foo.3"* %17 to i8*
  call void @_ZN6google8protobuf8internal9ArenaImpl10AddCleanupEPvPFvS3_E(%"class.google::protobuf::internal::ArenaImpl"* %16, i8* %18, void (i8*)* @_ZN6google8protobuf8internal19arena_delete_objectIN14simpleandproto3FooEEEvPv)
  br label %19

; <label>:19:                                     ; preds = %2, %15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6google8protobuf8internal19arena_delete_objectIN14simpleandproto3FooEEEvPv(i8*) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = bitcast i8* %3 to %"class.simpleandproto::Foo.3"*
  %5 = icmp eq %"class.simpleandproto::Foo.3"* %4, null
  br i1 %5, label %11, label %6

; <label>:6:                                      ; preds = %1
  %7 = bitcast %"class.simpleandproto::Foo.3"* %4 to void (%"class.simpleandproto::Foo.3"*)***
  %8 = load void (%"class.simpleandproto::Foo.3"*)**, void (%"class.simpleandproto::Foo.3"*)*** %7, align 8
  %9 = getelementptr inbounds void (%"class.simpleandproto::Foo.3"*)*, void (%"class.simpleandproto::Foo.3"*)** %8, i64 1
  %10 = load void (%"class.simpleandproto::Foo.3"*)*, void (%"class.simpleandproto::Foo.3"*)** %9, align 8
  call void %10(%"class.simpleandproto::Foo.3"* %4) #3
  br label %11

; <label>:11:                                     ; preds = %6, %1
  ret void
}

declare void @_ZN6google8protobuf8internal9ArenaImpl10AddCleanupEPvPFvS3_E(%"class.google::protobuf::internal::ArenaImpl"*, i8*, void (i8*)*) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN14simpleandproto3FooC2Ev(%"class.simpleandproto::Foo.3"*) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.simpleandproto::Foo.3"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.simpleandproto::Foo.3"* %0, %"class.simpleandproto::Foo.3"** %2, align 8
  %5 = load %"class.simpleandproto::Foo.3"*, %"class.simpleandproto::Foo.3"** %2, align 8
  %6 = bitcast %"class.simpleandproto::Foo.3"* %5 to %"class.google::protobuf::MessageLite"*
  call void @_ZN6google8protobuf11MessageLiteC2Ev(%"class.google::protobuf::MessageLite"* %6)
  %7 = bitcast %"class.simpleandproto::Foo.3"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [20 x i8*] }, { [20 x i8*] }* @_ZTVN14simpleandproto3FooE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %"class.simpleandproto::Foo.3", %"class.simpleandproto::Foo.3"* %5, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal29InternalMetadataWithArenaLiteC2EPNS0_5ArenaE(%"class.google::protobuf::internal::InternalMetadataWithArena"* %8, %"class.google::protobuf::Arena"* null)
          to label %9 unwind label %17

; <label>:9:                                      ; preds = %1
  %10 = invoke %"class.simpleandproto::Foo.3"* @_ZN14simpleandproto3Foo25internal_default_instanceEv()
          to label %11 unwind label %21

; <label>:11:                                     ; preds = %9
  %12 = icmp ne %"class.simpleandproto::Foo.3"* %5, %10
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %11
  invoke void @_ZN35protobuf_SimpleAndProtoLite_2eproto15InitDefaultsFooEv()
          to label %16 unwind label %21

; <label>:16:                                     ; preds = %15
  br label %25

; <label>:17:                                     ; preds = %1
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %3, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %4, align 4
  br label %27

; <label>:21:                                     ; preds = %25, %15, %9
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  call void @_ZN6google8protobuf8internal29InternalMetadataWithArenaLiteD2Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %8) #3
  br label %27

; <label>:25:                                     ; preds = %16, %11
  invoke void @_ZN14simpleandproto3Foo10SharedCtorEv(%"class.simpleandproto::Foo.3"* %5)
          to label %26 unwind label %21

; <label>:26:                                     ; preds = %25
  ret void

; <label>:27:                                     ; preds = %21, %17
  %28 = bitcast %"class.simpleandproto::Foo.3"* %5 to %"class.google::protobuf::MessageLite"*
  call void @_ZN6google8protobuf11MessageLiteD2Ev(%"class.google::protobuf::MessageLite"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %27
  %30 = load i8*, i8** %3, align 8
  %31 = load i32, i32* %4, align 4
  %32 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %31, 1
  resume { i8*, i32 } %33
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6google8protobuf11MessageLiteC2Ev(%"class.google::protobuf::MessageLite"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.google::protobuf::MessageLite"*, align 8
  store %"class.google::protobuf::MessageLite"* %0, %"class.google::protobuf::MessageLite"** %2, align 8
  %3 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %2, align 8
  %4 = bitcast %"class.google::protobuf::MessageLite"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [20 x i8*] }, { [20 x i8*] }* @_ZTVN6google8protobuf11MessageLiteE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6google8protobuf8internal29InternalMetadataWithArenaLiteC2EPNS0_5ArenaE(%"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::Arena"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %4 = alloca %"class.google::protobuf::Arena"*, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %0, %"class.google::protobuf::internal::InternalMetadataWithArena"** %3, align 8
  store %"class.google::protobuf::Arena"* %1, %"class.google::protobuf::Arena"** %4, align 8
  %5 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %3, align 8
  %6 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %5 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %7 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 8
  call void @_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_29InternalMetadataWithArenaLiteEEC2EPNS0_5ArenaE(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %6, %"class.google::protobuf::Arena"* %7)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.simpleandproto::Foo.3"* @_ZN14simpleandproto3Foo25internal_default_instanceEv() #5 comdat align 2 {
  ret %"class.simpleandproto::Foo.3"* bitcast (%"class.simpleandproto::FooDefaultTypeInternal"* @_ZN14simpleandproto22_Foo_default_instance_E to %"class.simpleandproto::Foo.3"*)
}

; Function Attrs: noinline optnone uwtable
define void @_ZN35protobuf_SimpleAndProtoLite_2eproto15InitDefaultsFooEv() #4 {
  call void @_ZN6google8protobuf14GoogleOnceInitEPlPFvvE(i64* @_ZZN35protobuf_SimpleAndProtoLite_2eproto15InitDefaultsFooEvE4once, void ()* @_ZN35protobuf_SimpleAndProtoLite_2eproto19InitDefaultsFooImplEv)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6google8protobuf8internal29InternalMetadataWithArenaLiteD2Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %0, %"class.google::protobuf::internal::InternalMetadataWithArena"** %2, align 8
  %3 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %2, align 8
  %4 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %3 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  call void @_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_29InternalMetadataWithArenaLiteEED2Ev(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN14simpleandproto3Foo10SharedCtorEv(%"class.simpleandproto::Foo.3"*) #5 align 2 {
  %2 = alloca %"class.simpleandproto::Foo.3"*, align 8
  store %"class.simpleandproto::Foo.3"* %0, %"class.simpleandproto::Foo.3"** %2, align 8
  %3 = load %"class.simpleandproto::Foo.3"*, %"class.simpleandproto::Foo.3"** %2, align 8
  %4 = getelementptr inbounds %"class.simpleandproto::Foo.3", %"class.simpleandproto::Foo.3"* %3, i32 0, i32 2
  %5 = bitcast i32* %4 to i8*
  %6 = getelementptr inbounds %"class.simpleandproto::Foo.3", %"class.simpleandproto::Foo.3"* %3, i32 0, i32 3
  %7 = bitcast float* %6 to i8*
  %8 = getelementptr inbounds %"class.simpleandproto::Foo.3", %"class.simpleandproto::Foo.3"* %3, i32 0, i32 2
  %9 = bitcast i32* %8 to i8*
  %10 = ptrtoint i8* %7 to i64
  %11 = ptrtoint i8* %9 to i64
  %12 = sub i64 %10, %11
  %13 = add i64 %12, 4
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 %13, i32 8, i1 false)
  %14 = getelementptr inbounds %"class.simpleandproto::Foo.3", %"class.simpleandproto::Foo.3"* %3, i32 0, i32 4
  store i32 0, i32* %14, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6google8protobuf11MessageLiteD2Ev(%"class.google::protobuf::MessageLite"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.google::protobuf::MessageLite"*, align 8
  store %"class.google::protobuf::MessageLite"* %0, %"class.google::protobuf::MessageLite"** %2, align 8
  %3 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_29InternalMetadataWithArenaLiteEED2Ev(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::Arena"*, align 8
  %5 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %0, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %8, align 8
  %9 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %8, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %9, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %7, align 8
  %10 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %7, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %10, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %6, align 8
  %11 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %6, align 8
  %12 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %11, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = ptrtoint i8* %13 to i64
  %15 = and i64 %14, 1
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, 1
  br label %18

; <label>:18:                                     ; preds = %1
  br i1 %17, label %19, label %46

; <label>:19:                                     ; preds = %18
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %9, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %5, align 8
  %20 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %5, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %20, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %21 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %21, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %2, align 8
  %22 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %2, align 8
  %23 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %22, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8
  %25 = ptrtoint i8* %24 to i64
  %26 = and i64 %25, 1
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %19
  %30 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_29InternalMetadataWithArenaLiteEE8PtrValueINSA_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %20)
  %31 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %30, i32 0, i32 1
  %32 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %31, align 8
  store %"class.google::protobuf::Arena"* %32, %"class.google::protobuf::Arena"** %4, align 8
  br label %35

; <label>:33:                                     ; preds = %19
  %34 = call %"class.google::protobuf::Arena"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_29InternalMetadataWithArenaLiteEE8PtrValueINS0_5ArenaEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %20)
  store %"class.google::protobuf::Arena"* %34, %"class.google::protobuf::Arena"** %4, align 8
  br label %35

; <label>:35:                                     ; preds = %29, %33
  %36 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 8
  br label %37

; <label>:37:                                     ; preds = %35
  %38 = icmp eq %"class.google::protobuf::Arena"* %36, null
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %37
  %40 = invoke %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_29InternalMetadataWithArenaLiteEE8PtrValueINSA_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %9)
          to label %41 unwind label %48

; <label>:41:                                     ; preds = %39
  %42 = icmp eq %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %40, null
  br i1 %42, label %45, label %43

; <label>:43:                                     ; preds = %41
  call void @_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_29InternalMetadataWithArenaLiteEE9ContainerD2Ev(%"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %40) #3
  %44 = bitcast %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %40 to i8*
  call void @_ZdlPv(i8* %44) #13
  br label %45

; <label>:45:                                     ; preds = %43, %41
  br label %46

; <label>:46:                                     ; preds = %45, %37, %18
  %47 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %9, i32 0, i32 0
  store i8* null, i8** %47, align 8
  ret void

; <label>:48:                                     ; preds = %39
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #16
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #12 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline optnone uwtable
define void @_ZN35protobuf_SimpleAndProtoLite_2eproto19InitDefaultsFooImplEv() #4 {
  %1 = alloca i8*, align 8
  call void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 3005001, i32 3005000, i8* getelementptr inbounds ([50 x i8], [50 x i8]* @.str.5, i32 0, i32 0))
  call void @_ZN6google8protobuf8internal20InitProtobufDefaultsEv()
  store i8* bitcast (%"class.simpleandproto::FooDefaultTypeInternal"* @_ZN14simpleandproto22_Foo_default_instance_E to i8*), i8** %1, align 8
  %2 = load i8*, i8** %1, align 8
  %3 = bitcast i8* %2 to %"class.simpleandproto::Foo.3"*
  call void @_ZN14simpleandproto3FooC1Ev(%"class.simpleandproto::Foo.3"* %3)
  %4 = load i8*, i8** %1, align 8
  call void @_ZN6google8protobuf8internal24OnShutdownDestroyMessageEPKv(i8* %4)
  call void @_ZN14simpleandproto3Foo21InitAsDefaultInstanceEv()
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6google8protobuf14GoogleOnceInitEPlPFvvE(i64*, void ()*) #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64*, align 8
  %4 = alloca void ()*, align 8
  %5 = alloca %"class.google::protobuf::internal::FunctionClosure0", align 8
  %6 = alloca i8*
  %7 = alloca i32
  store i64* %0, i64** %3, align 8
  store void ()* %1, void ()** %4, align 8
  %8 = load i64*, i64** %3, align 8
  %9 = call i64 @_ZN6google8protobuf8internal12Acquire_LoadEPVKl(i64* %8)
  %10 = icmp ne i64 %9, 2
  br i1 %10, label %11, label %20

; <label>:11:                                     ; preds = %2
  %12 = load void ()*, void ()** %4, align 8
  call void @_ZN6google8protobuf8internal16FunctionClosure0C2EPFvvEb(%"class.google::protobuf::internal::FunctionClosure0"* %5, void ()* %12, i1 zeroext false)
  %13 = load i64*, i64** %3, align 8
  %14 = bitcast %"class.google::protobuf::internal::FunctionClosure0"* %5 to %"class.google::protobuf::MessageLite"*
  invoke void @_ZN6google8protobuf18GoogleOnceInitImplEPlPNS0_7ClosureE(i64* %13, %"class.google::protobuf::MessageLite"* %14)
          to label %15 unwind label %16

; <label>:15:                                     ; preds = %11
  call void @_ZN6google8protobuf8internal16FunctionClosure0D1Ev(%"class.google::protobuf::internal::FunctionClosure0"* %5) #3
  br label %20

; <label>:16:                                     ; preds = %11
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = extractvalue { i8*, i32 } %17, 0
  store i8* %18, i8** %6, align 8
  %19 = extractvalue { i8*, i32 } %17, 1
  store i32 %19, i32* %7, align 4
  call void @_ZN6google8protobuf8internal16FunctionClosure0D1Ev(%"class.google::protobuf::internal::FunctionClosure0"* %5) #3
  br label %21

; <label>:20:                                     ; preds = %15, %2
  ret void

; <label>:21:                                     ; preds = %16
  %22 = load i8*, i8** %6, align 8
  %23 = load i32, i32* %7, align 4
  %24 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %23, 1
  resume { i8*, i32 } %25
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i64 @_ZN6google8protobuf8internal12Acquire_LoadEPVKl(i64*) #5 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i64, align 8
  store i64* %0, i64** %2, align 8
  %4 = load i64*, i64** %2, align 8
  %5 = load volatile i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #3, !srcloc !2
  %6 = load i64, i64* %3, align 8
  ret i64 %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6google8protobuf8internal16FunctionClosure0C2EPFvvEb(%"class.google::protobuf::internal::FunctionClosure0"*, void ()*, i1 zeroext) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"class.google::protobuf::internal::FunctionClosure0"*, align 8
  %5 = alloca void ()*, align 8
  %6 = alloca i8, align 1
  store %"class.google::protobuf::internal::FunctionClosure0"* %0, %"class.google::protobuf::internal::FunctionClosure0"** %4, align 8
  store void ()* %1, void ()** %5, align 8
  %7 = zext i1 %2 to i8
  store i8 %7, i8* %6, align 1
  %8 = load %"class.google::protobuf::internal::FunctionClosure0"*, %"class.google::protobuf::internal::FunctionClosure0"** %4, align 8
  %9 = bitcast %"class.google::protobuf::internal::FunctionClosure0"* %8 to %"class.google::protobuf::MessageLite"*
  call void @_ZN6google8protobuf7ClosureC2Ev(%"class.google::protobuf::MessageLite"* %9)
  %10 = bitcast %"class.google::protobuf::internal::FunctionClosure0"* %8 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN6google8protobuf8internal16FunctionClosure0E, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %10, align 8
  %11 = getelementptr inbounds %"class.google::protobuf::internal::FunctionClosure0", %"class.google::protobuf::internal::FunctionClosure0"* %8, i32 0, i32 1
  %12 = load void ()*, void ()** %5, align 8
  store void ()* %12, void ()** %11, align 8
  %13 = getelementptr inbounds %"class.google::protobuf::internal::FunctionClosure0", %"class.google::protobuf::internal::FunctionClosure0"* %8, i32 0, i32 2
  %14 = load i8, i8* %6, align 1
  %15 = trunc i8 %14 to i1
  %16 = zext i1 %15 to i8
  store i8 %16, i8* %13, align 8
  ret void
}

declare void @_ZN6google8protobuf18GoogleOnceInitImplEPlPNS0_7ClosureE(i64*, %"class.google::protobuf::MessageLite"*) #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal16FunctionClosure0D1Ev(%"class.google::protobuf::internal::FunctionClosure0"*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6google8protobuf7ClosureC2Ev(%"class.google::protobuf::MessageLite"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.google::protobuf::MessageLite"*, align 8
  store %"class.google::protobuf::MessageLite"* %0, %"class.google::protobuf::MessageLite"** %2, align 8
  %3 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %2, align 8
  %4 = bitcast %"class.google::protobuf::MessageLite"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [5 x i8*] }, { [5 x i8*] }* @_ZTVN6google8protobuf7ClosureE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}

declare void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32, i32, i8*) #1

declare void @_ZN6google8protobuf8internal20InitProtobufDefaultsEv() #1

declare void @_ZN6google8protobuf8internal24OnShutdownDestroyMessageEPKv(i8*) #1

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN14simpleandproto3Foo21InitAsDefaultInstanceEv() #5 align 2 {
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_29InternalMetadataWithArenaLiteEEC2EPNS0_5ArenaE(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::Arena"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::Arena"*, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %0, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  store %"class.google::protobuf::Arena"* %1, %"class.google::protobuf::Arena"** %4, align 8
  %5 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %5, i32 0, i32 0
  %7 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 8
  %8 = bitcast %"class.google::protobuf::Arena"* %7 to i8*
  store i8* %8, i8** %6, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::ios_base::Init"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN14simpleandproto3FooD2Ev(%"class.simpleandproto::Foo.3"*) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.simpleandproto::Foo.3"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.simpleandproto::Foo.3"* %0, %"class.simpleandproto::Foo.3"** %2, align 8
  %5 = load %"class.simpleandproto::Foo.3"*, %"class.simpleandproto::Foo.3"** %2, align 8
  %6 = bitcast %"class.simpleandproto::Foo.3"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [20 x i8*] }, { [20 x i8*] }* @_ZTVN14simpleandproto3FooE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  invoke void @_ZN14simpleandproto3Foo10SharedDtorEv(%"class.simpleandproto::Foo.3"* %5)
          to label %7 unwind label %10

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.simpleandproto::Foo.3", %"class.simpleandproto::Foo.3"* %5, i32 0, i32 1
  call void @_ZN6google8protobuf8internal29InternalMetadataWithArenaLiteD2Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %8) #3
  %9 = bitcast %"class.simpleandproto::Foo.3"* %5 to %"class.google::protobuf::MessageLite"*
  call void @_ZN6google8protobuf11MessageLiteD2Ev(%"class.google::protobuf::MessageLite"* %9) #3
  ret void

; <label>:10:                                     ; preds = %1
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %3, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %4, align 4
  %14 = getelementptr inbounds %"class.simpleandproto::Foo.3", %"class.simpleandproto::Foo.3"* %5, i32 0, i32 1
  call void @_ZN6google8protobuf8internal29InternalMetadataWithArenaLiteD2Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %14) #3
  %15 = bitcast %"class.simpleandproto::Foo.3"* %5 to %"class.google::protobuf::MessageLite"*
  call void @_ZN6google8protobuf11MessageLiteD2Ev(%"class.google::protobuf::MessageLite"* %15) #3
  br label %16

; <label>:16:                                     ; preds = %10
  %17 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %17) #16
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN14simpleandproto3Foo10SharedDtorEv(%"class.simpleandproto::Foo.3"*) #5 align 2 {
  %2 = alloca %"class.simpleandproto::Foo.3"*, align 8
  store %"class.simpleandproto::Foo.3"* %0, %"class.simpleandproto::Foo.3"** %2, align 8
  %3 = load %"class.simpleandproto::Foo.3"*, %"class.simpleandproto::Foo.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_module0.12() #0 section ".text.startup" {
  call void @__cxx_global_var_init.13()
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.13() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit.14)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit.14, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN14simpleandproto3FooC2ERKS0_(%"class.simpleandproto::Foo.3"*, %"class.simpleandproto::Foo.3"* dereferenceable(32)) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %9 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %10 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %11 = alloca %"class.simpleandproto::Foo.3"*, align 8
  %12 = alloca %"class.simpleandproto::Foo.3"*, align 8
  %13 = alloca i8*
  %14 = alloca i32
  store %"class.simpleandproto::Foo.3"* %0, %"class.simpleandproto::Foo.3"** %11, align 8
  store %"class.simpleandproto::Foo.3"* %1, %"class.simpleandproto::Foo.3"** %12, align 8
  %15 = load %"class.simpleandproto::Foo.3"*, %"class.simpleandproto::Foo.3"** %11, align 8
  %16 = bitcast %"class.simpleandproto::Foo.3"* %15 to %"class.google::protobuf::MessageLite"*
  call void @_ZN6google8protobuf11MessageLiteC2Ev(%"class.google::protobuf::MessageLite"* %16)
  %17 = bitcast %"class.simpleandproto::Foo.3"* %15 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [20 x i8*] }, { [20 x i8*] }* @_ZTVN14simpleandproto3FooE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %17, align 8
  %18 = getelementptr inbounds %"class.simpleandproto::Foo.3", %"class.simpleandproto::Foo.3"* %15, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal29InternalMetadataWithArenaLiteC2EPNS0_5ArenaE(%"class.google::protobuf::internal::InternalMetadataWithArena"* %18, %"class.google::protobuf::Arena"* null)
          to label %19 unwind label %73

; <label>:19:                                     ; preds = %2
  %20 = getelementptr inbounds %"class.simpleandproto::Foo.3", %"class.simpleandproto::Foo.3"* %15, i32 0, i32 4
  store i32 0, i32* %20, align 8
  %21 = getelementptr inbounds %"class.simpleandproto::Foo.3", %"class.simpleandproto::Foo.3"* %15, i32 0, i32 1
  %22 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %21 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %23 = load %"class.simpleandproto::Foo.3"*, %"class.simpleandproto::Foo.3"** %12, align 8
  %24 = getelementptr inbounds %"class.simpleandproto::Foo.3", %"class.simpleandproto::Foo.3"* %23, i32 0, i32 1
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %22, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %9, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %24, %"class.google::protobuf::internal::InternalMetadataWithArena"** %10, align 8
  %25 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %9, align 8
  %26 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %10, align 8
  %27 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %26 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %27, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %8, align 8
  %28 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %8, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %28, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %7, align 8
  %29 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %7, align 8
  %30 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %29, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8
  %32 = ptrtoint i8* %31 to i64
  %33 = and i64 %32, 1
  %34 = trunc i64 %33 to i32
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %58

; <label>:36:                                     ; preds = %19
  %37 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %25 to %"class.google::protobuf::internal::InternalMetadataWithArena"*
  %38 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %10, align 8
  %39 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %38 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %39, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %6, align 8
  %40 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %6, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %40, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  %41 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %41, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %42 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %43 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %42, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = ptrtoint i8* %44 to i64
  %46 = and i64 %45, 1
  %47 = trunc i64 %46 to i32
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %52

; <label>:49:                                     ; preds = %36
  %50 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_29InternalMetadataWithArenaLiteEE8PtrValueINSA_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %40)
  %51 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %50, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %51, %"class.std::__cxx11::basic_string"** %5, align 8
  br label %55

; <label>:52:                                     ; preds = %36
  %53 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZN6google8protobuf8internal29InternalMetadataWithArenaLite16default_instanceB5cxx11Ev()
          to label %54 unwind label %77

; <label>:54:                                     ; preds = %52
  store %"class.std::__cxx11::basic_string"* %53, %"class.std::__cxx11::basic_string"** %5, align 8
  br label %55

; <label>:55:                                     ; preds = %54, %49
  %56 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  invoke void @_ZN6google8protobuf8internal29InternalMetadataWithArenaLite11DoMergeFromERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.google::protobuf::internal::InternalMetadataWithArena"* %37, %"class.std::__cxx11::basic_string"* dereferenceable(32) %56)
          to label %57 unwind label %77

; <label>:57:                                     ; preds = %55
  br label %58

; <label>:58:                                     ; preds = %19, %57
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = getelementptr inbounds %"class.simpleandproto::Foo.3", %"class.simpleandproto::Foo.3"* %15, i32 0, i32 2
  %61 = bitcast i32* %60 to i8*
  %62 = load %"class.simpleandproto::Foo.3"*, %"class.simpleandproto::Foo.3"** %12, align 8
  %63 = getelementptr inbounds %"class.simpleandproto::Foo.3", %"class.simpleandproto::Foo.3"* %62, i32 0, i32 2
  %64 = bitcast i32* %63 to i8*
  %65 = getelementptr inbounds %"class.simpleandproto::Foo.3", %"class.simpleandproto::Foo.3"* %15, i32 0, i32 3
  %66 = bitcast float* %65 to i8*
  %67 = getelementptr inbounds %"class.simpleandproto::Foo.3", %"class.simpleandproto::Foo.3"* %15, i32 0, i32 2
  %68 = bitcast i32* %67 to i8*
  %69 = ptrtoint i8* %66 to i64
  %70 = ptrtoint i8* %68 to i64
  %71 = sub i64 %69, %70
  %72 = add i64 %71, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %64, i64 %72, i32 8, i1 false)
  ret void

; <label>:73:                                     ; preds = %2
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %13, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %14, align 4
  br label %81

; <label>:77:                                     ; preds = %55, %52
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %13, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %14, align 4
  call void @_ZN6google8protobuf8internal29InternalMetadataWithArenaLiteD2Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %18) #3
  br label %81

; <label>:81:                                     ; preds = %77, %73
  %82 = bitcast %"class.simpleandproto::Foo.3"* %15 to %"class.google::protobuf::MessageLite"*
  call void @_ZN6google8protobuf11MessageLiteD2Ev(%"class.google::protobuf::MessageLite"* %82) #3
  br label %83

; <label>:83:                                     ; preds = %81
  %84 = load i8*, i8** %13, align 8
  %85 = load i32, i32* %14, align 4
  %86 = insertvalue { i8*, i32 } undef, i8* %84, 0
  %87 = insertvalue { i8*, i32 } %86, i32 %85, 1
  resume { i8*, i32 } %87
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZNK14simpleandproto3Foo13SetCachedSizeEi(%"class.simpleandproto::Foo.3"*, i32) #5 align 2 {
  %3 = alloca %"class.simpleandproto::Foo.3"*, align 8
  %4 = alloca i32, align 4
  store %"class.simpleandproto::Foo.3"* %0, %"class.simpleandproto::Foo.3"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.simpleandproto::Foo.3"*, %"class.simpleandproto::Foo.3"** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %"class.simpleandproto::Foo.3", %"class.simpleandproto::Foo.3"* %5, i32 0, i32 4
  store i32 %6, i32* %7, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define dereferenceable(32) %"class.simpleandproto::Foo.3"* @_ZN14simpleandproto3Foo16default_instanceEv() #4 align 2 {
  call void @_ZN35protobuf_SimpleAndProtoLite_2eproto15InitDefaultsFooEv()
  %1 = call %"class.simpleandproto::Foo.3"* @_ZN14simpleandproto3Foo25internal_default_instanceEv()
  ret %"class.simpleandproto::Foo.3"* %1
}

; Function Attrs: noinline optnone uwtable
define void @_ZN14simpleandproto3Foo8CopyFromERKS0_(%"class.simpleandproto::Foo.3"*, %"class.simpleandproto::Foo.3"* dereferenceable(32)) #4 align 2 {
  %3 = alloca %"class.simpleandproto::Foo.3"*, align 8
  %4 = alloca %"class.simpleandproto::Foo.3"*, align 8
  store %"class.simpleandproto::Foo.3"* %0, %"class.simpleandproto::Foo.3"** %3, align 8
  store %"class.simpleandproto::Foo.3"* %1, %"class.simpleandproto::Foo.3"** %4, align 8
  %5 = load %"class.simpleandproto::Foo.3"*, %"class.simpleandproto::Foo.3"** %3, align 8
  %6 = load %"class.simpleandproto::Foo.3"*, %"class.simpleandproto::Foo.3"** %4, align 8
  %7 = icmp eq %"class.simpleandproto::Foo.3"* %6, %5
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %11

; <label>:9:                                      ; preds = %2
  call void @_ZN14simpleandproto3Foo5ClearEv(%"class.simpleandproto::Foo.3"* %5)
  %10 = load %"class.simpleandproto::Foo.3"*, %"class.simpleandproto::Foo.3"** %4, align 8
  call void @_ZN14simpleandproto3Foo9MergeFromERKS0_(%"class.simpleandproto::Foo.3"* %5, %"class.simpleandproto::Foo.3"* dereferenceable(32) %10)
  br label %11

; <label>:11:                                     ; preds = %9, %8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN14simpleandproto3Foo4SwapEPS0_(%"class.simpleandproto::Foo.3"*, %"class.simpleandproto::Foo.3"*) #4 align 2 {
  %3 = alloca %"class.simpleandproto::Foo.3"*, align 8
  %4 = alloca %"class.simpleandproto::Foo.3"*, align 8
  store %"class.simpleandproto::Foo.3"* %0, %"class.simpleandproto::Foo.3"** %3, align 8
  store %"class.simpleandproto::Foo.3"* %1, %"class.simpleandproto::Foo.3"** %4, align 8
  %5 = load %"class.simpleandproto::Foo.3"*, %"class.simpleandproto::Foo.3"** %3, align 8
  %6 = load %"class.simpleandproto::Foo.3"*, %"class.simpleandproto::Foo.3"** %4, align 8
  %7 = icmp eq %"class.simpleandproto::Foo.3"* %6, %5
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %11

; <label>:9:                                      ; preds = %2
  %10 = load %"class.simpleandproto::Foo.3"*, %"class.simpleandproto::Foo.3"** %4, align 8
  call void @_ZN14simpleandproto3Foo12InternalSwapEPS0_(%"class.simpleandproto::Foo.3"* %5, %"class.simpleandproto::Foo.3"* %10)
  br label %11

; <label>:11:                                     ; preds = %9, %8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN14simpleandproto3Foo12InternalSwapEPS0_(%"class.simpleandproto::Foo.3"*, %"class.simpleandproto::Foo.3"*) #4 align 2 {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %9 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %10 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %11 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %12 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %13 = alloca %"class.simpleandproto::Foo.3"*, align 8
  %14 = alloca %"class.simpleandproto::Foo.3"*, align 8
  store %"class.simpleandproto::Foo.3"* %0, %"class.simpleandproto::Foo.3"** %13, align 8
  store %"class.simpleandproto::Foo.3"* %1, %"class.simpleandproto::Foo.3"** %14, align 8
  %15 = load %"class.simpleandproto::Foo.3"*, %"class.simpleandproto::Foo.3"** %13, align 8
  %16 = getelementptr inbounds %"class.simpleandproto::Foo.3", %"class.simpleandproto::Foo.3"* %15, i32 0, i32 2
  %17 = load %"class.simpleandproto::Foo.3"*, %"class.simpleandproto::Foo.3"** %14, align 8
  %18 = getelementptr inbounds %"class.simpleandproto::Foo.3", %"class.simpleandproto::Foo.3"* %17, i32 0, i32 2
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %18) #3
  %19 = getelementptr inbounds %"class.simpleandproto::Foo.3", %"class.simpleandproto::Foo.3"* %15, i32 0, i32 3
  %20 = load %"class.simpleandproto::Foo.3"*, %"class.simpleandproto::Foo.3"** %14, align 8
  %21 = getelementptr inbounds %"class.simpleandproto::Foo.3", %"class.simpleandproto::Foo.3"* %20, i32 0, i32 3
  call void @_ZSt4swapIfEvRT_S1_(float* dereferenceable(4) %19, float* dereferenceable(4) %21) #3
  %22 = getelementptr inbounds %"class.simpleandproto::Foo.3", %"class.simpleandproto::Foo.3"* %15, i32 0, i32 1
  %23 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %22 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %24 = load %"class.simpleandproto::Foo.3"*, %"class.simpleandproto::Foo.3"** %14, align 8
  %25 = getelementptr inbounds %"class.simpleandproto::Foo.3", %"class.simpleandproto::Foo.3"* %24, i32 0, i32 1
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %23, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %11, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %25, %"class.google::protobuf::internal::InternalMetadataWithArena"** %12, align 8
  %26 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %11, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %26, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %10, align 8
  %27 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %10, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %27, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %9, align 8
  %28 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %9, align 8
  %29 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %28, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8
  %31 = ptrtoint i8* %30 to i64
  %32 = and i64 %31, 1
  %33 = trunc i64 %32 to i32
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %46, label %35

; <label>:35:                                     ; preds = %2
  %36 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %12, align 8
  %37 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %36 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %37, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %8, align 8
  %38 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %8, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %38, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %7, align 8
  %39 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %7, align 8
  %40 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %39, i32 0, i32 0
  %41 = load i8*, i8** %40, align 8
  %42 = ptrtoint i8* %41 to i64
  %43 = and i64 %42, 1
  %44 = trunc i64 %43 to i32
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %67

; <label>:46:                                     ; preds = %35, %2
  %47 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %26 to %"class.google::protobuf::internal::InternalMetadataWithArena"*
  %48 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %12, align 8
  %49 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %48 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %49, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %6, align 8
  %50 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %6, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %50, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  %51 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %51, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %52 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %53 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %52, i32 0, i32 0
  %54 = load i8*, i8** %53, align 8
  %55 = ptrtoint i8* %54 to i64
  %56 = and i64 %55, 1
  %57 = trunc i64 %56 to i32
  %58 = icmp eq i32 %57, 1
  %59 = xor i1 %58, true
  br i1 %58, label %60, label %63

; <label>:60:                                     ; preds = %46
  %61 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_29InternalMetadataWithArenaLiteEE8PtrValueINSA_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %50)
  %62 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %61, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %62, %"class.std::__cxx11::basic_string"** %5, align 8
  br label %65

; <label>:63:                                     ; preds = %46
  %64 = call %"class.std::__cxx11::basic_string"* @_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_29InternalMetadataWithArenaLiteEE27mutable_unknown_fields_slowEv(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %50)
  store %"class.std::__cxx11::basic_string"* %64, %"class.std::__cxx11::basic_string"** %5, align 8
  br label %65

; <label>:65:                                     ; preds = %63, %60
  %66 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  call void @_ZN6google8protobuf8internal29InternalMetadataWithArenaLite6DoSwapEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.google::protobuf::internal::InternalMetadataWithArena"* %47, %"class.std::__cxx11::basic_string"* %66)
  br label %67

; <label>:67:                                     ; preds = %35, %65
  %68 = getelementptr inbounds %"class.simpleandproto::Foo.3", %"class.simpleandproto::Foo.3"* %15, i32 0, i32 4
  %69 = load %"class.simpleandproto::Foo.3"*, %"class.simpleandproto::Foo.3"** %14, align 8
  %70 = getelementptr inbounds %"class.simpleandproto::Foo.3", %"class.simpleandproto::Foo.3"* %69, i32 0, i32 4
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %68, i32* dereferenceable(4) %70) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZSt4swapIfEvRT_S1_(float* dereferenceable(4), float* dereferenceable(4)) #5 comdat {
  %3 = alloca float*, align 8
  %4 = alloca float*, align 8
  %5 = alloca float, align 4
  store float* %0, float** %3, align 8
  store float* %1, float** %4, align 8
  %6 = load float*, float** %3, align 8
  %7 = call dereferenceable(4) float* @_ZSt4moveIRfEONSt16remove_referenceIT_E4typeEOS2_(float* dereferenceable(4) %6) #3
  %8 = load float, float* %7, align 4
  store float %8, float* %5, align 4
  %9 = load float*, float** %4, align 8
  %10 = call dereferenceable(4) float* @_ZSt4moveIRfEONSt16remove_referenceIT_E4typeEOS2_(float* dereferenceable(4) %9) #3
  %11 = load float, float* %10, align 4
  %12 = load float*, float** %3, align 8
  store float %11, float* %12, align 4
  %13 = call dereferenceable(4) float* @_ZSt4moveIRfEONSt16remove_referenceIT_E4typeEOS2_(float* dereferenceable(4) %5) #3
  %14 = load float, float* %13, align 4
  %15 = load float*, float** %4, align 8
  store float %14, float* %15, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6google8protobuf8internal29InternalMetadataWithArenaLite6DoSwapEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.std::__cxx11::basic_string"*) #4 comdat align 2 {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %8 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %0, %"class.google::protobuf::internal::InternalMetadataWithArena"** %7, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %8, align 8
  %9 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %7, align 8
  %10 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %9 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %10, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %6, align 8
  %11 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %6, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %11, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  %12 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %12, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %13 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %14 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %13, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = ptrtoint i8* %15 to i64
  %17 = and i64 %16, 1
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, 1
  %20 = xor i1 %19, true
  br i1 %19, label %21, label %24

; <label>:21:                                     ; preds = %2
  %22 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_29InternalMetadataWithArenaLiteEE8PtrValueINSA_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %11)
  %23 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::__cxx11::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %22, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"** %5, align 8
  br label %26

; <label>:24:                                     ; preds = %2
  %25 = call %"class.std::__cxx11::basic_string"* @_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS1_29InternalMetadataWithArenaLiteEE27mutable_unknown_fields_slowEv(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %11)
  store %"class.std::__cxx11::basic_string"* %25, %"class.std::__cxx11::basic_string"** %5, align 8
  br label %26

; <label>:26:                                     ; preds = %21, %24
  %27 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %28 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* %27, %"class.std::__cxx11::basic_string"* dereferenceable(32) %28) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) float* @_ZSt4moveIRfEONSt16remove_referenceIT_E4typeEOS2_(float* dereferenceable(4)) #5 comdat {
  %2 = alloca float*, align 8
  store float* %0, float** %2, align 8
  %3 = load float*, float** %2, align 8
  ret float* %3
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone speculatable }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { argmemonly nounwind }
attributes #9 = { nounwind readonly }
attributes #10 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { builtin nounwind }
attributes #14 = { builtin }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

!llvm.ident = !{!0, !0}
!llvm.module.flags = !{!1}

!0 = !{!"clang version 6.0.1 (tags/RELEASE_601/final) (git@192.168.9.66:PlatON/platon-compiler.git d6777cc106145711a7ed9a354588effbbb15604e)"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 -2141169521}
