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
%"class.simpleproto1::PointDefaultTypeInternal" = type { %"class.google::protobuf::internal::ExplicitlyConstructed" }
%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<simpleproto1::Point>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<simpleproto1::Point>::AlignedUnion" = type { i64, [24 x i8] }
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
%"class.simpleproto1::Point" = type <{ %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", i32, i32, i32, [4 x i8] }>
%"class.google::protobuf::internal::InternalMetadataWithArena" = type { %"class.google::protobuf::internal::InternalMetadataWithArenaBase" }
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

$_ZNK12simpleproto15Point1xEv = comdat any

$_ZNK12simpleproto15Point1yEv = comdat any

$_ZNK12simpleproto15Point3NewEv = comdat any

$_ZNK6google8protobuf11MessageLite8GetArenaEv = comdat any

$_ZNK6google8protobuf11MessageLite20GetMaybeArenaPointerEv = comdat any

$_ZNK12simpleproto15Point13GetCachedSizeEv = comdat any

$_ZNK6google8protobuf11MessageLite16InternalGetTableEv = comdat any

$_ZNK6google8protobuf7Message13GetReflectionEv = comdat any

$_ZN6google8protobuf14GoogleOnceInitEPlPFvvE = comdat any

$_ZN6google8protobuf8internal12Acquire_LoadEPVKl = comdat any

$_ZN6google8protobuf8internal16FunctionClosure0C2EPFvvEb = comdat any

$_ZN6google8protobuf7ClosureC2Ev = comdat any

$_ZN29protobuf_SimpleProto1_2eproto12InitDefaultsEv = comdat any

$_ZN6google8protobuf7MessageC2Ev = comdat any

$_ZN6google8protobuf8internal25InternalMetadataWithArenaC2EPNS0_5ArenaE = comdat any

$_ZN12simpleproto15Point25internal_default_instanceEv = comdat any

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

$_ZN6google8protobuf11MessageLiteC2Ev = comdat any

$_ZN6google8protobuf8internal22DynamicCastToGeneratedIKN12simpleproto15PointEEEPT_PKNS0_7MessageE = comdat any

$_ZN6google8protobuf8internal25InternalMetadataWithArena16default_instanceEv = comdat any

$_ZN6google8protobuf8internal25InternalMetadataWithArena11DoMergeFromERKNS0_15UnknownFieldSetE = comdat any

$_ZN12simpleproto15Point5set_xEi = comdat any

$_ZN12simpleproto15Point5set_yEi = comdat any

$_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE27mutable_unknown_fields_slowEv = comdat any

$_ZN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE9ContainerC2Ev = comdat any

$_ZN6google8protobuf8internal10AlignUpTo8Em = comdat any

$_ZNK6google8protobuf5Arena9AllocHookEPKSt9type_infom = comdat any

$_ZN6google8protobuf8internal21arena_destruct_objectINS1_29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE9ContainerEEEvPv = comdat any

$_ZN6google8protobuf15UnknownFieldSetC2Ev = comdat any

$_ZN6google8protobuf8internal14WireFormatLite17WriteInt32ToArrayEiiPh = comdat any

$_ZN6google8protobuf8internal32GetProto3PreserveUnknownsDefaultEv = comdat any

$_ZN6google8protobuf8internal14WireFormatLite15WriteTagToArrayEiNS2_8WireTypeEPh = comdat any

$_ZN6google8protobuf8internal14WireFormatLite22WriteInt32NoTagToArrayEiPh = comdat any

$_ZN6google8protobuf2io17CodedOutputStream32WriteVarint32SignExtendedToArrayEiPh = comdat any

$_ZN6google8protobuf2io17CodedOutputStream20WriteVarint64ToArrayEmPh = comdat any

$_ZN6google8protobuf8internal14WireFormatLite7MakeTagEiNS2_8WireTypeE = comdat any

$_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh = comdat any

$_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi = comdat any

$_ZN6google8protobuf8internal12ToCachedSizeEm = comdat any

$_ZN6google8protobuf2io17CodedOutputStream24VarintSize32SignExtendedEi = comdat any

$_ZN6google8protobuf2io17CodedOutputStream12VarintSize32Ej = comdat any

$_ZN6google8protobuf4Bits16Log2FloorNonZeroEj = comdat any

$_ZN6google8protobuf2io16CodedInputStream7AdvanceEi = comdat any

$_ZSt9make_pairIRjbESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZSt9make_pairIRjRbESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZSt9make_pairIRKjbESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZN6google8protobuf8internal14WireFormatLite17GetTagFieldNumberEj = comdat any

$_ZN6google8protobuf8internal14WireFormatLite13ReadPrimitiveIiLNS2_9FieldTypeE5EEEbPNS0_2io16CodedInputStreamEPT_ = comdat any

$_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj = comdat any

$_ZSt7forwardIRKjEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIjbEC2IbvEERKjOT_ = comdat any

$_ZSt7forwardIRjEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIRbEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIjbEC2IRjRbvEEOT_OT0_ = comdat any

$_ZNSt4pairIjbEC2IRjbvEEOT_OT0_ = comdat any

$_ZN6google8protobuf8internal25InternalMetadataWithArena7DoClearEv = comdat any

$_ZN6google8protobuf5Arena3OwnIN12simpleproto15PointEEEvPT_ = comdat any

$_ZN6google8protobuf8internal19arena_delete_objectINS0_7MessageEEEvPv = comdat any

$_ZN29protobuf_SimpleProto1_2eproto27StaticDescriptorInitializerC2Ev = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZN6google8protobuf8internal25InternalMetadataWithArena6DoSwapEPNS0_15UnknownFieldSetE = comdat any

$_ZN6google8protobuf15UnknownFieldSet4SwapEPS1_ = comdat any

$_ZSt4swapIPSt6vectorIN6google8protobuf12UnknownFieldESaIS3_EEEvRT_S8_ = comdat any

$_ZSt4moveIRPSt6vectorIN6google8protobuf12UnknownFieldESaIS3_EEEONSt16remove_referenceIT_E4typeEOS9_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZTIN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE9ContainerE = comdat any

$_ZTSN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE9ContainerE = comdat any

@llvm.global_ctors = appending global [2 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_module0, i8* null }, { i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_module0.11, i8* null }]
@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@__FUNCTION__._Z17EuclideanDistanceRKN12simpleproto15PointES2_ = private unnamed_addr constant [18 x i8] c"EuclideanDistance\00", align 1
@.str = private unnamed_addr constant [11 x i8] c" Point1: x\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c" y: \00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c" Point2: x\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c" result: \00", align 1
@_ZN12simpleproto124_Point_default_instance_E = global %"class.simpleproto1::PointDefaultTypeInternal" zeroinitializer, align 8
@_ZN29protobuf_SimpleProto1_2eproto19file_level_metadataE = global [1 x %"struct.google::protobuf::Metadata"] zeroinitializer, align 16
@_ZN29protobuf_SimpleProto1_2eproto11TableStruct7offsetsE = constant [7 x i32] [i32 -1, i32 8, i32 -1, i32 -1, i32 -1, i32 16, i32 20], align 16
@_ZN29protobuf_SimpleProto1_2eproto29static_descriptor_initializerE = global %"class.std::ios_base::Init" zeroinitializer, align 1
@_ZN12simpleproto15Point13kXFieldNumberE = constant i32 1, align 4
@_ZN12simpleproto15Point13kYFieldNumberE = constant i32 2, align 4
@_ZTVN12simpleproto15PointE = unnamed_addr constant { [27 x i8*] } { [27 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN12simpleproto15PointE to i8*), i8* bitcast (void (%"class.simpleproto1::Point"*)* @_ZN12simpleproto15PointD1Ev to i8*), i8* bitcast (void (%"class.simpleproto1::Point"*)* @_ZN12simpleproto15PointD0Ev to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %"class.google::protobuf::Message"*)* @_ZNK6google8protobuf7Message11GetTypeNameB5cxx11Ev to i8*), i8* bitcast (%"class.simpleproto1::Point"* (%"class.simpleproto1::Point"*)* @_ZNK12simpleproto15Point3NewEv to i8*), i8* bitcast (%"class.simpleproto1::Point"* (%"class.simpleproto1::Point"*, %"class.google::protobuf::Arena"*)* @_ZNK12simpleproto15Point3NewEPN6google8protobuf5ArenaE to i8*), i8* bitcast (%"class.google::protobuf::Arena"* (%"class.google::protobuf::MessageLite"*)* @_ZNK6google8protobuf11MessageLite8GetArenaEv to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*)* @_ZNK6google8protobuf11MessageLite20GetMaybeArenaPointerEv to i8*), i8* bitcast (void (%"class.simpleproto1::Point"*)* @_ZN12simpleproto15Point5ClearEv to i8*), i8* bitcast (i1 (%"class.simpleproto1::Point"*)* @_ZNK12simpleproto15Point13IsInitializedEv to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %"class.google::protobuf::Message"*)* @_ZNK6google8protobuf7Message25InitializationErrorStringB5cxx11Ev to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*, %"class.google::protobuf::MessageLite"*)* @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE to i8*), i8* bitcast (i1 (%"class.simpleproto1::Point"*, %"class.google::protobuf::io::CodedInputStream"*)* @_ZN12simpleproto15Point27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE to i8*), i8* bitcast (i64 (%"class.simpleproto1::Point"*)* @_ZNK12simpleproto15Point12ByteSizeLongEv to i8*), i8* bitcast (void (%"class.simpleproto1::Point"*, %"class.google::protobuf::io::CodedOutputStream"*)* @_ZNK12simpleproto15Point24SerializeWithCachedSizesEPN6google8protobuf2io17CodedOutputStreamE to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*, i8*)* @_ZNK6google8protobuf11MessageLite31SerializeWithCachedSizesToArrayEPh to i8*), i8* bitcast (i32 (%"class.simpleproto1::Point"*)* @_ZNK12simpleproto15Point13GetCachedSizeEv to i8*), i8* bitcast (i8* (%"class.simpleproto1::Point"*, i1, i8*)* @_ZNK12simpleproto15Point39InternalSerializeWithCachedSizesToArrayEbPh to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*)* @_ZNK6google8protobuf11MessageLite16InternalGetTableEv to i8*), i8* bitcast (void (%"class.simpleproto1::Point"*, %"class.google::protobuf::Message"*)* @_ZN12simpleproto15Point8CopyFromERKN6google8protobuf7MessageE to i8*), i8* bitcast (void (%"class.simpleproto1::Point"*, %"class.google::protobuf::Message"*)* @_ZN12simpleproto15Point9MergeFromERKN6google8protobuf7MessageE to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*)* @_ZN6google8protobuf7Message20DiscardUnknownFieldsEv to i8*), i8* bitcast (i64 (%"class.google::protobuf::Message"*)* @_ZNK6google8protobuf7Message13SpaceUsedLongEv to i8*), i8* bitcast (void (%"class.simpleproto1::Point"*, i32)* @_ZNK12simpleproto15Point13SetCachedSizeEi to i8*), i8* bitcast (%"class.google::protobuf::MessageLite"* (%"class.google::protobuf::Message"*)* @_ZNK6google8protobuf7Message13GetReflectionEv to i8*), i8* bitcast ({ %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* } (%"class.simpleproto1::Point"*)* @_ZNK12simpleproto15Point11GetMetadataEv to i8*)] }, align 8
@_ZTIN12simpleproto15PointE = constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([23 x i8], [23 x i8]* @_ZTSN12simpleproto15PointE, i32 0, i32 0), i8* bitcast (i8** @_ZTIN6google8protobuf7MessageE to i8*) }
@_ZZN29protobuf_SimpleProto1_2eproto30protobuf_AssignDescriptorsOnceEvE4once = internal global i64 0, align 8
@_ZTVN6google8protobuf8internal16FunctionClosure0E = external unnamed_addr constant { [5 x i8*] }
@_ZTVN6google8protobuf7ClosureE = external unnamed_addr constant { [5 x i8*] }
@.str.1.5 = private unnamed_addr constant [19 x i8] c"SimpleProto1.proto\00", align 1
@_ZN29protobuf_SimpleProto1_2eprotoL7schemasE = internal constant [1 x %"struct.google::protobuf::internal::MigrationSchema"] [%"struct.google::protobuf::internal::MigrationSchema" { i32 0, i32 -1, i32 32 }], align 4
@_ZN29protobuf_SimpleProto1_2eprotoL22file_default_instancesE = internal constant [1 x %"class.google::protobuf::Message"*] [%"class.google::protobuf::Message"* bitcast (%"class.simpleproto1::PointDefaultTypeInternal"* @_ZN12simpleproto124_Point_default_instance_E to %"class.google::protobuf::Message"*)], align 8
@_ZZN29protobuf_SimpleProto1_2eproto14AddDescriptorsEvE4once = internal global i64 0, align 8
@_ZZN29protobuf_SimpleProto1_2eproto18AddDescriptorsImplEvE10descriptor = internal constant [98 x i8] c"\0A\12SimpleProto1.proto\12\0Csimpleproto1\22\1D\0A\05Point\12\09\0A\01x\18\01 \01(\05\12\09\0A\01y\18\02 \01(\05B\16\0A\14com.abc.simpleproto1b\06proto3\00", align 16
@_ZZN29protobuf_SimpleProto1_2eproto17InitDefaultsPointEvE4once = internal global i64 0, align 8
@.str.6 = private unnamed_addr constant [44 x i8] c"/root/work/z/sample/code/SimpleProto1.pb.cc\00", align 1
@_ZTVN6google8protobuf7MessageE = external unnamed_addr constant { [27 x i8*] }
@_ZTVN6google8protobuf11MessageLiteE = external unnamed_addr constant { [20 x i8*] }
@.str.3.9 = private unnamed_addr constant [34 x i8] c"CHECK failed: (&from) != (this): \00", align 1
@_ZTIN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE9ContainerE = linkonce_odr constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([125 x i8], [125 x i8]* @_ZTSN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE9ContainerE, i32 0, i32 0) }, comdat
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTSN6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE9ContainerE = linkonce_odr constant [125 x i8] c"N6google8protobuf8internal29InternalMetadataWithArenaBaseINS0_15UnknownFieldSetENS1_25InternalMetadataWithArenaEE9ContainerE\00", comdat
@_ZTIN6google8protobuf7MessageE = external constant i8*
@_ZN6google8protobuf8internal24proto3_preserve_unknown_E = external global i8, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTSN12simpleproto15PointE = constant [23 x i8] c"N12simpleproto15PointE\00"
@_ZStL8__ioinit.13 = internal global %"class.std::ios_base::Init" zeroinitializer, align 1

@_ZN12simpleproto15PointD1Ev = alias void (%"class.simpleproto1::Point"*), void (%"class.simpleproto1::Point"*)* @_ZN12simpleproto15PointD2Ev
@_ZN12simpleproto15PointC1Ev = alias void (%"class.simpleproto1::Point"*), void (%"class.simpleproto1::Point"*)* @_ZN12simpleproto15PointC2Ev
@_ZN12simpleproto15PointC1ERKS0_ = alias void (%"class.simpleproto1::Point"*, %"class.simpleproto1::Point"*), void (%"class.simpleproto1::Point"*, %"class.simpleproto1::Point"*)* @_ZN12simpleproto15PointC2ERKS0_

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
define i32 @_Z17EuclideanDistanceRKN12simpleproto15PointES2_(%"class.simpleproto1::Point"* dereferenceable(32), %"class.simpleproto1::Point"* dereferenceable(32)) #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.simpleproto1::Point"*, align 8
  %4 = alloca %"class.simpleproto1::Point"*, align 8
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
  store %"class.simpleproto1::Point"* %0, %"class.simpleproto1::Point"** %3, align 8
  store %"class.simpleproto1::Point"* %1, %"class.simpleproto1::Point"** %4, align 8
  %23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__FUNCTION__._Z17EuclideanDistanceRKN12simpleproto15PointES2_, i32 0, i32 0))
  %24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %23, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str, i32 0, i32 0))
  %25 = load %"class.simpleproto1::Point"*, %"class.simpleproto1::Point"** %3, align 8
  %26 = call i32 @_ZNK12simpleproto15Point1xEv(%"class.simpleproto1::Point"* %25)
  %27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %24, i32 %26)
  %28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %27, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %29 = load %"class.simpleproto1::Point"*, %"class.simpleproto1::Point"** %3, align 8
  %30 = call i32 @_ZNK12simpleproto15Point1yEv(%"class.simpleproto1::Point"* %29)
  %31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %28, i32 %30)
  %32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %31, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__FUNCTION__._Z17EuclideanDistanceRKN12simpleproto15PointES2_, i32 0, i32 0))
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %33, i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0))
  %35 = load %"class.simpleproto1::Point"*, %"class.simpleproto1::Point"** %4, align 8
  %36 = call i32 @_ZNK12simpleproto15Point1xEv(%"class.simpleproto1::Point"* %35)
  %37 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %34, i32 %36)
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %37, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %39 = load %"class.simpleproto1::Point"*, %"class.simpleproto1::Point"** %4, align 8
  %40 = call i32 @_ZNK12simpleproto15Point1yEv(%"class.simpleproto1::Point"* %39)
  %41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %38, i32 %40)
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %41, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %43 = load %"class.simpleproto1::Point"*, %"class.simpleproto1::Point"** %3, align 8
  %44 = call i32 @_ZNK12simpleproto15Point1xEv(%"class.simpleproto1::Point"* %43)
  store i32 %44, i32* %6, align 4
  call void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %5, i32* dereferenceable(4) %6, i32 1)
  %45 = load %"class.simpleproto1::Point"*, %"class.simpleproto1::Point"** %3, align 8
  %46 = invoke i32 @_ZNK12simpleproto15Point1yEv(%"class.simpleproto1::Point"* %45)
          to label %47 unwind label %79

; <label>:47:                                     ; preds = %2
  store i32 %46, i32* %8, align 4
  invoke void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %7, i32* dereferenceable(4) %8, i32 1)
          to label %48 unwind label %79

; <label>:48:                                     ; preds = %47
  %49 = load %"class.simpleproto1::Point"*, %"class.simpleproto1::Point"** %4, align 8
  %50 = invoke i32 @_ZNK12simpleproto15Point1xEv(%"class.simpleproto1::Point"* %49)
          to label %51 unwind label %83

; <label>:51:                                     ; preds = %48
  store i32 %50, i32* %12, align 4
  invoke void @_ZN3emp7IntegerC1ERKii(%"class.emp::Integer"* %11, i32* dereferenceable(4) %12, i32 2)
          to label %52 unwind label %83

; <label>:52:                                     ; preds = %51
  %53 = load %"class.simpleproto1::Point"*, %"class.simpleproto1::Point"** %4, align 8
  %54 = invoke i32 @_ZNK12simpleproto15Point1yEv(%"class.simpleproto1::Point"* %53)
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
  %69 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([18 x i8], [18 x i8]* @__FUNCTION__._Z17EuclideanDistanceRKN12simpleproto15PointES2_, i32 0, i32 0))
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
define linkonce_odr i32 @_ZNK12simpleproto15Point1xEv(%"class.simpleproto1::Point"*) #5 comdat align 2 {
  %2 = alloca %"class.simpleproto1::Point"*, align 8
  store %"class.simpleproto1::Point"* %0, %"class.simpleproto1::Point"** %2, align 8
  %3 = load %"class.simpleproto1::Point"*, %"class.simpleproto1::Point"** %2, align 8
  %4 = getelementptr inbounds %"class.simpleproto1::Point", %"class.simpleproto1::Point"* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK12simpleproto15Point1yEv(%"class.simpleproto1::Point"*) #5 comdat align 2 {
  %2 = alloca %"class.simpleproto1::Point"*, align 8
  store %"class.simpleproto1::Point"* %0, %"class.simpleproto1::Point"** %2, align 8
  %3 = load %"class.simpleproto1::Point"*, %"class.simpleproto1::Point"** %2, align 8
  %4 = getelementptr inbounds %"class.simpleproto1::Point", %"class.simpleproto1::Point"* %3, i32 0, i32 3
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

declare i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(%"class.google::protobuf::MessageLite"*, i8*, i32)

declare i1 @_ZNK6google8protobuf11MessageLite16SerializeToArrayEPvi(%"class.google::protobuf::MessageLite"*, i8*, i32)

declare i8* @malloc(i64)

define i32 @PlatON_entry_EuclideanDistance(i8**, i8**, i32*) {
  %4 = alloca %"class.simpleproto1::Point"
  call void @_ZN12simpleproto15PointC1Ev(%"class.simpleproto1::Point"* %4)
  %5 = getelementptr %"class.simpleproto1::Point", %"class.simpleproto1::Point"* %4, i32 0, i32 0, i32 0
  %6 = getelementptr i8*, i8** %1, i32 0
  %7 = load i8*, i8** %6
  %8 = getelementptr i32, i32* %2, i32 0
  %9 = load i32, i32* %8
  %10 = call i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(%"class.google::protobuf::MessageLite"* %5, i8* %7, i32 %9)
  %11 = alloca %"class.simpleproto1::Point"
  call void @_ZN12simpleproto15PointC1Ev(%"class.simpleproto1::Point"* %11)
  %12 = getelementptr %"class.simpleproto1::Point", %"class.simpleproto1::Point"* %11, i32 0, i32 0, i32 0
  %13 = getelementptr i8*, i8** %1, i32 1
  %14 = load i8*, i8** %13
  %15 = getelementptr i32, i32* %2, i32 1
  %16 = load i32, i32* %15
  %17 = call i1 @_ZN6google8protobuf11MessageLite14ParseFromArrayEPKvi(%"class.google::protobuf::MessageLite"* %12, i8* %14, i32 %16)
  %18 = call i32 @_Z17EuclideanDistanceRKN12simpleproto15PointES2_(%"class.simpleproto1::Point"* %4, %"class.simpleproto1::Point"* %11)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @_ZN6platon3mpc14WriteVarUint32EPvij(i8* %19, i32 32, i32 %18)
  call void @_ZN12simpleproto15PointD1Ev(%"class.simpleproto1::Point"* %4)
  call void @_ZN12simpleproto15PointD1Ev(%"class.simpleproto1::Point"* %11)
  ret i32 32
}

define void @PlatON_entry_free(i8*) {
  tail call void @free(i8* %0)
  ret void
}

declare void @free(i8*)

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN12simpleproto15PointD0Ev(%"class.simpleproto1::Point"*) unnamed_addr #5 align 2 {
  %2 = alloca %"class.simpleproto1::Point"*, align 8
  store %"class.simpleproto1::Point"* %0, %"class.simpleproto1::Point"** %2, align 8
  %3 = load %"class.simpleproto1::Point"*, %"class.simpleproto1::Point"** %2, align 8
  call void @_ZN12simpleproto15PointD1Ev(%"class.simpleproto1::Point"* %3) #3
  %4 = bitcast %"class.simpleproto1::Point"* %3 to i8*
  call void @_ZdlPv(i8* %4) #12
  ret void
}

declare void @_ZNK6google8protobuf7Message11GetTypeNameB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %"class.google::protobuf::Message"*) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define linkonce_odr %"class.simpleproto1::Point"* @_ZNK12simpleproto15Point3NewEv(%"class.simpleproto1::Point"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.simpleproto1::Point"*, align 8
  store %"class.simpleproto1::Point"* %0, %"class.simpleproto1::Point"** %2, align 8
  %3 = load %"class.simpleproto1::Point"*, %"class.simpleproto1::Point"** %2, align 8
  %4 = call %"class.simpleproto1::Point"* @_ZNK12simpleproto15Point3NewEPN6google8protobuf5ArenaE(%"class.simpleproto1::Point"* %3, %"class.google::protobuf::Arena"* null)
  ret %"class.simpleproto1::Point"* %4
}

; Function Attrs: noinline optnone uwtable
define %"class.simpleproto1::Point"* @_ZNK12simpleproto15Point3NewEPN6google8protobuf5ArenaE(%"class.simpleproto1::Point"*, %"class.google::protobuf::Arena"*) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.simpleproto1::Point"*, align 8
  %4 = alloca %"class.google::protobuf::Arena"*, align 8
  %5 = alloca %"class.simpleproto1::Point"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.simpleproto1::Point"* %0, %"class.simpleproto1::Point"** %3, align 8
  store %"class.google::protobuf::Arena"* %1, %"class.google::protobuf::Arena"** %4, align 8
  %8 = load %"class.simpleproto1::Point"*, %"class.simpleproto1::Point"** %3, align 8
  %9 = call i8* @_Znwm(i64 32) #13
  %10 = bitcast i8* %9 to %"class.simpleproto1::Point"*
  invoke void @_ZN12simpleproto15PointC1Ev(%"class.simpleproto1::Point"* %10)
          to label %11 unwind label %17

; <label>:11:                                     ; preds = %2
  store %"class.simpleproto1::Point"* %10, %"class.simpleproto1::Point"** %5, align 8
  %12 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 8
  %13 = icmp ne %"class.google::protobuf::Arena"* %12, null
  br i1 %13, label %14, label %21

; <label>:14:                                     ; preds = %11
  %15 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 8
  %16 = load %"class.simpleproto1::Point"*, %"class.simpleproto1::Point"** %5, align 8
  call void @_ZN6google8protobuf5Arena3OwnIN12simpleproto15PointEEEvPT_(%"class.google::protobuf::Arena"* %15, %"class.simpleproto1::Point"* %16)
  br label %21

; <label>:17:                                     ; preds = %2
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = extractvalue { i8*, i32 } %18, 0
  store i8* %19, i8** %6, align 8
  %20 = extractvalue { i8*, i32 } %18, 1
  store i32 %20, i32* %7, align 4
  call void @_ZdlPv(i8* %9) #12
  br label %23

; <label>:21:                                     ; preds = %14, %11
  %22 = load %"class.simpleproto1::Point"*, %"class.simpleproto1::Point"** %5, align 8
  ret %"class.simpleproto1::Point"* %22

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
define void @_ZN12simpleproto15Point5ClearEv(%"class.simpleproto1::Point"*) unnamed_addr #4 align 2 {
  %2 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.simpleproto1::Point"*, align 8
  %6 = alloca i32, align 4
  store %"class.simpleproto1::Point"* %0, %"class.simpleproto1::Point"** %5, align 8
  %7 = load %"class.simpleproto1::Point"*, %"class.simpleproto1::Point"** %5, align 8
  store i32 0, i32* %6, align 4
  %8 = getelementptr inbounds %"class.simpleproto1::Point", %"class.simpleproto1::Point"* %7, i32 0, i32 2
  %9 = bitcast i32* %8 to i8*
  %10 = getelementptr inbounds %"class.simpleproto1::Point", %"class.simpleproto1::Point"* %7, i32 0, i32 3
  %11 = bitcast i32* %10 to i8*
  %12 = getelementptr inbounds %"class.simpleproto1::Point", %"class.simpleproto1::Point"* %7, i32 0, i32 2
  %13 = bitcast i32* %12 to i8*
  %14 = ptrtoint i8* %11 to i64
  %15 = ptrtoint i8* %13 to i64
  %16 = sub i64 %14, %15
  %17 = add i64 %16, 4
  call void @llvm.memset.p0i8.i64(i8* %9, i8 0, i64 %17, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.simpleproto1::Point", %"class.simpleproto1::Point"* %7, i32 0, i32 1
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

; Function Attrs: noinline nounwind optnone uwtable
define zeroext i1 @_ZNK12simpleproto15Point13IsInitializedEv(%"class.simpleproto1::Point"*) unnamed_addr #5 align 2 {
  %2 = alloca %"class.simpleproto1::Point"*, align 8
  store %"class.simpleproto1::Point"* %0, %"class.simpleproto1::Point"** %2, align 8
  %3 = load %"class.simpleproto1::Point"*, %"class.simpleproto1::Point"** %2, align 8
  ret i1 true
}

declare void @_ZNK6google8protobuf7Message25InitializationErrorStringB5cxx11Ev(%"class.std::__cxx11::basic_string"* sret, %"class.google::protobuf::Message"*) unnamed_addr #1

declare void @_ZN6google8protobuf7Message21CheckTypeAndMergeFromERKNS0_11MessageLiteE(%"class.google::protobuf::Message"*, %"class.google::protobuf::MessageLite"* dereferenceable(8)) unnamed_addr #1

; Function Attrs: noinline optnone uwtable
define zeroext i1 @_ZN12simpleproto15Point27MergePartialFromCodedStreamEPN6google8protobuf2io16CodedInputStreamE(%"class.simpleproto1::Point"*, %"class.google::protobuf::io::CodedInputStream"*) unnamed_addr #4 align 2 {
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
  %20 = alloca %"class.simpleproto1::Point"*, align 8
  %21 = alloca %"class.google::protobuf::io::CodedInputStream"*, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"struct.std::pair", align 4
  store %"class.simpleproto1::Point"* %0, %"class.simpleproto1::Point"** %20, align 8
  store %"class.google::protobuf::io::CodedInputStream"* %1, %"class.google::protobuf::io::CodedInputStream"** %21, align 8
  %24 = load %"class.simpleproto1::Point"*, %"class.simpleproto1::Point"** %20, align 8
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
  %140 = getelementptr inbounds %"class.simpleproto1::Point", %"class.simpleproto1::Point"* %24, i32 0, i32 2
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
  %155 = getelementptr inbounds %"class.simpleproto1::Point", %"class.simpleproto1::Point"* %24, i32 0, i32 3
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
  %171 = getelementptr inbounds %"class.simpleproto1::Point", %"class.simpleproto1::Point"* %24, i32 0, i32 1
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
define i64 @_ZNK12simpleproto15Point12ByteSizeLongEv(%"class.simpleproto1::Point"*) #4 align 2 {
  %2 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %5 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.simpleproto1::Point"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store %"class.simpleproto1::Point"* %0, %"class.simpleproto1::Point"** %8, align 8
  %11 = load %"class.simpleproto1::Point"*, %"class.simpleproto1::Point"** %8, align 8
  store i64 0, i64* %9, align 8
  %12 = getelementptr inbounds %"class.simpleproto1::Point", %"class.simpleproto1::Point"* %11, i32 0, i32 1
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
  %27 = getelementptr inbounds %"class.simpleproto1::Point", %"class.simpleproto1::Point"* %11, i32 0, i32 1
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
  %46 = getelementptr inbounds %"class.simpleproto1::Point", %"class.simpleproto1::Point"* %11, i32 0, i32 1
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
  %54 = call i32 @_ZNK12simpleproto15Point1xEv(%"class.simpleproto1::Point"* %11)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %53
  %57 = call i32 @_ZNK12simpleproto15Point1xEv(%"class.simpleproto1::Point"* %11)
  %58 = call i64 @_ZN6google8protobuf8internal14WireFormatLite9Int32SizeEi(i32 %57)
  %59 = add i64 1, %58
  %60 = load i64, i64* %9, align 8
  %61 = add i64 %60, %59
  store i64 %61, i64* %9, align 8
  br label %62

; <label>:62:                                     ; preds = %56, %53
  %63 = call i32 @_ZNK12simpleproto15Point1yEv(%"class.simpleproto1::Point"* %11)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %71

; <label>:65:                                     ; preds = %62
  %66 = call i32 @_ZNK12simpleproto15Point1yEv(%"class.simpleproto1::Point"* %11)
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
  %75 = getelementptr inbounds %"class.simpleproto1::Point", %"class.simpleproto1::Point"* %11, i32 0, i32 4
  store i32 %74, i32* %75, align 8
  %76 = load i64, i64* %9, align 8
  ret i64 %76
}

; Function Attrs: noinline optnone uwtable
define void @_ZNK12simpleproto15Point24SerializeWithCachedSizesEPN6google8protobuf2io17CodedOutputStreamE(%"class.simpleproto1::Point"*, %"class.google::protobuf::io::CodedOutputStream"*) unnamed_addr #4 align 2 {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %9 = alloca %"class.simpleproto1::Point"*, align 8
  %10 = alloca %"class.google::protobuf::io::CodedOutputStream"*, align 8
  %11 = alloca i32, align 4
  store %"class.simpleproto1::Point"* %0, %"class.simpleproto1::Point"** %9, align 8
  store %"class.google::protobuf::io::CodedOutputStream"* %1, %"class.google::protobuf::io::CodedOutputStream"** %10, align 8
  %12 = load %"class.simpleproto1::Point"*, %"class.simpleproto1::Point"** %9, align 8
  store i32 0, i32* %11, align 4
  %13 = call i32 @_ZNK12simpleproto15Point1xEv(%"class.simpleproto1::Point"* %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %2
  %16 = call i32 @_ZNK12simpleproto15Point1xEv(%"class.simpleproto1::Point"* %12)
  %17 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %10, align 8
  call void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt32EiiPNS0_2io17CodedOutputStreamE(i32 1, i32 %16, %"class.google::protobuf::io::CodedOutputStream"* %17)
  br label %18

; <label>:18:                                     ; preds = %15, %2
  %19 = call i32 @_ZNK12simpleproto15Point1yEv(%"class.simpleproto1::Point"* %12)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %18
  %22 = call i32 @_ZNK12simpleproto15Point1yEv(%"class.simpleproto1::Point"* %12)
  %23 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %10, align 8
  call void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt32EiiPNS0_2io17CodedOutputStreamE(i32 2, i32 %22, %"class.google::protobuf::io::CodedOutputStream"* %23)
  br label %24

; <label>:24:                                     ; preds = %21, %18
  %25 = getelementptr inbounds %"class.simpleproto1::Point", %"class.simpleproto1::Point"* %12, i32 0, i32 1
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
  %40 = getelementptr inbounds %"class.simpleproto1::Point", %"class.simpleproto1::Point"* %12, i32 0, i32 1
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
  %59 = getelementptr inbounds %"class.simpleproto1::Point", %"class.simpleproto1::Point"* %12, i32 0, i32 1
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

declare i8* @_ZNK6google8protobuf11MessageLite31SerializeWithCachedSizesToArrayEPh(%"class.google::protobuf::MessageLite"*, i8*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i32 @_ZNK12simpleproto15Point13GetCachedSizeEv(%"class.simpleproto1::Point"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.simpleproto1::Point"*, align 8
  store %"class.simpleproto1::Point"* %0, %"class.simpleproto1::Point"** %2, align 8
  %3 = load %"class.simpleproto1::Point"*, %"class.simpleproto1::Point"** %2, align 8
  %4 = getelementptr inbounds %"class.simpleproto1::Point", %"class.simpleproto1::Point"* %3, i32 0, i32 4
  %5 = load i32, i32* %4, align 8
  ret i32 %5
}

; Function Attrs: noinline optnone uwtable
define i8* @_ZNK12simpleproto15Point39InternalSerializeWithCachedSizesToArrayEbPh(%"class.simpleproto1::Point"*, i1 zeroext, i8*) unnamed_addr #4 align 2 {
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %6 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %9 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %10 = alloca %"class.simpleproto1::Point"*, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8*, align 8
  %13 = alloca i32, align 4
  store %"class.simpleproto1::Point"* %0, %"class.simpleproto1::Point"** %10, align 8
  %14 = zext i1 %1 to i8
  store i8 %14, i8* %11, align 1
  store i8* %2, i8** %12, align 8
  %15 = load %"class.simpleproto1::Point"*, %"class.simpleproto1::Point"** %10, align 8
  store i32 0, i32* %13, align 4
  %16 = call i32 @_ZNK12simpleproto15Point1xEv(%"class.simpleproto1::Point"* %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %22

; <label>:18:                                     ; preds = %3
  %19 = call i32 @_ZNK12simpleproto15Point1xEv(%"class.simpleproto1::Point"* %15)
  %20 = load i8*, i8** %12, align 8
  %21 = call i8* @_ZN6google8protobuf8internal14WireFormatLite17WriteInt32ToArrayEiiPh(i32 1, i32 %19, i8* %20)
  store i8* %21, i8** %12, align 8
  br label %22

; <label>:22:                                     ; preds = %18, %3
  %23 = call i32 @_ZNK12simpleproto15Point1yEv(%"class.simpleproto1::Point"* %15)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %22
  %26 = call i32 @_ZNK12simpleproto15Point1yEv(%"class.simpleproto1::Point"* %15)
  %27 = load i8*, i8** %12, align 8
  %28 = call i8* @_ZN6google8protobuf8internal14WireFormatLite17WriteInt32ToArrayEiiPh(i32 2, i32 %26, i8* %27)
  store i8* %28, i8** %12, align 8
  br label %29

; <label>:29:                                     ; preds = %25, %22
  %30 = getelementptr inbounds %"class.simpleproto1::Point", %"class.simpleproto1::Point"* %15, i32 0, i32 1
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
  %45 = getelementptr inbounds %"class.simpleproto1::Point", %"class.simpleproto1::Point"* %15, i32 0, i32 1
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
  %64 = getelementptr inbounds %"class.simpleproto1::Point", %"class.simpleproto1::Point"* %15, i32 0, i32 1
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

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr i8* @_ZNK6google8protobuf11MessageLite16InternalGetTableEv(%"class.google::protobuf::MessageLite"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.google::protobuf::MessageLite"*, align 8
  store %"class.google::protobuf::MessageLite"* %0, %"class.google::protobuf::MessageLite"** %2, align 8
  %3 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %2, align 8
  ret i8* null
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12simpleproto15Point8CopyFromERKN6google8protobuf7MessageE(%"class.simpleproto1::Point"*, %"class.google::protobuf::Message"* dereferenceable(8)) unnamed_addr #4 align 2 {
  %3 = alloca %"class.simpleproto1::Point"*, align 8
  %4 = alloca %"class.google::protobuf::Message"*, align 8
  store %"class.simpleproto1::Point"* %0, %"class.simpleproto1::Point"** %3, align 8
  store %"class.google::protobuf::Message"* %1, %"class.google::protobuf::Message"** %4, align 8
  %5 = load %"class.simpleproto1::Point"*, %"class.simpleproto1::Point"** %3, align 8
  %6 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %4, align 8
  %7 = bitcast %"class.simpleproto1::Point"* %5 to %"class.google::protobuf::Message"*
  %8 = icmp eq %"class.google::protobuf::Message"* %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  br label %12

; <label>:10:                                     ; preds = %2
  call void @_ZN12simpleproto15Point5ClearEv(%"class.simpleproto1::Point"* %5)
  %11 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %4, align 8
  call void @_ZN12simpleproto15Point9MergeFromERKN6google8protobuf7MessageE(%"class.simpleproto1::Point"* %5, %"class.google::protobuf::Message"* dereferenceable(8) %11)
  br label %12

; <label>:12:                                     ; preds = %10, %9
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12simpleproto15Point9MergeFromERKN6google8protobuf7MessageE(%"class.simpleproto1::Point"*, %"class.google::protobuf::Message"* dereferenceable(8)) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.simpleproto1::Point"*, align 8
  %4 = alloca %"class.google::protobuf::Message"*, align 8
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca i1, align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca %"class.std::ios_base::Init", align 1
  %10 = alloca %"class.simpleproto1::Point"*, align 8
  store %"class.simpleproto1::Point"* %0, %"class.simpleproto1::Point"** %3, align 8
  store %"class.google::protobuf::Message"* %1, %"class.google::protobuf::Message"** %4, align 8
  %11 = load %"class.simpleproto1::Point"*, %"class.simpleproto1::Point"** %3, align 8
  %12 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %4, align 8
  %13 = bitcast %"class.simpleproto1::Point"* %11 to %"class.google::protobuf::Message"*
  %14 = icmp ne %"class.google::protobuf::Message"* %12, %13
  store i1 false, i1* %6, align 1
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %2
  br label %20

; <label>:16:                                     ; preds = %2
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(%"class.google::protobuf::internal::LogMessage"* %5, i32 3, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.6, i32 0, i32 0), i32 331)
  store i1 true, i1* %6, align 1
  %17 = invoke dereferenceable(56) %"class.google::protobuf::internal::LogMessage"* @_ZN6google8protobuf8internal10LogMessagelsEPKc(%"class.google::protobuf::internal::LogMessage"* %5, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3.9, i32 0, i32 0))
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
  %25 = call %"class.simpleproto1::Point"* @_ZN6google8protobuf8internal22DynamicCastToGeneratedIKN12simpleproto15PointEEEPT_PKNS0_7MessageE(%"class.google::protobuf::Message"* %24)
  store %"class.simpleproto1::Point"* %25, %"class.simpleproto1::Point"** %10, align 8
  %26 = load %"class.simpleproto1::Point"*, %"class.simpleproto1::Point"** %10, align 8
  %27 = icmp eq %"class.simpleproto1::Point"* %26, null
  br i1 %27, label %28, label %38

; <label>:28:                                     ; preds = %23
  %29 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %4, align 8
  %30 = bitcast %"class.simpleproto1::Point"* %11 to %"class.google::protobuf::Message"*
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
  %39 = load %"class.simpleproto1::Point"*, %"class.simpleproto1::Point"** %10, align 8
  call void @_ZN12simpleproto15Point9MergeFromERKS0_(%"class.simpleproto1::Point"* %11, %"class.simpleproto1::Point"* dereferenceable(32) %39)
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
define void @_ZNK12simpleproto15Point13SetCachedSizeEi(%"class.simpleproto1::Point"*, i32) unnamed_addr #5 align 2 {
  %3 = alloca %"class.simpleproto1::Point"*, align 8
  %4 = alloca i32, align 4
  store %"class.simpleproto1::Point"* %0, %"class.simpleproto1::Point"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.simpleproto1::Point"*, %"class.simpleproto1::Point"** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %"class.simpleproto1::Point", %"class.simpleproto1::Point"* %5, i32 0, i32 4
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
define { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* } @_ZNK12simpleproto15Point11GetMetadataEv(%"class.simpleproto1::Point"*) unnamed_addr #4 align 2 {
  %2 = alloca %"struct.google::protobuf::Metadata", align 8
  %3 = alloca %"class.simpleproto1::Point"*, align 8
  store %"class.simpleproto1::Point"* %0, %"class.simpleproto1::Point"** %3, align 8
  %4 = load %"class.simpleproto1::Point"*, %"class.simpleproto1::Point"** %3, align 8
  call void @_ZN29protobuf_SimpleProto1_2eproto30protobuf_AssignDescriptorsOnceEv()
  %5 = bitcast %"struct.google::protobuf::Metadata"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* bitcast ([1 x %"struct.google::protobuf::Metadata"]* @_ZN29protobuf_SimpleProto1_2eproto19file_level_metadataE to i8*), i64 16, i32 8, i1 false)
  %6 = bitcast %"struct.google::protobuf::Metadata"* %2 to { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* }*
  %7 = load { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* }, { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* }* %6, align 8
  ret { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* } %7
}

; Function Attrs: noinline optnone uwtable
define void @_ZN29protobuf_SimpleProto1_2eproto30protobuf_AssignDescriptorsOnceEv() #4 {
  call void @_ZN6google8protobuf14GoogleOnceInitEPlPFvvE(i64* @_ZZN29protobuf_SimpleProto1_2eproto30protobuf_AssignDescriptorsOnceEvE4once, void ()* @_ZN29protobuf_SimpleProto1_2eproto26protobuf_AssignDescriptorsEv)
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline optnone uwtable
define void @_ZN29protobuf_SimpleProto1_2eproto26protobuf_AssignDescriptorsEv() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.google::protobuf::MessageLite"*, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::ios_base::Init", align 1
  %4 = alloca i8*
  %5 = alloca i32
  call void @_ZN29protobuf_SimpleProto1_2eproto14AddDescriptorsEv()
  store %"class.google::protobuf::MessageLite"* null, %"class.google::protobuf::MessageLite"** %1, align 8
  call void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"* %3) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %2, i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1.5, i32 0, i32 0), %"class.std::ios_base::Init"* dereferenceable(1) %3)
          to label %6 unwind label %9

; <label>:6:                                      ; preds = %0
  %7 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %1, align 8
  invoke void @_ZN6google8protobuf8internal17AssignDescriptorsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS1_15MigrationSchemaEPKPKNS0_7MessageEPKjPNS0_14MessageFactoryEPNS0_8MetadataEPPKNS0_14EnumDescriptorEPPKNS0_17ServiceDescriptorE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %2, %"struct.google::protobuf::internal::MigrationSchema"* getelementptr inbounds ([1 x %"struct.google::protobuf::internal::MigrationSchema"], [1 x %"struct.google::protobuf::internal::MigrationSchema"]* @_ZN29protobuf_SimpleProto1_2eprotoL7schemasE, i32 0, i32 0), %"class.google::protobuf::Message"** getelementptr inbounds ([1 x %"class.google::protobuf::Message"*], [1 x %"class.google::protobuf::Message"*]* @_ZN29protobuf_SimpleProto1_2eprotoL22file_default_instancesE, i32 0, i32 0), i32* getelementptr inbounds ([7 x i32], [7 x i32]* @_ZN29protobuf_SimpleProto1_2eproto11TableStruct7offsetsE, i32 0, i32 0), %"class.google::protobuf::MessageLite"* %7, %"struct.google::protobuf::Metadata"* getelementptr inbounds ([1 x %"struct.google::protobuf::Metadata"], [1 x %"struct.google::protobuf::Metadata"]* @_ZN29protobuf_SimpleProto1_2eproto19file_level_metadataE, i32 0, i32 0), %"class.google::protobuf::EnumDescriptor"** null, %"class.google::protobuf::ServiceDescriptor"** null)
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
define void @_ZN29protobuf_SimpleProto1_2eproto14AddDescriptorsEv() #4 {
  call void @_ZN6google8protobuf14GoogleOnceInitEPlPFvvE(i64* @_ZZN29protobuf_SimpleProto1_2eproto14AddDescriptorsEvE4once, void ()* @_ZN29protobuf_SimpleProto1_2eproto18AddDescriptorsImplEv)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::ios_base::Init"* dereferenceable(1)) unnamed_addr #1

declare void @_ZN6google8protobuf8internal17AssignDescriptorsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKNS1_15MigrationSchemaEPKPKNS0_7MessageEPKjPNS0_14MessageFactoryEPNS0_8MetadataEPPKNS0_14EnumDescriptorEPPKNS0_17ServiceDescriptorE(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"struct.google::protobuf::internal::MigrationSchema"*, %"class.google::protobuf::Message"**, i32*, %"class.google::protobuf::MessageLite"*, %"struct.google::protobuf::Metadata"*, %"class.google::protobuf::EnumDescriptor"**, %"class.google::protobuf::ServiceDescriptor"**) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: noinline optnone uwtable
define void @_ZN29protobuf_SimpleProto1_2eproto18AddDescriptorsImplEv() #4 {
  call void @_ZN29protobuf_SimpleProto1_2eproto12InitDefaultsEv()
  call void @_ZN6google8protobuf14DescriptorPool24InternalAddGeneratedFileEPKvi(i8* getelementptr inbounds ([98 x i8], [98 x i8]* @_ZZN29protobuf_SimpleProto1_2eproto18AddDescriptorsImplEvE10descriptor, i32 0, i32 0), i32 97)
  call void @_ZN6google8protobuf14MessageFactory29InternalRegisterGeneratedFileEPKcPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1.5, i32 0, i32 0), void (%"class.std::__cxx11::basic_string"*)* @_ZN29protobuf_SimpleProto1_2eproto22protobuf_RegisterTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN29protobuf_SimpleProto1_2eproto12InitDefaultsEv() #4 comdat {
  call void @_ZN29protobuf_SimpleProto1_2eproto17InitDefaultsPointEv()
  ret void
}

declare void @_ZN6google8protobuf14DescriptorPool24InternalAddGeneratedFileEPKvi(i8*, i32) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN29protobuf_SimpleProto1_2eproto22protobuf_RegisterTypesERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #4 {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  call void @_ZN29protobuf_SimpleProto1_2eproto30protobuf_AssignDescriptorsOnceEv()
  call void @_ZN6google8protobuf8internal16RegisterAllTypesEPKNS0_8MetadataEi(%"struct.google::protobuf::Metadata"* getelementptr inbounds ([1 x %"struct.google::protobuf::Metadata"], [1 x %"struct.google::protobuf::Metadata"]* @_ZN29protobuf_SimpleProto1_2eproto19file_level_metadataE, i32 0, i32 0), i32 1)
  ret void
}

declare void @_ZN6google8protobuf14MessageFactory29InternalRegisterGeneratedFileEPKcPFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(i8*, void (%"class.std::__cxx11::basic_string"*)*) #1

declare void @_ZN6google8protobuf8internal16RegisterAllTypesEPKNS0_8MetadataEi(%"struct.google::protobuf::Metadata"*, i32) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN29protobuf_SimpleProto1_2eproto17InitDefaultsPointEv() #4 {
  call void @_ZN6google8protobuf14GoogleOnceInitEPlPFvvE(i64* @_ZZN29protobuf_SimpleProto1_2eproto17InitDefaultsPointEvE4once, void ()* @_ZN29protobuf_SimpleProto1_2eproto21InitDefaultsPointImplEv)
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN29protobuf_SimpleProto1_2eproto21InitDefaultsPointImplEv() #4 {
  %1 = alloca i8*, align 8
  call void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32 3005001, i32 3005000, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.6, i32 0, i32 0))
  call void @_ZN6google8protobuf8internal20InitProtobufDefaultsEv()
  store i8* bitcast (%"class.simpleproto1::PointDefaultTypeInternal"* @_ZN12simpleproto124_Point_default_instance_E to i8*), i8** %1, align 8
  %2 = load i8*, i8** %1, align 8
  %3 = bitcast i8* %2 to %"class.simpleproto1::Point"*
  call void @_ZN12simpleproto15PointC1Ev(%"class.simpleproto1::Point"* %3)
  %4 = load i8*, i8** %1, align 8
  call void @_ZN6google8protobuf8internal24OnShutdownDestroyMessageEPKv(i8* %4)
  call void @_ZN12simpleproto15Point21InitAsDefaultInstanceEv()
  ret void
}

declare void @_ZN6google8protobuf8internal13VerifyVersionEiiPKc(i32, i32, i8*) #1

declare void @_ZN6google8protobuf8internal20InitProtobufDefaultsEv() #1

declare void @_ZN6google8protobuf8internal24OnShutdownDestroyMessageEPKv(i8*) #1

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN12simpleproto15Point21InitAsDefaultInstanceEv() #5 align 2 {
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12simpleproto15PointC2Ev(%"class.simpleproto1::Point"*) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.simpleproto1::Point"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.simpleproto1::Point"* %0, %"class.simpleproto1::Point"** %2, align 8
  %5 = load %"class.simpleproto1::Point"*, %"class.simpleproto1::Point"** %2, align 8
  %6 = bitcast %"class.simpleproto1::Point"* %5 to %"class.google::protobuf::Message"*
  call void @_ZN6google8protobuf7MessageC2Ev(%"class.google::protobuf::Message"* %6)
  %7 = bitcast %"class.simpleproto1::Point"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN12simpleproto15PointE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %7, align 8
  %8 = getelementptr inbounds %"class.simpleproto1::Point", %"class.simpleproto1::Point"* %5, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal25InternalMetadataWithArenaC2EPNS0_5ArenaE(%"class.google::protobuf::internal::InternalMetadataWithArena"* %8, %"class.google::protobuf::Arena"* null)
          to label %9 unwind label %17

; <label>:9:                                      ; preds = %1
  %10 = invoke %"class.simpleproto1::Point"* @_ZN12simpleproto15Point25internal_default_instanceEv()
          to label %11 unwind label %21

; <label>:11:                                     ; preds = %9
  %12 = icmp ne %"class.simpleproto1::Point"* %5, %10
  %13 = xor i1 %12, true
  %14 = xor i1 %13, true
  br i1 %14, label %15, label %25

; <label>:15:                                     ; preds = %11
  invoke void @_ZN29protobuf_SimpleProto1_2eproto17InitDefaultsPointEv()
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
  invoke void @_ZN12simpleproto15Point10SharedCtorEv(%"class.simpleproto1::Point"* %5)
          to label %26 unwind label %21

; <label>:26:                                     ; preds = %25
  ret void

; <label>:27:                                     ; preds = %21, %17
  %28 = bitcast %"class.simpleproto1::Point"* %5 to %"class.google::protobuf::Message"*
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
define linkonce_odr %"class.simpleproto1::Point"* @_ZN12simpleproto15Point25internal_default_instanceEv() #5 comdat align 2 {
  ret %"class.simpleproto1::Point"* bitcast (%"class.simpleproto1::PointDefaultTypeInternal"* @_ZN12simpleproto124_Point_default_instance_E to %"class.simpleproto1::Point"*)
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
define void @_ZN12simpleproto15Point10SharedCtorEv(%"class.simpleproto1::Point"*) #5 align 2 {
  %2 = alloca %"class.simpleproto1::Point"*, align 8
  store %"class.simpleproto1::Point"* %0, %"class.simpleproto1::Point"** %2, align 8
  %3 = load %"class.simpleproto1::Point"*, %"class.simpleproto1::Point"** %2, align 8
  %4 = getelementptr inbounds %"class.simpleproto1::Point", %"class.simpleproto1::Point"* %3, i32 0, i32 2
  %5 = bitcast i32* %4 to i8*
  %6 = getelementptr inbounds %"class.simpleproto1::Point", %"class.simpleproto1::Point"* %3, i32 0, i32 3
  %7 = bitcast i32* %6 to i8*
  %8 = getelementptr inbounds %"class.simpleproto1::Point", %"class.simpleproto1::Point"* %3, i32 0, i32 2
  %9 = bitcast i32* %8 to i8*
  %10 = ptrtoint i8* %7 to i64
  %11 = ptrtoint i8* %9 to i64
  %12 = sub i64 %10, %11
  %13 = add i64 %12, 4
  call void @llvm.memset.p0i8.i64(i8* %5, i8 0, i64 %13, i32 8, i1 false)
  %14 = getelementptr inbounds %"class.simpleproto1::Point", %"class.simpleproto1::Point"* %3, i32 0, i32 4
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
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

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
  call void @_ZdlPv(i8* %44) #12
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
  call void @__clang_call_terminate(i8* %50) #14
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
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #14
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
  call void @__clang_call_terminate(i8* %7) #14
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
define linkonce_odr %"class.simpleproto1::Point"* @_ZN6google8protobuf8internal22DynamicCastToGeneratedIKN12simpleproto15PointEEEPT_PKNS0_7MessageE(%"class.google::protobuf::Message"*) #5 comdat {
  %2 = alloca %"class.google::protobuf::Message"*, align 8
  %3 = alloca %"class.simpleproto1::Point"* ()*, align 8
  %4 = alloca %"class.google::protobuf::Message"*, align 8
  store %"class.google::protobuf::Message"* %0, %"class.google::protobuf::Message"** %2, align 8
  store %"class.simpleproto1::Point"* ()* @_ZN12simpleproto15Point16default_instanceEv, %"class.simpleproto1::Point"* ()** %3, align 8
  store %"class.google::protobuf::Message"* null, %"class.google::protobuf::Message"** %4, align 8
  %5 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %2, align 8
  %6 = icmp eq %"class.google::protobuf::Message"* %5, null
  br i1 %6, label %11, label %7

; <label>:7:                                      ; preds = %1
  %8 = bitcast %"class.google::protobuf::Message"* %5 to i8*
  %9 = call i8* @__dynamic_cast(i8* %8, i8* bitcast (i8** @_ZTIN6google8protobuf7MessageE to i8*), i8* bitcast ({ i8*, i8*, i8* }* @_ZTIN12simpleproto15PointE to i8*), i64 0) #3
  %10 = bitcast i8* %9 to %"class.simpleproto1::Point"*
  br label %12

; <label>:11:                                     ; preds = %1
  br label %12

; <label>:12:                                     ; preds = %11, %7
  %13 = phi %"class.simpleproto1::Point"* [ %10, %7 ], [ null, %11 ]
  ret %"class.simpleproto1::Point"* %13
}

declare void @_ZN6google8protobuf8internal13ReflectionOps5MergeERKNS0_7MessageEPS3_(%"class.google::protobuf::Message"* dereferenceable(8), %"class.google::protobuf::Message"*) #1

; Function Attrs: noinline optnone uwtable
define void @_ZN12simpleproto15Point9MergeFromERKS0_(%"class.simpleproto1::Point"*, %"class.simpleproto1::Point"* dereferenceable(32)) #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %9 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %10 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %11 = alloca %"class.simpleproto1::Point"*, align 8
  %12 = alloca %"class.simpleproto1::Point"*, align 8
  %13 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %14 = alloca i1, align 1
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca %"class.std::ios_base::Init", align 1
  %18 = alloca i32, align 4
  store %"class.simpleproto1::Point"* %0, %"class.simpleproto1::Point"** %11, align 8
  store %"class.simpleproto1::Point"* %1, %"class.simpleproto1::Point"** %12, align 8
  %19 = load %"class.simpleproto1::Point"*, %"class.simpleproto1::Point"** %11, align 8
  %20 = load %"class.simpleproto1::Point"*, %"class.simpleproto1::Point"** %12, align 8
  %21 = icmp ne %"class.simpleproto1::Point"* %20, %19
  store i1 false, i1* %14, align 1
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %2
  br label %27

; <label>:23:                                     ; preds = %2
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(%"class.google::protobuf::internal::LogMessage"* %13, i32 3, i8* getelementptr inbounds ([44 x i8], [44 x i8]* @.str.6, i32 0, i32 0), i32 346)
  store i1 true, i1* %14, align 1
  %24 = invoke dereferenceable(56) %"class.google::protobuf::internal::LogMessage"* @_ZN6google8protobuf8internal10LogMessagelsEPKc(%"class.google::protobuf::internal::LogMessage"* %13, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @.str.3.9, i32 0, i32 0))
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
  %31 = getelementptr inbounds %"class.simpleproto1::Point", %"class.simpleproto1::Point"* %19, i32 0, i32 1
  %32 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %31 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %33 = load %"class.simpleproto1::Point"*, %"class.simpleproto1::Point"** %12, align 8
  %34 = getelementptr inbounds %"class.simpleproto1::Point", %"class.simpleproto1::Point"* %33, i32 0, i32 1
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
  %67 = load %"class.simpleproto1::Point"*, %"class.simpleproto1::Point"** %12, align 8
  %68 = call i32 @_ZNK12simpleproto15Point1xEv(%"class.simpleproto1::Point"* %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %80

; <label>:70:                                     ; preds = %66
  %71 = load %"class.simpleproto1::Point"*, %"class.simpleproto1::Point"** %12, align 8
  %72 = call i32 @_ZNK12simpleproto15Point1xEv(%"class.simpleproto1::Point"* %71)
  call void @_ZN12simpleproto15Point5set_xEi(%"class.simpleproto1::Point"* %19, i32 %72)
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
  %81 = load %"class.simpleproto1::Point"*, %"class.simpleproto1::Point"** %12, align 8
  %82 = call i32 @_ZNK12simpleproto15Point1yEv(%"class.simpleproto1::Point"* %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %87

; <label>:84:                                     ; preds = %80
  %85 = load %"class.simpleproto1::Point"*, %"class.simpleproto1::Point"** %12, align 8
  %86 = call i32 @_ZNK12simpleproto15Point1yEv(%"class.simpleproto1::Point"* %85)
  call void @_ZN12simpleproto15Point5set_yEi(%"class.simpleproto1::Point"* %19, i32 %86)
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
define linkonce_odr void @_ZN12simpleproto15Point5set_xEi(%"class.simpleproto1::Point"*, i32) #5 comdat align 2 {
  %3 = alloca %"class.simpleproto1::Point"*, align 8
  %4 = alloca i32, align 4
  store %"class.simpleproto1::Point"* %0, %"class.simpleproto1::Point"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.simpleproto1::Point"*, %"class.simpleproto1::Point"** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %"class.simpleproto1::Point", %"class.simpleproto1::Point"* %5, i32 0, i32 2
  store i32 %6, i32* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind optnone uwtable
define linkonce_odr void @_ZN12simpleproto15Point5set_yEi(%"class.simpleproto1::Point"*, i32) #5 comdat align 2 {
  %3 = alloca %"class.simpleproto1::Point"*, align 8
  %4 = alloca i32, align 4
  store %"class.simpleproto1::Point"* %0, %"class.simpleproto1::Point"** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %"class.simpleproto1::Point"*, %"class.simpleproto1::Point"** %3, align 8
  %6 = load i32, i32* %4, align 4
  %7 = getelementptr inbounds %"class.simpleproto1::Point", %"class.simpleproto1::Point"* %5, i32 0, i32 3
  store i32 %6, i32* %7, align 4
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
  call void @_ZdlPv(i8* %41) #12
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

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

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
define dereferenceable(32) %"class.simpleproto1::Point"* @_ZN12simpleproto15Point16default_instanceEv() #4 align 2 {
  call void @_ZN29protobuf_SimpleProto1_2eproto17InitDefaultsPointEv()
  %1 = call %"class.simpleproto1::Point"* @_ZN12simpleproto15Point25internal_default_instanceEv()
  ret %"class.simpleproto1::Point"* %1
}

; Function Attrs: nounwind readonly
declare i8* @__dynamic_cast(i8*, i8*, i8*, i64) #10

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

declare void @_ZN6google8protobuf8internal14WireFormatLite10WriteInt32EiiPNS0_2io17CodedOutputStreamE(i32, i32, %"class.google::protobuf::io::CodedOutputStream"*) #1

declare void @_ZN6google8protobuf8internal10WireFormat22SerializeUnknownFieldsERKNS0_15UnknownFieldSetEPNS0_2io17CodedOutputStreamE(%"class.google::protobuf::UnknownFieldSet"* dereferenceable(8), %"class.google::protobuf::io::CodedOutputStream"*) #1

declare i64 @_ZN6google8protobuf8internal10WireFormat24ComputeUnknownFieldsSizeERKNS0_15UnknownFieldSetE(%"class.google::protobuf::UnknownFieldSet"* dereferenceable(8)) #1

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
declare i32 @llvm.ctlz.i32(i32, i1) #11

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

declare zeroext i1 @_ZN6google8protobuf8internal10WireFormat9SkipFieldEPNS0_2io16CodedInputStreamEjPNS0_15UnknownFieldSetE(%"class.google::protobuf::io::CodedInputStream"*, i32, %"class.google::protobuf::UnknownFieldSet"*) #1

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
define linkonce_odr void @_ZN6google8protobuf5Arena3OwnIN12simpleproto15PointEEEvPT_(%"class.google::protobuf::Arena"*, %"class.simpleproto1::Point"*) #4 comdat align 2 {
  %3 = alloca %"class.google::protobuf::Arena"*, align 8
  %4 = alloca %"class.simpleproto1::Point"*, align 8
  %5 = alloca %"class.google::protobuf::Arena"*, align 8
  %6 = alloca %"class.simpleproto1::Point"*, align 8
  %7 = alloca %"class.std::ios_base::Init", align 1
  %8 = alloca %"class.std::ios_base::Init", align 1
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %5, align 8
  store %"class.simpleproto1::Point"* %1, %"class.simpleproto1::Point"** %6, align 8
  %9 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %5, align 8
  %10 = load %"class.simpleproto1::Point"*, %"class.simpleproto1::Point"** %6, align 8
  %11 = bitcast %"class.std::ios_base::Init"* %8 to %"class.std::ios_base::Init"*
  store %"class.google::protobuf::Arena"* %9, %"class.google::protobuf::Arena"** %3, align 8
  store %"class.simpleproto1::Point"* %10, %"class.simpleproto1::Point"** %4, align 8
  %12 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 8
  %13 = load %"class.simpleproto1::Point"*, %"class.simpleproto1::Point"** %4, align 8
  %14 = icmp ne %"class.simpleproto1::Point"* %13, null
  br i1 %14, label %15, label %19

; <label>:15:                                     ; preds = %2
  %16 = getelementptr inbounds %"class.google::protobuf::Arena", %"class.google::protobuf::Arena"* %12, i32 0, i32 0
  %17 = load %"class.simpleproto1::Point"*, %"class.simpleproto1::Point"** %4, align 8
  %18 = bitcast %"class.simpleproto1::Point"* %17 to i8*
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
define void @_ZN12simpleproto15PointD2Ev(%"class.simpleproto1::Point"*) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.simpleproto1::Point"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.simpleproto1::Point"* %0, %"class.simpleproto1::Point"** %2, align 8
  %5 = load %"class.simpleproto1::Point"*, %"class.simpleproto1::Point"** %2, align 8
  %6 = bitcast %"class.simpleproto1::Point"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN12simpleproto15PointE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %6, align 8
  invoke void @_ZN12simpleproto15Point10SharedDtorEv(%"class.simpleproto1::Point"* %5)
          to label %7 unwind label %10

; <label>:7:                                      ; preds = %1
  %8 = getelementptr inbounds %"class.simpleproto1::Point", %"class.simpleproto1::Point"* %5, i32 0, i32 1
  call void @_ZN6google8protobuf8internal25InternalMetadataWithArenaD2Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %8) #3
  %9 = bitcast %"class.simpleproto1::Point"* %5 to %"class.google::protobuf::Message"*
  call void @_ZN6google8protobuf7MessageD2Ev(%"class.google::protobuf::Message"* %9) #3
  ret void

; <label>:10:                                     ; preds = %1
  %11 = landingpad { i8*, i32 }
          catch i8* null
  %12 = extractvalue { i8*, i32 } %11, 0
  store i8* %12, i8** %3, align 8
  %13 = extractvalue { i8*, i32 } %11, 1
  store i32 %13, i32* %4, align 4
  %14 = getelementptr inbounds %"class.simpleproto1::Point", %"class.simpleproto1::Point"* %5, i32 0, i32 1
  call void @_ZN6google8protobuf8internal25InternalMetadataWithArenaD2Ev(%"class.google::protobuf::internal::InternalMetadataWithArena"* %14) #3
  %15 = bitcast %"class.simpleproto1::Point"* %5 to %"class.google::protobuf::Message"*
  call void @_ZN6google8protobuf7MessageD2Ev(%"class.google::protobuf::Message"* %15) #3
  br label %16

; <label>:16:                                     ; preds = %10
  %17 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %17) #14
  unreachable
}

; Function Attrs: noinline nounwind optnone uwtable
define void @_ZN12simpleproto15Point10SharedDtorEv(%"class.simpleproto1::Point"*) #5 align 2 {
  %2 = alloca %"class.simpleproto1::Point"*, align 8
  store %"class.simpleproto1::Point"* %0, %"class.simpleproto1::Point"** %2, align 8
  %3 = load %"class.simpleproto1::Point"*, %"class.simpleproto1::Point"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_module0.11() #0 section ".text.startup" {
  call void @__cxx_global_var_init.12()
  call void @__cxx_global_var_init.2()
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.12() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit.13)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit.13, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZN29protobuf_SimpleProto1_2eproto27StaticDescriptorInitializerC2Ev(%"class.std::ios_base::Init"* @_ZN29protobuf_SimpleProto1_2eproto29static_descriptor_initializerE)
  ret void
}

; Function Attrs: noinline optnone uwtable
define linkonce_odr void @_ZN29protobuf_SimpleProto1_2eproto27StaticDescriptorInitializerC2Ev(%"class.std::ios_base::Init"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::ios_base::Init"*, align 8
  store %"class.std::ios_base::Init"* %0, %"class.std::ios_base::Init"** %2, align 8
  %3 = load %"class.std::ios_base::Init"*, %"class.std::ios_base::Init"** %2, align 8
  call void @_ZN29protobuf_SimpleProto1_2eproto14AddDescriptorsEv()
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12simpleproto15PointC2ERKS0_(%"class.simpleproto1::Point"*, %"class.simpleproto1::Point"* dereferenceable(32)) unnamed_addr #4 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %5 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 8
  %6 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %7 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %8 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %9 = alloca %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*, align 8
  %10 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 8
  %11 = alloca %"class.simpleproto1::Point"*, align 8
  %12 = alloca %"class.simpleproto1::Point"*, align 8
  %13 = alloca i8*
  %14 = alloca i32
  store %"class.simpleproto1::Point"* %0, %"class.simpleproto1::Point"** %11, align 8
  store %"class.simpleproto1::Point"* %1, %"class.simpleproto1::Point"** %12, align 8
  %15 = load %"class.simpleproto1::Point"*, %"class.simpleproto1::Point"** %11, align 8
  %16 = bitcast %"class.simpleproto1::Point"* %15 to %"class.google::protobuf::Message"*
  call void @_ZN6google8protobuf7MessageC2Ev(%"class.google::protobuf::Message"* %16)
  %17 = bitcast %"class.simpleproto1::Point"* %15 to i32 (...)***
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [27 x i8*] }, { [27 x i8*] }* @_ZTVN12simpleproto15PointE, i32 0, inrange i32 0, i32 2) to i32 (...)**), i32 (...)*** %17, align 8
  %18 = getelementptr inbounds %"class.simpleproto1::Point", %"class.simpleproto1::Point"* %15, i32 0, i32 1
  invoke void @_ZN6google8protobuf8internal25InternalMetadataWithArenaC2EPNS0_5ArenaE(%"class.google::protobuf::internal::InternalMetadataWithArena"* %18, %"class.google::protobuf::Arena"* null)
          to label %19 unwind label %73

; <label>:19:                                     ; preds = %2
  %20 = getelementptr inbounds %"class.simpleproto1::Point", %"class.simpleproto1::Point"* %15, i32 0, i32 4
  store i32 0, i32* %20, align 8
  %21 = getelementptr inbounds %"class.simpleproto1::Point", %"class.simpleproto1::Point"* %15, i32 0, i32 1
  %22 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %21 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %23 = load %"class.simpleproto1::Point"*, %"class.simpleproto1::Point"** %12, align 8
  %24 = getelementptr inbounds %"class.simpleproto1::Point", %"class.simpleproto1::Point"* %23, i32 0, i32 1
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
  %60 = getelementptr inbounds %"class.simpleproto1::Point", %"class.simpleproto1::Point"* %15, i32 0, i32 2
  %61 = bitcast i32* %60 to i8*
  %62 = load %"class.simpleproto1::Point"*, %"class.simpleproto1::Point"** %12, align 8
  %63 = getelementptr inbounds %"class.simpleproto1::Point", %"class.simpleproto1::Point"* %62, i32 0, i32 2
  %64 = bitcast i32* %63 to i8*
  %65 = getelementptr inbounds %"class.simpleproto1::Point", %"class.simpleproto1::Point"* %15, i32 0, i32 3
  %66 = bitcast i32* %65 to i8*
  %67 = getelementptr inbounds %"class.simpleproto1::Point", %"class.simpleproto1::Point"* %15, i32 0, i32 2
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
  %82 = bitcast %"class.simpleproto1::Point"* %15 to %"class.google::protobuf::Message"*
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
define %"class.google::protobuf::Descriptor"* @_ZN12simpleproto15Point10descriptorEv() #4 align 2 {
  call void @_ZN29protobuf_SimpleProto1_2eproto30protobuf_AssignDescriptorsOnceEv()
  %1 = load %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::Descriptor"** getelementptr inbounds ([1 x %"struct.google::protobuf::Metadata"], [1 x %"struct.google::protobuf::Metadata"]* @_ZN29protobuf_SimpleProto1_2eproto19file_level_metadataE, i64 0, i64 0, i32 0), align 16
  ret %"class.google::protobuf::Descriptor"* %1
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12simpleproto15Point8CopyFromERKS0_(%"class.simpleproto1::Point"*, %"class.simpleproto1::Point"* dereferenceable(32)) #4 align 2 {
  %3 = alloca %"class.simpleproto1::Point"*, align 8
  %4 = alloca %"class.simpleproto1::Point"*, align 8
  store %"class.simpleproto1::Point"* %0, %"class.simpleproto1::Point"** %3, align 8
  store %"class.simpleproto1::Point"* %1, %"class.simpleproto1::Point"** %4, align 8
  %5 = load %"class.simpleproto1::Point"*, %"class.simpleproto1::Point"** %3, align 8
  %6 = load %"class.simpleproto1::Point"*, %"class.simpleproto1::Point"** %4, align 8
  %7 = icmp eq %"class.simpleproto1::Point"* %6, %5
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %11

; <label>:9:                                      ; preds = %2
  call void @_ZN12simpleproto15Point5ClearEv(%"class.simpleproto1::Point"* %5)
  %10 = load %"class.simpleproto1::Point"*, %"class.simpleproto1::Point"** %4, align 8
  call void @_ZN12simpleproto15Point9MergeFromERKS0_(%"class.simpleproto1::Point"* %5, %"class.simpleproto1::Point"* dereferenceable(32) %10)
  br label %11

; <label>:11:                                     ; preds = %9, %8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12simpleproto15Point4SwapEPS0_(%"class.simpleproto1::Point"*, %"class.simpleproto1::Point"*) #4 align 2 {
  %3 = alloca %"class.simpleproto1::Point"*, align 8
  %4 = alloca %"class.simpleproto1::Point"*, align 8
  store %"class.simpleproto1::Point"* %0, %"class.simpleproto1::Point"** %3, align 8
  store %"class.simpleproto1::Point"* %1, %"class.simpleproto1::Point"** %4, align 8
  %5 = load %"class.simpleproto1::Point"*, %"class.simpleproto1::Point"** %3, align 8
  %6 = load %"class.simpleproto1::Point"*, %"class.simpleproto1::Point"** %4, align 8
  %7 = icmp eq %"class.simpleproto1::Point"* %6, %5
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %11

; <label>:9:                                      ; preds = %2
  %10 = load %"class.simpleproto1::Point"*, %"class.simpleproto1::Point"** %4, align 8
  call void @_ZN12simpleproto15Point12InternalSwapEPS0_(%"class.simpleproto1::Point"* %5, %"class.simpleproto1::Point"* %10)
  br label %11

; <label>:11:                                     ; preds = %9, %8
  ret void
}

; Function Attrs: noinline optnone uwtable
define void @_ZN12simpleproto15Point12InternalSwapEPS0_(%"class.simpleproto1::Point"*, %"class.simpleproto1::Point"*) #4 align 2 {
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
  %13 = alloca %"class.simpleproto1::Point"*, align 8
  %14 = alloca %"class.simpleproto1::Point"*, align 8
  store %"class.simpleproto1::Point"* %0, %"class.simpleproto1::Point"** %13, align 8
  store %"class.simpleproto1::Point"* %1, %"class.simpleproto1::Point"** %14, align 8
  %15 = load %"class.simpleproto1::Point"*, %"class.simpleproto1::Point"** %13, align 8
  %16 = getelementptr inbounds %"class.simpleproto1::Point", %"class.simpleproto1::Point"* %15, i32 0, i32 2
  %17 = load %"class.simpleproto1::Point"*, %"class.simpleproto1::Point"** %14, align 8
  %18 = getelementptr inbounds %"class.simpleproto1::Point", %"class.simpleproto1::Point"* %17, i32 0, i32 2
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %16, i32* dereferenceable(4) %18) #3
  %19 = getelementptr inbounds %"class.simpleproto1::Point", %"class.simpleproto1::Point"* %15, i32 0, i32 3
  %20 = load %"class.simpleproto1::Point"*, %"class.simpleproto1::Point"** %14, align 8
  %21 = getelementptr inbounds %"class.simpleproto1::Point", %"class.simpleproto1::Point"* %20, i32 0, i32 3
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %21) #3
  %22 = getelementptr inbounds %"class.simpleproto1::Point", %"class.simpleproto1::Point"* %15, i32 0, i32 1
  %23 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %22 to %"class.google::protobuf::internal::InternalMetadataWithArenaBase"*
  %24 = load %"class.simpleproto1::Point"*, %"class.simpleproto1::Point"** %14, align 8
  %25 = getelementptr inbounds %"class.simpleproto1::Point", %"class.simpleproto1::Point"* %24, i32 0, i32 1
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
  %68 = getelementptr inbounds %"class.simpleproto1::Point", %"class.simpleproto1::Point"* %15, i32 0, i32 4
  %69 = load %"class.simpleproto1::Point"*, %"class.simpleproto1::Point"** %14, align 8
  %70 = getelementptr inbounds %"class.simpleproto1::Point", %"class.simpleproto1::Point"* %69, i32 0, i32 4
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
attributes #6 = { argmemonly nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nounwind readonly }
attributes #11 = { nounwind readnone speculatable }
attributes #12 = { builtin nounwind }
attributes #13 = { builtin }
attributes #14 = { noreturn nounwind }

!llvm.ident = !{!0, !0}
!llvm.module.flags = !{!1}

!0 = !{!"clang version 6.0.1 (tags/RELEASE_601/final) (git@192.168.9.66:PlatON/platon-compiler.git acd9a79e9e003684ffac6248e5d62b6e86643edf)"}
!1 = !{i32 1, !"wchar_size", i32 4}
!2 = !{i32 -2141164445}
