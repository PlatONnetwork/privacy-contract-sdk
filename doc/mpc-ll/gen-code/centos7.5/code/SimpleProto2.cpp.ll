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
%"class.simpleproto2::Foo" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"struct.google::protobuf::internal::ArenaStringPtr", i32, float, i32, [4 x i8] }>
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.google::protobuf::internal::InternalMetadataWithArena"* }
%"class.simpleproto2::Bar" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"class.simpleproto2::Foo"*, i32, float, i32, [4 x i8] }>
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
%union.anon.35 = type { float }

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

$_ZNK6google8protobuf7Message13GetReflectionEv = comdat any

$_ZN6google8protobuf14GoogleOnceInitEPlPFvvE = comdat any

$_ZN6google8protobuf8internal12Acquire_LoadEPVKl = comdat any

$_ZN6google8protobuf8internal16FunctionClosure0C2EPFvvEb = comdat any

$_ZN6google8protobuf7ClosureC2Ev = comdat any

$_ZN29protobuf_SimpleProto2_2eproto12InitDefaultsEv = comdat any

$_ZN12simpleproto23Foo25internal_default_instanceEv = comdat any

$_ZN6google8protobuf8internal21ExplicitlyConstructedIN12simpleproto23BarEE11get_mutableEv = comdat any

$_ZN6google8protobuf7MessageC2Ev = comdat any

$_ZN6google8protobuf8internal25InternalMetadataWithArenaC2EPNS0_5ArenaE = comdat any

$_ZN12simpleproto23Bar25internal_default_instanceEv = comdat any

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

$_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEEC2EPNS0_5ArenaE = comdat any

$_ZNK12simpleproto23Bar3NewEv = comdat any

$_ZNK12simpleproto23Bar13GetCachedSizeEv = comdat any

$_ZN6google8protobuf8internal22DynamicCastToGeneratedIKN12simpleproto23BarEEEPT_PKNS0_7MessageE = comdat any

$_ZN6google8protobuf8internal25InternalMetadataWithArena16default_instanceEv = comdat any

$_ZN6google8protobuf8internal25InternalMetadataWithArena11DoMergeFromERKNS0_15UnknownFieldSetE = comdat any

$_ZNK12simpleproto23Bar7has_fooEv = comdat any

$_ZN12simpleproto23Bar11mutable_fooEv = comdat any

$_ZNK12simpleproto23Bar1fEv = comdat any

$_ZN12simpleproto23Bar5set_fEf = comdat any

$_ZNK12simpleproto23Foo1sEv = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr17AssignWithDefaultEPKSsS2_ = comdat any

$_ZNK12simpleproto23Foo1fEv = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr22UnsafeRawStringPointerEv = comdat any

$_ZNK6google8protobuf8internal14ArenaStringPtr10GetNoArenaEv = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr10SetNoArenaEPKSsRS3_ = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr21CreateInstanceNoArenaEPKSs = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKSs = comdat any

$_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE27mutable_unknown_fields_slowEv = comdat any

$_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE9ContainerC2Ev = comdat any

$_ZN6google8protobuf8internal10AlignUpTo8Em = comdat any

$_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINS1_29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE9ContainerEEEvPv = comdat any

$_ZN6google8protobuf15UnknownFieldSetC2Ev = comdat any

$_ZN6google8protobuf8internal14WireFormatLite27InternalWriteMessageToArrayEiRKNS0_11MessageLiteEbPh = comdat any

$_ZN6google8protobuf8internal14WireFormatLite17WriteInt32ToArrayEiiPh = comdat any

$_ZN6google8protobuf8internal14WireFormatLite17WriteFloatToArrayEifPh = comdat any

$_ZN6google8protobuf8internal32GetProto3PreserveUnknownsDefaultEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite15WriteTagToArrayEiNS2_8WireTypeEPh = comdat any

$_ZN6google8protobuf8internal14WireFormatLite22WriteFloatNoTagToArrayEfPh = comdat any

$_ZN6google8protobuf8internal14WireFormatLite11EncodeFloatEf = comdat any

$_ZN6google8protobuf2io17CodedOutputStream26WriteLittleEndian32ToArrayEjPh = comdat any

$_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE = comdat any

$_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh = comdat any

$_ZN6google8protobuf8internal14WireFormatLite22WriteInt32NoTagToArrayEiPh = comdat any

$_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh = comdat any

$_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh = comdat any

$_ZN6google8protobuf8internal14WireFormatLite11MessageSizeERKNS0_11MessageLiteE = comdat any

$_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi = comdat any

$_ZN6google8protobuf8internal12ToCachedSizeEm = comdat any

$_ZN6google8protobuf2io17CodedOutputStream24VarintSize32SignExtendedEi = comdat any

$_ZN6google8protobuf2io17CodedOutputStream12VarintSize32Ej = comdat any

$_ZN6google8protobuf4Bits16Log2FloorNonZeroEj = comdat any

$_ZN6google8protobuf8internal14WireFormatLite19LengthDelimitedSizeEm = comdat any

$_ZN6google8protobuf2io16CodedInputStream7AdvanceEi = comdat any

$_ZSt9make_pairIRjbESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZSt9make_pairIRjRbESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZSt9make_pairIRKjbESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZN6google8protobuf8internal14WireFormatLite17GetTagFieldNumberEj = comdat any

$_ZN6google8protobuf8internal14WireFormatLite11ReadMessageEPNS0_2io16CodedInputStreamEPNS0_11MessageLiteE = comdat any

$_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_ = comdat any

$_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIfLNS2_9FieldTypeE2EEEbPNS0_2io16CodedInputStreamEPT_ = comdat any

$_ZN6google8protobuf2io16CodedInputStream18ReadLittleEndian32EPj = comdat any

$_ZN6google8protobuf8internal14WireFormatLite11DecodeFloatEj = comdat any

$_ZNK6google8protobuf2io16CodedInputStream10BufferSizeEv = comdat any

$_ZN6google8protobuf2io16CodedInputStream27ReadLittleEndian32FromArrayEPKhPj = comdat any

$_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj = comdat any

$_ZN6google8protobuf2io16CodedInputStream19ReadVarintSizeAsIntEPi = comdat any

$_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIjbEC2IbvEERKjOT_ = comdat any

$_ZSt7forwardIRjEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIjbEC2IRjRbvEEOT_OT0_ = comdat any

$_ZNSt4pairIjbEC2IRjbvEEOT_OT0_ = comdat any

$_ZN6google8protobuf8internal25InternalMetadataWithArena7DoClearEv = comdat any

$_ZN6google8protobuf5Arena3OwnIN12simpleproto23BarEEEvPT_ = comdat any

$_ZN6google8protobuf8internal19arena_delete_objectINS0_7MessageEEEvPv = comdat any

$_ZN6google8protobuf11MessageLiteC2Ev = comdat any

$_ZN6google8protobuf8internal22DynamicCastToGeneratedIKN12simpleproto23FooEEEPT_PKNS0_7MessageE = comdat any

$_ZN6google8protobuf8internal14WireFormatLite18WriteStringToArrayEiRKSsPh = comdat any

$_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKSs = comdat any

$_ZN12simpleproto23Foo9mutable_sEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite10ReadStringEPNS0_2io16CodedInputStreamEPSs = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr14MutableNoArenaEPKSs = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr19ClearToEmptyNoArenaEPKSs = comdat any

$_ZN6google8protobuf5Arena3OwnIN12simpleproto23FooEEEvPT_ = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKSs = comdat any

$_ZN29protobuf_SimpleProto2_2eproto27StaticDescriptorInitializerC2Ev = comdat any

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

$_ZSt4swapIPN12simpleproto23FooEEvRT_S4_ = comdat any

$_ZSt4moveIRPN12simpleproto23FooEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZTIN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE9ContainerE = comdat any

$_ZTSN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE9ContainerE = comdat any

@llvm.global_ctors = appending global [2 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_module0, i8* null }, { i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_module0.23, i8* null }]
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
@_ZN29protobuf_SimpleProto2_2eproto19file_level_metadataE = global [2 x %"struct.google::protobuf::Metadata"] zeroinitializer, align 16
@_ZN29protobuf_SimpleProto2_2eproto11TableStruct7offsetsE = constant [16 x i32] [i32 -1, i32 8, i32 -1, i32 -1, i32 -1, i32 24, i32 28, i32 16, i32 -1, i32 8, i32 -1, i32 -1, i32 -1, i32 16, i32 24, i32 28], align 16
@_ZN29protobuf_SimpleProto2_2eproto29static_descriptor_initializerE = global %"class.std::ios_base::Init" zeroinitializer, align 1
@_ZN12simpleproto23Foo15kI32FieldNumberE = constant i32 1, align 4
@_ZN12simpleproto23Foo13kFFieldNumberE = constant i32 2, align 4
@_ZN12simpleproto23Foo13kSFieldNumberE = constant i32 3, align 4
@_ZTVN12simpleproto23FooE = unnamed_addr constant { [27 x i8*] } { [27 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN12simpleproto23FooE to i8*), i8* bitcast (void (%"class.simpleproto2::Foo"*)* @_ZN12simpleproto23FooD1Ev to i8*), i8* bitcast (void (%"class.simpleproto2::Foo"*)* @_ZN12simpleproto23FooD0Ev to i8*), i8* bitcast (void (%"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::Message"*)* @_ZNK6google8protobuf7Message11GetTypeNameEv to i8*), i8* bitcast (%"class.simpleproto2::Foo"* (%"class.simpleproto2::Foo"*)* @_ZNK12simpleproto23Foo3NewEv to i8*), i8* bitcast (%"class.simpleproto2::Foo"* (%"class.simpleproto2::Foo"*, %"class.google::protobuf::Arena"*)* @_ZNK12simpleproto23Foo3NewEPN6google8protobuf5ArenaE to i8*), i8* bitcast (%"class.google::protobuf::Arena"* (%"class.google::protobuf::MessageLite"*)* @_ZNK6google8protobuf11MessageLite8GetArenaEv to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*)* @_ZNK6google8protobuf11MessageLite20GetMaybeArenaPointerEv to i8*), i8* bitcast (void (%"class.simpleproto2::Foo"*)* @_ZN12simpleproto23Foo5ClearEv to i8*), i8* bitcast (i1 (%"class.simpleproto2::Foo"*)* @_ZNK12simpleproto23Foo13IsInitializedEv to i8*), i8* bitcast (void (%"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::Message"*)* @_ZNK6google8protobuf7Message25InitializationErrorStringEv to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*, %"class.google::protobuf::MessageLite"*)* @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE to i8*), i8* bitcast (i1 (%"class.simpleproto2::Foo"*, %"class.google::protobuf::io::CodedInputStream"*)* @_ZN12simpleproto23Foo27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE to i8*), i8* bitcast (i64 (%"class.simpleproto2::Foo"*)* @_ZNK12simpleproto23Foo12ByteSizeLongEv to i8*), i8* bitcast (void (%"class.simpleproto2::Foo"*, %"class.google::protobuf::io::CodedOutputStream"*)* @_ZNK12simpleproto23Foo24SerializeWithCachedSizesEPN6google8protobuf2io17CodedOutputStreamE to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*, i8*)* @_ZNK6google8protobuf11MessageLite31SerializeWithCachedSizesToArrayEPh to i8*), i8* bitcast (i32 (%"class.simpleproto2::Foo"*)* @_ZNK12simpleproto23Foo13GetCachedSizeEv to i8*), i8* bitcast (i8* (%"class.simpleproto2::Foo"*, i1, i8*)* @_ZNK12simpleproto23Foo39InternalSerializeWithCachedSizesToArrayEbPh to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*)* @_ZNK6google8protobuf11MessageLite16InternalGetTableEv to i8*), i8* bitcast (void (%"class.simpleproto2::Foo"*, %"class.google::protobuf::Message"*)* @_ZN12simpleproto23Foo8CopyFromERKN6google8protobuf7MessageE to i8*), i8* bitcast (void (%"class.simpleproto2::Foo"*, %"class.google::protobuf::Message"*)* @_ZN12simpleproto23Foo9MergeFromERKN6google8protobuf7MessageE to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*)* @_ZN6google8protobuf7Message20DiscardUnknownFieldsEv to i8*), i8* bitcast (i64 (%"class.google::protobuf::Message"*)* @_ZNK6google8protobuf7Message13SpaceUsedLongEv to i8*), i8* bitcast (void (%"class.simpleproto2::Foo"*, i32)* @_ZNK12simpleproto23Foo13SetCachedSizeEi to i8*), i8* bitcast (%"class.google::protobuf::MessageLite"* (%"class.google::protobuf::Message"*)* @_ZNK6google8protobuf7Message13GetReflectionEv to i8*), i8* bitcast ({ %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* } (%"class.simpleproto2::Foo"*)* @_ZNK12simpleproto23Foo11GetMetadataEv to i8*)] }, align 8
@_ZTIN12simpleproto23FooE = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @_ZTSN12simpleproto23FooE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN6google8protobuf7MessageE to i8*) }
@_ZZN29protobuf_SimpleProto2_2eproto30protobuf_AssignDescriptorsOnceEvE4once = internal global i64 0, align 8
@_ZTVN6google8protobuf8internal16FunctionClosure0E = external unnamed_addr constant { [5 x i8*] }
@_ZTVN6google8protobuf7ClosureE = external unnamed_addr constant { [5 x i8*] }
@.str.1.7 = private unnamed_addr constant [19 x i8] c"SimpleProto2.proto\00", align 1
@_ZN29protobuf_SimpleProto2_2eprotoL7schemasE = internal constant [2 x %"struct.google::protobuf::internal::MigrationSchema"] [%"struct.google::protobuf::internal::MigrationSchema" { i32 0, i32 -1, i32 40 }, %"struct.google::protobuf::internal::MigrationSchema" { i32 8, i32 -1, i32 40 }], align 16
@_ZN29protobuf_SimpleProto2_2eprotoL22file_default_instancesE = internal constant [2 x %"class.google::protobuf::Message"*] [%"class.google::protobuf::Message"* bitcast (%"class.simpleproto2::FooDefaultTypeInternal"* @_ZN12simpleproto222_Foo_default_instance_E to %"class.google::protobuf::Message"*), %"class.google::protobuf::Message"* bitcast (%"class.simpleproto2::FooDefaultTypeInternal"* @_ZN12simpleproto222_Bar_default_instance_E to %"class.google::protobuf::Message"*)], align 16
@_ZZN29protobuf_SimpleProto2_2eproto14AddDescriptorsEvE4once = internal global i64 0, align 8
@_ZZN29protobuf_SimpleProto2_2eproto18AddDescriptorsImplEvE10descriptor = internal constant [172 x i8] c"\0A\12SimpleProto2.proto\12\0Csimpleproto2\22(\0A\03Foo\12\0B\0A\03i32\18\01 \01(\05\12\09\0A\01f\18\02 \01(\02\12\09\0A\01s\18\03 \01(\09\22=\0A\03Bar\12\1E\0A\03foo\18\01 \01(\0B2\11.simpleproto2.Foo\12\0B\0A\03i32\18\02 \01(\05\12\09\0A\01f\18\03 \01(\02B\16\0A\14com.abc.simpleproto2b\06proto3\00", align 16
@_ZZN29protobuf_SimpleProto2_2eproto15InitDefaultsBarEvE4once = internal global i64 0, align 8
@.str.9 = private unnamed_addr constant [44 x i8] c"/root/work/z/sample/code/SimpleProto2.pb.cc\00", align 1
@_ZTVN12simpleproto23BarE = unnamed_addr constant { [27 x i8*] } { [27 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN12simpleproto23BarE to i8*), i8* bitcast (void (%"class.simpleproto2::Bar"*)* @_ZN12simpleproto23BarD1Ev to i8*), i8* bitcast (void (%"class.simpleproto2::Bar"*)* @_ZN12simpleproto23BarD0Ev to i8*), i8* bitcast (void (%"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::Message"*)* @_ZNK6google8protobuf7Message11GetTypeNameEv to i8*), i8* bitcast (%"class.simpleproto2::Bar"* (%"class.simpleproto2::Bar"*)* @_ZNK12simpleproto23Bar3NewEv to i8*), i8* bitcast (%"class.simpleproto2::Bar"* (%"class.simpleproto2::Bar"*, %"class.google::protobuf::Arena"*)* @_ZNK12simpleproto23Bar3NewEPN6google8protobuf5ArenaE to i8*), i8* bitcast (%"class.google::protobuf::Arena"* (%"class.google::protobuf::MessageLite"*)* @_ZNK6google8protobuf11MessageLite8GetArenaEv to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*)* @_ZNK6google8protobuf11MessageLite20GetMaybeArenaPointerEv to i8*), i8* bitcast (void (%"class.simpleproto2::Bar"*)* @_ZN12simpleproto23Bar5ClearEv to i8*), i8* bitcast (i1 (%"class.simpleproto2::Bar"*)* @_ZNK12simpleproto23Bar13IsInitializedEv to i8*), i8* bitcast (void (%"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::Message"*)* @_ZNK6google8protobuf7Message25InitializationErrorStringEv to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*, %"class.google::protobuf::MessageLite"*)* @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE to i8*), i8* bitcast (i1 (%"class.simpleproto2::Bar"*, %"class.google::protobuf::io::CodedInputStream"*)* @_ZN12simpleproto23Bar27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE to i8*), i8* bitcast (i64 (%"class.simpleproto2::Bar"*)* @_ZNK12simpleproto23Bar12ByteSizeLongEv to i8*), i8* bitcast (void (%"class.simpleproto2::Bar"*, %"class.google::protobuf::io::CodedOutputStream"*)* @_ZNK12simpleproto23Bar24SerializeWithCachedSizesEPN6google8protobuf2io17CodedOutputStreamE to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*, i8*)* @_ZNK6google8protobuf11MessageLite31SerializeWithCachedSizesToArrayEPh to i8*), i8* bitcast (i32 (%"class.simpleproto2::Bar"*)* @_ZNK12simpleproto23Bar13GetCachedSizeEv to i8*), i8* bitcast (i8* (%"class.simpleproto2::Bar"*, i1, i8*)* @_ZNK12simpleproto23Bar39InternalSerializeWithCachedSizesToArrayEbPh to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*)* @_ZNK6google8protobuf11MessageLite16InternalGetTableEv to i8*), i8* bitcast (void (%"class.simpleproto2::Bar"*, %"class.google::protobuf::Message"*)* @_ZN12simpleproto23Bar8CopyFromERKN6google8protobuf7MessageE to i8*), i8* bitcast (void (%"class.simpleproto2::Bar"*, %"class.google::protobuf::Message"*)* @_ZN12simpleproto23Bar9MergeFromERKN6google8protobuf7MessageE to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*)* @_ZN6google8protobuf7Message20DiscardUnknownFieldsEv to i8*), i8* bitcast (i64 (%"class.google::protobuf::Message"*)* @_ZNK6google8protobuf7Message13SpaceUsedLongEv to i8*), i8* bitcast (void (%"class.simpleproto2::Bar"*, i32)* @_ZNK12simpleproto23Bar13SetCachedSizeEi to i8*), i8* bitcast (%"class.google::protobuf::MessageLite"* (%"class.google::protobuf::Message"*)* @_ZNK6google8protobuf7Message13GetReflectionEv to i8*), i8* bitcast ({ %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* } (%"class.simpleproto2::Bar"*)* @_ZNK12simpleproto23Bar11GetMetadataEv to i8*)] }, align 8
@_ZTIN12simpleproto23BarE = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([21 x i8], [21 x i8]* @_ZTSN12simpleproto23BarE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN6google8protobuf7MessageE to i8*) }
@.str.4.16 = private unnamed_addr constant [34 x i8] c"CHECK failed: (&from) != (this): \00", align 1
@.str.5.17 = private unnamed_addr constant [32 x i8] c"./google/protobuf/arenastring.h\00", align 1
@.str.6.18 = private unnamed_addr constant [38 x i8] c"CHECK failed: initial_value != NULL: \00", align 1
@_ZTIN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE9ContainerE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([125 x i8], [125 x i8]* @_ZTSN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE9ContainerE, i32 0, i32 0) }, comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE9ContainerE = linkonce_odr constant [125 x i8] c"N6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE9ContainerE\00", comdat
@_ZTIN6google8protobuf7MessageE = external constant i8*
@_ZN6google8protobuf8internal24proto3_preserve_unknown_E = external global i8, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN12simpleproto23BarE = constant [21 x i8] c"N12simpleproto23BarE\00"
@_ZTVN6google8protobuf7MessageE = external unnamed_addr constant { [27 x i8*] }
@_ZTVN6google8protobuf11MessageLiteE = external unnamed_addr constant { [20 x i8*] }
@_ZZN29protobuf_SimpleProto2_2eproto15InitDefaultsFooEvE4once = internal global i64 0, align 8
@.str.3.21 = private unnamed_addr constant [19 x i8] c"simpleproto2.Foo.s\00", align 1
@_ZTSN12simpleproto23FooE = constant [21 x i8] c"N12simpleproto23FooE\00"
@_ZN12simpleproto23Bar15kFooFieldNumberE = constant i32 1, align 4
@_ZN12simpleproto23Bar15kI32FieldNumberE = constant i32 2, align 4
@_ZN12simpleproto23Bar13kFFieldNumberE = constant i32 3, align 4
@_ZStL8__ioinit.25 = internal global %"class.std::ios_base::Init" zeroinitializer, align 1

@_ZN12simpleproto23FooD1Ev = alias void (%"class.simpleproto2::Foo"*), void (%"class.simpleproto2::Foo"*)* @_ZN12simpleproto23FooD2Ev
@_ZN12simpleproto23BarC1Ev = alias void (%"class.simpleproto2::Bar"*), void (%"class.simpleproto2::Bar"*)* @_ZN12simpleproto23BarC2Ev
@_ZN12simpleproto23BarD1Ev = alias void (%"class.simpleproto2::Bar"*), void (%"class.simpleproto2::Bar"*)* @_ZN12simpleproto23BarD2Ev
@_ZN12simpleproto23FooC1Ev = alias void (%"class.simpleproto2::Foo"*), void (%"class.simpleproto2::Foo"*)* @_ZN12simpleproto23FooC2Ev
@_ZN12simpleproto23FooC1ERKS0_ = alias void (%"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"*), void (%"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"*)* @_ZN12simpleproto23FooC2ERKS0_
@_ZN12simpleproto23BarC1ERKS0_ = alias void (%"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"*), void (%"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"*)* @_ZN12simpleproto23BarC2ERKS0_

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
  %74 = invoke i8* @_Znwm(i64 40) #13
          to label %75 unwind label %122

; <label>:75:                                     ; preds = %73
  %76 = bitcast i8* %74 to %"class.simpleproto2::Foo"*
  invoke void @_ZN12simpleproto23FooC1Ev(%"class.simpleproto2::Foo"* %76)
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
  invoke void @_ZN12simpleproto23BarC1Ev(%"class.simpleproto2::Bar"* %0)
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
  call void @_ZdlPv(i8* %74) #14
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
  call void @_ZN12simpleproto23BarD1Ev(%"class.simpleproto2::Bar"* %0) #3
  br label %179

; <label>:177:                                    ; preds = %104
  call void @_ZN12simpleproto23BarD1Ev(%"class.simpleproto2::Bar"* %0) #3
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
  %11 = call i8* @_Znwm(i64 8) #13
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
  call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.8, i32 0, i32 0)) #15
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
  call void @_ZN12simpleproto23BarC1Ev(%"class.simpleproto2::Bar"* %5)
  %6 = bitcast %"class.simpleproto2::Bar"* %5 to %"class.google::protobuf::MessageLite"*
  %7 = getelementptr i8*, i8** %1, i32 0
  %8 = load i8*, i8** %7
  %9 = getelementptr i32, i32* %2, i32 0
  %10 = load i32, i32* %9
  %11 = call i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(%"class.google::protobuf::MessageLite"* %6, i8* %8, i32 %10)
  %12 = alloca %"class.simpleproto2::Bar"
  call void @_ZN12simpleproto23BarC1Ev(%"class.simpleproto2::Bar"* %12)
  %13 = bitcast %"class.simpleproto2::Bar"* %12 to %"class.google::protobuf::MessageLite"*
  %14 = getelementptr i8*, i8** %1, i32 1
  %15 = load i8*, i8** %14
  %16 = getelementptr i32, i32* %2, i32 1
  %17 = load i32, i32* %16
  %18 = call i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(%"class.google::protobuf::MessageLite"* %13, i8* %15, i32 %17)
  call void @_Z12TestBarAdd01RKN12simpleproto23BarES2_(%"class.simpleproto2::Bar"* %4, %"class.simpleproto2::Bar"* %5, %"class.simpleproto2::Bar"* %12)
  %19 = bitcast %"class.simpleproto2::Bar"* %4 to %"class.google::protobuf::MessageLite"*
  %20 = call i64 @_ZNK12simpleproto23Bar12ByteSizeLongEv(%"class.simpleproto2::Bar"* %4)
  %21 = trunc i64 %20 to i32
  %22 = call i8* @malloc(i64 %20)
  store i8* %22, i8** %0
  %23 = call i1 @_ZNK6google8protobuf11MessageLite16SerializeToArrayEPvi(%"class.google::protobuf::MessageLite"* %19, i8* %22, i32 %21)
  call void @_ZN12simpleproto23BarD1Ev(%"class.simpleproto2::Bar"* %4)
  call void @_ZN12simpleproto23BarD1Ev(%"class.simpleproto2::Bar"* %5)
  call void @_ZN12simpleproto23BarD1Ev(%"class.simpleproto2::Bar"* %12)
  ret i32 %21
}

define void @PlatON_entry_free(i8*) {
  tail call void @free(i8* %0)
  ret void
}

declare void @free(i8*)

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN12simpleproto23FooD0Ev(%"class.simpleproto2::Foo"*) unnamed_addr #5 align 2 {
  %2 = alloca %"class.simpleproto2::Foo"*, align 8
  store %"class.simpleproto2::Foo"* %0, %"class.simpleproto2::Foo"** %2, align 8
  %3 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %2, align 8
  call void @_ZN12simpleproto23FooD1Ev(%"class.simpleproto2::Foo"* %3) #3
  %4 = bitcast %"class.simpleproto2::Foo"* %3 to i8*
  call void @_ZdlPv(i8* %4) #14
  ret void
}

declare void @_ZNK6google8protobuf7Message11GetTypeNameEv(%"class.google::protobuf::internal::InternalMetadataWithArena"* sret, %"class.google::protobuf::Message"*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.simpleproto2::Foo"* @_ZNK12simpleproto23Foo3NewEv(%"class.simpleproto2::Foo"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.simpleproto2::Foo"*, align 8
  store %"class.simpleproto2::Foo"* %0, %"class.simpleproto2::Foo"** %2, align 8
  %3 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %2, align 8
  %4 = call %"class.simpleproto2::Foo"* @_ZNK12simpleproto23Foo3NewEPN6google8protobuf5ArenaE(%"class.simpleproto2::Foo"* %3, %"class.google::protobuf::Arena"* null)
  ret %"class.simpleproto2::Foo"* %4
}

; Function Attrs: noinline optnone uwtable
define %"class.simpleproto2::Foo"* @_ZNK12simpleproto23Foo3NewEPN6google8protobuf5ArenaE(%"class.simpleproto2::Foo"*, %"class.google::protobuf::Arena"*) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.simpleproto2::Foo"*, align 8
  %4 = alloca %"class.google::protobuf::Arena"*, align 8
  %5 = alloca %"class.simpleproto2::Foo"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.simpleproto2::Foo"* %0, %"class.simpleproto2::Foo"** %3, align 8
  store %"class.google::protobuf::Arena"* %1, %"class.google::protobuf::Arena"** %4, align 8
  %8 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %3, align 8
  %9 = call i8* @_Znwm(i64 40) #13
  %10 = bitcast i8* %9 to %"class.simpleproto2::Foo"*
  invoke void @_ZN12simpleproto23FooC1Ev(%"class.simpleproto2::Foo"* %10)
          to label %11 unwind label %17

; <label>:11:                                     ; preds = %2
  store %"class.simpleproto2::Foo"* %10, %"class.simpleproto2::Foo"** %5, align 8
  %12 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 8
  %13 = icmp ne %"class.google::protobuf::Arena"* %12, null
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %11
  %15 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 8
  %16 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %5, align 8
  call void @_ZN6google8protobuf5Arena3OwnIN12simpleproto23FooEEEvPT_(%"class.google::protobuf::Arena"* %15, %"class.simpleproto2::Foo"* %16)
  br label %21

; <label>:17:                                     ; preds = %2
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %6, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %7, align 4
  call void @_ZdlPv(i8* %9) #14
  br label %23

; <label>:21:                                     ; preds = %14, %11
  %22 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %5, align 8
  ret %"class.simpleproto2::Foo"* %22

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
define void @_ZN12simpleproto23Foo5ClearEv(%"class.simpleproto2::Foo"*) unnamed_addr #4 align 2 {
  %2 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.simpleproto2::Foo"*, align 8
  %6 = alloca i32, align 4
  store %"class.simpleproto2::Foo"* %0, %"class.simpleproto2::Foo"** %5, align 8
  %7 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %5, align 8
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %7, i32 0, i32 2
  %9 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedEv()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr19ClearToEmptyNoArenaEPKSs(%"struct.google::protobuf::internal::ArenaStringPtr"* %8, %"class.google::protobuf::internal::InternalMetadataWithArena"* %9)
  %10 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %7, i32 0, i32 3
  %11 = bitcast i32* %10 to i8*
  %12 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %7, i32 0, i32 4
  %13 = bitcast float* %12 to i8*
  %14 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %7, i32 0, i32 3
  %15 = bitcast i32* %14 to i8*
  %16 = ptrtoint i8* %13 to i64
  %17 = ptrtoint i8* %15 to i64
  %18 = sub i64 %16, %17
  %19 = add i64 %18, 4
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 %19, i32 8, i1 false)
  %20 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %7, i32 0, i32 1
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
define zeroext i1 @_ZNK12simpleproto23Foo13IsInitializedEv(%"class.simpleproto2::Foo"*) unnamed_addr #5 align 2 {
  %2 = alloca %"class.simpleproto2::Foo"*, align 8
  store %"class.simpleproto2::Foo"* %0, %"class.simpleproto2::Foo"** %2, align 8
  %3 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %2, align 8
  ret i1 true
}

declare void @_ZNK6google8protobuf7Message25InitializationErrorStringEv(%"class.google::protobuf::internal::InternalMetadataWithArena"* sret, %"class.google::protobuf::Message"*) unnamed_addr #1

declare void @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE(%"class.google::protobuf::Message"*, %"class.google::protobuf::MessageLite"* dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN12simpleproto23Foo27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE(%"class.simpleproto2::Foo"*, %"class.google::protobuf::io::CodedInputStream"*) unnamed_addr #4 align 2 {
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
  %20 = alloca %"class.simpleproto2::Foo"*, align 8
  %21 = alloca %"class.google::protobuf::io::CodedInputStream"*, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"struct.std::pair", align 4
  store %"class.simpleproto2::Foo"* %0, %"class.simpleproto2::Foo"** %20, align 8
  store %"class.google::protobuf::io::CodedInputStream"* %1, %"class.google::protobuf::io::CodedInputStream"** %21, align 8
  %24 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %20, align 8
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
  %140 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %24, i32 0, i32 3
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
  %155 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %24, i32 0, i32 4
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
  %170 = call %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZN12simpleproto23Foo9mutable_sEv(%"class.simpleproto2::Foo"* %24)
  %171 = call zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite10ReadStringEPNS0_2io16CodedInputStreamEPSs(%"class.google::protobuf::io::CodedInputStream"* %169, %"class.google::protobuf::internal::InternalMetadataWithArena"* %170)
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  br i1 %173, label %175, label %174

; <label>:174:                                    ; preds = %168
  br label %222

; <label>:175:                                    ; preds = %168
  %176 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNK12simpleproto23Foo1sEv(%"class.simpleproto2::Foo"* %24)
  %177 = call i8* @_ZNKSs4dataEv(%"class.google::protobuf::internal::InternalMetadataWithArena"* %176) #3
  %178 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNK12simpleproto23Foo1sEv(%"class.simpleproto2::Foo"* %24)
  %179 = call i64 @_ZNKSs6lengthEv(%"class.google::protobuf::internal::InternalMetadataWithArena"* %178) #3
  %180 = trunc i64 %179 to i32
  %181 = call zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(i8* %177, i32 %180, i32 0, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3.21, i32 0, i32 0))
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
  %196 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %24, i32 0, i32 1
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
define i64 @_ZNK12simpleproto23Foo12ByteSizeLongEv(%"class.simpleproto2::Foo"*) #4 align 2 {
  %2 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %5 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.simpleproto2::Foo"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store %"class.simpleproto2::Foo"* %0, %"class.simpleproto2::Foo"** %8, align 8
  %11 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %8, align 8
  store i64 0, i64* %9, align 8
  %12 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %11, i32 0, i32 1
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
  %27 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %11, i32 0, i32 1
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
  %46 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %11, i32 0, i32 1
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
  %54 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNK12simpleproto23Foo1sEv(%"class.simpleproto2::Foo"* %11)
  %55 = call i64 @_ZNKSs4sizeEv(%"class.google::protobuf::internal::InternalMetadataWithArena"* %54) #3
  %56 = icmp ugt i64 %55, 0
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %53
  %58 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNK12simpleproto23Foo1sEv(%"class.simpleproto2::Foo"* %11)
  %59 = call i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKSs(%"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %58)
  %60 = add i64 1, %59
  %61 = load i64, i64* %9, align 8
  %62 = add i64 %61, %60
  store i64 %62, i64* %9, align 8
  br label %63

; <label>:63:                                     ; preds = %57, %53
  %64 = call i32 @_ZNK12simpleproto23Foo3i32Ev(%"class.simpleproto2::Foo"* %11)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %63
  %67 = call i32 @_ZNK12simpleproto23Foo3i32Ev(%"class.simpleproto2::Foo"* %11)
  %68 = call i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi(i32 %67)
  %69 = add i64 1, %68
  %70 = load i64, i64* %9, align 8
  %71 = add i64 %70, %69
  store i64 %71, i64* %9, align 8
  br label %72

; <label>:72:                                     ; preds = %66, %63
  %73 = call float @_ZNK12simpleproto23Foo1fEv(%"class.simpleproto2::Foo"* %11)
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
  %82 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %11, i32 0, i32 5
  store i32 %81, i32* %82, align 8
  %83 = load i64, i64* %9, align 8
  ret i64 %83
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK12simpleproto23Foo24SerializeWithCachedSizesEPN6google8protobuf2io17CodedOutputStreamE(%"class.simpleproto2::Foo"*, %"class.google::protobuf::io::CodedOutputStream"*) unnamed_addr #4 align 2 {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %9 = alloca %"class.simpleproto2::Foo"*, align 8
  %10 = alloca %"class.google::protobuf::io::CodedOutputStream"*, align 8
  %11 = alloca i32, align 4
  store %"class.simpleproto2::Foo"* %0, %"class.simpleproto2::Foo"** %9, align 8
  store %"class.google::protobuf::io::CodedOutputStream"* %1, %"class.google::protobuf::io::CodedOutputStream"** %10, align 8
  %12 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %9, align 8
  store i32 0, i32* %11, align 4
  %13 = call i32 @_ZNK12simpleproto23Foo3i32Ev(%"class.simpleproto2::Foo"* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %2
  %16 = call i32 @_ZNK12simpleproto23Foo3i32Ev(%"class.simpleproto2::Foo"* %12)
  %17 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %10, align 8
  call void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt32EiiPNS0_2io17CodedOutputStreamE(i32 1, i32 %16, %"class.google::protobuf::io::CodedOutputStream"* %17)
  br label %18

; <label>:18:                                     ; preds = %15, %2
  %19 = call float @_ZNK12simpleproto23Foo1fEv(%"class.simpleproto2::Foo"* %12)
  %20 = fcmp une float %19, 0.000000e+00
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %18
  %22 = call float @_ZNK12simpleproto23Foo1fEv(%"class.simpleproto2::Foo"* %12)
  %23 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %10, align 8
  call void @_ZN6google8protobuf8internal14WireFormatLite10WriteFloatEifPNS0_2io17CodedOutputStreamE(i32 2, float %22, %"class.google::protobuf::io::CodedOutputStream"* %23)
  br label %24

; <label>:24:                                     ; preds = %21, %18
  %25 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNK12simpleproto23Foo1sEv(%"class.simpleproto2::Foo"* %12)
  %26 = call i64 @_ZNKSs4sizeEv(%"class.google::protobuf::internal::InternalMetadataWithArena"* %25) #3
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %24
  %29 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNK12simpleproto23Foo1sEv(%"class.simpleproto2::Foo"* %12)
  %30 = call i8* @_ZNKSs4dataEv(%"class.google::protobuf::internal::InternalMetadataWithArena"* %29) #3
  %31 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNK12simpleproto23Foo1sEv(%"class.simpleproto2::Foo"* %12)
  %32 = call i64 @_ZNKSs6lengthEv(%"class.google::protobuf::internal::InternalMetadataWithArena"* %31) #3
  %33 = trunc i64 %32 to i32
  %34 = call zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(i8* %30, i32 %33, i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3.21, i32 0, i32 0))
  %35 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNK12simpleproto23Foo1sEv(%"class.simpleproto2::Foo"* %12)
  %36 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %10, align 8
  call void @_ZN6google8protobuf8internal14WireFormatLite23WriteStringMaybeAliasedEiRKSsPNS0_2io17CodedOutputStreamE(i32 3, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %35, %"class.google::protobuf::io::CodedOutputStream"* %36)
  br label %37

; <label>:37:                                     ; preds = %28, %24
  %38 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %12, i32 0, i32 1
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
  %53 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %12, i32 0, i32 1
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
  %72 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %12, i32 0, i32 1
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
define linkonce_odr i32 @_ZNK12simpleproto23Foo13GetCachedSizeEv(%"class.simpleproto2::Foo"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.simpleproto2::Foo"*, align 8
  store %"class.simpleproto2::Foo"* %0, %"class.simpleproto2::Foo"** %2, align 8
  %3 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %2, align 8
  %4 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %3, i32 0, i32 5
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define i8* @_ZNK12simpleproto23Foo39InternalSerializeWithCachedSizesToArrayEbPh(%"class.simpleproto2::Foo"*, i1 zeroext, i8*) unnamed_addr #4 align 2 {
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %6 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %9 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %10 = alloca %"class.simpleproto2::Foo"*, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store %"class.simpleproto2::Foo"* %0, %"class.simpleproto2::Foo"** %10, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, i8* %11, align 1
  store i8* %2, i8** %12, align 8
  %15 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %10, align 8
  store i32 0, i32* %13, align 4
  %16 = call i32 @_ZNK12simpleproto23Foo3i32Ev(%"class.simpleproto2::Foo"* %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %3
  %19 = call i32 @_ZNK12simpleproto23Foo3i32Ev(%"class.simpleproto2::Foo"* %15)
  %20 = load i8*, i8** %12, align 8
  %21 = call i8* @_ZN6google8protobuf8internal14WireFormatLite17WriteInt32ToArrayEiiPh(i32 1, i32 %19, i8* %20)
  store i8* %21, i8** %12, align 8
  br label %22

; <label>:22:                                     ; preds = %18, %3
  %23 = call float @_ZNK12simpleproto23Foo1fEv(%"class.simpleproto2::Foo"* %15)
  %24 = fcmp une float %23, 0.000000e+00
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %22
  %26 = call float @_ZNK12simpleproto23Foo1fEv(%"class.simpleproto2::Foo"* %15)
  %27 = load i8*, i8** %12, align 8
  %28 = call i8* @_ZN6google8protobuf8internal14WireFormatLite17WriteFloatToArrayEifPh(i32 2, float %26, i8* %27)
  store i8* %28, i8** %12, align 8
  br label %29

; <label>:29:                                     ; preds = %25, %22
  %30 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNK12simpleproto23Foo1sEv(%"class.simpleproto2::Foo"* %15)
  %31 = call i64 @_ZNKSs4sizeEv(%"class.google::protobuf::internal::InternalMetadataWithArena"* %30) #3
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %29
  %34 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNK12simpleproto23Foo1sEv(%"class.simpleproto2::Foo"* %15)
  %35 = call i8* @_ZNKSs4dataEv(%"class.google::protobuf::internal::InternalMetadataWithArena"* %34) #3
  %36 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNK12simpleproto23Foo1sEv(%"class.simpleproto2::Foo"* %15)
  %37 = call i64 @_ZNKSs6lengthEv(%"class.google::protobuf::internal::InternalMetadataWithArena"* %36) #3
  %38 = trunc i64 %37 to i32
  %39 = call zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(i8* %35, i32 %38, i32 1, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3.21, i32 0, i32 0))
  %40 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNK12simpleproto23Foo1sEv(%"class.simpleproto2::Foo"* %15)
  %41 = load i8*, i8** %12, align 8
  %42 = call i8* @_ZN6google8protobuf8internal14WireFormatLite18WriteStringToArrayEiRKSsPh(i32 3, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %40, i8* %41)
  store i8* %42, i8** %12, align 8
  br label %43

; <label>:43:                                     ; preds = %33, %29
  %44 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %15, i32 0, i32 1
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
  %59 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %15, i32 0, i32 1
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
  %78 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %15, i32 0, i32 1
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
define void @_ZN12simpleproto23Foo8CopyFromERKN6google8protobuf7MessageE(%"class.simpleproto2::Foo"*, %"class.google::protobuf::Message"* dereferenceable(8)) unnamed_addr #4 align 2 {
  %3 = alloca %"class.simpleproto2::Foo"*, align 8
  %4 = alloca %"class.google::protobuf::Message"*, align 8
  store %"class.simpleproto2::Foo"* %0, %"class.simpleproto2::Foo"** %3, align 8
  store %"class.google::protobuf::Message"* %1, %"class.google::protobuf::Message"** %4, align 8
  %5 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %3, align 8
  %6 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %4, align 8
  %7 = bitcast %"class.simpleproto2::Foo"* %5 to %"class.google::protobuf::Message"*
  %8 = icmp eq %"class.google::protobuf::Message"* %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  br label %12

; <label>:10:                                     ; preds = %2
  call void @_ZN12simpleproto23Foo5ClearEv(%"class.simpleproto2::Foo"* %5)
  %11 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %4, align 8
  call void @_ZN12simpleproto23Foo9MergeFromERKN6google8protobuf7MessageE(%"class.simpleproto2::Foo"* %5, %"class.google::protobuf::Message"* dereferenceable(8) %11)
  br label %12

; <label>:12:                                     ; preds = %10, %9
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12simpleproto23Foo9MergeFromERKN6google8protobuf7MessageE(%"class.simpleproto2::Foo"*, %"class.google::protobuf::Message"* dereferenceable(8)) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.simpleproto2::Foo"*, align 8
  %4 = alloca %"class.google::protobuf::Message"*, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.std::ios_base::Init", align 1
  %10 = alloca %"class.simpleproto2::Foo"*, align 8
  store %"class.simpleproto2::Foo"* %0, %"class.simpleproto2::Foo"** %3, align 8
  store %"class.google::protobuf::Message"* %1, %"class.google::protobuf::Message"** %4, align 8
  %11 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %3, align 8
  %12 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %4, align 8
  %13 = bitcast %"class.simpleproto2::Foo"* %11 to %"class.google::protobuf::Message"*
  %14 = icmp ne %"class.google::protobuf::Message"* %12, %13
  store i1 false, i1* %6, align 1
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %2
  br label %20

; <label>:16:                                     ; preds = %2
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(%"class.google::protobuf::internal::LogMessage"* %5, i32 3, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.9, i32 0, i32 0), i32 421)
  store i1 true, i1* %6, align 1
  %17 = invoke dereferenceable(32) %"class.google::protobuf::internal::LogMessage"* @_ZN6google8protobuf8internal10LogMessagelsEPKc(%"class.google::protobuf::internal::LogMessage"* %5, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4.16, i32 0, i32 0))
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
  %25 = call %"class.simpleproto2::Foo"* @_ZN6google8protobuf8internal22DynamicCastToGeneratedIKN12simpleproto23FooEEEPT_PKNS0_7MessageE(%"class.google::protobuf::Message"* %24)
  store %"class.simpleproto2::Foo"* %25, %"class.simpleproto2::Foo"** %10, align 8
  %26 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %10, align 8
  %27 = icmp eq %"class.simpleproto2::Foo"* %26, null
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %23
  %29 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %4, align 8
  %30 = bitcast %"class.simpleproto2::Foo"* %11 to %"class.google::protobuf::Message"*
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
  %39 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %10, align 8
  call void @_ZN12simpleproto23Foo9MergeFromERKS0_(%"class.simpleproto2::Foo"* %11, %"class.simpleproto2::Foo"* dereferenceable(40) %39)
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
define void @_ZNK12simpleproto23Foo13SetCachedSizeEi(%"class.simpleproto2::Foo"*, i32) unnamed_addr #5 align 2 {
  %3 = alloca %"class.simpleproto2::Foo"*, align 8
  %4 = alloca i32, align 4
  store %"class.simpleproto2::Foo"* %0, %"class.simpleproto2::Foo"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %5, i32 0, i32 5
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
define { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* } @_ZNK12simpleproto23Foo11GetMetadataEv(%"class.simpleproto2::Foo"*) unnamed_addr #4 align 2 {
  %2 = alloca %"struct.google::protobuf::Metadata", align 8
  %3 = alloca %"class.simpleproto2::Foo"*, align 8
  store %"class.simpleproto2::Foo"* %0, %"class.simpleproto2::Foo"** %3, align 8
  %4 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %3, align 8
  call void @_ZN29protobuf_SimpleProto2_2eproto30protobuf_AssignDescriptorsOnceEv()
  %5 = bitcast %"struct.google::protobuf::Metadata"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* bitcast ([2 x %"struct.google::protobuf::Metadata"]* @_ZN29protobuf_SimpleProto2_2eproto19file_level_metadataE to i8*), i64 16, i32 8, i1 false)
  %6 = bitcast %"struct.google::protobuf::Metadata"* %2 to { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* }*
  %7 = load { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* }, { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* }* %6, align 8
  ret { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* } %7
}

; Function Attrs: noinline optnone uwtable
define void @_ZN29protobuf_SimpleProto2_2eproto30protobuf_AssignDescriptorsOnceEv() #4 {
  call void @_ZN6google8protobuf14GoogleOnceInitEPlPFvvE(i64* @_ZZN29protobuf_SimpleProto2_2eproto30protobuf_AssignDescriptorsOnceEvE4once, void ()* @_ZN29protobuf_SimpleProto2_2eproto26protobuf_AssignDescriptorsEv)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline optnone uwtable
define void @_ZN29protobuf_SimpleProto2_2eproto26protobuf_AssignDescriptorsEv() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.google::protobuf::MessageLite"*, align 8
  %2 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena", align 8
  %3 = alloca %"class.std::ios_base::Init", align 1
  %4 = alloca i8*
  %5 = alloca i32
  call void @_ZN29protobuf_SimpleProto2_2eproto14AddDescriptorsEv()
  store %"class.google::protobuf::MessageLite"* null, %"class.google::protobuf::MessageLite"** %1, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %3) #3
  invoke void @_ZNSsC1EPKcRKSaIcE(%"class.google::protobuf::internal::InternalMetadataWithArena"* %2, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1.7, i32 0, i32 0), %"class.std::ios_base::Init"* dereferenceable(1) %3)
          to label %6 unwind label %9

; <label>:6:                                      ; preds = %0
  %7 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %1, align 8
  invoke void @_ZN6google8protobuf8internal17AssignDescriptorsERKSsPKNS1_15MigrationSchemaEPKPKNS0_7MessageEPKjPNS0_14MessageFactoryEPNS0_8MetadataEPPKNS0_14EnumDescriptorEPPKNS0_17ServiceDescriptorE(%"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8) %2, %"struct.google::protobuf::internal::MigrationSchema"* getelementptr inbounds ([2 x %"struct.google::protobuf::internal::MigrationSchema"], [2 x %"struct.google::protobuf::internal::MigrationSchema"]* @_ZN29protobuf_SimpleProto2_2eprotoL7schemasE, i32 0, i32 0), %"class.google::protobuf::Message"** getelementptr inbounds ([2 x %"class.google::protobuf::Message"*], [2 x %"class.google::protobuf::Message"*]* @_ZN29protobuf_SimpleProto2_2eprotoL22file_default_instancesE, i32 0, i32 0), i32* getelementptr inbounds ([16 x i32], [16 x i32]* @_ZN29protobuf_SimpleProto2_2eproto11TableStruct7offsetsE, i32 0, i32 0), %"class.google::protobuf::MessageLite"* %7, %"struct.google::protobuf::Metadata"* getelementptr inbounds ([2 x %"struct.google::protobuf::Metadata"], [2 x %"struct.google::protobuf::Metadata"]* @_ZN29protobuf_SimpleProto2_2eproto19file_level_metadataE, i32 0, i32 0), %"class.google::protobuf::EnumDescriptor"** null, %"class.google::protobuf::ServiceDescriptor"** null)
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
define void @_ZN29protobuf_SimpleProto2_2eproto14AddDescriptorsEv() #4 {
  call void @_ZN6google8protobuf14GoogleOnceInitEPlPFvvE(i64* @_ZZN29protobuf_SimpleProto2_2eproto14AddDescriptorsEvE4once, void ()* @_ZN29protobuf_SimpleProto2_2eproto18AddDescriptorsImplEv)
  ret void
}

declare void @_ZNSsC1EPKcRKSaIcE(%"class.google::protobuf::internal::InternalMetadataWithArena"*, i8*, %"class.std::ios_base::Init"* dereferenceable(1)) unnamed_addr #1

declare void @_ZN6google8protobuf8internal17AssignDescriptorsERKSsPKNS1_15MigrationSchemaEPKPKNS0_7MessageEPKjPNS0_14MessageFactoryEPNS0_8MetadataEPPKNS0_14EnumDescriptorEPPKNS0_17ServiceDescriptorE(%"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8), %"struct.google::protobuf::internal::MigrationSchema"*, %"class.google::protobuf::Message"**, i32*, %"class.google::protobuf::MessageLite"*, %"struct.google::protobuf::Metadata"*, %"class.google::protobuf::EnumDescriptor"**, %"class.google::protobuf::ServiceDescriptor"**) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN29protobuf_SimpleProto2_2eproto18AddDescriptorsImplEv() #4 {
  call void @_ZN29protobuf_SimpleProto2_2eproto12InitDefaultsEv()
  call void @_ZN6google8protobuf14DescriptorPool24InternalAddGeneratedFileEPKvi(i8* getelementptr inbounds ([172 x i8], [172 x i8]* @_ZZN29protobuf_SimpleProto2_2eproto18AddDescriptorsImplEvE10descriptor, i32 0, i32 0), i32 171)
  call void @_ZN6google8protobuf14MessageFactory29InternalRegisterGeneratedFileEPKcPFvRKSsE(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1.7, i32 0, i32 0), void (%"class.google::protobuf::internal::InternalMetadataWithArena"*)* @_ZN29protobuf_SimpleProto2_2eproto22protobuf_RegisterTypesERKSs)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN29protobuf_SimpleProto2_2eproto12InitDefaultsEv() #4 comdat {
  call void @_ZN29protobuf_SimpleProto2_2eproto15InitDefaultsFooEv()
  call void @_ZN29protobuf_SimpleProto2_2eproto15InitDefaultsBarEv()
  ret void
}

declare void @_ZN6google8protobuf14DescriptorPool24InternalAddGeneratedFileEPKvi(i8*, i32) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN29protobuf_SimpleProto2_2eproto22protobuf_RegisterTypesERKSs(%"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(8)) #4 {
  %2 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %0, %"class.google::protobuf::internal::InternalMetadataWithArena"** %2, align 8
  call void @_ZN29protobuf_SimpleProto2_2eproto30protobuf_AssignDescriptorsOnceEv()
  call void @_ZN6google8protobuf8internal16RegisterAllTypesEPKNS0_8MetadataEi(%"struct.google::protobuf::Metadata"* getelementptr inbounds ([2 x %"struct.google::protobuf::Metadata"], [2 x %"struct.google::protobuf::Metadata"]* @_ZN29protobuf_SimpleProto2_2eproto19file_level_metadataE, i32 0, i32 0), i32 2)
  ret void
}

declare void @_ZN6google8protobuf14MessageFactory29InternalRegisterGeneratedFileEPKcPFvRKSsE(i8*, void (%"class.google::protobuf::internal::InternalMetadataWithArena"*)*) #1

declare void @_ZN6google8protobuf8internal16RegisterAllTypesEPKNS0_8MetadataEi(%"struct.google::protobuf::Metadata"*, i32) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN29protobuf_SimpleProto2_2eproto15InitDefaultsFooEv() #4 {
  call void @_ZN6google8protobuf14GoogleOnceInitEPlPFvvE(i64* @_ZZN29protobuf_SimpleProto2_2eproto15InitDefaultsFooEvE4once, void ()* @_ZN29protobuf_SimpleProto2_2eproto19InitDefaultsFooImplEv)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN29protobuf_SimpleProto2_2eproto15InitDefaultsBarEv() #4 {
  call void @_ZN6google8protobuf14GoogleOnceInitEPlPFvvE(i64* @_ZZN29protobuf_SimpleProto2_2eproto15InitDefaultsBarEvE4once, void ()* @_ZN29protobuf_SimpleProto2_2eproto19InitDefaultsBarImplEv)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN29protobuf_SimpleProto2_2eproto19InitDefaultsBarImplEv() #4 {
  %1 = alloca i8*, align 8
  call void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 3005001, i32 3005000, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.9, i32 0, i32 0))
  call void @_ZN6google8protobuf8internal20InitProtobufDefaultsEv()
  call void @_ZN29protobuf_SimpleProto2_2eproto15InitDefaultsFooEv()
  store i8* bitcast (%"class.simpleproto2::FooDefaultTypeInternal"* @_ZN12simpleproto222_Bar_default_instance_E to i8*), i8** %1, align 8
  %2 = load i8*, i8** %1, align 8
  %3 = bitcast i8* %2 to %"class.simpleproto2::Bar"*
  call void @_ZN12simpleproto23BarC1Ev(%"class.simpleproto2::Bar"* %3)
  %4 = load i8*, i8** %1, align 8
  call void @_ZN6google8protobuf8internal24OnShutdownDestroyMessageEPKv(i8* %4)
  call void @_ZN12simpleproto23Bar21InitAsDefaultInstanceEv()
  ret void
}

declare void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32, i32, i8*) #1

declare void @_ZN6google8protobuf8internal20InitProtobufDefaultsEv() #1

declare void @_ZN6google8protobuf8internal24OnShutdownDestroyMessageEPKv(i8*) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN12simpleproto23Bar21InitAsDefaultInstanceEv() #4 align 2 {
  %1 = call %"class.simpleproto2::Foo"* @_ZN12simpleproto23Foo25internal_default_instanceEv()
  %2 = call %"class.simpleproto2::Bar"* @_ZN6google8protobuf8internal21ExplicitlyConstructedIN12simpleproto23BarEE11get_mutableEv(%"class.google::protobuf::internal::ExplicitlyConstructed.4"* getelementptr inbounds (%"class.simpleproto2::FooDefaultTypeInternal", %"class.simpleproto2::FooDefaultTypeInternal"* @_ZN12simpleproto222_Bar_default_instance_E, i32 0, i32 0))
  %3 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %2, i32 0, i32 2
  store %"class.simpleproto2::Foo"* %1, %"class.simpleproto2::Foo"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.simpleproto2::Foo"* @_ZN12simpleproto23Foo25internal_default_instanceEv() #5 comdat align 2 {
  ret %"class.simpleproto2::Foo"* bitcast (%"class.simpleproto2::FooDefaultTypeInternal"* @_ZN12simpleproto222_Foo_default_instance_E to %"class.simpleproto2::Foo"*)
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.simpleproto2::Bar"* @_ZN6google8protobuf8internal21ExplicitlyConstructedIN12simpleproto23BarEE11get_mutableEv(%"class.google::protobuf::internal::ExplicitlyConstructed.4"*) #5 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::ExplicitlyConstructed.4"*, align 8
  store %"class.google::protobuf::internal::ExplicitlyConstructed.4"* %0, %"class.google::protobuf::internal::ExplicitlyConstructed.4"** %2, align 8
  %3 = load %"class.google::protobuf::internal::ExplicitlyConstructed.4"*, %"class.google::protobuf::internal::ExplicitlyConstructed.4"** %2, align 8
  %4 = getelementptr inbounds %"class.google::protobuf::internal::ExplicitlyConstructed.4", %"class.google::protobuf::internal::ExplicitlyConstructed.4"* %3, i32 0, i32 0
  %5 = bitcast %"union.google::protobuf::internal::ExplicitlyConstructed<simpleproto2::Foo>::AlignedUnion"* %4 to %"class.simpleproto2::Bar"*
  ret %"class.simpleproto2::Bar"* %5
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12simpleproto23BarC2Ev(%"class.simpleproto2::Bar"*) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.simpleproto2::Bar"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.simpleproto2::Bar"* %0, %"class.simpleproto2::Bar"** %2, align 8
  %5 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %2, align 8
  %6 = bitcast %"class.simpleproto2::Bar"* %5 to %"class.google::protobuf::Message"*
  call void @_ZN6google8protobuf7MessageC2Ev(%"class.google::protobuf::Message"* %6)
  %7 = bitcast %"class.simpleproto2::Bar"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN12simpleproto23BarE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %5, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal25InternalMetadataWithArenaC2EPNS0_5ArenaE(%"class.google::protobuf::internal::InternalMetadataWithArena"* %8, %"class.google::protobuf::Arena"* null)
          to label %9 unwind label %17

; <label>:9:                                      ; preds = %1
  %10 = invoke %"class.simpleproto2::Bar"* @_ZN12simpleproto23Bar25internal_default_instanceEv()
          to label %11 unwind label %21

; <label>:11:                                     ; preds = %9
  %12 = icmp ne %"class.simpleproto2::Bar"* %5, %10
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %11
  invoke void @_ZN29protobuf_SimpleProto2_2eproto15InitDefaultsBarEv()
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
  invoke void @_ZN12simpleproto23Bar10SharedCtorEv(%"class.simpleproto2::Bar"* %5)
          to label %26 unwind label %21

; <label>:26:                                     ; preds = %25
  ret void

; <label>:27:                                     ; preds = %21, %17
  %28 = bitcast %"class.simpleproto2::Bar"* %5 to %"class.google::protobuf::Message"*
  call void @_ZN6google8protobuf7MessageD2Ev(%"class.google::protobuf::Message"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %27
  %30 = load i8*, i8** %3, align 8
  %31 = load i32, i32* %4, align 4
  %32 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %31, 1
  resume { i8*, i32 } %33
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.simpleproto2::Bar"* @_ZN12simpleproto23Bar25internal_default_instanceEv() #5 comdat align 2 {
  ret %"class.simpleproto2::Bar"* bitcast (%"class.simpleproto2::FooDefaultTypeInternal"* @_ZN12simpleproto222_Bar_default_instance_E to %"class.simpleproto2::Bar"*)
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
define void @_ZN12simpleproto23Bar10SharedCtorEv(%"class.simpleproto2::Bar"*) #5 align 2 {
  %2 = alloca %"class.simpleproto2::Bar"*, align 8
  store %"class.simpleproto2::Bar"* %0, %"class.simpleproto2::Bar"** %2, align 8
  %3 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %2, align 8
  %4 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %3, i32 0, i32 2
  %5 = bitcast %"class.simpleproto2::Foo"** %4 to i8*
  %6 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %3, i32 0, i32 4
  %7 = bitcast float* %6 to i8*
  %8 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %3, i32 0, i32 2
  %9 = bitcast %"class.simpleproto2::Foo"** %8 to i8*
  %10 = ptrtoint i8* %7 to i64
  %11 = ptrtoint i8* %9 to i64
  %12 = sub i64 %10, %11
  %13 = add i64 %12, 4
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 %13, i32 8, i1 false)
  %14 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %3, i32 0, i32 5
  store i32 0, i32* %14, align 8
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

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #9

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
  call void @_ZdlPv(i8* %44) #14
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
define void @_ZN12simpleproto23BarD0Ev(%"class.simpleproto2::Bar"*) unnamed_addr #5 align 2 {
  %2 = alloca %"class.simpleproto2::Bar"*, align 8
  store %"class.simpleproto2::Bar"* %0, %"class.simpleproto2::Bar"** %2, align 8
  %3 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %2, align 8
  call void @_ZN12simpleproto23BarD1Ev(%"class.simpleproto2::Bar"* %3) #3
  %4 = bitcast %"class.simpleproto2::Bar"* %3 to i8*
  call void @_ZdlPv(i8* %4) #14
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.simpleproto2::Bar"* @_ZNK12simpleproto23Bar3NewEv(%"class.simpleproto2::Bar"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.simpleproto2::Bar"*, align 8
  store %"class.simpleproto2::Bar"* %0, %"class.simpleproto2::Bar"** %2, align 8
  %3 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %2, align 8
  %4 = call %"class.simpleproto2::Bar"* @_ZNK12simpleproto23Bar3NewEPN6google8protobuf5ArenaE(%"class.simpleproto2::Bar"* %3, %"class.google::protobuf::Arena"* null)
  ret %"class.simpleproto2::Bar"* %4
}

; Function Attrs: noinline optnone uwtable
define %"class.simpleproto2::Bar"* @_ZNK12simpleproto23Bar3NewEPN6google8protobuf5ArenaE(%"class.simpleproto2::Bar"*, %"class.google::protobuf::Arena"*) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.simpleproto2::Bar"*, align 8
  %4 = alloca %"class.google::protobuf::Arena"*, align 8
  %5 = alloca %"class.simpleproto2::Bar"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.simpleproto2::Bar"* %0, %"class.simpleproto2::Bar"** %3, align 8
  store %"class.google::protobuf::Arena"* %1, %"class.google::protobuf::Arena"** %4, align 8
  %8 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %3, align 8
  %9 = call i8* @_Znwm(i64 40) #13
  %10 = bitcast i8* %9 to %"class.simpleproto2::Bar"*
  invoke void @_ZN12simpleproto23BarC1Ev(%"class.simpleproto2::Bar"* %10)
          to label %11 unwind label %17

; <label>:11:                                     ; preds = %2
  store %"class.simpleproto2::Bar"* %10, %"class.simpleproto2::Bar"** %5, align 8
  %12 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 8
  %13 = icmp ne %"class.google::protobuf::Arena"* %12, null
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %11
  %15 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 8
  %16 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %5, align 8
  call void @_ZN6google8protobuf5Arena3OwnIN12simpleproto23BarEEEvPT_(%"class.google::protobuf::Arena"* %15, %"class.simpleproto2::Bar"* %16)
  br label %21

; <label>:17:                                     ; preds = %2
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %6, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %7, align 4
  call void @_ZdlPv(i8* %9) #14
  br label %23

; <label>:21:                                     ; preds = %14, %11
  %22 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %5, align 8
  ret %"class.simpleproto2::Bar"* %22

; <label>:23:                                     ; preds = %17
  %24 = load i8*, i8** %6, align 8
  %25 = load i32, i32* %7, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12simpleproto23Bar5ClearEv(%"class.simpleproto2::Bar"*) unnamed_addr #4 align 2 {
  %2 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.simpleproto2::Bar"*, align 8
  %6 = alloca i32, align 4
  store %"class.simpleproto2::Bar"* %0, %"class.simpleproto2::Bar"** %5, align 8
  %7 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %5, align 8
  store i32 0, i32* %6, align 4
  %8 = call %"class.google::protobuf::Arena"* @_ZNK12simpleproto23Bar17GetArenaNoVirtualEv(%"class.simpleproto2::Bar"* %7)
  %9 = icmp eq %"class.google::protobuf::Arena"* %8, null
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1
  %11 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %7, i32 0, i32 2
  %12 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %11, align 8
  %13 = icmp ne %"class.simpleproto2::Foo"* %12, null
  br i1 %13, label %14, label %24

; <label>:14:                                     ; preds = %10
  %15 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %7, i32 0, i32 2
  %16 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %15, align 8
  %17 = icmp eq %"class.simpleproto2::Foo"* %16, null
  br i1 %17, label %23, label %18

; <label>:18:                                     ; preds = %14
  %19 = bitcast %"class.simpleproto2::Foo"* %16 to void (%"class.simpleproto2::Foo"*)***
  %20 = load void (%"class.simpleproto2::Foo"*)**, void (%"class.simpleproto2::Foo"*)*** %19, align 8
  %21 = getelementptr inbounds void (%"class.simpleproto2::Foo"*)*, void (%"class.simpleproto2::Foo"*)** %20, i64 1
  %22 = load void (%"class.simpleproto2::Foo"*)*, void (%"class.simpleproto2::Foo"*)** %21, align 8
  call void %22(%"class.simpleproto2::Foo"* %16) #3
  br label %23

; <label>:23:                                     ; preds = %18, %14
  br label %24

; <label>:24:                                     ; preds = %23, %10, %1
  %25 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %7, i32 0, i32 2
  store %"class.simpleproto2::Foo"* null, %"class.simpleproto2::Foo"** %25, align 8
  %26 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %7, i32 0, i32 3
  %27 = bitcast i32* %26 to i8*
  %28 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %7, i32 0, i32 4
  %29 = bitcast float* %28 to i8*
  %30 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %7, i32 0, i32 3
  %31 = bitcast i32* %30 to i8*
  %32 = ptrtoint i8* %29 to i64
  %33 = ptrtoint i8* %31 to i64
  %34 = sub i64 %32, %33
  %35 = add i64 %34, 4
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 %35, i32 8, i1 false)
  %36 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %7, i32 0, i32 1
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
define zeroext i1 @_ZNK12simpleproto23Bar13IsInitializedEv(%"class.simpleproto2::Bar"*) unnamed_addr #5 align 2 {
  %2 = alloca %"class.simpleproto2::Bar"*, align 8
  store %"class.simpleproto2::Bar"* %0, %"class.simpleproto2::Bar"** %2, align 8
  %3 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %2, align 8
  ret i1 true
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN12simpleproto23Bar27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE(%"class.simpleproto2::Bar"*, %"class.google::protobuf::io::CodedInputStream"*) unnamed_addr #4 align 2 {
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
  %20 = alloca %"class.simpleproto2::Bar"*, align 8
  %21 = alloca %"class.google::protobuf::io::CodedInputStream"*, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"struct.std::pair", align 4
  store %"class.simpleproto2::Bar"* %0, %"class.simpleproto2::Bar"** %20, align 8
  store %"class.google::protobuf::io::CodedInputStream"* %1, %"class.google::protobuf::io::CodedInputStream"** %21, align 8
  %24 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %20, align 8
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
  %140 = call %"class.simpleproto2::Foo"* @_ZN12simpleproto23Bar11mutable_fooEv(%"class.simpleproto2::Bar"* %24)
  %141 = bitcast %"class.simpleproto2::Foo"* %140 to %"class.google::protobuf::MessageLite"*
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
  %156 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %24, i32 0, i32 3
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
  %171 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %24, i32 0, i32 4
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
  %187 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %24, i32 0, i32 1
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
define i64 @_ZNK12simpleproto23Bar12ByteSizeLongEv(%"class.simpleproto2::Bar"*) #4 align 2 {
  %2 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %5 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.simpleproto2::Bar"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store %"class.simpleproto2::Bar"* %0, %"class.simpleproto2::Bar"** %8, align 8
  %11 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %8, align 8
  store i64 0, i64* %9, align 8
  %12 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %11, i32 0, i32 1
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
  %27 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %11, i32 0, i32 1
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
  %46 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %11, i32 0, i32 1
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
  %54 = call zeroext i1 @_ZNK12simpleproto23Bar7has_fooEv(%"class.simpleproto2::Bar"* %11)
  br i1 %54, label %55, label %63

; <label>:55:                                     ; preds = %53
  %56 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %11, i32 0, i32 2
  %57 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %56, align 8
  %58 = bitcast %"class.simpleproto2::Foo"* %57 to %"class.google::protobuf::MessageLite"*
  %59 = call i64 @_ZN6google8protobuf8internal14WireFormatLite11MessageSizeERKNS0_11MessageLiteE(%"class.google::protobuf::MessageLite"* dereferenceable(8) %58)
  %60 = add i64 1, %59
  %61 = load i64, i64* %9, align 8
  %62 = add i64 %61, %60
  store i64 %62, i64* %9, align 8
  br label %63

; <label>:63:                                     ; preds = %55, %53
  %64 = call i32 @_ZNK12simpleproto23Bar3i32Ev(%"class.simpleproto2::Bar"* %11)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %63
  %67 = call i32 @_ZNK12simpleproto23Bar3i32Ev(%"class.simpleproto2::Bar"* %11)
  %68 = call i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi(i32 %67)
  %69 = add i64 1, %68
  %70 = load i64, i64* %9, align 8
  %71 = add i64 %70, %69
  store i64 %71, i64* %9, align 8
  br label %72

; <label>:72:                                     ; preds = %66, %63
  %73 = call float @_ZNK12simpleproto23Bar1fEv(%"class.simpleproto2::Bar"* %11)
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
  %82 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %11, i32 0, i32 5
  store i32 %81, i32* %82, align 8
  %83 = load i64, i64* %9, align 8
  ret i64 %83
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK12simpleproto23Bar24SerializeWithCachedSizesEPN6google8protobuf2io17CodedOutputStreamE(%"class.simpleproto2::Bar"*, %"class.google::protobuf::io::CodedOutputStream"*) unnamed_addr #4 align 2 {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %9 = alloca %"class.simpleproto2::Bar"*, align 8
  %10 = alloca %"class.google::protobuf::io::CodedOutputStream"*, align 8
  %11 = alloca i32, align 4
  store %"class.simpleproto2::Bar"* %0, %"class.simpleproto2::Bar"** %9, align 8
  store %"class.google::protobuf::io::CodedOutputStream"* %1, %"class.google::protobuf::io::CodedOutputStream"** %10, align 8
  %12 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %9, align 8
  store i32 0, i32* %11, align 4
  %13 = call zeroext i1 @_ZNK12simpleproto23Bar7has_fooEv(%"class.simpleproto2::Bar"* %12)
  br i1 %13, label %14, label %19

; <label>:14:                                     ; preds = %2
  %15 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %12, i32 0, i32 2
  %16 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %15, align 8
  %17 = bitcast %"class.simpleproto2::Foo"* %16 to %"class.google::protobuf::MessageLite"*
  %18 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %10, align 8
  call void @_ZN6google8protobuf8internal14WireFormatLite24WriteMessageMaybeToArrayEiRKNS0_11MessageLiteEPNS0_2io17CodedOutputStreamE(i32 1, %"class.google::protobuf::MessageLite"* dereferenceable(8) %17, %"class.google::protobuf::io::CodedOutputStream"* %18)
  br label %19

; <label>:19:                                     ; preds = %14, %2
  %20 = call i32 @_ZNK12simpleproto23Bar3i32Ev(%"class.simpleproto2::Bar"* %12)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %19
  %23 = call i32 @_ZNK12simpleproto23Bar3i32Ev(%"class.simpleproto2::Bar"* %12)
  %24 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %10, align 8
  call void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt32EiiPNS0_2io17CodedOutputStreamE(i32 2, i32 %23, %"class.google::protobuf::io::CodedOutputStream"* %24)
  br label %25

; <label>:25:                                     ; preds = %22, %19
  %26 = call float @_ZNK12simpleproto23Bar1fEv(%"class.simpleproto2::Bar"* %12)
  %27 = fcmp une float %26, 0.000000e+00
  br i1 %27, label %28, label %31

; <label>:28:                                     ; preds = %25
  %29 = call float @_ZNK12simpleproto23Bar1fEv(%"class.simpleproto2::Bar"* %12)
  %30 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %10, align 8
  call void @_ZN6google8protobuf8internal14WireFormatLite10WriteFloatEifPNS0_2io17CodedOutputStreamE(i32 3, float %29, %"class.google::protobuf::io::CodedOutputStream"* %30)
  br label %31

; <label>:31:                                     ; preds = %28, %25
  %32 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %12, i32 0, i32 1
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
  %47 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %12, i32 0, i32 1
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
  %66 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %12, i32 0, i32 1
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
define linkonce_odr i32 @_ZNK12simpleproto23Bar13GetCachedSizeEv(%"class.simpleproto2::Bar"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.simpleproto2::Bar"*, align 8
  store %"class.simpleproto2::Bar"* %0, %"class.simpleproto2::Bar"** %2, align 8
  %3 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %2, align 8
  %4 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %3, i32 0, i32 5
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define i8* @_ZNK12simpleproto23Bar39InternalSerializeWithCachedSizesToArrayEbPh(%"class.simpleproto2::Bar"*, i1 zeroext, i8*) unnamed_addr #4 align 2 {
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %6 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %9 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %10 = alloca %"class.simpleproto2::Bar"*, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store %"class.simpleproto2::Bar"* %0, %"class.simpleproto2::Bar"** %10, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, i8* %11, align 1
  store i8* %2, i8** %12, align 8
  %15 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %10, align 8
  store i32 0, i32* %13, align 4
  %16 = call zeroext i1 @_ZNK12simpleproto23Bar7has_fooEv(%"class.simpleproto2::Bar"* %15)
  br i1 %16, label %17, label %25

; <label>:17:                                     ; preds = %3
  %18 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %15, i32 0, i32 2
  %19 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %18, align 8
  %20 = bitcast %"class.simpleproto2::Foo"* %19 to %"class.google::protobuf::MessageLite"*
  %21 = load i8, i8* %11, align 1
  %22 = trunc i8 %21 to i1
  %23 = load i8*, i8** %12, align 8
  %24 = call i8* @_ZN6google8protobuf8internal14WireFormatLite27InternalWriteMessageToArrayEiRKNS0_11MessageLiteEbPh(i32 1, %"class.google::protobuf::MessageLite"* dereferenceable(8) %20, i1 zeroext %22, i8* %23)
  store i8* %24, i8** %12, align 8
  br label %25

; <label>:25:                                     ; preds = %17, %3
  %26 = call i32 @_ZNK12simpleproto23Bar3i32Ev(%"class.simpleproto2::Bar"* %15)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %25
  %29 = call i32 @_ZNK12simpleproto23Bar3i32Ev(%"class.simpleproto2::Bar"* %15)
  %30 = load i8*, i8** %12, align 8
  %31 = call i8* @_ZN6google8protobuf8internal14WireFormatLite17WriteInt32ToArrayEiiPh(i32 2, i32 %29, i8* %30)
  store i8* %31, i8** %12, align 8
  br label %32

; <label>:32:                                     ; preds = %28, %25
  %33 = call float @_ZNK12simpleproto23Bar1fEv(%"class.simpleproto2::Bar"* %15)
  %34 = fcmp une float %33, 0.000000e+00
  br i1 %34, label %35, label %39

; <label>:35:                                     ; preds = %32
  %36 = call float @_ZNK12simpleproto23Bar1fEv(%"class.simpleproto2::Bar"* %15)
  %37 = load i8*, i8** %12, align 8
  %38 = call i8* @_ZN6google8protobuf8internal14WireFormatLite17WriteFloatToArrayEifPh(i32 3, float %36, i8* %37)
  store i8* %38, i8** %12, align 8
  br label %39

; <label>:39:                                     ; preds = %35, %32
  %40 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %15, i32 0, i32 1
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
  %55 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %15, i32 0, i32 1
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
  %74 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %15, i32 0, i32 1
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
define void @_ZN12simpleproto23Bar8CopyFromERKN6google8protobuf7MessageE(%"class.simpleproto2::Bar"*, %"class.google::protobuf::Message"* dereferenceable(8)) unnamed_addr #4 align 2 {
  %3 = alloca %"class.simpleproto2::Bar"*, align 8
  %4 = alloca %"class.google::protobuf::Message"*, align 8
  store %"class.simpleproto2::Bar"* %0, %"class.simpleproto2::Bar"** %3, align 8
  store %"class.google::protobuf::Message"* %1, %"class.google::protobuf::Message"** %4, align 8
  %5 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %3, align 8
  %6 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %4, align 8
  %7 = bitcast %"class.simpleproto2::Bar"* %5 to %"class.google::protobuf::Message"*
  %8 = icmp eq %"class.google::protobuf::Message"* %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  br label %12

; <label>:10:                                     ; preds = %2
  call void @_ZN12simpleproto23Bar5ClearEv(%"class.simpleproto2::Bar"* %5)
  %11 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %4, align 8
  call void @_ZN12simpleproto23Bar9MergeFromERKN6google8protobuf7MessageE(%"class.simpleproto2::Bar"* %5, %"class.google::protobuf::Message"* dereferenceable(8) %11)
  br label %12

; <label>:12:                                     ; preds = %10, %9
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12simpleproto23Bar9MergeFromERKN6google8protobuf7MessageE(%"class.simpleproto2::Bar"*, %"class.google::protobuf::Message"* dereferenceable(8)) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.simpleproto2::Bar"*, align 8
  %4 = alloca %"class.google::protobuf::Message"*, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.std::ios_base::Init", align 1
  %10 = alloca %"class.simpleproto2::Bar"*, align 8
  store %"class.simpleproto2::Bar"* %0, %"class.simpleproto2::Bar"** %3, align 8
  store %"class.google::protobuf::Message"* %1, %"class.google::protobuf::Message"** %4, align 8
  %11 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %3, align 8
  %12 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %4, align 8
  %13 = bitcast %"class.simpleproto2::Bar"* %11 to %"class.google::protobuf::Message"*
  %14 = icmp ne %"class.google::protobuf::Message"* %12, %13
  store i1 false, i1* %6, align 1
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %2
  br label %20

; <label>:16:                                     ; preds = %2
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(%"class.google::protobuf::internal::LogMessage"* %5, i32 3, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.9, i32 0, i32 0), i32 749)
  store i1 true, i1* %6, align 1
  %17 = invoke dereferenceable(32) %"class.google::protobuf::internal::LogMessage"* @_ZN6google8protobuf8internal10LogMessagelsEPKc(%"class.google::protobuf::internal::LogMessage"* %5, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4.16, i32 0, i32 0))
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
  %25 = call %"class.simpleproto2::Bar"* @_ZN6google8protobuf8internal22DynamicCastToGeneratedIKN12simpleproto23BarEEEPT_PKNS0_7MessageE(%"class.google::protobuf::Message"* %24)
  store %"class.simpleproto2::Bar"* %25, %"class.simpleproto2::Bar"** %10, align 8
  %26 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %10, align 8
  %27 = icmp eq %"class.simpleproto2::Bar"* %26, null
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %23
  %29 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %4, align 8
  %30 = bitcast %"class.simpleproto2::Bar"* %11 to %"class.google::protobuf::Message"*
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
  %39 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %10, align 8
  call void @_ZN12simpleproto23Bar9MergeFromERKS0_(%"class.simpleproto2::Bar"* %11, %"class.simpleproto2::Bar"* dereferenceable(40) %39)
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
define void @_ZNK12simpleproto23Bar13SetCachedSizeEi(%"class.simpleproto2::Bar"*, i32) unnamed_addr #5 align 2 {
  %3 = alloca %"class.simpleproto2::Bar"*, align 8
  %4 = alloca i32, align 4
  store %"class.simpleproto2::Bar"* %0, %"class.simpleproto2::Bar"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %5, i32 0, i32 5
  store i32 %6, i32* %7, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* } @_ZNK12simpleproto23Bar11GetMetadataEv(%"class.simpleproto2::Bar"*) unnamed_addr #4 align 2 {
  %2 = alloca %"struct.google::protobuf::Metadata", align 8
  %3 = alloca %"class.simpleproto2::Bar"*, align 8
  store %"class.simpleproto2::Bar"* %0, %"class.simpleproto2::Bar"** %3, align 8
  %4 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %3, align 8
  call void @_ZN29protobuf_SimpleProto2_2eproto30protobuf_AssignDescriptorsOnceEv()
  %5 = bitcast %"struct.google::protobuf::Metadata"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* bitcast (%"struct.google::protobuf::Metadata"* getelementptr inbounds ([2 x %"struct.google::protobuf::Metadata"], [2 x %"struct.google::protobuf::Metadata"]* @_ZN29protobuf_SimpleProto2_2eproto19file_level_metadataE, i64 0, i64 1) to i8*), i64 16, i32 8, i1 false)
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
define linkonce_odr %"class.simpleproto2::Bar"* @_ZN6google8protobuf8internal22DynamicCastToGeneratedIKN12simpleproto23BarEEEPT_PKNS0_7MessageE(%"class.google::protobuf::Message"*) #5 comdat {
  %2 = alloca %"class.google::protobuf::Message"*, align 8
  %3 = alloca %"class.simpleproto2::Bar"* ()*, align 8
  %4 = alloca %"class.google::protobuf::Message"*, align 8
  store %"class.google::protobuf::Message"* %0, %"class.google::protobuf::Message"** %2, align 8
  store %"class.simpleproto2::Bar"* ()* @_ZN12simpleproto23Bar16default_instanceEv, %"class.simpleproto2::Bar"* ()** %3, align 8
  store %"class.google::protobuf::Message"* null, %"class.google::protobuf::Message"** %4, align 8
  %5 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %2, align 8
  %6 = icmp eq %"class.google::protobuf::Message"* %5, null
  br i1 %6, label %11, label %7

; <label>:7:                                      ; preds = %1
  %8 = bitcast %"class.google::protobuf::Message"* %5 to i8*
  %9 = call i8* @__dynamic_cast(i8* %8, i8* bitcast (i8** @_ZTIN6google8protobuf7MessageE to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN12simpleproto23BarE to i8*), i64 0) #3
  %10 = bitcast i8* %9 to %"class.simpleproto2::Bar"*
  br label %12

; <label>:11:                                     ; preds = %1
  br label %12

; <label>:12:                                     ; preds = %11, %7
  %13 = phi %"class.simpleproto2::Bar"* [ %10, %7 ], [ null, %11 ]
  ret %"class.simpleproto2::Bar"* %13
}

declare void @_ZN6google8protobuf8internal13ReflectionOps5MergeERKNS0_7MessageEPS3_(%"class.google::protobuf::Message"* dereferenceable(8), %"class.google::protobuf::Message"*) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN12simpleproto23Bar9MergeFromERKS0_(%"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"* dereferenceable(40)) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %9 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %10 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %11 = alloca %"class.simpleproto2::Bar"*, align 8
  %12 = alloca %"class.simpleproto2::Bar"*, align 8
  %13 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %14 = alloca i1, align 1
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca %"class.std::ios_base::Init", align 1
  %18 = alloca i32, align 4
  store %"class.simpleproto2::Bar"* %0, %"class.simpleproto2::Bar"** %11, align 8
  store %"class.simpleproto2::Bar"* %1, %"class.simpleproto2::Bar"** %12, align 8
  %19 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %11, align 8
  %20 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %12, align 8
  %21 = icmp ne %"class.simpleproto2::Bar"* %20, %19
  store i1 false, i1* %14, align 1
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %2
  br label %27

; <label>:23:                                     ; preds = %2
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(%"class.google::protobuf::internal::LogMessage"* %13, i32 3, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.9, i32 0, i32 0), i32 764)
  store i1 true, i1* %14, align 1
  %24 = invoke dereferenceable(32) %"class.google::protobuf::internal::LogMessage"* @_ZN6google8protobuf8internal10LogMessagelsEPKc(%"class.google::protobuf::internal::LogMessage"* %13, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4.16, i32 0, i32 0))
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
  %31 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %19, i32 0, i32 1
  %32 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %31 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %33 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %12, align 8
  %34 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %33, i32 0, i32 1
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
  %67 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %12, align 8
  %68 = call zeroext i1 @_ZNK12simpleproto23Bar7has_fooEv(%"class.simpleproto2::Bar"* %67)
  br i1 %68, label %69, label %80

; <label>:69:                                     ; preds = %66
  %70 = call %"class.simpleproto2::Foo"* @_ZN12simpleproto23Bar11mutable_fooEv(%"class.simpleproto2::Bar"* %19)
  %71 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %12, align 8
  %72 = call dereferenceable(40) %"class.simpleproto2::Foo"* @_ZNK12simpleproto23Bar3fooEv(%"class.simpleproto2::Bar"* %71)
  call void @_ZN12simpleproto23Foo9MergeFromERKS0_(%"class.simpleproto2::Foo"* %70, %"class.simpleproto2::Foo"* dereferenceable(40) %72)
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
  %81 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %12, align 8
  %82 = call i32 @_ZNK12simpleproto23Bar3i32Ev(%"class.simpleproto2::Bar"* %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %80
  %85 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %12, align 8
  %86 = call i32 @_ZNK12simpleproto23Bar3i32Ev(%"class.simpleproto2::Bar"* %85)
  call void @_ZN12simpleproto23Bar7set_i32Ei(%"class.simpleproto2::Bar"* %19, i32 %86)
  br label %87

; <label>:87:                                     ; preds = %84, %80
  %88 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %12, align 8
  %89 = call float @_ZNK12simpleproto23Bar1fEv(%"class.simpleproto2::Bar"* %88)
  %90 = fcmp une float %89, 0.000000e+00
  br i1 %90, label %91, label %94

; <label>:91:                                     ; preds = %87
  %92 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %12, align 8
  %93 = call float @_ZNK12simpleproto23Bar1fEv(%"class.simpleproto2::Bar"* %92)
  call void @_ZN12simpleproto23Bar5set_fEf(%"class.simpleproto2::Bar"* %19, float %93)
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr zeroext i1 @_ZNK12simpleproto23Bar7has_fooEv(%"class.simpleproto2::Bar"*) #5 comdat align 2 {
  %2 = alloca %"class.simpleproto2::Bar"*, align 8
  store %"class.simpleproto2::Bar"* %0, %"class.simpleproto2::Bar"** %2, align 8
  %3 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %2, align 8
  %4 = call %"class.simpleproto2::Bar"* @_ZN12simpleproto23Bar25internal_default_instanceEv()
  %5 = icmp ne %"class.simpleproto2::Bar"* %3, %4
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %3, i32 0, i32 2
  %8 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %7, align 8
  %9 = icmp ne %"class.simpleproto2::Foo"* %8, null
  br label %10

; <label>:10:                                     ; preds = %6, %1
  %11 = phi i1 [ false, %1 ], [ %9, %6 ]
  ret i1 %11
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.simpleproto2::Foo"* @_ZN12simpleproto23Bar11mutable_fooEv(%"class.simpleproto2::Bar"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.simpleproto2::Bar"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.simpleproto2::Bar"* %0, %"class.simpleproto2::Bar"** %2, align 8
  %5 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %2, align 8
  %6 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %5, i32 0, i32 2
  %7 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %6, align 8
  %8 = icmp eq %"class.simpleproto2::Foo"* %7, null
  br i1 %8, label %9, label %18

; <label>:9:                                      ; preds = %1
  %10 = call i8* @_Znwm(i64 40) #13
  %11 = bitcast i8* %10 to %"class.simpleproto2::Foo"*
  invoke void @_ZN12simpleproto23FooC1Ev(%"class.simpleproto2::Foo"* %11)
          to label %12 unwind label %14

; <label>:12:                                     ; preds = %9
  %13 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %5, i32 0, i32 2
  store %"class.simpleproto2::Foo"* %11, %"class.simpleproto2::Foo"** %13, align 8
  br label %18

; <label>:14:                                     ; preds = %9
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %3, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %4, align 4
  call void @_ZdlPv(i8* %10) #14
  br label %21

; <label>:18:                                     ; preds = %12, %1
  %19 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %5, i32 0, i32 2
  %20 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %19, align 8
  ret %"class.simpleproto2::Foo"* %20

; <label>:21:                                     ; preds = %14
  %22 = load i8*, i8** %3, align 8
  %23 = load i32, i32* %4, align 4
  %24 = insertvalue { i8*, i32 } undef, i8* %22, 0
  %25 = insertvalue { i8*, i32 } %24, i32 %23, 1
  resume { i8*, i32 } %25
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12simpleproto23Foo9MergeFromERKS0_(%"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"* dereferenceable(40)) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %9 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %10 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %11 = alloca %"class.simpleproto2::Foo"*, align 8
  %12 = alloca %"class.simpleproto2::Foo"*, align 8
  %13 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %14 = alloca i1, align 1
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca %"class.std::ios_base::Init", align 1
  %18 = alloca i32, align 4
  %19 = alloca %"struct.google::protobuf::internal::ArenaStringPtr", align 8
  store %"class.simpleproto2::Foo"* %0, %"class.simpleproto2::Foo"** %11, align 8
  store %"class.simpleproto2::Foo"* %1, %"class.simpleproto2::Foo"** %12, align 8
  %20 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %11, align 8
  %21 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %12, align 8
  %22 = icmp ne %"class.simpleproto2::Foo"* %21, %20
  store i1 false, i1* %14, align 1
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %2
  br label %28

; <label>:24:                                     ; preds = %2
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(%"class.google::protobuf::internal::LogMessage"* %13, i32 3, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.9, i32 0, i32 0), i32 436)
  store i1 true, i1* %14, align 1
  %25 = invoke dereferenceable(32) %"class.google::protobuf::internal::LogMessage"* @_ZN6google8protobuf8internal10LogMessagelsEPKc(%"class.google::protobuf::internal::LogMessage"* %13, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4.16, i32 0, i32 0))
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
  %32 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %20, i32 0, i32 1
  %33 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %32 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %34 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %12, align 8
  %35 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %34, i32 0, i32 1
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
  %68 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %12, align 8
  %69 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNK12simpleproto23Foo1sEv(%"class.simpleproto2::Foo"* %68)
  %70 = call i64 @_ZNKSs4sizeEv(%"class.google::protobuf::internal::InternalMetadataWithArena"* %69) #3
  %71 = icmp ugt i64 %70, 0
  br i1 %71, label %72, label %88

; <label>:72:                                     ; preds = %67
  %73 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %20, i32 0, i32 2
  %74 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedEv()
  %75 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %12, align 8
  %76 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %75, i32 0, i32 2
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
  %89 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %12, align 8
  %90 = call i32 @_ZNK12simpleproto23Foo3i32Ev(%"class.simpleproto2::Foo"* %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %88
  %93 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %12, align 8
  %94 = call i32 @_ZNK12simpleproto23Foo3i32Ev(%"class.simpleproto2::Foo"* %93)
  call void @_ZN12simpleproto23Foo7set_i32Ei(%"class.simpleproto2::Foo"* %20, i32 %94)
  br label %95

; <label>:95:                                     ; preds = %92, %88
  %96 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %12, align 8
  %97 = call float @_ZNK12simpleproto23Foo1fEv(%"class.simpleproto2::Foo"* %96)
  %98 = fcmp une float %97, 0.000000e+00
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %95
  %100 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %12, align 8
  %101 = call float @_ZNK12simpleproto23Foo1fEv(%"class.simpleproto2::Foo"* %100)
  call void @_ZN12simpleproto23Foo5set_fEf(%"class.simpleproto2::Foo"* %20, float %101)
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
define linkonce_odr float @_ZNK12simpleproto23Bar1fEv(%"class.simpleproto2::Bar"*) #5 comdat align 2 {
  %2 = alloca %"class.simpleproto2::Bar"*, align 8
  store %"class.simpleproto2::Bar"* %0, %"class.simpleproto2::Bar"** %2, align 8
  %3 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %2, align 8
  %4 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %3, i32 0, i32 4
  %5 = load float, float* %4, align 4
  ret float %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12simpleproto23Bar5set_fEf(%"class.simpleproto2::Bar"*, float) #5 comdat align 2 {
  %3 = alloca %"class.simpleproto2::Bar"*, align 8
  %4 = alloca float, align 4
  store %"class.simpleproto2::Bar"* %0, %"class.simpleproto2::Bar"** %3, align 8
  store float %1, float* %4, align 4
  %5 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %3, align 8
  %6 = load float, float* %4, align 4
  %7 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %5, i32 0, i32 4
  store float %6, float* %7, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNK12simpleproto23Foo1sEv(%"class.simpleproto2::Foo"*) #4 comdat align 2 {
  %2 = alloca %"class.simpleproto2::Foo"*, align 8
  store %"class.simpleproto2::Foo"* %0, %"class.simpleproto2::Foo"** %2, align 8
  %3 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %2, align 8
  %4 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %3, i32 0, i32 2
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
define linkonce_odr float @_ZNK12simpleproto23Foo1fEv(%"class.simpleproto2::Foo"*) #5 comdat align 2 {
  %2 = alloca %"class.simpleproto2::Foo"*, align 8
  store %"class.simpleproto2::Foo"* %0, %"class.simpleproto2::Foo"** %2, align 8
  %3 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %2, align 8
  %4 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %3, i32 0, i32 4
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
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(%"class.google::protobuf::internal::LogMessage"* %5, i32 3, i8* getelementptr inbounds ([32 x i8], [32 x i8]* @.str.5.17, i32 0, i32 0), i32 311)
  store i1 true, i1* %6, align 1
  %15 = invoke dereferenceable(32) %"class.google::protobuf::internal::LogMessage"* @_ZN6google8protobuf8internal10LogMessagelsEPKc(%"class.google::protobuf::internal::LogMessage"* %5, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.6.18, i32 0, i32 0))
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
  %22 = call i8* @_Znwm(i64 8) #13
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
  call void @_ZdlPv(i8* %22) #14
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
define void @_ZN12simpleproto23FooC2Ev(%"class.simpleproto2::Foo"*) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.simpleproto2::Foo"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.simpleproto2::Foo"* %0, %"class.simpleproto2::Foo"** %2, align 8
  %5 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %2, align 8
  %6 = bitcast %"class.simpleproto2::Foo"* %5 to %"class.google::protobuf::Message"*
  call void @_ZN6google8protobuf7MessageC2Ev(%"class.google::protobuf::Message"* %6)
  %7 = bitcast %"class.simpleproto2::Foo"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN12simpleproto23FooE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %5, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal25InternalMetadataWithArenaC2EPNS0_5ArenaE(%"class.google::protobuf::internal::InternalMetadataWithArena"* %8, %"class.google::protobuf::Arena"* null)
          to label %9 unwind label %18

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %5, i32 0, i32 2
  %11 = invoke %"class.simpleproto2::Foo"* @_ZN12simpleproto23Foo25internal_default_instanceEv()
          to label %12 unwind label %22

; <label>:12:                                     ; preds = %9
  %13 = icmp ne %"class.simpleproto2::Foo"* %5, %11
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %12
  invoke void @_ZN29protobuf_SimpleProto2_2eproto15InitDefaultsFooEv()
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
  invoke void @_ZN12simpleproto23Foo10SharedCtorEv(%"class.simpleproto2::Foo"* %5)
          to label %27 unwind label %22

; <label>:27:                                     ; preds = %26
  ret void

; <label>:28:                                     ; preds = %22, %18
  %29 = bitcast %"class.simpleproto2::Foo"* %5 to %"class.google::protobuf::Message"*
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
define void @_ZN12simpleproto23Foo10SharedCtorEv(%"class.simpleproto2::Foo"*) #4 align 2 {
  %2 = alloca %"class.simpleproto2::Foo"*, align 8
  store %"class.simpleproto2::Foo"* %0, %"class.simpleproto2::Foo"** %2, align 8
  %3 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %2, align 8
  %4 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %3, i32 0, i32 2
  %5 = call dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedEv()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKSs(%"struct.google::protobuf::internal::ArenaStringPtr"* %4, %"class.google::protobuf::internal::InternalMetadataWithArena"* %5)
  %6 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %3, i32 0, i32 3
  %7 = bitcast i32* %6 to i8*
  %8 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %3, i32 0, i32 4
  %9 = bitcast float* %8 to i8*
  %10 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %3, i32 0, i32 3
  %11 = bitcast i32* %10 to i8*
  %12 = ptrtoint i8* %9 to i64
  %13 = ptrtoint i8* %11 to i64
  %14 = sub i64 %12, %13
  %15 = add i64 %14, 4
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 %15, i32 8, i1 false)
  %16 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %3, i32 0, i32 5
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
  %41 = call i8* @_Znwm(i64 16) #13
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
  call void @_ZdlPv(i8* %41) #14
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
define linkonce_odr void @_ZN6google8protobuf8internal21arena_destruct_objectINS1_29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE9ContainerEEEvPv(i8*) #5 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = bitcast i8* %3 to %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"*
  call void @_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE9ContainerD2Ev(%"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %4) #3
  ret void
}

declare i8* @_ZN6google8protobuf8internal9ArenaImpl28AllocateAlignedAndAddCleanupEmPFvPvE(%"class.google::protobuf::internal::ArenaImpl"*, i64, void (i8*)*) #1

declare void @_ZNK6google8protobuf5Arena17OnArenaAllocationEPKSt9type_infom(%"class.google::protobuf::Arena"*, %"class.std::type_info"*, i64) #1

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
define dereferenceable(40) %"class.simpleproto2::Bar"* @_ZN12simpleproto23Bar16default_instanceEv() #4 align 2 {
  call void @_ZN29protobuf_SimpleProto2_2eproto15InitDefaultsBarEv()
  %1 = call %"class.simpleproto2::Bar"* @_ZN12simpleproto23Bar25internal_default_instanceEv()
  ret %"class.simpleproto2::Bar"* %1
}

; Function Attrs: nounwind readonly
declare i8* @__dynamic_cast(i8*, i8*, i8*, i64) #11

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
  %3 = alloca %union.anon.35, align 4
  store float %0, float* %2, align 4
  %4 = load float, float* %2, align 4
  %5 = bitcast %union.anon.35* %3 to float*
  store float %4, float* %5, align 4
  %6 = bitcast %union.anon.35* %3 to i32*
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

declare void @_ZN6google8protobuf8internal14WireFormatLite24WriteMessageMaybeToArrayEiRKNS0_11MessageLiteEPNS0_2io17CodedOutputStreamE(i32, %"class.google::protobuf::MessageLite"* dereferenceable(8), %"class.google::protobuf::io::CodedOutputStream"*) #1

declare void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt32EiiPNS0_2io17CodedOutputStreamE(i32, i32, %"class.google::protobuf::io::CodedOutputStream"*) #1

declare void @_ZN6google8protobuf8internal14WireFormatLite10WriteFloatEifPNS0_2io17CodedOutputStreamE(i32, float, %"class.google::protobuf::io::CodedOutputStream"*) #1

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
declare i32 @llvm.ctlz.i32(i32, i1) #12

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

declare zeroext i1 @_ZN6google8protobuf8internal10WireFormat9SkipFieldEPNS0_2io16CodedInputStreamEjPNS0_15UnknownFieldSetE(%"class.google::protobuf::io::CodedInputStream"*, i32, %"class.google::protobuf::UnknownFieldSet"*) #1

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
  %3 = alloca %union.anon.35, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = bitcast %union.anon.35* %3 to i32*
  store i32 %4, i32* %5, align 4
  %6 = bitcast %union.anon.35* %3 to float*
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
define linkonce_odr void @_ZN6google8protobuf5Arena3OwnIN12simpleproto23BarEEEvPT_(%"class.google::protobuf::Arena"*, %"class.simpleproto2::Bar"*) #4 comdat align 2 {
  %3 = alloca %"class.google::protobuf::Arena"*, align 8
  %4 = alloca %"class.simpleproto2::Bar"*, align 8
  %5 = alloca %"class.google::protobuf::Arena"*, align 8
  %6 = alloca %"class.simpleproto2::Bar"*, align 8
  %7 = alloca %"class.std::ios_base::Init", align 1
  %8 = alloca %"class.std::ios_base::Init", align 1
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %5, align 8
  store %"class.simpleproto2::Bar"* %1, %"class.simpleproto2::Bar"** %6, align 8
  %9 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %5, align 8
  %10 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %6, align 8
  %11 = bitcast %"class.std::ios_base::Init"* %8 to %"class.std::ios_base::Init"*
  store %"class.google::protobuf::Arena"* %9, %"class.google::protobuf::Arena"** %3, align 8
  store %"class.simpleproto2::Bar"* %10, %"class.simpleproto2::Bar"** %4, align 8
  %12 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 8
  %13 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %4, align 8
  %14 = icmp ne %"class.simpleproto2::Bar"* %13, null
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %2
  %16 = getelementptr inbounds %"class.google::protobuf::Arena", %"class.google::protobuf::Arena"* %12, i32 0, i32 0
  %17 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %4, align 8
  %18 = bitcast %"class.simpleproto2::Bar"* %17 to i8*
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
define void @_ZN12simpleproto23BarD2Ev(%"class.simpleproto2::Bar"*) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.simpleproto2::Bar"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.simpleproto2::Bar"* %0, %"class.simpleproto2::Bar"** %2, align 8
  %5 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %2, align 8
  %6 = bitcast %"class.simpleproto2::Bar"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN12simpleproto23BarE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  invoke void @_ZN12simpleproto23Bar10SharedDtorEv(%"class.simpleproto2::Bar"* %5)
          to label %7 unwind label %10

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %5, i32 0, i32 1
  call void @_ZN6google8protobuf8internal25InternalMetadataWithArenaD2Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %8) #3
  %9 = bitcast %"class.simpleproto2::Bar"* %5 to %"class.google::protobuf::Message"*
  call void @_ZN6google8protobuf7MessageD2Ev(%"class.google::protobuf::Message"* %9) #3
  ret void

; <label>:10:                                     ; preds = %1
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %3, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %4, align 4
  %14 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %5, i32 0, i32 1
  call void @_ZN6google8protobuf8internal25InternalMetadataWithArenaD2Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %14) #3
  %15 = bitcast %"class.simpleproto2::Bar"* %5 to %"class.google::protobuf::Message"*
  call void @_ZN6google8protobuf7MessageD2Ev(%"class.google::protobuf::Message"* %15) #3
  br label %16

; <label>:16:                                     ; preds = %10
  %17 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %17) #16
  unreachable
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12simpleproto23Bar10SharedDtorEv(%"class.simpleproto2::Bar"*) #4 align 2 {
  %2 = alloca %"class.simpleproto2::Bar"*, align 8
  store %"class.simpleproto2::Bar"* %0, %"class.simpleproto2::Bar"** %2, align 8
  %3 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %2, align 8
  %4 = call %"class.simpleproto2::Bar"* @_ZN12simpleproto23Bar25internal_default_instanceEv()
  %5 = icmp ne %"class.simpleproto2::Bar"* %3, %4
  br i1 %5, label %6, label %16

; <label>:6:                                      ; preds = %1
  %7 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %3, i32 0, i32 2
  %8 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %7, align 8
  %9 = icmp eq %"class.simpleproto2::Foo"* %8, null
  br i1 %9, label %15, label %10

; <label>:10:                                     ; preds = %6
  %11 = bitcast %"class.simpleproto2::Foo"* %8 to void (%"class.simpleproto2::Foo"*)***
  %12 = load void (%"class.simpleproto2::Foo"*)**, void (%"class.simpleproto2::Foo"*)*** %11, align 8
  %13 = getelementptr inbounds void (%"class.simpleproto2::Foo"*)*, void (%"class.simpleproto2::Foo"*)** %12, i64 1
  %14 = load void (%"class.simpleproto2::Foo"*)*, void (%"class.simpleproto2::Foo"*)** %13, align 8
  call void %14(%"class.simpleproto2::Foo"* %8) #3
  br label %15

; <label>:15:                                     ; preds = %10, %6
  br label %16

; <label>:16:                                     ; preds = %15, %1
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
define void @_ZN29protobuf_SimpleProto2_2eproto19InitDefaultsFooImplEv() #4 {
  %1 = alloca i8*, align 8
  call void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 3005001, i32 3005000, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.9, i32 0, i32 0))
  call void @_ZN6google8protobuf8internal20InitProtobufDefaultsEv()
  store i8* bitcast (%"class.simpleproto2::FooDefaultTypeInternal"* @_ZN12simpleproto222_Foo_default_instance_E to i8*), i8** %1, align 8
  %2 = load i8*, i8** %1, align 8
  %3 = bitcast i8* %2 to %"class.simpleproto2::Foo"*
  call void @_ZN12simpleproto23FooC1Ev(%"class.simpleproto2::Foo"* %3)
  %4 = load i8*, i8** %1, align 8
  call void @_ZN6google8protobuf8internal24OnShutdownDestroyMessageEPKv(i8* %4)
  call void @_ZN12simpleproto23Foo21InitAsDefaultInstanceEv()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN12simpleproto23Foo21InitAsDefaultInstanceEv() #5 align 2 {
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.simpleproto2::Foo"* @_ZN6google8protobuf8internal22DynamicCastToGeneratedIKN12simpleproto23FooEEEPT_PKNS0_7MessageE(%"class.google::protobuf::Message"*) #5 comdat {
  %2 = alloca %"class.google::protobuf::Message"*, align 8
  %3 = alloca %"class.simpleproto2::Foo"* ()*, align 8
  %4 = alloca %"class.google::protobuf::Message"*, align 8
  store %"class.google::protobuf::Message"* %0, %"class.google::protobuf::Message"** %2, align 8
  store %"class.simpleproto2::Foo"* ()* @_ZN12simpleproto23Foo16default_instanceEv, %"class.simpleproto2::Foo"* ()** %3, align 8
  store %"class.google::protobuf::Message"* null, %"class.google::protobuf::Message"** %4, align 8
  %5 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %2, align 8
  %6 = icmp eq %"class.google::protobuf::Message"* %5, null
  br i1 %6, label %11, label %7

; <label>:7:                                      ; preds = %1
  %8 = bitcast %"class.google::protobuf::Message"* %5 to i8*
  %9 = call i8* @__dynamic_cast(i8* %8, i8* bitcast (i8** @_ZTIN6google8protobuf7MessageE to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN12simpleproto23FooE to i8*), i64 0) #3
  %10 = bitcast i8* %9 to %"class.simpleproto2::Foo"*
  br label %12

; <label>:11:                                     ; preds = %1
  br label %12

; <label>:12:                                     ; preds = %11, %7
  %13 = phi %"class.simpleproto2::Foo"* [ %10, %7 ], [ null, %11 ]
  ret %"class.simpleproto2::Foo"* %13
}

; Function Attrs: noinline optnone uwtable
define dereferenceable(40) %"class.simpleproto2::Foo"* @_ZN12simpleproto23Foo16default_instanceEv() #4 align 2 {
  call void @_ZN29protobuf_SimpleProto2_2eproto15InitDefaultsFooEv()
  %1 = call %"class.simpleproto2::Foo"* @_ZN12simpleproto23Foo25internal_default_instanceEv()
  ret %"class.simpleproto2::Foo"* %1
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
define linkonce_odr %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZN12simpleproto23Foo9mutable_sEv(%"class.simpleproto2::Foo"*) #4 comdat align 2 {
  %2 = alloca %"class.simpleproto2::Foo"*, align 8
  store %"class.simpleproto2::Foo"* %0, %"class.simpleproto2::Foo"** %2, align 8
  %3 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %2, align 8
  %4 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %3, i32 0, i32 2
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
define linkonce_odr void @_ZN6google8protobuf5Arena3OwnIN12simpleproto23FooEEEvPT_(%"class.google::protobuf::Arena"*, %"class.simpleproto2::Foo"*) #4 comdat align 2 {
  %3 = alloca %"class.google::protobuf::Arena"*, align 8
  %4 = alloca %"class.simpleproto2::Foo"*, align 8
  %5 = alloca %"class.google::protobuf::Arena"*, align 8
  %6 = alloca %"class.simpleproto2::Foo"*, align 8
  %7 = alloca %"class.std::ios_base::Init", align 1
  %8 = alloca %"class.std::ios_base::Init", align 1
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %5, align 8
  store %"class.simpleproto2::Foo"* %1, %"class.simpleproto2::Foo"** %6, align 8
  %9 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %5, align 8
  %10 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %6, align 8
  %11 = bitcast %"class.std::ios_base::Init"* %8 to %"class.std::ios_base::Init"*
  store %"class.google::protobuf::Arena"* %9, %"class.google::protobuf::Arena"** %3, align 8
  store %"class.simpleproto2::Foo"* %10, %"class.simpleproto2::Foo"** %4, align 8
  %12 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 8
  %13 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %4, align 8
  %14 = icmp ne %"class.simpleproto2::Foo"* %13, null
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %2
  %16 = getelementptr inbounds %"class.google::protobuf::Arena", %"class.google::protobuf::Arena"* %12, i32 0, i32 0
  %17 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %4, align 8
  %18 = bitcast %"class.simpleproto2::Foo"* %17 to i8*
  call void @_ZN6google8protobuf8internal9ArenaImpl10AddCleanupEPvPFvS3_E(%"class.google::protobuf::internal::ArenaImpl"* %16, i8* %18, void (i8*)* @_ZN6google8protobuf8internal19arena_delete_objectINS0_7MessageEEEvPv)
  br label %19

; <label>:19:                                     ; preds = %2, %15
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN12simpleproto23FooD2Ev(%"class.simpleproto2::Foo"*) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.simpleproto2::Foo"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.simpleproto2::Foo"* %0, %"class.simpleproto2::Foo"** %2, align 8
  %5 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %2, align 8
  %6 = bitcast %"class.simpleproto2::Foo"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN12simpleproto23FooE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  invoke void @_ZN12simpleproto23Foo10SharedDtorEv(%"class.simpleproto2::Foo"* %5)
          to label %7 unwind label %10

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %5, i32 0, i32 1
  call void @_ZN6google8protobuf8internal25InternalMetadataWithArenaD2Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %8) #3
  %9 = bitcast %"class.simpleproto2::Foo"* %5 to %"class.google::protobuf::Message"*
  call void @_ZN6google8protobuf7MessageD2Ev(%"class.google::protobuf::Message"* %9) #3
  ret void

; <label>:10:                                     ; preds = %1
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %3, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %4, align 4
  %14 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %5, i32 0, i32 1
  call void @_ZN6google8protobuf8internal25InternalMetadataWithArenaD2Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %14) #3
  %15 = bitcast %"class.simpleproto2::Foo"* %5 to %"class.google::protobuf::Message"*
  call void @_ZN6google8protobuf7MessageD2Ev(%"class.google::protobuf::Message"* %15) #3
  br label %16

; <label>:16:                                     ; preds = %10
  %17 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %17) #16
  unreachable
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12simpleproto23Foo10SharedDtorEv(%"class.simpleproto2::Foo"*) #4 align 2 {
  %2 = alloca %"class.simpleproto2::Foo"*, align 8
  store %"class.simpleproto2::Foo"* %0, %"class.simpleproto2::Foo"** %2, align 8
  %3 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %2, align 8
  %4 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %3, i32 0, i32 2
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
  call void @_ZdlPv(i8* %15) #14
  br label %16

; <label>:16:                                     ; preds = %14, %10
  br label %17

; <label>:17:                                     ; preds = %16, %2
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_module0.23() #0 section ".text.startup" {
  call void @__cxx_global_var_init.24()
  call void @__cxx_global_var_init.2()
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.24() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit.25)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit.25, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN29protobuf_SimpleProto2_2eproto27StaticDescriptorInitializerC2Ev(%"class.std::ios_base::Init"* @_ZN29protobuf_SimpleProto2_2eproto29static_descriptor_initializerE)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN29protobuf_SimpleProto2_2eproto27StaticDescriptorInitializerC2Ev(%"class.std::ios_base::Init"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::ios_base::Init"*, align 8
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %2, align 8
  %3 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %2, align 8
  call void @_ZN29protobuf_SimpleProto2_2eproto14AddDescriptorsEv()
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12simpleproto23FooC2ERKS0_(%"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"* dereferenceable(40)) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %9 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %10 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %11 = alloca %"class.simpleproto2::Foo"*, align 8
  %12 = alloca %"class.simpleproto2::Foo"*, align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %"struct.google::protobuf::internal::ArenaStringPtr", align 8
  store %"class.simpleproto2::Foo"* %0, %"class.simpleproto2::Foo"** %11, align 8
  store %"class.simpleproto2::Foo"* %1, %"class.simpleproto2::Foo"** %12, align 8
  %16 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %11, align 8
  %17 = bitcast %"class.simpleproto2::Foo"* %16 to %"class.google::protobuf::Message"*
  call void @_ZN6google8protobuf7MessageC2Ev(%"class.google::protobuf::Message"* %17)
  %18 = bitcast %"class.simpleproto2::Foo"* %16 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN12simpleproto23FooE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %18, align 8
  %19 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %16, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal25InternalMetadataWithArenaC2EPNS0_5ArenaE(%"class.google::protobuf::internal::InternalMetadataWithArena"* %19, %"class.google::protobuf::Arena"* null)
          to label %20 unwind label %82

; <label>:20:                                     ; preds = %2
  %21 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %16, i32 0, i32 2
  %22 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %16, i32 0, i32 5
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %16, i32 0, i32 1
  %24 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %23 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %25 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %12, align 8
  %26 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %25, i32 0, i32 1
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
  %62 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %16, i32 0, i32 2
  %63 = invoke dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedEv()
          to label %64 unwind label %86

; <label>:64:                                     ; preds = %61
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKSs(%"struct.google::protobuf::internal::ArenaStringPtr"* %62, %"class.google::protobuf::internal::InternalMetadataWithArena"* %63)
          to label %65 unwind label %86

; <label>:65:                                     ; preds = %64
  %66 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %12, align 8
  %67 = invoke dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZNK12simpleproto23Foo1sEv(%"class.simpleproto2::Foo"* %66)
          to label %68 unwind label %86

; <label>:68:                                     ; preds = %65
  %69 = call i64 @_ZNKSs4sizeEv(%"class.google::protobuf::internal::InternalMetadataWithArena"* %67) #3
  %70 = icmp ugt i64 %69, 0
  br i1 %70, label %71, label %90

; <label>:71:                                     ; preds = %68
  %72 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %16, i32 0, i32 2
  %73 = invoke dereferenceable(8) %"class.google::protobuf::internal::InternalMetadataWithArena"* @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedEv()
          to label %74 unwind label %86

; <label>:74:                                     ; preds = %71
  %75 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %12, align 8
  %76 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %75, i32 0, i32 2
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
  %91 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %16, i32 0, i32 3
  %92 = bitcast i32* %91 to i8*
  %93 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %12, align 8
  %94 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %93, i32 0, i32 3
  %95 = bitcast i32* %94 to i8*
  %96 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %16, i32 0, i32 4
  %97 = bitcast float* %96 to i8*
  %98 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %16, i32 0, i32 3
  %99 = bitcast i32* %98 to i8*
  %100 = ptrtoint i8* %97 to i64
  %101 = ptrtoint i8* %99 to i64
  %102 = sub i64 %100, %101
  %103 = add i64 %102, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %95, i64 %103, i32 8, i1 false)
  ret void

; <label>:104:                                    ; preds = %86, %82
  %105 = bitcast %"class.simpleproto2::Foo"* %16 to %"class.google::protobuf::Message"*
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
define %"class.google::protobuf::Descriptor"* @_ZN12simpleproto23Foo10descriptorEv() #4 align 2 {
  call void @_ZN29protobuf_SimpleProto2_2eproto30protobuf_AssignDescriptorsOnceEv()
  %1 = load %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::Descriptor"** getelementptr inbounds ([2 x %"struct.google::protobuf::Metadata"], [2 x %"struct.google::protobuf::Metadata"]* @_ZN29protobuf_SimpleProto2_2eproto19file_level_metadataE, i64 0, i64 0, i32 0), align 16
  ret %"class.google::protobuf::Descriptor"* %1
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12simpleproto23Foo8CopyFromERKS0_(%"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"* dereferenceable(40)) #4 align 2 {
  %3 = alloca %"class.simpleproto2::Foo"*, align 8
  %4 = alloca %"class.simpleproto2::Foo"*, align 8
  store %"class.simpleproto2::Foo"* %0, %"class.simpleproto2::Foo"** %3, align 8
  store %"class.simpleproto2::Foo"* %1, %"class.simpleproto2::Foo"** %4, align 8
  %5 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %3, align 8
  %6 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %4, align 8
  %7 = icmp eq %"class.simpleproto2::Foo"* %6, %5
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %11

; <label>:9:                                      ; preds = %2
  call void @_ZN12simpleproto23Foo5ClearEv(%"class.simpleproto2::Foo"* %5)
  %10 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %4, align 8
  call void @_ZN12simpleproto23Foo9MergeFromERKS0_(%"class.simpleproto2::Foo"* %5, %"class.simpleproto2::Foo"* dereferenceable(40) %10)
  br label %11

; <label>:11:                                     ; preds = %9, %8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12simpleproto23Foo4SwapEPS0_(%"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"*) #4 align 2 {
  %3 = alloca %"class.simpleproto2::Foo"*, align 8
  %4 = alloca %"class.simpleproto2::Foo"*, align 8
  store %"class.simpleproto2::Foo"* %0, %"class.simpleproto2::Foo"** %3, align 8
  store %"class.simpleproto2::Foo"* %1, %"class.simpleproto2::Foo"** %4, align 8
  %5 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %3, align 8
  %6 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %4, align 8
  %7 = icmp eq %"class.simpleproto2::Foo"* %6, %5
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %11

; <label>:9:                                      ; preds = %2
  %10 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %4, align 8
  call void @_ZN12simpleproto23Foo12InternalSwapEPS0_(%"class.simpleproto2::Foo"* %5, %"class.simpleproto2::Foo"* %10)
  br label %11

; <label>:11:                                     ; preds = %9, %8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12simpleproto23Foo12InternalSwapEPS0_(%"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"*) #4 align 2 {
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
  %15 = alloca %"class.simpleproto2::Foo"*, align 8
  %16 = alloca %"class.simpleproto2::Foo"*, align 8
  store %"class.simpleproto2::Foo"* %0, %"class.simpleproto2::Foo"** %15, align 8
  store %"class.simpleproto2::Foo"* %1, %"class.simpleproto2::Foo"** %16, align 8
  %17 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %15, align 8
  %18 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %17, i32 0, i32 2
  %19 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %16, align 8
  %20 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %19, i32 0, i32 2
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %18, %"struct.google::protobuf::internal::ArenaStringPtr"** %13, align 8
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %20, %"struct.google::protobuf::internal::ArenaStringPtr"** %14, align 8
  %21 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %13, align 8
  %22 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %21, i32 0, i32 0
  %23 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %14, align 8
  %24 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %23, i32 0, i32 0
  call void @_ZSt4swapIPSsEvRT_S2_(%"class.google::protobuf::internal::InternalMetadataWithArena"** dereferenceable(8) %22, %"class.google::protobuf::internal::InternalMetadataWithArena"** dereferenceable(8) %24) #3
  %25 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %17, i32 0, i32 3
  %26 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %16, align 8
  %27 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %26, i32 0, i32 3
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %25, i32* dereferenceable(4) %27) #3
  %28 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %17, i32 0, i32 4
  %29 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %16, align 8
  %30 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %29, i32 0, i32 4
  call void @_ZSt4swapIfEvRT_S1_(float* dereferenceable(4) %28, float* dereferenceable(4) %30) #3
  %31 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %17, i32 0, i32 1
  %32 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %31 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %33 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %16, align 8
  %34 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %33, i32 0, i32 1
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
  %77 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %17, i32 0, i32 5
  %78 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %16, align 8
  %79 = getelementptr inbounds %"class.simpleproto2::Foo", %"class.simpleproto2::Foo"* %78, i32 0, i32 5
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
define void @_ZN12simpleproto23BarC2ERKS0_(%"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"* dereferenceable(40)) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %9 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %10 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %11 = alloca %"class.simpleproto2::Bar"*, align 8
  %12 = alloca %"class.simpleproto2::Bar"*, align 8
  %13 = alloca i8*
  %14 = alloca i32
  store %"class.simpleproto2::Bar"* %0, %"class.simpleproto2::Bar"** %11, align 8
  store %"class.simpleproto2::Bar"* %1, %"class.simpleproto2::Bar"** %12, align 8
  %15 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %11, align 8
  %16 = bitcast %"class.simpleproto2::Bar"* %15 to %"class.google::protobuf::Message"*
  call void @_ZN6google8protobuf7MessageC2Ev(%"class.google::protobuf::Message"* %16)
  %17 = bitcast %"class.simpleproto2::Bar"* %15 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN12simpleproto23BarE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %17, align 8
  %18 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %15, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal25InternalMetadataWithArenaC2EPNS0_5ArenaE(%"class.google::protobuf::internal::InternalMetadataWithArena"* %18, %"class.google::protobuf::Arena"* null)
          to label %19 unwind label %72

; <label>:19:                                     ; preds = %2
  %20 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %15, i32 0, i32 5
  store i32 0, i32* %20, align 8
  %21 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %15, i32 0, i32 1
  %22 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %21 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %23 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %12, align 8
  %24 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %23, i32 0, i32 1
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
  %60 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %12, align 8
  %61 = invoke zeroext i1 @_ZNK12simpleproto23Bar7has_fooEv(%"class.simpleproto2::Bar"* %60)
          to label %62 unwind label %76

; <label>:62:                                     ; preds = %59
  br i1 %61, label %63, label %84

; <label>:63:                                     ; preds = %62
  %64 = invoke i8* @_Znwm(i64 40) #13
          to label %65 unwind label %76

; <label>:65:                                     ; preds = %63
  %66 = bitcast i8* %64 to %"class.simpleproto2::Foo"*
  %67 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %12, align 8
  %68 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %67, i32 0, i32 2
  %69 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %68, align 8
  invoke void @_ZN12simpleproto23FooC1ERKS0_(%"class.simpleproto2::Foo"* %66, %"class.simpleproto2::Foo"* dereferenceable(40) %69)
          to label %70 unwind label %80

; <label>:70:                                     ; preds = %65
  %71 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %15, i32 0, i32 2
  store %"class.simpleproto2::Foo"* %66, %"class.simpleproto2::Foo"** %71, align 8
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
  call void @_ZdlPv(i8* %64) #14
  br label %100

; <label>:84:                                     ; preds = %62
  %85 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %15, i32 0, i32 2
  store %"class.simpleproto2::Foo"* null, %"class.simpleproto2::Foo"** %85, align 8
  br label %86

; <label>:86:                                     ; preds = %84, %70
  %87 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %15, i32 0, i32 3
  %88 = bitcast i32* %87 to i8*
  %89 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %12, align 8
  %90 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %89, i32 0, i32 3
  %91 = bitcast i32* %90 to i8*
  %92 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %15, i32 0, i32 4
  %93 = bitcast float* %92 to i8*
  %94 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %15, i32 0, i32 3
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
  %102 = bitcast %"class.simpleproto2::Bar"* %15 to %"class.google::protobuf::Message"*
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
define %"class.google::protobuf::Descriptor"* @_ZN12simpleproto23Bar10descriptorEv() #4 align 2 {
  call void @_ZN29protobuf_SimpleProto2_2eproto30protobuf_AssignDescriptorsOnceEv()
  %1 = load %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::Descriptor"** getelementptr inbounds ([2 x %"struct.google::protobuf::Metadata"], [2 x %"struct.google::protobuf::Metadata"]* @_ZN29protobuf_SimpleProto2_2eproto19file_level_metadataE, i64 0, i64 1, i32 0), align 16
  ret %"class.google::protobuf::Descriptor"* %1
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12simpleproto23Bar8CopyFromERKS0_(%"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"* dereferenceable(40)) #4 align 2 {
  %3 = alloca %"class.simpleproto2::Bar"*, align 8
  %4 = alloca %"class.simpleproto2::Bar"*, align 8
  store %"class.simpleproto2::Bar"* %0, %"class.simpleproto2::Bar"** %3, align 8
  store %"class.simpleproto2::Bar"* %1, %"class.simpleproto2::Bar"** %4, align 8
  %5 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %3, align 8
  %6 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %4, align 8
  %7 = icmp eq %"class.simpleproto2::Bar"* %6, %5
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %11

; <label>:9:                                      ; preds = %2
  call void @_ZN12simpleproto23Bar5ClearEv(%"class.simpleproto2::Bar"* %5)
  %10 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %4, align 8
  call void @_ZN12simpleproto23Bar9MergeFromERKS0_(%"class.simpleproto2::Bar"* %5, %"class.simpleproto2::Bar"* dereferenceable(40) %10)
  br label %11

; <label>:11:                                     ; preds = %9, %8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12simpleproto23Bar4SwapEPS0_(%"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"*) #4 align 2 {
  %3 = alloca %"class.simpleproto2::Bar"*, align 8
  %4 = alloca %"class.simpleproto2::Bar"*, align 8
  store %"class.simpleproto2::Bar"* %0, %"class.simpleproto2::Bar"** %3, align 8
  store %"class.simpleproto2::Bar"* %1, %"class.simpleproto2::Bar"** %4, align 8
  %5 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %3, align 8
  %6 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %4, align 8
  %7 = icmp eq %"class.simpleproto2::Bar"* %6, %5
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %11

; <label>:9:                                      ; preds = %2
  %10 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %4, align 8
  call void @_ZN12simpleproto23Bar12InternalSwapEPS0_(%"class.simpleproto2::Bar"* %5, %"class.simpleproto2::Bar"* %10)
  br label %11

; <label>:11:                                     ; preds = %9, %8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12simpleproto23Bar12InternalSwapEPS0_(%"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"*) #4 align 2 {
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
  %13 = alloca %"class.simpleproto2::Bar"*, align 8
  %14 = alloca %"class.simpleproto2::Bar"*, align 8
  store %"class.simpleproto2::Bar"* %0, %"class.simpleproto2::Bar"** %13, align 8
  store %"class.simpleproto2::Bar"* %1, %"class.simpleproto2::Bar"** %14, align 8
  %15 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %13, align 8
  %16 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %15, i32 0, i32 2
  %17 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %14, align 8
  %18 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %17, i32 0, i32 2
  call void @_ZSt4swapIPN12simpleproto23FooEEvRT_S4_(%"class.simpleproto2::Foo"** dereferenceable(8) %16, %"class.simpleproto2::Foo"** dereferenceable(8) %18) #3
  %19 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %15, i32 0, i32 3
  %20 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %14, align 8
  %21 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %20, i32 0, i32 3
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %21) #3
  %22 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %15, i32 0, i32 4
  %23 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %14, align 8
  %24 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %23, i32 0, i32 4
  call void @_ZSt4swapIfEvRT_S1_(float* dereferenceable(4) %22, float* dereferenceable(4) %24) #3
  %25 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %15, i32 0, i32 1
  %26 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %25 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %27 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %14, align 8
  %28 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %27, i32 0, i32 1
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
  %71 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %15, i32 0, i32 5
  %72 = load %"class.simpleproto2::Bar"*, %"class.simpleproto2::Bar"** %14, align 8
  %73 = getelementptr inbounds %"class.simpleproto2::Bar", %"class.simpleproto2::Bar"* %72, i32 0, i32 5
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %71, i32* dereferenceable(4) %73) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZSt4swapIPN12simpleproto23FooEEvRT_S4_(%"class.simpleproto2::Foo"** dereferenceable(8), %"class.simpleproto2::Foo"** dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.simpleproto2::Foo"**, align 8
  %4 = alloca %"class.simpleproto2::Foo"**, align 8
  %5 = alloca %"class.simpleproto2::Foo"*, align 8
  store %"class.simpleproto2::Foo"** %0, %"class.simpleproto2::Foo"*** %3, align 8
  store %"class.simpleproto2::Foo"** %1, %"class.simpleproto2::Foo"*** %4, align 8
  %6 = load %"class.simpleproto2::Foo"**, %"class.simpleproto2::Foo"*** %3, align 8
  %7 = call dereferenceable(8) %"class.simpleproto2::Foo"** @_ZSt4moveIRPN12simpleproto23FooEEONSt16remove_referenceIT_E4typeEOS5_(%"class.simpleproto2::Foo"** dereferenceable(8) %6) #3
  %8 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %7, align 8
  store %"class.simpleproto2::Foo"* %8, %"class.simpleproto2::Foo"** %5, align 8
  %9 = load %"class.simpleproto2::Foo"**, %"class.simpleproto2::Foo"*** %4, align 8
  %10 = call dereferenceable(8) %"class.simpleproto2::Foo"** @_ZSt4moveIRPN12simpleproto23FooEEONSt16remove_referenceIT_E4typeEOS5_(%"class.simpleproto2::Foo"** dereferenceable(8) %9) #3
  %11 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %10, align 8
  %12 = load %"class.simpleproto2::Foo"**, %"class.simpleproto2::Foo"*** %3, align 8
  store %"class.simpleproto2::Foo"* %11, %"class.simpleproto2::Foo"** %12, align 8
  %13 = call dereferenceable(8) %"class.simpleproto2::Foo"** @_ZSt4moveIRPN12simpleproto23FooEEONSt16remove_referenceIT_E4typeEOS5_(%"class.simpleproto2::Foo"** dereferenceable(8) %5) #3
  %14 = load %"class.simpleproto2::Foo"*, %"class.simpleproto2::Foo"** %13, align 8
  %15 = load %"class.simpleproto2::Foo"**, %"class.simpleproto2::Foo"*** %4, align 8
  store %"class.simpleproto2::Foo"* %14, %"class.simpleproto2::Foo"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(8) %"class.simpleproto2::Foo"** @_ZSt4moveIRPN12simpleproto23FooEEONSt16remove_referenceIT_E4typeEOS5_(%"class.simpleproto2::Foo"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.simpleproto2::Foo"**, align 8
  store %"class.simpleproto2::Foo"** %0, %"class.simpleproto2::Foo"*** %2, align 8
  %3 = load %"class.simpleproto2::Foo"**, %"class.simpleproto2::Foo"*** %2, align 8
  ret %"class.simpleproto2::Foo"** %3
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
attributes #9 = { argmemonly nounwind }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind readnone speculatable }
attributes #13 = { builtin }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }

!llvm.ident = !{!0, !0}
!llvm.module.flags = !{!1}

!0 = !{!"clang version 6.0.1 (tags/RELEASE_601/final) (git@192.168.9.66:PlatON/platon-compiler.git d6777cc106145711a7ed9a354588effbbb15604e)"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 -2141349454}
