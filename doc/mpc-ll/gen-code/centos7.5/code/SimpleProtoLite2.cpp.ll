; ModuleID = 'module'
source_filename = "module"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<std::basic_string<char> >::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<std::basic_string<char> >::AlignedUnion" = type { i64 }
%"class.simpleproto2::FooDefaultTypeInternal" = type { %"class.google::protobuf::internal::ExplicitlyConstructed.4" }
%"class.google::protobuf::internal::ExplicitlyConstructed.4" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<simpleproto2::Foo>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<simpleproto2::Foo>::AlignedUnion" = type { i64, [32 x i8] }
%"class.simpleproto2::Foo.6" = type <{ %"class.google::protobuf::MessageLite", %"class.google::protobuf::internal::InternalMetadataWithArena", %"struct.google::protobuf::internal::ArenaStringPtr", i32, float, i32, [4 x i8] }>
%"class.google::protobuf::MessageLite" = type { i32 (...)** }
%"class.google::protobuf::internal::InternalMetadataWithArena" = type { %"class.google::protobuf::internal::InternalMetadataWithArenaBase" }
%"class.google::protobuf::internal::InternalMetadataWithArenaBase" = type { i8* }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.google::protobuf::internal::InternalMetadataWithArena"* }
%"class.simpleproto2::Bar.13" = type <{ %"class.google::protobuf::MessageLite", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.simpleproto2::Foo.6"*, i32, float, i32, [4 x i8] }>
%"class.simpleproto2::Bar" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.simpleproto2::Foo"*, i32, float, i32, [4 x i8] }>
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.simpleproto2::Foo" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"struct.google::protobuf::internal::ArenaStringPtr", i32, float, i32, [4 x i8] }>
%"class.emp::Integer" = type { i32, %"class.emp::Bit"* }
%"class.emp::Bit" = type { <2 x i64> }
%"class.google::protobuf::Arena" = type { %"class.google::protobuf::internal::ArenaImpl", i8* (%"class.google::protobuf::Arena"*)*, void (%"class.std::type_info"*, i64, i8*)*, void (%"class.google::protobuf::Arena"*, i8*, i64)*, void (%"class.google::protobuf::Arena"*, i8*, i64)*, i8* }
%"class.google::protobuf::internal::ArenaImpl" = type { i64, i64, i64, %"struct.google::protobuf::internal::ArenaImpl::Block"*, i64, %"struct.google::protobuf::internal::ArenaImpl::Options" }
%"struct.google::protobuf::internal::ArenaImpl::Block" = type { i8*, %"struct.google::protobuf::internal::ArenaImpl::ThreadInfo"*, %"struct.google::protobuf::internal::ArenaImpl::Block"*, i64, i64 }
%"struct.google::protobuf::internal::ArenaImpl::ThreadInfo" = type { i8*, %"struct.google::protobuf::internal::ArenaImpl::Block"*, %"struct.google::protobuf::internal::ArenaImpl::CleanupChunk"*, %"struct.google::protobuf::internal::ArenaImpl::ThreadInfo"* }
%"struct.google::protobuf::internal::ArenaImpl::CleanupChunk" = type { i64, i64, %"struct.google::protobuf::internal::ArenaImpl::CleanupChunk"*, [1 x %"struct.google::protobuf::internal::ArenaImpl::CleanupNode"] }
%"struct.google::protobuf::internal::ArenaImpl::CleanupNode" = type { i8*, void (i8*)* }
%"struct.google::protobuf::internal::ArenaImpl::Options" = type { i64, i64, i8*, i64, i8* (i64)*, void (i8*, i64)* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep" = type { %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep_base" }
%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep_base" = type { i64, i64, i32 }
%"class.google::protobuf::io::CodedInputStream" = type { i8*, i8*, %"class.google::protobuf::MessageLite"*, i32, i32, i32, i8, i8, i32, i32, i32, i32, i32, i8, %"class.google::protobuf::DescriptorPool"*, %"class.google::protobuf::MessageFactory"* }
%"class.google::protobuf::DescriptorPool" = type opaque
%"class.google::protobuf::MessageFactory" = type opaque
%"struct.std::pair" = type <{ i32, i8, [3 x i8] }>
%"class.google::protobuf::internal::LiteUnknownFieldSetter" = type { %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena" }
%"class.google::protobuf::io::StringOutputStream" = type { %"class.google::protobuf::MessageLite", %"class.google::protobuf::internal::InternalMetadataWithArena"* }
%"class.google::protobuf::io::CodedOutputStream" = type <{ %"class.google::protobuf::MessageLite"*, i8*, i32, i32, i8, i8, i8, i8, [4 x i8] }>
%"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container" = type { %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::Arena"* }
%"class.google::protobuf::internal::LogMessage" = type { i32, i8*, i32, %"class.google::protobuf::internal::InternalMetadataWithArena" }
%union.anon = type { float }
%"class.google::protobuf::internal::FunctionClosure0" = type <{ %"class.google::protobuf::MessageLite", void ()*, i8, [7 x i8] }>
%"struct.std::pair.26" = type { i32, i32 }

$_ZNK12simpleproto23Bar3i32Ev = comdat any

$_ZNK12simpleproto23Bar3fooEv = comdat any

$_ZNK12simpleproto23Foo3i32Ev = comdat any

$_ZN12simpleproto23Foo7set_i32Ei = comdat any

$_ZN12simpleproto23Foo5set_fEf = comdat any

$_ZSt9to_stringi = comdat any

$_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_OS6_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_PKS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_S7_ = comdat any

$_ZN12simpleproto23Foo5set_sEOSs = comdat any

$_ZN12simpleproto23Bar17set_allocated_fooEPNS_3FooE = comdat any

$_ZN12simpleproto23Bar7set_i32Ei = comdat any

$_ZNK12simpleproto23Bar17GetArenaNoVirtualEv = comdat any

$_ZN6google8protobuf8internal15GetOwnedMessageIN12simpleproto23FooEEEPT_PNS0_5ArenaES6_S8_ = comdat any

$_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedEv = comdat any

$_ZSt4moveIRSsEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr10SetNoArenaEPKSsOSs = comdat any

$_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKSs = comdat any

$_ZNK6google8protobuf8internal21ExplicitlyConstructedISsE3getEv = comdat any

$_ZN9__gnu_cxx12__to_xstringISscEET_PFiPT0_mPKS2_P13__va_list_tagEmS5_z = comdat any

$_ZNSsC2IPcEET_S1_RKSaIcE = comdat any

$_ZNSs12_S_constructIPcEES0_T_S1_RKSaIcE = comdat any

$_ZNSs16_S_construct_auxIPcEES0_T_S1_RKSaIcESt12__false_type = comdat any

$_ZNSs12_S_constructIPcEES0_T_S1_RKSaIcESt20forward_iterator_tag = comdat any

$_ZSteqIcEbRKSaIT_ES3_ = comdat any

$_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_ = comdat any

$_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_ = comdat any

$_ZSt19__iterator_categoryIPcENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt10__distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_St26random_access_iterator_tag = comdat any

$_ZNK12simpleproto23Foo3NewEv = comdat any

$_ZNK6google8protobuf11MessageLite8GetArenaEv = comdat any

$_ZNK6google8protobuf11MessageLite20GetMaybeArenaPointerEv = comdat any

$_ZNK12simpleproto23Foo13GetCachedSizeEv = comdat any

$_ZNK6google8protobuf11MessageLite16InternalGetTableEv = comdat any

$_ZNK12simpleproto23Foo1fEv = comdat any

$_ZNK12simpleproto23Foo1sEv = comdat any

$_ZN6google8protobuf8internal32GetProto3PreserveUnknownsDefaultEv = comdat any

$_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseISsNS1_29InternalMetadataWithArenaLiteEE8PtrValueINS4_9ContainerEEEPT_v = comdat any

$_ZN6google8protobuf8internal29InternalMetadataWithArenaLite16default_instanceEv = comdat any

$_ZNK6google8protobuf8internal14ArenaStringPtr10GetNoArenaEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKSs = comdat any

$_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi = comdat any

$_ZN6google8protobuf8internal12ToCachedSizeEm = comdat any

$_ZN6google8protobuf2io17CodedOutputStream24VarintSize32SignExtendedEi = comdat any

$_ZN6google8protobuf2io17CodedOutputStream12VarintSize32Ej = comdat any

$_ZN6google8protobuf4Bits16Log2FloorNonZeroEj = comdat any

$_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm = comdat any

$_ZN6google8protobuf8internal22LiteUnknownFieldSetterC2EPNS1_29InternalMetadataWithArenaLiteE = comdat any

$_ZN6google8protobuf8internal22LiteUnknownFieldSetter6bufferEv = comdat any

$_ZN6google8protobuf2io16CodedInputStream7AdvanceEi = comdat any

$_ZSt9make_pairIRjbESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZSt9make_pairIRjRbESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZSt9make_pairIRKjbESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZN6google8protobuf8internal14WireFormatLite17GetTagFieldNumberEj = comdat any

$_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_ = comdat any

$_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIfLNS2_9FieldTypeE2EEEbPNS0_2io16CodedInputStreamEPT_ = comdat any

$_ZN12simpleproto23Foo9mutable_sEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite10ReadStringEPNS0_2io16CodedInputStreamEPSs = comdat any

$_ZN6google8protobuf2io18StringOutputStreamD2Ev = comdat any

$_ZN6google8protobuf8internal22LiteUnknownFieldSetterD2Ev = comdat any

$_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseISsNS1_29InternalMetadataWithArenaLiteEE27mutable_unknown_fields_slowEv = comdat any

$__clang_call_terminate = comdat any

$_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseISsNS1_29InternalMetadataWithArenaLiteEE8PtrValueINS0_5ArenaEEEPT_v = comdat any

$_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseISsNS1_29InternalMetadataWithArenaLiteEE9ContainerC2Ev = comdat any

$_ZN6google8protobuf8internal10AlignUpTo8Em = comdat any

$_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINS1_29InternalMetadataWithArenaBaseISsNS1_29InternalMetadataWithArenaLiteEE9ContainerEEEvPv = comdat any

$_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseISsNS1_29InternalMetadataWithArenaLiteEE9ContainerD2Ev = comdat any

$_ZN6google8protobuf2io20ZeroCopyOutputStreamD2Ev = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr14MutableNoArenaEPKSs = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr21CreateInstanceNoArenaEPKSs = comdat any

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

$_ZN6google8protobuf8internal9down_castIPKN12simpleproto23FooEKNS0_11MessageLiteEEET_PT0_ = comdat any

$_ZN6google8protobuf8internal29InternalMetadataWithArenaLite11DoMergeFromERKSs = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr17AssignWithDefaultEPKSsS2_ = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr22UnsafeRawStringPointerEv = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr10SetNoArenaEPKSsRS3_ = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr19ClearToEmptyNoArenaEPKSs = comdat any

$_ZN6google8protobuf8internal29InternalMetadataWithArenaLite7DoClearEv = comdat any

$_ZN6google8protobuf5Arena3OwnIN12simpleproto23FooEEEvPT_ = comdat any

$_ZN6google8protobuf8internal19arena_delete_objectIN12simpleproto23FooEEEvPv = comdat any

$_ZN6google8protobuf11MessageLiteC2Ev = comdat any

$_ZN6google8protobuf8internal29InternalMetadataWithArenaLiteC2EPNS0_5ArenaE = comdat any

$_ZN12simpleproto23Foo25internal_default_instanceEv = comdat any

$_ZN6google8protobuf8internal29InternalMetadataWithArenaLiteD2Ev = comdat any

$_ZN6google8protobuf11MessageLiteD2Ev = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKSs = comdat any

$_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseISsNS1_29InternalMetadataWithArenaLiteEED2Ev = comdat any

$_ZN6google8protobuf14GoogleOnceInitEPlPFvvE = comdat any

$_ZN6google8protobuf8internal12Acquire_LoadEPVKl = comdat any

$_ZN6google8protobuf8internal16FunctionClosure0C2EPFvvEb = comdat any

$_ZN6google8protobuf7ClosureC2Ev = comdat any

$_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseISsNS1_29InternalMetadataWithArenaLiteEEC2EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKSs = comdat any

$_ZNK12simpleproto23Bar3NewEv = comdat any

$_ZNK12simpleproto23Bar13GetCachedSizeEv = comdat any

$_ZNK12simpleproto23Bar7has_fooEv = comdat any

$_ZNK12simpleproto23Bar1fEv = comdat any

$_ZN12simpleproto23Bar25internal_default_instanceEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite11MessageSizeERKNS0_11MessageLiteE = comdat any

$_ZN12simpleproto23Bar11mutable_fooEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite11ReadMessageEPNS0_2io16CodedInputStreamEPNS0_11MessageLiteE = comdat any

$_ZN6google8protobuf2io16CodedInputStream19ReadVarintSizeAsIntEPi = comdat any

$_ZN6google8protobuf8internal9down_castIPKN12simpleproto23BarEKNS0_11MessageLiteEEET_PT0_ = comdat any

$_ZN12simpleproto23Bar5set_fEf = comdat any

$_ZN6google8protobuf5Arena3OwnIN12simpleproto23BarEEEvPT_ = comdat any

$_ZN6google8protobuf8internal19arena_delete_objectIN12simpleproto23BarEEEvPv = comdat any

$_ZN6google8protobuf8internal21ExplicitlyConstructedIN12simpleproto23BarEE11get_mutableEv = comdat any

$_ZSt4swapIPSsEvRT_S2_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4swapIfEvRT_S1_ = comdat any

$_ZN6google8protobuf8internal29InternalMetadataWithArenaLite6DoSwapEPSs = comdat any

$_ZSt4moveIRfEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt4moveIRPSsEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt4swapIPN12simpleproto23FooEEvRT_S4_ = comdat any

$_ZSt4moveIRPN12simpleproto23FooEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZTIN6google8protobuf8internal29InternalMetadataWithArenaBaseISsNS1_29InternalMetadataWithArenaLiteEE9ContainerE = comdat any

$_ZTSN6google8protobuf8internal29InternalMetadataWithArenaBaseISsNS1_29InternalMetadataWithArenaLiteEE9ContainerE = comdat any

@llvm.global_ctors = appending global [2 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_module0, i8* null }, { i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_module0.25, i8* null }]
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [26 x i8] c"%s Bar Alice: %d Bob: %d\0A\00", align 1
@__FUNCTION__._Z12TestBarAdd01RKN12simpleproto23BarES2_ = private unnamed_addr constant [13 x i8] c"TestBarAdd01\00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"%s Bar.Foo Alice: %d Bob: %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"%s result(=Alice+Bob): %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"%s Bar.Foo result(=Alice+Bob): %d\0A\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"this is foo result: \00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@_ZN6google8protobuf8internal26fixed_address_empty_stringE = external global %"class.google::protobuf::internal::ExplicitlyConstructed", align 8
@.str.7 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"basic_string::_S_construct null not valid\00", align 1
@_ZN12simpleproto222_Foo_default_instance_E = global %"class.simpleproto2::FooDefaultTypeInternal" zeroinitializer, align 8
@_ZN12simpleproto222_Bar_default_instance_E = global %"class.simpleproto2::FooDefaultTypeInternal" zeroinitializer, align 8
@_ZN12simpleproto23Foo15kI32FieldNumberE = constant i32 1, align 4
@_ZN12simpleproto23Foo13kFFieldNumberE = constant i32 2, align 4
@_ZN12simpleproto23Foo13kSFieldNumberE = constant i32 3, align 4
@_ZTVN12simpleproto23FooE = unnamed_addr constant { [20 x i8*] } { [20 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN12simpleproto23FooE to i8*), i8* bitcast (void (%"class.simpleproto2::Foo.6"*)* @_ZN12simpleproto23FooD1Ev to i8*), i8* bitcast (void (%"class.simpleproto2::Foo.6"*)* @_ZN12simpleproto23FooD0Ev to i8*), i8* bitcast (void (%"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.simpleproto2::Foo.6"*)* @_ZNK12simpleproto23Foo11GetTypeNameEv to i8*), i8* bitcast (%"class.simpleproto2::Foo.6"* (%"class.simpleproto2::Foo.6"*)* @_ZNK12simpleproto23Foo3NewEv to i8*), i8* bitcast (%"class.simpleproto2::Foo.6"* (%"class.simpleproto2::Foo.6"*, %"class.google::protobuf::Arena"*)* @_ZNK12simpleproto23Foo3NewEPN6google8protobuf5ArenaE to i8*), i8* bitcast (%"class.google::protobuf::Arena"* (%"class.google::protobuf::MessageLite"*)* @_ZNK6google8protobuf11MessageLite8GetArenaEv to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*)* @_ZNK6google8protobuf11MessageLite20GetMaybeArenaPointerEv to i8*), i8* bitcast (void (%"class.simpleproto2::Foo.6"*)* @_ZN12simpleproto23Foo5ClearEv to i8*), i8* bitcast (i1 (%"class.simpleproto2::Foo.6"*)* @_ZNK12simpleproto23Foo13IsInitializedEv to i8*), i8* bitcast (void (%"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::MessageLite"*)* @_ZNK6google8protobuf11MessageLite25InitializationErrorStringEv to i8*), i8* bitcast (void (%"class.simpleproto2::Foo.6"*, %"class.google::protobuf::MessageLite"*)* @_ZN12simpleproto23Foo21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE to i8*), i8* bitcast (i1 (%"class.simpleproto2::Foo.6"*, %"class.google::protobuf::io::CodedInputStream"*)* @_ZN12simpleproto23Foo27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE to i8*), i8* bitcast (i64 (%"class.simpleproto2::Foo.6"*)* @_ZNK12simpleproto23Foo12ByteSizeLongEv to i8*), i8* bitcast (void (%"class.simpleproto2::Foo.6"*, %"class.google::protobuf::io::CodedOutputStream"*)* @_ZNK12simpleproto23Foo24SerializeWithCachedSizesEPN6google8protobuf2io17CodedOutputStreamE to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*, i8*)* @_ZNK6google8protobuf11MessageLite31SerializeWithCachedSizesToArrayEPh to i8*), i8* bitcast (i32 (%"class.simpleproto2::Foo.6"*)* @_ZNK12simpleproto23Foo13GetCachedSizeEv to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*, i1, i8*)* @_ZNK6google8protobuf11MessageLite39InternalSerializeWithCachedSizesToArrayEbPh to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*)* @_ZNK6google8protobuf11MessageLite16InternalGetTableEv to i8*)] }, align 8
@_ZTIN12simpleproto23FooE = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @_ZTSN12simpleproto23FooE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN6google8protobuf11MessageLiteE to i8*) }
@.str.1.7 = private unnamed_addr constant [19 x i8] c"simpleproto2.Foo.s\00", align 1
@_ZN6google8protobuf8internal24proto3_preserve_unknown_E = external global i8, align 1
@_ZTIN6google8protobuf8internal29InternalMetadataWithArenaBaseISsNS1_29InternalMetadataWithArenaLiteEE9ContainerE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([109 x i8], [109 x i8]* @_ZTSN6google8protobuf8internal29InternalMetadataWithArenaBaseISsNS1_29InternalMetadataWithArenaLiteEE9ContainerE, i32 0, i32 0) }, comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN6google8protobuf8internal29InternalMetadataWithArenaBaseISsNS1_29InternalMetadataWithArenaLiteEE9ContainerE = linkonce_odr constant [109 x i8] c"N6google8protobuf8internal29InternalMetadataWithArenaBaseISsNS1_29InternalMetadataWithArenaLiteEE9ContainerE\00", comdat
@.str.5.8 = private unnamed_addr constant [32 x i8] c"./google/protobuf/arenastring.h\00", align 1
@.str.6.9 = private unnamed_addr constant [38 x i8] c"CHECK failed: initial_value != NULL: \00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"/root/work/z/sample/code/SimpleProtoLite2.pb.cc\00", align 1
@.str.2.11 = private unnamed_addr constant [34 x i8] c"CHECK failed: (&from) != (this): \00", align 1
@_ZTIN6google8protobuf11MessageLiteE = external constant i8*
@.str.7.12 = private unnamed_addr constant [45 x i8] c"f == __null || dynamic_cast<To>(f) != __null\00", align 1
@.str.8.13 = private unnamed_addr constant [32 x i8] c"./google/protobuf/stubs/casts.h\00", align 1
@__PRETTY_FUNCTION__._ZN6google8protobuf8internal9down_castIPKN12simpleproto23FooEKNS0_11MessageLiteEEET_PT0_ = private unnamed_addr constant [126 x i8] c"To google::protobuf::internal::down_cast(From *) [To = const simpleproto2::Foo *, From = const google::protobuf::MessageLite]\00", align 1
@_ZZN33protobuf_SimpleProtoLite2_2eproto15InitDefaultsFooEvE4once = internal global i64 0, align 8
@_ZTVN6google8protobuf8internal16FunctionClosure0E = external unnamed_addr constant { [5 x i8*] }
@_ZTVN6google8protobuf7ClosureE = external unnamed_addr constant { [5 x i8*] }
@_ZTVN6google8protobuf11MessageLiteE = external unnamed_addr constant { [20 x i8*] }
@.str.3.16 = private unnamed_addr constant [17 x i8] c"simpleproto2.Foo\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN12simpleproto23FooE = constant [21 x i8] c"N12simpleproto23FooE\00"
@_ZN12simpleproto23Bar15kFooFieldNumberE = constant i32 1, align 4
@_ZN12simpleproto23Bar15kI32FieldNumberE = constant i32 2, align 4
@_ZN12simpleproto23Bar13kFFieldNumberE = constant i32 3, align 4
@_ZTVN12simpleproto23BarE = unnamed_addr constant { [20 x i8*] } { [20 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN12simpleproto23BarE to i8*), i8* bitcast (void (%"class.simpleproto2::Bar.13"*)* @_ZN12simpleproto23BarD1Ev to i8*), i8* bitcast (void (%"class.simpleproto2::Bar.13"*)* @_ZN12simpleproto23BarD0Ev to i8*), i8* bitcast (void (%"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.simpleproto2::Bar.13"*)* @_ZNK12simpleproto23Bar11GetTypeNameEv to i8*), i8* bitcast (%"class.simpleproto2::Bar.13"* (%"class.simpleproto2::Bar.13"*)* @_ZNK12simpleproto23Bar3NewEv to i8*), i8* bitcast (%"class.simpleproto2::Bar.13"* (%"class.simpleproto2::Bar.13"*, %"class.google::protobuf::Arena"*)* @_ZNK12simpleproto23Bar3NewEPN6google8protobuf5ArenaE to i8*), i8* bitcast (%"class.google::protobuf::Arena"* (%"class.google::protobuf::MessageLite"*)* @_ZNK6google8protobuf11MessageLite8GetArenaEv to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*)* @_ZNK6google8protobuf11MessageLite20GetMaybeArenaPointerEv to i8*), i8* bitcast (void (%"class.simpleproto2::Bar.13"*)* @_ZN12simpleproto23Bar5ClearEv to i8*), i8* bitcast (i1 (%"class.simpleproto2::Bar.13"*)* @_ZNK12simpleproto23Bar13IsInitializedEv to i8*), i8* bitcast (void (%"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::MessageLite"*)* @_ZNK6google8protobuf11MessageLite25InitializationErrorStringEv to i8*), i8* bitcast (void (%"class.simpleproto2::Bar.13"*, %"class.google::protobuf::MessageLite"*)* @_ZN12simpleproto23Bar21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE to i8*), i8* bitcast (i1 (%"class.simpleproto2::Bar.13"*, %"class.google::protobuf::io::CodedInputStream"*)* @_ZN12simpleproto23Bar27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE to i8*), i8* bitcast (i64 (%"class.simpleproto2::Bar.13"*)* @_ZNK12simpleproto23Bar12ByteSizeLongEv to i8*), i8* bitcast (void (%"class.simpleproto2::Bar.13"*, %"class.google::protobuf::io::CodedOutputStream"*)* @_ZNK12simpleproto23Bar24SerializeWithCachedSizesEPN6google8protobuf2io17CodedOutputStreamE to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*, i8*)* @_ZNK6google8protobuf11MessageLite31SerializeWithCachedSizesToArrayEPh to i8*), i8* bitcast (i32 (%"class.simpleproto2::Bar.13"*)* @_ZNK12simpleproto23Bar13GetCachedSizeEv to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*, i1, i8*)* @_ZNK6google8protobuf11MessageLite39InternalSerializeWithCachedSizesToArrayEbPh to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*)* @_ZNK6google8protobuf11MessageLite16InternalGetTableEv to i8*)] }, align 8
@_ZTIN12simpleproto23BarE = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @_ZTSN12simpleproto23BarE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN6google8protobuf11MessageLiteE to i8*) }
@__PRETTY_FUNCTION__._ZN6google8protobuf8internal9down_castIPKN12simpleproto23BarEKNS0_11MessageLiteEEET_PT0_ = private unnamed_addr constant [126 x i8] c"To google::protobuf::internal::down_cast(From *) [To = const simpleproto2::Bar *, From = const google::protobuf::MessageLite]\00", align 1
@_ZZN33protobuf_SimpleProtoLite2_2eproto15InitDefaultsBarEvE4once = internal global i64 0, align 8
@.str.4.23 = private unnamed_addr constant [17 x i8] c"simpleproto2.Bar\00", align 1
@_ZTSN12simpleproto23BarE = constant [21 x i8] c"N12simpleproto23BarE\00"
@_ZStL8__ioinit.27 = internal global %"class.std::ios_base::Init" zeroinitializer, align 1

@_ZN12simpleproto23FooD1Ev = alias void (%"class.simpleproto2::Foo.6"*), void (%"class.simpleproto2::Foo.6"*)* @_ZN12simpleproto23FooD2Ev
@_ZN12simpleproto23FooC1Ev = alias void (%"class.simpleproto2::Foo.6"*), void (%"class.simpleproto2::Foo.6"*)* @_ZN12simpleproto23FooC2Ev
@_ZN12simpleproto23BarD1Ev = alias void (%"class.simpleproto2::Bar.13"*), void (%"class.simpleproto2::Bar.13"*)* @_ZN12simpleproto23BarD2Ev
@_ZN12simpleproto23BarC1Ev = alias void (%"class.simpleproto2::Bar.13"*), void (%"class.simpleproto2::Bar.13"*)* @_ZN12simpleproto23BarC2Ev
@_ZN12simpleproto23FooC1ERKS0_ = alias void (%"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"*), void (%"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"*)* @_ZN12simpleproto23FooC2ERKS0_
@_ZN12simpleproto23BarC1ERKS0_ = alias void (%"class.simpleproto2::Bar.13"*, %"class.simpleproto2::Bar.13"*), void (%"class.simpleproto2::Bar.13"*, %"class.simpleproto2::Bar.13"*)* @_ZN12simpleproto23BarC2ERKS0_

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
define void @_Z12TestBarAdd01RKN12simpleproto23BarES2_(%"class.simpleproto2::Bar"* noalias sret, %"class.simpleproto2::Bar"* dereferenceable(40), %"class.simpleproto2::Bar"* dereferenceable(40)) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.simpleproto2::Bar"*, align 8
  %5 = alloca %"class.simpleproto2::Bar"*, align 8
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
  %20 = alloca %"class.simpleproto2::Foo"*, align 8
  %21 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena", align 8
  %22 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena", align 8
  %23 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena", align 8
  %24 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena", align 8
  %25 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena", align 8
  %26 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena", align 8
  %27 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena", align 8
  %28 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena", align 8
  %29 = alloca i1, align 1
  store %"class.simpleproto2::Bar"* %1, %"class.simpleproto2::Bar"** %4, align 8
  store %"class.simpleproto2::Bar"* %2, %"class.simpleproto2::Bar"** %5, align 8
  %30 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %4, align 8
  %31 = call i32 @_ZNK12simpleproto23Bar3i32Ev(%"class.simpleproto2::Bar"* %30)
  %32 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %5, align 8
  %33 = call i32 @_ZNK12simpleproto23Bar3i32Ev(%"class.simpleproto2::Bar"* %32)
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestBarAdd01RKN12simpleproto23BarES2_, i32 0, i32 0), i32 %31, i32 %33)
  %35 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %4, align 8
  %36 = call dereferenceable(40) %"class.simpleproto2::Foo"* @_ZNK12simpleproto23Bar3fooEv(%"class.simpleproto2::Bar"* %35)
  %37 = call i32 @_ZNK12simpleproto23Foo3i32Ev(%"class.simpleproto2::Foo"* %36)
  %38 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %5, align 8
  %39 = call dereferenceable(40) %"class.simpleproto2::Foo"* @_ZNK12simpleproto23Bar3fooEv(%"class.simpleproto2::Bar"* %38)
  %40 = call i32 @_ZNK12simpleproto23Foo3i32Ev(%"class.simpleproto2::Foo"* %39)
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestBarAdd01RKN12simpleproto23BarES2_, i32 0, i32 0), i32 %37, i32 %40)
  %42 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %4, align 8
  %43 = call i32 @_ZNK12simpleproto23Bar3i32Ev(%"class.simpleproto2::Bar"* %42)
  store i32 %43, i32* %7, align 4
  call void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %6, i32* dereferenceable(4) %7, i32 1)
  %44 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %5, align 8
  %45 = invoke i32 @_ZNK12simpleproto23Bar3i32Ev(%"class.simpleproto2::Bar"* %44)
          to label %46 unwind label %106

; <label>:46:                                     ; preds = %3
  store i32 %45, i32* %9, align 4
  invoke void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %8, i32* dereferenceable(4) %9, i32 2)
          to label %47 unwind label %106

; <label>:47:                                     ; preds = %46
  invoke void @_ZNK3emp7IntegerplERKS0_(%"class.emp::Integer"* sret %13, %"class.emp::Integer"* %6, %"class.emp::Integer"* dereferenceable(16) %8)
          to label %48 unwind label %110

; <label>:48:                                     ; preds = %47
  %49 = invoke i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"* %13, i32 0)
          to label %50 unwind label %114

; <label>:50:                                     ; preds = %48
  %51 = trunc i64 %49 to i32
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %13) #3
  store i32 %51, i32* %12, align 4
  %52 = load i32, i32* %12, align 4
  %53 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestBarAdd01RKN12simpleproto23BarES2_, i32 0, i32 0), i32 %52)
          to label %54 unwind label %110

; <label>:54:                                     ; preds = %50
  %55 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %4, align 8
  %56 = invoke dereferenceable(40) %"class.simpleproto2::Foo"* @_ZNK12simpleproto23Bar3fooEv(%"class.simpleproto2::Bar"* %55)
          to label %57 unwind label %110

; <label>:57:                                     ; preds = %54
  %58 = invoke i32 @_ZNK12simpleproto23Foo3i32Ev(%"class.simpleproto2::Foo"* %56)
          to label %59 unwind label %110

; <label>:59:                                     ; preds = %57
  store i32 %58, i32* %15, align 4
  invoke void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %14, i32* dereferenceable(4) %15, i32 1)
          to label %60 unwind label %110

; <label>:60:                                     ; preds = %59
  %61 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %5, align 8
  %62 = invoke dereferenceable(40) %"class.simpleproto2::Foo"* @_ZNK12simpleproto23Bar3fooEv(%"class.simpleproto2::Bar"* %61)
          to label %63 unwind label %118

; <label>:63:                                     ; preds = %60
  %64 = invoke i32 @_ZNK12simpleproto23Foo3i32Ev(%"class.simpleproto2::Foo"* %62)
          to label %65 unwind label %118

; <label>:65:                                     ; preds = %63
  store i32 %64, i32* %17, align 4
  invoke void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %16, i32* dereferenceable(4) %17, i32 2)
          to label %66 unwind label %118

; <label>:66:                                     ; preds = %65
  invoke void @_ZNK3emp7IntegerplERKS0_(%"class.emp::Integer"* sret %19, %"class.emp::Integer"* %14, %"class.emp::Integer"* dereferenceable(16) %16)
          to label %67 unwind label %122

; <label>:67:                                     ; preds = %66
  %68 = invoke i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"* %19, i32 0)
          to label %69 unwind label %126

; <label>:69:                                     ; preds = %67
  %70 = trunc i64 %68 to i32
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %19) #3
  store i32 %70, i32* %18, align 4
  %71 = load i32, i32* %12, align 4
  %72 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestBarAdd01RKN12simpleproto23BarES2_, i32 0, i32 0), i32 %71)
          to label %73 unwind label %122

; <label>:73:                                     ; preds = %69
  %74 = invoke i8* @_Znwm(i64 40) #14
          to label %75 unwind label %122

; <label>:75:                                     ; preds = %73
  %76 = bitcast i8* %74 to %"class.simpleproto2::Foo"*
  invoke void bitcast (void (%"class.simpleproto2::Foo.6"*)* @_ZN12simpleproto23FooC1Ev to void (%"class.simpleproto2::Foo"*)*)(%"class.simpleproto2::Foo"* %76)
          to label %77 unwind label %130

; <label>:77:                                     ; preds = %75
  store %"class.simpleproto2::Foo"* %76, %"class.simpleproto2::Foo"** %20, align 8
  %78 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %20, align 8
  %79 = load i32, i32* %18, align 4
  invoke void @_ZN12simpleproto23Foo7set_i32Ei(%"class.simpleproto2::Foo"* %78, i32 %79)
          to label %80 unwind label %122

; <label>:80:                                     ; preds = %77
  %81 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %20, align 8
  invoke void @_ZN12simpleproto23Foo5set_fEf(%"class.simpleproto2::Foo"* %81, float 2.220000e+02)
          to label %82 unwind label %122

; <label>:82:                                     ; preds = %80
  %83 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %20, align 8
  %84 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %4, align 8
  %85 = invoke i32 @_ZNK12simpleproto23Bar3i32Ev(%"class.simpleproto2::Bar"* %84)
          to label %86 unwind label %122

; <label>:86:                                     ; preds = %82
  invoke void @_ZSt9to_stringi(%"class.google::protobuf::internal::InternalMetadataWithArena"* sret %26, i32 %85)
          to label %87 unwind label %122

; <label>:87:                                     ; preds = %86
  invoke void @_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_OS6_(%"class.google::protobuf::internal::InternalMetadataWithArena"* sret %25, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.4, i32 0, i32 0), %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %26)
          to label %88 unwind label %134

; <label>:88:                                     ; preds = %87
  invoke void @_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_PKS3_(%"class.google::protobuf::internal::InternalMetadataWithArena"* sret %24, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %89 unwind label %138

; <label>:89:                                     ; preds = %88
  %90 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %5, align 8
  %91 = invoke i32 @_ZNK12simpleproto23Bar3i32Ev(%"class.simpleproto2::Bar"* %90)
          to label %92 unwind label %142

; <label>:92:                                     ; preds = %89
  invoke void @_ZSt9to_stringi(%"class.google::protobuf::internal::InternalMetadataWithArena"* sret %27, i32 %91)
          to label %93 unwind label %142

; <label>:93:                                     ; preds = %92
  invoke void @_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_S7_(%"class.google::protobuf::internal::InternalMetadataWithArena"* sret %23, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %24, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %27)
          to label %94 unwind label %146

; <label>:94:                                     ; preds = %93
  invoke void @_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_PKS3_(%"class.google::protobuf::internal::InternalMetadataWithArena"* sret %22, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
          to label %95 unwind label %150

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %18, align 4
  invoke void @_ZSt9to_stringi(%"class.google::protobuf::internal::InternalMetadataWithArena"* sret %28, i32 %96)
          to label %97 unwind label %154

; <label>:97:                                     ; preds = %95
  invoke void @_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_S7_(%"class.google::protobuf::internal::InternalMetadataWithArena"* sret %21, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %22, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %28)
          to label %98 unwind label %158

; <label>:98:                                     ; preds = %97
  invoke void @_ZN12simpleproto23Foo5set_sEOSs(%"class.simpleproto2::Foo"* %83, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %21)
          to label %99 unwind label %162

; <label>:99:                                     ; preds = %98
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %21) #3
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %28) #3
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %22) #3
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %23) #3
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %27) #3
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %24) #3
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %25) #3
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %26) #3
  store i1 false, i1* %29, align 1
  invoke void bitcast (void (%"class.simpleproto2::Bar.13"*)* @_ZN12simpleproto23BarC1Ev to void (%"class.simpleproto2::Bar"*)*)(%"class.simpleproto2::Bar"* %0)
          to label %100 unwind label %122

; <label>:100:                                    ; preds = %99
  %101 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %20, align 8
  invoke void @_ZN12simpleproto23Bar17set_allocated_fooEPNS_3FooE(%"class.simpleproto2::Bar"* %0, %"class.simpleproto2::Foo"* %101)
          to label %102 unwind label %173

; <label>:102:                                    ; preds = %100
  %103 = load i32, i32* %12, align 4
  invoke void @_ZN12simpleproto23Bar7set_i32Ei(%"class.simpleproto2::Bar"* %0, i32 %103)
          to label %104 unwind label %173

; <label>:104:                                    ; preds = %102
  store i1 true, i1* %29, align 1
  %105 = load i1, i1* %29, align 1
  br i1 %105, label %178, label %177

; <label>:106:                                    ; preds = %46, %3
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %10, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %11, align 4
  br label %182

; <label>:110:                                    ; preds = %59, %57, %54, %50, %47
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %10, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %11, align 4
  br label %181

; <label>:114:                                    ; preds = %48
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %10, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %11, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %13) #3
  br label %181

; <label>:118:                                    ; preds = %65, %63, %60
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %10, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %11, align 4
  br label %180

; <label>:122:                                    ; preds = %99, %86, %82, %80, %77, %73, %69, %66
  %123 = landingpad { i8*, i32 }
          cleanup
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %10, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %11, align 4
  br label %179

; <label>:126:                                    ; preds = %67
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %10, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %11, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %19) #3
  br label %179

; <label>:130:                                    ; preds = %75
  %131 = landingpad { i8*, i32 }
          cleanup
  %132 = extractvalue { i8*, i32 } %131, 0
  store i8* %132, i8** %10, align 8
  %133 = extractvalue { i8*, i32 } %131, 1
  store i32 %133, i32* %11, align 4
  call void @_ZdlPv(i8* %74) #15
  br label %179

; <label>:134:                                    ; preds = %87
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %10, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %11, align 4
  br label %172

; <label>:138:                                    ; preds = %88
  %139 = landingpad { i8*, i32 }
          cleanup
  %140 = extractvalue { i8*, i32 } %139, 0
  store i8* %140, i8** %10, align 8
  %141 = extractvalue { i8*, i32 } %139, 1
  store i32 %141, i32* %11, align 4
  br label %171

; <label>:142:                                    ; preds = %92, %89
  %143 = landingpad { i8*, i32 }
          cleanup
  %144 = extractvalue { i8*, i32 } %143, 0
  store i8* %144, i8** %10, align 8
  %145 = extractvalue { i8*, i32 } %143, 1
  store i32 %145, i32* %11, align 4
  br label %170

; <label>:146:                                    ; preds = %93
  %147 = landingpad { i8*, i32 }
          cleanup
  %148 = extractvalue { i8*, i32 } %147, 0
  store i8* %148, i8** %10, align 8
  %149 = extractvalue { i8*, i32 } %147, 1
  store i32 %149, i32* %11, align 4
  br label %169

; <label>:150:                                    ; preds = %94
  %151 = landingpad { i8*, i32 }
          cleanup
  %152 = extractvalue { i8*, i32 } %151, 0
  store i8* %152, i8** %10, align 8
  %153 = extractvalue { i8*, i32 } %151, 1
  store i32 %153, i32* %11, align 4
  br label %168

; <label>:154:                                    ; preds = %95
  %155 = landingpad { i8*, i32 }
          cleanup
  %156 = extractvalue { i8*, i32 } %155, 0
  store i8* %156, i8** %10, align 8
  %157 = extractvalue { i8*, i32 } %155, 1
  store i32 %157, i32* %11, align 4
  br label %167

; <label>:158:                                    ; preds = %97
  %159 = landingpad { i8*, i32 }
          cleanup
  %160 = extractvalue { i8*, i32 } %159, 0
  store i8* %160, i8** %10, align 8
  %161 = extractvalue { i8*, i32 } %159, 1
  store i32 %161, i32* %11, align 4
  br label %166

; <label>:162:                                    ; preds = %98
  %163 = landingpad { i8*, i32 }
          cleanup
  %164 = extractvalue { i8*, i32 } %163, 0
  store i8* %164, i8** %10, align 8
  %165 = extractvalue { i8*, i32 } %163, 1
  store i32 %165, i32* %11, align 4
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %21) #3
  br label %166

; <label>:166:                                    ; preds = %162, %158
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %28) #3
  br label %167

; <label>:167:                                    ; preds = %166, %154
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %22) #3
  br label %168

; <label>:168:                                    ; preds = %167, %150
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %23) #3
  br label %169

; <label>:169:                                    ; preds = %168, %146
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %27) #3
  br label %170

; <label>:170:                                    ; preds = %169, %142
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %24) #3
  br label %171

; <label>:171:                                    ; preds = %170, %138
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %25) #3
  br label %172

; <label>:172:                                    ; preds = %171, %134
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %26) #3
  br label %179

; <label>:173:                                    ; preds = %102, %100
  %174 = landingpad { i8*, i32 }
          cleanup
  %175 = extractvalue { i8*, i32 } %174, 0
  store i8* %175, i8** %10, align 8
  %176 = extractvalue { i8*, i32 } %174, 1
  store i32 %176, i32* %11, align 4
  call void bitcast (void (%"class.simpleproto2::Bar.13"*)* @_ZN12simpleproto23BarD1Ev to void (%"class.simpleproto2::Bar"*)*)(%"class.simpleproto2::Bar"* %0) #3
  br label %179

; <label>:177:                                    ; preds = %104
  call void bitcast (void (%"class.simpleproto2::Bar.13"*)* @_ZN12simpleproto23BarD1Ev to void (%"class.simpleproto2::Bar"*)*)(%"class.simpleproto2::Bar"* %0) #3
  br label %178

; <label>:178:                                    ; preds = %177, %104
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %16) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %14) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %8) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  ret void

; <label>:179:                                    ; preds = %173, %172, %130, %126, %122
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %16) #3
  br label %180

; <label>:180:                                    ; preds = %179, %118
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %14) #3
  br label %181

; <label>:181:                                    ; preds = %180, %114, %110
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %8) #3
  br label %182

; <label>:182:                                    ; preds = %181, %106
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i8*, i8** %10, align 8
  %185 = load i32, i32* %11, align 4
  %186 = insertvalue { i8*, i32 } undef, i8* %184, 0
  %187 = insertvalue { i8*, i32 } %186, i32 %185, 1
  resume { i8*, i32 } %187
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK12simpleproto23Bar3i32Ev(%"class.simpleproto2::Bar"*) #5 comdat align 2 {
  %2 = alloca %"class.simpleproto2::Bar"*, align 8
  store %"class.simpleproto2::Bar"* %0, %"class.simpleproto2::Bar"** %2, align 8
  %3 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %2, align 8
  %4 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(40) %"class.simpleproto2::Foo"* @_ZNK12simpleproto23Bar3fooEv(%"class.simpleproto2::Bar"*) #5 comdat align 2 {
  %2 = alloca %"class.simpleproto2::Bar"*, align 8
  %3 = alloca %"class.simpleproto2::Foo"*, align 8
  store %"class.simpleproto2::Bar"* %0, %"class.simpleproto2::Bar"** %2, align 8
  %4 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %2, align 8
  %5 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %4, i32 0, i32 2
  %6 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %5, align 8
  store %"class.simpleproto2::Foo"* %6, %"class.simpleproto2::Foo"** %3, align 8
  %7 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %3, align 8
  %8 = icmp ne %"class.simpleproto2::Foo"* %7, null
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %1
  %10 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %3, align 8
  br label %12

; <label>:11:                                     ; preds = %1
  br label %12

; <label>:12:                                     ; preds = %11, %9
  %13 = phi %"class.simpleproto2::Foo"* [ %10, %9 ], [ bitcast (%"class.simpleproto2::FooDefaultTypeInternal"* @_ZN12simpleproto222_Foo_default_instance_E to %"class.simpleproto2::Foo"*), %11 ]
  ret %"class.simpleproto2::Foo"* %13
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK12simpleproto23Foo3i32Ev(%"class.simpleproto2::Foo"*) #5 comdat align 2 {
  %2 = alloca %"class.simpleproto2::Foo"*, align 8
  store %"class.simpleproto2::Foo"* %0, %"class.simpleproto2::Foo"** %2, align 8
  %3 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %2, align 8
  %4 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

declare void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"*, i32* dereferenceable(4), i32) unnamed_addr #1

declare void @_ZNK3emp7IntegerplERKS0_(%"class.emp::Integer"* sret, %"class.emp::Integer"*, %"class.emp::Integer"* dereferenceable(16)) #1

declare i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"*, i32) #1

; Function Attrs: nounwind
declare void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"*) unnamed_addr #2

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #6

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12simpleproto23Foo7set_i32Ei(%"class.simpleproto2::Foo"*, i32) #5 comdat align 2 {
  %3 = alloca %"class.simpleproto2::Foo"*, align 8
  %4 = alloca i32, align 4
  store %"class.simpleproto2::Foo"* %0, %"class.simpleproto2::Foo"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %5, i32 0, i32 3
  store i32 %6, i32* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12simpleproto23Foo5set_fEf(%"class.simpleproto2::Foo"*, float) #5 comdat align 2 {
  %3 = alloca %"class.simpleproto2::Foo"*, align 8
  %4 = alloca float, align 4
  store %"class.simpleproto2::Foo"* %0, %"class.simpleproto2::Foo"** %3, align 8
  store float %1, float* %4, align 4
  %5 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %3, align 8
  %6 = load float, float* %4, align 4
  %7 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %5, i32 0, i32 4
  store float %6, float* %7, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZSt9to_stringi(%"class.google::protobuf::internal::InternalMetadataWithArena"* noalias sret, i32) #4 comdat {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  call void (%"class.google::protobuf::internal::InternalMetadataWithArena"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringISscEET_PFiPT0_mPKS2_P13__va_list_tagEmS5_z(%"class.google::protobuf::internal::InternalMetadataWithArena"* sret %0, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i32 0, i32 0), i32 %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_OS6_(%"class.google::protobuf::internal::InternalMetadataWithArena"* noalias sret, i8*, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8)) #4 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  store i8* %1, i8** %4, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %2, %"class.google::protobuf::internal::InternalMetadataWithArena"** %5, align 8
  %6 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %5, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNSs6insertEmPKc(%"class.google::protobuf::internal::InternalMetadataWithArena"* %6, i64 0, i8* %7)
  %9 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZSt4moveIRSsEONSt16remove_referenceIT_E4typeEOS2_(%"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %8) #3
  call void @_ZNSsC1EOSs(%"class.google::protobuf::internal::InternalMetadataWithArena"* %0, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_PKS3_(%"class.google::protobuf::internal::InternalMetadataWithArena"* noalias sret, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8), i8*) #4 comdat {
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %5 = alloca i8*, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %1, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 8
  store i8* %2, i8** %5, align 8
  %6 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 8
  %7 = load i8*, i8** %5, align 8
  %8 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNSs6appendEPKc(%"class.google::protobuf::internal::InternalMetadataWithArena"* %6, i8* %7)
  %9 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZSt4moveIRSsEONSt16remove_referenceIT_E4typeEOS2_(%"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %8) #3
  call void @_ZNSsC1EOSs(%"class.google::protobuf::internal::InternalMetadataWithArena"* %0, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %9) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_S7_(%"class.google::protobuf::internal::InternalMetadataWithArena"* noalias sret, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8), %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8)) #4 comdat {
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %5 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %1, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %2, %"class.google::protobuf::internal::InternalMetadataWithArena"** %5, align 8
  %8 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 8
  %9 = call i64 @_ZNKSs4sizeEv(%"class.google::protobuf::internal::InternalMetadataWithArena"* %8) #3
  %10 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %5, align 8
  %11 = call i64 @_ZNKSs4sizeEv(%"class.google::protobuf::internal::InternalMetadataWithArena"* %10) #3
  %12 = add i64 %9, %11
  store i64 %12, i64* %6, align 8
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 8
  %15 = call i64 @_ZNKSs8capacityEv(%"class.google::protobuf::internal::InternalMetadataWithArena"* %14) #3
  %16 = icmp ugt i64 %13, %15
  br i1 %16, label %17, label %22

; <label>:17:                                     ; preds = %3
  %18 = load i64, i64* %6, align 8
  %19 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %5, align 8
  %20 = call i64 @_ZNKSs8capacityEv(%"class.google::protobuf::internal::InternalMetadataWithArena"* %19) #3
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
  %28 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %5, align 8
  %29 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 8
  %30 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNSs6insertEmRKSs(%"class.google::protobuf::internal::InternalMetadataWithArena"* %28, i64 0, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %29)
  %31 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZSt4moveIRSsEONSt16remove_referenceIT_E4typeEOS2_(%"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %30) #3
  br label %37

; <label>:32:                                     ; preds = %22
  %33 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 8
  %34 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %5, align 8
  %35 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNSs6appendERKSs(%"class.google::protobuf::internal::InternalMetadataWithArena"* %33, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %34)
  %36 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZSt4moveIRSsEONSt16remove_referenceIT_E4typeEOS2_(%"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %35) #3
  br label %37

; <label>:37:                                     ; preds = %32, %27
  %38 = phi %"class.google::protobuf::internal::InternalMetadataWithArena"* [ %31, %27 ], [ %36, %32 ]
  call void @_ZNSsC1EOSs(%"class.google::protobuf::internal::InternalMetadataWithArena"* %0, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %38) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN12simpleproto23Foo5set_sEOSs(%"class.simpleproto2::Foo"*, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"class.simpleproto2::Foo"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  store %"class.simpleproto2::Foo"* %0, %"class.simpleproto2::Foo"** %3, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %1, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 8
  %5 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %3, align 8
  %6 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %5, i32 0, i32 2
  %7 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedEv()
  %8 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 8
  %9 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZSt4moveIRSsEONSt16remove_referenceIT_E4typeEOS2_(%"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %8) #3
  call void @_ZN6google8protobuf8internal14ArenaStringPtr10SetNoArenaEPKSsOSs(%"struct.google::protobuf::internal::ArenaStringPtr"* %6, %"class.google::protobuf::internal::InternalMetadataWithArena"* %7, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %9)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"*) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN12simpleproto23Bar17set_allocated_fooEPNS_3FooE(%"class.simpleproto2::Bar"*, %"class.simpleproto2::Foo"*) #4 comdat align 2 {
  %3 = alloca %"class.simpleproto2::Bar"*, align 8
  %4 = alloca %"class.simpleproto2::Foo"*, align 8
  %5 = alloca %"class.google::protobuf::Arena"*, align 8
  %6 = alloca %"class.google::protobuf::Arena"*, align 8
  store %"class.simpleproto2::Bar"* %0, %"class.simpleproto2::Bar"** %3, align 8
  store %"class.simpleproto2::Foo"* %1, %"class.simpleproto2::Foo"** %4, align 8
  %7 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %3, align 8
  %8 = call %"class.google::protobuf::Arena"* @_ZNK12simpleproto23Bar17GetArenaNoVirtualEv(%"class.simpleproto2::Bar"* %7)
  store %"class.google::protobuf::Arena"* %8, %"class.google::protobuf::Arena"** %5, align 8
  %9 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %5, align 8
  %10 = icmp eq %"class.google::protobuf::Arena"* %9, null
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %7, i32 0, i32 2
  %13 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %12, align 8
  %14 = icmp eq %"class.simpleproto2::Foo"* %13, null
  br i1 %14, label %20, label %15

; <label>:15:                                     ; preds = %11
  %16 = bitcast %"class.simpleproto2::Foo"* %13 to void (%"class.simpleproto2::Foo"*)***
  %17 = load void (%"class.simpleproto2::Foo"*)**, void (%"class.simpleproto2::Foo"*)*** %16, align 8
  %18 = getelementptr inbounds void (%"class.simpleproto2::Foo"*)*, void (%"class.simpleproto2::Foo"*)** %17, i64 1
  %19 = load void (%"class.simpleproto2::Foo"*)*, void (%"class.simpleproto2::Foo"*)** %18, align 8
  call void %19(%"class.simpleproto2::Foo"* %13) #3
  br label %20

; <label>:20:                                     ; preds = %15, %11
  br label %21

; <label>:21:                                     ; preds = %20, %2
  %22 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %4, align 8
  %23 = icmp ne %"class.simpleproto2::Foo"* %22, null
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %21
  store %"class.google::protobuf::Arena"* null, %"class.google::protobuf::Arena"** %6, align 8
  %25 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %5, align 8
  %26 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %6, align 8
  %27 = icmp ne %"class.google::protobuf::Arena"* %25, %26
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %24
  %29 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %5, align 8
  %30 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %4, align 8
  %31 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %6, align 8
  %32 = call %"class.simpleproto2::Foo"* @_ZN6google8protobuf8internal15GetOwnedMessageIN12simpleproto23FooEEEPT_PNS0_5ArenaES6_S8_(%"class.google::protobuf::Arena"* %29, %"class.simpleproto2::Foo"* %30, %"class.google::protobuf::Arena"* %31)
  store %"class.simpleproto2::Foo"* %32, %"class.simpleproto2::Foo"** %4, align 8
  br label %33

; <label>:33:                                     ; preds = %28, %24
  br label %35

; <label>:34:                                     ; preds = %21
  br label %35

; <label>:35:                                     ; preds = %34, %33
  %36 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %4, align 8
  %37 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %7, i32 0, i32 2
  store %"class.simpleproto2::Foo"* %36, %"class.simpleproto2::Foo"** %37, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12simpleproto23Bar7set_i32Ei(%"class.simpleproto2::Bar"*, i32) #5 comdat align 2 {
  %3 = alloca %"class.simpleproto2::Bar"*, align 8
  %4 = alloca i32, align 4
  store %"class.simpleproto2::Bar"* %0, %"class.simpleproto2::Bar"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %5, i32 0, i32 3
  store i32 %6, i32* %7, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.google::protobuf::Arena"* @_ZNK12simpleproto23Bar17GetArenaNoVirtualEv(%"class.simpleproto2::Bar"*) #5 comdat align 2 {
  %2 = alloca %"class.simpleproto2::Bar"*, align 8
  store %"class.simpleproto2::Bar"* %0, %"class.simpleproto2::Bar"** %2, align 8
  %3 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %2, align 8
  ret %"class.google::protobuf::Arena"* null
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.simpleproto2::Foo"* @_ZN6google8protobuf8internal15GetOwnedMessageIN12simpleproto23FooEEEPT_PNS0_5ArenaES6_S8_(%"class.google::protobuf::Arena"*, %"class.simpleproto2::Foo"*, %"class.google::protobuf::Arena"*) #4 comdat {
  %4 = alloca %"class.google::protobuf::Arena"*, align 8
  %5 = alloca %"class.simpleproto2::Foo"*, align 8
  %6 = alloca %"class.google::protobuf::Arena"*, align 8
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %4, align 8
  store %"class.simpleproto2::Foo"* %1, %"class.simpleproto2::Foo"** %5, align 8
  store %"class.google::protobuf::Arena"* %2, %"class.google::protobuf::Arena"** %6, align 8
  %7 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 8
  %8 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %5, align 8
  %9 = bitcast %"class.simpleproto2::Foo"* %8 to %"class.google::protobuf::MessageLite"*
  %10 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %6, align 8
  %11 = call %"class.google::protobuf::MessageLite"* @_ZN6google8protobuf8internal23GetOwnedMessageInternalEPNS0_5ArenaEPNS0_11MessageLiteES3_(%"class.google::protobuf::Arena"* %7, %"class.google::protobuf::MessageLite"* %9, %"class.google::protobuf::Arena"* %10)
  %12 = bitcast %"class.google::protobuf::MessageLite"* %11 to %"class.simpleproto2::Foo"*
  ret %"class.simpleproto2::Foo"* %12
}

declare %"class.google::protobuf::MessageLite"* @_ZN6google8protobuf8internal23GetOwnedMessageInternalEPNS0_5ArenaEPNS0_11MessageLiteES3_(%"class.google::protobuf::Arena"*, %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::Arena"*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedEv() #4 comdat {
  %1 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNK6google8protobuf8internal21ExplicitlyConstructedISsE3getEv(%"class.google::protobuf::internal::ExplicitlyConstructed"* @_ZN6google8protobuf8internal26fixed_address_empty_stringE)
  ret %"class.google::protobuf::internal::InternalMetadataWithArena"* %1
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZSt4moveIRSsEONSt16remove_referenceIT_E4typeEOS2_(%"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %0, %"class.google::protobuf::internal::InternalMetadataWithArena"** %2, align 8
  %3 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %2, align 8
  ret %"class.google::protobuf::internal::InternalMetadataWithArena"* %3
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6google8protobuf8internal14ArenaStringPtr10SetNoArenaEPKSsOSs(%"struct.google::protobuf::internal::ArenaStringPtr"*, %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 8
  %5 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %0, %"struct.google::protobuf::internal::ArenaStringPtr"** %4, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %1, %"class.google::protobuf::internal::InternalMetadataWithArena"** %5, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %2, %"class.google::protobuf::internal::InternalMetadataWithArena"** %6, align 8
  %7 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %4, align 8
  %8 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %5, align 8
  %9 = call zeroext i1 @_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKSs(%"struct.google::protobuf::internal::ArenaStringPtr"* %7, %"class.google::protobuf::internal::InternalMetadataWithArena"* %8)
  br i1 %9, label %10, label %16

; <label>:10:                                     ; preds = %3
  %11 = call i8* @_Znwm(i64 8) #14
  %12 = bitcast i8* %11 to %"class.google::protobuf::internal::InternalMetadataWithArena"*
  %13 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %6, align 8
  %14 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZSt4moveIRSsEONSt16remove_referenceIT_E4typeEOS2_(%"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %13) #3
  call void @_ZNSsC1EOSs(%"class.google::protobuf::internal::InternalMetadataWithArena"* %12, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %7, i32 0, i32 0
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %12, %"class.google::protobuf::internal::InternalMetadataWithArena"** %15, align 8
  br label %22

; <label>:16:                                     ; preds = %3
  %17 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %6, align 8
  %18 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZSt4moveIRSsEONSt16remove_referenceIT_E4typeEOS2_(%"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %17) #3
  %19 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %7, i32 0, i32 0
  %20 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %19, align 8
  %21 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNSsaSEOSs(%"class.google::protobuf::internal::InternalMetadataWithArena"* %20, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %18)
  br label %22

; <label>:22:                                     ; preds = %16, %10
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKSs(%"struct.google::protobuf::internal::ArenaStringPtr"*, %"class.google::protobuf::internal::InternalMetadataWithArena"*) #5 comdat align 2 {
  %3 = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %0, %"struct.google::protobuf::internal::ArenaStringPtr"** %3, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %1, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 8
  %5 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %3, align 8
  %6 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %5, i32 0, i32 0
  %7 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %6, align 8
  %8 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 8
  %9 = icmp eq %"class.google::protobuf::internal::InternalMetadataWithArena"* %7, %8
  ret i1 %9
}

; Function Attrs: nounwind
declare void @_ZNSsC1EOSs(%"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8)) unnamed_addr #2

declare dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNSsaSEOSs(%"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8)) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNK6google8protobuf8internal21ExplicitlyConstructedISsE3getEv(%"class.google::protobuf::internal::ExplicitlyConstructed"*) #5 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::ExplicitlyConstructed"*, align 8
  store %"class.google::protobuf::internal::ExplicitlyConstructed"* %0, %"class.google::protobuf::internal::ExplicitlyConstructed"** %2, align 8
  %3 = load %"class.google::protobuf::internal::ExplicitlyConstructed"*, %"class.google::protobuf::internal::ExplicitlyConstructed"** %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::ExplicitlyConstructed", %"class.google::protobuf::internal::ExplicitlyConstructed"* %3, i32 0, i32 0
  %5 = bitcast %"union.google::protobuf::internal::ExplicitlyConstructed<std::basic_string<char> >::AlignedUnion"* %4 to %"class.google::protobuf::internal::InternalMetadataWithArena"*
  ret %"class.google::protobuf::internal::InternalMetadataWithArena"* %5
}

; Function Attrs: nounwind
declare i64 @_ZNKSs4sizeEv(%"class.google::protobuf::internal::InternalMetadataWithArena"*) #2

; Function Attrs: nounwind
declare i64 @_ZNKSs8capacityEv(%"class.google::protobuf::internal::InternalMetadataWithArena"*) #2

declare dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNSs6insertEmRKSs(%"class.google::protobuf::internal::InternalMetadataWithArena"*, i64, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8)) #1

declare dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNSs6appendERKSs(%"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8)) #1

declare dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNSs6appendEPKc(%"class.google::protobuf::internal::InternalMetadataWithArena"*, i8*) #1

declare dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNSs6insertEmPKc(%"class.google::protobuf::internal::InternalMetadataWithArena"*, i64, i8*) #1

; Function Attrs: nounwind
declare i32 @vsnprintf(i8*, i64, i8*, %struct.__va_list_tag*) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN9__gnu_cxx12__to_xstringISscEET_PFiPT0_mPKS2_P13__va_list_tagEmS5_z(%"class.google::protobuf::internal::InternalMetadataWithArena"* noalias sret, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  invoke void @_ZNSsC2IPcEET_S1_RKSaIcE(%"class.google::protobuf::internal::InternalMetadataWithArena"* %0, i8* %27, i8* %31, %"class.std::ios_base::Init"* dereferenceable(1) %11)
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
define linkonce_odr void @_ZNSsC2IPcEET_S1_RKSaIcE(%"class.google::protobuf::internal::InternalMetadataWithArena"*, i8*, i8*, %"class.std::ios_base::Init"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %5 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::ios_base::Init"*, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %0, %"class.google::protobuf::internal::InternalMetadataWithArena"** %5, align 8
  store i8* %1, i8** %6, align 8
  store i8* %2, i8** %7, align 8
  store %"class.std::ios_base::Init"* %3, %"class.std::ios_base::Init"** %8, align 8
  %9 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %5, align 8
  %10 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::internal::InternalMetadataWithArena"* %9, i32 0, i32 0
  %11 = load i8*, i8** %6, align 8
  %12 = load i8*, i8** %7, align 8
  %13 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %8, align 8
  %14 = call i8* @_ZNSs12_S_constructIPcEES0_T_S1_RKSaIcE(i8* %11, i8* %12, %"class.std::ios_base::Init"* dereferenceable(1) %13)
  %15 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %8, align 8
  call void @_ZNSs12_Alloc_hiderC1EPcRKSaIcE(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %10, i8* %14, %"class.std::ios_base::Init"* dereferenceable(1) %15) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZNSs12_S_constructIPcEES0_T_S1_RKSaIcE(i8*, i8*, %"class.std::ios_base::Init"* dereferenceable(1)) #4 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %"class.std::ios_base::Init"*, align 8
  %7 = alloca %"class.std::ios_base::Init", align 1
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store %"class.std::ios_base::Init"* %2, %"class.std::ios_base::Init"** %6, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = load i8*, i8** %5, align 8
  %10 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %6, align 8
  %11 = call i8* @_ZNSs16_S_construct_auxIPcEES0_T_S1_RKSaIcESt12__false_type(i8* %8, i8* %9, %"class.std::ios_base::Init"* dereferenceable(1) %10)
  ret i8* %11
}

; Function Attrs: nounwind
declare void @_ZNSs12_Alloc_hiderC1EPcRKSaIcE(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, i8*, %"class.std::ios_base::Init"* dereferenceable(1)) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZNSs16_S_construct_auxIPcEES0_T_S1_RKSaIcESt12__false_type(i8*, i8*, %"class.std::ios_base::Init"* dereferenceable(1)) #4 comdat align 2 {
  %4 = alloca %"class.std::ios_base::Init", align 1
  %5 = alloca i8*, align 8
  %6 = alloca i8*, align 8
  %7 = alloca %"class.std::ios_base::Init"*, align 8
  %8 = alloca %"class.std::ios_base::Init", align 1
  %9 = alloca %"class.std::ios_base::Init", align 1
  store i8* %0, i8** %5, align 8
  store i8* %1, i8** %6, align 8
  store %"class.std::ios_base::Init"* %2, %"class.std::ios_base::Init"** %7, align 8
  %10 = load i8*, i8** %5, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %7, align 8
  %13 = bitcast %"class.std::ios_base::Init"* %9 to %"class.std::ios_base::Init"*
  %14 = call i8* @_ZNSs12_S_constructIPcEES0_T_S1_RKSaIcESt20forward_iterator_tag(i8* %10, i8* %11, %"class.std::ios_base::Init"* dereferenceable(1) %12)
  ret i8* %14
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZNSs12_S_constructIPcEES0_T_S1_RKSaIcESt20forward_iterator_tag(i8*, i8*, %"class.std::ios_base::Init"* dereferenceable(1)) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8*, align 8
  %5 = alloca %"class.std::ios_base::Init", align 1
  %6 = alloca i8*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca %"class.std::ios_base::Init"*, align 8
  %9 = alloca %"class.std::ios_base::Init", align 1
  %10 = alloca i1, align 1
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i64, align 8
  %14 = alloca %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*, align 8
  store i8* %0, i8** %6, align 8
  store i8* %1, i8** %7, align 8
  store %"class.std::ios_base::Init"* %2, %"class.std::ios_base::Init"** %8, align 8
  %15 = load i8*, i8** %6, align 8
  %16 = load i8*, i8** %7, align 8
  %17 = icmp eq i8* %15, %16
  store i1 false, i1* %10, align 1
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %3
  %19 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %8, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %9) #3
  store i1 true, i1* %10, align 1
  %20 = invoke zeroext i1 @_ZSteqIcEbRKSaIT_ES3_(%"class.std::ios_base::Init"* dereferenceable(1) %19, %"class.std::ios_base::Init"* dereferenceable(1) %9)
          to label %21 unwind label %30

; <label>:21:                                     ; preds = %18
  br label %22

; <label>:22:                                     ; preds = %21, %3
  %23 = phi i1 [ false, %3 ], [ %20, %21 ]
  %24 = load i1, i1* %10, align 1
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %22
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %9) #3
  br label %26

; <label>:26:                                     ; preds = %25, %22
  br i1 %23, label %27, label %37

; <label>:27:                                     ; preds = %26
  %28 = call dereferenceable(24) %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* @_ZNSs12_S_empty_repEv() #3
  %29 = call i8* @_ZNSs4_Rep10_M_refdataEv(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* %28) #3
  store i8* %29, i8** %4, align 8
  br label %60

; <label>:30:                                     ; preds = %18
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %11, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %12, align 4
  %34 = load i1, i1* %10, align 1
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %30
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %9) #3
  br label %36

; <label>:36:                                     ; preds = %35, %30
  br label %62

; <label>:37:                                     ; preds = %26
  %38 = load i8*, i8** %6, align 8
  %39 = call zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_(i8* %38)
  br i1 %39, label %40, label %45

; <label>:40:                                     ; preds = %37
  %41 = load i8*, i8** %6, align 8
  %42 = load i8*, i8** %7, align 8
  %43 = icmp ne i8* %41, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %40
  call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i32 0, i32 0)) #16
  unreachable

; <label>:45:                                     ; preds = %40, %37
  %46 = load i8*, i8** %6, align 8
  %47 = load i8*, i8** %7, align 8
  %48 = call i64 @_ZSt8distanceIPcENSt15iterator_traitsIT_E15difference_typeES2_S2_(i8* %46, i8* %47)
  store i64 %48, i64* %13, align 8
  %49 = load i64, i64* %13, align 8
  %50 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %8, align 8
  %51 = call %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* @_ZNSs4_Rep9_S_createEmmRKSaIcE(i64 %49, i64 0, %"class.std::ios_base::Init"* dereferenceable(1) %50)
  store %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* %51, %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"** %14, align 8
  %52 = load %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*, %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"** %14, align 8
  %53 = call i8* @_ZNSs4_Rep10_M_refdataEv(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* %52) #3
  %54 = load i8*, i8** %6, align 8
  %55 = load i8*, i8** %7, align 8
  call void @_ZNSs13_S_copy_charsEPcS_S_(i8* %53, i8* %54, i8* %55) #3
  %56 = load %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*, %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"** %14, align 8
  %57 = load i64, i64* %13, align 8
  call void @_ZNSs4_Rep26_M_set_length_and_sharableEm(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* %56, i64 %57) #3
  %58 = load %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*, %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"** %14, align 8
  %59 = call i8* @_ZNSs4_Rep10_M_refdataEv(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* %58) #3
  store i8* %59, i8** %4, align 8
  br label %60

; <label>:60:                                     ; preds = %45, %27
  %61 = load i8*, i8** %4, align 8
  ret i8* %61

; <label>:62:                                     ; preds = %36
  %63 = load i8*, i8** %11, align 8
  %64 = load i32, i32* %12, align 4
  %65 = insertvalue { i8*, i32 } undef, i8* %63, 0
  %66 = insertvalue { i8*, i32 } %65, i32 %64, 1
  resume { i8*, i32 } %66
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZSteqIcEbRKSaIT_ES3_(%"class.std::ios_base::Init"* dereferenceable(1), %"class.std::ios_base::Init"* dereferenceable(1)) #5 comdat {
  %3 = alloca %"class.std::ios_base::Init"*, align 8
  %4 = alloca %"class.std::ios_base::Init"*, align 8
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %3, align 8
  store %"class.std::ios_base::Init"* %1, %"class.std::ios_base::Init"** %4, align 8
  ret i1 true
}

; Function Attrs: nounwind
declare dereferenceable(24) %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* @_ZNSs12_S_empty_repEv() #2

; Function Attrs: nounwind
declare i8* @_ZNSs4_Rep10_M_refdataEv(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*) #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx17__is_null_pointerIcEEbPT_(i8*) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = icmp eq i8* %3, null
  ret i1 %4
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(i8*) #8

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

declare %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"* @_ZNSs4_Rep9_S_createEmmRKSaIcE(i64, i64, %"class.std::ios_base::Init"* dereferenceable(1)) #1

; Function Attrs: nounwind
declare void @_ZNSs13_S_copy_charsEPcS_S_(i8*, i8*, i8*) #2

; Function Attrs: nounwind
declare void @_ZNSs4_Rep26_M_set_length_and_sharableEm(%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep"*, i64) #2

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

define i32 @PlatON_entry_TestBarAdd01(i8**, i8**, i32*) {
  %4 = alloca %"class.simpleproto2::Bar"
  %5 = alloca %"class.simpleproto2::Bar"
  call void bitcast (void (%"class.simpleproto2::Bar.13"*)* @_ZN12simpleproto23BarC1Ev to void (%"class.simpleproto2::Bar"*)*)(%"class.simpleproto2::Bar"* %5)
  %6 = bitcast %"class.simpleproto2::Bar"* %5 to %"class.google::protobuf::MessageLite"*
  %7 = getelementptr i8*, i8** %1, i32 0
  %8 = load i8*, i8** %7
  %9 = getelementptr i32, i32* %2, i32 0
  %10 = load i32, i32* %9
  %11 = call i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(%"class.google::protobuf::MessageLite"* %6, i8* %8, i32 %10)
  %12 = alloca %"class.simpleproto2::Bar"
  call void bitcast (void (%"class.simpleproto2::Bar.13"*)* @_ZN12simpleproto23BarC1Ev to void (%"class.simpleproto2::Bar"*)*)(%"class.simpleproto2::Bar"* %12)
  %13 = bitcast %"class.simpleproto2::Bar"* %12 to %"class.google::protobuf::MessageLite"*
  %14 = getelementptr i8*, i8** %1, i32 1
  %15 = load i8*, i8** %14
  %16 = getelementptr i32, i32* %2, i32 1
  %17 = load i32, i32* %16
  %18 = call i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(%"class.google::protobuf::MessageLite"* %13, i8* %15, i32 %17)
  call void @_Z12TestBarAdd01RKN12simpleproto23BarES2_(%"class.simpleproto2::Bar"* %4, %"class.simpleproto2::Bar"* %5, %"class.simpleproto2::Bar"* %12)
  %19 = bitcast %"class.simpleproto2::Bar"* %4 to %"class.google::protobuf::MessageLite"*
  %20 = call i64 bitcast (i64 (%"class.simpleproto2::Bar.13"*)* @_ZNK12simpleproto23Bar12ByteSizeLongEv to i64 (%"class.simpleproto2::Bar"*)*)(%"class.simpleproto2::Bar"* %4)
  %21 = trunc i64 %20 to i32
  %22 = call i8* @malloc(i64 %20)
  store i8* %22, i8** %0
  %23 = call i1 @_ZNK6google8protobuf11MessageLite16SerializeToArrayEPvi(%"class.google::protobuf::MessageLite"* %19, i8* %22, i32 %21)
  call void bitcast (void (%"class.simpleproto2::Bar.13"*)* @_ZN12simpleproto23BarD1Ev to void (%"class.simpleproto2::Bar"*)*)(%"class.simpleproto2::Bar"* %4)
  call void bitcast (void (%"class.simpleproto2::Bar.13"*)* @_ZN12simpleproto23BarD1Ev to void (%"class.simpleproto2::Bar"*)*)(%"class.simpleproto2::Bar"* %5)
  call void bitcast (void (%"class.simpleproto2::Bar.13"*)* @_ZN12simpleproto23BarD1Ev to void (%"class.simpleproto2::Bar"*)*)(%"class.simpleproto2::Bar"* %12)
  ret i32 %21
}

define void @PlatON_entry_free(i8*) {
  tail call void @free(i8* %0)
  ret void
}

declare void @free(i8*)

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN12simpleproto23FooD0Ev(%"class.simpleproto2::Foo.6"*) unnamed_addr #5 align 2 {
  %2 = alloca %"class.simpleproto2::Foo.6"*, align 8
  store %"class.simpleproto2::Foo.6"* %0, %"class.simpleproto2::Foo.6"** %2, align 8
  %3 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %2, align 8
  call void @_ZN12simpleproto23FooD1Ev(%"class.simpleproto2::Foo.6"* %3) #3
  %4 = bitcast %"class.simpleproto2::Foo.6"* %3 to i8*
  call void @_ZdlPv(i8* %4) #15
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK12simpleproto23Foo11GetTypeNameEv(%"class.google::protobuf::internal::InternalMetadataWithArena"* noalias sret, %"class.simpleproto2::Foo.6"*) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.simpleproto2::Foo.6"*, align 8
  %4 = alloca %"class.std::ios_base::Init", align 1
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.simpleproto2::Foo.6"* %1, %"class.simpleproto2::Foo.6"** %3, align 8
  %7 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %3, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %4) #3
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.google::protobuf::internal::InternalMetadataWithArena"* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3.16, i32 0, i32 0), %"class.std::ios_base::Init"* dereferenceable(1) %4)
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
define linkonce_odr %"class.simpleproto2::Foo.6"* @_ZNK12simpleproto23Foo3NewEv(%"class.simpleproto2::Foo.6"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.simpleproto2::Foo.6"*, align 8
  store %"class.simpleproto2::Foo.6"* %0, %"class.simpleproto2::Foo.6"** %2, align 8
  %3 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %2, align 8
  %4 = call %"class.simpleproto2::Foo.6"* @_ZNK12simpleproto23Foo3NewEPN6google8protobuf5ArenaE(%"class.simpleproto2::Foo.6"* %3, %"class.google::protobuf::Arena"* null)
  ret %"class.simpleproto2::Foo.6"* %4
}

; Function Attrs: noinline optnone uwtable
define %"class.simpleproto2::Foo.6"* @_ZNK12simpleproto23Foo3NewEPN6google8protobuf5ArenaE(%"class.simpleproto2::Foo.6"*, %"class.google::protobuf::Arena"*) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.simpleproto2::Foo.6"*, align 8
  %4 = alloca %"class.google::protobuf::Arena"*, align 8
  %5 = alloca %"class.simpleproto2::Foo.6"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.simpleproto2::Foo.6"* %0, %"class.simpleproto2::Foo.6"** %3, align 8
  store %"class.google::protobuf::Arena"* %1, %"class.google::protobuf::Arena"** %4, align 8
  %8 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %3, align 8
  %9 = call i8* @_Znwm(i64 40) #14
  %10 = bitcast i8* %9 to %"class.simpleproto2::Foo.6"*
  invoke void @_ZN12simpleproto23FooC1Ev(%"class.simpleproto2::Foo.6"* %10)
          to label %11 unwind label %17

; <label>:11:                                     ; preds = %2
  store %"class.simpleproto2::Foo.6"* %10, %"class.simpleproto2::Foo.6"** %5, align 8
  %12 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 8
  %13 = icmp ne %"class.google::protobuf::Arena"* %12, null
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %11
  %15 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 8
  %16 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %5, align 8
  call void @_ZN6google8protobuf5Arena3OwnIN12simpleproto23FooEEEvPT_(%"class.google::protobuf::Arena"* %15, %"class.simpleproto2::Foo.6"* %16)
  br label %21

; <label>:17:                                     ; preds = %2
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %6, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %7, align 4
  call void @_ZdlPv(i8* %9) #15
  br label %23

; <label>:21:                                     ; preds = %14, %11
  %22 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %5, align 8
  ret %"class.simpleproto2::Foo.6"* %22

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
define void @_ZN12simpleproto23Foo5ClearEv(%"class.simpleproto2::Foo.6"*) unnamed_addr #4 align 2 {
  %2 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.simpleproto2::Foo.6"*, align 8
  %6 = alloca i32, align 4
  store %"class.simpleproto2::Foo.6"* %0, %"class.simpleproto2::Foo.6"** %5, align 8
  %7 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %5, align 8
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds %"class.simpleproto2::Foo.6", %"class.simpleproto2::Foo.6"* %7, i32 0, i32 2
  %9 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedEv()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr19ClearToEmptyNoArenaEPKSs(%"struct.google::protobuf::internal::ArenaStringPtr"* %8, %"class.google::protobuf::internal::InternalMetadataWithArena"* %9)
  %10 = getelementptr inbounds %"class.simpleproto2::Foo.6", %"class.simpleproto2::Foo.6"* %7, i32 0, i32 3
  %11 = bitcast i32* %10 to i8*
  %12 = getelementptr inbounds %"class.simpleproto2::Foo.6", %"class.simpleproto2::Foo.6"* %7, i32 0, i32 4
  %13 = bitcast float* %12 to i8*
  %14 = getelementptr inbounds %"class.simpleproto2::Foo.6", %"class.simpleproto2::Foo.6"* %7, i32 0, i32 3
  %15 = bitcast i32* %14 to i8*
  %16 = ptrtoint i8* %13 to i64
  %17 = ptrtoint i8* %15 to i64
  %18 = sub i64 %16, %17
  %19 = add i64 %18, 4
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 %19, i32 8, i1 false)
  %20 = getelementptr inbounds %"class.simpleproto2::Foo.6", %"class.simpleproto2::Foo.6"* %7, i32 0, i32 1
  %21 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %20 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %21, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  %22 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %22, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %23 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %23, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %2, align 8
  %24 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %2, align 8
  %25 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %24, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8
  %27 = ptrtoint i8* %26 to i64
  %28 = and i64 %27, 1
  %29 = trunc i64 %28 to i32
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %33

; <label>:31:                                     ; preds = %1
  %32 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %22 to %"class.google::protobuf::internal::InternalMetadataWithArena"*
  call void @_ZN6google8protobuf8internal29InternalMetadataWithArenaLite7DoClearEv(%"class.google::protobuf::internal::InternalMetadataWithArena"* %32)
  br label %33

; <label>:33:                                     ; preds = %1, %31
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define zeroext i1 @_ZNK12simpleproto23Foo13IsInitializedEv(%"class.simpleproto2::Foo.6"*) unnamed_addr #5 align 2 {
  %2 = alloca %"class.simpleproto2::Foo.6"*, align 8
  store %"class.simpleproto2::Foo.6"* %0, %"class.simpleproto2::Foo.6"** %2, align 8
  %3 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %2, align 8
  ret i1 true
}

declare void @_ZNK6google8protobuf11MessageLite25InitializationErrorStringEv(%"class.google::protobuf::internal::InternalMetadataWithArena"* sret, %"class.google::protobuf::MessageLite"*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define void @_ZN12simpleproto23Foo21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE(%"class.simpleproto2::Foo.6"*, %"class.google::protobuf::MessageLite"* dereferenceable(8)) unnamed_addr #4 align 2 {
  %3 = alloca %"class.simpleproto2::Foo.6"*, align 8
  %4 = alloca %"class.google::protobuf::MessageLite"*, align 8
  store %"class.simpleproto2::Foo.6"* %0, %"class.simpleproto2::Foo.6"** %3, align 8
  store %"class.google::protobuf::MessageLite"* %1, %"class.google::protobuf::MessageLite"** %4, align 8
  %5 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %3, align 8
  %6 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %4, align 8
  %7 = call %"class.simpleproto2::Foo.6"* @_ZN6google8protobuf8internal9down_castIPKN12simpleproto23FooEKNS0_11MessageLiteEEET_PT0_(%"class.google::protobuf::MessageLite"* %6)
  call void @_ZN12simpleproto23Foo9MergeFromERKS0_(%"class.simpleproto2::Foo.6"* %5, %"class.simpleproto2::Foo.6"* dereferenceable(40) %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN12simpleproto23Foo27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE(%"class.simpleproto2::Foo.6"*, %"class.google::protobuf::io::CodedInputStream"*) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %16 = alloca %"class.simpleproto2::Foo.6"*, align 8
  %17 = alloca %"class.google::protobuf::io::CodedInputStream"*, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.google::protobuf::internal::LiteUnknownFieldSetter", align 8
  %20 = alloca %"class.google::protobuf::io::StringOutputStream", align 8
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca %"class.google::protobuf::io::CodedOutputStream", align 8
  %24 = alloca %"struct.std::pair", align 4
  %25 = alloca i32
  store %"class.simpleproto2::Foo.6"* %0, %"class.simpleproto2::Foo.6"** %16, align 8
  store %"class.google::protobuf::io::CodedInputStream"* %1, %"class.google::protobuf::io::CodedInputStream"** %17, align 8
  %26 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %16, align 8
  %27 = getelementptr inbounds %"class.simpleproto2::Foo.6", %"class.simpleproto2::Foo.6"* %26, i32 0, i32 1
  call void @_ZN6google8protobuf8internal22LiteUnknownFieldSetterC2EPNS1_29InternalMetadataWithArenaLiteE(%"class.google::protobuf::internal::LiteUnknownFieldSetter"* %19, %"class.google::protobuf::internal::InternalMetadataWithArena"* %27)
  %28 = invoke %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZN6google8protobuf8internal22LiteUnknownFieldSetter6bufferEv(%"class.google::protobuf::internal::LiteUnknownFieldSetter"* %19)
          to label %29 unwind label %143

; <label>:29:                                     ; preds = %2
  invoke void @_ZN6google8protobuf2io18StringOutputStreamC1EPSs(%"class.google::protobuf::io::StringOutputStream"* %20, %"class.google::protobuf::internal::InternalMetadataWithArena"* %28)
          to label %30 unwind label %143

; <label>:30:                                     ; preds = %29
  %31 = bitcast %"class.google::protobuf::io::StringOutputStream"* %20 to %"class.google::protobuf::MessageLite"*
  invoke void @_ZN6google8protobuf2io17CodedOutputStreamC1EPNS1_20ZeroCopyOutputStreamEb(%"class.google::protobuf::io::CodedOutputStream"* %23, %"class.google::protobuf::MessageLite"* %31, i1 zeroext false)
          to label %32 unwind label %147

; <label>:32:                                     ; preds = %30
  br label %33

; <label>:33:                                     ; preds = %235, %32
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
  br label %222

; <label>:143:                                    ; preds = %29, %2
  %144 = landingpad { i8*, i32 }
          cleanup
  %145 = extractvalue { i8*, i32 } %144, 0
  store i8* %145, i8** %21, align 8
  %146 = extractvalue { i8*, i32 } %144, 1
  store i32 %146, i32* %22, align 4
  br label %241

; <label>:147:                                    ; preds = %30
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = extractvalue { i8*, i32 } %148, 0
  store i8* %149, i8** %21, align 8
  %150 = extractvalue { i8*, i32 } %148, 1
  store i32 %150, i32* %22, align 4
  br label %240

; <label>:151:                                    ; preds = %123, %120, %113, %63, %226, %210, %207, %205, %199, %196, %180, %164, %155
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = extractvalue { i8*, i32 } %152, 0
  store i8* %153, i8** %21, align 8
  %154 = extractvalue { i8*, i32 } %152, 1
  store i32 %154, i32* %22, align 4
  call void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(%"class.google::protobuf::io::CodedOutputStream"* %23) #3
  br label %240

; <label>:155:                                    ; preds = %135
  %156 = load i32, i32* %18, align 4
  %157 = invoke i32 @_ZN6google8protobuf8internal14WireFormatLite17GetTagFieldNumberEj(i32 %156)
          to label %158 unwind label %151

; <label>:158:                                    ; preds = %155
  switch i32 %157, label %221 [
    i32 1, label %159
    i32 2, label %175
    i32 3, label %191
  ]

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %18, align 4
  %161 = trunc i32 %160 to i8
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 8
  br i1 %163, label %164, label %173

; <label>:164:                                    ; preds = %159
  %165 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %17, align 8
  %166 = getelementptr inbounds %"class.simpleproto2::Foo.6", %"class.simpleproto2::Foo.6"* %26, i32 0, i32 3
  %167 = invoke zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_(%"class.google::protobuf::io::CodedInputStream"* %165, i32* %166)
          to label %168 unwind label %151

; <label>:168:                                    ; preds = %164
  %169 = xor i1 %167, true
  %170 = xor i1 %169, true
  br i1 %170, label %172, label %171

; <label>:171:                                    ; preds = %168
  br label %237

; <label>:172:                                    ; preds = %168
  br label %174

; <label>:173:                                    ; preds = %159
  br label %222

; <label>:174:                                    ; preds = %172
  br label %235

; <label>:175:                                    ; preds = %158
  %176 = load i32, i32* %18, align 4
  %177 = trunc i32 %176 to i8
  %178 = zext i8 %177 to i32
  %179 = icmp eq i32 %178, 21
  br i1 %179, label %180, label %189

; <label>:180:                                    ; preds = %175
  %181 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %17, align 8
  %182 = getelementptr inbounds %"class.simpleproto2::Foo.6", %"class.simpleproto2::Foo.6"* %26, i32 0, i32 4
  %183 = invoke zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIfLNS2_9FieldTypeE2EEEbPNS0_2io16CodedInputStreamEPT_(%"class.google::protobuf::io::CodedInputStream"* %181, float* %182)
          to label %184 unwind label %151

; <label>:184:                                    ; preds = %180
  %185 = xor i1 %183, true
  %186 = xor i1 %185, true
  br i1 %186, label %188, label %187

; <label>:187:                                    ; preds = %184
  br label %237

; <label>:188:                                    ; preds = %184
  br label %190

; <label>:189:                                    ; preds = %175
  br label %222

; <label>:190:                                    ; preds = %188
  br label %235

; <label>:191:                                    ; preds = %158
  %192 = load i32, i32* %18, align 4
  %193 = trunc i32 %192 to i8
  %194 = zext i8 %193 to i32
  %195 = icmp eq i32 %194, 26
  br i1 %195, label %196, label %219

; <label>:196:                                    ; preds = %191
  %197 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %17, align 8
  %198 = invoke %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZN12simpleproto23Foo9mutable_sEv(%"class.simpleproto2::Foo.6"* %26)
          to label %199 unwind label %151

; <label>:199:                                    ; preds = %196
  %200 = invoke zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite10ReadStringEPNS0_2io16CodedInputStreamEPSs(%"class.google::protobuf::io::CodedInputStream"* %197, %"class.google::protobuf::internal::InternalMetadataWithArena"* %198)
          to label %201 unwind label %151

; <label>:201:                                    ; preds = %199
  %202 = xor i1 %200, true
  %203 = xor i1 %202, true
  br i1 %203, label %205, label %204

; <label>:204:                                    ; preds = %201
  br label %237

; <label>:205:                                    ; preds = %201
  %206 = invoke dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNK12simpleproto23Foo1sEv(%"class.simpleproto2::Foo.6"* %26)
          to label %207 unwind label %151

; <label>:207:                                    ; preds = %205
  %208 = call i8* @_ZNKSs4dataEv(%"class.google::protobuf::internal::InternalMetadataWithArena"* %206) #3
  %209 = invoke dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNK12simpleproto23Foo1sEv(%"class.simpleproto2::Foo.6"* %26)
          to label %210 unwind label %151

; <label>:210:                                    ; preds = %207
  %211 = call i64 @_ZNKSs6lengthEv(%"class.google::protobuf::internal::InternalMetadataWithArena"* %209) #3
  %212 = trunc i64 %211 to i32
  %213 = invoke zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(i8* %208, i32 %212, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1.7, i32 0, i32 0))
          to label %214 unwind label %151

; <label>:214:                                    ; preds = %210
  %215 = xor i1 %213, true
  %216 = xor i1 %215, true
  br i1 %216, label %218, label %217

; <label>:217:                                    ; preds = %214
  br label %237

; <label>:218:                                    ; preds = %214
  br label %220

; <label>:219:                                    ; preds = %191
  br label %222

; <label>:220:                                    ; preds = %218
  br label %235

; <label>:221:                                    ; preds = %158
  br label %222

; <label>:222:                                    ; preds = %221, %219, %189, %173, %142
  %223 = load i32, i32* %18, align 4
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %225, label %226

; <label>:225:                                    ; preds = %222
  br label %236

; <label>:226:                                    ; preds = %222
  %227 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %17, align 8
  %228 = load i32, i32* %18, align 4
  %229 = invoke zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEjPNS3_17CodedOutputStreamE(%"class.google::protobuf::io::CodedInputStream"* %227, i32 %228, %"class.google::protobuf::io::CodedOutputStream"* %23)
          to label %230 unwind label %151

; <label>:230:                                    ; preds = %226
  %231 = xor i1 %229, true
  %232 = xor i1 %231, true
  br i1 %232, label %234, label %233

; <label>:233:                                    ; preds = %230
  br label %237

; <label>:234:                                    ; preds = %230
  br label %235

; <label>:235:                                    ; preds = %234, %220, %190, %174
  br label %33

; <label>:236:                                    ; preds = %225
  store i1 true, i1* %15, align 1
  store i32 1, i32* %25, align 4
  br label %238

; <label>:237:                                    ; preds = %233, %217, %204, %187, %171
  store i1 false, i1* %15, align 1
  store i32 1, i32* %25, align 4
  br label %238

; <label>:238:                                    ; preds = %237, %236
  call void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(%"class.google::protobuf::io::CodedOutputStream"* %23) #3
  call void @_ZN6google8protobuf2io18StringOutputStreamD2Ev(%"class.google::protobuf::io::StringOutputStream"* %20) #3
  call void @_ZN6google8protobuf8internal22LiteUnknownFieldSetterD2Ev(%"class.google::protobuf::internal::LiteUnknownFieldSetter"* %19) #3
  %239 = load i1, i1* %15, align 1
  ret i1 %239

; <label>:240:                                    ; preds = %151, %147
  call void @_ZN6google8protobuf2io18StringOutputStreamD2Ev(%"class.google::protobuf::io::StringOutputStream"* %20) #3
  br label %241

; <label>:241:                                    ; preds = %240, %143
  call void @_ZN6google8protobuf8internal22LiteUnknownFieldSetterD2Ev(%"class.google::protobuf::internal::LiteUnknownFieldSetter"* %19) #3
  br label %242

; <label>:242:                                    ; preds = %241
  %243 = load i8*, i8** %21, align 8
  %244 = load i32, i32* %22, align 4
  %245 = insertvalue { i8*, i32 } undef, i8* %243, 0
  %246 = insertvalue { i8*, i32 } %245, i32 %244, 1
  resume { i8*, i32 } %246
}

; Function Attrs: noinline optnone uwtable
define i64 @_ZNK12simpleproto23Foo12ByteSizeLongEv(%"class.simpleproto2::Foo.6"*) #4 align 2 {
  %2 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %5 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %6 = alloca %"class.simpleproto2::Foo.6"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %"class.simpleproto2::Foo.6"* %0, %"class.simpleproto2::Foo.6"** %6, align 8
  %9 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %6, align 8
  store i64 0, i64* %7, align 8
  %10 = call zeroext i1 @_ZN6google8protobuf8internal32GetProto3PreserveUnknownsDefaultEv()
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %1
  %12 = getelementptr inbounds %"class.simpleproto2::Foo.6", %"class.simpleproto2::Foo.6"* %9, i32 0, i32 1
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
  %24 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseISsNS1_29InternalMetadataWithArenaLiteEE8PtrValueINS4_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %14)
  %25 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %24, i32 0, i32 0
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %25, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 8
  br label %28

; <label>:26:                                     ; preds = %11
  %27 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZN6google8protobuf8internal29InternalMetadataWithArenaLite16default_instanceEv()
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %27, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 8
  br label %28

; <label>:28:                                     ; preds = %23, %26
  %29 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 8
  br label %33

; <label>:30:                                     ; preds = %1
  %31 = getelementptr inbounds %"class.simpleproto2::Foo.6", %"class.simpleproto2::Foo.6"* %9, i32 0, i32 1
  %32 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZN6google8protobuf8internal29InternalMetadataWithArenaLite16default_instanceEv()
  br label %33

; <label>:33:                                     ; preds = %30, %28
  %34 = phi %"class.google::protobuf::internal::InternalMetadataWithArena"* [ %29, %28 ], [ %32, %30 ]
  %35 = call i64 @_ZNKSs4sizeEv(%"class.google::protobuf::internal::InternalMetadataWithArena"* %34) #3
  %36 = load i64, i64* %7, align 8
  %37 = add i64 %36, %35
  store i64 %37, i64* %7, align 8
  %38 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNK12simpleproto23Foo1sEv(%"class.simpleproto2::Foo.6"* %9)
  %39 = call i64 @_ZNKSs4sizeEv(%"class.google::protobuf::internal::InternalMetadataWithArena"* %38) #3
  %40 = icmp ugt i64 %39, 0
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %33
  %42 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNK12simpleproto23Foo1sEv(%"class.simpleproto2::Foo.6"* %9)
  %43 = call i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKSs(%"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %42)
  %44 = add i64 1, %43
  %45 = load i64, i64* %7, align 8
  %46 = add i64 %45, %44
  store i64 %46, i64* %7, align 8
  br label %47

; <label>:47:                                     ; preds = %41, %33
  %48 = call i32 bitcast (i32 (%"class.simpleproto2::Foo"*)* @_ZNK12simpleproto23Foo3i32Ev to i32 (%"class.simpleproto2::Foo.6"*)*)(%"class.simpleproto2::Foo.6"* %9)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %47
  %51 = call i32 bitcast (i32 (%"class.simpleproto2::Foo"*)* @_ZNK12simpleproto23Foo3i32Ev to i32 (%"class.simpleproto2::Foo.6"*)*)(%"class.simpleproto2::Foo.6"* %9)
  %52 = call i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi(i32 %51)
  %53 = add i64 1, %52
  %54 = load i64, i64* %7, align 8
  %55 = add i64 %54, %53
  store i64 %55, i64* %7, align 8
  br label %56

; <label>:56:                                     ; preds = %50, %47
  %57 = call float @_ZNK12simpleproto23Foo1fEv(%"class.simpleproto2::Foo.6"* %9)
  %58 = fcmp une float %57, 0.000000e+00
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %56
  %60 = load i64, i64* %7, align 8
  %61 = add i64 %60, 5
  store i64 %61, i64* %7, align 8
  br label %62

; <label>:62:                                     ; preds = %59, %56
  %63 = load i64, i64* %7, align 8
  %64 = call i32 @_ZN6google8protobuf8internal12ToCachedSizeEm(i64 %63)
  store i32 %64, i32* %8, align 4
  %65 = load i32, i32* %8, align 4
  %66 = getelementptr inbounds %"class.simpleproto2::Foo.6", %"class.simpleproto2::Foo.6"* %9, i32 0, i32 5
  store i32 %65, i32* %66, align 8
  %67 = load i64, i64* %7, align 8
  ret i64 %67
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK12simpleproto23Foo24SerializeWithCachedSizesEPN6google8protobuf2io17CodedOutputStreamE(%"class.simpleproto2::Foo.6"*, %"class.google::protobuf::io::CodedOutputStream"*) unnamed_addr #4 align 2 {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %9 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %10 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %11 = alloca %"class.simpleproto2::Foo.6"*, align 8
  %12 = alloca %"class.google::protobuf::io::CodedOutputStream"*, align 8
  %13 = alloca i32, align 4
  store %"class.simpleproto2::Foo.6"* %0, %"class.simpleproto2::Foo.6"** %11, align 8
  store %"class.google::protobuf::io::CodedOutputStream"* %1, %"class.google::protobuf::io::CodedOutputStream"** %12, align 8
  %14 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %11, align 8
  store i32 0, i32* %13, align 4
  %15 = call i32 bitcast (i32 (%"class.simpleproto2::Foo"*)* @_ZNK12simpleproto23Foo3i32Ev to i32 (%"class.simpleproto2::Foo.6"*)*)(%"class.simpleproto2::Foo.6"* %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

; <label>:17:                                     ; preds = %2
  %18 = call i32 bitcast (i32 (%"class.simpleproto2::Foo"*)* @_ZNK12simpleproto23Foo3i32Ev to i32 (%"class.simpleproto2::Foo.6"*)*)(%"class.simpleproto2::Foo.6"* %14)
  %19 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %12, align 8
  call void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt32EiiPNS0_2io17CodedOutputStreamE(i32 1, i32 %18, %"class.google::protobuf::io::CodedOutputStream"* %19)
  br label %20

; <label>:20:                                     ; preds = %17, %2
  %21 = call float @_ZNK12simpleproto23Foo1fEv(%"class.simpleproto2::Foo.6"* %14)
  %22 = fcmp une float %21, 0.000000e+00
  br i1 %22, label %23, label %26

; <label>:23:                                     ; preds = %20
  %24 = call float @_ZNK12simpleproto23Foo1fEv(%"class.simpleproto2::Foo.6"* %14)
  %25 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %12, align 8
  call void @_ZN6google8protobuf8internal14WireFormatLite10WriteFloatEifPNS0_2io17CodedOutputStreamE(i32 2, float %24, %"class.google::protobuf::io::CodedOutputStream"* %25)
  br label %26

; <label>:26:                                     ; preds = %23, %20
  %27 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNK12simpleproto23Foo1sEv(%"class.simpleproto2::Foo.6"* %14)
  %28 = call i64 @_ZNKSs4sizeEv(%"class.google::protobuf::internal::InternalMetadataWithArena"* %27) #3
  %29 = icmp ugt i64 %28, 0
  br i1 %29, label %30, label %39

; <label>:30:                                     ; preds = %26
  %31 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNK12simpleproto23Foo1sEv(%"class.simpleproto2::Foo.6"* %14)
  %32 = call i8* @_ZNKSs4dataEv(%"class.google::protobuf::internal::InternalMetadataWithArena"* %31) #3
  %33 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNK12simpleproto23Foo1sEv(%"class.simpleproto2::Foo.6"* %14)
  %34 = call i64 @_ZNKSs6lengthEv(%"class.google::protobuf::internal::InternalMetadataWithArena"* %33) #3
  %35 = trunc i64 %34 to i32
  %36 = call zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(i8* %32, i32 %35, i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1.7, i32 0, i32 0))
  %37 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNK12simpleproto23Foo1sEv(%"class.simpleproto2::Foo.6"* %14)
  %38 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %12, align 8
  call void @_ZN6google8protobuf8internal14WireFormatLite23WriteStringMaybeAliasedEiRKSsPNS0_2io17CodedOutputStreamE(i32 3, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %37, %"class.google::protobuf::io::CodedOutputStream"* %38)
  br label %39

; <label>:39:                                     ; preds = %30, %26
  %40 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %12, align 8
  %41 = call zeroext i1 @_ZN6google8protobuf8internal32GetProto3PreserveUnknownsDefaultEv()
  br i1 %41, label %42, label %61

; <label>:42:                                     ; preds = %39
  %43 = getelementptr inbounds %"class.simpleproto2::Foo.6", %"class.simpleproto2::Foo.6"* %14, i32 0, i32 1
  %44 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %43 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %44, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %10, align 8
  %45 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %10, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %45, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %8, align 8
  %46 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %8, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %46, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %7, align 8
  %47 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %7, align 8
  %48 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %47, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8
  %50 = ptrtoint i8* %49 to i64
  %51 = and i64 %50, 1
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %57

; <label>:54:                                     ; preds = %42
  %55 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseISsNS1_29InternalMetadataWithArenaLiteEE8PtrValueINS4_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %45)
  %56 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %55, i32 0, i32 0
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %56, %"class.google::protobuf::internal::InternalMetadataWithArena"** %9, align 8
  br label %59

; <label>:57:                                     ; preds = %42
  %58 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZN6google8protobuf8internal29InternalMetadataWithArenaLite16default_instanceEv()
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %58, %"class.google::protobuf::internal::InternalMetadataWithArena"** %9, align 8
  br label %59

; <label>:59:                                     ; preds = %54, %57
  %60 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %9, align 8
  br label %64

; <label>:61:                                     ; preds = %39
  %62 = getelementptr inbounds %"class.simpleproto2::Foo.6", %"class.simpleproto2::Foo.6"* %14, i32 0, i32 1
  %63 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZN6google8protobuf8internal29InternalMetadataWithArenaLite16default_instanceEv()
  br label %64

; <label>:64:                                     ; preds = %61, %59
  %65 = phi %"class.google::protobuf::internal::InternalMetadataWithArena"* [ %60, %59 ], [ %63, %61 ]
  %66 = call i8* @_ZNKSs4dataEv(%"class.google::protobuf::internal::InternalMetadataWithArena"* %65) #3
  %67 = call zeroext i1 @_ZN6google8protobuf8internal32GetProto3PreserveUnknownsDefaultEv()
  br i1 %67, label %68, label %87

; <label>:68:                                     ; preds = %64
  %69 = getelementptr inbounds %"class.simpleproto2::Foo.6", %"class.simpleproto2::Foo.6"* %14, i32 0, i32 1
  %70 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %69 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %70, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %6, align 8
  %71 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %6, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %71, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  %72 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %72, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %73 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %74 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %73, i32 0, i32 0
  %75 = load i8*, i8** %74, align 8
  %76 = ptrtoint i8* %75 to i64
  %77 = and i64 %76, 1
  %78 = trunc i64 %77 to i32
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %83

; <label>:80:                                     ; preds = %68
  %81 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseISsNS1_29InternalMetadataWithArenaLiteEE8PtrValueINS4_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %71)
  %82 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %81, i32 0, i32 0
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %82, %"class.google::protobuf::internal::InternalMetadataWithArena"** %5, align 8
  br label %85

; <label>:83:                                     ; preds = %68
  %84 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZN6google8protobuf8internal29InternalMetadataWithArenaLite16default_instanceEv()
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %84, %"class.google::protobuf::internal::InternalMetadataWithArena"** %5, align 8
  br label %85

; <label>:85:                                     ; preds = %80, %83
  %86 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %5, align 8
  br label %90

; <label>:87:                                     ; preds = %64
  %88 = getelementptr inbounds %"class.simpleproto2::Foo.6", %"class.simpleproto2::Foo.6"* %14, i32 0, i32 1
  %89 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZN6google8protobuf8internal29InternalMetadataWithArenaLite16default_instanceEv()
  br label %90

; <label>:90:                                     ; preds = %87, %85
  %91 = phi %"class.google::protobuf::internal::InternalMetadataWithArena"* [ %86, %85 ], [ %89, %87 ]
  %92 = call i64 @_ZNKSs4sizeEv(%"class.google::protobuf::internal::InternalMetadataWithArena"* %91) #3
  %93 = trunc i64 %92 to i32
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteRawEPKvi(%"class.google::protobuf::io::CodedOutputStream"* %40, i8* %66, i32 %93)
  ret void
}

declare i8* @_ZNK6google8protobuf11MessageLite31SerializeWithCachedSizesToArrayEPh(%"class.google::protobuf::MessageLite"*, i8*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK12simpleproto23Foo13GetCachedSizeEv(%"class.simpleproto2::Foo.6"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.simpleproto2::Foo.6"*, align 8
  store %"class.simpleproto2::Foo.6"* %0, %"class.simpleproto2::Foo.6"** %2, align 8
  %3 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %2, align 8
  %4 = getelementptr inbounds %"class.simpleproto2::Foo.6", %"class.simpleproto2::Foo.6"* %3, i32 0, i32 5
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
define linkonce_odr float @_ZNK12simpleproto23Foo1fEv(%"class.simpleproto2::Foo.6"*) #5 comdat align 2 {
  %2 = alloca %"class.simpleproto2::Foo.6"*, align 8
  store %"class.simpleproto2::Foo.6"* %0, %"class.simpleproto2::Foo.6"** %2, align 8
  %3 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %2, align 8
  %4 = getelementptr inbounds %"class.simpleproto2::Foo.6", %"class.simpleproto2::Foo.6"* %3, i32 0, i32 4
  %5 = load float, float* %4, align 4
  ret float %5
}

declare void @_ZN6google8protobuf8internal14WireFormatLite10WriteFloatEifPNS0_2io17CodedOutputStreamE(i32, float, %"class.google::protobuf::io::CodedOutputStream"*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNK12simpleproto23Foo1sEv(%"class.simpleproto2::Foo.6"*) #4 comdat align 2 {
  %2 = alloca %"class.simpleproto2::Foo.6"*, align 8
  store %"class.simpleproto2::Foo.6"* %0, %"class.simpleproto2::Foo.6"** %2, align 8
  %3 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %2, align 8
  %4 = getelementptr inbounds %"class.simpleproto2::Foo.6", %"class.simpleproto2::Foo.6"* %3, i32 0, i32 2
  %5 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNK6google8protobuf8internal14ArenaStringPtr10GetNoArenaEv(%"struct.google::protobuf::internal::ArenaStringPtr"* %4)
  ret %"class.google::protobuf::internal::InternalMetadataWithArena"* %5
}

; Function Attrs: nounwind
declare i8* @_ZNKSs4dataEv(%"class.google::protobuf::internal::InternalMetadataWithArena"*) #2

; Function Attrs: nounwind
declare i64 @_ZNKSs6lengthEv(%"class.google::protobuf::internal::InternalMetadataWithArena"*) #2

declare zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(i8*, i32, i32, i8*) #1

declare void @_ZN6google8protobuf8internal14WireFormatLite23WriteStringMaybeAliasedEiRKSsPNS0_2io17CodedOutputStreamE(i32, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8), %"class.google::protobuf::io::CodedOutputStream"*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN6google8protobuf8internal32GetProto3PreserveUnknownsDefaultEv() #5 comdat {
  %1 = load i8, i8* @_ZN6google8protobuf8internal24proto3_preserve_unknown_E, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseISsNS1_29InternalMetadataWithArenaLiteEE8PtrValueINS4_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"*) #5 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %0, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %2, align 8
  %3 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = ptrtoint i8* %5 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"*
  ret %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZN6google8protobuf8internal29InternalMetadataWithArenaLite16default_instanceEv() #4 comdat align 2 {
  %1 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedEv()
  ret %"class.google::protobuf::internal::InternalMetadataWithArena"* %1
}

declare void @_ZN6google8protobuf2io17CodedOutputStream8WriteRawEPKvi(%"class.google::protobuf::io::CodedOutputStream"*, i8*, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNK6google8protobuf8internal14ArenaStringPtr10GetNoArenaEv(%"struct.google::protobuf::internal::ArenaStringPtr"*) #5 comdat align 2 {
  %2 = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 8
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %0, %"struct.google::protobuf::internal::ArenaStringPtr"** %2, align 8
  %3 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %2, align 8
  %4 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %3, i32 0, i32 0
  %5 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 8
  ret %"class.google::protobuf::internal::InternalMetadataWithArena"* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKSs(%"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %0, %"class.google::protobuf::internal::InternalMetadataWithArena"** %2, align 8
  %3 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %2, align 8
  %4 = call i64 @_ZNKSs4sizeEv(%"class.google::protobuf::internal::InternalMetadataWithArena"* %3) #3
  %5 = call i64 @_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm(i64 %4)
  ret i64 %5
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
declare i32 @llvm.ctlz.i32(i32, i1) #9

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = trunc i64 %4 to i32
  %6 = call i64 @_ZN6google8protobuf2io17CodedOutputStream12VarintSize32Ej(i32 %5)
  %7 = add i64 %3, %6
  ret i64 %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6google8protobuf8internal22LiteUnknownFieldSetterC2EPNS1_29InternalMetadataWithArenaLiteE(%"class.google::protobuf::internal::LiteUnknownFieldSetter"*, %"class.google::protobuf::internal::InternalMetadataWithArena"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
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
  call void @_ZNSsC1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %16)
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
  br i1 %26, label %28, label %56

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
  %43 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseISsNS1_29InternalMetadataWithArenaLiteEE8PtrValueINS4_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %32)
  %44 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %43, i32 0, i32 0
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %44, %"class.google::protobuf::internal::InternalMetadataWithArena"** %5, align 8
  br label %48

; <label>:45:                                     ; preds = %28
  %46 = invoke %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseISsNS1_29InternalMetadataWithArenaLiteEE27mutable_unknown_fields_slowEv(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %32)
          to label %47 unwind label %52

; <label>:47:                                     ; preds = %45
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %46, %"class.google::protobuf::internal::InternalMetadataWithArena"** %5, align 8
  br label %48

; <label>:48:                                     ; preds = %42, %47
  %49 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %5, align 8
  br label %50

; <label>:50:                                     ; preds = %48
  invoke void @_ZNSs4swapERSs(%"class.google::protobuf::internal::InternalMetadataWithArena"* %29, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %49)
          to label %51 unwind label %52

; <label>:51:                                     ; preds = %50
  br label %56

; <label>:52:                                     ; preds = %45, %50
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %11, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %12, align 4
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %16) #3
  br label %57

; <label>:56:                                     ; preds = %51, %27
  ret void

; <label>:57:                                     ; preds = %52
  %58 = load i8*, i8** %11, align 8
  %59 = load i32, i32* %12, align 4
  %60 = insertvalue { i8*, i32 } undef, i8* %58, 0
  %61 = insertvalue { i8*, i32 } %60, i32 %59, 1
  resume { i8*, i32 } %61
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZN6google8protobuf8internal22LiteUnknownFieldSetter6bufferEv(%"class.google::protobuf::internal::LiteUnknownFieldSetter"*) #5 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::LiteUnknownFieldSetter"*, align 8
  store %"class.google::protobuf::internal::LiteUnknownFieldSetter"* %0, %"class.google::protobuf::internal::LiteUnknownFieldSetter"** %2, align 8
  %3 = load %"class.google::protobuf::internal::LiteUnknownFieldSetter"*, %"class.google::protobuf::internal::LiteUnknownFieldSetter"** %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::LiteUnknownFieldSetter", %"class.google::protobuf::internal::LiteUnknownFieldSetter"* %3, i32 0, i32 1
  ret %"class.google::protobuf::internal::InternalMetadataWithArena"* %4
}

declare void @_ZN6google8protobuf2io18StringOutputStreamC1EPSs(%"class.google::protobuf::io::StringOutputStream"*, %"class.google::protobuf::internal::InternalMetadataWithArena"*) unnamed_addr #1

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZN12simpleproto23Foo9mutable_sEv(%"class.simpleproto2::Foo.6"*) #4 comdat align 2 {
  %2 = alloca %"class.simpleproto2::Foo.6"*, align 8
  store %"class.simpleproto2::Foo.6"* %0, %"class.simpleproto2::Foo.6"** %2, align 8
  %3 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %2, align 8
  %4 = getelementptr inbounds %"class.simpleproto2::Foo.6", %"class.simpleproto2::Foo.6"* %3, i32 0, i32 2
  %5 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedEv()
  %6 = call %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZN6google8protobuf8internal14ArenaStringPtr14MutableNoArenaEPKSs(%"struct.google::protobuf::internal::ArenaStringPtr"* %4, %"class.google::protobuf::internal::InternalMetadataWithArena"* %5)
  ret %"class.google::protobuf::internal::InternalMetadataWithArena"* %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite10ReadStringEPNS0_2io16CodedInputStreamEPSs(%"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::internal::InternalMetadataWithArena"*) #4 comdat align 2 {
  %3 = alloca %"class.google::protobuf::io::CodedInputStream"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  store %"class.google::protobuf::io::CodedInputStream"* %0, %"class.google::protobuf::io::CodedInputStream"** %3, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %1, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 8
  %5 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %3, align 8
  %6 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 8
  %7 = call zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9ReadBytesEPNS0_2io16CodedInputStreamEPSs(%"class.google::protobuf::io::CodedInputStream"* %5, %"class.google::protobuf::internal::InternalMetadataWithArena"* %6)
  ret i1 %7
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
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %5 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %6 = alloca %"class.google::protobuf::internal::LiteUnknownFieldSetter"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.google::protobuf::internal::LiteUnknownFieldSetter"* %0, %"class.google::protobuf::internal::LiteUnknownFieldSetter"** %6, align 8
  %9 = load %"class.google::protobuf::internal::LiteUnknownFieldSetter"*, %"class.google::protobuf::internal::LiteUnknownFieldSetter"** %6, align 8
  %10 = getelementptr inbounds %"class.google::protobuf::internal::LiteUnknownFieldSetter", %"class.google::protobuf::internal::LiteUnknownFieldSetter"* %9, i32 0, i32 1
  %11 = call zeroext i1 @_ZNKSs5emptyEv(%"class.google::protobuf::internal::InternalMetadataWithArena"* %10) #3
  br i1 %11, label %42, label %12

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
  %27 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseISsNS1_29InternalMetadataWithArenaLiteEE8PtrValueINS4_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %16)
  %28 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %27, i32 0, i32 0
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %28, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 8
  br label %32

; <label>:29:                                     ; preds = %12
  %30 = invoke %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseISsNS1_29InternalMetadataWithArenaLiteEE27mutable_unknown_fields_slowEv(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %16)
          to label %31 unwind label %37

; <label>:31:                                     ; preds = %29
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %30, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 8
  br label %32

; <label>:32:                                     ; preds = %26, %31
  %33 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 8
  br label %34

; <label>:34:                                     ; preds = %32
  %35 = getelementptr inbounds %"class.google::protobuf::internal::LiteUnknownFieldSetter", %"class.google::protobuf::internal::LiteUnknownFieldSetter"* %9, i32 0, i32 1
  invoke void @_ZNSs4swapERSs(%"class.google::protobuf::internal::InternalMetadataWithArena"* %33, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %35)
          to label %36 unwind label %37

; <label>:36:                                     ; preds = %34
  br label %42

; <label>:37:                                     ; preds = %29, %34
  %38 = landingpad { i8*, i32 }
          catch i8* null
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %7, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %8, align 4
  %41 = getelementptr inbounds %"class.google::protobuf::internal::LiteUnknownFieldSetter", %"class.google::protobuf::internal::LiteUnknownFieldSetter"* %9, i32 0, i32 1
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %41) #3
  br label %44

; <label>:42:                                     ; preds = %36, %1
  %43 = getelementptr inbounds %"class.google::protobuf::internal::LiteUnknownFieldSetter", %"class.google::protobuf::internal::LiteUnknownFieldSetter"* %9, i32 0, i32 1
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %43) #3
  ret void

; <label>:44:                                     ; preds = %37
  %45 = load i8*, i8** %7, align 8
  call void @__clang_call_terminate(i8* %45) #17
  unreachable
}

; Function Attrs: nounwind
declare zeroext i1 @_ZNKSs5emptyEv(%"class.google::protobuf::internal::InternalMetadataWithArena"*) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseISsNS1_29InternalMetadataWithArenaLiteEE27mutable_unknown_fields_slowEv(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"*) #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca i8*, align 8
  %3 = alloca %"class.google::protobuf::Arena"*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.google::protobuf::Arena"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"*, align 8
  %9 = alloca %"class.google::protobuf::Arena"*, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %13 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %14 = alloca %"class.google::protobuf::Arena"*, align 8
  %15 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %16 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %17 = alloca %"class.google::protobuf::Arena"*, align 8
  %18 = alloca %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"*, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %0, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %16, align 8
  %19 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %16, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %19, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %15, align 8
  %20 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %15, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %20, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %13, align 8
  %21 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %13, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %21, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %12, align 8
  %22 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %12, align 8
  %23 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %22, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8
  %25 = ptrtoint i8* %24 to i64
  %26 = and i64 %25, 1
  %27 = trunc i64 %26 to i32
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %1
  %30 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseISsNS1_29InternalMetadataWithArenaLiteEE8PtrValueINS4_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %20)
  %31 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %30, i32 0, i32 1
  %32 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %31, align 8
  store %"class.google::protobuf::Arena"* %32, %"class.google::protobuf::Arena"** %14, align 8
  br label %35

; <label>:33:                                     ; preds = %1
  %34 = call %"class.google::protobuf::Arena"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseISsNS1_29InternalMetadataWithArenaLiteEE8PtrValueINS0_5ArenaEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %20)
  store %"class.google::protobuf::Arena"* %34, %"class.google::protobuf::Arena"** %14, align 8
  br label %35

; <label>:35:                                     ; preds = %29, %33
  %36 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %14, align 8
  store %"class.google::protobuf::Arena"* %36, %"class.google::protobuf::Arena"** %17, align 8
  %37 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %17, align 8
  store %"class.google::protobuf::Arena"* %37, %"class.google::protobuf::Arena"** %9, align 8
  %38 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %9, align 8
  %39 = icmp eq %"class.google::protobuf::Arena"* %38, null
  br i1 %39, label %40, label %52

; <label>:40:                                     ; preds = %35
  %41 = call i8* @_Znwm(i64 16) #14
  %42 = bitcast i8* %41 to %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"*
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 16, i32 16, i1 false)
  invoke void @_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseISsNS1_29InternalMetadataWithArenaLiteEE9ContainerC2Ev(%"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %42)
          to label %43 unwind label %44

; <label>:43:                                     ; preds = %40
  store %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %42, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"** %8, align 8
  br label %74

; <label>:44:                                     ; preds = %40
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %10, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %11, align 4
  call void @_ZdlPv(i8* %41) #15
  %48 = load i8*, i8** %10, align 8
  %49 = load i32, i32* %11, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  resume { i8*, i32 } %51

; <label>:52:                                     ; preds = %35
  %53 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %9, align 8
  store %"class.google::protobuf::Arena"* %53, %"class.google::protobuf::Arena"** %6, align 8
  store i8 0, i8* %7, align 1
  %54 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %6, align 8
  %55 = load i8, i8* %7, align 1
  %56 = trunc i8 %55 to i1
  store %"class.google::protobuf::Arena"* %54, %"class.google::protobuf::Arena"** %3, align 8
  %57 = zext i1 %56 to i8
  store i8 %57, i8* %4, align 1
  %58 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 8
  %59 = call i64 @_ZN6google8protobuf8internal10AlignUpTo8Em(i64 16)
  store i64 %59, i64* %5, align 8
  %60 = load i64, i64* %5, align 8
  call void @_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom(%"class.google::protobuf::Arena"* %58, %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN6google8protobuf8internal29InternalMetadataWithArenaBaseISsNS1_29InternalMetadataWithArenaLiteEE9ContainerE to %"class.std::type_info"*), i64 %60)
  %61 = load i8, i8* %4, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %67

; <label>:63:                                     ; preds = %52
  %64 = getelementptr inbounds %"class.google::protobuf::Arena", %"class.google::protobuf::Arena"* %58, i32 0, i32 0
  %65 = load i64, i64* %5, align 8
  %66 = call i8* @_ZN6google8protobuf8internal9ArenaImpl15AllocateAlignedEm(%"class.google::protobuf::internal::ArenaImpl"* %64, i64 %65)
  store i8* %66, i8** %2, align 8
  br label %71

; <label>:67:                                     ; preds = %52
  %68 = getelementptr inbounds %"class.google::protobuf::Arena", %"class.google::protobuf::Arena"* %58, i32 0, i32 0
  %69 = load i64, i64* %5, align 8
  %70 = call i8* @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(%"class.google::protobuf::internal::ArenaImpl"* %68, i64 %69, void (i8*)* @_ZN6google8protobuf8internal21arena_destruct_objectINS1_29InternalMetadataWithArenaBaseISsNS1_29InternalMetadataWithArenaLiteEE9ContainerEEEvPv)
  store i8* %70, i8** %2, align 8
  br label %71

; <label>:71:                                     ; preds = %67, %63
  %72 = load i8*, i8** %2, align 8
  %73 = bitcast i8* %72 to %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"*
  call void @llvm.memset.p0i8.i64(i8* %72, i8 0, i64 16, i32 8, i1 false)
  call void @_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseISsNS1_29InternalMetadataWithArenaLiteEE9ContainerC2Ev(%"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %73)
  store %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %73, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"** %8, align 8
  br label %74

; <label>:74:                                     ; preds = %43, %71
  %75 = load %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"*, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"** %8, align 8
  store %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %75, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"** %18, align 8
  %76 = load %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"*, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"** %18, align 8
  %77 = bitcast %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %76 to i8*
  %78 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %19, i32 0, i32 0
  store i8* %77, i8** %78, align 8
  %79 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %19, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8
  %81 = ptrtoint i8* %80 to i64
  %82 = or i64 %81, 1
  %83 = inttoptr i64 %82 to i8*
  %84 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %19, i32 0, i32 0
  store i8* %83, i8** %84, align 8
  %85 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %17, align 8
  %86 = load %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"*, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"** %18, align 8
  %87 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %86, i32 0, i32 1
  store %"class.google::protobuf::Arena"* %85, %"class.google::protobuf::Arena"** %87, align 8
  %88 = load %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"*, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"** %18, align 8
  %89 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %88, i32 0, i32 0
  ret %"class.google::protobuf::internal::InternalMetadataWithArena"* %89
}

declare void @_ZNSs4swapERSs(%"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8)) #1

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #10 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.google::protobuf::Arena"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseISsNS1_29InternalMetadataWithArenaLiteEE8PtrValueINS0_5ArenaEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"*) #5 comdat align 2 {
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #11

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseISsNS1_29InternalMetadataWithArenaLiteEE9ContainerC2Ev(%"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"*, align 8
  store %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %0, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"** %2, align 8
  %3 = load %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"*, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"** %2, align 8
  %4 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %3, i32 0, i32 0
  call void @_ZNSsC1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %4)
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
define linkonce_odr void @_ZN6google8protobuf8internal21arena_destruct_objectINS1_29InternalMetadataWithArenaBaseISsNS1_29InternalMetadataWithArenaLiteEE9ContainerEEEvPv(i8*) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = bitcast i8* %3 to %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"*
  call void @_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseISsNS1_29InternalMetadataWithArenaLiteEE9ContainerD2Ev(%"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %4) #3
  ret void
}

declare i8* @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(%"class.google::protobuf::internal::ArenaImpl"*, i64, void (i8*)*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseISsNS1_29InternalMetadataWithArenaLiteEE9ContainerD2Ev(%"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"*, align 8
  store %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %0, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"** %2, align 8
  %3 = load %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"*, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"** %2, align 8
  %4 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %3, i32 0, i32 0
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %4) #3
  ret void
}

declare void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(%"class.google::protobuf::Arena"*, %"class.std::type_info"*, i64) #1

declare void @_ZNSsC1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6google8protobuf2io20ZeroCopyOutputStreamD2Ev(%"class.google::protobuf::MessageLite"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.google::protobuf::MessageLite"*, align 8
  store %"class.google::protobuf::MessageLite"* %0, %"class.google::protobuf::MessageLite"** %2, align 8
  %3 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %2, align 8
  ret void
}

declare zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9ReadBytesEPNS0_2io16CodedInputStreamEPSs(%"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::internal::InternalMetadataWithArena"*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZN6google8protobuf8internal14ArenaStringPtr14MutableNoArenaEPKSs(%"struct.google::protobuf::internal::ArenaStringPtr"*, %"class.google::protobuf::internal::InternalMetadataWithArena"*) #4 comdat align 2 {
  %3 = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %0, %"struct.google::protobuf::internal::ArenaStringPtr"** %3, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %1, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 8
  %5 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %3, align 8
  %6 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %5, i32 0, i32 0
  %7 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %6, align 8
  %8 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 8
  %9 = icmp eq %"class.google::protobuf::internal::InternalMetadataWithArena"* %7, %8
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %2
  %11 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 8
  call void @_ZN6google8protobuf8internal14ArenaStringPtr21CreateInstanceNoArenaEPKSs(%"struct.google::protobuf::internal::ArenaStringPtr"* %5, %"class.google::protobuf::internal::InternalMetadataWithArena"* %11)
  br label %12

; <label>:12:                                     ; preds = %10, %2
  %13 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %5, i32 0, i32 0
  %14 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %13, align 8
  ret %"class.google::protobuf::internal::InternalMetadataWithArena"* %14
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6google8protobuf8internal14ArenaStringPtr21CreateInstanceNoArenaEPKSs(%"struct.google::protobuf::internal::ArenaStringPtr"*, %"class.google::protobuf::internal::InternalMetadataWithArena"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.std::ios_base::Init", align 1
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %0, %"struct.google::protobuf::internal::ArenaStringPtr"** %3, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %1, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 8
  %10 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %3, align 8
  %11 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 8
  %12 = icmp ne %"class.google::protobuf::internal::InternalMetadataWithArena"* %11, null
  store i1 false, i1* %6, align 1
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  br label %18

; <label>:14:                                     ; preds = %2
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(%"class.google::protobuf::internal::LogMessage"* %5, i32 3, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5.8, i32 0, i32 0), i32 311)
  store i1 true, i1* %6, align 1
  %15 = invoke dereferenceable(32) %"class.google::protobuf::internal::LogMessage"* @_ZN6google8protobuf8internal10LogMessagelsEPKc(%"class.google::protobuf::internal::LogMessage"* %5, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.6.9, i32 0, i32 0))
          to label %16 unwind label %27

; <label>:16:                                     ; preds = %14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(%"class.std::ios_base::Init"* %9, %"class.google::protobuf::internal::LogMessage"* dereferenceable(32) %15)
          to label %17 unwind label %27

; <label>:17:                                     ; preds = %16
  br label %18

; <label>:18:                                     ; preds = %17, %13
  %19 = load i1, i1* %6, align 1
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %18
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(%"class.google::protobuf::internal::LogMessage"* %5) #3
  br label %21

; <label>:21:                                     ; preds = %20, %18
  %22 = call i8* @_Znwm(i64 8) #14
  %23 = bitcast i8* %22 to %"class.google::protobuf::internal::InternalMetadataWithArena"*
  %24 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 8
  invoke void @_ZNSsC1ERKSs(%"class.google::protobuf::internal::InternalMetadataWithArena"* %23, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %24)
          to label %25 unwind label %34

; <label>:25:                                     ; preds = %21
  %26 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %10, i32 0, i32 0
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %23, %"class.google::protobuf::internal::InternalMetadataWithArena"** %26, align 8
  ret void

; <label>:27:                                     ; preds = %16, %14
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %7, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %8, align 4
  %31 = load i1, i1* %6, align 1
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %27
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(%"class.google::protobuf::internal::LogMessage"* %5) #3
  br label %33

; <label>:33:                                     ; preds = %32, %27
  br label %38

; <label>:34:                                     ; preds = %21
  %35 = landingpad { i8*, i32 }
          cleanup
  %36 = extractvalue { i8*, i32 } %35, 0
  store i8* %36, i8** %7, align 8
  %37 = extractvalue { i8*, i32 } %35, 1
  store i32 %37, i32* %8, align 4
  call void @_ZdlPv(i8* %22) #15
  br label %38

; <label>:38:                                     ; preds = %34, %33
  %39 = load i8*, i8** %7, align 8
  %40 = load i32, i32* %8, align 4
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  resume { i8*, i32 } %42
}

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(%"class.google::protobuf::internal::LogMessage"*, i32, i8*, i32) unnamed_addr #1

declare dereferenceable(32) %"class.google::protobuf::internal::LogMessage"* @_ZN6google8protobuf8internal10LogMessagelsEPKc(%"class.google::protobuf::internal::LogMessage"*, i8*) #1

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(%"class.std::ios_base::Init"*, %"class.google::protobuf::internal::LogMessage"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(%"class.google::protobuf::internal::LogMessage"*) unnamed_addr #2

declare void @_ZNSsC1ERKSs(%"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8)) unnamed_addr #1

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
  %3 = alloca %union.anon, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = bitcast %union.anon* %3 to i32*
  store i32 %4, i32* %5, align 4
  %6 = bitcast %union.anon* %3 to float*
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
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

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
define linkonce_odr %"class.simpleproto2::Foo.6"* @_ZN6google8protobuf8internal9down_castIPKN12simpleproto23FooEKNS0_11MessageLiteEEET_PT0_(%"class.google::protobuf::MessageLite"*) #5 comdat {
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
  %10 = call i8* @__dynamic_cast(i8* %9, i8* bitcast (i8** @_ZTIN6google8protobuf11MessageLiteE to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN12simpleproto23FooE to i8*), i64 0) #3
  %11 = bitcast i8* %10 to %"class.simpleproto2::Foo.6"*
  br label %13

; <label>:12:                                     ; preds = %5
  br label %13

; <label>:13:                                     ; preds = %12, %8
  %14 = phi %"class.simpleproto2::Foo.6"* [ %11, %8 ], [ null, %12 ]
  %15 = icmp ne %"class.simpleproto2::Foo.6"* %14, null
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13, %1
  br label %19

; <label>:17:                                     ; preds = %13
  call void @__assert_fail(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.7.12, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.8.13, i32 0, i32 0), i32 91, i8* getelementptr inbounds ([126 x i8], [126 x i8]* @__PRETTY_FUNCTION__._ZN6google8protobuf8internal9down_castIPKN12simpleproto23FooEKNS0_11MessageLiteEEET_PT0_, i32 0, i32 0)) #17
  unreachable
                                                  ; No predecessors!
  br label %19

; <label>:19:                                     ; preds = %18, %16
  %20 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %2, align 8
  %21 = bitcast %"class.google::protobuf::MessageLite"* %20 to %"class.simpleproto2::Foo.6"*
  ret %"class.simpleproto2::Foo.6"* %21
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12simpleproto23Foo9MergeFromERKS0_(%"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"* dereferenceable(40)) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %9 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %10 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %11 = alloca %"class.simpleproto2::Foo.6"*, align 8
  %12 = alloca %"class.simpleproto2::Foo.6"*, align 8
  %13 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %14 = alloca i1, align 1
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca %"class.std::ios_base::Init", align 1
  %18 = alloca i32, align 4
  %19 = alloca %"struct.google::protobuf::internal::ArenaStringPtr", align 8
  store %"class.simpleproto2::Foo.6"* %0, %"class.simpleproto2::Foo.6"** %11, align 8
  store %"class.simpleproto2::Foo.6"* %1, %"class.simpleproto2::Foo.6"** %12, align 8
  %20 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %11, align 8
  %21 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %12, align 8
  %22 = icmp ne %"class.simpleproto2::Foo.6"* %21, %20
  store i1 false, i1* %14, align 1
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %2
  br label %28

; <label>:24:                                     ; preds = %2
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(%"class.google::protobuf::internal::LogMessage"* %13, i32 3, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.10, i32 0, i32 0), i32 309)
  store i1 true, i1* %14, align 1
  %25 = invoke dereferenceable(32) %"class.google::protobuf::internal::LogMessage"* @_ZN6google8protobuf8internal10LogMessagelsEPKc(%"class.google::protobuf::internal::LogMessage"* %13, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2.11, i32 0, i32 0))
          to label %26 unwind label %81

; <label>:26:                                     ; preds = %24
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(%"class.std::ios_base::Init"* %17, %"class.google::protobuf::internal::LogMessage"* dereferenceable(32) %25)
          to label %27 unwind label %81

; <label>:27:                                     ; preds = %26
  br label %28

; <label>:28:                                     ; preds = %27, %23
  %29 = load i1, i1* %14, align 1
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %28
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(%"class.google::protobuf::internal::LogMessage"* %13) #3
  br label %31

; <label>:31:                                     ; preds = %30, %28
  %32 = getelementptr inbounds %"class.simpleproto2::Foo.6", %"class.simpleproto2::Foo.6"* %20, i32 0, i32 1
  %33 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %32 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %34 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %12, align 8
  %35 = getelementptr inbounds %"class.simpleproto2::Foo.6", %"class.simpleproto2::Foo.6"* %34, i32 0, i32 1
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %33, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %9, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %35, %"class.google::protobuf::internal::InternalMetadataWithArena"** %10, align 8
  %36 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %9, align 8
  %37 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %10, align 8
  %38 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %37 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %38, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %8, align 8
  %39 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %8, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %39, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %7, align 8
  %40 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %7, align 8
  %41 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %40, i32 0, i32 0
  %42 = load i8*, i8** %41, align 8
  %43 = ptrtoint i8* %42 to i64
  %44 = and i64 %43, 1
  %45 = trunc i64 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %67

; <label>:47:                                     ; preds = %31
  %48 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %36 to %"class.google::protobuf::internal::InternalMetadataWithArena"*
  %49 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %10, align 8
  %50 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %49 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %50, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %6, align 8
  %51 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %6, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %51, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  %52 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %52, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %53 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %54 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %53, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8
  %56 = ptrtoint i8* %55 to i64
  %57 = and i64 %56, 1
  %58 = trunc i64 %57 to i32
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %63

; <label>:60:                                     ; preds = %47
  %61 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseISsNS1_29InternalMetadataWithArenaLiteEE8PtrValueINS4_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %51)
  %62 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %61, i32 0, i32 0
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %62, %"class.google::protobuf::internal::InternalMetadataWithArena"** %5, align 8
  br label %65

; <label>:63:                                     ; preds = %47
  %64 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZN6google8protobuf8internal29InternalMetadataWithArenaLite16default_instanceEv()
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %64, %"class.google::protobuf::internal::InternalMetadataWithArena"** %5, align 8
  br label %65

; <label>:65:                                     ; preds = %63, %60
  %66 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %5, align 8
  call void @_ZN6google8protobuf8internal29InternalMetadataWithArenaLite11DoMergeFromERKSs(%"class.google::protobuf::internal::InternalMetadataWithArena"* %48, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %66)
  br label %67

; <label>:67:                                     ; preds = %31, %65
  store i32 0, i32* %18, align 4
  %68 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %12, align 8
  %69 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNK12simpleproto23Foo1sEv(%"class.simpleproto2::Foo.6"* %68)
  %70 = call i64 @_ZNKSs4sizeEv(%"class.google::protobuf::internal::InternalMetadataWithArena"* %69) #3
  %71 = icmp ugt i64 %70, 0
  br i1 %71, label %72, label %88

; <label>:72:                                     ; preds = %67
  %73 = getelementptr inbounds %"class.simpleproto2::Foo.6", %"class.simpleproto2::Foo.6"* %20, i32 0, i32 2
  %74 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedEv()
  %75 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %12, align 8
  %76 = getelementptr inbounds %"class.simpleproto2::Foo.6", %"class.simpleproto2::Foo.6"* %75, i32 0, i32 2
  %77 = bitcast %"struct.google::protobuf::internal::ArenaStringPtr"* %19 to i8*
  %78 = bitcast %"struct.google::protobuf::internal::ArenaStringPtr"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %19, i32 0, i32 0
  %80 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %79, align 8
  call void @_ZN6google8protobuf8internal14ArenaStringPtr17AssignWithDefaultEPKSsS2_(%"struct.google::protobuf::internal::ArenaStringPtr"* %73, %"class.google::protobuf::internal::InternalMetadataWithArena"* %74, %"class.google::protobuf::internal::InternalMetadataWithArena"* %80)
  br label %88

; <label>:81:                                     ; preds = %26, %24
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %15, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %16, align 4
  %85 = load i1, i1* %14, align 1
  br i1 %85, label %86, label %87

; <label>:86:                                     ; preds = %81
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(%"class.google::protobuf::internal::LogMessage"* %13) #3
  br label %87

; <label>:87:                                     ; preds = %86, %81
  br label %103

; <label>:88:                                     ; preds = %72, %67
  %89 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %12, align 8
  %90 = call i32 bitcast (i32 (%"class.simpleproto2::Foo"*)* @_ZNK12simpleproto23Foo3i32Ev to i32 (%"class.simpleproto2::Foo.6"*)*)(%"class.simpleproto2::Foo.6"* %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %88
  %93 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %12, align 8
  %94 = call i32 bitcast (i32 (%"class.simpleproto2::Foo"*)* @_ZNK12simpleproto23Foo3i32Ev to i32 (%"class.simpleproto2::Foo.6"*)*)(%"class.simpleproto2::Foo.6"* %93)
  call void bitcast (void (%"class.simpleproto2::Foo"*, i32)* @_ZN12simpleproto23Foo7set_i32Ei to void (%"class.simpleproto2::Foo.6"*, i32)*)(%"class.simpleproto2::Foo.6"* %20, i32 %94)
  br label %95

; <label>:95:                                     ; preds = %92, %88
  %96 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %12, align 8
  %97 = call float @_ZNK12simpleproto23Foo1fEv(%"class.simpleproto2::Foo.6"* %96)
  %98 = fcmp une float %97, 0.000000e+00
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %95
  %100 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %12, align 8
  %101 = call float @_ZNK12simpleproto23Foo1fEv(%"class.simpleproto2::Foo.6"* %100)
  call void bitcast (void (%"class.simpleproto2::Foo"*, float)* @_ZN12simpleproto23Foo5set_fEf to void (%"class.simpleproto2::Foo.6"*, float)*)(%"class.simpleproto2::Foo.6"* %20, float %101)
  br label %102

; <label>:102:                                    ; preds = %99, %95
  ret void

; <label>:103:                                    ; preds = %87
  %104 = load i8*, i8** %15, align 8
  %105 = load i32, i32* %16, align 4
  %106 = insertvalue { i8*, i32 } undef, i8* %104, 0
  %107 = insertvalue { i8*, i32 } %106, i32 %105, 1
  resume { i8*, i32 } %107
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6google8protobuf8internal29InternalMetadataWithArenaLite11DoMergeFromERKSs(%"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %8 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %0, %"class.google::protobuf::internal::InternalMetadataWithArena"** %7, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %1, %"class.google::protobuf::internal::InternalMetadataWithArena"** %8, align 8
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
  %22 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseISsNS1_29InternalMetadataWithArenaLiteEE8PtrValueINS4_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %11)
  %23 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %22, i32 0, i32 0
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %23, %"class.google::protobuf::internal::InternalMetadataWithArena"** %5, align 8
  br label %26

; <label>:24:                                     ; preds = %2
  %25 = call %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseISsNS1_29InternalMetadataWithArenaLiteEE27mutable_unknown_fields_slowEv(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %11)
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %25, %"class.google::protobuf::internal::InternalMetadataWithArena"** %5, align 8
  br label %26

; <label>:26:                                     ; preds = %21, %24
  %27 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %5, align 8
  %28 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %8, align 8
  %29 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNSs6appendERKSs(%"class.google::protobuf::internal::InternalMetadataWithArena"* %27, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %28)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6google8protobuf8internal14ArenaStringPtr17AssignWithDefaultEPKSsS2_(%"struct.google::protobuf::internal::ArenaStringPtr"*, %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"*) #4 comdat align 2 {
  %4 = alloca %"struct.google::protobuf::internal::ArenaStringPtr", align 8
  %5 = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %8 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %9 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %4, i32 0, i32 0
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %2, %"class.google::protobuf::internal::InternalMetadataWithArena"** %9, align 8
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %0, %"struct.google::protobuf::internal::ArenaStringPtr"** %5, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %1, %"class.google::protobuf::internal::InternalMetadataWithArena"** %6, align 8
  %10 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %5, align 8
  %11 = call %"class.google::protobuf::internal::InternalMetadataWithArena"** @_ZN6google8protobuf8internal14ArenaStringPtr22UnsafeRawStringPointerEv(%"struct.google::protobuf::internal::ArenaStringPtr"* %10)
  %12 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %11, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %12, %"class.google::protobuf::internal::InternalMetadataWithArena"** %7, align 8
  %13 = call %"class.google::protobuf::internal::InternalMetadataWithArena"** @_ZN6google8protobuf8internal14ArenaStringPtr22UnsafeRawStringPointerEv(%"struct.google::protobuf::internal::ArenaStringPtr"* %4)
  %14 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %13, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %14, %"class.google::protobuf::internal::InternalMetadataWithArena"** %8, align 8
  %15 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %7, align 8
  %16 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %8, align 8
  %17 = icmp ne %"class.google::protobuf::internal::InternalMetadataWithArena"* %15, %16
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %3
  %19 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %6, align 8
  %20 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNK6google8protobuf8internal14ArenaStringPtr10GetNoArenaEv(%"struct.google::protobuf::internal::ArenaStringPtr"* %4)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr10SetNoArenaEPKSsRS3_(%"struct.google::protobuf::internal::ArenaStringPtr"* %10, %"class.google::protobuf::internal::InternalMetadataWithArena"* %19, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %20)
  br label %21

; <label>:21:                                     ; preds = %18, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.google::protobuf::internal::InternalMetadataWithArena"** @_ZN6google8protobuf8internal14ArenaStringPtr22UnsafeRawStringPointerEv(%"struct.google::protobuf::internal::ArenaStringPtr"*) #5 comdat align 2 {
  %2 = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 8
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %0, %"struct.google::protobuf::internal::ArenaStringPtr"** %2, align 8
  %3 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %2, align 8
  %4 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %3, i32 0, i32 0
  ret %"class.google::protobuf::internal::InternalMetadataWithArena"** %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6google8protobuf8internal14ArenaStringPtr10SetNoArenaEPKSsRS3_(%"struct.google::protobuf::internal::ArenaStringPtr"*, %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 8
  %5 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %0, %"struct.google::protobuf::internal::ArenaStringPtr"** %4, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %1, %"class.google::protobuf::internal::InternalMetadataWithArena"** %5, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %2, %"class.google::protobuf::internal::InternalMetadataWithArena"** %6, align 8
  %7 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %4, align 8
  %8 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %7, i32 0, i32 0
  %9 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %8, align 8
  %10 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %5, align 8
  %11 = icmp eq %"class.google::protobuf::internal::InternalMetadataWithArena"* %9, %10
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %3
  %13 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %6, align 8
  call void @_ZN6google8protobuf8internal14ArenaStringPtr21CreateInstanceNoArenaEPKSs(%"struct.google::protobuf::internal::ArenaStringPtr"* %7, %"class.google::protobuf::internal::InternalMetadataWithArena"* %13)
  br label %19

; <label>:14:                                     ; preds = %3
  %15 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %6, align 8
  %16 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %7, i32 0, i32 0
  %17 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %16, align 8
  %18 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNSsaSERKSs(%"class.google::protobuf::internal::InternalMetadataWithArena"* %17, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %15)
  br label %19

; <label>:19:                                     ; preds = %14, %12
  ret void
}

declare dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNSsaSERKSs(%"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8)) #1

; Function Attrs: nounwind readonly
declare i8* @__dynamic_cast(i8*, i8*, i8*, i64) #12

; Function Attrs: noreturn nounwind
declare void @__assert_fail(i8*, i8*, i32, i8*) #13

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6google8protobuf8internal14ArenaStringPtr19ClearToEmptyNoArenaEPKSs(%"struct.google::protobuf::internal::ArenaStringPtr"*, %"class.google::protobuf::internal::InternalMetadataWithArena"*) #4 comdat align 2 {
  %3 = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %0, %"struct.google::protobuf::internal::ArenaStringPtr"** %3, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %1, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 8
  %5 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %3, align 8
  %6 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %5, i32 0, i32 0
  %7 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %6, align 8
  %8 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 8
  %9 = icmp eq %"class.google::protobuf::internal::InternalMetadataWithArena"* %7, %8
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  br label %14

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %5, i32 0, i32 0
  %13 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %12, align 8
  call void @_ZNSs5clearEv(%"class.google::protobuf::internal::InternalMetadataWithArena"* %13)
  br label %14

; <label>:14:                                     ; preds = %11, %10
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6google8protobuf8internal29InternalMetadataWithArenaLite7DoClearEv(%"class.google::protobuf::internal::InternalMetadataWithArena"*) #4 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
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
  %20 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseISsNS1_29InternalMetadataWithArenaLiteEE8PtrValueINS4_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %9)
  %21 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %20, i32 0, i32 0
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %21, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 8
  br label %24

; <label>:22:                                     ; preds = %1
  %23 = call %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseISsNS1_29InternalMetadataWithArenaLiteEE27mutable_unknown_fields_slowEv(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %9)
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %23, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 8
  br label %24

; <label>:24:                                     ; preds = %19, %22
  %25 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 8
  call void @_ZNSs5clearEv(%"class.google::protobuf::internal::InternalMetadataWithArena"* %25)
  ret void
}

declare void @_ZNSs5clearEv(%"class.google::protobuf::internal::InternalMetadataWithArena"*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6google8protobuf5Arena3OwnIN12simpleproto23FooEEEvPT_(%"class.google::protobuf::Arena"*, %"class.simpleproto2::Foo.6"*) #4 comdat align 2 {
  %3 = alloca %"class.google::protobuf::Arena"*, align 8
  %4 = alloca %"class.simpleproto2::Foo.6"*, align 8
  %5 = alloca %"class.google::protobuf::Arena"*, align 8
  %6 = alloca %"class.simpleproto2::Foo.6"*, align 8
  %7 = alloca %"class.std::ios_base::Init", align 1
  %8 = alloca %"class.std::ios_base::Init", align 1
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %5, align 8
  store %"class.simpleproto2::Foo.6"* %1, %"class.simpleproto2::Foo.6"** %6, align 8
  %9 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %5, align 8
  %10 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %6, align 8
  %11 = bitcast %"class.std::ios_base::Init"* %8 to %"class.std::ios_base::Init"*
  store %"class.google::protobuf::Arena"* %9, %"class.google::protobuf::Arena"** %3, align 8
  store %"class.simpleproto2::Foo.6"* %10, %"class.simpleproto2::Foo.6"** %4, align 8
  %12 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 8
  %13 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %4, align 8
  %14 = icmp ne %"class.simpleproto2::Foo.6"* %13, null
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %2
  %16 = getelementptr inbounds %"class.google::protobuf::Arena", %"class.google::protobuf::Arena"* %12, i32 0, i32 0
  %17 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %4, align 8
  %18 = bitcast %"class.simpleproto2::Foo.6"* %17 to i8*
  call void @_ZN6google8protobuf8internal9ArenaImpl10AddCleanupEPvPFvS3_E(%"class.google::protobuf::internal::ArenaImpl"* %16, i8* %18, void (i8*)* @_ZN6google8protobuf8internal19arena_delete_objectIN12simpleproto23FooEEEvPv)
  br label %19

; <label>:19:                                     ; preds = %2, %15
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6google8protobuf8internal19arena_delete_objectIN12simpleproto23FooEEEvPv(i8*) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = bitcast i8* %3 to %"class.simpleproto2::Foo.6"*
  %5 = icmp eq %"class.simpleproto2::Foo.6"* %4, null
  br i1 %5, label %11, label %6

; <label>:6:                                      ; preds = %1
  %7 = bitcast %"class.simpleproto2::Foo.6"* %4 to void (%"class.simpleproto2::Foo.6"*)***
  %8 = load void (%"class.simpleproto2::Foo.6"*)**, void (%"class.simpleproto2::Foo.6"*)*** %7, align 8
  %9 = getelementptr inbounds void (%"class.simpleproto2::Foo.6"*)*, void (%"class.simpleproto2::Foo.6"*)** %8, i64 1
  %10 = load void (%"class.simpleproto2::Foo.6"*)*, void (%"class.simpleproto2::Foo.6"*)** %9, align 8
  call void %10(%"class.simpleproto2::Foo.6"* %4) #3
  br label %11

; <label>:11:                                     ; preds = %6, %1
  ret void
}

declare void @_ZN6google8protobuf8internal9ArenaImpl10AddCleanupEPvPFvS3_E(%"class.google::protobuf::internal::ArenaImpl"*, i8*, void (i8*)*) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN12simpleproto23FooC2Ev(%"class.simpleproto2::Foo.6"*) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.simpleproto2::Foo.6"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.simpleproto2::Foo.6"* %0, %"class.simpleproto2::Foo.6"** %2, align 8
  %5 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %2, align 8
  %6 = bitcast %"class.simpleproto2::Foo.6"* %5 to %"class.google::protobuf::MessageLite"*
  call void @_ZN6google8protobuf11MessageLiteC2Ev(%"class.google::protobuf::MessageLite"* %6)
  %7 = bitcast %"class.simpleproto2::Foo.6"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [20 x i8*] }, { [20 x i8*] }* @_ZTVN12simpleproto23FooE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %"class.simpleproto2::Foo.6", %"class.simpleproto2::Foo.6"* %5, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal29InternalMetadataWithArenaLiteC2EPNS0_5ArenaE(%"class.google::protobuf::internal::InternalMetadataWithArena"* %8, %"class.google::protobuf::Arena"* null)
          to label %9 unwind label %18

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %"class.simpleproto2::Foo.6", %"class.simpleproto2::Foo.6"* %5, i32 0, i32 2
  %11 = invoke %"class.simpleproto2::Foo.6"* @_ZN12simpleproto23Foo25internal_default_instanceEv()
          to label %12 unwind label %22

; <label>:12:                                     ; preds = %9
  %13 = icmp ne %"class.simpleproto2::Foo.6"* %5, %11
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %12
  invoke void @_ZN33protobuf_SimpleProtoLite2_2eproto15InitDefaultsFooEv()
          to label %17 unwind label %22

; <label>:17:                                     ; preds = %16
  br label %26

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  br label %28

; <label>:22:                                     ; preds = %26, %16, %9
  %23 = landingpad { i8*, i32 }
          cleanup
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %3, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %4, align 4
  call void @_ZN6google8protobuf8internal29InternalMetadataWithArenaLiteD2Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %8) #3
  br label %28

; <label>:26:                                     ; preds = %17, %12
  invoke void @_ZN12simpleproto23Foo10SharedCtorEv(%"class.simpleproto2::Foo.6"* %5)
          to label %27 unwind label %22

; <label>:27:                                     ; preds = %26
  ret void

; <label>:28:                                     ; preds = %22, %18
  %29 = bitcast %"class.simpleproto2::Foo.6"* %5 to %"class.google::protobuf::MessageLite"*
  call void @_ZN6google8protobuf11MessageLiteD2Ev(%"class.google::protobuf::MessageLite"* %29) #3
  br label %30

; <label>:30:                                     ; preds = %28
  %31 = load i8*, i8** %3, align 8
  %32 = load i32, i32* %4, align 4
  %33 = insertvalue { i8*, i32 } undef, i8* %31, 0
  %34 = insertvalue { i8*, i32 } %33, i32 %32, 1
  resume { i8*, i32 } %34
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
  call void @_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseISsNS1_29InternalMetadataWithArenaLiteEEC2EPNS0_5ArenaE(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %6, %"class.google::protobuf::Arena"* %7)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.simpleproto2::Foo.6"* @_ZN12simpleproto23Foo25internal_default_instanceEv() #5 comdat align 2 {
  ret %"class.simpleproto2::Foo.6"* bitcast (%"class.simpleproto2::FooDefaultTypeInternal"* @_ZN12simpleproto222_Foo_default_instance_E to %"class.simpleproto2::Foo.6"*)
}

; Function Attrs: noinline optnone uwtable
define void @_ZN33protobuf_SimpleProtoLite2_2eproto15InitDefaultsFooEv() #4 {
  call void @_ZN6google8protobuf14GoogleOnceInitEPlPFvvE(i64* @_ZZN33protobuf_SimpleProtoLite2_2eproto15InitDefaultsFooEvE4once, void ()* @_ZN33protobuf_SimpleProtoLite2_2eproto19InitDefaultsFooImplEv)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6google8protobuf8internal29InternalMetadataWithArenaLiteD2Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %0, %"class.google::protobuf::internal::InternalMetadataWithArena"** %2, align 8
  %3 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %2, align 8
  %4 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %3 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  call void @_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseISsNS1_29InternalMetadataWithArenaLiteEED2Ev(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %4) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12simpleproto23Foo10SharedCtorEv(%"class.simpleproto2::Foo.6"*) #4 align 2 {
  %2 = alloca %"class.simpleproto2::Foo.6"*, align 8
  store %"class.simpleproto2::Foo.6"* %0, %"class.simpleproto2::Foo.6"** %2, align 8
  %3 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %2, align 8
  %4 = getelementptr inbounds %"class.simpleproto2::Foo.6", %"class.simpleproto2::Foo.6"* %3, i32 0, i32 2
  %5 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedEv()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKSs(%"struct.google::protobuf::internal::ArenaStringPtr"* %4, %"class.google::protobuf::internal::InternalMetadataWithArena"* %5)
  %6 = getelementptr inbounds %"class.simpleproto2::Foo.6", %"class.simpleproto2::Foo.6"* %3, i32 0, i32 3
  %7 = bitcast i32* %6 to i8*
  %8 = getelementptr inbounds %"class.simpleproto2::Foo.6", %"class.simpleproto2::Foo.6"* %3, i32 0, i32 4
  %9 = bitcast float* %8 to i8*
  %10 = getelementptr inbounds %"class.simpleproto2::Foo.6", %"class.simpleproto2::Foo.6"* %3, i32 0, i32 3
  %11 = bitcast i32* %10 to i8*
  %12 = ptrtoint i8* %9 to i64
  %13 = ptrtoint i8* %11 to i64
  %14 = sub i64 %12, %13
  %15 = add i64 %14, 4
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 %15, i32 8, i1 false)
  %16 = getelementptr inbounds %"class.simpleproto2::Foo.6", %"class.simpleproto2::Foo.6"* %3, i32 0, i32 5
  store i32 0, i32* %16, align 8
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
define linkonce_odr void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKSs(%"struct.google::protobuf::internal::ArenaStringPtr"*, %"class.google::protobuf::internal::InternalMetadataWithArena"*) #5 comdat align 2 {
  %3 = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %0, %"struct.google::protobuf::internal::ArenaStringPtr"** %3, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %1, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 8
  %5 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %3, align 8
  %6 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 8
  %7 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %5, i32 0, i32 0
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %6, %"class.google::protobuf::internal::InternalMetadataWithArena"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseISsNS1_29InternalMetadataWithArenaLiteEED2Ev(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %30 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseISsNS1_29InternalMetadataWithArenaLiteEE8PtrValueINS4_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %20)
  %31 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %30, i32 0, i32 1
  %32 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %31, align 8
  store %"class.google::protobuf::Arena"* %32, %"class.google::protobuf::Arena"** %4, align 8
  br label %35

; <label>:33:                                     ; preds = %19
  %34 = call %"class.google::protobuf::Arena"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseISsNS1_29InternalMetadataWithArenaLiteEE8PtrValueINS0_5ArenaEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %20)
  store %"class.google::protobuf::Arena"* %34, %"class.google::protobuf::Arena"** %4, align 8
  br label %35

; <label>:35:                                     ; preds = %29, %33
  %36 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 8
  br label %37

; <label>:37:                                     ; preds = %35
  %38 = icmp eq %"class.google::protobuf::Arena"* %36, null
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %37
  %40 = invoke %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseISsNS1_29InternalMetadataWithArenaLiteEE8PtrValueINS4_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %9)
          to label %41 unwind label %48

; <label>:41:                                     ; preds = %39
  %42 = icmp eq %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %40, null
  br i1 %42, label %45, label %43

; <label>:43:                                     ; preds = %41
  call void @_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseISsNS1_29InternalMetadataWithArenaLiteEE9ContainerD2Ev(%"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %40) #3
  %44 = bitcast %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %40 to i8*
  call void @_ZdlPv(i8* %44) #15
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
  call void @__clang_call_terminate(i8* %50) #17
  unreachable
}

; Function Attrs: noinline optnone uwtable
define void @_ZN33protobuf_SimpleProtoLite2_2eproto19InitDefaultsFooImplEv() #4 {
  %1 = alloca i8*, align 8
  call void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 3005001, i32 3005000, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.10, i32 0, i32 0))
  call void @_ZN6google8protobuf8internal20InitProtobufDefaultsEv()
  store i8* bitcast (%"class.simpleproto2::FooDefaultTypeInternal"* @_ZN12simpleproto222_Foo_default_instance_E to i8*), i8** %1, align 8
  %2 = load i8*, i8** %1, align 8
  %3 = bitcast i8* %2 to %"class.simpleproto2::Foo.6"*
  call void @_ZN12simpleproto23FooC1Ev(%"class.simpleproto2::Foo.6"* %3)
  %4 = load i8*, i8** %1, align 8
  call void @_ZN6google8protobuf8internal24OnShutdownDestroyMessageEPKv(i8* %4)
  call void @_ZN12simpleproto23Foo21InitAsDefaultInstanceEv()
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
define void @_ZN12simpleproto23Foo21InitAsDefaultInstanceEv() #5 align 2 {
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseISsNS1_29InternalMetadataWithArenaLiteEEC2EPNS0_5ArenaE(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::Arena"*) unnamed_addr #5 comdat align 2 {
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

declare void @_ZNSsC1EPKcRKSaIcE(%"class.google::protobuf::internal::InternalMetadataWithArena"*, i8*, %"class.std::ios_base::Init"* dereferenceable(1)) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN12simpleproto23FooD2Ev(%"class.simpleproto2::Foo.6"*) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.simpleproto2::Foo.6"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.simpleproto2::Foo.6"* %0, %"class.simpleproto2::Foo.6"** %2, align 8
  %5 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %2, align 8
  %6 = bitcast %"class.simpleproto2::Foo.6"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [20 x i8*] }, { [20 x i8*] }* @_ZTVN12simpleproto23FooE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  invoke void @_ZN12simpleproto23Foo10SharedDtorEv(%"class.simpleproto2::Foo.6"* %5)
          to label %7 unwind label %10

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.simpleproto2::Foo.6", %"class.simpleproto2::Foo.6"* %5, i32 0, i32 1
  call void @_ZN6google8protobuf8internal29InternalMetadataWithArenaLiteD2Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %8) #3
  %9 = bitcast %"class.simpleproto2::Foo.6"* %5 to %"class.google::protobuf::MessageLite"*
  call void @_ZN6google8protobuf11MessageLiteD2Ev(%"class.google::protobuf::MessageLite"* %9) #3
  ret void

; <label>:10:                                     ; preds = %1
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %3, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %4, align 4
  %14 = getelementptr inbounds %"class.simpleproto2::Foo.6", %"class.simpleproto2::Foo.6"* %5, i32 0, i32 1
  call void @_ZN6google8protobuf8internal29InternalMetadataWithArenaLiteD2Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %14) #3
  %15 = bitcast %"class.simpleproto2::Foo.6"* %5 to %"class.google::protobuf::MessageLite"*
  call void @_ZN6google8protobuf11MessageLiteD2Ev(%"class.google::protobuf::MessageLite"* %15) #3
  br label %16

; <label>:16:                                     ; preds = %10
  %17 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %17) #17
  unreachable
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12simpleproto23Foo10SharedDtorEv(%"class.simpleproto2::Foo.6"*) #4 align 2 {
  %2 = alloca %"class.simpleproto2::Foo.6"*, align 8
  store %"class.simpleproto2::Foo.6"* %0, %"class.simpleproto2::Foo.6"** %2, align 8
  %3 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %2, align 8
  %4 = getelementptr inbounds %"class.simpleproto2::Foo.6", %"class.simpleproto2::Foo.6"* %3, i32 0, i32 2
  %5 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedEv()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKSs(%"struct.google::protobuf::internal::ArenaStringPtr"* %4, %"class.google::protobuf::internal::InternalMetadataWithArena"* %5)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKSs(%"struct.google::protobuf::internal::ArenaStringPtr"*, %"class.google::protobuf::internal::InternalMetadataWithArena"*) #5 comdat align 2 {
  %3 = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %0, %"struct.google::protobuf::internal::ArenaStringPtr"** %3, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %1, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 8
  %5 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %3, align 8
  %6 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %5, i32 0, i32 0
  %7 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %6, align 8
  %8 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 8
  %9 = icmp ne %"class.google::protobuf::internal::InternalMetadataWithArena"* %7, %8
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %5, i32 0, i32 0
  %12 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %11, align 8
  %13 = icmp eq %"class.google::protobuf::internal::InternalMetadataWithArena"* %12, null
  br i1 %13, label %16, label %14

; <label>:14:                                     ; preds = %10
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %12) #3
  %15 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %12 to i8*
  call void @_ZdlPv(i8* %15) #15
  br label %16

; <label>:16:                                     ; preds = %14, %10
  br label %17

; <label>:17:                                     ; preds = %16, %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN12simpleproto23BarD0Ev(%"class.simpleproto2::Bar.13"*) unnamed_addr #5 align 2 {
  %2 = alloca %"class.simpleproto2::Bar.13"*, align 8
  store %"class.simpleproto2::Bar.13"* %0, %"class.simpleproto2::Bar.13"** %2, align 8
  %3 = load %"class.simpleproto2::Bar.13"*, %"class.simpleproto2::Bar.13"** %2, align 8
  call void @_ZN12simpleproto23BarD1Ev(%"class.simpleproto2::Bar.13"* %3) #3
  %4 = bitcast %"class.simpleproto2::Bar.13"* %3 to i8*
  call void @_ZdlPv(i8* %4) #15
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK12simpleproto23Bar11GetTypeNameEv(%"class.google::protobuf::internal::InternalMetadataWithArena"* noalias sret, %"class.simpleproto2::Bar.13"*) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.simpleproto2::Bar.13"*, align 8
  %4 = alloca %"class.std::ios_base::Init", align 1
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.simpleproto2::Bar.13"* %1, %"class.simpleproto2::Bar.13"** %3, align 8
  %7 = load %"class.simpleproto2::Bar.13"*, %"class.simpleproto2::Bar.13"** %3, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %4) #3
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.google::protobuf::internal::InternalMetadataWithArena"* %0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4.23, i32 0, i32 0), %"class.std::ios_base::Init"* dereferenceable(1) %4)
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
define linkonce_odr %"class.simpleproto2::Bar.13"* @_ZNK12simpleproto23Bar3NewEv(%"class.simpleproto2::Bar.13"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.simpleproto2::Bar.13"*, align 8
  store %"class.simpleproto2::Bar.13"* %0, %"class.simpleproto2::Bar.13"** %2, align 8
  %3 = load %"class.simpleproto2::Bar.13"*, %"class.simpleproto2::Bar.13"** %2, align 8
  %4 = call %"class.simpleproto2::Bar.13"* @_ZNK12simpleproto23Bar3NewEPN6google8protobuf5ArenaE(%"class.simpleproto2::Bar.13"* %3, %"class.google::protobuf::Arena"* null)
  ret %"class.simpleproto2::Bar.13"* %4
}

; Function Attrs: noinline optnone uwtable
define %"class.simpleproto2::Bar.13"* @_ZNK12simpleproto23Bar3NewEPN6google8protobuf5ArenaE(%"class.simpleproto2::Bar.13"*, %"class.google::protobuf::Arena"*) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.simpleproto2::Bar.13"*, align 8
  %4 = alloca %"class.google::protobuf::Arena"*, align 8
  %5 = alloca %"class.simpleproto2::Bar.13"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.simpleproto2::Bar.13"* %0, %"class.simpleproto2::Bar.13"** %3, align 8
  store %"class.google::protobuf::Arena"* %1, %"class.google::protobuf::Arena"** %4, align 8
  %8 = load %"class.simpleproto2::Bar.13"*, %"class.simpleproto2::Bar.13"** %3, align 8
  %9 = call i8* @_Znwm(i64 40) #14
  %10 = bitcast i8* %9 to %"class.simpleproto2::Bar.13"*
  invoke void @_ZN12simpleproto23BarC1Ev(%"class.simpleproto2::Bar.13"* %10)
          to label %11 unwind label %17

; <label>:11:                                     ; preds = %2
  store %"class.simpleproto2::Bar.13"* %10, %"class.simpleproto2::Bar.13"** %5, align 8
  %12 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 8
  %13 = icmp ne %"class.google::protobuf::Arena"* %12, null
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %11
  %15 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 8
  %16 = load %"class.simpleproto2::Bar.13"*, %"class.simpleproto2::Bar.13"** %5, align 8
  call void @_ZN6google8protobuf5Arena3OwnIN12simpleproto23BarEEEvPT_(%"class.google::protobuf::Arena"* %15, %"class.simpleproto2::Bar.13"* %16)
  br label %21

; <label>:17:                                     ; preds = %2
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %6, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %7, align 4
  call void @_ZdlPv(i8* %9) #15
  br label %23

; <label>:21:                                     ; preds = %14, %11
  %22 = load %"class.simpleproto2::Bar.13"*, %"class.simpleproto2::Bar.13"** %5, align 8
  ret %"class.simpleproto2::Bar.13"* %22

; <label>:23:                                     ; preds = %17
  %24 = load i8*, i8** %6, align 8
  %25 = load i32, i32* %7, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12simpleproto23Bar5ClearEv(%"class.simpleproto2::Bar.13"*) unnamed_addr #4 align 2 {
  %2 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.simpleproto2::Bar.13"*, align 8
  %6 = alloca i32, align 4
  store %"class.simpleproto2::Bar.13"* %0, %"class.simpleproto2::Bar.13"** %5, align 8
  %7 = load %"class.simpleproto2::Bar.13"*, %"class.simpleproto2::Bar.13"** %5, align 8
  store i32 0, i32* %6, align 4
  %8 = call %"class.google::protobuf::Arena"* bitcast (%"class.google::protobuf::Arena"* (%"class.simpleproto2::Bar"*)* @_ZNK12simpleproto23Bar17GetArenaNoVirtualEv to %"class.google::protobuf::Arena"* (%"class.simpleproto2::Bar.13"*)*)(%"class.simpleproto2::Bar.13"* %7)
  %9 = icmp eq %"class.google::protobuf::Arena"* %8, null
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %"class.simpleproto2::Bar.13", %"class.simpleproto2::Bar.13"* %7, i32 0, i32 2
  %12 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %11, align 8
  %13 = icmp ne %"class.simpleproto2::Foo.6"* %12, null
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds %"class.simpleproto2::Bar.13", %"class.simpleproto2::Bar.13"* %7, i32 0, i32 2
  %16 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %15, align 8
  %17 = icmp eq %"class.simpleproto2::Foo.6"* %16, null
  br i1 %17, label %23, label %18

; <label>:18:                                     ; preds = %14
  %19 = bitcast %"class.simpleproto2::Foo.6"* %16 to void (%"class.simpleproto2::Foo.6"*)***
  %20 = load void (%"class.simpleproto2::Foo.6"*)**, void (%"class.simpleproto2::Foo.6"*)*** %19, align 8
  %21 = getelementptr inbounds void (%"class.simpleproto2::Foo.6"*)*, void (%"class.simpleproto2::Foo.6"*)** %20, i64 1
  %22 = load void (%"class.simpleproto2::Foo.6"*)*, void (%"class.simpleproto2::Foo.6"*)** %21, align 8
  call void %22(%"class.simpleproto2::Foo.6"* %16) #3
  br label %23

; <label>:23:                                     ; preds = %18, %14
  br label %24

; <label>:24:                                     ; preds = %23, %10, %1
  %25 = getelementptr inbounds %"class.simpleproto2::Bar.13", %"class.simpleproto2::Bar.13"* %7, i32 0, i32 2
  store %"class.simpleproto2::Foo.6"* null, %"class.simpleproto2::Foo.6"** %25, align 8
  %26 = getelementptr inbounds %"class.simpleproto2::Bar.13", %"class.simpleproto2::Bar.13"* %7, i32 0, i32 3
  %27 = bitcast i32* %26 to i8*
  %28 = getelementptr inbounds %"class.simpleproto2::Bar.13", %"class.simpleproto2::Bar.13"* %7, i32 0, i32 4
  %29 = bitcast float* %28 to i8*
  %30 = getelementptr inbounds %"class.simpleproto2::Bar.13", %"class.simpleproto2::Bar.13"* %7, i32 0, i32 3
  %31 = bitcast i32* %30 to i8*
  %32 = ptrtoint i8* %29 to i64
  %33 = ptrtoint i8* %31 to i64
  %34 = sub i64 %32, %33
  %35 = add i64 %34, 4
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 %35, i32 8, i1 false)
  %36 = getelementptr inbounds %"class.simpleproto2::Bar.13", %"class.simpleproto2::Bar.13"* %7, i32 0, i32 1
  %37 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %36 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %37, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  %38 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %38, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %39 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %39, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %2, align 8
  %40 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %2, align 8
  %41 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %40, i32 0, i32 0
  %42 = load i8*, i8** %41, align 8
  %43 = ptrtoint i8* %42 to i64
  %44 = and i64 %43, 1
  %45 = trunc i64 %44 to i32
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %24
  %48 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %38 to %"class.google::protobuf::internal::InternalMetadataWithArena"*
  call void @_ZN6google8protobuf8internal29InternalMetadataWithArenaLite7DoClearEv(%"class.google::protobuf::internal::InternalMetadataWithArena"* %48)
  br label %49

; <label>:49:                                     ; preds = %24, %47
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define zeroext i1 @_ZNK12simpleproto23Bar13IsInitializedEv(%"class.simpleproto2::Bar.13"*) unnamed_addr #5 align 2 {
  %2 = alloca %"class.simpleproto2::Bar.13"*, align 8
  store %"class.simpleproto2::Bar.13"* %0, %"class.simpleproto2::Bar.13"** %2, align 8
  %3 = load %"class.simpleproto2::Bar.13"*, %"class.simpleproto2::Bar.13"** %2, align 8
  ret i1 true
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12simpleproto23Bar21CheckTypeAndMergeFromERKN6google8protobuf11MessageLiteE(%"class.simpleproto2::Bar.13"*, %"class.google::protobuf::MessageLite"* dereferenceable(8)) unnamed_addr #4 align 2 {
  %3 = alloca %"class.simpleproto2::Bar.13"*, align 8
  %4 = alloca %"class.google::protobuf::MessageLite"*, align 8
  store %"class.simpleproto2::Bar.13"* %0, %"class.simpleproto2::Bar.13"** %3, align 8
  store %"class.google::protobuf::MessageLite"* %1, %"class.google::protobuf::MessageLite"** %4, align 8
  %5 = load %"class.simpleproto2::Bar.13"*, %"class.simpleproto2::Bar.13"** %3, align 8
  %6 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %4, align 8
  %7 = call %"class.simpleproto2::Bar.13"* @_ZN6google8protobuf8internal9down_castIPKN12simpleproto23BarEKNS0_11MessageLiteEEET_PT0_(%"class.google::protobuf::MessageLite"* %6)
  call void @_ZN12simpleproto23Bar9MergeFromERKS0_(%"class.simpleproto2::Bar.13"* %5, %"class.simpleproto2::Bar.13"* dereferenceable(40) %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN12simpleproto23Bar27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE(%"class.simpleproto2::Bar.13"*, %"class.google::protobuf::io::CodedInputStream"*) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %16 = alloca %"class.simpleproto2::Bar.13"*, align 8
  %17 = alloca %"class.google::protobuf::io::CodedInputStream"*, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.google::protobuf::internal::LiteUnknownFieldSetter", align 8
  %20 = alloca %"class.google::protobuf::io::StringOutputStream", align 8
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca %"class.google::protobuf::io::CodedOutputStream", align 8
  %24 = alloca %"struct.std::pair", align 4
  %25 = alloca i32
  store %"class.simpleproto2::Bar.13"* %0, %"class.simpleproto2::Bar.13"** %16, align 8
  store %"class.google::protobuf::io::CodedInputStream"* %1, %"class.google::protobuf::io::CodedInputStream"** %17, align 8
  %26 = load %"class.simpleproto2::Bar.13"*, %"class.simpleproto2::Bar.13"** %16, align 8
  %27 = getelementptr inbounds %"class.simpleproto2::Bar.13", %"class.simpleproto2::Bar.13"* %26, i32 0, i32 1
  call void @_ZN6google8protobuf8internal22LiteUnknownFieldSetterC2EPNS1_29InternalMetadataWithArenaLiteE(%"class.google::protobuf::internal::LiteUnknownFieldSetter"* %19, %"class.google::protobuf::internal::InternalMetadataWithArena"* %27)
  %28 = invoke %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZN6google8protobuf8internal22LiteUnknownFieldSetter6bufferEv(%"class.google::protobuf::internal::LiteUnknownFieldSetter"* %19)
          to label %29 unwind label %143

; <label>:29:                                     ; preds = %2
  invoke void @_ZN6google8protobuf2io18StringOutputStreamC1EPSs(%"class.google::protobuf::io::StringOutputStream"* %20, %"class.google::protobuf::internal::InternalMetadataWithArena"* %28)
          to label %30 unwind label %143

; <label>:30:                                     ; preds = %29
  %31 = bitcast %"class.google::protobuf::io::StringOutputStream"* %20 to %"class.google::protobuf::MessageLite"*
  invoke void @_ZN6google8protobuf2io17CodedOutputStreamC1EPNS1_20ZeroCopyOutputStreamEb(%"class.google::protobuf::io::CodedOutputStream"* %23, %"class.google::protobuf::MessageLite"* %31, i1 zeroext false)
          to label %32 unwind label %147

; <label>:32:                                     ; preds = %30
  br label %33

; <label>:33:                                     ; preds = %223, %32
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
  br label %210

; <label>:143:                                    ; preds = %29, %2
  %144 = landingpad { i8*, i32 }
          cleanup
  %145 = extractvalue { i8*, i32 } %144, 0
  store i8* %145, i8** %21, align 8
  %146 = extractvalue { i8*, i32 } %144, 1
  store i32 %146, i32* %22, align 4
  br label %229

; <label>:147:                                    ; preds = %30
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = extractvalue { i8*, i32 } %148, 0
  store i8* %149, i8** %21, align 8
  %150 = extractvalue { i8*, i32 } %148, 1
  store i32 %150, i32* %22, align 4
  br label %228

; <label>:151:                                    ; preds = %123, %120, %113, %63, %214, %198, %182, %167, %164, %155
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = extractvalue { i8*, i32 } %152, 0
  store i8* %153, i8** %21, align 8
  %154 = extractvalue { i8*, i32 } %152, 1
  store i32 %154, i32* %22, align 4
  call void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(%"class.google::protobuf::io::CodedOutputStream"* %23) #3
  br label %228

; <label>:155:                                    ; preds = %135
  %156 = load i32, i32* %18, align 4
  %157 = invoke i32 @_ZN6google8protobuf8internal14WireFormatLite17GetTagFieldNumberEj(i32 %156)
          to label %158 unwind label %151

; <label>:158:                                    ; preds = %155
  switch i32 %157, label %209 [
    i32 1, label %159
    i32 2, label %177
    i32 3, label %193
  ]

; <label>:159:                                    ; preds = %158
  %160 = load i32, i32* %18, align 4
  %161 = trunc i32 %160 to i8
  %162 = zext i8 %161 to i32
  %163 = icmp eq i32 %162, 10
  br i1 %163, label %164, label %175

; <label>:164:                                    ; preds = %159
  %165 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %17, align 8
  %166 = invoke %"class.simpleproto2::Foo.6"* @_ZN12simpleproto23Bar11mutable_fooEv(%"class.simpleproto2::Bar.13"* %26)
          to label %167 unwind label %151

; <label>:167:                                    ; preds = %164
  %168 = bitcast %"class.simpleproto2::Foo.6"* %166 to %"class.google::protobuf::MessageLite"*
  %169 = invoke zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite11ReadMessageEPNS0_2io16CodedInputStreamEPNS0_11MessageLiteE(%"class.google::protobuf::io::CodedInputStream"* %165, %"class.google::protobuf::MessageLite"* %168)
          to label %170 unwind label %151

; <label>:170:                                    ; preds = %167
  %171 = xor i1 %169, true
  %172 = xor i1 %171, true
  br i1 %172, label %174, label %173

; <label>:173:                                    ; preds = %170
  br label %225

; <label>:174:                                    ; preds = %170
  br label %176

; <label>:175:                                    ; preds = %159
  br label %210

; <label>:176:                                    ; preds = %174
  br label %223

; <label>:177:                                    ; preds = %158
  %178 = load i32, i32* %18, align 4
  %179 = trunc i32 %178 to i8
  %180 = zext i8 %179 to i32
  %181 = icmp eq i32 %180, 16
  br i1 %181, label %182, label %191

; <label>:182:                                    ; preds = %177
  %183 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %17, align 8
  %184 = getelementptr inbounds %"class.simpleproto2::Bar.13", %"class.simpleproto2::Bar.13"* %26, i32 0, i32 3
  %185 = invoke zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_(%"class.google::protobuf::io::CodedInputStream"* %183, i32* %184)
          to label %186 unwind label %151

; <label>:186:                                    ; preds = %182
  %187 = xor i1 %185, true
  %188 = xor i1 %187, true
  br i1 %188, label %190, label %189

; <label>:189:                                    ; preds = %186
  br label %225

; <label>:190:                                    ; preds = %186
  br label %192

; <label>:191:                                    ; preds = %177
  br label %210

; <label>:192:                                    ; preds = %190
  br label %223

; <label>:193:                                    ; preds = %158
  %194 = load i32, i32* %18, align 4
  %195 = trunc i32 %194 to i8
  %196 = zext i8 %195 to i32
  %197 = icmp eq i32 %196, 29
  br i1 %197, label %198, label %207

; <label>:198:                                    ; preds = %193
  %199 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %17, align 8
  %200 = getelementptr inbounds %"class.simpleproto2::Bar.13", %"class.simpleproto2::Bar.13"* %26, i32 0, i32 4
  %201 = invoke zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIfLNS2_9FieldTypeE2EEEbPNS0_2io16CodedInputStreamEPT_(%"class.google::protobuf::io::CodedInputStream"* %199, float* %200)
          to label %202 unwind label %151

; <label>:202:                                    ; preds = %198
  %203 = xor i1 %201, true
  %204 = xor i1 %203, true
  br i1 %204, label %206, label %205

; <label>:205:                                    ; preds = %202
  br label %225

; <label>:206:                                    ; preds = %202
  br label %208

; <label>:207:                                    ; preds = %193
  br label %210

; <label>:208:                                    ; preds = %206
  br label %223

; <label>:209:                                    ; preds = %158
  br label %210

; <label>:210:                                    ; preds = %209, %207, %191, %175, %142
  %211 = load i32, i32* %18, align 4
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %214

; <label>:213:                                    ; preds = %210
  br label %224

; <label>:214:                                    ; preds = %210
  %215 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %17, align 8
  %216 = load i32, i32* %18, align 4
  %217 = invoke zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9SkipFieldEPNS0_2io16CodedInputStreamEjPNS3_17CodedOutputStreamE(%"class.google::protobuf::io::CodedInputStream"* %215, i32 %216, %"class.google::protobuf::io::CodedOutputStream"* %23)
          to label %218 unwind label %151

; <label>:218:                                    ; preds = %214
  %219 = xor i1 %217, true
  %220 = xor i1 %219, true
  br i1 %220, label %222, label %221

; <label>:221:                                    ; preds = %218
  br label %225

; <label>:222:                                    ; preds = %218
  br label %223

; <label>:223:                                    ; preds = %222, %208, %192, %176
  br label %33

; <label>:224:                                    ; preds = %213
  store i1 true, i1* %15, align 1
  store i32 1, i32* %25, align 4
  br label %226

; <label>:225:                                    ; preds = %221, %205, %189, %173
  store i1 false, i1* %15, align 1
  store i32 1, i32* %25, align 4
  br label %226

; <label>:226:                                    ; preds = %225, %224
  call void @_ZN6google8protobuf2io17CodedOutputStreamD1Ev(%"class.google::protobuf::io::CodedOutputStream"* %23) #3
  call void @_ZN6google8protobuf2io18StringOutputStreamD2Ev(%"class.google::protobuf::io::StringOutputStream"* %20) #3
  call void @_ZN6google8protobuf8internal22LiteUnknownFieldSetterD2Ev(%"class.google::protobuf::internal::LiteUnknownFieldSetter"* %19) #3
  %227 = load i1, i1* %15, align 1
  ret i1 %227

; <label>:228:                                    ; preds = %151, %147
  call void @_ZN6google8protobuf2io18StringOutputStreamD2Ev(%"class.google::protobuf::io::StringOutputStream"* %20) #3
  br label %229

; <label>:229:                                    ; preds = %228, %143
  call void @_ZN6google8protobuf8internal22LiteUnknownFieldSetterD2Ev(%"class.google::protobuf::internal::LiteUnknownFieldSetter"* %19) #3
  br label %230

; <label>:230:                                    ; preds = %229
  %231 = load i8*, i8** %21, align 8
  %232 = load i32, i32* %22, align 4
  %233 = insertvalue { i8*, i32 } undef, i8* %231, 0
  %234 = insertvalue { i8*, i32 } %233, i32 %232, 1
  resume { i8*, i32 } %234
}

; Function Attrs: noinline optnone uwtable
define i64 @_ZNK12simpleproto23Bar12ByteSizeLongEv(%"class.simpleproto2::Bar.13"*) #4 align 2 {
  %2 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %5 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %6 = alloca %"class.simpleproto2::Bar.13"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store %"class.simpleproto2::Bar.13"* %0, %"class.simpleproto2::Bar.13"** %6, align 8
  %9 = load %"class.simpleproto2::Bar.13"*, %"class.simpleproto2::Bar.13"** %6, align 8
  store i64 0, i64* %7, align 8
  %10 = call zeroext i1 @_ZN6google8protobuf8internal32GetProto3PreserveUnknownsDefaultEv()
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %1
  %12 = getelementptr inbounds %"class.simpleproto2::Bar.13", %"class.simpleproto2::Bar.13"* %9, i32 0, i32 1
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
  %24 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseISsNS1_29InternalMetadataWithArenaLiteEE8PtrValueINS4_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %14)
  %25 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %24, i32 0, i32 0
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %25, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 8
  br label %28

; <label>:26:                                     ; preds = %11
  %27 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZN6google8protobuf8internal29InternalMetadataWithArenaLite16default_instanceEv()
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %27, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 8
  br label %28

; <label>:28:                                     ; preds = %23, %26
  %29 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 8
  br label %33

; <label>:30:                                     ; preds = %1
  %31 = getelementptr inbounds %"class.simpleproto2::Bar.13", %"class.simpleproto2::Bar.13"* %9, i32 0, i32 1
  %32 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZN6google8protobuf8internal29InternalMetadataWithArenaLite16default_instanceEv()
  br label %33

; <label>:33:                                     ; preds = %30, %28
  %34 = phi %"class.google::protobuf::internal::InternalMetadataWithArena"* [ %29, %28 ], [ %32, %30 ]
  %35 = call i64 @_ZNKSs4sizeEv(%"class.google::protobuf::internal::InternalMetadataWithArena"* %34) #3
  %36 = load i64, i64* %7, align 8
  %37 = add i64 %36, %35
  store i64 %37, i64* %7, align 8
  %38 = call zeroext i1 @_ZNK12simpleproto23Bar7has_fooEv(%"class.simpleproto2::Bar.13"* %9)
  br i1 %38, label %39, label %47

; <label>:39:                                     ; preds = %33
  %40 = getelementptr inbounds %"class.simpleproto2::Bar.13", %"class.simpleproto2::Bar.13"* %9, i32 0, i32 2
  %41 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %40, align 8
  %42 = bitcast %"class.simpleproto2::Foo.6"* %41 to %"class.google::protobuf::MessageLite"*
  %43 = call i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeERKNS0_11MessageLiteE(%"class.google::protobuf::MessageLite"* dereferenceable(8) %42)
  %44 = add i64 1, %43
  %45 = load i64, i64* %7, align 8
  %46 = add i64 %45, %44
  store i64 %46, i64* %7, align 8
  br label %47

; <label>:47:                                     ; preds = %39, %33
  %48 = call i32 bitcast (i32 (%"class.simpleproto2::Bar"*)* @_ZNK12simpleproto23Bar3i32Ev to i32 (%"class.simpleproto2::Bar.13"*)*)(%"class.simpleproto2::Bar.13"* %9)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %56

; <label>:50:                                     ; preds = %47
  %51 = call i32 bitcast (i32 (%"class.simpleproto2::Bar"*)* @_ZNK12simpleproto23Bar3i32Ev to i32 (%"class.simpleproto2::Bar.13"*)*)(%"class.simpleproto2::Bar.13"* %9)
  %52 = call i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi(i32 %51)
  %53 = add i64 1, %52
  %54 = load i64, i64* %7, align 8
  %55 = add i64 %54, %53
  store i64 %55, i64* %7, align 8
  br label %56

; <label>:56:                                     ; preds = %50, %47
  %57 = call float @_ZNK12simpleproto23Bar1fEv(%"class.simpleproto2::Bar.13"* %9)
  %58 = fcmp une float %57, 0.000000e+00
  br i1 %58, label %59, label %62

; <label>:59:                                     ; preds = %56
  %60 = load i64, i64* %7, align 8
  %61 = add i64 %60, 5
  store i64 %61, i64* %7, align 8
  br label %62

; <label>:62:                                     ; preds = %59, %56
  %63 = load i64, i64* %7, align 8
  %64 = call i32 @_ZN6google8protobuf8internal12ToCachedSizeEm(i64 %63)
  store i32 %64, i32* %8, align 4
  %65 = load i32, i32* %8, align 4
  %66 = getelementptr inbounds %"class.simpleproto2::Bar.13", %"class.simpleproto2::Bar.13"* %9, i32 0, i32 5
  store i32 %65, i32* %66, align 8
  %67 = load i64, i64* %7, align 8
  ret i64 %67
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK12simpleproto23Bar24SerializeWithCachedSizesEPN6google8protobuf2io17CodedOutputStreamE(%"class.simpleproto2::Bar.13"*, %"class.google::protobuf::io::CodedOutputStream"*) unnamed_addr #4 align 2 {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %9 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %10 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %11 = alloca %"class.simpleproto2::Bar.13"*, align 8
  %12 = alloca %"class.google::protobuf::io::CodedOutputStream"*, align 8
  %13 = alloca i32, align 4
  store %"class.simpleproto2::Bar.13"* %0, %"class.simpleproto2::Bar.13"** %11, align 8
  store %"class.google::protobuf::io::CodedOutputStream"* %1, %"class.google::protobuf::io::CodedOutputStream"** %12, align 8
  %14 = load %"class.simpleproto2::Bar.13"*, %"class.simpleproto2::Bar.13"** %11, align 8
  store i32 0, i32* %13, align 4
  %15 = call zeroext i1 @_ZNK12simpleproto23Bar7has_fooEv(%"class.simpleproto2::Bar.13"* %14)
  br i1 %15, label %16, label %21

; <label>:16:                                     ; preds = %2
  %17 = getelementptr inbounds %"class.simpleproto2::Bar.13", %"class.simpleproto2::Bar.13"* %14, i32 0, i32 2
  %18 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %17, align 8
  %19 = bitcast %"class.simpleproto2::Foo.6"* %18 to %"class.google::protobuf::MessageLite"*
  %20 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %12, align 8
  call void @_ZN6google8protobuf8internal14WireFormatLite12WriteMessageEiRKNS0_11MessageLiteEPNS0_2io17CodedOutputStreamE(i32 1, %"class.google::protobuf::MessageLite"* dereferenceable(8) %19, %"class.google::protobuf::io::CodedOutputStream"* %20)
  br label %21

; <label>:21:                                     ; preds = %16, %2
  %22 = call i32 bitcast (i32 (%"class.simpleproto2::Bar"*)* @_ZNK12simpleproto23Bar3i32Ev to i32 (%"class.simpleproto2::Bar.13"*)*)(%"class.simpleproto2::Bar.13"* %14)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

; <label>:24:                                     ; preds = %21
  %25 = call i32 bitcast (i32 (%"class.simpleproto2::Bar"*)* @_ZNK12simpleproto23Bar3i32Ev to i32 (%"class.simpleproto2::Bar.13"*)*)(%"class.simpleproto2::Bar.13"* %14)
  %26 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %12, align 8
  call void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt32EiiPNS0_2io17CodedOutputStreamE(i32 2, i32 %25, %"class.google::protobuf::io::CodedOutputStream"* %26)
  br label %27

; <label>:27:                                     ; preds = %24, %21
  %28 = call float @_ZNK12simpleproto23Bar1fEv(%"class.simpleproto2::Bar.13"* %14)
  %29 = fcmp une float %28, 0.000000e+00
  br i1 %29, label %30, label %33

; <label>:30:                                     ; preds = %27
  %31 = call float @_ZNK12simpleproto23Bar1fEv(%"class.simpleproto2::Bar.13"* %14)
  %32 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %12, align 8
  call void @_ZN6google8protobuf8internal14WireFormatLite10WriteFloatEifPNS0_2io17CodedOutputStreamE(i32 3, float %31, %"class.google::protobuf::io::CodedOutputStream"* %32)
  br label %33

; <label>:33:                                     ; preds = %30, %27
  %34 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %12, align 8
  %35 = call zeroext i1 @_ZN6google8protobuf8internal32GetProto3PreserveUnknownsDefaultEv()
  br i1 %35, label %36, label %55

; <label>:36:                                     ; preds = %33
  %37 = getelementptr inbounds %"class.simpleproto2::Bar.13", %"class.simpleproto2::Bar.13"* %14, i32 0, i32 1
  %38 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %37 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %38, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %10, align 8
  %39 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %10, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %39, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %8, align 8
  %40 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %8, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %40, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %7, align 8
  %41 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %7, align 8
  %42 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %41, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8
  %44 = ptrtoint i8* %43 to i64
  %45 = and i64 %44, 1
  %46 = trunc i64 %45 to i32
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %51

; <label>:48:                                     ; preds = %36
  %49 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseISsNS1_29InternalMetadataWithArenaLiteEE8PtrValueINS4_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %39)
  %50 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %49, i32 0, i32 0
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %50, %"class.google::protobuf::internal::InternalMetadataWithArena"** %9, align 8
  br label %53

; <label>:51:                                     ; preds = %36
  %52 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZN6google8protobuf8internal29InternalMetadataWithArenaLite16default_instanceEv()
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %52, %"class.google::protobuf::internal::InternalMetadataWithArena"** %9, align 8
  br label %53

; <label>:53:                                     ; preds = %48, %51
  %54 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %9, align 8
  br label %58

; <label>:55:                                     ; preds = %33
  %56 = getelementptr inbounds %"class.simpleproto2::Bar.13", %"class.simpleproto2::Bar.13"* %14, i32 0, i32 1
  %57 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZN6google8protobuf8internal29InternalMetadataWithArenaLite16default_instanceEv()
  br label %58

; <label>:58:                                     ; preds = %55, %53
  %59 = phi %"class.google::protobuf::internal::InternalMetadataWithArena"* [ %54, %53 ], [ %57, %55 ]
  %60 = call i8* @_ZNKSs4dataEv(%"class.google::protobuf::internal::InternalMetadataWithArena"* %59) #3
  %61 = call zeroext i1 @_ZN6google8protobuf8internal32GetProto3PreserveUnknownsDefaultEv()
  br i1 %61, label %62, label %81

; <label>:62:                                     ; preds = %58
  %63 = getelementptr inbounds %"class.simpleproto2::Bar.13", %"class.simpleproto2::Bar.13"* %14, i32 0, i32 1
  %64 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %63 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %64, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %6, align 8
  %65 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %6, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %65, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  %66 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %66, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %67 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %68 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %67, i32 0, i32 0
  %69 = load i8*, i8** %68, align 8
  %70 = ptrtoint i8* %69 to i64
  %71 = and i64 %70, 1
  %72 = trunc i64 %71 to i32
  %73 = icmp eq i32 %72, 1
  br i1 %73, label %74, label %77

; <label>:74:                                     ; preds = %62
  %75 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseISsNS1_29InternalMetadataWithArenaLiteEE8PtrValueINS4_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %65)
  %76 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %75, i32 0, i32 0
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %76, %"class.google::protobuf::internal::InternalMetadataWithArena"** %5, align 8
  br label %79

; <label>:77:                                     ; preds = %62
  %78 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZN6google8protobuf8internal29InternalMetadataWithArenaLite16default_instanceEv()
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %78, %"class.google::protobuf::internal::InternalMetadataWithArena"** %5, align 8
  br label %79

; <label>:79:                                     ; preds = %74, %77
  %80 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %5, align 8
  br label %84

; <label>:81:                                     ; preds = %58
  %82 = getelementptr inbounds %"class.simpleproto2::Bar.13", %"class.simpleproto2::Bar.13"* %14, i32 0, i32 1
  %83 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZN6google8protobuf8internal29InternalMetadataWithArenaLite16default_instanceEv()
  br label %84

; <label>:84:                                     ; preds = %81, %79
  %85 = phi %"class.google::protobuf::internal::InternalMetadataWithArena"* [ %80, %79 ], [ %83, %81 ]
  %86 = call i64 @_ZNKSs4sizeEv(%"class.google::protobuf::internal::InternalMetadataWithArena"* %85) #3
  %87 = trunc i64 %86 to i32
  call void @_ZN6google8protobuf2io17CodedOutputStream8WriteRawEPKvi(%"class.google::protobuf::io::CodedOutputStream"* %34, i8* %60, i32 %87)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK12simpleproto23Bar13GetCachedSizeEv(%"class.simpleproto2::Bar.13"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.simpleproto2::Bar.13"*, align 8
  store %"class.simpleproto2::Bar.13"* %0, %"class.simpleproto2::Bar.13"** %2, align 8
  %3 = load %"class.simpleproto2::Bar.13"*, %"class.simpleproto2::Bar.13"** %2, align 8
  %4 = getelementptr inbounds %"class.simpleproto2::Bar.13", %"class.simpleproto2::Bar.13"* %3, i32 0, i32 5
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK12simpleproto23Bar7has_fooEv(%"class.simpleproto2::Bar.13"*) #5 comdat align 2 {
  %2 = alloca %"class.simpleproto2::Bar.13"*, align 8
  store %"class.simpleproto2::Bar.13"* %0, %"class.simpleproto2::Bar.13"** %2, align 8
  %3 = load %"class.simpleproto2::Bar.13"*, %"class.simpleproto2::Bar.13"** %2, align 8
  %4 = call %"class.simpleproto2::Bar.13"* @_ZN12simpleproto23Bar25internal_default_instanceEv()
  %5 = icmp ne %"class.simpleproto2::Bar.13"* %3, %4
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %"class.simpleproto2::Bar.13", %"class.simpleproto2::Bar.13"* %3, i32 0, i32 2
  %8 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %7, align 8
  %9 = icmp ne %"class.simpleproto2::Foo.6"* %8, null
  br label %10

; <label>:10:                                     ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

declare void @_ZN6google8protobuf8internal14WireFormatLite12WriteMessageEiRKNS0_11MessageLiteEPNS0_2io17CodedOutputStreamE(i32, %"class.google::protobuf::MessageLite"* dereferenceable(8), %"class.google::protobuf::io::CodedOutputStream"*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr float @_ZNK12simpleproto23Bar1fEv(%"class.simpleproto2::Bar.13"*) #5 comdat align 2 {
  %2 = alloca %"class.simpleproto2::Bar.13"*, align 8
  store %"class.simpleproto2::Bar.13"* %0, %"class.simpleproto2::Bar.13"** %2, align 8
  %3 = load %"class.simpleproto2::Bar.13"*, %"class.simpleproto2::Bar.13"** %2, align 8
  %4 = getelementptr inbounds %"class.simpleproto2::Bar.13", %"class.simpleproto2::Bar.13"* %3, i32 0, i32 4
  %5 = load float, float* %4, align 4
  ret float %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.simpleproto2::Bar.13"* @_ZN12simpleproto23Bar25internal_default_instanceEv() #5 comdat align 2 {
  ret %"class.simpleproto2::Bar.13"* bitcast (%"class.simpleproto2::FooDefaultTypeInternal"* @_ZN12simpleproto222_Bar_default_instance_E to %"class.simpleproto2::Bar.13"*)
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeERKNS0_11MessageLiteE(%"class.google::protobuf::MessageLite"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"class.google::protobuf::MessageLite"*, align 8
  store %"class.google::protobuf::MessageLite"* %0, %"class.google::protobuf::MessageLite"** %2, align 8
  %3 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %2, align 8
  %4 = bitcast %"class.google::protobuf::MessageLite"* %3 to i64 (%"class.google::protobuf::MessageLite"*)***
  %5 = load i64 (%"class.google::protobuf::MessageLite"*)**, i64 (%"class.google::protobuf::MessageLite"*)*** %4, align 8
  %6 = getelementptr inbounds i64 (%"class.google::protobuf::MessageLite"*)*, i64 (%"class.google::protobuf::MessageLite"*)** %5, i64 12
  %7 = load i64 (%"class.google::protobuf::MessageLite"*)*, i64 (%"class.google::protobuf::MessageLite"*)** %6, align 8
  %8 = call i64 %7(%"class.google::protobuf::MessageLite"* %3)
  %9 = call i64 @_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm(i64 %8)
  ret i64 %9
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.simpleproto2::Foo.6"* @_ZN12simpleproto23Bar11mutable_fooEv(%"class.simpleproto2::Bar.13"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.simpleproto2::Bar.13"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.simpleproto2::Bar.13"* %0, %"class.simpleproto2::Bar.13"** %2, align 8
  %5 = load %"class.simpleproto2::Bar.13"*, %"class.simpleproto2::Bar.13"** %2, align 8
  %6 = getelementptr inbounds %"class.simpleproto2::Bar.13", %"class.simpleproto2::Bar.13"* %5, i32 0, i32 2
  %7 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %6, align 8
  %8 = icmp eq %"class.simpleproto2::Foo.6"* %7, null
  br i1 %8, label %9, label %18

; <label>:9:                                      ; preds = %1
  %10 = call i8* @_Znwm(i64 40) #14
  %11 = bitcast i8* %10 to %"class.simpleproto2::Foo.6"*
  invoke void @_ZN12simpleproto23FooC1Ev(%"class.simpleproto2::Foo.6"* %11)
          to label %12 unwind label %14

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds %"class.simpleproto2::Bar.13", %"class.simpleproto2::Bar.13"* %5, i32 0, i32 2
  store %"class.simpleproto2::Foo.6"* %11, %"class.simpleproto2::Foo.6"** %13, align 8
  br label %18

; <label>:14:                                     ; preds = %9
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %3, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %4, align 4
  call void @_ZdlPv(i8* %10) #15
  br label %21

; <label>:18:                                     ; preds = %12, %1
  %19 = getelementptr inbounds %"class.simpleproto2::Bar.13", %"class.simpleproto2::Bar.13"* %5, i32 0, i32 2
  %20 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %19, align 8
  ret %"class.simpleproto2::Foo.6"* %20

; <label>:21:                                     ; preds = %14
  %22 = load i8*, i8** %3, align 8
  %23 = load i32, i32* %4, align 4
  %24 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %23, 1
  resume { i8*, i32 } %25
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite11ReadMessageEPNS0_2io16CodedInputStreamEPNS0_11MessageLiteE(%"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::MessageLite"*) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.google::protobuf::io::CodedInputStream"*, align 8
  %5 = alloca %"class.google::protobuf::MessageLite"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair.26", align 4
  store %"class.google::protobuf::io::CodedInputStream"* %0, %"class.google::protobuf::io::CodedInputStream"** %4, align 8
  store %"class.google::protobuf::MessageLite"* %1, %"class.google::protobuf::MessageLite"** %5, align 8
  %8 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %4, align 8
  %9 = call zeroext i1 @_ZN6google8protobuf2io16CodedInputStream19ReadVarintSizeAsIntEPi(%"class.google::protobuf::io::CodedInputStream"* %8, i32* %6)
  br i1 %9, label %11, label %10

; <label>:10:                                     ; preds = %2
  store i1 false, i1* %3, align 1
  br label %33

; <label>:11:                                     ; preds = %2
  %12 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %4, align 8
  %13 = load i32, i32* %6, align 4
  %14 = call i64 @_ZN6google8protobuf2io16CodedInputStream35IncrementRecursionDepthAndPushLimitEi(%"class.google::protobuf::io::CodedInputStream"* %12, i32 %13)
  %15 = bitcast %"struct.std::pair.26"* %7 to i64*
  store i64 %14, i64* %15, align 4
  %16 = getelementptr inbounds %"struct.std::pair.26", %"struct.std::pair.26"* %7, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %27, label %19

; <label>:19:                                     ; preds = %11
  %20 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %5, align 8
  %21 = bitcast %"class.google::protobuf::MessageLite"* %20 to i1 (%"class.google::protobuf::MessageLite"*, %"class.google::protobuf::io::CodedInputStream"*)***
  %22 = load i1 (%"class.google::protobuf::MessageLite"*, %"class.google::protobuf::io::CodedInputStream"*)**, i1 (%"class.google::protobuf::MessageLite"*, %"class.google::protobuf::io::CodedInputStream"*)*** %21, align 8
  %23 = getelementptr inbounds i1 (%"class.google::protobuf::MessageLite"*, %"class.google::protobuf::io::CodedInputStream"*)*, i1 (%"class.google::protobuf::MessageLite"*, %"class.google::protobuf::io::CodedInputStream"*)** %22, i64 11
  %24 = load i1 (%"class.google::protobuf::MessageLite"*, %"class.google::protobuf::io::CodedInputStream"*)*, i1 (%"class.google::protobuf::MessageLite"*, %"class.google::protobuf::io::CodedInputStream"*)** %23, align 8
  %25 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %4, align 8
  %26 = call zeroext i1 %24(%"class.google::protobuf::MessageLite"* %20, %"class.google::protobuf::io::CodedInputStream"* %25)
  br i1 %26, label %28, label %27

; <label>:27:                                     ; preds = %19, %11
  store i1 false, i1* %3, align 1
  br label %33

; <label>:28:                                     ; preds = %19
  %29 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %4, align 8
  %30 = getelementptr inbounds %"struct.std::pair.26", %"struct.std::pair.26"* %7, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = call zeroext i1 @_ZN6google8protobuf2io16CodedInputStream34DecrementRecursionDepthAndPopLimitEi(%"class.google::protobuf::io::CodedInputStream"* %29, i32 %31)
  store i1 %32, i1* %3, align 1
  br label %33

; <label>:33:                                     ; preds = %28, %27, %10
  %34 = load i1, i1* %3, align 1
  ret i1 %34
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN6google8protobuf2io16CodedInputStream19ReadVarintSizeAsIntEPi(%"class.google::protobuf::io::CodedInputStream"*, i32*) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.google::protobuf::io::CodedInputStream"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32, align 4
  store %"class.google::protobuf::io::CodedInputStream"* %0, %"class.google::protobuf::io::CodedInputStream"** %4, align 8
  store i32* %1, i32** %5, align 8
  %7 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %4, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %7, i32 0, i32 1
  %11 = load i8*, i8** %10, align 8
  %12 = icmp ult i8* %9, %11
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %26

; <label>:15:                                     ; preds = %2
  %16 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %7, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = load i8, i8* %17, align 1
  %19 = zext i8 %18 to i32
  store i32 %19, i32* %6, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp slt i32 %20, 128
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %15
  %23 = load i32, i32* %6, align 4
  %24 = load i32*, i32** %5, align 8
  store i32 %23, i32* %24, align 4
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(%"class.google::protobuf::io::CodedInputStream"* %7, i32 1)
  store i1 true, i1* %3, align 1
  br label %32

; <label>:25:                                     ; preds = %15
  br label %26

; <label>:26:                                     ; preds = %25, %2
  %27 = call i32 @_ZN6google8protobuf2io16CodedInputStream27ReadVarintSizeAsIntFallbackEv(%"class.google::protobuf::io::CodedInputStream"* %7)
  %28 = load i32*, i32** %5, align 8
  store i32 %27, i32* %28, align 4
  %29 = load i32*, i32** %5, align 8
  %30 = load i32, i32* %29, align 4
  %31 = icmp sge i32 %30, 0
  store i1 %31, i1* %3, align 1
  br label %32

; <label>:32:                                     ; preds = %26, %22
  %33 = load i1, i1* %3, align 1
  ret i1 %33
}

declare i64 @_ZN6google8protobuf2io16CodedInputStream35IncrementRecursionDepthAndPushLimitEi(%"class.google::protobuf::io::CodedInputStream"*, i32) #1

declare zeroext i1 @_ZN6google8protobuf2io16CodedInputStream34DecrementRecursionDepthAndPopLimitEi(%"class.google::protobuf::io::CodedInputStream"*, i32) #1

declare i32 @_ZN6google8protobuf2io16CodedInputStream27ReadVarintSizeAsIntFallbackEv(%"class.google::protobuf::io::CodedInputStream"*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.simpleproto2::Bar.13"* @_ZN6google8protobuf8internal9down_castIPKN12simpleproto23BarEKNS0_11MessageLiteEEET_PT0_(%"class.google::protobuf::MessageLite"*) #5 comdat {
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
  %10 = call i8* @__dynamic_cast(i8* %9, i8* bitcast (i8** @_ZTIN6google8protobuf11MessageLiteE to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN12simpleproto23BarE to i8*), i64 0) #3
  %11 = bitcast i8* %10 to %"class.simpleproto2::Bar.13"*
  br label %13

; <label>:12:                                     ; preds = %5
  br label %13

; <label>:13:                                     ; preds = %12, %8
  %14 = phi %"class.simpleproto2::Bar.13"* [ %11, %8 ], [ null, %12 ]
  %15 = icmp ne %"class.simpleproto2::Bar.13"* %14, null
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %13, %1
  br label %19

; <label>:17:                                     ; preds = %13
  call void @__assert_fail(i8* getelementptr inbounds ([45 x i8], [45 x i8]* @.str.7.12, i32 0, i32 0), i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.8.13, i32 0, i32 0), i32 91, i8* getelementptr inbounds ([126 x i8], [126 x i8]* @__PRETTY_FUNCTION__._ZN6google8protobuf8internal9down_castIPKN12simpleproto23BarEKNS0_11MessageLiteEEET_PT0_, i32 0, i32 0)) #17
  unreachable
                                                  ; No predecessors!
  br label %19

; <label>:19:                                     ; preds = %18, %16
  %20 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %2, align 8
  %21 = bitcast %"class.google::protobuf::MessageLite"* %20 to %"class.simpleproto2::Bar.13"*
  ret %"class.simpleproto2::Bar.13"* %21
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12simpleproto23Bar9MergeFromERKS0_(%"class.simpleproto2::Bar.13"*, %"class.simpleproto2::Bar.13"* dereferenceable(40)) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %9 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %10 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %11 = alloca %"class.simpleproto2::Bar.13"*, align 8
  %12 = alloca %"class.simpleproto2::Bar.13"*, align 8
  %13 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %14 = alloca i1, align 1
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca %"class.std::ios_base::Init", align 1
  %18 = alloca i32, align 4
  store %"class.simpleproto2::Bar.13"* %0, %"class.simpleproto2::Bar.13"** %11, align 8
  store %"class.simpleproto2::Bar.13"* %1, %"class.simpleproto2::Bar.13"** %12, align 8
  %19 = load %"class.simpleproto2::Bar.13"*, %"class.simpleproto2::Bar.13"** %11, align 8
  %20 = load %"class.simpleproto2::Bar.13"*, %"class.simpleproto2::Bar.13"** %12, align 8
  %21 = icmp ne %"class.simpleproto2::Bar.13"* %20, %19
  store i1 false, i1* %14, align 1
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %2
  br label %27

; <label>:23:                                     ; preds = %2
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(%"class.google::protobuf::internal::LogMessage"* %13, i32 3, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.10, i32 0, i32 0), i32 583)
  store i1 true, i1* %14, align 1
  %24 = invoke dereferenceable(32) %"class.google::protobuf::internal::LogMessage"* @_ZN6google8protobuf8internal10LogMessagelsEPKc(%"class.google::protobuf::internal::LogMessage"* %13, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.2.11, i32 0, i32 0))
          to label %25 unwind label %73

; <label>:25:                                     ; preds = %23
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(%"class.std::ios_base::Init"* %17, %"class.google::protobuf::internal::LogMessage"* dereferenceable(32) %24)
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
  %31 = getelementptr inbounds %"class.simpleproto2::Bar.13", %"class.simpleproto2::Bar.13"* %19, i32 0, i32 1
  %32 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %31 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %33 = load %"class.simpleproto2::Bar.13"*, %"class.simpleproto2::Bar.13"** %12, align 8
  %34 = getelementptr inbounds %"class.simpleproto2::Bar.13", %"class.simpleproto2::Bar.13"* %33, i32 0, i32 1
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
  %60 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseISsNS1_29InternalMetadataWithArenaLiteEE8PtrValueINS4_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %50)
  %61 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %60, i32 0, i32 0
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %61, %"class.google::protobuf::internal::InternalMetadataWithArena"** %5, align 8
  br label %64

; <label>:62:                                     ; preds = %46
  %63 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZN6google8protobuf8internal29InternalMetadataWithArenaLite16default_instanceEv()
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %63, %"class.google::protobuf::internal::InternalMetadataWithArena"** %5, align 8
  br label %64

; <label>:64:                                     ; preds = %62, %59
  %65 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %5, align 8
  call void @_ZN6google8protobuf8internal29InternalMetadataWithArenaLite11DoMergeFromERKSs(%"class.google::protobuf::internal::InternalMetadataWithArena"* %47, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %65)
  br label %66

; <label>:66:                                     ; preds = %30, %64
  store i32 0, i32* %18, align 4
  %67 = load %"class.simpleproto2::Bar.13"*, %"class.simpleproto2::Bar.13"** %12, align 8
  %68 = call zeroext i1 @_ZNK12simpleproto23Bar7has_fooEv(%"class.simpleproto2::Bar.13"* %67)
  br i1 %68, label %69, label %80

; <label>:69:                                     ; preds = %66
  %70 = call %"class.simpleproto2::Foo.6"* @_ZN12simpleproto23Bar11mutable_fooEv(%"class.simpleproto2::Bar.13"* %19)
  %71 = load %"class.simpleproto2::Bar.13"*, %"class.simpleproto2::Bar.13"** %12, align 8
  %72 = call dereferenceable(40) %"class.simpleproto2::Foo.6"* bitcast (%"class.simpleproto2::Foo"* (%"class.simpleproto2::Bar"*)* @_ZNK12simpleproto23Bar3fooEv to %"class.simpleproto2::Foo.6"* (%"class.simpleproto2::Bar.13"*)*)(%"class.simpleproto2::Bar.13"* %71)
  call void @_ZN12simpleproto23Foo9MergeFromERKS0_(%"class.simpleproto2::Foo.6"* %70, %"class.simpleproto2::Foo.6"* dereferenceable(40) %72)
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
  br label %95

; <label>:80:                                     ; preds = %69, %66
  %81 = load %"class.simpleproto2::Bar.13"*, %"class.simpleproto2::Bar.13"** %12, align 8
  %82 = call i32 bitcast (i32 (%"class.simpleproto2::Bar"*)* @_ZNK12simpleproto23Bar3i32Ev to i32 (%"class.simpleproto2::Bar.13"*)*)(%"class.simpleproto2::Bar.13"* %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %80
  %85 = load %"class.simpleproto2::Bar.13"*, %"class.simpleproto2::Bar.13"** %12, align 8
  %86 = call i32 bitcast (i32 (%"class.simpleproto2::Bar"*)* @_ZNK12simpleproto23Bar3i32Ev to i32 (%"class.simpleproto2::Bar.13"*)*)(%"class.simpleproto2::Bar.13"* %85)
  call void bitcast (void (%"class.simpleproto2::Bar"*, i32)* @_ZN12simpleproto23Bar7set_i32Ei to void (%"class.simpleproto2::Bar.13"*, i32)*)(%"class.simpleproto2::Bar.13"* %19, i32 %86)
  br label %87

; <label>:87:                                     ; preds = %84, %80
  %88 = load %"class.simpleproto2::Bar.13"*, %"class.simpleproto2::Bar.13"** %12, align 8
  %89 = call float @_ZNK12simpleproto23Bar1fEv(%"class.simpleproto2::Bar.13"* %88)
  %90 = fcmp une float %89, 0.000000e+00
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %87
  %92 = load %"class.simpleproto2::Bar.13"*, %"class.simpleproto2::Bar.13"** %12, align 8
  %93 = call float @_ZNK12simpleproto23Bar1fEv(%"class.simpleproto2::Bar.13"* %92)
  call void @_ZN12simpleproto23Bar5set_fEf(%"class.simpleproto2::Bar.13"* %19, float %93)
  br label %94

; <label>:94:                                     ; preds = %91, %87
  ret void

; <label>:95:                                     ; preds = %79
  %96 = load i8*, i8** %15, align 8
  %97 = load i32, i32* %16, align 4
  %98 = insertvalue { i8*, i32 } undef, i8* %96, 0
  %99 = insertvalue { i8*, i32 } %98, i32 %97, 1
  resume { i8*, i32 } %99
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12simpleproto23Bar5set_fEf(%"class.simpleproto2::Bar.13"*, float) #5 comdat align 2 {
  %3 = alloca %"class.simpleproto2::Bar.13"*, align 8
  %4 = alloca float, align 4
  store %"class.simpleproto2::Bar.13"* %0, %"class.simpleproto2::Bar.13"** %3, align 8
  store float %1, float* %4, align 4
  %5 = load %"class.simpleproto2::Bar.13"*, %"class.simpleproto2::Bar.13"** %3, align 8
  %6 = load float, float* %4, align 4
  %7 = getelementptr inbounds %"class.simpleproto2::Bar.13", %"class.simpleproto2::Bar.13"* %5, i32 0, i32 4
  store float %6, float* %7, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6google8protobuf5Arena3OwnIN12simpleproto23BarEEEvPT_(%"class.google::protobuf::Arena"*, %"class.simpleproto2::Bar.13"*) #4 comdat align 2 {
  %3 = alloca %"class.google::protobuf::Arena"*, align 8
  %4 = alloca %"class.simpleproto2::Bar.13"*, align 8
  %5 = alloca %"class.google::protobuf::Arena"*, align 8
  %6 = alloca %"class.simpleproto2::Bar.13"*, align 8
  %7 = alloca %"class.std::ios_base::Init", align 1
  %8 = alloca %"class.std::ios_base::Init", align 1
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %5, align 8
  store %"class.simpleproto2::Bar.13"* %1, %"class.simpleproto2::Bar.13"** %6, align 8
  %9 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %5, align 8
  %10 = load %"class.simpleproto2::Bar.13"*, %"class.simpleproto2::Bar.13"** %6, align 8
  %11 = bitcast %"class.std::ios_base::Init"* %8 to %"class.std::ios_base::Init"*
  store %"class.google::protobuf::Arena"* %9, %"class.google::protobuf::Arena"** %3, align 8
  store %"class.simpleproto2::Bar.13"* %10, %"class.simpleproto2::Bar.13"** %4, align 8
  %12 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 8
  %13 = load %"class.simpleproto2::Bar.13"*, %"class.simpleproto2::Bar.13"** %4, align 8
  %14 = icmp ne %"class.simpleproto2::Bar.13"* %13, null
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %2
  %16 = getelementptr inbounds %"class.google::protobuf::Arena", %"class.google::protobuf::Arena"* %12, i32 0, i32 0
  %17 = load %"class.simpleproto2::Bar.13"*, %"class.simpleproto2::Bar.13"** %4, align 8
  %18 = bitcast %"class.simpleproto2::Bar.13"* %17 to i8*
  call void @_ZN6google8protobuf8internal9ArenaImpl10AddCleanupEPvPFvS3_E(%"class.google::protobuf::internal::ArenaImpl"* %16, i8* %18, void (i8*)* @_ZN6google8protobuf8internal19arena_delete_objectIN12simpleproto23BarEEEvPv)
  br label %19

; <label>:19:                                     ; preds = %2, %15
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6google8protobuf8internal19arena_delete_objectIN12simpleproto23BarEEEvPv(i8*) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = bitcast i8* %3 to %"class.simpleproto2::Bar.13"*
  %5 = icmp eq %"class.simpleproto2::Bar.13"* %4, null
  br i1 %5, label %11, label %6

; <label>:6:                                      ; preds = %1
  %7 = bitcast %"class.simpleproto2::Bar.13"* %4 to void (%"class.simpleproto2::Bar.13"*)***
  %8 = load void (%"class.simpleproto2::Bar.13"*)**, void (%"class.simpleproto2::Bar.13"*)*** %7, align 8
  %9 = getelementptr inbounds void (%"class.simpleproto2::Bar.13"*)*, void (%"class.simpleproto2::Bar.13"*)** %8, i64 1
  %10 = load void (%"class.simpleproto2::Bar.13"*)*, void (%"class.simpleproto2::Bar.13"*)** %9, align 8
  call void %10(%"class.simpleproto2::Bar.13"* %4) #3
  br label %11

; <label>:11:                                     ; preds = %6, %1
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12simpleproto23BarC2Ev(%"class.simpleproto2::Bar.13"*) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.simpleproto2::Bar.13"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.simpleproto2::Bar.13"* %0, %"class.simpleproto2::Bar.13"** %2, align 8
  %5 = load %"class.simpleproto2::Bar.13"*, %"class.simpleproto2::Bar.13"** %2, align 8
  %6 = bitcast %"class.simpleproto2::Bar.13"* %5 to %"class.google::protobuf::MessageLite"*
  call void @_ZN6google8protobuf11MessageLiteC2Ev(%"class.google::protobuf::MessageLite"* %6)
  %7 = bitcast %"class.simpleproto2::Bar.13"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [20 x i8*] }, { [20 x i8*] }* @_ZTVN12simpleproto23BarE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %"class.simpleproto2::Bar.13", %"class.simpleproto2::Bar.13"* %5, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal29InternalMetadataWithArenaLiteC2EPNS0_5ArenaE(%"class.google::protobuf::internal::InternalMetadataWithArena"* %8, %"class.google::protobuf::Arena"* null)
          to label %9 unwind label %17

; <label>:9:                                      ; preds = %1
  %10 = invoke %"class.simpleproto2::Bar.13"* @_ZN12simpleproto23Bar25internal_default_instanceEv()
          to label %11 unwind label %21

; <label>:11:                                     ; preds = %9
  %12 = icmp ne %"class.simpleproto2::Bar.13"* %5, %10
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %11
  invoke void @_ZN33protobuf_SimpleProtoLite2_2eproto15InitDefaultsBarEv()
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
  invoke void @_ZN12simpleproto23Bar10SharedCtorEv(%"class.simpleproto2::Bar.13"* %5)
          to label %26 unwind label %21

; <label>:26:                                     ; preds = %25
  ret void

; <label>:27:                                     ; preds = %21, %17
  %28 = bitcast %"class.simpleproto2::Bar.13"* %5 to %"class.google::protobuf::MessageLite"*
  call void @_ZN6google8protobuf11MessageLiteD2Ev(%"class.google::protobuf::MessageLite"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %27
  %30 = load i8*, i8** %3, align 8
  %31 = load i32, i32* %4, align 4
  %32 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %31, 1
  resume { i8*, i32 } %33
}

; Function Attrs: noinline optnone uwtable
define void @_ZN33protobuf_SimpleProtoLite2_2eproto15InitDefaultsBarEv() #4 {
  call void @_ZN6google8protobuf14GoogleOnceInitEPlPFvvE(i64* @_ZZN33protobuf_SimpleProtoLite2_2eproto15InitDefaultsBarEvE4once, void ()* @_ZN33protobuf_SimpleProtoLite2_2eproto19InitDefaultsBarImplEv)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN12simpleproto23Bar10SharedCtorEv(%"class.simpleproto2::Bar.13"*) #5 align 2 {
  %2 = alloca %"class.simpleproto2::Bar.13"*, align 8
  store %"class.simpleproto2::Bar.13"* %0, %"class.simpleproto2::Bar.13"** %2, align 8
  %3 = load %"class.simpleproto2::Bar.13"*, %"class.simpleproto2::Bar.13"** %2, align 8
  %4 = getelementptr inbounds %"class.simpleproto2::Bar.13", %"class.simpleproto2::Bar.13"* %3, i32 0, i32 2
  %5 = bitcast %"class.simpleproto2::Foo.6"** %4 to i8*
  %6 = getelementptr inbounds %"class.simpleproto2::Bar.13", %"class.simpleproto2::Bar.13"* %3, i32 0, i32 4
  %7 = bitcast float* %6 to i8*
  %8 = getelementptr inbounds %"class.simpleproto2::Bar.13", %"class.simpleproto2::Bar.13"* %3, i32 0, i32 2
  %9 = bitcast %"class.simpleproto2::Foo.6"** %8 to i8*
  %10 = ptrtoint i8* %7 to i64
  %11 = ptrtoint i8* %9 to i64
  %12 = sub i64 %10, %11
  %13 = add i64 %12, 4
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 %13, i32 8, i1 false)
  %14 = getelementptr inbounds %"class.simpleproto2::Bar.13", %"class.simpleproto2::Bar.13"* %3, i32 0, i32 5
  store i32 0, i32* %14, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN33protobuf_SimpleProtoLite2_2eproto19InitDefaultsBarImplEv() #4 {
  %1 = alloca i8*, align 8
  call void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 3005001, i32 3005000, i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.10, i32 0, i32 0))
  call void @_ZN6google8protobuf8internal20InitProtobufDefaultsEv()
  call void @_ZN33protobuf_SimpleProtoLite2_2eproto15InitDefaultsFooEv()
  store i8* bitcast (%"class.simpleproto2::FooDefaultTypeInternal"* @_ZN12simpleproto222_Bar_default_instance_E to i8*), i8** %1, align 8
  %2 = load i8*, i8** %1, align 8
  %3 = bitcast i8* %2 to %"class.simpleproto2::Bar.13"*
  call void @_ZN12simpleproto23BarC1Ev(%"class.simpleproto2::Bar.13"* %3)
  %4 = load i8*, i8** %1, align 8
  call void @_ZN6google8protobuf8internal24OnShutdownDestroyMessageEPKv(i8* %4)
  call void @_ZN12simpleproto23Bar21InitAsDefaultInstanceEv()
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12simpleproto23Bar21InitAsDefaultInstanceEv() #4 align 2 {
  %1 = call %"class.simpleproto2::Foo.6"* @_ZN12simpleproto23Foo25internal_default_instanceEv()
  %2 = call %"class.simpleproto2::Bar.13"* @_ZN6google8protobuf8internal21ExplicitlyConstructedIN12simpleproto23BarEE11get_mutableEv(%"class.google::protobuf::internal::ExplicitlyConstructed.4"* getelementptr inbounds (%"class.simpleproto2::FooDefaultTypeInternal", %"class.simpleproto2::FooDefaultTypeInternal"* @_ZN12simpleproto222_Bar_default_instance_E, i32 0, i32 0))
  %3 = getelementptr inbounds %"class.simpleproto2::Bar.13", %"class.simpleproto2::Bar.13"* %2, i32 0, i32 2
  store %"class.simpleproto2::Foo.6"* %1, %"class.simpleproto2::Foo.6"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.simpleproto2::Bar.13"* @_ZN6google8protobuf8internal21ExplicitlyConstructedIN12simpleproto23BarEE11get_mutableEv(%"class.google::protobuf::internal::ExplicitlyConstructed.4"*) #5 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::ExplicitlyConstructed.4"*, align 8
  store %"class.google::protobuf::internal::ExplicitlyConstructed.4"* %0, %"class.google::protobuf::internal::ExplicitlyConstructed.4"** %2, align 8
  %3 = load %"class.google::protobuf::internal::ExplicitlyConstructed.4"*, %"class.google::protobuf::internal::ExplicitlyConstructed.4"** %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::ExplicitlyConstructed.4", %"class.google::protobuf::internal::ExplicitlyConstructed.4"* %3, i32 0, i32 0
  %5 = bitcast %"union.google::protobuf::internal::ExplicitlyConstructed<simpleproto2::Foo>::AlignedUnion"* %4 to %"class.simpleproto2::Bar.13"*
  ret %"class.simpleproto2::Bar.13"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN12simpleproto23BarD2Ev(%"class.simpleproto2::Bar.13"*) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.simpleproto2::Bar.13"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.simpleproto2::Bar.13"* %0, %"class.simpleproto2::Bar.13"** %2, align 8
  %5 = load %"class.simpleproto2::Bar.13"*, %"class.simpleproto2::Bar.13"** %2, align 8
  %6 = bitcast %"class.simpleproto2::Bar.13"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [20 x i8*] }, { [20 x i8*] }* @_ZTVN12simpleproto23BarE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  invoke void @_ZN12simpleproto23Bar10SharedDtorEv(%"class.simpleproto2::Bar.13"* %5)
          to label %7 unwind label %10

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.simpleproto2::Bar.13", %"class.simpleproto2::Bar.13"* %5, i32 0, i32 1
  call void @_ZN6google8protobuf8internal29InternalMetadataWithArenaLiteD2Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %8) #3
  %9 = bitcast %"class.simpleproto2::Bar.13"* %5 to %"class.google::protobuf::MessageLite"*
  call void @_ZN6google8protobuf11MessageLiteD2Ev(%"class.google::protobuf::MessageLite"* %9) #3
  ret void

; <label>:10:                                     ; preds = %1
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %3, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %4, align 4
  %14 = getelementptr inbounds %"class.simpleproto2::Bar.13", %"class.simpleproto2::Bar.13"* %5, i32 0, i32 1
  call void @_ZN6google8protobuf8internal29InternalMetadataWithArenaLiteD2Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %14) #3
  %15 = bitcast %"class.simpleproto2::Bar.13"* %5 to %"class.google::protobuf::MessageLite"*
  call void @_ZN6google8protobuf11MessageLiteD2Ev(%"class.google::protobuf::MessageLite"* %15) #3
  br label %16

; <label>:16:                                     ; preds = %10
  %17 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %17) #17
  unreachable
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12simpleproto23Bar10SharedDtorEv(%"class.simpleproto2::Bar.13"*) #4 align 2 {
  %2 = alloca %"class.simpleproto2::Bar.13"*, align 8
  store %"class.simpleproto2::Bar.13"* %0, %"class.simpleproto2::Bar.13"** %2, align 8
  %3 = load %"class.simpleproto2::Bar.13"*, %"class.simpleproto2::Bar.13"** %2, align 8
  %4 = call %"class.simpleproto2::Bar.13"* @_ZN12simpleproto23Bar25internal_default_instanceEv()
  %5 = icmp ne %"class.simpleproto2::Bar.13"* %3, %4
  br i1 %5, label %6, label %16

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %"class.simpleproto2::Bar.13", %"class.simpleproto2::Bar.13"* %3, i32 0, i32 2
  %8 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %7, align 8
  %9 = icmp eq %"class.simpleproto2::Foo.6"* %8, null
  br i1 %9, label %15, label %10

; <label>:10:                                     ; preds = %6
  %11 = bitcast %"class.simpleproto2::Foo.6"* %8 to void (%"class.simpleproto2::Foo.6"*)***
  %12 = load void (%"class.simpleproto2::Foo.6"*)**, void (%"class.simpleproto2::Foo.6"*)*** %11, align 8
  %13 = getelementptr inbounds void (%"class.simpleproto2::Foo.6"*)*, void (%"class.simpleproto2::Foo.6"*)** %12, i64 1
  %14 = load void (%"class.simpleproto2::Foo.6"*)*, void (%"class.simpleproto2::Foo.6"*)** %13, align 8
  call void %14(%"class.simpleproto2::Foo.6"* %8) #3
  br label %15

; <label>:15:                                     ; preds = %10, %6
  br label %16

; <label>:16:                                     ; preds = %15, %1
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_module0.25() #0 section ".text.startup" {
  call void @__cxx_global_var_init.26()
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.26() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit.27)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit.27, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12simpleproto23FooC2ERKS0_(%"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"* dereferenceable(40)) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %9 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %10 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %11 = alloca %"class.simpleproto2::Foo.6"*, align 8
  %12 = alloca %"class.simpleproto2::Foo.6"*, align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %"struct.google::protobuf::internal::ArenaStringPtr", align 8
  store %"class.simpleproto2::Foo.6"* %0, %"class.simpleproto2::Foo.6"** %11, align 8
  store %"class.simpleproto2::Foo.6"* %1, %"class.simpleproto2::Foo.6"** %12, align 8
  %16 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %11, align 8
  %17 = bitcast %"class.simpleproto2::Foo.6"* %16 to %"class.google::protobuf::MessageLite"*
  call void @_ZN6google8protobuf11MessageLiteC2Ev(%"class.google::protobuf::MessageLite"* %17)
  %18 = bitcast %"class.simpleproto2::Foo.6"* %16 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [20 x i8*] }, { [20 x i8*] }* @_ZTVN12simpleproto23FooE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %18, align 8
  %19 = getelementptr inbounds %"class.simpleproto2::Foo.6", %"class.simpleproto2::Foo.6"* %16, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal29InternalMetadataWithArenaLiteC2EPNS0_5ArenaE(%"class.google::protobuf::internal::InternalMetadataWithArena"* %19, %"class.google::protobuf::Arena"* null)
          to label %20 unwind label %82

; <label>:20:                                     ; preds = %2
  %21 = getelementptr inbounds %"class.simpleproto2::Foo.6", %"class.simpleproto2::Foo.6"* %16, i32 0, i32 2
  %22 = getelementptr inbounds %"class.simpleproto2::Foo.6", %"class.simpleproto2::Foo.6"* %16, i32 0, i32 5
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %"class.simpleproto2::Foo.6", %"class.simpleproto2::Foo.6"* %16, i32 0, i32 1
  %24 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %23 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %25 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %12, align 8
  %26 = getelementptr inbounds %"class.simpleproto2::Foo.6", %"class.simpleproto2::Foo.6"* %25, i32 0, i32 1
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %24, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %9, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %26, %"class.google::protobuf::internal::InternalMetadataWithArena"** %10, align 8
  %27 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %9, align 8
  %28 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %10, align 8
  %29 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %28 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %29, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %8, align 8
  %30 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %8, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %30, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %7, align 8
  %31 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %7, align 8
  %32 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %31, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = ptrtoint i8* %33 to i64
  %35 = and i64 %34, 1
  %36 = trunc i64 %35 to i32
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %60

; <label>:38:                                     ; preds = %20
  %39 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %27 to %"class.google::protobuf::internal::InternalMetadataWithArena"*
  %40 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %10, align 8
  %41 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %40 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %41, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %6, align 8
  %42 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %6, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %42, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  %43 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %43, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %44 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %45 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %44, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8
  %47 = ptrtoint i8* %46 to i64
  %48 = and i64 %47, 1
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %51, label %54

; <label>:51:                                     ; preds = %38
  %52 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseISsNS1_29InternalMetadataWithArenaLiteEE8PtrValueINS4_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %42)
  %53 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %52, i32 0, i32 0
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %53, %"class.google::protobuf::internal::InternalMetadataWithArena"** %5, align 8
  br label %57

; <label>:54:                                     ; preds = %38
  %55 = invoke dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZN6google8protobuf8internal29InternalMetadataWithArenaLite16default_instanceEv()
          to label %56 unwind label %86

; <label>:56:                                     ; preds = %54
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %55, %"class.google::protobuf::internal::InternalMetadataWithArena"** %5, align 8
  br label %57

; <label>:57:                                     ; preds = %56, %51
  %58 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %5, align 8
  invoke void @_ZN6google8protobuf8internal29InternalMetadataWithArenaLite11DoMergeFromERKSs(%"class.google::protobuf::internal::InternalMetadataWithArena"* %39, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %58)
          to label %59 unwind label %86

; <label>:59:                                     ; preds = %57
  br label %60

; <label>:60:                                     ; preds = %20, %59
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = getelementptr inbounds %"class.simpleproto2::Foo.6", %"class.simpleproto2::Foo.6"* %16, i32 0, i32 2
  %63 = invoke dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedEv()
          to label %64 unwind label %86

; <label>:64:                                     ; preds = %61
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKSs(%"struct.google::protobuf::internal::ArenaStringPtr"* %62, %"class.google::protobuf::internal::InternalMetadataWithArena"* %63)
          to label %65 unwind label %86

; <label>:65:                                     ; preds = %64
  %66 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %12, align 8
  %67 = invoke dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNK12simpleproto23Foo1sEv(%"class.simpleproto2::Foo.6"* %66)
          to label %68 unwind label %86

; <label>:68:                                     ; preds = %65
  %69 = call i64 @_ZNKSs4sizeEv(%"class.google::protobuf::internal::InternalMetadataWithArena"* %67) #3
  %70 = icmp ugt i64 %69, 0
  br i1 %70, label %71, label %90

; <label>:71:                                     ; preds = %68
  %72 = getelementptr inbounds %"class.simpleproto2::Foo.6", %"class.simpleproto2::Foo.6"* %16, i32 0, i32 2
  %73 = invoke dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedEv()
          to label %74 unwind label %86

; <label>:74:                                     ; preds = %71
  %75 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %12, align 8
  %76 = getelementptr inbounds %"class.simpleproto2::Foo.6", %"class.simpleproto2::Foo.6"* %75, i32 0, i32 2
  %77 = bitcast %"struct.google::protobuf::internal::ArenaStringPtr"* %15 to i8*
  %78 = bitcast %"struct.google::protobuf::internal::ArenaStringPtr"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %15, i32 0, i32 0
  %80 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %79, align 8
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr17AssignWithDefaultEPKSsS2_(%"struct.google::protobuf::internal::ArenaStringPtr"* %72, %"class.google::protobuf::internal::InternalMetadataWithArena"* %73, %"class.google::protobuf::internal::InternalMetadataWithArena"* %80)
          to label %81 unwind label %86

; <label>:81:                                     ; preds = %74
  br label %90

; <label>:82:                                     ; preds = %2
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %13, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %14, align 4
  br label %104

; <label>:86:                                     ; preds = %57, %54, %74, %71, %65, %64, %61
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %13, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %14, align 4
  call void @_ZN6google8protobuf8internal29InternalMetadataWithArenaLiteD2Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %19) #3
  br label %104

; <label>:90:                                     ; preds = %81, %68
  %91 = getelementptr inbounds %"class.simpleproto2::Foo.6", %"class.simpleproto2::Foo.6"* %16, i32 0, i32 3
  %92 = bitcast i32* %91 to i8*
  %93 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %12, align 8
  %94 = getelementptr inbounds %"class.simpleproto2::Foo.6", %"class.simpleproto2::Foo.6"* %93, i32 0, i32 3
  %95 = bitcast i32* %94 to i8*
  %96 = getelementptr inbounds %"class.simpleproto2::Foo.6", %"class.simpleproto2::Foo.6"* %16, i32 0, i32 4
  %97 = bitcast float* %96 to i8*
  %98 = getelementptr inbounds %"class.simpleproto2::Foo.6", %"class.simpleproto2::Foo.6"* %16, i32 0, i32 3
  %99 = bitcast i32* %98 to i8*
  %100 = ptrtoint i8* %97 to i64
  %101 = ptrtoint i8* %99 to i64
  %102 = sub i64 %100, %101
  %103 = add i64 %102, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %95, i64 %103, i32 8, i1 false)
  ret void

; <label>:104:                                    ; preds = %86, %82
  %105 = bitcast %"class.simpleproto2::Foo.6"* %16 to %"class.google::protobuf::MessageLite"*
  call void @_ZN6google8protobuf11MessageLiteD2Ev(%"class.google::protobuf::MessageLite"* %105) #3
  br label %106

; <label>:106:                                    ; preds = %104
  %107 = load i8*, i8** %13, align 8
  %108 = load i32, i32* %14, align 4
  %109 = insertvalue { i8*, i32 } undef, i8* %107, 0
  %110 = insertvalue { i8*, i32 } %109, i32 %108, 1
  resume { i8*, i32 } %110
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZNK12simpleproto23Foo13SetCachedSizeEi(%"class.simpleproto2::Foo.6"*, i32) #5 align 2 {
  %3 = alloca %"class.simpleproto2::Foo.6"*, align 8
  %4 = alloca i32, align 4
  store %"class.simpleproto2::Foo.6"* %0, %"class.simpleproto2::Foo.6"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %"class.simpleproto2::Foo.6", %"class.simpleproto2::Foo.6"* %5, i32 0, i32 5
  store i32 %6, i32* %7, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define dereferenceable(40) %"class.simpleproto2::Foo.6"* @_ZN12simpleproto23Foo16default_instanceEv() #4 align 2 {
  call void @_ZN33protobuf_SimpleProtoLite2_2eproto15InitDefaultsFooEv()
  %1 = call %"class.simpleproto2::Foo.6"* @_ZN12simpleproto23Foo25internal_default_instanceEv()
  ret %"class.simpleproto2::Foo.6"* %1
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12simpleproto23Foo8CopyFromERKS0_(%"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"* dereferenceable(40)) #4 align 2 {
  %3 = alloca %"class.simpleproto2::Foo.6"*, align 8
  %4 = alloca %"class.simpleproto2::Foo.6"*, align 8
  store %"class.simpleproto2::Foo.6"* %0, %"class.simpleproto2::Foo.6"** %3, align 8
  store %"class.simpleproto2::Foo.6"* %1, %"class.simpleproto2::Foo.6"** %4, align 8
  %5 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %3, align 8
  %6 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %4, align 8
  %7 = icmp eq %"class.simpleproto2::Foo.6"* %6, %5
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %11

; <label>:9:                                      ; preds = %2
  call void @_ZN12simpleproto23Foo5ClearEv(%"class.simpleproto2::Foo.6"* %5)
  %10 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %4, align 8
  call void @_ZN12simpleproto23Foo9MergeFromERKS0_(%"class.simpleproto2::Foo.6"* %5, %"class.simpleproto2::Foo.6"* dereferenceable(40) %10)
  br label %11

; <label>:11:                                     ; preds = %9, %8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12simpleproto23Foo4SwapEPS0_(%"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"*) #4 align 2 {
  %3 = alloca %"class.simpleproto2::Foo.6"*, align 8
  %4 = alloca %"class.simpleproto2::Foo.6"*, align 8
  store %"class.simpleproto2::Foo.6"* %0, %"class.simpleproto2::Foo.6"** %3, align 8
  store %"class.simpleproto2::Foo.6"* %1, %"class.simpleproto2::Foo.6"** %4, align 8
  %5 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %3, align 8
  %6 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %4, align 8
  %7 = icmp eq %"class.simpleproto2::Foo.6"* %6, %5
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %11

; <label>:9:                                      ; preds = %2
  %10 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %4, align 8
  call void @_ZN12simpleproto23Foo12InternalSwapEPS0_(%"class.simpleproto2::Foo.6"* %5, %"class.simpleproto2::Foo.6"* %10)
  br label %11

; <label>:11:                                     ; preds = %9, %8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12simpleproto23Foo12InternalSwapEPS0_(%"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"*) #4 align 2 {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %9 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %10 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %11 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %12 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %13 = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 8
  %14 = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 8
  %15 = alloca %"class.simpleproto2::Foo.6"*, align 8
  %16 = alloca %"class.simpleproto2::Foo.6"*, align 8
  store %"class.simpleproto2::Foo.6"* %0, %"class.simpleproto2::Foo.6"** %15, align 8
  store %"class.simpleproto2::Foo.6"* %1, %"class.simpleproto2::Foo.6"** %16, align 8
  %17 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %15, align 8
  %18 = getelementptr inbounds %"class.simpleproto2::Foo.6", %"class.simpleproto2::Foo.6"* %17, i32 0, i32 2
  %19 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %16, align 8
  %20 = getelementptr inbounds %"class.simpleproto2::Foo.6", %"class.simpleproto2::Foo.6"* %19, i32 0, i32 2
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %18, %"struct.google::protobuf::internal::ArenaStringPtr"** %13, align 8
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %20, %"struct.google::protobuf::internal::ArenaStringPtr"** %14, align 8
  %21 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %13, align 8
  %22 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %21, i32 0, i32 0
  %23 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %14, align 8
  %24 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %23, i32 0, i32 0
  call void @_ZSt4swapIPSsEvRT_S2_(%"class.google::protobuf::internal::InternalMetadataWithArena"** dereferenceable(8) %22, %"class.google::protobuf::internal::InternalMetadataWithArena"** dereferenceable(8) %24) #3
  %25 = getelementptr inbounds %"class.simpleproto2::Foo.6", %"class.simpleproto2::Foo.6"* %17, i32 0, i32 3
  %26 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %16, align 8
  %27 = getelementptr inbounds %"class.simpleproto2::Foo.6", %"class.simpleproto2::Foo.6"* %26, i32 0, i32 3
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %25, i32* dereferenceable(4) %27) #3
  %28 = getelementptr inbounds %"class.simpleproto2::Foo.6", %"class.simpleproto2::Foo.6"* %17, i32 0, i32 4
  %29 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %16, align 8
  %30 = getelementptr inbounds %"class.simpleproto2::Foo.6", %"class.simpleproto2::Foo.6"* %29, i32 0, i32 4
  call void @_ZSt4swapIfEvRT_S1_(float* dereferenceable(4) %28, float* dereferenceable(4) %30) #3
  %31 = getelementptr inbounds %"class.simpleproto2::Foo.6", %"class.simpleproto2::Foo.6"* %17, i32 0, i32 1
  %32 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %31 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %33 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %16, align 8
  %34 = getelementptr inbounds %"class.simpleproto2::Foo.6", %"class.simpleproto2::Foo.6"* %33, i32 0, i32 1
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %32, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %11, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %34, %"class.google::protobuf::internal::InternalMetadataWithArena"** %12, align 8
  %35 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %11, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %35, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %10, align 8
  %36 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %10, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %36, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %9, align 8
  %37 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %9, align 8
  %38 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %37, i32 0, i32 0
  %39 = load i8*, i8** %38, align 8
  %40 = ptrtoint i8* %39 to i64
  %41 = and i64 %40, 1
  %42 = trunc i64 %41 to i32
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %55, label %44

; <label>:44:                                     ; preds = %2
  %45 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %12, align 8
  %46 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %45 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %46, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %8, align 8
  %47 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %8, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %47, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %7, align 8
  %48 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %7, align 8
  %49 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %48, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8
  %51 = ptrtoint i8* %50 to i64
  %52 = and i64 %51, 1
  %53 = trunc i64 %52 to i32
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %76

; <label>:55:                                     ; preds = %44, %2
  %56 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %35 to %"class.google::protobuf::internal::InternalMetadataWithArena"*
  %57 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %12, align 8
  %58 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %57 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %58, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %6, align 8
  %59 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %6, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %59, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  %60 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %60, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %61 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %62 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %61, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8
  %64 = ptrtoint i8* %63 to i64
  %65 = and i64 %64, 1
  %66 = trunc i64 %65 to i32
  %67 = icmp eq i32 %66, 1
  %68 = xor i1 %67, true
  br i1 %67, label %69, label %72

; <label>:69:                                     ; preds = %55
  %70 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseISsNS1_29InternalMetadataWithArenaLiteEE8PtrValueINS4_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %59)
  %71 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %70, i32 0, i32 0
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %71, %"class.google::protobuf::internal::InternalMetadataWithArena"** %5, align 8
  br label %74

; <label>:72:                                     ; preds = %55
  %73 = call %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseISsNS1_29InternalMetadataWithArenaLiteEE27mutable_unknown_fields_slowEv(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %59)
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %73, %"class.google::protobuf::internal::InternalMetadataWithArena"** %5, align 8
  br label %74

; <label>:74:                                     ; preds = %72, %69
  %75 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %5, align 8
  call void @_ZN6google8protobuf8internal29InternalMetadataWithArenaLite6DoSwapEPSs(%"class.google::protobuf::internal::InternalMetadataWithArena"* %56, %"class.google::protobuf::internal::InternalMetadataWithArena"* %75)
  br label %76

; <label>:76:                                     ; preds = %44, %74
  %77 = getelementptr inbounds %"class.simpleproto2::Foo.6", %"class.simpleproto2::Foo.6"* %17, i32 0, i32 5
  %78 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %16, align 8
  %79 = getelementptr inbounds %"class.simpleproto2::Foo.6", %"class.simpleproto2::Foo.6"* %78, i32 0, i32 5
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %77, i32* dereferenceable(4) %79) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZSt4swapIPSsEvRT_S2_(%"class.google::protobuf::internal::InternalMetadataWithArena"** dereferenceable(8), %"class.google::protobuf::internal::InternalMetadataWithArena"** dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"**, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"**, align 8
  %5 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"** %0, %"class.google::protobuf::internal::InternalMetadataWithArena"*** %3, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"** %1, %"class.google::protobuf::internal::InternalMetadataWithArena"*** %4, align 8
  %6 = load %"class.google::protobuf::internal::InternalMetadataWithArena"**, %"class.google::protobuf::internal::InternalMetadataWithArena"*** %3, align 8
  %7 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"** @_ZSt4moveIRPSsEONSt16remove_referenceIT_E4typeEOS3_(%"class.google::protobuf::internal::InternalMetadataWithArena"** dereferenceable(8) %6) #3
  %8 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %7, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %8, %"class.google::protobuf::internal::InternalMetadataWithArena"** %5, align 8
  %9 = load %"class.google::protobuf::internal::InternalMetadataWithArena"**, %"class.google::protobuf::internal::InternalMetadataWithArena"*** %4, align 8
  %10 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"** @_ZSt4moveIRPSsEONSt16remove_referenceIT_E4typeEOS3_(%"class.google::protobuf::internal::InternalMetadataWithArena"** dereferenceable(8) %9) #3
  %11 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %10, align 8
  %12 = load %"class.google::protobuf::internal::InternalMetadataWithArena"**, %"class.google::protobuf::internal::InternalMetadataWithArena"*** %3, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %11, %"class.google::protobuf::internal::InternalMetadataWithArena"** %12, align 8
  %13 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"** @_ZSt4moveIRPSsEONSt16remove_referenceIT_E4typeEOS3_(%"class.google::protobuf::internal::InternalMetadataWithArena"** dereferenceable(8) %5) #3
  %14 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %13, align 8
  %15 = load %"class.google::protobuf::internal::InternalMetadataWithArena"**, %"class.google::protobuf::internal::InternalMetadataWithArena"*** %4, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %14, %"class.google::protobuf::internal::InternalMetadataWithArena"** %15, align 8
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
define linkonce_odr void @_ZN6google8protobuf8internal29InternalMetadataWithArenaLite6DoSwapEPSs(%"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"*) #4 comdat align 2 {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %8 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %0, %"class.google::protobuf::internal::InternalMetadataWithArena"** %7, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %1, %"class.google::protobuf::internal::InternalMetadataWithArena"** %8, align 8
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
  %22 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseISsNS1_29InternalMetadataWithArenaLiteEE8PtrValueINS4_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %11)
  %23 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %22, i32 0, i32 0
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %23, %"class.google::protobuf::internal::InternalMetadataWithArena"** %5, align 8
  br label %26

; <label>:24:                                     ; preds = %2
  %25 = call %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseISsNS1_29InternalMetadataWithArenaLiteEE27mutable_unknown_fields_slowEv(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %11)
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %25, %"class.google::protobuf::internal::InternalMetadataWithArena"** %5, align 8
  br label %26

; <label>:26:                                     ; preds = %21, %24
  %27 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %5, align 8
  %28 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %8, align 8
  call void @_ZNSs4swapERSs(%"class.google::protobuf::internal::InternalMetadataWithArena"* %27, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %28)
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"** @_ZSt4moveIRPSsEONSt16remove_referenceIT_E4typeEOS3_(%"class.google::protobuf::internal::InternalMetadataWithArena"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"**, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"** %0, %"class.google::protobuf::internal::InternalMetadataWithArena"*** %2, align 8
  %3 = load %"class.google::protobuf::internal::InternalMetadataWithArena"**, %"class.google::protobuf::internal::InternalMetadataWithArena"*** %2, align 8
  ret %"class.google::protobuf::internal::InternalMetadataWithArena"** %3
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12simpleproto23BarC2ERKS0_(%"class.simpleproto2::Bar.13"*, %"class.simpleproto2::Bar.13"* dereferenceable(40)) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %9 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %10 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %11 = alloca %"class.simpleproto2::Bar.13"*, align 8
  %12 = alloca %"class.simpleproto2::Bar.13"*, align 8
  %13 = alloca i8*
  %14 = alloca i32
  store %"class.simpleproto2::Bar.13"* %0, %"class.simpleproto2::Bar.13"** %11, align 8
  store %"class.simpleproto2::Bar.13"* %1, %"class.simpleproto2::Bar.13"** %12, align 8
  %15 = load %"class.simpleproto2::Bar.13"*, %"class.simpleproto2::Bar.13"** %11, align 8
  %16 = bitcast %"class.simpleproto2::Bar.13"* %15 to %"class.google::protobuf::MessageLite"*
  call void @_ZN6google8protobuf11MessageLiteC2Ev(%"class.google::protobuf::MessageLite"* %16)
  %17 = bitcast %"class.simpleproto2::Bar.13"* %15 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [20 x i8*] }, { [20 x i8*] }* @_ZTVN12simpleproto23BarE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %17, align 8
  %18 = getelementptr inbounds %"class.simpleproto2::Bar.13", %"class.simpleproto2::Bar.13"* %15, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal29InternalMetadataWithArenaLiteC2EPNS0_5ArenaE(%"class.google::protobuf::internal::InternalMetadataWithArena"* %18, %"class.google::protobuf::Arena"* null)
          to label %19 unwind label %72

; <label>:19:                                     ; preds = %2
  %20 = getelementptr inbounds %"class.simpleproto2::Bar.13", %"class.simpleproto2::Bar.13"* %15, i32 0, i32 5
  store i32 0, i32* %20, align 8
  %21 = getelementptr inbounds %"class.simpleproto2::Bar.13", %"class.simpleproto2::Bar.13"* %15, i32 0, i32 1
  %22 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %21 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %23 = load %"class.simpleproto2::Bar.13"*, %"class.simpleproto2::Bar.13"** %12, align 8
  %24 = getelementptr inbounds %"class.simpleproto2::Bar.13", %"class.simpleproto2::Bar.13"* %23, i32 0, i32 1
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
  %50 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseISsNS1_29InternalMetadataWithArenaLiteEE8PtrValueINS4_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %40)
  %51 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %50, i32 0, i32 0
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %51, %"class.google::protobuf::internal::InternalMetadataWithArena"** %5, align 8
  br label %55

; <label>:52:                                     ; preds = %36
  %53 = invoke dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZN6google8protobuf8internal29InternalMetadataWithArenaLite16default_instanceEv()
          to label %54 unwind label %76

; <label>:54:                                     ; preds = %52
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %53, %"class.google::protobuf::internal::InternalMetadataWithArena"** %5, align 8
  br label %55

; <label>:55:                                     ; preds = %54, %49
  %56 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %5, align 8
  invoke void @_ZN6google8protobuf8internal29InternalMetadataWithArenaLite11DoMergeFromERKSs(%"class.google::protobuf::internal::InternalMetadataWithArena"* %37, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %56)
          to label %57 unwind label %76

; <label>:57:                                     ; preds = %55
  br label %58

; <label>:58:                                     ; preds = %19, %57
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load %"class.simpleproto2::Bar.13"*, %"class.simpleproto2::Bar.13"** %12, align 8
  %61 = invoke zeroext i1 @_ZNK12simpleproto23Bar7has_fooEv(%"class.simpleproto2::Bar.13"* %60)
          to label %62 unwind label %76

; <label>:62:                                     ; preds = %59
  br i1 %61, label %63, label %84

; <label>:63:                                     ; preds = %62
  %64 = invoke i8* @_Znwm(i64 40) #14
          to label %65 unwind label %76

; <label>:65:                                     ; preds = %63
  %66 = bitcast i8* %64 to %"class.simpleproto2::Foo.6"*
  %67 = load %"class.simpleproto2::Bar.13"*, %"class.simpleproto2::Bar.13"** %12, align 8
  %68 = getelementptr inbounds %"class.simpleproto2::Bar.13", %"class.simpleproto2::Bar.13"* %67, i32 0, i32 2
  %69 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %68, align 8
  invoke void @_ZN12simpleproto23FooC1ERKS0_(%"class.simpleproto2::Foo.6"* %66, %"class.simpleproto2::Foo.6"* dereferenceable(40) %69)
          to label %70 unwind label %80

; <label>:70:                                     ; preds = %65
  %71 = getelementptr inbounds %"class.simpleproto2::Bar.13", %"class.simpleproto2::Bar.13"* %15, i32 0, i32 2
  store %"class.simpleproto2::Foo.6"* %66, %"class.simpleproto2::Foo.6"** %71, align 8
  br label %86

; <label>:72:                                     ; preds = %2
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %13, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %14, align 4
  br label %101

; <label>:76:                                     ; preds = %55, %52, %63, %59
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %13, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %14, align 4
  br label %100

; <label>:80:                                     ; preds = %65
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %13, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %14, align 4
  call void @_ZdlPv(i8* %64) #15
  br label %100

; <label>:84:                                     ; preds = %62
  %85 = getelementptr inbounds %"class.simpleproto2::Bar.13", %"class.simpleproto2::Bar.13"* %15, i32 0, i32 2
  store %"class.simpleproto2::Foo.6"* null, %"class.simpleproto2::Foo.6"** %85, align 8
  br label %86

; <label>:86:                                     ; preds = %84, %70
  %87 = getelementptr inbounds %"class.simpleproto2::Bar.13", %"class.simpleproto2::Bar.13"* %15, i32 0, i32 3
  %88 = bitcast i32* %87 to i8*
  %89 = load %"class.simpleproto2::Bar.13"*, %"class.simpleproto2::Bar.13"** %12, align 8
  %90 = getelementptr inbounds %"class.simpleproto2::Bar.13", %"class.simpleproto2::Bar.13"* %89, i32 0, i32 3
  %91 = bitcast i32* %90 to i8*
  %92 = getelementptr inbounds %"class.simpleproto2::Bar.13", %"class.simpleproto2::Bar.13"* %15, i32 0, i32 4
  %93 = bitcast float* %92 to i8*
  %94 = getelementptr inbounds %"class.simpleproto2::Bar.13", %"class.simpleproto2::Bar.13"* %15, i32 0, i32 3
  %95 = bitcast i32* %94 to i8*
  %96 = ptrtoint i8* %93 to i64
  %97 = ptrtoint i8* %95 to i64
  %98 = sub i64 %96, %97
  %99 = add i64 %98, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %91, i64 %99, i32 8, i1 false)
  ret void

; <label>:100:                                    ; preds = %80, %76
  call void @_ZN6google8protobuf8internal29InternalMetadataWithArenaLiteD2Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %18) #3
  br label %101

; <label>:101:                                    ; preds = %100, %72
  %102 = bitcast %"class.simpleproto2::Bar.13"* %15 to %"class.google::protobuf::MessageLite"*
  call void @_ZN6google8protobuf11MessageLiteD2Ev(%"class.google::protobuf::MessageLite"* %102) #3
  br label %103

; <label>:103:                                    ; preds = %101
  %104 = load i8*, i8** %13, align 8
  %105 = load i32, i32* %14, align 4
  %106 = insertvalue { i8*, i32 } undef, i8* %104, 0
  %107 = insertvalue { i8*, i32 } %106, i32 %105, 1
  resume { i8*, i32 } %107
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZNK12simpleproto23Bar13SetCachedSizeEi(%"class.simpleproto2::Bar.13"*, i32) #5 align 2 {
  %3 = alloca %"class.simpleproto2::Bar.13"*, align 8
  %4 = alloca i32, align 4
  store %"class.simpleproto2::Bar.13"* %0, %"class.simpleproto2::Bar.13"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.simpleproto2::Bar.13"*, %"class.simpleproto2::Bar.13"** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %"class.simpleproto2::Bar.13", %"class.simpleproto2::Bar.13"* %5, i32 0, i32 5
  store i32 %6, i32* %7, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define dereferenceable(40) %"class.simpleproto2::Bar.13"* @_ZN12simpleproto23Bar16default_instanceEv() #4 align 2 {
  call void @_ZN33protobuf_SimpleProtoLite2_2eproto15InitDefaultsBarEv()
  %1 = call %"class.simpleproto2::Bar.13"* @_ZN12simpleproto23Bar25internal_default_instanceEv()
  ret %"class.simpleproto2::Bar.13"* %1
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12simpleproto23Bar8CopyFromERKS0_(%"class.simpleproto2::Bar.13"*, %"class.simpleproto2::Bar.13"* dereferenceable(40)) #4 align 2 {
  %3 = alloca %"class.simpleproto2::Bar.13"*, align 8
  %4 = alloca %"class.simpleproto2::Bar.13"*, align 8
  store %"class.simpleproto2::Bar.13"* %0, %"class.simpleproto2::Bar.13"** %3, align 8
  store %"class.simpleproto2::Bar.13"* %1, %"class.simpleproto2::Bar.13"** %4, align 8
  %5 = load %"class.simpleproto2::Bar.13"*, %"class.simpleproto2::Bar.13"** %3, align 8
  %6 = load %"class.simpleproto2::Bar.13"*, %"class.simpleproto2::Bar.13"** %4, align 8
  %7 = icmp eq %"class.simpleproto2::Bar.13"* %6, %5
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %11

; <label>:9:                                      ; preds = %2
  call void @_ZN12simpleproto23Bar5ClearEv(%"class.simpleproto2::Bar.13"* %5)
  %10 = load %"class.simpleproto2::Bar.13"*, %"class.simpleproto2::Bar.13"** %4, align 8
  call void @_ZN12simpleproto23Bar9MergeFromERKS0_(%"class.simpleproto2::Bar.13"* %5, %"class.simpleproto2::Bar.13"* dereferenceable(40) %10)
  br label %11

; <label>:11:                                     ; preds = %9, %8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12simpleproto23Bar4SwapEPS0_(%"class.simpleproto2::Bar.13"*, %"class.simpleproto2::Bar.13"*) #4 align 2 {
  %3 = alloca %"class.simpleproto2::Bar.13"*, align 8
  %4 = alloca %"class.simpleproto2::Bar.13"*, align 8
  store %"class.simpleproto2::Bar.13"* %0, %"class.simpleproto2::Bar.13"** %3, align 8
  store %"class.simpleproto2::Bar.13"* %1, %"class.simpleproto2::Bar.13"** %4, align 8
  %5 = load %"class.simpleproto2::Bar.13"*, %"class.simpleproto2::Bar.13"** %3, align 8
  %6 = load %"class.simpleproto2::Bar.13"*, %"class.simpleproto2::Bar.13"** %4, align 8
  %7 = icmp eq %"class.simpleproto2::Bar.13"* %6, %5
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %11

; <label>:9:                                      ; preds = %2
  %10 = load %"class.simpleproto2::Bar.13"*, %"class.simpleproto2::Bar.13"** %4, align 8
  call void @_ZN12simpleproto23Bar12InternalSwapEPS0_(%"class.simpleproto2::Bar.13"* %5, %"class.simpleproto2::Bar.13"* %10)
  br label %11

; <label>:11:                                     ; preds = %9, %8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12simpleproto23Bar12InternalSwapEPS0_(%"class.simpleproto2::Bar.13"*, %"class.simpleproto2::Bar.13"*) #4 align 2 {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %9 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %10 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %11 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %12 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %13 = alloca %"class.simpleproto2::Bar.13"*, align 8
  %14 = alloca %"class.simpleproto2::Bar.13"*, align 8
  store %"class.simpleproto2::Bar.13"* %0, %"class.simpleproto2::Bar.13"** %13, align 8
  store %"class.simpleproto2::Bar.13"* %1, %"class.simpleproto2::Bar.13"** %14, align 8
  %15 = load %"class.simpleproto2::Bar.13"*, %"class.simpleproto2::Bar.13"** %13, align 8
  %16 = getelementptr inbounds %"class.simpleproto2::Bar.13", %"class.simpleproto2::Bar.13"* %15, i32 0, i32 2
  %17 = load %"class.simpleproto2::Bar.13"*, %"class.simpleproto2::Bar.13"** %14, align 8
  %18 = getelementptr inbounds %"class.simpleproto2::Bar.13", %"class.simpleproto2::Bar.13"* %17, i32 0, i32 2
  call void @_ZSt4swapIPN12simpleproto23FooEEvRT_S4_(%"class.simpleproto2::Foo.6"** dereferenceable(8) %16, %"class.simpleproto2::Foo.6"** dereferenceable(8) %18) #3
  %19 = getelementptr inbounds %"class.simpleproto2::Bar.13", %"class.simpleproto2::Bar.13"* %15, i32 0, i32 3
  %20 = load %"class.simpleproto2::Bar.13"*, %"class.simpleproto2::Bar.13"** %14, align 8
  %21 = getelementptr inbounds %"class.simpleproto2::Bar.13", %"class.simpleproto2::Bar.13"* %20, i32 0, i32 3
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %21) #3
  %22 = getelementptr inbounds %"class.simpleproto2::Bar.13", %"class.simpleproto2::Bar.13"* %15, i32 0, i32 4
  %23 = load %"class.simpleproto2::Bar.13"*, %"class.simpleproto2::Bar.13"** %14, align 8
  %24 = getelementptr inbounds %"class.simpleproto2::Bar.13", %"class.simpleproto2::Bar.13"* %23, i32 0, i32 4
  call void @_ZSt4swapIfEvRT_S1_(float* dereferenceable(4) %22, float* dereferenceable(4) %24) #3
  %25 = getelementptr inbounds %"class.simpleproto2::Bar.13", %"class.simpleproto2::Bar.13"* %15, i32 0, i32 1
  %26 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %25 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %27 = load %"class.simpleproto2::Bar.13"*, %"class.simpleproto2::Bar.13"** %14, align 8
  %28 = getelementptr inbounds %"class.simpleproto2::Bar.13", %"class.simpleproto2::Bar.13"* %27, i32 0, i32 1
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %26, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %11, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %28, %"class.google::protobuf::internal::InternalMetadataWithArena"** %12, align 8
  %29 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %11, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %29, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %10, align 8
  %30 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %10, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %30, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %9, align 8
  %31 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %9, align 8
  %32 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %31, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = ptrtoint i8* %33 to i64
  %35 = and i64 %34, 1
  %36 = trunc i64 %35 to i32
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %49, label %38

; <label>:38:                                     ; preds = %2
  %39 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %12, align 8
  %40 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %39 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %40, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %8, align 8
  %41 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %8, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %41, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %7, align 8
  %42 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %7, align 8
  %43 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %42, i32 0, i32 0
  %44 = load i8*, i8** %43, align 8
  %45 = ptrtoint i8* %44 to i64
  %46 = and i64 %45, 1
  %47 = trunc i64 %46 to i32
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %70

; <label>:49:                                     ; preds = %38, %2
  %50 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %29 to %"class.google::protobuf::internal::InternalMetadataWithArena"*
  %51 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %12, align 8
  %52 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %51 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %52, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %6, align 8
  %53 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %6, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %53, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  %54 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %54, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %55 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %56 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %55, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8
  %58 = ptrtoint i8* %57 to i64
  %59 = and i64 %58, 1
  %60 = trunc i64 %59 to i32
  %61 = icmp eq i32 %60, 1
  %62 = xor i1 %61, true
  br i1 %61, label %63, label %66

; <label>:63:                                     ; preds = %49
  %64 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseISsNS1_29InternalMetadataWithArenaLiteEE8PtrValueINS4_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %53)
  %65 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<std::basic_string<char>, google::protobuf::internal::InternalMetadataWithArenaLite>::Container"* %64, i32 0, i32 0
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %65, %"class.google::protobuf::internal::InternalMetadataWithArena"** %5, align 8
  br label %68

; <label>:66:                                     ; preds = %49
  %67 = call %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseISsNS1_29InternalMetadataWithArenaLiteEE27mutable_unknown_fields_slowEv(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %53)
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %67, %"class.google::protobuf::internal::InternalMetadataWithArena"** %5, align 8
  br label %68

; <label>:68:                                     ; preds = %66, %63
  %69 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %5, align 8
  call void @_ZN6google8protobuf8internal29InternalMetadataWithArenaLite6DoSwapEPSs(%"class.google::protobuf::internal::InternalMetadataWithArena"* %50, %"class.google::protobuf::internal::InternalMetadataWithArena"* %69)
  br label %70

; <label>:70:                                     ; preds = %38, %68
  %71 = getelementptr inbounds %"class.simpleproto2::Bar.13", %"class.simpleproto2::Bar.13"* %15, i32 0, i32 5
  %72 = load %"class.simpleproto2::Bar.13"*, %"class.simpleproto2::Bar.13"** %14, align 8
  %73 = getelementptr inbounds %"class.simpleproto2::Bar.13", %"class.simpleproto2::Bar.13"* %72, i32 0, i32 5
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %71, i32* dereferenceable(4) %73) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZSt4swapIPN12simpleproto23FooEEvRT_S4_(%"class.simpleproto2::Foo.6"** dereferenceable(8), %"class.simpleproto2::Foo.6"** dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.simpleproto2::Foo.6"**, align 8
  %4 = alloca %"class.simpleproto2::Foo.6"**, align 8
  %5 = alloca %"class.simpleproto2::Foo.6"*, align 8
  store %"class.simpleproto2::Foo.6"** %0, %"class.simpleproto2::Foo.6"*** %3, align 8
  store %"class.simpleproto2::Foo.6"** %1, %"class.simpleproto2::Foo.6"*** %4, align 8
  %6 = load %"class.simpleproto2::Foo.6"**, %"class.simpleproto2::Foo.6"*** %3, align 8
  %7 = call dereferenceable(8) %"class.simpleproto2::Foo.6"** @_ZSt4moveIRPN12simpleproto23FooEEONSt16remove_referenceIT_E4typeEOS5_(%"class.simpleproto2::Foo.6"** dereferenceable(8) %6) #3
  %8 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %7, align 8
  store %"class.simpleproto2::Foo.6"* %8, %"class.simpleproto2::Foo.6"** %5, align 8
  %9 = load %"class.simpleproto2::Foo.6"**, %"class.simpleproto2::Foo.6"*** %4, align 8
  %10 = call dereferenceable(8) %"class.simpleproto2::Foo.6"** @_ZSt4moveIRPN12simpleproto23FooEEONSt16remove_referenceIT_E4typeEOS5_(%"class.simpleproto2::Foo.6"** dereferenceable(8) %9) #3
  %11 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %10, align 8
  %12 = load %"class.simpleproto2::Foo.6"**, %"class.simpleproto2::Foo.6"*** %3, align 8
  store %"class.simpleproto2::Foo.6"* %11, %"class.simpleproto2::Foo.6"** %12, align 8
  %13 = call dereferenceable(8) %"class.simpleproto2::Foo.6"** @_ZSt4moveIRPN12simpleproto23FooEEONSt16remove_referenceIT_E4typeEOS5_(%"class.simpleproto2::Foo.6"** dereferenceable(8) %5) #3
  %14 = load %"class.simpleproto2::Foo.6"*, %"class.simpleproto2::Foo.6"** %13, align 8
  %15 = load %"class.simpleproto2::Foo.6"**, %"class.simpleproto2::Foo.6"*** %4, align 8
  store %"class.simpleproto2::Foo.6"* %14, %"class.simpleproto2::Foo.6"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"class.simpleproto2::Foo.6"** @_ZSt4moveIRPN12simpleproto23FooEEONSt16remove_referenceIT_E4typeEOS5_(%"class.simpleproto2::Foo.6"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.simpleproto2::Foo.6"**, align 8
  store %"class.simpleproto2::Foo.6"** %0, %"class.simpleproto2::Foo.6"*** %2, align 8
  %3 = load %"class.simpleproto2::Foo.6"**, %"class.simpleproto2::Foo.6"*** %2, align 8
  ret %"class.simpleproto2::Foo.6"** %3
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind readnone speculatable }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { argmemonly nounwind }
attributes #12 = { nounwind readonly }
attributes #13 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { builtin }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

!llvm.ident = !{!0, !0}
!llvm.module.flags = !{!1}

!0 = !{!"clang version 6.0.1 (tags/RELEASE_601/final) (git@192.168.9.66:PlatON/platon-compiler.git d6777cc106145711a7ed9a354588effbbb15604e)"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 -2141357908}
