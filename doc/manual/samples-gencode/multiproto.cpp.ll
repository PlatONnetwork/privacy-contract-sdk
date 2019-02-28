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
%"class.multiproto::FooDefaultTypeInternal" = type { %"class.google::protobuf::internal::ExplicitlyConstructed.43" }
%"class.google::protobuf::internal::ExplicitlyConstructed.43" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<multiproto::Foo>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<multiproto::Foo>::AlignedUnion" = type { i64, [32 x i8] }
%"struct.google::protobuf::Metadata" = type { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* }
%"class.google::protobuf::Descriptor" = type <{ %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.google::protobuf::FileDescriptor"*, %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageOptions"*, %"class.google::protobuf::FieldDescriptor"*, %"class.google::protobuf::OneofDescriptor"*, %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::EnumDescriptor"*, %"struct.google::protobuf::Descriptor::ExtensionRange"*, %"class.google::protobuf::FieldDescriptor"*, %"struct.google::protobuf::EnumDescriptor::ReservedRange"*, %"class.std::__cxx11::basic_string"**, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, [6 x i8] }>
%"class.std::__cxx11::basic_string" = type { %"class.google::protobuf::internal::InternalMetadataWithArenaBase", i64, %union.anon }
%"class.google::protobuf::internal::InternalMetadataWithArenaBase" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.google::protobuf::FileDescriptor" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.google::protobuf::DescriptorPool"*, %"class.google::protobuf::GoogleOnceDynamic"*, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, %"class.google::protobuf::FileDescriptor"**, %"class.std::__cxx11::basic_string"**, i32*, i32*, %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::EnumDescriptor"*, %"class.google::protobuf::ServiceDescriptor"*, %"class.google::protobuf::FieldDescriptor"*, %"class.google::protobuf::FileOptions"*, %"class.google::protobuf::FileDescriptorTables"*, %"class.google::protobuf::SourceCodeInfo"* }
%"class.google::protobuf::DescriptorPool" = type { %"class.google::protobuf::internal::Mutex"*, %"class.google::protobuf::DescriptorDatabase"*, %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::DescriptorPool"*, %"class.google::protobuf::internal::scoped_ptr", i8, i8, i8, i8, i8, %"class.std::set" }
%"class.google::protobuf::internal::Mutex" = type { %"struct.google::protobuf::internal::Mutex::Internal"* }
%"struct.google::protobuf::internal::Mutex::Internal" = type opaque
%"class.google::protobuf::DescriptorDatabase" = type opaque
%"class.google::protobuf::internal::scoped_ptr" = type { %"class.google::protobuf::DescriptorPool::Tables"* }
%"class.google::protobuf::DescriptorPool::Tables" = type opaque
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char> >, std::less<std::__cxx11::basic_string<char> >, std::allocator<std::__cxx11::basic_string<char> > >::_Rb_tree_impl" = type { %"class.std::ios_base::Init", %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.google::protobuf::GoogleOnceDynamic" = type { i64 }
%"class.google::protobuf::ServiceDescriptor" = type <{ %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.google::protobuf::FileDescriptor"*, %"class.google::protobuf::ServiceOptions"*, %"class.google::protobuf::MethodDescriptor"*, i32, [4 x i8] }>
%"class.google::protobuf::ServiceOptions" = type opaque
%"class.google::protobuf::MethodDescriptor" = type <{ %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.google::protobuf::ServiceDescriptor"*, %"class.google::protobuf::internal::LazyDescriptor", %"class.google::protobuf::internal::LazyDescriptor", %"class.google::protobuf::MethodOptions"*, i8, i8, [6 x i8] }>
%"class.google::protobuf::internal::LazyDescriptor" = type { %"class.google::protobuf::Descriptor"*, %"class.std::__cxx11::basic_string"*, %"class.google::protobuf::GoogleOnceDynamic"*, %"class.google::protobuf::FileDescriptor"* }
%"class.google::protobuf::MethodOptions" = type opaque
%"class.google::protobuf::FileOptions" = type opaque
%"class.google::protobuf::FileDescriptorTables" = type opaque
%"class.google::protobuf::SourceCodeInfo" = type opaque
%"class.google::protobuf::MessageOptions" = type opaque
%"class.google::protobuf::OneofDescriptor" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.google::protobuf::Descriptor"*, i8, i32, %"class.google::protobuf::FieldDescriptor"**, %"class.google::protobuf::OneofOptions"* }
%"class.google::protobuf::OneofOptions" = type opaque
%"class.google::protobuf::EnumDescriptor" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.google::protobuf::FileDescriptor"*, %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::EnumOptions"*, i8, i8, i32, %"class.google::protobuf::EnumValueDescriptor"*, i32, i32, %"struct.google::protobuf::EnumDescriptor::ReservedRange"*, %"class.std::__cxx11::basic_string"** }
%"class.google::protobuf::EnumOptions" = type opaque
%"class.google::protobuf::EnumValueDescriptor" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, i32, %"class.google::protobuf::EnumDescriptor"*, %"class.google::protobuf::EnumValueOptions"* }
%"class.google::protobuf::EnumValueOptions" = type opaque
%"struct.google::protobuf::Descriptor::ExtensionRange" = type { i32, i32, %"class.google::protobuf::ExtensionRangeOptions"* }
%"class.google::protobuf::ExtensionRangeOptions" = type opaque
%"class.google::protobuf::FieldDescriptor" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.google::protobuf::FileDescriptor"*, %"class.google::protobuf::GoogleOnceDynamic"*, i32, i32, i8, i8, i8, i32, i32, %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::OneofDescriptor"*, %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::EnumDescriptor"*, %"class.google::protobuf::FieldOptions"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.google::protobuf::GoogleOnceDynamic" }
%"class.google::protobuf::FieldOptions" = type opaque
%"struct.google::protobuf::EnumDescriptor::ReservedRange" = type { i32, i32 }
%"class.google::protobuf::MessageLite" = type { i32 (...)** }
%"struct.google::protobuf::internal::MigrationSchema" = type { i32, i32, i32 }
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%"class.multiproto::Foo" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", %"struct.google::protobuf::internal::ArenaStringPtr", i32, float, i32, [4 x i8] }>
%"class.google::protobuf::internal::InternalMetadataWithArena" = type { %"class.google::protobuf::internal::InternalMetadataWithArenaBase" }
%"struct.google::protobuf::internal::ArenaStringPtr" = type { %"class.std::__cxx11::basic_string"* }
%"class.emp::Integer" = type { i32, %"class.emp::Bit"* }
%"class.emp::Bit" = type { <2 x i64> }
%struct.__va_list_tag = type { i32, i32, i8*, i8* }
%"class.google::protobuf::Arena" = type { %"class.google::protobuf::internal::ArenaImpl", i8* (%"class.google::protobuf::Arena"*)*, void (%"class.std::type_info"*, i64, i8*)*, void (%"class.google::protobuf::Arena"*, i8*, i64)*, void (%"class.google::protobuf::Arena"*, i8*, i64)*, i8* }
%"class.google::protobuf::internal::ArenaImpl" = type { i64, i64, i64, %"struct.google::protobuf::internal::ArenaImpl::Block"*, i64, %"struct.google::protobuf::internal::ArenaImpl::Options" }
%"struct.google::protobuf::internal::ArenaImpl::Block" = type { i8*, %"struct.google::protobuf::internal::ArenaImpl::ThreadInfo"*, %"struct.google::protobuf::internal::ArenaImpl::Block"*, i64, i64 }
%"struct.google::protobuf::internal::ArenaImpl::ThreadInfo" = type { i8*, %"struct.google::protobuf::internal::ArenaImpl::Block"*, %"struct.google::protobuf::internal::ArenaImpl::CleanupChunk"*, %"struct.google::protobuf::internal::ArenaImpl::ThreadInfo"* }
%"struct.google::protobuf::internal::ArenaImpl::CleanupChunk" = type { i64, i64, %"struct.google::protobuf::internal::ArenaImpl::CleanupChunk"*, [1 x %"struct.google::protobuf::internal::ArenaImpl::CleanupNode"] }
%"struct.google::protobuf::internal::ArenaImpl::CleanupNode" = type { i8*, void (i8*)* }
%"struct.google::protobuf::internal::ArenaImpl::Options" = type { i64, i64, i8*, i64, i8* (i64)*, void (i8*, i64)* }
%"class.std::type_info" = type { i32 (...)**, i8* }
%"class.google::protobuf::io::CodedInputStream" = type { i8*, i8*, %"class.google::protobuf::io::ZeroCopyInputStream"*, i32, i32, i32, i8, i8, i32, i32, i32, i32, i32, i8, %"class.google::protobuf::DescriptorPool"*, %"class.google::protobuf::MessageLite"* }
%"class.google::protobuf::io::ZeroCopyInputStream" = type opaque
%"class.google::protobuf::UnknownFieldSet" = type { %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField> >::_Vector_impl" }
%"struct.std::_Vector_base<google::protobuf::UnknownField, std::allocator<google::protobuf::UnknownField> >::_Vector_impl" = type { %"class.google::protobuf::UnknownField"*, %"class.google::protobuf::UnknownField"*, %"class.google::protobuf::UnknownField"* }
%"class.google::protobuf::UnknownField" = type { i32, i32, %"class.google::protobuf::GoogleOnceDynamic" }
%"struct.std::pair" = type <{ i32, i8, [3 x i8] }>
%"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container" = type { %"class.google::protobuf::UnknownFieldSet", %"class.google::protobuf::Arena"* }
%"class.google::protobuf::io::CodedOutputStream" = type <{ %"class.google::protobuf::io::ZeroCopyOutputStream"*, i8*, i32, i32, i8, i8, i8, i8, [4 x i8] }>
%"class.google::protobuf::io::ZeroCopyOutputStream" = type opaque
%"class.google::protobuf::internal::LogMessage" = type { i32, i8*, i32, %"class.std::__cxx11::basic_string" }
%"class.google::protobuf::internal::FunctionClosure0" = type <{ %"class.google::protobuf::MessageLite", void ()*, i8, [7 x i8] }>
%union.anon.66 = type { float }

$_ZNK10multiproto3Foo3i32Ev = comdat any

$_ZN10multiproto3Foo7set_i32Ei = comdat any

$_ZN10multiproto3Foo5set_fEf = comdat any

$_ZNSt7__cxx119to_stringEi = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_ = comdat any

$_ZN10multiproto3Foo5set_sEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

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

$_ZNK10multiproto3Bar3i32Ev = comdat any

$_ZN10multiproto3Bar7set_i32Ei = comdat any

$_ZN10multiproto3Bar5set_fEf = comdat any

$_ZN10multiproto3Bar5set_sEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNK10multiproto3Foo3NewEv = comdat any

$_ZNK6google8protobuf11MessageLite8GetArenaEv = comdat any

$_ZNK6google8protobuf11MessageLite20GetMaybeArenaPointerEv = comdat any

$_ZNK10multiproto3Foo13GetCachedSizeEv = comdat any

$_ZNK6google8protobuf11MessageLite16InternalGetTableEv = comdat any

$_ZNK6google8protobuf7Message13GetReflectionEv = comdat any

$_ZN6google8protobuf14GoogleOnceInitEPlPFvvE = comdat any

$_ZN6google8protobuf8internal12Acquire_LoadEPVKl = comdat any

$_ZN6google8protobuf8internal16FunctionClosure0C2EPFvvEb = comdat any

$_ZN6google8protobuf7ClosureC2Ev = comdat any

$_ZN20protobuf_Foo_2eproto12InitDefaultsEv = comdat any

$_ZN6google8protobuf7MessageC2Ev = comdat any

$_ZN6google8protobuf8internal25InternalMetadataWithArenaC2EPNS0_5ArenaE = comdat any

$_ZN10multiproto3Foo25internal_default_instanceEv = comdat any

$_ZN6google8protobuf8internal25InternalMetadataWithArenaD2Ev = comdat any

$_ZN6google8protobuf7MessageD2Ev = comdat any

$_ZN6google8protobuf11MessageLiteD2Ev = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEED2Ev = comdat any

$_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE8PtrValueINS5_9ContainerEEEPT_v = comdat any

$_ZNK6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE8PtrValueINS0_5ArenaEEEPT_v = comdat any

$_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE9ContainerD2Ev = comdat any

$_ZN6google8protobuf15UnknownFieldSetD2Ev = comdat any

$_ZN6google8protobuf15UnknownFieldSet5ClearEv = comdat any

$_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEEC2EPNS0_5ArenaE = comdat any

$_ZN6google8protobuf11MessageLiteC2Ev = comdat any

$_ZN6google8protobuf8internal22DynamicCastToGeneratedIKN10multiproto3FooEEEPT_PKNS0_7MessageE = comdat any

$_ZN6google8protobuf8internal25InternalMetadataWithArena16default_instanceEv = comdat any

$_ZN6google8protobuf8internal25InternalMetadataWithArena11DoMergeFromERKNS0_15UnknownFieldSetE = comdat any

$_ZNK10multiproto3Foo1sB5cxx11Ev = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr17AssignWithDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_ = comdat any

$_ZNK10multiproto3Foo1fEv = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr22UnsafeRawStringPointerB5cxx11Ev = comdat any

$_ZNK6google8protobuf8internal14ArenaStringPtr10GetNoArenaB5cxx11Ev = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr10SetNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_ = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr21CreateInstanceNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE27mutable_unknown_fields_slowEv = comdat any

$_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE9ContainerC2Ev = comdat any

$_ZN6google8protobuf8internal10AlignUpTo8Em = comdat any

$_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINS1_29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE9ContainerEEEvPv = comdat any

$_ZN6google8protobuf15UnknownFieldSetC2Ev = comdat any

$_ZN6google8protobuf8internal14WireFormatLite17WriteInt32ToArrayEiiPh = comdat any

$_ZN6google8protobuf8internal14WireFormatLite17WriteFloatToArrayEifPh = comdat any

$_ZN6google8protobuf8internal14WireFormatLite18WriteStringToArrayEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh = comdat any

$_ZN6google8protobuf8internal32GetProto3PreserveUnknownsDefaultEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite15WriteTagToArrayEiNS2_8WireTypeEPh = comdat any

$_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE = comdat any

$_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh = comdat any

$_ZN6google8protobuf8internal14WireFormatLite22WriteFloatNoTagToArrayEfPh = comdat any

$_ZN6google8protobuf8internal14WireFormatLite11EncodeFloatEf = comdat any

$_ZN6google8protobuf2io17CodedOutputStream26WriteLittleEndian32ToArrayEjPh = comdat any

$_ZN6google8protobuf8internal14WireFormatLite22WriteInt32NoTagToArrayEiPh = comdat any

$_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh = comdat any

$_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh = comdat any

$_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

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

$_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_ = comdat any

$_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIfLNS2_9FieldTypeE2EEEbPNS0_2io16CodedInputStreamEPT_ = comdat any

$_ZN10multiproto3Foo9mutable_sB5cxx11Ev = comdat any

$_ZN6google8protobuf8internal14WireFormatLite10ReadStringEPNS0_2io16CodedInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr14MutableNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

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

$_ZN6google8protobuf8internal14ArenaStringPtr19ClearToEmptyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN6google8protobuf8internal25InternalMetadataWithArena7DoClearEv = comdat any

$_ZN6google8protobuf5Arena3OwnIN10multiproto3FooEEEvPT_ = comdat any

$_ZN6google8protobuf8internal19arena_delete_objectINS0_7MessageEEEvPv = comdat any

$_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN20protobuf_Foo_2eproto27StaticDescriptorInitializerC2Ev = comdat any

$_ZSt4swapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRT_S8_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4swapIfEvRT_S1_ = comdat any

$_ZN6google8protobuf8internal25InternalMetadataWithArena6DoSwapEPNS0_15UnknownFieldSetE = comdat any

$_ZN6google8protobuf15UnknownFieldSet4SwapEPS1_ = comdat any

$_ZSt4swapIPSt6vectorIN6google8protobuf12UnknownFieldESaIS3_EEEvRT_S8_ = comdat any

$_ZSt4moveIRPSt6vectorIN6google8protobuf12UnknownFieldESaIS3_EEEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZSt4moveIRfEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt4moveIRPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZNK10multiproto3Bar3NewEv = comdat any

$_ZNK10multiproto3Bar13GetCachedSizeEv = comdat any

$_ZN20protobuf_Bar_2eproto12InitDefaultsEv = comdat any

$_ZN10multiproto3Bar25internal_default_instanceEv = comdat any

$_ZN6google8protobuf8internal22DynamicCastToGeneratedIKN10multiproto3BarEEEPT_PKNS0_7MessageE = comdat any

$_ZNK10multiproto3Bar1sB5cxx11Ev = comdat any

$_ZNK10multiproto3Bar1fEv = comdat any

$_ZN10multiproto3Bar9mutable_sB5cxx11Ev = comdat any

$_ZN6google8protobuf5Arena3OwnIN10multiproto3BarEEEvPT_ = comdat any

$_ZN20protobuf_Bar_2eproto27StaticDescriptorInitializerC2Ev = comdat any

$_ZTIN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE9ContainerE = comdat any

$_ZTSN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE9ContainerE = comdat any

@llvm.global_ctors = appending global [4 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_module0, i8* null }, { i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_module0.2, i8* null }, { i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_module0.27, i8* null }, { i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_module0.39, i8* null }]
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@__FUNCTION__._Z12TestFooAdd01RKN10multiproto3FooES2_ = private unnamed_addr constant [13 x i8] c"TestFooAdd01\00", align 1
@.str = private unnamed_addr constant [9 x i8] c" Alice: \00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c" Bob: \00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c" result(=Alice+Bob): \00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"this is foo result: \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@_ZN6google8protobuf8internal26fixed_address_empty_stringB5cxx11E = external global %"class.google::protobuf::internal::ExplicitlyConstructed", align 8
@.str.6 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"basic_string::_M_construct null not valid\00", align 1
@__FUNCTION__._Z12TestFooAdd02RKN10multiproto3FooEi = private unnamed_addr constant [13 x i8] c"TestFooAdd02\00", align 1
@__FUNCTION__._Z12TestFooAdd03ii = private unnamed_addr constant [13 x i8] c"TestFooAdd03\00", align 1
@_ZStL8__ioinit.4 = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__FUNCTION__._Z12TestBarAdd01RKN10multiproto3BarES2_ = private unnamed_addr constant [13 x i8] c"TestBarAdd01\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c" Alice: \00", align 1
@.str.1.9 = private unnamed_addr constant [7 x i8] c" Bob: \00", align 1
@.str.2.10 = private unnamed_addr constant [22 x i8] c" result(=Alice+Bob): \00", align 1
@.str.3.11 = private unnamed_addr constant [21 x i8] c"this is bar result: \00", align 1
@.str.4.12 = private unnamed_addr constant [2 x i8] c"+\00", align 1
@.str.5.13 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@__FUNCTION__._Z12TestBarAdd02RKN10multiproto3BarEi = private unnamed_addr constant [13 x i8] c"TestBarAdd02\00", align 1
@__FUNCTION__._Z12TestBarAdd03ii = private unnamed_addr constant [13 x i8] c"TestBarAdd03\00", align 1
@_ZN10multiproto22_Foo_default_instance_E = global %"class.multiproto::FooDefaultTypeInternal" zeroinitializer, align 8
@_ZN20protobuf_Foo_2eproto19file_level_metadataE = global [1 x %"struct.google::protobuf::Metadata"] zeroinitializer, align 16
@_ZN20protobuf_Foo_2eproto11TableStruct7offsetsE = constant [8 x i32] [i32 -1, i32 8, i32 -1, i32 -1, i32 -1, i32 24, i32 28, i32 16], align 16
@_ZN20protobuf_Foo_2eproto29static_descriptor_initializerE = global %"class.std::ios_base::Init" zeroinitializer, align 1
@_ZN10multiproto3Foo15kI32FieldNumberE = constant i32 1, align 4
@_ZN10multiproto3Foo13kFFieldNumberE = constant i32 2, align 4
@_ZN10multiproto3Foo13kSFieldNumberE = constant i32 3, align 4
@_ZTVN10multiproto3FooE = unnamed_addr constant { [27 x i8*] } { [27 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10multiproto3FooE to i8*), i8* bitcast (void (%"class.multiproto::Foo"*)* @_ZN10multiproto3FooD1Ev to i8*), i8* bitcast (void (%"class.multiproto::Foo"*)* @_ZN10multiproto3FooD0Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %"class.google::protobuf::Message"*)* @_ZNK6google8protobuf7Message11GetTypeNameB5cxx11Ev to i8*), i8* bitcast (%"class.multiproto::Foo"* (%"class.multiproto::Foo"*)* @_ZNK10multiproto3Foo3NewEv to i8*), i8* bitcast (%"class.multiproto::Foo"* (%"class.multiproto::Foo"*, %"class.google::protobuf::Arena"*)* @_ZNK10multiproto3Foo3NewEPN6google8protobuf5ArenaE to i8*), i8* bitcast (%"class.google::protobuf::Arena"* (%"class.google::protobuf::MessageLite"*)* @_ZNK6google8protobuf11MessageLite8GetArenaEv to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*)* @_ZNK6google8protobuf11MessageLite20GetMaybeArenaPointerEv to i8*), i8* bitcast (void (%"class.multiproto::Foo"*)* @_ZN10multiproto3Foo5ClearEv to i8*), i8* bitcast (i1 (%"class.multiproto::Foo"*)* @_ZNK10multiproto3Foo13IsInitializedEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %"class.google::protobuf::Message"*)* @_ZNK6google8protobuf7Message25InitializationErrorStringB5cxx11Ev to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*, %"class.google::protobuf::MessageLite"*)* @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE to i8*), i8* bitcast (i1 (%"class.multiproto::Foo"*, %"class.google::protobuf::io::CodedInputStream"*)* @_ZN10multiproto3Foo27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE to i8*), i8* bitcast (i64 (%"class.multiproto::Foo"*)* @_ZNK10multiproto3Foo12ByteSizeLongEv to i8*), i8* bitcast (void (%"class.multiproto::Foo"*, %"class.google::protobuf::io::CodedOutputStream"*)* @_ZNK10multiproto3Foo24SerializeWithCachedSizesEPN6google8protobuf2io17CodedOutputStreamE to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*, i8*)* @_ZNK6google8protobuf11MessageLite31SerializeWithCachedSizesToArrayEPh to i8*), i8* bitcast (i32 (%"class.multiproto::Foo"*)* @_ZNK10multiproto3Foo13GetCachedSizeEv to i8*), i8* bitcast (i8* (%"class.multiproto::Foo"*, i1, i8*)* @_ZNK10multiproto3Foo39InternalSerializeWithCachedSizesToArrayEbPh to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*)* @_ZNK6google8protobuf11MessageLite16InternalGetTableEv to i8*), i8* bitcast (void (%"class.multiproto::Foo"*, %"class.google::protobuf::Message"*)* @_ZN10multiproto3Foo8CopyFromERKN6google8protobuf7MessageE to i8*), i8* bitcast (void (%"class.multiproto::Foo"*, %"class.google::protobuf::Message"*)* @_ZN10multiproto3Foo9MergeFromERKN6google8protobuf7MessageE to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*)* @_ZN6google8protobuf7Message20DiscardUnknownFieldsEv to i8*), i8* bitcast (i64 (%"class.google::protobuf::Message"*)* @_ZNK6google8protobuf7Message13SpaceUsedLongEv to i8*), i8* bitcast (void (%"class.multiproto::Foo"*, i32)* @_ZNK10multiproto3Foo13SetCachedSizeEi to i8*), i8* bitcast (%"class.google::protobuf::MessageLite"* (%"class.google::protobuf::Message"*)* @_ZNK6google8protobuf7Message13GetReflectionEv to i8*), i8* bitcast ({ %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* } (%"class.multiproto::Foo"*)* @_ZNK10multiproto3Foo11GetMetadataEv to i8*)] }, align 8
@_ZTIN10multiproto3FooE = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @_ZTSN10multiproto3FooE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN6google8protobuf7MessageE to i8*) }
@_ZZN20protobuf_Foo_2eproto30protobuf_AssignDescriptorsOnceEvE4once = internal global i64 0, align 8
@_ZTVN6google8protobuf8internal16FunctionClosure0E = external unnamed_addr constant { [5 x i8*] }
@_ZTVN6google8protobuf7ClosureE = external unnamed_addr constant { [5 x i8*] }
@.str.1.18 = private unnamed_addr constant [10 x i8] c"Foo.proto\00", align 1
@_ZN20protobuf_Foo_2eprotoL7schemasE = internal constant [1 x %"struct.google::protobuf::internal::MigrationSchema"] [%"struct.google::protobuf::internal::MigrationSchema" { i32 0, i32 -1, i32 40 }], align 4
@_ZN20protobuf_Foo_2eprotoL22file_default_instancesE = internal constant [1 x %"class.google::protobuf::Message"*] [%"class.google::protobuf::Message"* bitcast (%"class.multiproto::FooDefaultTypeInternal"* @_ZN10multiproto22_Foo_default_instance_E to %"class.google::protobuf::Message"*)], align 8
@_ZZN20protobuf_Foo_2eproto14AddDescriptorsEvE4once = internal global i64 0, align 8
@_ZZN20protobuf_Foo_2eproto18AddDescriptorsImplEvE10descriptor = internal constant [96 x i8] c"\0A\09Foo.proto\12\0Amultiproto\22(\0A\03Foo\12\0B\0A\03i32\18\01 \01(\05\12\09\0A\01f\18\02 \01(\02\12\09\0A\01s\18\03 \01(\09B\14\0A\12com.abc.multiprotob\06proto3\00", align 16
@_ZZN20protobuf_Foo_2eproto15InitDefaultsFooEvE4once = internal global i64 0, align 8
@.str.19 = private unnamed_addr constant [35 x i8] c"/root/work/z/sample/code/Foo.pb.cc\00", align 1
@_ZTVN6google8protobuf7MessageE = external unnamed_addr constant { [27 x i8*] }
@_ZTVN6google8protobuf11MessageLiteE = external unnamed_addr constant { [20 x i8*] }
@.str.4.22 = private unnamed_addr constant [34 x i8] c"CHECK failed: (&from) != (this): \00", align 1
@.str.5.23 = private unnamed_addr constant [49 x i8] c"/usr/local/include/google/protobuf/arenastring.h\00", align 1
@.str.6.24 = private unnamed_addr constant [38 x i8] c"CHECK failed: initial_value != NULL: \00", align 1
@_ZTIN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE9ContainerE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([125 x i8], [125 x i8]* @_ZTSN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE9ContainerE, i32 0, i32 0) }, comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE9ContainerE = linkonce_odr constant [125 x i8] c"N6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE9ContainerE\00", comdat
@_ZTIN6google8protobuf7MessageE = external constant i8*
@.str.3.25 = private unnamed_addr constant [17 x i8] c"multiproto.Foo.s\00", align 1
@_ZN6google8protobuf8internal24proto3_preserve_unknown_E = external global i8, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN10multiproto3FooE = constant [19 x i8] c"N10multiproto3FooE\00"
@_ZStL8__ioinit.29 = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@_ZN10multiproto22_Bar_default_instance_E = global %"class.multiproto::FooDefaultTypeInternal" zeroinitializer, align 8
@_ZN20protobuf_Bar_2eproto19file_level_metadataE = global [1 x %"struct.google::protobuf::Metadata"] zeroinitializer, align 16
@_ZN20protobuf_Bar_2eproto11TableStruct7offsetsE = constant [8 x i32] [i32 -1, i32 8, i32 -1, i32 -1, i32 -1, i32 24, i32 28, i32 16], align 16
@_ZN20protobuf_Bar_2eproto29static_descriptor_initializerE = global %"class.std::ios_base::Init" zeroinitializer, align 1
@_ZN10multiproto3Bar15kI32FieldNumberE = constant i32 1, align 4
@_ZN10multiproto3Bar13kFFieldNumberE = constant i32 2, align 4
@_ZN10multiproto3Bar13kSFieldNumberE = constant i32 3, align 4
@_ZTVN10multiproto3BarE = unnamed_addr constant { [27 x i8*] } { [27 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10multiproto3BarE to i8*), i8* bitcast (void (%"class.multiproto::Foo"*)* @_ZN10multiproto3BarD1Ev to i8*), i8* bitcast (void (%"class.multiproto::Foo"*)* @_ZN10multiproto3BarD0Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %"class.google::protobuf::Message"*)* @_ZNK6google8protobuf7Message11GetTypeNameB5cxx11Ev to i8*), i8* bitcast (%"class.multiproto::Foo"* (%"class.multiproto::Foo"*)* @_ZNK10multiproto3Bar3NewEv to i8*), i8* bitcast (%"class.multiproto::Foo"* (%"class.multiproto::Foo"*, %"class.google::protobuf::Arena"*)* @_ZNK10multiproto3Bar3NewEPN6google8protobuf5ArenaE to i8*), i8* bitcast (%"class.google::protobuf::Arena"* (%"class.google::protobuf::MessageLite"*)* @_ZNK6google8protobuf11MessageLite8GetArenaEv to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*)* @_ZNK6google8protobuf11MessageLite20GetMaybeArenaPointerEv to i8*), i8* bitcast (void (%"class.multiproto::Foo"*)* @_ZN10multiproto3Bar5ClearEv to i8*), i8* bitcast (i1 (%"class.multiproto::Foo"*)* @_ZNK10multiproto3Bar13IsInitializedEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %"class.google::protobuf::Message"*)* @_ZNK6google8protobuf7Message25InitializationErrorStringB5cxx11Ev to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*, %"class.google::protobuf::MessageLite"*)* @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE to i8*), i8* bitcast (i1 (%"class.multiproto::Foo"*, %"class.google::protobuf::io::CodedInputStream"*)* @_ZN10multiproto3Bar27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE to i8*), i8* bitcast (i64 (%"class.multiproto::Foo"*)* @_ZNK10multiproto3Bar12ByteSizeLongEv to i8*), i8* bitcast (void (%"class.multiproto::Foo"*, %"class.google::protobuf::io::CodedOutputStream"*)* @_ZNK10multiproto3Bar24SerializeWithCachedSizesEPN6google8protobuf2io17CodedOutputStreamE to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*, i8*)* @_ZNK6google8protobuf11MessageLite31SerializeWithCachedSizesToArrayEPh to i8*), i8* bitcast (i32 (%"class.multiproto::Foo"*)* @_ZNK10multiproto3Bar13GetCachedSizeEv to i8*), i8* bitcast (i8* (%"class.multiproto::Foo"*, i1, i8*)* @_ZNK10multiproto3Bar39InternalSerializeWithCachedSizesToArrayEbPh to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*)* @_ZNK6google8protobuf11MessageLite16InternalGetTableEv to i8*), i8* bitcast (void (%"class.multiproto::Foo"*, %"class.google::protobuf::Message"*)* @_ZN10multiproto3Bar8CopyFromERKN6google8protobuf7MessageE to i8*), i8* bitcast (void (%"class.multiproto::Foo"*, %"class.google::protobuf::Message"*)* @_ZN10multiproto3Bar9MergeFromERKN6google8protobuf7MessageE to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*)* @_ZN6google8protobuf7Message20DiscardUnknownFieldsEv to i8*), i8* bitcast (i64 (%"class.google::protobuf::Message"*)* @_ZNK6google8protobuf7Message13SpaceUsedLongEv to i8*), i8* bitcast (void (%"class.multiproto::Foo"*, i32)* @_ZNK10multiproto3Bar13SetCachedSizeEi to i8*), i8* bitcast (%"class.google::protobuf::MessageLite"* (%"class.google::protobuf::Message"*)* @_ZNK6google8protobuf7Message13GetReflectionEv to i8*), i8* bitcast ({ %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* } (%"class.multiproto::Foo"*)* @_ZNK10multiproto3Bar11GetMetadataEv to i8*)] }, align 8
@_ZTIN10multiproto3BarE = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([19 x i8], [19 x i8]* @_ZTSN10multiproto3BarE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN6google8protobuf7MessageE to i8*) }
@_ZZN20protobuf_Bar_2eproto30protobuf_AssignDescriptorsOnceEvE4once = internal global i64 0, align 8
@.str.1.32 = private unnamed_addr constant [10 x i8] c"Bar.proto\00", align 1
@_ZN20protobuf_Bar_2eprotoL7schemasE = internal constant [1 x %"struct.google::protobuf::internal::MigrationSchema"] [%"struct.google::protobuf::internal::MigrationSchema" { i32 0, i32 -1, i32 40 }], align 4
@_ZN20protobuf_Bar_2eprotoL22file_default_instancesE = internal constant [1 x %"class.google::protobuf::Message"*] [%"class.google::protobuf::Message"* bitcast (%"class.multiproto::FooDefaultTypeInternal"* @_ZN10multiproto22_Bar_default_instance_E to %"class.google::protobuf::Message"*)], align 8
@_ZZN20protobuf_Bar_2eproto14AddDescriptorsEvE4once = internal global i64 0, align 8
@_ZZN20protobuf_Bar_2eproto18AddDescriptorsImplEvE10descriptor = internal constant [96 x i8] c"\0A\09Bar.proto\12\0Amultiproto\22(\0A\03Bar\12\0B\0A\03i32\18\01 \01(\05\12\09\0A\01f\18\02 \01(\02\12\09\0A\01s\18\03 \01(\09B\14\0A\12com.abc.multiprotob\06proto3\00", align 16
@_ZZN20protobuf_Bar_2eproto15InitDefaultsBarEvE4once = internal global i64 0, align 8
@.str.33 = private unnamed_addr constant [35 x i8] c"/root/work/z/sample/code/Bar.pb.cc\00", align 1
@.str.4.36 = private unnamed_addr constant [34 x i8] c"CHECK failed: (&from) != (this): \00", align 1
@.str.3.37 = private unnamed_addr constant [17 x i8] c"multiproto.Bar.s\00", align 1
@_ZTSN10multiproto3BarE = constant [19 x i8] c"N10multiproto3BarE\00"
@_ZStL8__ioinit.42 = internal global %"class.std::ios_base::Init" zeroinitializer, align 1

@_ZN10multiproto3FooD1Ev = alias void (%"class.multiproto::Foo"*), void (%"class.multiproto::Foo"*)* @_ZN10multiproto3FooD2Ev
@_ZN10multiproto3FooC1Ev = alias void (%"class.multiproto::Foo"*), void (%"class.multiproto::Foo"*)* @_ZN10multiproto3FooC2Ev
@_ZN10multiproto3FooC1ERKS0_ = alias void (%"class.multiproto::Foo"*, %"class.multiproto::Foo"*), void (%"class.multiproto::Foo"*, %"class.multiproto::Foo"*)* @_ZN10multiproto3FooC2ERKS0_
@_ZN10multiproto3BarD1Ev = alias void (%"class.multiproto::Foo"*), void (%"class.multiproto::Foo"*)* @_ZN10multiproto3BarD2Ev
@_ZN10multiproto3BarC1Ev = alias void (%"class.multiproto::Foo"*), void (%"class.multiproto::Foo"*)* @_ZN10multiproto3BarC2Ev
@_ZN10multiproto3BarC1ERKS0_ = alias void (%"class.multiproto::Foo"*, %"class.multiproto::Foo"*), void (%"class.multiproto::Foo"*, %"class.multiproto::Foo"*)* @_ZN10multiproto3BarC2ERKS0_

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
define void @_Z12TestFooAdd01RKN10multiproto3FooES2_(%"class.multiproto::Foo"* noalias sret, %"class.multiproto::Foo"* dereferenceable(40), %"class.multiproto::Foo"* dereferenceable(40)) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.multiproto::Foo"*, align 8
  %5 = alloca %"class.multiproto::Foo"*, align 8
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
  store %"class.multiproto::Foo"* %1, %"class.multiproto::Foo"** %4, align 8
  store %"class.multiproto::Foo"* %2, %"class.multiproto::Foo"** %5, align 8
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestFooAdd01RKN10multiproto3FooES2_, i32 0, i32 0))
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %23, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %25 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  %26 = call i32 @_ZNK10multiproto3Foo3i32Ev(%"class.multiproto::Foo"* %25)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %24, i32 %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %29 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %5, align 8
  %30 = call i32 @_ZNK10multiproto3Foo3i32Ev(%"class.multiproto::Foo"* %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %28, i32 %30)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %33 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  %34 = call i32 @_ZNK10multiproto3Foo3i32Ev(%"class.multiproto::Foo"* %33)
  store i32 %34, i32* %7, align 4
  call void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %6, i32* dereferenceable(4) %7, i32 1)
  %35 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %5, align 8
  %36 = invoke i32 @_ZNK10multiproto3Foo3i32Ev(%"class.multiproto::Foo"* %35)
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
  %43 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestFooAdd01RKN10multiproto3FooES2_, i32 0, i32 0))
          to label %44 unwind label %77

; <label>:44:                                     ; preds = %41
  %45 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %43, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
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
  invoke void @_ZN10multiproto3FooC1Ev(%"class.multiproto::Foo"* %0)
          to label %52 unwind label %77

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %12, align 4
  invoke void @_ZN10multiproto3Foo7set_i32Ei(%"class.multiproto::Foo"* %0, i32 %53)
          to label %54 unwind label %85

; <label>:54:                                     ; preds = %52
  invoke void @_ZN10multiproto3Foo5set_fEf(%"class.multiproto::Foo"* %0, float 1.110000e+02)
          to label %55 unwind label %85

; <label>:55:                                     ; preds = %54
  %56 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  %57 = invoke i32 @_ZNK10multiproto3Foo3i32Ev(%"class.multiproto::Foo"* %56)
          to label %58 unwind label %85

; <label>:58:                                     ; preds = %55
  invoke void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* sret %20, i32 %57)
          to label %59 unwind label %85

; <label>:59:                                     ; preds = %58
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(%"class.std::__cxx11::basic_string"* sret %19, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0), %"class.std::__cxx11::basic_string"* dereferenceable(32) %20)
          to label %60 unwind label %89

; <label>:60:                                     ; preds = %59
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %18, %"class.std::__cxx11::basic_string"* dereferenceable(32) %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %61 unwind label %93

; <label>:61:                                     ; preds = %60
  %62 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %5, align 8
  %63 = invoke i32 @_ZNK10multiproto3Foo3i32Ev(%"class.multiproto::Foo"* %62)
          to label %64 unwind label %97

; <label>:64:                                     ; preds = %61
  invoke void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* sret %21, i32 %63)
          to label %65 unwind label %97

; <label>:65:                                     ; preds = %64
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* sret %17, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18, %"class.std::__cxx11::basic_string"* dereferenceable(32) %21)
          to label %66 unwind label %101

; <label>:66:                                     ; preds = %65
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %16, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %67 unwind label %105

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %12, align 4
  invoke void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* sret %22, i32 %68)
          to label %69 unwind label %109

; <label>:69:                                     ; preds = %67
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* sret %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16, %"class.std::__cxx11::basic_string"* dereferenceable(32) %22)
          to label %70 unwind label %113

; <label>:70:                                     ; preds = %69
  invoke void @_ZN10multiproto3Foo5set_sEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.multiproto::Foo"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15)
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
  call void @_ZN10multiproto3FooD1Ev(%"class.multiproto::Foo"* %0) #3
  br label %129

; <label>:129:                                    ; preds = %128, %71
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %8) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  ret void

; <label>:130:                                    ; preds = %127, %85
  call void @_ZN10multiproto3FooD1Ev(%"class.multiproto::Foo"* %0) #3
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

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK10multiproto3Foo3i32Ev(%"class.multiproto::Foo"*) #5 comdat align 2 {
  %2 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %2, align 8
  %3 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %2, align 8
  %4 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"*, i32* dereferenceable(4), i32) unnamed_addr #1

declare void @_ZNK3emp7IntegerplERKS0_(%"class.emp::Integer"* sret, %"class.emp::Integer"*, %"class.emp::Integer"* dereferenceable(16)) #1

declare i64 @_ZNK3emp7Integer10reveal_intEi(%"class.emp::Integer"*, i32) #1

; Function Attrs: nounwind
declare void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10multiproto3Foo7set_i32Ei(%"class.multiproto::Foo"*, i32) #5 comdat align 2 {
  %3 = alloca %"class.multiproto::Foo"*, align 8
  %4 = alloca i32, align 4
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %5, i32 0, i32 3
  store i32 %6, i32* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10multiproto3Foo5set_fEf(%"class.multiproto::Foo"*, float) #5 comdat align 2 {
  %3 = alloca %"class.multiproto::Foo"*, align 8
  %4 = alloca float, align 4
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %3, align 8
  store float %1, float* %4, align 4
  %5 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  %6 = load float, float* %4, align 4
  %7 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %5, i32 0, i32 4
  store float %6, float* %7, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* noalias sret, i32) #4 comdat {
  %3 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  call void (%"class.std::__cxx11::basic_string"*, i32 (i8*, i64, i8*, %struct.__va_list_tag*)*, i64, i8*, ...) @_ZN9__gnu_cxx12__to_xstringINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEcEET_PFiPT0_mPKS8_P13__va_list_tagEmSB_z(%"class.std::__cxx11::basic_string"* sret %0, i32 (i8*, i64, i8*, %struct.__va_list_tag*)* @vsnprintf, i64 16, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i32 0, i32 0), i32 %4)
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
define linkonce_odr void @_ZN10multiproto3Foo5set_sEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.multiproto::Foo"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 comdat align 2 {
  %3 = alloca %"class.multiproto::Foo"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  %6 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %5, i32 0, i32 2
  %7 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  call void @_ZN6google8protobuf8internal14ArenaStringPtr10SetNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS8_(%"struct.google::protobuf::internal::ArenaStringPtr"* %6, %"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

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
  %11 = call i8* @_Znwm(i64 32) #13
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
  call void @_ZSt19__throw_logic_errorPKc(i8* getelementptr inbounds ([42 x i8], [42 x i8]* @.str.7, i32 0, i32 0)) #14
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
  invoke void @__cxa_rethrow() #14
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
  call void @__clang_call_terminate(i8* %55) #15
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
  call void @_ZSt9terminatev() #15
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
define void @_Z12TestFooAdd02RKN10multiproto3FooEi(%"class.multiproto::Foo"* noalias sret, %"class.multiproto::Foo"* dereferenceable(40), i32) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.multiproto::Foo"*, align 8
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
  store %"class.multiproto::Foo"* %1, %"class.multiproto::Foo"** %4, align 8
  store i32 %2, i32* %5, align 4
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestFooAdd02RKN10multiproto3FooEi, i32 0, i32 0))
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %22, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %24 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  %25 = call i32 @_ZNK10multiproto3Foo3i32Ev(%"class.multiproto::Foo"* %24)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %23, i32 %25)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %26, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
  %28 = load i32, i32* %5, align 4
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %27, i32 %28)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %31 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  %32 = call i32 @_ZNK10multiproto3Foo3i32Ev(%"class.multiproto::Foo"* %31)
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
  %38 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestFooAdd02RKN10multiproto3FooEi, i32 0, i32 0))
          to label %39 unwind label %70

; <label>:39:                                     ; preds = %36
  %40 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %38, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
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
  invoke void @_ZN10multiproto3FooC1Ev(%"class.multiproto::Foo"* %0)
          to label %47 unwind label %70

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %11, align 4
  invoke void @_ZN10multiproto3Foo7set_i32Ei(%"class.multiproto::Foo"* %0, i32 %48)
          to label %49 unwind label %78

; <label>:49:                                     ; preds = %47
  invoke void @_ZN10multiproto3Foo5set_fEf(%"class.multiproto::Foo"* %0, float 2.220000e+02)
          to label %50 unwind label %78

; <label>:50:                                     ; preds = %49
  %51 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  %52 = invoke i32 @_ZNK10multiproto3Foo3i32Ev(%"class.multiproto::Foo"* %51)
          to label %53 unwind label %78

; <label>:53:                                     ; preds = %50
  invoke void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* sret %19, i32 %52)
          to label %54 unwind label %78

; <label>:54:                                     ; preds = %53
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(%"class.std::__cxx11::basic_string"* sret %18, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0), %"class.std::__cxx11::basic_string"* dereferenceable(32) %19)
          to label %55 unwind label %82

; <label>:55:                                     ; preds = %54
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %17, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %56 unwind label %86

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %5, align 4
  invoke void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* sret %20, i32 %57)
          to label %58 unwind label %90

; <label>:58:                                     ; preds = %56
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* sret %16, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17, %"class.std::__cxx11::basic_string"* dereferenceable(32) %20)
          to label %59 unwind label %94

; <label>:59:                                     ; preds = %58
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %60 unwind label %98

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %11, align 4
  invoke void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* sret %21, i32 %61)
          to label %62 unwind label %102

; <label>:62:                                     ; preds = %60
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* sret %14, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %21)
          to label %63 unwind label %106

; <label>:63:                                     ; preds = %62
  invoke void @_ZN10multiproto3Foo5set_sEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.multiproto::Foo"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
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
  call void @_ZN10multiproto3FooD1Ev(%"class.multiproto::Foo"* %0) #3
  br label %122

; <label>:122:                                    ; preds = %121, %64
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %8) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  ret void

; <label>:123:                                    ; preds = %120, %78
  call void @_ZN10multiproto3FooD1Ev(%"class.multiproto::Foo"* %0) #3
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
define void @_Z12TestFooAdd03ii(%"class.multiproto::Foo"* noalias sret, i32, i32) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %21, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0))
  %23 = load i32, i32* %4, align 4
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %22, i32 %23)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %24, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0))
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
  %36 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %34, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2, i32 0, i32 0))
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
  invoke void @_ZN10multiproto3FooC1Ev(%"class.multiproto::Foo"* %0)
          to label %43 unwind label %64

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %10, align 4
  invoke void @_ZN10multiproto3Foo7set_i32Ei(%"class.multiproto::Foo"* %0, i32 %44)
          to label %45 unwind label %72

; <label>:45:                                     ; preds = %43
  invoke void @_ZN10multiproto3Foo5set_fEf(%"class.multiproto::Foo"* %0, float 3.330000e+02)
          to label %46 unwind label %72

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %4, align 4
  invoke void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* sret %18, i32 %47)
          to label %48 unwind label %72

; <label>:48:                                     ; preds = %46
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(%"class.std::__cxx11::basic_string"* sret %17, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3, i32 0, i32 0), %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
          to label %49 unwind label %76

; <label>:49:                                     ; preds = %48
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %16, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
          to label %50 unwind label %80

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %5, align 4
  invoke void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* sret %19, i32 %51)
          to label %52 unwind label %84

; <label>:52:                                     ; preds = %50
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* sret %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16, %"class.std::__cxx11::basic_string"* dereferenceable(32) %19)
          to label %53 unwind label %88

; <label>:53:                                     ; preds = %52
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %14, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
          to label %54 unwind label %92

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %10, align 4
  invoke void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* sret %20, i32 %55)
          to label %56 unwind label %96

; <label>:56:                                     ; preds = %54
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* sret %13, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14, %"class.std::__cxx11::basic_string"* dereferenceable(32) %20)
          to label %57 unwind label %100

; <label>:57:                                     ; preds = %56
  invoke void @_ZN10multiproto3Foo5set_sEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.multiproto::Foo"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13)
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
  call void @_ZN10multiproto3FooD1Ev(%"class.multiproto::Foo"* %0) #3
  br label %116

; <label>:116:                                    ; preds = %115, %58
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %7) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  ret void

; <label>:117:                                    ; preds = %114, %72
  call void @_ZN10multiproto3FooD1Ev(%"class.multiproto::Foo"* %0) #3
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

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_module0.2() #0 section ".text.startup" {
  call void @__cxx_global_var_init.3()
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit.4)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit.4, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_Z12TestBarAdd01RKN10multiproto3BarES2_(%"class.multiproto::Foo"* noalias sret, %"class.multiproto::Foo"* dereferenceable(40), %"class.multiproto::Foo"* dereferenceable(40)) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.multiproto::Foo"*, align 8
  %5 = alloca %"class.multiproto::Foo"*, align 8
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
  store %"class.multiproto::Foo"* %1, %"class.multiproto::Foo"** %4, align 8
  store %"class.multiproto::Foo"* %2, %"class.multiproto::Foo"** %5, align 8
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestBarAdd01RKN10multiproto3BarES2_, i32 0, i32 0))
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %23, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0))
  %25 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  %26 = call i32 @_ZNK10multiproto3Bar3i32Ev(%"class.multiproto::Foo"* %25)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %24, i32 %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %27, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.9, i32 0, i32 0))
  %29 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %5, align 8
  %30 = call i32 @_ZNK10multiproto3Bar3i32Ev(%"class.multiproto::Foo"* %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %28, i32 %30)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %33 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  %34 = call i32 @_ZNK10multiproto3Bar3i32Ev(%"class.multiproto::Foo"* %33)
  store i32 %34, i32* %7, align 4
  call void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %6, i32* dereferenceable(4) %7, i32 1)
  %35 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %5, align 8
  %36 = invoke i32 @_ZNK10multiproto3Bar3i32Ev(%"class.multiproto::Foo"* %35)
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
  %43 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestBarAdd01RKN10multiproto3BarES2_, i32 0, i32 0))
          to label %44 unwind label %77

; <label>:44:                                     ; preds = %41
  %45 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %43, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.10, i32 0, i32 0))
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
  invoke void @_ZN10multiproto3BarC1Ev(%"class.multiproto::Foo"* %0)
          to label %52 unwind label %77

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* %12, align 4
  invoke void @_ZN10multiproto3Bar7set_i32Ei(%"class.multiproto::Foo"* %0, i32 %53)
          to label %54 unwind label %85

; <label>:54:                                     ; preds = %52
  invoke void @_ZN10multiproto3Bar5set_fEf(%"class.multiproto::Foo"* %0, float 1.110000e+02)
          to label %55 unwind label %85

; <label>:55:                                     ; preds = %54
  %56 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  %57 = invoke i32 @_ZNK10multiproto3Bar3i32Ev(%"class.multiproto::Foo"* %56)
          to label %58 unwind label %85

; <label>:58:                                     ; preds = %55
  invoke void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* sret %20, i32 %57)
          to label %59 unwind label %85

; <label>:59:                                     ; preds = %58
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(%"class.std::__cxx11::basic_string"* sret %19, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.11, i32 0, i32 0), %"class.std::__cxx11::basic_string"* dereferenceable(32) %20)
          to label %60 unwind label %89

; <label>:60:                                     ; preds = %59
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %18, %"class.std::__cxx11::basic_string"* dereferenceable(32) %19, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4.12, i32 0, i32 0))
          to label %61 unwind label %93

; <label>:61:                                     ; preds = %60
  %62 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %5, align 8
  %63 = invoke i32 @_ZNK10multiproto3Bar3i32Ev(%"class.multiproto::Foo"* %62)
          to label %64 unwind label %97

; <label>:64:                                     ; preds = %61
  invoke void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* sret %21, i32 %63)
          to label %65 unwind label %97

; <label>:65:                                     ; preds = %64
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* sret %17, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18, %"class.std::__cxx11::basic_string"* dereferenceable(32) %21)
          to label %66 unwind label %101

; <label>:66:                                     ; preds = %65
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %16, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5.13, i32 0, i32 0))
          to label %67 unwind label %105

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* %12, align 4
  invoke void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* sret %22, i32 %68)
          to label %69 unwind label %109

; <label>:69:                                     ; preds = %67
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* sret %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16, %"class.std::__cxx11::basic_string"* dereferenceable(32) %22)
          to label %70 unwind label %113

; <label>:70:                                     ; preds = %69
  invoke void @_ZN10multiproto3Bar5set_sEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.multiproto::Foo"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15)
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
  call void @_ZN10multiproto3BarD1Ev(%"class.multiproto::Foo"* %0) #3
  br label %129

; <label>:129:                                    ; preds = %128, %71
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %8) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  ret void

; <label>:130:                                    ; preds = %127, %85
  call void @_ZN10multiproto3BarD1Ev(%"class.multiproto::Foo"* %0) #3
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
define linkonce_odr i32 @_ZNK10multiproto3Bar3i32Ev(%"class.multiproto::Foo"*) #5 comdat align 2 {
  %2 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %2, align 8
  %3 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %2, align 8
  %4 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %3, i32 0, i32 3
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10multiproto3Bar7set_i32Ei(%"class.multiproto::Foo"*, i32) #5 comdat align 2 {
  %3 = alloca %"class.multiproto::Foo"*, align 8
  %4 = alloca i32, align 4
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %5, i32 0, i32 3
  store i32 %6, i32* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN10multiproto3Bar5set_fEf(%"class.multiproto::Foo"*, float) #5 comdat align 2 {
  %3 = alloca %"class.multiproto::Foo"*, align 8
  %4 = alloca float, align 4
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %3, align 8
  store float %1, float* %4, align 4
  %5 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  %6 = load float, float* %4, align 4
  %7 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %5, i32 0, i32 4
  store float %6, float* %7, align 4
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN10multiproto3Bar5set_sEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.multiproto::Foo"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 comdat align 2 {
  %3 = alloca %"class.multiproto::Foo"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  %6 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %5, i32 0, i32 2
  %7 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  call void @_ZN6google8protobuf8internal14ArenaStringPtr10SetNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEOS8_(%"struct.google::protobuf::internal::ArenaStringPtr"* %6, %"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_Z12TestBarAdd02RKN10multiproto3BarEi(%"class.multiproto::Foo"* noalias sret, %"class.multiproto::Foo"* dereferenceable(40), i32) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.multiproto::Foo"*, align 8
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
  store %"class.multiproto::Foo"* %1, %"class.multiproto::Foo"** %4, align 8
  store i32 %2, i32* %5, align 4
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestBarAdd02RKN10multiproto3BarEi, i32 0, i32 0))
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %22, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0))
  %24 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  %25 = call i32 @_ZNK10multiproto3Bar3i32Ev(%"class.multiproto::Foo"* %24)
  %26 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %23, i32 %25)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %26, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.9, i32 0, i32 0))
  %28 = load i32, i32* %5, align 4
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %27, i32 %28)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %31 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  %32 = call i32 @_ZNK10multiproto3Bar3i32Ev(%"class.multiproto::Foo"* %31)
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
  %38 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestBarAdd02RKN10multiproto3BarEi, i32 0, i32 0))
          to label %39 unwind label %70

; <label>:39:                                     ; preds = %36
  %40 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %38, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.10, i32 0, i32 0))
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
  invoke void @_ZN10multiproto3BarC1Ev(%"class.multiproto::Foo"* %0)
          to label %47 unwind label %70

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* %11, align 4
  invoke void @_ZN10multiproto3Bar7set_i32Ei(%"class.multiproto::Foo"* %0, i32 %48)
          to label %49 unwind label %78

; <label>:49:                                     ; preds = %47
  invoke void @_ZN10multiproto3Bar5set_fEf(%"class.multiproto::Foo"* %0, float 2.220000e+02)
          to label %50 unwind label %78

; <label>:50:                                     ; preds = %49
  %51 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  %52 = invoke i32 @_ZNK10multiproto3Bar3i32Ev(%"class.multiproto::Foo"* %51)
          to label %53 unwind label %78

; <label>:53:                                     ; preds = %50
  invoke void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* sret %19, i32 %52)
          to label %54 unwind label %78

; <label>:54:                                     ; preds = %53
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(%"class.std::__cxx11::basic_string"* sret %18, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.11, i32 0, i32 0), %"class.std::__cxx11::basic_string"* dereferenceable(32) %19)
          to label %55 unwind label %82

; <label>:55:                                     ; preds = %54
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %17, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4.12, i32 0, i32 0))
          to label %56 unwind label %86

; <label>:56:                                     ; preds = %55
  %57 = load i32, i32* %5, align 4
  invoke void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* sret %20, i32 %57)
          to label %58 unwind label %90

; <label>:58:                                     ; preds = %56
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* sret %16, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17, %"class.std::__cxx11::basic_string"* dereferenceable(32) %20)
          to label %59 unwind label %94

; <label>:59:                                     ; preds = %58
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5.13, i32 0, i32 0))
          to label %60 unwind label %98

; <label>:60:                                     ; preds = %59
  %61 = load i32, i32* %11, align 4
  invoke void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* sret %21, i32 %61)
          to label %62 unwind label %102

; <label>:62:                                     ; preds = %60
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* sret %14, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %21)
          to label %63 unwind label %106

; <label>:63:                                     ; preds = %62
  invoke void @_ZN10multiproto3Bar5set_sEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.multiproto::Foo"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
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
  call void @_ZN10multiproto3BarD1Ev(%"class.multiproto::Foo"* %0) #3
  br label %122

; <label>:122:                                    ; preds = %121, %64
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %8) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  ret void

; <label>:123:                                    ; preds = %120, %78
  call void @_ZN10multiproto3BarD1Ev(%"class.multiproto::Foo"* %0) #3
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
define void @_Z12TestBarAdd03ii(%"class.multiproto::Foo"* noalias sret, i32, i32) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %21 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestBarAdd03ii, i32 0, i32 0))
  %22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %21, i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.8, i32 0, i32 0))
  %23 = load i32, i32* %4, align 4
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %22, i32 %23)
  %25 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %24, i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1.9, i32 0, i32 0))
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
  %34 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([13 x i8], [13 x i8]* @__FUNCTION__._Z12TestBarAdd03ii, i32 0, i32 0))
          to label %35 unwind label %64

; <label>:35:                                     ; preds = %32
  %36 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %34, i8* getelementptr inbounds ([22 x i8], [22 x i8]* @.str.2.10, i32 0, i32 0))
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
  invoke void @_ZN10multiproto3BarC1Ev(%"class.multiproto::Foo"* %0)
          to label %43 unwind label %64

; <label>:43:                                     ; preds = %42
  %44 = load i32, i32* %10, align 4
  invoke void @_ZN10multiproto3Bar7set_i32Ei(%"class.multiproto::Foo"* %0, i32 %44)
          to label %45 unwind label %72

; <label>:45:                                     ; preds = %43
  invoke void @_ZN10multiproto3Bar5set_fEf(%"class.multiproto::Foo"* %0, float 3.330000e+02)
          to label %46 unwind label %72

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* %4, align 4
  invoke void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* sret %18, i32 %47)
          to label %48 unwind label %72

; <label>:48:                                     ; preds = %46
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(%"class.std::__cxx11::basic_string"* sret %17, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.3.11, i32 0, i32 0), %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
          to label %49 unwind label %76

; <label>:49:                                     ; preds = %48
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %16, %"class.std::__cxx11::basic_string"* dereferenceable(32) %17, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4.12, i32 0, i32 0))
          to label %50 unwind label %80

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* %5, align 4
  invoke void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* sret %19, i32 %51)
          to label %52 unwind label %84

; <label>:52:                                     ; preds = %50
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* sret %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16, %"class.std::__cxx11::basic_string"* dereferenceable(32) %19)
          to label %53 unwind label %88

; <label>:53:                                     ; preds = %52
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(%"class.std::__cxx11::basic_string"* sret %14, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5.13, i32 0, i32 0))
          to label %54 unwind label %92

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* %10, align 4
  invoke void @_ZNSt7__cxx119to_stringEi(%"class.std::__cxx11::basic_string"* sret %20, i32 %55)
          to label %56 unwind label %96

; <label>:56:                                     ; preds = %54
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_(%"class.std::__cxx11::basic_string"* sret %13, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14, %"class.std::__cxx11::basic_string"* dereferenceable(32) %20)
          to label %57 unwind label %100

; <label>:57:                                     ; preds = %56
  invoke void @_ZN10multiproto3Bar5set_sEONSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.multiproto::Foo"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %13)
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
  call void @_ZN10multiproto3BarD1Ev(%"class.multiproto::Foo"* %0) #3
  br label %116

; <label>:116:                                    ; preds = %115, %58
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %7) #3
  call void @_ZN3emp7IntegerD1Ev(%"class.emp::Integer"* %6) #3
  ret void

; <label>:117:                                    ; preds = %114, %72
  call void @_ZN10multiproto3BarD1Ev(%"class.multiproto::Foo"* %0) #3
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

declare i8* @malloc(i64)

define i32 @PlatON_entry_TestFooAdd01(i8**, i8**, i32*) {
  %4 = alloca %"class.multiproto::Foo"
  %5 = alloca %"class.multiproto::Foo"
  call void @_ZN10multiproto3FooC1Ev(%"class.multiproto::Foo"* %5)
  %6 = getelementptr %"class.multiproto::Foo", %"class.multiproto::Foo"* %5, i32 0, i32 0, i32 0
  %7 = getelementptr i8*, i8** %1, i32 0
  %8 = load i8*, i8** %7
  %9 = getelementptr i32, i32* %2, i32 0
  %10 = load i32, i32* %9
  %11 = call i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(%"class.google::protobuf::MessageLite"* %6, i8* %8, i32 %10)
  %12 = alloca %"class.multiproto::Foo"
  call void @_ZN10multiproto3FooC1Ev(%"class.multiproto::Foo"* %12)
  %13 = getelementptr %"class.multiproto::Foo", %"class.multiproto::Foo"* %12, i32 0, i32 0, i32 0
  %14 = getelementptr i8*, i8** %1, i32 1
  %15 = load i8*, i8** %14
  %16 = getelementptr i32, i32* %2, i32 1
  %17 = load i32, i32* %16
  %18 = call i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(%"class.google::protobuf::MessageLite"* %13, i8* %15, i32 %17)
  call void @_Z12TestFooAdd01RKN10multiproto3FooES2_(%"class.multiproto::Foo"* %4, %"class.multiproto::Foo"* %5, %"class.multiproto::Foo"* %12)
  %19 = getelementptr %"class.multiproto::Foo", %"class.multiproto::Foo"* %4, i32 0, i32 0, i32 0
  %20 = call i64 @_ZNK10multiproto3Foo12ByteSizeLongEv(%"class.multiproto::Foo"* %4)
  %21 = trunc i64 %20 to i32
  %22 = call i8* @malloc(i64 %20)
  store i8* %22, i8** %0
  %23 = call i1 @_ZNK6google8protobuf11MessageLite16SerializeToArrayEPvi(%"class.google::protobuf::MessageLite"* %19, i8* %22, i32 %21)
  call void @_ZN10multiproto3FooD1Ev(%"class.multiproto::Foo"* %4)
  call void @_ZN10multiproto3FooD1Ev(%"class.multiproto::Foo"* %5)
  call void @_ZN10multiproto3FooD1Ev(%"class.multiproto::Foo"* %12)
  ret i32 %21
}

define i32 @PlatON_entry_TestFooAdd02(i8**, i8**, i32*) {
  %4 = alloca %"class.multiproto::Foo"
  %5 = alloca %"class.multiproto::Foo"
  call void @_ZN10multiproto3FooC1Ev(%"class.multiproto::Foo"* %5)
  %6 = getelementptr %"class.multiproto::Foo", %"class.multiproto::Foo"* %5, i32 0, i32 0, i32 0
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
  call void @_Z12TestFooAdd02RKN10multiproto3FooEi(%"class.multiproto::Foo"* %4, %"class.multiproto::Foo"* %5, i32 %18)
  %19 = getelementptr %"class.multiproto::Foo", %"class.multiproto::Foo"* %4, i32 0, i32 0, i32 0
  %20 = call i64 @_ZNK10multiproto3Foo12ByteSizeLongEv(%"class.multiproto::Foo"* %4)
  %21 = trunc i64 %20 to i32
  %22 = call i8* @malloc(i64 %20)
  store i8* %22, i8** %0
  %23 = call i1 @_ZNK6google8protobuf11MessageLite16SerializeToArrayEPvi(%"class.google::protobuf::MessageLite"* %19, i8* %22, i32 %21)
  call void @_ZN10multiproto3FooD1Ev(%"class.multiproto::Foo"* %4)
  call void @_ZN10multiproto3FooD1Ev(%"class.multiproto::Foo"* %5)
  ret i32 %21
}

define i32 @PlatON_entry_TestFooAdd03(i8**, i8**, i32*) {
  %4 = alloca %"class.multiproto::Foo"
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
  call void @_Z12TestFooAdd03ii(%"class.multiproto::Foo"* %4, i32 %11, i32 %18)
  %19 = getelementptr %"class.multiproto::Foo", %"class.multiproto::Foo"* %4, i32 0, i32 0, i32 0
  %20 = call i64 @_ZNK10multiproto3Foo12ByteSizeLongEv(%"class.multiproto::Foo"* %4)
  %21 = trunc i64 %20 to i32
  %22 = call i8* @malloc(i64 %20)
  store i8* %22, i8** %0
  %23 = call i1 @_ZNK6google8protobuf11MessageLite16SerializeToArrayEPvi(%"class.google::protobuf::MessageLite"* %19, i8* %22, i32 %21)
  call void @_ZN10multiproto3FooD1Ev(%"class.multiproto::Foo"* %4)
  ret i32 %21
}

define i32 @PlatON_entry_TestBarAdd01(i8**, i8**, i32*) {
  %4 = alloca %"class.multiproto::Foo"
  %5 = alloca %"class.multiproto::Foo"
  call void @_ZN10multiproto3FooC1Ev(%"class.multiproto::Foo"* %5)
  %6 = getelementptr %"class.multiproto::Foo", %"class.multiproto::Foo"* %5, i32 0, i32 0, i32 0
  %7 = getelementptr i8*, i8** %1, i32 0
  %8 = load i8*, i8** %7
  %9 = getelementptr i32, i32* %2, i32 0
  %10 = load i32, i32* %9
  %11 = call i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(%"class.google::protobuf::MessageLite"* %6, i8* %8, i32 %10)
  %12 = alloca %"class.multiproto::Foo"
  call void @_ZN10multiproto3FooC1Ev(%"class.multiproto::Foo"* %12)
  %13 = getelementptr %"class.multiproto::Foo", %"class.multiproto::Foo"* %12, i32 0, i32 0, i32 0
  %14 = getelementptr i8*, i8** %1, i32 1
  %15 = load i8*, i8** %14
  %16 = getelementptr i32, i32* %2, i32 1
  %17 = load i32, i32* %16
  %18 = call i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(%"class.google::protobuf::MessageLite"* %13, i8* %15, i32 %17)
  call void @_Z12TestBarAdd01RKN10multiproto3BarES2_(%"class.multiproto::Foo"* %4, %"class.multiproto::Foo"* %5, %"class.multiproto::Foo"* %12)
  %19 = getelementptr %"class.multiproto::Foo", %"class.multiproto::Foo"* %4, i32 0, i32 0, i32 0
  %20 = call i64 @_ZNK10multiproto3Foo12ByteSizeLongEv(%"class.multiproto::Foo"* %4)
  %21 = trunc i64 %20 to i32
  %22 = call i8* @malloc(i64 %20)
  store i8* %22, i8** %0
  %23 = call i1 @_ZNK6google8protobuf11MessageLite16SerializeToArrayEPvi(%"class.google::protobuf::MessageLite"* %19, i8* %22, i32 %21)
  call void @_ZN10multiproto3FooD1Ev(%"class.multiproto::Foo"* %4)
  call void @_ZN10multiproto3FooD1Ev(%"class.multiproto::Foo"* %5)
  call void @_ZN10multiproto3FooD1Ev(%"class.multiproto::Foo"* %12)
  ret i32 %21
}

define i32 @PlatON_entry_TestBarAdd02(i8**, i8**, i32*) {
  %4 = alloca %"class.multiproto::Foo"
  %5 = alloca %"class.multiproto::Foo"
  call void @_ZN10multiproto3FooC1Ev(%"class.multiproto::Foo"* %5)
  %6 = getelementptr %"class.multiproto::Foo", %"class.multiproto::Foo"* %5, i32 0, i32 0, i32 0
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
  call void @_Z12TestBarAdd02RKN10multiproto3BarEi(%"class.multiproto::Foo"* %4, %"class.multiproto::Foo"* %5, i32 %18)
  %19 = getelementptr %"class.multiproto::Foo", %"class.multiproto::Foo"* %4, i32 0, i32 0, i32 0
  %20 = call i64 @_ZNK10multiproto3Foo12ByteSizeLongEv(%"class.multiproto::Foo"* %4)
  %21 = trunc i64 %20 to i32
  %22 = call i8* @malloc(i64 %20)
  store i8* %22, i8** %0
  %23 = call i1 @_ZNK6google8protobuf11MessageLite16SerializeToArrayEPvi(%"class.google::protobuf::MessageLite"* %19, i8* %22, i32 %21)
  call void @_ZN10multiproto3FooD1Ev(%"class.multiproto::Foo"* %4)
  call void @_ZN10multiproto3FooD1Ev(%"class.multiproto::Foo"* %5)
  ret i32 %21
}

define i32 @PlatON_entry_TestBarAdd03(i8**, i8**, i32*) {
  %4 = alloca %"class.multiproto::Foo"
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
  call void @_Z12TestBarAdd03ii(%"class.multiproto::Foo"* %4, i32 %11, i32 %18)
  %19 = getelementptr %"class.multiproto::Foo", %"class.multiproto::Foo"* %4, i32 0, i32 0, i32 0
  %20 = call i64 @_ZNK10multiproto3Foo12ByteSizeLongEv(%"class.multiproto::Foo"* %4)
  %21 = trunc i64 %20 to i32
  %22 = call i8* @malloc(i64 %20)
  store i8* %22, i8** %0
  %23 = call i1 @_ZNK6google8protobuf11MessageLite16SerializeToArrayEPvi(%"class.google::protobuf::MessageLite"* %19, i8* %22, i32 %21)
  call void @_ZN10multiproto3FooD1Ev(%"class.multiproto::Foo"* %4)
  ret i32 %21
}

define void @PlatON_entry_free(i8*) {
  tail call void @free(i8* %0)
  ret void
}

declare void @free(i8*)

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN10multiproto3FooD0Ev(%"class.multiproto::Foo"*) unnamed_addr #5 align 2 {
  %2 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %2, align 8
  %3 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %2, align 8
  call void @_ZN10multiproto3FooD1Ev(%"class.multiproto::Foo"* %3) #3
  %4 = bitcast %"class.multiproto::Foo"* %3 to i8*
  call void @_ZdlPv(i8* %4) #16
  ret void
}

declare void @_ZNK6google8protobuf7Message11GetTypeNameB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %"class.google::protobuf::Message"*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.multiproto::Foo"* @_ZNK10multiproto3Foo3NewEv(%"class.multiproto::Foo"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %2, align 8
  %3 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %2, align 8
  %4 = call %"class.multiproto::Foo"* @_ZNK10multiproto3Foo3NewEPN6google8protobuf5ArenaE(%"class.multiproto::Foo"* %3, %"class.google::protobuf::Arena"* null)
  ret %"class.multiproto::Foo"* %4
}

; Function Attrs: noinline optnone uwtable
define %"class.multiproto::Foo"* @_ZNK10multiproto3Foo3NewEPN6google8protobuf5ArenaE(%"class.multiproto::Foo"*, %"class.google::protobuf::Arena"*) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.multiproto::Foo"*, align 8
  %4 = alloca %"class.google::protobuf::Arena"*, align 8
  %5 = alloca %"class.multiproto::Foo"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %3, align 8
  store %"class.google::protobuf::Arena"* %1, %"class.google::protobuf::Arena"** %4, align 8
  %8 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  %9 = call i8* @_Znwm(i64 40) #13
  %10 = bitcast i8* %9 to %"class.multiproto::Foo"*
  invoke void @_ZN10multiproto3FooC1Ev(%"class.multiproto::Foo"* %10)
          to label %11 unwind label %17

; <label>:11:                                     ; preds = %2
  store %"class.multiproto::Foo"* %10, %"class.multiproto::Foo"** %5, align 8
  %12 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 8
  %13 = icmp ne %"class.google::protobuf::Arena"* %12, null
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %11
  %15 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 8
  %16 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %5, align 8
  call void @_ZN6google8protobuf5Arena3OwnIN10multiproto3FooEEEvPT_(%"class.google::protobuf::Arena"* %15, %"class.multiproto::Foo"* %16)
  br label %21

; <label>:17:                                     ; preds = %2
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %6, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %7, align 4
  call void @_ZdlPv(i8* %9) #16
  br label %23

; <label>:21:                                     ; preds = %14, %11
  %22 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %5, align 8
  ret %"class.multiproto::Foo"* %22

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
define void @_ZN10multiproto3Foo5ClearEv(%"class.multiproto::Foo"*) unnamed_addr #4 align 2 {
  %2 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.multiproto::Foo"*, align 8
  %6 = alloca i32, align 4
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %5, align 8
  %7 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %5, align 8
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %7, i32 0, i32 2
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr19ClearToEmptyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"struct.google::protobuf::internal::ArenaStringPtr"* %8, %"class.std::__cxx11::basic_string"* %9)
  %10 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %7, i32 0, i32 3
  %11 = bitcast i32* %10 to i8*
  %12 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %7, i32 0, i32 4
  %13 = bitcast float* %12 to i8*
  %14 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %7, i32 0, i32 3
  %15 = bitcast i32* %14 to i8*
  %16 = ptrtoint i8* %13 to i64
  %17 = ptrtoint i8* %15 to i64
  %18 = sub i64 %16, %17
  %19 = add i64 %18, 4
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 %19, i32 8, i1 false)
  %20 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %7, i32 0, i32 1
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
define zeroext i1 @_ZNK10multiproto3Foo13IsInitializedEv(%"class.multiproto::Foo"*) unnamed_addr #5 align 2 {
  %2 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %2, align 8
  %3 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %2, align 8
  ret i1 true
}

declare void @_ZNK6google8protobuf7Message25InitializationErrorStringB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %"class.google::protobuf::Message"*) unnamed_addr #1

declare void @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE(%"class.google::protobuf::Message"*, %"class.google::protobuf::MessageLite"* dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN10multiproto3Foo27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE(%"class.multiproto::Foo"*, %"class.google::protobuf::io::CodedInputStream"*) unnamed_addr #4 align 2 {
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
  %20 = alloca %"class.multiproto::Foo"*, align 8
  %21 = alloca %"class.google::protobuf::io::CodedInputStream"*, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"struct.std::pair", align 4
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %20, align 8
  store %"class.google::protobuf::io::CodedInputStream"* %1, %"class.google::protobuf::io::CodedInputStream"** %21, align 8
  %24 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %20, align 8
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
  %140 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %24, i32 0, i32 3
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
  %155 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %24, i32 0, i32 4
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
  %170 = call %"class.std::__cxx11::basic_string"* @_ZN10multiproto3Foo9mutable_sB5cxx11Ev(%"class.multiproto::Foo"* %24)
  %171 = call zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite10ReadStringEPNS0_2io16CodedInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.google::protobuf::io::CodedInputStream"* %169, %"class.std::__cxx11::basic_string"* %170)
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  br i1 %173, label %175, label %174

; <label>:174:                                    ; preds = %168
  br label %222

; <label>:175:                                    ; preds = %168
  %176 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK10multiproto3Foo1sB5cxx11Ev(%"class.multiproto::Foo"* %24)
  %177 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %176) #3
  %178 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK10multiproto3Foo1sB5cxx11Ev(%"class.multiproto::Foo"* %24)
  %179 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %178) #3
  %180 = trunc i64 %179 to i32
  %181 = call zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(i8* %177, i32 %180, i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3.25, i32 0, i32 0))
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
  %196 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %24, i32 0, i32 1
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
define i64 @_ZNK10multiproto3Foo12ByteSizeLongEv(%"class.multiproto::Foo"*) #4 align 2 {
  %2 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %5 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.multiproto::Foo"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %8, align 8
  %11 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %8, align 8
  store i64 0, i64* %9, align 8
  %12 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %11, i32 0, i32 1
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
  %27 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %11, i32 0, i32 1
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
  %46 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %11, i32 0, i32 1
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
  %54 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK10multiproto3Foo1sB5cxx11Ev(%"class.multiproto::Foo"* %11)
  %55 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %54) #3
  %56 = icmp ugt i64 %55, 0
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %53
  %58 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK10multiproto3Foo1sB5cxx11Ev(%"class.multiproto::Foo"* %11)
  %59 = call i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %58)
  %60 = add i64 1, %59
  %61 = load i64, i64* %9, align 8
  %62 = add i64 %61, %60
  store i64 %62, i64* %9, align 8
  br label %63

; <label>:63:                                     ; preds = %57, %53
  %64 = call i32 @_ZNK10multiproto3Foo3i32Ev(%"class.multiproto::Foo"* %11)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %63
  %67 = call i32 @_ZNK10multiproto3Foo3i32Ev(%"class.multiproto::Foo"* %11)
  %68 = call i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi(i32 %67)
  %69 = add i64 1, %68
  %70 = load i64, i64* %9, align 8
  %71 = add i64 %70, %69
  store i64 %71, i64* %9, align 8
  br label %72

; <label>:72:                                     ; preds = %66, %63
  %73 = call float @_ZNK10multiproto3Foo1fEv(%"class.multiproto::Foo"* %11)
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
  %82 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %11, i32 0, i32 5
  store i32 %81, i32* %82, align 8
  %83 = load i64, i64* %9, align 8
  ret i64 %83
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK10multiproto3Foo24SerializeWithCachedSizesEPN6google8protobuf2io17CodedOutputStreamE(%"class.multiproto::Foo"*, %"class.google::protobuf::io::CodedOutputStream"*) unnamed_addr #4 align 2 {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %9 = alloca %"class.multiproto::Foo"*, align 8
  %10 = alloca %"class.google::protobuf::io::CodedOutputStream"*, align 8
  %11 = alloca i32, align 4
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %9, align 8
  store %"class.google::protobuf::io::CodedOutputStream"* %1, %"class.google::protobuf::io::CodedOutputStream"** %10, align 8
  %12 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %9, align 8
  store i32 0, i32* %11, align 4
  %13 = call i32 @_ZNK10multiproto3Foo3i32Ev(%"class.multiproto::Foo"* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %2
  %16 = call i32 @_ZNK10multiproto3Foo3i32Ev(%"class.multiproto::Foo"* %12)
  %17 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %10, align 8
  call void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt32EiiPNS0_2io17CodedOutputStreamE(i32 1, i32 %16, %"class.google::protobuf::io::CodedOutputStream"* %17)
  br label %18

; <label>:18:                                     ; preds = %15, %2
  %19 = call float @_ZNK10multiproto3Foo1fEv(%"class.multiproto::Foo"* %12)
  %20 = fcmp une float %19, 0.000000e+00
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %18
  %22 = call float @_ZNK10multiproto3Foo1fEv(%"class.multiproto::Foo"* %12)
  %23 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %10, align 8
  call void @_ZN6google8protobuf8internal14WireFormatLite10WriteFloatEifPNS0_2io17CodedOutputStreamE(i32 2, float %22, %"class.google::protobuf::io::CodedOutputStream"* %23)
  br label %24

; <label>:24:                                     ; preds = %21, %18
  %25 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK10multiproto3Foo1sB5cxx11Ev(%"class.multiproto::Foo"* %12)
  %26 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %25) #3
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %24
  %29 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK10multiproto3Foo1sB5cxx11Ev(%"class.multiproto::Foo"* %12)
  %30 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %29) #3
  %31 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK10multiproto3Foo1sB5cxx11Ev(%"class.multiproto::Foo"* %12)
  %32 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %31) #3
  %33 = trunc i64 %32 to i32
  %34 = call zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(i8* %30, i32 %33, i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3.25, i32 0, i32 0))
  %35 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK10multiproto3Foo1sB5cxx11Ev(%"class.multiproto::Foo"* %12)
  %36 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %10, align 8
  call void @_ZN6google8protobuf8internal14WireFormatLite23WriteStringMaybeAliasedEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io17CodedOutputStreamE(i32 3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %35, %"class.google::protobuf::io::CodedOutputStream"* %36)
  br label %37

; <label>:37:                                     ; preds = %28, %24
  %38 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %12, i32 0, i32 1
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
  %53 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %12, i32 0, i32 1
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
  %72 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %12, i32 0, i32 1
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
define linkonce_odr i32 @_ZNK10multiproto3Foo13GetCachedSizeEv(%"class.multiproto::Foo"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %2, align 8
  %3 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %2, align 8
  %4 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %3, i32 0, i32 5
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define i8* @_ZNK10multiproto3Foo39InternalSerializeWithCachedSizesToArrayEbPh(%"class.multiproto::Foo"*, i1 zeroext, i8*) unnamed_addr #4 align 2 {
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %6 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %9 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %10 = alloca %"class.multiproto::Foo"*, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %10, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, i8* %11, align 1
  store i8* %2, i8** %12, align 8
  %15 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %10, align 8
  store i32 0, i32* %13, align 4
  %16 = call i32 @_ZNK10multiproto3Foo3i32Ev(%"class.multiproto::Foo"* %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %3
  %19 = call i32 @_ZNK10multiproto3Foo3i32Ev(%"class.multiproto::Foo"* %15)
  %20 = load i8*, i8** %12, align 8
  %21 = call i8* @_ZN6google8protobuf8internal14WireFormatLite17WriteInt32ToArrayEiiPh(i32 1, i32 %19, i8* %20)
  store i8* %21, i8** %12, align 8
  br label %22

; <label>:22:                                     ; preds = %18, %3
  %23 = call float @_ZNK10multiproto3Foo1fEv(%"class.multiproto::Foo"* %15)
  %24 = fcmp une float %23, 0.000000e+00
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %22
  %26 = call float @_ZNK10multiproto3Foo1fEv(%"class.multiproto::Foo"* %15)
  %27 = load i8*, i8** %12, align 8
  %28 = call i8* @_ZN6google8protobuf8internal14WireFormatLite17WriteFloatToArrayEifPh(i32 2, float %26, i8* %27)
  store i8* %28, i8** %12, align 8
  br label %29

; <label>:29:                                     ; preds = %25, %22
  %30 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK10multiproto3Foo1sB5cxx11Ev(%"class.multiproto::Foo"* %15)
  %31 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %30) #3
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %29
  %34 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK10multiproto3Foo1sB5cxx11Ev(%"class.multiproto::Foo"* %15)
  %35 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %34) #3
  %36 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK10multiproto3Foo1sB5cxx11Ev(%"class.multiproto::Foo"* %15)
  %37 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %36) #3
  %38 = trunc i64 %37 to i32
  %39 = call zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(i8* %35, i32 %38, i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3.25, i32 0, i32 0))
  %40 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK10multiproto3Foo1sB5cxx11Ev(%"class.multiproto::Foo"* %15)
  %41 = load i8*, i8** %12, align 8
  %42 = call i8* @_ZN6google8protobuf8internal14WireFormatLite18WriteStringToArrayEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(i32 3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %40, i8* %41)
  store i8* %42, i8** %12, align 8
  br label %43

; <label>:43:                                     ; preds = %33, %29
  %44 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %15, i32 0, i32 1
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
  %59 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %15, i32 0, i32 1
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
  %78 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %15, i32 0, i32 1
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
define void @_ZN10multiproto3Foo8CopyFromERKN6google8protobuf7MessageE(%"class.multiproto::Foo"*, %"class.google::protobuf::Message"* dereferenceable(8)) unnamed_addr #4 align 2 {
  %3 = alloca %"class.multiproto::Foo"*, align 8
  %4 = alloca %"class.google::protobuf::Message"*, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %3, align 8
  store %"class.google::protobuf::Message"* %1, %"class.google::protobuf::Message"** %4, align 8
  %5 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  %6 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %4, align 8
  %7 = bitcast %"class.multiproto::Foo"* %5 to %"class.google::protobuf::Message"*
  %8 = icmp eq %"class.google::protobuf::Message"* %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  br label %12

; <label>:10:                                     ; preds = %2
  call void @_ZN10multiproto3Foo5ClearEv(%"class.multiproto::Foo"* %5)
  %11 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %4, align 8
  call void @_ZN10multiproto3Foo9MergeFromERKN6google8protobuf7MessageE(%"class.multiproto::Foo"* %5, %"class.google::protobuf::Message"* dereferenceable(8) %11)
  br label %12

; <label>:12:                                     ; preds = %10, %9
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN10multiproto3Foo9MergeFromERKN6google8protobuf7MessageE(%"class.multiproto::Foo"*, %"class.google::protobuf::Message"* dereferenceable(8)) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.multiproto::Foo"*, align 8
  %4 = alloca %"class.google::protobuf::Message"*, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.std::ios_base::Init", align 1
  %10 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %3, align 8
  store %"class.google::protobuf::Message"* %1, %"class.google::protobuf::Message"** %4, align 8
  %11 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  %12 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %4, align 8
  %13 = bitcast %"class.multiproto::Foo"* %11 to %"class.google::protobuf::Message"*
  %14 = icmp ne %"class.google::protobuf::Message"* %12, %13
  store i1 false, i1* %6, align 1
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %2
  br label %20

; <label>:16:                                     ; preds = %2
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(%"class.google::protobuf::internal::LogMessage"* %5, i32 3, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.19, i32 0, i32 0), i32 382)
  store i1 true, i1* %6, align 1
  %17 = invoke dereferenceable(56) %"class.google::protobuf::internal::LogMessage"* @_ZN6google8protobuf8internal10LogMessagelsEPKc(%"class.google::protobuf::internal::LogMessage"* %5, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4.22, i32 0, i32 0))
          to label %18 unwind label %31

; <label>:18:                                     ; preds = %16
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(%"class.std::ios_base::Init"* %9, %"class.google::protobuf::internal::LogMessage"* dereferenceable(56) %17)
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
  %25 = call %"class.multiproto::Foo"* @_ZN6google8protobuf8internal22DynamicCastToGeneratedIKN10multiproto3FooEEEPT_PKNS0_7MessageE(%"class.google::protobuf::Message"* %24)
  store %"class.multiproto::Foo"* %25, %"class.multiproto::Foo"** %10, align 8
  %26 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %10, align 8
  %27 = icmp eq %"class.multiproto::Foo"* %26, null
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %23
  %29 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %4, align 8
  %30 = bitcast %"class.multiproto::Foo"* %11 to %"class.google::protobuf::Message"*
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
  %39 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %10, align 8
  call void @_ZN10multiproto3Foo9MergeFromERKS0_(%"class.multiproto::Foo"* %11, %"class.multiproto::Foo"* dereferenceable(40) %39)
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
define void @_ZNK10multiproto3Foo13SetCachedSizeEi(%"class.multiproto::Foo"*, i32) unnamed_addr #5 align 2 {
  %3 = alloca %"class.multiproto::Foo"*, align 8
  %4 = alloca i32, align 4
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %5, i32 0, i32 5
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
define { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* } @_ZNK10multiproto3Foo11GetMetadataEv(%"class.multiproto::Foo"*) unnamed_addr #4 align 2 {
  %2 = alloca %"struct.google::protobuf::Metadata", align 8
  %3 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %3, align 8
  %4 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  call void @_ZN20protobuf_Foo_2eproto30protobuf_AssignDescriptorsOnceEv()
  %5 = bitcast %"struct.google::protobuf::Metadata"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* bitcast ([1 x %"struct.google::protobuf::Metadata"]* @_ZN20protobuf_Foo_2eproto19file_level_metadataE to i8*), i64 16, i32 8, i1 false)
  %6 = bitcast %"struct.google::protobuf::Metadata"* %2 to { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* }*
  %7 = load { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* }, { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* }* %6, align 8
  ret { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* } %7
}

; Function Attrs: noinline optnone uwtable
define void @_ZN20protobuf_Foo_2eproto30protobuf_AssignDescriptorsOnceEv() #4 {
  call void @_ZN6google8protobuf14GoogleOnceInitEPlPFvvE(i64* @_ZZN20protobuf_Foo_2eproto30protobuf_AssignDescriptorsOnceEvE4once, void ()* @_ZN20protobuf_Foo_2eproto26protobuf_AssignDescriptorsEv)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline optnone uwtable
define void @_ZN20protobuf_Foo_2eproto26protobuf_AssignDescriptorsEv() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.google::protobuf::MessageLite"*, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::ios_base::Init", align 1
  %4 = alloca i8*
  %5 = alloca i32
  call void @_ZN20protobuf_Foo_2eproto14AddDescriptorsEv()
  store %"class.google::protobuf::MessageLite"* null, %"class.google::protobuf::MessageLite"** %1, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1.18, i32 0, i32 0), %"class.std::ios_base::Init"* dereferenceable(1) %3)
          to label %6 unwind label %9

; <label>:6:                                      ; preds = %0
  %7 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %1, align 8
  invoke void @_ZN6google8protobuf8internal17AssignDescriptorsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS1_15MigrationSchemaEPKPKNS0_7MessageEPKjPNS0_14MessageFactoryEPNS0_8MetadataEPPKNS0_14EnumDescriptorEPPKNS0_17ServiceDescriptorE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %2, %"struct.google::protobuf::internal::MigrationSchema"* getelementptr inbounds ([1 x %"struct.google::protobuf::internal::MigrationSchema"], [1 x %"struct.google::protobuf::internal::MigrationSchema"]* @_ZN20protobuf_Foo_2eprotoL7schemasE, i32 0, i32 0), %"class.google::protobuf::Message"** getelementptr inbounds ([1 x %"class.google::protobuf::Message"*], [1 x %"class.google::protobuf::Message"*]* @_ZN20protobuf_Foo_2eprotoL22file_default_instancesE, i32 0, i32 0), i32* getelementptr inbounds ([8 x i32], [8 x i32]* @_ZN20protobuf_Foo_2eproto11TableStruct7offsetsE, i32 0, i32 0), %"class.google::protobuf::MessageLite"* %7, %"struct.google::protobuf::Metadata"* getelementptr inbounds ([1 x %"struct.google::protobuf::Metadata"], [1 x %"struct.google::protobuf::Metadata"]* @_ZN20protobuf_Foo_2eproto19file_level_metadataE, i32 0, i32 0), %"class.google::protobuf::EnumDescriptor"** null, %"class.google::protobuf::ServiceDescriptor"** null)
          to label %8 unwind label %13

; <label>:8:                                      ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
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
define void @_ZN20protobuf_Foo_2eproto14AddDescriptorsEv() #4 {
  call void @_ZN6google8protobuf14GoogleOnceInitEPlPFvvE(i64* @_ZZN20protobuf_Foo_2eproto14AddDescriptorsEvE4once, void ()* @_ZN20protobuf_Foo_2eproto18AddDescriptorsImplEv)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::ios_base::Init"* dereferenceable(1)) unnamed_addr #1

declare void @_ZN6google8protobuf8internal17AssignDescriptorsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS1_15MigrationSchemaEPKPKNS0_7MessageEPKjPNS0_14MessageFactoryEPNS0_8MetadataEPPKNS0_14EnumDescriptorEPPKNS0_17ServiceDescriptorE(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"struct.google::protobuf::internal::MigrationSchema"*, %"class.google::protobuf::Message"**, i32*, %"class.google::protobuf::MessageLite"*, %"struct.google::protobuf::Metadata"*, %"class.google::protobuf::EnumDescriptor"**, %"class.google::protobuf::ServiceDescriptor"**) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN20protobuf_Foo_2eproto18AddDescriptorsImplEv() #4 {
  call void @_ZN20protobuf_Foo_2eproto12InitDefaultsEv()
  call void @_ZN6google8protobuf14DescriptorPool24InternalAddGeneratedFileEPKvi(i8* getelementptr inbounds ([96 x i8], [96 x i8]* @_ZZN20protobuf_Foo_2eproto18AddDescriptorsImplEvE10descriptor, i32 0, i32 0), i32 95)
  call void @_ZN6google8protobuf14MessageFactory29InternalRegisterGeneratedFileEPKcPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1.18, i32 0, i32 0), void (%"class.std::__cxx11::basic_string"*)* @_ZN20protobuf_Foo_2eproto22protobuf_RegisterTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN20protobuf_Foo_2eproto12InitDefaultsEv() #4 comdat {
  call void @_ZN20protobuf_Foo_2eproto15InitDefaultsFooEv()
  ret void
}

declare void @_ZN6google8protobuf14DescriptorPool24InternalAddGeneratedFileEPKvi(i8*, i32) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN20protobuf_Foo_2eproto22protobuf_RegisterTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  call void @_ZN20protobuf_Foo_2eproto30protobuf_AssignDescriptorsOnceEv()
  call void @_ZN6google8protobuf8internal16RegisterAllTypesEPKNS0_8MetadataEi(%"struct.google::protobuf::Metadata"* getelementptr inbounds ([1 x %"struct.google::protobuf::Metadata"], [1 x %"struct.google::protobuf::Metadata"]* @_ZN20protobuf_Foo_2eproto19file_level_metadataE, i32 0, i32 0), i32 1)
  ret void
}

declare void @_ZN6google8protobuf14MessageFactory29InternalRegisterGeneratedFileEPKcPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(i8*, void (%"class.std::__cxx11::basic_string"*)*) #1

declare void @_ZN6google8protobuf8internal16RegisterAllTypesEPKNS0_8MetadataEi(%"struct.google::protobuf::Metadata"*, i32) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN20protobuf_Foo_2eproto15InitDefaultsFooEv() #4 {
  call void @_ZN6google8protobuf14GoogleOnceInitEPlPFvvE(i64* @_ZZN20protobuf_Foo_2eproto15InitDefaultsFooEvE4once, void ()* @_ZN20protobuf_Foo_2eproto19InitDefaultsFooImplEv)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN20protobuf_Foo_2eproto19InitDefaultsFooImplEv() #4 {
  %1 = alloca i8*, align 8
  call void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 3005001, i32 3005000, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.19, i32 0, i32 0))
  call void @_ZN6google8protobuf8internal20InitProtobufDefaultsEv()
  store i8* bitcast (%"class.multiproto::FooDefaultTypeInternal"* @_ZN10multiproto22_Foo_default_instance_E to i8*), i8** %1, align 8
  %2 = load i8*, i8** %1, align 8
  %3 = bitcast i8* %2 to %"class.multiproto::Foo"*
  call void @_ZN10multiproto3FooC1Ev(%"class.multiproto::Foo"* %3)
  %4 = load i8*, i8** %1, align 8
  call void @_ZN6google8protobuf8internal24OnShutdownDestroyMessageEPKv(i8* %4)
  call void @_ZN10multiproto3Foo21InitAsDefaultInstanceEv()
  ret void
}

declare void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32, i32, i8*) #1

declare void @_ZN6google8protobuf8internal20InitProtobufDefaultsEv() #1

declare void @_ZN6google8protobuf8internal24OnShutdownDestroyMessageEPKv(i8*) #1

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN10multiproto3Foo21InitAsDefaultInstanceEv() #5 align 2 {
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN10multiproto3FooC2Ev(%"class.multiproto::Foo"*) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.multiproto::Foo"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %2, align 8
  %5 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %2, align 8
  %6 = bitcast %"class.multiproto::Foo"* %5 to %"class.google::protobuf::Message"*
  call void @_ZN6google8protobuf7MessageC2Ev(%"class.google::protobuf::Message"* %6)
  %7 = bitcast %"class.multiproto::Foo"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN10multiproto3FooE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %5, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal25InternalMetadataWithArenaC2EPNS0_5ArenaE(%"class.google::protobuf::internal::InternalMetadataWithArena"* %8, %"class.google::protobuf::Arena"* null)
          to label %9 unwind label %18

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %5, i32 0, i32 2
  %11 = invoke %"class.multiproto::Foo"* @_ZN10multiproto3Foo25internal_default_instanceEv()
          to label %12 unwind label %22

; <label>:12:                                     ; preds = %9
  %13 = icmp ne %"class.multiproto::Foo"* %5, %11
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %12
  invoke void @_ZN20protobuf_Foo_2eproto15InitDefaultsFooEv()
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
  invoke void @_ZN10multiproto3Foo10SharedCtorEv(%"class.multiproto::Foo"* %5)
          to label %27 unwind label %22

; <label>:27:                                     ; preds = %26
  ret void

; <label>:28:                                     ; preds = %22, %18
  %29 = bitcast %"class.multiproto::Foo"* %5 to %"class.google::protobuf::Message"*
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
define linkonce_odr %"class.multiproto::Foo"* @_ZN10multiproto3Foo25internal_default_instanceEv() #5 comdat align 2 {
  ret %"class.multiproto::Foo"* bitcast (%"class.multiproto::FooDefaultTypeInternal"* @_ZN10multiproto22_Foo_default_instance_E to %"class.multiproto::Foo"*)
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

; Function Attrs: noinline optnone uwtable
define void @_ZN10multiproto3Foo10SharedCtorEv(%"class.multiproto::Foo"*) #4 align 2 {
  %2 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %2, align 8
  %3 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %2, align 8
  %4 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %3, i32 0, i32 2
  %5 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"struct.google::protobuf::internal::ArenaStringPtr"* %4, %"class.std::__cxx11::basic_string"* %5)
  %6 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %3, i32 0, i32 3
  %7 = bitcast i32* %6 to i8*
  %8 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %3, i32 0, i32 4
  %9 = bitcast float* %8 to i8*
  %10 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %3, i32 0, i32 3
  %11 = bitcast i32* %10 to i8*
  %12 = ptrtoint i8* %9 to i64
  %13 = ptrtoint i8* %11 to i64
  %14 = sub i64 %12, %13
  %15 = add i64 %14, 4
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 %15, i32 8, i1 false)
  %16 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %3, i32 0, i32 5
  store i32 0, i32* %16, align 8
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
define linkonce_odr void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"struct.google::protobuf::internal::ArenaStringPtr"*, %"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
  %3 = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %0, %"struct.google::protobuf::internal::ArenaStringPtr"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %5, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"** %7, align 8
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
  call void @_ZdlPv(i8* %44) #16
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
  call void @__clang_call_terminate(i8* %50) #15
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

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
  call void @__clang_call_terminate(i8* %7) #15
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
define linkonce_odr void @_ZN6google8protobuf11MessageLiteC2Ev(%"class.google::protobuf::MessageLite"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.google::protobuf::MessageLite"*, align 8
  store %"class.google::protobuf::MessageLite"* %0, %"class.google::protobuf::MessageLite"** %2, align 8
  %3 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %2, align 8
  %4 = bitcast %"class.google::protobuf::MessageLite"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [20 x i8*] }, { [20 x i8*] }* @_ZTVN6google8protobuf11MessageLiteE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %4, align 8
  ret void
}

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(%"class.google::protobuf::internal::LogMessage"*, i32, i8*, i32) unnamed_addr #1

declare dereferenceable(56) %"class.google::protobuf::internal::LogMessage"* @_ZN6google8protobuf8internal10LogMessagelsEPKc(%"class.google::protobuf::internal::LogMessage"*, i8*) #1

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(%"class.std::ios_base::Init"*, %"class.google::protobuf::internal::LogMessage"* dereferenceable(56)) #1

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(%"class.google::protobuf::internal::LogMessage"*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.multiproto::Foo"* @_ZN6google8protobuf8internal22DynamicCastToGeneratedIKN10multiproto3FooEEEPT_PKNS0_7MessageE(%"class.google::protobuf::Message"*) #5 comdat {
  %2 = alloca %"class.google::protobuf::Message"*, align 8
  %3 = alloca %"class.multiproto::Foo"* ()*, align 8
  %4 = alloca %"class.google::protobuf::Message"*, align 8
  store %"class.google::protobuf::Message"* %0, %"class.google::protobuf::Message"** %2, align 8
  store %"class.multiproto::Foo"* ()* @_ZN10multiproto3Foo16default_instanceEv, %"class.multiproto::Foo"* ()** %3, align 8
  store %"class.google::protobuf::Message"* null, %"class.google::protobuf::Message"** %4, align 8
  %5 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %2, align 8
  %6 = icmp eq %"class.google::protobuf::Message"* %5, null
  br i1 %6, label %11, label %7

; <label>:7:                                      ; preds = %1
  %8 = bitcast %"class.google::protobuf::Message"* %5 to i8*
  %9 = call i8* @__dynamic_cast(i8* %8, i8* bitcast (i8** @_ZTIN6google8protobuf7MessageE to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10multiproto3FooE to i8*), i64 0) #3
  %10 = bitcast i8* %9 to %"class.multiproto::Foo"*
  br label %12

; <label>:11:                                     ; preds = %1
  br label %12

; <label>:12:                                     ; preds = %11, %7
  %13 = phi %"class.multiproto::Foo"* [ %10, %7 ], [ null, %11 ]
  ret %"class.multiproto::Foo"* %13
}

declare void @_ZN6google8protobuf8internal13ReflectionOps5MergeERKNS0_7MessageEPS3_(%"class.google::protobuf::Message"* dereferenceable(8), %"class.google::protobuf::Message"*) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN10multiproto3Foo9MergeFromERKS0_(%"class.multiproto::Foo"*, %"class.multiproto::Foo"* dereferenceable(40)) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %9 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %10 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %11 = alloca %"class.multiproto::Foo"*, align 8
  %12 = alloca %"class.multiproto::Foo"*, align 8
  %13 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %14 = alloca i1, align 1
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca %"class.std::ios_base::Init", align 1
  %18 = alloca i32, align 4
  %19 = alloca %"struct.google::protobuf::internal::ArenaStringPtr", align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %11, align 8
  store %"class.multiproto::Foo"* %1, %"class.multiproto::Foo"** %12, align 8
  %20 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %11, align 8
  %21 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %12, align 8
  %22 = icmp ne %"class.multiproto::Foo"* %21, %20
  store i1 false, i1* %14, align 1
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %2
  br label %28

; <label>:24:                                     ; preds = %2
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(%"class.google::protobuf::internal::LogMessage"* %13, i32 3, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.19, i32 0, i32 0), i32 397)
  store i1 true, i1* %14, align 1
  %25 = invoke dereferenceable(56) %"class.google::protobuf::internal::LogMessage"* @_ZN6google8protobuf8internal10LogMessagelsEPKc(%"class.google::protobuf::internal::LogMessage"* %13, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4.22, i32 0, i32 0))
          to label %26 unwind label %81

; <label>:26:                                     ; preds = %24
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(%"class.std::ios_base::Init"* %17, %"class.google::protobuf::internal::LogMessage"* dereferenceable(56) %25)
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
  %32 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %20, i32 0, i32 1
  %33 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %32 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %34 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %12, align 8
  %35 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %34, i32 0, i32 1
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
  %68 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %12, align 8
  %69 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK10multiproto3Foo1sB5cxx11Ev(%"class.multiproto::Foo"* %68)
  %70 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %69) #3
  %71 = icmp ugt i64 %70, 0
  br i1 %71, label %72, label %88

; <label>:72:                                     ; preds = %67
  %73 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %20, i32 0, i32 2
  %74 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %75 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %12, align 8
  %76 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %75, i32 0, i32 2
  %77 = bitcast %"struct.google::protobuf::internal::ArenaStringPtr"* %19 to i8*
  %78 = bitcast %"struct.google::protobuf::internal::ArenaStringPtr"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %19, i32 0, i32 0
  %80 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %79, align 8
  call void @_ZN6google8protobuf8internal14ArenaStringPtr17AssignWithDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_(%"struct.google::protobuf::internal::ArenaStringPtr"* %73, %"class.std::__cxx11::basic_string"* %74, %"class.std::__cxx11::basic_string"* %80)
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
  %89 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %12, align 8
  %90 = call i32 @_ZNK10multiproto3Foo3i32Ev(%"class.multiproto::Foo"* %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %88
  %93 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %12, align 8
  %94 = call i32 @_ZNK10multiproto3Foo3i32Ev(%"class.multiproto::Foo"* %93)
  call void @_ZN10multiproto3Foo7set_i32Ei(%"class.multiproto::Foo"* %20, i32 %94)
  br label %95

; <label>:95:                                     ; preds = %92, %88
  %96 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %12, align 8
  %97 = call float @_ZNK10multiproto3Foo1fEv(%"class.multiproto::Foo"* %96)
  %98 = fcmp une float %97, 0.000000e+00
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %95
  %100 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %12, align 8
  %101 = call float @_ZNK10multiproto3Foo1fEv(%"class.multiproto::Foo"* %100)
  call void @_ZN10multiproto3Foo5set_fEf(%"class.multiproto::Foo"* %20, float %101)
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
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK10multiproto3Foo1sB5cxx11Ev(%"class.multiproto::Foo"*) #4 comdat align 2 {
  %2 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %2, align 8
  %3 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %2, align 8
  %4 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %3, i32 0, i32 2
  %5 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK6google8protobuf8internal14ArenaStringPtr10GetNoArenaB5cxx11Ev(%"struct.google::protobuf::internal::ArenaStringPtr"* %4)
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6google8protobuf8internal14ArenaStringPtr17AssignWithDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_(%"struct.google::protobuf::internal::ArenaStringPtr"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #4 comdat align 2 {
  %4 = alloca %"struct.google::protobuf::internal::ArenaStringPtr", align 8
  %5 = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %9 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %4, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %9, align 8
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %0, %"struct.google::protobuf::internal::ArenaStringPtr"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %6, align 8
  %10 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %5, align 8
  %11 = call %"class.std::__cxx11::basic_string"** @_ZN6google8protobuf8internal14ArenaStringPtr22UnsafeRawStringPointerB5cxx11Ev(%"struct.google::protobuf::internal::ArenaStringPtr"* %10)
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  store %"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"** %7, align 8
  %13 = call %"class.std::__cxx11::basic_string"** @_ZN6google8protobuf8internal14ArenaStringPtr22UnsafeRawStringPointerB5cxx11Ev(%"struct.google::protobuf::internal::ArenaStringPtr"* %4)
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8
  store %"class.std::__cxx11::basic_string"* %14, %"class.std::__cxx11::basic_string"** %8, align 8
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %16 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %17 = icmp ne %"class.std::__cxx11::basic_string"* %15, %16
  br i1 %17, label %18, label %21

; <label>:18:                                     ; preds = %3
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %20 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK6google8protobuf8internal14ArenaStringPtr10GetNoArenaB5cxx11Ev(%"struct.google::protobuf::internal::ArenaStringPtr"* %4)
  call void @_ZN6google8protobuf8internal14ArenaStringPtr10SetNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_(%"struct.google::protobuf::internal::ArenaStringPtr"* %10, %"class.std::__cxx11::basic_string"* %19, %"class.std::__cxx11::basic_string"* dereferenceable(32) %20)
  br label %21

; <label>:21:                                     ; preds = %18, %3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr float @_ZNK10multiproto3Foo1fEv(%"class.multiproto::Foo"*) #5 comdat align 2 {
  %2 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %2, align 8
  %3 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %2, align 8
  %4 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %3, i32 0, i32 4
  %5 = load float, float* %4, align 4
  ret float %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"** @_ZN6google8protobuf8internal14ArenaStringPtr22UnsafeRawStringPointerB5cxx11Ev(%"struct.google::protobuf::internal::ArenaStringPtr"*) #5 comdat align 2 {
  %2 = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 8
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %0, %"struct.google::protobuf::internal::ArenaStringPtr"** %2, align 8
  %3 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %2, align 8
  %4 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %3, i32 0, i32 0
  ret %"class.std::__cxx11::basic_string"** %4
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK6google8protobuf8internal14ArenaStringPtr10GetNoArenaB5cxx11Ev(%"struct.google::protobuf::internal::ArenaStringPtr"*) #5 comdat align 2 {
  %2 = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 8
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %0, %"struct.google::protobuf::internal::ArenaStringPtr"** %2, align 8
  %3 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %2, align 8
  %4 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %3, i32 0, i32 0
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6google8protobuf8internal14ArenaStringPtr10SetNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS9_(%"struct.google::protobuf::internal::ArenaStringPtr"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 comdat align 2 {
  %4 = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %0, %"struct.google::protobuf::internal::ArenaStringPtr"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %4, align 8
  %8 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %7, i32 0, i32 0
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = icmp eq %"class.std::__cxx11::basic_string"* %9, %10
  br i1 %11, label %12, label %14

; <label>:12:                                     ; preds = %3
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  call void @_ZN6google8protobuf8internal14ArenaStringPtr21CreateInstanceNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"struct.google::protobuf::internal::ArenaStringPtr"* %7, %"class.std::__cxx11::basic_string"* %13)
  br label %19

; <label>:14:                                     ; preds = %3
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %16 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %7, i32 0, i32 0
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8
  %18 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %17, %"class.std::__cxx11::basic_string"* dereferenceable(32) %15)
  br label %19

; <label>:19:                                     ; preds = %14, %12
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6google8protobuf8internal14ArenaStringPtr21CreateInstanceNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"struct.google::protobuf::internal::ArenaStringPtr"*, %"class.std::__cxx11::basic_string"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.std::ios_base::Init", align 1
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %0, %"struct.google::protobuf::internal::ArenaStringPtr"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %10 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %3, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %12 = icmp ne %"class.std::__cxx11::basic_string"* %11, null
  store i1 false, i1* %6, align 1
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  br label %18

; <label>:14:                                     ; preds = %2
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(%"class.google::protobuf::internal::LogMessage"* %5, i32 3, i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.5.23, i32 0, i32 0), i32 311)
  store i1 true, i1* %6, align 1
  %15 = invoke dereferenceable(56) %"class.google::protobuf::internal::LogMessage"* @_ZN6google8protobuf8internal10LogMessagelsEPKc(%"class.google::protobuf::internal::LogMessage"* %5, i8* getelementptr inbounds ([38 x i8], [38 x i8]* @.str.6.24, i32 0, i32 0))
          to label %16 unwind label %27

; <label>:16:                                     ; preds = %14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(%"class.std::ios_base::Init"* %9, %"class.google::protobuf::internal::LogMessage"* dereferenceable(56) %15)
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
  %22 = call i8* @_Znwm(i64 32) #13
  %23 = bitcast i8* %22 to %"class.std::__cxx11::basic_string"*
  %24 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"* dereferenceable(32) %24)
          to label %25 unwind label %34

; <label>:25:                                     ; preds = %21
  %26 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %10, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"** %26, align 8
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
  call void @_ZdlPv(i8* %22) #16
  br label %38

; <label>:38:                                     ; preds = %34, %33
  %39 = load i8*, i8** %7, align 8
  %40 = load i32, i32* %8, align 4
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  resume { i8*, i32 } %42
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

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
  call void @_ZdlPv(i8* %41) #16
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
define dereferenceable(40) %"class.multiproto::Foo"* @_ZN10multiproto3Foo16default_instanceEv() #4 align 2 {
  call void @_ZN20protobuf_Foo_2eproto15InitDefaultsFooEv()
  %1 = call %"class.multiproto::Foo"* @_ZN10multiproto3Foo25internal_default_instanceEv()
  ret %"class.multiproto::Foo"* %1
}

; Function Attrs: nounwind readonly
declare i8* @__dynamic_cast(i8*, i8*, i8*, i64) #11

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

; Function Attrs: nounwind
declare i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"*) #2

declare zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(i8*, i32, i32, i8*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr i8* @_ZN6google8protobuf8internal14WireFormatLite18WriteStringToArrayEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(i32, %"class.std::__cxx11::basic_string"* dereferenceable(32), i8*) #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i8*, align 8
  store i32 %0, i32* %4, align 4
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i32, i32* %4, align 4
  %8 = load i8*, i8** %6, align 8
  %9 = call i8* @_ZN6google8protobuf8internal14WireFormatLite15WriteTagToArrayEiNS2_8WireTypeEPh(i32 %7, i32 2, i8* %8)
  store i8* %9, i8** %6, align 8
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %11 = load i8*, i8** %6, align 8
  %12 = call i8* @_ZN6google8protobuf2io17CodedOutputStream26WriteStringWithSizeToArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(%"class.std::__cxx11::basic_string"* dereferenceable(32) %10, i8* %11)
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

declare i8* @_ZN6google8protobuf2io17CodedOutputStream26WriteStringWithSizeToArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(%"class.std::__cxx11::basic_string"* dereferenceable(32), i8*) #1

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
  %3 = alloca %union.anon.66, align 4
  store float %0, float* %2, align 4
  %4 = load float, float* %2, align 4
  %5 = bitcast %union.anon.66* %3 to float*
  store float %4, float* %5, align 4
  %6 = bitcast %union.anon.66* %3 to i32*
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

declare void @_ZN6google8protobuf8internal14WireFormatLite10WriteFloatEifPNS0_2io17CodedOutputStreamE(i32, float, %"class.google::protobuf::io::CodedOutputStream"*) #1

declare void @_ZN6google8protobuf8internal14WireFormatLite23WriteStringMaybeAliasedEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io17CodedOutputStreamE(i32, %"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.google::protobuf::io::CodedOutputStream"*) #1

declare void @_ZN6google8protobuf8internal10WireFormat22SerializeUnknownFieldsERKNS0_15UnknownFieldSetEPNS0_2io17CodedOutputStreamE(%"class.google::protobuf::UnknownFieldSet"* dereferenceable(8), %"class.google::protobuf::io::CodedOutputStream"*) #1

declare i64 @_ZN6google8protobuf8internal10WireFormat24ComputeUnknownFieldsSizeERKNS0_15UnknownFieldSetE(%"class.google::protobuf::UnknownFieldSet"* dereferenceable(8)) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %3) #3
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
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZN10multiproto3Foo9mutable_sB5cxx11Ev(%"class.multiproto::Foo"*) #4 comdat align 2 {
  %2 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %2, align 8
  %3 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %2, align 8
  %4 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %3, i32 0, i32 2
  %5 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %6 = call %"class.std::__cxx11::basic_string"* @_ZN6google8protobuf8internal14ArenaStringPtr14MutableNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"struct.google::protobuf::internal::ArenaStringPtr"* %4, %"class.std::__cxx11::basic_string"* %5)
  ret %"class.std::__cxx11::basic_string"* %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite10ReadStringEPNS0_2io16CodedInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.google::protobuf::io::CodedInputStream"*, %"class.std::__cxx11::basic_string"*) #4 comdat align 2 {
  %3 = alloca %"class.google::protobuf::io::CodedInputStream"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.google::protobuf::io::CodedInputStream"* %0, %"class.google::protobuf::io::CodedInputStream"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9ReadBytesEPNS0_2io16CodedInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.google::protobuf::io::CodedInputStream"* %5, %"class.std::__cxx11::basic_string"* %6)
  ret i1 %7
}

declare zeroext i1 @_ZN6google8protobuf8internal10WireFormat9SkipFieldEPNS0_2io16CodedInputStreamEjPNS0_15UnknownFieldSetE(%"class.google::protobuf::io::CodedInputStream"*, i32, %"class.google::protobuf::UnknownFieldSet"*) #1

declare zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite9ReadBytesEPNS0_2io16CodedInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.google::protobuf::io::CodedInputStream"*, %"class.std::__cxx11::basic_string"*) #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZN6google8protobuf8internal14ArenaStringPtr14MutableNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"struct.google::protobuf::internal::ArenaStringPtr"*, %"class.std::__cxx11::basic_string"*) #4 comdat align 2 {
  %3 = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %0, %"struct.google::protobuf::internal::ArenaStringPtr"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %3, align 8
  %6 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %5, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %7, %8
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %2
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZN6google8protobuf8internal14ArenaStringPtr21CreateInstanceNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"struct.google::protobuf::internal::ArenaStringPtr"* %5, %"class.std::__cxx11::basic_string"* %11)
  br label %12

; <label>:12:                                     ; preds = %10, %2
  %13 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %5, i32 0, i32 0
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8
  ret %"class.std::__cxx11::basic_string"* %14
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
  %3 = alloca %union.anon.66, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = bitcast %union.anon.66* %3 to i32*
  store i32 %4, i32* %5, align 4
  %6 = bitcast %union.anon.66* %3 to float*
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
define linkonce_odr void @_ZN6google8protobuf8internal14ArenaStringPtr19ClearToEmptyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"struct.google::protobuf::internal::ArenaStringPtr"*, %"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
  %3 = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %0, %"struct.google::protobuf::internal::ArenaStringPtr"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %3, align 8
  %6 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %5, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %7, %8
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %2
  br label %14

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %5, i32 0, i32 0
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(%"class.std::__cxx11::basic_string"* %13) #3
  br label %14

; <label>:14:                                     ; preds = %11, %10
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6google8protobuf5Arena3OwnIN10multiproto3FooEEEvPT_(%"class.google::protobuf::Arena"*, %"class.multiproto::Foo"*) #4 comdat align 2 {
  %3 = alloca %"class.google::protobuf::Arena"*, align 8
  %4 = alloca %"class.multiproto::Foo"*, align 8
  %5 = alloca %"class.google::protobuf::Arena"*, align 8
  %6 = alloca %"class.multiproto::Foo"*, align 8
  %7 = alloca %"class.std::ios_base::Init", align 1
  %8 = alloca %"class.std::ios_base::Init", align 1
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %5, align 8
  store %"class.multiproto::Foo"* %1, %"class.multiproto::Foo"** %6, align 8
  %9 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %5, align 8
  %10 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %6, align 8
  %11 = bitcast %"class.std::ios_base::Init"* %8 to %"class.std::ios_base::Init"*
  store %"class.google::protobuf::Arena"* %9, %"class.google::protobuf::Arena"** %3, align 8
  store %"class.multiproto::Foo"* %10, %"class.multiproto::Foo"** %4, align 8
  %12 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 8
  %13 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  %14 = icmp ne %"class.multiproto::Foo"* %13, null
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %2
  %16 = getelementptr inbounds %"class.google::protobuf::Arena", %"class.google::protobuf::Arena"* %12, i32 0, i32 0
  %17 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  %18 = bitcast %"class.multiproto::Foo"* %17 to i8*
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
define void @_ZN10multiproto3FooD2Ev(%"class.multiproto::Foo"*) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.multiproto::Foo"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %2, align 8
  %5 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %2, align 8
  %6 = bitcast %"class.multiproto::Foo"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN10multiproto3FooE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  invoke void @_ZN10multiproto3Foo10SharedDtorEv(%"class.multiproto::Foo"* %5)
          to label %7 unwind label %10

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %5, i32 0, i32 1
  call void @_ZN6google8protobuf8internal25InternalMetadataWithArenaD2Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %8) #3
  %9 = bitcast %"class.multiproto::Foo"* %5 to %"class.google::protobuf::Message"*
  call void @_ZN6google8protobuf7MessageD2Ev(%"class.google::protobuf::Message"* %9) #3
  ret void

; <label>:10:                                     ; preds = %1
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %3, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %4, align 4
  %14 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %5, i32 0, i32 1
  call void @_ZN6google8protobuf8internal25InternalMetadataWithArenaD2Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %14) #3
  %15 = bitcast %"class.multiproto::Foo"* %5 to %"class.google::protobuf::Message"*
  call void @_ZN6google8protobuf7MessageD2Ev(%"class.google::protobuf::Message"* %15) #3
  br label %16

; <label>:16:                                     ; preds = %10
  %17 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %17) #15
  unreachable
}

; Function Attrs: noinline optnone uwtable
define void @_ZN10multiproto3Foo10SharedDtorEv(%"class.multiproto::Foo"*) #4 align 2 {
  %2 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %2, align 8
  %3 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %2, align 8
  %4 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %3, i32 0, i32 2
  %5 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"struct.google::protobuf::internal::ArenaStringPtr"* %4, %"class.std::__cxx11::basic_string"* %5)
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"struct.google::protobuf::internal::ArenaStringPtr"*, %"class.std::__cxx11::basic_string"*) #5 comdat align 2 {
  %3 = alloca %"struct.google::protobuf::internal::ArenaStringPtr"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %0, %"struct.google::protobuf::internal::ArenaStringPtr"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %3, align 8
  %6 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %5, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %9 = icmp ne %"class.std::__cxx11::basic_string"* %7, %8
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %2
  %11 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %5, i32 0, i32 0
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %13 = icmp eq %"class.std::__cxx11::basic_string"* %12, null
  br i1 %13, label %16, label %14

; <label>:14:                                     ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  %15 = bitcast %"class.std::__cxx11::basic_string"* %12 to i8*
  call void @_ZdlPv(i8* %15) #16
  br label %16

; <label>:16:                                     ; preds = %14, %10
  br label %17

; <label>:17:                                     ; preds = %16, %2
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_module0.27() #0 section ".text.startup" {
  call void @__cxx_global_var_init.28()
  call void @__cxx_global_var_init.2()
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.28() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit.29)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit.29, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN20protobuf_Foo_2eproto27StaticDescriptorInitializerC2Ev(%"class.std::ios_base::Init"* @_ZN20protobuf_Foo_2eproto29static_descriptor_initializerE)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN20protobuf_Foo_2eproto27StaticDescriptorInitializerC2Ev(%"class.std::ios_base::Init"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::ios_base::Init"*, align 8
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %2, align 8
  %3 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %2, align 8
  call void @_ZN20protobuf_Foo_2eproto14AddDescriptorsEv()
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN10multiproto3FooC2ERKS0_(%"class.multiproto::Foo"*, %"class.multiproto::Foo"* dereferenceable(40)) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %9 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %10 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %11 = alloca %"class.multiproto::Foo"*, align 8
  %12 = alloca %"class.multiproto::Foo"*, align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %"struct.google::protobuf::internal::ArenaStringPtr", align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %11, align 8
  store %"class.multiproto::Foo"* %1, %"class.multiproto::Foo"** %12, align 8
  %16 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %11, align 8
  %17 = bitcast %"class.multiproto::Foo"* %16 to %"class.google::protobuf::Message"*
  call void @_ZN6google8protobuf7MessageC2Ev(%"class.google::protobuf::Message"* %17)
  %18 = bitcast %"class.multiproto::Foo"* %16 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN10multiproto3FooE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %18, align 8
  %19 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %16, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal25InternalMetadataWithArenaC2EPNS0_5ArenaE(%"class.google::protobuf::internal::InternalMetadataWithArena"* %19, %"class.google::protobuf::Arena"* null)
          to label %20 unwind label %82

; <label>:20:                                     ; preds = %2
  %21 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %16, i32 0, i32 2
  %22 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %16, i32 0, i32 5
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %16, i32 0, i32 1
  %24 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %23 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %25 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %12, align 8
  %26 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %25, i32 0, i32 1
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
  %62 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %16, i32 0, i32 2
  %63 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
          to label %64 unwind label %86

; <label>:64:                                     ; preds = %61
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"struct.google::protobuf::internal::ArenaStringPtr"* %62, %"class.std::__cxx11::basic_string"* %63)
          to label %65 unwind label %86

; <label>:65:                                     ; preds = %64
  %66 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %12, align 8
  %67 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK10multiproto3Foo1sB5cxx11Ev(%"class.multiproto::Foo"* %66)
          to label %68 unwind label %86

; <label>:68:                                     ; preds = %65
  %69 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %67) #3
  %70 = icmp ugt i64 %69, 0
  br i1 %70, label %71, label %90

; <label>:71:                                     ; preds = %68
  %72 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %16, i32 0, i32 2
  %73 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
          to label %74 unwind label %86

; <label>:74:                                     ; preds = %71
  %75 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %12, align 8
  %76 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %75, i32 0, i32 2
  %77 = bitcast %"struct.google::protobuf::internal::ArenaStringPtr"* %15 to i8*
  %78 = bitcast %"struct.google::protobuf::internal::ArenaStringPtr"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %15, i32 0, i32 0
  %80 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %79, align 8
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr17AssignWithDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_(%"struct.google::protobuf::internal::ArenaStringPtr"* %72, %"class.std::__cxx11::basic_string"* %73, %"class.std::__cxx11::basic_string"* %80)
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
  %91 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %16, i32 0, i32 3
  %92 = bitcast i32* %91 to i8*
  %93 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %12, align 8
  %94 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %93, i32 0, i32 3
  %95 = bitcast i32* %94 to i8*
  %96 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %16, i32 0, i32 4
  %97 = bitcast float* %96 to i8*
  %98 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %16, i32 0, i32 3
  %99 = bitcast i32* %98 to i8*
  %100 = ptrtoint i8* %97 to i64
  %101 = ptrtoint i8* %99 to i64
  %102 = sub i64 %100, %101
  %103 = add i64 %102, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %95, i64 %103, i32 8, i1 false)
  ret void

; <label>:104:                                    ; preds = %86, %82
  %105 = bitcast %"class.multiproto::Foo"* %16 to %"class.google::protobuf::Message"*
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
define %"class.google::protobuf::Descriptor"* @_ZN10multiproto3Foo10descriptorEv() #4 align 2 {
  call void @_ZN20protobuf_Foo_2eproto30protobuf_AssignDescriptorsOnceEv()
  %1 = load %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::Descriptor"** getelementptr inbounds ([1 x %"struct.google::protobuf::Metadata"], [1 x %"struct.google::protobuf::Metadata"]* @_ZN20protobuf_Foo_2eproto19file_level_metadataE, i64 0, i64 0, i32 0), align 16
  ret %"class.google::protobuf::Descriptor"* %1
}

; Function Attrs: noinline optnone uwtable
define void @_ZN10multiproto3Foo8CopyFromERKS0_(%"class.multiproto::Foo"*, %"class.multiproto::Foo"* dereferenceable(40)) #4 align 2 {
  %3 = alloca %"class.multiproto::Foo"*, align 8
  %4 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %3, align 8
  store %"class.multiproto::Foo"* %1, %"class.multiproto::Foo"** %4, align 8
  %5 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  %6 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  %7 = icmp eq %"class.multiproto::Foo"* %6, %5
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %11

; <label>:9:                                      ; preds = %2
  call void @_ZN10multiproto3Foo5ClearEv(%"class.multiproto::Foo"* %5)
  %10 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  call void @_ZN10multiproto3Foo9MergeFromERKS0_(%"class.multiproto::Foo"* %5, %"class.multiproto::Foo"* dereferenceable(40) %10)
  br label %11

; <label>:11:                                     ; preds = %9, %8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN10multiproto3Foo4SwapEPS0_(%"class.multiproto::Foo"*, %"class.multiproto::Foo"*) #4 align 2 {
  %3 = alloca %"class.multiproto::Foo"*, align 8
  %4 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %3, align 8
  store %"class.multiproto::Foo"* %1, %"class.multiproto::Foo"** %4, align 8
  %5 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  %6 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  %7 = icmp eq %"class.multiproto::Foo"* %6, %5
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %11

; <label>:9:                                      ; preds = %2
  %10 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  call void @_ZN10multiproto3Foo12InternalSwapEPS0_(%"class.multiproto::Foo"* %5, %"class.multiproto::Foo"* %10)
  br label %11

; <label>:11:                                     ; preds = %9, %8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN10multiproto3Foo12InternalSwapEPS0_(%"class.multiproto::Foo"*, %"class.multiproto::Foo"*) #4 align 2 {
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
  %15 = alloca %"class.multiproto::Foo"*, align 8
  %16 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %15, align 8
  store %"class.multiproto::Foo"* %1, %"class.multiproto::Foo"** %16, align 8
  %17 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %15, align 8
  %18 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %17, i32 0, i32 2
  %19 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %16, align 8
  %20 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %19, i32 0, i32 2
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %18, %"struct.google::protobuf::internal::ArenaStringPtr"** %13, align 8
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %20, %"struct.google::protobuf::internal::ArenaStringPtr"** %14, align 8
  %21 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %13, align 8
  %22 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %21, i32 0, i32 0
  %23 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %14, align 8
  %24 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %23, i32 0, i32 0
  call void @_ZSt4swapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRT_S8_(%"class.std::__cxx11::basic_string"** dereferenceable(8) %22, %"class.std::__cxx11::basic_string"** dereferenceable(8) %24) #3
  %25 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %17, i32 0, i32 3
  %26 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %16, align 8
  %27 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %26, i32 0, i32 3
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %25, i32* dereferenceable(4) %27) #3
  %28 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %17, i32 0, i32 4
  %29 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %16, align 8
  %30 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %29, i32 0, i32 4
  call void @_ZSt4swapIfEvRT_S1_(float* dereferenceable(4) %28, float* dereferenceable(4) %30) #3
  %31 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %17, i32 0, i32 1
  %32 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %31 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %33 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %16, align 8
  %34 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %33, i32 0, i32 1
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
  %77 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %17, i32 0, i32 5
  %78 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %16, align 8
  %79 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %78, i32 0, i32 5
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %77, i32* dereferenceable(4) %79) #3
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZSt4swapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRT_S8_(%"class.std::__cxx11::basic_string"** dereferenceable(8), %"class.std::__cxx11::basic_string"** dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"**, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"**, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"** %0, %"class.std::__cxx11::basic_string"*** %3, align 8
  store %"class.std::__cxx11::basic_string"** %1, %"class.std::__cxx11::basic_string"*** %4, align 8
  %6 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %3, align 8
  %7 = call dereferenceable(8) %"class.std::__cxx11::basic_string"** @_ZSt4moveIRPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS9_(%"class.std::__cxx11::basic_string"** dereferenceable(8) %6) #3
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %5, align 8
  %9 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8
  %10 = call dereferenceable(8) %"class.std::__cxx11::basic_string"** @_ZSt4moveIRPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS9_(%"class.std::__cxx11::basic_string"** dereferenceable(8) %9) #3
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, align 8
  %12 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %3, align 8
  store %"class.std::__cxx11::basic_string"* %11, %"class.std::__cxx11::basic_string"** %12, align 8
  %13 = call dereferenceable(8) %"class.std::__cxx11::basic_string"** @_ZSt4moveIRPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS9_(%"class.std::__cxx11::basic_string"** dereferenceable(8) %5) #3
  %14 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8
  %15 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8
  store %"class.std::__cxx11::basic_string"* %14, %"class.std::__cxx11::basic_string"** %15, align 8
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
define linkonce_odr dereferenceable(8) %"class.std::__cxx11::basic_string"** @_ZSt4moveIRPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS9_(%"class.std::__cxx11::basic_string"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"**, align 8
  store %"class.std::__cxx11::basic_string"** %0, %"class.std::__cxx11::basic_string"*** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %2, align 8
  ret %"class.std::__cxx11::basic_string"** %3
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN10multiproto3BarD0Ev(%"class.multiproto::Foo"*) unnamed_addr #5 align 2 {
  %2 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %2, align 8
  %3 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %2, align 8
  call void @_ZN10multiproto3BarD1Ev(%"class.multiproto::Foo"* %3) #3
  %4 = bitcast %"class.multiproto::Foo"* %3 to i8*
  call void @_ZdlPv(i8* %4) #16
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.multiproto::Foo"* @_ZNK10multiproto3Bar3NewEv(%"class.multiproto::Foo"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %2, align 8
  %3 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %2, align 8
  %4 = call %"class.multiproto::Foo"* @_ZNK10multiproto3Bar3NewEPN6google8protobuf5ArenaE(%"class.multiproto::Foo"* %3, %"class.google::protobuf::Arena"* null)
  ret %"class.multiproto::Foo"* %4
}

; Function Attrs: noinline optnone uwtable
define %"class.multiproto::Foo"* @_ZNK10multiproto3Bar3NewEPN6google8protobuf5ArenaE(%"class.multiproto::Foo"*, %"class.google::protobuf::Arena"*) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.multiproto::Foo"*, align 8
  %4 = alloca %"class.google::protobuf::Arena"*, align 8
  %5 = alloca %"class.multiproto::Foo"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %3, align 8
  store %"class.google::protobuf::Arena"* %1, %"class.google::protobuf::Arena"** %4, align 8
  %8 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  %9 = call i8* @_Znwm(i64 40) #13
  %10 = bitcast i8* %9 to %"class.multiproto::Foo"*
  invoke void @_ZN10multiproto3BarC1Ev(%"class.multiproto::Foo"* %10)
          to label %11 unwind label %17

; <label>:11:                                     ; preds = %2
  store %"class.multiproto::Foo"* %10, %"class.multiproto::Foo"** %5, align 8
  %12 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 8
  %13 = icmp ne %"class.google::protobuf::Arena"* %12, null
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %11
  %15 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 8
  %16 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %5, align 8
  call void @_ZN6google8protobuf5Arena3OwnIN10multiproto3BarEEEvPT_(%"class.google::protobuf::Arena"* %15, %"class.multiproto::Foo"* %16)
  br label %21

; <label>:17:                                     ; preds = %2
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %6, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %7, align 4
  call void @_ZdlPv(i8* %9) #16
  br label %23

; <label>:21:                                     ; preds = %14, %11
  %22 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %5, align 8
  ret %"class.multiproto::Foo"* %22

; <label>:23:                                     ; preds = %17
  %24 = load i8*, i8** %6, align 8
  %25 = load i32, i32* %7, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline optnone uwtable
define void @_ZN10multiproto3Bar5ClearEv(%"class.multiproto::Foo"*) unnamed_addr #4 align 2 {
  %2 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.multiproto::Foo"*, align 8
  %6 = alloca i32, align 4
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %5, align 8
  %7 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %5, align 8
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %7, i32 0, i32 2
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr19ClearToEmptyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"struct.google::protobuf::internal::ArenaStringPtr"* %8, %"class.std::__cxx11::basic_string"* %9)
  %10 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %7, i32 0, i32 3
  %11 = bitcast i32* %10 to i8*
  %12 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %7, i32 0, i32 4
  %13 = bitcast float* %12 to i8*
  %14 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %7, i32 0, i32 3
  %15 = bitcast i32* %14 to i8*
  %16 = ptrtoint i8* %13 to i64
  %17 = ptrtoint i8* %15 to i64
  %18 = sub i64 %16, %17
  %19 = add i64 %18, 4
  call void @llvm.memset.p0i8.i64(i8* %11, i8 0, i64 %19, i32 8, i1 false)
  %20 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %7, i32 0, i32 1
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
define zeroext i1 @_ZNK10multiproto3Bar13IsInitializedEv(%"class.multiproto::Foo"*) unnamed_addr #5 align 2 {
  %2 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %2, align 8
  %3 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %2, align 8
  ret i1 true
}

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN10multiproto3Bar27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE(%"class.multiproto::Foo"*, %"class.google::protobuf::io::CodedInputStream"*) unnamed_addr #4 align 2 {
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
  %20 = alloca %"class.multiproto::Foo"*, align 8
  %21 = alloca %"class.google::protobuf::io::CodedInputStream"*, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"struct.std::pair", align 4
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %20, align 8
  store %"class.google::protobuf::io::CodedInputStream"* %1, %"class.google::protobuf::io::CodedInputStream"** %21, align 8
  %24 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %20, align 8
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
  %140 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %24, i32 0, i32 3
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
  %155 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %24, i32 0, i32 4
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
  %170 = call %"class.std::__cxx11::basic_string"* @_ZN10multiproto3Bar9mutable_sB5cxx11Ev(%"class.multiproto::Foo"* %24)
  %171 = call zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite10ReadStringEPNS0_2io16CodedInputStreamEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.google::protobuf::io::CodedInputStream"* %169, %"class.std::__cxx11::basic_string"* %170)
  %172 = xor i1 %171, true
  %173 = xor i1 %172, true
  br i1 %173, label %175, label %174

; <label>:174:                                    ; preds = %168
  br label %222

; <label>:175:                                    ; preds = %168
  %176 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK10multiproto3Bar1sB5cxx11Ev(%"class.multiproto::Foo"* %24)
  %177 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %176) #3
  %178 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK10multiproto3Bar1sB5cxx11Ev(%"class.multiproto::Foo"* %24)
  %179 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %178) #3
  %180 = trunc i64 %179 to i32
  %181 = call zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(i8* %177, i32 %180, i32 0, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3.37, i32 0, i32 0))
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
  %196 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %24, i32 0, i32 1
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
define i64 @_ZNK10multiproto3Bar12ByteSizeLongEv(%"class.multiproto::Foo"*) unnamed_addr #4 align 2 {
  %2 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %5 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.multiproto::Foo"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %8, align 8
  %11 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %8, align 8
  store i64 0, i64* %9, align 8
  %12 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %11, i32 0, i32 1
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
  %27 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %11, i32 0, i32 1
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
  %46 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %11, i32 0, i32 1
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
  %54 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK10multiproto3Bar1sB5cxx11Ev(%"class.multiproto::Foo"* %11)
  %55 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %54) #3
  %56 = icmp ugt i64 %55, 0
  br i1 %56, label %57, label %63

; <label>:57:                                     ; preds = %53
  %58 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK10multiproto3Bar1sB5cxx11Ev(%"class.multiproto::Foo"* %11)
  %59 = call i64 @_ZN6google8protobuf8internal14WireFormatLite10StringSizeERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %58)
  %60 = add i64 1, %59
  %61 = load i64, i64* %9, align 8
  %62 = add i64 %61, %60
  store i64 %62, i64* %9, align 8
  br label %63

; <label>:63:                                     ; preds = %57, %53
  %64 = call i32 @_ZNK10multiproto3Bar3i32Ev(%"class.multiproto::Foo"* %11)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %72

; <label>:66:                                     ; preds = %63
  %67 = call i32 @_ZNK10multiproto3Bar3i32Ev(%"class.multiproto::Foo"* %11)
  %68 = call i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi(i32 %67)
  %69 = add i64 1, %68
  %70 = load i64, i64* %9, align 8
  %71 = add i64 %70, %69
  store i64 %71, i64* %9, align 8
  br label %72

; <label>:72:                                     ; preds = %66, %63
  %73 = call float @_ZNK10multiproto3Bar1fEv(%"class.multiproto::Foo"* %11)
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
  %82 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %11, i32 0, i32 5
  store i32 %81, i32* %82, align 8
  %83 = load i64, i64* %9, align 8
  ret i64 %83
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK10multiproto3Bar24SerializeWithCachedSizesEPN6google8protobuf2io17CodedOutputStreamE(%"class.multiproto::Foo"*, %"class.google::protobuf::io::CodedOutputStream"*) unnamed_addr #4 align 2 {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %9 = alloca %"class.multiproto::Foo"*, align 8
  %10 = alloca %"class.google::protobuf::io::CodedOutputStream"*, align 8
  %11 = alloca i32, align 4
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %9, align 8
  store %"class.google::protobuf::io::CodedOutputStream"* %1, %"class.google::protobuf::io::CodedOutputStream"** %10, align 8
  %12 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %9, align 8
  store i32 0, i32* %11, align 4
  %13 = call i32 @_ZNK10multiproto3Bar3i32Ev(%"class.multiproto::Foo"* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %2
  %16 = call i32 @_ZNK10multiproto3Bar3i32Ev(%"class.multiproto::Foo"* %12)
  %17 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %10, align 8
  call void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt32EiiPNS0_2io17CodedOutputStreamE(i32 1, i32 %16, %"class.google::protobuf::io::CodedOutputStream"* %17)
  br label %18

; <label>:18:                                     ; preds = %15, %2
  %19 = call float @_ZNK10multiproto3Bar1fEv(%"class.multiproto::Foo"* %12)
  %20 = fcmp une float %19, 0.000000e+00
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %18
  %22 = call float @_ZNK10multiproto3Bar1fEv(%"class.multiproto::Foo"* %12)
  %23 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %10, align 8
  call void @_ZN6google8protobuf8internal14WireFormatLite10WriteFloatEifPNS0_2io17CodedOutputStreamE(i32 2, float %22, %"class.google::protobuf::io::CodedOutputStream"* %23)
  br label %24

; <label>:24:                                     ; preds = %21, %18
  %25 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK10multiproto3Bar1sB5cxx11Ev(%"class.multiproto::Foo"* %12)
  %26 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %25) #3
  %27 = icmp ugt i64 %26, 0
  br i1 %27, label %28, label %37

; <label>:28:                                     ; preds = %24
  %29 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK10multiproto3Bar1sB5cxx11Ev(%"class.multiproto::Foo"* %12)
  %30 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %29) #3
  %31 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK10multiproto3Bar1sB5cxx11Ev(%"class.multiproto::Foo"* %12)
  %32 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %31) #3
  %33 = trunc i64 %32 to i32
  %34 = call zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(i8* %30, i32 %33, i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3.37, i32 0, i32 0))
  %35 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK10multiproto3Bar1sB5cxx11Ev(%"class.multiproto::Foo"* %12)
  %36 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %10, align 8
  call void @_ZN6google8protobuf8internal14WireFormatLite23WriteStringMaybeAliasedEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_2io17CodedOutputStreamE(i32 3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %35, %"class.google::protobuf::io::CodedOutputStream"* %36)
  br label %37

; <label>:37:                                     ; preds = %28, %24
  %38 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %12, i32 0, i32 1
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
  %53 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %12, i32 0, i32 1
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
  %72 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %12, i32 0, i32 1
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK10multiproto3Bar13GetCachedSizeEv(%"class.multiproto::Foo"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %2, align 8
  %3 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %2, align 8
  %4 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %3, i32 0, i32 5
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define i8* @_ZNK10multiproto3Bar39InternalSerializeWithCachedSizesToArrayEbPh(%"class.multiproto::Foo"*, i1 zeroext, i8*) unnamed_addr #4 align 2 {
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %6 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %9 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %10 = alloca %"class.multiproto::Foo"*, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %10, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, i8* %11, align 1
  store i8* %2, i8** %12, align 8
  %15 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %10, align 8
  store i32 0, i32* %13, align 4
  %16 = call i32 @_ZNK10multiproto3Bar3i32Ev(%"class.multiproto::Foo"* %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %3
  %19 = call i32 @_ZNK10multiproto3Bar3i32Ev(%"class.multiproto::Foo"* %15)
  %20 = load i8*, i8** %12, align 8
  %21 = call i8* @_ZN6google8protobuf8internal14WireFormatLite17WriteInt32ToArrayEiiPh(i32 1, i32 %19, i8* %20)
  store i8* %21, i8** %12, align 8
  br label %22

; <label>:22:                                     ; preds = %18, %3
  %23 = call float @_ZNK10multiproto3Bar1fEv(%"class.multiproto::Foo"* %15)
  %24 = fcmp une float %23, 0.000000e+00
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %22
  %26 = call float @_ZNK10multiproto3Bar1fEv(%"class.multiproto::Foo"* %15)
  %27 = load i8*, i8** %12, align 8
  %28 = call i8* @_ZN6google8protobuf8internal14WireFormatLite17WriteFloatToArrayEifPh(i32 2, float %26, i8* %27)
  store i8* %28, i8** %12, align 8
  br label %29

; <label>:29:                                     ; preds = %25, %22
  %30 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK10multiproto3Bar1sB5cxx11Ev(%"class.multiproto::Foo"* %15)
  %31 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %30) #3
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %29
  %34 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK10multiproto3Bar1sB5cxx11Ev(%"class.multiproto::Foo"* %15)
  %35 = call i8* @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(%"class.std::__cxx11::basic_string"* %34) #3
  %36 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK10multiproto3Bar1sB5cxx11Ev(%"class.multiproto::Foo"* %15)
  %37 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %36) #3
  %38 = trunc i64 %37 to i32
  %39 = call zeroext i1 @_ZN6google8protobuf8internal14WireFormatLite16VerifyUtf8StringEPKciNS2_9OperationES4_(i8* %35, i32 %38, i32 1, i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.3.37, i32 0, i32 0))
  %40 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK10multiproto3Bar1sB5cxx11Ev(%"class.multiproto::Foo"* %15)
  %41 = load i8*, i8** %12, align 8
  %42 = call i8* @_ZN6google8protobuf8internal14WireFormatLite18WriteStringToArrayEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(i32 3, %"class.std::__cxx11::basic_string"* dereferenceable(32) %40, i8* %41)
  store i8* %42, i8** %12, align 8
  br label %43

; <label>:43:                                     ; preds = %33, %29
  %44 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %15, i32 0, i32 1
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
  %59 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %15, i32 0, i32 1
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
  %78 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %15, i32 0, i32 1
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

; Function Attrs: noinline optnone uwtable
define void @_ZN10multiproto3Bar8CopyFromERKN6google8protobuf7MessageE(%"class.multiproto::Foo"*, %"class.google::protobuf::Message"* dereferenceable(8)) unnamed_addr #4 align 2 {
  %3 = alloca %"class.multiproto::Foo"*, align 8
  %4 = alloca %"class.google::protobuf::Message"*, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %3, align 8
  store %"class.google::protobuf::Message"* %1, %"class.google::protobuf::Message"** %4, align 8
  %5 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  %6 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %4, align 8
  %7 = bitcast %"class.multiproto::Foo"* %5 to %"class.google::protobuf::Message"*
  %8 = icmp eq %"class.google::protobuf::Message"* %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  br label %12

; <label>:10:                                     ; preds = %2
  call void @_ZN10multiproto3Bar5ClearEv(%"class.multiproto::Foo"* %5)
  %11 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %4, align 8
  call void @_ZN10multiproto3Bar9MergeFromERKN6google8protobuf7MessageE(%"class.multiproto::Foo"* %5, %"class.google::protobuf::Message"* dereferenceable(8) %11)
  br label %12

; <label>:12:                                     ; preds = %10, %9
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN10multiproto3Bar9MergeFromERKN6google8protobuf7MessageE(%"class.multiproto::Foo"*, %"class.google::protobuf::Message"* dereferenceable(8)) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.multiproto::Foo"*, align 8
  %4 = alloca %"class.google::protobuf::Message"*, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.std::ios_base::Init", align 1
  %10 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %3, align 8
  store %"class.google::protobuf::Message"* %1, %"class.google::protobuf::Message"** %4, align 8
  %11 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  %12 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %4, align 8
  %13 = bitcast %"class.multiproto::Foo"* %11 to %"class.google::protobuf::Message"*
  %14 = icmp ne %"class.google::protobuf::Message"* %12, %13
  store i1 false, i1* %6, align 1
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %2
  br label %20

; <label>:16:                                     ; preds = %2
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(%"class.google::protobuf::internal::LogMessage"* %5, i32 3, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.33, i32 0, i32 0), i32 382)
  store i1 true, i1* %6, align 1
  %17 = invoke dereferenceable(56) %"class.google::protobuf::internal::LogMessage"* @_ZN6google8protobuf8internal10LogMessagelsEPKc(%"class.google::protobuf::internal::LogMessage"* %5, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4.36, i32 0, i32 0))
          to label %18 unwind label %31

; <label>:18:                                     ; preds = %16
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(%"class.std::ios_base::Init"* %9, %"class.google::protobuf::internal::LogMessage"* dereferenceable(56) %17)
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
  %25 = call %"class.multiproto::Foo"* @_ZN6google8protobuf8internal22DynamicCastToGeneratedIKN10multiproto3BarEEEPT_PKNS0_7MessageE(%"class.google::protobuf::Message"* %24)
  store %"class.multiproto::Foo"* %25, %"class.multiproto::Foo"** %10, align 8
  %26 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %10, align 8
  %27 = icmp eq %"class.multiproto::Foo"* %26, null
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %23
  %29 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %4, align 8
  %30 = bitcast %"class.multiproto::Foo"* %11 to %"class.google::protobuf::Message"*
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
  %39 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %10, align 8
  call void @_ZN10multiproto3Bar9MergeFromERKS0_(%"class.multiproto::Foo"* %11, %"class.multiproto::Foo"* dereferenceable(40) %39)
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
define void @_ZNK10multiproto3Bar13SetCachedSizeEi(%"class.multiproto::Foo"*, i32) unnamed_addr #5 align 2 {
  %3 = alloca %"class.multiproto::Foo"*, align 8
  %4 = alloca i32, align 4
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %5, i32 0, i32 5
  store i32 %6, i32* %7, align 8
  ret void
}

; Function Attrs: noinline optnone uwtable
define { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* } @_ZNK10multiproto3Bar11GetMetadataEv(%"class.multiproto::Foo"*) unnamed_addr #4 align 2 {
  %2 = alloca %"struct.google::protobuf::Metadata", align 8
  %3 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %3, align 8
  %4 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  call void @_ZN20protobuf_Bar_2eproto30protobuf_AssignDescriptorsOnceEv()
  %5 = bitcast %"struct.google::protobuf::Metadata"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* bitcast ([1 x %"struct.google::protobuf::Metadata"]* @_ZN20protobuf_Bar_2eproto19file_level_metadataE to i8*), i64 16, i32 8, i1 false)
  %6 = bitcast %"struct.google::protobuf::Metadata"* %2 to { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* }*
  %7 = load { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* }, { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* }* %6, align 8
  ret { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* } %7
}

; Function Attrs: noinline optnone uwtable
define void @_ZN20protobuf_Bar_2eproto30protobuf_AssignDescriptorsOnceEv() #4 {
  call void @_ZN6google8protobuf14GoogleOnceInitEPlPFvvE(i64* @_ZZN20protobuf_Bar_2eproto30protobuf_AssignDescriptorsOnceEvE4once, void ()* @_ZN20protobuf_Bar_2eproto26protobuf_AssignDescriptorsEv)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN20protobuf_Bar_2eproto26protobuf_AssignDescriptorsEv() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.google::protobuf::MessageLite"*, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::ios_base::Init", align 1
  %4 = alloca i8*
  %5 = alloca i32
  call void @_ZN20protobuf_Bar_2eproto14AddDescriptorsEv()
  store %"class.google::protobuf::MessageLite"* null, %"class.google::protobuf::MessageLite"** %1, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %2, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1.32, i32 0, i32 0), %"class.std::ios_base::Init"* dereferenceable(1) %3)
          to label %6 unwind label %9

; <label>:6:                                      ; preds = %0
  %7 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %1, align 8
  invoke void @_ZN6google8protobuf8internal17AssignDescriptorsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS1_15MigrationSchemaEPKPKNS0_7MessageEPKjPNS0_14MessageFactoryEPNS0_8MetadataEPPKNS0_14EnumDescriptorEPPKNS0_17ServiceDescriptorE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %2, %"struct.google::protobuf::internal::MigrationSchema"* getelementptr inbounds ([1 x %"struct.google::protobuf::internal::MigrationSchema"], [1 x %"struct.google::protobuf::internal::MigrationSchema"]* @_ZN20protobuf_Bar_2eprotoL7schemasE, i32 0, i32 0), %"class.google::protobuf::Message"** getelementptr inbounds ([1 x %"class.google::protobuf::Message"*], [1 x %"class.google::protobuf::Message"*]* @_ZN20protobuf_Bar_2eprotoL22file_default_instancesE, i32 0, i32 0), i32* getelementptr inbounds ([8 x i32], [8 x i32]* @_ZN20protobuf_Bar_2eproto11TableStruct7offsetsE, i32 0, i32 0), %"class.google::protobuf::MessageLite"* %7, %"struct.google::protobuf::Metadata"* getelementptr inbounds ([1 x %"struct.google::protobuf::Metadata"], [1 x %"struct.google::protobuf::Metadata"]* @_ZN20protobuf_Bar_2eproto19file_level_metadataE, i32 0, i32 0), %"class.google::protobuf::EnumDescriptor"** null, %"class.google::protobuf::ServiceDescriptor"** null)
          to label %8 unwind label %13

; <label>:8:                                      ; preds = %6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %2) #3
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
define void @_ZN20protobuf_Bar_2eproto14AddDescriptorsEv() #4 {
  call void @_ZN6google8protobuf14GoogleOnceInitEPlPFvvE(i64* @_ZZN20protobuf_Bar_2eproto14AddDescriptorsEvE4once, void ()* @_ZN20protobuf_Bar_2eproto18AddDescriptorsImplEv)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN20protobuf_Bar_2eproto18AddDescriptorsImplEv() #4 {
  call void @_ZN20protobuf_Bar_2eproto12InitDefaultsEv()
  call void @_ZN6google8protobuf14DescriptorPool24InternalAddGeneratedFileEPKvi(i8* getelementptr inbounds ([96 x i8], [96 x i8]* @_ZZN20protobuf_Bar_2eproto18AddDescriptorsImplEvE10descriptor, i32 0, i32 0), i32 95)
  call void @_ZN6google8protobuf14MessageFactory29InternalRegisterGeneratedFileEPKcPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1.32, i32 0, i32 0), void (%"class.std::__cxx11::basic_string"*)* @_ZN20protobuf_Bar_2eproto22protobuf_RegisterTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN20protobuf_Bar_2eproto12InitDefaultsEv() #4 comdat {
  call void @_ZN20protobuf_Bar_2eproto15InitDefaultsBarEv()
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN20protobuf_Bar_2eproto22protobuf_RegisterTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  call void @_ZN20protobuf_Bar_2eproto30protobuf_AssignDescriptorsOnceEv()
  call void @_ZN6google8protobuf8internal16RegisterAllTypesEPKNS0_8MetadataEi(%"struct.google::protobuf::Metadata"* getelementptr inbounds ([1 x %"struct.google::protobuf::Metadata"], [1 x %"struct.google::protobuf::Metadata"]* @_ZN20protobuf_Bar_2eproto19file_level_metadataE, i32 0, i32 0), i32 1)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN20protobuf_Bar_2eproto15InitDefaultsBarEv() #4 {
  call void @_ZN6google8protobuf14GoogleOnceInitEPlPFvvE(i64* @_ZZN20protobuf_Bar_2eproto15InitDefaultsBarEvE4once, void ()* @_ZN20protobuf_Bar_2eproto19InitDefaultsBarImplEv)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN20protobuf_Bar_2eproto19InitDefaultsBarImplEv() #4 {
  %1 = alloca i8*, align 8
  call void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 3005001, i32 3005000, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.33, i32 0, i32 0))
  call void @_ZN6google8protobuf8internal20InitProtobufDefaultsEv()
  store i8* bitcast (%"class.multiproto::FooDefaultTypeInternal"* @_ZN10multiproto22_Bar_default_instance_E to i8*), i8** %1, align 8
  %2 = load i8*, i8** %1, align 8
  %3 = bitcast i8* %2 to %"class.multiproto::Foo"*
  call void @_ZN10multiproto3BarC1Ev(%"class.multiproto::Foo"* %3)
  %4 = load i8*, i8** %1, align 8
  call void @_ZN6google8protobuf8internal24OnShutdownDestroyMessageEPKv(i8* %4)
  call void @_ZN10multiproto3Bar21InitAsDefaultInstanceEv()
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN10multiproto3Bar21InitAsDefaultInstanceEv() #5 align 2 {
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN10multiproto3BarC2Ev(%"class.multiproto::Foo"*) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.multiproto::Foo"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %2, align 8
  %5 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %2, align 8
  %6 = bitcast %"class.multiproto::Foo"* %5 to %"class.google::protobuf::Message"*
  call void @_ZN6google8protobuf7MessageC2Ev(%"class.google::protobuf::Message"* %6)
  %7 = bitcast %"class.multiproto::Foo"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN10multiproto3BarE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %5, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal25InternalMetadataWithArenaC2EPNS0_5ArenaE(%"class.google::protobuf::internal::InternalMetadataWithArena"* %8, %"class.google::protobuf::Arena"* null)
          to label %9 unwind label %18

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %5, i32 0, i32 2
  %11 = invoke %"class.multiproto::Foo"* @_ZN10multiproto3Bar25internal_default_instanceEv()
          to label %12 unwind label %22

; <label>:12:                                     ; preds = %9
  %13 = icmp ne %"class.multiproto::Foo"* %5, %11
  %14 = xor i1 %13, true
  %15 = xor i1 %14, true
  br i1 %15, label %16, label %26

; <label>:16:                                     ; preds = %12
  invoke void @_ZN20protobuf_Bar_2eproto15InitDefaultsBarEv()
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
  invoke void @_ZN10multiproto3Bar10SharedCtorEv(%"class.multiproto::Foo"* %5)
          to label %27 unwind label %22

; <label>:27:                                     ; preds = %26
  ret void

; <label>:28:                                     ; preds = %22, %18
  %29 = bitcast %"class.multiproto::Foo"* %5 to %"class.google::protobuf::Message"*
  call void @_ZN6google8protobuf7MessageD2Ev(%"class.google::protobuf::Message"* %29) #3
  br label %30

; <label>:30:                                     ; preds = %28
  %31 = load i8*, i8** %3, align 8
  %32 = load i32, i32* %4, align 4
  %33 = insertvalue { i8*, i32 } undef, i8* %31, 0
  %34 = insertvalue { i8*, i32 } %33, i32 %32, 1
  resume { i8*, i32 } %34
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.multiproto::Foo"* @_ZN10multiproto3Bar25internal_default_instanceEv() #5 comdat align 2 {
  ret %"class.multiproto::Foo"* bitcast (%"class.multiproto::FooDefaultTypeInternal"* @_ZN10multiproto22_Bar_default_instance_E to %"class.multiproto::Foo"*)
}

; Function Attrs: noinline optnone uwtable
define void @_ZN10multiproto3Bar10SharedCtorEv(%"class.multiproto::Foo"*) #4 align 2 {
  %2 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %2, align 8
  %3 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %2, align 8
  %4 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %3, i32 0, i32 2
  %5 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"struct.google::protobuf::internal::ArenaStringPtr"* %4, %"class.std::__cxx11::basic_string"* %5)
  %6 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %3, i32 0, i32 3
  %7 = bitcast i32* %6 to i8*
  %8 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %3, i32 0, i32 4
  %9 = bitcast float* %8 to i8*
  %10 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %3, i32 0, i32 3
  %11 = bitcast i32* %10 to i8*
  %12 = ptrtoint i8* %9 to i64
  %13 = ptrtoint i8* %11 to i64
  %14 = sub i64 %12, %13
  %15 = add i64 %14, 4
  call void @llvm.memset.p0i8.i64(i8* %7, i8 0, i64 %15, i32 8, i1 false)
  %16 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %3, i32 0, i32 5
  store i32 0, i32* %16, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr %"class.multiproto::Foo"* @_ZN6google8protobuf8internal22DynamicCastToGeneratedIKN10multiproto3BarEEEPT_PKNS0_7MessageE(%"class.google::protobuf::Message"*) #5 comdat {
  %2 = alloca %"class.google::protobuf::Message"*, align 8
  %3 = alloca %"class.multiproto::Foo"* ()*, align 8
  %4 = alloca %"class.google::protobuf::Message"*, align 8
  store %"class.google::protobuf::Message"* %0, %"class.google::protobuf::Message"** %2, align 8
  store %"class.multiproto::Foo"* ()* @_ZN10multiproto3Bar16default_instanceEv, %"class.multiproto::Foo"* ()** %3, align 8
  store %"class.google::protobuf::Message"* null, %"class.google::protobuf::Message"** %4, align 8
  %5 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %2, align 8
  %6 = icmp eq %"class.google::protobuf::Message"* %5, null
  br i1 %6, label %11, label %7

; <label>:7:                                      ; preds = %1
  %8 = bitcast %"class.google::protobuf::Message"* %5 to i8*
  %9 = call i8* @__dynamic_cast(i8* %8, i8* bitcast (i8** @_ZTIN6google8protobuf7MessageE to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN10multiproto3BarE to i8*), i64 0) #3
  %10 = bitcast i8* %9 to %"class.multiproto::Foo"*
  br label %12

; <label>:11:                                     ; preds = %1
  br label %12

; <label>:12:                                     ; preds = %11, %7
  %13 = phi %"class.multiproto::Foo"* [ %10, %7 ], [ null, %11 ]
  ret %"class.multiproto::Foo"* %13
}

; Function Attrs: noinline optnone uwtable
define void @_ZN10multiproto3Bar9MergeFromERKS0_(%"class.multiproto::Foo"*, %"class.multiproto::Foo"* dereferenceable(40)) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %9 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %10 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %11 = alloca %"class.multiproto::Foo"*, align 8
  %12 = alloca %"class.multiproto::Foo"*, align 8
  %13 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %14 = alloca i1, align 1
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca %"class.std::ios_base::Init", align 1
  %18 = alloca i32, align 4
  %19 = alloca %"struct.google::protobuf::internal::ArenaStringPtr", align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %11, align 8
  store %"class.multiproto::Foo"* %1, %"class.multiproto::Foo"** %12, align 8
  %20 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %11, align 8
  %21 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %12, align 8
  %22 = icmp ne %"class.multiproto::Foo"* %21, %20
  store i1 false, i1* %14, align 1
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %2
  br label %28

; <label>:24:                                     ; preds = %2
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(%"class.google::protobuf::internal::LogMessage"* %13, i32 3, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @.str.33, i32 0, i32 0), i32 397)
  store i1 true, i1* %14, align 1
  %25 = invoke dereferenceable(56) %"class.google::protobuf::internal::LogMessage"* @_ZN6google8protobuf8internal10LogMessagelsEPKc(%"class.google::protobuf::internal::LogMessage"* %13, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.4.36, i32 0, i32 0))
          to label %26 unwind label %81

; <label>:26:                                     ; preds = %24
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(%"class.std::ios_base::Init"* %17, %"class.google::protobuf::internal::LogMessage"* dereferenceable(56) %25)
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
  %32 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %20, i32 0, i32 1
  %33 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %32 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %34 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %12, align 8
  %35 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %34, i32 0, i32 1
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
  %68 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %12, align 8
  %69 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK10multiproto3Bar1sB5cxx11Ev(%"class.multiproto::Foo"* %68)
  %70 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %69) #3
  %71 = icmp ugt i64 %70, 0
  br i1 %71, label %72, label %88

; <label>:72:                                     ; preds = %67
  %73 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %20, i32 0, i32 2
  %74 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %75 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %12, align 8
  %76 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %75, i32 0, i32 2
  %77 = bitcast %"struct.google::protobuf::internal::ArenaStringPtr"* %19 to i8*
  %78 = bitcast %"struct.google::protobuf::internal::ArenaStringPtr"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %19, i32 0, i32 0
  %80 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %79, align 8
  call void @_ZN6google8protobuf8internal14ArenaStringPtr17AssignWithDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_(%"struct.google::protobuf::internal::ArenaStringPtr"* %73, %"class.std::__cxx11::basic_string"* %74, %"class.std::__cxx11::basic_string"* %80)
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
  %89 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %12, align 8
  %90 = call i32 @_ZNK10multiproto3Bar3i32Ev(%"class.multiproto::Foo"* %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %95

; <label>:92:                                     ; preds = %88
  %93 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %12, align 8
  %94 = call i32 @_ZNK10multiproto3Bar3i32Ev(%"class.multiproto::Foo"* %93)
  call void @_ZN10multiproto3Bar7set_i32Ei(%"class.multiproto::Foo"* %20, i32 %94)
  br label %95

; <label>:95:                                     ; preds = %92, %88
  %96 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %12, align 8
  %97 = call float @_ZNK10multiproto3Bar1fEv(%"class.multiproto::Foo"* %96)
  %98 = fcmp une float %97, 0.000000e+00
  br i1 %98, label %99, label %102

; <label>:99:                                     ; preds = %95
  %100 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %12, align 8
  %101 = call float @_ZNK10multiproto3Bar1fEv(%"class.multiproto::Foo"* %100)
  call void @_ZN10multiproto3Bar5set_fEf(%"class.multiproto::Foo"* %20, float %101)
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
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK10multiproto3Bar1sB5cxx11Ev(%"class.multiproto::Foo"*) #4 comdat align 2 {
  %2 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %2, align 8
  %3 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %2, align 8
  %4 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %3, i32 0, i32 2
  %5 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK6google8protobuf8internal14ArenaStringPtr10GetNoArenaB5cxx11Ev(%"struct.google::protobuf::internal::ArenaStringPtr"* %4)
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr float @_ZNK10multiproto3Bar1fEv(%"class.multiproto::Foo"*) #5 comdat align 2 {
  %2 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %2, align 8
  %3 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %2, align 8
  %4 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %3, i32 0, i32 4
  %5 = load float, float* %4, align 4
  ret float %5
}

; Function Attrs: noinline optnone uwtable
define dereferenceable(40) %"class.multiproto::Foo"* @_ZN10multiproto3Bar16default_instanceEv() #4 align 2 {
  call void @_ZN20protobuf_Bar_2eproto15InitDefaultsBarEv()
  %1 = call %"class.multiproto::Foo"* @_ZN10multiproto3Bar25internal_default_instanceEv()
  ret %"class.multiproto::Foo"* %1
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZN10multiproto3Bar9mutable_sB5cxx11Ev(%"class.multiproto::Foo"*) #4 comdat align 2 {
  %2 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %2, align 8
  %3 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %2, align 8
  %4 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %3, i32 0, i32 2
  %5 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  %6 = call %"class.std::__cxx11::basic_string"* @_ZN6google8protobuf8internal14ArenaStringPtr14MutableNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"struct.google::protobuf::internal::ArenaStringPtr"* %4, %"class.std::__cxx11::basic_string"* %5)
  ret %"class.std::__cxx11::basic_string"* %6
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN6google8protobuf5Arena3OwnIN10multiproto3BarEEEvPT_(%"class.google::protobuf::Arena"*, %"class.multiproto::Foo"*) #4 comdat align 2 {
  %3 = alloca %"class.google::protobuf::Arena"*, align 8
  %4 = alloca %"class.multiproto::Foo"*, align 8
  %5 = alloca %"class.google::protobuf::Arena"*, align 8
  %6 = alloca %"class.multiproto::Foo"*, align 8
  %7 = alloca %"class.std::ios_base::Init", align 1
  %8 = alloca %"class.std::ios_base::Init", align 1
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %5, align 8
  store %"class.multiproto::Foo"* %1, %"class.multiproto::Foo"** %6, align 8
  %9 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %5, align 8
  %10 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %6, align 8
  %11 = bitcast %"class.std::ios_base::Init"* %8 to %"class.std::ios_base::Init"*
  store %"class.google::protobuf::Arena"* %9, %"class.google::protobuf::Arena"** %3, align 8
  store %"class.multiproto::Foo"* %10, %"class.multiproto::Foo"** %4, align 8
  %12 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 8
  %13 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  %14 = icmp ne %"class.multiproto::Foo"* %13, null
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %2
  %16 = getelementptr inbounds %"class.google::protobuf::Arena", %"class.google::protobuf::Arena"* %12, i32 0, i32 0
  %17 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  %18 = bitcast %"class.multiproto::Foo"* %17 to i8*
  call void @_ZN6google8protobuf8internal9ArenaImpl10AddCleanupEPvPFvS3_E(%"class.google::protobuf::internal::ArenaImpl"* %16, i8* %18, void (i8*)* @_ZN6google8protobuf8internal19arena_delete_objectINS0_7MessageEEEvPv)
  br label %19

; <label>:19:                                     ; preds = %2, %15
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN10multiproto3BarD2Ev(%"class.multiproto::Foo"*) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.multiproto::Foo"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %2, align 8
  %5 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %2, align 8
  %6 = bitcast %"class.multiproto::Foo"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN10multiproto3BarE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  invoke void @_ZN10multiproto3Bar10SharedDtorEv(%"class.multiproto::Foo"* %5)
          to label %7 unwind label %10

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %5, i32 0, i32 1
  call void @_ZN6google8protobuf8internal25InternalMetadataWithArenaD2Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %8) #3
  %9 = bitcast %"class.multiproto::Foo"* %5 to %"class.google::protobuf::Message"*
  call void @_ZN6google8protobuf7MessageD2Ev(%"class.google::protobuf::Message"* %9) #3
  ret void

; <label>:10:                                     ; preds = %1
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %3, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %4, align 4
  %14 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %5, i32 0, i32 1
  call void @_ZN6google8protobuf8internal25InternalMetadataWithArenaD2Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %14) #3
  %15 = bitcast %"class.multiproto::Foo"* %5 to %"class.google::protobuf::Message"*
  call void @_ZN6google8protobuf7MessageD2Ev(%"class.google::protobuf::Message"* %15) #3
  br label %16

; <label>:16:                                     ; preds = %10
  %17 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %17) #15
  unreachable
}

; Function Attrs: noinline optnone uwtable
define void @_ZN10multiproto3Bar10SharedDtorEv(%"class.multiproto::Foo"*) #4 align 2 {
  %2 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %2, align 8
  %3 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %2, align 8
  %4 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %3, i32 0, i32 2
  %5 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
  call void @_ZN6google8protobuf8internal14ArenaStringPtr14DestroyNoArenaEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"struct.google::protobuf::internal::ArenaStringPtr"* %4, %"class.std::__cxx11::basic_string"* %5)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_module0.39() #0 section ".text.startup" {
  call void @__cxx_global_var_init.40()
  call void @__cxx_global_var_init.2.41()
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.40() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit.42)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit.42, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2.41() #0 section ".text.startup" {
  call void @_ZN20protobuf_Bar_2eproto27StaticDescriptorInitializerC2Ev(%"class.std::ios_base::Init"* @_ZN20protobuf_Bar_2eproto29static_descriptor_initializerE)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN20protobuf_Bar_2eproto27StaticDescriptorInitializerC2Ev(%"class.std::ios_base::Init"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::ios_base::Init"*, align 8
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %2, align 8
  %3 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %2, align 8
  call void @_ZN20protobuf_Bar_2eproto14AddDescriptorsEv()
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN10multiproto3BarC2ERKS0_(%"class.multiproto::Foo"*, %"class.multiproto::Foo"* dereferenceable(40)) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %9 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %10 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %11 = alloca %"class.multiproto::Foo"*, align 8
  %12 = alloca %"class.multiproto::Foo"*, align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %"struct.google::protobuf::internal::ArenaStringPtr", align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %11, align 8
  store %"class.multiproto::Foo"* %1, %"class.multiproto::Foo"** %12, align 8
  %16 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %11, align 8
  %17 = bitcast %"class.multiproto::Foo"* %16 to %"class.google::protobuf::Message"*
  call void @_ZN6google8protobuf7MessageC2Ev(%"class.google::protobuf::Message"* %17)
  %18 = bitcast %"class.multiproto::Foo"* %16 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN10multiproto3BarE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %18, align 8
  %19 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %16, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal25InternalMetadataWithArenaC2EPNS0_5ArenaE(%"class.google::protobuf::internal::InternalMetadataWithArena"* %19, %"class.google::protobuf::Arena"* null)
          to label %20 unwind label %82

; <label>:20:                                     ; preds = %2
  %21 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %16, i32 0, i32 2
  %22 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %16, i32 0, i32 5
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %16, i32 0, i32 1
  %24 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %23 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %25 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %12, align 8
  %26 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %25, i32 0, i32 1
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
  %62 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %16, i32 0, i32 2
  %63 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
          to label %64 unwind label %86

; <label>:64:                                     ; preds = %61
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr16UnsafeSetDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"struct.google::protobuf::internal::ArenaStringPtr"* %62, %"class.std::__cxx11::basic_string"* %63)
          to label %65 unwind label %86

; <label>:65:                                     ; preds = %64
  %66 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %12, align 8
  %67 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNK10multiproto3Bar1sB5cxx11Ev(%"class.multiproto::Foo"* %66)
          to label %68 unwind label %86

; <label>:68:                                     ; preds = %65
  %69 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %67) #3
  %70 = icmp ugt i64 %69, 0
  br i1 %70, label %71, label %90

; <label>:71:                                     ; preds = %68
  %72 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %16, i32 0, i32 2
  %73 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZN6google8protobuf8internal27GetEmptyStringAlreadyInitedB5cxx11Ev()
          to label %74 unwind label %86

; <label>:74:                                     ; preds = %71
  %75 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %12, align 8
  %76 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %75, i32 0, i32 2
  %77 = bitcast %"struct.google::protobuf::internal::ArenaStringPtr"* %15 to i8*
  %78 = bitcast %"struct.google::protobuf::internal::ArenaStringPtr"* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %15, i32 0, i32 0
  %80 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %79, align 8
  invoke void @_ZN6google8protobuf8internal14ArenaStringPtr17AssignWithDefaultEPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES2_(%"struct.google::protobuf::internal::ArenaStringPtr"* %72, %"class.std::__cxx11::basic_string"* %73, %"class.std::__cxx11::basic_string"* %80)
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
  %91 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %16, i32 0, i32 3
  %92 = bitcast i32* %91 to i8*
  %93 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %12, align 8
  %94 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %93, i32 0, i32 3
  %95 = bitcast i32* %94 to i8*
  %96 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %16, i32 0, i32 4
  %97 = bitcast float* %96 to i8*
  %98 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %16, i32 0, i32 3
  %99 = bitcast i32* %98 to i8*
  %100 = ptrtoint i8* %97 to i64
  %101 = ptrtoint i8* %99 to i64
  %102 = sub i64 %100, %101
  %103 = add i64 %102, 4
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %95, i64 %103, i32 8, i1 false)
  ret void

; <label>:104:                                    ; preds = %86, %82
  %105 = bitcast %"class.multiproto::Foo"* %16 to %"class.google::protobuf::Message"*
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
define %"class.google::protobuf::Descriptor"* @_ZN10multiproto3Bar10descriptorEv() #4 align 2 {
  call void @_ZN20protobuf_Bar_2eproto30protobuf_AssignDescriptorsOnceEv()
  %1 = load %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::Descriptor"** getelementptr inbounds ([1 x %"struct.google::protobuf::Metadata"], [1 x %"struct.google::protobuf::Metadata"]* @_ZN20protobuf_Bar_2eproto19file_level_metadataE, i64 0, i64 0, i32 0), align 16
  ret %"class.google::protobuf::Descriptor"* %1
}

; Function Attrs: noinline optnone uwtable
define void @_ZN10multiproto3Bar8CopyFromERKS0_(%"class.multiproto::Foo"*, %"class.multiproto::Foo"* dereferenceable(40)) #4 align 2 {
  %3 = alloca %"class.multiproto::Foo"*, align 8
  %4 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %3, align 8
  store %"class.multiproto::Foo"* %1, %"class.multiproto::Foo"** %4, align 8
  %5 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  %6 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  %7 = icmp eq %"class.multiproto::Foo"* %6, %5
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %11

; <label>:9:                                      ; preds = %2
  call void @_ZN10multiproto3Bar5ClearEv(%"class.multiproto::Foo"* %5)
  %10 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  call void @_ZN10multiproto3Bar9MergeFromERKS0_(%"class.multiproto::Foo"* %5, %"class.multiproto::Foo"* dereferenceable(40) %10)
  br label %11

; <label>:11:                                     ; preds = %9, %8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN10multiproto3Bar4SwapEPS0_(%"class.multiproto::Foo"*, %"class.multiproto::Foo"*) #4 align 2 {
  %3 = alloca %"class.multiproto::Foo"*, align 8
  %4 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %3, align 8
  store %"class.multiproto::Foo"* %1, %"class.multiproto::Foo"** %4, align 8
  %5 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %3, align 8
  %6 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  %7 = icmp eq %"class.multiproto::Foo"* %6, %5
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %11

; <label>:9:                                      ; preds = %2
  %10 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %4, align 8
  call void @_ZN10multiproto3Bar12InternalSwapEPS0_(%"class.multiproto::Foo"* %5, %"class.multiproto::Foo"* %10)
  br label %11

; <label>:11:                                     ; preds = %9, %8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN10multiproto3Bar12InternalSwapEPS0_(%"class.multiproto::Foo"*, %"class.multiproto::Foo"*) #4 align 2 {
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
  %15 = alloca %"class.multiproto::Foo"*, align 8
  %16 = alloca %"class.multiproto::Foo"*, align 8
  store %"class.multiproto::Foo"* %0, %"class.multiproto::Foo"** %15, align 8
  store %"class.multiproto::Foo"* %1, %"class.multiproto::Foo"** %16, align 8
  %17 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %15, align 8
  %18 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %17, i32 0, i32 2
  %19 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %16, align 8
  %20 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %19, i32 0, i32 2
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %18, %"struct.google::protobuf::internal::ArenaStringPtr"** %13, align 8
  store %"struct.google::protobuf::internal::ArenaStringPtr"* %20, %"struct.google::protobuf::internal::ArenaStringPtr"** %14, align 8
  %21 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %13, align 8
  %22 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %21, i32 0, i32 0
  %23 = load %"struct.google::protobuf::internal::ArenaStringPtr"*, %"struct.google::protobuf::internal::ArenaStringPtr"** %14, align 8
  %24 = getelementptr inbounds %"struct.google::protobuf::internal::ArenaStringPtr", %"struct.google::protobuf::internal::ArenaStringPtr"* %23, i32 0, i32 0
  call void @_ZSt4swapIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvRT_S8_(%"class.std::__cxx11::basic_string"** dereferenceable(8) %22, %"class.std::__cxx11::basic_string"** dereferenceable(8) %24) #3
  %25 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %17, i32 0, i32 3
  %26 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %16, align 8
  %27 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %26, i32 0, i32 3
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %25, i32* dereferenceable(4) %27) #3
  %28 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %17, i32 0, i32 4
  %29 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %16, align 8
  %30 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %29, i32 0, i32 4
  call void @_ZSt4swapIfEvRT_S1_(float* dereferenceable(4) %28, float* dereferenceable(4) %30) #3
  %31 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %17, i32 0, i32 1
  %32 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %31 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %33 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %16, align 8
  %34 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %33, i32 0, i32 1
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
  %77 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %17, i32 0, i32 5
  %78 = load %"class.multiproto::Foo"*, %"class.multiproto::Foo"** %16, align 8
  %79 = getelementptr inbounds %"class.multiproto::Foo", %"class.multiproto::Foo"* %78, i32 0, i32 5
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %77, i32* dereferenceable(4) %79) #3
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind optnone uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { argmemonly nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readonly }
attributes #12 = { nounwind readnone speculatable }
attributes #13 = { builtin }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }

!llvm.ident = !{!0, !0, !0, !0}
!llvm.module.flags = !{!1}

!0 = !{!"clang version 6.0.1 (tags/RELEASE_601/final) (git@192.168.9.66:PlatON/platon-compiler.git acd9a79e9e003684ffac6248e5d62b6e86643edf)"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 -2141160444}
