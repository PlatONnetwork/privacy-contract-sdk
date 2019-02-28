; ModuleID = 'module'
source_filename = "module"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<std::basic_string<char> >::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<std::basic_string<char> >::AlignedUnion" = type { i64 }
%"class.sample::FooDefaultTypeInternal" = type { %"class.google::protobuf::internal::ExplicitlyConstructed.4" }
%"class.google::protobuf::internal::ExplicitlyConstructed.4" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<sample::Foo>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<sample::Foo>::AlignedUnion" = type { i64, [32 x i8] }
%"class.sample::PointDefaultTypeInternal" = type { %"class.google::protobuf::internal::ExplicitlyConstructed.6" }
%"class.google::protobuf::internal::ExplicitlyConstructed.6" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<sample::Point>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<sample::Point>::AlignedUnion" = type { i64, [24 x i8] }
%"class.sample::PointsDefaultTypeInternal" = type { %"class.google::protobuf::internal::ExplicitlyConstructed.7" }
%"class.google::protobuf::internal::ExplicitlyConstructed.7" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<sample::Points>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<sample::Points>::AlignedUnion" = type { i64, [40 x i8] }
%"struct.google::protobuf::Metadata" = type { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* }
%"class.google::protobuf::Descriptor" = type <{ %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::FileDescriptor"*, %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageOptions"*, %"class.google::protobuf::FieldDescriptor"*, %"class.google::protobuf::OneofDescriptor"*, %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::EnumDescriptor"*, %"struct.google::protobuf::Descriptor::ExtensionRange"*, %"class.google::protobuf::FieldDescriptor"*, %"struct.google::protobuf::EnumDescriptor::ReservedRange"*, %"class.google::protobuf::internal::InternalMetadataWithArena"**, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, [6 x i8] }>
%"class.google::protobuf::internal::InternalMetadataWithArena" = type { %"class.google::protobuf::internal::InternalMetadataWithArenaBase" }
%"class.google::protobuf::internal::InternalMetadataWithArenaBase" = type { i8* }
%"class.google::protobuf::FileDescriptor" = type { %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::DescriptorPool"*, %"union.google::protobuf::internal::ExplicitlyConstructed<std::basic_string<char> >::AlignedUnion"*, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, %"class.google::protobuf::FileDescriptor"**, %"class.google::protobuf::internal::InternalMetadataWithArena"**, i32*, i32*, %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::EnumDescriptor"*, %"class.google::protobuf::ServiceDescriptor"*, %"class.google::protobuf::FieldDescriptor"*, %"class.google::protobuf::FileOptions"*, %"class.google::protobuf::FileDescriptorTables"*, %"class.google::protobuf::SourceCodeInfo"* }
%"class.google::protobuf::DescriptorPool" = type { %"class.google::protobuf::internal::Mutex"*, %"class.google::protobuf::DescriptorDatabase"*, %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::DescriptorPool"*, %"class.google::protobuf::internal::scoped_ptr", i8, i8, i8, i8, i8, %"class.std::set" }
%"class.google::protobuf::internal::Mutex" = type { %"struct.google::protobuf::internal::Mutex::Internal"* }
%"struct.google::protobuf::internal::Mutex::Internal" = type opaque
%"class.google::protobuf::DescriptorDatabase" = type opaque
%"class.google::protobuf::internal::scoped_ptr" = type { %"class.google::protobuf::DescriptorPool::Tables"* }
%"class.google::protobuf::DescriptorPool::Tables" = type opaque
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::basic_string<char>, std::basic_string<char>, std::_Identity<std::basic_string<char> >, std::less<std::basic_string<char> >, std::allocator<std::basic_string<char> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string<char>, std::basic_string<char>, std::_Identity<std::basic_string<char> >, std::less<std::basic_string<char> >, std::allocator<std::basic_string<char> > >::_Rb_tree_impl" = type { %"class.std::ios_base::Init", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.google::protobuf::ServiceDescriptor" = type <{ %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::FileDescriptor"*, %"class.google::protobuf::ServiceOptions"*, %"class.google::protobuf::MethodDescriptor"*, i32, [4 x i8] }>
%"class.google::protobuf::ServiceOptions" = type opaque
%"class.google::protobuf::MethodDescriptor" = type <{ %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::ServiceDescriptor"*, %"class.google::protobuf::internal::LazyDescriptor", %"class.google::protobuf::internal::LazyDescriptor", %"class.google::protobuf::MethodOptions"*, i8, i8, [6 x i8] }>
%"class.google::protobuf::internal::LazyDescriptor" = type { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"union.google::protobuf::internal::ExplicitlyConstructed<std::basic_string<char> >::AlignedUnion"*, %"class.google::protobuf::FileDescriptor"* }
%"class.google::protobuf::MethodOptions" = type opaque
%"class.google::protobuf::FileOptions" = type opaque
%"class.google::protobuf::FileDescriptorTables" = type opaque
%"class.google::protobuf::SourceCodeInfo" = type opaque
%"class.google::protobuf::MessageOptions" = type opaque
%"class.google::protobuf::OneofDescriptor" = type { %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::Descriptor"*, i8, i32, %"class.google::protobuf::FieldDescriptor"**, %"class.google::protobuf::OneofOptions"* }
%"class.google::protobuf::OneofOptions" = type opaque
%"class.google::protobuf::EnumDescriptor" = type { %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::FileDescriptor"*, %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::EnumOptions"*, i8, i8, i32, %"class.google::protobuf::EnumValueDescriptor"*, i32, i32, %"struct.google::protobuf::EnumDescriptor::ReservedRange"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** }
%"class.google::protobuf::EnumOptions" = type opaque
%"class.google::protobuf::EnumValueDescriptor" = type { %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"*, i32, %"class.google::protobuf::EnumDescriptor"*, %"class.google::protobuf::EnumValueOptions"* }
%"class.google::protobuf::EnumValueOptions" = type opaque
%"struct.google::protobuf::Descriptor::ExtensionRange" = type { i32, i32, %"class.google::protobuf::ExtensionRangeOptions"* }
%"class.google::protobuf::ExtensionRangeOptions" = type opaque
%"class.google::protobuf::FieldDescriptor" = type { %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::FileDescriptor"*, %"union.google::protobuf::internal::ExplicitlyConstructed<std::basic_string<char> >::AlignedUnion"*, i32, i32, i8, i8, i8, i32, i32, %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::OneofDescriptor"*, %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::EnumDescriptor"*, %"class.google::protobuf::FieldOptions"*, %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"union.google::protobuf::internal::ExplicitlyConstructed<std::basic_string<char> >::AlignedUnion" }
%"class.google::protobuf::FieldOptions" = type opaque
%"struct.google::protobuf::EnumDescriptor::ReservedRange" = type { i32, i32 }
%"class.google::protobuf::MessageLite" = type { i32 (...)** }
%"struct.google::protobuf::internal::MigrationSchema" = type { i32, i32, i32 }
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.sample::Foo" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"struct.google::protobuf::internal::ArenaStringPtr", i32, float, i32, [4 x i8] }>
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.google::protobuf::internal::InternalMetadataWithArena"* }
%"class.sample::Points" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.google::protobuf::RepeatedPtrField", i32, [4 x i8] }>
%"class.google::protobuf::RepeatedPtrField" = type { %"class.google::protobuf::internal::RepeatedPtrFieldBase" }
%"class.google::protobuf::internal::RepeatedPtrFieldBase" = type { %"class.google::protobuf::Arena"*, i32, i32, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* }
%"class.google::protobuf::Arena" = type { %"class.google::protobuf::internal::ArenaImpl", i8* (%"class.google::protobuf::Arena"*)*, void (%"class.std::type_info"*, i64, i8*)*, void (%"class.google::protobuf::Arena"*, i8*, i64)*, void (%"class.google::protobuf::Arena"*, i8*, i64)*, i8* }
%"class.google::protobuf::internal::ArenaImpl" = type { i64, i64, i64, %"struct.google::protobuf::internal::ArenaImpl::Block"*, i64, %"struct.google::protobuf::internal::ArenaImpl::Options" }
%"struct.google::protobuf::internal::ArenaImpl::Block" = type { i8*, %"struct.google::protobuf::internal::ArenaImpl::ThreadInfo"*, %"struct.google::protobuf::internal::ArenaImpl::Block"*, i64, i64 }
%"struct.google::protobuf::internal::ArenaImpl::ThreadInfo" = type { i8*, %"struct.google::protobuf::internal::ArenaImpl::Block"*, %"struct.google::protobuf::internal::ArenaImpl::CleanupChunk"*, %"struct.google::protobuf::internal::ArenaImpl::ThreadInfo"* }
%"struct.google::protobuf::internal::ArenaImpl::CleanupChunk" = type { i64, i64, %"struct.google::protobuf::internal::ArenaImpl::CleanupChunk"*, [1 x %"struct.google::protobuf::internal::ArenaImpl::CleanupNode"] }
%"struct.google::protobuf::internal::ArenaImpl::CleanupNode" = type { i8*, void (i8*)* }
%"struct.google::protobuf::internal::ArenaImpl::Options" = type { i64, i64, i8*, i64, i8* (i64)*, void (i8*, i64)* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep" = type { i32, [1 x i8*] }
%"class.sample::Point" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", i32, i32, i32, [4 x i8] }>
%"class.sample::Bar" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.sample::Foo"*, i32, float, i32, [4 x i8] }>
%"class.emp::Integer" = type { i32, %"class.emp::Bit"* }
%"class.emp::Bit" = type { <2 x i64> }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep" = type { %"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep_base" }
%"struct.std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Rep_base" = type { i64, i64, i32 }
%"class.google::protobuf::io::CodedInputStream" = type { i8*, i8*, %"class.google::protobuf::io::ZeroCopyInputStream"*, i32, i32, i32, i8, i8, i32, i32, i32, i32, i32, i8, %"class.google::protobuf::DescriptorPool"*, %"class.google::protobuf::MessageLite"* }
%"class.google::protobuf::io::ZeroCopyInputStream" = type opaque
%"class.google::protobuf::UnknownFieldSet" = type { %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField> >::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField> >::_Vector_impl" = type { %"class.google::protobuf::UnknownField"*, %"class.google::protobuf::UnknownField"*, %"class.google::protobuf::UnknownField"* }
%"class.google::protobuf::UnknownField" = type { i32, i32, %"union.google::protobuf::internal::ExplicitlyConstructed<std::basic_string<char> >::AlignedUnion" }
%"struct.std::pair" = type <{ i32, i8, [3 x i8] }>
%"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container" = type { %"class.google::protobuf::UnknownFieldSet", %"class.google::protobuf::Arena"* }
%"class.google::protobuf::io::CodedOutputStream" = type <{ %"class.google::protobuf::io::ZeroCopyOutputStream"*, i8*, i32, i32, i8, i8, i8, i8, [4 x i8] }>
%"class.google::protobuf::io::ZeroCopyOutputStream" = type opaque
%"class.google::protobuf::internal::LogMessage" = type { i32, i8*, i32, %"class.google::protobuf::internal::InternalMetadataWithArena" }
%"class.google::protobuf::internal::FunctionClosure0" = type <{ %"class.google::protobuf::MessageLite", void ()*, i8, [7 x i8] }>
%union.anon.44 = type { float }

$_ZNK6sample5Point1xEv = comdat any

$_ZNK6sample5Point1yEv = comdat any

$_ZSt9to_stringi = comdat any

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

$_ZNK6sample3Foo3i32Ev = comdat any

$_ZN6sample3Foo7set_i32Ei = comdat any

$_ZN6sample3Foo5set_fEf = comdat any

$_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_OS6_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_PKS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_S7_ = comdat any

$_ZN6sample3Foo5set_sEOSs = comdat any

$_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedEv = comdat any

$_ZSt4moveIRSsEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr10SetNoArenaEPKSsOSs = comdat any

$_ZNK6google8protobuf8internal14ArenaStringPtr9IsDefaultEPKSs = comdat any

$_ZNK6google8protobuf8internal21ExplicitlyConstructedISsE3getEv = comdat any

$_ZNK6sample3Bar3i32Ev = comdat any

$_ZNK6sample3Bar3fooEv = comdat any

$_ZN6sample3Bar17set_allocated_fooEPNS_3FooE = comdat any

$_ZN6sample3Bar7set_i32Ei = comdat any

$_ZNK6sample3Bar17GetArenaNoVirtualEv = comdat any

$_ZN6google8protobuf8internal15GetOwnedMessageIN6sample3FooEEEPT_PNS0_5ArenaES6_S8_ = comdat any

$_ZN6sample6Points10add_pointsEv = comdat any

$_ZN6sample5Point5set_xEi = comdat any

$_ZN6sample5Point5set_yEi = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN6sample5PointEE3AddEv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN6sample5PointEE11TypeHandlerEEEPNT_4TypeESB_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN6sample5PointEE11TypeHandlerEEEPNT_4TypeEPv = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerIN6sample5PointEE16NewFromPrototypeEPKS4_PNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerIN6sample5PointEE3NewEPNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal10AlignUpTo8Em = comdat any

$_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectIN6sample5PointEEEvPv = comdat any

$_ZN3emp7IntegerC2Ev = comdat any

$_ZNK6sample3Foo3NewEv = comdat any

$_ZNK6google8protobuf11MessageLite8GetArenaEv = comdat any

$_ZNK6google8protobuf11MessageLite20GetMaybeArenaPointerEv = comdat any

$_ZNK6sample3Foo13GetCachedSizeEv = comdat any

$_ZNK6google8protobuf11MessageLite16InternalGetTableEv = comdat any

$_ZNK6google8protobuf7Message13GetReflectionEv = comdat any

$_ZN6google8protobuf14GoogleOnceInitEPlPFvvE = comdat any

$_ZN6google8protobuf8internal12Acquire_LoadEPVKl = comdat any

$_ZN6google8protobuf8internal16FunctionClosure0C2EPFvvEb = comdat any

$_ZN6google8protobuf7ClosureC2Ev = comdat any

$_ZN24protobuf_Samples_2eproto12InitDefaultsEv = comdat any

$_ZN6google8protobuf7MessageC2Ev = comdat any

$_ZN6google8protobuf8internal25InternalMetadataWithArenaC2EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN6sample5PointEEC2Ev = comdat any

$_ZN6sample6Points25internal_default_instanceEv = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN6sample5PointEED2Ev = comdat any

$_ZN6google8protobuf8internal25InternalMetadataWithArenaD2Ev = comdat any

$_ZN6google8protobuf7MessageD2Ev = comdat any

$_ZN6google8protobuf11MessageLiteD2Ev = comdat any

$_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEED2Ev = comdat any

$_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE8PtrValueINS5_9ContainerEEEPT_v = comdat any

$_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE8PtrValueINS0_5ArenaEEEPT_v = comdat any

$_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE9ContainerD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN6google8protobuf15UnknownFieldSetD2Ev = comdat any

$_ZN6google8protobuf15UnknownFieldSet5ClearEv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS0_16RepeatedPtrFieldIN6sample5PointEE11TypeHandlerEEEvv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerIN6sample5PointEE6DeleteEPS4_PNS0_5ArenaE = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2Ev = comdat any

$_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEEC2EPNS0_5ArenaE = comdat any

$_ZNK6sample6Points3NewEv = comdat any

$_ZNK6sample6Points13GetCachedSizeEv = comdat any

$_ZN6google8protobuf8internal22DynamicCastToGeneratedIKN6sample6PointsEEEPT_PKNS0_7MessageE = comdat any

$_ZN6google8protobuf8internal25InternalMetadataWithArena16default_instanceEv = comdat any

$_ZN6google8protobuf8internal25InternalMetadataWithArena11DoMergeFromERKNS0_15UnknownFieldSetE = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN6sample5PointEE9MergeFromERKS4_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN6sample5PointEE11TypeHandlerEEEvRKS2_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN6sample5PointEE11TypeHandlerEEEvPPvSA_ii = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase17MergeFromInternalERKS2_MS2_FvPPvS6_iiE = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerIN6sample5PointEE5MergeERKS4_PS4_ = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase17GetArenaNoVirtualEv = comdat any

$_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE27mutable_unknown_fields_slowEv = comdat any

$_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE9ContainerC2Ev = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINS1_29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE9ContainerEEEvPv = comdat any

$_ZN6google8protobuf15UnknownFieldSetC2Ev = comdat any

$_ZNK6sample6Points11points_sizeEv = comdat any

$_ZNK6sample6Points6pointsEi = comdat any

$_ZN6google8protobuf8internal14WireFormatLite27InternalWriteMessageToArrayEiRKNS0_11MessageLiteEbPh = comdat any

$_ZN6google8protobuf8internal32GetProto3PreserveUnknownsDefaultEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite15WriteTagToArrayEiNS2_8WireTypeEPh = comdat any

$_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh = comdat any

$_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldIN6sample5PointEE3GetEi = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS0_16RepeatedPtrFieldIN6sample5PointEE11TypeHandlerEEERKNT_4TypeEi = comdat any

$_ZNK6google8protobuf16RepeatedPtrFieldIN6sample5PointEE4sizeEv = comdat any

$_ZNK6google8protobuf8internal20RepeatedPtrFieldBase4sizeEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite11MessageSizeERKNS0_11MessageLiteE = comdat any

$_ZN6google8protobuf8internal12ToCachedSizeEm = comdat any

$_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm = comdat any

$_ZN6google8protobuf2io17CodedOutputStream12VarintSize32Ej = comdat any

$_ZN6google8protobuf4Bits16Log2FloorNonZeroEj = comdat any

$_ZN6google8protobuf2io16CodedInputStream7AdvanceEi = comdat any

$_ZSt9make_pairIRjbESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZSt9make_pairIRjRbESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZSt9make_pairIRKjbESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZN6google8protobuf8internal14WireFormatLite17GetTagFieldNumberEj = comdat any

$_ZN6google8protobuf8internal14WireFormatLite11ReadMessageEPNS0_2io16CodedInputStreamEPNS0_11MessageLiteE = comdat any

$_ZN6google8protobuf2io16CodedInputStream19ReadVarintSizeAsIntEPi = comdat any

$_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIjbEC2IbvEERKjOT_ = comdat any

$_ZSt7forwardIRjEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIjbEC2IRjRbvEEOT_OT0_ = comdat any

$_ZNSt4pairIjbEC2IRjbvEEOT_OT0_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN6sample5PointEE5ClearEv = comdat any

$_ZN6google8protobuf8internal25InternalMetadataWithArena7DoClearEv = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN6sample5PointEE11TypeHandlerEEEvv = comdat any

$_ZN6google8protobuf8internal18GenericTypeHandlerIN6sample5PointEE5ClearEPS4_ = comdat any

$_ZN6google8protobuf5Arena3OwnIN6sample6PointsEEEvPT_ = comdat any

$_ZN6google8protobuf8internal19arena_delete_objectINS0_7MessageEEEvPv = comdat any

$_ZN6google8protobuf11MessageLiteC2Ev = comdat any

$_ZN6sample5Point25internal_default_instanceEv = comdat any

$_ZNK6sample5Point3NewEv = comdat any

$_ZNK6sample5Point13GetCachedSizeEv = comdat any

$_ZN6google8protobuf8internal22DynamicCastToGeneratedIKN6sample5PointEEEPT_PKNS0_7MessageE = comdat any

$_ZN6google8protobuf8internal14WireFormatLite17WriteInt32ToArrayEiiPh = comdat any

$_ZN6google8protobuf8internal14WireFormatLite22WriteInt32NoTagToArrayEiPh = comdat any

$_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh = comdat any

$_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh = comdat any

$_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi = comdat any

$_ZN6google8protobuf2io17CodedOutputStream24VarintSize32SignExtendedEi = comdat any

$_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_ = comdat any

$_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj = comdat any

$_ZN6google8protobuf5Arena3OwnIN6sample5PointEEEvPT_ = comdat any

$_ZN6sample3Foo25internal_default_instanceEv = comdat any

$_ZN6google8protobuf8internal21ExplicitlyConstructedIN6sample3BarEE11get_mutableEv = comdat any

$_ZN6sample3Bar25internal_default_instanceEv = comdat any

$_ZNK6sample3Bar3NewEv = comdat any

$_ZNK6sample3Bar13GetCachedSizeEv = comdat any

$_ZN6google8protobuf8internal22DynamicCastToGeneratedIKN6sample3BarEEEPT_PKNS0_7MessageE = comdat any

$_ZNK6sample3Bar7has_fooEv = comdat any

$_ZN6sample3Bar11mutable_fooEv = comdat any

$_ZNK6sample3Bar1fEv = comdat any

$_ZN6sample3Bar5set_fEf = comdat any

$_ZNK6sample3Foo1sEv = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr17AssignWithDefaultEPKSsS2_ = comdat any

$_ZNK6sample3Foo1fEv = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr22UnsafeRawStringPointerEv = comdat any

$_ZNK6google8protobuf8internal14ArenaStringPtr10GetNoArenaEv = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr10SetNoArenaEPKSsRS3_ = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr21CreateInstanceNoArenaEPKSs = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKSs = comdat any

$_ZN6google8protobuf8internal14WireFormatLite17WriteFloatToArrayEifPh = comdat any

$_ZN6google8protobuf8internal14WireFormatLite22WriteFloatNoTagToArrayEfPh = comdat any

$_ZN6google8protobuf8internal14WireFormatLite11EncodeFloatEf = comdat any

$_ZN6google8protobuf2io17CodedOutputStream26WriteLittleEndian32ToArrayEjPh = comdat any

$_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIfLNS2_9FieldTypeE2EEEbPNS0_2io16CodedInputStreamEPT_ = comdat any

$_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj = comdat any

$_ZN6google8protobuf8internal14WireFormatLite11DecodeFloatEj = comdat any

$_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv = comdat any

$_ZN6google8protobuf2io16CodedInputStream27ReadLittleEndian32FromArrayEPKhPj = comdat any

$_ZN6google8protobuf5Arena3OwnIN6sample3BarEEEvPT_ = comdat any

$_ZN6google8protobuf8internal22DynamicCastToGeneratedIKN6sample3FooEEEPT_PKNS0_7MessageE = comdat any

$_ZN6google8protobuf8internal14WireFormatLite18WriteStringToArrayEiRKSsPh = comdat any

$_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKSs = comdat any

$_ZN6sample3Foo9mutable_sEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite10ReadStringEPNS0_2io16CodedInputStreamEPSs = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr14MutableNoArenaEPKSs = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr19ClearToEmptyNoArenaEPKSs = comdat any

$_ZN6google8protobuf5Arena3OwnIN6sample3FooEEEvPT_ = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKSs = comdat any

$_ZN24protobuf_Samples_2eproto27StaticDescriptorInitializerC2Ev = comdat any

$_ZSt4swapIPSsEvRT_S2_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4swapIfEvRT_S1_ = comdat any

$_ZN6google8protobuf8internal25InternalMetadataWithArena6DoSwapEPNS0_15UnknownFieldSetE = comdat any

$_ZN6google8protobuf15UnknownFieldSet4SwapEPS1_ = comdat any

$_ZSt4swapIPSt6vectorIN6google8protobuf12UnknownFieldESaIS3_EEEvRT_S8_ = comdat any

$_ZSt4moveIRPSt6vectorIN6google8protobuf12UnknownFieldESaIS3_EEEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZSt4moveIRfEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt4moveIRPSsEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt4swapIPN6sample3FooEEvRT_S4_ = comdat any

$_ZSt4moveIRPN6sample3FooEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZN6google8protobuf16RepeatedPtrFieldIN6sample5PointEEC2ERKS4_ = comdat any

$_ZN6google8protobuf8internal20RepeatedPtrFieldBase12InternalSwapEPS2_ = comdat any

$_ZSt4swapIPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEvRT_S7_ = comdat any

$_ZSt4moveIRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZTIN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE9ContainerE = comdat any

$_ZTSN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE9ContainerE = comdat any

@llvm.global_ctors = appending global [2 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_module0, i8* null }, { i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_module0.53, i8* null }]
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [22 x i8] c"%s Alice: %d Bob: %d\0A\00", align 1
@__FUNCTION__._Z10CompareAgeii = private unnamed_addr constant [11 x i8] c"CompareAge\00", align 1
@.str.1 = private unnamed_addr constant [27 x i8] c"%s result(=Alice-Bob): %d\0A\00", align 1
@__FUNCTION__._Z22YaoMillionairesProblemii = private unnamed_addr constant [23 x i8] c"YaoMillionairesProblem\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"%s Point1: (%d, %d)\0A\00", align 1
@__FUNCTION__._Z17EuclideanDistanceRKN6sample5PointES2_ = private unnamed_addr constant [18 x i8] c"EuclideanDistance\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"%s Point2: (%d, %d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"%s distance: %d\0A\00", align 1
@__FUNCTION__._Z7TestAddii = private unnamed_addr constant [8 x i8] c"TestAdd\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"%s result(=Alice+Bob): %d\0A\00", align 1
@__FUNCTION__._Z7TestSubii = private unnamed_addr constant [8 x i8] c"TestSub\00", align 1
@__FUNCTION__._Z7TestMulii = private unnamed_addr constant [8 x i8] c"TestMul\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"%s result(=Alice*Bob): %d\0A\00", align 1
@__FUNCTION__._Z7TestDivii = private unnamed_addr constant [8 x i8] c"TestDiv\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"%s result(=Alice/Bob): %d\0A\00", align 1
@__FUNCTION__._Z7TestModii = private unnamed_addr constant [8 x i8] c"TestMod\00", align 1
@.str.8 = private unnamed_addr constant [28 x i8] c"%s result(=Alice%%Bob): %d\0A\00", align 1
@__FUNCTION__._Z7TestAndii = private unnamed_addr constant [8 x i8] c"TestAnd\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"%s result(=Alice&Bob): %d\0A\00", align 1
@__FUNCTION__._Z6TestOrii = private unnamed_addr constant [7 x i8] c"TestOr\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"%s result(=Alice|Bob): %d\0A\00", align 1
@__FUNCTION__._Z7TestXorii = private unnamed_addr constant [8 x i8] c"TestXor\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"basic_string::_S_construct null not valid\00", align 1
@__FUNCTION__._Z12TestFooAdd01RKN6sample3FooES2_ = private unnamed_addr constant [13 x i8] c"TestFooAdd01\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"this is foo result: \00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@_ZN6google8protobuf8internal26fixed_address_empty_stringE = external global %"class.google::protobuf::internal::ExplicitlyConstructed", align 8
@__FUNCTION__._Z12TestFooAdd02RKN6sample3FooEi = private unnamed_addr constant [13 x i8] c"TestFooAdd02\00", align 1
@__FUNCTION__._Z12TestFooAdd03ii = private unnamed_addr constant [13 x i8] c"TestFooAdd03\00", align 1
@.str.14 = private unnamed_addr constant [26 x i8] c"%s Bar Alice: %d Bob: %d\0A\00", align 1
@__FUNCTION__._Z12TestBarAdd01RKN6sample3BarES2_ = private unnamed_addr constant [13 x i8] c"TestBarAdd01\00", align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"%s Bar.Foo Alice: %d Bob: %d\0A\00", align 1
@.str.16 = private unnamed_addr constant [35 x i8] c"%s Bar.Foo result(=Alice+Bob): %d\0A\00", align 1
@__FUNCTION__._Z12TestBarAdd02RKN6sample3FooES2_ = private unnamed_addr constant [13 x i8] c"TestBarAdd02\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"%s Point: (%d, %d)\0A\00", align 1
@__FUNCTION__._Z12ReturnPointsii = private unnamed_addr constant [13 x i8] c"ReturnPoints\00", align 1
@__FUNCTION__._Z10PerfTest01ii = private unnamed_addr constant [11 x i8] c"PerfTest01\00", align 1
@_ZN6sample22_Foo_default_instance_E = global %"class.sample::FooDefaultTypeInternal" zeroinitializer, align 8
@_ZN6sample22_Bar_default_instance_E = global %"class.sample::FooDefaultTypeInternal" zeroinitializer, align 8
@_ZN6sample24_Point_default_instance_E = global %"class.sample::PointDefaultTypeInternal" zeroinitializer, align 8
@_ZN6sample25_Points_default_instance_E = global %"class.sample::PointsDefaultTypeInternal" zeroinitializer, align 8
@_ZN24protobuf_Samples_2eproto19file_level_metadataE = global [4 x %"struct.google::protobuf::Metadata"] zeroinitializer, align 16
@_ZN24protobuf_Samples_2eproto11TableStruct7offsetsE = constant [29 x i32] [i32 -1, i32 8, i32 -1, i32 -1, i32 -1, i32 24, i32 28, i32 16, i32 -1, i32 8, i32 -1, i32 -1, i32 -1, i32 16, i32 24, i32 28, i32 -1, i32 8, i32 -1, i32 -1, i32 -1, i32 16, i32 20, i32 -1, i32 8, i32 -1, i32 -1, i32 -1, i32 16], align 16
@_ZN24protobuf_Samples_2eproto29static_descriptor_initializerE = global %"class.std::ios_base::Init" zeroinitializer, align 1
@_ZN6sample3Foo15kI32FieldNumberE = constant i32 1, align 4
@_ZN6sample3Foo13kFFieldNumberE = constant i32 2, align 4
@_ZN6sample3Foo13kSFieldNumberE = constant i32 3, align 4
@_ZTVN6sample3FooE = unnamed_addr constant { [27 x i8*] } { [27 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6sample3FooE to i8*), i8* bitcast (void (%"class.sample::Foo"*)* @_ZN6sample3FooD1Ev to i8*), i8* bitcast (void (%"class.sample::Foo"*)* @_ZN6sample3FooD0Ev to i8*), i8* bitcast (void (%"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::Message"*)* @_ZNK6google8protobuf7Message11GetTypeNameEv to i8*), i8* bitcast (%"class.sample::Foo"* (%"class.sample::Foo"*)* @_ZNK6sample3Foo3NewEv to i8*), i8* bitcast (%"class.sample::Foo"* (%"class.sample::Foo"*, %"class.google::protobuf::Arena"*)* @_ZNK6sample3Foo3NewEPN6google8protobuf5ArenaE to i8*), i8* bitcast (%"class.google::protobuf::Arena"* (%"class.google::protobuf::MessageLite"*)* @_ZNK6google8protobuf11MessageLite8GetArenaEv to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*)* @_ZNK6google8protobuf11MessageLite20GetMaybeArenaPointerEv to i8*), i8* bitcast (void (%"class.sample::Foo"*)* @_ZN6sample3Foo5ClearEv to i8*), i8* bitcast (i1 (%"class.sample::Foo"*)* @_ZNK6sample3Foo13IsInitializedEv to i8*), i8* bitcast (void (%"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::Message"*)* @_ZNK6google8protobuf7Message25InitializationErrorStringEv to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*, %"class.google::protobuf::MessageLite"*)* @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE to i8*), i8* bitcast (i1 (%"class.sample::Foo"*, %"class.google::protobuf::io::CodedInputStream"*)* @_ZN6sample3Foo27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE to i8*), i8* bitcast (i64 (%"class.sample::Foo"*)* @_ZNK6sample3Foo12ByteSizeLongEv to i8*), i8* bitcast (void (%"class.sample::Foo"*, %"class.google::protobuf::io::CodedOutputStream"*)* @_ZNK6sample3Foo24SerializeWithCachedSizesEPN6google8protobuf2io17CodedOutputStreamE to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*, i8*)* @_ZNK6google8protobuf11MessageLite31SerializeWithCachedSizesToArrayEPh to i8*), i8* bitcast (i32 (%"class.sample::Foo"*)* @_ZNK6sample3Foo13GetCachedSizeEv to i8*), i8* bitcast (i8* (%"class.sample::Foo"*, i1, i8*)* @_ZNK6sample3Foo39InternalSerializeWithCachedSizesToArrayEbPh to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*)* @_ZNK6google8protobuf11MessageLite16InternalGetTableEv to i8*), i8* bitcast (void (%"class.sample::Foo"*, %"class.google::protobuf::Message"*)* @_ZN6sample3Foo8CopyFromERKN6google8protobuf7MessageE to i8*), i8* bitcast (void (%"class.sample::Foo"*, %"class.google::protobuf::Message"*)* @_ZN6sample3Foo9MergeFromERKN6google8protobuf7MessageE to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*)* @_ZN6google8protobuf7Message20DiscardUnknownFieldsEv to i8*), i8* bitcast (i64 (%"class.google::protobuf::Message"*)* @_ZNK6google8protobuf7Message13SpaceUsedLongEv to i8*), i8* bitcast (void (%"class.sample::Foo"*, i32)* @_ZNK6sample3Foo13SetCachedSizeEi to i8*), i8* bitcast (%"class.google::protobuf::MessageLite"* (%"class.google::protobuf::Message"*)* @_ZNK6google8protobuf7Message13GetReflectionEv to i8*), i8* bitcast ({ %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* } (%"class.sample::Foo"*)* @_ZNK6sample3Foo11GetMetadataEv to i8*)] }, align 8
@_ZTIN6sample3FooE = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTSN6sample3FooE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN6google8protobuf7MessageE to i8*) }
@_ZZN24protobuf_Samples_2eproto30protobuf_AssignDescriptorsOnceEvE4once = internal global i64 0, align 8
@_ZTVN6google8protobuf8internal16FunctionClosure0E = external unnamed_addr constant { [5 x i8*] }
@_ZTVN6google8protobuf7ClosureE = external unnamed_addr constant { [5 x i8*] }
@.str.1.7 = private unnamed_addr constant [14 x i8] c"Samples.proto\00", align 1
@_ZN24protobuf_Samples_2eprotoL7schemasE = internal constant [4 x %"struct.google::protobuf::internal::MigrationSchema"] [%"struct.google::protobuf::internal::MigrationSchema" { i32 0, i32 -1, i32 40 }, %"struct.google::protobuf::internal::MigrationSchema" { i32 8, i32 -1, i32 40 }, %"struct.google::protobuf::internal::MigrationSchema" { i32 16, i32 -1, i32 32 }, %"struct.google::protobuf::internal::MigrationSchema" { i32 23, i32 -1, i32 48 }], align 16
@_ZN24protobuf_Samples_2eprotoL22file_default_instancesE = internal constant [4 x %"class.google::protobuf::Message"*] [%"class.google::protobuf::Message"* bitcast (%"class.sample::FooDefaultTypeInternal"* @_ZN6sample22_Foo_default_instance_E to %"class.google::protobuf::Message"*), %"class.google::protobuf::Message"* bitcast (%"class.sample::FooDefaultTypeInternal"* @_ZN6sample22_Bar_default_instance_E to %"class.google::protobuf::Message"*), %"class.google::protobuf::Message"* bitcast (%"class.sample::PointDefaultTypeInternal"* @_ZN6sample24_Point_default_instance_E to %"class.google::protobuf::Message"*), %"class.google::protobuf::Message"* bitcast (%"class.sample::PointsDefaultTypeInternal"* @_ZN6sample25_Points_default_instance_E to %"class.google::protobuf::Message"*)], align 16
@_ZZN24protobuf_Samples_2eproto14AddDescriptorsEvE4once = internal global i64 0, align 8
@_ZZN24protobuf_Samples_2eproto18AddDescriptorsImplEvE10descriptor = internal constant [221 x i8] c"\0A\0DSamples.proto\12\06sample\22(\0A\03Foo\12\0B\0A\03i32\18\01 \01(\05\12\09\0A\01f\18\02 \01(\02\12\09\0A\01s\18\03 \01(\09\227\0A\03Bar\12\18\0A\03foo\18\01 \01(\0B2\0B.sample.Foo\12\0B\0A\03i32\18\02 \01(\05\12\09\0A\01f\18\03 \01(\02\22\1D\0A\05Point\12\09\0A\01x\18\01 \01(\05\12\09\0A\01y\18\02 \01(\05\22'\0A\06Points\12\1D\0A\06points\18\01 \03(\0B2\0D.sample.PointB\10\0A\0Ecom.abc.sampleb\06proto3\00", align 16
@_ZZN24protobuf_Samples_2eproto18InitDefaultsPointsEvE4once = internal global i64 0, align 8
@.str.20 = private unnamed_addr constant [39 x i8] c"/root/work/z/sample/code/Samples.pb.cc\00", align 1
@_ZTVN6sample6PointsE = unnamed_addr constant { [27 x i8*] } { [27 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6sample6PointsE to i8*), i8* bitcast (void (%"class.sample::Points"*)* @_ZN6sample6PointsD1Ev to i8*), i8* bitcast (void (%"class.sample::Points"*)* @_ZN6sample6PointsD0Ev to i8*), i8* bitcast (void (%"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::Message"*)* @_ZNK6google8protobuf7Message11GetTypeNameEv to i8*), i8* bitcast (%"class.sample::Points"* (%"class.sample::Points"*)* @_ZNK6sample6Points3NewEv to i8*), i8* bitcast (%"class.sample::Points"* (%"class.sample::Points"*, %"class.google::protobuf::Arena"*)* @_ZNK6sample6Points3NewEPN6google8protobuf5ArenaE to i8*), i8* bitcast (%"class.google::protobuf::Arena"* (%"class.google::protobuf::MessageLite"*)* @_ZNK6google8protobuf11MessageLite8GetArenaEv to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*)* @_ZNK6google8protobuf11MessageLite20GetMaybeArenaPointerEv to i8*), i8* bitcast (void (%"class.sample::Points"*)* @_ZN6sample6Points5ClearEv to i8*), i8* bitcast (i1 (%"class.sample::Points"*)* @_ZNK6sample6Points13IsInitializedEv to i8*), i8* bitcast (void (%"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::Message"*)* @_ZNK6google8protobuf7Message25InitializationErrorStringEv to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*, %"class.google::protobuf::MessageLite"*)* @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE to i8*), i8* bitcast (i1 (%"class.sample::Points"*, %"class.google::protobuf::io::CodedInputStream"*)* @_ZN6sample6Points27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE to i8*), i8* bitcast (i64 (%"class.sample::Points"*)* @_ZNK6sample6Points12ByteSizeLongEv to i8*), i8* bitcast (void (%"class.sample::Points"*, %"class.google::protobuf::io::CodedOutputStream"*)* @_ZNK6sample6Points24SerializeWithCachedSizesEPN6google8protobuf2io17CodedOutputStreamE to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*, i8*)* @_ZNK6google8protobuf11MessageLite31SerializeWithCachedSizesToArrayEPh to i8*), i8* bitcast (i32 (%"class.sample::Points"*)* @_ZNK6sample6Points13GetCachedSizeEv to i8*), i8* bitcast (i8* (%"class.sample::Points"*, i1, i8*)* @_ZNK6sample6Points39InternalSerializeWithCachedSizesToArrayEbPh to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*)* @_ZNK6google8protobuf11MessageLite16InternalGetTableEv to i8*), i8* bitcast (void (%"class.sample::Points"*, %"class.google::protobuf::Message"*)* @_ZN6sample6Points8CopyFromERKN6google8protobuf7MessageE to i8*), i8* bitcast (void (%"class.sample::Points"*, %"class.google::protobuf::Message"*)* @_ZN6sample6Points9MergeFromERKN6google8protobuf7MessageE to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*)* @_ZN6google8protobuf7Message20DiscardUnknownFieldsEv to i8*), i8* bitcast (i64 (%"class.google::protobuf::Message"*)* @_ZNK6google8protobuf7Message13SpaceUsedLongEv to i8*), i8* bitcast (void (%"class.sample::Points"*, i32)* @_ZNK6sample6Points13SetCachedSizeEi to i8*), i8* bitcast (%"class.google::protobuf::MessageLite"* (%"class.google::protobuf::Message"*)* @_ZNK6google8protobuf7Message13GetReflectionEv to i8*), i8* bitcast ({ %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* } (%"class.sample::Points"*)* @_ZNK6sample6Points11GetMetadataEv to i8*)] }, align 8
@_ZTIN6sample6PointsE = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([17 x i8], [17 x i8]* @_ZTSN6sample6PointsE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN6google8protobuf7MessageE to i8*) }
@.str.4.27 = private unnamed_addr constant [34 x i8] c"CHECK failed: (&from) != (this): \00", align 1
@.str.7.28 = private unnamed_addr constant [35 x i8] c"./google/protobuf/repeated_field.h\00", align 1
@.str.11.29 = private unnamed_addr constant [35 x i8] c"CHECK failed: (&other) != (this): \00", align 1
@_ZTIN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE9ContainerE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([125 x i8], [125 x i8]* @_ZTSN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE9ContainerE, i32 0, i32 0) }, comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE9ContainerE = linkonce_odr constant [125 x i8] c"N6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE9ContainerE\00", comdat
@_ZTIN6google8protobuf7MessageE = external constant i8*
@_ZN6google8protobuf8internal24proto3_preserve_unknown_E = external global i8, align 1
@.str.9.30 = private unnamed_addr constant [31 x i8] c"CHECK failed: (index) >= (0): \00", align 1
@.str.10.31 = private unnamed_addr constant [42 x i8] c"CHECK failed: (index) < (current_size_): \00", align 1
@.str.8.32 = private unnamed_addr constant [27 x i8] c"CHECK failed: (n) >= (0): \00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN6sample6PointsE = constant [17 x i8] c"N6sample6PointsE\00"
@_ZTVN6google8protobuf7MessageE = external unnamed_addr constant { [27 x i8*] }
@_ZTVN6google8protobuf11MessageLiteE = external unnamed_addr constant { [20 x i8*] }
@_ZZN24protobuf_Samples_2eproto17InitDefaultsPointEvE4once = internal global i64 0, align 8
@_ZTVN6sample5PointE = unnamed_addr constant { [27 x i8*] } { [27 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6sample5PointE to i8*), i8* bitcast (void (%"class.sample::Point"*)* @_ZN6sample5PointD1Ev to i8*), i8* bitcast (void (%"class.sample::Point"*)* @_ZN6sample5PointD0Ev to i8*), i8* bitcast (void (%"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::Message"*)* @_ZNK6google8protobuf7Message11GetTypeNameEv to i8*), i8* bitcast (%"class.sample::Point"* (%"class.sample::Point"*)* @_ZNK6sample5Point3NewEv to i8*), i8* bitcast (%"class.sample::Point"* (%"class.sample::Point"*, %"class.google::protobuf::Arena"*)* @_ZNK6sample5Point3NewEPN6google8protobuf5ArenaE to i8*), i8* bitcast (%"class.google::protobuf::Arena"* (%"class.google::protobuf::MessageLite"*)* @_ZNK6google8protobuf11MessageLite8GetArenaEv to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*)* @_ZNK6google8protobuf11MessageLite20GetMaybeArenaPointerEv to i8*), i8* bitcast (void (%"class.sample::Point"*)* @_ZN6sample5Point5ClearEv to i8*), i8* bitcast (i1 (%"class.sample::Point"*)* @_ZNK6sample5Point13IsInitializedEv to i8*), i8* bitcast (void (%"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::Message"*)* @_ZNK6google8protobuf7Message25InitializationErrorStringEv to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*, %"class.google::protobuf::MessageLite"*)* @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE to i8*), i8* bitcast (i1 (%"class.sample::Point"*, %"class.google::protobuf::io::CodedInputStream"*)* @_ZN6sample5Point27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE to i8*), i8* bitcast (i64 (%"class.sample::Point"*)* @_ZNK6sample5Point12ByteSizeLongEv to i8*), i8* bitcast (void (%"class.sample::Point"*, %"class.google::protobuf::io::CodedOutputStream"*)* @_ZNK6sample5Point24SerializeWithCachedSizesEPN6google8protobuf2io17CodedOutputStreamE to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*, i8*)* @_ZNK6google8protobuf11MessageLite31SerializeWithCachedSizesToArrayEPh to i8*), i8* bitcast (i32 (%"class.sample::Point"*)* @_ZNK6sample5Point13GetCachedSizeEv to i8*), i8* bitcast (i8* (%"class.sample::Point"*, i1, i8*)* @_ZNK6sample5Point39InternalSerializeWithCachedSizesToArrayEbPh to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*)* @_ZNK6google8protobuf11MessageLite16InternalGetTableEv to i8*), i8* bitcast (void (%"class.sample::Point"*, %"class.google::protobuf::Message"*)* @_ZN6sample5Point8CopyFromERKN6google8protobuf7MessageE to i8*), i8* bitcast (void (%"class.sample::Point"*, %"class.google::protobuf::Message"*)* @_ZN6sample5Point9MergeFromERKN6google8protobuf7MessageE to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*)* @_ZN6google8protobuf7Message20DiscardUnknownFieldsEv to i8*), i8* bitcast (i64 (%"class.google::protobuf::Message"*)* @_ZNK6google8protobuf7Message13SpaceUsedLongEv to i8*), i8* bitcast (void (%"class.sample::Point"*, i32)* @_ZNK6sample5Point13SetCachedSizeEi to i8*), i8* bitcast (%"class.google::protobuf::MessageLite"* (%"class.google::protobuf::Message"*)* @_ZNK6google8protobuf7Message13GetReflectionEv to i8*), i8* bitcast ({ %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* } (%"class.sample::Point"*)* @_ZNK6sample5Point11GetMetadataEv to i8*)] }, align 8
@_ZTIN6sample5PointE = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([16 x i8], [16 x i8]* @_ZTSN6sample5PointE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN6google8protobuf7MessageE to i8*) }
@_ZTSN6sample5PointE = constant [16 x i8] c"N6sample5PointE\00"
@_ZZN24protobuf_Samples_2eproto15InitDefaultsBarEvE4once = internal global i64 0, align 8
@_ZTVN6sample3BarE = unnamed_addr constant { [27 x i8*] } { [27 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6sample3BarE to i8*), i8* bitcast (void (%"class.sample::Bar"*)* @_ZN6sample3BarD1Ev to i8*), i8* bitcast (void (%"class.sample::Bar"*)* @_ZN6sample3BarD0Ev to i8*), i8* bitcast (void (%"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::Message"*)* @_ZNK6google8protobuf7Message11GetTypeNameEv to i8*), i8* bitcast (%"class.sample::Bar"* (%"class.sample::Bar"*)* @_ZNK6sample3Bar3NewEv to i8*), i8* bitcast (%"class.sample::Bar"* (%"class.sample::Bar"*, %"class.google::protobuf::Arena"*)* @_ZNK6sample3Bar3NewEPN6google8protobuf5ArenaE to i8*), i8* bitcast (%"class.google::protobuf::Arena"* (%"class.google::protobuf::MessageLite"*)* @_ZNK6google8protobuf11MessageLite8GetArenaEv to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*)* @_ZNK6google8protobuf11MessageLite20GetMaybeArenaPointerEv to i8*), i8* bitcast (void (%"class.sample::Bar"*)* @_ZN6sample3Bar5ClearEv to i8*), i8* bitcast (i1 (%"class.sample::Bar"*)* @_ZNK6sample3Bar13IsInitializedEv to i8*), i8* bitcast (void (%"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::Message"*)* @_ZNK6google8protobuf7Message25InitializationErrorStringEv to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*, %"class.google::protobuf::MessageLite"*)* @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE to i8*), i8* bitcast (i1 (%"class.sample::Bar"*, %"class.google::protobuf::io::CodedInputStream"*)* @_ZN6sample3Bar27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE to i8*), i8* bitcast (i64 (%"class.sample::Bar"*)* @_ZNK6sample3Bar12ByteSizeLongEv to i8*), i8* bitcast (void (%"class.sample::Bar"*, %"class.google::protobuf::io::CodedOutputStream"*)* @_ZNK6sample3Bar24SerializeWithCachedSizesEPN6google8protobuf2io17CodedOutputStreamE to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*, i8*)* @_ZNK6google8protobuf11MessageLite31SerializeWithCachedSizesToArrayEPh to i8*), i8* bitcast (i32 (%"class.sample::Bar"*)* @_ZNK6sample3Bar13GetCachedSizeEv to i8*), i8* bitcast (i8* (%"class.sample::Bar"*, i1, i8*)* @_ZNK6sample3Bar39InternalSerializeWithCachedSizesToArrayEbPh to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*)* @_ZNK6google8protobuf11MessageLite16InternalGetTableEv to i8*), i8* bitcast (void (%"class.sample::Bar"*, %"class.google::protobuf::Message"*)* @_ZN6sample3Bar8CopyFromERKN6google8protobuf7MessageE to i8*), i8* bitcast (void (%"class.sample::Bar"*, %"class.google::protobuf::Message"*)* @_ZN6sample3Bar9MergeFromERKN6google8protobuf7MessageE to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*)* @_ZN6google8protobuf7Message20DiscardUnknownFieldsEv to i8*), i8* bitcast (i64 (%"class.google::protobuf::Message"*)* @_ZNK6google8protobuf7Message13SpaceUsedLongEv to i8*), i8* bitcast (void (%"class.sample::Bar"*, i32)* @_ZNK6sample3Bar13SetCachedSizeEi to i8*), i8* bitcast (%"class.google::protobuf::MessageLite"* (%"class.google::protobuf::Message"*)* @_ZNK6google8protobuf7Message13GetReflectionEv to i8*), i8* bitcast ({ %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* } (%"class.sample::Bar"*)* @_ZNK6sample3Bar11GetMetadataEv to i8*)] }, align 8
@_ZTIN6sample3BarE = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTSN6sample3BarE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN6google8protobuf7MessageE to i8*) }
@.str.5.47 = private unnamed_addr constant [32 x i8] c"./google/protobuf/arenastring.h\00", align 1
@.str.6.48 = private unnamed_addr constant [38 x i8] c"CHECK failed: initial_value != NULL: \00", align 1
@_ZTSN6sample3BarE = constant [14 x i8] c"N6sample3BarE\00"
@_ZZN24protobuf_Samples_2eproto15InitDefaultsFooEvE4once = internal global i64 0, align 8
@.str.3.51 = private unnamed_addr constant [13 x i8] c"sample.Foo.s\00", align 1
@_ZTSN6sample3FooE = constant [14 x i8] c"N6sample3FooE\00"
@_ZN6sample3Bar15kFooFieldNumberE = constant i32 1, align 4
@_ZN6sample3Bar15kI32FieldNumberE = constant i32 2, align 4
@_ZN6sample3Bar13kFFieldNumberE = constant i32 3, align 4
@_ZN6sample5Point13kXFieldNumberE = constant i32 1, align 4
@_ZN6sample5Point13kYFieldNumberE = constant i32 2, align 4
@_ZN6sample6Points18kPointsFieldNumberE = constant i32 1, align 4
@_ZStL8__ioinit.55 = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@.str.12.56 = private unnamed_addr constant [30 x i8] c"CHECK failed: this != other: \00", align 1
@.str.13.57 = private unnamed_addr constant [66 x i8] c"CHECK failed: GetArenaNoVirtual() == other->GetArenaNoVirtual(): \00", align 1

@_ZN6sample3FooD1Ev = alias void (%"class.sample::Foo"*), void (%"class.sample::Foo"*)* @_ZN6sample3FooD2Ev
@_ZN6sample6PointsC1Ev = alias void (%"class.sample::Points"*), void (%"class.sample::Points"*)* @_ZN6sample6PointsC2Ev
@_ZN6sample6PointsD1Ev = alias void (%"class.sample::Points"*), void (%"class.sample::Points"*)* @_ZN6sample6PointsD2Ev
@_ZN6sample5PointC1Ev = alias void (%"class.sample::Point"*), void (%"class.sample::Point"*)* @_ZN6sample5PointC2Ev
@_ZN6sample5PointD1Ev = alias void (%"class.sample::Point"*), void (%"class.sample::Point"*)* @_ZN6sample5PointD2Ev
@_ZN6sample3BarC1Ev = alias void (%"class.sample::Bar"*), void (%"class.sample::Bar"*)* @_ZN6sample3BarC2Ev
@_ZN6sample3BarD1Ev = alias void (%"class.sample::Bar"*), void (%"class.sample::Bar"*)* @_ZN6sample3BarD2Ev
@_ZN6sample3FooC1Ev = alias void (%"class.sample::Foo"*), void (%"class.sample::Foo"*)* @_ZN6sample3FooC2Ev
@_ZN6sample3FooC1ERKS0_ = alias void (%"class.sample::Foo"*, %"class.sample::Foo"*), void (%"class.sample::Foo"*, %"class.sample::Foo"*)* @_ZN6sample3FooC2ERKS0_
@_ZN6sample3BarC1ERKS0_ = alias void (%"class.sample::Bar"*, %"class.sample::Bar"*), void (%"class.sample::Bar"*, %"class.sample::Bar"*)* @_ZN6sample3BarC2ERKS0_
@_ZN6sample5PointC1ERKS0_ = alias void (%"class.sample::Point"*, %"class.sample::Point"*), void (%"class.sample::Point"*, %"class.sample::Point"*)* @_ZN6sample5PointC2ERKS0_
@_ZN6sample6PointsC1ERKS0_ = alias void (%"class.sample::Points"*, %"class.sample::Points"*), void (%"class.sample::Points"*, %"class.sample::Points"*)* @_ZN6sample6PointsC2ERKS0_

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
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__FUNCTION__._Z10CompareAgeii, i32 0, i32 0), i32 %11, i32 %12)
  call void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %5, i32* dereferenceable(4) %3, i32 1)
  invoke void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %6, i32* dereferenceable(4) %4, i32 2)
          to label %14 unwind label %24

; <label>:14:                                     ; preds = %2
  invoke void @_ZNK3emp7IntegermiERKS0_(%"class.emp::Integer"* sret %10, %"class.emp::Integer"* %5, %"class.emp::Integer"* dereferenceable(16) %6)
          to label %15 unwind label %28

; <label>:15:                                     ; preds = %14
  %16 = invoke i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"* %10, i32 0)
          to label %17 unwind label %32

; <label>:17:                                     ; preds = %15
  %18 = trunc i64 %16 to i32
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #3
  store i32 %18, i32* %9, align 4
  %19 = load i32, i32* %9, align 4
  %20 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__FUNCTION__._Z10CompareAgeii, i32 0, i32 0), i32 %19)
          to label %21 unwind label %28

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %9, align 4
  %23 = icmp sge i32 %22, 0
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %5) #3
  ret i1 %23

; <label>:24:                                     ; preds = %2
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %7, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %8, align 4
  br label %37

; <label>:28:                                     ; preds = %17, %14
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %7, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %8, align 4
  br label %36

; <label>:32:                                     ; preds = %15
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %7, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %8, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #3
  br label %36

; <label>:36:                                     ; preds = %32, %28
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  br label %37

; <label>:37:                                     ; preds = %36, %24
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %5) #3
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i8*, i8** %7, align 8
  %40 = load i32, i32* %8, align 4
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  resume { i8*, i32 } %42
}

declare i32 @__gxx_personality_v0(...)

declare i32 @printf(i8*, ...) #1

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
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %4, align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__FUNCTION__._Z22YaoMillionairesProblemii, i32 0, i32 0), i32 %11, i32 %12)
  call void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %5, i32* dereferenceable(4) %3, i32 1)
  invoke void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %6, i32* dereferenceable(4) %4, i32 2)
          to label %14 unwind label %24

; <label>:14:                                     ; preds = %2
  invoke void @_ZNK3emp7IntegermiERKS0_(%"class.emp::Integer"* sret %10, %"class.emp::Integer"* %5, %"class.emp::Integer"* dereferenceable(16) %6)
          to label %15 unwind label %28

; <label>:15:                                     ; preds = %14
  %16 = invoke i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"* %10, i32 0)
          to label %17 unwind label %32

; <label>:17:                                     ; preds = %15
  %18 = trunc i64 %16 to i32
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #3
  store i32 %18, i32* %9, align 4
  %19 = load i32, i32* %9, align 4
  %20 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @__FUNCTION__._Z22YaoMillionairesProblemii, i32 0, i32 0), i32 %19)
          to label %21 unwind label %28

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %9, align 4
  %23 = icmp sge i32 %22, 0
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %5) #3
  ret i1 %23

; <label>:24:                                     ; preds = %2
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %7, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %8, align 4
  br label %37

; <label>:28:                                     ; preds = %17, %14
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %7, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %8, align 4
  br label %36

; <label>:32:                                     ; preds = %15
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %7, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %8, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #3
  br label %36

; <label>:36:                                     ; preds = %32, %28
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  br label %37

; <label>:37:                                     ; preds = %36, %24
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %5) #3
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i8*, i8** %7, align 8
  %40 = load i32, i32* %8, align 4
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  resume { i8*, i32 } %42
}

; Function Attrs: noinline optnone uwtable
define i32 @_Z17EuclideanDistanceRKN6sample5PointES2_(%"class.sample::Point"* dereferenceable(32), %"class.sample::Point"* dereferenceable(32)) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.sample::Point"*, align 8
  %4 = alloca %"class.sample::Point"*, align 8
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
  store %"class.sample::Point"* %0, %"class.sample::Point"** %3, align 8
  store %"class.sample::Point"* %1, %"class.sample::Point"** %4, align 8
  %23 = load %"class.sample::Point"*, %"class.sample::Point"** %3, align 8
  %24 = call i32 @_ZNK6sample5Point1xEv(%"class.sample::Point"* %23)
  %25 = load %"class.sample::Point"*, %"class.sample::Point"** %3, align 8
  %26 = call i32 @_ZNK6sample5Point1yEv(%"class.sample::Point"* %25)
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__FUNCTION__._Z17EuclideanDistanceRKN6sample5PointES2_, i32 0, i32 0), i32 %24, i32 %26)
  %28 = load %"class.sample::Point"*, %"class.sample::Point"** %4, align 8
  %29 = call i32 @_ZNK6sample5Point1xEv(%"class.sample::Point"* %28)
  %30 = load %"class.sample::Point"*, %"class.sample::Point"** %4, align 8
  %31 = call i32 @_ZNK6sample5Point1yEv(%"class.sample::Point"* %30)
  %32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__FUNCTION__._Z17EuclideanDistanceRKN6sample5PointES2_, i32 0, i32 0), i32 %29, i32 %31)
  %33 = load %"class.sample::Point"*, %"class.sample::Point"** %3, align 8
  %34 = call i32 @_ZNK6sample5Point1xEv(%"class.sample::Point"* %33)
  store i32 %34, i32* %6, align 4
  call void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %5, i32* dereferenceable(4) %6, i32 1)
  %35 = load %"class.sample::Point"*, %"class.sample::Point"** %3, align 8
  %36 = invoke i32 @_ZNK6sample5Point1yEv(%"class.sample::Point"* %35)
          to label %37 unwind label %63

; <label>:37:                                     ; preds = %2
  store i32 %36, i32* %8, align 4
  invoke void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %7, i32* dereferenceable(4) %8, i32 1)
          to label %38 unwind label %63

; <label>:38:                                     ; preds = %37
  %39 = load %"class.sample::Point"*, %"class.sample::Point"** %4, align 8
  %40 = invoke i32 @_ZNK6sample5Point1xEv(%"class.sample::Point"* %39)
          to label %41 unwind label %67

; <label>:41:                                     ; preds = %38
  store i32 %40, i32* %12, align 4
  invoke void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %11, i32* dereferenceable(4) %12, i32 2)
          to label %42 unwind label %67

; <label>:42:                                     ; preds = %41
  %43 = load %"class.sample::Point"*, %"class.sample::Point"** %4, align 8
  %44 = invoke i32 @_ZNK6sample5Point1yEv(%"class.sample::Point"* %43)
          to label %45 unwind label %71

; <label>:45:                                     ; preds = %42
  store i32 %44, i32* %14, align 4
  invoke void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %13, i32* dereferenceable(4) %14, i32 2)
          to label %46 unwind label %71

; <label>:46:                                     ; preds = %45
  invoke void @_ZNK3emp7IntegermiERKS0_(%"class.emp::Integer"* sret %17, %"class.emp::Integer"* %5, %"class.emp::Integer"* dereferenceable(16) %11)
          to label %47 unwind label %75

; <label>:47:                                     ; preds = %46
  invoke void @_ZNK3emp7IntegermiERKS0_(%"class.emp::Integer"* sret %18, %"class.emp::Integer"* %5, %"class.emp::Integer"* dereferenceable(16) %11)
          to label %48 unwind label %79

; <label>:48:                                     ; preds = %47
  invoke void @_ZNK3emp7IntegermlERKS0_(%"class.emp::Integer"* sret %16, %"class.emp::Integer"* %17, %"class.emp::Integer"* dereferenceable(16) %18)
          to label %49 unwind label %83

; <label>:49:                                     ; preds = %48
  invoke void @_ZNK3emp7IntegermiERKS0_(%"class.emp::Integer"* sret %20, %"class.emp::Integer"* %7, %"class.emp::Integer"* dereferenceable(16) %13)
          to label %50 unwind label %87

; <label>:50:                                     ; preds = %49
  invoke void @_ZNK3emp7IntegermiERKS0_(%"class.emp::Integer"* sret %21, %"class.emp::Integer"* %7, %"class.emp::Integer"* dereferenceable(16) %13)
          to label %51 unwind label %91

; <label>:51:                                     ; preds = %50
  invoke void @_ZNK3emp7IntegermlERKS0_(%"class.emp::Integer"* sret %19, %"class.emp::Integer"* %20, %"class.emp::Integer"* dereferenceable(16) %21)
          to label %52 unwind label %95

; <label>:52:                                     ; preds = %51
  invoke void @_ZNK3emp7IntegerplERKS0_(%"class.emp::Integer"* sret %15, %"class.emp::Integer"* %16, %"class.emp::Integer"* dereferenceable(16) %19)
          to label %53 unwind label %99

; <label>:53:                                     ; preds = %52
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %19) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %21) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %20) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %16) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %18) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %17) #3
  %54 = invoke i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"* %15, i32 0)
          to label %55 unwind label %108

; <label>:55:                                     ; preds = %53
  %56 = sitofp i64 %54 to double
  %57 = call double @sqrt(double %56) #3
  %58 = fptosi double %57 to i32
  store i32 %58, i32* %22, align 4
  %59 = load i32, i32* %22, align 4
  %60 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__FUNCTION__._Z17EuclideanDistanceRKN6sample5PointES2_, i32 0, i32 0), i32 %59)
          to label %61 unwind label %108

; <label>:61:                                     ; preds = %55
  %62 = load i32, i32* %22, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %15) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %13) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %11) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %7) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %5) #3
  ret i32 %62

; <label>:63:                                     ; preds = %37, %2
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %9, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %10, align 4
  br label %115

; <label>:67:                                     ; preds = %41, %38
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %9, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %10, align 4
  br label %114

; <label>:71:                                     ; preds = %45, %42
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %9, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %10, align 4
  br label %113

; <label>:75:                                     ; preds = %46
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %9, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %10, align 4
  br label %112

; <label>:79:                                     ; preds = %47
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %9, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %10, align 4
  br label %107

; <label>:83:                                     ; preds = %48
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %9, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %10, align 4
  br label %106

; <label>:87:                                     ; preds = %49
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %9, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %10, align 4
  br label %105

; <label>:91:                                     ; preds = %50
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %9, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %10, align 4
  br label %104

; <label>:95:                                     ; preds = %51
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %9, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %10, align 4
  br label %103

; <label>:99:                                     ; preds = %52
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %9, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %10, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %19) #3
  br label %103

; <label>:103:                                    ; preds = %99, %95
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %21) #3
  br label %104

; <label>:104:                                    ; preds = %103, %91
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %20) #3
  br label %105

; <label>:105:                                    ; preds = %104, %87
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %16) #3
  br label %106

; <label>:106:                                    ; preds = %105, %83
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %18) #3
  br label %107

; <label>:107:                                    ; preds = %106, %79
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %17) #3
  br label %112

; <label>:108:                                    ; preds = %55, %53
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %9, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %10, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %15) #3
  br label %112

; <label>:112:                                    ; preds = %108, %107, %75
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %13) #3
  br label %113

; <label>:113:                                    ; preds = %112, %71
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %11) #3
  br label %114

; <label>:114:                                    ; preds = %113, %67
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %7) #3
  br label %115

; <label>:115:                                    ; preds = %114, %63
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %5) #3
  br label %116

; <label>:116:                                    ; preds = %115
  %117 = load i8*, i8** %9, align 8
  %118 = load i32, i32* %10, align 4
  %119 = insertvalue { i8*, i32 } undef, i8* %117, 0
  %120 = insertvalue { i8*, i32 } %119, i32 %118, 1
  resume { i8*, i32 } %120
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6sample5Point1xEv(%"class.sample::Point"*) #5 comdat align 2 {
  %2 = alloca %"class.sample::Point"*, align 8
  store %"class.sample::Point"* %0, %"class.sample::Point"** %2, align 8
  %3 = load %"class.sample::Point"*, %"class.sample::Point"** %2, align 8
  %4 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6sample5Point1yEv(%"class.sample::Point"*) #5 comdat align 2 {
  %2 = alloca %"class.sample::Point"*, align 8
  store %"class.sample::Point"* %0, %"class.sample::Point"** %2, align 8
  %3 = load %"class.sample::Point"*, %"class.sample::Point"** %2, align 8
  %4 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

declare void @_ZNK3emp7IntegermlERKS0_(%"class.emp::Integer"* sret, %"class.emp::Integer"*, %"class.emp::Integer"* dereferenceable(16)) #1

declare void @_ZNK3emp7IntegerplERKS0_(%"class.emp::Integer"* sret, %"class.emp::Integer"*, %"class.emp::Integer"* dereferenceable(16)) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

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
  %20 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__FUNCTION__._Z7TestAddii, i32 0, i32 0), i32 %19)
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

; Function Attrs: noinline optnone uwtable
define i32 @_Z7TestSubii(i32, i32) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__FUNCTION__._Z7TestSubii, i32 0, i32 0), i32 %11, i32 %12)
  call void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %5, i32* dereferenceable(4) %3, i32 1)
  invoke void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %6, i32* dereferenceable(4) %4, i32 2)
          to label %14 unwind label %23

; <label>:14:                                     ; preds = %2
  invoke void @_ZNK3emp7IntegermiERKS0_(%"class.emp::Integer"* sret %10, %"class.emp::Integer"* %5, %"class.emp::Integer"* dereferenceable(16) %6)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %14
  %16 = invoke i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"* %10, i32 0)
          to label %17 unwind label %31

; <label>:17:                                     ; preds = %15
  %18 = trunc i64 %16 to i32
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #3
  store i32 %18, i32* %9, align 4
  %19 = load i32, i32* %9, align 4
  %20 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__FUNCTION__._Z7TestSubii, i32 0, i32 0), i32 %19)
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

; Function Attrs: noinline optnone uwtable
define i32 @_Z7TestMulii(i32, i32) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__FUNCTION__._Z7TestMulii, i32 0, i32 0), i32 %11, i32 %12)
  call void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %5, i32* dereferenceable(4) %3, i32 1)
  invoke void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %6, i32* dereferenceable(4) %4, i32 2)
          to label %14 unwind label %23

; <label>:14:                                     ; preds = %2
  invoke void @_ZNK3emp7IntegermlERKS0_(%"class.emp::Integer"* sret %10, %"class.emp::Integer"* %5, %"class.emp::Integer"* dereferenceable(16) %6)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %14
  %16 = invoke i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"* %10, i32 0)
          to label %17 unwind label %31

; <label>:17:                                     ; preds = %15
  %18 = trunc i64 %16 to i32
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #3
  store i32 %18, i32* %9, align 4
  %19 = load i32, i32* %9, align 4
  %20 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.6, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__FUNCTION__._Z7TestMulii, i32 0, i32 0), i32 %19)
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

; Function Attrs: noinline optnone uwtable
define i32 @_Z7TestDivii(i32, i32) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__FUNCTION__._Z7TestDivii, i32 0, i32 0), i32 %11, i32 %12)
  call void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %5, i32* dereferenceable(4) %3, i32 1)
  invoke void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %6, i32* dereferenceable(4) %4, i32 2)
          to label %14 unwind label %23

; <label>:14:                                     ; preds = %2
  invoke void @_ZNK3emp7IntegerdvERKS0_(%"class.emp::Integer"* sret %10, %"class.emp::Integer"* %5, %"class.emp::Integer"* dereferenceable(16) %6)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %14
  %16 = invoke i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"* %10, i32 0)
          to label %17 unwind label %31

; <label>:17:                                     ; preds = %15
  %18 = trunc i64 %16 to i32
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #3
  store i32 %18, i32* %9, align 4
  %19 = load i32, i32* %9, align 4
  %20 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.7, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__FUNCTION__._Z7TestDivii, i32 0, i32 0), i32 %19)
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

declare void @_ZNK3emp7IntegerdvERKS0_(%"class.emp::Integer"* sret, %"class.emp::Integer"*, %"class.emp::Integer"* dereferenceable(16)) #1

; Function Attrs: noinline optnone uwtable
define i32 @_Z7TestModii(i32, i32) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__FUNCTION__._Z7TestModii, i32 0, i32 0), i32 %11, i32 %12)
  call void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %5, i32* dereferenceable(4) %3, i32 1)
  invoke void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %6, i32* dereferenceable(4) %4, i32 2)
          to label %14 unwind label %23

; <label>:14:                                     ; preds = %2
  invoke void @_ZNK3emp7IntegerrmERKS0_(%"class.emp::Integer"* sret %10, %"class.emp::Integer"* %5, %"class.emp::Integer"* dereferenceable(16) %6)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %14
  %16 = invoke i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"* %10, i32 0)
          to label %17 unwind label %31

; <label>:17:                                     ; preds = %15
  %18 = trunc i64 %16 to i32
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #3
  store i32 %18, i32* %9, align 4
  %19 = load i32, i32* %9, align 4
  %20 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.8, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__FUNCTION__._Z7TestModii, i32 0, i32 0), i32 %19)
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

declare void @_ZNK3emp7IntegerrmERKS0_(%"class.emp::Integer"* sret, %"class.emp::Integer"*, %"class.emp::Integer"* dereferenceable(16)) #1

; Function Attrs: noinline optnone uwtable
define i32 @_Z7TestAndii(i32, i32) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__FUNCTION__._Z7TestAndii, i32 0, i32 0), i32 %11, i32 %12)
  call void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %5, i32* dereferenceable(4) %3, i32 1)
  invoke void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %6, i32* dereferenceable(4) %4, i32 2)
          to label %14 unwind label %23

; <label>:14:                                     ; preds = %2
  invoke void @_ZNK3emp7IntegeranERKS0_(%"class.emp::Integer"* sret %10, %"class.emp::Integer"* %5, %"class.emp::Integer"* dereferenceable(16) %6)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %14
  %16 = invoke i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"* %10, i32 0)
          to label %17 unwind label %31

; <label>:17:                                     ; preds = %15
  %18 = trunc i64 %16 to i32
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #3
  store i32 %18, i32* %9, align 4
  %19 = load i32, i32* %9, align 4
  %20 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.9, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__FUNCTION__._Z7TestAndii, i32 0, i32 0), i32 %19)
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

declare void @_ZNK3emp7IntegeranERKS0_(%"class.emp::Integer"* sret, %"class.emp::Integer"*, %"class.emp::Integer"* dereferenceable(16)) #1

; Function Attrs: noinline optnone uwtable
define i32 @_Z6TestOrii(i32, i32) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__FUNCTION__._Z6TestOrii, i32 0, i32 0), i32 %11, i32 %12)
  call void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %5, i32* dereferenceable(4) %3, i32 1)
  invoke void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %6, i32* dereferenceable(4) %4, i32 2)
          to label %14 unwind label %23

; <label>:14:                                     ; preds = %2
  invoke void @_ZNK3emp7IntegerorERKS0_(%"class.emp::Integer"* sret %10, %"class.emp::Integer"* %5, %"class.emp::Integer"* dereferenceable(16) %6)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %14
  %16 = invoke i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"* %10, i32 0)
          to label %17 unwind label %31

; <label>:17:                                     ; preds = %15
  %18 = trunc i64 %16 to i32
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #3
  store i32 %18, i32* %9, align 4
  %19 = load i32, i32* %9, align 4
  %20 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.10, i32 0, i32 0), i8* getelementptr inbounds ([7 x i8], [7 x i8]* @__FUNCTION__._Z6TestOrii, i32 0, i32 0), i32 %19)
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

declare void @_ZNK3emp7IntegerorERKS0_(%"class.emp::Integer"* sret, %"class.emp::Integer"*, %"class.emp::Integer"* dereferenceable(16)) #1

; Function Attrs: noinline optnone uwtable
define i32 @_Z7TestXorii(i32, i32) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__FUNCTION__._Z7TestXorii, i32 0, i32 0), i32 %11, i32 %12)
  call void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %5, i32* dereferenceable(4) %3, i32 1)
  invoke void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %6, i32* dereferenceable(4) %4, i32 2)
          to label %14 unwind label %23

; <label>:14:                                     ; preds = %2
  invoke void @_ZNK3emp7IntegereoERKS0_(%"class.emp::Integer"* sret %10, %"class.emp::Integer"* %5, %"class.emp::Integer"* dereferenceable(16) %6)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %14
  %16 = invoke i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"* %10, i32 0)
          to label %17 unwind label %31

; <label>:17:                                     ; preds = %15
  %18 = trunc i64 %16 to i32
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #3
  store i32 %18, i32* %9, align 4
  %19 = load i32, i32* %9, align 4
  %20 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @__FUNCTION__._Z7TestXorii, i32 0, i32 0), i32 %19)
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

declare void @_ZNK3emp7IntegereoERKS0_(%"class.emp::Integer"* sret, %"class.emp::Integer"*, %"class.emp::Integer"* dereferenceable(16)) #1

; Function Attrs: noinline nounwind optnone uwtable
define i64 @_Z8TestLongll(i64, i64) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  ret i64 123456789012345
}

; Function Attrs: noinline nounwind optnone uwtable
define zeroext i1 @_Z8TestBoolbb(i1 zeroext, i1 zeroext) #5 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = zext i1 %0 to i8
  store i8 %5, i8* %3, align 1
  %6 = zext i1 %1 to i8
  store i8 %6, i8* %4, align 1
  %7 = load i8, i8* %3, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load i8, i8* %4, align 1
  %11 = trunc i8 %10 to i1
  br label %12

; <label>:12:                                     ; preds = %9, %2
  %13 = phi i1 [ false, %2 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: noinline nounwind optnone uwtable
define float @_Z9TestFloatff(float, float) #5 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, float* %3, align 4
  store float %1, float* %4, align 4
  ret float 0x40FE240A80000000
}

; Function Attrs: noinline nounwind optnone uwtable
define double @_Z10TestDoubledd(double, double) #5 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, double* %3, align 8
  store double %1, double* %4, align 8
  ret double 0x4165682611D04E21
}

; Function Attrs: noinline optnone uwtable
define void @_Z10TestStringRKSsS0_(%"class.google::protobuf::internal::InternalMetadataWithArena"* noalias sret, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8), %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8)) #4 {
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %5 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %1, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %2, %"class.google::protobuf::internal::InternalMetadataWithArena"** %5, align 8
  call void @_ZSt9to_stringi(%"class.google::protobuf::internal::InternalMetadataWithArena"* sret %0, i32 1234)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZSt9to_stringi(%"class.google::protobuf::internal::InternalMetadataWithArena"* noalias sret, i32) #4 comdat {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  call void (%"class.google::protobuf::internal::InternalMetadataWithArena"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringISscEET_PFiPT0_mPKS2_P13__va_list_tagEmS5_z(%"class.google::protobuf::internal::InternalMetadataWithArena"* sret %0, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.18, i32 0, i32 0), i32 %4)
  ret void
}

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
  call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.19, i32 0, i32 0)) #13
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
declare void @_ZSt19__throw_logic_errorPKc(i8*) #6

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

; Function Attrs: noinline optnone uwtable
define void @_Z12TestFooAdd01RKN6sample3FooES2_(%"class.sample::Foo"* noalias sret, %"class.sample::Foo"* dereferenceable(40), %"class.sample::Foo"* dereferenceable(40)) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.sample::Foo"*, align 8
  %5 = alloca %"class.sample::Foo"*, align 8
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.emp::Integer", align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i32, align 4
  %13 = alloca %"class.emp::Integer", align 8
  %14 = alloca i1, align 1
  %15 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena", align 8
  %16 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena", align 8
  %17 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena", align 8
  %18 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena", align 8
  %19 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena", align 8
  %20 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena", align 8
  %21 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena", align 8
  %22 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena", align 8
  store %"class.sample::Foo"* %1, %"class.sample::Foo"** %4, align 8
  store %"class.sample::Foo"* %2, %"class.sample::Foo"** %5, align 8
  %23 = load %"class.sample::Foo"*, %"class.sample::Foo"** %4, align 8
  %24 = call i32 @_ZNK6sample3Foo3i32Ev(%"class.sample::Foo"* %23)
  %25 = load %"class.sample::Foo"*, %"class.sample::Foo"** %5, align 8
  %26 = call i32 @_ZNK6sample3Foo3i32Ev(%"class.sample::Foo"* %25)
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestFooAdd01RKN6sample3FooES2_, i32 0, i32 0), i32 %24, i32 %26)
  %28 = load %"class.sample::Foo"*, %"class.sample::Foo"** %4, align 8
  %29 = call i32 @_ZNK6sample3Foo3i32Ev(%"class.sample::Foo"* %28)
  store i32 %29, i32* %7, align 4
  call void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %6, i32* dereferenceable(4) %7, i32 1)
  %30 = load %"class.sample::Foo"*, %"class.sample::Foo"** %5, align 8
  %31 = invoke i32 @_ZNK6sample3Foo3i32Ev(%"class.sample::Foo"* %30)
          to label %32 unwind label %62

; <label>:32:                                     ; preds = %3
  store i32 %31, i32* %9, align 4
  invoke void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %8, i32* dereferenceable(4) %9, i32 2)
          to label %33 unwind label %62

; <label>:33:                                     ; preds = %32
  invoke void @_ZNK3emp7IntegerplERKS0_(%"class.emp::Integer"* sret %13, %"class.emp::Integer"* %6, %"class.emp::Integer"* dereferenceable(16) %8)
          to label %34 unwind label %66

; <label>:34:                                     ; preds = %33
  %35 = invoke i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"* %13, i32 0)
          to label %36 unwind label %70

; <label>:36:                                     ; preds = %34
  %37 = trunc i64 %35 to i32
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %13) #3
  store i32 %37, i32* %12, align 4
  %38 = load i32, i32* %12, align 4
  %39 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestFooAdd01RKN6sample3FooES2_, i32 0, i32 0), i32 %38)
          to label %40 unwind label %66

; <label>:40:                                     ; preds = %36
  store i1 false, i1* %14, align 1
  invoke void @_ZN6sample3FooC1Ev(%"class.sample::Foo"* %0)
          to label %41 unwind label %66

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* %12, align 4
  invoke void @_ZN6sample3Foo7set_i32Ei(%"class.sample::Foo"* %0, i32 %42)
          to label %43 unwind label %74

; <label>:43:                                     ; preds = %41
  invoke void @_ZN6sample3Foo5set_fEf(%"class.sample::Foo"* %0, float 1.110000e+02)
          to label %44 unwind label %74

; <label>:44:                                     ; preds = %43
  %45 = load %"class.sample::Foo"*, %"class.sample::Foo"** %4, align 8
  %46 = invoke i32 @_ZNK6sample3Foo3i32Ev(%"class.sample::Foo"* %45)
          to label %47 unwind label %74

; <label>:47:                                     ; preds = %44
  invoke void @_ZSt9to_stringi(%"class.google::protobuf::internal::InternalMetadataWithArena"* sret %20, i32 %46)
          to label %48 unwind label %74

; <label>:48:                                     ; preds = %47
  invoke void @_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_OS6_(%"class.google::protobuf::internal::InternalMetadataWithArena"* sret %19, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i32 0, i32 0), %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %20)
          to label %49 unwind label %78

; <label>:49:                                     ; preds = %48
  invoke void @_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_PKS3_(%"class.google::protobuf::internal::InternalMetadataWithArena"* sret %18, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
          to label %50 unwind label %82

; <label>:50:                                     ; preds = %49
  %51 = load %"class.sample::Foo"*, %"class.sample::Foo"** %5, align 8
  %52 = invoke i32 @_ZNK6sample3Foo3i32Ev(%"class.sample::Foo"* %51)
          to label %53 unwind label %86

; <label>:53:                                     ; preds = %50
  invoke void @_ZSt9to_stringi(%"class.google::protobuf::internal::InternalMetadataWithArena"* sret %21, i32 %52)
          to label %54 unwind label %86

; <label>:54:                                     ; preds = %53
  invoke void @_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_S7_(%"class.google::protobuf::internal::InternalMetadataWithArena"* sret %17, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %18, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %21)
          to label %55 unwind label %90

; <label>:55:                                     ; preds = %54
  invoke void @_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_PKS3_(%"class.google::protobuf::internal::InternalMetadataWithArena"* sret %16, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
          to label %56 unwind label %94

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %12, align 4
  invoke void @_ZSt9to_stringi(%"class.google::protobuf::internal::InternalMetadataWithArena"* sret %22, i32 %57)
          to label %58 unwind label %98

; <label>:58:                                     ; preds = %56
  invoke void @_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_S7_(%"class.google::protobuf::internal::InternalMetadataWithArena"* sret %15, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %16, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %22)
          to label %59 unwind label %102

; <label>:59:                                     ; preds = %58
  invoke void @_ZN6sample3Foo5set_sEOSs(%"class.sample::Foo"* %0, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %15)
          to label %60 unwind label %106

; <label>:60:                                     ; preds = %59
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %15) #3
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %22) #3
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %16) #3
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %17) #3
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %21) #3
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %18) #3
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %19) #3
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %20) #3
  store i1 true, i1* %14, align 1
  %61 = load i1, i1* %14, align 1
  br i1 %61, label %118, label %117

; <label>:62:                                     ; preds = %32, %3
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %10, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %11, align 4
  br label %121

; <label>:66:                                     ; preds = %40, %36, %33
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %10, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %11, align 4
  br label %120

; <label>:70:                                     ; preds = %34
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %10, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %11, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %13) #3
  br label %120

; <label>:74:                                     ; preds = %47, %44, %43, %41
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %10, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %11, align 4
  br label %119

; <label>:78:                                     ; preds = %48
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %10, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %11, align 4
  br label %116

; <label>:82:                                     ; preds = %49
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %10, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %11, align 4
  br label %115

; <label>:86:                                     ; preds = %53, %50
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %10, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %11, align 4
  br label %114

; <label>:90:                                     ; preds = %54
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %10, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %11, align 4
  br label %113

; <label>:94:                                     ; preds = %55
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %10, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %11, align 4
  br label %112

; <label>:98:                                     ; preds = %56
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %10, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %11, align 4
  br label %111

; <label>:102:                                    ; preds = %58
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %10, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %11, align 4
  br label %110

; <label>:106:                                    ; preds = %59
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %10, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %11, align 4
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %15) #3
  br label %110

; <label>:110:                                    ; preds = %106, %102
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %22) #3
  br label %111

; <label>:111:                                    ; preds = %110, %98
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %16) #3
  br label %112

; <label>:112:                                    ; preds = %111, %94
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %17) #3
  br label %113

; <label>:113:                                    ; preds = %112, %90
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %21) #3
  br label %114

; <label>:114:                                    ; preds = %113, %86
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %18) #3
  br label %115

; <label>:115:                                    ; preds = %114, %82
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %19) #3
  br label %116

; <label>:116:                                    ; preds = %115, %78
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %20) #3
  br label %119

; <label>:117:                                    ; preds = %60
  call void @_ZN6sample3FooD1Ev(%"class.sample::Foo"* %0) #3
  br label %118

; <label>:118:                                    ; preds = %117, %60
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %8) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  ret void

; <label>:119:                                    ; preds = %116, %74
  call void @_ZN6sample3FooD1Ev(%"class.sample::Foo"* %0) #3
  br label %120

; <label>:120:                                    ; preds = %119, %70, %66
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %8) #3
  br label %121

; <label>:121:                                    ; preds = %120, %62
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i8*, i8** %10, align 8
  %124 = load i32, i32* %11, align 4
  %125 = insertvalue { i8*, i32 } undef, i8* %123, 0
  %126 = insertvalue { i8*, i32 } %125, i32 %124, 1
  resume { i8*, i32 } %126
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6sample3Foo3i32Ev(%"class.sample::Foo"*) #5 comdat align 2 {
  %2 = alloca %"class.sample::Foo"*, align 8
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %2, align 8
  %3 = load %"class.sample::Foo"*, %"class.sample::Foo"** %2, align 8
  %4 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6sample3Foo7set_i32Ei(%"class.sample::Foo"*, i32) #5 comdat align 2 {
  %3 = alloca %"class.sample::Foo"*, align 8
  %4 = alloca i32, align 4
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.sample::Foo"*, %"class.sample::Foo"** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %5, i32 0, i32 3
  store i32 %6, i32* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6sample3Foo5set_fEf(%"class.sample::Foo"*, float) #5 comdat align 2 {
  %3 = alloca %"class.sample::Foo"*, align 8
  %4 = alloca float, align 4
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %3, align 8
  store float %1, float* %4, align 4
  %5 = load %"class.sample::Foo"*, %"class.sample::Foo"** %3, align 8
  %6 = load float, float* %4, align 4
  %7 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %5, i32 0, i32 4
  store float %6, float* %7, align 4
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
define linkonce_odr void @_ZN6sample3Foo5set_sEOSs(%"class.sample::Foo"*, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"class.sample::Foo"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %3, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %1, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 8
  %5 = load %"class.sample::Foo"*, %"class.sample::Foo"** %3, align 8
  %6 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %5, i32 0, i32 2
  %7 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedEv()
  %8 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 8
  %9 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZSt4moveIRSsEONSt16remove_referenceIT_E4typeEOS2_(%"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %8) #3
  call void @_ZN6google8protobuf8internal14ArenaStringPtr10SetNoArenaEPKSsOSs(%"struct.google::protobuf::internal::ArenaStringPtr"* %6, %"class.google::protobuf::internal::InternalMetadataWithArena"* %7, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %9)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"*) unnamed_addr #2

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

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

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

; Function Attrs: noinline optnone uwtable
define void @_Z12TestFooAdd02RKN6sample3FooEi(%"class.sample::Foo"* noalias sret, %"class.sample::Foo"* dereferenceable(40), i32) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.sample::Foo"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.emp::Integer", align 8
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32, align 4
  %12 = alloca %"class.emp::Integer", align 8
  %13 = alloca i1, align 1
  %14 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena", align 8
  %15 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena", align 8
  %16 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena", align 8
  %17 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena", align 8
  %18 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena", align 8
  %19 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena", align 8
  %20 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena", align 8
  %21 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena", align 8
  store %"class.sample::Foo"* %1, %"class.sample::Foo"** %4, align 8
  store i32 %2, i32* %5, align 4
  %22 = load %"class.sample::Foo"*, %"class.sample::Foo"** %4, align 8
  %23 = call i32 @_ZNK6sample3Foo3i32Ev(%"class.sample::Foo"* %22)
  %24 = load i32, i32* %5, align 4
  %25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestFooAdd02RKN6sample3FooEi, i32 0, i32 0), i32 %23, i32 %24)
  %26 = load %"class.sample::Foo"*, %"class.sample::Foo"** %4, align 8
  %27 = call i32 @_ZNK6sample3Foo3i32Ev(%"class.sample::Foo"* %26)
  store i32 %27, i32* %7, align 4
  call void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %6, i32* dereferenceable(4) %7, i32 1)
  invoke void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %8, i32* dereferenceable(4) %5, i32 2)
          to label %28 unwind label %55

; <label>:28:                                     ; preds = %3
  invoke void @_ZNK3emp7IntegerplERKS0_(%"class.emp::Integer"* sret %12, %"class.emp::Integer"* %6, %"class.emp::Integer"* dereferenceable(16) %8)
          to label %29 unwind label %59

; <label>:29:                                     ; preds = %28
  %30 = invoke i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"* %12, i32 0)
          to label %31 unwind label %63

; <label>:31:                                     ; preds = %29
  %32 = trunc i64 %30 to i32
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %12) #3
  store i32 %32, i32* %11, align 4
  %33 = load i32, i32* %11, align 4
  %34 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestFooAdd02RKN6sample3FooEi, i32 0, i32 0), i32 %33)
          to label %35 unwind label %59

; <label>:35:                                     ; preds = %31
  store i1 false, i1* %13, align 1
  invoke void @_ZN6sample3FooC1Ev(%"class.sample::Foo"* %0)
          to label %36 unwind label %59

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* %11, align 4
  invoke void @_ZN6sample3Foo7set_i32Ei(%"class.sample::Foo"* %0, i32 %37)
          to label %38 unwind label %67

; <label>:38:                                     ; preds = %36
  invoke void @_ZN6sample3Foo5set_fEf(%"class.sample::Foo"* %0, float 2.220000e+02)
          to label %39 unwind label %67

; <label>:39:                                     ; preds = %38
  %40 = load %"class.sample::Foo"*, %"class.sample::Foo"** %4, align 8
  %41 = invoke i32 @_ZNK6sample3Foo3i32Ev(%"class.sample::Foo"* %40)
          to label %42 unwind label %67

; <label>:42:                                     ; preds = %39
  invoke void @_ZSt9to_stringi(%"class.google::protobuf::internal::InternalMetadataWithArena"* sret %19, i32 %41)
          to label %43 unwind label %67

; <label>:43:                                     ; preds = %42
  invoke void @_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_OS6_(%"class.google::protobuf::internal::InternalMetadataWithArena"* sret %18, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i32 0, i32 0), %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %19)
          to label %44 unwind label %71

; <label>:44:                                     ; preds = %43
  invoke void @_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_PKS3_(%"class.google::protobuf::internal::InternalMetadataWithArena"* sret %17, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
          to label %45 unwind label %75

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* %5, align 4
  invoke void @_ZSt9to_stringi(%"class.google::protobuf::internal::InternalMetadataWithArena"* sret %20, i32 %46)
          to label %47 unwind label %79

; <label>:47:                                     ; preds = %45
  invoke void @_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_S7_(%"class.google::protobuf::internal::InternalMetadataWithArena"* sret %16, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %17, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %20)
          to label %48 unwind label %83

; <label>:48:                                     ; preds = %47
  invoke void @_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_PKS3_(%"class.google::protobuf::internal::InternalMetadataWithArena"* sret %15, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
          to label %49 unwind label %87

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* %11, align 4
  invoke void @_ZSt9to_stringi(%"class.google::protobuf::internal::InternalMetadataWithArena"* sret %21, i32 %50)
          to label %51 unwind label %91

; <label>:51:                                     ; preds = %49
  invoke void @_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_S7_(%"class.google::protobuf::internal::InternalMetadataWithArena"* sret %14, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %15, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %21)
          to label %52 unwind label %95

; <label>:52:                                     ; preds = %51
  invoke void @_ZN6sample3Foo5set_sEOSs(%"class.sample::Foo"* %0, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %14)
          to label %53 unwind label %99

; <label>:53:                                     ; preds = %52
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %14) #3
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %21) #3
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %15) #3
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %16) #3
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %20) #3
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %17) #3
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %18) #3
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %19) #3
  store i1 true, i1* %13, align 1
  %54 = load i1, i1* %13, align 1
  br i1 %54, label %111, label %110

; <label>:55:                                     ; preds = %3
  %56 = landingpad { i8*, i32 }
          cleanup
  %57 = extractvalue { i8*, i32 } %56, 0
  store i8* %57, i8** %9, align 8
  %58 = extractvalue { i8*, i32 } %56, 1
  store i32 %58, i32* %10, align 4
  br label %114

; <label>:59:                                     ; preds = %35, %31, %28
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %9, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %10, align 4
  br label %113

; <label>:63:                                     ; preds = %29
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %9, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %10, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %12) #3
  br label %113

; <label>:67:                                     ; preds = %42, %39, %38, %36
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %9, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %10, align 4
  br label %112

; <label>:71:                                     ; preds = %43
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %9, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %10, align 4
  br label %109

; <label>:75:                                     ; preds = %44
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %9, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %10, align 4
  br label %108

; <label>:79:                                     ; preds = %45
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %9, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %10, align 4
  br label %107

; <label>:83:                                     ; preds = %47
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %9, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %10, align 4
  br label %106

; <label>:87:                                     ; preds = %48
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %9, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %10, align 4
  br label %105

; <label>:91:                                     ; preds = %49
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %9, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %10, align 4
  br label %104

; <label>:95:                                     ; preds = %51
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %9, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %10, align 4
  br label %103

; <label>:99:                                     ; preds = %52
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %9, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %10, align 4
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %14) #3
  br label %103

; <label>:103:                                    ; preds = %99, %95
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %21) #3
  br label %104

; <label>:104:                                    ; preds = %103, %91
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %15) #3
  br label %105

; <label>:105:                                    ; preds = %104, %87
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %16) #3
  br label %106

; <label>:106:                                    ; preds = %105, %83
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %20) #3
  br label %107

; <label>:107:                                    ; preds = %106, %79
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %17) #3
  br label %108

; <label>:108:                                    ; preds = %107, %75
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %18) #3
  br label %109

; <label>:109:                                    ; preds = %108, %71
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %19) #3
  br label %112

; <label>:110:                                    ; preds = %53
  call void @_ZN6sample3FooD1Ev(%"class.sample::Foo"* %0) #3
  br label %111

; <label>:111:                                    ; preds = %110, %53
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %8) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  ret void

; <label>:112:                                    ; preds = %109, %67
  call void @_ZN6sample3FooD1Ev(%"class.sample::Foo"* %0) #3
  br label %113

; <label>:113:                                    ; preds = %112, %63, %59
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %8) #3
  br label %114

; <label>:114:                                    ; preds = %113, %55
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i8*, i8** %9, align 8
  %117 = load i32, i32* %10, align 4
  %118 = insertvalue { i8*, i32 } undef, i8* %116, 0
  %119 = insertvalue { i8*, i32 } %118, i32 %117, 1
  resume { i8*, i32 } %119
}

; Function Attrs: noinline optnone uwtable
define void @_Z12TestFooAdd03ii(%"class.sample::Foo"* noalias sret, i32, i32) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca %"class.emp::Integer", align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca %"class.emp::Integer", align 8
  %12 = alloca i1, align 1
  %13 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena", align 8
  %14 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena", align 8
  %15 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena", align 8
  %16 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena", align 8
  %17 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena", align 8
  %18 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena", align 8
  %19 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena", align 8
  %20 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena", align 8
  store i32 %1, i32* %4, align 4
  store i32 %2, i32* %5, align 4
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* %5, align 4
  %23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestFooAdd03ii, i32 0, i32 0), i32 %21, i32 %22)
  call void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %6, i32* dereferenceable(4) %4, i32 1)
  invoke void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %7, i32* dereferenceable(4) %5, i32 2)
          to label %24 unwind label %49

; <label>:24:                                     ; preds = %3
  invoke void @_ZNK3emp7IntegerplERKS0_(%"class.emp::Integer"* sret %11, %"class.emp::Integer"* %6, %"class.emp::Integer"* dereferenceable(16) %7)
          to label %25 unwind label %53

; <label>:25:                                     ; preds = %24
  %26 = invoke i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"* %11, i32 0)
          to label %27 unwind label %57

; <label>:27:                                     ; preds = %25
  %28 = trunc i64 %26 to i32
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %11) #3
  store i32 %28, i32* %10, align 4
  %29 = load i32, i32* %10, align 4
  %30 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestFooAdd03ii, i32 0, i32 0), i32 %29)
          to label %31 unwind label %53

; <label>:31:                                     ; preds = %27
  store i1 false, i1* %12, align 1
  invoke void @_ZN6sample3FooC1Ev(%"class.sample::Foo"* %0)
          to label %32 unwind label %53

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %10, align 4
  invoke void @_ZN6sample3Foo7set_i32Ei(%"class.sample::Foo"* %0, i32 %33)
          to label %34 unwind label %61

; <label>:34:                                     ; preds = %32
  invoke void @_ZN6sample3Foo5set_fEf(%"class.sample::Foo"* %0, float 3.330000e+02)
          to label %35 unwind label %61

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* %4, align 4
  invoke void @_ZSt9to_stringi(%"class.google::protobuf::internal::InternalMetadataWithArena"* sret %18, i32 %36)
          to label %37 unwind label %61

; <label>:37:                                     ; preds = %35
  invoke void @_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_OS6_(%"class.google::protobuf::internal::InternalMetadataWithArena"* sret %17, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i32 0, i32 0), %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %18)
          to label %38 unwind label %65

; <label>:38:                                     ; preds = %37
  invoke void @_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_PKS3_(%"class.google::protobuf::internal::InternalMetadataWithArena"* sret %16, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
          to label %39 unwind label %69

; <label>:39:                                     ; preds = %38
  %40 = load i32, i32* %5, align 4
  invoke void @_ZSt9to_stringi(%"class.google::protobuf::internal::InternalMetadataWithArena"* sret %19, i32 %40)
          to label %41 unwind label %73

; <label>:41:                                     ; preds = %39
  invoke void @_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_S7_(%"class.google::protobuf::internal::InternalMetadataWithArena"* sret %15, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %16, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %19)
          to label %42 unwind label %77

; <label>:42:                                     ; preds = %41
  invoke void @_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_PKS3_(%"class.google::protobuf::internal::InternalMetadataWithArena"* sret %14, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
          to label %43 unwind label %81

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %10, align 4
  invoke void @_ZSt9to_stringi(%"class.google::protobuf::internal::InternalMetadataWithArena"* sret %20, i32 %44)
          to label %45 unwind label %85

; <label>:45:                                     ; preds = %43
  invoke void @_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_S7_(%"class.google::protobuf::internal::InternalMetadataWithArena"* sret %13, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %14, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %20)
          to label %46 unwind label %89

; <label>:46:                                     ; preds = %45
  invoke void @_ZN6sample3Foo5set_sEOSs(%"class.sample::Foo"* %0, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %13)
          to label %47 unwind label %93

; <label>:47:                                     ; preds = %46
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %13) #3
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %20) #3
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %14) #3
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %15) #3
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %19) #3
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %16) #3
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %17) #3
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %18) #3
  store i1 true, i1* %12, align 1
  %48 = load i1, i1* %12, align 1
  br i1 %48, label %105, label %104

; <label>:49:                                     ; preds = %3
  %50 = landingpad { i8*, i32 }
          cleanup
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %8, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %9, align 4
  br label %108

; <label>:53:                                     ; preds = %31, %27, %24
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %8, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %9, align 4
  br label %107

; <label>:57:                                     ; preds = %25
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %8, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %9, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %11) #3
  br label %107

; <label>:61:                                     ; preds = %35, %34, %32
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %8, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %9, align 4
  br label %106

; <label>:65:                                     ; preds = %37
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %8, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %9, align 4
  br label %103

; <label>:69:                                     ; preds = %38
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %8, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %9, align 4
  br label %102

; <label>:73:                                     ; preds = %39
  %74 = landingpad { i8*, i32 }
          cleanup
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %8, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %9, align 4
  br label %101

; <label>:77:                                     ; preds = %41
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %8, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %9, align 4
  br label %100

; <label>:81:                                     ; preds = %42
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %8, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %9, align 4
  br label %99

; <label>:85:                                     ; preds = %43
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %8, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %9, align 4
  br label %98

; <label>:89:                                     ; preds = %45
  %90 = landingpad { i8*, i32 }
          cleanup
  %91 = extractvalue { i8*, i32 } %90, 0
  store i8* %91, i8** %8, align 8
  %92 = extractvalue { i8*, i32 } %90, 1
  store i32 %92, i32* %9, align 4
  br label %97

; <label>:93:                                     ; preds = %46
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %8, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %9, align 4
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %13) #3
  br label %97

; <label>:97:                                     ; preds = %93, %89
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %20) #3
  br label %98

; <label>:98:                                     ; preds = %97, %85
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %14) #3
  br label %99

; <label>:99:                                     ; preds = %98, %81
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %15) #3
  br label %100

; <label>:100:                                    ; preds = %99, %77
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %19) #3
  br label %101

; <label>:101:                                    ; preds = %100, %73
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %16) #3
  br label %102

; <label>:102:                                    ; preds = %101, %69
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %17) #3
  br label %103

; <label>:103:                                    ; preds = %102, %65
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %18) #3
  br label %106

; <label>:104:                                    ; preds = %47
  call void @_ZN6sample3FooD1Ev(%"class.sample::Foo"* %0) #3
  br label %105

; <label>:105:                                    ; preds = %104, %47
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %7) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  ret void

; <label>:106:                                    ; preds = %103, %61
  call void @_ZN6sample3FooD1Ev(%"class.sample::Foo"* %0) #3
  br label %107

; <label>:107:                                    ; preds = %106, %57, %53
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %7) #3
  br label %108

; <label>:108:                                    ; preds = %107, %49
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  br label %109

; <label>:109:                                    ; preds = %108
  %110 = load i8*, i8** %8, align 8
  %111 = load i32, i32* %9, align 4
  %112 = insertvalue { i8*, i32 } undef, i8* %110, 0
  %113 = insertvalue { i8*, i32 } %112, i32 %111, 1
  resume { i8*, i32 } %113
}

; Function Attrs: noinline optnone uwtable
define void @_Z12TestBarAdd01RKN6sample3BarES2_(%"class.sample::Bar"* noalias sret, %"class.sample::Bar"* dereferenceable(40), %"class.sample::Bar"* dereferenceable(40)) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.sample::Bar"*, align 8
  %5 = alloca %"class.sample::Bar"*, align 8
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
  %20 = alloca %"class.sample::Foo"*, align 8
  %21 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena", align 8
  %22 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena", align 8
  %23 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena", align 8
  %24 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena", align 8
  %25 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena", align 8
  %26 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena", align 8
  %27 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena", align 8
  %28 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena", align 8
  %29 = alloca i1, align 1
  store %"class.sample::Bar"* %1, %"class.sample::Bar"** %4, align 8
  store %"class.sample::Bar"* %2, %"class.sample::Bar"** %5, align 8
  %30 = load %"class.sample::Bar"*, %"class.sample::Bar"** %4, align 8
  %31 = call i32 @_ZNK6sample3Bar3i32Ev(%"class.sample::Bar"* %30)
  %32 = load %"class.sample::Bar"*, %"class.sample::Bar"** %5, align 8
  %33 = call i32 @_ZNK6sample3Bar3i32Ev(%"class.sample::Bar"* %32)
  %34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.14, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestBarAdd01RKN6sample3BarES2_, i32 0, i32 0), i32 %31, i32 %33)
  %35 = load %"class.sample::Bar"*, %"class.sample::Bar"** %4, align 8
  %36 = call dereferenceable(40) %"class.sample::Foo"* @_ZNK6sample3Bar3fooEv(%"class.sample::Bar"* %35)
  %37 = call i32 @_ZNK6sample3Foo3i32Ev(%"class.sample::Foo"* %36)
  %38 = load %"class.sample::Bar"*, %"class.sample::Bar"** %5, align 8
  %39 = call dereferenceable(40) %"class.sample::Foo"* @_ZNK6sample3Bar3fooEv(%"class.sample::Bar"* %38)
  %40 = call i32 @_ZNK6sample3Foo3i32Ev(%"class.sample::Foo"* %39)
  %41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.15, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestBarAdd01RKN6sample3BarES2_, i32 0, i32 0), i32 %37, i32 %40)
  %42 = load %"class.sample::Bar"*, %"class.sample::Bar"** %4, align 8
  %43 = call i32 @_ZNK6sample3Bar3i32Ev(%"class.sample::Bar"* %42)
  store i32 %43, i32* %7, align 4
  call void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %6, i32* dereferenceable(4) %7, i32 1)
  %44 = load %"class.sample::Bar"*, %"class.sample::Bar"** %5, align 8
  %45 = invoke i32 @_ZNK6sample3Bar3i32Ev(%"class.sample::Bar"* %44)
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
  %53 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestBarAdd01RKN6sample3BarES2_, i32 0, i32 0), i32 %52)
          to label %54 unwind label %110

; <label>:54:                                     ; preds = %50
  %55 = load %"class.sample::Bar"*, %"class.sample::Bar"** %4, align 8
  %56 = invoke dereferenceable(40) %"class.sample::Foo"* @_ZNK6sample3Bar3fooEv(%"class.sample::Bar"* %55)
          to label %57 unwind label %110

; <label>:57:                                     ; preds = %54
  %58 = invoke i32 @_ZNK6sample3Foo3i32Ev(%"class.sample::Foo"* %56)
          to label %59 unwind label %110

; <label>:59:                                     ; preds = %57
  store i32 %58, i32* %15, align 4
  invoke void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %14, i32* dereferenceable(4) %15, i32 1)
          to label %60 unwind label %110

; <label>:60:                                     ; preds = %59
  %61 = load %"class.sample::Bar"*, %"class.sample::Bar"** %5, align 8
  %62 = invoke dereferenceable(40) %"class.sample::Foo"* @_ZNK6sample3Bar3fooEv(%"class.sample::Bar"* %61)
          to label %63 unwind label %118

; <label>:63:                                     ; preds = %60
  %64 = invoke i32 @_ZNK6sample3Foo3i32Ev(%"class.sample::Foo"* %62)
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
  %72 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.16, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestBarAdd01RKN6sample3BarES2_, i32 0, i32 0), i32 %71)
          to label %73 unwind label %122

; <label>:73:                                     ; preds = %69
  %74 = invoke i8* @_Znwm(i64 40) #14
          to label %75 unwind label %122

; <label>:75:                                     ; preds = %73
  %76 = bitcast i8* %74 to %"class.sample::Foo"*
  invoke void @_ZN6sample3FooC1Ev(%"class.sample::Foo"* %76)
          to label %77 unwind label %130

; <label>:77:                                     ; preds = %75
  store %"class.sample::Foo"* %76, %"class.sample::Foo"** %20, align 8
  %78 = load %"class.sample::Foo"*, %"class.sample::Foo"** %20, align 8
  %79 = load i32, i32* %18, align 4
  invoke void @_ZN6sample3Foo7set_i32Ei(%"class.sample::Foo"* %78, i32 %79)
          to label %80 unwind label %122

; <label>:80:                                     ; preds = %77
  %81 = load %"class.sample::Foo"*, %"class.sample::Foo"** %20, align 8
  invoke void @_ZN6sample3Foo5set_fEf(%"class.sample::Foo"* %81, float 2.220000e+02)
          to label %82 unwind label %122

; <label>:82:                                     ; preds = %80
  %83 = load %"class.sample::Foo"*, %"class.sample::Foo"** %20, align 8
  %84 = load %"class.sample::Bar"*, %"class.sample::Bar"** %4, align 8
  %85 = invoke i32 @_ZNK6sample3Bar3i32Ev(%"class.sample::Bar"* %84)
          to label %86 unwind label %122

; <label>:86:                                     ; preds = %82
  invoke void @_ZSt9to_stringi(%"class.google::protobuf::internal::InternalMetadataWithArena"* sret %26, i32 %85)
          to label %87 unwind label %122

; <label>:87:                                     ; preds = %86
  invoke void @_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_OS6_(%"class.google::protobuf::internal::InternalMetadataWithArena"* sret %25, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i32 0, i32 0), %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %26)
          to label %88 unwind label %134

; <label>:88:                                     ; preds = %87
  invoke void @_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_PKS3_(%"class.google::protobuf::internal::InternalMetadataWithArena"* sret %24, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
          to label %89 unwind label %138

; <label>:89:                                     ; preds = %88
  %90 = load %"class.sample::Bar"*, %"class.sample::Bar"** %5, align 8
  %91 = invoke i32 @_ZNK6sample3Bar3i32Ev(%"class.sample::Bar"* %90)
          to label %92 unwind label %142

; <label>:92:                                     ; preds = %89
  invoke void @_ZSt9to_stringi(%"class.google::protobuf::internal::InternalMetadataWithArena"* sret %27, i32 %91)
          to label %93 unwind label %142

; <label>:93:                                     ; preds = %92
  invoke void @_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_S7_(%"class.google::protobuf::internal::InternalMetadataWithArena"* sret %23, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %24, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %27)
          to label %94 unwind label %146

; <label>:94:                                     ; preds = %93
  invoke void @_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_PKS3_(%"class.google::protobuf::internal::InternalMetadataWithArena"* sret %22, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
          to label %95 unwind label %150

; <label>:95:                                     ; preds = %94
  %96 = load i32, i32* %18, align 4
  invoke void @_ZSt9to_stringi(%"class.google::protobuf::internal::InternalMetadataWithArena"* sret %28, i32 %96)
          to label %97 unwind label %154

; <label>:97:                                     ; preds = %95
  invoke void @_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_S7_(%"class.google::protobuf::internal::InternalMetadataWithArena"* sret %21, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %22, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %28)
          to label %98 unwind label %158

; <label>:98:                                     ; preds = %97
  invoke void @_ZN6sample3Foo5set_sEOSs(%"class.sample::Foo"* %83, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %21)
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
  invoke void @_ZN6sample3BarC1Ev(%"class.sample::Bar"* %0)
          to label %100 unwind label %122

; <label>:100:                                    ; preds = %99
  %101 = load %"class.sample::Foo"*, %"class.sample::Foo"** %20, align 8
  invoke void @_ZN6sample3Bar17set_allocated_fooEPNS_3FooE(%"class.sample::Bar"* %0, %"class.sample::Foo"* %101)
          to label %102 unwind label %173

; <label>:102:                                    ; preds = %100
  %103 = load i32, i32* %12, align 4
  invoke void @_ZN6sample3Bar7set_i32Ei(%"class.sample::Bar"* %0, i32 %103)
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
  call void @_ZN6sample3BarD1Ev(%"class.sample::Bar"* %0) #3
  br label %179

; <label>:177:                                    ; preds = %104
  call void @_ZN6sample3BarD1Ev(%"class.sample::Bar"* %0) #3
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6sample3Bar3i32Ev(%"class.sample::Bar"*) #5 comdat align 2 {
  %2 = alloca %"class.sample::Bar"*, align 8
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %2, align 8
  %3 = load %"class.sample::Bar"*, %"class.sample::Bar"** %2, align 8
  %4 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(40) %"class.sample::Foo"* @_ZNK6sample3Bar3fooEv(%"class.sample::Bar"*) #5 comdat align 2 {
  %2 = alloca %"class.sample::Bar"*, align 8
  %3 = alloca %"class.sample::Foo"*, align 8
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %2, align 8
  %4 = load %"class.sample::Bar"*, %"class.sample::Bar"** %2, align 8
  %5 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %4, i32 0, i32 2
  %6 = load %"class.sample::Foo"*, %"class.sample::Foo"** %5, align 8
  store %"class.sample::Foo"* %6, %"class.sample::Foo"** %3, align 8
  %7 = load %"class.sample::Foo"*, %"class.sample::Foo"** %3, align 8
  %8 = icmp ne %"class.sample::Foo"* %7, null
  br i1 %8, label %9, label %11

; <label>:9:                                      ; preds = %1
  %10 = load %"class.sample::Foo"*, %"class.sample::Foo"** %3, align 8
  br label %12

; <label>:11:                                     ; preds = %1
  br label %12

; <label>:12:                                     ; preds = %11, %9
  %13 = phi %"class.sample::Foo"* [ %10, %9 ], [ bitcast (%"class.sample::FooDefaultTypeInternal"* @_ZN6sample22_Foo_default_instance_E to %"class.sample::Foo"*), %11 ]
  ret %"class.sample::Foo"* %13
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6sample3Bar17set_allocated_fooEPNS_3FooE(%"class.sample::Bar"*, %"class.sample::Foo"*) #4 comdat align 2 {
  %3 = alloca %"class.sample::Bar"*, align 8
  %4 = alloca %"class.sample::Foo"*, align 8
  %5 = alloca %"class.google::protobuf::Arena"*, align 8
  %6 = alloca %"class.google::protobuf::Arena"*, align 8
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %3, align 8
  store %"class.sample::Foo"* %1, %"class.sample::Foo"** %4, align 8
  %7 = load %"class.sample::Bar"*, %"class.sample::Bar"** %3, align 8
  %8 = call %"class.google::protobuf::Arena"* @_ZNK6sample3Bar17GetArenaNoVirtualEv(%"class.sample::Bar"* %7)
  store %"class.google::protobuf::Arena"* %8, %"class.google::protobuf::Arena"** %5, align 8
  %9 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %5, align 8
  %10 = icmp eq %"class.google::protobuf::Arena"* %9, null
  br i1 %10, label %11, label %21

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %7, i32 0, i32 2
  %13 = load %"class.sample::Foo"*, %"class.sample::Foo"** %12, align 8
  %14 = icmp eq %"class.sample::Foo"* %13, null
  br i1 %14, label %20, label %15

; <label>:15:                                     ; preds = %11
  %16 = bitcast %"class.sample::Foo"* %13 to void (%"class.sample::Foo"*)***
  %17 = load void (%"class.sample::Foo"*)**, void (%"class.sample::Foo"*)*** %16, align 8
  %18 = getelementptr inbounds void (%"class.sample::Foo"*)*, void (%"class.sample::Foo"*)** %17, i64 1
  %19 = load void (%"class.sample::Foo"*)*, void (%"class.sample::Foo"*)** %18, align 8
  call void %19(%"class.sample::Foo"* %13) #3
  br label %20

; <label>:20:                                     ; preds = %15, %11
  br label %21

; <label>:21:                                     ; preds = %20, %2
  %22 = load %"class.sample::Foo"*, %"class.sample::Foo"** %4, align 8
  %23 = icmp ne %"class.sample::Foo"* %22, null
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %21
  store %"class.google::protobuf::Arena"* null, %"class.google::protobuf::Arena"** %6, align 8
  %25 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %5, align 8
  %26 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %6, align 8
  %27 = icmp ne %"class.google::protobuf::Arena"* %25, %26
  br i1 %27, label %28, label %33

; <label>:28:                                     ; preds = %24
  %29 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %5, align 8
  %30 = load %"class.sample::Foo"*, %"class.sample::Foo"** %4, align 8
  %31 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %6, align 8
  %32 = call %"class.sample::Foo"* @_ZN6google8protobuf8internal15GetOwnedMessageIN6sample3FooEEEPT_PNS0_5ArenaES6_S8_(%"class.google::protobuf::Arena"* %29, %"class.sample::Foo"* %30, %"class.google::protobuf::Arena"* %31)
  store %"class.sample::Foo"* %32, %"class.sample::Foo"** %4, align 8
  br label %33

; <label>:33:                                     ; preds = %28, %24
  br label %35

; <label>:34:                                     ; preds = %21
  br label %35

; <label>:35:                                     ; preds = %34, %33
  %36 = load %"class.sample::Foo"*, %"class.sample::Foo"** %4, align 8
  %37 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %7, i32 0, i32 2
  store %"class.sample::Foo"* %36, %"class.sample::Foo"** %37, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6sample3Bar7set_i32Ei(%"class.sample::Bar"*, i32) #5 comdat align 2 {
  %3 = alloca %"class.sample::Bar"*, align 8
  %4 = alloca i32, align 4
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.sample::Bar"*, %"class.sample::Bar"** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %5, i32 0, i32 3
  store i32 %6, i32* %7, align 8
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.google::protobuf::Arena"* @_ZNK6sample3Bar17GetArenaNoVirtualEv(%"class.sample::Bar"*) #5 comdat align 2 {
  %2 = alloca %"class.sample::Bar"*, align 8
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %2, align 8
  %3 = load %"class.sample::Bar"*, %"class.sample::Bar"** %2, align 8
  ret %"class.google::protobuf::Arena"* null
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.sample::Foo"* @_ZN6google8protobuf8internal15GetOwnedMessageIN6sample3FooEEEPT_PNS0_5ArenaES6_S8_(%"class.google::protobuf::Arena"*, %"class.sample::Foo"*, %"class.google::protobuf::Arena"*) #4 comdat {
  %4 = alloca %"class.google::protobuf::Arena"*, align 8
  %5 = alloca %"class.sample::Foo"*, align 8
  %6 = alloca %"class.google::protobuf::Arena"*, align 8
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %4, align 8
  store %"class.sample::Foo"* %1, %"class.sample::Foo"** %5, align 8
  store %"class.google::protobuf::Arena"* %2, %"class.google::protobuf::Arena"** %6, align 8
  %7 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 8
  %8 = load %"class.sample::Foo"*, %"class.sample::Foo"** %5, align 8
  %9 = bitcast %"class.sample::Foo"* %8 to %"class.google::protobuf::MessageLite"*
  %10 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %6, align 8
  %11 = call %"class.google::protobuf::MessageLite"* @_ZN6google8protobuf8internal23GetOwnedMessageInternalEPNS0_5ArenaEPNS0_11MessageLiteES3_(%"class.google::protobuf::Arena"* %7, %"class.google::protobuf::MessageLite"* %9, %"class.google::protobuf::Arena"* %10)
  %12 = bitcast %"class.google::protobuf::MessageLite"* %11 to %"class.sample::Foo"*
  ret %"class.sample::Foo"* %12
}

declare %"class.google::protobuf::MessageLite"* @_ZN6google8protobuf8internal23GetOwnedMessageInternalEPNS0_5ArenaEPNS0_11MessageLiteES3_(%"class.google::protobuf::Arena"*, %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::Arena"*) #1

; Function Attrs: noinline optnone uwtable
define void @_Z12TestBarAdd02RKN6sample3FooES2_(%"class.sample::Bar"* noalias sret, %"class.sample::Foo"* dereferenceable(40), %"class.sample::Foo"* dereferenceable(40)) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.sample::Foo"*, align 8
  %5 = alloca %"class.sample::Foo"*, align 8
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.emp::Integer", align 8
  %9 = alloca i32, align 4
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca i32, align 4
  %13 = alloca %"class.emp::Integer", align 8
  %14 = alloca %"class.sample::Foo"*, align 8
  %15 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena", align 8
  %16 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena", align 8
  %17 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena", align 8
  %18 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena", align 8
  %19 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena", align 8
  %20 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena", align 8
  %21 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena", align 8
  %22 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena", align 8
  %23 = alloca i1, align 1
  store %"class.sample::Foo"* %1, %"class.sample::Foo"** %4, align 8
  store %"class.sample::Foo"* %2, %"class.sample::Foo"** %5, align 8
  %24 = load %"class.sample::Foo"*, %"class.sample::Foo"** %4, align 8
  %25 = call i32 @_ZNK6sample3Foo3i32Ev(%"class.sample::Foo"* %24)
  %26 = load %"class.sample::Foo"*, %"class.sample::Foo"** %5, align 8
  %27 = call i32 @_ZNK6sample3Foo3i32Ev(%"class.sample::Foo"* %26)
  %28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestBarAdd02RKN6sample3FooES2_, i32 0, i32 0), i32 %25, i32 %27)
  %29 = load %"class.sample::Foo"*, %"class.sample::Foo"** %4, align 8
  %30 = call i32 @_ZNK6sample3Foo3i32Ev(%"class.sample::Foo"* %29)
  store i32 %30, i32* %7, align 4
  call void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %6, i32* dereferenceable(4) %7, i32 1)
  %31 = load %"class.sample::Foo"*, %"class.sample::Foo"** %5, align 8
  %32 = invoke i32 @_ZNK6sample3Foo3i32Ev(%"class.sample::Foo"* %31)
          to label %33 unwind label %74

; <label>:33:                                     ; preds = %3
  store i32 %32, i32* %9, align 4
  invoke void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %8, i32* dereferenceable(4) %9, i32 2)
          to label %34 unwind label %74

; <label>:34:                                     ; preds = %33
  invoke void @_ZNK3emp7IntegerplERKS0_(%"class.emp::Integer"* sret %13, %"class.emp::Integer"* %6, %"class.emp::Integer"* dereferenceable(16) %8)
          to label %35 unwind label %78

; <label>:35:                                     ; preds = %34
  %36 = invoke i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"* %13, i32 0)
          to label %37 unwind label %82

; <label>:37:                                     ; preds = %35
  %38 = trunc i64 %36 to i32
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %13) #3
  store i32 %38, i32* %12, align 4
  %39 = load i32, i32* %12, align 4
  %40 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestBarAdd02RKN6sample3FooES2_, i32 0, i32 0), i32 %39)
          to label %41 unwind label %78

; <label>:41:                                     ; preds = %37
  %42 = invoke i8* @_Znwm(i64 40) #14
          to label %43 unwind label %78

; <label>:43:                                     ; preds = %41
  %44 = bitcast i8* %42 to %"class.sample::Foo"*
  invoke void @_ZN6sample3FooC1Ev(%"class.sample::Foo"* %44)
          to label %45 unwind label %86

; <label>:45:                                     ; preds = %43
  store %"class.sample::Foo"* %44, %"class.sample::Foo"** %14, align 8
  %46 = load %"class.sample::Foo"*, %"class.sample::Foo"** %14, align 8
  %47 = load i32, i32* %12, align 4
  invoke void @_ZN6sample3Foo7set_i32Ei(%"class.sample::Foo"* %46, i32 %47)
          to label %48 unwind label %78

; <label>:48:                                     ; preds = %45
  %49 = load %"class.sample::Foo"*, %"class.sample::Foo"** %14, align 8
  invoke void @_ZN6sample3Foo5set_fEf(%"class.sample::Foo"* %49, float 2.220000e+02)
          to label %50 unwind label %78

; <label>:50:                                     ; preds = %48
  %51 = load %"class.sample::Foo"*, %"class.sample::Foo"** %14, align 8
  %52 = load %"class.sample::Foo"*, %"class.sample::Foo"** %4, align 8
  %53 = invoke i32 @_ZNK6sample3Foo3i32Ev(%"class.sample::Foo"* %52)
          to label %54 unwind label %78

; <label>:54:                                     ; preds = %50
  invoke void @_ZSt9to_stringi(%"class.google::protobuf::internal::InternalMetadataWithArena"* sret %20, i32 %53)
          to label %55 unwind label %78

; <label>:55:                                     ; preds = %54
  invoke void @_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EPKS3_OS6_(%"class.google::protobuf::internal::InternalMetadataWithArena"* sret %19, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i32 0, i32 0), %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %20)
          to label %56 unwind label %90

; <label>:56:                                     ; preds = %55
  invoke void @_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_PKS3_(%"class.google::protobuf::internal::InternalMetadataWithArena"* sret %18, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.12, i32 0, i32 0))
          to label %57 unwind label %94

; <label>:57:                                     ; preds = %56
  %58 = load %"class.sample::Foo"*, %"class.sample::Foo"** %5, align 8
  %59 = invoke i32 @_ZNK6sample3Foo3i32Ev(%"class.sample::Foo"* %58)
          to label %60 unwind label %98

; <label>:60:                                     ; preds = %57
  invoke void @_ZSt9to_stringi(%"class.google::protobuf::internal::InternalMetadataWithArena"* sret %21, i32 %59)
          to label %61 unwind label %98

; <label>:61:                                     ; preds = %60
  invoke void @_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_S7_(%"class.google::protobuf::internal::InternalMetadataWithArena"* sret %17, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %18, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %21)
          to label %62 unwind label %102

; <label>:62:                                     ; preds = %61
  invoke void @_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_PKS3_(%"class.google::protobuf::internal::InternalMetadataWithArena"* sret %16, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.13, i32 0, i32 0))
          to label %63 unwind label %106

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* %12, align 4
  invoke void @_ZSt9to_stringi(%"class.google::protobuf::internal::InternalMetadataWithArena"* sret %22, i32 %64)
          to label %65 unwind label %110

; <label>:65:                                     ; preds = %63
  invoke void @_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_EOS6_S7_(%"class.google::protobuf::internal::InternalMetadataWithArena"* sret %15, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %16, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %22)
          to label %66 unwind label %114

; <label>:66:                                     ; preds = %65
  invoke void @_ZN6sample3Foo5set_sEOSs(%"class.sample::Foo"* %51, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %15)
          to label %67 unwind label %118

; <label>:67:                                     ; preds = %66
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %15) #3
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %22) #3
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %16) #3
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %17) #3
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %21) #3
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %18) #3
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %19) #3
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %20) #3
  store i1 false, i1* %23, align 1
  invoke void @_ZN6sample3BarC1Ev(%"class.sample::Bar"* %0)
          to label %68 unwind label %78

; <label>:68:                                     ; preds = %67
  %69 = load %"class.sample::Foo"*, %"class.sample::Foo"** %14, align 8
  invoke void @_ZN6sample3Bar17set_allocated_fooEPNS_3FooE(%"class.sample::Bar"* %0, %"class.sample::Foo"* %69)
          to label %70 unwind label %129

; <label>:70:                                     ; preds = %68
  %71 = load i32, i32* %12, align 4
  invoke void @_ZN6sample3Bar7set_i32Ei(%"class.sample::Bar"* %0, i32 %71)
          to label %72 unwind label %129

; <label>:72:                                     ; preds = %70
  store i1 true, i1* %23, align 1
  %73 = load i1, i1* %23, align 1
  br i1 %73, label %134, label %133

; <label>:74:                                     ; preds = %33, %3
  %75 = landingpad { i8*, i32 }
          cleanup
  %76 = extractvalue { i8*, i32 } %75, 0
  store i8* %76, i8** %10, align 8
  %77 = extractvalue { i8*, i32 } %75, 1
  store i32 %77, i32* %11, align 4
  br label %136

; <label>:78:                                     ; preds = %67, %54, %50, %48, %45, %41, %37, %34
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %10, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %11, align 4
  br label %135

; <label>:82:                                     ; preds = %35
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %10, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %11, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %13) #3
  br label %135

; <label>:86:                                     ; preds = %43
  %87 = landingpad { i8*, i32 }
          cleanup
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %10, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %11, align 4
  call void @_ZdlPv(i8* %42) #15
  br label %135

; <label>:90:                                     ; preds = %55
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %10, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %11, align 4
  br label %128

; <label>:94:                                     ; preds = %56
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %10, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %11, align 4
  br label %127

; <label>:98:                                     ; preds = %60, %57
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %10, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %11, align 4
  br label %126

; <label>:102:                                    ; preds = %61
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %10, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %11, align 4
  br label %125

; <label>:106:                                    ; preds = %62
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %10, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %11, align 4
  br label %124

; <label>:110:                                    ; preds = %63
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %10, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %11, align 4
  br label %123

; <label>:114:                                    ; preds = %65
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %10, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %11, align 4
  br label %122

; <label>:118:                                    ; preds = %66
  %119 = landingpad { i8*, i32 }
          cleanup
  %120 = extractvalue { i8*, i32 } %119, 0
  store i8* %120, i8** %10, align 8
  %121 = extractvalue { i8*, i32 } %119, 1
  store i32 %121, i32* %11, align 4
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %15) #3
  br label %122

; <label>:122:                                    ; preds = %118, %114
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %22) #3
  br label %123

; <label>:123:                                    ; preds = %122, %110
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %16) #3
  br label %124

; <label>:124:                                    ; preds = %123, %106
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %17) #3
  br label %125

; <label>:125:                                    ; preds = %124, %102
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %21) #3
  br label %126

; <label>:126:                                    ; preds = %125, %98
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %18) #3
  br label %127

; <label>:127:                                    ; preds = %126, %94
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %19) #3
  br label %128

; <label>:128:                                    ; preds = %127, %90
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %20) #3
  br label %135

; <label>:129:                                    ; preds = %70, %68
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  store i8* %131, i8** %10, align 8
  %132 = extractvalue { i8*, i32 } %130, 1
  store i32 %132, i32* %11, align 4
  call void @_ZN6sample3BarD1Ev(%"class.sample::Bar"* %0) #3
  br label %135

; <label>:133:                                    ; preds = %72
  call void @_ZN6sample3BarD1Ev(%"class.sample::Bar"* %0) #3
  br label %134

; <label>:134:                                    ; preds = %133, %72
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %8) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  ret void

; <label>:135:                                    ; preds = %129, %128, %86, %82, %78
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %8) #3
  br label %136

; <label>:136:                                    ; preds = %135, %74
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  br label %137

; <label>:137:                                    ; preds = %136
  %138 = load i8*, i8** %10, align 8
  %139 = load i32, i32* %11, align 4
  %140 = insertvalue { i8*, i32 } undef, i8* %138, 0
  %141 = insertvalue { i8*, i32 } %140, i32 %139, 1
  resume { i8*, i32 } %141
}

; Function Attrs: noinline optnone uwtable
define void @_Z12ReturnPointsii(%"class.sample::Points"* noalias sret, i32, i32) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca %"class.sample::Point"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca %"class.emp::Integer", align 8
  %11 = alloca %"class.emp::Integer", align 8
  %12 = alloca i32, align 4
  %13 = alloca %"class.sample::Point"*, align 8
  %14 = alloca %"class.emp::Integer", align 8
  %15 = alloca %"class.emp::Integer", align 8
  %16 = alloca %"class.emp::Integer", align 8
  %17 = alloca %"class.emp::Integer", align 8
  %18 = alloca %"class.emp::Integer", align 8
  %19 = alloca %"class.emp::Integer", align 8
  store i32 %1, i32* %4, align 4
  store i32 %2, i32* %5, align 4
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %5, align 4
  %22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([20 x i8], [20 x i8]* @.str.17, i32 0, i32 0), i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12ReturnPointsii, i32 0, i32 0), i32 %20, i32 %21)
  store i1 false, i1* %6, align 1
  call void @_ZN6sample6PointsC1Ev(%"class.sample::Points"* %0)
  %23 = invoke %"class.sample::Point"* @_ZN6sample6Points10add_pointsEv(%"class.sample::Points"* %0)
          to label %24 unwind label %64

; <label>:24:                                     ; preds = %3
  store %"class.sample::Point"* %23, %"class.sample::Point"** %7, align 8
  %25 = load %"class.sample::Point"*, %"class.sample::Point"** %7, align 8
  %26 = load i32, i32* %4, align 4
  invoke void @_ZN6sample5Point5set_xEi(%"class.sample::Point"* %25, i32 %26)
          to label %27 unwind label %64

; <label>:27:                                     ; preds = %24
  %28 = load %"class.sample::Point"*, %"class.sample::Point"** %7, align 8
  %29 = load i32, i32* %5, align 4
  invoke void @_ZN6sample5Point5set_yEi(%"class.sample::Point"* %28, i32 %29)
          to label %30 unwind label %64

; <label>:30:                                     ; preds = %27
  invoke void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %10, i32* dereferenceable(4) %4, i32 1)
          to label %31 unwind label %64

; <label>:31:                                     ; preds = %30
  invoke void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %11, i32* dereferenceable(4) %5, i32 2)
          to label %32 unwind label %68

; <label>:32:                                     ; preds = %31
  store i32 1, i32* %12, align 4
  br label %33

; <label>:33:                                     ; preds = %61, %32
  %34 = load i32, i32* %12, align 4
  %35 = icmp slt i32 %34, 10
  br i1 %35, label %36, label %104

; <label>:36:                                     ; preds = %33
  %37 = invoke %"class.sample::Point"* @_ZN6sample6Points10add_pointsEv(%"class.sample::Points"* %0)
          to label %38 unwind label %72

; <label>:38:                                     ; preds = %36
  store %"class.sample::Point"* %37, %"class.sample::Point"** %13, align 8
  %39 = load %"class.sample::Point"*, %"class.sample::Point"** %13, align 8
  %40 = load i32, i32* %12, align 4
  %41 = sext i32 %40 to i64
  invoke void @_ZNK3emp7IntegerplERKS0_(%"class.emp::Integer"* sret %16, %"class.emp::Integer"* %11, %"class.emp::Integer"* dereferenceable(16) %10)
          to label %42 unwind label %72

; <label>:42:                                     ; preds = %38
  invoke void @_ZNK3emp7IntegeranERKS0_(%"class.emp::Integer"* sret %15, %"class.emp::Integer"* %16, %"class.emp::Integer"* dereferenceable(16) %11)
          to label %43 unwind label %76

; <label>:43:                                     ; preds = %42
  invoke void @_ZNK3emp7IntegerorERKS0_(%"class.emp::Integer"* sret %14, %"class.emp::Integer"* %10, %"class.emp::Integer"* dereferenceable(16) %15)
          to label %44 unwind label %80

; <label>:44:                                     ; preds = %43
  %45 = invoke i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"* %14, i32 0)
          to label %46 unwind label %84

; <label>:46:                                     ; preds = %44
  %47 = mul nsw i64 %41, %45
  %48 = trunc i64 %47 to i32
  invoke void @_ZN6sample5Point5set_xEi(%"class.sample::Point"* %39, i32 %48)
          to label %49 unwind label %84

; <label>:49:                                     ; preds = %46
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %14) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %15) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %16) #3
  %50 = load %"class.sample::Point"*, %"class.sample::Point"** %13, align 8
  %51 = load i32, i32* %12, align 4
  %52 = sext i32 %51 to i64
  invoke void @_ZNK3emp7IntegermiERKS0_(%"class.emp::Integer"* sret %19, %"class.emp::Integer"* %11, %"class.emp::Integer"* dereferenceable(16) %10)
          to label %53 unwind label %72

; <label>:53:                                     ; preds = %49
  invoke void @_ZNK3emp7IntegeranERKS0_(%"class.emp::Integer"* sret %18, %"class.emp::Integer"* %19, %"class.emp::Integer"* dereferenceable(16) %11)
          to label %54 unwind label %90

; <label>:54:                                     ; preds = %53
  invoke void @_ZNK3emp7IntegerorERKS0_(%"class.emp::Integer"* sret %17, %"class.emp::Integer"* %10, %"class.emp::Integer"* dereferenceable(16) %18)
          to label %55 unwind label %94

; <label>:55:                                     ; preds = %54
  %56 = invoke i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"* %17, i32 0)
          to label %57 unwind label %98

; <label>:57:                                     ; preds = %55
  %58 = mul nsw i64 %52, %56
  %59 = trunc i64 %58 to i32
  invoke void @_ZN6sample5Point5set_yEi(%"class.sample::Point"* %50, i32 %59)
          to label %60 unwind label %98

; <label>:60:                                     ; preds = %57
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %17) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %18) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %19) #3
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = load i32, i32* %12, align 4
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %12, align 4
  br label %33

; <label>:64:                                     ; preds = %30, %27, %24, %3
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %8, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %9, align 4
  br label %110

; <label>:68:                                     ; preds = %31
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %8, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %9, align 4
  br label %107

; <label>:72:                                     ; preds = %49, %38, %36
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %8, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %9, align 4
  br label %106

; <label>:76:                                     ; preds = %42
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %8, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %9, align 4
  br label %89

; <label>:80:                                     ; preds = %43
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %8, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %9, align 4
  br label %88

; <label>:84:                                     ; preds = %46, %44
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %8, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %9, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %14) #3
  br label %88

; <label>:88:                                     ; preds = %84, %80
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %15) #3
  br label %89

; <label>:89:                                     ; preds = %88, %76
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %16) #3
  br label %106

; <label>:90:                                     ; preds = %53
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %8, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %9, align 4
  br label %103

; <label>:94:                                     ; preds = %54
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %8, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %9, align 4
  br label %102

; <label>:98:                                     ; preds = %57, %55
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %8, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %9, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %17) #3
  br label %102

; <label>:102:                                    ; preds = %98, %94
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %18) #3
  br label %103

; <label>:103:                                    ; preds = %102, %90
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %19) #3
  br label %106

; <label>:104:                                    ; preds = %33
  store i1 true, i1* %6, align 1
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %11) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #3
  %105 = load i1, i1* %6, align 1
  br i1 %105, label %109, label %108

; <label>:106:                                    ; preds = %103, %89, %72
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %11) #3
  br label %107

; <label>:107:                                    ; preds = %106, %68
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %10) #3
  br label %110

; <label>:108:                                    ; preds = %104
  call void @_ZN6sample6PointsD1Ev(%"class.sample::Points"* %0) #3
  br label %109

; <label>:109:                                    ; preds = %108, %104
  ret void

; <label>:110:                                    ; preds = %107, %64
  call void @_ZN6sample6PointsD1Ev(%"class.sample::Points"* %0) #3
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i8*, i8** %8, align 8
  %113 = load i32, i32* %9, align 4
  %114 = insertvalue { i8*, i32 } undef, i8* %112, 0
  %115 = insertvalue { i8*, i32 } %114, i32 %113, 1
  resume { i8*, i32 } %115
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.sample::Point"* @_ZN6sample6Points10add_pointsEv(%"class.sample::Points"*) #4 comdat align 2 {
  %2 = alloca %"class.sample::Points"*, align 8
  store %"class.sample::Points"* %0, %"class.sample::Points"** %2, align 8
  %3 = load %"class.sample::Points"*, %"class.sample::Points"** %2, align 8
  %4 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %3, i32 0, i32 2
  %5 = call %"class.sample::Point"* @_ZN6google8protobuf16RepeatedPtrFieldIN6sample5PointEE3AddEv(%"class.google::protobuf::RepeatedPtrField"* %4)
  ret %"class.sample::Point"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6sample5Point5set_xEi(%"class.sample::Point"*, i32) #5 comdat align 2 {
  %3 = alloca %"class.sample::Point"*, align 8
  %4 = alloca i32, align 4
  store %"class.sample::Point"* %0, %"class.sample::Point"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.sample::Point"*, %"class.sample::Point"** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %5, i32 0, i32 2
  store i32 %6, i32* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6sample5Point5set_yEi(%"class.sample::Point"*, i32) #5 comdat align 2 {
  %3 = alloca %"class.sample::Point"*, align 8
  %4 = alloca i32, align 4
  store %"class.sample::Point"* %0, %"class.sample::Point"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.sample::Point"*, %"class.sample::Point"** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %5, i32 0, i32 3
  store i32 %6, i32* %7, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.sample::Point"* @_ZN6google8protobuf16RepeatedPtrFieldIN6sample5PointEE3AddEv(%"class.google::protobuf::RepeatedPtrField"*) #4 comdat align 2 {
  %2 = alloca %"class.google::protobuf::RepeatedPtrField"*, align 8
  store %"class.google::protobuf::RepeatedPtrField"* %0, %"class.google::protobuf::RepeatedPtrField"** %2, align 8
  %3 = load %"class.google::protobuf::RepeatedPtrField"*, %"class.google::protobuf::RepeatedPtrField"** %2, align 8
  %4 = bitcast %"class.google::protobuf::RepeatedPtrField"* %3 to %"class.google::protobuf::internal::RepeatedPtrFieldBase"*
  %5 = call %"class.sample::Point"* @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN6sample5PointEE11TypeHandlerEEEPNT_4TypeESB_(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %4, %"class.sample::Point"* null)
  ret %"class.sample::Point"* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.sample::Point"* @_ZN6google8protobuf8internal20RepeatedPtrFieldBase3AddINS0_16RepeatedPtrFieldIN6sample5PointEE11TypeHandlerEEEPNT_4TypeESB_(%"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.sample::Point"*) #4 comdat align 2 {
  %3 = alloca %"class.sample::Point"*, align 8
  %4 = alloca %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, align 8
  %5 = alloca %"class.sample::Point"*, align 8
  %6 = alloca %"class.sample::Point"*, align 8
  store %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %0, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %4, align 8
  store %"class.sample::Point"* %1, %"class.sample::Point"** %5, align 8
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
  %29 = call %"class.sample::Point"* @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN6sample5PointEE11TypeHandlerEEEPNT_4TypeEPv(i8* %28)
  store %"class.sample::Point"* %29, %"class.sample::Point"** %3, align 8
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
  %52 = load %"class.sample::Point"*, %"class.sample::Point"** %5, align 8
  %53 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %7, i32 0, i32 0
  %54 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %53, align 8
  %55 = call %"class.sample::Point"* @_ZN6google8protobuf8internal18GenericTypeHandlerIN6sample5PointEE16NewFromPrototypeEPKS4_PNS0_5ArenaE(%"class.sample::Point"* %52, %"class.google::protobuf::Arena"* %54)
  store %"class.sample::Point"* %55, %"class.sample::Point"** %6, align 8
  %56 = load %"class.sample::Point"*, %"class.sample::Point"** %6, align 8
  %57 = bitcast %"class.sample::Point"* %56 to i8*
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
  %66 = load %"class.sample::Point"*, %"class.sample::Point"** %6, align 8
  store %"class.sample::Point"* %66, %"class.sample::Point"** %3, align 8
  br label %67

; <label>:67:                                     ; preds = %46, %19
  %68 = load %"class.sample::Point"*, %"class.sample::Point"** %3, align 8
  ret %"class.sample::Point"* %68
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.sample::Point"* @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN6sample5PointEE11TypeHandlerEEEPNT_4TypeEPv(i8*) #5 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = bitcast i8* %3 to %"class.sample::Point"*
  ret %"class.sample::Point"* %4
}

declare void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7ReserveEi(%"class.google::protobuf::internal::RepeatedPtrFieldBase"*, i32) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.sample::Point"* @_ZN6google8protobuf8internal18GenericTypeHandlerIN6sample5PointEE16NewFromPrototypeEPKS4_PNS0_5ArenaE(%"class.sample::Point"*, %"class.google::protobuf::Arena"*) #4 comdat align 2 {
  %3 = alloca %"class.sample::Point"*, align 8
  %4 = alloca %"class.google::protobuf::Arena"*, align 8
  store %"class.sample::Point"* %0, %"class.sample::Point"** %3, align 8
  store %"class.google::protobuf::Arena"* %1, %"class.google::protobuf::Arena"** %4, align 8
  %5 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 8
  %6 = call %"class.sample::Point"* @_ZN6google8protobuf8internal18GenericTypeHandlerIN6sample5PointEE3NewEPNS0_5ArenaE(%"class.google::protobuf::Arena"* %5)
  ret %"class.sample::Point"* %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.sample::Point"* @_ZN6google8protobuf8internal18GenericTypeHandlerIN6sample5PointEE3NewEPNS0_5ArenaE(%"class.google::protobuf::Arena"*) #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca i8*, align 8
  %3 = alloca %"class.google::protobuf::Arena"*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.google::protobuf::Arena"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.sample::Point"*, align 8
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
  %25 = call i8* @_Znwm(i64 32) #14
  %26 = bitcast i8* %25 to %"class.sample::Point"*
  invoke void @_ZN6sample5PointC1Ev(%"class.sample::Point"* %26)
          to label %27 unwind label %28

; <label>:27:                                     ; preds = %24
  store %"class.sample::Point"* %26, %"class.sample::Point"** %8, align 8
  br label %58

; <label>:28:                                     ; preds = %24
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %10, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %11, align 4
  call void @_ZdlPv(i8* %25) #15
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
  call void @_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom(%"class.google::protobuf::Arena"* %42, %"class.std::type_info"* bitcast ({ i8*, i8*, i8* }* @_ZTIN6sample5PointE to %"class.std::type_info"*), i64 %44)
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
  %54 = call i8* @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(%"class.google::protobuf::internal::ArenaImpl"* %52, i64 %53, void (i8*)* @_ZN6google8protobuf8internal21arena_destruct_objectIN6sample5PointEEEvPv)
  store i8* %54, i8** %2, align 8
  br label %55

; <label>:55:                                     ; preds = %51, %47
  %56 = load i8*, i8** %2, align 8
  %57 = bitcast i8* %56 to %"class.sample::Point"*
  call void @_ZN6sample5PointC1Ev(%"class.sample::Point"* %57)
  store %"class.sample::Point"* %57, %"class.sample::Point"** %8, align 8
  br label %58

; <label>:58:                                     ; preds = %27, %55
  %59 = load %"class.sample::Point"*, %"class.sample::Point"** %8, align 8
  ret %"class.sample::Point"* %59
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
define linkonce_odr void @_ZN6google8protobuf8internal21arena_destruct_objectIN6sample5PointEEEvPv(i8*) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = bitcast i8* %3 to %"class.sample::Point"*
  %5 = bitcast %"class.sample::Point"* %4 to void (%"class.sample::Point"*)***
  %6 = load void (%"class.sample::Point"*)**, void (%"class.sample::Point"*)*** %5, align 8
  %7 = getelementptr inbounds void (%"class.sample::Point"*)*, void (%"class.sample::Point"*)** %6, i64 0
  %8 = load void (%"class.sample::Point"*)*, void (%"class.sample::Point"*)** %7, align 8
  call void %8(%"class.sample::Point"* %4) #3
  ret void
}

declare i8* @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(%"class.google::protobuf::internal::ArenaImpl"*, i64, void (i8*)*) #1

declare void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(%"class.google::protobuf::Arena"*, %"class.std::type_info"*, i64) #1

; Function Attrs: noinline optnone uwtable
define i32 @_Z10PerfTest01ii(i32, i32) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.emp::Integer", align 8
  %6 = alloca %"class.emp::Integer", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.emp::Integer", align 8
  %10 = alloca i32, align 4
  %11 = alloca %"class.emp::Integer", align 8
  %12 = alloca %"class.emp::Integer", align 8
  %13 = alloca %"class.emp::Integer", align 8
  %14 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %4, align 4
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__FUNCTION__._Z10PerfTest01ii, i32 0, i32 0), i32 %15, i32 %16)
  call void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %5, i32* dereferenceable(4) %3, i32 1)
  invoke void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %6, i32* dereferenceable(4) %4, i32 2)
          to label %18 unwind label %36

; <label>:18:                                     ; preds = %2
  invoke void @_ZN3emp7IntegerC2Ev(%"class.emp::Integer"* %9)
          to label %19 unwind label %40

; <label>:19:                                     ; preds = %18
  store i32 0, i32* %10, align 4
  br label %20

; <label>:20:                                     ; preds = %33, %19
  %21 = load i32, i32* %10, align 4
  %22 = icmp slt i32 %21, 10000
  br i1 %22, label %23, label %60

; <label>:23:                                     ; preds = %20
  invoke void @_ZNK3emp7IntegerplERKS0_(%"class.emp::Integer"* sret %11, %"class.emp::Integer"* %5, %"class.emp::Integer"* dereferenceable(16) %6)
          to label %24 unwind label %44

; <label>:24:                                     ; preds = %23
  %25 = invoke dereferenceable(16) %"class.emp::Integer"* @_ZN3emp7IntegeraSES0_(%"class.emp::Integer"* %9, %"class.emp::Integer"* %11)
          to label %26 unwind label %48

; <label>:26:                                     ; preds = %24
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %11) #3
  invoke void @_ZNK3emp7IntegermiERKS0_(%"class.emp::Integer"* sret %12, %"class.emp::Integer"* %9, %"class.emp::Integer"* dereferenceable(16) %6)
          to label %27 unwind label %44

; <label>:27:                                     ; preds = %26
  %28 = invoke dereferenceable(16) %"class.emp::Integer"* @_ZN3emp7IntegeraSES0_(%"class.emp::Integer"* %5, %"class.emp::Integer"* %12)
          to label %29 unwind label %52

; <label>:29:                                     ; preds = %27
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %12) #3
  invoke void @_ZNK3emp7IntegermiERKS0_(%"class.emp::Integer"* sret %13, %"class.emp::Integer"* %9, %"class.emp::Integer"* dereferenceable(16) %5)
          to label %30 unwind label %44

; <label>:30:                                     ; preds = %29
  %31 = invoke dereferenceable(16) %"class.emp::Integer"* @_ZN3emp7IntegeraSES0_(%"class.emp::Integer"* %6, %"class.emp::Integer"* %13)
          to label %32 unwind label %56

; <label>:32:                                     ; preds = %30
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %13) #3
  br label %33

; <label>:33:                                     ; preds = %32
  %34 = load i32, i32* %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %10, align 4
  br label %20

; <label>:36:                                     ; preds = %2
  %37 = landingpad { i8*, i32 }
          cleanup
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %7, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %8, align 4
  br label %70

; <label>:40:                                     ; preds = %18
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %7, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %8, align 4
  br label %69

; <label>:44:                                     ; preds = %62, %60, %29, %26, %23
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %7, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %8, align 4
  br label %68

; <label>:48:                                     ; preds = %24
  %49 = landingpad { i8*, i32 }
          cleanup
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %7, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %8, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %11) #3
  br label %68

; <label>:52:                                     ; preds = %27
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %7, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %8, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %12) #3
  br label %68

; <label>:56:                                     ; preds = %30
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %7, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %8, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %13) #3
  br label %68

; <label>:60:                                     ; preds = %20
  %61 = invoke i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"* %9, i32 0)
          to label %62 unwind label %44

; <label>:62:                                     ; preds = %60
  %63 = trunc i64 %61 to i32
  store i32 %63, i32* %14, align 4
  %64 = load i32, i32* %14, align 4
  %65 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.5, i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @__FUNCTION__._Z10PerfTest01ii, i32 0, i32 0), i32 %64)
          to label %66 unwind label %44

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %14, align 4
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %9) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %5) #3
  ret i32 %67

; <label>:68:                                     ; preds = %56, %52, %48, %44
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %9) #3
  br label %69

; <label>:69:                                     ; preds = %68, %40
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  br label %70

; <label>:70:                                     ; preds = %69, %36
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %5) #3
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i8*, i8** %7, align 8
  %73 = load i32, i32* %8, align 4
  %74 = insertvalue { i8*, i32 } undef, i8* %72, 0
  %75 = insertvalue { i8*, i32 } %74, i32 %73, 1
  resume { i8*, i32 } %75
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN3emp7IntegerC2Ev(%"class.emp::Integer"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.emp::Integer"*, align 8
  store %"class.emp::Integer"* %0, %"class.emp::Integer"** %2, align 8
  %3 = load %"class.emp::Integer"*, %"class.emp::Integer"** %2, align 8
  %4 = bitcast %"class.emp::Integer"* %3 to %"class.std::ios_base::Init"*
  %5 = bitcast %"class.emp::Integer"* %3 to %"class.std::ios_base::Init"*
  %6 = getelementptr inbounds %"class.emp::Integer", %"class.emp::Integer"* %3, i32 0, i32 0
  store i32 0, i32* %6, align 8
  %7 = getelementptr inbounds %"class.emp::Integer", %"class.emp::Integer"* %3, i32 0, i32 1
  store %"class.emp::Bit"* null, %"class.emp::Bit"** %7, align 8
  ret void
}

declare dereferenceable(16) %"class.emp::Integer"* @_ZN3emp7IntegeraSES0_(%"class.emp::Integer"*, %"class.emp::Integer"*) #1

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

define i32 @PlatON_entry_CompareAge(i8**, i8**, i32*) {
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
  %18 = call i1 @_Z10CompareAgeii(i32 %10, i32 %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @WriteVarBool(i8* %19, i32 32, i1 %18)
  ret i32 32
}

define i32 @PlatON_entry_YaoMillionairesProblem(i8**, i8**, i32*) {
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
  %18 = call i1 @_Z22YaoMillionairesProblemii(i32 %10, i32 %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @WriteVarBool(i8* %19, i32 32, i1 %18)
  ret i32 32
}

define i32 @PlatON_entry_EuclideanDistance(i8**, i8**, i32*) {
  %4 = alloca %"class.sample::Point"
  call void @_ZN6sample5PointC1Ev(%"class.sample::Point"* %4)
  %5 = bitcast %"class.sample::Point"* %4 to %"class.google::protobuf::MessageLite"*
  %6 = getelementptr i8*, i8** %1, i32 0
  %7 = load i8*, i8** %6
  %8 = getelementptr i32, i32* %2, i32 0
  %9 = load i32, i32* %8
  %10 = call i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(%"class.google::protobuf::MessageLite"* %5, i8* %7, i32 %9)
  %11 = alloca %"class.sample::Point"
  call void @_ZN6sample5PointC1Ev(%"class.sample::Point"* %11)
  %12 = bitcast %"class.sample::Point"* %11 to %"class.google::protobuf::MessageLite"*
  %13 = getelementptr i8*, i8** %1, i32 1
  %14 = load i8*, i8** %13
  %15 = getelementptr i32, i32* %2, i32 1
  %16 = load i32, i32* %15
  %17 = call i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(%"class.google::protobuf::MessageLite"* %12, i8* %14, i32 %16)
  %18 = call i32 @_Z17EuclideanDistanceRKN6sample5PointES2_(%"class.sample::Point"* %4, %"class.sample::Point"* %11)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @WriteVarUint32(i8* %19, i32 32, i32 %18)
  call void @_ZN6sample5PointD1Ev(%"class.sample::Point"* %4)
  call void @_ZN6sample5PointD1Ev(%"class.sample::Point"* %11)
  ret i32 32
}

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

define i32 @PlatON_entry_TestSub(i8**, i8**, i32*) {
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
  %18 = call i32 @_Z7TestSubii(i32 %10, i32 %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @WriteVarUint32(i8* %19, i32 32, i32 %18)
  ret i32 32
}

define i32 @PlatON_entry_TestMul(i8**, i8**, i32*) {
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
  %18 = call i32 @_Z7TestMulii(i32 %10, i32 %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @WriteVarUint32(i8* %19, i32 32, i32 %18)
  ret i32 32
}

define i32 @PlatON_entry_TestDiv(i8**, i8**, i32*) {
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
  %18 = call i32 @_Z7TestDivii(i32 %10, i32 %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @WriteVarUint32(i8* %19, i32 32, i32 %18)
  ret i32 32
}

define i32 @PlatON_entry_TestMod(i8**, i8**, i32*) {
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
  %18 = call i32 @_Z7TestModii(i32 %10, i32 %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @WriteVarUint32(i8* %19, i32 32, i32 %18)
  ret i32 32
}

define i32 @PlatON_entry_TestAnd(i8**, i8**, i32*) {
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
  %18 = call i32 @_Z7TestAndii(i32 %10, i32 %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @WriteVarUint32(i8* %19, i32 32, i32 %18)
  ret i32 32
}

define i32 @PlatON_entry_TestOr(i8**, i8**, i32*) {
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
  %18 = call i32 @_Z6TestOrii(i32 %10, i32 %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @WriteVarUint32(i8* %19, i32 32, i32 %18)
  ret i32 32
}

define i32 @PlatON_entry_TestXor(i8**, i8**, i32*) {
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
  %18 = call i32 @_Z7TestXorii(i32 %10, i32 %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @WriteVarUint32(i8* %19, i32 32, i32 %18)
  ret i32 32
}

define i32 @PlatON_entry_TestLong(i8**, i8**, i32*) {
  %4 = alloca i64
  %5 = getelementptr i8*, i8** %1, i32 0
  %6 = load i8*, i8** %5
  %7 = getelementptr i32, i32* %2, i32 0
  %8 = load i32, i32* %7
  %9 = call i32 @ReadVarUint64(i8* %6, i32 %8, i64* %4)
  %10 = load i64, i64* %4
  %11 = alloca i64
  %12 = getelementptr i8*, i8** %1, i32 1
  %13 = load i8*, i8** %12
  %14 = getelementptr i32, i32* %2, i32 1
  %15 = load i32, i32* %14
  %16 = call i32 @ReadVarUint64(i8* %13, i32 %15, i64* %11)
  %17 = load i64, i64* %11
  %18 = call i64 @_Z8TestLongll(i64 %10, i64 %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @WriteVarUint64(i8* %19, i32 32, i64 %18)
  ret i32 32
}

define i32 @PlatON_entry_TestBool(i8**, i8**, i32*) {
  %4 = alloca i8
  %5 = getelementptr i8*, i8** %1, i32 0
  %6 = load i8*, i8** %5
  %7 = getelementptr i32, i32* %2, i32 0
  %8 = load i32, i32* %7
  %9 = call i32 @ReadVarBool(i8* %6, i32 %8, i8* %4)
  %10 = load i8, i8* %4
  %11 = trunc i8 %10 to i1
  %12 = alloca i8
  %13 = getelementptr i8*, i8** %1, i32 1
  %14 = load i8*, i8** %13
  %15 = getelementptr i32, i32* %2, i32 1
  %16 = load i32, i32* %15
  %17 = call i32 @ReadVarBool(i8* %14, i32 %16, i8* %12)
  %18 = load i8, i8* %12
  %19 = trunc i8 %18 to i1
  %20 = call i1 @_Z8TestBoolbb(i1 %11, i1 %19)
  %21 = call i8* @malloc(i64 32)
  store i8* %21, i8** %0
  %22 = call i32 @WriteVarBool(i8* %21, i32 32, i1 %20)
  ret i32 32
}

define i32 @PlatON_entry_TestFloat(i8**, i8**, i32*) {
  %4 = alloca float
  %5 = getelementptr i8*, i8** %1, i32 0
  %6 = load i8*, i8** %5
  %7 = getelementptr i32, i32* %2, i32 0
  %8 = load i32, i32* %7
  %9 = call i32 @ReadVarFloat(i8* %6, i32 %8, float* %4)
  %10 = load float, float* %4
  %11 = alloca float
  %12 = getelementptr i8*, i8** %1, i32 1
  %13 = load i8*, i8** %12
  %14 = getelementptr i32, i32* %2, i32 1
  %15 = load i32, i32* %14
  %16 = call i32 @ReadVarFloat(i8* %13, i32 %15, float* %11)
  %17 = load float, float* %11
  %18 = call float @_Z9TestFloatff(float %10, float %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @WriteVarFloat(i8* %19, i32 32, float %18)
  ret i32 32
}

define i32 @PlatON_entry_TestDouble(i8**, i8**, i32*) {
  %4 = alloca double
  %5 = getelementptr i8*, i8** %1, i32 0
  %6 = load i8*, i8** %5
  %7 = getelementptr i32, i32* %2, i32 0
  %8 = load i32, i32* %7
  %9 = call i32 @ReadVarDouble(i8* %6, i32 %8, double* %4)
  %10 = load double, double* %4
  %11 = alloca double
  %12 = getelementptr i8*, i8** %1, i32 1
  %13 = load i8*, i8** %12
  %14 = getelementptr i32, i32* %2, i32 1
  %15 = load i32, i32* %14
  %16 = call i32 @ReadVarDouble(i8* %13, i32 %15, double* %11)
  %17 = load double, double* %11
  %18 = call double @_Z10TestDoubledd(double %10, double %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @WriteVarDouble(i8* %19, i32 32, double %18)
  ret i32 32
}

define i32 @PlatON_entry_TestFooAdd01(i8**, i8**, i32*) {
  %4 = alloca %"class.sample::Foo"
  %5 = alloca %"class.sample::Foo"
  call void @_ZN6sample3FooC1Ev(%"class.sample::Foo"* %5)
  %6 = bitcast %"class.sample::Foo"* %5 to %"class.google::protobuf::MessageLite"*
  %7 = getelementptr i8*, i8** %1, i32 0
  %8 = load i8*, i8** %7
  %9 = getelementptr i32, i32* %2, i32 0
  %10 = load i32, i32* %9
  %11 = call i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(%"class.google::protobuf::MessageLite"* %6, i8* %8, i32 %10)
  %12 = alloca %"class.sample::Foo"
  call void @_ZN6sample3FooC1Ev(%"class.sample::Foo"* %12)
  %13 = bitcast %"class.sample::Foo"* %12 to %"class.google::protobuf::MessageLite"*
  %14 = getelementptr i8*, i8** %1, i32 1
  %15 = load i8*, i8** %14
  %16 = getelementptr i32, i32* %2, i32 1
  %17 = load i32, i32* %16
  %18 = call i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(%"class.google::protobuf::MessageLite"* %13, i8* %15, i32 %17)
  call void @_Z12TestFooAdd01RKN6sample3FooES2_(%"class.sample::Foo"* %4, %"class.sample::Foo"* %5, %"class.sample::Foo"* %12)
  %19 = bitcast %"class.sample::Foo"* %4 to %"class.google::protobuf::MessageLite"*
  %20 = call i64 @_ZNK6sample3Foo12ByteSizeLongEv(%"class.sample::Foo"* %4)
  %21 = trunc i64 %20 to i32
  %22 = call i8* @malloc(i64 %20)
  store i8* %22, i8** %0
  %23 = call i1 @_ZNK6google8protobuf11MessageLite16SerializeToArrayEPvi(%"class.google::protobuf::MessageLite"* %19, i8* %22, i32 %21)
  call void @_ZN6sample3FooD1Ev(%"class.sample::Foo"* %4)
  call void @_ZN6sample3FooD1Ev(%"class.sample::Foo"* %5)
  call void @_ZN6sample3FooD1Ev(%"class.sample::Foo"* %12)
  ret i32 %21
}

define i32 @PlatON_entry_TestFooAdd02(i8**, i8**, i32*) {
  %4 = alloca %"class.sample::Foo"
  %5 = alloca %"class.sample::Foo"
  call void @_ZN6sample3FooC1Ev(%"class.sample::Foo"* %5)
  %6 = bitcast %"class.sample::Foo"* %5 to %"class.google::protobuf::MessageLite"*
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
  %17 = call i32 @ReadVarUint32(i8* %14, i32 %16, i32* %12)
  %18 = load i32, i32* %12
  call void @_Z12TestFooAdd02RKN6sample3FooEi(%"class.sample::Foo"* %4, %"class.sample::Foo"* %5, i32 %18)
  %19 = bitcast %"class.sample::Foo"* %4 to %"class.google::protobuf::MessageLite"*
  %20 = call i64 @_ZNK6sample3Foo12ByteSizeLongEv(%"class.sample::Foo"* %4)
  %21 = trunc i64 %20 to i32
  %22 = call i8* @malloc(i64 %20)
  store i8* %22, i8** %0
  %23 = call i1 @_ZNK6google8protobuf11MessageLite16SerializeToArrayEPvi(%"class.google::protobuf::MessageLite"* %19, i8* %22, i32 %21)
  call void @_ZN6sample3FooD1Ev(%"class.sample::Foo"* %4)
  call void @_ZN6sample3FooD1Ev(%"class.sample::Foo"* %5)
  ret i32 %21
}

define i32 @PlatON_entry_TestFooAdd03(i8**, i8**, i32*) {
  %4 = alloca %"class.sample::Foo"
  %5 = alloca i32
  %6 = getelementptr i8*, i8** %1, i32 0
  %7 = load i8*, i8** %6
  %8 = getelementptr i32, i32* %2, i32 0
  %9 = load i32, i32* %8
  %10 = call i32 @ReadVarUint32(i8* %7, i32 %9, i32* %5)
  %11 = load i32, i32* %5
  %12 = alloca i32
  %13 = getelementptr i8*, i8** %1, i32 1
  %14 = load i8*, i8** %13
  %15 = getelementptr i32, i32* %2, i32 1
  %16 = load i32, i32* %15
  %17 = call i32 @ReadVarUint32(i8* %14, i32 %16, i32* %12)
  %18 = load i32, i32* %12
  call void @_Z12TestFooAdd03ii(%"class.sample::Foo"* %4, i32 %11, i32 %18)
  %19 = bitcast %"class.sample::Foo"* %4 to %"class.google::protobuf::MessageLite"*
  %20 = call i64 @_ZNK6sample3Foo12ByteSizeLongEv(%"class.sample::Foo"* %4)
  %21 = trunc i64 %20 to i32
  %22 = call i8* @malloc(i64 %20)
  store i8* %22, i8** %0
  %23 = call i1 @_ZNK6google8protobuf11MessageLite16SerializeToArrayEPvi(%"class.google::protobuf::MessageLite"* %19, i8* %22, i32 %21)
  call void @_ZN6sample3FooD1Ev(%"class.sample::Foo"* %4)
  ret i32 %21
}

define i32 @PlatON_entry_TestBarAdd01(i8**, i8**, i32*) {
  %4 = alloca %"class.sample::Bar"
  %5 = alloca %"class.sample::Bar"
  call void @_ZN6sample3BarC1Ev(%"class.sample::Bar"* %5)
  %6 = bitcast %"class.sample::Bar"* %5 to %"class.google::protobuf::MessageLite"*
  %7 = getelementptr i8*, i8** %1, i32 0
  %8 = load i8*, i8** %7
  %9 = getelementptr i32, i32* %2, i32 0
  %10 = load i32, i32* %9
  %11 = call i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(%"class.google::protobuf::MessageLite"* %6, i8* %8, i32 %10)
  %12 = alloca %"class.sample::Bar"
  call void @_ZN6sample3BarC1Ev(%"class.sample::Bar"* %12)
  %13 = bitcast %"class.sample::Bar"* %12 to %"class.google::protobuf::MessageLite"*
  %14 = getelementptr i8*, i8** %1, i32 1
  %15 = load i8*, i8** %14
  %16 = getelementptr i32, i32* %2, i32 1
  %17 = load i32, i32* %16
  %18 = call i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(%"class.google::protobuf::MessageLite"* %13, i8* %15, i32 %17)
  call void @_Z12TestBarAdd01RKN6sample3BarES2_(%"class.sample::Bar"* %4, %"class.sample::Bar"* %5, %"class.sample::Bar"* %12)
  %19 = bitcast %"class.sample::Bar"* %4 to %"class.google::protobuf::MessageLite"*
  %20 = call i64 @_ZNK6sample3Bar12ByteSizeLongEv(%"class.sample::Bar"* %4)
  %21 = trunc i64 %20 to i32
  %22 = call i8* @malloc(i64 %20)
  store i8* %22, i8** %0
  %23 = call i1 @_ZNK6google8protobuf11MessageLite16SerializeToArrayEPvi(%"class.google::protobuf::MessageLite"* %19, i8* %22, i32 %21)
  call void @_ZN6sample3BarD1Ev(%"class.sample::Bar"* %4)
  call void @_ZN6sample3BarD1Ev(%"class.sample::Bar"* %5)
  call void @_ZN6sample3BarD1Ev(%"class.sample::Bar"* %12)
  ret i32 %21
}

define i32 @PlatON_entry_TestBarAdd02(i8**, i8**, i32*) {
  %4 = alloca %"class.sample::Bar"
  %5 = alloca %"class.sample::Foo"
  call void @_ZN6sample3FooC1Ev(%"class.sample::Foo"* %5)
  %6 = bitcast %"class.sample::Foo"* %5 to %"class.google::protobuf::MessageLite"*
  %7 = getelementptr i8*, i8** %1, i32 0
  %8 = load i8*, i8** %7
  %9 = getelementptr i32, i32* %2, i32 0
  %10 = load i32, i32* %9
  %11 = call i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(%"class.google::protobuf::MessageLite"* %6, i8* %8, i32 %10)
  %12 = alloca %"class.sample::Foo"
  call void @_ZN6sample3FooC1Ev(%"class.sample::Foo"* %12)
  %13 = bitcast %"class.sample::Foo"* %12 to %"class.google::protobuf::MessageLite"*
  %14 = getelementptr i8*, i8** %1, i32 1
  %15 = load i8*, i8** %14
  %16 = getelementptr i32, i32* %2, i32 1
  %17 = load i32, i32* %16
  %18 = call i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(%"class.google::protobuf::MessageLite"* %13, i8* %15, i32 %17)
  call void @_Z12TestBarAdd02RKN6sample3FooES2_(%"class.sample::Bar"* %4, %"class.sample::Foo"* %5, %"class.sample::Foo"* %12)
  %19 = bitcast %"class.sample::Bar"* %4 to %"class.google::protobuf::MessageLite"*
  %20 = call i64 @_ZNK6sample3Bar12ByteSizeLongEv(%"class.sample::Bar"* %4)
  %21 = trunc i64 %20 to i32
  %22 = call i8* @malloc(i64 %20)
  store i8* %22, i8** %0
  %23 = call i1 @_ZNK6google8protobuf11MessageLite16SerializeToArrayEPvi(%"class.google::protobuf::MessageLite"* %19, i8* %22, i32 %21)
  call void @_ZN6sample3BarD1Ev(%"class.sample::Bar"* %4)
  call void @_ZN6sample3FooD1Ev(%"class.sample::Foo"* %5)
  call void @_ZN6sample3FooD1Ev(%"class.sample::Foo"* %12)
  ret i32 %21
}

define i32 @PlatON_entry_ReturnPoints(i8**, i8**, i32*) {
  %4 = alloca %"class.sample::Points"
  %5 = alloca i32
  %6 = getelementptr i8*, i8** %1, i32 0
  %7 = load i8*, i8** %6
  %8 = getelementptr i32, i32* %2, i32 0
  %9 = load i32, i32* %8
  %10 = call i32 @ReadVarUint32(i8* %7, i32 %9, i32* %5)
  %11 = load i32, i32* %5
  %12 = alloca i32
  %13 = getelementptr i8*, i8** %1, i32 1
  %14 = load i8*, i8** %13
  %15 = getelementptr i32, i32* %2, i32 1
  %16 = load i32, i32* %15
  %17 = call i32 @ReadVarUint32(i8* %14, i32 %16, i32* %12)
  %18 = load i32, i32* %12
  call void @_Z12ReturnPointsii(%"class.sample::Points"* %4, i32 %11, i32 %18)
  %19 = bitcast %"class.sample::Points"* %4 to %"class.google::protobuf::MessageLite"*
  %20 = call i64 @_ZNK6sample6Points12ByteSizeLongEv(%"class.sample::Points"* %4)
  %21 = trunc i64 %20 to i32
  %22 = call i8* @malloc(i64 %20)
  store i8* %22, i8** %0
  %23 = call i1 @_ZNK6google8protobuf11MessageLite16SerializeToArrayEPvi(%"class.google::protobuf::MessageLite"* %19, i8* %22, i32 %21)
  call void @_ZN6sample6PointsD1Ev(%"class.sample::Points"* %4)
  ret i32 %21
}

define i32 @PlatON_entry_PerfTest01(i8**, i8**, i32*) {
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
  %18 = call i32 @_Z10PerfTest01ii(i32 %10, i32 %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @WriteVarUint32(i8* %19, i32 32, i32 %18)
  ret i32 32
}

define void @PlatON_entry_free(i8*) {
  tail call void @free(i8* %0)
  ret void
}

declare void @free(i8*)

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN6sample3FooD0Ev(%"class.sample::Foo"*) unnamed_addr #5 align 2 {
  %2 = alloca %"class.sample::Foo"*, align 8
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %2, align 8
  %3 = load %"class.sample::Foo"*, %"class.sample::Foo"** %2, align 8
  call void @_ZN6sample3FooD1Ev(%"class.sample::Foo"* %3) #3
  %4 = bitcast %"class.sample::Foo"* %3 to i8*
  call void @_ZdlPv(i8* %4) #15
  ret void
}

declare void @_ZNK6google8protobuf7Message11GetTypeNameEv(%"class.google::protobuf::internal::InternalMetadataWithArena"* sret, %"class.google::protobuf::Message"*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.sample::Foo"* @_ZNK6sample3Foo3NewEv(%"class.sample::Foo"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.sample::Foo"*, align 8
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %2, align 8
  %3 = load %"class.sample::Foo"*, %"class.sample::Foo"** %2, align 8
  %4 = call %"class.sample::Foo"* @_ZNK6sample3Foo3NewEPN6google8protobuf5ArenaE(%"class.sample::Foo"* %3, %"class.google::protobuf::Arena"* null)
  ret %"class.sample::Foo"* %4
}

; Function Attrs: noinline optnone uwtable
define %"class.sample::Foo"* @_ZNK6sample3Foo3NewEPN6google8protobuf5ArenaE(%"class.sample::Foo"*, %"class.google::protobuf::Arena"*) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.sample::Foo"*, align 8
  %4 = alloca %"class.google::protobuf::Arena"*, align 8
  %5 = alloca %"class.sample::Foo"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %3, align 8
  store %"class.google::protobuf::Arena"* %1, %"class.google::protobuf::Arena"** %4, align 8
  %8 = load %"class.sample::Foo"*, %"class.sample::Foo"** %3, align 8
  %9 = call i8* @_Znwm(i64 40) #14
  %10 = bitcast i8* %9 to %"class.sample::Foo"*
  invoke void @_ZN6sample3FooC1Ev(%"class.sample::Foo"* %10)
          to label %11 unwind label %17

; <label>:11:                                     ; preds = %2
  store %"class.sample::Foo"* %10, %"class.sample::Foo"** %5, align 8
  %12 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 8
  %13 = icmp ne %"class.google::protobuf::Arena"* %12, null
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %11
  %15 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 8
  %16 = load %"class.sample::Foo"*, %"class.sample::Foo"** %5, align 8
  call void @_ZN6google8protobuf5Arena3OwnIN6sample3FooEEEvPT_(%"class.google::protobuf::Arena"* %15, %"class.sample::Foo"* %16)
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
  %22 = load %"class.sample::Foo"*, %"class.sample::Foo"** %5, align 8
  ret %"class.sample::Foo"* %22

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
define void @_ZN6sample3Foo5ClearEv(%"class.sample::Foo"*) unnamed_addr #4 align 2 {
  %2 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.sample::Foo"*, align 8
  %6 = alloca i32, align 4
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %5, align 8
  %7 = load %"class.sample::Foo"*, %"class.sample::Foo"** %5, align 8
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %7, i32 0, i32 2
  %9 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedEv()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr19ClearToEmptyNoArenaEPKSs(%"struct.google::protobuf::internal::ArenaStringPtr"* %8, %"class.google::protobuf::internal::InternalMetadataWithArena"* %9)
  %10 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %7, i32 0, i32 3
  %11 = bitcast i32* %10 to i8*
  %12 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %7, i32 0, i32 4
  %13 = bitcast float* %12 to i8*
  %14 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %7, i32 0, i32 3
  %15 = bitcast i32* %14 to i8*
  %16 = ptrtoint i8* %13 to i64
  %17 = ptrtoint i8* %15 to i64
  %18 = sub i64 %16, %17
  %19 = add i64 %18, 4
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 %19, i32 8, i1 false)
  %20 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %7, i32 0, i32 1
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
  call void @_ZN6google8protobuf8internal25InternalMetadataWithArena7DoClearEv(%"class.google::protobuf::internal::InternalMetadataWithArena"* %32)
  br label %33

; <label>:33:                                     ; preds = %1, %31
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define zeroext i1 @_ZNK6sample3Foo13IsInitializedEv(%"class.sample::Foo"*) unnamed_addr #5 align 2 {
  %2 = alloca %"class.sample::Foo"*, align 8
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %2, align 8
  %3 = load %"class.sample::Foo"*, %"class.sample::Foo"** %2, align 8
  ret i1 true
}

declare void @_ZNK6google8protobuf7Message25InitializationErrorStringEv(%"class.google::protobuf::internal::InternalMetadataWithArena"* sret, %"class.google::protobuf::Message"*) unnamed_addr #1

declare void @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE(%"class.google::protobuf::Message"*, %"class.google::protobuf::MessageLite"* dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN6sample3Foo27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE(%"class.sample::Foo"*, %"class.google::protobuf::io::CodedInputStream"*) unnamed_addr #4 align 2 {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"class.google::protobuf::io::CodedInputStream"*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i1, align 1
  %20 = alloca %"class.sample::Foo"*, align 8
  %21 = alloca %"class.google::protobuf::io::CodedInputStream"*, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"struct.std::pair", align 4
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %20, align 8
  store %"class.google::protobuf::io::CodedInputStream"* %1, %"class.google::protobuf::io::CodedInputStream"** %21, align 8
  %24 = load %"class.sample::Foo"*, %"class.sample::Foo"** %20, align 8
  br label %25

; <label>:25:                                     ; preds = %220, %2
  %26 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %21, align 8
  store %"class.google::protobuf::io::CodedInputStream"* %26, %"class.google::protobuf::io::CodedInputStream"** %8, align 8
  store i32 127, i32* %9, align 4
  %27 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %8, align 8
  store i32 0, i32* %10, align 4
  %28 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %27, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %27, i32 0, i32 1
  %31 = load i8*, i8** %30, align 8
  %32 = icmp ult i8* %29, %31
  %33 = xor i1 %32, true
  br i1 %32, label %34, label %110

; <label>:34:                                     ; preds = %25
  %35 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %27, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  store i32 %38, i32* %10, align 4
  %39 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %27, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

; <label>:44:                                     ; preds = %34
  store i32 127, i32* %11, align 4
  %45 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %27, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  store i32 %48, i32* %12, align 4
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(%"class.google::protobuf::io::CodedInputStream"* %27, i32 1)
  %49 = load i32, i32* %9, align 4
  %50 = icmp uge i32 %49, 127
  br i1 %50, label %55, label %51

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp ule i32 %52, %53
  br label %55

; <label>:55:                                     ; preds = %51, %44
  %56 = phi i1 [ true, %44 ], [ %54, %51 ]
  %57 = zext i1 %56 to i8
  store i8 %57, i8* %13, align 1
  %58 = call i64 @_ZSt9make_pairIRjbESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %12, i8* dereferenceable(1) %13)
  %59 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %58, i64* %59, align 4
  br label %120

; <label>:60:                                     ; preds = %34
  %61 = load i32, i32* %9, align 4
  %62 = icmp uge i32 %61, 128
  br i1 %62, label %63, label %109

; <label>:63:                                     ; preds = %60
  %64 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %27, i32 0, i32 0
  %65 = load i8*, i8** %64, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 1
  %67 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %27, i32 0, i32 1
  %68 = load i8*, i8** %67, align 8
  %69 = icmp ult i8* %66, %68
  %70 = xor i1 %69, true
  br i1 %69, label %71, label %109

; <label>:71:                                     ; preds = %63
  %72 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %27, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %27, i32 0, i32 0
  %77 = load i8*, i8** %76, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 1
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = xor i32 %80, -1
  %82 = and i32 %75, %81
  %83 = icmp sge i32 %82, 128
  %84 = xor i1 %83, true
  br i1 %83, label %85, label %109

; <label>:85:                                     ; preds = %71
  store i32 16383, i32* %14, align 4
  %86 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %27, i32 0, i32 0
  %87 = load i8*, i8** %86, align 8
  %88 = getelementptr inbounds i8, i8* %87, i64 1
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i32
  %91 = mul i32 128, %90
  %92 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %27, i32 0, i32 0
  %93 = load i8*, i8** %92, align 8
  %94 = load i8, i8* %93, align 1
  %95 = zext i8 %94 to i32
  %96 = sub nsw i32 %95, 128
  %97 = add i32 %91, %96
  store i32 %97, i32* %15, align 4
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(%"class.google::protobuf::io::CodedInputStream"* %27, i32 2)
  %98 = load i32, i32* %9, align 4
  %99 = icmp uge i32 %98, 16383
  br i1 %99, label %104, label %100

; <label>:100:                                    ; preds = %85
  %101 = load i32, i32* %15, align 4
  %102 = load i32, i32* %9, align 4
  %103 = icmp ule i32 %101, %102
  br label %104

; <label>:104:                                    ; preds = %100, %85
  %105 = phi i1 [ true, %85 ], [ %103, %100 ]
  %106 = zext i1 %105 to i8
  store i8 %106, i8* %16, align 1
  %107 = call i64 @_ZSt9make_pairIRjRbESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4) %15, i8* dereferenceable(1) %16)
  %108 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %107, i64* %108, align 4
  br label %120

; <label>:109:                                    ; preds = %71, %63, %60
  br label %110

; <label>:110:                                    ; preds = %109, %25
  %111 = load i32, i32* %10, align 4
  %112 = call i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(%"class.google::protobuf::io::CodedInputStream"* %27, i32 %111)
  store i32 %112, i32* %17, align 4
  %113 = load i32, i32* %17, align 4
  %114 = sub i32 %113, 1
  %115 = load i32, i32* %9, align 4
  %116 = icmp ult i32 %114, %115
  %117 = zext i1 %116 to i8
  store i8 %117, i8* %18, align 1
  %118 = call i64 @_ZSt9make_pairIRKjbESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4) %17, i8* dereferenceable(1) %18)
  %119 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %118, i64* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %55, %104, %110
  %121 = bitcast %"struct.std::pair"* %7 to i64*
  %122 = load i64, i64* %121, align 4
  %123 = bitcast %"struct.std::pair"* %23 to i64*
  store i64 %122, i64* %123, align 4
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i32 0, i32 0
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %22, align 4
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i32 0, i32 1
  %127 = load i8, i8* %126, align 4
  %128 = trunc i8 %127 to i1
  br i1 %128, label %130, label %129

; <label>:129:                                    ; preds = %120
  br label %189

; <label>:130:                                    ; preds = %120
  %131 = load i32, i32* %22, align 4
  %132 = call i32 @_ZN6google8protobuf8internal14WireFormatLite17GetTagFieldNumberEj(i32 %131)
  switch i32 %132, label %188 [
    i32 1, label %133
    i32 2, label %148
    i32 3, label %163
  ]

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %22, align 4
  %135 = trunc i32 %134 to i8
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 8
  br i1 %137, label %138, label %146

; <label>:138:                                    ; preds = %133
  %139 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %21, align 8
  %140 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %24, i32 0, i32 3
  %141 = call zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_(%"class.google::protobuf::io::CodedInputStream"* %139, i32* %140)
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  br i1 %143, label %145, label %144

; <label>:144:                                    ; preds = %138
  br label %222

; <label>:145:                                    ; preds = %138
  br label %147

; <label>:146:                                    ; preds = %133
  br label %189

; <label>:147:                                    ; preds = %145
  br label %220

; <label>:148:                                    ; preds = %130
  %149 = load i32, i32* %22, align 4
  %150 = trunc i32 %149 to i8
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 21
  br i1 %152, label %153, label %161

; <label>:153:                                    ; preds = %148
  %154 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %21, align 8
  %155 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %24, i32 0, i32 4
  %156 = call zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIfLNS2_9FieldTypeE2EEEbPNS0_2io16CodedInputStreamEPT_(%"class.google::protobuf::io::CodedInputStream"* %154, float* %155)
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  br i1 %158, label %160, label %159

; <label>:159:                                    ; preds = %153
  br label %222

; <label>:160:                                    ; preds = %153
  br label %162

; <label>:161:                                    ; preds = %148
  br label %189

; <label>:162:                                    ; preds = %160
  br label %220

; <label>:163:                                    ; preds = %130
  %164 = load i32, i32* %22, align 4
  %165 = trunc i32 %164 to i8
  %166 = zext i8 %165 to i32
  %167 = icmp eq i32 %166, 26
  br i1 %167, label %168, label %186

; <label>:168:                                    ; preds = %163
  %169 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %21, align 8
  %170 = call %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZN6sample3Foo9mutable_sEv(%"class.sample::Foo"* %24)
  %171 = call zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite10ReadStringEPNS0_2io16CodedInputStreamEPSs(%"class.google::protobuf::io::CodedInputStream"* %169, %"class.google::protobuf::internal::InternalMetadataWithArena"* %170)
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  br i1 %173, label %175, label %174

; <label>:174:                                    ; preds = %168
  br label %222

; <label>:175:                                    ; preds = %168
  %176 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNK6sample3Foo1sEv(%"class.sample::Foo"* %24)
  %177 = call i8* @_ZNKSs4dataEv(%"class.google::protobuf::internal::InternalMetadataWithArena"* %176) #3
  %178 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNK6sample3Foo1sEv(%"class.sample::Foo"* %24)
  %179 = call i64 @_ZNKSs6lengthEv(%"class.google::protobuf::internal::InternalMetadataWithArena"* %178) #3
  %180 = trunc i64 %179 to i32
  %181 = call zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(i8* %177, i32 %180, i32 0, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3.51, i32 0, i32 0))
  %182 = xor i1 %181, true
  %183 = xor i1 %182, true
  br i1 %183, label %185, label %184

; <label>:184:                                    ; preds = %175
  br label %222

; <label>:185:                                    ; preds = %175
  br label %187

; <label>:186:                                    ; preds = %163
  br label %189

; <label>:187:                                    ; preds = %185
  br label %220

; <label>:188:                                    ; preds = %130
  br label %189

; <label>:189:                                    ; preds = %188, %186, %161, %146, %129
  %190 = load i32, i32* %22, align 4
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %193

; <label>:192:                                    ; preds = %189
  br label %221

; <label>:193:                                    ; preds = %189
  %194 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %21, align 8
  %195 = load i32, i32* %22, align 4
  %196 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %24, i32 0, i32 1
  %197 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %196 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %197, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %6, align 8
  %198 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %6, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %198, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  %199 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %199, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %200 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %201 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %200, i32 0, i32 0
  %202 = load i8*, i8** %201, align 8
  %203 = ptrtoint i8* %202 to i64
  %204 = and i64 %203, 1
  %205 = trunc i64 %204 to i32
  %206 = icmp eq i32 %205, 1
  %207 = xor i1 %206, true
  br i1 %206, label %208, label %211

; <label>:208:                                    ; preds = %193
  %209 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE8PtrValueINS5_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %198)
  %210 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %209, i32 0, i32 0
  store %"class.google::protobuf::UnknownFieldSet"* %210, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  br label %213

; <label>:211:                                    ; preds = %193
  %212 = call %"class.google::protobuf::UnknownFieldSet"* @_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE27mutable_unknown_fields_slowEv(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %198)
  store %"class.google::protobuf::UnknownFieldSet"* %212, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  br label %213

; <label>:213:                                    ; preds = %208, %211
  %214 = load %"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  %215 = call zeroext i1 @_ZN6google8protobuf8internal10WireFormat9SkipFieldEPNS0_2io16CodedInputStreamEjPNS0_15UnknownFieldSetE(%"class.google::protobuf::io::CodedInputStream"* %194, i32 %195, %"class.google::protobuf::UnknownFieldSet"* %214)
  %216 = xor i1 %215, true
  %217 = xor i1 %216, true
  br i1 %217, label %219, label %218

; <label>:218:                                    ; preds = %213
  br label %222

; <label>:219:                                    ; preds = %213
  br label %220

; <label>:220:                                    ; preds = %219, %187, %162, %147
  br label %25

; <label>:221:                                    ; preds = %192
  store i1 true, i1* %19, align 1
  br label %223

; <label>:222:                                    ; preds = %218, %184, %174, %159, %144
  store i1 false, i1* %19, align 1
  br label %223

; <label>:223:                                    ; preds = %222, %221
  %224 = load i1, i1* %19, align 1
  ret i1 %224
}

; Function Attrs: noinline optnone uwtable
define i64 @_ZNK6sample3Foo12ByteSizeLongEv(%"class.sample::Foo"*) #4 align 2 {
  %2 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %5 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.sample::Foo"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %8, align 8
  %11 = load %"class.sample::Foo"*, %"class.sample::Foo"** %8, align 8
  store i64 0, i64* %9, align 8
  %12 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %11, i32 0, i32 1
  %13 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %12 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %13, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %7, align 8
  %14 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %7, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %14, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %6, align 8
  %15 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %6, align 8
  %16 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = ptrtoint i8* %17 to i64
  %19 = and i64 %18, 1
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %1
  %23 = call zeroext i1 @_ZN6google8protobuf8internal32GetProto3PreserveUnknownsDefaultEv()
  br i1 %23, label %24, label %53

; <label>:24:                                     ; preds = %22
  %25 = call zeroext i1 @_ZN6google8protobuf8internal32GetProto3PreserveUnknownsDefaultEv()
  br i1 %25, label %26, label %45

; <label>:26:                                     ; preds = %24
  %27 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %11, i32 0, i32 1
  %28 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %27 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %28, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %5, align 8
  %29 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %5, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %29, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %30 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %30, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %2, align 8
  %31 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %2, align 8
  %32 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %31, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = ptrtoint i8* %33 to i64
  %35 = and i64 %34, 1
  %36 = trunc i64 %35 to i32
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %26
  %39 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE8PtrValueINS5_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %29)
  %40 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %39, i32 0, i32 0
  store %"class.google::protobuf::UnknownFieldSet"* %40, %"class.google::protobuf::UnknownFieldSet"** %4, align 8
  br label %43

; <label>:41:                                     ; preds = %26
  %42 = call dereferenceable(8) %"class.google::protobuf::UnknownFieldSet"* @_ZN6google8protobuf8internal25InternalMetadataWithArena16default_instanceEv()
  store %"class.google::protobuf::UnknownFieldSet"* %42, %"class.google::protobuf::UnknownFieldSet"** %4, align 8
  br label %43

; <label>:43:                                     ; preds = %38, %41
  %44 = load %"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"** %4, align 8
  br label %48

; <label>:45:                                     ; preds = %24
  %46 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %11, i32 0, i32 1
  %47 = call dereferenceable(8) %"class.google::protobuf::UnknownFieldSet"* @_ZN6google8protobuf8internal25InternalMetadataWithArena16default_instanceEv()
  br label %48

; <label>:48:                                     ; preds = %45, %43
  %49 = phi %"class.google::protobuf::UnknownFieldSet"* [ %44, %43 ], [ %47, %45 ]
  %50 = call i64 @_ZN6google8protobuf8internal10WireFormat24ComputeUnknownFieldsSizeERKNS0_15UnknownFieldSetE(%"class.google::protobuf::UnknownFieldSet"* dereferenceable(8) %49)
  %51 = load i64, i64* %9, align 8
  %52 = add i64 %51, %50
  store i64 %52, i64* %9, align 8
  br label %53

; <label>:53:                                     ; preds = %48, %22, %1
  %54 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNK6sample3Foo1sEv(%"class.sample::Foo"* %11)
  %55 = call i64 @_ZNKSs4sizeEv(%"class.google::protobuf::internal::InternalMetadataWithArena"* %54) #3
  %56 = icmp ugt i64 %55, 0
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %53
  %58 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNK6sample3Foo1sEv(%"class.sample::Foo"* %11)
  %59 = call i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKSs(%"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %58)
  %60 = add i64 1, %59
  %61 = load i64, i64* %9, align 8
  %62 = add i64 %61, %60
  store i64 %62, i64* %9, align 8
  br label %63

; <label>:63:                                     ; preds = %57, %53
  %64 = call i32 @_ZNK6sample3Foo3i32Ev(%"class.sample::Foo"* %11)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %63
  %67 = call i32 @_ZNK6sample3Foo3i32Ev(%"class.sample::Foo"* %11)
  %68 = call i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi(i32 %67)
  %69 = add i64 1, %68
  %70 = load i64, i64* %9, align 8
  %71 = add i64 %70, %69
  store i64 %71, i64* %9, align 8
  br label %72

; <label>:72:                                     ; preds = %66, %63
  %73 = call float @_ZNK6sample3Foo1fEv(%"class.sample::Foo"* %11)
  %74 = fcmp une float %73, 0.000000e+00
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %72
  %76 = load i64, i64* %9, align 8
  %77 = add i64 %76, 5
  store i64 %77, i64* %9, align 8
  br label %78

; <label>:78:                                     ; preds = %75, %72
  %79 = load i64, i64* %9, align 8
  %80 = call i32 @_ZN6google8protobuf8internal12ToCachedSizeEm(i64 %79)
  store i32 %80, i32* %10, align 4
  %81 = load i32, i32* %10, align 4
  %82 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %11, i32 0, i32 5
  store i32 %81, i32* %82, align 8
  %83 = load i64, i64* %9, align 8
  ret i64 %83
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK6sample3Foo24SerializeWithCachedSizesEPN6google8protobuf2io17CodedOutputStreamE(%"class.sample::Foo"*, %"class.google::protobuf::io::CodedOutputStream"*) unnamed_addr #4 align 2 {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %9 = alloca %"class.sample::Foo"*, align 8
  %10 = alloca %"class.google::protobuf::io::CodedOutputStream"*, align 8
  %11 = alloca i32, align 4
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %9, align 8
  store %"class.google::protobuf::io::CodedOutputStream"* %1, %"class.google::protobuf::io::CodedOutputStream"** %10, align 8
  %12 = load %"class.sample::Foo"*, %"class.sample::Foo"** %9, align 8
  store i32 0, i32* %11, align 4
  %13 = call i32 @_ZNK6sample3Foo3i32Ev(%"class.sample::Foo"* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %2
  %16 = call i32 @_ZNK6sample3Foo3i32Ev(%"class.sample::Foo"* %12)
  %17 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %10, align 8
  call void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt32EiiPNS0_2io17CodedOutputStreamE(i32 1, i32 %16, %"class.google::protobuf::io::CodedOutputStream"* %17)
  br label %18

; <label>:18:                                     ; preds = %15, %2
  %19 = call float @_ZNK6sample3Foo1fEv(%"class.sample::Foo"* %12)
  %20 = fcmp une float %19, 0.000000e+00
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %18
  %22 = call float @_ZNK6sample3Foo1fEv(%"class.sample::Foo"* %12)
  %23 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %10, align 8
  call void @_ZN6google8protobuf8internal14WireFormatLite10WriteFloatEifPNS0_2io17CodedOutputStreamE(i32 2, float %22, %"class.google::protobuf::io::CodedOutputStream"* %23)
  br label %24

; <label>:24:                                     ; preds = %21, %18
  %25 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNK6sample3Foo1sEv(%"class.sample::Foo"* %12)
  %26 = call i64 @_ZNKSs4sizeEv(%"class.google::protobuf::internal::InternalMetadataWithArena"* %25) #3
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %24
  %29 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNK6sample3Foo1sEv(%"class.sample::Foo"* %12)
  %30 = call i8* @_ZNKSs4dataEv(%"class.google::protobuf::internal::InternalMetadataWithArena"* %29) #3
  %31 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNK6sample3Foo1sEv(%"class.sample::Foo"* %12)
  %32 = call i64 @_ZNKSs6lengthEv(%"class.google::protobuf::internal::InternalMetadataWithArena"* %31) #3
  %33 = trunc i64 %32 to i32
  %34 = call zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(i8* %30, i32 %33, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3.51, i32 0, i32 0))
  %35 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNK6sample3Foo1sEv(%"class.sample::Foo"* %12)
  %36 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %10, align 8
  call void @_ZN6google8protobuf8internal14WireFormatLite23WriteStringMaybeAliasedEiRKSsPNS0_2io17CodedOutputStreamE(i32 3, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %35, %"class.google::protobuf::io::CodedOutputStream"* %36)
  br label %37

; <label>:37:                                     ; preds = %28, %24
  %38 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %12, i32 0, i32 1
  %39 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %38 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
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
  br i1 %47, label %48, label %77

; <label>:48:                                     ; preds = %37
  %49 = call zeroext i1 @_ZN6google8protobuf8internal32GetProto3PreserveUnknownsDefaultEv()
  br i1 %49, label %50, label %77

; <label>:50:                                     ; preds = %48
  %51 = call zeroext i1 @_ZN6google8protobuf8internal32GetProto3PreserveUnknownsDefaultEv()
  br i1 %51, label %52, label %71

; <label>:52:                                     ; preds = %50
  %53 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %12, i32 0, i32 1
  %54 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %53 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %54, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %6, align 8
  %55 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %6, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %55, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  %56 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %56, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %57 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %58 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %57, i32 0, i32 0
  %59 = load i8*, i8** %58, align 8
  %60 = ptrtoint i8* %59 to i64
  %61 = and i64 %60, 1
  %62 = trunc i64 %61 to i32
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %67

; <label>:64:                                     ; preds = %52
  %65 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE8PtrValueINS5_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %55)
  %66 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %65, i32 0, i32 0
  store %"class.google::protobuf::UnknownFieldSet"* %66, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  br label %69

; <label>:67:                                     ; preds = %52
  %68 = call dereferenceable(8) %"class.google::protobuf::UnknownFieldSet"* @_ZN6google8protobuf8internal25InternalMetadataWithArena16default_instanceEv()
  store %"class.google::protobuf::UnknownFieldSet"* %68, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  br label %69

; <label>:69:                                     ; preds = %64, %67
  %70 = load %"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  br label %74

; <label>:71:                                     ; preds = %50
  %72 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %12, i32 0, i32 1
  %73 = call dereferenceable(8) %"class.google::protobuf::UnknownFieldSet"* @_ZN6google8protobuf8internal25InternalMetadataWithArena16default_instanceEv()
  br label %74

; <label>:74:                                     ; preds = %71, %69
  %75 = phi %"class.google::protobuf::UnknownFieldSet"* [ %70, %69 ], [ %73, %71 ]
  %76 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %10, align 8
  call void @_ZN6google8protobuf8internal10WireFormat22SerializeUnknownFieldsERKNS0_15UnknownFieldSetEPNS0_2io17CodedOutputStreamE(%"class.google::protobuf::UnknownFieldSet"* dereferenceable(8) %75, %"class.google::protobuf::io::CodedOutputStream"* %76)
  br label %77

; <label>:77:                                     ; preds = %74, %48, %37
  ret void
}

declare i8* @_ZNK6google8protobuf11MessageLite31SerializeWithCachedSizesToArrayEPh(%"class.google::protobuf::MessageLite"*, i8*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6sample3Foo13GetCachedSizeEv(%"class.sample::Foo"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.sample::Foo"*, align 8
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %2, align 8
  %3 = load %"class.sample::Foo"*, %"class.sample::Foo"** %2, align 8
  %4 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %3, i32 0, i32 5
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define i8* @_ZNK6sample3Foo39InternalSerializeWithCachedSizesToArrayEbPh(%"class.sample::Foo"*, i1 zeroext, i8*) unnamed_addr #4 align 2 {
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %6 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %9 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %10 = alloca %"class.sample::Foo"*, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %10, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, i8* %11, align 1
  store i8* %2, i8** %12, align 8
  %15 = load %"class.sample::Foo"*, %"class.sample::Foo"** %10, align 8
  store i32 0, i32* %13, align 4
  %16 = call i32 @_ZNK6sample3Foo3i32Ev(%"class.sample::Foo"* %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %3
  %19 = call i32 @_ZNK6sample3Foo3i32Ev(%"class.sample::Foo"* %15)
  %20 = load i8*, i8** %12, align 8
  %21 = call i8* @_ZN6google8protobuf8internal14WireFormatLite17WriteInt32ToArrayEiiPh(i32 1, i32 %19, i8* %20)
  store i8* %21, i8** %12, align 8
  br label %22

; <label>:22:                                     ; preds = %18, %3
  %23 = call float @_ZNK6sample3Foo1fEv(%"class.sample::Foo"* %15)
  %24 = fcmp une float %23, 0.000000e+00
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %22
  %26 = call float @_ZNK6sample3Foo1fEv(%"class.sample::Foo"* %15)
  %27 = load i8*, i8** %12, align 8
  %28 = call i8* @_ZN6google8protobuf8internal14WireFormatLite17WriteFloatToArrayEifPh(i32 2, float %26, i8* %27)
  store i8* %28, i8** %12, align 8
  br label %29

; <label>:29:                                     ; preds = %25, %22
  %30 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNK6sample3Foo1sEv(%"class.sample::Foo"* %15)
  %31 = call i64 @_ZNKSs4sizeEv(%"class.google::protobuf::internal::InternalMetadataWithArena"* %30) #3
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %29
  %34 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNK6sample3Foo1sEv(%"class.sample::Foo"* %15)
  %35 = call i8* @_ZNKSs4dataEv(%"class.google::protobuf::internal::InternalMetadataWithArena"* %34) #3
  %36 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNK6sample3Foo1sEv(%"class.sample::Foo"* %15)
  %37 = call i64 @_ZNKSs6lengthEv(%"class.google::protobuf::internal::InternalMetadataWithArena"* %36) #3
  %38 = trunc i64 %37 to i32
  %39 = call zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(i8* %35, i32 %38, i32 1, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3.51, i32 0, i32 0))
  %40 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNK6sample3Foo1sEv(%"class.sample::Foo"* %15)
  %41 = load i8*, i8** %12, align 8
  %42 = call i8* @_ZN6google8protobuf8internal14WireFormatLite18WriteStringToArrayEiRKSsPh(i32 3, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %40, i8* %41)
  store i8* %42, i8** %12, align 8
  br label %43

; <label>:43:                                     ; preds = %33, %29
  %44 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %15, i32 0, i32 1
  %45 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %44 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %45, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %9, align 8
  %46 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %9, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %46, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %8, align 8
  %47 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %8, align 8
  %48 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %47, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8
  %50 = ptrtoint i8* %49 to i64
  %51 = and i64 %50, 1
  %52 = trunc i64 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %84

; <label>:54:                                     ; preds = %43
  %55 = call zeroext i1 @_ZN6google8protobuf8internal32GetProto3PreserveUnknownsDefaultEv()
  br i1 %55, label %56, label %84

; <label>:56:                                     ; preds = %54
  %57 = call zeroext i1 @_ZN6google8protobuf8internal32GetProto3PreserveUnknownsDefaultEv()
  br i1 %57, label %58, label %77

; <label>:58:                                     ; preds = %56
  %59 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %15, i32 0, i32 1
  %60 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %59 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %60, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %7, align 8
  %61 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %7, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %61, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %5, align 8
  %62 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %5, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %62, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  %63 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  %64 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %63, i32 0, i32 0
  %65 = load i8*, i8** %64, align 8
  %66 = ptrtoint i8* %65 to i64
  %67 = and i64 %66, 1
  %68 = trunc i64 %67 to i32
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %73

; <label>:70:                                     ; preds = %58
  %71 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE8PtrValueINS5_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %61)
  %72 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %71, i32 0, i32 0
  store %"class.google::protobuf::UnknownFieldSet"* %72, %"class.google::protobuf::UnknownFieldSet"** %6, align 8
  br label %75

; <label>:73:                                     ; preds = %58
  %74 = call dereferenceable(8) %"class.google::protobuf::UnknownFieldSet"* @_ZN6google8protobuf8internal25InternalMetadataWithArena16default_instanceEv()
  store %"class.google::protobuf::UnknownFieldSet"* %74, %"class.google::protobuf::UnknownFieldSet"** %6, align 8
  br label %75

; <label>:75:                                     ; preds = %70, %73
  %76 = load %"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"** %6, align 8
  br label %80

; <label>:77:                                     ; preds = %56
  %78 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %15, i32 0, i32 1
  %79 = call dereferenceable(8) %"class.google::protobuf::UnknownFieldSet"* @_ZN6google8protobuf8internal25InternalMetadataWithArena16default_instanceEv()
  br label %80

; <label>:80:                                     ; preds = %77, %75
  %81 = phi %"class.google::protobuf::UnknownFieldSet"* [ %76, %75 ], [ %79, %77 ]
  %82 = load i8*, i8** %12, align 8
  %83 = call i8* @_ZN6google8protobuf8internal10WireFormat29SerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPh(%"class.google::protobuf::UnknownFieldSet"* dereferenceable(8) %81, i8* %82)
  store i8* %83, i8** %12, align 8
  br label %84

; <label>:84:                                     ; preds = %80, %54, %43
  %85 = load i8*, i8** %12, align 8
  ret i8* %85
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6google8protobuf11MessageLite16InternalGetTableEv(%"class.google::protobuf::MessageLite"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.google::protobuf::MessageLite"*, align 8
  store %"class.google::protobuf::MessageLite"* %0, %"class.google::protobuf::MessageLite"** %2, align 8
  %3 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %2, align 8
  ret i8* null
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6sample3Foo8CopyFromERKN6google8protobuf7MessageE(%"class.sample::Foo"*, %"class.google::protobuf::Message"* dereferenceable(8)) unnamed_addr #4 align 2 {
  %3 = alloca %"class.sample::Foo"*, align 8
  %4 = alloca %"class.google::protobuf::Message"*, align 8
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %3, align 8
  store %"class.google::protobuf::Message"* %1, %"class.google::protobuf::Message"** %4, align 8
  %5 = load %"class.sample::Foo"*, %"class.sample::Foo"** %3, align 8
  %6 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %4, align 8
  %7 = bitcast %"class.sample::Foo"* %5 to %"class.google::protobuf::Message"*
  %8 = icmp eq %"class.google::protobuf::Message"* %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  br label %12

; <label>:10:                                     ; preds = %2
  call void @_ZN6sample3Foo5ClearEv(%"class.sample::Foo"* %5)
  %11 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %4, align 8
  call void @_ZN6sample3Foo9MergeFromERKN6google8protobuf7MessageE(%"class.sample::Foo"* %5, %"class.google::protobuf::Message"* dereferenceable(8) %11)
  br label %12

; <label>:12:                                     ; preds = %10, %9
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6sample3Foo9MergeFromERKN6google8protobuf7MessageE(%"class.sample::Foo"*, %"class.google::protobuf::Message"* dereferenceable(8)) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.sample::Foo"*, align 8
  %4 = alloca %"class.google::protobuf::Message"*, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.std::ios_base::Init", align 1
  %10 = alloca %"class.sample::Foo"*, align 8
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %3, align 8
  store %"class.google::protobuf::Message"* %1, %"class.google::protobuf::Message"** %4, align 8
  %11 = load %"class.sample::Foo"*, %"class.sample::Foo"** %3, align 8
  %12 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %4, align 8
  %13 = bitcast %"class.sample::Foo"* %11 to %"class.google::protobuf::Message"*
  %14 = icmp ne %"class.google::protobuf::Message"* %12, %13
  store i1 false, i1* %6, align 1
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %2
  br label %20

; <label>:16:                                     ; preds = %2
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(%"class.google::protobuf::internal::LogMessage"* %5, i32 3, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.20, i32 0, i32 0), i32 492)
  store i1 true, i1* %6, align 1
  %17 = invoke dereferenceable(32) %"class.google::protobuf::internal::LogMessage"* @_ZN6google8protobuf8internal10LogMessagelsEPKc(%"class.google::protobuf::internal::LogMessage"* %5, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4.27, i32 0, i32 0))
          to label %18 unwind label %31

; <label>:18:                                     ; preds = %16
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(%"class.std::ios_base::Init"* %9, %"class.google::protobuf::internal::LogMessage"* dereferenceable(32) %17)
          to label %19 unwind label %31

; <label>:19:                                     ; preds = %18
  br label %20

; <label>:20:                                     ; preds = %19, %15
  %21 = load i1, i1* %6, align 1
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %20
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(%"class.google::protobuf::internal::LogMessage"* %5) #3
  br label %23

; <label>:23:                                     ; preds = %22, %20
  %24 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %4, align 8
  %25 = call %"class.sample::Foo"* @_ZN6google8protobuf8internal22DynamicCastToGeneratedIKN6sample3FooEEEPT_PKNS0_7MessageE(%"class.google::protobuf::Message"* %24)
  store %"class.sample::Foo"* %25, %"class.sample::Foo"** %10, align 8
  %26 = load %"class.sample::Foo"*, %"class.sample::Foo"** %10, align 8
  %27 = icmp eq %"class.sample::Foo"* %26, null
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %23
  %29 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %4, align 8
  %30 = bitcast %"class.sample::Foo"* %11 to %"class.google::protobuf::Message"*
  call void @_ZN6google8protobuf8internal13ReflectionOps5MergeERKNS0_7MessageEPS3_(%"class.google::protobuf::Message"* dereferenceable(8) %29, %"class.google::protobuf::Message"* %30)
  br label %40

; <label>:31:                                     ; preds = %18, %16
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %7, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %8, align 4
  %35 = load i1, i1* %6, align 1
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %31
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(%"class.google::protobuf::internal::LogMessage"* %5) #3
  br label %37

; <label>:37:                                     ; preds = %36, %31
  br label %41

; <label>:38:                                     ; preds = %23
  %39 = load %"class.sample::Foo"*, %"class.sample::Foo"** %10, align 8
  call void @_ZN6sample3Foo9MergeFromERKS0_(%"class.sample::Foo"* %11, %"class.sample::Foo"* dereferenceable(40) %39)
  br label %40

; <label>:40:                                     ; preds = %38, %28
  ret void

; <label>:41:                                     ; preds = %37
  %42 = load i8*, i8** %7, align 8
  %43 = load i32, i32* %8, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45
}

declare void @_ZN6google8protobuf7Message20DiscardUnknownFieldsEv(%"class.google::protobuf::Message"*) unnamed_addr #1

declare i64 @_ZNK6google8protobuf7Message13SpaceUsedLongEv(%"class.google::protobuf::Message"*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZNK6sample3Foo13SetCachedSizeEi(%"class.sample::Foo"*, i32) unnamed_addr #5 align 2 {
  %3 = alloca %"class.sample::Foo"*, align 8
  %4 = alloca i32, align 4
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.sample::Foo"*, %"class.sample::Foo"** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %5, i32 0, i32 5
  store i32 %6, i32* %7, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.google::protobuf::MessageLite"* @_ZNK6google8protobuf7Message13GetReflectionEv(%"class.google::protobuf::Message"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.google::protobuf::Message"*, align 8
  %3 = alloca %"struct.google::protobuf::Metadata", align 8
  store %"class.google::protobuf::Message"* %0, %"class.google::protobuf::Message"** %2, align 8
  %4 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %2, align 8
  %5 = bitcast %"class.google::protobuf::Message"* %4 to { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* } (%"class.google::protobuf::Message"*)***
  %6 = load { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* } (%"class.google::protobuf::Message"*)**, { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* } (%"class.google::protobuf::Message"*)*** %5, align 8
  %7 = getelementptr inbounds { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* } (%"class.google::protobuf::Message"*)*, { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* } (%"class.google::protobuf::Message"*)** %6, i64 24
  %8 = load { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* } (%"class.google::protobuf::Message"*)*, { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* } (%"class.google::protobuf::Message"*)** %7, align 8
  %9 = call { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* } %8(%"class.google::protobuf::Message"* %4)
  %10 = bitcast %"struct.google::protobuf::Metadata"* %3 to { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* }*
  %11 = getelementptr inbounds { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* }, { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* }* %10, i32 0, i32 0
  %12 = extractvalue { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* } %9, 0
  store %"class.google::protobuf::Descriptor"* %12, %"class.google::protobuf::Descriptor"** %11, align 8
  %13 = getelementptr inbounds { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* }, { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* }* %10, i32 0, i32 1
  %14 = extractvalue { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* } %9, 1
  store %"class.google::protobuf::MessageLite"* %14, %"class.google::protobuf::MessageLite"** %13, align 8
  %15 = getelementptr inbounds %"struct.google::protobuf::Metadata", %"struct.google::protobuf::Metadata"* %3, i32 0, i32 1
  %16 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %15, align 8
  ret %"class.google::protobuf::MessageLite"* %16
}

; Function Attrs: noinline optnone uwtable
define { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* } @_ZNK6sample3Foo11GetMetadataEv(%"class.sample::Foo"*) unnamed_addr #4 align 2 {
  %2 = alloca %"struct.google::protobuf::Metadata", align 8
  %3 = alloca %"class.sample::Foo"*, align 8
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %3, align 8
  %4 = load %"class.sample::Foo"*, %"class.sample::Foo"** %3, align 8
  call void @_ZN24protobuf_Samples_2eproto30protobuf_AssignDescriptorsOnceEv()
  %5 = bitcast %"struct.google::protobuf::Metadata"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* bitcast ([4 x %"struct.google::protobuf::Metadata"]* @_ZN24protobuf_Samples_2eproto19file_level_metadataE to i8*), i64 16, i32 8, i1 false)
  %6 = bitcast %"struct.google::protobuf::Metadata"* %2 to { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* }*
  %7 = load { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* }, { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* }* %6, align 8
  ret { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* } %7
}

; Function Attrs: noinline optnone uwtable
define void @_ZN24protobuf_Samples_2eproto30protobuf_AssignDescriptorsOnceEv() #4 {
  call void @_ZN6google8protobuf14GoogleOnceInitEPlPFvvE(i64* @_ZZN24protobuf_Samples_2eproto30protobuf_AssignDescriptorsOnceEvE4once, void ()* @_ZN24protobuf_Samples_2eproto26protobuf_AssignDescriptorsEv)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline optnone uwtable
define void @_ZN24protobuf_Samples_2eproto26protobuf_AssignDescriptorsEv() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.google::protobuf::MessageLite"*, align 8
  %2 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena", align 8
  %3 = alloca %"class.std::ios_base::Init", align 1
  %4 = alloca i8*
  %5 = alloca i32
  call void @_ZN24protobuf_Samples_2eproto14AddDescriptorsEv()
  store %"class.google::protobuf::MessageLite"* null, %"class.google::protobuf::MessageLite"** %1, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %3) #3
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.google::protobuf::internal::InternalMetadataWithArena"* %2, i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1.7, i32 0, i32 0), %"class.std::ios_base::Init"* dereferenceable(1) %3)
          to label %6 unwind label %9

; <label>:6:                                      ; preds = %0
  %7 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %1, align 8
  invoke void @_ZN6google8protobuf8internal17AssignDescriptorsERKSsPKNS1_15MigrationSchemaEPKPKNS0_7MessageEPKjPNS0_14MessageFactoryEPNS0_8MetadataEPPKNS0_14EnumDescriptorEPPKNS0_17ServiceDescriptorE(%"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %2, %"struct.google::protobuf::internal::MigrationSchema"* getelementptr inbounds ([4 x %"struct.google::protobuf::internal::MigrationSchema"], [4 x %"struct.google::protobuf::internal::MigrationSchema"]* @_ZN24protobuf_Samples_2eprotoL7schemasE, i32 0, i32 0), %"class.google::protobuf::Message"** getelementptr inbounds ([4 x %"class.google::protobuf::Message"*], [4 x %"class.google::protobuf::Message"*]* @_ZN24protobuf_Samples_2eprotoL22file_default_instancesE, i32 0, i32 0), i32* getelementptr inbounds ([29 x i32], [29 x i32]* @_ZN24protobuf_Samples_2eproto11TableStruct7offsetsE, i32 0, i32 0), %"class.google::protobuf::MessageLite"* %7, %"struct.google::protobuf::Metadata"* getelementptr inbounds ([4 x %"struct.google::protobuf::Metadata"], [4 x %"struct.google::protobuf::Metadata"]* @_ZN24protobuf_Samples_2eproto19file_level_metadataE, i32 0, i32 0), %"class.google::protobuf::EnumDescriptor"** null, %"class.google::protobuf::ServiceDescriptor"** null)
          to label %8 unwind label %13

; <label>:8:                                      ; preds = %6
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %2) #3
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %3) #3
  ret void

; <label>:9:                                      ; preds = %0
  %10 = landingpad { i8*, i32 }
          cleanup
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %4, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %5, align 4
  br label %17

; <label>:13:                                     ; preds = %6
  %14 = landingpad { i8*, i32 }
          cleanup
  %15 = extractvalue { i8*, i32 } %14, 0
  store i8* %15, i8** %4, align 8
  %16 = extractvalue { i8*, i32 } %14, 1
  store i32 %16, i32* %5, align 4
  call void @_ZNSsD1Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %2) #3
  br label %17

; <label>:17:                                     ; preds = %13, %9
  call void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"* %3) #3
  br label %18

; <label>:18:                                     ; preds = %17
  %19 = load i8*, i8** %4, align 8
  %20 = load i32, i32* %5, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
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

; Function Attrs: noinline optnone uwtable
define void @_ZN24protobuf_Samples_2eproto14AddDescriptorsEv() #4 {
  call void @_ZN6google8protobuf14GoogleOnceInitEPlPFvvE(i64* @_ZZN24protobuf_Samples_2eproto14AddDescriptorsEvE4once, void ()* @_ZN24protobuf_Samples_2eproto18AddDescriptorsImplEv)
  ret void
}

declare void @_ZNSsC1EPKcRKSaIcE(%"class.google::protobuf::internal::InternalMetadataWithArena"*, i8*, %"class.std::ios_base::Init"* dereferenceable(1)) unnamed_addr #1

declare void @_ZN6google8protobuf8internal17AssignDescriptorsERKSsPKNS1_15MigrationSchemaEPKPKNS0_7MessageEPKjPNS0_14MessageFactoryEPNS0_8MetadataEPPKNS0_14EnumDescriptorEPPKNS0_17ServiceDescriptorE(%"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8), %"struct.google::protobuf::internal::MigrationSchema"*, %"class.google::protobuf::Message"**, i32*, %"class.google::protobuf::MessageLite"*, %"struct.google::protobuf::Metadata"*, %"class.google::protobuf::EnumDescriptor"**, %"class.google::protobuf::ServiceDescriptor"**) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN24protobuf_Samples_2eproto18AddDescriptorsImplEv() #4 {
  call void @_ZN24protobuf_Samples_2eproto12InitDefaultsEv()
  call void @_ZN6google8protobuf14DescriptorPool24InternalAddGeneratedFileEPKvi(i8* getelementptr inbounds ([221 x i8], [221 x i8]* @_ZZN24protobuf_Samples_2eproto18AddDescriptorsImplEvE10descriptor, i32 0, i32 0), i32 220)
  call void @_ZN6google8protobuf14MessageFactory29InternalRegisterGeneratedFileEPKcPFvRKSsE(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1.7, i32 0, i32 0), void (%"class.google::protobuf::internal::InternalMetadataWithArena"*)* @_ZN24protobuf_Samples_2eproto22protobuf_RegisterTypesERKSs)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN24protobuf_Samples_2eproto12InitDefaultsEv() #4 comdat {
  call void @_ZN24protobuf_Samples_2eproto15InitDefaultsFooEv()
  call void @_ZN24protobuf_Samples_2eproto15InitDefaultsBarEv()
  call void @_ZN24protobuf_Samples_2eproto17InitDefaultsPointEv()
  call void @_ZN24protobuf_Samples_2eproto18InitDefaultsPointsEv()
  ret void
}

declare void @_ZN6google8protobuf14DescriptorPool24InternalAddGeneratedFileEPKvi(i8*, i32) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN24protobuf_Samples_2eproto22protobuf_RegisterTypesERKSs(%"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8)) #4 {
  %2 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %0, %"class.google::protobuf::internal::InternalMetadataWithArena"** %2, align 8
  call void @_ZN24protobuf_Samples_2eproto30protobuf_AssignDescriptorsOnceEv()
  call void @_ZN6google8protobuf8internal16RegisterAllTypesEPKNS0_8MetadataEi(%"struct.google::protobuf::Metadata"* getelementptr inbounds ([4 x %"struct.google::protobuf::Metadata"], [4 x %"struct.google::protobuf::Metadata"]* @_ZN24protobuf_Samples_2eproto19file_level_metadataE, i32 0, i32 0), i32 4)
  ret void
}

declare void @_ZN6google8protobuf14MessageFactory29InternalRegisterGeneratedFileEPKcPFvRKSsE(i8*, void (%"class.google::protobuf::internal::InternalMetadataWithArena"*)*) #1

declare void @_ZN6google8protobuf8internal16RegisterAllTypesEPKNS0_8MetadataEi(%"struct.google::protobuf::Metadata"*, i32) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN24protobuf_Samples_2eproto15InitDefaultsFooEv() #4 {
  call void @_ZN6google8protobuf14GoogleOnceInitEPlPFvvE(i64* @_ZZN24protobuf_Samples_2eproto15InitDefaultsFooEvE4once, void ()* @_ZN24protobuf_Samples_2eproto19InitDefaultsFooImplEv)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN24protobuf_Samples_2eproto15InitDefaultsBarEv() #4 {
  call void @_ZN6google8protobuf14GoogleOnceInitEPlPFvvE(i64* @_ZZN24protobuf_Samples_2eproto15InitDefaultsBarEvE4once, void ()* @_ZN24protobuf_Samples_2eproto19InitDefaultsBarImplEv)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN24protobuf_Samples_2eproto17InitDefaultsPointEv() #4 {
  call void @_ZN6google8protobuf14GoogleOnceInitEPlPFvvE(i64* @_ZZN24protobuf_Samples_2eproto17InitDefaultsPointEvE4once, void ()* @_ZN24protobuf_Samples_2eproto21InitDefaultsPointImplEv)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN24protobuf_Samples_2eproto18InitDefaultsPointsEv() #4 {
  call void @_ZN6google8protobuf14GoogleOnceInitEPlPFvvE(i64* @_ZZN24protobuf_Samples_2eproto18InitDefaultsPointsEvE4once, void ()* @_ZN24protobuf_Samples_2eproto22InitDefaultsPointsImplEv)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN24protobuf_Samples_2eproto22InitDefaultsPointsImplEv() #4 {
  %1 = alloca i8*, align 8
  call void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 3005001, i32 3005000, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.20, i32 0, i32 0))
  call void @_ZN6google8protobuf8internal20InitProtobufDefaultsEv()
  call void @_ZN24protobuf_Samples_2eproto17InitDefaultsPointEv()
  store i8* bitcast (%"class.sample::PointsDefaultTypeInternal"* @_ZN6sample25_Points_default_instance_E to i8*), i8** %1, align 8
  %2 = load i8*, i8** %1, align 8
  %3 = bitcast i8* %2 to %"class.sample::Points"*
  call void @_ZN6sample6PointsC1Ev(%"class.sample::Points"* %3)
  %4 = load i8*, i8** %1, align 8
  call void @_ZN6google8protobuf8internal24OnShutdownDestroyMessageEPKv(i8* %4)
  call void @_ZN6sample6Points21InitAsDefaultInstanceEv()
  ret void
}

declare void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32, i32, i8*) #1

declare void @_ZN6google8protobuf8internal20InitProtobufDefaultsEv() #1

declare void @_ZN6google8protobuf8internal24OnShutdownDestroyMessageEPKv(i8*) #1

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN6sample6Points21InitAsDefaultInstanceEv() #5 align 2 {
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6sample6PointsC2Ev(%"class.sample::Points"*) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.sample::Points"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.sample::Points"* %0, %"class.sample::Points"** %2, align 8
  %5 = load %"class.sample::Points"*, %"class.sample::Points"** %2, align 8
  %6 = bitcast %"class.sample::Points"* %5 to %"class.google::protobuf::Message"*
  call void @_ZN6google8protobuf7MessageC2Ev(%"class.google::protobuf::Message"* %6)
  %7 = bitcast %"class.sample::Points"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN6sample6PointsE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %5, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal25InternalMetadataWithArenaC2EPNS0_5ArenaE(%"class.google::protobuf::internal::InternalMetadataWithArena"* %8, %"class.google::protobuf::Arena"* null)
          to label %9 unwind label %19

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %5, i32 0, i32 2
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldIN6sample5PointEEC2Ev(%"class.google::protobuf::RepeatedPtrField"* %10)
          to label %11 unwind label %23

; <label>:11:                                     ; preds = %9
  %12 = invoke %"class.sample::Points"* @_ZN6sample6Points25internal_default_instanceEv()
          to label %13 unwind label %27

; <label>:13:                                     ; preds = %11
  %14 = icmp ne %"class.sample::Points"* %5, %12
  %15 = xor i1 %14, true
  %16 = xor i1 %15, true
  br i1 %16, label %17, label %31

; <label>:17:                                     ; preds = %13
  invoke void @_ZN24protobuf_Samples_2eproto18InitDefaultsPointsEv()
          to label %18 unwind label %27

; <label>:18:                                     ; preds = %17
  br label %31

; <label>:19:                                     ; preds = %1
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %3, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %4, align 4
  br label %34

; <label>:23:                                     ; preds = %9
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  br label %33

; <label>:27:                                     ; preds = %31, %17, %11
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %3, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %4, align 4
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN6sample5PointEED2Ev(%"class.google::protobuf::RepeatedPtrField"* %10) #3
  br label %33

; <label>:31:                                     ; preds = %18, %13
  invoke void @_ZN6sample6Points10SharedCtorEv(%"class.sample::Points"* %5)
          to label %32 unwind label %27

; <label>:32:                                     ; preds = %31
  ret void

; <label>:33:                                     ; preds = %27, %23
  call void @_ZN6google8protobuf8internal25InternalMetadataWithArenaD2Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %8) #3
  br label %34

; <label>:34:                                     ; preds = %33, %19
  %35 = bitcast %"class.sample::Points"* %5 to %"class.google::protobuf::Message"*
  call void @_ZN6google8protobuf7MessageD2Ev(%"class.google::protobuf::Message"* %35) #3
  br label %36

; <label>:36:                                     ; preds = %34
  %37 = load i8*, i8** %3, align 8
  %38 = load i32, i32* %4, align 4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6google8protobuf7MessageC2Ev(%"class.google::protobuf::Message"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.google::protobuf::Message"*, align 8
  store %"class.google::protobuf::Message"* %0, %"class.google::protobuf::Message"** %2, align 8
  %3 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %2, align 8
  %4 = bitcast %"class.google::protobuf::Message"* %3 to %"class.google::protobuf::MessageLite"*
  call void @_ZN6google8protobuf11MessageLiteC2Ev(%"class.google::protobuf::MessageLite"* %4)
  %5 = bitcast %"class.google::protobuf::Message"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN6google8protobuf7MessageE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %5, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6google8protobuf8internal25InternalMetadataWithArenaC2EPNS0_5ArenaE(%"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::Arena"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %4 = alloca %"class.google::protobuf::Arena"*, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %0, %"class.google::protobuf::internal::InternalMetadataWithArena"** %3, align 8
  store %"class.google::protobuf::Arena"* %1, %"class.google::protobuf::Arena"** %4, align 8
  %5 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %3, align 8
  %6 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %5 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %7 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 8
  call void @_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEEC2EPNS0_5ArenaE(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %6, %"class.google::protobuf::Arena"* %7)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6google8protobuf16RepeatedPtrFieldIN6sample5PointEEC2Ev(%"class.google::protobuf::RepeatedPtrField"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.google::protobuf::RepeatedPtrField"*, align 8
  store %"class.google::protobuf::RepeatedPtrField"* %0, %"class.google::protobuf::RepeatedPtrField"** %2, align 8
  %3 = load %"class.google::protobuf::RepeatedPtrField"*, %"class.google::protobuf::RepeatedPtrField"** %2, align 8
  %4 = bitcast %"class.google::protobuf::RepeatedPtrField"* %3 to %"class.google::protobuf::internal::RepeatedPtrFieldBase"*
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2Ev(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.sample::Points"* @_ZN6sample6Points25internal_default_instanceEv() #5 comdat align 2 {
  ret %"class.sample::Points"* bitcast (%"class.sample::PointsDefaultTypeInternal"* @_ZN6sample25_Points_default_instance_E to %"class.sample::Points"*)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6google8protobuf16RepeatedPtrFieldIN6sample5PointEED2Ev(%"class.google::protobuf::RepeatedPtrField"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.google::protobuf::RepeatedPtrField"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.google::protobuf::RepeatedPtrField"* %0, %"class.google::protobuf::RepeatedPtrField"** %2, align 8
  %5 = load %"class.google::protobuf::RepeatedPtrField"*, %"class.google::protobuf::RepeatedPtrField"** %2, align 8
  %6 = bitcast %"class.google::protobuf::RepeatedPtrField"* %5 to %"class.google::protobuf::internal::RepeatedPtrFieldBase"*
  invoke void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS0_16RepeatedPtrFieldIN6sample5PointEE11TypeHandlerEEEvv(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %6)
          to label %7 unwind label %9

; <label>:7:                                      ; preds = %1
  %8 = bitcast %"class.google::protobuf::RepeatedPtrField"* %5 to %"class.google::protobuf::internal::RepeatedPtrFieldBase"*
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %8) #3
  ret void

; <label>:9:                                      ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  store i8* %11, i8** %3, align 8
  %12 = extractvalue { i8*, i32 } %10, 1
  store i32 %12, i32* %4, align 4
  %13 = bitcast %"class.google::protobuf::RepeatedPtrField"* %5 to %"class.google::protobuf::internal::RepeatedPtrFieldBase"*
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %13) #3
  br label %14

; <label>:14:                                     ; preds = %9
  %15 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %15) #16
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN6sample6Points10SharedCtorEv(%"class.sample::Points"*) #5 align 2 {
  %2 = alloca %"class.sample::Points"*, align 8
  store %"class.sample::Points"* %0, %"class.sample::Points"** %2, align 8
  %3 = load %"class.sample::Points"*, %"class.sample::Points"** %2, align 8
  %4 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %3, i32 0, i32 3
  store i32 0, i32* %4, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6google8protobuf8internal25InternalMetadataWithArenaD2Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %0, %"class.google::protobuf::internal::InternalMetadataWithArena"** %2, align 8
  %3 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %2, align 8
  %4 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %3 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  call void @_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEED2Ev(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6google8protobuf7MessageD2Ev(%"class.google::protobuf::Message"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.google::protobuf::Message"*, align 8
  store %"class.google::protobuf::Message"* %0, %"class.google::protobuf::Message"** %2, align 8
  %3 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %2, align 8
  %4 = bitcast %"class.google::protobuf::Message"* %3 to %"class.google::protobuf::MessageLite"*
  call void @_ZN6google8protobuf11MessageLiteD2Ev(%"class.google::protobuf::MessageLite"* %4) #3
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
define linkonce_odr void @_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEED2Ev(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %30 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE8PtrValueINS5_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %20)
  %31 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %30, i32 0, i32 1
  %32 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %31, align 8
  store %"class.google::protobuf::Arena"* %32, %"class.google::protobuf::Arena"** %4, align 8
  br label %35

; <label>:33:                                     ; preds = %19
  %34 = call %"class.google::protobuf::Arena"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE8PtrValueINS0_5ArenaEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %20)
  store %"class.google::protobuf::Arena"* %34, %"class.google::protobuf::Arena"** %4, align 8
  br label %35

; <label>:35:                                     ; preds = %29, %33
  %36 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 8
  br label %37

; <label>:37:                                     ; preds = %35
  %38 = icmp eq %"class.google::protobuf::Arena"* %36, null
  br i1 %38, label %39, label %46

; <label>:39:                                     ; preds = %37
  %40 = invoke %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE8PtrValueINS5_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %9)
          to label %41 unwind label %48

; <label>:41:                                     ; preds = %39
  %42 = icmp eq %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %40, null
  br i1 %42, label %45, label %43

; <label>:43:                                     ; preds = %41
  call void @_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE9ContainerD2Ev(%"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %40) #3
  %44 = bitcast %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %40 to i8*
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
  call void @__clang_call_terminate(i8* %50) #16
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE8PtrValueINS5_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"*) #5 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %0, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %2, align 8
  %3 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 8
  %6 = ptrtoint i8* %5 to i64
  %7 = and i64 %6, -2
  %8 = inttoptr i64 %7 to %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"*
  ret %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.google::protobuf::Arena"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE8PtrValueINS0_5ArenaEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"*) #5 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE9ContainerD2Ev(%"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"*, align 8
  store %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %0, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"** %2, align 8
  %3 = load %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"*, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"** %2, align 8
  %4 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %3, i32 0, i32 0
  call void @_ZN6google8protobuf15UnknownFieldSetD2Ev(%"class.google::protobuf::UnknownFieldSet"* %4) #3
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #10 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6google8protobuf15UnknownFieldSetD2Ev(%"class.google::protobuf::UnknownFieldSet"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  store %"class.google::protobuf::UnknownFieldSet"* %0, %"class.google::protobuf::UnknownFieldSet"** %2, align 8
  %3 = load %"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"** %2, align 8
  invoke void @_ZN6google8protobuf15UnknownFieldSet5ClearEv(%"class.google::protobuf::UnknownFieldSet"* %3)
          to label %4 unwind label %5

; <label>:4:                                      ; preds = %1
  ret void

; <label>:5:                                      ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #16
  unreachable
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6google8protobuf15UnknownFieldSet5ClearEv(%"class.google::protobuf::UnknownFieldSet"*) #4 comdat align 2 {
  %2 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  store %"class.google::protobuf::UnknownFieldSet"* %0, %"class.google::protobuf::UnknownFieldSet"** %2, align 8
  %3 = load %"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"** %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", %"class.google::protobuf::UnknownFieldSet"* %3, i32 0, i32 0
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %6 = icmp ne %"class.std::vector"* %5, null
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  call void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(%"class.google::protobuf::UnknownFieldSet"* %3)
  br label %8

; <label>:8:                                      ; preds = %7, %1
  ret void
}

declare void @_ZN6google8protobuf15UnknownFieldSet13ClearFallbackEv(%"class.google::protobuf::UnknownFieldSet"*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase7DestroyINS0_16RepeatedPtrFieldIN6sample5PointEE11TypeHandlerEEEvv(%"class.google::protobuf::internal::RepeatedPtrFieldBase"*) #4 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8**, align 8
  %5 = alloca i32, align 4
  store %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %0, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %2, align 8
  %6 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %2, align 8
  %7 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %6, i32 0, i32 3
  %8 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %7, align 8
  %9 = icmp ne %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %8, null
  br i1 %9, label %10, label %41

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %6, i32 0, i32 0
  %12 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %11, align 8
  %13 = icmp eq %"class.google::protobuf::Arena"* %12, null
  br i1 %13, label %14, label %41

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %6, i32 0, i32 3
  %16 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %15, align 8
  %17 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  store i32 %18, i32* %3, align 4
  %19 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %6, i32 0, i32 3
  %20 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %19, align 8
  %21 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %20, i32 0, i32 1
  %22 = getelementptr inbounds [1 x i8*], [1 x i8*]* %21, i32 0, i32 0
  store i8** %22, i8*** %4, align 8
  store i32 0, i32* %5, align 4
  br label %23

; <label>:23:                                     ; preds = %34, %14
  %24 = load i32, i32* %5, align 4
  %25 = load i32, i32* %3, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %37

; <label>:27:                                     ; preds = %23
  %28 = load i8**, i8*** %4, align 8
  %29 = load i32, i32* %5, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8*, i8** %28, i64 %30
  %32 = load i8*, i8** %31, align 8
  %33 = call %"class.sample::Point"* @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN6sample5PointEE11TypeHandlerEEEPNT_4TypeEPv(i8* %32)
  call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN6sample5PointEE6DeleteEPS4_PNS0_5ArenaE(%"class.sample::Point"* %33, %"class.google::protobuf::Arena"* null)
  br label %34

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %5, align 4
  br label %23

; <label>:37:                                     ; preds = %23
  %38 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %6, i32 0, i32 3
  %39 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %38, align 8
  %40 = bitcast %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %39 to i8*
  call void @_ZdlPv(i8* %40) #3
  br label %41

; <label>:41:                                     ; preds = %37, %10, %1
  %42 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %6, i32 0, i32 3
  store %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* null, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %42, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev(%"class.google::protobuf::internal::RepeatedPtrFieldBase"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, align 8
  store %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %0, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %2, align 8
  %3 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6google8protobuf8internal18GenericTypeHandlerIN6sample5PointEE6DeleteEPS4_PNS0_5ArenaE(%"class.sample::Point"*, %"class.google::protobuf::Arena"*) #5 comdat align 2 {
  %3 = alloca %"class.sample::Point"*, align 8
  %4 = alloca %"class.google::protobuf::Arena"*, align 8
  store %"class.sample::Point"* %0, %"class.sample::Point"** %3, align 8
  store %"class.google::protobuf::Arena"* %1, %"class.google::protobuf::Arena"** %4, align 8
  %5 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 8
  %6 = icmp eq %"class.google::protobuf::Arena"* %5, null
  br i1 %6, label %7, label %16

; <label>:7:                                      ; preds = %2
  %8 = load %"class.sample::Point"*, %"class.sample::Point"** %3, align 8
  %9 = icmp eq %"class.sample::Point"* %8, null
  br i1 %9, label %15, label %10

; <label>:10:                                     ; preds = %7
  %11 = bitcast %"class.sample::Point"* %8 to void (%"class.sample::Point"*)***
  %12 = load void (%"class.sample::Point"*)**, void (%"class.sample::Point"*)*** %11, align 8
  %13 = getelementptr inbounds void (%"class.sample::Point"*)*, void (%"class.sample::Point"*)** %12, i64 1
  %14 = load void (%"class.sample::Point"*)*, void (%"class.sample::Point"*)** %13, align 8
  call void %14(%"class.sample::Point"* %8) #3
  br label %15

; <label>:15:                                     ; preds = %10, %7
  br label %16

; <label>:16:                                     ; preds = %15, %2
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2Ev(%"class.google::protobuf::internal::RepeatedPtrFieldBase"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, align 8
  store %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %0, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %2, align 8
  %3 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %3, i32 0, i32 0
  store %"class.google::protobuf::Arena"* null, %"class.google::protobuf::Arena"** %4, align 8
  %5 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %3, i32 0, i32 2
  store i32 0, i32* %6, align 4
  %7 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %3, i32 0, i32 3
  store %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* null, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEEC2EPNS0_5ArenaE(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::Arena"*) unnamed_addr #5 comdat align 2 {
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

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN6sample6PointsD0Ev(%"class.sample::Points"*) unnamed_addr #5 align 2 {
  %2 = alloca %"class.sample::Points"*, align 8
  store %"class.sample::Points"* %0, %"class.sample::Points"** %2, align 8
  %3 = load %"class.sample::Points"*, %"class.sample::Points"** %2, align 8
  call void @_ZN6sample6PointsD1Ev(%"class.sample::Points"* %3) #3
  %4 = bitcast %"class.sample::Points"* %3 to i8*
  call void @_ZdlPv(i8* %4) #15
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.sample::Points"* @_ZNK6sample6Points3NewEv(%"class.sample::Points"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.sample::Points"*, align 8
  store %"class.sample::Points"* %0, %"class.sample::Points"** %2, align 8
  %3 = load %"class.sample::Points"*, %"class.sample::Points"** %2, align 8
  %4 = call %"class.sample::Points"* @_ZNK6sample6Points3NewEPN6google8protobuf5ArenaE(%"class.sample::Points"* %3, %"class.google::protobuf::Arena"* null)
  ret %"class.sample::Points"* %4
}

; Function Attrs: noinline optnone uwtable
define %"class.sample::Points"* @_ZNK6sample6Points3NewEPN6google8protobuf5ArenaE(%"class.sample::Points"*, %"class.google::protobuf::Arena"*) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.sample::Points"*, align 8
  %4 = alloca %"class.google::protobuf::Arena"*, align 8
  %5 = alloca %"class.sample::Points"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.sample::Points"* %0, %"class.sample::Points"** %3, align 8
  store %"class.google::protobuf::Arena"* %1, %"class.google::protobuf::Arena"** %4, align 8
  %8 = load %"class.sample::Points"*, %"class.sample::Points"** %3, align 8
  %9 = call i8* @_Znwm(i64 48) #14
  %10 = bitcast i8* %9 to %"class.sample::Points"*
  invoke void @_ZN6sample6PointsC1Ev(%"class.sample::Points"* %10)
          to label %11 unwind label %17

; <label>:11:                                     ; preds = %2
  store %"class.sample::Points"* %10, %"class.sample::Points"** %5, align 8
  %12 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 8
  %13 = icmp ne %"class.google::protobuf::Arena"* %12, null
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %11
  %15 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 8
  %16 = load %"class.sample::Points"*, %"class.sample::Points"** %5, align 8
  call void @_ZN6google8protobuf5Arena3OwnIN6sample6PointsEEEvPT_(%"class.google::protobuf::Arena"* %15, %"class.sample::Points"* %16)
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
  %22 = load %"class.sample::Points"*, %"class.sample::Points"** %5, align 8
  ret %"class.sample::Points"* %22

; <label>:23:                                     ; preds = %17
  %24 = load i8*, i8** %6, align 8
  %25 = load i32, i32* %7, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6sample6Points5ClearEv(%"class.sample::Points"*) unnamed_addr #4 align 2 {
  %2 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.sample::Points"*, align 8
  %6 = alloca i32, align 4
  store %"class.sample::Points"* %0, %"class.sample::Points"** %5, align 8
  %7 = load %"class.sample::Points"*, %"class.sample::Points"** %5, align 8
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %7, i32 0, i32 2
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN6sample5PointEE5ClearEv(%"class.google::protobuf::RepeatedPtrField"* %8)
  %9 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %7, i32 0, i32 1
  %10 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %9 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %10, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  %11 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %11, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %12 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %12, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %2, align 8
  %13 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %2, align 8
  %14 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %13, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8
  %16 = ptrtoint i8* %15 to i64
  %17 = and i64 %16, 1
  %18 = trunc i64 %17 to i32
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %1
  %21 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %11 to %"class.google::protobuf::internal::InternalMetadataWithArena"*
  call void @_ZN6google8protobuf8internal25InternalMetadataWithArena7DoClearEv(%"class.google::protobuf::internal::InternalMetadataWithArena"* %21)
  br label %22

; <label>:22:                                     ; preds = %1, %20
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define zeroext i1 @_ZNK6sample6Points13IsInitializedEv(%"class.sample::Points"*) unnamed_addr #5 align 2 {
  %2 = alloca %"class.sample::Points"*, align 8
  store %"class.sample::Points"* %0, %"class.sample::Points"** %2, align 8
  %3 = load %"class.sample::Points"*, %"class.sample::Points"** %2, align 8
  ret i1 true
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN6sample6Points27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE(%"class.sample::Points"*, %"class.google::protobuf::io::CodedInputStream"*) unnamed_addr #4 align 2 {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"class.google::protobuf::io::CodedInputStream"*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i1, align 1
  %20 = alloca %"class.sample::Points"*, align 8
  %21 = alloca %"class.google::protobuf::io::CodedInputStream"*, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"struct.std::pair", align 4
  store %"class.sample::Points"* %0, %"class.sample::Points"** %20, align 8
  store %"class.google::protobuf::io::CodedInputStream"* %1, %"class.google::protobuf::io::CodedInputStream"** %21, align 8
  %24 = load %"class.sample::Points"*, %"class.sample::Points"** %20, align 8
  br label %25

; <label>:25:                                     ; preds = %181, %2
  %26 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %21, align 8
  store %"class.google::protobuf::io::CodedInputStream"* %26, %"class.google::protobuf::io::CodedInputStream"** %8, align 8
  store i32 127, i32* %9, align 4
  %27 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %8, align 8
  store i32 0, i32* %10, align 4
  %28 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %27, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %27, i32 0, i32 1
  %31 = load i8*, i8** %30, align 8
  %32 = icmp ult i8* %29, %31
  %33 = xor i1 %32, true
  br i1 %32, label %34, label %110

; <label>:34:                                     ; preds = %25
  %35 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %27, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  store i32 %38, i32* %10, align 4
  %39 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %27, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

; <label>:44:                                     ; preds = %34
  store i32 127, i32* %11, align 4
  %45 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %27, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  store i32 %48, i32* %12, align 4
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(%"class.google::protobuf::io::CodedInputStream"* %27, i32 1)
  %49 = load i32, i32* %9, align 4
  %50 = icmp uge i32 %49, 127
  br i1 %50, label %55, label %51

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp ule i32 %52, %53
  br label %55

; <label>:55:                                     ; preds = %51, %44
  %56 = phi i1 [ true, %44 ], [ %54, %51 ]
  %57 = zext i1 %56 to i8
  store i8 %57, i8* %13, align 1
  %58 = call i64 @_ZSt9make_pairIRjbESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %12, i8* dereferenceable(1) %13)
  %59 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %58, i64* %59, align 4
  br label %120

; <label>:60:                                     ; preds = %34
  %61 = load i32, i32* %9, align 4
  %62 = icmp uge i32 %61, 128
  br i1 %62, label %63, label %109

; <label>:63:                                     ; preds = %60
  %64 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %27, i32 0, i32 0
  %65 = load i8*, i8** %64, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 1
  %67 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %27, i32 0, i32 1
  %68 = load i8*, i8** %67, align 8
  %69 = icmp ult i8* %66, %68
  %70 = xor i1 %69, true
  br i1 %69, label %71, label %109

; <label>:71:                                     ; preds = %63
  %72 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %27, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %27, i32 0, i32 0
  %77 = load i8*, i8** %76, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 1
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = xor i32 %80, -1
  %82 = and i32 %75, %81
  %83 = icmp sge i32 %82, 128
  %84 = xor i1 %83, true
  br i1 %83, label %85, label %109

; <label>:85:                                     ; preds = %71
  store i32 16383, i32* %14, align 4
  %86 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %27, i32 0, i32 0
  %87 = load i8*, i8** %86, align 8
  %88 = getelementptr inbounds i8, i8* %87, i64 1
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i32
  %91 = mul i32 128, %90
  %92 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %27, i32 0, i32 0
  %93 = load i8*, i8** %92, align 8
  %94 = load i8, i8* %93, align 1
  %95 = zext i8 %94 to i32
  %96 = sub nsw i32 %95, 128
  %97 = add i32 %91, %96
  store i32 %97, i32* %15, align 4
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(%"class.google::protobuf::io::CodedInputStream"* %27, i32 2)
  %98 = load i32, i32* %9, align 4
  %99 = icmp uge i32 %98, 16383
  br i1 %99, label %104, label %100

; <label>:100:                                    ; preds = %85
  %101 = load i32, i32* %15, align 4
  %102 = load i32, i32* %9, align 4
  %103 = icmp ule i32 %101, %102
  br label %104

; <label>:104:                                    ; preds = %100, %85
  %105 = phi i1 [ true, %85 ], [ %103, %100 ]
  %106 = zext i1 %105 to i8
  store i8 %106, i8* %16, align 1
  %107 = call i64 @_ZSt9make_pairIRjRbESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4) %15, i8* dereferenceable(1) %16)
  %108 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %107, i64* %108, align 4
  br label %120

; <label>:109:                                    ; preds = %71, %63, %60
  br label %110

; <label>:110:                                    ; preds = %109, %25
  %111 = load i32, i32* %10, align 4
  %112 = call i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(%"class.google::protobuf::io::CodedInputStream"* %27, i32 %111)
  store i32 %112, i32* %17, align 4
  %113 = load i32, i32* %17, align 4
  %114 = sub i32 %113, 1
  %115 = load i32, i32* %9, align 4
  %116 = icmp ult i32 %114, %115
  %117 = zext i1 %116 to i8
  store i8 %117, i8* %18, align 1
  %118 = call i64 @_ZSt9make_pairIRKjbESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4) %17, i8* dereferenceable(1) %18)
  %119 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %118, i64* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %55, %104, %110
  %121 = bitcast %"struct.std::pair"* %7 to i64*
  %122 = load i64, i64* %121, align 4
  %123 = bitcast %"struct.std::pair"* %23 to i64*
  store i64 %122, i64* %123, align 4
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i32 0, i32 0
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %22, align 4
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i32 0, i32 1
  %127 = load i8, i8* %126, align 4
  %128 = trunc i8 %127 to i1
  br i1 %128, label %130, label %129

; <label>:129:                                    ; preds = %120
  br label %150

; <label>:130:                                    ; preds = %120
  %131 = load i32, i32* %22, align 4
  %132 = call i32 @_ZN6google8protobuf8internal14WireFormatLite17GetTagFieldNumberEj(i32 %131)
  switch i32 %132, label %149 [
    i32 1, label %133
  ]

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %22, align 4
  %135 = trunc i32 %134 to i8
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 10
  br i1 %137, label %138, label %147

; <label>:138:                                    ; preds = %133
  %139 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %21, align 8
  %140 = call %"class.sample::Point"* @_ZN6sample6Points10add_pointsEv(%"class.sample::Points"* %24)
  %141 = bitcast %"class.sample::Point"* %140 to %"class.google::protobuf::MessageLite"*
  %142 = call zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite11ReadMessageEPNS0_2io16CodedInputStreamEPNS0_11MessageLiteE(%"class.google::protobuf::io::CodedInputStream"* %139, %"class.google::protobuf::MessageLite"* %141)
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  br i1 %144, label %146, label %145

; <label>:145:                                    ; preds = %138
  br label %183

; <label>:146:                                    ; preds = %138
  br label %148

; <label>:147:                                    ; preds = %133
  br label %150

; <label>:148:                                    ; preds = %146
  br label %181

; <label>:149:                                    ; preds = %130
  br label %150

; <label>:150:                                    ; preds = %149, %147, %129
  %151 = load i32, i32* %22, align 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %154

; <label>:153:                                    ; preds = %150
  br label %182

; <label>:154:                                    ; preds = %150
  %155 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %21, align 8
  %156 = load i32, i32* %22, align 4
  %157 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %24, i32 0, i32 1
  %158 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %157 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %158, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %6, align 8
  %159 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %6, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %159, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  %160 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %160, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %161 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %162 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %161, i32 0, i32 0
  %163 = load i8*, i8** %162, align 8
  %164 = ptrtoint i8* %163 to i64
  %165 = and i64 %164, 1
  %166 = trunc i64 %165 to i32
  %167 = icmp eq i32 %166, 1
  %168 = xor i1 %167, true
  br i1 %167, label %169, label %172

; <label>:169:                                    ; preds = %154
  %170 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE8PtrValueINS5_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %159)
  %171 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %170, i32 0, i32 0
  store %"class.google::protobuf::UnknownFieldSet"* %171, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  br label %174

; <label>:172:                                    ; preds = %154
  %173 = call %"class.google::protobuf::UnknownFieldSet"* @_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE27mutable_unknown_fields_slowEv(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %159)
  store %"class.google::protobuf::UnknownFieldSet"* %173, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  br label %174

; <label>:174:                                    ; preds = %169, %172
  %175 = load %"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  %176 = call zeroext i1 @_ZN6google8protobuf8internal10WireFormat9SkipFieldEPNS0_2io16CodedInputStreamEjPNS0_15UnknownFieldSetE(%"class.google::protobuf::io::CodedInputStream"* %155, i32 %156, %"class.google::protobuf::UnknownFieldSet"* %175)
  %177 = xor i1 %176, true
  %178 = xor i1 %177, true
  br i1 %178, label %180, label %179

; <label>:179:                                    ; preds = %174
  br label %183

; <label>:180:                                    ; preds = %174
  br label %181

; <label>:181:                                    ; preds = %180, %148
  br label %25

; <label>:182:                                    ; preds = %153
  store i1 true, i1* %19, align 1
  br label %184

; <label>:183:                                    ; preds = %179, %145
  store i1 false, i1* %19, align 1
  br label %184

; <label>:184:                                    ; preds = %183, %182
  %185 = load i1, i1* %19, align 1
  ret i1 %185
}

; Function Attrs: noinline optnone uwtable
define i64 @_ZNK6sample6Points12ByteSizeLongEv(%"class.sample::Points"*) #4 align 2 {
  %2 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %5 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.sample::Points"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store %"class.sample::Points"* %0, %"class.sample::Points"** %8, align 8
  %13 = load %"class.sample::Points"*, %"class.sample::Points"** %8, align 8
  store i64 0, i64* %9, align 8
  %14 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %13, i32 0, i32 1
  %15 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %14 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %15, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %7, align 8
  %16 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %7, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %16, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %6, align 8
  %17 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %6, align 8
  %18 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %17, i32 0, i32 0
  %19 = load i8*, i8** %18, align 8
  %20 = ptrtoint i8* %19 to i64
  %21 = and i64 %20, 1
  %22 = trunc i64 %21 to i32
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %55

; <label>:24:                                     ; preds = %1
  %25 = call zeroext i1 @_ZN6google8protobuf8internal32GetProto3PreserveUnknownsDefaultEv()
  br i1 %25, label %26, label %55

; <label>:26:                                     ; preds = %24
  %27 = call zeroext i1 @_ZN6google8protobuf8internal32GetProto3PreserveUnknownsDefaultEv()
  br i1 %27, label %28, label %47

; <label>:28:                                     ; preds = %26
  %29 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %13, i32 0, i32 1
  %30 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %29 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %30, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %5, align 8
  %31 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %5, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %31, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %32 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %32, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %2, align 8
  %33 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %2, align 8
  %34 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %33, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = ptrtoint i8* %35 to i64
  %37 = and i64 %36, 1
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %28
  %41 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE8PtrValueINS5_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %31)
  %42 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %41, i32 0, i32 0
  store %"class.google::protobuf::UnknownFieldSet"* %42, %"class.google::protobuf::UnknownFieldSet"** %4, align 8
  br label %45

; <label>:43:                                     ; preds = %28
  %44 = call dereferenceable(8) %"class.google::protobuf::UnknownFieldSet"* @_ZN6google8protobuf8internal25InternalMetadataWithArena16default_instanceEv()
  store %"class.google::protobuf::UnknownFieldSet"* %44, %"class.google::protobuf::UnknownFieldSet"** %4, align 8
  br label %45

; <label>:45:                                     ; preds = %40, %43
  %46 = load %"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"** %4, align 8
  br label %50

; <label>:47:                                     ; preds = %26
  %48 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %13, i32 0, i32 1
  %49 = call dereferenceable(8) %"class.google::protobuf::UnknownFieldSet"* @_ZN6google8protobuf8internal25InternalMetadataWithArena16default_instanceEv()
  br label %50

; <label>:50:                                     ; preds = %47, %45
  %51 = phi %"class.google::protobuf::UnknownFieldSet"* [ %46, %45 ], [ %49, %47 ]
  %52 = call i64 @_ZN6google8protobuf8internal10WireFormat24ComputeUnknownFieldsSizeERKNS0_15UnknownFieldSetE(%"class.google::protobuf::UnknownFieldSet"* dereferenceable(8) %51)
  %53 = load i64, i64* %9, align 8
  %54 = add i64 %53, %52
  store i64 %54, i64* %9, align 8
  br label %55

; <label>:55:                                     ; preds = %50, %24, %1
  %56 = call i32 @_ZNK6sample6Points11points_sizeEv(%"class.sample::Points"* %13)
  store i32 %56, i32* %10, align 4
  %57 = load i32, i32* %10, align 4
  %58 = zext i32 %57 to i64
  %59 = mul i64 1, %58
  %60 = load i64, i64* %9, align 8
  %61 = add i64 %60, %59
  store i64 %61, i64* %9, align 8
  store i32 0, i32* %11, align 4
  br label %62

; <label>:62:                                     ; preds = %73, %55
  %63 = load i32, i32* %11, align 4
  %64 = load i32, i32* %10, align 4
  %65 = icmp ult i32 %63, %64
  br i1 %65, label %66, label %76

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %11, align 4
  %68 = call dereferenceable(32) %"class.sample::Point"* @_ZNK6sample6Points6pointsEi(%"class.sample::Points"* %13, i32 %67)
  %69 = bitcast %"class.sample::Point"* %68 to %"class.google::protobuf::MessageLite"*
  %70 = call i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeERKNS0_11MessageLiteE(%"class.google::protobuf::MessageLite"* dereferenceable(8) %69)
  %71 = load i64, i64* %9, align 8
  %72 = add i64 %71, %70
  store i64 %72, i64* %9, align 8
  br label %73

; <label>:73:                                     ; preds = %66
  %74 = load i32, i32* %11, align 4
  %75 = add i32 %74, 1
  store i32 %75, i32* %11, align 4
  br label %62

; <label>:76:                                     ; preds = %62
  %77 = load i64, i64* %9, align 8
  %78 = call i32 @_ZN6google8protobuf8internal12ToCachedSizeEm(i64 %77)
  store i32 %78, i32* %12, align 4
  %79 = load i32, i32* %12, align 4
  %80 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %13, i32 0, i32 3
  store i32 %79, i32* %80, align 8
  %81 = load i64, i64* %9, align 8
  ret i64 %81
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK6sample6Points24SerializeWithCachedSizesEPN6google8protobuf2io17CodedOutputStreamE(%"class.sample::Points"*, %"class.google::protobuf::io::CodedOutputStream"*) unnamed_addr #4 align 2 {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %9 = alloca %"class.sample::Points"*, align 8
  %10 = alloca %"class.google::protobuf::io::CodedOutputStream"*, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %"class.sample::Points"* %0, %"class.sample::Points"** %9, align 8
  store %"class.google::protobuf::io::CodedOutputStream"* %1, %"class.google::protobuf::io::CodedOutputStream"** %10, align 8
  %14 = load %"class.sample::Points"*, %"class.sample::Points"** %9, align 8
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %15 = call i32 @_ZNK6sample6Points11points_sizeEv(%"class.sample::Points"* %14)
  store i32 %15, i32* %13, align 4
  br label %16

; <label>:16:                                     ; preds = %25, %2
  %17 = load i32, i32* %12, align 4
  %18 = load i32, i32* %13, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %28

; <label>:20:                                     ; preds = %16
  %21 = load i32, i32* %12, align 4
  %22 = call dereferenceable(32) %"class.sample::Point"* @_ZNK6sample6Points6pointsEi(%"class.sample::Points"* %14, i32 %21)
  %23 = bitcast %"class.sample::Point"* %22 to %"class.google::protobuf::MessageLite"*
  %24 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %10, align 8
  call void @_ZN6google8protobuf8internal14WireFormatLite24WriteMessageMaybeToArrayEiRKNS0_11MessageLiteEPNS0_2io17CodedOutputStreamE(i32 1, %"class.google::protobuf::MessageLite"* dereferenceable(8) %23, %"class.google::protobuf::io::CodedOutputStream"* %24)
  br label %25

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %12, align 4
  %27 = add i32 %26, 1
  store i32 %27, i32* %12, align 4
  br label %16

; <label>:28:                                     ; preds = %16
  %29 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %14, i32 0, i32 1
  %30 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %29 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %30, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %8, align 8
  %31 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %8, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %31, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %7, align 8
  %32 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %7, align 8
  %33 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %32, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8
  %35 = ptrtoint i8* %34 to i64
  %36 = and i64 %35, 1
  %37 = trunc i64 %36 to i32
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %68

; <label>:39:                                     ; preds = %28
  %40 = call zeroext i1 @_ZN6google8protobuf8internal32GetProto3PreserveUnknownsDefaultEv()
  br i1 %40, label %41, label %68

; <label>:41:                                     ; preds = %39
  %42 = call zeroext i1 @_ZN6google8protobuf8internal32GetProto3PreserveUnknownsDefaultEv()
  br i1 %42, label %43, label %62

; <label>:43:                                     ; preds = %41
  %44 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %14, i32 0, i32 1
  %45 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %44 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %45, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %6, align 8
  %46 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %6, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %46, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  %47 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %47, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %48 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %49 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %48, i32 0, i32 0
  %50 = load i8*, i8** %49, align 8
  %51 = ptrtoint i8* %50 to i64
  %52 = and i64 %51, 1
  %53 = trunc i64 %52 to i32
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %58

; <label>:55:                                     ; preds = %43
  %56 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE8PtrValueINS5_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %46)
  %57 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %56, i32 0, i32 0
  store %"class.google::protobuf::UnknownFieldSet"* %57, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  br label %60

; <label>:58:                                     ; preds = %43
  %59 = call dereferenceable(8) %"class.google::protobuf::UnknownFieldSet"* @_ZN6google8protobuf8internal25InternalMetadataWithArena16default_instanceEv()
  store %"class.google::protobuf::UnknownFieldSet"* %59, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  br label %60

; <label>:60:                                     ; preds = %55, %58
  %61 = load %"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  br label %65

; <label>:62:                                     ; preds = %41
  %63 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %14, i32 0, i32 1
  %64 = call dereferenceable(8) %"class.google::protobuf::UnknownFieldSet"* @_ZN6google8protobuf8internal25InternalMetadataWithArena16default_instanceEv()
  br label %65

; <label>:65:                                     ; preds = %62, %60
  %66 = phi %"class.google::protobuf::UnknownFieldSet"* [ %61, %60 ], [ %64, %62 ]
  %67 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %10, align 8
  call void @_ZN6google8protobuf8internal10WireFormat22SerializeUnknownFieldsERKNS0_15UnknownFieldSetEPNS0_2io17CodedOutputStreamE(%"class.google::protobuf::UnknownFieldSet"* dereferenceable(8) %66, %"class.google::protobuf::io::CodedOutputStream"* %67)
  br label %68

; <label>:68:                                     ; preds = %65, %39, %28
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6sample6Points13GetCachedSizeEv(%"class.sample::Points"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.sample::Points"*, align 8
  store %"class.sample::Points"* %0, %"class.sample::Points"** %2, align 8
  %3 = load %"class.sample::Points"*, %"class.sample::Points"** %2, align 8
  %4 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define i8* @_ZNK6sample6Points39InternalSerializeWithCachedSizesToArrayEbPh(%"class.sample::Points"*, i1 zeroext, i8*) unnamed_addr #4 align 2 {
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %6 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %9 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %10 = alloca %"class.sample::Points"*, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %"class.sample::Points"* %0, %"class.sample::Points"** %10, align 8
  %16 = zext i1 %1 to i8
  store i8 %16, i8* %11, align 1
  store i8* %2, i8** %12, align 8
  %17 = load %"class.sample::Points"*, %"class.sample::Points"** %10, align 8
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  %18 = call i32 @_ZNK6sample6Points11points_sizeEv(%"class.sample::Points"* %17)
  store i32 %18, i32* %15, align 4
  br label %19

; <label>:19:                                     ; preds = %31, %3
  %20 = load i32, i32* %14, align 4
  %21 = load i32, i32* %15, align 4
  %22 = icmp ult i32 %20, %21
  br i1 %22, label %23, label %34

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %14, align 4
  %25 = call dereferenceable(32) %"class.sample::Point"* @_ZNK6sample6Points6pointsEi(%"class.sample::Points"* %17, i32 %24)
  %26 = bitcast %"class.sample::Point"* %25 to %"class.google::protobuf::MessageLite"*
  %27 = load i8, i8* %11, align 1
  %28 = trunc i8 %27 to i1
  %29 = load i8*, i8** %12, align 8
  %30 = call i8* @_ZN6google8protobuf8internal14WireFormatLite27InternalWriteMessageToArrayEiRKNS0_11MessageLiteEbPh(i32 1, %"class.google::protobuf::MessageLite"* dereferenceable(8) %26, i1 zeroext %28, i8* %29)
  store i8* %30, i8** %12, align 8
  br label %31

; <label>:31:                                     ; preds = %23
  %32 = load i32, i32* %14, align 4
  %33 = add i32 %32, 1
  store i32 %33, i32* %14, align 4
  br label %19

; <label>:34:                                     ; preds = %19
  %35 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %17, i32 0, i32 1
  %36 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %35 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %36, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %9, align 8
  %37 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %9, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %37, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %8, align 8
  %38 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %8, align 8
  %39 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %38, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = ptrtoint i8* %40 to i64
  %42 = and i64 %41, 1
  %43 = trunc i64 %42 to i32
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %75

; <label>:45:                                     ; preds = %34
  %46 = call zeroext i1 @_ZN6google8protobuf8internal32GetProto3PreserveUnknownsDefaultEv()
  br i1 %46, label %47, label %75

; <label>:47:                                     ; preds = %45
  %48 = call zeroext i1 @_ZN6google8protobuf8internal32GetProto3PreserveUnknownsDefaultEv()
  br i1 %48, label %49, label %68

; <label>:49:                                     ; preds = %47
  %50 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %17, i32 0, i32 1
  %51 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %50 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %51, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %7, align 8
  %52 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %7, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %52, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %5, align 8
  %53 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %5, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %53, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  %54 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  %55 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %54, i32 0, i32 0
  %56 = load i8*, i8** %55, align 8
  %57 = ptrtoint i8* %56 to i64
  %58 = and i64 %57, 1
  %59 = trunc i64 %58 to i32
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %64

; <label>:61:                                     ; preds = %49
  %62 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE8PtrValueINS5_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %52)
  %63 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %62, i32 0, i32 0
  store %"class.google::protobuf::UnknownFieldSet"* %63, %"class.google::protobuf::UnknownFieldSet"** %6, align 8
  br label %66

; <label>:64:                                     ; preds = %49
  %65 = call dereferenceable(8) %"class.google::protobuf::UnknownFieldSet"* @_ZN6google8protobuf8internal25InternalMetadataWithArena16default_instanceEv()
  store %"class.google::protobuf::UnknownFieldSet"* %65, %"class.google::protobuf::UnknownFieldSet"** %6, align 8
  br label %66

; <label>:66:                                     ; preds = %61, %64
  %67 = load %"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"** %6, align 8
  br label %71

; <label>:68:                                     ; preds = %47
  %69 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %17, i32 0, i32 1
  %70 = call dereferenceable(8) %"class.google::protobuf::UnknownFieldSet"* @_ZN6google8protobuf8internal25InternalMetadataWithArena16default_instanceEv()
  br label %71

; <label>:71:                                     ; preds = %68, %66
  %72 = phi %"class.google::protobuf::UnknownFieldSet"* [ %67, %66 ], [ %70, %68 ]
  %73 = load i8*, i8** %12, align 8
  %74 = call i8* @_ZN6google8protobuf8internal10WireFormat29SerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPh(%"class.google::protobuf::UnknownFieldSet"* dereferenceable(8) %72, i8* %73)
  store i8* %74, i8** %12, align 8
  br label %75

; <label>:75:                                     ; preds = %71, %45, %34
  %76 = load i8*, i8** %12, align 8
  ret i8* %76
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6sample6Points8CopyFromERKN6google8protobuf7MessageE(%"class.sample::Points"*, %"class.google::protobuf::Message"* dereferenceable(8)) unnamed_addr #4 align 2 {
  %3 = alloca %"class.sample::Points"*, align 8
  %4 = alloca %"class.google::protobuf::Message"*, align 8
  store %"class.sample::Points"* %0, %"class.sample::Points"** %3, align 8
  store %"class.google::protobuf::Message"* %1, %"class.google::protobuf::Message"** %4, align 8
  %5 = load %"class.sample::Points"*, %"class.sample::Points"** %3, align 8
  %6 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %4, align 8
  %7 = bitcast %"class.sample::Points"* %5 to %"class.google::protobuf::Message"*
  %8 = icmp eq %"class.google::protobuf::Message"* %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  br label %12

; <label>:10:                                     ; preds = %2
  call void @_ZN6sample6Points5ClearEv(%"class.sample::Points"* %5)
  %11 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %4, align 8
  call void @_ZN6sample6Points9MergeFromERKN6google8protobuf7MessageE(%"class.sample::Points"* %5, %"class.google::protobuf::Message"* dereferenceable(8) %11)
  br label %12

; <label>:12:                                     ; preds = %10, %9
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6sample6Points9MergeFromERKN6google8protobuf7MessageE(%"class.sample::Points"*, %"class.google::protobuf::Message"* dereferenceable(8)) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.sample::Points"*, align 8
  %4 = alloca %"class.google::protobuf::Message"*, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.std::ios_base::Init", align 1
  %10 = alloca %"class.sample::Points"*, align 8
  store %"class.sample::Points"* %0, %"class.sample::Points"** %3, align 8
  store %"class.google::protobuf::Message"* %1, %"class.google::protobuf::Message"** %4, align 8
  %11 = load %"class.sample::Points"*, %"class.sample::Points"** %3, align 8
  %12 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %4, align 8
  %13 = bitcast %"class.sample::Points"* %11 to %"class.google::protobuf::Message"*
  %14 = icmp ne %"class.google::protobuf::Message"* %12, %13
  store i1 false, i1* %6, align 1
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %2
  br label %20

; <label>:16:                                     ; preds = %2
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(%"class.google::protobuf::internal::LogMessage"* %5, i32 3, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.20, i32 0, i32 0), i32 1351)
  store i1 true, i1* %6, align 1
  %17 = invoke dereferenceable(32) %"class.google::protobuf::internal::LogMessage"* @_ZN6google8protobuf8internal10LogMessagelsEPKc(%"class.google::protobuf::internal::LogMessage"* %5, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4.27, i32 0, i32 0))
          to label %18 unwind label %31

; <label>:18:                                     ; preds = %16
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(%"class.std::ios_base::Init"* %9, %"class.google::protobuf::internal::LogMessage"* dereferenceable(32) %17)
          to label %19 unwind label %31

; <label>:19:                                     ; preds = %18
  br label %20

; <label>:20:                                     ; preds = %19, %15
  %21 = load i1, i1* %6, align 1
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %20
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(%"class.google::protobuf::internal::LogMessage"* %5) #3
  br label %23

; <label>:23:                                     ; preds = %22, %20
  %24 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %4, align 8
  %25 = call %"class.sample::Points"* @_ZN6google8protobuf8internal22DynamicCastToGeneratedIKN6sample6PointsEEEPT_PKNS0_7MessageE(%"class.google::protobuf::Message"* %24)
  store %"class.sample::Points"* %25, %"class.sample::Points"** %10, align 8
  %26 = load %"class.sample::Points"*, %"class.sample::Points"** %10, align 8
  %27 = icmp eq %"class.sample::Points"* %26, null
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %23
  %29 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %4, align 8
  %30 = bitcast %"class.sample::Points"* %11 to %"class.google::protobuf::Message"*
  call void @_ZN6google8protobuf8internal13ReflectionOps5MergeERKNS0_7MessageEPS3_(%"class.google::protobuf::Message"* dereferenceable(8) %29, %"class.google::protobuf::Message"* %30)
  br label %40

; <label>:31:                                     ; preds = %18, %16
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %7, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %8, align 4
  %35 = load i1, i1* %6, align 1
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %31
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(%"class.google::protobuf::internal::LogMessage"* %5) #3
  br label %37

; <label>:37:                                     ; preds = %36, %31
  br label %41

; <label>:38:                                     ; preds = %23
  %39 = load %"class.sample::Points"*, %"class.sample::Points"** %10, align 8
  call void @_ZN6sample6Points9MergeFromERKS0_(%"class.sample::Points"* %11, %"class.sample::Points"* dereferenceable(48) %39)
  br label %40

; <label>:40:                                     ; preds = %38, %28
  ret void

; <label>:41:                                     ; preds = %37
  %42 = load i8*, i8** %7, align 8
  %43 = load i32, i32* %8, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZNK6sample6Points13SetCachedSizeEi(%"class.sample::Points"*, i32) unnamed_addr #5 align 2 {
  %3 = alloca %"class.sample::Points"*, align 8
  %4 = alloca i32, align 4
  store %"class.sample::Points"* %0, %"class.sample::Points"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.sample::Points"*, %"class.sample::Points"** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %5, i32 0, i32 3
  store i32 %6, i32* %7, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* } @_ZNK6sample6Points11GetMetadataEv(%"class.sample::Points"*) unnamed_addr #4 align 2 {
  %2 = alloca %"struct.google::protobuf::Metadata", align 8
  %3 = alloca %"class.sample::Points"*, align 8
  store %"class.sample::Points"* %0, %"class.sample::Points"** %3, align 8
  %4 = load %"class.sample::Points"*, %"class.sample::Points"** %3, align 8
  call void @_ZN24protobuf_Samples_2eproto30protobuf_AssignDescriptorsOnceEv()
  %5 = bitcast %"struct.google::protobuf::Metadata"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* bitcast (%"struct.google::protobuf::Metadata"* getelementptr inbounds ([4 x %"struct.google::protobuf::Metadata"], [4 x %"struct.google::protobuf::Metadata"]* @_ZN24protobuf_Samples_2eproto19file_level_metadataE, i64 0, i64 3) to i8*), i64 16, i32 8, i1 false)
  %6 = bitcast %"struct.google::protobuf::Metadata"* %2 to { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* }*
  %7 = load { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* }, { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* }* %6, align 8
  ret { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* } %7
}

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(%"class.google::protobuf::internal::LogMessage"*, i32, i8*, i32) unnamed_addr #1

declare dereferenceable(32) %"class.google::protobuf::internal::LogMessage"* @_ZN6google8protobuf8internal10LogMessagelsEPKc(%"class.google::protobuf::internal::LogMessage"*, i8*) #1

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(%"class.std::ios_base::Init"*, %"class.google::protobuf::internal::LogMessage"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(%"class.google::protobuf::internal::LogMessage"*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.sample::Points"* @_ZN6google8protobuf8internal22DynamicCastToGeneratedIKN6sample6PointsEEEPT_PKNS0_7MessageE(%"class.google::protobuf::Message"*) #5 comdat {
  %2 = alloca %"class.google::protobuf::Message"*, align 8
  %3 = alloca %"class.sample::Points"* ()*, align 8
  %4 = alloca %"class.google::protobuf::Message"*, align 8
  store %"class.google::protobuf::Message"* %0, %"class.google::protobuf::Message"** %2, align 8
  store %"class.sample::Points"* ()* @_ZN6sample6Points16default_instanceEv, %"class.sample::Points"* ()** %3, align 8
  store %"class.google::protobuf::Message"* null, %"class.google::protobuf::Message"** %4, align 8
  %5 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %2, align 8
  %6 = icmp eq %"class.google::protobuf::Message"* %5, null
  br i1 %6, label %11, label %7

; <label>:7:                                      ; preds = %1
  %8 = bitcast %"class.google::protobuf::Message"* %5 to i8*
  %9 = call i8* @__dynamic_cast(i8* %8, i8* bitcast (i8** @_ZTIN6google8protobuf7MessageE to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6sample6PointsE to i8*), i64 0) #3
  %10 = bitcast i8* %9 to %"class.sample::Points"*
  br label %12

; <label>:11:                                     ; preds = %1
  br label %12

; <label>:12:                                     ; preds = %11, %7
  %13 = phi %"class.sample::Points"* [ %10, %7 ], [ null, %11 ]
  ret %"class.sample::Points"* %13
}

declare void @_ZN6google8protobuf8internal13ReflectionOps5MergeERKNS0_7MessageEPS3_(%"class.google::protobuf::Message"* dereferenceable(8), %"class.google::protobuf::Message"*) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN6sample6Points9MergeFromERKS0_(%"class.sample::Points"*, %"class.sample::Points"* dereferenceable(48)) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %9 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %10 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %11 = alloca %"class.sample::Points"*, align 8
  %12 = alloca %"class.sample::Points"*, align 8
  %13 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %14 = alloca i1, align 1
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca %"class.std::ios_base::Init", align 1
  %18 = alloca i32, align 4
  store %"class.sample::Points"* %0, %"class.sample::Points"** %11, align 8
  store %"class.sample::Points"* %1, %"class.sample::Points"** %12, align 8
  %19 = load %"class.sample::Points"*, %"class.sample::Points"** %11, align 8
  %20 = load %"class.sample::Points"*, %"class.sample::Points"** %12, align 8
  %21 = icmp ne %"class.sample::Points"* %20, %19
  store i1 false, i1* %14, align 1
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %2
  br label %27

; <label>:23:                                     ; preds = %2
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(%"class.google::protobuf::internal::LogMessage"* %13, i32 3, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.20, i32 0, i32 0), i32 1366)
  store i1 true, i1* %14, align 1
  %24 = invoke dereferenceable(32) %"class.google::protobuf::internal::LogMessage"* @_ZN6google8protobuf8internal10LogMessagelsEPKc(%"class.google::protobuf::internal::LogMessage"* %13, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4.27, i32 0, i32 0))
          to label %25 unwind label %70

; <label>:25:                                     ; preds = %23
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(%"class.std::ios_base::Init"* %17, %"class.google::protobuf::internal::LogMessage"* dereferenceable(32) %24)
          to label %26 unwind label %70

; <label>:26:                                     ; preds = %25
  br label %27

; <label>:27:                                     ; preds = %26, %22
  %28 = load i1, i1* %14, align 1
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %27
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(%"class.google::protobuf::internal::LogMessage"* %13) #3
  br label %30

; <label>:30:                                     ; preds = %29, %27
  %31 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %19, i32 0, i32 1
  %32 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %31 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %33 = load %"class.sample::Points"*, %"class.sample::Points"** %12, align 8
  %34 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %33, i32 0, i32 1
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
  %60 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE8PtrValueINS5_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %50)
  %61 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %60, i32 0, i32 0
  store %"class.google::protobuf::UnknownFieldSet"* %61, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  br label %64

; <label>:62:                                     ; preds = %46
  %63 = call dereferenceable(8) %"class.google::protobuf::UnknownFieldSet"* @_ZN6google8protobuf8internal25InternalMetadataWithArena16default_instanceEv()
  store %"class.google::protobuf::UnknownFieldSet"* %63, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  br label %64

; <label>:64:                                     ; preds = %62, %59
  %65 = load %"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  call void @_ZN6google8protobuf8internal25InternalMetadataWithArena11DoMergeFromERKNS0_15UnknownFieldSetE(%"class.google::protobuf::internal::InternalMetadataWithArena"* %47, %"class.google::protobuf::UnknownFieldSet"* dereferenceable(8) %65)
  br label %66

; <label>:66:                                     ; preds = %30, %64
  store i32 0, i32* %18, align 4
  %67 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %19, i32 0, i32 2
  %68 = load %"class.sample::Points"*, %"class.sample::Points"** %12, align 8
  %69 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %68, i32 0, i32 2
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN6sample5PointEE9MergeFromERKS4_(%"class.google::protobuf::RepeatedPtrField"* %67, %"class.google::protobuf::RepeatedPtrField"* dereferenceable(24) %69)
  ret void

; <label>:70:                                     ; preds = %25, %23
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %15, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %16, align 4
  %74 = load i1, i1* %14, align 1
  br i1 %74, label %75, label %76

; <label>:75:                                     ; preds = %70
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(%"class.google::protobuf::internal::LogMessage"* %13) #3
  br label %76

; <label>:76:                                     ; preds = %75, %70
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i8*, i8** %15, align 8
  %79 = load i32, i32* %16, align 4
  %80 = insertvalue { i8*, i32 } undef, i8* %78, 0
  %81 = insertvalue { i8*, i32 } %80, i32 %79, 1
  resume { i8*, i32 } %81
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(8) %"class.google::protobuf::UnknownFieldSet"* @_ZN6google8protobuf8internal25InternalMetadataWithArena16default_instanceEv() #4 comdat align 2 {
  %1 = call %"class.google::protobuf::UnknownFieldSet"* @_ZN6google8protobuf15UnknownFieldSet16default_instanceEv()
  ret %"class.google::protobuf::UnknownFieldSet"* %1
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6google8protobuf8internal25InternalMetadataWithArena11DoMergeFromERKNS0_15UnknownFieldSetE(%"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::UnknownFieldSet"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %8 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %0, %"class.google::protobuf::internal::InternalMetadataWithArena"** %7, align 8
  store %"class.google::protobuf::UnknownFieldSet"* %1, %"class.google::protobuf::UnknownFieldSet"** %8, align 8
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
  %22 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE8PtrValueINS5_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %11)
  %23 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %22, i32 0, i32 0
  store %"class.google::protobuf::UnknownFieldSet"* %23, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  br label %26

; <label>:24:                                     ; preds = %2
  %25 = call %"class.google::protobuf::UnknownFieldSet"* @_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE27mutable_unknown_fields_slowEv(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %11)
  store %"class.google::protobuf::UnknownFieldSet"* %25, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  br label %26

; <label>:26:                                     ; preds = %21, %24
  %27 = load %"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  %28 = load %"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"** %8, align 8
  call void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(%"class.google::protobuf::UnknownFieldSet"* %27, %"class.google::protobuf::UnknownFieldSet"* dereferenceable(8) %28)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6google8protobuf16RepeatedPtrFieldIN6sample5PointEE9MergeFromERKS4_(%"class.google::protobuf::RepeatedPtrField"*, %"class.google::protobuf::RepeatedPtrField"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"class.google::protobuf::RepeatedPtrField"*, align 8
  %4 = alloca %"class.google::protobuf::RepeatedPtrField"*, align 8
  store %"class.google::protobuf::RepeatedPtrField"* %0, %"class.google::protobuf::RepeatedPtrField"** %3, align 8
  store %"class.google::protobuf::RepeatedPtrField"* %1, %"class.google::protobuf::RepeatedPtrField"** %4, align 8
  %5 = load %"class.google::protobuf::RepeatedPtrField"*, %"class.google::protobuf::RepeatedPtrField"** %3, align 8
  %6 = bitcast %"class.google::protobuf::RepeatedPtrField"* %5 to %"class.google::protobuf::internal::RepeatedPtrFieldBase"*
  %7 = load %"class.google::protobuf::RepeatedPtrField"*, %"class.google::protobuf::RepeatedPtrField"** %4, align 8
  %8 = bitcast %"class.google::protobuf::RepeatedPtrField"* %7 to %"class.google::protobuf::internal::RepeatedPtrFieldBase"*
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN6sample5PointEE11TypeHandlerEEEvRKS2_(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %6, %"class.google::protobuf::internal::RepeatedPtrFieldBase"* dereferenceable(24) %8)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase9MergeFromINS0_16RepeatedPtrFieldIN6sample5PointEE11TypeHandlerEEEvRKS2_(%"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"* dereferenceable(24)) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.std::ios_base::Init", align 1
  %10 = alloca { i64, i64 }, align 8
  store %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %0, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %3, align 8
  store %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %1, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %4, align 8
  %11 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %3, align 8
  %12 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %4, align 8
  %13 = icmp ne %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %12, %11
  store i1 false, i1* %6, align 1
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %2
  br label %19

; <label>:15:                                     ; preds = %2
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(%"class.google::protobuf::internal::LogMessage"* %5, i32 3, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7.28, i32 0, i32 0), i32 1605)
  store i1 true, i1* %6, align 1
  %16 = invoke dereferenceable(32) %"class.google::protobuf::internal::LogMessage"* @_ZN6google8protobuf8internal10LogMessagelsEPKc(%"class.google::protobuf::internal::LogMessage"* %5, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.11.29, i32 0, i32 0))
          to label %17 unwind label %28

; <label>:17:                                     ; preds = %15
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(%"class.std::ios_base::Init"* %9, %"class.google::protobuf::internal::LogMessage"* dereferenceable(32) %16)
          to label %18 unwind label %28

; <label>:18:                                     ; preds = %17
  br label %19

; <label>:19:                                     ; preds = %18, %14
  %20 = load i1, i1* %6, align 1
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %19
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(%"class.google::protobuf::internal::LogMessage"* %5) #3
  br label %22

; <label>:22:                                     ; preds = %21, %19
  %23 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %4, align 8
  %24 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %22
  br label %41

; <label>:28:                                     ; preds = %17, %15
  %29 = landingpad { i8*, i32 }
          cleanup
  %30 = extractvalue { i8*, i32 } %29, 0
  store i8* %30, i8** %7, align 8
  %31 = extractvalue { i8*, i32 } %29, 1
  store i32 %31, i32* %8, align 4
  %32 = load i1, i1* %6, align 1
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %28
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(%"class.google::protobuf::internal::LogMessage"* %5) #3
  br label %34

; <label>:34:                                     ; preds = %33, %28
  br label %42

; <label>:35:                                     ; preds = %22
  %36 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %4, align 8
  store { i64, i64 } { i64 ptrtoint (void (%"class.google::protobuf::internal::RepeatedPtrFieldBase"*, i8**, i8**, i32, i32)* @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN6sample5PointEE11TypeHandlerEEEvPPvSA_ii to i64), i64 0 }, { i64, i64 }* %10, align 8
  %37 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 0
  %38 = load i64, i64* %37, align 8
  %39 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %10, i32 0, i32 1
  %40 = load i64, i64* %39, align 8
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase17MergeFromInternalERKS2_MS2_FvPPvS6_iiE(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %11, %"class.google::protobuf::internal::RepeatedPtrFieldBase"* dereferenceable(24) %36, i64 %38, i64 %40)
  br label %41

; <label>:41:                                     ; preds = %35, %27
  ret void

; <label>:42:                                     ; preds = %34
  %43 = load i8*, i8** %7, align 8
  %44 = load i32, i32* %8, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase18MergeFromInnerLoopINS0_16RepeatedPtrFieldIN6sample5PointEE11TypeHandlerEEEvPPvSA_ii(%"class.google::protobuf::internal::RepeatedPtrFieldBase"*, i8**, i8**, i32, i32) #4 comdat align 2 {
  %6 = alloca %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, align 8
  %7 = alloca i8**, align 8
  %8 = alloca i8**, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.sample::Point"*, align 8
  %13 = alloca %"class.sample::Point"*, align 8
  %14 = alloca %"class.google::protobuf::Arena"*, align 8
  %15 = alloca i32, align 4
  %16 = alloca %"class.sample::Point"*, align 8
  %17 = alloca %"class.sample::Point"*, align 8
  store %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %0, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %6, align 8
  store i8** %1, i8*** %7, align 8
  store i8** %2, i8*** %8, align 8
  store i32 %3, i32* %9, align 4
  store i32 %4, i32* %10, align 4
  %18 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %6, align 8
  store i32 0, i32* %11, align 4
  br label %19

; <label>:19:                                     ; preds = %44, %5
  %20 = load i32, i32* %11, align 4
  %21 = load i32, i32* %10, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %27

; <label>:23:                                     ; preds = %19
  %24 = load i32, i32* %11, align 4
  %25 = load i32, i32* %9, align 4
  %26 = icmp slt i32 %24, %25
  br label %27

; <label>:27:                                     ; preds = %23, %19
  %28 = phi i1 [ false, %19 ], [ %26, %23 ]
  br i1 %28, label %29, label %47

; <label>:29:                                     ; preds = %27
  %30 = load i8**, i8*** %8, align 8
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8*, i8** %30, i64 %32
  %34 = load i8*, i8** %33, align 8
  %35 = bitcast i8* %34 to %"class.sample::Point"*
  store %"class.sample::Point"* %35, %"class.sample::Point"** %12, align 8
  %36 = load i8**, i8*** %7, align 8
  %37 = load i32, i32* %11, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i8*, i8** %36, i64 %38
  %40 = load i8*, i8** %39, align 8
  %41 = bitcast i8* %40 to %"class.sample::Point"*
  store %"class.sample::Point"* %41, %"class.sample::Point"** %13, align 8
  %42 = load %"class.sample::Point"*, %"class.sample::Point"** %12, align 8
  %43 = load %"class.sample::Point"*, %"class.sample::Point"** %13, align 8
  call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN6sample5PointEE5MergeERKS4_PS4_(%"class.sample::Point"* dereferenceable(32) %42, %"class.sample::Point"* %43)
  br label %44

; <label>:44:                                     ; preds = %29
  %45 = load i32, i32* %11, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %11, align 4
  br label %19

; <label>:47:                                     ; preds = %27
  %48 = call %"class.google::protobuf::Arena"* @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase17GetArenaNoVirtualEv(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %18)
  store %"class.google::protobuf::Arena"* %48, %"class.google::protobuf::Arena"** %14, align 8
  %49 = load i32, i32* %10, align 4
  store i32 %49, i32* %15, align 4
  br label %50

; <label>:50:                                     ; preds = %72, %47
  %51 = load i32, i32* %15, align 4
  %52 = load i32, i32* %9, align 4
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %75

; <label>:54:                                     ; preds = %50
  %55 = load i8**, i8*** %8, align 8
  %56 = load i32, i32* %15, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8*, i8** %55, i64 %57
  %59 = load i8*, i8** %58, align 8
  %60 = bitcast i8* %59 to %"class.sample::Point"*
  store %"class.sample::Point"* %60, %"class.sample::Point"** %16, align 8
  %61 = load %"class.sample::Point"*, %"class.sample::Point"** %16, align 8
  %62 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %14, align 8
  %63 = call %"class.sample::Point"* @_ZN6google8protobuf8internal18GenericTypeHandlerIN6sample5PointEE16NewFromPrototypeEPKS4_PNS0_5ArenaE(%"class.sample::Point"* %61, %"class.google::protobuf::Arena"* %62)
  store %"class.sample::Point"* %63, %"class.sample::Point"** %17, align 8
  %64 = load %"class.sample::Point"*, %"class.sample::Point"** %16, align 8
  %65 = load %"class.sample::Point"*, %"class.sample::Point"** %17, align 8
  call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN6sample5PointEE5MergeERKS4_PS4_(%"class.sample::Point"* dereferenceable(32) %64, %"class.sample::Point"* %65)
  %66 = load %"class.sample::Point"*, %"class.sample::Point"** %17, align 8
  %67 = bitcast %"class.sample::Point"* %66 to i8*
  %68 = load i8**, i8*** %7, align 8
  %69 = load i32, i32* %15, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds i8*, i8** %68, i64 %70
  store i8* %67, i8** %71, align 8
  br label %72

; <label>:72:                                     ; preds = %54
  %73 = load i32, i32* %15, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %15, align 4
  br label %50

; <label>:75:                                     ; preds = %50
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase17MergeFromInternalERKS2_MS2_FvPPvS6_iiE(%"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"* dereferenceable(24), i64, i64) #4 comdat align 2 {
  %5 = alloca { i64, i64 }, align 8
  %6 = alloca %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, align 8
  %8 = alloca { i64, i64 }, align 8
  %9 = alloca i32, align 4
  %10 = alloca i8**, align 8
  %11 = alloca i8**, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %5, i32 0, i32 0
  store i64 %2, i64* %13, align 8
  %14 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %5, i32 0, i32 1
  store i64 %3, i64* %14, align 8
  %15 = load { i64, i64 }, { i64, i64 }* %5, align 8
  store %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %0, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %6, align 8
  store %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %1, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %7, align 8
  store { i64, i64 } %15, { i64, i64 }* %8, align 8
  %16 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %6, align 8
  %17 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %7, align 8
  %18 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 8
  store i32 %19, i32* %9, align 4
  %20 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %7, align 8
  %21 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %20, i32 0, i32 3
  %22 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %21, align 8
  %23 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %22, i32 0, i32 1
  %24 = getelementptr inbounds [1 x i8*], [1 x i8*]* %23, i32 0, i32 0
  store i8** %24, i8*** %10, align 8
  %25 = load i32, i32* %9, align 4
  %26 = call i8** @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %16, i32 %25)
  store i8** %26, i8*** %11, align 8
  %27 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %16, i32 0, i32 3
  %28 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %27, align 8
  %29 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %16, i32 0, i32 1
  %32 = load i32, i32* %31, align 8
  %33 = sub nsw i32 %30, %32
  store i32 %33, i32* %12, align 4
  %34 = load { i64, i64 }, { i64, i64 }* %8, align 8
  %35 = extractvalue { i64, i64 } %34, 1
  %36 = bitcast %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %16 to i8*
  %37 = getelementptr inbounds i8, i8* %36, i64 %35
  %38 = bitcast i8* %37 to %"class.google::protobuf::internal::RepeatedPtrFieldBase"*
  %39 = extractvalue { i64, i64 } %34, 0
  %40 = and i64 %39, 1
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %42, label %49

; <label>:42:                                     ; preds = %4
  %43 = bitcast %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %38 to i8**
  %44 = load i8*, i8** %43, align 8
  %45 = sub i64 %39, 1
  %46 = getelementptr i8, i8* %44, i64 %45
  %47 = bitcast i8* %46 to void (%"class.google::protobuf::internal::RepeatedPtrFieldBase"*, i8**, i8**, i32, i32)**
  %48 = load void (%"class.google::protobuf::internal::RepeatedPtrFieldBase"*, i8**, i8**, i32, i32)*, void (%"class.google::protobuf::internal::RepeatedPtrFieldBase"*, i8**, i8**, i32, i32)** %47, align 8
  br label %51

; <label>:49:                                     ; preds = %4
  %50 = inttoptr i64 %39 to void (%"class.google::protobuf::internal::RepeatedPtrFieldBase"*, i8**, i8**, i32, i32)*
  br label %51

; <label>:51:                                     ; preds = %49, %42
  %52 = phi void (%"class.google::protobuf::internal::RepeatedPtrFieldBase"*, i8**, i8**, i32, i32)* [ %48, %42 ], [ %50, %49 ]
  %53 = load i8**, i8*** %11, align 8
  %54 = load i8**, i8*** %10, align 8
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %12, align 4
  call void %52(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %38, i8** %53, i8** %54, i32 %55, i32 %56)
  %57 = load i32, i32* %9, align 4
  %58 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %16, i32 0, i32 1
  %59 = load i32, i32* %58, align 8
  %60 = add nsw i32 %59, %57
  store i32 %60, i32* %58, align 8
  %61 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %16, i32 0, i32 3
  %62 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %61, align 8
  %63 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %62, i32 0, i32 0
  %64 = load i32, i32* %63, align 8
  %65 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %16, i32 0, i32 1
  %66 = load i32, i32* %65, align 8
  %67 = icmp slt i32 %64, %66
  br i1 %67, label %68, label %74

; <label>:68:                                     ; preds = %51
  %69 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %16, i32 0, i32 1
  %70 = load i32, i32* %69, align 8
  %71 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %16, i32 0, i32 3
  %72 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %71, align 8
  %73 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %72, i32 0, i32 0
  store i32 %70, i32* %73, align 8
  br label %74

; <label>:74:                                     ; preds = %68, %51
  ret void
}

declare i8** @_ZN6google8protobuf8internal20RepeatedPtrFieldBase14InternalExtendEi(%"class.google::protobuf::internal::RepeatedPtrFieldBase"*, i32) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6google8protobuf8internal18GenericTypeHandlerIN6sample5PointEE5MergeERKS4_PS4_(%"class.sample::Point"* dereferenceable(32), %"class.sample::Point"*) #4 comdat align 2 {
  %3 = alloca %"class.sample::Point"*, align 8
  %4 = alloca %"class.sample::Point"*, align 8
  store %"class.sample::Point"* %0, %"class.sample::Point"** %3, align 8
  store %"class.sample::Point"* %1, %"class.sample::Point"** %4, align 8
  %5 = load %"class.sample::Point"*, %"class.sample::Point"** %4, align 8
  %6 = load %"class.sample::Point"*, %"class.sample::Point"** %3, align 8
  call void @_ZN6sample5Point9MergeFromERKS0_(%"class.sample::Point"* %5, %"class.sample::Point"* dereferenceable(32) %6)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.google::protobuf::Arena"* @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase17GetArenaNoVirtualEv(%"class.google::protobuf::internal::RepeatedPtrFieldBase"*) #5 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, align 8
  store %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %0, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %2, align 8
  %3 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %3, i32 0, i32 0
  %5 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 8
  ret %"class.google::protobuf::Arena"* %5
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6sample5Point9MergeFromERKS0_(%"class.sample::Point"*, %"class.sample::Point"* dereferenceable(32)) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %9 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %10 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %11 = alloca %"class.sample::Point"*, align 8
  %12 = alloca %"class.sample::Point"*, align 8
  %13 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %14 = alloca i1, align 1
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca %"class.std::ios_base::Init", align 1
  %18 = alloca i32, align 4
  store %"class.sample::Point"* %0, %"class.sample::Point"** %11, align 8
  store %"class.sample::Point"* %1, %"class.sample::Point"** %12, align 8
  %19 = load %"class.sample::Point"*, %"class.sample::Point"** %11, align 8
  %20 = load %"class.sample::Point"*, %"class.sample::Point"** %12, align 8
  %21 = icmp ne %"class.sample::Point"* %20, %19
  store i1 false, i1* %14, align 1
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %2
  br label %27

; <label>:23:                                     ; preds = %2
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(%"class.google::protobuf::internal::LogMessage"* %13, i32 3, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.20, i32 0, i32 0), i32 1119)
  store i1 true, i1* %14, align 1
  %24 = invoke dereferenceable(32) %"class.google::protobuf::internal::LogMessage"* @_ZN6google8protobuf8internal10LogMessagelsEPKc(%"class.google::protobuf::internal::LogMessage"* %13, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4.27, i32 0, i32 0))
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
  %31 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %19, i32 0, i32 1
  %32 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %31 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %33 = load %"class.sample::Point"*, %"class.sample::Point"** %12, align 8
  %34 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %33, i32 0, i32 1
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
  %60 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE8PtrValueINS5_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %50)
  %61 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %60, i32 0, i32 0
  store %"class.google::protobuf::UnknownFieldSet"* %61, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  br label %64

; <label>:62:                                     ; preds = %46
  %63 = call dereferenceable(8) %"class.google::protobuf::UnknownFieldSet"* @_ZN6google8protobuf8internal25InternalMetadataWithArena16default_instanceEv()
  store %"class.google::protobuf::UnknownFieldSet"* %63, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  br label %64

; <label>:64:                                     ; preds = %62, %59
  %65 = load %"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  call void @_ZN6google8protobuf8internal25InternalMetadataWithArena11DoMergeFromERKNS0_15UnknownFieldSetE(%"class.google::protobuf::internal::InternalMetadataWithArena"* %47, %"class.google::protobuf::UnknownFieldSet"* dereferenceable(8) %65)
  br label %66

; <label>:66:                                     ; preds = %30, %64
  store i32 0, i32* %18, align 4
  %67 = load %"class.sample::Point"*, %"class.sample::Point"** %12, align 8
  %68 = call i32 @_ZNK6sample5Point1xEv(%"class.sample::Point"* %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %80

; <label>:70:                                     ; preds = %66
  %71 = load %"class.sample::Point"*, %"class.sample::Point"** %12, align 8
  %72 = call i32 @_ZNK6sample5Point1xEv(%"class.sample::Point"* %71)
  call void @_ZN6sample5Point5set_xEi(%"class.sample::Point"* %19, i32 %72)
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
  %81 = load %"class.sample::Point"*, %"class.sample::Point"** %12, align 8
  %82 = call i32 @_ZNK6sample5Point1yEv(%"class.sample::Point"* %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %80
  %85 = load %"class.sample::Point"*, %"class.sample::Point"** %12, align 8
  %86 = call i32 @_ZNK6sample5Point1yEv(%"class.sample::Point"* %85)
  call void @_ZN6sample5Point5set_yEi(%"class.sample::Point"* %19, i32 %86)
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.google::protobuf::UnknownFieldSet"* @_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE27mutable_unknown_fields_slowEv(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"*) #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = alloca i8*, align 8
  %3 = alloca %"class.google::protobuf::Arena"*, align 8
  %4 = alloca i8, align 1
  %5 = alloca i64, align 8
  %6 = alloca %"class.google::protobuf::Arena"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"*, align 8
  %9 = alloca %"class.google::protobuf::Arena"*, align 8
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %13 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %14 = alloca %"class.google::protobuf::Arena"*, align 8
  %15 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %16 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %17 = alloca %"class.google::protobuf::Arena"*, align 8
  %18 = alloca %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"*, align 8
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
  %30 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE8PtrValueINS5_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %20)
  %31 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %30, i32 0, i32 1
  %32 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %31, align 8
  store %"class.google::protobuf::Arena"* %32, %"class.google::protobuf::Arena"** %14, align 8
  br label %35

; <label>:33:                                     ; preds = %1
  %34 = call %"class.google::protobuf::Arena"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE8PtrValueINS0_5ArenaEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %20)
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
  %42 = bitcast i8* %41 to %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"*
  call void @llvm.memset.p0i8.i64(i8* %41, i8 0, i64 16, i32 16, i1 false)
  invoke void @_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE9ContainerC2Ev(%"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %42)
          to label %43 unwind label %44

; <label>:43:                                     ; preds = %40
  store %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %42, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"** %8, align 8
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
  call void @_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom(%"class.google::protobuf::Arena"* %58, %"class.std::type_info"* bitcast ({ i8*, i8* }* @_ZTIN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE9ContainerE to %"class.std::type_info"*), i64 %60)
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
  %70 = call i8* @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(%"class.google::protobuf::internal::ArenaImpl"* %68, i64 %69, void (i8*)* @_ZN6google8protobuf8internal21arena_destruct_objectINS1_29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE9ContainerEEEvPv)
  store i8* %70, i8** %2, align 8
  br label %71

; <label>:71:                                     ; preds = %67, %63
  %72 = load i8*, i8** %2, align 8
  %73 = bitcast i8* %72 to %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"*
  call void @llvm.memset.p0i8.i64(i8* %72, i8 0, i64 16, i32 8, i1 false)
  call void @_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE9ContainerC2Ev(%"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %73)
  store %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %73, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"** %8, align 8
  br label %74

; <label>:74:                                     ; preds = %43, %71
  %75 = load %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"*, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"** %8, align 8
  store %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %75, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"** %18, align 8
  %76 = load %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"*, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"** %18, align 8
  %77 = bitcast %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %76 to i8*
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
  %86 = load %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"*, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"** %18, align 8
  %87 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %86, i32 0, i32 1
  store %"class.google::protobuf::Arena"* %85, %"class.google::protobuf::Arena"** %87, align 8
  %88 = load %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"*, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"** %18, align 8
  %89 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %88, i32 0, i32 0
  ret %"class.google::protobuf::UnknownFieldSet"* %89
}

declare void @_ZN6google8protobuf15UnknownFieldSet9MergeFromERKS1_(%"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #9

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE9ContainerC2Ev(%"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"*, align 8
  store %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %0, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"** %2, align 8
  %3 = load %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"*, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"** %2, align 8
  %4 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %3, i32 0, i32 0
  call void @_ZN6google8protobuf15UnknownFieldSetC2Ev(%"class.google::protobuf::UnknownFieldSet"* %4)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6google8protobuf8internal21arena_destruct_objectINS1_29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE9ContainerEEEvPv(i8*) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = bitcast i8* %3 to %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"*
  call void @_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE9ContainerD2Ev(%"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6google8protobuf15UnknownFieldSetC2Ev(%"class.google::protobuf::UnknownFieldSet"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  store %"class.google::protobuf::UnknownFieldSet"* %0, %"class.google::protobuf::UnknownFieldSet"** %2, align 8
  %3 = load %"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"** %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", %"class.google::protobuf::UnknownFieldSet"* %3, i32 0, i32 0
  store %"class.std::vector"* null, %"class.std::vector"** %4, align 8
  ret void
}

declare %"class.google::protobuf::UnknownFieldSet"* @_ZN6google8protobuf15UnknownFieldSet16default_instanceEv() #1

; Function Attrs: noinline optnone uwtable
define dereferenceable(48) %"class.sample::Points"* @_ZN6sample6Points16default_instanceEv() #4 align 2 {
  call void @_ZN24protobuf_Samples_2eproto18InitDefaultsPointsEv()
  %1 = call %"class.sample::Points"* @_ZN6sample6Points25internal_default_instanceEv()
  ret %"class.sample::Points"* %1
}

; Function Attrs: nounwind readonly
declare i8* @__dynamic_cast(i8*, i8*, i8*, i64) #11

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK6sample6Points11points_sizeEv(%"class.sample::Points"*) #4 comdat align 2 {
  %2 = alloca %"class.sample::Points"*, align 8
  store %"class.sample::Points"* %0, %"class.sample::Points"** %2, align 8
  %3 = load %"class.sample::Points"*, %"class.sample::Points"** %2, align 8
  %4 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %3, i32 0, i32 2
  %5 = call i32 @_ZNK6google8protobuf16RepeatedPtrFieldIN6sample5PointEE4sizeEv(%"class.google::protobuf::RepeatedPtrField"* %4)
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(32) %"class.sample::Point"* @_ZNK6sample6Points6pointsEi(%"class.sample::Points"*, i32) #4 comdat align 2 {
  %3 = alloca %"class.sample::Points"*, align 8
  %4 = alloca i32, align 4
  store %"class.sample::Points"* %0, %"class.sample::Points"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.sample::Points"*, %"class.sample::Points"** %3, align 8
  %6 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %5, i32 0, i32 2
  %7 = load i32, i32* %4, align 4
  %8 = call dereferenceable(32) %"class.sample::Point"* @_ZNK6google8protobuf16RepeatedPtrFieldIN6sample5PointEE3GetEi(%"class.google::protobuf::RepeatedPtrField"* %6, i32 %7)
  ret %"class.sample::Point"* %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZN6google8protobuf8internal14WireFormatLite27InternalWriteMessageToArrayEiRKNS0_11MessageLiteEbPh(i32, %"class.google::protobuf::MessageLite"* dereferenceable(8), i1 zeroext, i8*) #4 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.google::protobuf::MessageLite"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8*, align 8
  store i32 %0, i32* %5, align 4
  store %"class.google::protobuf::MessageLite"* %1, %"class.google::protobuf::MessageLite"** %6, align 8
  %9 = zext i1 %2 to i8
  store i8 %9, i8* %7, align 1
  store i8* %3, i8** %8, align 8
  %10 = load i32, i32* %5, align 4
  %11 = load i8*, i8** %8, align 8
  %12 = call i8* @_ZN6google8protobuf8internal14WireFormatLite15WriteTagToArrayEiNS2_8WireTypeEPh(i32 %10, i32 2, i8* %11)
  store i8* %12, i8** %8, align 8
  %13 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %6, align 8
  %14 = bitcast %"class.google::protobuf::MessageLite"* %13 to i32 (%"class.google::protobuf::MessageLite"*)***
  %15 = load i32 (%"class.google::protobuf::MessageLite"*)**, i32 (%"class.google::protobuf::MessageLite"*)*** %14, align 8
  %16 = getelementptr inbounds i32 (%"class.google::protobuf::MessageLite"*)*, i32 (%"class.google::protobuf::MessageLite"*)** %15, i64 15
  %17 = load i32 (%"class.google::protobuf::MessageLite"*)*, i32 (%"class.google::protobuf::MessageLite"*)** %16, align 8
  %18 = call i32 %17(%"class.google::protobuf::MessageLite"* %13)
  %19 = load i8*, i8** %8, align 8
  %20 = call i8* @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 %18, i8* %19)
  store i8* %20, i8** %8, align 8
  %21 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %6, align 8
  %22 = bitcast %"class.google::protobuf::MessageLite"* %21 to i8* (%"class.google::protobuf::MessageLite"*, i1, i8*)***
  %23 = load i8* (%"class.google::protobuf::MessageLite"*, i1, i8*)**, i8* (%"class.google::protobuf::MessageLite"*, i1, i8*)*** %22, align 8
  %24 = getelementptr inbounds i8* (%"class.google::protobuf::MessageLite"*, i1, i8*)*, i8* (%"class.google::protobuf::MessageLite"*, i1, i8*)** %23, i64 16
  %25 = load i8* (%"class.google::protobuf::MessageLite"*, i1, i8*)*, i8* (%"class.google::protobuf::MessageLite"*, i1, i8*)** %24, align 8
  %26 = load i8, i8* %7, align 1
  %27 = trunc i8 %26 to i1
  %28 = load i8*, i8** %8, align 8
  %29 = call i8* %25(%"class.google::protobuf::MessageLite"* %21, i1 zeroext %27, i8* %28)
  ret i8* %29
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZN6google8protobuf8internal32GetProto3PreserveUnknownsDefaultEv() #5 comdat {
  %1 = load i8, i8* @_ZN6google8protobuf8internal24proto3_preserve_unknown_E, align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

declare i8* @_ZN6google8protobuf8internal10WireFormat29SerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPh(%"class.google::protobuf::UnknownFieldSet"* dereferenceable(8), i8*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZN6google8protobuf8internal14WireFormatLite15WriteTagToArrayEiNS2_8WireTypeEPh(i32, i32, i8*) #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i8* %2, i8** %8, align 8
  %9 = load i32, i32* %6, align 4
  %10 = load i32, i32* %7, align 4
  %11 = call i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32 %9, i32 %10)
  %12 = load i8*, i8** %8, align 8
  store i32 %11, i32* %4, align 4
  store i8* %12, i8** %5, align 8
  %13 = load i32, i32* %4, align 4
  %14 = load i8*, i8** %5, align 8
  %15 = call i8* @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32 %13, i8* %14)
  ret i8* %15
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh(i32, i8*) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %8, %2
  %6 = load i32, i32* %3, align 4
  %7 = icmp uge i32 %6, 128
  br i1 %7, label %8, label %17

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %3, align 4
  %10 = or i32 %9, 128
  %11 = trunc i32 %10 to i8
  %12 = load i8*, i8** %4, align 8
  store i8 %11, i8* %12, align 1
  %13 = load i32, i32* %3, align 4
  %14 = lshr i32 %13, 7
  store i32 %14, i32* %3, align 4
  %15 = load i8*, i8** %4, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** %4, align 8
  br label %5

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %3, align 4
  %19 = trunc i32 %18 to i8
  %20 = load i8*, i8** %4, align 8
  store i8 %19, i8* %20, align 1
  %21 = load i8*, i8** %4, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  ret i8* %22
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE(i32, i32) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = shl i32 %5, 3
  %7 = load i32, i32* %4, align 4
  %8 = or i32 %6, %7
  ret i32 %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(32) %"class.sample::Point"* @_ZNK6google8protobuf16RepeatedPtrFieldIN6sample5PointEE3GetEi(%"class.google::protobuf::RepeatedPtrField"*, i32) #4 comdat align 2 {
  %3 = alloca %"class.google::protobuf::RepeatedPtrField"*, align 8
  %4 = alloca i32, align 4
  store %"class.google::protobuf::RepeatedPtrField"* %0, %"class.google::protobuf::RepeatedPtrField"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.google::protobuf::RepeatedPtrField"*, %"class.google::protobuf::RepeatedPtrField"** %3, align 8
  %6 = bitcast %"class.google::protobuf::RepeatedPtrField"* %5 to %"class.google::protobuf::internal::RepeatedPtrFieldBase"*
  %7 = load i32, i32* %4, align 4
  %8 = call dereferenceable(32) %"class.sample::Point"* @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS0_16RepeatedPtrFieldIN6sample5PointEE11TypeHandlerEEERKNT_4TypeEi(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %6, i32 %7)
  ret %"class.sample::Point"* %8
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(32) %"class.sample::Point"* @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase3GetINS0_16RepeatedPtrFieldIN6sample5PointEE11TypeHandlerEEERKNT_4TypeEi(%"class.google::protobuf::internal::RepeatedPtrFieldBase"*, i32) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.std::ios_base::Init", align 1
  %10 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %11 = alloca i1, align 1
  %12 = alloca %"class.std::ios_base::Init", align 1
  store %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %0, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %3, align 8
  store i32 %1, i32* %4, align 4
  %13 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = icmp sge i32 %14, 0
  store i1 false, i1* %6, align 1
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  br label %21

; <label>:17:                                     ; preds = %2
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(%"class.google::protobuf::internal::LogMessage"* %5, i32 3, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7.28, i32 0, i32 0), i32 1521)
  store i1 true, i1* %6, align 1
  %18 = invoke dereferenceable(32) %"class.google::protobuf::internal::LogMessage"* @_ZN6google8protobuf8internal10LogMessagelsEPKc(%"class.google::protobuf::internal::LogMessage"* %5, i8* getelementptr inbounds ([31 x i8], [31 x i8]* @.str.9.30, i32 0, i32 0))
          to label %19 unwind label %46

; <label>:19:                                     ; preds = %17
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(%"class.std::ios_base::Init"* %9, %"class.google::protobuf::internal::LogMessage"* dereferenceable(32) %18)
          to label %20 unwind label %46

; <label>:20:                                     ; preds = %19
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = load i1, i1* %6, align 1
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %21
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(%"class.google::protobuf::internal::LogMessage"* %5) #3
  br label %24

; <label>:24:                                     ; preds = %23, %21
  %25 = load i32, i32* %4, align 4
  %26 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %13, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = icmp slt i32 %25, %27
  store i1 false, i1* %11, align 1
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %24
  br label %34

; <label>:30:                                     ; preds = %24
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(%"class.google::protobuf::internal::LogMessage"* %10, i32 3, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7.28, i32 0, i32 0), i32 1522)
  store i1 true, i1* %11, align 1
  %31 = invoke dereferenceable(32) %"class.google::protobuf::internal::LogMessage"* @_ZN6google8protobuf8internal10LogMessagelsEPKc(%"class.google::protobuf::internal::LogMessage"* %10, i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.10.31, i32 0, i32 0))
          to label %32 unwind label %53

; <label>:32:                                     ; preds = %30
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(%"class.std::ios_base::Init"* %12, %"class.google::protobuf::internal::LogMessage"* dereferenceable(32) %31)
          to label %33 unwind label %53

; <label>:33:                                     ; preds = %32
  br label %34

; <label>:34:                                     ; preds = %33, %29
  %35 = load i1, i1* %11, align 1
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %34
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(%"class.google::protobuf::internal::LogMessage"* %10) #3
  br label %37

; <label>:37:                                     ; preds = %36, %34
  %38 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %13, i32 0, i32 3
  %39 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %38, align 8
  %40 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %39, i32 0, i32 1
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1 x i8*], [1 x i8*]* %40, i64 0, i64 %42
  %44 = load i8*, i8** %43, align 8
  %45 = call %"class.sample::Point"* @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN6sample5PointEE11TypeHandlerEEEPNT_4TypeEPv(i8* %44)
  ret %"class.sample::Point"* %45

; <label>:46:                                     ; preds = %19, %17
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %7, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %8, align 4
  %50 = load i1, i1* %6, align 1
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %46
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(%"class.google::protobuf::internal::LogMessage"* %5) #3
  br label %52

; <label>:52:                                     ; preds = %51, %46
  br label %60

; <label>:53:                                     ; preds = %32, %30
  %54 = landingpad { i8*, i32 }
          cleanup
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %7, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %8, align 4
  %57 = load i1, i1* %11, align 1
  br i1 %57, label %58, label %59

; <label>:58:                                     ; preds = %53
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(%"class.google::protobuf::internal::LogMessage"* %10) #3
  br label %59

; <label>:59:                                     ; preds = %58, %53
  br label %60

; <label>:60:                                     ; preds = %59, %52
  %61 = load i8*, i8** %7, align 8
  %62 = load i32, i32* %8, align 4
  %63 = insertvalue { i8*, i32 } undef, i8* %61, 0
  %64 = insertvalue { i8*, i32 } %63, i32 %62, 1
  resume { i8*, i32 } %64
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i32 @_ZNK6google8protobuf16RepeatedPtrFieldIN6sample5PointEE4sizeEv(%"class.google::protobuf::RepeatedPtrField"*) #4 comdat align 2 {
  %2 = alloca %"class.google::protobuf::RepeatedPtrField"*, align 8
  store %"class.google::protobuf::RepeatedPtrField"* %0, %"class.google::protobuf::RepeatedPtrField"** %2, align 8
  %3 = load %"class.google::protobuf::RepeatedPtrField"*, %"class.google::protobuf::RepeatedPtrField"** %2, align 8
  %4 = bitcast %"class.google::protobuf::RepeatedPtrField"* %3 to %"class.google::protobuf::internal::RepeatedPtrFieldBase"*
  %5 = call i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase4sizeEv(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %4)
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase4sizeEv(%"class.google::protobuf::internal::RepeatedPtrFieldBase"*) #5 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, align 8
  store %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %0, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %2, align 8
  %3 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %3, i32 0, i32 1
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

declare void @_ZN6google8protobuf8internal14WireFormatLite24WriteMessageMaybeToArrayEiRKNS0_11MessageLiteEPNS0_2io17CodedOutputStreamE(i32, %"class.google::protobuf::MessageLite"* dereferenceable(8), %"class.google::protobuf::io::CodedOutputStream"*) #1

declare void @_ZN6google8protobuf8internal10WireFormat22SerializeUnknownFieldsERKNS0_15UnknownFieldSetEPNS0_2io17CodedOutputStreamE(%"class.google::protobuf::UnknownFieldSet"* dereferenceable(8), %"class.google::protobuf::io::CodedOutputStream"*) #1

declare i64 @_ZN6google8protobuf8internal10WireFormat24ComputeUnknownFieldsSizeERKNS0_15UnknownFieldSetE(%"class.google::protobuf::UnknownFieldSet"* dereferenceable(8)) #1

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN6google8protobuf8internal12ToCachedSizeEm(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = trunc i64 %3 to i32
  ret i32 %4
}

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
declare i32 @llvm.ctlz.i32(i32, i1) #12

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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN6google8protobuf8internal14WireFormatLite17GetTagFieldNumberEj(i32) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = lshr i32 %3, 3
  ret i32 %4
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite11ReadMessageEPNS0_2io16CodedInputStreamEPNS0_11MessageLiteE(%"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::MessageLite"*) #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.google::protobuf::io::CodedInputStream"*, align 8
  %5 = alloca %"class.google::protobuf::MessageLite"*, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"struct.google::protobuf::EnumDescriptor::ReservedRange", align 4
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
  %15 = bitcast %"struct.google::protobuf::EnumDescriptor::ReservedRange"* %7 to i64*
  store i64 %14, i64* %15, align 4
  %16 = getelementptr inbounds %"struct.google::protobuf::EnumDescriptor::ReservedRange", %"struct.google::protobuf::EnumDescriptor::ReservedRange"* %7, i32 0, i32 1
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
  %30 = getelementptr inbounds %"struct.google::protobuf::EnumDescriptor::ReservedRange", %"struct.google::protobuf::EnumDescriptor::ReservedRange"* %7, i32 0, i32 0
  %31 = load i32, i32* %30, align 4
  %32 = call zeroext i1 @_ZN6google8protobuf2io16CodedInputStream34DecrementRecursionDepthAndPopLimitEi(%"class.google::protobuf::io::CodedInputStream"* %29, i32 %31)
  store i1 %32, i1* %3, align 1
  br label %33

; <label>:33:                                     ; preds = %28, %27, %10
  %34 = load i1, i1* %3, align 1
  ret i1 %34
}

declare zeroext i1 @_ZN6google8protobuf8internal10WireFormat9SkipFieldEPNS0_2io16CodedInputStreamEjPNS0_15UnknownFieldSetE(%"class.google::protobuf::io::CodedInputStream"*, i32, %"class.google::protobuf::UnknownFieldSet"*) #1

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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6google8protobuf16RepeatedPtrFieldIN6sample5PointEE5ClearEv(%"class.google::protobuf::RepeatedPtrField"*) #4 comdat align 2 {
  %2 = alloca %"class.google::protobuf::RepeatedPtrField"*, align 8
  store %"class.google::protobuf::RepeatedPtrField"* %0, %"class.google::protobuf::RepeatedPtrField"** %2, align 8
  %3 = load %"class.google::protobuf::RepeatedPtrField"*, %"class.google::protobuf::RepeatedPtrField"** %2, align 8
  %4 = bitcast %"class.google::protobuf::RepeatedPtrField"* %3 to %"class.google::protobuf::internal::RepeatedPtrFieldBase"*
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN6sample5PointEE11TypeHandlerEEEvv(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %4)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6google8protobuf8internal25InternalMetadataWithArena7DoClearEv(%"class.google::protobuf::internal::InternalMetadataWithArena"*) #4 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
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
  %20 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE8PtrValueINS5_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %9)
  %21 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %20, i32 0, i32 0
  store %"class.google::protobuf::UnknownFieldSet"* %21, %"class.google::protobuf::UnknownFieldSet"** %4, align 8
  br label %24

; <label>:22:                                     ; preds = %1
  %23 = call %"class.google::protobuf::UnknownFieldSet"* @_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE27mutable_unknown_fields_slowEv(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %9)
  store %"class.google::protobuf::UnknownFieldSet"* %23, %"class.google::protobuf::UnknownFieldSet"** %4, align 8
  br label %24

; <label>:24:                                     ; preds = %19, %22
  %25 = load %"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"** %4, align 8
  call void @_ZN6google8protobuf15UnknownFieldSet5ClearEv(%"class.google::protobuf::UnknownFieldSet"* %25)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase5ClearINS0_16RepeatedPtrFieldIN6sample5PointEE11TypeHandlerEEEvv(%"class.google::protobuf::internal::RepeatedPtrFieldBase"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %5 = alloca i1, align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.std::ios_base::Init", align 1
  %9 = alloca i8**, align 8
  %10 = alloca i32, align 4
  store %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %0, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %2, align 8
  %11 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %2, align 8
  %12 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 8
  store i32 %13, i32* %3, align 4
  %14 = load i32, i32* %3, align 4
  %15 = icmp sge i32 %14, 0
  store i1 false, i1* %5, align 1
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %1
  br label %21

; <label>:17:                                     ; preds = %1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(%"class.google::protobuf::internal::LogMessage"* %4, i32 3, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7.28, i32 0, i32 0), i32 1586)
  store i1 true, i1* %5, align 1
  %18 = invoke dereferenceable(32) %"class.google::protobuf::internal::LogMessage"* @_ZN6google8protobuf8internal10LogMessagelsEPKc(%"class.google::protobuf::internal::LogMessage"* %4, i8* getelementptr inbounds ([27 x i8], [27 x i8]* @.str.8.32, i32 0, i32 0))
          to label %19 unwind label %46

; <label>:19:                                     ; preds = %17
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(%"class.std::ios_base::Init"* %8, %"class.google::protobuf::internal::LogMessage"* dereferenceable(32) %18)
          to label %20 unwind label %46

; <label>:20:                                     ; preds = %19
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = load i1, i1* %5, align 1
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %21
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(%"class.google::protobuf::internal::LogMessage"* %4) #3
  br label %24

; <label>:24:                                     ; preds = %23, %21
  %25 = load i32, i32* %3, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %53

; <label>:27:                                     ; preds = %24
  %28 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %11, i32 0, i32 3
  %29 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %28, align 8
  %30 = getelementptr inbounds %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep", %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %29, i32 0, i32 1
  %31 = getelementptr inbounds [1 x i8*], [1 x i8*]* %30, i32 0, i32 0
  store i8** %31, i8*** %9, align 8
  store i32 0, i32* %10, align 4
  br label %32

; <label>:32:                                     ; preds = %40, %27
  %33 = load i8**, i8*** %9, align 8
  %34 = load i32, i32* %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %10, align 4
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds i8*, i8** %33, i64 %36
  %38 = load i8*, i8** %37, align 8
  %39 = call %"class.sample::Point"* @_ZN6google8protobuf8internal20RepeatedPtrFieldBase4castINS0_16RepeatedPtrFieldIN6sample5PointEE11TypeHandlerEEEPNT_4TypeEPv(i8* %38)
  call void @_ZN6google8protobuf8internal18GenericTypeHandlerIN6sample5PointEE5ClearEPS4_(%"class.sample::Point"* %39)
  br label %40

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %10, align 4
  %42 = load i32, i32* %3, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %32, label %44

; <label>:44:                                     ; preds = %40
  %45 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %11, i32 0, i32 1
  store i32 0, i32* %45, align 8
  br label %53

; <label>:46:                                     ; preds = %19, %17
  %47 = landingpad { i8*, i32 }
          cleanup
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %6, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %7, align 4
  %50 = load i1, i1* %5, align 1
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %46
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(%"class.google::protobuf::internal::LogMessage"* %4) #3
  br label %52

; <label>:52:                                     ; preds = %51, %46
  br label %54

; <label>:53:                                     ; preds = %44, %24
  ret void

; <label>:54:                                     ; preds = %52
  %55 = load i8*, i8** %6, align 8
  %56 = load i32, i32* %7, align 4
  %57 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %58 = insertvalue { i8*, i32 } %57, i32 %56, 1
  resume { i8*, i32 } %58
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6google8protobuf8internal18GenericTypeHandlerIN6sample5PointEE5ClearEPS4_(%"class.sample::Point"*) #4 comdat align 2 {
  %2 = alloca %"class.sample::Point"*, align 8
  store %"class.sample::Point"* %0, %"class.sample::Point"** %2, align 8
  %3 = load %"class.sample::Point"*, %"class.sample::Point"** %2, align 8
  call void @_ZN6sample5Point5ClearEv(%"class.sample::Point"* %3)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6sample5Point5ClearEv(%"class.sample::Point"*) unnamed_addr #4 align 2 {
  %2 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.sample::Point"*, align 8
  %6 = alloca i32, align 4
  store %"class.sample::Point"* %0, %"class.sample::Point"** %5, align 8
  %7 = load %"class.sample::Point"*, %"class.sample::Point"** %5, align 8
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %7, i32 0, i32 2
  %9 = bitcast i32* %8 to i8*
  %10 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %7, i32 0, i32 3
  %11 = bitcast i32* %10 to i8*
  %12 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %7, i32 0, i32 2
  %13 = bitcast i32* %12 to i8*
  %14 = ptrtoint i8* %11 to i64
  %15 = ptrtoint i8* %13 to i64
  %16 = sub i64 %14, %15
  %17 = add i64 %16, 4
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 %17, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %7, i32 0, i32 1
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
  call void @_ZN6google8protobuf8internal25InternalMetadataWithArena7DoClearEv(%"class.google::protobuf::internal::InternalMetadataWithArena"* %30)
  br label %31

; <label>:31:                                     ; preds = %1, %29
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6google8protobuf5Arena3OwnIN6sample6PointsEEEvPT_(%"class.google::protobuf::Arena"*, %"class.sample::Points"*) #4 comdat align 2 {
  %3 = alloca %"class.google::protobuf::Arena"*, align 8
  %4 = alloca %"class.sample::Points"*, align 8
  %5 = alloca %"class.google::protobuf::Arena"*, align 8
  %6 = alloca %"class.sample::Points"*, align 8
  %7 = alloca %"class.std::ios_base::Init", align 1
  %8 = alloca %"class.std::ios_base::Init", align 1
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %5, align 8
  store %"class.sample::Points"* %1, %"class.sample::Points"** %6, align 8
  %9 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %5, align 8
  %10 = load %"class.sample::Points"*, %"class.sample::Points"** %6, align 8
  %11 = bitcast %"class.std::ios_base::Init"* %8 to %"class.std::ios_base::Init"*
  store %"class.google::protobuf::Arena"* %9, %"class.google::protobuf::Arena"** %3, align 8
  store %"class.sample::Points"* %10, %"class.sample::Points"** %4, align 8
  %12 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 8
  %13 = load %"class.sample::Points"*, %"class.sample::Points"** %4, align 8
  %14 = icmp ne %"class.sample::Points"* %13, null
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %2
  %16 = getelementptr inbounds %"class.google::protobuf::Arena", %"class.google::protobuf::Arena"* %12, i32 0, i32 0
  %17 = load %"class.sample::Points"*, %"class.sample::Points"** %4, align 8
  %18 = bitcast %"class.sample::Points"* %17 to i8*
  call void @_ZN6google8protobuf8internal9ArenaImpl10AddCleanupEPvPFvS3_E(%"class.google::protobuf::internal::ArenaImpl"* %16, i8* %18, void (i8*)* @_ZN6google8protobuf8internal19arena_delete_objectINS0_7MessageEEEvPv)
  br label %19

; <label>:19:                                     ; preds = %2, %15
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6google8protobuf8internal19arena_delete_objectINS0_7MessageEEEvPv(i8*) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = bitcast i8* %3 to %"class.google::protobuf::Message"*
  %5 = icmp eq %"class.google::protobuf::Message"* %4, null
  br i1 %5, label %11, label %6

; <label>:6:                                      ; preds = %1
  %7 = bitcast %"class.google::protobuf::Message"* %4 to void (%"class.google::protobuf::Message"*)***
  %8 = load void (%"class.google::protobuf::Message"*)**, void (%"class.google::protobuf::Message"*)*** %7, align 8
  %9 = getelementptr inbounds void (%"class.google::protobuf::Message"*)*, void (%"class.google::protobuf::Message"*)** %8, i64 1
  %10 = load void (%"class.google::protobuf::Message"*)*, void (%"class.google::protobuf::Message"*)** %9, align 8
  call void %10(%"class.google::protobuf::Message"* %4) #3
  br label %11

; <label>:11:                                     ; preds = %6, %1
  ret void
}

declare void @_ZN6google8protobuf8internal9ArenaImpl10AddCleanupEPvPFvS3_E(%"class.google::protobuf::internal::ArenaImpl"*, i8*, void (i8*)*) #1

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN6sample6PointsD2Ev(%"class.sample::Points"*) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.sample::Points"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.sample::Points"* %0, %"class.sample::Points"** %2, align 8
  %5 = load %"class.sample::Points"*, %"class.sample::Points"** %2, align 8
  %6 = bitcast %"class.sample::Points"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN6sample6PointsE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  invoke void @_ZN6sample6Points10SharedDtorEv(%"class.sample::Points"* %5)
          to label %7 unwind label %11

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %5, i32 0, i32 2
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN6sample5PointEED2Ev(%"class.google::protobuf::RepeatedPtrField"* %8) #3
  %9 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %5, i32 0, i32 1
  call void @_ZN6google8protobuf8internal25InternalMetadataWithArenaD2Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %9) #3
  %10 = bitcast %"class.sample::Points"* %5 to %"class.google::protobuf::Message"*
  call void @_ZN6google8protobuf7MessageD2Ev(%"class.google::protobuf::Message"* %10) #3
  ret void

; <label>:11:                                     ; preds = %1
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %3, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %4, align 4
  %15 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %5, i32 0, i32 2
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN6sample5PointEED2Ev(%"class.google::protobuf::RepeatedPtrField"* %15) #3
  %16 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %5, i32 0, i32 1
  call void @_ZN6google8protobuf8internal25InternalMetadataWithArenaD2Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %16) #3
  %17 = bitcast %"class.sample::Points"* %5 to %"class.google::protobuf::Message"*
  call void @_ZN6google8protobuf7MessageD2Ev(%"class.google::protobuf::Message"* %17) #3
  br label %18

; <label>:18:                                     ; preds = %11
  %19 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %19) #16
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN6sample6Points10SharedDtorEv(%"class.sample::Points"*) #5 align 2 {
  %2 = alloca %"class.sample::Points"*, align 8
  store %"class.sample::Points"* %0, %"class.sample::Points"** %2, align 8
  %3 = load %"class.sample::Points"*, %"class.sample::Points"** %2, align 8
  ret void
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
define void @_ZN24protobuf_Samples_2eproto21InitDefaultsPointImplEv() #4 {
  %1 = alloca i8*, align 8
  call void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 3005001, i32 3005000, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.20, i32 0, i32 0))
  call void @_ZN6google8protobuf8internal20InitProtobufDefaultsEv()
  store i8* bitcast (%"class.sample::PointDefaultTypeInternal"* @_ZN6sample24_Point_default_instance_E to i8*), i8** %1, align 8
  %2 = load i8*, i8** %1, align 8
  %3 = bitcast i8* %2 to %"class.sample::Point"*
  call void @_ZN6sample5PointC1Ev(%"class.sample::Point"* %3)
  %4 = load i8*, i8** %1, align 8
  call void @_ZN6google8protobuf8internal24OnShutdownDestroyMessageEPKv(i8* %4)
  call void @_ZN6sample5Point21InitAsDefaultInstanceEv()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN6sample5Point21InitAsDefaultInstanceEv() #5 align 2 {
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6sample5PointC2Ev(%"class.sample::Point"*) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.sample::Point"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.sample::Point"* %0, %"class.sample::Point"** %2, align 8
  %5 = load %"class.sample::Point"*, %"class.sample::Point"** %2, align 8
  %6 = bitcast %"class.sample::Point"* %5 to %"class.google::protobuf::Message"*
  call void @_ZN6google8protobuf7MessageC2Ev(%"class.google::protobuf::Message"* %6)
  %7 = bitcast %"class.sample::Point"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN6sample5PointE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %5, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal25InternalMetadataWithArenaC2EPNS0_5ArenaE(%"class.google::protobuf::internal::InternalMetadataWithArena"* %8, %"class.google::protobuf::Arena"* null)
          to label %9 unwind label %17

; <label>:9:                                      ; preds = %1
  %10 = invoke %"class.sample::Point"* @_ZN6sample5Point25internal_default_instanceEv()
          to label %11 unwind label %21

; <label>:11:                                     ; preds = %9
  %12 = icmp ne %"class.sample::Point"* %5, %10
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %11
  invoke void @_ZN24protobuf_Samples_2eproto17InitDefaultsPointEv()
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
  call void @_ZN6google8protobuf8internal25InternalMetadataWithArenaD2Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %8) #3
  br label %27

; <label>:25:                                     ; preds = %16, %11
  invoke void @_ZN6sample5Point10SharedCtorEv(%"class.sample::Point"* %5)
          to label %26 unwind label %21

; <label>:26:                                     ; preds = %25
  ret void

; <label>:27:                                     ; preds = %21, %17
  %28 = bitcast %"class.sample::Point"* %5 to %"class.google::protobuf::Message"*
  call void @_ZN6google8protobuf7MessageD2Ev(%"class.google::protobuf::Message"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %27
  %30 = load i8*, i8** %3, align 8
  %31 = load i32, i32* %4, align 4
  %32 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %31, 1
  resume { i8*, i32 } %33
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.sample::Point"* @_ZN6sample5Point25internal_default_instanceEv() #5 comdat align 2 {
  ret %"class.sample::Point"* bitcast (%"class.sample::PointDefaultTypeInternal"* @_ZN6sample24_Point_default_instance_E to %"class.sample::Point"*)
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN6sample5Point10SharedCtorEv(%"class.sample::Point"*) #5 align 2 {
  %2 = alloca %"class.sample::Point"*, align 8
  store %"class.sample::Point"* %0, %"class.sample::Point"** %2, align 8
  %3 = load %"class.sample::Point"*, %"class.sample::Point"** %2, align 8
  %4 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %3, i32 0, i32 2
  %5 = bitcast i32* %4 to i8*
  %6 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %3, i32 0, i32 3
  %7 = bitcast i32* %6 to i8*
  %8 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %3, i32 0, i32 2
  %9 = bitcast i32* %8 to i8*
  %10 = ptrtoint i8* %7 to i64
  %11 = ptrtoint i8* %9 to i64
  %12 = sub i64 %10, %11
  %13 = add i64 %12, 4
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 %13, i32 8, i1 false)
  %14 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %3, i32 0, i32 4
  store i32 0, i32* %14, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN6sample5PointD0Ev(%"class.sample::Point"*) unnamed_addr #5 align 2 {
  %2 = alloca %"class.sample::Point"*, align 8
  store %"class.sample::Point"* %0, %"class.sample::Point"** %2, align 8
  %3 = load %"class.sample::Point"*, %"class.sample::Point"** %2, align 8
  call void @_ZN6sample5PointD1Ev(%"class.sample::Point"* %3) #3
  %4 = bitcast %"class.sample::Point"* %3 to i8*
  call void @_ZdlPv(i8* %4) #15
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.sample::Point"* @_ZNK6sample5Point3NewEv(%"class.sample::Point"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.sample::Point"*, align 8
  store %"class.sample::Point"* %0, %"class.sample::Point"** %2, align 8
  %3 = load %"class.sample::Point"*, %"class.sample::Point"** %2, align 8
  %4 = call %"class.sample::Point"* @_ZNK6sample5Point3NewEPN6google8protobuf5ArenaE(%"class.sample::Point"* %3, %"class.google::protobuf::Arena"* null)
  ret %"class.sample::Point"* %4
}

; Function Attrs: noinline optnone uwtable
define %"class.sample::Point"* @_ZNK6sample5Point3NewEPN6google8protobuf5ArenaE(%"class.sample::Point"*, %"class.google::protobuf::Arena"*) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.sample::Point"*, align 8
  %4 = alloca %"class.google::protobuf::Arena"*, align 8
  %5 = alloca %"class.sample::Point"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.sample::Point"* %0, %"class.sample::Point"** %3, align 8
  store %"class.google::protobuf::Arena"* %1, %"class.google::protobuf::Arena"** %4, align 8
  %8 = load %"class.sample::Point"*, %"class.sample::Point"** %3, align 8
  %9 = call i8* @_Znwm(i64 32) #14
  %10 = bitcast i8* %9 to %"class.sample::Point"*
  invoke void @_ZN6sample5PointC1Ev(%"class.sample::Point"* %10)
          to label %11 unwind label %17

; <label>:11:                                     ; preds = %2
  store %"class.sample::Point"* %10, %"class.sample::Point"** %5, align 8
  %12 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 8
  %13 = icmp ne %"class.google::protobuf::Arena"* %12, null
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %11
  %15 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 8
  %16 = load %"class.sample::Point"*, %"class.sample::Point"** %5, align 8
  call void @_ZN6google8protobuf5Arena3OwnIN6sample5PointEEEvPT_(%"class.google::protobuf::Arena"* %15, %"class.sample::Point"* %16)
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
  %22 = load %"class.sample::Point"*, %"class.sample::Point"** %5, align 8
  ret %"class.sample::Point"* %22

; <label>:23:                                     ; preds = %17
  %24 = load i8*, i8** %6, align 8
  %25 = load i32, i32* %7, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind optnone uwtable
define zeroext i1 @_ZNK6sample5Point13IsInitializedEv(%"class.sample::Point"*) unnamed_addr #5 align 2 {
  %2 = alloca %"class.sample::Point"*, align 8
  store %"class.sample::Point"* %0, %"class.sample::Point"** %2, align 8
  %3 = load %"class.sample::Point"*, %"class.sample::Point"** %2, align 8
  ret i1 true
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN6sample5Point27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE(%"class.sample::Point"*, %"class.google::protobuf::io::CodedInputStream"*) unnamed_addr #4 align 2 {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"class.google::protobuf::io::CodedInputStream"*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i1, align 1
  %20 = alloca %"class.sample::Point"*, align 8
  %21 = alloca %"class.google::protobuf::io::CodedInputStream"*, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"struct.std::pair", align 4
  store %"class.sample::Point"* %0, %"class.sample::Point"** %20, align 8
  store %"class.google::protobuf::io::CodedInputStream"* %1, %"class.google::protobuf::io::CodedInputStream"** %21, align 8
  %24 = load %"class.sample::Point"*, %"class.sample::Point"** %20, align 8
  br label %25

; <label>:25:                                     ; preds = %195, %2
  %26 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %21, align 8
  store %"class.google::protobuf::io::CodedInputStream"* %26, %"class.google::protobuf::io::CodedInputStream"** %8, align 8
  store i32 127, i32* %9, align 4
  %27 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %8, align 8
  store i32 0, i32* %10, align 4
  %28 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %27, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %27, i32 0, i32 1
  %31 = load i8*, i8** %30, align 8
  %32 = icmp ult i8* %29, %31
  %33 = xor i1 %32, true
  br i1 %32, label %34, label %110

; <label>:34:                                     ; preds = %25
  %35 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %27, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  store i32 %38, i32* %10, align 4
  %39 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %27, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

; <label>:44:                                     ; preds = %34
  store i32 127, i32* %11, align 4
  %45 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %27, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  store i32 %48, i32* %12, align 4
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(%"class.google::protobuf::io::CodedInputStream"* %27, i32 1)
  %49 = load i32, i32* %9, align 4
  %50 = icmp uge i32 %49, 127
  br i1 %50, label %55, label %51

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp ule i32 %52, %53
  br label %55

; <label>:55:                                     ; preds = %51, %44
  %56 = phi i1 [ true, %44 ], [ %54, %51 ]
  %57 = zext i1 %56 to i8
  store i8 %57, i8* %13, align 1
  %58 = call i64 @_ZSt9make_pairIRjbESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %12, i8* dereferenceable(1) %13)
  %59 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %58, i64* %59, align 4
  br label %120

; <label>:60:                                     ; preds = %34
  %61 = load i32, i32* %9, align 4
  %62 = icmp uge i32 %61, 128
  br i1 %62, label %63, label %109

; <label>:63:                                     ; preds = %60
  %64 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %27, i32 0, i32 0
  %65 = load i8*, i8** %64, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 1
  %67 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %27, i32 0, i32 1
  %68 = load i8*, i8** %67, align 8
  %69 = icmp ult i8* %66, %68
  %70 = xor i1 %69, true
  br i1 %69, label %71, label %109

; <label>:71:                                     ; preds = %63
  %72 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %27, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %27, i32 0, i32 0
  %77 = load i8*, i8** %76, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 1
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = xor i32 %80, -1
  %82 = and i32 %75, %81
  %83 = icmp sge i32 %82, 128
  %84 = xor i1 %83, true
  br i1 %83, label %85, label %109

; <label>:85:                                     ; preds = %71
  store i32 16383, i32* %14, align 4
  %86 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %27, i32 0, i32 0
  %87 = load i8*, i8** %86, align 8
  %88 = getelementptr inbounds i8, i8* %87, i64 1
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i32
  %91 = mul i32 128, %90
  %92 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %27, i32 0, i32 0
  %93 = load i8*, i8** %92, align 8
  %94 = load i8, i8* %93, align 1
  %95 = zext i8 %94 to i32
  %96 = sub nsw i32 %95, 128
  %97 = add i32 %91, %96
  store i32 %97, i32* %15, align 4
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(%"class.google::protobuf::io::CodedInputStream"* %27, i32 2)
  %98 = load i32, i32* %9, align 4
  %99 = icmp uge i32 %98, 16383
  br i1 %99, label %104, label %100

; <label>:100:                                    ; preds = %85
  %101 = load i32, i32* %15, align 4
  %102 = load i32, i32* %9, align 4
  %103 = icmp ule i32 %101, %102
  br label %104

; <label>:104:                                    ; preds = %100, %85
  %105 = phi i1 [ true, %85 ], [ %103, %100 ]
  %106 = zext i1 %105 to i8
  store i8 %106, i8* %16, align 1
  %107 = call i64 @_ZSt9make_pairIRjRbESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4) %15, i8* dereferenceable(1) %16)
  %108 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %107, i64* %108, align 4
  br label %120

; <label>:109:                                    ; preds = %71, %63, %60
  br label %110

; <label>:110:                                    ; preds = %109, %25
  %111 = load i32, i32* %10, align 4
  %112 = call i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(%"class.google::protobuf::io::CodedInputStream"* %27, i32 %111)
  store i32 %112, i32* %17, align 4
  %113 = load i32, i32* %17, align 4
  %114 = sub i32 %113, 1
  %115 = load i32, i32* %9, align 4
  %116 = icmp ult i32 %114, %115
  %117 = zext i1 %116 to i8
  store i8 %117, i8* %18, align 1
  %118 = call i64 @_ZSt9make_pairIRKjbESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4) %17, i8* dereferenceable(1) %18)
  %119 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %118, i64* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %55, %104, %110
  %121 = bitcast %"struct.std::pair"* %7 to i64*
  %122 = load i64, i64* %121, align 4
  %123 = bitcast %"struct.std::pair"* %23 to i64*
  store i64 %122, i64* %123, align 4
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i32 0, i32 0
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %22, align 4
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i32 0, i32 1
  %127 = load i8, i8* %126, align 4
  %128 = trunc i8 %127 to i1
  br i1 %128, label %130, label %129

; <label>:129:                                    ; preds = %120
  br label %164

; <label>:130:                                    ; preds = %120
  %131 = load i32, i32* %22, align 4
  %132 = call i32 @_ZN6google8protobuf8internal14WireFormatLite17GetTagFieldNumberEj(i32 %131)
  switch i32 %132, label %163 [
    i32 1, label %133
    i32 2, label %148
  ]

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %22, align 4
  %135 = trunc i32 %134 to i8
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 8
  br i1 %137, label %138, label %146

; <label>:138:                                    ; preds = %133
  %139 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %21, align 8
  %140 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %24, i32 0, i32 2
  %141 = call zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_(%"class.google::protobuf::io::CodedInputStream"* %139, i32* %140)
  %142 = xor i1 %141, true
  %143 = xor i1 %142, true
  br i1 %143, label %145, label %144

; <label>:144:                                    ; preds = %138
  br label %197

; <label>:145:                                    ; preds = %138
  br label %147

; <label>:146:                                    ; preds = %133
  br label %164

; <label>:147:                                    ; preds = %145
  br label %195

; <label>:148:                                    ; preds = %130
  %149 = load i32, i32* %22, align 4
  %150 = trunc i32 %149 to i8
  %151 = zext i8 %150 to i32
  %152 = icmp eq i32 %151, 16
  br i1 %152, label %153, label %161

; <label>:153:                                    ; preds = %148
  %154 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %21, align 8
  %155 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %24, i32 0, i32 3
  %156 = call zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_(%"class.google::protobuf::io::CodedInputStream"* %154, i32* %155)
  %157 = xor i1 %156, true
  %158 = xor i1 %157, true
  br i1 %158, label %160, label %159

; <label>:159:                                    ; preds = %153
  br label %197

; <label>:160:                                    ; preds = %153
  br label %162

; <label>:161:                                    ; preds = %148
  br label %164

; <label>:162:                                    ; preds = %160
  br label %195

; <label>:163:                                    ; preds = %130
  br label %164

; <label>:164:                                    ; preds = %163, %161, %146, %129
  %165 = load i32, i32* %22, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %168

; <label>:167:                                    ; preds = %164
  br label %196

; <label>:168:                                    ; preds = %164
  %169 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %21, align 8
  %170 = load i32, i32* %22, align 4
  %171 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %24, i32 0, i32 1
  %172 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %171 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %172, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %6, align 8
  %173 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %6, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %173, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  %174 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %174, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %175 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %176 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %175, i32 0, i32 0
  %177 = load i8*, i8** %176, align 8
  %178 = ptrtoint i8* %177 to i64
  %179 = and i64 %178, 1
  %180 = trunc i64 %179 to i32
  %181 = icmp eq i32 %180, 1
  %182 = xor i1 %181, true
  br i1 %181, label %183, label %186

; <label>:183:                                    ; preds = %168
  %184 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE8PtrValueINS5_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %173)
  %185 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %184, i32 0, i32 0
  store %"class.google::protobuf::UnknownFieldSet"* %185, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  br label %188

; <label>:186:                                    ; preds = %168
  %187 = call %"class.google::protobuf::UnknownFieldSet"* @_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE27mutable_unknown_fields_slowEv(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %173)
  store %"class.google::protobuf::UnknownFieldSet"* %187, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  br label %188

; <label>:188:                                    ; preds = %183, %186
  %189 = load %"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  %190 = call zeroext i1 @_ZN6google8protobuf8internal10WireFormat9SkipFieldEPNS0_2io16CodedInputStreamEjPNS0_15UnknownFieldSetE(%"class.google::protobuf::io::CodedInputStream"* %169, i32 %170, %"class.google::protobuf::UnknownFieldSet"* %189)
  %191 = xor i1 %190, true
  %192 = xor i1 %191, true
  br i1 %192, label %194, label %193

; <label>:193:                                    ; preds = %188
  br label %197

; <label>:194:                                    ; preds = %188
  br label %195

; <label>:195:                                    ; preds = %194, %162, %147
  br label %25

; <label>:196:                                    ; preds = %167
  store i1 true, i1* %19, align 1
  br label %198

; <label>:197:                                    ; preds = %193, %159, %144
  store i1 false, i1* %19, align 1
  br label %198

; <label>:198:                                    ; preds = %197, %196
  %199 = load i1, i1* %19, align 1
  ret i1 %199
}

; Function Attrs: noinline optnone uwtable
define i64 @_ZNK6sample5Point12ByteSizeLongEv(%"class.sample::Point"*) #4 align 2 {
  %2 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %5 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.sample::Point"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store %"class.sample::Point"* %0, %"class.sample::Point"** %8, align 8
  %11 = load %"class.sample::Point"*, %"class.sample::Point"** %8, align 8
  store i64 0, i64* %9, align 8
  %12 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %11, i32 0, i32 1
  %13 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %12 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %13, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %7, align 8
  %14 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %7, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %14, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %6, align 8
  %15 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %6, align 8
  %16 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = ptrtoint i8* %17 to i64
  %19 = and i64 %18, 1
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %1
  %23 = call zeroext i1 @_ZN6google8protobuf8internal32GetProto3PreserveUnknownsDefaultEv()
  br i1 %23, label %24, label %53

; <label>:24:                                     ; preds = %22
  %25 = call zeroext i1 @_ZN6google8protobuf8internal32GetProto3PreserveUnknownsDefaultEv()
  br i1 %25, label %26, label %45

; <label>:26:                                     ; preds = %24
  %27 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %11, i32 0, i32 1
  %28 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %27 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %28, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %5, align 8
  %29 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %5, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %29, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %30 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %30, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %2, align 8
  %31 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %2, align 8
  %32 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %31, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = ptrtoint i8* %33 to i64
  %35 = and i64 %34, 1
  %36 = trunc i64 %35 to i32
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %26
  %39 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE8PtrValueINS5_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %29)
  %40 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %39, i32 0, i32 0
  store %"class.google::protobuf::UnknownFieldSet"* %40, %"class.google::protobuf::UnknownFieldSet"** %4, align 8
  br label %43

; <label>:41:                                     ; preds = %26
  %42 = call dereferenceable(8) %"class.google::protobuf::UnknownFieldSet"* @_ZN6google8protobuf8internal25InternalMetadataWithArena16default_instanceEv()
  store %"class.google::protobuf::UnknownFieldSet"* %42, %"class.google::protobuf::UnknownFieldSet"** %4, align 8
  br label %43

; <label>:43:                                     ; preds = %38, %41
  %44 = load %"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"** %4, align 8
  br label %48

; <label>:45:                                     ; preds = %24
  %46 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %11, i32 0, i32 1
  %47 = call dereferenceable(8) %"class.google::protobuf::UnknownFieldSet"* @_ZN6google8protobuf8internal25InternalMetadataWithArena16default_instanceEv()
  br label %48

; <label>:48:                                     ; preds = %45, %43
  %49 = phi %"class.google::protobuf::UnknownFieldSet"* [ %44, %43 ], [ %47, %45 ]
  %50 = call i64 @_ZN6google8protobuf8internal10WireFormat24ComputeUnknownFieldsSizeERKNS0_15UnknownFieldSetE(%"class.google::protobuf::UnknownFieldSet"* dereferenceable(8) %49)
  %51 = load i64, i64* %9, align 8
  %52 = add i64 %51, %50
  store i64 %52, i64* %9, align 8
  br label %53

; <label>:53:                                     ; preds = %48, %22, %1
  %54 = call i32 @_ZNK6sample5Point1xEv(%"class.sample::Point"* %11)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %53
  %57 = call i32 @_ZNK6sample5Point1xEv(%"class.sample::Point"* %11)
  %58 = call i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi(i32 %57)
  %59 = add i64 1, %58
  %60 = load i64, i64* %9, align 8
  %61 = add i64 %60, %59
  store i64 %61, i64* %9, align 8
  br label %62

; <label>:62:                                     ; preds = %56, %53
  %63 = call i32 @_ZNK6sample5Point1yEv(%"class.sample::Point"* %11)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

; <label>:65:                                     ; preds = %62
  %66 = call i32 @_ZNK6sample5Point1yEv(%"class.sample::Point"* %11)
  %67 = call i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi(i32 %66)
  %68 = add i64 1, %67
  %69 = load i64, i64* %9, align 8
  %70 = add i64 %69, %68
  store i64 %70, i64* %9, align 8
  br label %71

; <label>:71:                                     ; preds = %65, %62
  %72 = load i64, i64* %9, align 8
  %73 = call i32 @_ZN6google8protobuf8internal12ToCachedSizeEm(i64 %72)
  store i32 %73, i32* %10, align 4
  %74 = load i32, i32* %10, align 4
  %75 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %11, i32 0, i32 4
  store i32 %74, i32* %75, align 8
  %76 = load i64, i64* %9, align 8
  ret i64 %76
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK6sample5Point24SerializeWithCachedSizesEPN6google8protobuf2io17CodedOutputStreamE(%"class.sample::Point"*, %"class.google::protobuf::io::CodedOutputStream"*) unnamed_addr #4 align 2 {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %9 = alloca %"class.sample::Point"*, align 8
  %10 = alloca %"class.google::protobuf::io::CodedOutputStream"*, align 8
  %11 = alloca i32, align 4
  store %"class.sample::Point"* %0, %"class.sample::Point"** %9, align 8
  store %"class.google::protobuf::io::CodedOutputStream"* %1, %"class.google::protobuf::io::CodedOutputStream"** %10, align 8
  %12 = load %"class.sample::Point"*, %"class.sample::Point"** %9, align 8
  store i32 0, i32* %11, align 4
  %13 = call i32 @_ZNK6sample5Point1xEv(%"class.sample::Point"* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %2
  %16 = call i32 @_ZNK6sample5Point1xEv(%"class.sample::Point"* %12)
  %17 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %10, align 8
  call void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt32EiiPNS0_2io17CodedOutputStreamE(i32 1, i32 %16, %"class.google::protobuf::io::CodedOutputStream"* %17)
  br label %18

; <label>:18:                                     ; preds = %15, %2
  %19 = call i32 @_ZNK6sample5Point1yEv(%"class.sample::Point"* %12)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %18
  %22 = call i32 @_ZNK6sample5Point1yEv(%"class.sample::Point"* %12)
  %23 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %10, align 8
  call void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt32EiiPNS0_2io17CodedOutputStreamE(i32 2, i32 %22, %"class.google::protobuf::io::CodedOutputStream"* %23)
  br label %24

; <label>:24:                                     ; preds = %21, %18
  %25 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %12, i32 0, i32 1
  %26 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %25 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %26, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %8, align 8
  %27 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %8, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %27, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %7, align 8
  %28 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %7, align 8
  %29 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %28, i32 0, i32 0
  %30 = load i8*, i8** %29, align 8
  %31 = ptrtoint i8* %30 to i64
  %32 = and i64 %31, 1
  %33 = trunc i64 %32 to i32
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %64

; <label>:35:                                     ; preds = %24
  %36 = call zeroext i1 @_ZN6google8protobuf8internal32GetProto3PreserveUnknownsDefaultEv()
  br i1 %36, label %37, label %64

; <label>:37:                                     ; preds = %35
  %38 = call zeroext i1 @_ZN6google8protobuf8internal32GetProto3PreserveUnknownsDefaultEv()
  br i1 %38, label %39, label %58

; <label>:39:                                     ; preds = %37
  %40 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %12, i32 0, i32 1
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

; <label>:51:                                     ; preds = %39
  %52 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE8PtrValueINS5_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %42)
  %53 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %52, i32 0, i32 0
  store %"class.google::protobuf::UnknownFieldSet"* %53, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  br label %56

; <label>:54:                                     ; preds = %39
  %55 = call dereferenceable(8) %"class.google::protobuf::UnknownFieldSet"* @_ZN6google8protobuf8internal25InternalMetadataWithArena16default_instanceEv()
  store %"class.google::protobuf::UnknownFieldSet"* %55, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  br label %56

; <label>:56:                                     ; preds = %51, %54
  %57 = load %"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  br label %61

; <label>:58:                                     ; preds = %37
  %59 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %12, i32 0, i32 1
  %60 = call dereferenceable(8) %"class.google::protobuf::UnknownFieldSet"* @_ZN6google8protobuf8internal25InternalMetadataWithArena16default_instanceEv()
  br label %61

; <label>:61:                                     ; preds = %58, %56
  %62 = phi %"class.google::protobuf::UnknownFieldSet"* [ %57, %56 ], [ %60, %58 ]
  %63 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %10, align 8
  call void @_ZN6google8protobuf8internal10WireFormat22SerializeUnknownFieldsERKNS0_15UnknownFieldSetEPNS0_2io17CodedOutputStreamE(%"class.google::protobuf::UnknownFieldSet"* dereferenceable(8) %62, %"class.google::protobuf::io::CodedOutputStream"* %63)
  br label %64

; <label>:64:                                     ; preds = %61, %35, %24
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6sample5Point13GetCachedSizeEv(%"class.sample::Point"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.sample::Point"*, align 8
  store %"class.sample::Point"* %0, %"class.sample::Point"** %2, align 8
  %3 = load %"class.sample::Point"*, %"class.sample::Point"** %2, align 8
  %4 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %3, i32 0, i32 4
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define i8* @_ZNK6sample5Point39InternalSerializeWithCachedSizesToArrayEbPh(%"class.sample::Point"*, i1 zeroext, i8*) unnamed_addr #4 align 2 {
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %6 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %9 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %10 = alloca %"class.sample::Point"*, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store %"class.sample::Point"* %0, %"class.sample::Point"** %10, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, i8* %11, align 1
  store i8* %2, i8** %12, align 8
  %15 = load %"class.sample::Point"*, %"class.sample::Point"** %10, align 8
  store i32 0, i32* %13, align 4
  %16 = call i32 @_ZNK6sample5Point1xEv(%"class.sample::Point"* %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %3
  %19 = call i32 @_ZNK6sample5Point1xEv(%"class.sample::Point"* %15)
  %20 = load i8*, i8** %12, align 8
  %21 = call i8* @_ZN6google8protobuf8internal14WireFormatLite17WriteInt32ToArrayEiiPh(i32 1, i32 %19, i8* %20)
  store i8* %21, i8** %12, align 8
  br label %22

; <label>:22:                                     ; preds = %18, %3
  %23 = call i32 @_ZNK6sample5Point1yEv(%"class.sample::Point"* %15)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %22
  %26 = call i32 @_ZNK6sample5Point1yEv(%"class.sample::Point"* %15)
  %27 = load i8*, i8** %12, align 8
  %28 = call i8* @_ZN6google8protobuf8internal14WireFormatLite17WriteInt32ToArrayEiiPh(i32 2, i32 %26, i8* %27)
  store i8* %28, i8** %12, align 8
  br label %29

; <label>:29:                                     ; preds = %25, %22
  %30 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %15, i32 0, i32 1
  %31 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %30 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %31, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %9, align 8
  %32 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %9, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %32, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %8, align 8
  %33 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %8, align 8
  %34 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %33, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = ptrtoint i8* %35 to i64
  %37 = and i64 %36, 1
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %70

; <label>:40:                                     ; preds = %29
  %41 = call zeroext i1 @_ZN6google8protobuf8internal32GetProto3PreserveUnknownsDefaultEv()
  br i1 %41, label %42, label %70

; <label>:42:                                     ; preds = %40
  %43 = call zeroext i1 @_ZN6google8protobuf8internal32GetProto3PreserveUnknownsDefaultEv()
  br i1 %43, label %44, label %63

; <label>:44:                                     ; preds = %42
  %45 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %15, i32 0, i32 1
  %46 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %45 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %46, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %7, align 8
  %47 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %7, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %47, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %5, align 8
  %48 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %5, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %48, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  %49 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  %50 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %49, i32 0, i32 0
  %51 = load i8*, i8** %50, align 8
  %52 = ptrtoint i8* %51 to i64
  %53 = and i64 %52, 1
  %54 = trunc i64 %53 to i32
  %55 = icmp eq i32 %54, 1
  br i1 %55, label %56, label %59

; <label>:56:                                     ; preds = %44
  %57 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE8PtrValueINS5_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %47)
  %58 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %57, i32 0, i32 0
  store %"class.google::protobuf::UnknownFieldSet"* %58, %"class.google::protobuf::UnknownFieldSet"** %6, align 8
  br label %61

; <label>:59:                                     ; preds = %44
  %60 = call dereferenceable(8) %"class.google::protobuf::UnknownFieldSet"* @_ZN6google8protobuf8internal25InternalMetadataWithArena16default_instanceEv()
  store %"class.google::protobuf::UnknownFieldSet"* %60, %"class.google::protobuf::UnknownFieldSet"** %6, align 8
  br label %61

; <label>:61:                                     ; preds = %56, %59
  %62 = load %"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"** %6, align 8
  br label %66

; <label>:63:                                     ; preds = %42
  %64 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %15, i32 0, i32 1
  %65 = call dereferenceable(8) %"class.google::protobuf::UnknownFieldSet"* @_ZN6google8protobuf8internal25InternalMetadataWithArena16default_instanceEv()
  br label %66

; <label>:66:                                     ; preds = %63, %61
  %67 = phi %"class.google::protobuf::UnknownFieldSet"* [ %62, %61 ], [ %65, %63 ]
  %68 = load i8*, i8** %12, align 8
  %69 = call i8* @_ZN6google8protobuf8internal10WireFormat29SerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPh(%"class.google::protobuf::UnknownFieldSet"* dereferenceable(8) %67, i8* %68)
  store i8* %69, i8** %12, align 8
  br label %70

; <label>:70:                                     ; preds = %66, %40, %29
  %71 = load i8*, i8** %12, align 8
  ret i8* %71
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6sample5Point8CopyFromERKN6google8protobuf7MessageE(%"class.sample::Point"*, %"class.google::protobuf::Message"* dereferenceable(8)) unnamed_addr #4 align 2 {
  %3 = alloca %"class.sample::Point"*, align 8
  %4 = alloca %"class.google::protobuf::Message"*, align 8
  store %"class.sample::Point"* %0, %"class.sample::Point"** %3, align 8
  store %"class.google::protobuf::Message"* %1, %"class.google::protobuf::Message"** %4, align 8
  %5 = load %"class.sample::Point"*, %"class.sample::Point"** %3, align 8
  %6 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %4, align 8
  %7 = bitcast %"class.sample::Point"* %5 to %"class.google::protobuf::Message"*
  %8 = icmp eq %"class.google::protobuf::Message"* %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  br label %12

; <label>:10:                                     ; preds = %2
  call void @_ZN6sample5Point5ClearEv(%"class.sample::Point"* %5)
  %11 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %4, align 8
  call void @_ZN6sample5Point9MergeFromERKN6google8protobuf7MessageE(%"class.sample::Point"* %5, %"class.google::protobuf::Message"* dereferenceable(8) %11)
  br label %12

; <label>:12:                                     ; preds = %10, %9
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6sample5Point9MergeFromERKN6google8protobuf7MessageE(%"class.sample::Point"*, %"class.google::protobuf::Message"* dereferenceable(8)) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.sample::Point"*, align 8
  %4 = alloca %"class.google::protobuf::Message"*, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.std::ios_base::Init", align 1
  %10 = alloca %"class.sample::Point"*, align 8
  store %"class.sample::Point"* %0, %"class.sample::Point"** %3, align 8
  store %"class.google::protobuf::Message"* %1, %"class.google::protobuf::Message"** %4, align 8
  %11 = load %"class.sample::Point"*, %"class.sample::Point"** %3, align 8
  %12 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %4, align 8
  %13 = bitcast %"class.sample::Point"* %11 to %"class.google::protobuf::Message"*
  %14 = icmp ne %"class.google::protobuf::Message"* %12, %13
  store i1 false, i1* %6, align 1
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %2
  br label %20

; <label>:16:                                     ; preds = %2
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(%"class.google::protobuf::internal::LogMessage"* %5, i32 3, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.20, i32 0, i32 0), i32 1104)
  store i1 true, i1* %6, align 1
  %17 = invoke dereferenceable(32) %"class.google::protobuf::internal::LogMessage"* @_ZN6google8protobuf8internal10LogMessagelsEPKc(%"class.google::protobuf::internal::LogMessage"* %5, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4.27, i32 0, i32 0))
          to label %18 unwind label %31

; <label>:18:                                     ; preds = %16
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(%"class.std::ios_base::Init"* %9, %"class.google::protobuf::internal::LogMessage"* dereferenceable(32) %17)
          to label %19 unwind label %31

; <label>:19:                                     ; preds = %18
  br label %20

; <label>:20:                                     ; preds = %19, %15
  %21 = load i1, i1* %6, align 1
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %20
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(%"class.google::protobuf::internal::LogMessage"* %5) #3
  br label %23

; <label>:23:                                     ; preds = %22, %20
  %24 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %4, align 8
  %25 = call %"class.sample::Point"* @_ZN6google8protobuf8internal22DynamicCastToGeneratedIKN6sample5PointEEEPT_PKNS0_7MessageE(%"class.google::protobuf::Message"* %24)
  store %"class.sample::Point"* %25, %"class.sample::Point"** %10, align 8
  %26 = load %"class.sample::Point"*, %"class.sample::Point"** %10, align 8
  %27 = icmp eq %"class.sample::Point"* %26, null
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %23
  %29 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %4, align 8
  %30 = bitcast %"class.sample::Point"* %11 to %"class.google::protobuf::Message"*
  call void @_ZN6google8protobuf8internal13ReflectionOps5MergeERKNS0_7MessageEPS3_(%"class.google::protobuf::Message"* dereferenceable(8) %29, %"class.google::protobuf::Message"* %30)
  br label %40

; <label>:31:                                     ; preds = %18, %16
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %7, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %8, align 4
  %35 = load i1, i1* %6, align 1
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %31
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(%"class.google::protobuf::internal::LogMessage"* %5) #3
  br label %37

; <label>:37:                                     ; preds = %36, %31
  br label %41

; <label>:38:                                     ; preds = %23
  %39 = load %"class.sample::Point"*, %"class.sample::Point"** %10, align 8
  call void @_ZN6sample5Point9MergeFromERKS0_(%"class.sample::Point"* %11, %"class.sample::Point"* dereferenceable(32) %39)
  br label %40

; <label>:40:                                     ; preds = %38, %28
  ret void

; <label>:41:                                     ; preds = %37
  %42 = load i8*, i8** %7, align 8
  %43 = load i32, i32* %8, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZNK6sample5Point13SetCachedSizeEi(%"class.sample::Point"*, i32) unnamed_addr #5 align 2 {
  %3 = alloca %"class.sample::Point"*, align 8
  %4 = alloca i32, align 4
  store %"class.sample::Point"* %0, %"class.sample::Point"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.sample::Point"*, %"class.sample::Point"** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %5, i32 0, i32 4
  store i32 %6, i32* %7, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* } @_ZNK6sample5Point11GetMetadataEv(%"class.sample::Point"*) unnamed_addr #4 align 2 {
  %2 = alloca %"struct.google::protobuf::Metadata", align 8
  %3 = alloca %"class.sample::Point"*, align 8
  store %"class.sample::Point"* %0, %"class.sample::Point"** %3, align 8
  %4 = load %"class.sample::Point"*, %"class.sample::Point"** %3, align 8
  call void @_ZN24protobuf_Samples_2eproto30protobuf_AssignDescriptorsOnceEv()
  %5 = bitcast %"struct.google::protobuf::Metadata"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* bitcast (%"struct.google::protobuf::Metadata"* getelementptr inbounds ([4 x %"struct.google::protobuf::Metadata"], [4 x %"struct.google::protobuf::Metadata"]* @_ZN24protobuf_Samples_2eproto19file_level_metadataE, i64 0, i64 2) to i8*), i64 16, i32 8, i1 false)
  %6 = bitcast %"struct.google::protobuf::Metadata"* %2 to { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* }*
  %7 = load { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* }, { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* }* %6, align 8
  ret { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* } %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.sample::Point"* @_ZN6google8protobuf8internal22DynamicCastToGeneratedIKN6sample5PointEEEPT_PKNS0_7MessageE(%"class.google::protobuf::Message"*) #5 comdat {
  %2 = alloca %"class.google::protobuf::Message"*, align 8
  %3 = alloca %"class.sample::Point"* ()*, align 8
  %4 = alloca %"class.google::protobuf::Message"*, align 8
  store %"class.google::protobuf::Message"* %0, %"class.google::protobuf::Message"** %2, align 8
  store %"class.sample::Point"* ()* @_ZN6sample5Point16default_instanceEv, %"class.sample::Point"* ()** %3, align 8
  store %"class.google::protobuf::Message"* null, %"class.google::protobuf::Message"** %4, align 8
  %5 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %2, align 8
  %6 = icmp eq %"class.google::protobuf::Message"* %5, null
  br i1 %6, label %11, label %7

; <label>:7:                                      ; preds = %1
  %8 = bitcast %"class.google::protobuf::Message"* %5 to i8*
  %9 = call i8* @__dynamic_cast(i8* %8, i8* bitcast (i8** @_ZTIN6google8protobuf7MessageE to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6sample5PointE to i8*), i64 0) #3
  %10 = bitcast i8* %9 to %"class.sample::Point"*
  br label %12

; <label>:11:                                     ; preds = %1
  br label %12

; <label>:12:                                     ; preds = %11, %7
  %13 = phi %"class.sample::Point"* [ %10, %7 ], [ null, %11 ]
  ret %"class.sample::Point"* %13
}

; Function Attrs: noinline optnone uwtable
define dereferenceable(32) %"class.sample::Point"* @_ZN6sample5Point16default_instanceEv() #4 align 2 {
  call void @_ZN24protobuf_Samples_2eproto17InitDefaultsPointEv()
  %1 = call %"class.sample::Point"* @_ZN6sample5Point25internal_default_instanceEv()
  ret %"class.sample::Point"* %1
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZN6google8protobuf8internal14WireFormatLite17WriteInt32ToArrayEiiPh(i32, i32, i8*) #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 8
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i8* %2, i8** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i8*, i8** %6, align 8
  %9 = call i8* @_ZN6google8protobuf8internal14WireFormatLite15WriteTagToArrayEiNS2_8WireTypeEPh(i32 %7, i32 0, i8* %8)
  store i8* %9, i8** %6, align 8
  %10 = load i32, i32* %5, align 4
  %11 = load i8*, i8** %6, align 8
  %12 = call i8* @_ZN6google8protobuf8internal14WireFormatLite22WriteInt32NoTagToArrayEiPh(i32 %10, i8* %11)
  ret i8* %12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZN6google8protobuf8internal14WireFormatLite22WriteInt32NoTagToArrayEiPh(i32, i8*) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = load i8*, i8** %4, align 8
  %7 = call i8* @_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh(i32 %5, i8* %6)
  ret i8* %7
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh(i32, i8*) #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh(i64 %6, i8* %7)
  ret i8* %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh(i64, i8*) #5 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i8*, align 8
  store i64 %0, i64* %3, align 8
  store i8* %1, i8** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %8, %2
  %6 = load i64, i64* %3, align 8
  %7 = icmp uge i64 %6, 128
  br i1 %7, label %8, label %17

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %3, align 8
  %10 = or i64 %9, 128
  %11 = trunc i64 %10 to i8
  %12 = load i8*, i8** %4, align 8
  store i8 %11, i8* %12, align 1
  %13 = load i64, i64* %3, align 8
  %14 = lshr i64 %13, 7
  store i64 %14, i64* %3, align 8
  %15 = load i8*, i8** %4, align 8
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** %4, align 8
  br label %5

; <label>:17:                                     ; preds = %5
  %18 = load i64, i64* %3, align 8
  %19 = trunc i64 %18 to i8
  %20 = load i8*, i8** %4, align 8
  store i8 %19, i8* %20, align 1
  %21 = load i8*, i8** %4, align 8
  %22 = getelementptr inbounds i8, i8* %21, i64 1
  ret i8* %22
}

declare void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt32EiiPNS0_2io17CodedOutputStreamE(i32, i32, %"class.google::protobuf::io::CodedOutputStream"*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi(i32) #4 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i64 @_ZN6google8protobuf2io17CodedOutputStream24VarintSize32SignExtendedEi(i32 %3)
  ret i64 %4
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6google8protobuf5Arena3OwnIN6sample5PointEEEvPT_(%"class.google::protobuf::Arena"*, %"class.sample::Point"*) #4 comdat align 2 {
  %3 = alloca %"class.google::protobuf::Arena"*, align 8
  %4 = alloca %"class.sample::Point"*, align 8
  %5 = alloca %"class.google::protobuf::Arena"*, align 8
  %6 = alloca %"class.sample::Point"*, align 8
  %7 = alloca %"class.std::ios_base::Init", align 1
  %8 = alloca %"class.std::ios_base::Init", align 1
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %5, align 8
  store %"class.sample::Point"* %1, %"class.sample::Point"** %6, align 8
  %9 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %5, align 8
  %10 = load %"class.sample::Point"*, %"class.sample::Point"** %6, align 8
  %11 = bitcast %"class.std::ios_base::Init"* %8 to %"class.std::ios_base::Init"*
  store %"class.google::protobuf::Arena"* %9, %"class.google::protobuf::Arena"** %3, align 8
  store %"class.sample::Point"* %10, %"class.sample::Point"** %4, align 8
  %12 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 8
  %13 = load %"class.sample::Point"*, %"class.sample::Point"** %4, align 8
  %14 = icmp ne %"class.sample::Point"* %13, null
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %2
  %16 = getelementptr inbounds %"class.google::protobuf::Arena", %"class.google::protobuf::Arena"* %12, i32 0, i32 0
  %17 = load %"class.sample::Point"*, %"class.sample::Point"** %4, align 8
  %18 = bitcast %"class.sample::Point"* %17 to i8*
  call void @_ZN6google8protobuf8internal9ArenaImpl10AddCleanupEPvPFvS3_E(%"class.google::protobuf::internal::ArenaImpl"* %16, i8* %18, void (i8*)* @_ZN6google8protobuf8internal19arena_delete_objectINS0_7MessageEEEvPv)
  br label %19

; <label>:19:                                     ; preds = %2, %15
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN6sample5PointD2Ev(%"class.sample::Point"*) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.sample::Point"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.sample::Point"* %0, %"class.sample::Point"** %2, align 8
  %5 = load %"class.sample::Point"*, %"class.sample::Point"** %2, align 8
  %6 = bitcast %"class.sample::Point"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN6sample5PointE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  invoke void @_ZN6sample5Point10SharedDtorEv(%"class.sample::Point"* %5)
          to label %7 unwind label %10

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %5, i32 0, i32 1
  call void @_ZN6google8protobuf8internal25InternalMetadataWithArenaD2Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %8) #3
  %9 = bitcast %"class.sample::Point"* %5 to %"class.google::protobuf::Message"*
  call void @_ZN6google8protobuf7MessageD2Ev(%"class.google::protobuf::Message"* %9) #3
  ret void

; <label>:10:                                     ; preds = %1
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %3, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %4, align 4
  %14 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %5, i32 0, i32 1
  call void @_ZN6google8protobuf8internal25InternalMetadataWithArenaD2Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %14) #3
  %15 = bitcast %"class.sample::Point"* %5 to %"class.google::protobuf::Message"*
  call void @_ZN6google8protobuf7MessageD2Ev(%"class.google::protobuf::Message"* %15) #3
  br label %16

; <label>:16:                                     ; preds = %10
  %17 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %17) #16
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN6sample5Point10SharedDtorEv(%"class.sample::Point"*) #5 align 2 {
  %2 = alloca %"class.sample::Point"*, align 8
  store %"class.sample::Point"* %0, %"class.sample::Point"** %2, align 8
  %3 = load %"class.sample::Point"*, %"class.sample::Point"** %2, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN24protobuf_Samples_2eproto19InitDefaultsBarImplEv() #4 {
  %1 = alloca i8*, align 8
  call void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 3005001, i32 3005000, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.20, i32 0, i32 0))
  call void @_ZN6google8protobuf8internal20InitProtobufDefaultsEv()
  call void @_ZN24protobuf_Samples_2eproto15InitDefaultsFooEv()
  store i8* bitcast (%"class.sample::FooDefaultTypeInternal"* @_ZN6sample22_Bar_default_instance_E to i8*), i8** %1, align 8
  %2 = load i8*, i8** %1, align 8
  %3 = bitcast i8* %2 to %"class.sample::Bar"*
  call void @_ZN6sample3BarC1Ev(%"class.sample::Bar"* %3)
  %4 = load i8*, i8** %1, align 8
  call void @_ZN6google8protobuf8internal24OnShutdownDestroyMessageEPKv(i8* %4)
  call void @_ZN6sample3Bar21InitAsDefaultInstanceEv()
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6sample3Bar21InitAsDefaultInstanceEv() #4 align 2 {
  %1 = call %"class.sample::Foo"* @_ZN6sample3Foo25internal_default_instanceEv()
  %2 = call %"class.sample::Bar"* @_ZN6google8protobuf8internal21ExplicitlyConstructedIN6sample3BarEE11get_mutableEv(%"class.google::protobuf::internal::ExplicitlyConstructed.4"* getelementptr inbounds (%"class.sample::FooDefaultTypeInternal", %"class.sample::FooDefaultTypeInternal"* @_ZN6sample22_Bar_default_instance_E, i32 0, i32 0))
  %3 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %2, i32 0, i32 2
  store %"class.sample::Foo"* %1, %"class.sample::Foo"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.sample::Foo"* @_ZN6sample3Foo25internal_default_instanceEv() #5 comdat align 2 {
  ret %"class.sample::Foo"* bitcast (%"class.sample::FooDefaultTypeInternal"* @_ZN6sample22_Foo_default_instance_E to %"class.sample::Foo"*)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.sample::Bar"* @_ZN6google8protobuf8internal21ExplicitlyConstructedIN6sample3BarEE11get_mutableEv(%"class.google::protobuf::internal::ExplicitlyConstructed.4"*) #5 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::ExplicitlyConstructed.4"*, align 8
  store %"class.google::protobuf::internal::ExplicitlyConstructed.4"* %0, %"class.google::protobuf::internal::ExplicitlyConstructed.4"** %2, align 8
  %3 = load %"class.google::protobuf::internal::ExplicitlyConstructed.4"*, %"class.google::protobuf::internal::ExplicitlyConstructed.4"** %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::ExplicitlyConstructed.4", %"class.google::protobuf::internal::ExplicitlyConstructed.4"* %3, i32 0, i32 0
  %5 = bitcast %"union.google::protobuf::internal::ExplicitlyConstructed<sample::Foo>::AlignedUnion"* %4 to %"class.sample::Bar"*
  ret %"class.sample::Bar"* %5
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6sample3BarC2Ev(%"class.sample::Bar"*) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.sample::Bar"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %2, align 8
  %5 = load %"class.sample::Bar"*, %"class.sample::Bar"** %2, align 8
  %6 = bitcast %"class.sample::Bar"* %5 to %"class.google::protobuf::Message"*
  call void @_ZN6google8protobuf7MessageC2Ev(%"class.google::protobuf::Message"* %6)
  %7 = bitcast %"class.sample::Bar"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN6sample3BarE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %5, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal25InternalMetadataWithArenaC2EPNS0_5ArenaE(%"class.google::protobuf::internal::InternalMetadataWithArena"* %8, %"class.google::protobuf::Arena"* null)
          to label %9 unwind label %17

; <label>:9:                                      ; preds = %1
  %10 = invoke %"class.sample::Bar"* @_ZN6sample3Bar25internal_default_instanceEv()
          to label %11 unwind label %21

; <label>:11:                                     ; preds = %9
  %12 = icmp ne %"class.sample::Bar"* %5, %10
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %11
  invoke void @_ZN24protobuf_Samples_2eproto15InitDefaultsBarEv()
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
  call void @_ZN6google8protobuf8internal25InternalMetadataWithArenaD2Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %8) #3
  br label %27

; <label>:25:                                     ; preds = %16, %11
  invoke void @_ZN6sample3Bar10SharedCtorEv(%"class.sample::Bar"* %5)
          to label %26 unwind label %21

; <label>:26:                                     ; preds = %25
  ret void

; <label>:27:                                     ; preds = %21, %17
  %28 = bitcast %"class.sample::Bar"* %5 to %"class.google::protobuf::Message"*
  call void @_ZN6google8protobuf7MessageD2Ev(%"class.google::protobuf::Message"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %27
  %30 = load i8*, i8** %3, align 8
  %31 = load i32, i32* %4, align 4
  %32 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %31, 1
  resume { i8*, i32 } %33
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.sample::Bar"* @_ZN6sample3Bar25internal_default_instanceEv() #5 comdat align 2 {
  ret %"class.sample::Bar"* bitcast (%"class.sample::FooDefaultTypeInternal"* @_ZN6sample22_Bar_default_instance_E to %"class.sample::Bar"*)
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN6sample3Bar10SharedCtorEv(%"class.sample::Bar"*) #5 align 2 {
  %2 = alloca %"class.sample::Bar"*, align 8
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %2, align 8
  %3 = load %"class.sample::Bar"*, %"class.sample::Bar"** %2, align 8
  %4 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %3, i32 0, i32 2
  %5 = bitcast %"class.sample::Foo"** %4 to i8*
  %6 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %3, i32 0, i32 4
  %7 = bitcast float* %6 to i8*
  %8 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %3, i32 0, i32 2
  %9 = bitcast %"class.sample::Foo"** %8 to i8*
  %10 = ptrtoint i8* %7 to i64
  %11 = ptrtoint i8* %9 to i64
  %12 = sub i64 %10, %11
  %13 = add i64 %12, 4
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 %13, i32 8, i1 false)
  %14 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %3, i32 0, i32 5
  store i32 0, i32* %14, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN6sample3BarD0Ev(%"class.sample::Bar"*) unnamed_addr #5 align 2 {
  %2 = alloca %"class.sample::Bar"*, align 8
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %2, align 8
  %3 = load %"class.sample::Bar"*, %"class.sample::Bar"** %2, align 8
  call void @_ZN6sample3BarD1Ev(%"class.sample::Bar"* %3) #3
  %4 = bitcast %"class.sample::Bar"* %3 to i8*
  call void @_ZdlPv(i8* %4) #15
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.sample::Bar"* @_ZNK6sample3Bar3NewEv(%"class.sample::Bar"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.sample::Bar"*, align 8
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %2, align 8
  %3 = load %"class.sample::Bar"*, %"class.sample::Bar"** %2, align 8
  %4 = call %"class.sample::Bar"* @_ZNK6sample3Bar3NewEPN6google8protobuf5ArenaE(%"class.sample::Bar"* %3, %"class.google::protobuf::Arena"* null)
  ret %"class.sample::Bar"* %4
}

; Function Attrs: noinline optnone uwtable
define %"class.sample::Bar"* @_ZNK6sample3Bar3NewEPN6google8protobuf5ArenaE(%"class.sample::Bar"*, %"class.google::protobuf::Arena"*) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.sample::Bar"*, align 8
  %4 = alloca %"class.google::protobuf::Arena"*, align 8
  %5 = alloca %"class.sample::Bar"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %3, align 8
  store %"class.google::protobuf::Arena"* %1, %"class.google::protobuf::Arena"** %4, align 8
  %8 = load %"class.sample::Bar"*, %"class.sample::Bar"** %3, align 8
  %9 = call i8* @_Znwm(i64 40) #14
  %10 = bitcast i8* %9 to %"class.sample::Bar"*
  invoke void @_ZN6sample3BarC1Ev(%"class.sample::Bar"* %10)
          to label %11 unwind label %17

; <label>:11:                                     ; preds = %2
  store %"class.sample::Bar"* %10, %"class.sample::Bar"** %5, align 8
  %12 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 8
  %13 = icmp ne %"class.google::protobuf::Arena"* %12, null
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %11
  %15 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 8
  %16 = load %"class.sample::Bar"*, %"class.sample::Bar"** %5, align 8
  call void @_ZN6google8protobuf5Arena3OwnIN6sample3BarEEEvPT_(%"class.google::protobuf::Arena"* %15, %"class.sample::Bar"* %16)
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
  %22 = load %"class.sample::Bar"*, %"class.sample::Bar"** %5, align 8
  ret %"class.sample::Bar"* %22

; <label>:23:                                     ; preds = %17
  %24 = load i8*, i8** %6, align 8
  %25 = load i32, i32* %7, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6sample3Bar5ClearEv(%"class.sample::Bar"*) unnamed_addr #4 align 2 {
  %2 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.sample::Bar"*, align 8
  %6 = alloca i32, align 4
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %5, align 8
  %7 = load %"class.sample::Bar"*, %"class.sample::Bar"** %5, align 8
  store i32 0, i32* %6, align 4
  %8 = call %"class.google::protobuf::Arena"* @_ZNK6sample3Bar17GetArenaNoVirtualEv(%"class.sample::Bar"* %7)
  %9 = icmp eq %"class.google::protobuf::Arena"* %8, null
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %7, i32 0, i32 2
  %12 = load %"class.sample::Foo"*, %"class.sample::Foo"** %11, align 8
  %13 = icmp ne %"class.sample::Foo"* %12, null
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %7, i32 0, i32 2
  %16 = load %"class.sample::Foo"*, %"class.sample::Foo"** %15, align 8
  %17 = icmp eq %"class.sample::Foo"* %16, null
  br i1 %17, label %23, label %18

; <label>:18:                                     ; preds = %14
  %19 = bitcast %"class.sample::Foo"* %16 to void (%"class.sample::Foo"*)***
  %20 = load void (%"class.sample::Foo"*)**, void (%"class.sample::Foo"*)*** %19, align 8
  %21 = getelementptr inbounds void (%"class.sample::Foo"*)*, void (%"class.sample::Foo"*)** %20, i64 1
  %22 = load void (%"class.sample::Foo"*)*, void (%"class.sample::Foo"*)** %21, align 8
  call void %22(%"class.sample::Foo"* %16) #3
  br label %23

; <label>:23:                                     ; preds = %18, %14
  br label %24

; <label>:24:                                     ; preds = %23, %10, %1
  %25 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %7, i32 0, i32 2
  store %"class.sample::Foo"* null, %"class.sample::Foo"** %25, align 8
  %26 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %7, i32 0, i32 3
  %27 = bitcast i32* %26 to i8*
  %28 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %7, i32 0, i32 4
  %29 = bitcast float* %28 to i8*
  %30 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %7, i32 0, i32 3
  %31 = bitcast i32* %30 to i8*
  %32 = ptrtoint i8* %29 to i64
  %33 = ptrtoint i8* %31 to i64
  %34 = sub i64 %32, %33
  %35 = add i64 %34, 4
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 %35, i32 8, i1 false)
  %36 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %7, i32 0, i32 1
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
  call void @_ZN6google8protobuf8internal25InternalMetadataWithArena7DoClearEv(%"class.google::protobuf::internal::InternalMetadataWithArena"* %48)
  br label %49

; <label>:49:                                     ; preds = %24, %47
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define zeroext i1 @_ZNK6sample3Bar13IsInitializedEv(%"class.sample::Bar"*) unnamed_addr #5 align 2 {
  %2 = alloca %"class.sample::Bar"*, align 8
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %2, align 8
  %3 = load %"class.sample::Bar"*, %"class.sample::Bar"** %2, align 8
  ret i1 true
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN6sample3Bar27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE(%"class.sample::Bar"*, %"class.google::protobuf::io::CodedInputStream"*) unnamed_addr #4 align 2 {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"struct.std::pair", align 4
  %8 = alloca %"class.google::protobuf::io::CodedInputStream"*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i8, align 1
  %17 = alloca i32, align 4
  %18 = alloca i8, align 1
  %19 = alloca i1, align 1
  %20 = alloca %"class.sample::Bar"*, align 8
  %21 = alloca %"class.google::protobuf::io::CodedInputStream"*, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"struct.std::pair", align 4
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %20, align 8
  store %"class.google::protobuf::io::CodedInputStream"* %1, %"class.google::protobuf::io::CodedInputStream"** %21, align 8
  %24 = load %"class.sample::Bar"*, %"class.sample::Bar"** %20, align 8
  br label %25

; <label>:25:                                     ; preds = %211, %2
  %26 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %21, align 8
  store %"class.google::protobuf::io::CodedInputStream"* %26, %"class.google::protobuf::io::CodedInputStream"** %8, align 8
  store i32 127, i32* %9, align 4
  %27 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %8, align 8
  store i32 0, i32* %10, align 4
  %28 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %27, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %27, i32 0, i32 1
  %31 = load i8*, i8** %30, align 8
  %32 = icmp ult i8* %29, %31
  %33 = xor i1 %32, true
  br i1 %32, label %34, label %110

; <label>:34:                                     ; preds = %25
  %35 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %27, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  store i32 %38, i32* %10, align 4
  %39 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %27, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %60

; <label>:44:                                     ; preds = %34
  store i32 127, i32* %11, align 4
  %45 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %27, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8
  %47 = load i8, i8* %46, align 1
  %48 = zext i8 %47 to i32
  store i32 %48, i32* %12, align 4
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(%"class.google::protobuf::io::CodedInputStream"* %27, i32 1)
  %49 = load i32, i32* %9, align 4
  %50 = icmp uge i32 %49, 127
  br i1 %50, label %55, label %51

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %12, align 4
  %53 = load i32, i32* %9, align 4
  %54 = icmp ule i32 %52, %53
  br label %55

; <label>:55:                                     ; preds = %51, %44
  %56 = phi i1 [ true, %44 ], [ %54, %51 ]
  %57 = zext i1 %56 to i8
  store i8 %57, i8* %13, align 1
  %58 = call i64 @_ZSt9make_pairIRjbESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %12, i8* dereferenceable(1) %13)
  %59 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %58, i64* %59, align 4
  br label %120

; <label>:60:                                     ; preds = %34
  %61 = load i32, i32* %9, align 4
  %62 = icmp uge i32 %61, 128
  br i1 %62, label %63, label %109

; <label>:63:                                     ; preds = %60
  %64 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %27, i32 0, i32 0
  %65 = load i8*, i8** %64, align 8
  %66 = getelementptr inbounds i8, i8* %65, i64 1
  %67 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %27, i32 0, i32 1
  %68 = load i8*, i8** %67, align 8
  %69 = icmp ult i8* %66, %68
  %70 = xor i1 %69, true
  br i1 %69, label %71, label %109

; <label>:71:                                     ; preds = %63
  %72 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %27, i32 0, i32 0
  %73 = load i8*, i8** %72, align 8
  %74 = load i8, i8* %73, align 1
  %75 = zext i8 %74 to i32
  %76 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %27, i32 0, i32 0
  %77 = load i8*, i8** %76, align 8
  %78 = getelementptr inbounds i8, i8* %77, i64 1
  %79 = load i8, i8* %78, align 1
  %80 = zext i8 %79 to i32
  %81 = xor i32 %80, -1
  %82 = and i32 %75, %81
  %83 = icmp sge i32 %82, 128
  %84 = xor i1 %83, true
  br i1 %83, label %85, label %109

; <label>:85:                                     ; preds = %71
  store i32 16383, i32* %14, align 4
  %86 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %27, i32 0, i32 0
  %87 = load i8*, i8** %86, align 8
  %88 = getelementptr inbounds i8, i8* %87, i64 1
  %89 = load i8, i8* %88, align 1
  %90 = zext i8 %89 to i32
  %91 = mul i32 128, %90
  %92 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %27, i32 0, i32 0
  %93 = load i8*, i8** %92, align 8
  %94 = load i8, i8* %93, align 1
  %95 = zext i8 %94 to i32
  %96 = sub nsw i32 %95, 128
  %97 = add i32 %91, %96
  store i32 %97, i32* %15, align 4
  call void @_ZN6google8protobuf2io16CodedInputStream7AdvanceEi(%"class.google::protobuf::io::CodedInputStream"* %27, i32 2)
  %98 = load i32, i32* %9, align 4
  %99 = icmp uge i32 %98, 16383
  br i1 %99, label %104, label %100

; <label>:100:                                    ; preds = %85
  %101 = load i32, i32* %15, align 4
  %102 = load i32, i32* %9, align 4
  %103 = icmp ule i32 %101, %102
  br label %104

; <label>:104:                                    ; preds = %100, %85
  %105 = phi i1 [ true, %85 ], [ %103, %100 ]
  %106 = zext i1 %105 to i8
  store i8 %106, i8* %16, align 1
  %107 = call i64 @_ZSt9make_pairIRjRbESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4) %15, i8* dereferenceable(1) %16)
  %108 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %107, i64* %108, align 4
  br label %120

; <label>:109:                                    ; preds = %71, %63, %60
  br label %110

; <label>:110:                                    ; preds = %109, %25
  %111 = load i32, i32* %10, align 4
  %112 = call i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(%"class.google::protobuf::io::CodedInputStream"* %27, i32 %111)
  store i32 %112, i32* %17, align 4
  %113 = load i32, i32* %17, align 4
  %114 = sub i32 %113, 1
  %115 = load i32, i32* %9, align 4
  %116 = icmp ult i32 %114, %115
  %117 = zext i1 %116 to i8
  store i8 %117, i8* %18, align 1
  %118 = call i64 @_ZSt9make_pairIRKjbESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4) %17, i8* dereferenceable(1) %18)
  %119 = bitcast %"struct.std::pair"* %7 to i64*
  store i64 %118, i64* %119, align 4
  br label %120

; <label>:120:                                    ; preds = %55, %104, %110
  %121 = bitcast %"struct.std::pair"* %7 to i64*
  %122 = load i64, i64* %121, align 4
  %123 = bitcast %"struct.std::pair"* %23 to i64*
  store i64 %122, i64* %123, align 4
  %124 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i32 0, i32 0
  %125 = load i32, i32* %124, align 4
  store i32 %125, i32* %22, align 4
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %23, i32 0, i32 1
  %127 = load i8, i8* %126, align 4
  %128 = trunc i8 %127 to i1
  br i1 %128, label %130, label %129

; <label>:129:                                    ; preds = %120
  br label %180

; <label>:130:                                    ; preds = %120
  %131 = load i32, i32* %22, align 4
  %132 = call i32 @_ZN6google8protobuf8internal14WireFormatLite17GetTagFieldNumberEj(i32 %131)
  switch i32 %132, label %179 [
    i32 1, label %133
    i32 2, label %149
    i32 3, label %164
  ]

; <label>:133:                                    ; preds = %130
  %134 = load i32, i32* %22, align 4
  %135 = trunc i32 %134 to i8
  %136 = zext i8 %135 to i32
  %137 = icmp eq i32 %136, 10
  br i1 %137, label %138, label %147

; <label>:138:                                    ; preds = %133
  %139 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %21, align 8
  %140 = call %"class.sample::Foo"* @_ZN6sample3Bar11mutable_fooEv(%"class.sample::Bar"* %24)
  %141 = bitcast %"class.sample::Foo"* %140 to %"class.google::protobuf::MessageLite"*
  %142 = call zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite11ReadMessageEPNS0_2io16CodedInputStreamEPNS0_11MessageLiteE(%"class.google::protobuf::io::CodedInputStream"* %139, %"class.google::protobuf::MessageLite"* %141)
  %143 = xor i1 %142, true
  %144 = xor i1 %143, true
  br i1 %144, label %146, label %145

; <label>:145:                                    ; preds = %138
  br label %213

; <label>:146:                                    ; preds = %138
  br label %148

; <label>:147:                                    ; preds = %133
  br label %180

; <label>:148:                                    ; preds = %146
  br label %211

; <label>:149:                                    ; preds = %130
  %150 = load i32, i32* %22, align 4
  %151 = trunc i32 %150 to i8
  %152 = zext i8 %151 to i32
  %153 = icmp eq i32 %152, 16
  br i1 %153, label %154, label %162

; <label>:154:                                    ; preds = %149
  %155 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %21, align 8
  %156 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %24, i32 0, i32 3
  %157 = call zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_(%"class.google::protobuf::io::CodedInputStream"* %155, i32* %156)
  %158 = xor i1 %157, true
  %159 = xor i1 %158, true
  br i1 %159, label %161, label %160

; <label>:160:                                    ; preds = %154
  br label %213

; <label>:161:                                    ; preds = %154
  br label %163

; <label>:162:                                    ; preds = %149
  br label %180

; <label>:163:                                    ; preds = %161
  br label %211

; <label>:164:                                    ; preds = %130
  %165 = load i32, i32* %22, align 4
  %166 = trunc i32 %165 to i8
  %167 = zext i8 %166 to i32
  %168 = icmp eq i32 %167, 29
  br i1 %168, label %169, label %177

; <label>:169:                                    ; preds = %164
  %170 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %21, align 8
  %171 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %24, i32 0, i32 4
  %172 = call zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIfLNS2_9FieldTypeE2EEEbPNS0_2io16CodedInputStreamEPT_(%"class.google::protobuf::io::CodedInputStream"* %170, float* %171)
  %173 = xor i1 %172, true
  %174 = xor i1 %173, true
  br i1 %174, label %176, label %175

; <label>:175:                                    ; preds = %169
  br label %213

; <label>:176:                                    ; preds = %169
  br label %178

; <label>:177:                                    ; preds = %164
  br label %180

; <label>:178:                                    ; preds = %176
  br label %211

; <label>:179:                                    ; preds = %130
  br label %180

; <label>:180:                                    ; preds = %179, %177, %162, %147, %129
  %181 = load i32, i32* %22, align 4
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %184

; <label>:183:                                    ; preds = %180
  br label %212

; <label>:184:                                    ; preds = %180
  %185 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %21, align 8
  %186 = load i32, i32* %22, align 4
  %187 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %24, i32 0, i32 1
  %188 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %187 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %188, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %6, align 8
  %189 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %6, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %189, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  %190 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %190, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %191 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %192 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %191, i32 0, i32 0
  %193 = load i8*, i8** %192, align 8
  %194 = ptrtoint i8* %193 to i64
  %195 = and i64 %194, 1
  %196 = trunc i64 %195 to i32
  %197 = icmp eq i32 %196, 1
  %198 = xor i1 %197, true
  br i1 %197, label %199, label %202

; <label>:199:                                    ; preds = %184
  %200 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE8PtrValueINS5_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %189)
  %201 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %200, i32 0, i32 0
  store %"class.google::protobuf::UnknownFieldSet"* %201, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  br label %204

; <label>:202:                                    ; preds = %184
  %203 = call %"class.google::protobuf::UnknownFieldSet"* @_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE27mutable_unknown_fields_slowEv(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %189)
  store %"class.google::protobuf::UnknownFieldSet"* %203, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  br label %204

; <label>:204:                                    ; preds = %199, %202
  %205 = load %"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  %206 = call zeroext i1 @_ZN6google8protobuf8internal10WireFormat9SkipFieldEPNS0_2io16CodedInputStreamEjPNS0_15UnknownFieldSetE(%"class.google::protobuf::io::CodedInputStream"* %185, i32 %186, %"class.google::protobuf::UnknownFieldSet"* %205)
  %207 = xor i1 %206, true
  %208 = xor i1 %207, true
  br i1 %208, label %210, label %209

; <label>:209:                                    ; preds = %204
  br label %213

; <label>:210:                                    ; preds = %204
  br label %211

; <label>:211:                                    ; preds = %210, %178, %163, %148
  br label %25

; <label>:212:                                    ; preds = %183
  store i1 true, i1* %19, align 1
  br label %214

; <label>:213:                                    ; preds = %209, %175, %160, %145
  store i1 false, i1* %19, align 1
  br label %214

; <label>:214:                                    ; preds = %213, %212
  %215 = load i1, i1* %19, align 1
  ret i1 %215
}

; Function Attrs: noinline optnone uwtable
define i64 @_ZNK6sample3Bar12ByteSizeLongEv(%"class.sample::Bar"*) #4 align 2 {
  %2 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %5 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.sample::Bar"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %8, align 8
  %11 = load %"class.sample::Bar"*, %"class.sample::Bar"** %8, align 8
  store i64 0, i64* %9, align 8
  %12 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %11, i32 0, i32 1
  %13 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %12 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %13, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %7, align 8
  %14 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %7, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %14, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %6, align 8
  %15 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %6, align 8
  %16 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8
  %18 = ptrtoint i8* %17 to i64
  %19 = and i64 %18, 1
  %20 = trunc i64 %19 to i32
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %53

; <label>:22:                                     ; preds = %1
  %23 = call zeroext i1 @_ZN6google8protobuf8internal32GetProto3PreserveUnknownsDefaultEv()
  br i1 %23, label %24, label %53

; <label>:24:                                     ; preds = %22
  %25 = call zeroext i1 @_ZN6google8protobuf8internal32GetProto3PreserveUnknownsDefaultEv()
  br i1 %25, label %26, label %45

; <label>:26:                                     ; preds = %24
  %27 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %11, i32 0, i32 1
  %28 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %27 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %28, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %5, align 8
  %29 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %5, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %29, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %30 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %30, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %2, align 8
  %31 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %2, align 8
  %32 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %31, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8
  %34 = ptrtoint i8* %33 to i64
  %35 = and i64 %34, 1
  %36 = trunc i64 %35 to i32
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %41

; <label>:38:                                     ; preds = %26
  %39 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE8PtrValueINS5_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %29)
  %40 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %39, i32 0, i32 0
  store %"class.google::protobuf::UnknownFieldSet"* %40, %"class.google::protobuf::UnknownFieldSet"** %4, align 8
  br label %43

; <label>:41:                                     ; preds = %26
  %42 = call dereferenceable(8) %"class.google::protobuf::UnknownFieldSet"* @_ZN6google8protobuf8internal25InternalMetadataWithArena16default_instanceEv()
  store %"class.google::protobuf::UnknownFieldSet"* %42, %"class.google::protobuf::UnknownFieldSet"** %4, align 8
  br label %43

; <label>:43:                                     ; preds = %38, %41
  %44 = load %"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"** %4, align 8
  br label %48

; <label>:45:                                     ; preds = %24
  %46 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %11, i32 0, i32 1
  %47 = call dereferenceable(8) %"class.google::protobuf::UnknownFieldSet"* @_ZN6google8protobuf8internal25InternalMetadataWithArena16default_instanceEv()
  br label %48

; <label>:48:                                     ; preds = %45, %43
  %49 = phi %"class.google::protobuf::UnknownFieldSet"* [ %44, %43 ], [ %47, %45 ]
  %50 = call i64 @_ZN6google8protobuf8internal10WireFormat24ComputeUnknownFieldsSizeERKNS0_15UnknownFieldSetE(%"class.google::protobuf::UnknownFieldSet"* dereferenceable(8) %49)
  %51 = load i64, i64* %9, align 8
  %52 = add i64 %51, %50
  store i64 %52, i64* %9, align 8
  br label %53

; <label>:53:                                     ; preds = %48, %22, %1
  %54 = call zeroext i1 @_ZNK6sample3Bar7has_fooEv(%"class.sample::Bar"* %11)
  br i1 %54, label %55, label %63

; <label>:55:                                     ; preds = %53
  %56 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %11, i32 0, i32 2
  %57 = load %"class.sample::Foo"*, %"class.sample::Foo"** %56, align 8
  %58 = bitcast %"class.sample::Foo"* %57 to %"class.google::protobuf::MessageLite"*
  %59 = call i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeERKNS0_11MessageLiteE(%"class.google::protobuf::MessageLite"* dereferenceable(8) %58)
  %60 = add i64 1, %59
  %61 = load i64, i64* %9, align 8
  %62 = add i64 %61, %60
  store i64 %62, i64* %9, align 8
  br label %63

; <label>:63:                                     ; preds = %55, %53
  %64 = call i32 @_ZNK6sample3Bar3i32Ev(%"class.sample::Bar"* %11)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %63
  %67 = call i32 @_ZNK6sample3Bar3i32Ev(%"class.sample::Bar"* %11)
  %68 = call i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi(i32 %67)
  %69 = add i64 1, %68
  %70 = load i64, i64* %9, align 8
  %71 = add i64 %70, %69
  store i64 %71, i64* %9, align 8
  br label %72

; <label>:72:                                     ; preds = %66, %63
  %73 = call float @_ZNK6sample3Bar1fEv(%"class.sample::Bar"* %11)
  %74 = fcmp une float %73, 0.000000e+00
  br i1 %74, label %75, label %78

; <label>:75:                                     ; preds = %72
  %76 = load i64, i64* %9, align 8
  %77 = add i64 %76, 5
  store i64 %77, i64* %9, align 8
  br label %78

; <label>:78:                                     ; preds = %75, %72
  %79 = load i64, i64* %9, align 8
  %80 = call i32 @_ZN6google8protobuf8internal12ToCachedSizeEm(i64 %79)
  store i32 %80, i32* %10, align 4
  %81 = load i32, i32* %10, align 4
  %82 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %11, i32 0, i32 5
  store i32 %81, i32* %82, align 8
  %83 = load i64, i64* %9, align 8
  ret i64 %83
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK6sample3Bar24SerializeWithCachedSizesEPN6google8protobuf2io17CodedOutputStreamE(%"class.sample::Bar"*, %"class.google::protobuf::io::CodedOutputStream"*) unnamed_addr #4 align 2 {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %9 = alloca %"class.sample::Bar"*, align 8
  %10 = alloca %"class.google::protobuf::io::CodedOutputStream"*, align 8
  %11 = alloca i32, align 4
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %9, align 8
  store %"class.google::protobuf::io::CodedOutputStream"* %1, %"class.google::protobuf::io::CodedOutputStream"** %10, align 8
  %12 = load %"class.sample::Bar"*, %"class.sample::Bar"** %9, align 8
  store i32 0, i32* %11, align 4
  %13 = call zeroext i1 @_ZNK6sample3Bar7has_fooEv(%"class.sample::Bar"* %12)
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %2
  %15 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %12, i32 0, i32 2
  %16 = load %"class.sample::Foo"*, %"class.sample::Foo"** %15, align 8
  %17 = bitcast %"class.sample::Foo"* %16 to %"class.google::protobuf::MessageLite"*
  %18 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %10, align 8
  call void @_ZN6google8protobuf8internal14WireFormatLite24WriteMessageMaybeToArrayEiRKNS0_11MessageLiteEPNS0_2io17CodedOutputStreamE(i32 1, %"class.google::protobuf::MessageLite"* dereferenceable(8) %17, %"class.google::protobuf::io::CodedOutputStream"* %18)
  br label %19

; <label>:19:                                     ; preds = %14, %2
  %20 = call i32 @_ZNK6sample3Bar3i32Ev(%"class.sample::Bar"* %12)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %19
  %23 = call i32 @_ZNK6sample3Bar3i32Ev(%"class.sample::Bar"* %12)
  %24 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %10, align 8
  call void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt32EiiPNS0_2io17CodedOutputStreamE(i32 2, i32 %23, %"class.google::protobuf::io::CodedOutputStream"* %24)
  br label %25

; <label>:25:                                     ; preds = %22, %19
  %26 = call float @_ZNK6sample3Bar1fEv(%"class.sample::Bar"* %12)
  %27 = fcmp une float %26, 0.000000e+00
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %25
  %29 = call float @_ZNK6sample3Bar1fEv(%"class.sample::Bar"* %12)
  %30 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %10, align 8
  call void @_ZN6google8protobuf8internal14WireFormatLite10WriteFloatEifPNS0_2io17CodedOutputStreamE(i32 3, float %29, %"class.google::protobuf::io::CodedOutputStream"* %30)
  br label %31

; <label>:31:                                     ; preds = %28, %25
  %32 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %12, i32 0, i32 1
  %33 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %32 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %33, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %8, align 8
  %34 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %8, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %34, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %7, align 8
  %35 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %7, align 8
  %36 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %35, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8
  %38 = ptrtoint i8* %37 to i64
  %39 = and i64 %38, 1
  %40 = trunc i64 %39 to i32
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %71

; <label>:42:                                     ; preds = %31
  %43 = call zeroext i1 @_ZN6google8protobuf8internal32GetProto3PreserveUnknownsDefaultEv()
  br i1 %43, label %44, label %71

; <label>:44:                                     ; preds = %42
  %45 = call zeroext i1 @_ZN6google8protobuf8internal32GetProto3PreserveUnknownsDefaultEv()
  br i1 %45, label %46, label %65

; <label>:46:                                     ; preds = %44
  %47 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %12, i32 0, i32 1
  %48 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %47 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %48, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %6, align 8
  %49 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %6, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %49, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  %50 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %50, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %51 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %52 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %51, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8
  %54 = ptrtoint i8* %53 to i64
  %55 = and i64 %54, 1
  %56 = trunc i64 %55 to i32
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %61

; <label>:58:                                     ; preds = %46
  %59 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE8PtrValueINS5_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %49)
  %60 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %59, i32 0, i32 0
  store %"class.google::protobuf::UnknownFieldSet"* %60, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  br label %63

; <label>:61:                                     ; preds = %46
  %62 = call dereferenceable(8) %"class.google::protobuf::UnknownFieldSet"* @_ZN6google8protobuf8internal25InternalMetadataWithArena16default_instanceEv()
  store %"class.google::protobuf::UnknownFieldSet"* %62, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  br label %63

; <label>:63:                                     ; preds = %58, %61
  %64 = load %"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  br label %68

; <label>:65:                                     ; preds = %44
  %66 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %12, i32 0, i32 1
  %67 = call dereferenceable(8) %"class.google::protobuf::UnknownFieldSet"* @_ZN6google8protobuf8internal25InternalMetadataWithArena16default_instanceEv()
  br label %68

; <label>:68:                                     ; preds = %65, %63
  %69 = phi %"class.google::protobuf::UnknownFieldSet"* [ %64, %63 ], [ %67, %65 ]
  %70 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %10, align 8
  call void @_ZN6google8protobuf8internal10WireFormat22SerializeUnknownFieldsERKNS0_15UnknownFieldSetEPNS0_2io17CodedOutputStreamE(%"class.google::protobuf::UnknownFieldSet"* dereferenceable(8) %69, %"class.google::protobuf::io::CodedOutputStream"* %70)
  br label %71

; <label>:71:                                     ; preds = %68, %42, %31
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK6sample3Bar13GetCachedSizeEv(%"class.sample::Bar"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.sample::Bar"*, align 8
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %2, align 8
  %3 = load %"class.sample::Bar"*, %"class.sample::Bar"** %2, align 8
  %4 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %3, i32 0, i32 5
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define i8* @_ZNK6sample3Bar39InternalSerializeWithCachedSizesToArrayEbPh(%"class.sample::Bar"*, i1 zeroext, i8*) unnamed_addr #4 align 2 {
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %6 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %9 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %10 = alloca %"class.sample::Bar"*, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %10, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, i8* %11, align 1
  store i8* %2, i8** %12, align 8
  %15 = load %"class.sample::Bar"*, %"class.sample::Bar"** %10, align 8
  store i32 0, i32* %13, align 4
  %16 = call zeroext i1 @_ZNK6sample3Bar7has_fooEv(%"class.sample::Bar"* %15)
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %3
  %18 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %15, i32 0, i32 2
  %19 = load %"class.sample::Foo"*, %"class.sample::Foo"** %18, align 8
  %20 = bitcast %"class.sample::Foo"* %19 to %"class.google::protobuf::MessageLite"*
  %21 = load i8, i8* %11, align 1
  %22 = trunc i8 %21 to i1
  %23 = load i8*, i8** %12, align 8
  %24 = call i8* @_ZN6google8protobuf8internal14WireFormatLite27InternalWriteMessageToArrayEiRKNS0_11MessageLiteEbPh(i32 1, %"class.google::protobuf::MessageLite"* dereferenceable(8) %20, i1 zeroext %22, i8* %23)
  store i8* %24, i8** %12, align 8
  br label %25

; <label>:25:                                     ; preds = %17, %3
  %26 = call i32 @_ZNK6sample3Bar3i32Ev(%"class.sample::Bar"* %15)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %25
  %29 = call i32 @_ZNK6sample3Bar3i32Ev(%"class.sample::Bar"* %15)
  %30 = load i8*, i8** %12, align 8
  %31 = call i8* @_ZN6google8protobuf8internal14WireFormatLite17WriteInt32ToArrayEiiPh(i32 2, i32 %29, i8* %30)
  store i8* %31, i8** %12, align 8
  br label %32

; <label>:32:                                     ; preds = %28, %25
  %33 = call float @_ZNK6sample3Bar1fEv(%"class.sample::Bar"* %15)
  %34 = fcmp une float %33, 0.000000e+00
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %32
  %36 = call float @_ZNK6sample3Bar1fEv(%"class.sample::Bar"* %15)
  %37 = load i8*, i8** %12, align 8
  %38 = call i8* @_ZN6google8protobuf8internal14WireFormatLite17WriteFloatToArrayEifPh(i32 3, float %36, i8* %37)
  store i8* %38, i8** %12, align 8
  br label %39

; <label>:39:                                     ; preds = %35, %32
  %40 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %15, i32 0, i32 1
  %41 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %40 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %41, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %9, align 8
  %42 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %9, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %42, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %8, align 8
  %43 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %8, align 8
  %44 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %43, i32 0, i32 0
  %45 = load i8*, i8** %44, align 8
  %46 = ptrtoint i8* %45 to i64
  %47 = and i64 %46, 1
  %48 = trunc i64 %47 to i32
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %80

; <label>:50:                                     ; preds = %39
  %51 = call zeroext i1 @_ZN6google8protobuf8internal32GetProto3PreserveUnknownsDefaultEv()
  br i1 %51, label %52, label %80

; <label>:52:                                     ; preds = %50
  %53 = call zeroext i1 @_ZN6google8protobuf8internal32GetProto3PreserveUnknownsDefaultEv()
  br i1 %53, label %54, label %73

; <label>:54:                                     ; preds = %52
  %55 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %15, i32 0, i32 1
  %56 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %55 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %56, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %7, align 8
  %57 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %7, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %57, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %5, align 8
  %58 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %5, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %58, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  %59 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  %60 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %59, i32 0, i32 0
  %61 = load i8*, i8** %60, align 8
  %62 = ptrtoint i8* %61 to i64
  %63 = and i64 %62, 1
  %64 = trunc i64 %63 to i32
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %69

; <label>:66:                                     ; preds = %54
  %67 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE8PtrValueINS5_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %57)
  %68 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %67, i32 0, i32 0
  store %"class.google::protobuf::UnknownFieldSet"* %68, %"class.google::protobuf::UnknownFieldSet"** %6, align 8
  br label %71

; <label>:69:                                     ; preds = %54
  %70 = call dereferenceable(8) %"class.google::protobuf::UnknownFieldSet"* @_ZN6google8protobuf8internal25InternalMetadataWithArena16default_instanceEv()
  store %"class.google::protobuf::UnknownFieldSet"* %70, %"class.google::protobuf::UnknownFieldSet"** %6, align 8
  br label %71

; <label>:71:                                     ; preds = %66, %69
  %72 = load %"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"** %6, align 8
  br label %76

; <label>:73:                                     ; preds = %52
  %74 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %15, i32 0, i32 1
  %75 = call dereferenceable(8) %"class.google::protobuf::UnknownFieldSet"* @_ZN6google8protobuf8internal25InternalMetadataWithArena16default_instanceEv()
  br label %76

; <label>:76:                                     ; preds = %73, %71
  %77 = phi %"class.google::protobuf::UnknownFieldSet"* [ %72, %71 ], [ %75, %73 ]
  %78 = load i8*, i8** %12, align 8
  %79 = call i8* @_ZN6google8protobuf8internal10WireFormat29SerializeUnknownFieldsToArrayERKNS0_15UnknownFieldSetEPh(%"class.google::protobuf::UnknownFieldSet"* dereferenceable(8) %77, i8* %78)
  store i8* %79, i8** %12, align 8
  br label %80

; <label>:80:                                     ; preds = %76, %50, %39
  %81 = load i8*, i8** %12, align 8
  ret i8* %81
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6sample3Bar8CopyFromERKN6google8protobuf7MessageE(%"class.sample::Bar"*, %"class.google::protobuf::Message"* dereferenceable(8)) unnamed_addr #4 align 2 {
  %3 = alloca %"class.sample::Bar"*, align 8
  %4 = alloca %"class.google::protobuf::Message"*, align 8
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %3, align 8
  store %"class.google::protobuf::Message"* %1, %"class.google::protobuf::Message"** %4, align 8
  %5 = load %"class.sample::Bar"*, %"class.sample::Bar"** %3, align 8
  %6 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %4, align 8
  %7 = bitcast %"class.sample::Bar"* %5 to %"class.google::protobuf::Message"*
  %8 = icmp eq %"class.google::protobuf::Message"* %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  br label %12

; <label>:10:                                     ; preds = %2
  call void @_ZN6sample3Bar5ClearEv(%"class.sample::Bar"* %5)
  %11 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %4, align 8
  call void @_ZN6sample3Bar9MergeFromERKN6google8protobuf7MessageE(%"class.sample::Bar"* %5, %"class.google::protobuf::Message"* dereferenceable(8) %11)
  br label %12

; <label>:12:                                     ; preds = %10, %9
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6sample3Bar9MergeFromERKN6google8protobuf7MessageE(%"class.sample::Bar"*, %"class.google::protobuf::Message"* dereferenceable(8)) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.sample::Bar"*, align 8
  %4 = alloca %"class.google::protobuf::Message"*, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.std::ios_base::Init", align 1
  %10 = alloca %"class.sample::Bar"*, align 8
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %3, align 8
  store %"class.google::protobuf::Message"* %1, %"class.google::protobuf::Message"** %4, align 8
  %11 = load %"class.sample::Bar"*, %"class.sample::Bar"** %3, align 8
  %12 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %4, align 8
  %13 = bitcast %"class.sample::Bar"* %11 to %"class.google::protobuf::Message"*
  %14 = icmp ne %"class.google::protobuf::Message"* %12, %13
  store i1 false, i1* %6, align 1
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %2
  br label %20

; <label>:16:                                     ; preds = %2
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(%"class.google::protobuf::internal::LogMessage"* %5, i32 3, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.20, i32 0, i32 0), i32 820)
  store i1 true, i1* %6, align 1
  %17 = invoke dereferenceable(32) %"class.google::protobuf::internal::LogMessage"* @_ZN6google8protobuf8internal10LogMessagelsEPKc(%"class.google::protobuf::internal::LogMessage"* %5, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4.27, i32 0, i32 0))
          to label %18 unwind label %31

; <label>:18:                                     ; preds = %16
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(%"class.std::ios_base::Init"* %9, %"class.google::protobuf::internal::LogMessage"* dereferenceable(32) %17)
          to label %19 unwind label %31

; <label>:19:                                     ; preds = %18
  br label %20

; <label>:20:                                     ; preds = %19, %15
  %21 = load i1, i1* %6, align 1
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %20
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(%"class.google::protobuf::internal::LogMessage"* %5) #3
  br label %23

; <label>:23:                                     ; preds = %22, %20
  %24 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %4, align 8
  %25 = call %"class.sample::Bar"* @_ZN6google8protobuf8internal22DynamicCastToGeneratedIKN6sample3BarEEEPT_PKNS0_7MessageE(%"class.google::protobuf::Message"* %24)
  store %"class.sample::Bar"* %25, %"class.sample::Bar"** %10, align 8
  %26 = load %"class.sample::Bar"*, %"class.sample::Bar"** %10, align 8
  %27 = icmp eq %"class.sample::Bar"* %26, null
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %23
  %29 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %4, align 8
  %30 = bitcast %"class.sample::Bar"* %11 to %"class.google::protobuf::Message"*
  call void @_ZN6google8protobuf8internal13ReflectionOps5MergeERKNS0_7MessageEPS3_(%"class.google::protobuf::Message"* dereferenceable(8) %29, %"class.google::protobuf::Message"* %30)
  br label %40

; <label>:31:                                     ; preds = %18, %16
  %32 = landingpad { i8*, i32 }
          cleanup
  %33 = extractvalue { i8*, i32 } %32, 0
  store i8* %33, i8** %7, align 8
  %34 = extractvalue { i8*, i32 } %32, 1
  store i32 %34, i32* %8, align 4
  %35 = load i1, i1* %6, align 1
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %31
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(%"class.google::protobuf::internal::LogMessage"* %5) #3
  br label %37

; <label>:37:                                     ; preds = %36, %31
  br label %41

; <label>:38:                                     ; preds = %23
  %39 = load %"class.sample::Bar"*, %"class.sample::Bar"** %10, align 8
  call void @_ZN6sample3Bar9MergeFromERKS0_(%"class.sample::Bar"* %11, %"class.sample::Bar"* dereferenceable(40) %39)
  br label %40

; <label>:40:                                     ; preds = %38, %28
  ret void

; <label>:41:                                     ; preds = %37
  %42 = load i8*, i8** %7, align 8
  %43 = load i32, i32* %8, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  resume { i8*, i32 } %45
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZNK6sample3Bar13SetCachedSizeEi(%"class.sample::Bar"*, i32) unnamed_addr #5 align 2 {
  %3 = alloca %"class.sample::Bar"*, align 8
  %4 = alloca i32, align 4
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.sample::Bar"*, %"class.sample::Bar"** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %5, i32 0, i32 5
  store i32 %6, i32* %7, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* } @_ZNK6sample3Bar11GetMetadataEv(%"class.sample::Bar"*) unnamed_addr #4 align 2 {
  %2 = alloca %"struct.google::protobuf::Metadata", align 8
  %3 = alloca %"class.sample::Bar"*, align 8
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %3, align 8
  %4 = load %"class.sample::Bar"*, %"class.sample::Bar"** %3, align 8
  call void @_ZN24protobuf_Samples_2eproto30protobuf_AssignDescriptorsOnceEv()
  %5 = bitcast %"struct.google::protobuf::Metadata"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* bitcast (%"struct.google::protobuf::Metadata"* getelementptr inbounds ([4 x %"struct.google::protobuf::Metadata"], [4 x %"struct.google::protobuf::Metadata"]* @_ZN24protobuf_Samples_2eproto19file_level_metadataE, i64 0, i64 1) to i8*), i64 16, i32 8, i1 false)
  %6 = bitcast %"struct.google::protobuf::Metadata"* %2 to { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* }*
  %7 = load { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* }, { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* }* %6, align 8
  ret { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* } %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.sample::Bar"* @_ZN6google8protobuf8internal22DynamicCastToGeneratedIKN6sample3BarEEEPT_PKNS0_7MessageE(%"class.google::protobuf::Message"*) #5 comdat {
  %2 = alloca %"class.google::protobuf::Message"*, align 8
  %3 = alloca %"class.sample::Bar"* ()*, align 8
  %4 = alloca %"class.google::protobuf::Message"*, align 8
  store %"class.google::protobuf::Message"* %0, %"class.google::protobuf::Message"** %2, align 8
  store %"class.sample::Bar"* ()* @_ZN6sample3Bar16default_instanceEv, %"class.sample::Bar"* ()** %3, align 8
  store %"class.google::protobuf::Message"* null, %"class.google::protobuf::Message"** %4, align 8
  %5 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %2, align 8
  %6 = icmp eq %"class.google::protobuf::Message"* %5, null
  br i1 %6, label %11, label %7

; <label>:7:                                      ; preds = %1
  %8 = bitcast %"class.google::protobuf::Message"* %5 to i8*
  %9 = call i8* @__dynamic_cast(i8* %8, i8* bitcast (i8** @_ZTIN6google8protobuf7MessageE to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6sample3BarE to i8*), i64 0) #3
  %10 = bitcast i8* %9 to %"class.sample::Bar"*
  br label %12

; <label>:11:                                     ; preds = %1
  br label %12

; <label>:12:                                     ; preds = %11, %7
  %13 = phi %"class.sample::Bar"* [ %10, %7 ], [ null, %11 ]
  ret %"class.sample::Bar"* %13
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6sample3Bar9MergeFromERKS0_(%"class.sample::Bar"*, %"class.sample::Bar"* dereferenceable(40)) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %9 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %10 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %11 = alloca %"class.sample::Bar"*, align 8
  %12 = alloca %"class.sample::Bar"*, align 8
  %13 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %14 = alloca i1, align 1
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca %"class.std::ios_base::Init", align 1
  %18 = alloca i32, align 4
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %11, align 8
  store %"class.sample::Bar"* %1, %"class.sample::Bar"** %12, align 8
  %19 = load %"class.sample::Bar"*, %"class.sample::Bar"** %11, align 8
  %20 = load %"class.sample::Bar"*, %"class.sample::Bar"** %12, align 8
  %21 = icmp ne %"class.sample::Bar"* %20, %19
  store i1 false, i1* %14, align 1
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %2
  br label %27

; <label>:23:                                     ; preds = %2
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(%"class.google::protobuf::internal::LogMessage"* %13, i32 3, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.20, i32 0, i32 0), i32 835)
  store i1 true, i1* %14, align 1
  %24 = invoke dereferenceable(32) %"class.google::protobuf::internal::LogMessage"* @_ZN6google8protobuf8internal10LogMessagelsEPKc(%"class.google::protobuf::internal::LogMessage"* %13, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4.27, i32 0, i32 0))
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
  %31 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %19, i32 0, i32 1
  %32 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %31 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %33 = load %"class.sample::Bar"*, %"class.sample::Bar"** %12, align 8
  %34 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %33, i32 0, i32 1
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
  %60 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE8PtrValueINS5_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %50)
  %61 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %60, i32 0, i32 0
  store %"class.google::protobuf::UnknownFieldSet"* %61, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  br label %64

; <label>:62:                                     ; preds = %46
  %63 = call dereferenceable(8) %"class.google::protobuf::UnknownFieldSet"* @_ZN6google8protobuf8internal25InternalMetadataWithArena16default_instanceEv()
  store %"class.google::protobuf::UnknownFieldSet"* %63, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  br label %64

; <label>:64:                                     ; preds = %62, %59
  %65 = load %"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  call void @_ZN6google8protobuf8internal25InternalMetadataWithArena11DoMergeFromERKNS0_15UnknownFieldSetE(%"class.google::protobuf::internal::InternalMetadataWithArena"* %47, %"class.google::protobuf::UnknownFieldSet"* dereferenceable(8) %65)
  br label %66

; <label>:66:                                     ; preds = %30, %64
  store i32 0, i32* %18, align 4
  %67 = load %"class.sample::Bar"*, %"class.sample::Bar"** %12, align 8
  %68 = call zeroext i1 @_ZNK6sample3Bar7has_fooEv(%"class.sample::Bar"* %67)
  br i1 %68, label %69, label %80

; <label>:69:                                     ; preds = %66
  %70 = call %"class.sample::Foo"* @_ZN6sample3Bar11mutable_fooEv(%"class.sample::Bar"* %19)
  %71 = load %"class.sample::Bar"*, %"class.sample::Bar"** %12, align 8
  %72 = call dereferenceable(40) %"class.sample::Foo"* @_ZNK6sample3Bar3fooEv(%"class.sample::Bar"* %71)
  call void @_ZN6sample3Foo9MergeFromERKS0_(%"class.sample::Foo"* %70, %"class.sample::Foo"* dereferenceable(40) %72)
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
  %81 = load %"class.sample::Bar"*, %"class.sample::Bar"** %12, align 8
  %82 = call i32 @_ZNK6sample3Bar3i32Ev(%"class.sample::Bar"* %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %80
  %85 = load %"class.sample::Bar"*, %"class.sample::Bar"** %12, align 8
  %86 = call i32 @_ZNK6sample3Bar3i32Ev(%"class.sample::Bar"* %85)
  call void @_ZN6sample3Bar7set_i32Ei(%"class.sample::Bar"* %19, i32 %86)
  br label %87

; <label>:87:                                     ; preds = %84, %80
  %88 = load %"class.sample::Bar"*, %"class.sample::Bar"** %12, align 8
  %89 = call float @_ZNK6sample3Bar1fEv(%"class.sample::Bar"* %88)
  %90 = fcmp une float %89, 0.000000e+00
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %87
  %92 = load %"class.sample::Bar"*, %"class.sample::Bar"** %12, align 8
  %93 = call float @_ZNK6sample3Bar1fEv(%"class.sample::Bar"* %92)
  call void @_ZN6sample3Bar5set_fEf(%"class.sample::Bar"* %19, float %93)
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
define linkonce_odr zeroext i1 @_ZNK6sample3Bar7has_fooEv(%"class.sample::Bar"*) #5 comdat align 2 {
  %2 = alloca %"class.sample::Bar"*, align 8
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %2, align 8
  %3 = load %"class.sample::Bar"*, %"class.sample::Bar"** %2, align 8
  %4 = call %"class.sample::Bar"* @_ZN6sample3Bar25internal_default_instanceEv()
  %5 = icmp ne %"class.sample::Bar"* %3, %4
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %3, i32 0, i32 2
  %8 = load %"class.sample::Foo"*, %"class.sample::Foo"** %7, align 8
  %9 = icmp ne %"class.sample::Foo"* %8, null
  br label %10

; <label>:10:                                     ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.sample::Foo"* @_ZN6sample3Bar11mutable_fooEv(%"class.sample::Bar"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.sample::Bar"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %2, align 8
  %5 = load %"class.sample::Bar"*, %"class.sample::Bar"** %2, align 8
  %6 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %5, i32 0, i32 2
  %7 = load %"class.sample::Foo"*, %"class.sample::Foo"** %6, align 8
  %8 = icmp eq %"class.sample::Foo"* %7, null
  br i1 %8, label %9, label %18

; <label>:9:                                      ; preds = %1
  %10 = call i8* @_Znwm(i64 40) #14
  %11 = bitcast i8* %10 to %"class.sample::Foo"*
  invoke void @_ZN6sample3FooC1Ev(%"class.sample::Foo"* %11)
          to label %12 unwind label %14

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %5, i32 0, i32 2
  store %"class.sample::Foo"* %11, %"class.sample::Foo"** %13, align 8
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
  %19 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %5, i32 0, i32 2
  %20 = load %"class.sample::Foo"*, %"class.sample::Foo"** %19, align 8
  ret %"class.sample::Foo"* %20

; <label>:21:                                     ; preds = %14
  %22 = load i8*, i8** %3, align 8
  %23 = load i32, i32* %4, align 4
  %24 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %23, 1
  resume { i8*, i32 } %25
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6sample3Foo9MergeFromERKS0_(%"class.sample::Foo"*, %"class.sample::Foo"* dereferenceable(40)) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %9 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %10 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %11 = alloca %"class.sample::Foo"*, align 8
  %12 = alloca %"class.sample::Foo"*, align 8
  %13 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %14 = alloca i1, align 1
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca %"class.std::ios_base::Init", align 1
  %18 = alloca i32, align 4
  %19 = alloca %"struct.google::protobuf::internal::ArenaStringPtr", align 8
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %11, align 8
  store %"class.sample::Foo"* %1, %"class.sample::Foo"** %12, align 8
  %20 = load %"class.sample::Foo"*, %"class.sample::Foo"** %11, align 8
  %21 = load %"class.sample::Foo"*, %"class.sample::Foo"** %12, align 8
  %22 = icmp ne %"class.sample::Foo"* %21, %20
  store i1 false, i1* %14, align 1
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %2
  br label %28

; <label>:24:                                     ; preds = %2
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(%"class.google::protobuf::internal::LogMessage"* %13, i32 3, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.20, i32 0, i32 0), i32 507)
  store i1 true, i1* %14, align 1
  %25 = invoke dereferenceable(32) %"class.google::protobuf::internal::LogMessage"* @_ZN6google8protobuf8internal10LogMessagelsEPKc(%"class.google::protobuf::internal::LogMessage"* %13, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4.27, i32 0, i32 0))
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
  %32 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %20, i32 0, i32 1
  %33 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %32 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %34 = load %"class.sample::Foo"*, %"class.sample::Foo"** %12, align 8
  %35 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %34, i32 0, i32 1
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
  %61 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE8PtrValueINS5_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %51)
  %62 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %61, i32 0, i32 0
  store %"class.google::protobuf::UnknownFieldSet"* %62, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  br label %65

; <label>:63:                                     ; preds = %47
  %64 = call dereferenceable(8) %"class.google::protobuf::UnknownFieldSet"* @_ZN6google8protobuf8internal25InternalMetadataWithArena16default_instanceEv()
  store %"class.google::protobuf::UnknownFieldSet"* %64, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  br label %65

; <label>:65:                                     ; preds = %63, %60
  %66 = load %"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  call void @_ZN6google8protobuf8internal25InternalMetadataWithArena11DoMergeFromERKNS0_15UnknownFieldSetE(%"class.google::protobuf::internal::InternalMetadataWithArena"* %48, %"class.google::protobuf::UnknownFieldSet"* dereferenceable(8) %66)
  br label %67

; <label>:67:                                     ; preds = %31, %65
  store i32 0, i32* %18, align 4
  %68 = load %"class.sample::Foo"*, %"class.sample::Foo"** %12, align 8
  %69 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNK6sample3Foo1sEv(%"class.sample::Foo"* %68)
  %70 = call i64 @_ZNKSs4sizeEv(%"class.google::protobuf::internal::InternalMetadataWithArena"* %69) #3
  %71 = icmp ugt i64 %70, 0
  br i1 %71, label %72, label %88

; <label>:72:                                     ; preds = %67
  %73 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %20, i32 0, i32 2
  %74 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedEv()
  %75 = load %"class.sample::Foo"*, %"class.sample::Foo"** %12, align 8
  %76 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %75, i32 0, i32 2
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
  %89 = load %"class.sample::Foo"*, %"class.sample::Foo"** %12, align 8
  %90 = call i32 @_ZNK6sample3Foo3i32Ev(%"class.sample::Foo"* %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %88
  %93 = load %"class.sample::Foo"*, %"class.sample::Foo"** %12, align 8
  %94 = call i32 @_ZNK6sample3Foo3i32Ev(%"class.sample::Foo"* %93)
  call void @_ZN6sample3Foo7set_i32Ei(%"class.sample::Foo"* %20, i32 %94)
  br label %95

; <label>:95:                                     ; preds = %92, %88
  %96 = load %"class.sample::Foo"*, %"class.sample::Foo"** %12, align 8
  %97 = call float @_ZNK6sample3Foo1fEv(%"class.sample::Foo"* %96)
  %98 = fcmp une float %97, 0.000000e+00
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %95
  %100 = load %"class.sample::Foo"*, %"class.sample::Foo"** %12, align 8
  %101 = call float @_ZNK6sample3Foo1fEv(%"class.sample::Foo"* %100)
  call void @_ZN6sample3Foo5set_fEf(%"class.sample::Foo"* %20, float %101)
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr float @_ZNK6sample3Bar1fEv(%"class.sample::Bar"*) #5 comdat align 2 {
  %2 = alloca %"class.sample::Bar"*, align 8
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %2, align 8
  %3 = load %"class.sample::Bar"*, %"class.sample::Bar"** %2, align 8
  %4 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %3, i32 0, i32 4
  %5 = load float, float* %4, align 4
  ret float %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6sample3Bar5set_fEf(%"class.sample::Bar"*, float) #5 comdat align 2 {
  %3 = alloca %"class.sample::Bar"*, align 8
  %4 = alloca float, align 4
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %3, align 8
  store float %1, float* %4, align 4
  %5 = load %"class.sample::Bar"*, %"class.sample::Bar"** %3, align 8
  %6 = load float, float* %4, align 4
  %7 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %5, i32 0, i32 4
  store float %6, float* %7, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNK6sample3Foo1sEv(%"class.sample::Foo"*) #4 comdat align 2 {
  %2 = alloca %"class.sample::Foo"*, align 8
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %2, align 8
  %3 = load %"class.sample::Foo"*, %"class.sample::Foo"** %2, align 8
  %4 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %3, i32 0, i32 2
  %5 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNK6google8protobuf8internal14ArenaStringPtr10GetNoArenaEv(%"struct.google::protobuf::internal::ArenaStringPtr"* %4)
  ret %"class.google::protobuf::internal::InternalMetadataWithArena"* %5
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
define linkonce_odr float @_ZNK6sample3Foo1fEv(%"class.sample::Foo"*) #5 comdat align 2 {
  %2 = alloca %"class.sample::Foo"*, align 8
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %2, align 8
  %3 = load %"class.sample::Foo"*, %"class.sample::Foo"** %2, align 8
  %4 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %3, i32 0, i32 4
  %5 = load float, float* %4, align 4
  ret float %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.google::protobuf::internal::InternalMetadataWithArena"** @_ZN6google8protobuf8internal14ArenaStringPtr22UnsafeRawStringPointerEv(%"struct.google::protobuf::internal::ArenaStringPtr"*) #5 comdat align 2 {
  %2 = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 8
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %0, %"struct.google::protobuf::internal::ArenaStringPtr"** %2, align 8
  %3 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %2, align 8
  %4 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %3, i32 0, i32 0
  ret %"class.google::protobuf::internal::InternalMetadataWithArena"** %4
}

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
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(%"class.google::protobuf::internal::LogMessage"* %5, i32 3, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5.47, i32 0, i32 0), i32 311)
  store i1 true, i1* %6, align 1
  %15 = invoke dereferenceable(32) %"class.google::protobuf::internal::LogMessage"* @_ZN6google8protobuf8internal10LogMessagelsEPKc(%"class.google::protobuf::internal::LogMessage"* %5, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.6.48, i32 0, i32 0))
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

declare dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNSsaSERKSs(%"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8)) #1

declare void @_ZNSsC1ERKSs(%"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define void @_ZN6sample3FooC2Ev(%"class.sample::Foo"*) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.sample::Foo"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %2, align 8
  %5 = load %"class.sample::Foo"*, %"class.sample::Foo"** %2, align 8
  %6 = bitcast %"class.sample::Foo"* %5 to %"class.google::protobuf::Message"*
  call void @_ZN6google8protobuf7MessageC2Ev(%"class.google::protobuf::Message"* %6)
  %7 = bitcast %"class.sample::Foo"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN6sample3FooE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %5, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal25InternalMetadataWithArenaC2EPNS0_5ArenaE(%"class.google::protobuf::internal::InternalMetadataWithArena"* %8, %"class.google::protobuf::Arena"* null)
          to label %9 unwind label %18

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %5, i32 0, i32 2
  %11 = invoke %"class.sample::Foo"* @_ZN6sample3Foo25internal_default_instanceEv()
          to label %12 unwind label %22

; <label>:12:                                     ; preds = %9
  %13 = icmp ne %"class.sample::Foo"* %5, %11
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %12
  invoke void @_ZN24protobuf_Samples_2eproto15InitDefaultsFooEv()
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
  call void @_ZN6google8protobuf8internal25InternalMetadataWithArenaD2Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %8) #3
  br label %28

; <label>:26:                                     ; preds = %17, %12
  invoke void @_ZN6sample3Foo10SharedCtorEv(%"class.sample::Foo"* %5)
          to label %27 unwind label %22

; <label>:27:                                     ; preds = %26
  ret void

; <label>:28:                                     ; preds = %22, %18
  %29 = bitcast %"class.sample::Foo"* %5 to %"class.google::protobuf::Message"*
  call void @_ZN6google8protobuf7MessageD2Ev(%"class.google::protobuf::Message"* %29) #3
  br label %30

; <label>:30:                                     ; preds = %28
  %31 = load i8*, i8** %3, align 8
  %32 = load i32, i32* %4, align 4
  %33 = insertvalue { i8*, i32 } undef, i8* %31, 0
  %34 = insertvalue { i8*, i32 } %33, i32 %32, 1
  resume { i8*, i32 } %34
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6sample3Foo10SharedCtorEv(%"class.sample::Foo"*) #4 align 2 {
  %2 = alloca %"class.sample::Foo"*, align 8
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %2, align 8
  %3 = load %"class.sample::Foo"*, %"class.sample::Foo"** %2, align 8
  %4 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %3, i32 0, i32 2
  %5 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedEv()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKSs(%"struct.google::protobuf::internal::ArenaStringPtr"* %4, %"class.google::protobuf::internal::InternalMetadataWithArena"* %5)
  %6 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %3, i32 0, i32 3
  %7 = bitcast i32* %6 to i8*
  %8 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %3, i32 0, i32 4
  %9 = bitcast float* %8 to i8*
  %10 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %3, i32 0, i32 3
  %11 = bitcast i32* %10 to i8*
  %12 = ptrtoint i8* %9 to i64
  %13 = ptrtoint i8* %11 to i64
  %14 = sub i64 %12, %13
  %15 = add i64 %14, 4
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 %15, i32 8, i1 false)
  %16 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %3, i32 0, i32 5
  store i32 0, i32* %16, align 8
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

; Function Attrs: noinline optnone uwtable
define dereferenceable(40) %"class.sample::Bar"* @_ZN6sample3Bar16default_instanceEv() #4 align 2 {
  call void @_ZN24protobuf_Samples_2eproto15InitDefaultsBarEv()
  %1 = call %"class.sample::Bar"* @_ZN6sample3Bar25internal_default_instanceEv()
  ret %"class.sample::Bar"* %1
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZN6google8protobuf8internal14WireFormatLite17WriteFloatToArrayEifPh(i32, float, i8*) #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca float, align 4
  %6 = alloca i8*, align 8
  store i32 %0, i32* %4, align 4
  store float %1, float* %5, align 4
  store i8* %2, i8** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i8*, i8** %6, align 8
  %9 = call i8* @_ZN6google8protobuf8internal14WireFormatLite15WriteTagToArrayEiNS2_8WireTypeEPh(i32 %7, i32 5, i8* %8)
  store i8* %9, i8** %6, align 8
  %10 = load float, float* %5, align 4
  %11 = load i8*, i8** %6, align 8
  %12 = call i8* @_ZN6google8protobuf8internal14WireFormatLite22WriteFloatNoTagToArrayEfPh(float %10, i8* %11)
  ret i8* %12
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZN6google8protobuf8internal14WireFormatLite22WriteFloatNoTagToArrayEfPh(float, i8*) #4 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca i8*, align 8
  store float %0, float* %3, align 4
  store i8* %1, i8** %4, align 8
  %5 = load float, float* %3, align 4
  %6 = call i32 @_ZN6google8protobuf8internal14WireFormatLite11EncodeFloatEf(float %5)
  %7 = load i8*, i8** %4, align 8
  %8 = call i8* @_ZN6google8protobuf2io17CodedOutputStream26WriteLittleEndian32ToArrayEjPh(i32 %6, i8* %7)
  ret i8* %8
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZN6google8protobuf8internal14WireFormatLite11EncodeFloatEf(float) #5 comdat align 2 {
  %2 = alloca float, align 4
  %3 = alloca %union.anon.44, align 4
  store float %0, float* %2, align 4
  %4 = load float, float* %2, align 4
  %5 = bitcast %union.anon.44* %3 to float*
  store float %4, float* %5, align 4
  %6 = bitcast %union.anon.44* %3 to i32*
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZN6google8protobuf2io17CodedOutputStream26WriteLittleEndian32ToArrayEjPh(i32, i8*) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  store i32 %0, i32* %3, align 4
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %4, align 8
  %6 = bitcast i32* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 4, i32 1, i1 false)
  %7 = load i8*, i8** %4, align 8
  %8 = getelementptr inbounds i8, i8* %7, i64 4
  ret i8* %8
}

declare void @_ZN6google8protobuf8internal14WireFormatLite10WriteFloatEifPNS0_2io17CodedOutputStreamE(i32, float, %"class.google::protobuf::io::CodedOutputStream"*) #1

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
  %3 = alloca %union.anon.44, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = bitcast %union.anon.44* %3 to i32*
  store i32 %4, i32* %5, align 4
  %6 = bitcast %union.anon.44* %3 to float*
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

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6google8protobuf5Arena3OwnIN6sample3BarEEEvPT_(%"class.google::protobuf::Arena"*, %"class.sample::Bar"*) #4 comdat align 2 {
  %3 = alloca %"class.google::protobuf::Arena"*, align 8
  %4 = alloca %"class.sample::Bar"*, align 8
  %5 = alloca %"class.google::protobuf::Arena"*, align 8
  %6 = alloca %"class.sample::Bar"*, align 8
  %7 = alloca %"class.std::ios_base::Init", align 1
  %8 = alloca %"class.std::ios_base::Init", align 1
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %5, align 8
  store %"class.sample::Bar"* %1, %"class.sample::Bar"** %6, align 8
  %9 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %5, align 8
  %10 = load %"class.sample::Bar"*, %"class.sample::Bar"** %6, align 8
  %11 = bitcast %"class.std::ios_base::Init"* %8 to %"class.std::ios_base::Init"*
  store %"class.google::protobuf::Arena"* %9, %"class.google::protobuf::Arena"** %3, align 8
  store %"class.sample::Bar"* %10, %"class.sample::Bar"** %4, align 8
  %12 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 8
  %13 = load %"class.sample::Bar"*, %"class.sample::Bar"** %4, align 8
  %14 = icmp ne %"class.sample::Bar"* %13, null
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %2
  %16 = getelementptr inbounds %"class.google::protobuf::Arena", %"class.google::protobuf::Arena"* %12, i32 0, i32 0
  %17 = load %"class.sample::Bar"*, %"class.sample::Bar"** %4, align 8
  %18 = bitcast %"class.sample::Bar"* %17 to i8*
  call void @_ZN6google8protobuf8internal9ArenaImpl10AddCleanupEPvPFvS3_E(%"class.google::protobuf::internal::ArenaImpl"* %16, i8* %18, void (i8*)* @_ZN6google8protobuf8internal19arena_delete_objectINS0_7MessageEEEvPv)
  br label %19

; <label>:19:                                     ; preds = %2, %15
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN6sample3BarD2Ev(%"class.sample::Bar"*) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.sample::Bar"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %2, align 8
  %5 = load %"class.sample::Bar"*, %"class.sample::Bar"** %2, align 8
  %6 = bitcast %"class.sample::Bar"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN6sample3BarE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  invoke void @_ZN6sample3Bar10SharedDtorEv(%"class.sample::Bar"* %5)
          to label %7 unwind label %10

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %5, i32 0, i32 1
  call void @_ZN6google8protobuf8internal25InternalMetadataWithArenaD2Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %8) #3
  %9 = bitcast %"class.sample::Bar"* %5 to %"class.google::protobuf::Message"*
  call void @_ZN6google8protobuf7MessageD2Ev(%"class.google::protobuf::Message"* %9) #3
  ret void

; <label>:10:                                     ; preds = %1
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %3, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %4, align 4
  %14 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %5, i32 0, i32 1
  call void @_ZN6google8protobuf8internal25InternalMetadataWithArenaD2Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %14) #3
  %15 = bitcast %"class.sample::Bar"* %5 to %"class.google::protobuf::Message"*
  call void @_ZN6google8protobuf7MessageD2Ev(%"class.google::protobuf::Message"* %15) #3
  br label %16

; <label>:16:                                     ; preds = %10
  %17 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %17) #16
  unreachable
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6sample3Bar10SharedDtorEv(%"class.sample::Bar"*) #4 align 2 {
  %2 = alloca %"class.sample::Bar"*, align 8
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %2, align 8
  %3 = load %"class.sample::Bar"*, %"class.sample::Bar"** %2, align 8
  %4 = call %"class.sample::Bar"* @_ZN6sample3Bar25internal_default_instanceEv()
  %5 = icmp ne %"class.sample::Bar"* %3, %4
  br i1 %5, label %6, label %16

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %3, i32 0, i32 2
  %8 = load %"class.sample::Foo"*, %"class.sample::Foo"** %7, align 8
  %9 = icmp eq %"class.sample::Foo"* %8, null
  br i1 %9, label %15, label %10

; <label>:10:                                     ; preds = %6
  %11 = bitcast %"class.sample::Foo"* %8 to void (%"class.sample::Foo"*)***
  %12 = load void (%"class.sample::Foo"*)**, void (%"class.sample::Foo"*)*** %11, align 8
  %13 = getelementptr inbounds void (%"class.sample::Foo"*)*, void (%"class.sample::Foo"*)** %12, i64 1
  %14 = load void (%"class.sample::Foo"*)*, void (%"class.sample::Foo"*)** %13, align 8
  call void %14(%"class.sample::Foo"* %8) #3
  br label %15

; <label>:15:                                     ; preds = %10, %6
  br label %16

; <label>:16:                                     ; preds = %15, %1
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN24protobuf_Samples_2eproto19InitDefaultsFooImplEv() #4 {
  %1 = alloca i8*, align 8
  call void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 3005001, i32 3005000, i8* getelementptr inbounds ([39 x i8], [39 x i8]* @.str.20, i32 0, i32 0))
  call void @_ZN6google8protobuf8internal20InitProtobufDefaultsEv()
  store i8* bitcast (%"class.sample::FooDefaultTypeInternal"* @_ZN6sample22_Foo_default_instance_E to i8*), i8** %1, align 8
  %2 = load i8*, i8** %1, align 8
  %3 = bitcast i8* %2 to %"class.sample::Foo"*
  call void @_ZN6sample3FooC1Ev(%"class.sample::Foo"* %3)
  %4 = load i8*, i8** %1, align 8
  call void @_ZN6google8protobuf8internal24OnShutdownDestroyMessageEPKv(i8* %4)
  call void @_ZN6sample3Foo21InitAsDefaultInstanceEv()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN6sample3Foo21InitAsDefaultInstanceEv() #5 align 2 {
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.sample::Foo"* @_ZN6google8protobuf8internal22DynamicCastToGeneratedIKN6sample3FooEEEPT_PKNS0_7MessageE(%"class.google::protobuf::Message"*) #5 comdat {
  %2 = alloca %"class.google::protobuf::Message"*, align 8
  %3 = alloca %"class.sample::Foo"* ()*, align 8
  %4 = alloca %"class.google::protobuf::Message"*, align 8
  store %"class.google::protobuf::Message"* %0, %"class.google::protobuf::Message"** %2, align 8
  store %"class.sample::Foo"* ()* @_ZN6sample3Foo16default_instanceEv, %"class.sample::Foo"* ()** %3, align 8
  store %"class.google::protobuf::Message"* null, %"class.google::protobuf::Message"** %4, align 8
  %5 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %2, align 8
  %6 = icmp eq %"class.google::protobuf::Message"* %5, null
  br i1 %6, label %11, label %7

; <label>:7:                                      ; preds = %1
  %8 = bitcast %"class.google::protobuf::Message"* %5 to i8*
  %9 = call i8* @__dynamic_cast(i8* %8, i8* bitcast (i8** @_ZTIN6google8protobuf7MessageE to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN6sample3FooE to i8*), i64 0) #3
  %10 = bitcast i8* %9 to %"class.sample::Foo"*
  br label %12

; <label>:11:                                     ; preds = %1
  br label %12

; <label>:12:                                     ; preds = %11, %7
  %13 = phi %"class.sample::Foo"* [ %10, %7 ], [ null, %11 ]
  ret %"class.sample::Foo"* %13
}

; Function Attrs: noinline optnone uwtable
define dereferenceable(40) %"class.sample::Foo"* @_ZN6sample3Foo16default_instanceEv() #4 align 2 {
  call void @_ZN24protobuf_Samples_2eproto15InitDefaultsFooEv()
  %1 = call %"class.sample::Foo"* @_ZN6sample3Foo25internal_default_instanceEv()
  ret %"class.sample::Foo"* %1
}

; Function Attrs: nounwind
declare i8* @_ZNKSs4dataEv(%"class.google::protobuf::internal::InternalMetadataWithArena"*) #2

; Function Attrs: nounwind
declare i64 @_ZNKSs6lengthEv(%"class.google::protobuf::internal::InternalMetadataWithArena"*) #2

declare zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(i8*, i32, i32, i8*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZN6google8protobuf8internal14WireFormatLite18WriteStringToArrayEiRKSsPh(i32, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8), i8*) #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %6 = alloca i8*, align 8
  store i32 %0, i32* %4, align 4
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %1, %"class.google::protobuf::internal::InternalMetadataWithArena"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i8*, i8** %6, align 8
  %9 = call i8* @_ZN6google8protobuf8internal14WireFormatLite15WriteTagToArrayEiNS2_8WireTypeEPh(i32 %7, i32 2, i8* %8)
  store i8* %9, i8** %6, align 8
  %10 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %5, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = call i8* @_ZN6google8protobuf2io17CodedOutputStream26WriteStringWithSizeToArrayERKSsPh(%"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %10, i8* %11)
  ret i8* %12
}

declare i8* @_ZN6google8protobuf2io17CodedOutputStream26WriteStringWithSizeToArrayERKSsPh(%"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8), i8*) #1

declare void @_ZN6google8protobuf8internal14WireFormatLite23WriteStringMaybeAliasedEiRKSsPNS0_2io17CodedOutputStreamE(i32, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8), %"class.google::protobuf::io::CodedOutputStream"*) #1

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
define linkonce_odr %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZN6sample3Foo9mutable_sEv(%"class.sample::Foo"*) #4 comdat align 2 {
  %2 = alloca %"class.sample::Foo"*, align 8
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %2, align 8
  %3 = load %"class.sample::Foo"*, %"class.sample::Foo"** %2, align 8
  %4 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %3, i32 0, i32 2
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

declare void @_ZNSs5clearEv(%"class.google::protobuf::internal::InternalMetadataWithArena"*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6google8protobuf5Arena3OwnIN6sample3FooEEEvPT_(%"class.google::protobuf::Arena"*, %"class.sample::Foo"*) #4 comdat align 2 {
  %3 = alloca %"class.google::protobuf::Arena"*, align 8
  %4 = alloca %"class.sample::Foo"*, align 8
  %5 = alloca %"class.google::protobuf::Arena"*, align 8
  %6 = alloca %"class.sample::Foo"*, align 8
  %7 = alloca %"class.std::ios_base::Init", align 1
  %8 = alloca %"class.std::ios_base::Init", align 1
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %5, align 8
  store %"class.sample::Foo"* %1, %"class.sample::Foo"** %6, align 8
  %9 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %5, align 8
  %10 = load %"class.sample::Foo"*, %"class.sample::Foo"** %6, align 8
  %11 = bitcast %"class.std::ios_base::Init"* %8 to %"class.std::ios_base::Init"*
  store %"class.google::protobuf::Arena"* %9, %"class.google::protobuf::Arena"** %3, align 8
  store %"class.sample::Foo"* %10, %"class.sample::Foo"** %4, align 8
  %12 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 8
  %13 = load %"class.sample::Foo"*, %"class.sample::Foo"** %4, align 8
  %14 = icmp ne %"class.sample::Foo"* %13, null
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %2
  %16 = getelementptr inbounds %"class.google::protobuf::Arena", %"class.google::protobuf::Arena"* %12, i32 0, i32 0
  %17 = load %"class.sample::Foo"*, %"class.sample::Foo"** %4, align 8
  %18 = bitcast %"class.sample::Foo"* %17 to i8*
  call void @_ZN6google8protobuf8internal9ArenaImpl10AddCleanupEPvPFvS3_E(%"class.google::protobuf::internal::ArenaImpl"* %16, i8* %18, void (i8*)* @_ZN6google8protobuf8internal19arena_delete_objectINS0_7MessageEEEvPv)
  br label %19

; <label>:19:                                     ; preds = %2, %15
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN6sample3FooD2Ev(%"class.sample::Foo"*) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.sample::Foo"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %2, align 8
  %5 = load %"class.sample::Foo"*, %"class.sample::Foo"** %2, align 8
  %6 = bitcast %"class.sample::Foo"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN6sample3FooE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  invoke void @_ZN6sample3Foo10SharedDtorEv(%"class.sample::Foo"* %5)
          to label %7 unwind label %10

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %5, i32 0, i32 1
  call void @_ZN6google8protobuf8internal25InternalMetadataWithArenaD2Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %8) #3
  %9 = bitcast %"class.sample::Foo"* %5 to %"class.google::protobuf::Message"*
  call void @_ZN6google8protobuf7MessageD2Ev(%"class.google::protobuf::Message"* %9) #3
  ret void

; <label>:10:                                     ; preds = %1
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %3, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %4, align 4
  %14 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %5, i32 0, i32 1
  call void @_ZN6google8protobuf8internal25InternalMetadataWithArenaD2Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %14) #3
  %15 = bitcast %"class.sample::Foo"* %5 to %"class.google::protobuf::Message"*
  call void @_ZN6google8protobuf7MessageD2Ev(%"class.google::protobuf::Message"* %15) #3
  br label %16

; <label>:16:                                     ; preds = %10
  %17 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %17) #16
  unreachable
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6sample3Foo10SharedDtorEv(%"class.sample::Foo"*) #4 align 2 {
  %2 = alloca %"class.sample::Foo"*, align 8
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %2, align 8
  %3 = load %"class.sample::Foo"*, %"class.sample::Foo"** %2, align 8
  %4 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %3, i32 0, i32 2
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_module0.53() #0 section ".text.startup" {
  call void @__cxx_global_var_init.54()
  call void @__cxx_global_var_init.2()
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.54() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit.55)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit.55, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN24protobuf_Samples_2eproto27StaticDescriptorInitializerC2Ev(%"class.std::ios_base::Init"* @_ZN24protobuf_Samples_2eproto29static_descriptor_initializerE)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN24protobuf_Samples_2eproto27StaticDescriptorInitializerC2Ev(%"class.std::ios_base::Init"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::ios_base::Init"*, align 8
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %2, align 8
  %3 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %2, align 8
  call void @_ZN24protobuf_Samples_2eproto14AddDescriptorsEv()
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6sample3FooC2ERKS0_(%"class.sample::Foo"*, %"class.sample::Foo"* dereferenceable(40)) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %9 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %10 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %11 = alloca %"class.sample::Foo"*, align 8
  %12 = alloca %"class.sample::Foo"*, align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %"struct.google::protobuf::internal::ArenaStringPtr", align 8
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %11, align 8
  store %"class.sample::Foo"* %1, %"class.sample::Foo"** %12, align 8
  %16 = load %"class.sample::Foo"*, %"class.sample::Foo"** %11, align 8
  %17 = bitcast %"class.sample::Foo"* %16 to %"class.google::protobuf::Message"*
  call void @_ZN6google8protobuf7MessageC2Ev(%"class.google::protobuf::Message"* %17)
  %18 = bitcast %"class.sample::Foo"* %16 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN6sample3FooE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %18, align 8
  %19 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %16, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal25InternalMetadataWithArenaC2EPNS0_5ArenaE(%"class.google::protobuf::internal::InternalMetadataWithArena"* %19, %"class.google::protobuf::Arena"* null)
          to label %20 unwind label %82

; <label>:20:                                     ; preds = %2
  %21 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %16, i32 0, i32 2
  %22 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %16, i32 0, i32 5
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %16, i32 0, i32 1
  %24 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %23 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %25 = load %"class.sample::Foo"*, %"class.sample::Foo"** %12, align 8
  %26 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %25, i32 0, i32 1
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
  %52 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE8PtrValueINS5_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %42)
  %53 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %52, i32 0, i32 0
  store %"class.google::protobuf::UnknownFieldSet"* %53, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  br label %57

; <label>:54:                                     ; preds = %38
  %55 = invoke dereferenceable(8) %"class.google::protobuf::UnknownFieldSet"* @_ZN6google8protobuf8internal25InternalMetadataWithArena16default_instanceEv()
          to label %56 unwind label %86

; <label>:56:                                     ; preds = %54
  store %"class.google::protobuf::UnknownFieldSet"* %55, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  br label %57

; <label>:57:                                     ; preds = %56, %51
  %58 = load %"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  invoke void @_ZN6google8protobuf8internal25InternalMetadataWithArena11DoMergeFromERKNS0_15UnknownFieldSetE(%"class.google::protobuf::internal::InternalMetadataWithArena"* %39, %"class.google::protobuf::UnknownFieldSet"* dereferenceable(8) %58)
          to label %59 unwind label %86

; <label>:59:                                     ; preds = %57
  br label %60

; <label>:60:                                     ; preds = %20, %59
  br label %61

; <label>:61:                                     ; preds = %60
  %62 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %16, i32 0, i32 2
  %63 = invoke dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedEv()
          to label %64 unwind label %86

; <label>:64:                                     ; preds = %61
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKSs(%"struct.google::protobuf::internal::ArenaStringPtr"* %62, %"class.google::protobuf::internal::InternalMetadataWithArena"* %63)
          to label %65 unwind label %86

; <label>:65:                                     ; preds = %64
  %66 = load %"class.sample::Foo"*, %"class.sample::Foo"** %12, align 8
  %67 = invoke dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNK6sample3Foo1sEv(%"class.sample::Foo"* %66)
          to label %68 unwind label %86

; <label>:68:                                     ; preds = %65
  %69 = call i64 @_ZNKSs4sizeEv(%"class.google::protobuf::internal::InternalMetadataWithArena"* %67) #3
  %70 = icmp ugt i64 %69, 0
  br i1 %70, label %71, label %90

; <label>:71:                                     ; preds = %68
  %72 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %16, i32 0, i32 2
  %73 = invoke dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedEv()
          to label %74 unwind label %86

; <label>:74:                                     ; preds = %71
  %75 = load %"class.sample::Foo"*, %"class.sample::Foo"** %12, align 8
  %76 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %75, i32 0, i32 2
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
  call void @_ZN6google8protobuf8internal25InternalMetadataWithArenaD2Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %19) #3
  br label %104

; <label>:90:                                     ; preds = %81, %68
  %91 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %16, i32 0, i32 3
  %92 = bitcast i32* %91 to i8*
  %93 = load %"class.sample::Foo"*, %"class.sample::Foo"** %12, align 8
  %94 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %93, i32 0, i32 3
  %95 = bitcast i32* %94 to i8*
  %96 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %16, i32 0, i32 4
  %97 = bitcast float* %96 to i8*
  %98 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %16, i32 0, i32 3
  %99 = bitcast i32* %98 to i8*
  %100 = ptrtoint i8* %97 to i64
  %101 = ptrtoint i8* %99 to i64
  %102 = sub i64 %100, %101
  %103 = add i64 %102, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %95, i64 %103, i32 8, i1 false)
  ret void

; <label>:104:                                    ; preds = %86, %82
  %105 = bitcast %"class.sample::Foo"* %16 to %"class.google::protobuf::Message"*
  call void @_ZN6google8protobuf7MessageD2Ev(%"class.google::protobuf::Message"* %105) #3
  br label %106

; <label>:106:                                    ; preds = %104
  %107 = load i8*, i8** %13, align 8
  %108 = load i32, i32* %14, align 4
  %109 = insertvalue { i8*, i32 } undef, i8* %107, 0
  %110 = insertvalue { i8*, i32 } %109, i32 %108, 1
  resume { i8*, i32 } %110
}

; Function Attrs: noinline optnone uwtable
define %"class.google::protobuf::Descriptor"* @_ZN6sample3Foo10descriptorEv() #4 align 2 {
  call void @_ZN24protobuf_Samples_2eproto30protobuf_AssignDescriptorsOnceEv()
  %1 = load %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::Descriptor"** getelementptr inbounds ([4 x %"struct.google::protobuf::Metadata"], [4 x %"struct.google::protobuf::Metadata"]* @_ZN24protobuf_Samples_2eproto19file_level_metadataE, i64 0, i64 0, i32 0), align 16
  ret %"class.google::protobuf::Descriptor"* %1
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6sample3Foo8CopyFromERKS0_(%"class.sample::Foo"*, %"class.sample::Foo"* dereferenceable(40)) #4 align 2 {
  %3 = alloca %"class.sample::Foo"*, align 8
  %4 = alloca %"class.sample::Foo"*, align 8
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %3, align 8
  store %"class.sample::Foo"* %1, %"class.sample::Foo"** %4, align 8
  %5 = load %"class.sample::Foo"*, %"class.sample::Foo"** %3, align 8
  %6 = load %"class.sample::Foo"*, %"class.sample::Foo"** %4, align 8
  %7 = icmp eq %"class.sample::Foo"* %6, %5
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %11

; <label>:9:                                      ; preds = %2
  call void @_ZN6sample3Foo5ClearEv(%"class.sample::Foo"* %5)
  %10 = load %"class.sample::Foo"*, %"class.sample::Foo"** %4, align 8
  call void @_ZN6sample3Foo9MergeFromERKS0_(%"class.sample::Foo"* %5, %"class.sample::Foo"* dereferenceable(40) %10)
  br label %11

; <label>:11:                                     ; preds = %9, %8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6sample3Foo4SwapEPS0_(%"class.sample::Foo"*, %"class.sample::Foo"*) #4 align 2 {
  %3 = alloca %"class.sample::Foo"*, align 8
  %4 = alloca %"class.sample::Foo"*, align 8
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %3, align 8
  store %"class.sample::Foo"* %1, %"class.sample::Foo"** %4, align 8
  %5 = load %"class.sample::Foo"*, %"class.sample::Foo"** %3, align 8
  %6 = load %"class.sample::Foo"*, %"class.sample::Foo"** %4, align 8
  %7 = icmp eq %"class.sample::Foo"* %6, %5
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %11

; <label>:9:                                      ; preds = %2
  %10 = load %"class.sample::Foo"*, %"class.sample::Foo"** %4, align 8
  call void @_ZN6sample3Foo12InternalSwapEPS0_(%"class.sample::Foo"* %5, %"class.sample::Foo"* %10)
  br label %11

; <label>:11:                                     ; preds = %9, %8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6sample3Foo12InternalSwapEPS0_(%"class.sample::Foo"*, %"class.sample::Foo"*) #4 align 2 {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %9 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %10 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %11 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %12 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %13 = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 8
  %14 = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 8
  %15 = alloca %"class.sample::Foo"*, align 8
  %16 = alloca %"class.sample::Foo"*, align 8
  store %"class.sample::Foo"* %0, %"class.sample::Foo"** %15, align 8
  store %"class.sample::Foo"* %1, %"class.sample::Foo"** %16, align 8
  %17 = load %"class.sample::Foo"*, %"class.sample::Foo"** %15, align 8
  %18 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %17, i32 0, i32 2
  %19 = load %"class.sample::Foo"*, %"class.sample::Foo"** %16, align 8
  %20 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %19, i32 0, i32 2
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %18, %"struct.google::protobuf::internal::ArenaStringPtr"** %13, align 8
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %20, %"struct.google::protobuf::internal::ArenaStringPtr"** %14, align 8
  %21 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %13, align 8
  %22 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %21, i32 0, i32 0
  %23 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %14, align 8
  %24 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %23, i32 0, i32 0
  call void @_ZSt4swapIPSsEvRT_S2_(%"class.google::protobuf::internal::InternalMetadataWithArena"** dereferenceable(8) %22, %"class.google::protobuf::internal::InternalMetadataWithArena"** dereferenceable(8) %24) #3
  %25 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %17, i32 0, i32 3
  %26 = load %"class.sample::Foo"*, %"class.sample::Foo"** %16, align 8
  %27 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %26, i32 0, i32 3
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %25, i32* dereferenceable(4) %27) #3
  %28 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %17, i32 0, i32 4
  %29 = load %"class.sample::Foo"*, %"class.sample::Foo"** %16, align 8
  %30 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %29, i32 0, i32 4
  call void @_ZSt4swapIfEvRT_S1_(float* dereferenceable(4) %28, float* dereferenceable(4) %30) #3
  %31 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %17, i32 0, i32 1
  %32 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %31 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %33 = load %"class.sample::Foo"*, %"class.sample::Foo"** %16, align 8
  %34 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %33, i32 0, i32 1
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
  %70 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE8PtrValueINS5_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %59)
  %71 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %70, i32 0, i32 0
  store %"class.google::protobuf::UnknownFieldSet"* %71, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  br label %74

; <label>:72:                                     ; preds = %55
  %73 = call %"class.google::protobuf::UnknownFieldSet"* @_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE27mutable_unknown_fields_slowEv(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %59)
  store %"class.google::protobuf::UnknownFieldSet"* %73, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  br label %74

; <label>:74:                                     ; preds = %72, %69
  %75 = load %"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  call void @_ZN6google8protobuf8internal25InternalMetadataWithArena6DoSwapEPNS0_15UnknownFieldSetE(%"class.google::protobuf::internal::InternalMetadataWithArena"* %56, %"class.google::protobuf::UnknownFieldSet"* %75)
  br label %76

; <label>:76:                                     ; preds = %44, %74
  %77 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %17, i32 0, i32 5
  %78 = load %"class.sample::Foo"*, %"class.sample::Foo"** %16, align 8
  %79 = getelementptr inbounds %"class.sample::Foo", %"class.sample::Foo"* %78, i32 0, i32 5
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
define linkonce_odr void @_ZN6google8protobuf8internal25InternalMetadataWithArena6DoSwapEPNS0_15UnknownFieldSetE(%"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::UnknownFieldSet"*) #4 comdat align 2 {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %8 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %0, %"class.google::protobuf::internal::InternalMetadataWithArena"** %7, align 8
  store %"class.google::protobuf::UnknownFieldSet"* %1, %"class.google::protobuf::UnknownFieldSet"** %8, align 8
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
  %22 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE8PtrValueINS5_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %11)
  %23 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %22, i32 0, i32 0
  store %"class.google::protobuf::UnknownFieldSet"* %23, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  br label %26

; <label>:24:                                     ; preds = %2
  %25 = call %"class.google::protobuf::UnknownFieldSet"* @_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE27mutable_unknown_fields_slowEv(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %11)
  store %"class.google::protobuf::UnknownFieldSet"* %25, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  br label %26

; <label>:26:                                     ; preds = %21, %24
  %27 = load %"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  %28 = load %"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"** %8, align 8
  call void @_ZN6google8protobuf15UnknownFieldSet4SwapEPS1_(%"class.google::protobuf::UnknownFieldSet"* %27, %"class.google::protobuf::UnknownFieldSet"* %28)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6google8protobuf15UnknownFieldSet4SwapEPS1_(%"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"*) #5 comdat align 2 {
  %3 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %4 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  store %"class.google::protobuf::UnknownFieldSet"* %0, %"class.google::protobuf::UnknownFieldSet"** %3, align 8
  store %"class.google::protobuf::UnknownFieldSet"* %1, %"class.google::protobuf::UnknownFieldSet"** %4, align 8
  %5 = load %"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"** %3, align 8
  %6 = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", %"class.google::protobuf::UnknownFieldSet"* %5, i32 0, i32 0
  %7 = load %"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"** %4, align 8
  %8 = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", %"class.google::protobuf::UnknownFieldSet"* %7, i32 0, i32 0
  call void @_ZSt4swapIPSt6vectorIN6google8protobuf12UnknownFieldESaIS3_EEEvRT_S8_(%"class.std::vector"** dereferenceable(8) %6, %"class.std::vector"** dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZSt4swapIPSt6vectorIN6google8protobuf12UnknownFieldESaIS3_EEEvRT_S8_(%"class.std::vector"** dereferenceable(8), %"class.std::vector"** dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.std::vector"**, align 8
  %4 = alloca %"class.std::vector"**, align 8
  %5 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"** %0, %"class.std::vector"*** %3, align 8
  store %"class.std::vector"** %1, %"class.std::vector"*** %4, align 8
  %6 = load %"class.std::vector"**, %"class.std::vector"*** %3, align 8
  %7 = call dereferenceable(8) %"class.std::vector"** @_ZSt4moveIRPSt6vectorIN6google8protobuf12UnknownFieldESaIS3_EEEONSt16remove_referenceIT_E4typeEOS9_(%"class.std::vector"** dereferenceable(8) %6) #3
  %8 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5, align 8
  %9 = load %"class.std::vector"**, %"class.std::vector"*** %4, align 8
  %10 = call dereferenceable(8) %"class.std::vector"** @_ZSt4moveIRPSt6vectorIN6google8protobuf12UnknownFieldESaIS3_EEEONSt16remove_referenceIT_E4typeEOS9_(%"class.std::vector"** dereferenceable(8) %9) #3
  %11 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8
  %12 = load %"class.std::vector"**, %"class.std::vector"*** %3, align 8
  store %"class.std::vector"* %11, %"class.std::vector"** %12, align 8
  %13 = call dereferenceable(8) %"class.std::vector"** @_ZSt4moveIRPSt6vectorIN6google8protobuf12UnknownFieldESaIS3_EEEONSt16remove_referenceIT_E4typeEOS9_(%"class.std::vector"** dereferenceable(8) %5) #3
  %14 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %15 = load %"class.std::vector"**, %"class.std::vector"*** %4, align 8
  store %"class.std::vector"* %14, %"class.std::vector"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector"** @_ZSt4moveIRPSt6vectorIN6google8protobuf12UnknownFieldESaIS3_EEEONSt16remove_referenceIT_E4typeEOS9_(%"class.std::vector"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::vector"**, align 8
  store %"class.std::vector"** %0, %"class.std::vector"*** %2, align 8
  %3 = load %"class.std::vector"**, %"class.std::vector"*** %2, align 8
  ret %"class.std::vector"** %3
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
define void @_ZN6sample3BarC2ERKS0_(%"class.sample::Bar"*, %"class.sample::Bar"* dereferenceable(40)) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %9 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %10 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %11 = alloca %"class.sample::Bar"*, align 8
  %12 = alloca %"class.sample::Bar"*, align 8
  %13 = alloca i8*
  %14 = alloca i32
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %11, align 8
  store %"class.sample::Bar"* %1, %"class.sample::Bar"** %12, align 8
  %15 = load %"class.sample::Bar"*, %"class.sample::Bar"** %11, align 8
  %16 = bitcast %"class.sample::Bar"* %15 to %"class.google::protobuf::Message"*
  call void @_ZN6google8protobuf7MessageC2Ev(%"class.google::protobuf::Message"* %16)
  %17 = bitcast %"class.sample::Bar"* %15 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN6sample3BarE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %17, align 8
  %18 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %15, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal25InternalMetadataWithArenaC2EPNS0_5ArenaE(%"class.google::protobuf::internal::InternalMetadataWithArena"* %18, %"class.google::protobuf::Arena"* null)
          to label %19 unwind label %72

; <label>:19:                                     ; preds = %2
  %20 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %15, i32 0, i32 5
  store i32 0, i32* %20, align 8
  %21 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %15, i32 0, i32 1
  %22 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %21 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %23 = load %"class.sample::Bar"*, %"class.sample::Bar"** %12, align 8
  %24 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %23, i32 0, i32 1
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
  %50 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE8PtrValueINS5_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %40)
  %51 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %50, i32 0, i32 0
  store %"class.google::protobuf::UnknownFieldSet"* %51, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  br label %55

; <label>:52:                                     ; preds = %36
  %53 = invoke dereferenceable(8) %"class.google::protobuf::UnknownFieldSet"* @_ZN6google8protobuf8internal25InternalMetadataWithArena16default_instanceEv()
          to label %54 unwind label %76

; <label>:54:                                     ; preds = %52
  store %"class.google::protobuf::UnknownFieldSet"* %53, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  br label %55

; <label>:55:                                     ; preds = %54, %49
  %56 = load %"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  invoke void @_ZN6google8protobuf8internal25InternalMetadataWithArena11DoMergeFromERKNS0_15UnknownFieldSetE(%"class.google::protobuf::internal::InternalMetadataWithArena"* %37, %"class.google::protobuf::UnknownFieldSet"* dereferenceable(8) %56)
          to label %57 unwind label %76

; <label>:57:                                     ; preds = %55
  br label %58

; <label>:58:                                     ; preds = %19, %57
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load %"class.sample::Bar"*, %"class.sample::Bar"** %12, align 8
  %61 = invoke zeroext i1 @_ZNK6sample3Bar7has_fooEv(%"class.sample::Bar"* %60)
          to label %62 unwind label %76

; <label>:62:                                     ; preds = %59
  br i1 %61, label %63, label %84

; <label>:63:                                     ; preds = %62
  %64 = invoke i8* @_Znwm(i64 40) #14
          to label %65 unwind label %76

; <label>:65:                                     ; preds = %63
  %66 = bitcast i8* %64 to %"class.sample::Foo"*
  %67 = load %"class.sample::Bar"*, %"class.sample::Bar"** %12, align 8
  %68 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %67, i32 0, i32 2
  %69 = load %"class.sample::Foo"*, %"class.sample::Foo"** %68, align 8
  invoke void @_ZN6sample3FooC1ERKS0_(%"class.sample::Foo"* %66, %"class.sample::Foo"* dereferenceable(40) %69)
          to label %70 unwind label %80

; <label>:70:                                     ; preds = %65
  %71 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %15, i32 0, i32 2
  store %"class.sample::Foo"* %66, %"class.sample::Foo"** %71, align 8
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
  %85 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %15, i32 0, i32 2
  store %"class.sample::Foo"* null, %"class.sample::Foo"** %85, align 8
  br label %86

; <label>:86:                                     ; preds = %84, %70
  %87 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %15, i32 0, i32 3
  %88 = bitcast i32* %87 to i8*
  %89 = load %"class.sample::Bar"*, %"class.sample::Bar"** %12, align 8
  %90 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %89, i32 0, i32 3
  %91 = bitcast i32* %90 to i8*
  %92 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %15, i32 0, i32 4
  %93 = bitcast float* %92 to i8*
  %94 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %15, i32 0, i32 3
  %95 = bitcast i32* %94 to i8*
  %96 = ptrtoint i8* %93 to i64
  %97 = ptrtoint i8* %95 to i64
  %98 = sub i64 %96, %97
  %99 = add i64 %98, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %91, i64 %99, i32 8, i1 false)
  ret void

; <label>:100:                                    ; preds = %80, %76
  call void @_ZN6google8protobuf8internal25InternalMetadataWithArenaD2Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %18) #3
  br label %101

; <label>:101:                                    ; preds = %100, %72
  %102 = bitcast %"class.sample::Bar"* %15 to %"class.google::protobuf::Message"*
  call void @_ZN6google8protobuf7MessageD2Ev(%"class.google::protobuf::Message"* %102) #3
  br label %103

; <label>:103:                                    ; preds = %101
  %104 = load i8*, i8** %13, align 8
  %105 = load i32, i32* %14, align 4
  %106 = insertvalue { i8*, i32 } undef, i8* %104, 0
  %107 = insertvalue { i8*, i32 } %106, i32 %105, 1
  resume { i8*, i32 } %107
}

; Function Attrs: noinline optnone uwtable
define %"class.google::protobuf::Descriptor"* @_ZN6sample3Bar10descriptorEv() #4 align 2 {
  call void @_ZN24protobuf_Samples_2eproto30protobuf_AssignDescriptorsOnceEv()
  %1 = load %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::Descriptor"** getelementptr inbounds ([4 x %"struct.google::protobuf::Metadata"], [4 x %"struct.google::protobuf::Metadata"]* @_ZN24protobuf_Samples_2eproto19file_level_metadataE, i64 0, i64 1, i32 0), align 16
  ret %"class.google::protobuf::Descriptor"* %1
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6sample3Bar8CopyFromERKS0_(%"class.sample::Bar"*, %"class.sample::Bar"* dereferenceable(40)) #4 align 2 {
  %3 = alloca %"class.sample::Bar"*, align 8
  %4 = alloca %"class.sample::Bar"*, align 8
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %3, align 8
  store %"class.sample::Bar"* %1, %"class.sample::Bar"** %4, align 8
  %5 = load %"class.sample::Bar"*, %"class.sample::Bar"** %3, align 8
  %6 = load %"class.sample::Bar"*, %"class.sample::Bar"** %4, align 8
  %7 = icmp eq %"class.sample::Bar"* %6, %5
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %11

; <label>:9:                                      ; preds = %2
  call void @_ZN6sample3Bar5ClearEv(%"class.sample::Bar"* %5)
  %10 = load %"class.sample::Bar"*, %"class.sample::Bar"** %4, align 8
  call void @_ZN6sample3Bar9MergeFromERKS0_(%"class.sample::Bar"* %5, %"class.sample::Bar"* dereferenceable(40) %10)
  br label %11

; <label>:11:                                     ; preds = %9, %8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6sample3Bar4SwapEPS0_(%"class.sample::Bar"*, %"class.sample::Bar"*) #4 align 2 {
  %3 = alloca %"class.sample::Bar"*, align 8
  %4 = alloca %"class.sample::Bar"*, align 8
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %3, align 8
  store %"class.sample::Bar"* %1, %"class.sample::Bar"** %4, align 8
  %5 = load %"class.sample::Bar"*, %"class.sample::Bar"** %3, align 8
  %6 = load %"class.sample::Bar"*, %"class.sample::Bar"** %4, align 8
  %7 = icmp eq %"class.sample::Bar"* %6, %5
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %11

; <label>:9:                                      ; preds = %2
  %10 = load %"class.sample::Bar"*, %"class.sample::Bar"** %4, align 8
  call void @_ZN6sample3Bar12InternalSwapEPS0_(%"class.sample::Bar"* %5, %"class.sample::Bar"* %10)
  br label %11

; <label>:11:                                     ; preds = %9, %8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6sample3Bar12InternalSwapEPS0_(%"class.sample::Bar"*, %"class.sample::Bar"*) #4 align 2 {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %9 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %10 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %11 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %12 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %13 = alloca %"class.sample::Bar"*, align 8
  %14 = alloca %"class.sample::Bar"*, align 8
  store %"class.sample::Bar"* %0, %"class.sample::Bar"** %13, align 8
  store %"class.sample::Bar"* %1, %"class.sample::Bar"** %14, align 8
  %15 = load %"class.sample::Bar"*, %"class.sample::Bar"** %13, align 8
  %16 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %15, i32 0, i32 2
  %17 = load %"class.sample::Bar"*, %"class.sample::Bar"** %14, align 8
  %18 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %17, i32 0, i32 2
  call void @_ZSt4swapIPN6sample3FooEEvRT_S4_(%"class.sample::Foo"** dereferenceable(8) %16, %"class.sample::Foo"** dereferenceable(8) %18) #3
  %19 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %15, i32 0, i32 3
  %20 = load %"class.sample::Bar"*, %"class.sample::Bar"** %14, align 8
  %21 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %20, i32 0, i32 3
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %21) #3
  %22 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %15, i32 0, i32 4
  %23 = load %"class.sample::Bar"*, %"class.sample::Bar"** %14, align 8
  %24 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %23, i32 0, i32 4
  call void @_ZSt4swapIfEvRT_S1_(float* dereferenceable(4) %22, float* dereferenceable(4) %24) #3
  %25 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %15, i32 0, i32 1
  %26 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %25 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %27 = load %"class.sample::Bar"*, %"class.sample::Bar"** %14, align 8
  %28 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %27, i32 0, i32 1
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
  %64 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE8PtrValueINS5_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %53)
  %65 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %64, i32 0, i32 0
  store %"class.google::protobuf::UnknownFieldSet"* %65, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  br label %68

; <label>:66:                                     ; preds = %49
  %67 = call %"class.google::protobuf::UnknownFieldSet"* @_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE27mutable_unknown_fields_slowEv(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %53)
  store %"class.google::protobuf::UnknownFieldSet"* %67, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  br label %68

; <label>:68:                                     ; preds = %66, %63
  %69 = load %"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  call void @_ZN6google8protobuf8internal25InternalMetadataWithArena6DoSwapEPNS0_15UnknownFieldSetE(%"class.google::protobuf::internal::InternalMetadataWithArena"* %50, %"class.google::protobuf::UnknownFieldSet"* %69)
  br label %70

; <label>:70:                                     ; preds = %38, %68
  %71 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %15, i32 0, i32 5
  %72 = load %"class.sample::Bar"*, %"class.sample::Bar"** %14, align 8
  %73 = getelementptr inbounds %"class.sample::Bar", %"class.sample::Bar"* %72, i32 0, i32 5
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %71, i32* dereferenceable(4) %73) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZSt4swapIPN6sample3FooEEvRT_S4_(%"class.sample::Foo"** dereferenceable(8), %"class.sample::Foo"** dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.sample::Foo"**, align 8
  %4 = alloca %"class.sample::Foo"**, align 8
  %5 = alloca %"class.sample::Foo"*, align 8
  store %"class.sample::Foo"** %0, %"class.sample::Foo"*** %3, align 8
  store %"class.sample::Foo"** %1, %"class.sample::Foo"*** %4, align 8
  %6 = load %"class.sample::Foo"**, %"class.sample::Foo"*** %3, align 8
  %7 = call dereferenceable(8) %"class.sample::Foo"** @_ZSt4moveIRPN6sample3FooEEONSt16remove_referenceIT_E4typeEOS5_(%"class.sample::Foo"** dereferenceable(8) %6) #3
  %8 = load %"class.sample::Foo"*, %"class.sample::Foo"** %7, align 8
  store %"class.sample::Foo"* %8, %"class.sample::Foo"** %5, align 8
  %9 = load %"class.sample::Foo"**, %"class.sample::Foo"*** %4, align 8
  %10 = call dereferenceable(8) %"class.sample::Foo"** @_ZSt4moveIRPN6sample3FooEEONSt16remove_referenceIT_E4typeEOS5_(%"class.sample::Foo"** dereferenceable(8) %9) #3
  %11 = load %"class.sample::Foo"*, %"class.sample::Foo"** %10, align 8
  %12 = load %"class.sample::Foo"**, %"class.sample::Foo"*** %3, align 8
  store %"class.sample::Foo"* %11, %"class.sample::Foo"** %12, align 8
  %13 = call dereferenceable(8) %"class.sample::Foo"** @_ZSt4moveIRPN6sample3FooEEONSt16remove_referenceIT_E4typeEOS5_(%"class.sample::Foo"** dereferenceable(8) %5) #3
  %14 = load %"class.sample::Foo"*, %"class.sample::Foo"** %13, align 8
  %15 = load %"class.sample::Foo"**, %"class.sample::Foo"*** %4, align 8
  store %"class.sample::Foo"* %14, %"class.sample::Foo"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"class.sample::Foo"** @_ZSt4moveIRPN6sample3FooEEONSt16remove_referenceIT_E4typeEOS5_(%"class.sample::Foo"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.sample::Foo"**, align 8
  store %"class.sample::Foo"** %0, %"class.sample::Foo"*** %2, align 8
  %3 = load %"class.sample::Foo"**, %"class.sample::Foo"*** %2, align 8
  ret %"class.sample::Foo"** %3
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6sample5PointC2ERKS0_(%"class.sample::Point"*, %"class.sample::Point"* dereferenceable(32)) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %9 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %10 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %11 = alloca %"class.sample::Point"*, align 8
  %12 = alloca %"class.sample::Point"*, align 8
  %13 = alloca i8*
  %14 = alloca i32
  store %"class.sample::Point"* %0, %"class.sample::Point"** %11, align 8
  store %"class.sample::Point"* %1, %"class.sample::Point"** %12, align 8
  %15 = load %"class.sample::Point"*, %"class.sample::Point"** %11, align 8
  %16 = bitcast %"class.sample::Point"* %15 to %"class.google::protobuf::Message"*
  call void @_ZN6google8protobuf7MessageC2Ev(%"class.google::protobuf::Message"* %16)
  %17 = bitcast %"class.sample::Point"* %15 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN6sample5PointE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %17, align 8
  %18 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %15, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal25InternalMetadataWithArenaC2EPNS0_5ArenaE(%"class.google::protobuf::internal::InternalMetadataWithArena"* %18, %"class.google::protobuf::Arena"* null)
          to label %19 unwind label %73

; <label>:19:                                     ; preds = %2
  %20 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %15, i32 0, i32 4
  store i32 0, i32* %20, align 8
  %21 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %15, i32 0, i32 1
  %22 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %21 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %23 = load %"class.sample::Point"*, %"class.sample::Point"** %12, align 8
  %24 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %23, i32 0, i32 1
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
  %50 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE8PtrValueINS5_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %40)
  %51 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %50, i32 0, i32 0
  store %"class.google::protobuf::UnknownFieldSet"* %51, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  br label %55

; <label>:52:                                     ; preds = %36
  %53 = invoke dereferenceable(8) %"class.google::protobuf::UnknownFieldSet"* @_ZN6google8protobuf8internal25InternalMetadataWithArena16default_instanceEv()
          to label %54 unwind label %77

; <label>:54:                                     ; preds = %52
  store %"class.google::protobuf::UnknownFieldSet"* %53, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  br label %55

; <label>:55:                                     ; preds = %54, %49
  %56 = load %"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  invoke void @_ZN6google8protobuf8internal25InternalMetadataWithArena11DoMergeFromERKNS0_15UnknownFieldSetE(%"class.google::protobuf::internal::InternalMetadataWithArena"* %37, %"class.google::protobuf::UnknownFieldSet"* dereferenceable(8) %56)
          to label %57 unwind label %77

; <label>:57:                                     ; preds = %55
  br label %58

; <label>:58:                                     ; preds = %19, %57
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %15, i32 0, i32 2
  %61 = bitcast i32* %60 to i8*
  %62 = load %"class.sample::Point"*, %"class.sample::Point"** %12, align 8
  %63 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %62, i32 0, i32 2
  %64 = bitcast i32* %63 to i8*
  %65 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %15, i32 0, i32 3
  %66 = bitcast i32* %65 to i8*
  %67 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %15, i32 0, i32 2
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
  call void @_ZN6google8protobuf8internal25InternalMetadataWithArenaD2Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %18) #3
  br label %81

; <label>:81:                                     ; preds = %77, %73
  %82 = bitcast %"class.sample::Point"* %15 to %"class.google::protobuf::Message"*
  call void @_ZN6google8protobuf7MessageD2Ev(%"class.google::protobuf::Message"* %82) #3
  br label %83

; <label>:83:                                     ; preds = %81
  %84 = load i8*, i8** %13, align 8
  %85 = load i32, i32* %14, align 4
  %86 = insertvalue { i8*, i32 } undef, i8* %84, 0
  %87 = insertvalue { i8*, i32 } %86, i32 %85, 1
  resume { i8*, i32 } %87
}

; Function Attrs: noinline optnone uwtable
define %"class.google::protobuf::Descriptor"* @_ZN6sample5Point10descriptorEv() #4 align 2 {
  call void @_ZN24protobuf_Samples_2eproto30protobuf_AssignDescriptorsOnceEv()
  %1 = load %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::Descriptor"** getelementptr inbounds ([4 x %"struct.google::protobuf::Metadata"], [4 x %"struct.google::protobuf::Metadata"]* @_ZN24protobuf_Samples_2eproto19file_level_metadataE, i64 0, i64 2, i32 0), align 16
  ret %"class.google::protobuf::Descriptor"* %1
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6sample5Point8CopyFromERKS0_(%"class.sample::Point"*, %"class.sample::Point"* dereferenceable(32)) #4 align 2 {
  %3 = alloca %"class.sample::Point"*, align 8
  %4 = alloca %"class.sample::Point"*, align 8
  store %"class.sample::Point"* %0, %"class.sample::Point"** %3, align 8
  store %"class.sample::Point"* %1, %"class.sample::Point"** %4, align 8
  %5 = load %"class.sample::Point"*, %"class.sample::Point"** %3, align 8
  %6 = load %"class.sample::Point"*, %"class.sample::Point"** %4, align 8
  %7 = icmp eq %"class.sample::Point"* %6, %5
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %11

; <label>:9:                                      ; preds = %2
  call void @_ZN6sample5Point5ClearEv(%"class.sample::Point"* %5)
  %10 = load %"class.sample::Point"*, %"class.sample::Point"** %4, align 8
  call void @_ZN6sample5Point9MergeFromERKS0_(%"class.sample::Point"* %5, %"class.sample::Point"* dereferenceable(32) %10)
  br label %11

; <label>:11:                                     ; preds = %9, %8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6sample5Point4SwapEPS0_(%"class.sample::Point"*, %"class.sample::Point"*) #4 align 2 {
  %3 = alloca %"class.sample::Point"*, align 8
  %4 = alloca %"class.sample::Point"*, align 8
  store %"class.sample::Point"* %0, %"class.sample::Point"** %3, align 8
  store %"class.sample::Point"* %1, %"class.sample::Point"** %4, align 8
  %5 = load %"class.sample::Point"*, %"class.sample::Point"** %3, align 8
  %6 = load %"class.sample::Point"*, %"class.sample::Point"** %4, align 8
  %7 = icmp eq %"class.sample::Point"* %6, %5
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %11

; <label>:9:                                      ; preds = %2
  %10 = load %"class.sample::Point"*, %"class.sample::Point"** %4, align 8
  call void @_ZN6sample5Point12InternalSwapEPS0_(%"class.sample::Point"* %5, %"class.sample::Point"* %10)
  br label %11

; <label>:11:                                     ; preds = %9, %8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6sample5Point12InternalSwapEPS0_(%"class.sample::Point"*, %"class.sample::Point"*) #4 align 2 {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %9 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %10 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %11 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %12 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %13 = alloca %"class.sample::Point"*, align 8
  %14 = alloca %"class.sample::Point"*, align 8
  store %"class.sample::Point"* %0, %"class.sample::Point"** %13, align 8
  store %"class.sample::Point"* %1, %"class.sample::Point"** %14, align 8
  %15 = load %"class.sample::Point"*, %"class.sample::Point"** %13, align 8
  %16 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %15, i32 0, i32 2
  %17 = load %"class.sample::Point"*, %"class.sample::Point"** %14, align 8
  %18 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %17, i32 0, i32 2
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %18) #3
  %19 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %15, i32 0, i32 3
  %20 = load %"class.sample::Point"*, %"class.sample::Point"** %14, align 8
  %21 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %20, i32 0, i32 3
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %21) #3
  %22 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %15, i32 0, i32 1
  %23 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %22 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %24 = load %"class.sample::Point"*, %"class.sample::Point"** %14, align 8
  %25 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %24, i32 0, i32 1
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
  %61 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE8PtrValueINS5_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %50)
  %62 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %61, i32 0, i32 0
  store %"class.google::protobuf::UnknownFieldSet"* %62, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  br label %65

; <label>:63:                                     ; preds = %46
  %64 = call %"class.google::protobuf::UnknownFieldSet"* @_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE27mutable_unknown_fields_slowEv(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %50)
  store %"class.google::protobuf::UnknownFieldSet"* %64, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  br label %65

; <label>:65:                                     ; preds = %63, %60
  %66 = load %"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  call void @_ZN6google8protobuf8internal25InternalMetadataWithArena6DoSwapEPNS0_15UnknownFieldSetE(%"class.google::protobuf::internal::InternalMetadataWithArena"* %47, %"class.google::protobuf::UnknownFieldSet"* %66)
  br label %67

; <label>:67:                                     ; preds = %35, %65
  %68 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %15, i32 0, i32 4
  %69 = load %"class.sample::Point"*, %"class.sample::Point"** %14, align 8
  %70 = getelementptr inbounds %"class.sample::Point", %"class.sample::Point"* %69, i32 0, i32 4
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %68, i32* dereferenceable(4) %70) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6sample6PointsC2ERKS0_(%"class.sample::Points"*, %"class.sample::Points"* dereferenceable(48)) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %9 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %10 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %11 = alloca %"class.sample::Points"*, align 8
  %12 = alloca %"class.sample::Points"*, align 8
  %13 = alloca i8*
  %14 = alloca i32
  store %"class.sample::Points"* %0, %"class.sample::Points"** %11, align 8
  store %"class.sample::Points"* %1, %"class.sample::Points"** %12, align 8
  %15 = load %"class.sample::Points"*, %"class.sample::Points"** %11, align 8
  %16 = bitcast %"class.sample::Points"* %15 to %"class.google::protobuf::Message"*
  call void @_ZN6google8protobuf7MessageC2Ev(%"class.google::protobuf::Message"* %16)
  %17 = bitcast %"class.sample::Points"* %15 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN6sample6PointsE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %17, align 8
  %18 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %15, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal25InternalMetadataWithArenaC2EPNS0_5ArenaE(%"class.google::protobuf::internal::InternalMetadataWithArena"* %18, %"class.google::protobuf::Arena"* null)
          to label %19 unwind label %64

; <label>:19:                                     ; preds = %2
  %20 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %15, i32 0, i32 2
  %21 = load %"class.sample::Points"*, %"class.sample::Points"** %12, align 8
  %22 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %21, i32 0, i32 2
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldIN6sample5PointEEC2ERKS4_(%"class.google::protobuf::RepeatedPtrField"* %20, %"class.google::protobuf::RepeatedPtrField"* dereferenceable(24) %22)
          to label %23 unwind label %68

; <label>:23:                                     ; preds = %19
  %24 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %15, i32 0, i32 3
  store i32 0, i32* %24, align 8
  %25 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %15, i32 0, i32 1
  %26 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %25 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %27 = load %"class.sample::Points"*, %"class.sample::Points"** %12, align 8
  %28 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %27, i32 0, i32 1
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %26, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %9, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %28, %"class.google::protobuf::internal::InternalMetadataWithArena"** %10, align 8
  %29 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %9, align 8
  %30 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %10, align 8
  %31 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %30 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %31, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %8, align 8
  %32 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %8, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %32, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %7, align 8
  %33 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %7, align 8
  %34 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %33, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8
  %36 = ptrtoint i8* %35 to i64
  %37 = and i64 %36, 1
  %38 = trunc i64 %37 to i32
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %62

; <label>:40:                                     ; preds = %23
  %41 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %29 to %"class.google::protobuf::internal::InternalMetadataWithArena"*
  %42 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %10, align 8
  %43 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %42 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %43, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %6, align 8
  %44 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %6, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %44, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  %45 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %45, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %46 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %47 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %46, i32 0, i32 0
  %48 = load i8*, i8** %47, align 8
  %49 = ptrtoint i8* %48 to i64
  %50 = and i64 %49, 1
  %51 = trunc i64 %50 to i32
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %56

; <label>:53:                                     ; preds = %40
  %54 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE8PtrValueINS5_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %44)
  %55 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %54, i32 0, i32 0
  store %"class.google::protobuf::UnknownFieldSet"* %55, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  br label %59

; <label>:56:                                     ; preds = %40
  %57 = invoke dereferenceable(8) %"class.google::protobuf::UnknownFieldSet"* @_ZN6google8protobuf8internal25InternalMetadataWithArena16default_instanceEv()
          to label %58 unwind label %72

; <label>:58:                                     ; preds = %56
  store %"class.google::protobuf::UnknownFieldSet"* %57, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  br label %59

; <label>:59:                                     ; preds = %58, %53
  %60 = load %"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  invoke void @_ZN6google8protobuf8internal25InternalMetadataWithArena11DoMergeFromERKNS0_15UnknownFieldSetE(%"class.google::protobuf::internal::InternalMetadataWithArena"* %41, %"class.google::protobuf::UnknownFieldSet"* dereferenceable(8) %60)
          to label %61 unwind label %72

; <label>:61:                                     ; preds = %59
  br label %62

; <label>:62:                                     ; preds = %23, %61
  br label %63

; <label>:63:                                     ; preds = %62
  ret void

; <label>:64:                                     ; preds = %2
  %65 = landingpad { i8*, i32 }
          cleanup
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %13, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %14, align 4
  br label %77

; <label>:68:                                     ; preds = %19
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %13, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %14, align 4
  br label %76

; <label>:72:                                     ; preds = %59, %56
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %13, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %14, align 4
  call void @_ZN6google8protobuf16RepeatedPtrFieldIN6sample5PointEED2Ev(%"class.google::protobuf::RepeatedPtrField"* %20) #3
  br label %76

; <label>:76:                                     ; preds = %72, %68
  call void @_ZN6google8protobuf8internal25InternalMetadataWithArenaD2Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %18) #3
  br label %77

; <label>:77:                                     ; preds = %76, %64
  %78 = bitcast %"class.sample::Points"* %15 to %"class.google::protobuf::Message"*
  call void @_ZN6google8protobuf7MessageD2Ev(%"class.google::protobuf::Message"* %78) #3
  br label %79

; <label>:79:                                     ; preds = %77
  %80 = load i8*, i8** %13, align 8
  %81 = load i32, i32* %14, align 4
  %82 = insertvalue { i8*, i32 } undef, i8* %80, 0
  %83 = insertvalue { i8*, i32 } %82, i32 %81, 1
  resume { i8*, i32 } %83
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6google8protobuf16RepeatedPtrFieldIN6sample5PointEEC2ERKS4_(%"class.google::protobuf::RepeatedPtrField"*, %"class.google::protobuf::RepeatedPtrField"* dereferenceable(24)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.google::protobuf::RepeatedPtrField"*, align 8
  %4 = alloca %"class.google::protobuf::RepeatedPtrField"*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.google::protobuf::RepeatedPtrField"* %0, %"class.google::protobuf::RepeatedPtrField"** %3, align 8
  store %"class.google::protobuf::RepeatedPtrField"* %1, %"class.google::protobuf::RepeatedPtrField"** %4, align 8
  %7 = load %"class.google::protobuf::RepeatedPtrField"*, %"class.google::protobuf::RepeatedPtrField"** %3, align 8
  %8 = bitcast %"class.google::protobuf::RepeatedPtrField"* %7 to %"class.google::protobuf::internal::RepeatedPtrFieldBase"*
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseC2Ev(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %8)
  %9 = load %"class.google::protobuf::RepeatedPtrField"*, %"class.google::protobuf::RepeatedPtrField"** %4, align 8
  invoke void @_ZN6google8protobuf16RepeatedPtrFieldIN6sample5PointEE9MergeFromERKS4_(%"class.google::protobuf::RepeatedPtrField"* %7, %"class.google::protobuf::RepeatedPtrField"* dereferenceable(24) %9)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %2
  ret void

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = extractvalue { i8*, i32 } %12, 0
  store i8* %13, i8** %5, align 8
  %14 = extractvalue { i8*, i32 } %12, 1
  store i32 %14, i32* %6, align 4
  %15 = bitcast %"class.google::protobuf::RepeatedPtrField"* %7 to %"class.google::protobuf::internal::RepeatedPtrFieldBase"*
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBaseD2Ev(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %15) #3
  br label %16

; <label>:16:                                     ; preds = %11
  %17 = load i8*, i8** %5, align 8
  %18 = load i32, i32* %6, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline optnone uwtable
define %"class.google::protobuf::Descriptor"* @_ZN6sample6Points10descriptorEv() #4 align 2 {
  call void @_ZN24protobuf_Samples_2eproto30protobuf_AssignDescriptorsOnceEv()
  %1 = load %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::Descriptor"** getelementptr inbounds ([4 x %"struct.google::protobuf::Metadata"], [4 x %"struct.google::protobuf::Metadata"]* @_ZN24protobuf_Samples_2eproto19file_level_metadataE, i64 0, i64 3, i32 0), align 16
  ret %"class.google::protobuf::Descriptor"* %1
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6sample6Points8CopyFromERKS0_(%"class.sample::Points"*, %"class.sample::Points"* dereferenceable(48)) #4 align 2 {
  %3 = alloca %"class.sample::Points"*, align 8
  %4 = alloca %"class.sample::Points"*, align 8
  store %"class.sample::Points"* %0, %"class.sample::Points"** %3, align 8
  store %"class.sample::Points"* %1, %"class.sample::Points"** %4, align 8
  %5 = load %"class.sample::Points"*, %"class.sample::Points"** %3, align 8
  %6 = load %"class.sample::Points"*, %"class.sample::Points"** %4, align 8
  %7 = icmp eq %"class.sample::Points"* %6, %5
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %11

; <label>:9:                                      ; preds = %2
  call void @_ZN6sample6Points5ClearEv(%"class.sample::Points"* %5)
  %10 = load %"class.sample::Points"*, %"class.sample::Points"** %4, align 8
  call void @_ZN6sample6Points9MergeFromERKS0_(%"class.sample::Points"* %5, %"class.sample::Points"* dereferenceable(48) %10)
  br label %11

; <label>:11:                                     ; preds = %9, %8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6sample6Points4SwapEPS0_(%"class.sample::Points"*, %"class.sample::Points"*) #4 align 2 {
  %3 = alloca %"class.sample::Points"*, align 8
  %4 = alloca %"class.sample::Points"*, align 8
  store %"class.sample::Points"* %0, %"class.sample::Points"** %3, align 8
  store %"class.sample::Points"* %1, %"class.sample::Points"** %4, align 8
  %5 = load %"class.sample::Points"*, %"class.sample::Points"** %3, align 8
  %6 = load %"class.sample::Points"*, %"class.sample::Points"** %4, align 8
  %7 = icmp eq %"class.sample::Points"* %6, %5
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %11

; <label>:9:                                      ; preds = %2
  %10 = load %"class.sample::Points"*, %"class.sample::Points"** %4, align 8
  call void @_ZN6sample6Points12InternalSwapEPS0_(%"class.sample::Points"* %5, %"class.sample::Points"* %10)
  br label %11

; <label>:11:                                     ; preds = %9, %8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN6sample6Points12InternalSwapEPS0_(%"class.sample::Points"*, %"class.sample::Points"*) #4 align 2 {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %9 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %10 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %11 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %12 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %13 = alloca %"class.sample::Points"*, align 8
  %14 = alloca %"class.sample::Points"*, align 8
  store %"class.sample::Points"* %0, %"class.sample::Points"** %13, align 8
  store %"class.sample::Points"* %1, %"class.sample::Points"** %14, align 8
  %15 = load %"class.sample::Points"*, %"class.sample::Points"** %13, align 8
  %16 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %15, i32 0, i32 2
  %17 = bitcast %"class.google::protobuf::RepeatedPtrField"* %16 to %"class.google::protobuf::internal::RepeatedPtrFieldBase"*
  %18 = load %"class.sample::Points"*, %"class.sample::Points"** %14, align 8
  %19 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %18, i32 0, i32 2
  %20 = bitcast %"class.google::protobuf::RepeatedPtrField"* %19 to %"class.google::protobuf::internal::RepeatedPtrFieldBase"*
  call void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12InternalSwapEPS2_(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %17, %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %20)
  %21 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %15, i32 0, i32 1
  %22 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %21 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %23 = load %"class.sample::Points"*, %"class.sample::Points"** %14, align 8
  %24 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %23, i32 0, i32 1
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %22, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %11, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %24, %"class.google::protobuf::internal::InternalMetadataWithArena"** %12, align 8
  %25 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %11, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %25, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %10, align 8
  %26 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %10, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %26, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %9, align 8
  %27 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %9, align 8
  %28 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %27, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8
  %30 = ptrtoint i8* %29 to i64
  %31 = and i64 %30, 1
  %32 = trunc i64 %31 to i32
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %45, label %34

; <label>:34:                                     ; preds = %2
  %35 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %12, align 8
  %36 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %35 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %36, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %8, align 8
  %37 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %8, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %37, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %7, align 8
  %38 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %7, align 8
  %39 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %38, i32 0, i32 0
  %40 = load i8*, i8** %39, align 8
  %41 = ptrtoint i8* %40 to i64
  %42 = and i64 %41, 1
  %43 = trunc i64 %42 to i32
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %66

; <label>:45:                                     ; preds = %34, %2
  %46 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %25 to %"class.google::protobuf::internal::InternalMetadataWithArena"*
  %47 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %12, align 8
  %48 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %47 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %48, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %6, align 8
  %49 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %6, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %49, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  %50 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %4, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %50, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %51 = load %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, %"class.google::protobuf::internal::InternalMetadataWithArenaBase"** %3, align 8
  %52 = getelementptr inbounds %"class.google::protobuf::internal::InternalMetadataWithArenaBase", %"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %51, i32 0, i32 0
  %53 = load i8*, i8** %52, align 8
  %54 = ptrtoint i8* %53 to i64
  %55 = and i64 %54, 1
  %56 = trunc i64 %55 to i32
  %57 = icmp eq i32 %56, 1
  %58 = xor i1 %57, true
  br i1 %57, label %59, label %62

; <label>:59:                                     ; preds = %45
  %60 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* @_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE8PtrValueINS5_9ContainerEEEPT_v(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %49)
  %61 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %60, i32 0, i32 0
  store %"class.google::protobuf::UnknownFieldSet"* %61, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  br label %64

; <label>:62:                                     ; preds = %45
  %63 = call %"class.google::protobuf::UnknownFieldSet"* @_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE27mutable_unknown_fields_slowEv(%"class.google::protobuf::internal::InternalMetadataWithArenaBase"* %49)
  store %"class.google::protobuf::UnknownFieldSet"* %63, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  br label %64

; <label>:64:                                     ; preds = %62, %59
  %65 = load %"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"** %5, align 8
  call void @_ZN6google8protobuf8internal25InternalMetadataWithArena6DoSwapEPNS0_15UnknownFieldSetE(%"class.google::protobuf::internal::InternalMetadataWithArena"* %46, %"class.google::protobuf::UnknownFieldSet"* %65)
  br label %66

; <label>:66:                                     ; preds = %34, %64
  %67 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %15, i32 0, i32 3
  %68 = load %"class.sample::Points"*, %"class.sample::Points"** %14, align 8
  %69 = getelementptr inbounds %"class.sample::Points", %"class.sample::Points"* %68, i32 0, i32 3
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %67, i32* dereferenceable(4) %69) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6google8protobuf8internal20RepeatedPtrFieldBase12InternalSwapEPS2_(%"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.std::ios_base::Init", align 1
  %10 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %11 = alloca i1, align 1
  %12 = alloca %"class.std::ios_base::Init", align 1
  store %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %0, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %3, align 8
  store %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %1, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %4, align 8
  %13 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %3, align 8
  %14 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %4, align 8
  %15 = icmp ne %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %13, %14
  store i1 false, i1* %6, align 1
  br i1 %15, label %16, label %17

; <label>:16:                                     ; preds = %2
  br label %21

; <label>:17:                                     ; preds = %2
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(%"class.google::protobuf::internal::LogMessage"* %5, i32 3, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7.28, i32 0, i32 0), i32 2405)
  store i1 true, i1* %6, align 1
  %18 = invoke dereferenceable(32) %"class.google::protobuf::internal::LogMessage"* @_ZN6google8protobuf8internal10LogMessagelsEPKc(%"class.google::protobuf::internal::LogMessage"* %5, i8* getelementptr inbounds ([30 x i8], [30 x i8]* @.str.12.56, i32 0, i32 0))
          to label %19 unwind label %47

; <label>:19:                                     ; preds = %17
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(%"class.std::ios_base::Init"* %9, %"class.google::protobuf::internal::LogMessage"* dereferenceable(32) %18)
          to label %20 unwind label %47

; <label>:20:                                     ; preds = %19
  br label %21

; <label>:21:                                     ; preds = %20, %16
  %22 = load i1, i1* %6, align 1
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %21
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(%"class.google::protobuf::internal::LogMessage"* %5) #3
  br label %24

; <label>:24:                                     ; preds = %23, %21
  %25 = call %"class.google::protobuf::Arena"* @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase17GetArenaNoVirtualEv(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %13)
  %26 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %4, align 8
  %27 = call %"class.google::protobuf::Arena"* @_ZNK6google8protobuf8internal20RepeatedPtrFieldBase17GetArenaNoVirtualEv(%"class.google::protobuf::internal::RepeatedPtrFieldBase"* %26)
  %28 = icmp eq %"class.google::protobuf::Arena"* %25, %27
  store i1 false, i1* %11, align 1
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %24
  br label %34

; <label>:30:                                     ; preds = %24
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(%"class.google::protobuf::internal::LogMessage"* %10, i32 3, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.7.28, i32 0, i32 0), i32 2406)
  store i1 true, i1* %11, align 1
  %31 = invoke dereferenceable(32) %"class.google::protobuf::internal::LogMessage"* @_ZN6google8protobuf8internal10LogMessagelsEPKc(%"class.google::protobuf::internal::LogMessage"* %10, i8* getelementptr inbounds ([66 x i8], [66 x i8]* @.str.13.57, i32 0, i32 0))
          to label %32 unwind label %54

; <label>:32:                                     ; preds = %30
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(%"class.std::ios_base::Init"* %12, %"class.google::protobuf::internal::LogMessage"* dereferenceable(32) %31)
          to label %33 unwind label %54

; <label>:33:                                     ; preds = %32
  br label %34

; <label>:34:                                     ; preds = %33, %29
  %35 = load i1, i1* %11, align 1
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %34
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(%"class.google::protobuf::internal::LogMessage"* %10) #3
  br label %37

; <label>:37:                                     ; preds = %36, %34
  %38 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %13, i32 0, i32 3
  %39 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %4, align 8
  %40 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %39, i32 0, i32 3
  call void @_ZSt4swapIPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEvRT_S7_(%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** dereferenceable(8) %38, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** dereferenceable(8) %40) #3
  %41 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %13, i32 0, i32 1
  %42 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %4, align 8
  %43 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %42, i32 0, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %41, i32* dereferenceable(4) %43) #3
  %44 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %13, i32 0, i32 2
  %45 = load %"class.google::protobuf::internal::RepeatedPtrFieldBase"*, %"class.google::protobuf::internal::RepeatedPtrFieldBase"** %4, align 8
  %46 = getelementptr inbounds %"class.google::protobuf::internal::RepeatedPtrFieldBase", %"class.google::protobuf::internal::RepeatedPtrFieldBase"* %45, i32 0, i32 2
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %44, i32* dereferenceable(4) %46) #3
  ret void

; <label>:47:                                     ; preds = %19, %17
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %7, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %8, align 4
  %51 = load i1, i1* %6, align 1
  br i1 %51, label %52, label %53

; <label>:52:                                     ; preds = %47
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(%"class.google::protobuf::internal::LogMessage"* %5) #3
  br label %53

; <label>:53:                                     ; preds = %52, %47
  br label %61

; <label>:54:                                     ; preds = %32, %30
  %55 = landingpad { i8*, i32 }
          cleanup
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %7, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %8, align 4
  %58 = load i1, i1* %11, align 1
  br i1 %58, label %59, label %60

; <label>:59:                                     ; preds = %54
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(%"class.google::protobuf::internal::LogMessage"* %10) #3
  br label %60

; <label>:60:                                     ; preds = %59, %54
  br label %61

; <label>:61:                                     ; preds = %60, %53
  %62 = load i8*, i8** %7, align 8
  %63 = load i32, i32* %8, align 4
  %64 = insertvalue { i8*, i32 } undef, i8* %62, 0
  %65 = insertvalue { i8*, i32 } %64, i32 %63, 1
  resume { i8*, i32 } %65
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZSt4swapIPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEvRT_S7_(%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** dereferenceable(8), %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** dereferenceable(8)) #5 comdat {
  %3 = alloca %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"**, align 8
  %4 = alloca %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"**, align 8
  %5 = alloca %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, align 8
  store %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %0, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*** %3, align 8
  store %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %1, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*** %4, align 8
  %6 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"**, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*** %3, align 8
  %7 = call dereferenceable(8) %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** @_ZSt4moveIRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEONSt16remove_referenceIT_E4typeEOS8_(%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** dereferenceable(8) %6) #3
  %8 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %7, align 8
  store %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %8, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %5, align 8
  %9 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"**, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*** %4, align 8
  %10 = call dereferenceable(8) %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** @_ZSt4moveIRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEONSt16remove_referenceIT_E4typeEOS8_(%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** dereferenceable(8) %9) #3
  %11 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %10, align 8
  %12 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"**, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*** %3, align 8
  store %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %11, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %12, align 8
  %13 = call dereferenceable(8) %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** @_ZSt4moveIRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEONSt16remove_referenceIT_E4typeEOS8_(%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** dereferenceable(8) %5) #3
  %14 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %13, align 8
  %15 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"**, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*** %4, align 8
  store %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"* %14, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** @_ZSt4moveIRPN6google8protobuf8internal20RepeatedPtrFieldBase3RepEEONSt16remove_referenceIT_E4typeEOS8_(%"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"**, align 8
  store %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %0, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*** %2, align 8
  %3 = load %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"**, %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"*** %2, align 8
  ret %"struct.google::protobuf::internal::RepeatedPtrFieldBase::Rep"** %3
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind readnone speculatable }
attributes #13 = { noreturn }
attributes #14 = { builtin }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

!llvm.ident = !{!0, !0}
!llvm.module.flags = !{!1}

!0 = !{!"clang version 6.0.1 (tags/RELEASE_601/final) (git@192.168.9.66:PlatON/platon-compiler.git d6777cc106145711a7ed9a354588effbbb15604e)"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 -2141321237}
