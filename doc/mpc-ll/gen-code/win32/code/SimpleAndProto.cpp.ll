; ModuleID = 'module'
source_filename = "module"
target datalayout = "e-m:x-p:32:32-i64:64-f80:32-n8:16:32-a:0:32-S32"
target triple = "i686-pc-windows-msvc19.15.26729"

%"class.simpleandproto::FooDefaultTypeInternal" = type { %"class.google::protobuf::internal::ExplicitlyConstructed" }
%"class.google::protobuf::internal::ExplicitlyConstructed" = type { %"union.google::protobuf::internal::ExplicitlyConstructed<simpleandproto::Foo>::AlignedUnion" }
%"union.google::protobuf::internal::ExplicitlyConstructed<simpleandproto::Foo>::AlignedUnion" = type { i64, [16 x i8] }
%"struct.google::protobuf::Metadata" = type { %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageLite"* }
%"class.google::protobuf::Descriptor" = type { %"class.std::basic_string"*, %"class.std::basic_string"*, %"class.google::protobuf::FileDescriptor"*, %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::MessageOptions"*, %"class.google::protobuf::FieldDescriptor"*, %"class.google::protobuf::OneofDescriptor"*, %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::EnumDescriptor"*, %"struct.google::protobuf::Descriptor::ExtensionRange"*, %"class.google::protobuf::FieldDescriptor"*, %"struct.google::protobuf::EnumDescriptor::ReservedRange"*, %"class.std::basic_string"**, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8 }
%"class.std::basic_string" = type { %"class.std::_String_alloc" }
%"class.std::_String_alloc" = type { %"class.std::_Compressed_pair" }
%"class.std::_Compressed_pair" = type { %"class.std::_String_val" }
%"class.std::_String_val" = type { %"union.std::_String_val<std::_Simple_types<char> >::_Bxty", i32, i32 }
%"union.std::_String_val<std::_Simple_types<char> >::_Bxty" = type { i8*, [12 x i8] }
%"class.google::protobuf::FileDescriptor" = type { %"class.std::basic_string"*, %"class.std::basic_string"*, %"class.google::protobuf::DescriptorPool"*, %"class.google::protobuf::GoogleOnceDynamic"*, i32, i32, i32, i32, i32, i32, i32, i32, i8, i8, %"class.google::protobuf::FileDescriptor"**, %"class.std::basic_string"**, i32*, i32*, %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::EnumDescriptor"*, %"class.google::protobuf::ServiceDescriptor"*, %"class.google::protobuf::FieldDescriptor"*, %"class.google::protobuf::FileOptions"*, %"class.google::protobuf::FileDescriptorTables"*, %"class.google::protobuf::SourceCodeInfo"* }
%"class.google::protobuf::DescriptorPool" = type { %"class.google::protobuf::internal::Mutex"*, %"class.google::protobuf::DescriptorDatabase"*, %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::DescriptorPool"*, %"class.google::protobuf::internal::scoped_ptr", i8, i8, i8, i8, i8, %"class.std::set" }
%"class.google::protobuf::internal::Mutex" = type { %"struct.google::protobuf::internal::Mutex::Internal"* }
%"struct.google::protobuf::internal::Mutex::Internal" = type opaque
%"class.google::protobuf::DescriptorDatabase" = type opaque
%"class.google::protobuf::internal::scoped_ptr" = type { %"class.google::protobuf::DescriptorPool::Tables"* }
%"class.google::protobuf::DescriptorPool::Tables" = type opaque
%"class.std::set" = type { %"class.std::_Tree" }
%"class.std::_Tree" = type { %"class.std::_Tree_comp_alloc" }
%"class.std::_Tree_comp_alloc" = type { %"class.std::_Compressed_pair.6" }
%"class.std::_Compressed_pair.6" = type { %"class.std::_Compressed_pair.7" }
%"class.std::_Compressed_pair.7" = type { %"class.std::_Tree_val" }
%"class.std::_Tree_val" = type { %"struct.std::_Tree_node"*, i32 }
%"struct.std::_Tree_node" = type opaque
%"class.google::protobuf::GoogleOnceDynamic" = type { i32 }
%"class.google::protobuf::ServiceDescriptor" = type { %"class.std::basic_string"*, %"class.std::basic_string"*, %"class.google::protobuf::FileDescriptor"*, %"class.google::protobuf::ServiceOptions"*, %"class.google::protobuf::MethodDescriptor"*, i32 }
%"class.google::protobuf::ServiceOptions" = type opaque
%"class.google::protobuf::MethodDescriptor" = type { %"class.std::basic_string"*, %"class.std::basic_string"*, %"class.google::protobuf::ServiceDescriptor"*, %"class.google::protobuf::internal::LazyDescriptor", %"class.google::protobuf::internal::LazyDescriptor", %"class.google::protobuf::MethodOptions"*, i8, i8 }
%"class.google::protobuf::internal::LazyDescriptor" = type { %"class.google::protobuf::Descriptor"*, %"class.std::basic_string"*, %"class.google::protobuf::GoogleOnceDynamic"*, %"class.google::protobuf::FileDescriptor"* }
%"class.google::protobuf::MethodOptions" = type opaque
%"class.google::protobuf::FileOptions" = type opaque
%"class.google::protobuf::FileDescriptorTables" = type opaque
%"class.google::protobuf::SourceCodeInfo" = type opaque
%"class.google::protobuf::MessageOptions" = type opaque
%"class.google::protobuf::OneofDescriptor" = type { %"class.std::basic_string"*, %"class.std::basic_string"*, %"class.google::protobuf::Descriptor"*, i8, i32, %"class.google::protobuf::FieldDescriptor"**, %"class.google::protobuf::OneofOptions"* }
%"class.google::protobuf::OneofOptions" = type opaque
%"class.google::protobuf::EnumDescriptor" = type { %"class.std::basic_string"*, %"class.std::basic_string"*, %"class.google::protobuf::FileDescriptor"*, %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::EnumOptions"*, i8, i8, i32, %"class.google::protobuf::EnumValueDescriptor"*, i32, i32, %"struct.google::protobuf::EnumDescriptor::ReservedRange"*, %"class.std::basic_string"** }
%"class.google::protobuf::EnumOptions" = type opaque
%"class.google::protobuf::EnumValueDescriptor" = type { %"class.std::basic_string"*, %"class.std::basic_string"*, i32, %"class.google::protobuf::EnumDescriptor"*, %"class.google::protobuf::EnumValueOptions"* }
%"class.google::protobuf::EnumValueOptions" = type opaque
%"struct.google::protobuf::Descriptor::ExtensionRange" = type { i32, i32, %"class.google::protobuf::ExtensionRangeOptions"* }
%"class.google::protobuf::ExtensionRangeOptions" = type opaque
%"class.google::protobuf::FieldDescriptor" = type { %"class.std::basic_string"*, %"class.std::basic_string"*, %"class.std::basic_string"*, %"class.std::basic_string"*, %"class.std::basic_string"*, %"class.google::protobuf::FileDescriptor"*, %"class.google::protobuf::GoogleOnceDynamic"*, i32, i32, i8, i8, i8, i32, i32, %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::OneofDescriptor"*, %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::EnumDescriptor"*, %"class.google::protobuf::FieldOptions"*, %"class.std::basic_string"*, %"class.std::basic_string"*, %union.anon }
%"class.google::protobuf::FieldOptions" = type opaque
%union.anon = type { i64 }
%"struct.google::protobuf::EnumDescriptor::ReservedRange" = type { i32, i32 }
%"class.google::protobuf::MessageLite" = type { i32 (...)** }
%struct.__vcrt_assert_va_start_is_not_reference = type { i8 }
%rtti.CompleteObjectLocator = type { i32, i32, i32, i8*, %rtti.ClassHierarchyDescriptor* }
%rtti.ClassHierarchyDescriptor = type { i32, i32, i32, %rtti.BaseClassDescriptor** }
%rtti.BaseClassDescriptor = type { i8*, i32, i32, i32, i32, i32, %rtti.ClassHierarchyDescriptor* }
%rtti.TypeDescriptor47 = type { i8**, i8*, [48 x i8] }
%rtti.TypeDescriptor29 = type { i8**, i8*, [30 x i8] }
%"struct.google::protobuf::internal::MigrationSchema" = type { i32, i32, i32 }
%"class.google::protobuf::Message" = type { %"class.google::protobuf::MessageLite" }
%rtti.TypeDescriptor146 = type { i8**, i8*, [147 x i8] }
%rtti.TypeDescriptor24 = type { i8**, i8*, [25 x i8] }
%rtti.TypeDescriptor33 = type { i8**, i8*, [34 x i8] }
%"class.emp::Integer" = type { [4 x i8], i32, %"class.emp::Bit"* }
%"class.emp::Bit" = type { %union.__m128i }
%union.__m128i = type { [2 x i64] }
%struct._iobuf = type { i8* }
%struct.__crt_locale_pointers = type { %struct.__crt_locale_data*, %struct.__crt_multibyte_data* }
%struct.__crt_locale_data = type opaque
%struct.__crt_multibyte_data = type opaque
%"class.simpleandproto::Foo" = type { %"class.google::protobuf::Message", %"class.google::protobuf::internal::InternalMetadataWithArena", i32, float, i32 }
%"class.google::protobuf::internal::InternalMetadataWithArena" = type { %struct._iobuf }
%"class.google::protobuf::internal::FunctionClosure0" = type { %"class.google::protobuf::MessageLite", void ()*, i8 }
%"class.google::protobuf::Arena" = type { %"class.google::protobuf::internal::ArenaImpl", i8* (%"class.google::protobuf::Arena"*)*, void (%class.type_info*, i64, i8*)*, void (%"class.google::protobuf::Arena"*, i8*, i64)*, void (%"class.google::protobuf::Arena"*, i8*, i64)*, i8* }
%"class.google::protobuf::internal::ArenaImpl" = type { i32, i32, i32, %"struct.google::protobuf::internal::ArenaImpl::Block"*, i64, %"struct.google::protobuf::internal::ArenaImpl::Options" }
%"struct.google::protobuf::internal::ArenaImpl::Block" = type { i8*, %"struct.google::protobuf::internal::ArenaImpl::ThreadInfo"*, %"struct.google::protobuf::internal::ArenaImpl::Block"*, i32, i32 }
%"struct.google::protobuf::internal::ArenaImpl::ThreadInfo" = type { i8*, %"struct.google::protobuf::internal::ArenaImpl::Block"*, %"struct.google::protobuf::internal::ArenaImpl::CleanupChunk"*, %"struct.google::protobuf::internal::ArenaImpl::ThreadInfo"* }
%"struct.google::protobuf::internal::ArenaImpl::CleanupChunk" = type { i32, i32, %"struct.google::protobuf::internal::ArenaImpl::CleanupChunk"*, [1 x %"struct.google::protobuf::internal::ArenaImpl::CleanupNode"] }
%"struct.google::protobuf::internal::ArenaImpl::CleanupNode" = type { i8*, void (i8*)* }
%"struct.google::protobuf::internal::ArenaImpl::Options" = type { i32, i32, i8*, i32, i8* (i32)*, void (i8*, i32)* }
%class.type_info = type { i32 (...)**, %struct.__std_type_info_data }
%struct.__std_type_info_data = type { i8*, [1 x i8] }
%"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container" = type { %"class.google::protobuf::UnknownFieldSet", %"class.google::protobuf::Arena"* }
%"class.google::protobuf::UnknownFieldSet" = type { %"class.std::vector"* }
%"class.std::vector" = type { %"class.std::_Vector_alloc" }
%"class.std::_Vector_alloc" = type { %"class.std::_Compressed_pair.10" }
%"class.std::_Compressed_pair.10" = type { %"class.std::_Vector_val" }
%"class.std::_Vector_val" = type { %"class.google::protobuf::UnknownField"*, %"class.google::protobuf::UnknownField"*, %"class.google::protobuf::UnknownField"* }
%"class.google::protobuf::UnknownField" = type { i32, i32, %union.anon }
%"class.google::protobuf::io::CodedInputStream" = type { i8*, i8*, %"class.google::protobuf::io::ZeroCopyInputStream"*, i32, i32, i32, i8, i8, i32, i32, i32, i32, i32, i8, %"class.google::protobuf::DescriptorPool"*, %"class.google::protobuf::MessageLite"* }
%"class.google::protobuf::io::ZeroCopyInputStream" = type opaque
%"struct.std::pair" = type { i32, i8 }
%"class.google::protobuf::io::CodedOutputStream" = type { %"class.google::protobuf::io::ZeroCopyOutputStream"*, i8*, i32, i32, i8, i8, i8, i8 }
%"class.google::protobuf::io::ZeroCopyOutputStream" = type opaque
%"class.google::protobuf::internal::LogMessage" = type { i32, i8*, i32, %"class.std::basic_string" }
%union.anon.17 = type { float }

$printf = comdat any

$_vfprintf_l = comdat any

$__local_stdio_printf_options = comdat any

$"\01?i32@Foo@simpleandproto@@QBEHXZ" = comdat any

$"\01?set_i32@Foo@simpleandproto@@QAEXH@Z" = comdat any

$"\01?set_f@Foo@simpleandproto@@QAEXM@Z" = comdat any

$"\01??0StaticDescriptorInitializer@protobuf_SimpleAndProto_2eproto@@QAE@XZ" = comdat any

$"\01?GoogleOnceInit@protobuf@google@@YAXPAHP6AXXZ@Z" = comdat any

$"\01?Acquire_Load@internal@protobuf@google@@YAHPDH@Z" = comdat any

$"\01??0FunctionClosure0@internal@protobuf@google@@QAE@P6AXXZ_N@Z" = comdat any

$"\01??0Closure@protobuf@google@@QAE@XZ" = comdat any

$"\01??_GFunctionClosure0@internal@protobuf@google@@UAEPAXI@Z" = comdat any

$"\01?Run@FunctionClosure0@internal@protobuf@google@@UAEXXZ" = comdat any

$"\01??_GClosure@protobuf@google@@UAEPAXI@Z" = comdat any

$"\01?InitDefaults@protobuf_SimpleAndProto_2eproto@@YAXXZ" = comdat any

$"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBD@Z" = comdat any

$"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ" = comdat any

$"\01?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXXZ" = comdat any

$"\01??1?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ" = comdat any

$"\01??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@XZ" = comdat any

$"\01??1?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ" = comdat any

$"\01??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ" = comdat any

$"\01?_Orphan_all@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEXXZ" = comdat any

$"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ" = comdat any

$"\01?_Large_string_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QBE_NXZ" = comdat any

$"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$allocator@D@2@XZ" = comdat any

$"\01??$addressof@PAD@std@@YAPAPADAAPAD@Z" = comdat any

$"\01??$destroy@PAD@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAXAAV?$allocator@D@1@QAPAD@Z" = comdat any

$"\01?deallocate@?$allocator@D@std@@QAEXQADI@Z" = comdat any

$"\01?assign@?$char_traits@D@std@@SAXAADABD@Z" = comdat any

$"\01??$_Deallocate@$07$0A@@std@@YAXPAXI@Z" = comdat any

$"\01?_Adjust_manually_vector_aligned@std@@YAXAAPAXAAI@Z" = comdat any

$"\01?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAEAAV?$allocator@D@2@XZ" = comdat any

$"\01?_Get_second@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ" = comdat any

$"\01?_Orphan_all@_Container_base0@std@@QAEXXZ" = comdat any

$"\01??0?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ" = comdat any

$"\01?_Tidy_init@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXXZ" = comdat any

$"\01?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@QBD@Z" = comdat any

$"\01?length@?$char_traits@D@std@@SAIQBD@Z" = comdat any

$"\01??$_Convert_size@I@std@@YAII@Z" = comdat any

$"\01?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@QBDI@Z" = comdat any

$"\01?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEPADXZ" = comdat any

$"\01?move@?$char_traits@D@std@@SAPADQADQBDI@Z" = comdat any

$"\01??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV34@QBDI@Z@PBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@IV<lambda_1>@?0??assign@01@QAEAAV01@QBDI@Z@PBD@Z" = comdat any

$"\01?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ" = comdat any

$"\01?_Xlen@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@SAXXZ" = comdat any

$"\01?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEII@Z" = comdat any

$"\01?allocate@?$allocator@D@std@@QAEPADI@Z" = comdat any

$"\01??$_Unfancy@D@std@@YAPADPAD@Z" = comdat any

$"\01??R<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV23@QBDI@Z@QBE?A?<auto>@@QADI0@Z" = comdat any

$"\01??$construct@PADABQAD@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAXAAV?$allocator@D@1@QAPADABQAD@Z" = comdat any

$"\01??$forward@ABQAD@std@@YAABQADABQAD@Z" = comdat any

$"\01?copy@?$char_traits@D@std@@SAPADQADQBDI@Z" = comdat any

$"\01??$_Get_size_of_n@$00@std@@YAII@Z" = comdat any

$"\01??$_Allocate@$07U_Default_allocate_traits@std@@$0A@@std@@YAPAXI@Z" = comdat any

$"\01??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPAXI@Z" = comdat any

$"\01?_Allocate@_Default_allocate_traits@std@@SAPAXI@Z" = comdat any

$"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEABV?$_String_val@U?$_Simple_types@D@std@@@2@XZ" = comdat any

$"\01??$_Max_value@I@std@@YAABIABI0@Z" = comdat any

$"\01?_Get_second@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QBEABV?$_String_val@U?$_Simple_types@D@std@@@2@XZ" = comdat any

$"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEABV?$allocator@D@2@XZ" = comdat any

$"\01?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAIABV?$allocator@D@2@@Z" = comdat any

$"\01?max@?$numeric_limits@H@std@@SAHXZ" = comdat any

$"\01??$_Min_value@I@std@@YAABIABI0@Z" = comdat any

$"\01?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QBEABV?$allocator@D@2@XZ" = comdat any

$"\01??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@U_Zero_then_variadic_args_t@1@@Z" = comdat any

$"\01??0?$allocator@D@std@@QAE@XZ" = comdat any

$"\01??0?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ" = comdat any

$"\01??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ" = comdat any

$"\01??0Message@protobuf@google@@QAE@XZ" = comdat any

$"\01??0InternalMetadataWithArena@internal@protobuf@google@@QAE@PAVArena@23@@Z" = comdat any

$"\01?internal_default_instance@Foo@simpleandproto@@SAPBV12@XZ" = comdat any

$"\01??1InternalMetadataWithArena@internal@protobuf@google@@QAE@XZ" = comdat any

$"\01??1Message@protobuf@google@@UAE@XZ" = comdat any

$"\01??1MessageLite@protobuf@google@@UAE@XZ" = comdat any

$"\01??1?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QAE@XZ" = comdat any

$"\01?have_unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QBE_NXZ" = comdat any

$"\01?arena@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QBEPAVArena@34@XZ" = comdat any

$"\01??$PtrValue@UContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@ABEPAUContainer@0123@XZ" = comdat any

$"\01??1Container@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QAE@XZ" = comdat any

$"\01??1UnknownFieldSet@protobuf@google@@QAE@XZ" = comdat any

$"\01?Clear@UnknownFieldSet@protobuf@google@@QAEXXZ" = comdat any

$"\01??$PtrValue@VArena@protobuf@google@@@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@ABEPAVArena@23@XZ" = comdat any

$"\01?PtrTag@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@ABEHXZ" = comdat any

$"\01??0?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QAE@PAVArena@23@@Z" = comdat any

$"\01??_GFoo@simpleandproto@@UAEPAXI@Z" = comdat any

$"\01?New@Foo@simpleandproto@@UBEPAV12@XZ" = comdat any

$"\01?GetArena@MessageLite@protobuf@google@@UBEPAVArena@23@XZ" = comdat any

$"\01?GetMaybeArenaPointer@MessageLite@protobuf@google@@UBEPAXXZ" = comdat any

$"\01?GetCachedSize@Foo@simpleandproto@@UBEHXZ" = comdat any

$"\01?InternalGetTable@MessageLite@protobuf@google@@EBEPBXXZ" = comdat any

$"\01?GetReflection@Message@protobuf@google@@UBEPBVReflection@23@XZ" = comdat any

$"\01??$DynamicCastToGenerated@$$CBVFoo@simpleandproto@@@internal@protobuf@google@@YAPBVFoo@simpleandproto@@PBVMessage@12@@Z" = comdat any

$"\01?MergeFrom@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QAEXABVInternalMetadataWithArena@234@@Z" = comdat any

$"\01?f@Foo@simpleandproto@@QBEMXZ" = comdat any

$"\01?unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QBEABVUnknownFieldSet@34@XZ" = comdat any

$"\01?DoMergeFrom@InternalMetadataWithArena@internal@protobuf@google@@QAEXABVUnknownFieldSet@34@@Z" = comdat any

$"\01?mutable_unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QAEPAVUnknownFieldSet@34@XZ" = comdat any

$"\01?mutable_unknown_fields_slow@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@AAEPAVUnknownFieldSet@34@XZ" = comdat any

$"\01??$Create@UContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@@Arena@protobuf@google@@SAPAUContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@12@PAV012@@Z" = comdat any

$"\01??0Container@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QAE@XZ" = comdat any

$"\01??$CreateInternal@UContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@$$V@Arena@protobuf@google@@AAEPAUContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@12@_N@Z" = comdat any

$"\01??$AllocateInternal@UContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@@Arena@protobuf@google@@AAEPAX_N@Z" = comdat any

$"\01?AlignUpTo8@internal@protobuf@google@@YAII@Z" = comdat any

$"\01?AllocHook@Arena@protobuf@google@@ABEXPBVtype_info@@I@Z" = comdat any

$"\01??$arena_destruct_object@UContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@@internal@protobuf@google@@YAXPAX@Z" = comdat any

$"\01??0UnknownFieldSet@protobuf@google@@QAE@XZ" = comdat any

$"\01?default_instance@InternalMetadataWithArena@internal@protobuf@google@@SAABVUnknownFieldSet@34@XZ" = comdat any

$"\01?WriteInt32ToArray@WireFormatLite@internal@protobuf@google@@SAPAEHHPAE@Z" = comdat any

$"\01?WriteFloatToArray@WireFormatLite@internal@protobuf@google@@SAPAEHMPAE@Z" = comdat any

$"\01?GetProto3PreserveUnknownsDefault@internal@protobuf@google@@YA_NXZ" = comdat any

$"\01?WriteTagToArray@WireFormatLite@internal@protobuf@google@@SAPAEHW4WireType@1234@PAE@Z" = comdat any

$"\01?WriteFloatNoTagToArray@WireFormatLite@internal@protobuf@google@@SAPAEMPAE@Z" = comdat any

$"\01?EncodeFloat@WireFormatLite@internal@protobuf@google@@SAIM@Z" = comdat any

$"\01?WriteLittleEndian32ToArray@CodedOutputStream@io@protobuf@google@@SAPAEIPAE@Z" = comdat any

$"\01?MakeTag@WireFormatLite@internal@protobuf@google@@SAIHW4WireType@1234@@Z" = comdat any

$"\01?WriteTagToArray@CodedOutputStream@io@protobuf@google@@SAPAEIPAE@Z" = comdat any

$"\01?WriteVarint32ToArray@CodedOutputStream@io@protobuf@google@@SAPAEIPAE@Z" = comdat any

$"\01?WriteInt32NoTagToArray@WireFormatLite@internal@protobuf@google@@SAPAEHPAE@Z" = comdat any

$"\01?WriteVarint32SignExtendedToArray@CodedOutputStream@io@protobuf@google@@SAPAEHPAE@Z" = comdat any

$"\01?WriteVarint64ToArray@CodedOutputStream@io@protobuf@google@@SAPAE_KPAE@Z" = comdat any

$"\01?Int32Size@WireFormatLite@internal@protobuf@google@@SAIH@Z" = comdat any

$"\01?ToCachedSize@internal@protobuf@google@@YAHI@Z" = comdat any

$"\01?VarintSize32SignExtended@CodedOutputStream@io@protobuf@google@@SAIH@Z" = comdat any

$"\01?VarintSize32@CodedOutputStream@io@protobuf@google@@SAII@Z" = comdat any

$"\01?Log2FloorNonZero@Bits@protobuf@google@@SAII@Z" = comdat any

$"\01?Log2FloorNonZero_Portable@Bits@protobuf@google@@CAHI@Z" = comdat any

$"\01?ReadTagWithCutoffNoLastTag@CodedInputStream@io@protobuf@google@@QAE?AU?$pair@I_N@std@@I@Z" = comdat any

$"\01?GetTagFieldNumber@WireFormatLite@internal@protobuf@google@@SAHI@Z" = comdat any

$"\01??$ReadPrimitive@H$04@WireFormatLite@internal@protobuf@google@@SA_NPAVCodedInputStream@io@23@PAH@Z" = comdat any

$"\01??$ReadPrimitive@M$01@WireFormatLite@internal@protobuf@google@@SA_NPAVCodedInputStream@io@23@PAM@Z" = comdat any

$"\01?ReadLittleEndian32@CodedInputStream@io@protobuf@google@@QAE_NPAI@Z" = comdat any

$"\01?DecodeFloat@WireFormatLite@internal@protobuf@google@@SAMI@Z" = comdat any

$"\01?BufferSize@CodedInputStream@io@protobuf@google@@ABEHXZ" = comdat any

$"\01?ReadLittleEndian32FromArray@CodedInputStream@io@protobuf@google@@SAPBEPBEPAI@Z" = comdat any

$"\01?ReadVarint32@CodedInputStream@io@protobuf@google@@QAE_NPAI@Z" = comdat any

$"\01?Advance@CodedInputStream@io@protobuf@google@@AAEXH@Z" = comdat any

$"\01??$make_pair@AAI_N@std@@YA?AU?$pair@I_N@0@AAI$$QA_N@Z" = comdat any

$"\01??$make_pair@AAIAA_N@std@@YA?AU?$pair@I_N@0@AAIAA_N@Z" = comdat any

$"\01??$make_pair@ABI_N@std@@YA?AU?$pair@I_N@0@ABI$$QA_N@Z" = comdat any

$"\01??$forward@_N@std@@YA$$QA_NAA_N@Z" = comdat any

$"\01??$forward@ABI@std@@YAABIABI@Z" = comdat any

$"\01??$?0ABI_N$0A@@?$pair@I_N@std@@QAE@ABI$$QA_N@Z" = comdat any

$"\01??$forward@AA_N@std@@YAAA_NAA_N@Z" = comdat any

$"\01??$forward@AAI@std@@YAAAIAAI@Z" = comdat any

$"\01??$?0AAIAA_N$0A@@?$pair@I_N@std@@QAE@AAIAA_N@Z" = comdat any

$"\01??$?0AAI_N$0A@@?$pair@I_N@std@@QAE@AAI$$QA_N@Z" = comdat any

$"\01?Clear@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QAEXXZ" = comdat any

$"\01?DoClear@InternalMetadataWithArena@internal@protobuf@google@@QAEXXZ" = comdat any

$"\01??$Own@VFoo@simpleandproto@@@Arena@protobuf@google@@QAEXPAVFoo@simpleandproto@@@Z" = comdat any

$"\01??$OwnInternal@VFoo@simpleandproto@@@Arena@protobuf@google@@AAEXPAVFoo@simpleandproto@@U?$integral_constant@_N$00@internal@12@@Z" = comdat any

$"\01??$arena_delete_object@VMessage@protobuf@google@@@internal@protobuf@google@@YAXPAX@Z" = comdat any

$"\01??0MessageLite@protobuf@google@@QAE@XZ" = comdat any

$"\01??_GMessage@protobuf@google@@UAEPAXI@Z" = comdat any

$"\01?New@Message@protobuf@google@@UBEPAV123@PAVArena@23@@Z" = comdat any

$"\01??$Own@VMessage@protobuf@google@@@Arena@protobuf@google@@QAEXPAVMessage@12@@Z" = comdat any

$"\01??$OwnInternal@VMessage@protobuf@google@@@Arena@protobuf@google@@AAEXPAVMessage@12@U?$integral_constant@_N$00@internal@12@@Z" = comdat any

$"\01??_GMessageLite@protobuf@google@@UAEPAXI@Z" = comdat any

$"\01??$swap@HX@std@@YAXAAH0@Z" = comdat any

$"\01??$swap@MX@std@@YAXAAM0@Z" = comdat any

$"\01?Swap@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QAEXPAVInternalMetadataWithArena@234@@Z" = comdat any

$"\01?DoSwap@InternalMetadataWithArena@internal@protobuf@google@@QAEXPAVUnknownFieldSet@34@@Z" = comdat any

$"\01?Swap@UnknownFieldSet@protobuf@google@@QAEXPAV123@@Z" = comdat any

$"\01??$swap@PAV?$vector@VUnknownField@protobuf@google@@V?$allocator@VUnknownField@protobuf@google@@@std@@@std@@X@std@@YAXAAPAV?$vector@VUnknownField@protobuf@google@@V?$allocator@VUnknownField@protobuf@google@@@std@@@0@0@Z" = comdat any

$"\01??$move@AAPAV?$vector@VUnknownField@protobuf@google@@V?$allocator@VUnknownField@protobuf@google@@@std@@@std@@@std@@YA$$QAPAV?$vector@VUnknownField@protobuf@google@@V?$allocator@VUnknownField@protobuf@google@@@std@@@0@AAPAV10@@Z" = comdat any

$"\01??$move@AAM@std@@YA$$QAMAAM@Z" = comdat any

$"\01??$move@AAH@std@@YA$$QAHAAH@Z" = comdat any

$"\01??_C@_0BG@IJHCMLGC@?$CFs?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@" = comdat any

$"\01??_C@_07HODMHFIP@TestAdd?$AA@" = comdat any

$"\01??_C@_0BL@PIAAFKJK@?$CFs?5result?$CI?$DNAlice?$CLBob?$CJ?3?5?$CFd?6?$AA@" = comdat any

$"\01?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = comdat any

$"\01??_C@_0BK@JNHGEGAG@?$CFs?5Foo?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@" = comdat any

$"\01??_C@_0L@CCBJKAKM@TestFooAdd?$AA@" = comdat any

$"\01??_C@_0BO@OJOBIANK@?$CFs?5Foo?5result?$CIAlice?$CLBob?$CJ?3?5?$CFd?6?$AA@" = comdat any

$"\01??_7FunctionClosure0@internal@protobuf@google@@6B@" = comdat largest

$"\01??_R4FunctionClosure0@internal@protobuf@google@@6B@" = comdat any

$"\01??_R0?AVFunctionClosure0@internal@protobuf@google@@@8" = comdat any

$"\01??_R3FunctionClosure0@internal@protobuf@google@@8" = comdat any

$"\01??_R2FunctionClosure0@internal@protobuf@google@@8" = comdat any

$"\01??_R1A@?0A@EA@FunctionClosure0@internal@protobuf@google@@8" = comdat any

$"\01??_R1A@?0A@EA@Closure@protobuf@google@@8" = comdat any

$"\01??_R0?AVClosure@protobuf@google@@@8" = comdat any

$"\01??_R3Closure@protobuf@google@@8" = comdat any

$"\01??_R2Closure@protobuf@google@@8" = comdat any

$"\01??_7Closure@protobuf@google@@6B@" = comdat largest

$"\01??_R4Closure@protobuf@google@@6B@" = comdat any

$"\01??_C@_0BF@LMEJKDAB@SimpleAndProto?4proto?$AA@" = comdat any

$"\01??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@" = comdat any

$"\01??_C@_0EM@BHODLPBB@E?3?2work?2local?2private?9contract?9s@" = comdat any

$"\01??_7Foo@simpleandproto@@6B@" = comdat largest

$"\01??_R4Foo@simpleandproto@@6B@" = comdat any

$"\01??_C@_0CC@HENEHLPK@CHECK?5failed?3?5?$CI?$CGfrom?$CJ?5?$CB?$DN?5?$CIthis?$CJ?3@" = comdat any

$"\01??_R0?AUContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@@8" = comdat any

$"\01??_R0?AVMessage@protobuf@google@@@8" = comdat any

$"\01??_R0?AVFoo@simpleandproto@@@8" = comdat any

$"\01??_C@_1BG@GNOBELO@?$AAv?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA1?$AA?$AA@" = comdat any

$"\01??_C@_1DO@LBGGJBBB@?$AA?4?$AA?2?$AAg?$AAo?$AAo?$AAg?$AAl?$AAe?$AA?1?$AAp?$AAr?$AAo?$AAt?$AAo?$AAb?$AAu?$AAf?$AA?1?$AAs?$AAt?$AAu?$AAb?$AAs?$AA?1?$AAp?$AAo?$AAr?$AAt?$AA?4?$AAh?$AA?$AA@" = comdat any

$"\01??_R3Foo@simpleandproto@@8" = comdat any

$"\01??_R2Foo@simpleandproto@@8" = comdat any

$"\01??_R1A@?0A@EA@Foo@simpleandproto@@8" = comdat any

$"\01??_R1A@?0A@EA@Message@protobuf@google@@8" = comdat any

$"\01??_R1A@?0A@EA@MessageLite@protobuf@google@@8" = comdat any

$"\01??_R0?AVMessageLite@protobuf@google@@@8" = comdat any

$"\01??_R3MessageLite@protobuf@google@@8" = comdat any

$"\01??_R2MessageLite@protobuf@google@@8" = comdat any

$"\01??_R3Message@protobuf@google@@8" = comdat any

$"\01??_R2Message@protobuf@google@@8" = comdat any

$"\01??_7Message@protobuf@google@@6B@" = comdat largest

$"\01??_R4Message@protobuf@google@@6B@" = comdat any

$"\01??_7MessageLite@protobuf@google@@6B@" = comdat largest

$"\01??_R4MessageLite@protobuf@google@@6B@" = comdat any

@"\01??_C@_0BG@IJHCMLGC@?$CFs?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@" = linkonce_odr unnamed_addr constant [22 x i8] c"%s Alice: %d Bob: %d\0A\00", comdat, align 1
@"\01??_C@_07HODMHFIP@TestAdd?$AA@" = linkonce_odr unnamed_addr constant [8 x i8] c"TestAdd\00", comdat, align 1
@"\01??_C@_0BL@PIAAFKJK@?$CFs?5result?$CI?$DNAlice?$CLBob?$CJ?3?5?$CFd?6?$AA@" = linkonce_odr unnamed_addr constant [27 x i8] c"%s result(=Alice+Bob): %d\0A\00", comdat, align 1
@"\01?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA" = linkonce_odr global i64 0, comdat, align 8
@"\01??_C@_0BK@JNHGEGAG@?$CFs?5Foo?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@" = linkonce_odr unnamed_addr constant [26 x i8] c"%s Foo Alice: %d Bob: %d\0A\00", comdat, align 1
@"\01??_C@_0L@CCBJKAKM@TestFooAdd?$AA@" = linkonce_odr unnamed_addr constant [11 x i8] c"TestFooAdd\00", comdat, align 1
@"\01??_C@_0BO@OJOBIANK@?$CFs?5Foo?5result?$CIAlice?$CLBob?$CJ?3?5?$CFd?6?$AA@" = linkonce_odr unnamed_addr constant [30 x i8] c"%s Foo result(Alice+Bob): %d\0A\00", comdat, align 1
@"\01?_Foo_default_instance_@simpleandproto@@3VFooDefaultTypeInternal@1@A" = global %"class.simpleandproto::FooDefaultTypeInternal" zeroinitializer, align 8
@"\01?file_level_metadata@protobuf_SimpleAndProto_2eproto@@3PAUMetadata@protobuf@google@@A" = global [1 x %"struct.google::protobuf::Metadata"] zeroinitializer, align 4
@"\01?offsets@TableStruct@protobuf_SimpleAndProto_2eproto@@2QBIB" = constant [7 x i32] [i32 -1, i32 4, i32 -1, i32 -1, i32 -1, i32 8, i32 12], align 4
@"\01?static_descriptor_initializer@protobuf_SimpleAndProto_2eproto@@3UStaticDescriptorInitializer@1@A" = global %struct.__vcrt_assert_va_start_is_not_reference zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_module0, i8* null }]
@"\01?once@?1??AddDescriptors@protobuf_SimpleAndProto_2eproto@@YAXXZ@4HA" = internal global i32 0, align 4
@0 = private unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* bitcast (%rtti.CompleteObjectLocator* @"\01??_R4FunctionClosure0@internal@protobuf@google@@6B@" to i8*), i8* bitcast (i8* (%"class.google::protobuf::internal::FunctionClosure0"*, i32)* @"\01??_GFunctionClosure0@internal@protobuf@google@@UAEPAXI@Z" to i8*), i8* bitcast (void (%"class.google::protobuf::internal::FunctionClosure0"*)* @"\01?Run@FunctionClosure0@internal@protobuf@google@@UAEXXZ" to i8*)] }, comdat($"\01??_7FunctionClosure0@internal@protobuf@google@@6B@")
@"\01??_R4FunctionClosure0@internal@protobuf@google@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 0, i32 0, i32 0, i8* bitcast (%rtti.TypeDescriptor47* @"\01??_R0?AVFunctionClosure0@internal@protobuf@google@@@8" to i8*), %rtti.ClassHierarchyDescriptor* @"\01??_R3FunctionClosure0@internal@protobuf@google@@8" }, comdat
@"\01??_R0?AVFunctionClosure0@internal@protobuf@google@@@8" = linkonce_odr global %rtti.TypeDescriptor47 { i8** @"\01??_7type_info@@6B@", i8* null, [48 x i8] c".?AVFunctionClosure0@internal@protobuf@google@@\00" }, comdat
@"\01??_R3FunctionClosure0@internal@protobuf@google@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 2, %rtti.BaseClassDescriptor** getelementptr inbounds ([3 x %rtti.BaseClassDescriptor*], [3 x %rtti.BaseClassDescriptor*]* @"\01??_R2FunctionClosure0@internal@protobuf@google@@8", i32 0, i32 0) }, comdat
@"\01??_R2FunctionClosure0@internal@protobuf@google@@8" = linkonce_odr constant [3 x %rtti.BaseClassDescriptor*] [%rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@FunctionClosure0@internal@protobuf@google@@8", %rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@Closure@protobuf@google@@8", %rtti.BaseClassDescriptor* null], comdat
@"\01??_R1A@?0A@EA@FunctionClosure0@internal@protobuf@google@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i8* bitcast (%rtti.TypeDescriptor47* @"\01??_R0?AVFunctionClosure0@internal@protobuf@google@@@8" to i8*), i32 1, i32 0, i32 -1, i32 0, i32 64, %rtti.ClassHierarchyDescriptor* @"\01??_R3FunctionClosure0@internal@protobuf@google@@8" }, comdat
@"\01??_R1A@?0A@EA@Closure@protobuf@google@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i8* bitcast (%rtti.TypeDescriptor29* @"\01??_R0?AVClosure@protobuf@google@@@8" to i8*), i32 0, i32 0, i32 -1, i32 0, i32 64, %rtti.ClassHierarchyDescriptor* @"\01??_R3Closure@protobuf@google@@8" }, comdat
@"\01??_R0?AVClosure@protobuf@google@@@8" = linkonce_odr global %rtti.TypeDescriptor29 { i8** @"\01??_7type_info@@6B@", i8* null, [30 x i8] c".?AVClosure@protobuf@google@@\00" }, comdat
@"\01??_R3Closure@protobuf@google@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 1, %rtti.BaseClassDescriptor** getelementptr inbounds ([2 x %rtti.BaseClassDescriptor*], [2 x %rtti.BaseClassDescriptor*]* @"\01??_R2Closure@protobuf@google@@8", i32 0, i32 0) }, comdat
@"\01??_R2Closure@protobuf@google@@8" = linkonce_odr constant [2 x %rtti.BaseClassDescriptor*] [%rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@Closure@protobuf@google@@8", %rtti.BaseClassDescriptor* null], comdat
@"\01??_7type_info@@6B@" = external constant i8*
@1 = private unnamed_addr constant { [3 x i8*] } { [3 x i8*] [i8* bitcast (%rtti.CompleteObjectLocator* @"\01??_R4Closure@protobuf@google@@6B@" to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*, i32)* @"\01??_GClosure@protobuf@google@@UAEPAXI@Z" to i8*), i8* bitcast (void ()* @_purecall to i8*)] }, comdat($"\01??_7Closure@protobuf@google@@6B@")
@"\01??_R4Closure@protobuf@google@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 0, i32 0, i32 0, i8* bitcast (%rtti.TypeDescriptor29* @"\01??_R0?AVClosure@protobuf@google@@@8" to i8*), %rtti.ClassHierarchyDescriptor* @"\01??_R3Closure@protobuf@google@@8" }, comdat
@"\01?descriptor@?1??AddDescriptorsImpl@protobuf_SimpleAndProto_2eproto@@YAXXZ@4QBDB" = internal constant [104 x i8] c"\0A\14SimpleAndProto.proto\12\0Esimpleandproto\22\1D\0A\03Foo\12\0B\0A\03i32\18\01 \01(\05\12\09\0A\01f\18\02 \01(\02B\18\0A\16com.abc.simpleandprotob\06proto3\00", align 1
@"\01??_C@_0BF@LMEJKDAB@SimpleAndProto?4proto?$AA@" = linkonce_odr unnamed_addr constant [21 x i8] c"SimpleAndProto.proto\00", comdat, align 1
@"\01?once@?1??protobuf_AssignDescriptorsOnce@protobuf_SimpleAndProto_2eproto@@YAXXZ@4HA" = internal global i32 0, align 4
@"\01?schemas@protobuf_SimpleAndProto_2eproto@@3QBUMigrationSchema@internal@protobuf@google@@B" = internal constant [1 x %"struct.google::protobuf::internal::MigrationSchema"] [%"struct.google::protobuf::internal::MigrationSchema" { i32 0, i32 -1, i32 20 }], align 4
@"\01?file_default_instances@protobuf_SimpleAndProto_2eproto@@3QBQBVMessage@protobuf@google@@B" = internal constant [1 x %"class.google::protobuf::Message"*] [%"class.google::protobuf::Message"* bitcast (%"class.simpleandproto::FooDefaultTypeInternal"* @"\01?_Foo_default_instance_@simpleandproto@@3VFooDefaultTypeInternal@1@A" to %"class.google::protobuf::Message"*)], align 4
@"\01??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@" = linkonce_odr unnamed_addr constant [16 x i8] c"string too long\00", comdat, align 1
@"\01?once@?1??InitDefaultsFoo@protobuf_SimpleAndProto_2eproto@@YAXXZ@4HA" = internal global i32 0, align 4
@"\01??_C@_0EM@BHODLPBB@E?3?2work?2local?2private?9contract?9s@" = linkonce_odr unnamed_addr constant [76 x i8] c"E:\5Cwork\5Clocal\5Cprivate-contract-sdk\5Cdoc\5Cmpc-ll\5Csrc\5Ccode\5CSimpleAndProto.pb.cc\00", comdat, align 1
@2 = private unnamed_addr constant { [25 x i8*] } { [25 x i8*] [i8* bitcast (%rtti.CompleteObjectLocator* @"\01??_R4Foo@simpleandproto@@6B@" to i8*), i8* bitcast (i8* (%"class.simpleandproto::Foo"*, i32)* @"\01??_GFoo@simpleandproto@@UAEPAXI@Z" to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*, %"class.std::basic_string"*)* @"\01?GetTypeName@Message@protobuf@google@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ" to i8*), i8* bitcast (%"class.simpleandproto::Foo"* (%"class.simpleandproto::Foo"*, %"class.google::protobuf::Arena"*)* @"\01?New@Foo@simpleandproto@@UBEPAV12@PAVArena@protobuf@google@@@Z" to i8*), i8* bitcast (%"class.simpleandproto::Foo"* (%"class.simpleandproto::Foo"*)* @"\01?New@Foo@simpleandproto@@UBEPAV12@XZ" to i8*), i8* bitcast (%"class.google::protobuf::Arena"* (%"class.google::protobuf::MessageLite"*)* @"\01?GetArena@MessageLite@protobuf@google@@UBEPAVArena@23@XZ" to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*)* @"\01?GetMaybeArenaPointer@MessageLite@protobuf@google@@UBEPAXXZ" to i8*), i8* bitcast (void (%"class.simpleandproto::Foo"*)* @"\01?Clear@Foo@simpleandproto@@UAEXXZ" to i8*), i8* bitcast (i1 (%"class.simpleandproto::Foo"*)* @"\01?IsInitialized@Foo@simpleandproto@@UBE_NXZ" to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*, %"class.std::basic_string"*)* @"\01?InitializationErrorString@Message@protobuf@google@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ" to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*, %"class.google::protobuf::MessageLite"*)* @"\01?CheckTypeAndMergeFrom@Message@protobuf@google@@UAEXABVMessageLite@23@@Z" to i8*), i8* bitcast (i1 (%"class.simpleandproto::Foo"*, %"class.google::protobuf::io::CodedInputStream"*)* @"\01?MergePartialFromCodedStream@Foo@simpleandproto@@UAE_NPAVCodedInputStream@io@protobuf@google@@@Z" to i8*), i8* bitcast (i32 (%"class.simpleandproto::Foo"*)* @"\01?ByteSizeLong@Foo@simpleandproto@@UBEIXZ" to i8*), i8* bitcast (void (%"class.simpleandproto::Foo"*, %"class.google::protobuf::io::CodedOutputStream"*)* @"\01?SerializeWithCachedSizes@Foo@simpleandproto@@UBEXPAVCodedOutputStream@io@protobuf@google@@@Z" to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*, i8*)* @"\01?SerializeWithCachedSizesToArray@MessageLite@protobuf@google@@UBEPAEPAE@Z" to i8*), i8* bitcast (i32 (%"class.simpleandproto::Foo"*)* @"\01?GetCachedSize@Foo@simpleandproto@@UBEHXZ" to i8*), i8* bitcast (i8* (%"class.simpleandproto::Foo"*, i1, i8*)* @"\01?InternalSerializeWithCachedSizesToArray@Foo@simpleandproto@@UBEPAE_NPAE@Z" to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*)* @"\01?InternalGetTable@MessageLite@protobuf@google@@EBEPBXXZ" to i8*), i8* bitcast (void (%"class.simpleandproto::Foo"*, %"class.google::protobuf::Message"*)* @"\01?CopyFrom@Foo@simpleandproto@@UAEXABVMessage@protobuf@google@@@Z" to i8*), i8* bitcast (void (%"class.simpleandproto::Foo"*, %"class.google::protobuf::Message"*)* @"\01?MergeFrom@Foo@simpleandproto@@UAEXABVMessage@protobuf@google@@@Z" to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*)* @"\01?DiscardUnknownFields@Message@protobuf@google@@UAEXXZ" to i8*), i8* bitcast (i32 (%"class.google::protobuf::Message"*)* @"\01?SpaceUsedLong@Message@protobuf@google@@UBEIXZ" to i8*), i8* bitcast (void (%"class.simpleandproto::Foo"*, i32)* @"\01?SetCachedSize@Foo@simpleandproto@@EBEXH@Z" to i8*), i8* bitcast (%"class.google::protobuf::MessageLite"* (%"class.google::protobuf::Message"*)* @"\01?GetReflection@Message@protobuf@google@@UBEPBVReflection@23@XZ" to i8*), i8* bitcast (void (%"class.simpleandproto::Foo"*, %"struct.google::protobuf::Metadata"*)* @"\01?GetMetadata@Foo@simpleandproto@@UBE?AUMetadata@protobuf@google@@XZ" to i8*)] }, comdat($"\01??_7Foo@simpleandproto@@6B@")
@"\01??_R4Foo@simpleandproto@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 0, i32 0, i32 0, i8* bitcast (%rtti.TypeDescriptor24* @"\01??_R0?AVFoo@simpleandproto@@@8" to i8*), %rtti.ClassHierarchyDescriptor* @"\01??_R3Foo@simpleandproto@@8" }, comdat
@"\01??_C@_0CC@HENEHLPK@CHECK?5failed?3?5?$CI?$CGfrom?$CJ?5?$CB?$DN?5?$CIthis?$CJ?3@" = linkonce_odr unnamed_addr constant [34 x i8] c"CHECK failed: (&from) != (this): \00", comdat, align 1
@"\01??_R0?AUContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@@8" = linkonce_odr global %rtti.TypeDescriptor146 { i8** @"\01??_7type_info@@6B@", i8* null, [147 x i8] c".?AUContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@\00" }, comdat
@"\01??_R0?AVMessage@protobuf@google@@@8" = linkonce_odr global %rtti.TypeDescriptor29 { i8** @"\01??_7type_info@@6B@", i8* null, [30 x i8] c".?AVMessage@protobuf@google@@\00" }, comdat
@"\01??_R0?AVFoo@simpleandproto@@@8" = linkonce_odr global %rtti.TypeDescriptor24 { i8** @"\01??_7type_info@@6B@", i8* null, [25 x i8] c".?AVFoo@simpleandproto@@\00" }, comdat
@"\01?proto3_preserve_unknown_@internal@protobuf@google@@3_NA" = external global i8, align 1
@"\01??_C@_1BG@GNOBELO@?$AAv?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA1?$AA?$AA@" = linkonce_odr unnamed_addr constant [11 x i16] [i16 118, i16 97, i16 108, i16 117, i16 101, i16 32, i16 61, i16 61, i16 32, i16 49, i16 0], comdat, align 2
@"\01??_C@_1DO@LBGGJBBB@?$AA?4?$AA?2?$AAg?$AAo?$AAo?$AAg?$AAl?$AAe?$AA?1?$AAp?$AAr?$AAo?$AAt?$AAo?$AAb?$AAu?$AAf?$AA?1?$AAs?$AAt?$AAu?$AAb?$AAs?$AA?1?$AAp?$AAo?$AAr?$AAt?$AA?4?$AAh?$AA?$AA@" = linkonce_odr unnamed_addr constant [31 x i16] [i16 46, i16 92, i16 103, i16 111, i16 111, i16 103, i16 108, i16 101, i16 47, i16 112, i16 114, i16 111, i16 116, i16 111, i16 98, i16 117, i16 102, i16 47, i16 115, i16 116, i16 117, i16 98, i16 115, i16 47, i16 112, i16 111, i16 114, i16 116, i16 46, i16 104, i16 0], comdat, align 2
@"\01??_R3Foo@simpleandproto@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 3, %rtti.BaseClassDescriptor** getelementptr inbounds ([4 x %rtti.BaseClassDescriptor*], [4 x %rtti.BaseClassDescriptor*]* @"\01??_R2Foo@simpleandproto@@8", i32 0, i32 0) }, comdat
@"\01??_R2Foo@simpleandproto@@8" = linkonce_odr constant [4 x %rtti.BaseClassDescriptor*] [%rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@Foo@simpleandproto@@8", %rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@Message@protobuf@google@@8", %rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@MessageLite@protobuf@google@@8", %rtti.BaseClassDescriptor* null], comdat
@"\01??_R1A@?0A@EA@Foo@simpleandproto@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i8* bitcast (%rtti.TypeDescriptor24* @"\01??_R0?AVFoo@simpleandproto@@@8" to i8*), i32 2, i32 0, i32 -1, i32 0, i32 64, %rtti.ClassHierarchyDescriptor* @"\01??_R3Foo@simpleandproto@@8" }, comdat
@"\01??_R1A@?0A@EA@Message@protobuf@google@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i8* bitcast (%rtti.TypeDescriptor29* @"\01??_R0?AVMessage@protobuf@google@@@8" to i8*), i32 1, i32 0, i32 -1, i32 0, i32 64, %rtti.ClassHierarchyDescriptor* @"\01??_R3Message@protobuf@google@@8" }, comdat
@"\01??_R1A@?0A@EA@MessageLite@protobuf@google@@8" = linkonce_odr constant %rtti.BaseClassDescriptor { i8* bitcast (%rtti.TypeDescriptor33* @"\01??_R0?AVMessageLite@protobuf@google@@@8" to i8*), i32 0, i32 0, i32 -1, i32 0, i32 64, %rtti.ClassHierarchyDescriptor* @"\01??_R3MessageLite@protobuf@google@@8" }, comdat
@"\01??_R0?AVMessageLite@protobuf@google@@@8" = linkonce_odr global %rtti.TypeDescriptor33 { i8** @"\01??_7type_info@@6B@", i8* null, [34 x i8] c".?AVMessageLite@protobuf@google@@\00" }, comdat
@"\01??_R3MessageLite@protobuf@google@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 1, %rtti.BaseClassDescriptor** getelementptr inbounds ([2 x %rtti.BaseClassDescriptor*], [2 x %rtti.BaseClassDescriptor*]* @"\01??_R2MessageLite@protobuf@google@@8", i32 0, i32 0) }, comdat
@"\01??_R2MessageLite@protobuf@google@@8" = linkonce_odr constant [2 x %rtti.BaseClassDescriptor*] [%rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@MessageLite@protobuf@google@@8", %rtti.BaseClassDescriptor* null], comdat
@"\01??_R3Message@protobuf@google@@8" = linkonce_odr constant %rtti.ClassHierarchyDescriptor { i32 0, i32 0, i32 2, %rtti.BaseClassDescriptor** getelementptr inbounds ([3 x %rtti.BaseClassDescriptor*], [3 x %rtti.BaseClassDescriptor*]* @"\01??_R2Message@protobuf@google@@8", i32 0, i32 0) }, comdat
@"\01??_R2Message@protobuf@google@@8" = linkonce_odr constant [3 x %rtti.BaseClassDescriptor*] [%rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@Message@protobuf@google@@8", %rtti.BaseClassDescriptor* @"\01??_R1A@?0A@EA@MessageLite@protobuf@google@@8", %rtti.BaseClassDescriptor* null], comdat
@3 = private unnamed_addr constant { [25 x i8*] } { [25 x i8*] [i8* bitcast (%rtti.CompleteObjectLocator* @"\01??_R4Message@protobuf@google@@6B@" to i8*), i8* bitcast (i8* (%"class.google::protobuf::Message"*, i32)* @"\01??_GMessage@protobuf@google@@UAEPAXI@Z" to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*, %"class.std::basic_string"*)* @"\01?GetTypeName@Message@protobuf@google@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ" to i8*), i8* bitcast (%"class.google::protobuf::Message"* (%"class.google::protobuf::Message"*, %"class.google::protobuf::Arena"*)* @"\01?New@Message@protobuf@google@@UBEPAV123@PAVArena@23@@Z" to i8*), i8* bitcast (void ()* @_purecall to i8*), i8* bitcast (%"class.google::protobuf::Arena"* (%"class.google::protobuf::MessageLite"*)* @"\01?GetArena@MessageLite@protobuf@google@@UBEPAVArena@23@XZ" to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*)* @"\01?GetMaybeArenaPointer@MessageLite@protobuf@google@@UBEPAXXZ" to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*)* @"\01?Clear@Message@protobuf@google@@UAEXXZ" to i8*), i8* bitcast (i1 (%"class.google::protobuf::Message"*)* @"\01?IsInitialized@Message@protobuf@google@@UBE_NXZ" to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*, %"class.std::basic_string"*)* @"\01?InitializationErrorString@Message@protobuf@google@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ" to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*, %"class.google::protobuf::MessageLite"*)* @"\01?CheckTypeAndMergeFrom@Message@protobuf@google@@UAEXABVMessageLite@23@@Z" to i8*), i8* bitcast (i1 (%"class.google::protobuf::Message"*, %"class.google::protobuf::io::CodedInputStream"*)* @"\01?MergePartialFromCodedStream@Message@protobuf@google@@UAE_NPAVCodedInputStream@io@23@@Z" to i8*), i8* bitcast (i64 (%"class.google::protobuf::Message"*)* @"\01?ByteSizeLong@Message@protobuf@google@@UBEIXZ" to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*, %"class.google::protobuf::io::CodedOutputStream"*)* @"\01?SerializeWithCachedSizes@Message@protobuf@google@@UBEXPAVCodedOutputStream@io@23@@Z" to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*, i8*)* @"\01?SerializeWithCachedSizesToArray@MessageLite@protobuf@google@@UBEPAEPAE@Z" to i8*), i8* bitcast (void ()* @_purecall to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*, i1, i8*)* @"\01?InternalSerializeWithCachedSizesToArray@MessageLite@protobuf@google@@UBEPAE_NPAE@Z" to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*)* @"\01?InternalGetTable@MessageLite@protobuf@google@@EBEPBXXZ" to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*, %"class.google::protobuf::Message"*)* @"\01?CopyFrom@Message@protobuf@google@@UAEXABV123@@Z" to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*, %"class.google::protobuf::Message"*)* @"\01?MergeFrom@Message@protobuf@google@@UAEXABV123@@Z" to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*)* @"\01?DiscardUnknownFields@Message@protobuf@google@@UAEXXZ" to i8*), i8* bitcast (i32 (%"class.google::protobuf::Message"*)* @"\01?SpaceUsedLong@Message@protobuf@google@@UBEIXZ" to i8*), i8* bitcast (void (%"class.google::protobuf::Message"*, i32)* @"\01?SetCachedSize@Message@protobuf@google@@EBEXH@Z" to i8*), i8* bitcast (%"class.google::protobuf::MessageLite"* (%"class.google::protobuf::Message"*)* @"\01?GetReflection@Message@protobuf@google@@UBEPBVReflection@23@XZ" to i8*), i8* bitcast (void ()* @_purecall to i8*)] }, comdat($"\01??_7Message@protobuf@google@@6B@")
@"\01??_R4Message@protobuf@google@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 0, i32 0, i32 0, i8* bitcast (%rtti.TypeDescriptor29* @"\01??_R0?AVMessage@protobuf@google@@@8" to i8*), %rtti.ClassHierarchyDescriptor* @"\01??_R3Message@protobuf@google@@8" }, comdat
@4 = private unnamed_addr constant { [18 x i8*] } { [18 x i8*] [i8* bitcast (%rtti.CompleteObjectLocator* @"\01??_R4MessageLite@protobuf@google@@6B@" to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*, i32)* @"\01??_GMessageLite@protobuf@google@@UAEPAXI@Z" to i8*), i8* bitcast (void ()* @_purecall to i8*), i8* bitcast (%"class.google::protobuf::MessageLite"* (%"class.google::protobuf::MessageLite"*, %"class.google::protobuf::Arena"*)* @"\01?New@MessageLite@protobuf@google@@UBEPAV123@PAVArena@23@@Z" to i8*), i8* bitcast (void ()* @_purecall to i8*), i8* bitcast (%"class.google::protobuf::Arena"* (%"class.google::protobuf::MessageLite"*)* @"\01?GetArena@MessageLite@protobuf@google@@UBEPAVArena@23@XZ" to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*)* @"\01?GetMaybeArenaPointer@MessageLite@protobuf@google@@UBEPAXXZ" to i8*), i8* bitcast (void ()* @_purecall to i8*), i8* bitcast (void ()* @_purecall to i8*), i8* bitcast (void (%"class.google::protobuf::MessageLite"*, %"class.std::basic_string"*)* @"\01?InitializationErrorString@MessageLite@protobuf@google@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ" to i8*), i8* bitcast (void ()* @_purecall to i8*), i8* bitcast (void ()* @_purecall to i8*), i8* bitcast (void ()* @_purecall to i8*), i8* bitcast (void (%"class.google::protobuf::MessageLite"*, %"class.google::protobuf::io::CodedOutputStream"*)* @"\01?SerializeWithCachedSizes@MessageLite@protobuf@google@@UBEXPAVCodedOutputStream@io@23@@Z" to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*, i8*)* @"\01?SerializeWithCachedSizesToArray@MessageLite@protobuf@google@@UBEPAEPAE@Z" to i8*), i8* bitcast (void ()* @_purecall to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*, i1, i8*)* @"\01?InternalSerializeWithCachedSizesToArray@MessageLite@protobuf@google@@UBEPAE_NPAE@Z" to i8*), i8* bitcast (i8* (%"class.google::protobuf::MessageLite"*)* @"\01?InternalGetTable@MessageLite@protobuf@google@@EBEPBXXZ" to i8*)] }, comdat($"\01??_7MessageLite@protobuf@google@@6B@")
@"\01??_R4MessageLite@protobuf@google@@6B@" = linkonce_odr constant %rtti.CompleteObjectLocator { i32 0, i32 0, i32 0, i8* bitcast (%rtti.TypeDescriptor33* @"\01??_R0?AVMessageLite@protobuf@google@@@8" to i8*), %rtti.ClassHierarchyDescriptor* @"\01??_R3MessageLite@protobuf@google@@8" }, comdat

@"\01??_7FunctionClosure0@internal@protobuf@google@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @0, i32 0, i32 0, i32 1)
@"\01??_7Closure@protobuf@google@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ({ [3 x i8*] }, { [3 x i8*] }* @1, i32 0, i32 0, i32 1)
@"\01??_7Foo@simpleandproto@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ({ [25 x i8*] }, { [25 x i8*] }* @2, i32 0, i32 0, i32 1)
@"\01??_7Message@protobuf@google@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ({ [25 x i8*] }, { [25 x i8*] }* @3, i32 0, i32 0, i32 1)
@"\01??_7MessageLite@protobuf@google@@6B@" = unnamed_addr alias i8*, getelementptr inbounds ({ [18 x i8*] }, { [18 x i8*] }* @4, i32 0, i32 0, i32 1)

; Function Attrs: noinline optnone
define i32 @"\01?TestAdd@@YAHHH@Z"(i32, i32) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.emp::Integer", align 4
  %6 = alloca %"class.emp::Integer", align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.emp::Integer", align 4
  store i32 %1, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %4, align 4
  %11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([22 x i8], [22 x i8]* @"\01??_C@_0BG@IJHCMLGC@?$CFs?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @"\01??_C@_07HODMHFIP@TestAdd?$AA@", i32 0, i32 0), i32 %10, i32 %9)
  %12 = call x86_thiscallcc %"class.emp::Integer"* @"\01??0Integer@emp@@QAE@ABHH@Z"(%"class.emp::Integer"* %5, i32* dereferenceable(4) %4, i32 1)
  %13 = invoke x86_thiscallcc %"class.emp::Integer"* @"\01??0Integer@emp@@QAE@ABHH@Z"(%"class.emp::Integer"* %6, i32* dereferenceable(4) %3, i32 2)
          to label %14 unwind label %27

; <label>:14:                                     ; preds = %2
  invoke x86_thiscallcc void @"\01??HInteger@emp@@QBE?AV01@ABV01@@Z"(%"class.emp::Integer"* %5, %"class.emp::Integer"* sret %8, %"class.emp::Integer"* dereferenceable(12) %6)
          to label %15 unwind label %25

; <label>:15:                                     ; preds = %14
  %16 = invoke x86_thiscallcc i64 @"\01?reveal_int@Integer@emp@@QBE_JH@Z"(%"class.emp::Integer"* %8, i32 0)
          to label %17 unwind label %23

; <label>:17:                                     ; preds = %15
  %18 = trunc i64 %16 to i32
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %8) #11
  store i32 %18, i32* %7, align 4
  %19 = load i32, i32* %7, align 4
  %20 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([27 x i8], [27 x i8]* @"\01??_C@_0BL@PIAAFKJK@?$CFs?5result?$CI?$DNAlice?$CLBob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([8 x i8], [8 x i8]* @"\01??_C@_07HODMHFIP@TestAdd?$AA@", i32 0, i32 0), i32 %19)
          to label %21 unwind label %25

; <label>:21:                                     ; preds = %17
  %22 = load i32, i32* %7, align 4
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #11
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %5) #11
  ret i32 %22

; <label>:23:                                     ; preds = %15
  %24 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %8) #11 [ "funclet"(token %24) ]
  cleanupret from %24 unwind label %25

; <label>:25:                                     ; preds = %17, %23, %14
  %26 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #11 [ "funclet"(token %26) ]
  cleanupret from %26 unwind label %27

; <label>:27:                                     ; preds = %25, %2
  %28 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %5) #11 [ "funclet"(token %28) ]
  cleanupret from %28 unwind to caller
}

declare i32 @__CxxFrameHandler3(...)

; Function Attrs: noinline optnone
define linkonce_odr i32 @printf(i8*, ...) #0 comdat {
  %2 = alloca i8*, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 4
  %5 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  store i8* %0, i8** %2, align 4
  %6 = bitcast i8** %2 to i8*
  %7 = getelementptr inbounds i8, i8* %6, i32 4
  store i8* %7, i8** %4, align 4
  %8 = load i8*, i8** %4, align 4
  %9 = load i8*, i8** %2, align 4
  %10 = call %struct._iobuf* @__acrt_iob_func(i32 1)
  %11 = call i32 @_vfprintf_l(%struct._iobuf* %10, i8* %9, %struct.__crt_locale_pointers* null, i8* %8)
  store i32 %11, i32* %3, align 4
  store i8* null, i8** %4, align 4
  %12 = load i32, i32* %3, align 4
  ret i32 %12
}

declare x86_thiscallcc %"class.emp::Integer"* @"\01??0Integer@emp@@QAE@ABHH@Z"(%"class.emp::Integer"* returned, i32* dereferenceable(4), i32) unnamed_addr #1

declare x86_thiscallcc void @"\01??HInteger@emp@@QBE?AV01@ABV01@@Z"(%"class.emp::Integer"*, %"class.emp::Integer"* sret, %"class.emp::Integer"* dereferenceable(12)) #1

declare x86_thiscallcc i64 @"\01?reveal_int@Integer@emp@@QBE_JH@Z"(%"class.emp::Integer"*, i32) #1

; Function Attrs: nounwind
declare x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"*) unnamed_addr #2

declare %struct._iobuf* @__acrt_iob_func(i32) #1

; Function Attrs: noinline optnone
define linkonce_odr i32 @_vfprintf_l(%struct._iobuf*, i8*, %struct.__crt_locale_pointers*, i8*) #0 comdat {
  %5 = alloca i8*, align 4
  %6 = alloca %struct.__crt_locale_pointers*, align 4
  %7 = alloca i8*, align 4
  %8 = alloca %struct._iobuf*, align 4
  store i8* %3, i8** %5, align 4
  store %struct.__crt_locale_pointers* %2, %struct.__crt_locale_pointers** %6, align 4
  store i8* %1, i8** %7, align 4
  store %struct._iobuf* %0, %struct._iobuf** %8, align 4
  %9 = load i8*, i8** %5, align 4
  %10 = load %struct.__crt_locale_pointers*, %struct.__crt_locale_pointers** %6, align 4
  %11 = load i8*, i8** %7, align 4
  %12 = load %struct._iobuf*, %struct._iobuf** %8, align 4
  %13 = call i64* @__local_stdio_printf_options()
  %14 = load i64, i64* %13, align 8
  %15 = call i32 @__stdio_common_vfprintf(i64 %14, %struct._iobuf* %12, i8* %11, %struct.__crt_locale_pointers* %10, i8* %9)
  ret i32 %15
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr i64* @__local_stdio_printf_options() #3 comdat {
  ret i64* @"\01?_OptionsStorage@?1??__local_stdio_printf_options@@9@4_KA"
}

declare i32 @__stdio_common_vfprintf(i64, %struct._iobuf*, i8*, %struct.__crt_locale_pointers*, i8*) #1

; Function Attrs: noinline optnone
define void @"\01?TestFooAdd@@YA?AVFoo@simpleandproto@@ABV12@0@Z"(%"class.simpleandproto::Foo"* noalias sret, %"class.simpleandproto::Foo"* dereferenceable(20), %"class.simpleandproto::Foo"* dereferenceable(20)) #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %4 = alloca %"class.simpleandproto::Foo"*, align 4
  %5 = alloca %"class.simpleandproto::Foo"*, align 4
  %6 = alloca %"class.emp::Integer", align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.emp::Integer", align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"class.emp::Integer", align 4
  %12 = alloca i1, align 1
  store %"class.simpleandproto::Foo"* %2, %"class.simpleandproto::Foo"** %4, align 4
  store %"class.simpleandproto::Foo"* %1, %"class.simpleandproto::Foo"** %5, align 4
  %13 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %4, align 4
  %14 = call x86_thiscallcc i32 @"\01?i32@Foo@simpleandproto@@QBEHXZ"(%"class.simpleandproto::Foo"* %13)
  %15 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %5, align 4
  %16 = call x86_thiscallcc i32 @"\01?i32@Foo@simpleandproto@@QBEHXZ"(%"class.simpleandproto::Foo"* %15)
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @"\01??_C@_0BK@JNHGEGAG@?$CFs?5Foo?5Alice?3?5?$CFd?5Bob?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"\01??_C@_0L@CCBJKAKM@TestFooAdd?$AA@", i32 0, i32 0), i32 %16, i32 %14)
  %18 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %5, align 4
  %19 = call x86_thiscallcc i32 @"\01?i32@Foo@simpleandproto@@QBEHXZ"(%"class.simpleandproto::Foo"* %18)
  store i32 %19, i32* %7, align 4
  %20 = call x86_thiscallcc %"class.emp::Integer"* @"\01??0Integer@emp@@QAE@ABHH@Z"(%"class.emp::Integer"* %6, i32* dereferenceable(4) %7, i32 1)
  %21 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %4, align 4
  %22 = invoke x86_thiscallcc i32 @"\01?i32@Foo@simpleandproto@@QBEHXZ"(%"class.simpleandproto::Foo"* %21)
          to label %23 unwind label %51

; <label>:23:                                     ; preds = %3
  store i32 %22, i32* %9, align 4
  %24 = invoke x86_thiscallcc %"class.emp::Integer"* @"\01??0Integer@emp@@QAE@ABHH@Z"(%"class.emp::Integer"* %8, i32* dereferenceable(4) %9, i32 2)
          to label %25 unwind label %51

; <label>:25:                                     ; preds = %23
  invoke x86_thiscallcc void @"\01??HInteger@emp@@QBE?AV01@ABV01@@Z"(%"class.emp::Integer"* %6, %"class.emp::Integer"* sret %11, %"class.emp::Integer"* dereferenceable(12) %8)
          to label %26 unwind label %49

; <label>:26:                                     ; preds = %25
  %27 = invoke x86_thiscallcc i64 @"\01?reveal_int@Integer@emp@@QBE_JH@Z"(%"class.emp::Integer"* %11, i32 0)
          to label %28 unwind label %43

; <label>:28:                                     ; preds = %26
  %29 = trunc i64 %27 to i32
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %11) #11
  store i32 %29, i32* %10, align 4
  %30 = load i32, i32* %10, align 4
  %31 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([30 x i8], [30 x i8]* @"\01??_C@_0BO@OJOBIANK@?$CFs?5Foo?5result?$CIAlice?$CLBob?$CJ?3?5?$CFd?6?$AA@", i32 0, i32 0), i8* getelementptr inbounds ([11 x i8], [11 x i8]* @"\01??_C@_0L@CCBJKAKM@TestFooAdd?$AA@", i32 0, i32 0), i32 %30)
          to label %32 unwind label %49

; <label>:32:                                     ; preds = %28
  store i1 false, i1* %12, align 1
  %33 = invoke x86_thiscallcc %"class.simpleandproto::Foo"* @"\01??0Foo@simpleandproto@@QAE@XZ"(%"class.simpleandproto::Foo"* %0)
          to label %34 unwind label %49

; <label>:34:                                     ; preds = %32
  %35 = load i32, i32* %10, align 4
  invoke x86_thiscallcc void @"\01?set_i32@Foo@simpleandproto@@QAEXH@Z"(%"class.simpleandproto::Foo"* %0, i32 %35)
          to label %36 unwind label %47

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* %10, align 4
  %38 = add nsw i32 %37, 10
  %39 = sitofp i32 %38 to float
  %40 = fmul float %39, 1.000000e+00
  invoke x86_thiscallcc void @"\01?set_f@Foo@simpleandproto@@QAEXM@Z"(%"class.simpleandproto::Foo"* %0, float %40)
          to label %41 unwind label %47

; <label>:41:                                     ; preds = %36
  store i1 true, i1* %12, align 1
  %42 = load i1, i1* %12, align 1
  br i1 %42, label %46, label %45

; <label>:43:                                     ; preds = %26
  %44 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %11) #11 [ "funclet"(token %44) ]
  cleanupret from %44 unwind label %49

; <label>:45:                                     ; preds = %41
  call x86_thiscallcc void @"\01??1Foo@simpleandproto@@UAE@XZ"(%"class.simpleandproto::Foo"* %0) #11
  br label %46

; <label>:46:                                     ; preds = %45, %41
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %8) #11
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #11
  ret void

; <label>:47:                                     ; preds = %36, %34
  %48 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Foo@simpleandproto@@UAE@XZ"(%"class.simpleandproto::Foo"* %0) #11 [ "funclet"(token %48) ]
  cleanupret from %48 unwind label %49

; <label>:49:                                     ; preds = %47, %32, %28, %43, %25
  %50 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %8) #11 [ "funclet"(token %50) ]
  cleanupret from %50 unwind label %51

; <label>:51:                                     ; preds = %49, %23, %3
  %52 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1Integer@emp@@QAE@XZ"(%"class.emp::Integer"* %6) #11 [ "funclet"(token %52) ]
  cleanupret from %52 unwind to caller
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc i32 @"\01?i32@Foo@simpleandproto@@QBEHXZ"(%"class.simpleandproto::Foo"*) #3 comdat align 2 {
  %2 = alloca %"class.simpleandproto::Foo"*, align 4
  store %"class.simpleandproto::Foo"* %0, %"class.simpleandproto::Foo"** %2, align 4
  %3 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %2, align 4
  %4 = getelementptr inbounds %"class.simpleandproto::Foo", %"class.simpleandproto::Foo"* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01?set_i32@Foo@simpleandproto@@QAEXH@Z"(%"class.simpleandproto::Foo"*, i32) #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.simpleandproto::Foo"*, align 4
  store i32 %1, i32* %3, align 4
  store %"class.simpleandproto::Foo"* %0, %"class.simpleandproto::Foo"** %4, align 4
  %5 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = getelementptr inbounds %"class.simpleandproto::Foo", %"class.simpleandproto::Foo"* %5, i32 0, i32 2
  store i32 %6, i32* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01?set_f@Foo@simpleandproto@@QAEXM@Z"(%"class.simpleandproto::Foo"*, float) #3 comdat align 2 {
  %3 = alloca float, align 4
  %4 = alloca %"class.simpleandproto::Foo"*, align 4
  store float %1, float* %3, align 4
  store %"class.simpleandproto::Foo"* %0, %"class.simpleandproto::Foo"** %4, align 4
  %5 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %4, align 4
  %6 = load float, float* %3, align 4
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

declare i1 @"\01?ParseFromArray@MessageLite@protobuf@google@@QAE_NPBXH@Z"(%"class.google::protobuf::MessageLite"*, i8*, i32)

declare i1 @"\01?SerializeToArray@MessageLite@protobuf@google@@QBE_NPAXH@Z"(%"class.google::protobuf::MessageLite"*, i8*, i32)

declare i64 @"\01?ByteSizeLong@Message@protobuf@google@@UBEIXZ"(%"class.google::protobuf::Message"*)

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
  %18 = call i32 @"\01?TestAdd@@YAHHH@Z"(i32 %10, i32 %17)
  %19 = call i8* @malloc(i64 32)
  store i8* %19, i8** %0
  %20 = call i32 @WriteVarUint32(i8* %19, i32 32, i32 %18)
  ret i32 32
}

define i32 @PlatON_entry_TestFooAdd(i8**, i8**, i32*) {
  %4 = alloca %"class.simpleandproto::Foo"
  %5 = alloca %"class.simpleandproto::Foo"
  call void bitcast (%"class.simpleandproto::Foo"* (%"class.simpleandproto::Foo"*)* @"\01??0Foo@simpleandproto@@QAE@XZ" to void (%"class.simpleandproto::Foo"*)*)(%"class.simpleandproto::Foo"* %5)
  %6 = bitcast %"class.simpleandproto::Foo"* %5 to %"class.google::protobuf::MessageLite"*
  %7 = getelementptr i8*, i8** %1, i32 0
  %8 = load i8*, i8** %7
  %9 = getelementptr i32, i32* %2, i32 0
  %10 = load i32, i32* %9
  %11 = call i1 @"\01?ParseFromArray@MessageLite@protobuf@google@@QAE_NPBXH@Z"(%"class.google::protobuf::MessageLite"* %6, i8* %8, i32 %10)
  %12 = alloca %"class.simpleandproto::Foo"
  call void bitcast (%"class.simpleandproto::Foo"* (%"class.simpleandproto::Foo"*)* @"\01??0Foo@simpleandproto@@QAE@XZ" to void (%"class.simpleandproto::Foo"*)*)(%"class.simpleandproto::Foo"* %12)
  %13 = bitcast %"class.simpleandproto::Foo"* %12 to %"class.google::protobuf::MessageLite"*
  %14 = getelementptr i8*, i8** %1, i32 1
  %15 = load i8*, i8** %14
  %16 = getelementptr i32, i32* %2, i32 1
  %17 = load i32, i32* %16
  %18 = call i1 @"\01?ParseFromArray@MessageLite@protobuf@google@@QAE_NPBXH@Z"(%"class.google::protobuf::MessageLite"* %13, i8* %15, i32 %17)
  call void @"\01?TestFooAdd@@YA?AVFoo@simpleandproto@@ABV12@0@Z"(%"class.simpleandproto::Foo"* %4, %"class.simpleandproto::Foo"* %5, %"class.simpleandproto::Foo"* %12)
  %19 = bitcast %"class.simpleandproto::Foo"* %4 to %"class.google::protobuf::MessageLite"*
  %20 = call i64 bitcast (i32 (%"class.simpleandproto::Foo"*)* @"\01?ByteSizeLong@Foo@simpleandproto@@UBEIXZ" to i64 (%"class.simpleandproto::Foo"*)*)(%"class.simpleandproto::Foo"* %4)
  %21 = trunc i64 %20 to i32
  %22 = call i8* @malloc(i64 %20)
  store i8* %22, i8** %0
  %23 = call i1 @"\01?SerializeToArray@MessageLite@protobuf@google@@QBE_NPAXH@Z"(%"class.google::protobuf::MessageLite"* %19, i8* %22, i32 %21)
  call void @"\01??1Foo@simpleandproto@@UAE@XZ"(%"class.simpleandproto::Foo"* %4)
  call void @"\01??1Foo@simpleandproto@@UAE@XZ"(%"class.simpleandproto::Foo"* %5)
  call void @"\01??1Foo@simpleandproto@@UAE@XZ"(%"class.simpleandproto::Foo"* %12)
  ret i32 %21
}

define void @PlatON_entry_free(i8*) {
  tail call void @free(i8* %0)
  ret void
}

declare void @free(i8*)

; Function Attrs: noinline
define internal void @_GLOBAL__sub_I_module0() #4 {
  call void @"\01??__Estatic_descriptor_initializer@protobuf_SimpleAndProto_2eproto@@YAXXZ"()
  ret void
}

; Function Attrs: noinline
define internal void @"\01??__Estatic_descriptor_initializer@protobuf_SimpleAndProto_2eproto@@YAXXZ"() #4 {
  %1 = call x86_thiscallcc %struct.__vcrt_assert_va_start_is_not_reference* @"\01??0StaticDescriptorInitializer@protobuf_SimpleAndProto_2eproto@@QAE@XZ"(%struct.__vcrt_assert_va_start_is_not_reference* @"\01?static_descriptor_initializer@protobuf_SimpleAndProto_2eproto@@3UStaticDescriptorInitializer@1@A")
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc %struct.__vcrt_assert_va_start_is_not_reference* @"\01??0StaticDescriptorInitializer@protobuf_SimpleAndProto_2eproto@@QAE@XZ"(%struct.__vcrt_assert_va_start_is_not_reference* returned) unnamed_addr #0 comdat align 2 {
  %2 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 4
  store %struct.__vcrt_assert_va_start_is_not_reference* %0, %struct.__vcrt_assert_va_start_is_not_reference** %2, align 4
  %3 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %2, align 4
  call void @"\01?AddDescriptors@protobuf_SimpleAndProto_2eproto@@YAXXZ"()
  ret %struct.__vcrt_assert_va_start_is_not_reference* %3
}

; Function Attrs: noinline optnone
define void @"\01?AddDescriptors@protobuf_SimpleAndProto_2eproto@@YAXXZ"() #0 {
  call void @"\01?GoogleOnceInit@protobuf@google@@YAXPAHP6AXXZ@Z"(i32* @"\01?once@?1??AddDescriptors@protobuf_SimpleAndProto_2eproto@@YAXXZ@4HA", void ()* @"\01?AddDescriptorsImpl@protobuf_SimpleAndProto_2eproto@@YAXXZ")
  ret void
}

; Function Attrs: noinline optnone
define void @"\01?AddDescriptorsImpl@protobuf_SimpleAndProto_2eproto@@YAXXZ"() #0 {
  call void @"\01?InitDefaults@protobuf_SimpleAndProto_2eproto@@YAXXZ"()
  call void @"\01?InternalAddGeneratedFile@DescriptorPool@protobuf@google@@SAXPBXH@Z"(i8* getelementptr inbounds ([104 x i8], [104 x i8]* @"\01?descriptor@?1??AddDescriptorsImpl@protobuf_SimpleAndProto_2eproto@@YAXXZ@4QBDB", i32 0, i32 0), i32 103)
  call void @"\01?InternalRegisterGeneratedFile@MessageFactory@protobuf@google@@SAXPBDP6AXABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z@Z"(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @"\01??_C@_0BF@LMEJKDAB@SimpleAndProto?4proto?$AA@", i32 0, i32 0), void (%"class.std::basic_string"*)* @"\01?protobuf_RegisterTypes@protobuf_SimpleAndProto_2eproto@@YAXABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z")
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr void @"\01?GoogleOnceInit@protobuf@google@@YAXPAHP6AXXZ@Z"(i32*, void ()*) #0 comdat personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca void ()*, align 4
  %4 = alloca i32*, align 4
  %5 = alloca %"class.google::protobuf::internal::FunctionClosure0", align 4
  store void ()* %1, void ()** %3, align 4
  store i32* %0, i32** %4, align 4
  %6 = load i32*, i32** %4, align 4
  %7 = call i32 @"\01?Acquire_Load@internal@protobuf@google@@YAHPDH@Z"(i32* %6)
  %8 = icmp ne i32 %7, 2
  br i1 %8, label %9, label %17

; <label>:9:                                      ; preds = %2
  %10 = load void ()*, void ()** %3, align 4
  %11 = call x86_thiscallcc %"class.google::protobuf::internal::FunctionClosure0"* @"\01??0FunctionClosure0@internal@protobuf@google@@QAE@P6AXXZ_N@Z"(%"class.google::protobuf::internal::FunctionClosure0"* %5, void ()* %10, i1 zeroext false)
  %12 = bitcast %"class.google::protobuf::internal::FunctionClosure0"* %5 to %"class.google::protobuf::MessageLite"*
  %13 = load i32*, i32** %4, align 4
  invoke void @"\01?GoogleOnceInitImpl@protobuf@google@@YAXPAHPAVClosure@12@@Z"(i32* %13, %"class.google::protobuf::MessageLite"* %12)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %9
  call x86_thiscallcc void @"\01??1FunctionClosure0@internal@protobuf@google@@UAE@XZ"(%"class.google::protobuf::internal::FunctionClosure0"* %5) #11
  br label %17

; <label>:15:                                     ; preds = %9
  %16 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1FunctionClosure0@internal@protobuf@google@@UAE@XZ"(%"class.google::protobuf::internal::FunctionClosure0"* %5) #11 [ "funclet"(token %16) ]
  cleanupret from %16 unwind to caller

; <label>:17:                                     ; preds = %14, %2
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr i32 @"\01?Acquire_Load@internal@protobuf@google@@YAHPDH@Z"(i32*) #3 comdat {
  %2 = alloca i32*, align 4
  %3 = alloca i32, align 4
  store i32* %0, i32** %2, align 4
  %4 = load i32*, i32** %2, align 4
  %5 = load volatile i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = load i32, i32* %3, align 4
  ret i32 %6
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc %"class.google::protobuf::internal::FunctionClosure0"* @"\01??0FunctionClosure0@internal@protobuf@google@@QAE@P6AXXZ_N@Z"(%"class.google::protobuf::internal::FunctionClosure0"* returned, void ()*, i1 zeroext) unnamed_addr #0 comdat align 2 {
  %4 = alloca i8, align 1
  %5 = alloca void ()*, align 4
  %6 = alloca %"class.google::protobuf::internal::FunctionClosure0"*, align 4
  %7 = zext i1 %2 to i8
  store i8 %7, i8* %4, align 1
  store void ()* %1, void ()** %5, align 4
  store %"class.google::protobuf::internal::FunctionClosure0"* %0, %"class.google::protobuf::internal::FunctionClosure0"** %6, align 4
  %8 = load %"class.google::protobuf::internal::FunctionClosure0"*, %"class.google::protobuf::internal::FunctionClosure0"** %6, align 4
  %9 = bitcast %"class.google::protobuf::internal::FunctionClosure0"* %8 to %"class.google::protobuf::MessageLite"*
  %10 = call x86_thiscallcc %"class.google::protobuf::MessageLite"* @"\01??0Closure@protobuf@google@@QAE@XZ"(%"class.google::protobuf::MessageLite"* %9)
  %11 = bitcast %"class.google::protobuf::internal::FunctionClosure0"* %8 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7FunctionClosure0@internal@protobuf@google@@6B@" to i32 (...)**), i32 (...)*** %11, align 4
  %12 = getelementptr inbounds %"class.google::protobuf::internal::FunctionClosure0", %"class.google::protobuf::internal::FunctionClosure0"* %8, i32 0, i32 1
  %13 = load void ()*, void ()** %5, align 4
  store void ()* %13, void ()** %12, align 4
  %14 = getelementptr inbounds %"class.google::protobuf::internal::FunctionClosure0", %"class.google::protobuf::internal::FunctionClosure0"* %8, i32 0, i32 2
  %15 = load i8, i8* %4, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, i8* %14, align 4
  ret %"class.google::protobuf::internal::FunctionClosure0"* %8
}

declare void @"\01?GoogleOnceInitImpl@protobuf@google@@YAXPAHPAVClosure@12@@Z"(i32*, %"class.google::protobuf::MessageLite"*) #1

; Function Attrs: nounwind
declare x86_thiscallcc void @"\01??1FunctionClosure0@internal@protobuf@google@@UAE@XZ"(%"class.google::protobuf::internal::FunctionClosure0"*) unnamed_addr #2

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc %"class.google::protobuf::MessageLite"* @"\01??0Closure@protobuf@google@@QAE@XZ"(%"class.google::protobuf::MessageLite"* returned) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.google::protobuf::MessageLite"*, align 4
  store %"class.google::protobuf::MessageLite"* %0, %"class.google::protobuf::MessageLite"** %2, align 4
  %3 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %2, align 4
  %4 = bitcast %"class.google::protobuf::MessageLite"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7Closure@protobuf@google@@6B@" to i32 (...)**), i32 (...)*** %4, align 4
  ret %"class.google::protobuf::MessageLite"* %3
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc i8* @"\01??_GFunctionClosure0@internal@protobuf@google@@UAEPAXI@Z"(%"class.google::protobuf::internal::FunctionClosure0"*, i32) unnamed_addr #3 comdat align 2 {
  %3 = alloca i8*, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::protobuf::internal::FunctionClosure0"*, align 4
  store i32 %1, i32* %4, align 4
  store %"class.google::protobuf::internal::FunctionClosure0"* %0, %"class.google::protobuf::internal::FunctionClosure0"** %5, align 4
  %6 = load %"class.google::protobuf::internal::FunctionClosure0"*, %"class.google::protobuf::internal::FunctionClosure0"** %5, align 4
  %7 = bitcast %"class.google::protobuf::internal::FunctionClosure0"* %6 to i8*
  store i8* %7, i8** %3, align 4
  %8 = load i32, i32* %4, align 4
  call x86_thiscallcc void @"\01??1FunctionClosure0@internal@protobuf@google@@UAE@XZ"(%"class.google::protobuf::internal::FunctionClosure0"* %6) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

; <label>:10:                                     ; preds = %2
  %11 = bitcast %"class.google::protobuf::internal::FunctionClosure0"* %6 to i8*
  call void @"\01??3@YAXPAX@Z"(i8* %11) #12
  br label %12

; <label>:12:                                     ; preds = %10, %2
  %13 = load i8*, i8** %3, align 4
  ret i8* %13
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc void @"\01?Run@FunctionClosure0@internal@protobuf@google@@UAEXXZ"(%"class.google::protobuf::internal::FunctionClosure0"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::FunctionClosure0"*, align 4
  %3 = alloca i8, align 1
  store %"class.google::protobuf::internal::FunctionClosure0"* %0, %"class.google::protobuf::internal::FunctionClosure0"** %2, align 4
  %4 = load %"class.google::protobuf::internal::FunctionClosure0"*, %"class.google::protobuf::internal::FunctionClosure0"** %2, align 4
  %5 = getelementptr inbounds %"class.google::protobuf::internal::FunctionClosure0", %"class.google::protobuf::internal::FunctionClosure0"* %4, i32 0, i32 2
  %6 = load i8, i8* %5, align 4
  %7 = trunc i8 %6 to i1
  %8 = zext i1 %7 to i8
  store i8 %8, i8* %3, align 1
  %9 = getelementptr inbounds %"class.google::protobuf::internal::FunctionClosure0", %"class.google::protobuf::internal::FunctionClosure0"* %4, i32 0, i32 1
  %10 = load void ()*, void ()** %9, align 4
  call void %10()
  %11 = load i8, i8* %3, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %22

; <label>:13:                                     ; preds = %1
  %14 = icmp eq %"class.google::protobuf::internal::FunctionClosure0"* %4, null
  br i1 %14, label %21, label %15

; <label>:15:                                     ; preds = %13
  %16 = bitcast %"class.google::protobuf::internal::FunctionClosure0"* %4 to i8* (%"class.google::protobuf::internal::FunctionClosure0"*, i32)***
  %17 = load i8* (%"class.google::protobuf::internal::FunctionClosure0"*, i32)**, i8* (%"class.google::protobuf::internal::FunctionClosure0"*, i32)*** %16, align 4
  %18 = getelementptr inbounds i8* (%"class.google::protobuf::internal::FunctionClosure0"*, i32)*, i8* (%"class.google::protobuf::internal::FunctionClosure0"*, i32)** %17, i64 0
  %19 = load i8* (%"class.google::protobuf::internal::FunctionClosure0"*, i32)*, i8* (%"class.google::protobuf::internal::FunctionClosure0"*, i32)** %18, align 4
  %20 = call x86_thiscallcc i8* %19(%"class.google::protobuf::internal::FunctionClosure0"* %4, i32 1) #11
  br label %21

; <label>:21:                                     ; preds = %15, %13
  br label %22

; <label>:22:                                     ; preds = %21, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @"\01??3@YAXPAX@Z"(i8*) #5

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc i8* @"\01??_GClosure@protobuf@google@@UAEPAXI@Z"(%"class.google::protobuf::MessageLite"*, i32) unnamed_addr #3 comdat align 2 {
  %3 = alloca i8*, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::protobuf::MessageLite"*, align 4
  store i32 %1, i32* %4, align 4
  store %"class.google::protobuf::MessageLite"* %0, %"class.google::protobuf::MessageLite"** %5, align 4
  %6 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %5, align 4
  %7 = bitcast %"class.google::protobuf::MessageLite"* %6 to i8*
  store i8* %7, i8** %3, align 4
  %8 = load i32, i32* %4, align 4
  call void @llvm.trap() #6
  unreachable
                                                  ; No predecessors!
  %10 = load i8*, i8** %3, align 4
  ret i8* %10
}

declare dllimport void @_purecall() unnamed_addr

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #6

; Function Attrs: noinline optnone
define linkonce_odr void @"\01?InitDefaults@protobuf_SimpleAndProto_2eproto@@YAXXZ"() #0 comdat {
  call void @"\01?InitDefaultsFoo@protobuf_SimpleAndProto_2eproto@@YAXXZ"()
  ret void
}

declare void @"\01?InternalAddGeneratedFile@DescriptorPool@protobuf@google@@SAXPBXH@Z"(i8*, i32) #1

; Function Attrs: noinline optnone
define void @"\01?protobuf_RegisterTypes@protobuf_SimpleAndProto_2eproto@@YAXABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z"(%"class.std::basic_string"* dereferenceable(24)) #0 {
  %2 = alloca %"class.std::basic_string"*, align 4
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 4
  call void @"\01?protobuf_AssignDescriptorsOnce@protobuf_SimpleAndProto_2eproto@@YAXXZ"()
  call void @"\01?RegisterAllTypes@internal@protobuf@google@@YAXPBUMetadata@23@H@Z"(%"struct.google::protobuf::Metadata"* getelementptr inbounds ([1 x %"struct.google::protobuf::Metadata"], [1 x %"struct.google::protobuf::Metadata"]* @"\01?file_level_metadata@protobuf_SimpleAndProto_2eproto@@3PAUMetadata@protobuf@google@@A", i32 0, i32 0), i32 1)
  ret void
}

declare void @"\01?InternalRegisterGeneratedFile@MessageFactory@protobuf@google@@SAXPBDP6AXABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@@Z@Z"(i8*, void (%"class.std::basic_string"*)*) #1

; Function Attrs: noinline optnone
define void @"\01?protobuf_AssignDescriptorsOnce@protobuf_SimpleAndProto_2eproto@@YAXXZ"() #0 {
  call void @"\01?GoogleOnceInit@protobuf@google@@YAXPAHP6AXXZ@Z"(i32* @"\01?once@?1??protobuf_AssignDescriptorsOnce@protobuf_SimpleAndProto_2eproto@@YAXXZ@4HA", void ()* @"\01?protobuf_AssignDescriptors@protobuf_SimpleAndProto_2eproto@@YAXXZ")
  ret void
}

declare void @"\01?RegisterAllTypes@internal@protobuf@google@@YAXPBUMetadata@23@H@Z"(%"struct.google::protobuf::Metadata"*, i32) #1

; Function Attrs: noinline optnone
define void @"\01?protobuf_AssignDescriptors@protobuf_SimpleAndProto_2eproto@@YAXXZ"() #0 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %1 = alloca %"class.google::protobuf::MessageLite"*, align 4
  %2 = alloca %"class.std::basic_string", align 4
  call void @"\01?AddDescriptors@protobuf_SimpleAndProto_2eproto@@YAXXZ"()
  store %"class.google::protobuf::MessageLite"* null, %"class.google::protobuf::MessageLite"** %1, align 4
  %3 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %1, align 4
  %4 = call x86_thiscallcc %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBD@Z"(%"class.std::basic_string"* %2, i8* getelementptr inbounds ([21 x i8], [21 x i8]* @"\01??_C@_0BF@LMEJKDAB@SimpleAndProto?4proto?$AA@", i32 0, i32 0))
  invoke void @"\01?AssignDescriptors@internal@protobuf@google@@YAXABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PBUMigrationSchema@123@PBQBVMessage@23@PBIPAVMessageFactory@23@PAUMetadata@23@PAPBVEnumDescriptor@23@PAPBVServiceDescriptor@23@@Z"(%"class.std::basic_string"* dereferenceable(24) %2, %"struct.google::protobuf::internal::MigrationSchema"* getelementptr inbounds ([1 x %"struct.google::protobuf::internal::MigrationSchema"], [1 x %"struct.google::protobuf::internal::MigrationSchema"]* @"\01?schemas@protobuf_SimpleAndProto_2eproto@@3QBUMigrationSchema@internal@protobuf@google@@B", i32 0, i32 0), %"class.google::protobuf::Message"** getelementptr inbounds ([1 x %"class.google::protobuf::Message"*], [1 x %"class.google::protobuf::Message"*]* @"\01?file_default_instances@protobuf_SimpleAndProto_2eproto@@3QBQBVMessage@protobuf@google@@B", i32 0, i32 0), i32* getelementptr inbounds ([7 x i32], [7 x i32]* @"\01?offsets@TableStruct@protobuf_SimpleAndProto_2eproto@@2QBIB", i32 0, i32 0), %"class.google::protobuf::MessageLite"* %3, %"struct.google::protobuf::Metadata"* getelementptr inbounds ([1 x %"struct.google::protobuf::Metadata"], [1 x %"struct.google::protobuf::Metadata"]* @"\01?file_level_metadata@protobuf_SimpleAndProto_2eproto@@3PAUMetadata@protobuf@google@@A", i32 0, i32 0), %"class.google::protobuf::EnumDescriptor"** null, %"class.google::protobuf::ServiceDescriptor"** null)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %0
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %2) #11
  ret void

; <label>:6:                                      ; preds = %0
  %7 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"* %2) #11 [ "funclet"(token %7) ]
  cleanupret from %7 unwind to caller
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc %"class.std::basic_string"* @"\01??0?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@QBD@Z"(%"class.std::basic_string"* returned, i8*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca i8*, align 4
  %4 = alloca %"class.std::basic_string"*, align 4
  store i8* %1, i8** %3, align 4
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %4, align 4
  %5 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 4
  %6 = bitcast %"class.std::basic_string"* %5 to %"class.std::_String_alloc"*
  %7 = call x86_thiscallcc %"class.std::_String_alloc"* @"\01??0?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ"(%"class.std::_String_alloc"* %6)
  invoke x86_thiscallcc void @"\01?_Tidy_init@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXXZ"(%"class.std::basic_string"* %5)
          to label %8 unwind label %12

; <label>:8:                                      ; preds = %2
  %9 = load i8*, i8** %3, align 4
  %10 = invoke x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@QBD@Z"(%"class.std::basic_string"* %5, i8* %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %8
  ret %"class.std::basic_string"* %5

; <label>:12:                                     ; preds = %8, %2
  %13 = cleanuppad within none []
  %14 = bitcast %"class.std::basic_string"* %5 to %"class.std::_String_alloc"*
  call x86_thiscallcc void @"\01??1?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ"(%"class.std::_String_alloc"* %14) #11 [ "funclet"(token %13) ]
  cleanupret from %13 unwind to caller
}

declare void @"\01?AssignDescriptors@internal@protobuf@google@@YAXABV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@PBUMigrationSchema@123@PBQBVMessage@23@PBIPAVMessageFactory@23@PAUMetadata@23@PAPBVEnumDescriptor@23@PAPBVServiceDescriptor@23@@Z"(%"class.std::basic_string"* dereferenceable(24), %"struct.google::protobuf::internal::MigrationSchema"*, %"class.google::protobuf::Message"**, i32*, %"class.google::protobuf::MessageLite"*, %"struct.google::protobuf::Metadata"*, %"class.google::protobuf::EnumDescriptor"**, %"class.google::protobuf::ServiceDescriptor"**) #1

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01??1?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAE@XZ"(%"class.std::basic_string"*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.std::basic_string"*, align 4
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 4
  %3 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 4
  invoke x86_thiscallcc void @"\01?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXXZ"(%"class.std::basic_string"* %3)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %1
  %5 = bitcast %"class.std::basic_string"* %3 to %"class.std::_String_alloc"*
  call x86_thiscallcc void @"\01??1?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ"(%"class.std::_String_alloc"* %5) #11
  ret void

; <label>:6:                                      ; preds = %1
  %7 = cleanuppad within none []
  %8 = bitcast %"class.std::basic_string"* %3 to %"class.std::_String_alloc"*
  call x86_thiscallcc void @"\01??1?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ"(%"class.std::_String_alloc"* %8) #11 [ "funclet"(token %7) ]
  cleanupret from %7 unwind label %9

; <label>:9:                                      ; preds = %6
  %10 = cleanuppad within none []
  call void @__std_terminate() #6 [ "funclet"(token %10) ]
  unreachable
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc void @"\01?_Tidy_deallocate@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXXZ"(%"class.std::basic_string"*) #0 comdat align 2 {
  %2 = alloca %"class.std::basic_string"*, align 4
  %3 = alloca %"class.std::_String_val"*, align 4
  %4 = alloca i8*, align 4
  %5 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 4
  %6 = alloca i8, align 1
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 4
  %7 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 4
  %8 = bitcast %"class.std::basic_string"* %7 to %"class.std::_String_alloc"*
  call x86_thiscallcc void @"\01?_Orphan_all@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEXXZ"(%"class.std::_String_alloc"* %8)
  %9 = bitcast %"class.std::basic_string"* %7 to %"class.std::_String_alloc"*
  %10 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %9) #11
  store %"class.std::_String_val"* %10, %"class.std::_String_val"** %3, align 4
  %11 = load %"class.std::_String_val"*, %"class.std::_String_val"** %3, align 4
  %12 = call x86_thiscallcc zeroext i1 @"\01?_Large_string_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QBE_NXZ"(%"class.std::_String_val"* %11)
  br i1 %12, label %13, label %31

; <label>:13:                                     ; preds = %1
  %14 = load %"class.std::_String_val"*, %"class.std::_String_val"** %3, align 4
  %15 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %14, i32 0, i32 0
  %16 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %15 to i8**
  %17 = load i8*, i8** %16, align 4
  store i8* %17, i8** %4, align 4
  %18 = bitcast %"class.std::basic_string"* %7 to %"class.std::_String_alloc"*
  %19 = call x86_thiscallcc dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %18) #11
  store %struct.__vcrt_assert_va_start_is_not_reference* %19, %struct.__vcrt_assert_va_start_is_not_reference** %5, align 4
  %20 = load %"class.std::_String_val"*, %"class.std::_String_val"** %3, align 4
  %21 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %20, i32 0, i32 0
  %22 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %21 to i8**
  %23 = call i8** @"\01??$addressof@PAD@std@@YAPAPADAAPAD@Z"(i8** dereferenceable(4) %22) #11
  %24 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %5, align 4
  call void @"\01??$destroy@PAD@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAXAAV?$allocator@D@1@QAPAD@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %24, i8** %23)
  %25 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %5, align 4
  %26 = load %"class.std::_String_val"*, %"class.std::_String_val"** %3, align 4
  %27 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %26, i32 0, i32 2
  %28 = load i32, i32* %27, align 4
  %29 = add i32 %28, 1
  %30 = load i8*, i8** %4, align 4
  call x86_thiscallcc void @"\01?deallocate@?$allocator@D@std@@QAEXQADI@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %25, i8* %30, i32 %29)
  br label %31

; <label>:31:                                     ; preds = %13, %1
  %32 = load %"class.std::_String_val"*, %"class.std::_String_val"** %3, align 4
  %33 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %32, i32 0, i32 1
  store i32 0, i32* %33, align 4
  %34 = load %"class.std::_String_val"*, %"class.std::_String_val"** %3, align 4
  %35 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %34, i32 0, i32 2
  store i32 15, i32* %35, align 4
  store i8 0, i8* %6, align 1
  %36 = load %"class.std::_String_val"*, %"class.std::_String_val"** %3, align 4
  %37 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %36, i32 0, i32 0
  %38 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %37 to [16 x i8]*
  %39 = getelementptr inbounds [16 x i8], [16 x i8]* %38, i32 0, i32 0
  call void @"\01?assign@?$char_traits@D@std@@SAXAADABD@Z"(i8* dereferenceable(1) %39, i8* dereferenceable(1) %6) #11
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01??1?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ"(%"class.std::_String_alloc"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.std::_String_alloc"*, align 4
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %2, align 4
  %3 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_String_alloc", %"class.std::_String_alloc"* %3, i32 0, i32 0
  call x86_thiscallcc void @"\01??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@XZ"(%"class.std::_Compressed_pair"* %4) #11
  ret void
}

declare dllimport void @__std_terminate()

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01??1?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@XZ"(%"class.std::_Compressed_pair"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.std::_Compressed_pair"*, align 4
  store %"class.std::_Compressed_pair"* %0, %"class.std::_Compressed_pair"** %2, align 4
  %3 = load %"class.std::_Compressed_pair"*, %"class.std::_Compressed_pair"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %3, i32 0, i32 0
  call x86_thiscallcc void @"\01??1?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ"(%"class.std::_String_val"* %4) #11
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01??1?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ"(%"class.std::_String_val"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.std::_String_val"*, align 4
  store %"class.std::_String_val"* %0, %"class.std::_String_val"** %2, align 4
  %3 = load %"class.std::_String_val"*, %"class.std::_String_val"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %3, i32 0, i32 0
  call x86_thiscallcc void @"\01??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ"(%"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %4) #11
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01??1_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ"(%"union.std::_String_val<std::_Simple_types<char> >::_Bxty"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"*, align 4
  store %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %0, %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"** %2, align 4
  %3 = load %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"*, %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"** %2, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01?_Orphan_all@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEXXZ"(%"class.std::_String_alloc"*) #3 comdat align 2 {
  %2 = alloca %"class.std::_String_alloc"*, align 4
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %2, align 4
  %3 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %2, align 4
  %4 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %3) #11
  %5 = bitcast %"class.std::_String_val"* %4 to %struct.__vcrt_assert_va_start_is_not_reference*
  call x86_thiscallcc void @"\01?_Orphan_all@_Container_base0@std@@QAEXXZ"(%struct.__vcrt_assert_va_start_is_not_reference* %5) #11
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"*) #3 comdat align 2 {
  %2 = alloca %"class.std::_String_alloc"*, align 4
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %2, align 4
  %3 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_String_alloc", %"class.std::_String_alloc"* %3, i32 0, i32 0
  %5 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_second@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_Compressed_pair"* %4) #11
  ret %"class.std::_String_val"* %5
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc zeroext i1 @"\01?_Large_string_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QBE_NXZ"(%"class.std::_String_val"*) #3 comdat align 2 {
  %2 = alloca %"class.std::_String_val"*, align 4
  store %"class.std::_String_val"* %0, %"class.std::_String_val"** %2, align 4
  %3 = load %"class.std::_String_val"*, %"class.std::_String_val"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %3, i32 0, i32 2
  %5 = load i32, i32* %4, align 4
  %6 = icmp ule i32 16, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$allocator@D@2@XZ"(%"class.std::_String_alloc"*) #3 comdat align 2 {
  %2 = alloca %"class.std::_String_alloc"*, align 4
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %2, align 4
  %3 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_String_alloc", %"class.std::_String_alloc"* %3, i32 0, i32 0
  %5 = call x86_thiscallcc dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAEAAV?$allocator@D@2@XZ"(%"class.std::_Compressed_pair"* %4) #11
  ret %struct.__vcrt_assert_va_start_is_not_reference* %5
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr i8** @"\01??$addressof@PAD@std@@YAPAPADAAPAD@Z"(i8** dereferenceable(4)) #3 comdat {
  %2 = alloca i8**, align 4
  store i8** %0, i8*** %2, align 4
  %3 = load i8**, i8*** %2, align 4
  ret i8** %3
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr void @"\01??$destroy@PAD@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAXAAV?$allocator@D@1@QAPAD@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1), i8**) #3 comdat align 2 {
  %3 = alloca i8**, align 4
  %4 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 4
  store i8** %1, i8*** %3, align 4
  store %struct.__vcrt_assert_va_start_is_not_reference* %0, %struct.__vcrt_assert_va_start_is_not_reference** %4, align 4
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc void @"\01?deallocate@?$allocator@D@std@@QAEXQADI@Z"(%struct.__vcrt_assert_va_start_is_not_reference*, i8*, i32) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 4
  %6 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 4
  store i32 %2, i32* %4, align 4
  store i8* %1, i8** %5, align 4
  store %struct.__vcrt_assert_va_start_is_not_reference* %0, %struct.__vcrt_assert_va_start_is_not_reference** %6, align 4
  %7 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %6, align 4
  %8 = load i32, i32* %4, align 4
  %9 = mul i32 1, %8
  %10 = load i8*, i8** %5, align 4
  call void @"\01??$_Deallocate@$07$0A@@std@@YAXPAXI@Z"(i8* %10, i32 %9)
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr void @"\01?assign@?$char_traits@D@std@@SAXAADABD@Z"(i8* dereferenceable(1), i8* dereferenceable(1)) #3 comdat align 2 {
  %3 = alloca i8*, align 4
  %4 = alloca i8*, align 4
  store i8* %1, i8** %3, align 4
  store i8* %0, i8** %4, align 4
  %5 = load i8*, i8** %3, align 4
  %6 = load i8, i8* %5, align 1
  %7 = load i8*, i8** %4, align 4
  store i8 %6, i8* %7, align 1
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr void @"\01??$_Deallocate@$07$0A@@std@@YAXPAXI@Z"(i8*, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 4
  store i32 %1, i32* %3, align 4
  store i8* %0, i8** %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = icmp uge i32 %5, 4096
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %2
  call void @"\01?_Adjust_manually_vector_aligned@std@@YAXAAPAXAAI@Z"(i8** dereferenceable(4) %4, i32* dereferenceable(4) %3)
  br label %8

; <label>:8:                                      ; preds = %7, %2
  %9 = load i32, i32* %3, align 4
  %10 = load i8*, i8** %4, align 4
  call void @"\01??3@YAXPAXI@Z"(i8* %10, i32 %9) #11
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr void @"\01?_Adjust_manually_vector_aligned@std@@YAXAAPAXAAI@Z"(i8** dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca i32*, align 4
  %4 = alloca i8**, align 4
  %5 = alloca i32*, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32* %1, i32** %3, align 4
  store i8** %0, i8*** %4, align 4
  %9 = load i32*, i32** %3, align 4
  %10 = load i32, i32* %9, align 4
  %11 = add i32 %10, 35
  store i32 %11, i32* %9, align 4
  %12 = load i8**, i8*** %4, align 4
  %13 = load i8*, i8** %12, align 4
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %5, align 4
  %15 = load i32*, i32** %5, align 4
  %16 = getelementptr inbounds i32, i32* %15, i32 -1
  %17 = load i32, i32* %16, align 4
  store i32 %17, i32* %6, align 4
  store i32 4, i32* %7, align 4
  %18 = load i8**, i8*** %4, align 4
  %19 = load i8*, i8** %18, align 4
  %20 = ptrtoint i8* %19 to i32
  %21 = load i32, i32* %6, align 4
  %22 = sub i32 %20, %21
  store i32 %22, i32* %8, align 4
  br label %23

; <label>:23:                                     ; preds = %2
  %24 = load i32, i32* %8, align 4
  %25 = icmp uge i32 %24, 4
  br i1 %25, label %26, label %30

; <label>:26:                                     ; preds = %23
  %27 = load i32, i32* %8, align 4
  %28 = icmp ule i32 %27, 35
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %26
  br label %33

; <label>:30:                                     ; preds = %26, %23
  br label %31

; <label>:31:                                     ; preds = %30
  call void @_invalid_parameter_noinfo_noreturn() #13
  unreachable
                                                  ; No predecessors!
  br label %33

; <label>:33:                                     ; preds = %32, %29
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* %6, align 4
  %36 = inttoptr i32 %35 to i8*
  %37 = load i8**, i8*** %4, align 4
  store i8* %36, i8** %37, align 4
  ret void
}

; Function Attrs: nounwind
declare void @"\01??3@YAXPAXI@Z"(i8*, i32) #2

; Function Attrs: noreturn
declare void @_invalid_parameter_noinfo_noreturn() #7

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAEAAV?$allocator@D@2@XZ"(%"class.std::_Compressed_pair"*) #3 comdat align 2 {
  %2 = alloca %"class.std::_Compressed_pair"*, align 4
  store %"class.std::_Compressed_pair"* %0, %"class.std::_Compressed_pair"** %2, align 4
  %3 = load %"class.std::_Compressed_pair"*, %"class.std::_Compressed_pair"** %2, align 4
  %4 = bitcast %"class.std::_Compressed_pair"* %3 to %struct.__vcrt_assert_va_start_is_not_reference*
  ret %struct.__vcrt_assert_va_start_is_not_reference* %4
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_second@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_Compressed_pair"*) #3 comdat align 2 {
  %2 = alloca %"class.std::_Compressed_pair"*, align 4
  store %"class.std::_Compressed_pair"* %0, %"class.std::_Compressed_pair"** %2, align 4
  %3 = load %"class.std::_Compressed_pair"*, %"class.std::_Compressed_pair"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %3, i32 0, i32 0
  ret %"class.std::_String_val"* %4
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01?_Orphan_all@_Container_base0@std@@QAEXXZ"(%struct.__vcrt_assert_va_start_is_not_reference*) #3 comdat align 2 {
  %2 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 4
  store %struct.__vcrt_assert_va_start_is_not_reference* %0, %struct.__vcrt_assert_va_start_is_not_reference** %2, align 4
  %3 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %2, align 4
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc %"class.std::_String_alloc"* @"\01??0?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAE@XZ"(%"class.std::_String_alloc"* returned) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_String_alloc"*, align 4
  %3 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 4
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %2, align 4
  %4 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %2, align 4
  %5 = getelementptr inbounds %"class.std::_String_alloc", %"class.std::_String_alloc"* %4, i32 0, i32 0
  %6 = call x86_thiscallcc %"class.std::_Compressed_pair"* @"\01??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@U_Zero_then_variadic_args_t@1@@Z"(%"class.std::_Compressed_pair"* %5, %struct.__vcrt_assert_va_start_is_not_reference* byval align 4 %3)
  ret %"class.std::_String_alloc"* %4
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01?_Tidy_init@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEXXZ"(%"class.std::basic_string"*) #3 comdat align 2 {
  %2 = alloca %"class.std::basic_string"*, align 4
  %3 = alloca %"class.std::_String_val"*, align 4
  %4 = alloca i8, align 1
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 4
  %5 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 4
  %6 = bitcast %"class.std::basic_string"* %5 to %"class.std::_String_alloc"*
  %7 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %6) #11
  store %"class.std::_String_val"* %7, %"class.std::_String_val"** %3, align 4
  %8 = load %"class.std::_String_val"*, %"class.std::_String_val"** %3, align 4
  %9 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %8, i32 0, i32 1
  store i32 0, i32* %9, align 4
  %10 = load %"class.std::_String_val"*, %"class.std::_String_val"** %3, align 4
  %11 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %10, i32 0, i32 2
  store i32 15, i32* %11, align 4
  store i8 0, i8* %4, align 1
  %12 = load %"class.std::_String_val"*, %"class.std::_String_val"** %3, align 4
  %13 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %12, i32 0, i32 0
  %14 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %13 to [16 x i8]*
  %15 = getelementptr inbounds [16 x i8], [16 x i8]* %14, i32 0, i32 0
  call void @"\01?assign@?$char_traits@D@std@@SAXAADABD@Z"(i8* dereferenceable(1) %15, i8* dereferenceable(1) %4) #11
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@QBD@Z"(%"class.std::basic_string"*, i8*) #0 comdat align 2 {
  %3 = alloca i8*, align 4
  %4 = alloca %"class.std::basic_string"*, align 4
  store i8* %1, i8** %3, align 4
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %4, align 4
  %5 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 4
  %6 = load i8*, i8** %3, align 4
  %7 = call i32 @"\01?length@?$char_traits@D@std@@SAIQBD@Z"(i8* %6) #11
  %8 = call i32 @"\01??$_Convert_size@I@std@@YAII@Z"(i32 %7)
  %9 = load i8*, i8** %3, align 4
  %10 = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@QBDI@Z"(%"class.std::basic_string"* %5, i8* %9, i32 %8)
  ret %"class.std::basic_string"* %10
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr i32 @"\01?length@?$char_traits@D@std@@SAIQBD@Z"(i8*) #3 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca i8*, align 4
  store i8* %0, i8** %2, align 4
  %3 = load i8*, i8** %2, align 4
  %4 = invoke i32 @strlen(i8* %3)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret i32 %4

; <label>:6:                                      ; preds = %1
  %7 = cleanuppad within none []
  call void @__std_terminate() #6 [ "funclet"(token %7) ]
  unreachable
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr i32 @"\01??$_Convert_size@I@std@@YAII@Z"(i32) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  ret i32 %3
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01?assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV12@QBDI@Z"(%"class.std::basic_string"*, i8*, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::basic_string"*, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8*, align 4
  %7 = alloca %"class.std::basic_string"*, align 4
  %8 = alloca %"class.std::_String_val"*, align 4
  %9 = alloca i8*, align 4
  %10 = alloca i8, align 1
  %11 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 4
  store i32 %2, i32* %5, align 4
  store i8* %1, i8** %6, align 4
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %7, align 4
  %12 = load %"class.std::basic_string"*, %"class.std::basic_string"** %7, align 4
  %13 = bitcast %"class.std::basic_string"* %12 to %"class.std::_String_alloc"*
  %14 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %13) #11
  store %"class.std::_String_val"* %14, %"class.std::_String_val"** %8, align 4
  %15 = load i32, i32* %5, align 4
  %16 = load %"class.std::_String_val"*, %"class.std::_String_val"** %8, align 4
  %17 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %16, i32 0, i32 2
  %18 = load i32, i32* %17, align 4
  %19 = icmp ule i32 %15, %18
  br i1 %19, label %20, label %33

; <label>:20:                                     ; preds = %3
  %21 = load %"class.std::_String_val"*, %"class.std::_String_val"** %8, align 4
  %22 = call x86_thiscallcc i8* @"\01?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEPADXZ"(%"class.std::_String_val"* %21)
  store i8* %22, i8** %9, align 4
  %23 = load i32, i32* %5, align 4
  %24 = load %"class.std::_String_val"*, %"class.std::_String_val"** %8, align 4
  %25 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %24, i32 0, i32 1
  store i32 %23, i32* %25, align 4
  %26 = load i32, i32* %5, align 4
  %27 = load i8*, i8** %6, align 4
  %28 = load i8*, i8** %9, align 4
  %29 = call i8* @"\01?move@?$char_traits@D@std@@SAPADQADQBDI@Z"(i8* %28, i8* %27, i32 %26) #11
  store i8 0, i8* %10, align 1
  %30 = load i8*, i8** %9, align 4
  %31 = load i32, i32* %5, align 4
  %32 = getelementptr inbounds i8, i8* %30, i32 %31
  call void @"\01?assign@?$char_traits@D@std@@SAXAADABD@Z"(i8* dereferenceable(1) %32, i8* dereferenceable(1) %10) #11
  store %"class.std::basic_string"* %12, %"class.std::basic_string"** %4, align 4
  br label %37

; <label>:33:                                     ; preds = %3
  %34 = load i8*, i8** %6, align 4
  %35 = load i32, i32* %5, align 4
  %36 = call x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV34@QBDI@Z@PBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@IV<lambda_1>@?0??assign@01@QAEAAV01@QBDI@Z@PBD@Z"(%"class.std::basic_string"* %12, i32 %35, %struct.__vcrt_assert_va_start_is_not_reference* byval align 4 %11, i8* %34)
  store %"class.std::basic_string"* %36, %"class.std::basic_string"** %4, align 4
  br label %37

; <label>:37:                                     ; preds = %33, %20
  %38 = load %"class.std::basic_string"*, %"class.std::basic_string"** %4, align 4
  ret %"class.std::basic_string"* %38
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc i8* @"\01?_Myptr@?$_String_val@U?$_Simple_types@D@std@@@std@@QAEPADXZ"(%"class.std::_String_val"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_String_val"*, align 4
  %3 = alloca i8*, align 4
  store %"class.std::_String_val"* %0, %"class.std::_String_val"** %2, align 4
  %4 = load %"class.std::_String_val"*, %"class.std::_String_val"** %2, align 4
  %5 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %4, i32 0, i32 0
  %6 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %5 to [16 x i8]*
  %7 = getelementptr inbounds [16 x i8], [16 x i8]* %6, i32 0, i32 0
  store i8* %7, i8** %3, align 4
  %8 = call x86_thiscallcc zeroext i1 @"\01?_Large_string_engaged@?$_String_val@U?$_Simple_types@D@std@@@std@@QBE_NXZ"(%"class.std::_String_val"* %4)
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %1
  %10 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %4, i32 0, i32 0
  %11 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %10 to i8**
  %12 = load i8*, i8** %11, align 4
  %13 = call i8* @"\01??$_Unfancy@D@std@@YAPADPAD@Z"(i8* %12)
  store i8* %13, i8** %3, align 4
  br label %14

; <label>:14:                                     ; preds = %9, %1
  %15 = load i8*, i8** %3, align 4
  ret i8* %15
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr i8* @"\01?move@?$char_traits@D@std@@SAPADQADQBDI@Z"(i8*, i8*, i32) #3 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 4
  %6 = alloca i8*, align 4
  store i32 %2, i32* %4, align 4
  store i8* %1, i8** %5, align 4
  store i8* %0, i8** %6, align 4
  %7 = load i8*, i8** %6, align 4
  %8 = load i8*, i8** %5, align 4
  %9 = load i32, i32* %4, align 4
  call void @llvm.memmove.p0i8.p0i8.i32(i8* %7, i8* %8, i32 %9, i32 1, i1 false)
  ret i8* %7
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc dereferenceable(24) %"class.std::basic_string"* @"\01??$_Reallocate_for@V<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV34@QBDI@Z@PBD@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV01@IV<lambda_1>@?0??assign@01@QAEAAV01@QBDI@Z@PBD@Z"(%"class.std::basic_string"*, i32, %struct.__vcrt_assert_va_start_is_not_reference* byval align 4, i8*) #0 comdat align 2 {
  %5 = alloca i8*, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::basic_string"*, align 4
  %8 = alloca %"class.std::_String_val"*, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 4
  %12 = alloca i8*, align 4
  store i8* %3, i8** %5, align 4
  store i32 %1, i32* %6, align 4
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %7, align 4
  %13 = load %"class.std::basic_string"*, %"class.std::basic_string"** %7, align 4
  %14 = load i32, i32* %6, align 4
  %15 = call x86_thiscallcc i32 @"\01?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"(%"class.std::basic_string"* %13) #11
  %16 = icmp ugt i32 %14, %15
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %4
  call void @"\01?_Xlen@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@SAXXZ"() #13
  unreachable

; <label>:18:                                     ; preds = %4
  %19 = bitcast %"class.std::basic_string"* %13 to %"class.std::_String_alloc"*
  %20 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %19) #11
  store %"class.std::_String_val"* %20, %"class.std::_String_val"** %8, align 4
  %21 = load %"class.std::_String_val"*, %"class.std::_String_val"** %8, align 4
  %22 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %21, i32 0, i32 2
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %9, align 4
  %24 = load i32, i32* %6, align 4
  %25 = call x86_thiscallcc i32 @"\01?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEII@Z"(%"class.std::basic_string"* %13, i32 %24)
  store i32 %25, i32* %10, align 4
  %26 = bitcast %"class.std::basic_string"* %13 to %"class.std::_String_alloc"*
  %27 = call x86_thiscallcc dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QAEAAV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %26) #11
  store %struct.__vcrt_assert_va_start_is_not_reference* %27, %struct.__vcrt_assert_va_start_is_not_reference** %11, align 4
  %28 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %11, align 4
  %29 = load i32, i32* %10, align 4
  %30 = add i32 %29, 1
  %31 = call x86_thiscallcc i8* @"\01?allocate@?$allocator@D@std@@QAEPADI@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %28, i32 %30)
  store i8* %31, i8** %12, align 4
  %32 = load %"class.std::_String_val"*, %"class.std::_String_val"** %8, align 4
  %33 = bitcast %"class.std::_String_val"* %32 to %struct.__vcrt_assert_va_start_is_not_reference*
  call x86_thiscallcc void @"\01?_Orphan_all@_Container_base0@std@@QAEXXZ"(%struct.__vcrt_assert_va_start_is_not_reference* %33) #11
  %34 = load i32, i32* %6, align 4
  %35 = load %"class.std::_String_val"*, %"class.std::_String_val"** %8, align 4
  %36 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %35, i32 0, i32 1
  store i32 %34, i32* %36, align 4
  %37 = load i32, i32* %10, align 4
  %38 = load %"class.std::_String_val"*, %"class.std::_String_val"** %8, align 4
  %39 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %38, i32 0, i32 2
  store i32 %37, i32* %39, align 4
  %40 = load i8*, i8** %5, align 4
  %41 = load i32, i32* %6, align 4
  %42 = load i8*, i8** %12, align 4
  %43 = call i8* @"\01??$_Unfancy@D@std@@YAPADPAD@Z"(i8* %42)
  call x86_thiscallcc void @"\01??R<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV23@QBDI@Z@QBE?A?<auto>@@QADI0@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %2, i8* %43, i32 %41, i8* %40)
  %44 = load i32, i32* %9, align 4
  %45 = icmp ule i32 16, %44
  br i1 %45, label %46, label %58

; <label>:46:                                     ; preds = %18
  %47 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %11, align 4
  %48 = load i32, i32* %9, align 4
  %49 = add i32 %48, 1
  %50 = load %"class.std::_String_val"*, %"class.std::_String_val"** %8, align 4
  %51 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %50, i32 0, i32 0
  %52 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %51 to i8**
  %53 = load i8*, i8** %52, align 4
  call x86_thiscallcc void @"\01?deallocate@?$allocator@D@std@@QAEXQADI@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %47, i8* %53, i32 %49)
  %54 = load i8*, i8** %12, align 4
  %55 = load %"class.std::_String_val"*, %"class.std::_String_val"** %8, align 4
  %56 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %55, i32 0, i32 0
  %57 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %56 to i8**
  store i8* %54, i8** %57, align 4
  br label %64

; <label>:58:                                     ; preds = %18
  %59 = load %"class.std::_String_val"*, %"class.std::_String_val"** %8, align 4
  %60 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %59, i32 0, i32 0
  %61 = bitcast %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %60 to i8**
  %62 = call i8** @"\01??$addressof@PAD@std@@YAPAPADAAPAD@Z"(i8** dereferenceable(4) %61) #11
  %63 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %11, align 4
  call void @"\01??$construct@PADABQAD@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAXAAV?$allocator@D@1@QAPADABQAD@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %63, i8** %62, i8** dereferenceable(4) %12)
  br label %64

; <label>:64:                                     ; preds = %58, %46
  ret %"class.std::basic_string"* %13
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc i32 @"\01?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"(%"class.std::basic_string"*) #3 comdat align 2 {
  %2 = alloca %"class.std::basic_string"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %2, align 4
  %8 = load %"class.std::basic_string"*, %"class.std::basic_string"** %2, align 4
  %9 = bitcast %"class.std::basic_string"* %8 to %"class.std::_String_alloc"*
  %10 = call x86_thiscallcc dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEABV?$allocator@D@2@XZ"(%"class.std::_String_alloc"* %9) #11
  %11 = call i32 @"\01?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAIABV?$allocator@D@2@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1) %10) #11
  store i32 %11, i32* %3, align 4
  store i32 16, i32* %5, align 4
  %12 = call dereferenceable(4) i32* @"\01??$_Max_value@I@std@@YAABIABI0@Z"(i32* dereferenceable(4) %3, i32* dereferenceable(4) %5) #11
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %4, align 4
  %14 = load i32, i32* %4, align 4
  %15 = sub i32 %14, 1
  store i32 %15, i32* %6, align 4
  %16 = call i32 @"\01?max@?$numeric_limits@H@std@@SAHXZ"() #11
  store i32 %16, i32* %7, align 4
  %17 = call dereferenceable(4) i32* @"\01??$_Min_value@I@std@@YAABIABI0@Z"(i32* dereferenceable(4) %7, i32* dereferenceable(4) %6) #11
  %18 = load i32, i32* %17, align 4
  ret i32 %18
}

; Function Attrs: noinline noreturn optnone
define linkonce_odr void @"\01?_Xlen@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@SAXXZ"() #8 comdat align 2 {
  call void @"\01?_Xlength_error@std@@YAXPBD@Z"(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @"\01??_C@_0BA@JFNIOLAK@string?5too?5long?$AA@", i32 0, i32 0)) #13
  unreachable
                                                  ; No predecessors!
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc i32 @"\01?_Calculate_growth@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEII@Z"(%"class.std::basic_string"*, i32) #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::basic_string"*, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::_String_val"*, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  store %"class.std::basic_string"* %0, %"class.std::basic_string"** %5, align 4
  %11 = load %"class.std::basic_string"*, %"class.std::basic_string"** %5, align 4
  %12 = call x86_thiscallcc i32 @"\01?max_size@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QBEIXZ"(%"class.std::basic_string"* %11) #11
  store i32 %12, i32* %6, align 4
  %13 = bitcast %"class.std::basic_string"* %11 to %"class.std::_String_alloc"*
  %14 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEABV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"* %13) #11
  store %"class.std::_String_val"* %14, %"class.std::_String_val"** %7, align 4
  %15 = load i32, i32* %4, align 4
  %16 = or i32 %15, 15
  store i32 %16, i32* %8, align 4
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp ugt i32 %17, %18
  br i1 %19, label %20, label %22

; <label>:20:                                     ; preds = %2
  %21 = load i32, i32* %6, align 4
  store i32 %21, i32* %3, align 4
  br label %41

; <label>:22:                                     ; preds = %2
  %23 = load %"class.std::_String_val"*, %"class.std::_String_val"** %7, align 4
  %24 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %23, i32 0, i32 2
  %25 = load i32, i32* %24, align 4
  store i32 %25, i32* %9, align 4
  %26 = load i32, i32* %9, align 4
  %27 = load i32, i32* %6, align 4
  %28 = load i32, i32* %9, align 4
  %29 = udiv i32 %28, 2
  %30 = sub i32 %27, %29
  %31 = icmp ugt i32 %26, %30
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %22
  %33 = load i32, i32* %6, align 4
  store i32 %33, i32* %3, align 4
  br label %41

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %9, align 4
  %37 = udiv i32 %36, 2
  %38 = add i32 %35, %37
  store i32 %38, i32* %10, align 4
  %39 = call dereferenceable(4) i32* @"\01??$_Max_value@I@std@@YAABIABI0@Z"(i32* dereferenceable(4) %8, i32* dereferenceable(4) %10) #11
  %40 = load i32, i32* %39, align 4
  store i32 %40, i32* %3, align 4
  br label %41

; <label>:41:                                     ; preds = %34, %32, %20
  %42 = load i32, i32* %3, align 4
  ret i32 %42
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc i8* @"\01?allocate@?$allocator@D@std@@QAEPADI@Z"(%struct.__vcrt_assert_va_start_is_not_reference*, i32) #0 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 4
  store i32 %1, i32* %3, align 4
  store %struct.__vcrt_assert_va_start_is_not_reference* %0, %struct.__vcrt_assert_va_start_is_not_reference** %4, align 4
  %5 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = call i32 @"\01??$_Get_size_of_n@$00@std@@YAII@Z"(i32 %6)
  %8 = call i8* @"\01??$_Allocate@$07U_Default_allocate_traits@std@@$0A@@std@@YAPAXI@Z"(i32 %7)
  ret i8* %8
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr i8* @"\01??$_Unfancy@D@std@@YAPADPAD@Z"(i8*) #3 comdat {
  %2 = alloca i8*, align 4
  store i8* %0, i8** %2, align 4
  %3 = load i8*, i8** %2, align 4
  ret i8* %3
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01??R<lambda_1>@?0??assign@?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@QAEAAV23@QBDI@Z@QBE?A?<auto>@@QADI0@Z"(%struct.__vcrt_assert_va_start_is_not_reference*, i8*, i32, i8*) #3 comdat align 2 {
  %5 = alloca i8*, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8*, align 4
  %8 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 4
  %9 = alloca i8, align 1
  store i8* %3, i8** %5, align 4
  store i32 %2, i32* %6, align 4
  store i8* %1, i8** %7, align 4
  store %struct.__vcrt_assert_va_start_is_not_reference* %0, %struct.__vcrt_assert_va_start_is_not_reference** %8, align 4
  %10 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %8, align 4
  %11 = load i32, i32* %6, align 4
  %12 = load i8*, i8** %5, align 4
  %13 = load i8*, i8** %7, align 4
  %14 = call i8* @"\01?copy@?$char_traits@D@std@@SAPADQADQBDI@Z"(i8* %13, i8* %12, i32 %11) #11
  store i8 0, i8* %9, align 1
  %15 = load i8*, i8** %7, align 4
  %16 = load i32, i32* %6, align 4
  %17 = getelementptr inbounds i8, i8* %15, i32 %16
  call void @"\01?assign@?$char_traits@D@std@@SAXAADABD@Z"(i8* dereferenceable(1) %17, i8* dereferenceable(1) %9) #11
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr void @"\01??$construct@PADABQAD@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAXAAV?$allocator@D@1@QAPADABQAD@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1), i8**, i8** dereferenceable(4)) #3 comdat align 2 {
  %4 = alloca i8**, align 4
  %5 = alloca i8**, align 4
  %6 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 4
  store i8** %2, i8*** %4, align 4
  store i8** %1, i8*** %5, align 4
  store %struct.__vcrt_assert_va_start_is_not_reference* %0, %struct.__vcrt_assert_va_start_is_not_reference** %6, align 4
  %7 = load i8**, i8*** %5, align 4
  %8 = bitcast i8** %7 to i8*
  %9 = bitcast i8* %8 to i8**
  %10 = load i8**, i8*** %4, align 4
  %11 = call dereferenceable(4) i8** @"\01??$forward@ABQAD@std@@YAABQADABQAD@Z"(i8** dereferenceable(4) %10) #11
  %12 = load i8*, i8** %11, align 4
  store i8* %12, i8** %9, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dereferenceable(4) i8** @"\01??$forward@ABQAD@std@@YAABQADABQAD@Z"(i8** dereferenceable(4)) #3 comdat {
  %2 = alloca i8**, align 4
  store i8** %0, i8*** %2, align 4
  %3 = load i8**, i8*** %2, align 4
  ret i8** %3
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr i8* @"\01?copy@?$char_traits@D@std@@SAPADQADQBDI@Z"(i8*, i8*, i32) #3 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 4
  %6 = alloca i8*, align 4
  store i32 %2, i32* %4, align 4
  store i8* %1, i8** %5, align 4
  store i8* %0, i8** %6, align 4
  %7 = load i8*, i8** %6, align 4
  %8 = load i8*, i8** %5, align 4
  %9 = load i32, i32* %4, align 4
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %7, i8* %8, i32 %9, i32 1, i1 false)
  ret i8* %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i32(i8* nocapture writeonly, i8* nocapture readonly, i32, i32, i1) #9

; Function Attrs: noinline nounwind optnone
define linkonce_odr i32 @"\01??$_Get_size_of_n@$00@std@@YAII@Z"(i32) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  ret i32 %3
}

; Function Attrs: noinline optnone
define linkonce_odr i8* @"\01??$_Allocate@$07U_Default_allocate_traits@std@@$0A@@std@@YAPAXI@Z"(i32) #0 comdat {
  %2 = alloca i8*, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp uge i32 %4, 4096
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* %3, align 4
  %8 = call i8* @"\01??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPAXI@Z"(i32 %7)
  store i8* %8, i8** %2, align 4
  br label %16

; <label>:9:                                      ; preds = %1
  %10 = load i32, i32* %3, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %3, align 4
  %14 = call i8* @"\01?_Allocate@_Default_allocate_traits@std@@SAPAXI@Z"(i32 %13)
  store i8* %14, i8** %2, align 4
  br label %16

; <label>:15:                                     ; preds = %9
  store i8* null, i8** %2, align 4
  br label %16

; <label>:16:                                     ; preds = %15, %12, %6
  %17 = load i8*, i8** %2, align 4
  ret i8* %17
}

; Function Attrs: noinline optnone
define linkonce_odr i8* @"\01??$_Allocate_manually_vector_aligned@U_Default_allocate_traits@std@@@std@@YAPAXI@Z"(i32) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8*, align 4
  store i32 %0, i32* %2, align 4
  %6 = load i32, i32* %2, align 4
  %7 = add i32 35, %6
  store i32 %7, i32* %3, align 4
  %8 = load i32, i32* %3, align 4
  %9 = load i32, i32* %2, align 4
  %10 = icmp ule i32 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %1
  store i32 -1, i32* %3, align 4
  br label %12

; <label>:12:                                     ; preds = %11, %1
  %13 = load i32, i32* %3, align 4
  %14 = call i8* @"\01?_Allocate@_Default_allocate_traits@std@@SAPAXI@Z"(i32 %13)
  %15 = ptrtoint i8* %14 to i32
  store i32 %15, i32* %4, align 4
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i32, i32* %4, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %16
  br label %23

; <label>:20:                                     ; preds = %16
  br label %21

; <label>:21:                                     ; preds = %20
  call void @_invalid_parameter_noinfo_noreturn() #13
  unreachable
                                                  ; No predecessors!
  br label %23

; <label>:23:                                     ; preds = %22, %19
  br label %24

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* %4, align 4
  %26 = add i32 %25, 35
  %27 = and i32 %26, -32
  %28 = inttoptr i32 %27 to i8*
  store i8* %28, i8** %5, align 4
  %29 = load i32, i32* %4, align 4
  %30 = load i8*, i8** %5, align 4
  %31 = bitcast i8* %30 to i32*
  %32 = getelementptr inbounds i32, i32* %31, i32 -1
  store i32 %29, i32* %32, align 4
  %33 = load i8*, i8** %5, align 4
  ret i8* %33
}

; Function Attrs: noinline optnone
define linkonce_odr i8* @"\01?_Allocate@_Default_allocate_traits@std@@SAPAXI@Z"(i32) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i8* @"\01??2@YAPAXI@Z"(i32 %3)
  ret i8* %4
}

; Function Attrs: nobuiltin
declare noalias i8* @"\01??2@YAPAXI@Z"(i32) #10

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_data@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEABV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_String_alloc"*) #3 comdat align 2 {
  %2 = alloca %"class.std::_String_alloc"*, align 4
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %2, align 4
  %3 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_String_alloc", %"class.std::_String_alloc"* %3, i32 0, i32 0
  %5 = call x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_second@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QBEABV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_Compressed_pair"* %4) #11
  ret %"class.std::_String_val"* %5
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dereferenceable(4) i32* @"\01??$_Max_value@I@std@@YAABIABI0@Z"(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32*, align 4
  %4 = alloca i32*, align 4
  store i32* %1, i32** %3, align 4
  store i32* %0, i32** %4, align 4
  %5 = load i32*, i32** %4, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %3, align 4
  %8 = load i32, i32* %7, align 4
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %2
  %11 = load i32*, i32** %3, align 4
  br label %14

; <label>:12:                                     ; preds = %2
  %13 = load i32*, i32** %4, align 4
  br label %14

; <label>:14:                                     ; preds = %12, %10
  %15 = phi i32* [ %11, %10 ], [ %13, %12 ]
  ret i32* %15
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc dereferenceable(24) %"class.std::_String_val"* @"\01?_Get_second@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QBEABV?$_String_val@U?$_Simple_types@D@std@@@2@XZ"(%"class.std::_Compressed_pair"*) #3 comdat align 2 {
  %2 = alloca %"class.std::_Compressed_pair"*, align 4
  store %"class.std::_Compressed_pair"* %0, %"class.std::_Compressed_pair"** %2, align 4
  %3 = load %"class.std::_Compressed_pair"*, %"class.std::_Compressed_pair"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %3, i32 0, i32 0
  ret %"class.std::_String_val"* %4
}

; Function Attrs: noreturn
declare void @"\01?_Xlength_error@std@@YAXPBD@Z"(i8*) #7

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Getal@?$_String_alloc@U?$_String_base_types@DV?$allocator@D@std@@@std@@@std@@QBEABV?$allocator@D@2@XZ"(%"class.std::_String_alloc"*) #3 comdat align 2 {
  %2 = alloca %"class.std::_String_alloc"*, align 4
  store %"class.std::_String_alloc"* %0, %"class.std::_String_alloc"** %2, align 4
  %3 = load %"class.std::_String_alloc"*, %"class.std::_String_alloc"** %2, align 4
  %4 = getelementptr inbounds %"class.std::_String_alloc", %"class.std::_String_alloc"* %3, i32 0, i32 0
  %5 = call x86_thiscallcc dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QBEABV?$allocator@D@2@XZ"(%"class.std::_Compressed_pair"* %4) #11
  ret %struct.__vcrt_assert_va_start_is_not_reference* %5
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr i32 @"\01?max_size@?$_Default_allocator_traits@V?$allocator@D@std@@@std@@SAIABV?$allocator@D@2@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* dereferenceable(1)) #3 comdat align 2 {
  %2 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 4
  store %struct.__vcrt_assert_va_start_is_not_reference* %0, %struct.__vcrt_assert_va_start_is_not_reference** %2, align 4
  ret i32 -1
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr i32 @"\01?max@?$numeric_limits@H@std@@SAHXZ"() #3 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dereferenceable(4) i32* @"\01??$_Min_value@I@std@@YAABIABI0@Z"(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32*, align 4
  %4 = alloca i32*, align 4
  store i32* %1, i32** %3, align 4
  store i32* %0, i32** %4, align 4
  %5 = load i32*, i32** %3, align 4
  %6 = load i32, i32* %5, align 4
  %7 = load i32*, i32** %4, align 4
  %8 = load i32, i32* %7, align 4
  %9 = icmp ult i32 %6, %8
  br i1 %9, label %10, label %12

; <label>:10:                                     ; preds = %2
  %11 = load i32*, i32** %3, align 4
  br label %14

; <label>:12:                                     ; preds = %2
  %13 = load i32*, i32** %4, align 4
  br label %14

; <label>:14:                                     ; preds = %12, %10
  %15 = phi i32* [ %11, %10 ], [ %13, %12 ]
  ret i32* %15
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc dereferenceable(1) %struct.__vcrt_assert_va_start_is_not_reference* @"\01?_Get_first@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QBEABV?$allocator@D@2@XZ"(%"class.std::_Compressed_pair"*) #3 comdat align 2 {
  %2 = alloca %"class.std::_Compressed_pair"*, align 4
  store %"class.std::_Compressed_pair"* %0, %"class.std::_Compressed_pair"** %2, align 4
  %3 = load %"class.std::_Compressed_pair"*, %"class.std::_Compressed_pair"** %2, align 4
  %4 = bitcast %"class.std::_Compressed_pair"* %3 to %struct.__vcrt_assert_va_start_is_not_reference*
  ret %struct.__vcrt_assert_va_start_is_not_reference* %4
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i32(i8* nocapture, i8* nocapture readonly, i32, i32, i1) #9

declare i32 @strlen(i8*) #1

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc %"class.std::_Compressed_pair"* @"\01??$?0$$V@?$_Compressed_pair@V?$allocator@D@std@@V?$_String_val@U?$_Simple_types@D@std@@@2@$00@std@@QAE@U_Zero_then_variadic_args_t@1@@Z"(%"class.std::_Compressed_pair"* returned, %struct.__vcrt_assert_va_start_is_not_reference* byval align 4) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Compressed_pair"*, align 4
  store %"class.std::_Compressed_pair"* %0, %"class.std::_Compressed_pair"** %3, align 4
  %4 = load %"class.std::_Compressed_pair"*, %"class.std::_Compressed_pair"** %3, align 4
  %5 = bitcast %"class.std::_Compressed_pair"* %4 to %struct.__vcrt_assert_va_start_is_not_reference*
  %6 = call x86_thiscallcc %struct.__vcrt_assert_va_start_is_not_reference* @"\01??0?$allocator@D@std@@QAE@XZ"(%struct.__vcrt_assert_va_start_is_not_reference* %5) #11
  %7 = getelementptr inbounds %"class.std::_Compressed_pair", %"class.std::_Compressed_pair"* %4, i32 0, i32 0
  %8 = call x86_thiscallcc %"class.std::_String_val"* @"\01??0?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ"(%"class.std::_String_val"* %7)
  ret %"class.std::_Compressed_pair"* %4
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc %struct.__vcrt_assert_va_start_is_not_reference* @"\01??0?$allocator@D@std@@QAE@XZ"(%struct.__vcrt_assert_va_start_is_not_reference* returned) unnamed_addr #3 comdat align 2 {
  %2 = alloca %struct.__vcrt_assert_va_start_is_not_reference*, align 4
  store %struct.__vcrt_assert_va_start_is_not_reference* %0, %struct.__vcrt_assert_va_start_is_not_reference** %2, align 4
  %3 = load %struct.__vcrt_assert_va_start_is_not_reference*, %struct.__vcrt_assert_va_start_is_not_reference** %2, align 4
  ret %struct.__vcrt_assert_va_start_is_not_reference* %3
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc %"class.std::_String_val"* @"\01??0?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ"(%"class.std::_String_val"* returned) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::_String_val"*, align 4
  store %"class.std::_String_val"* %0, %"class.std::_String_val"** %2, align 4
  %3 = load %"class.std::_String_val"*, %"class.std::_String_val"** %2, align 4
  %4 = bitcast %"class.std::_String_val"* %3 to %struct.__vcrt_assert_va_start_is_not_reference*
  %5 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %3, i32 0, i32 0
  %6 = call x86_thiscallcc %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* @"\01??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ"(%"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %5)
  %7 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %3, i32 0, i32 1
  store i32 0, i32* %7, align 4
  %8 = getelementptr inbounds %"class.std::_String_val", %"class.std::_String_val"* %3, i32 0, i32 2
  store i32 0, i32* %8, align 4
  ret %"class.std::_String_val"* %3
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* @"\01??0_Bxty@?$_String_val@U?$_Simple_types@D@std@@@std@@QAE@XZ"(%"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* returned) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"*, align 4
  store %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %0, %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"** %2, align 4
  %3 = load %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"*, %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"** %2, align 4
  ret %"union.std::_String_val<std::_Simple_types<char> >::_Bxty"* %3
}

; Function Attrs: noinline optnone
define void @"\01?InitDefaultsFoo@protobuf_SimpleAndProto_2eproto@@YAXXZ"() #0 {
  call void @"\01?GoogleOnceInit@protobuf@google@@YAXPAHP6AXXZ@Z"(i32* @"\01?once@?1??InitDefaultsFoo@protobuf_SimpleAndProto_2eproto@@YAXXZ@4HA", void ()* @"\01?InitDefaultsFooImpl@protobuf_SimpleAndProto_2eproto@@YAXXZ")
  ret void
}

; Function Attrs: noinline optnone
define void @"\01?InitDefaultsFooImpl@protobuf_SimpleAndProto_2eproto@@YAXXZ"() #0 {
  %1 = alloca i8*, align 4
  call void @"\01?VerifyVersion@internal@protobuf@google@@YAXHHPBD@Z"(i32 3005001, i32 3005000, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @"\01??_C@_0EM@BHODLPBB@E?3?2work?2local?2private?9contract?9s@", i32 0, i32 0))
  call void @"\01?InitProtobufDefaults@internal@protobuf@google@@YAXXZ"()
  store i8* bitcast (%"class.simpleandproto::FooDefaultTypeInternal"* @"\01?_Foo_default_instance_@simpleandproto@@3VFooDefaultTypeInternal@1@A" to i8*), i8** %1, align 4
  %2 = load i8*, i8** %1, align 4
  %3 = bitcast i8* %2 to %"class.simpleandproto::Foo"*
  %4 = call x86_thiscallcc %"class.simpleandproto::Foo"* @"\01??0Foo@simpleandproto@@QAE@XZ"(%"class.simpleandproto::Foo"* %3)
  %5 = load i8*, i8** %1, align 4
  call void @"\01?OnShutdownDestroyMessage@internal@protobuf@google@@YAXPBX@Z"(i8* %5)
  call void @"\01?InitAsDefaultInstance@Foo@simpleandproto@@SAXXZ"()
  ret void
}

declare void @"\01?VerifyVersion@internal@protobuf@google@@YAXHHPBD@Z"(i32, i32, i8*) #1

declare void @"\01?InitProtobufDefaults@internal@protobuf@google@@YAXXZ"() #1

; Function Attrs: noinline optnone
define x86_thiscallcc %"class.simpleandproto::Foo"* @"\01??0Foo@simpleandproto@@QAE@XZ"(%"class.simpleandproto::Foo"* returned) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.simpleandproto::Foo"*, align 4
  %3 = alloca %"class.simpleandproto::Foo"*, align 4
  store %"class.simpleandproto::Foo"* %0, %"class.simpleandproto::Foo"** %3, align 4
  %4 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %3, align 4
  store %"class.simpleandproto::Foo"* %4, %"class.simpleandproto::Foo"** %2, align 4
  %5 = bitcast %"class.simpleandproto::Foo"* %4 to %"class.google::protobuf::Message"*
  %6 = call x86_thiscallcc %"class.google::protobuf::Message"* @"\01??0Message@protobuf@google@@QAE@XZ"(%"class.google::protobuf::Message"* %5)
  %7 = bitcast %"class.simpleandproto::Foo"* %4 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7Foo@simpleandproto@@6B@" to i32 (...)**), i32 (...)*** %7, align 4
  %8 = getelementptr inbounds %"class.simpleandproto::Foo", %"class.simpleandproto::Foo"* %4, i32 0, i32 1
  %9 = invoke x86_thiscallcc %"class.google::protobuf::internal::InternalMetadataWithArena"* @"\01??0InternalMetadataWithArena@internal@protobuf@google@@QAE@PAVArena@23@@Z"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %8, %"class.google::protobuf::Arena"* null)
          to label %10 unwind label %21

; <label>:10:                                     ; preds = %1
  %11 = invoke %"class.simpleandproto::Foo"* @"\01?internal_default_instance@Foo@simpleandproto@@SAPBV12@XZ"()
          to label %12 unwind label %19

; <label>:12:                                     ; preds = %10
  %13 = icmp ne %"class.simpleandproto::Foo"* %4, %11
  br i1 %13, label %14, label %16

; <label>:14:                                     ; preds = %12
  invoke void @"\01?InitDefaultsFoo@protobuf_SimpleAndProto_2eproto@@YAXXZ"()
          to label %15 unwind label %19

; <label>:15:                                     ; preds = %14
  br label %16

; <label>:16:                                     ; preds = %15, %12
  invoke x86_thiscallcc void @"\01?SharedCtor@Foo@simpleandproto@@AAEXXZ"(%"class.simpleandproto::Foo"* %4)
          to label %17 unwind label %19

; <label>:17:                                     ; preds = %16
  %18 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %2, align 4
  ret %"class.simpleandproto::Foo"* %18

; <label>:19:                                     ; preds = %16, %14, %10
  %20 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1InternalMetadataWithArena@internal@protobuf@google@@QAE@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %8) #11 [ "funclet"(token %20) ]
  cleanupret from %20 unwind label %21

; <label>:21:                                     ; preds = %19, %1
  %22 = cleanuppad within none []
  %23 = bitcast %"class.simpleandproto::Foo"* %4 to %"class.google::protobuf::Message"*
  call x86_thiscallcc void @"\01??1Message@protobuf@google@@UAE@XZ"(%"class.google::protobuf::Message"* %23) #11 [ "funclet"(token %22) ]
  cleanupret from %22 unwind to caller
}

declare void @"\01?OnShutdownDestroyMessage@internal@protobuf@google@@YAXPBX@Z"(i8*) #1

; Function Attrs: noinline nounwind optnone
define void @"\01?InitAsDefaultInstance@Foo@simpleandproto@@SAXXZ"() #3 align 2 {
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc %"class.google::protobuf::Message"* @"\01??0Message@protobuf@google@@QAE@XZ"(%"class.google::protobuf::Message"* returned) #0 comdat align 2 {
  %2 = alloca %"class.google::protobuf::Message"*, align 4
  store %"class.google::protobuf::Message"* %0, %"class.google::protobuf::Message"** %2, align 4
  %3 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %2, align 4
  %4 = bitcast %"class.google::protobuf::Message"* %3 to %"class.google::protobuf::MessageLite"*
  %5 = call x86_thiscallcc %"class.google::protobuf::MessageLite"* @"\01??0MessageLite@protobuf@google@@QAE@XZ"(%"class.google::protobuf::MessageLite"* %4)
  %6 = bitcast %"class.google::protobuf::Message"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7Message@protobuf@google@@6B@" to i32 (...)**), i32 (...)*** %6, align 4
  ret %"class.google::protobuf::Message"* %3
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc %"class.google::protobuf::internal::InternalMetadataWithArena"* @"\01??0InternalMetadataWithArena@internal@protobuf@google@@QAE@PAVArena@23@@Z"(%"class.google::protobuf::internal::InternalMetadataWithArena"* returned, %"class.google::protobuf::Arena"*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.google::protobuf::Arena"*, align 4
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 4
  store %"class.google::protobuf::Arena"* %1, %"class.google::protobuf::Arena"** %3, align 4
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %0, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 4
  %5 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 4
  %6 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %5 to %struct._iobuf*
  %7 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 4
  %8 = call x86_thiscallcc %struct._iobuf* @"\01??0?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QAE@PAVArena@23@@Z"(%struct._iobuf* %6, %"class.google::protobuf::Arena"* %7)
  ret %"class.google::protobuf::internal::InternalMetadataWithArena"* %5
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr %"class.simpleandproto::Foo"* @"\01?internal_default_instance@Foo@simpleandproto@@SAPBV12@XZ"() #3 comdat align 2 {
  ret %"class.simpleandproto::Foo"* bitcast (%"class.simpleandproto::FooDefaultTypeInternal"* @"\01?_Foo_default_instance_@simpleandproto@@3VFooDefaultTypeInternal@1@A" to %"class.simpleandproto::Foo"*)
}

; Function Attrs: noinline nounwind optnone
define x86_thiscallcc void @"\01?SharedCtor@Foo@simpleandproto@@AAEXXZ"(%"class.simpleandproto::Foo"*) #3 align 2 {
  %2 = alloca %"class.simpleandproto::Foo"*, align 4
  store %"class.simpleandproto::Foo"* %0, %"class.simpleandproto::Foo"** %2, align 4
  %3 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %2, align 4
  %4 = getelementptr inbounds %"class.simpleandproto::Foo", %"class.simpleandproto::Foo"* %3, i32 0, i32 2
  %5 = bitcast i32* %4 to i8*
  %6 = getelementptr inbounds %"class.simpleandproto::Foo", %"class.simpleandproto::Foo"* %3, i32 0, i32 3
  %7 = bitcast float* %6 to i8*
  %8 = getelementptr inbounds %"class.simpleandproto::Foo", %"class.simpleandproto::Foo"* %3, i32 0, i32 2
  %9 = bitcast i32* %8 to i8*
  %10 = ptrtoint i8* %7 to i32
  %11 = ptrtoint i8* %9 to i32
  %12 = sub i32 %10, %11
  %13 = add i32 %12, 4
  call void @llvm.memset.p0i8.i32(i8* %5, i8 0, i32 %13, i32 4, i1 false)
  %14 = getelementptr inbounds %"class.simpleandproto::Foo", %"class.simpleandproto::Foo"* %3, i32 0, i32 4
  store i32 0, i32* %14, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01??1InternalMetadataWithArena@internal@protobuf@google@@QAE@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArena"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 4
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %0, %"class.google::protobuf::internal::InternalMetadataWithArena"** %2, align 4
  %3 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %2, align 4
  %4 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %3 to %struct._iobuf*
  call x86_thiscallcc void @"\01??1?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QAE@XZ"(%struct._iobuf* %4) #11
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01??1Message@protobuf@google@@UAE@XZ"(%"class.google::protobuf::Message"*) #3 comdat align 2 {
  %2 = alloca %"class.google::protobuf::Message"*, align 4
  store %"class.google::protobuf::Message"* %0, %"class.google::protobuf::Message"** %2, align 4
  %3 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %2, align 4
  %4 = bitcast %"class.google::protobuf::Message"* %3 to %"class.google::protobuf::MessageLite"*
  call x86_thiscallcc void @"\01??1MessageLite@protobuf@google@@UAE@XZ"(%"class.google::protobuf::MessageLite"* %4) #11
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01??1MessageLite@protobuf@google@@UAE@XZ"(%"class.google::protobuf::MessageLite"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.google::protobuf::MessageLite"*, align 4
  store %"class.google::protobuf::MessageLite"* %0, %"class.google::protobuf::MessageLite"** %2, align 4
  %3 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %2, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01??1?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QAE@XZ"(%struct._iobuf*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %struct._iobuf*, align 4
  store %struct._iobuf* %0, %struct._iobuf** %2, align 4
  %3 = load %struct._iobuf*, %struct._iobuf** %2, align 4
  %4 = invoke x86_thiscallcc zeroext i1 @"\01?have_unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QBE_NXZ"(%struct._iobuf* %3)
          to label %5 unwind label %19

; <label>:5:                                      ; preds = %1
  br i1 %4, label %6, label %17

; <label>:6:                                      ; preds = %5
  %7 = invoke x86_thiscallcc %"class.google::protobuf::Arena"* @"\01?arena@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QBEPAVArena@34@XZ"(%struct._iobuf* %3)
          to label %8 unwind label %19

; <label>:8:                                      ; preds = %6
  %9 = icmp eq %"class.google::protobuf::Arena"* %7, null
  br i1 %9, label %10, label %17

; <label>:10:                                     ; preds = %8
  %11 = invoke x86_thiscallcc %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* @"\01??$PtrValue@UContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@ABEPAUContainer@0123@XZ"(%struct._iobuf* %3)
          to label %12 unwind label %19

; <label>:12:                                     ; preds = %10
  %13 = icmp eq %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %11, null
  br i1 %13, label %16, label %14

; <label>:14:                                     ; preds = %12
  call x86_thiscallcc void @"\01??1Container@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QAE@XZ"(%"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %11) #11
  %15 = bitcast %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %11 to i8*
  call void @"\01??3@YAXPAX@Z"(i8* %15) #12
  br label %16

; <label>:16:                                     ; preds = %14, %12
  br label %17

; <label>:17:                                     ; preds = %16, %8, %5
  %18 = getelementptr inbounds %struct._iobuf, %struct._iobuf* %3, i32 0, i32 0
  store i8* null, i8** %18, align 4
  ret void

; <label>:19:                                     ; preds = %10, %6, %1
  %20 = cleanuppad within none []
  call void @__std_terminate() #6 [ "funclet"(token %20) ]
  unreachable
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc zeroext i1 @"\01?have_unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QBE_NXZ"(%struct._iobuf*) #0 comdat align 2 {
  %2 = alloca %struct._iobuf*, align 4
  store %struct._iobuf* %0, %struct._iobuf** %2, align 4
  %3 = load %struct._iobuf*, %struct._iobuf** %2, align 4
  %4 = call x86_thiscallcc i32 @"\01?PtrTag@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@ABEHXZ"(%struct._iobuf* %3)
  %5 = icmp eq i32 %4, 1
  ret i1 %5
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc %"class.google::protobuf::Arena"* @"\01?arena@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QBEPAVArena@34@XZ"(%struct._iobuf*) #0 comdat align 2 {
  %2 = alloca %"class.google::protobuf::Arena"*, align 4
  %3 = alloca %struct._iobuf*, align 4
  store %struct._iobuf* %0, %struct._iobuf** %3, align 4
  %4 = load %struct._iobuf*, %struct._iobuf** %3, align 4
  %5 = call x86_thiscallcc zeroext i1 @"\01?have_unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QBE_NXZ"(%struct._iobuf* %4)
  br i1 %5, label %6, label %10

; <label>:6:                                      ; preds = %1
  %7 = call x86_thiscallcc %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* @"\01??$PtrValue@UContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@ABEPAUContainer@0123@XZ"(%struct._iobuf* %4)
  %8 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %7, i32 0, i32 1
  %9 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %8, align 4
  store %"class.google::protobuf::Arena"* %9, %"class.google::protobuf::Arena"** %2, align 4
  br label %12

; <label>:10:                                     ; preds = %1
  %11 = call x86_thiscallcc %"class.google::protobuf::Arena"* @"\01??$PtrValue@VArena@protobuf@google@@@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@ABEPAVArena@23@XZ"(%struct._iobuf* %4)
  store %"class.google::protobuf::Arena"* %11, %"class.google::protobuf::Arena"** %2, align 4
  br label %12

; <label>:12:                                     ; preds = %10, %6
  %13 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %2, align 4
  ret %"class.google::protobuf::Arena"* %13
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* @"\01??$PtrValue@UContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@ABEPAUContainer@0123@XZ"(%struct._iobuf*) #3 comdat align 2 {
  %2 = alloca %struct._iobuf*, align 4
  store %struct._iobuf* %0, %struct._iobuf** %2, align 4
  %3 = load %struct._iobuf*, %struct._iobuf** %2, align 4
  %4 = getelementptr inbounds %struct._iobuf, %struct._iobuf* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 4
  %6 = ptrtoint i8* %5 to i32
  %7 = and i32 %6, -2
  %8 = inttoptr i32 %7 to %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"*
  ret %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %8
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01??1Container@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QAE@XZ"(%"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"*, align 4
  store %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %0, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"** %2, align 4
  %3 = load %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"*, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"** %2, align 4
  %4 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %3, i32 0, i32 0
  call x86_thiscallcc void @"\01??1UnknownFieldSet@protobuf@google@@QAE@XZ"(%"class.google::protobuf::UnknownFieldSet"* %4) #11
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01??1UnknownFieldSet@protobuf@google@@QAE@XZ"(%"class.google::protobuf::UnknownFieldSet"*) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 4
  store %"class.google::protobuf::UnknownFieldSet"* %0, %"class.google::protobuf::UnknownFieldSet"** %2, align 4
  %3 = load %"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"** %2, align 4
  invoke x86_thiscallcc void @"\01?Clear@UnknownFieldSet@protobuf@google@@QAEXXZ"(%"class.google::protobuf::UnknownFieldSet"* %3)
          to label %4 unwind label %5

; <label>:4:                                      ; preds = %1
  ret void

; <label>:5:                                      ; preds = %1
  %6 = cleanuppad within none []
  call void @__std_terminate() #6 [ "funclet"(token %6) ]
  unreachable
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc void @"\01?Clear@UnknownFieldSet@protobuf@google@@QAEXXZ"(%"class.google::protobuf::UnknownFieldSet"*) #0 comdat align 2 {
  %2 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 4
  store %"class.google::protobuf::UnknownFieldSet"* %0, %"class.google::protobuf::UnknownFieldSet"** %2, align 4
  %3 = load %"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"** %2, align 4
  %4 = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", %"class.google::protobuf::UnknownFieldSet"* %3, i32 0, i32 0
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 4
  %6 = icmp ne %"class.std::vector"* %5, null
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %1
  call x86_thiscallcc void @"\01?ClearFallback@UnknownFieldSet@protobuf@google@@AAEXXZ"(%"class.google::protobuf::UnknownFieldSet"* %3)
  br label %8

; <label>:8:                                      ; preds = %7, %1
  ret void
}

declare x86_thiscallcc void @"\01?ClearFallback@UnknownFieldSet@protobuf@google@@AAEXXZ"(%"class.google::protobuf::UnknownFieldSet"*) #1

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc %"class.google::protobuf::Arena"* @"\01??$PtrValue@VArena@protobuf@google@@@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@ABEPAVArena@23@XZ"(%struct._iobuf*) #3 comdat align 2 {
  %2 = alloca %struct._iobuf*, align 4
  store %struct._iobuf* %0, %struct._iobuf** %2, align 4
  %3 = load %struct._iobuf*, %struct._iobuf** %2, align 4
  %4 = getelementptr inbounds %struct._iobuf, %struct._iobuf* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 4
  %6 = ptrtoint i8* %5 to i32
  %7 = and i32 %6, -2
  %8 = inttoptr i32 %7 to %"class.google::protobuf::Arena"*
  ret %"class.google::protobuf::Arena"* %8
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc i32 @"\01?PtrTag@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@ABEHXZ"(%struct._iobuf*) #3 comdat align 2 {
  %2 = alloca %struct._iobuf*, align 4
  store %struct._iobuf* %0, %struct._iobuf** %2, align 4
  %3 = load %struct._iobuf*, %struct._iobuf** %2, align 4
  %4 = getelementptr inbounds %struct._iobuf, %struct._iobuf* %3, i32 0, i32 0
  %5 = load i8*, i8** %4, align 4
  %6 = ptrtoint i8* %5 to i32
  %7 = and i32 %6, 1
  ret i32 %7
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i32(i8* nocapture writeonly, i8, i32, i32, i1) #9

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc %struct._iobuf* @"\01??0?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QAE@PAVArena@23@@Z"(%struct._iobuf* returned, %"class.google::protobuf::Arena"*) unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.google::protobuf::Arena"*, align 4
  %4 = alloca %struct._iobuf*, align 4
  store %"class.google::protobuf::Arena"* %1, %"class.google::protobuf::Arena"** %3, align 4
  store %struct._iobuf* %0, %struct._iobuf** %4, align 4
  %5 = load %struct._iobuf*, %struct._iobuf** %4, align 4
  %6 = getelementptr inbounds %struct._iobuf, %struct._iobuf* %5, i32 0, i32 0
  %7 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 4
  %8 = bitcast %"class.google::protobuf::Arena"* %7 to i8*
  store i8* %8, i8** %6, align 4
  ret %struct._iobuf* %5
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc i8* @"\01??_GFoo@simpleandproto@@UAEPAXI@Z"(%"class.simpleandproto::Foo"*, i32) unnamed_addr #3 comdat align 2 {
  %3 = alloca i8*, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.simpleandproto::Foo"*, align 4
  store i32 %1, i32* %4, align 4
  store %"class.simpleandproto::Foo"* %0, %"class.simpleandproto::Foo"** %5, align 4
  %6 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %5, align 4
  %7 = bitcast %"class.simpleandproto::Foo"* %6 to i8*
  store i8* %7, i8** %3, align 4
  %8 = load i32, i32* %4, align 4
  call x86_thiscallcc void @"\01??1Foo@simpleandproto@@UAE@XZ"(%"class.simpleandproto::Foo"* %6) #11
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10

; <label>:10:                                     ; preds = %2
  %11 = bitcast %"class.simpleandproto::Foo"* %6 to i8*
  call void @"\01??3@YAXPAX@Z"(i8* %11) #12
  br label %12

; <label>:12:                                     ; preds = %10, %2
  %13 = load i8*, i8** %3, align 4
  ret i8* %13
}

declare x86_thiscallcc void @"\01?GetTypeName@Message@protobuf@google@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.google::protobuf::Message"*, %"class.std::basic_string"* sret) unnamed_addr #1

; Function Attrs: noinline optnone
define x86_thiscallcc %"class.simpleandproto::Foo"* @"\01?New@Foo@simpleandproto@@UBEPAV12@PAVArena@protobuf@google@@@Z"(%"class.simpleandproto::Foo"*, %"class.google::protobuf::Arena"*) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.google::protobuf::Arena"*, align 4
  %4 = alloca %"class.simpleandproto::Foo"*, align 4
  %5 = alloca %"class.simpleandproto::Foo"*, align 4
  store %"class.google::protobuf::Arena"* %1, %"class.google::protobuf::Arena"** %3, align 4
  store %"class.simpleandproto::Foo"* %0, %"class.simpleandproto::Foo"** %4, align 4
  %6 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %4, align 4
  %7 = call i8* @"\01??2@YAPAXI@Z"(i32 20) #14
  %8 = bitcast i8* %7 to %"class.simpleandproto::Foo"*
  %9 = invoke x86_thiscallcc %"class.simpleandproto::Foo"* @"\01??0Foo@simpleandproto@@QAE@XZ"(%"class.simpleandproto::Foo"* %8)
          to label %10 unwind label %16

; <label>:10:                                     ; preds = %2
  store %"class.simpleandproto::Foo"* %8, %"class.simpleandproto::Foo"** %5, align 4
  %11 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 4
  %12 = icmp ne %"class.google::protobuf::Arena"* %11, null
  br i1 %12, label %13, label %18

; <label>:13:                                     ; preds = %10
  %14 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 4
  %15 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %5, align 4
  call x86_thiscallcc void @"\01??$Own@VFoo@simpleandproto@@@Arena@protobuf@google@@QAEXPAVFoo@simpleandproto@@@Z"(%"class.google::protobuf::Arena"* %14, %"class.simpleandproto::Foo"* %15)
  br label %18

; <label>:16:                                     ; preds = %2
  %17 = cleanuppad within none []
  call void @"\01??3@YAXPAX@Z"(i8* %7) #12 [ "funclet"(token %17) ]
  cleanupret from %17 unwind to caller

; <label>:18:                                     ; preds = %13, %10
  %19 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %5, align 4
  ret %"class.simpleandproto::Foo"* %19
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc %"class.simpleandproto::Foo"* @"\01?New@Foo@simpleandproto@@UBEPAV12@XZ"(%"class.simpleandproto::Foo"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.simpleandproto::Foo"*, align 4
  store %"class.simpleandproto::Foo"* %0, %"class.simpleandproto::Foo"** %2, align 4
  %3 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %2, align 4
  %4 = call x86_thiscallcc %"class.simpleandproto::Foo"* @"\01?New@Foo@simpleandproto@@UBEPAV12@PAVArena@protobuf@google@@@Z"(%"class.simpleandproto::Foo"* %3, %"class.google::protobuf::Arena"* null)
  ret %"class.simpleandproto::Foo"* %4
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc %"class.google::protobuf::Arena"* @"\01?GetArena@MessageLite@protobuf@google@@UBEPAVArena@23@XZ"(%"class.google::protobuf::MessageLite"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.google::protobuf::MessageLite"*, align 4
  store %"class.google::protobuf::MessageLite"* %0, %"class.google::protobuf::MessageLite"** %2, align 4
  %3 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %2, align 4
  ret %"class.google::protobuf::Arena"* null
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc i8* @"\01?GetMaybeArenaPointer@MessageLite@protobuf@google@@UBEPAXXZ"(%"class.google::protobuf::MessageLite"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.google::protobuf::MessageLite"*, align 4
  store %"class.google::protobuf::MessageLite"* %0, %"class.google::protobuf::MessageLite"** %2, align 4
  %3 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %2, align 4
  %4 = bitcast %"class.google::protobuf::MessageLite"* %3 to %"class.google::protobuf::Arena"* (%"class.google::protobuf::MessageLite"*)***
  %5 = load %"class.google::protobuf::Arena"* (%"class.google::protobuf::MessageLite"*)**, %"class.google::protobuf::Arena"* (%"class.google::protobuf::MessageLite"*)*** %4, align 4
  %6 = getelementptr inbounds %"class.google::protobuf::Arena"* (%"class.google::protobuf::MessageLite"*)*, %"class.google::protobuf::Arena"* (%"class.google::protobuf::MessageLite"*)** %5, i64 4
  %7 = load %"class.google::protobuf::Arena"* (%"class.google::protobuf::MessageLite"*)*, %"class.google::protobuf::Arena"* (%"class.google::protobuf::MessageLite"*)** %6, align 4
  %8 = call x86_thiscallcc %"class.google::protobuf::Arena"* %7(%"class.google::protobuf::MessageLite"* %3)
  %9 = bitcast %"class.google::protobuf::Arena"* %8 to i8*
  ret i8* %9
}

; Function Attrs: noinline optnone
define x86_thiscallcc void @"\01?Clear@Foo@simpleandproto@@UAEXXZ"(%"class.simpleandproto::Foo"*) unnamed_addr #0 align 2 {
  %2 = alloca %"class.simpleandproto::Foo"*, align 4
  %3 = alloca i32, align 4
  store %"class.simpleandproto::Foo"* %0, %"class.simpleandproto::Foo"** %2, align 4
  %4 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %2, align 4
  store i32 0, i32* %3, align 4
  %5 = getelementptr inbounds %"class.simpleandproto::Foo", %"class.simpleandproto::Foo"* %4, i32 0, i32 2
  %6 = bitcast i32* %5 to i8*
  %7 = getelementptr inbounds %"class.simpleandproto::Foo", %"class.simpleandproto::Foo"* %4, i32 0, i32 3
  %8 = bitcast float* %7 to i8*
  %9 = getelementptr inbounds %"class.simpleandproto::Foo", %"class.simpleandproto::Foo"* %4, i32 0, i32 2
  %10 = bitcast i32* %9 to i8*
  %11 = ptrtoint i8* %8 to i32
  %12 = ptrtoint i8* %10 to i32
  %13 = sub i32 %11, %12
  %14 = add i32 %13, 4
  call void @llvm.memset.p0i8.i32(i8* %6, i8 0, i32 %14, i32 4, i1 false)
  %15 = getelementptr inbounds %"class.simpleandproto::Foo", %"class.simpleandproto::Foo"* %4, i32 0, i32 1
  %16 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %15 to %struct._iobuf*
  call x86_thiscallcc void @"\01?Clear@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QAEXXZ"(%struct._iobuf* %16)
  ret void
}

; Function Attrs: noinline nounwind optnone
define x86_thiscallcc zeroext i1 @"\01?IsInitialized@Foo@simpleandproto@@UBE_NXZ"(%"class.simpleandproto::Foo"*) unnamed_addr #3 align 2 {
  %2 = alloca %"class.simpleandproto::Foo"*, align 4
  store %"class.simpleandproto::Foo"* %0, %"class.simpleandproto::Foo"** %2, align 4
  %3 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %2, align 4
  ret i1 true
}

declare x86_thiscallcc void @"\01?InitializationErrorString@Message@protobuf@google@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.google::protobuf::Message"*, %"class.std::basic_string"* sret) unnamed_addr #1

declare x86_thiscallcc void @"\01?CheckTypeAndMergeFrom@Message@protobuf@google@@UAEXABVMessageLite@23@@Z"(%"class.google::protobuf::Message"*, %"class.google::protobuf::MessageLite"* dereferenceable(4)) unnamed_addr #1

; Function Attrs: noinline optnone
define x86_thiscallcc zeroext i1 @"\01?MergePartialFromCodedStream@Foo@simpleandproto@@UAE_NPAVCodedInputStream@io@protobuf@google@@@Z"(%"class.simpleandproto::Foo"*, %"class.google::protobuf::io::CodedInputStream"*) unnamed_addr #0 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.google::protobuf::io::CodedInputStream"*, align 4
  %5 = alloca %"class.simpleandproto::Foo"*, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.std::pair", align 4
  store %"class.google::protobuf::io::CodedInputStream"* %1, %"class.google::protobuf::io::CodedInputStream"** %4, align 4
  store %"class.simpleandproto::Foo"* %0, %"class.simpleandproto::Foo"** %5, align 4
  %8 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %5, align 4
  br label %9

; <label>:9:                                      ; preds = %60, %2
  %10 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %4, align 4
  call x86_thiscallcc void @"\01?ReadTagWithCutoffNoLastTag@CodedInputStream@io@protobuf@google@@QAE?AU?$pair@I_N@std@@I@Z"(%"class.google::protobuf::io::CodedInputStream"* %10, %"struct.std::pair"* sret %7, i32 127)
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %6, align 4
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %14 = load i8, i8* %13, align 4
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

; <label>:16:                                     ; preds = %9
  br label %47

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = call i32 @"\01?GetTagFieldNumber@WireFormatLite@internal@protobuf@google@@SAHI@Z"(i32 %18)
  switch i32 %19, label %46 [
    i32 1, label %20
    i32 2, label %33
  ]

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %6, align 4
  %22 = trunc i32 %21 to i8
  %23 = zext i8 %22 to i32
  %24 = icmp eq i32 %23, 8
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %20
  %26 = getelementptr inbounds %"class.simpleandproto::Foo", %"class.simpleandproto::Foo"* %8, i32 0, i32 2
  %27 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %4, align 4
  %28 = call zeroext i1 @"\01??$ReadPrimitive@H$04@WireFormatLite@internal@protobuf@google@@SA_NPAVCodedInputStream@io@23@PAH@Z"(%"class.google::protobuf::io::CodedInputStream"* %27, i32* %26)
  br i1 %28, label %30, label %29

; <label>:29:                                     ; preds = %25
  br label %62

; <label>:30:                                     ; preds = %25
  br label %32

; <label>:31:                                     ; preds = %20
  br label %47

; <label>:32:                                     ; preds = %30
  br label %60

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %6, align 4
  %35 = trunc i32 %34 to i8
  %36 = zext i8 %35 to i32
  %37 = icmp eq i32 %36, 21
  br i1 %37, label %38, label %44

; <label>:38:                                     ; preds = %33
  %39 = getelementptr inbounds %"class.simpleandproto::Foo", %"class.simpleandproto::Foo"* %8, i32 0, i32 3
  %40 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %4, align 4
  %41 = call zeroext i1 @"\01??$ReadPrimitive@M$01@WireFormatLite@internal@protobuf@google@@SA_NPAVCodedInputStream@io@23@PAM@Z"(%"class.google::protobuf::io::CodedInputStream"* %40, float* %39)
  br i1 %41, label %43, label %42

; <label>:42:                                     ; preds = %38
  br label %62

; <label>:43:                                     ; preds = %38
  br label %45

; <label>:44:                                     ; preds = %33
  br label %47

; <label>:45:                                     ; preds = %43
  br label %60

; <label>:46:                                     ; preds = %17
  br label %47

; <label>:47:                                     ; preds = %46, %44, %31, %16
  %48 = load i32, i32* %6, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

; <label>:50:                                     ; preds = %47
  br label %61

; <label>:51:                                     ; preds = %47
  %52 = getelementptr inbounds %"class.simpleandproto::Foo", %"class.simpleandproto::Foo"* %8, i32 0, i32 1
  %53 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %52 to %struct._iobuf*
  %54 = call x86_thiscallcc %"class.google::protobuf::UnknownFieldSet"* @"\01?mutable_unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QAEPAVUnknownFieldSet@34@XZ"(%struct._iobuf* %53)
  %55 = load i32, i32* %6, align 4
  %56 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %4, align 4
  %57 = call zeroext i1 @"\01?SkipField@WireFormat@internal@protobuf@google@@SA_NPAVCodedInputStream@io@34@IPAVUnknownFieldSet@34@@Z"(%"class.google::protobuf::io::CodedInputStream"* %56, i32 %55, %"class.google::protobuf::UnknownFieldSet"* %54)
  br i1 %57, label %59, label %58

; <label>:58:                                     ; preds = %51
  br label %62

; <label>:59:                                     ; preds = %51
  br label %60

; <label>:60:                                     ; preds = %59, %45, %32
  br label %9

; <label>:61:                                     ; preds = %50
  store i1 true, i1* %3, align 1
  br label %63

; <label>:62:                                     ; preds = %58, %42, %29
  store i1 false, i1* %3, align 1
  br label %63

; <label>:63:                                     ; preds = %62, %61
  %64 = load i1, i1* %3, align 1
  ret i1 %64
}

; Function Attrs: noinline optnone
define x86_thiscallcc i32 @"\01?ByteSizeLong@Foo@simpleandproto@@UBEIXZ"(%"class.simpleandproto::Foo"*) #0 align 2 {
  %2 = alloca %"class.simpleandproto::Foo"*, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store %"class.simpleandproto::Foo"* %0, %"class.simpleandproto::Foo"** %2, align 4
  %5 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %2, align 4
  store i32 0, i32* %3, align 4
  %6 = getelementptr inbounds %"class.simpleandproto::Foo", %"class.simpleandproto::Foo"* %5, i32 0, i32 1
  %7 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %6 to %struct._iobuf*
  %8 = call x86_thiscallcc zeroext i1 @"\01?have_unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QBE_NXZ"(%struct._iobuf* %7)
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %1
  %10 = call zeroext i1 @"\01?GetProto3PreserveUnknownsDefault@internal@protobuf@google@@YA_NXZ"()
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %9
  %12 = call zeroext i1 @"\01?GetProto3PreserveUnknownsDefault@internal@protobuf@google@@YA_NXZ"()
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %11
  %14 = getelementptr inbounds %"class.simpleandproto::Foo", %"class.simpleandproto::Foo"* %5, i32 0, i32 1
  %15 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %14 to %struct._iobuf*
  %16 = call x86_thiscallcc dereferenceable(4) %"class.google::protobuf::UnknownFieldSet"* @"\01?unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QBEABVUnknownFieldSet@34@XZ"(%struct._iobuf* %15)
  br label %20

; <label>:17:                                     ; preds = %11
  %18 = getelementptr inbounds %"class.simpleandproto::Foo", %"class.simpleandproto::Foo"* %5, i32 0, i32 1
  %19 = call dereferenceable(4) %"class.google::protobuf::UnknownFieldSet"* @"\01?default_instance@InternalMetadataWithArena@internal@protobuf@google@@SAABVUnknownFieldSet@34@XZ"()
  br label %20

; <label>:20:                                     ; preds = %17, %13
  %21 = phi %"class.google::protobuf::UnknownFieldSet"* [ %16, %13 ], [ %19, %17 ]
  %22 = call i32 @"\01?ComputeUnknownFieldsSize@WireFormat@internal@protobuf@google@@SAIABVUnknownFieldSet@34@@Z"(%"class.google::protobuf::UnknownFieldSet"* dereferenceable(4) %21)
  %23 = load i32, i32* %3, align 4
  %24 = add i32 %23, %22
  store i32 %24, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %20, %9, %1
  %26 = call x86_thiscallcc i32 @"\01?i32@Foo@simpleandproto@@QBEHXZ"(%"class.simpleandproto::Foo"* %5)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %34

; <label>:28:                                     ; preds = %25
  %29 = call x86_thiscallcc i32 @"\01?i32@Foo@simpleandproto@@QBEHXZ"(%"class.simpleandproto::Foo"* %5)
  %30 = call i32 @"\01?Int32Size@WireFormatLite@internal@protobuf@google@@SAIH@Z"(i32 %29)
  %31 = add i32 1, %30
  %32 = load i32, i32* %3, align 4
  %33 = add i32 %32, %31
  store i32 %33, i32* %3, align 4
  br label %34

; <label>:34:                                     ; preds = %28, %25
  %35 = call x86_thiscallcc float @"\01?f@Foo@simpleandproto@@QBEMXZ"(%"class.simpleandproto::Foo"* %5)
  %36 = fcmp une float %35, 0.000000e+00
  br i1 %36, label %37, label %40

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = add i32 %38, 5
  store i32 %39, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %37, %34
  %41 = load i32, i32* %3, align 4
  %42 = call i32 @"\01?ToCachedSize@internal@protobuf@google@@YAHI@Z"(i32 %41)
  store i32 %42, i32* %4, align 4
  %43 = load i32, i32* %4, align 4
  %44 = getelementptr inbounds %"class.simpleandproto::Foo", %"class.simpleandproto::Foo"* %5, i32 0, i32 4
  store i32 %43, i32* %44, align 4
  %45 = load i32, i32* %3, align 4
  ret i32 %45
}

; Function Attrs: noinline optnone
define x86_thiscallcc void @"\01?SerializeWithCachedSizes@Foo@simpleandproto@@UBEXPAVCodedOutputStream@io@protobuf@google@@@Z"(%"class.simpleandproto::Foo"*, %"class.google::protobuf::io::CodedOutputStream"*) unnamed_addr #0 align 2 {
  %3 = alloca %"class.google::protobuf::io::CodedOutputStream"*, align 4
  %4 = alloca %"class.simpleandproto::Foo"*, align 4
  %5 = alloca i32, align 4
  store %"class.google::protobuf::io::CodedOutputStream"* %1, %"class.google::protobuf::io::CodedOutputStream"** %3, align 4
  store %"class.simpleandproto::Foo"* %0, %"class.simpleandproto::Foo"** %4, align 4
  %6 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %4, align 4
  store i32 0, i32* %5, align 4
  %7 = call x86_thiscallcc i32 @"\01?i32@Foo@simpleandproto@@QBEHXZ"(%"class.simpleandproto::Foo"* %6)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %3, align 4
  %11 = call x86_thiscallcc i32 @"\01?i32@Foo@simpleandproto@@QBEHXZ"(%"class.simpleandproto::Foo"* %6)
  call void @"\01?WriteInt32@WireFormatLite@internal@protobuf@google@@SAXHHPAVCodedOutputStream@io@34@@Z"(i32 1, i32 %11, %"class.google::protobuf::io::CodedOutputStream"* %10)
  br label %12

; <label>:12:                                     ; preds = %9, %2
  %13 = call x86_thiscallcc float @"\01?f@Foo@simpleandproto@@QBEMXZ"(%"class.simpleandproto::Foo"* %6)
  %14 = fcmp une float %13, 0.000000e+00
  br i1 %14, label %15, label %18

; <label>:15:                                     ; preds = %12
  %16 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %3, align 4
  %17 = call x86_thiscallcc float @"\01?f@Foo@simpleandproto@@QBEMXZ"(%"class.simpleandproto::Foo"* %6)
  call void @"\01?WriteFloat@WireFormatLite@internal@protobuf@google@@SAXHMPAVCodedOutputStream@io@34@@Z"(i32 2, float %17, %"class.google::protobuf::io::CodedOutputStream"* %16)
  br label %18

; <label>:18:                                     ; preds = %15, %12
  %19 = getelementptr inbounds %"class.simpleandproto::Foo", %"class.simpleandproto::Foo"* %6, i32 0, i32 1
  %20 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %19 to %struct._iobuf*
  %21 = call x86_thiscallcc zeroext i1 @"\01?have_unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QBE_NXZ"(%struct._iobuf* %20)
  br i1 %21, label %22, label %36

; <label>:22:                                     ; preds = %18
  %23 = call zeroext i1 @"\01?GetProto3PreserveUnknownsDefault@internal@protobuf@google@@YA_NXZ"()
  br i1 %23, label %24, label %36

; <label>:24:                                     ; preds = %22
  %25 = load %"class.google::protobuf::io::CodedOutputStream"*, %"class.google::protobuf::io::CodedOutputStream"** %3, align 4
  %26 = call zeroext i1 @"\01?GetProto3PreserveUnknownsDefault@internal@protobuf@google@@YA_NXZ"()
  br i1 %26, label %27, label %31

; <label>:27:                                     ; preds = %24
  %28 = getelementptr inbounds %"class.simpleandproto::Foo", %"class.simpleandproto::Foo"* %6, i32 0, i32 1
  %29 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %28 to %struct._iobuf*
  %30 = call x86_thiscallcc dereferenceable(4) %"class.google::protobuf::UnknownFieldSet"* @"\01?unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QBEABVUnknownFieldSet@34@XZ"(%struct._iobuf* %29)
  br label %34

; <label>:31:                                     ; preds = %24
  %32 = getelementptr inbounds %"class.simpleandproto::Foo", %"class.simpleandproto::Foo"* %6, i32 0, i32 1
  %33 = call dereferenceable(4) %"class.google::protobuf::UnknownFieldSet"* @"\01?default_instance@InternalMetadataWithArena@internal@protobuf@google@@SAABVUnknownFieldSet@34@XZ"()
  br label %34

; <label>:34:                                     ; preds = %31, %27
  %35 = phi %"class.google::protobuf::UnknownFieldSet"* [ %30, %27 ], [ %33, %31 ]
  call void @"\01?SerializeUnknownFields@WireFormat@internal@protobuf@google@@SAXABVUnknownFieldSet@34@PAVCodedOutputStream@io@34@@Z"(%"class.google::protobuf::UnknownFieldSet"* dereferenceable(4) %35, %"class.google::protobuf::io::CodedOutputStream"* %25)
  br label %36

; <label>:36:                                     ; preds = %34, %22, %18
  ret void
}

declare x86_thiscallcc i8* @"\01?SerializeWithCachedSizesToArray@MessageLite@protobuf@google@@UBEPAEPAE@Z"(%"class.google::protobuf::MessageLite"*, i8*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc i32 @"\01?GetCachedSize@Foo@simpleandproto@@UBEHXZ"(%"class.simpleandproto::Foo"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.simpleandproto::Foo"*, align 4
  store %"class.simpleandproto::Foo"* %0, %"class.simpleandproto::Foo"** %2, align 4
  %3 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %2, align 4
  %4 = getelementptr inbounds %"class.simpleandproto::Foo", %"class.simpleandproto::Foo"* %3, i32 0, i32 4
  %5 = load i32, i32* %4, align 4
  ret i32 %5
}

; Function Attrs: noinline optnone
define x86_thiscallcc i8* @"\01?InternalSerializeWithCachedSizesToArray@Foo@simpleandproto@@UBEPAE_NPAE@Z"(%"class.simpleandproto::Foo"*, i1 zeroext, i8*) unnamed_addr #0 align 2 {
  %4 = alloca i8*, align 4
  %5 = alloca i8, align 1
  %6 = alloca %"class.simpleandproto::Foo"*, align 4
  %7 = alloca i32, align 4
  store i8* %2, i8** %4, align 4
  %8 = zext i1 %1 to i8
  store i8 %8, i8* %5, align 1
  store %"class.simpleandproto::Foo"* %0, %"class.simpleandproto::Foo"** %6, align 4
  %9 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %6, align 4
  store i32 0, i32* %7, align 4
  %10 = call x86_thiscallcc i32 @"\01?i32@Foo@simpleandproto@@QBEHXZ"(%"class.simpleandproto::Foo"* %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

; <label>:12:                                     ; preds = %3
  %13 = load i8*, i8** %4, align 4
  %14 = call x86_thiscallcc i32 @"\01?i32@Foo@simpleandproto@@QBEHXZ"(%"class.simpleandproto::Foo"* %9)
  %15 = call i8* @"\01?WriteInt32ToArray@WireFormatLite@internal@protobuf@google@@SAPAEHHPAE@Z"(i32 1, i32 %14, i8* %13)
  store i8* %15, i8** %4, align 4
  br label %16

; <label>:16:                                     ; preds = %12, %3
  %17 = call x86_thiscallcc float @"\01?f@Foo@simpleandproto@@QBEMXZ"(%"class.simpleandproto::Foo"* %9)
  %18 = fcmp une float %17, 0.000000e+00
  br i1 %18, label %19, label %23

; <label>:19:                                     ; preds = %16
  %20 = load i8*, i8** %4, align 4
  %21 = call x86_thiscallcc float @"\01?f@Foo@simpleandproto@@QBEMXZ"(%"class.simpleandproto::Foo"* %9)
  %22 = call i8* @"\01?WriteFloatToArray@WireFormatLite@internal@protobuf@google@@SAPAEHMPAE@Z"(i32 2, float %21, i8* %20)
  store i8* %22, i8** %4, align 4
  br label %23

; <label>:23:                                     ; preds = %19, %16
  %24 = getelementptr inbounds %"class.simpleandproto::Foo", %"class.simpleandproto::Foo"* %9, i32 0, i32 1
  %25 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %24 to %struct._iobuf*
  %26 = call x86_thiscallcc zeroext i1 @"\01?have_unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QBE_NXZ"(%struct._iobuf* %25)
  br i1 %26, label %27, label %42

; <label>:27:                                     ; preds = %23
  %28 = call zeroext i1 @"\01?GetProto3PreserveUnknownsDefault@internal@protobuf@google@@YA_NXZ"()
  br i1 %28, label %29, label %42

; <label>:29:                                     ; preds = %27
  %30 = load i8*, i8** %4, align 4
  %31 = call zeroext i1 @"\01?GetProto3PreserveUnknownsDefault@internal@protobuf@google@@YA_NXZ"()
  br i1 %31, label %32, label %36

; <label>:32:                                     ; preds = %29
  %33 = getelementptr inbounds %"class.simpleandproto::Foo", %"class.simpleandproto::Foo"* %9, i32 0, i32 1
  %34 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %33 to %struct._iobuf*
  %35 = call x86_thiscallcc dereferenceable(4) %"class.google::protobuf::UnknownFieldSet"* @"\01?unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QBEABVUnknownFieldSet@34@XZ"(%struct._iobuf* %34)
  br label %39

; <label>:36:                                     ; preds = %29
  %37 = getelementptr inbounds %"class.simpleandproto::Foo", %"class.simpleandproto::Foo"* %9, i32 0, i32 1
  %38 = call dereferenceable(4) %"class.google::protobuf::UnknownFieldSet"* @"\01?default_instance@InternalMetadataWithArena@internal@protobuf@google@@SAABVUnknownFieldSet@34@XZ"()
  br label %39

; <label>:39:                                     ; preds = %36, %32
  %40 = phi %"class.google::protobuf::UnknownFieldSet"* [ %35, %32 ], [ %38, %36 ]
  %41 = call i8* @"\01?SerializeUnknownFieldsToArray@WireFormat@internal@protobuf@google@@SAPAEABVUnknownFieldSet@34@PAE@Z"(%"class.google::protobuf::UnknownFieldSet"* dereferenceable(4) %40, i8* %30)
  store i8* %41, i8** %4, align 4
  br label %42

; <label>:42:                                     ; preds = %39, %27, %23
  %43 = load i8*, i8** %4, align 4
  ret i8* %43
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc i8* @"\01?InternalGetTable@MessageLite@protobuf@google@@EBEPBXXZ"(%"class.google::protobuf::MessageLite"*) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.google::protobuf::MessageLite"*, align 4
  store %"class.google::protobuf::MessageLite"* %0, %"class.google::protobuf::MessageLite"** %2, align 4
  %3 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %2, align 4
  ret i8* null
}

; Function Attrs: noinline optnone
define x86_thiscallcc void @"\01?CopyFrom@Foo@simpleandproto@@UAEXABVMessage@protobuf@google@@@Z"(%"class.simpleandproto::Foo"*, %"class.google::protobuf::Message"* dereferenceable(4)) unnamed_addr #0 align 2 {
  %3 = alloca %"class.google::protobuf::Message"*, align 4
  %4 = alloca %"class.simpleandproto::Foo"*, align 4
  store %"class.google::protobuf::Message"* %1, %"class.google::protobuf::Message"** %3, align 4
  store %"class.simpleandproto::Foo"* %0, %"class.simpleandproto::Foo"** %4, align 4
  %5 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %4, align 4
  %6 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %3, align 4
  %7 = bitcast %"class.simpleandproto::Foo"* %5 to %"class.google::protobuf::Message"*
  %8 = icmp eq %"class.google::protobuf::Message"* %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  br label %12

; <label>:10:                                     ; preds = %2
  call x86_thiscallcc void @"\01?Clear@Foo@simpleandproto@@UAEXXZ"(%"class.simpleandproto::Foo"* %5)
  %11 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %3, align 4
  call x86_thiscallcc void @"\01?MergeFrom@Foo@simpleandproto@@UAEXABVMessage@protobuf@google@@@Z"(%"class.simpleandproto::Foo"* %5, %"class.google::protobuf::Message"* dereferenceable(4) %11)
  br label %12

; <label>:12:                                     ; preds = %10, %9
  ret void
}

; Function Attrs: noinline optnone
define x86_thiscallcc void @"\01?MergeFrom@Foo@simpleandproto@@UAEXABVMessage@protobuf@google@@@Z"(%"class.simpleandproto::Foo"*, %"class.google::protobuf::Message"* dereferenceable(4)) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.google::protobuf::Message"*, align 4
  %4 = alloca %"class.simpleandproto::Foo"*, align 4
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 4
  %6 = alloca i1, align 1
  %7 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  %8 = alloca %"class.simpleandproto::Foo"*, align 4
  store %"class.google::protobuf::Message"* %1, %"class.google::protobuf::Message"** %3, align 4
  store %"class.simpleandproto::Foo"* %0, %"class.simpleandproto::Foo"** %4, align 4
  %9 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %4, align 4
  %10 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %3, align 4
  %11 = bitcast %"class.simpleandproto::Foo"* %9 to %"class.google::protobuf::Message"*
  %12 = icmp ne %"class.google::protobuf::Message"* %10, %11
  store i1 false, i1* %6, align 1
  br i1 %12, label %13, label %14

; <label>:13:                                     ; preds = %2
  br label %19

; <label>:14:                                     ; preds = %2
  %15 = call x86_thiscallcc %"class.google::protobuf::internal::LogMessage"* @"\01??0LogMessage@internal@protobuf@google@@QAE@W4LogLevel@23@PBDH@Z"(%"class.google::protobuf::internal::LogMessage"* %5, i32 3, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @"\01??_C@_0EM@BHODLPBB@E?3?2work?2local?2private?9contract?9s@", i32 0, i32 0), i32 329)
  store i1 true, i1* %6, align 1
  %16 = invoke x86_thiscallcc dereferenceable(36) %"class.google::protobuf::internal::LogMessage"* @"\01??6LogMessage@internal@protobuf@google@@QAEAAV0123@PBD@Z"(%"class.google::protobuf::internal::LogMessage"* %5, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @"\01??_C@_0CC@HENEHLPK@CHECK?5failed?3?5?$CI?$CGfrom?$CJ?5?$CB?$DN?5?$CIthis?$CJ?3@", i32 0, i32 0))
          to label %17 unwind label %30

; <label>:17:                                     ; preds = %14
  invoke x86_thiscallcc void @"\01??4LogFinisher@internal@protobuf@google@@QAEXAAVLogMessage@123@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %7, %"class.google::protobuf::internal::LogMessage"* dereferenceable(36) %16)
          to label %18 unwind label %30

; <label>:18:                                     ; preds = %17
  br label %19

; <label>:19:                                     ; preds = %18, %13
  %20 = load i1, i1* %6, align 1
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %19
  call x86_thiscallcc void @"\01??1LogMessage@internal@protobuf@google@@QAE@XZ"(%"class.google::protobuf::internal::LogMessage"* %5) #11
  br label %22

; <label>:22:                                     ; preds = %21, %19
  %23 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %3, align 4
  %24 = call %"class.simpleandproto::Foo"* @"\01??$DynamicCastToGenerated@$$CBVFoo@simpleandproto@@@internal@protobuf@google@@YAPBVFoo@simpleandproto@@PBVMessage@12@@Z"(%"class.google::protobuf::Message"* %23)
  store %"class.simpleandproto::Foo"* %24, %"class.simpleandproto::Foo"** %8, align 4
  %25 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %8, align 4
  %26 = icmp eq %"class.simpleandproto::Foo"* %25, null
  br i1 %26, label %27, label %35

; <label>:27:                                     ; preds = %22
  %28 = bitcast %"class.simpleandproto::Foo"* %9 to %"class.google::protobuf::Message"*
  %29 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %3, align 4
  call void @"\01?Merge@ReflectionOps@internal@protobuf@google@@SAXABVMessage@34@PAV534@@Z"(%"class.google::protobuf::Message"* dereferenceable(4) %29, %"class.google::protobuf::Message"* %28)
  br label %37

; <label>:30:                                     ; preds = %17, %14
  %31 = cleanuppad within none []
  %32 = load i1, i1* %6, align 1
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %30
  call x86_thiscallcc void @"\01??1LogMessage@internal@protobuf@google@@QAE@XZ"(%"class.google::protobuf::internal::LogMessage"* %5) #11 [ "funclet"(token %31) ]
  br label %34

; <label>:34:                                     ; preds = %33, %30
  cleanupret from %31 unwind to caller

; <label>:35:                                     ; preds = %22
  %36 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %8, align 4
  call x86_thiscallcc void @"\01?MergeFrom@Foo@simpleandproto@@QAEXABV12@@Z"(%"class.simpleandproto::Foo"* %9, %"class.simpleandproto::Foo"* dereferenceable(20) %36)
  br label %37

; <label>:37:                                     ; preds = %35, %27
  ret void
}

declare x86_thiscallcc void @"\01?DiscardUnknownFields@Message@protobuf@google@@UAEXXZ"(%"class.google::protobuf::Message"*) unnamed_addr #1

declare x86_thiscallcc i32 @"\01?SpaceUsedLong@Message@protobuf@google@@UBEIXZ"(%"class.google::protobuf::Message"*) unnamed_addr #1

; Function Attrs: noinline nounwind optnone
define x86_thiscallcc void @"\01?SetCachedSize@Foo@simpleandproto@@EBEXH@Z"(%"class.simpleandproto::Foo"*, i32) unnamed_addr #3 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.simpleandproto::Foo"*, align 4
  store i32 %1, i32* %3, align 4
  store %"class.simpleandproto::Foo"* %0, %"class.simpleandproto::Foo"** %4, align 4
  %5 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = getelementptr inbounds %"class.simpleandproto::Foo", %"class.simpleandproto::Foo"* %5, i32 0, i32 4
  store i32 %6, i32* %7, align 4
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc %"class.google::protobuf::MessageLite"* @"\01?GetReflection@Message@protobuf@google@@UBEPBVReflection@23@XZ"(%"class.google::protobuf::Message"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.google::protobuf::Message"*, align 4
  %3 = alloca %"struct.google::protobuf::Metadata", align 4
  store %"class.google::protobuf::Message"* %0, %"class.google::protobuf::Message"** %2, align 4
  %4 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %2, align 4
  %5 = bitcast %"class.google::protobuf::Message"* %4 to void (%"class.google::protobuf::Message"*, %"struct.google::protobuf::Metadata"*)***
  %6 = load void (%"class.google::protobuf::Message"*, %"struct.google::protobuf::Metadata"*)**, void (%"class.google::protobuf::Message"*, %"struct.google::protobuf::Metadata"*)*** %5, align 4
  %7 = getelementptr inbounds void (%"class.google::protobuf::Message"*, %"struct.google::protobuf::Metadata"*)*, void (%"class.google::protobuf::Message"*, %"struct.google::protobuf::Metadata"*)** %6, i64 23
  %8 = load void (%"class.google::protobuf::Message"*, %"struct.google::protobuf::Metadata"*)*, void (%"class.google::protobuf::Message"*, %"struct.google::protobuf::Metadata"*)** %7, align 4
  call x86_thiscallcc void %8(%"class.google::protobuf::Message"* %4, %"struct.google::protobuf::Metadata"* sret %3)
  %9 = getelementptr inbounds %"struct.google::protobuf::Metadata", %"struct.google::protobuf::Metadata"* %3, i32 0, i32 1
  %10 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %9, align 4
  ret %"class.google::protobuf::MessageLite"* %10
}

; Function Attrs: noinline optnone
define x86_thiscallcc void @"\01?GetMetadata@Foo@simpleandproto@@UBE?AUMetadata@protobuf@google@@XZ"(%"class.simpleandproto::Foo"*, %"struct.google::protobuf::Metadata"* noalias sret) unnamed_addr #0 align 2 {
  %3 = alloca %"class.simpleandproto::Foo"*, align 4
  store %"class.simpleandproto::Foo"* %0, %"class.simpleandproto::Foo"** %3, align 4
  %4 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %3, align 4
  call void @"\01?protobuf_AssignDescriptorsOnce@protobuf_SimpleAndProto_2eproto@@YAXXZ"()
  %5 = bitcast %"struct.google::protobuf::Metadata"* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %5, i8* bitcast ([1 x %"struct.google::protobuf::Metadata"]* @"\01?file_level_metadata@protobuf_SimpleAndProto_2eproto@@3PAUMetadata@protobuf@google@@A" to i8*), i32 8, i32 4, i1 false)
  ret void
}

declare x86_thiscallcc %"class.google::protobuf::internal::LogMessage"* @"\01??0LogMessage@internal@protobuf@google@@QAE@W4LogLevel@23@PBDH@Z"(%"class.google::protobuf::internal::LogMessage"* returned, i32, i8*, i32) unnamed_addr #1

declare x86_thiscallcc dereferenceable(36) %"class.google::protobuf::internal::LogMessage"* @"\01??6LogMessage@internal@protobuf@google@@QAEAAV0123@PBD@Z"(%"class.google::protobuf::internal::LogMessage"*, i8*) #1

declare x86_thiscallcc void @"\01??4LogFinisher@internal@protobuf@google@@QAEXAAVLogMessage@123@@Z"(%struct.__vcrt_assert_va_start_is_not_reference*, %"class.google::protobuf::internal::LogMessage"* dereferenceable(36)) #1

; Function Attrs: nounwind
declare x86_thiscallcc void @"\01??1LogMessage@internal@protobuf@google@@QAE@XZ"(%"class.google::protobuf::internal::LogMessage"*) unnamed_addr #2

; Function Attrs: noinline optnone
define linkonce_odr %"class.simpleandproto::Foo"* @"\01??$DynamicCastToGenerated@$$CBVFoo@simpleandproto@@@internal@protobuf@google@@YAPBVFoo@simpleandproto@@PBVMessage@12@@Z"(%"class.google::protobuf::Message"*) #0 comdat {
  %2 = alloca %"class.google::protobuf::Message"*, align 4
  %3 = alloca %"class.simpleandproto::Foo"* ()*, align 4
  %4 = alloca %"class.google::protobuf::Message"*, align 4
  store %"class.google::protobuf::Message"* %0, %"class.google::protobuf::Message"** %2, align 4
  store %"class.simpleandproto::Foo"* ()* @"\01?default_instance@Foo@simpleandproto@@SAABV12@XZ", %"class.simpleandproto::Foo"* ()** %3, align 4
  store %"class.google::protobuf::Message"* null, %"class.google::protobuf::Message"** %4, align 4
  %5 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %2, align 4
  %6 = bitcast %"class.google::protobuf::Message"* %5 to i8*
  %7 = call i8* @__RTDynamicCast(i8* %6, i32 0, i8* bitcast (%rtti.TypeDescriptor29* @"\01??_R0?AVMessage@protobuf@google@@@8" to i8*), i8* bitcast (%rtti.TypeDescriptor24* @"\01??_R0?AVFoo@simpleandproto@@@8" to i8*), i32 0)
  %8 = bitcast i8* %7 to %"class.simpleandproto::Foo"*
  br label %9

; <label>:9:                                      ; preds = %1
  ret %"class.simpleandproto::Foo"* %8
}

declare void @"\01?Merge@ReflectionOps@internal@protobuf@google@@SAXABVMessage@34@PAV534@@Z"(%"class.google::protobuf::Message"* dereferenceable(4), %"class.google::protobuf::Message"*) #1

; Function Attrs: noinline optnone
define x86_thiscallcc void @"\01?MergeFrom@Foo@simpleandproto@@QAEXABV12@@Z"(%"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"* dereferenceable(20)) #0 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.simpleandproto::Foo"*, align 4
  %4 = alloca %"class.simpleandproto::Foo"*, align 4
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 4
  %6 = alloca i1, align 1
  %7 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  %8 = alloca i32, align 4
  store %"class.simpleandproto::Foo"* %1, %"class.simpleandproto::Foo"** %3, align 4
  store %"class.simpleandproto::Foo"* %0, %"class.simpleandproto::Foo"** %4, align 4
  %9 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %4, align 4
  %10 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %3, align 4
  %11 = icmp ne %"class.simpleandproto::Foo"* %10, %9
  store i1 false, i1* %6, align 1
  br i1 %11, label %12, label %13

; <label>:12:                                     ; preds = %2
  br label %18

; <label>:13:                                     ; preds = %2
  %14 = call x86_thiscallcc %"class.google::protobuf::internal::LogMessage"* @"\01??0LogMessage@internal@protobuf@google@@QAE@W4LogLevel@23@PBDH@Z"(%"class.google::protobuf::internal::LogMessage"* %5, i32 3, i8* getelementptr inbounds ([76 x i8], [76 x i8]* @"\01??_C@_0EM@BHODLPBB@E?3?2work?2local?2private?9contract?9s@", i32 0, i32 0), i32 344)
  store i1 true, i1* %6, align 1
  %15 = invoke x86_thiscallcc dereferenceable(36) %"class.google::protobuf::internal::LogMessage"* @"\01??6LogMessage@internal@protobuf@google@@QAEAAV0123@PBD@Z"(%"class.google::protobuf::internal::LogMessage"* %5, i8* getelementptr inbounds ([34 x i8], [34 x i8]* @"\01??_C@_0CC@HENEHLPK@CHECK?5failed?3?5?$CI?$CGfrom?$CJ?5?$CB?$DN?5?$CIthis?$CJ?3@", i32 0, i32 0))
          to label %16 unwind label %32

; <label>:16:                                     ; preds = %13
  invoke x86_thiscallcc void @"\01??4LogFinisher@internal@protobuf@google@@QAEXAAVLogMessage@123@@Z"(%struct.__vcrt_assert_va_start_is_not_reference* %7, %"class.google::protobuf::internal::LogMessage"* dereferenceable(36) %15)
          to label %17 unwind label %32

; <label>:17:                                     ; preds = %16
  br label %18

; <label>:18:                                     ; preds = %17, %12
  %19 = load i1, i1* %6, align 1
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %18
  call x86_thiscallcc void @"\01??1LogMessage@internal@protobuf@google@@QAE@XZ"(%"class.google::protobuf::internal::LogMessage"* %5) #11
  br label %21

; <label>:21:                                     ; preds = %20, %18
  %22 = getelementptr inbounds %"class.simpleandproto::Foo", %"class.simpleandproto::Foo"* %9, i32 0, i32 1
  %23 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %22 to %struct._iobuf*
  %24 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %3, align 4
  %25 = getelementptr inbounds %"class.simpleandproto::Foo", %"class.simpleandproto::Foo"* %24, i32 0, i32 1
  call x86_thiscallcc void @"\01?MergeFrom@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QAEXABVInternalMetadataWithArena@234@@Z"(%struct._iobuf* %23, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(4) %25)
  store i32 0, i32* %8, align 4
  %26 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %3, align 4
  %27 = call x86_thiscallcc i32 @"\01?i32@Foo@simpleandproto@@QBEHXZ"(%"class.simpleandproto::Foo"* %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %37

; <label>:29:                                     ; preds = %21
  %30 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %3, align 4
  %31 = call x86_thiscallcc i32 @"\01?i32@Foo@simpleandproto@@QBEHXZ"(%"class.simpleandproto::Foo"* %30)
  call x86_thiscallcc void @"\01?set_i32@Foo@simpleandproto@@QAEXH@Z"(%"class.simpleandproto::Foo"* %9, i32 %31)
  br label %37

; <label>:32:                                     ; preds = %16, %13
  %33 = cleanuppad within none []
  %34 = load i1, i1* %6, align 1
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %32
  call x86_thiscallcc void @"\01??1LogMessage@internal@protobuf@google@@QAE@XZ"(%"class.google::protobuf::internal::LogMessage"* %5) #11 [ "funclet"(token %33) ]
  br label %36

; <label>:36:                                     ; preds = %35, %32
  cleanupret from %33 unwind to caller

; <label>:37:                                     ; preds = %29, %21
  %38 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %3, align 4
  %39 = call x86_thiscallcc float @"\01?f@Foo@simpleandproto@@QBEMXZ"(%"class.simpleandproto::Foo"* %38)
  %40 = fcmp une float %39, 0.000000e+00
  br i1 %40, label %41, label %44

; <label>:41:                                     ; preds = %37
  %42 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %3, align 4
  %43 = call x86_thiscallcc float @"\01?f@Foo@simpleandproto@@QBEMXZ"(%"class.simpleandproto::Foo"* %42)
  call x86_thiscallcc void @"\01?set_f@Foo@simpleandproto@@QAEXM@Z"(%"class.simpleandproto::Foo"* %9, float %43)
  br label %44

; <label>:44:                                     ; preds = %41, %37
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc void @"\01?MergeFrom@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QAEXABVInternalMetadataWithArena@234@@Z"(%struct._iobuf*, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 4
  %4 = alloca %struct._iobuf*, align 4
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %1, %"class.google::protobuf::internal::InternalMetadataWithArena"** %3, align 4
  store %struct._iobuf* %0, %struct._iobuf** %4, align 4
  %5 = load %struct._iobuf*, %struct._iobuf** %4, align 4
  %6 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %3, align 4
  %7 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %6 to %struct._iobuf*
  %8 = call x86_thiscallcc zeroext i1 @"\01?have_unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QBE_NXZ"(%struct._iobuf* %7)
  br i1 %8, label %9, label %14

; <label>:9:                                      ; preds = %2
  %10 = bitcast %struct._iobuf* %5 to %"class.google::protobuf::internal::InternalMetadataWithArena"*
  %11 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %3, align 4
  %12 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %11 to %struct._iobuf*
  %13 = call x86_thiscallcc dereferenceable(4) %"class.google::protobuf::UnknownFieldSet"* @"\01?unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QBEABVUnknownFieldSet@34@XZ"(%struct._iobuf* %12)
  call x86_thiscallcc void @"\01?DoMergeFrom@InternalMetadataWithArena@internal@protobuf@google@@QAEXABVUnknownFieldSet@34@@Z"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %10, %"class.google::protobuf::UnknownFieldSet"* dereferenceable(4) %13)
  br label %14

; <label>:14:                                     ; preds = %9, %2
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc float @"\01?f@Foo@simpleandproto@@QBEMXZ"(%"class.simpleandproto::Foo"*) #3 comdat align 2 {
  %2 = alloca %"class.simpleandproto::Foo"*, align 4
  store %"class.simpleandproto::Foo"* %0, %"class.simpleandproto::Foo"** %2, align 4
  %3 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %2, align 4
  %4 = getelementptr inbounds %"class.simpleandproto::Foo", %"class.simpleandproto::Foo"* %3, i32 0, i32 3
  %5 = load float, float* %4, align 4
  ret float %5
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc dereferenceable(4) %"class.google::protobuf::UnknownFieldSet"* @"\01?unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QBEABVUnknownFieldSet@34@XZ"(%struct._iobuf*) #0 comdat align 2 {
  %2 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 4
  %3 = alloca %struct._iobuf*, align 4
  store %struct._iobuf* %0, %struct._iobuf** %3, align 4
  %4 = load %struct._iobuf*, %struct._iobuf** %3, align 4
  %5 = call x86_thiscallcc zeroext i1 @"\01?have_unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QBE_NXZ"(%struct._iobuf* %4)
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %1
  %7 = call x86_thiscallcc %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* @"\01??$PtrValue@UContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@ABEPAUContainer@0123@XZ"(%struct._iobuf* %4)
  %8 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %7, i32 0, i32 0
  store %"class.google::protobuf::UnknownFieldSet"* %8, %"class.google::protobuf::UnknownFieldSet"** %2, align 4
  br label %11

; <label>:9:                                      ; preds = %1
  %10 = call dereferenceable(4) %"class.google::protobuf::UnknownFieldSet"* @"\01?default_instance@InternalMetadataWithArena@internal@protobuf@google@@SAABVUnknownFieldSet@34@XZ"()
  store %"class.google::protobuf::UnknownFieldSet"* %10, %"class.google::protobuf::UnknownFieldSet"** %2, align 4
  br label %11

; <label>:11:                                     ; preds = %9, %6
  %12 = load %"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"** %2, align 4
  ret %"class.google::protobuf::UnknownFieldSet"* %12
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc void @"\01?DoMergeFrom@InternalMetadataWithArena@internal@protobuf@google@@QAEXABVUnknownFieldSet@34@@Z"(%"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::UnknownFieldSet"* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 4
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 4
  store %"class.google::protobuf::UnknownFieldSet"* %1, %"class.google::protobuf::UnknownFieldSet"** %3, align 4
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %0, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 4
  %5 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 4
  %6 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %5 to %struct._iobuf*
  %7 = call x86_thiscallcc %"class.google::protobuf::UnknownFieldSet"* @"\01?mutable_unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QAEPAVUnknownFieldSet@34@XZ"(%struct._iobuf* %6)
  %8 = load %"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"** %3, align 4
  call x86_thiscallcc void @"\01?MergeFrom@UnknownFieldSet@protobuf@google@@QAEXABV123@@Z"(%"class.google::protobuf::UnknownFieldSet"* %7, %"class.google::protobuf::UnknownFieldSet"* dereferenceable(4) %8)
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc %"class.google::protobuf::UnknownFieldSet"* @"\01?mutable_unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QAEPAVUnknownFieldSet@34@XZ"(%struct._iobuf*) #0 comdat align 2 {
  %2 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 4
  %3 = alloca %struct._iobuf*, align 4
  store %struct._iobuf* %0, %struct._iobuf** %3, align 4
  %4 = load %struct._iobuf*, %struct._iobuf** %3, align 4
  %5 = call x86_thiscallcc zeroext i1 @"\01?have_unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QBE_NXZ"(%struct._iobuf* %4)
  br i1 %5, label %6, label %9

; <label>:6:                                      ; preds = %1
  %7 = call x86_thiscallcc %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* @"\01??$PtrValue@UContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@ABEPAUContainer@0123@XZ"(%struct._iobuf* %4)
  %8 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %7, i32 0, i32 0
  store %"class.google::protobuf::UnknownFieldSet"* %8, %"class.google::protobuf::UnknownFieldSet"** %2, align 4
  br label %11

; <label>:9:                                      ; preds = %1
  %10 = call x86_thiscallcc %"class.google::protobuf::UnknownFieldSet"* @"\01?mutable_unknown_fields_slow@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@AAEPAVUnknownFieldSet@34@XZ"(%struct._iobuf* %4)
  store %"class.google::protobuf::UnknownFieldSet"* %10, %"class.google::protobuf::UnknownFieldSet"** %2, align 4
  br label %11

; <label>:11:                                     ; preds = %9, %6
  %12 = load %"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"** %2, align 4
  ret %"class.google::protobuf::UnknownFieldSet"* %12
}

declare x86_thiscallcc void @"\01?MergeFrom@UnknownFieldSet@protobuf@google@@QAEXABV123@@Z"(%"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"* dereferenceable(4)) #1

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc %"class.google::protobuf::UnknownFieldSet"* @"\01?mutable_unknown_fields_slow@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@AAEPAVUnknownFieldSet@34@XZ"(%struct._iobuf*) #0 comdat align 2 {
  %2 = alloca %struct._iobuf*, align 4
  %3 = alloca %"class.google::protobuf::Arena"*, align 4
  %4 = alloca %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"*, align 4
  store %struct._iobuf* %0, %struct._iobuf** %2, align 4
  %5 = load %struct._iobuf*, %struct._iobuf** %2, align 4
  %6 = call x86_thiscallcc %"class.google::protobuf::Arena"* @"\01?arena@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QBEPAVArena@34@XZ"(%struct._iobuf* %5)
  store %"class.google::protobuf::Arena"* %6, %"class.google::protobuf::Arena"** %3, align 4
  %7 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 4
  %8 = call %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* @"\01??$Create@UContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@@Arena@protobuf@google@@SAPAUContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@12@PAV012@@Z"(%"class.google::protobuf::Arena"* %7)
  store %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %8, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"** %4, align 4
  %9 = load %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"*, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"** %4, align 4
  %10 = bitcast %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %9 to i8*
  %11 = getelementptr inbounds %struct._iobuf, %struct._iobuf* %5, i32 0, i32 0
  store i8* %10, i8** %11, align 4
  %12 = getelementptr inbounds %struct._iobuf, %struct._iobuf* %5, i32 0, i32 0
  %13 = load i8*, i8** %12, align 4
  %14 = ptrtoint i8* %13 to i32
  %15 = or i32 %14, 1
  %16 = inttoptr i32 %15 to i8*
  %17 = getelementptr inbounds %struct._iobuf, %struct._iobuf* %5, i32 0, i32 0
  store i8* %16, i8** %17, align 4
  %18 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 4
  %19 = load %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"*, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"** %4, align 4
  %20 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %19, i32 0, i32 1
  store %"class.google::protobuf::Arena"* %18, %"class.google::protobuf::Arena"** %20, align 4
  %21 = load %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"*, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"** %4, align 4
  %22 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %21, i32 0, i32 0
  ret %"class.google::protobuf::UnknownFieldSet"* %22
}

; Function Attrs: noinline optnone
define linkonce_odr %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* @"\01??$Create@UContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@@Arena@protobuf@google@@SAPAUContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@12@PAV012@@Z"(%"class.google::protobuf::Arena"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"*, align 4
  %3 = alloca %"class.google::protobuf::Arena"*, align 4
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %3, align 4
  %4 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 4
  %5 = icmp eq %"class.google::protobuf::Arena"* %4, null
  br i1 %5, label %6, label %14

; <label>:6:                                      ; preds = %1
  %7 = call i8* @"\01??2@YAPAXI@Z"(i32 8) #14
  %8 = bitcast i8* %7 to %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"*
  %9 = bitcast %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %8 to i8*
  call void @llvm.memset.p0i8.i32(i8* %9, i8 0, i32 8, i32 8, i1 false)
  %10 = invoke x86_thiscallcc %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* @"\01??0Container@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QAE@XZ"(%"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %8)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %6
  store %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %8, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"** %2, align 4
  br label %17

; <label>:12:                                     ; preds = %6
  %13 = cleanuppad within none []
  call void @"\01??3@YAXPAX@Z"(i8* %7) #12 [ "funclet"(token %13) ]
  cleanupret from %13 unwind to caller

; <label>:14:                                     ; preds = %1
  %15 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 4
  %16 = call x86_thiscallcc %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* @"\01??$CreateInternal@UContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@$$V@Arena@protobuf@google@@AAEPAUContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@12@_N@Z"(%"class.google::protobuf::Arena"* %15, i1 zeroext false)
  store %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %16, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"** %2, align 4
  br label %17

; <label>:17:                                     ; preds = %14, %11
  %18 = load %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"*, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"** %2, align 4
  ret %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %18
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* @"\01??0Container@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QAE@XZ"(%"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* returned) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"*, align 4
  store %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %0, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"** %2, align 4
  %3 = load %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"*, %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"** %2, align 4
  %4 = getelementptr inbounds %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container", %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %3, i32 0, i32 0
  %5 = call x86_thiscallcc %"class.google::protobuf::UnknownFieldSet"* @"\01??0UnknownFieldSet@protobuf@google@@QAE@XZ"(%"class.google::protobuf::UnknownFieldSet"* %4)
  ret %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %3
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* @"\01??$CreateInternal@UContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@$$V@Arena@protobuf@google@@AAEPAUContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@12@_N@Z"(%"class.google::protobuf::Arena"*, i1 zeroext) #0 comdat align 2 {
  %3 = alloca i8, align 1
  %4 = alloca %"class.google::protobuf::Arena"*, align 4
  %5 = zext i1 %1 to i8
  store i8 %5, i8* %3, align 1
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %4, align 4
  %6 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 4
  %7 = load i8, i8* %3, align 1
  %8 = trunc i8 %7 to i1
  %9 = call x86_thiscallcc i8* @"\01??$AllocateInternal@UContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@@Arena@protobuf@google@@AAEPAX_N@Z"(%"class.google::protobuf::Arena"* %6, i1 zeroext %8)
  %10 = bitcast i8* %9 to %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"*
  %11 = bitcast %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %10 to i8*
  call void @llvm.memset.p0i8.i32(i8* %11, i8 0, i32 8, i32 4, i1 false)
  %12 = call x86_thiscallcc %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* @"\01??0Container@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QAE@XZ"(%"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %10)
  ret %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %10
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc i8* @"\01??$AllocateInternal@UContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@@Arena@protobuf@google@@AAEPAX_N@Z"(%"class.google::protobuf::Arena"*, i1 zeroext) #0 comdat align 2 {
  %3 = alloca i8*, align 4
  %4 = alloca i8, align 1
  %5 = alloca %"class.google::protobuf::Arena"*, align 4
  %6 = alloca i32, align 4
  %7 = zext i1 %1 to i8
  store i8 %7, i8* %4, align 1
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %5, align 4
  %8 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %5, align 4
  %9 = call i32 @"\01?AlignUpTo8@internal@protobuf@google@@YAII@Z"(i32 8)
  store i32 %9, i32* %6, align 4
  %10 = load i32, i32* %6, align 4
  call x86_thiscallcc void @"\01?AllocHook@Arena@protobuf@google@@ABEXPBVtype_info@@I@Z"(%"class.google::protobuf::Arena"* %8, %class.type_info* bitcast (%rtti.TypeDescriptor146* @"\01??_R0?AUContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@@8" to %class.type_info*), i32 %10)
  %11 = load i8, i8* %4, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %17

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %"class.google::protobuf::Arena", %"class.google::protobuf::Arena"* %8, i32 0, i32 0
  %15 = load i32, i32* %6, align 4
  %16 = call x86_thiscallcc i8* @"\01?AllocateAligned@ArenaImpl@internal@protobuf@google@@QAEPAXI@Z"(%"class.google::protobuf::internal::ArenaImpl"* %14, i32 %15)
  store i8* %16, i8** %3, align 4
  br label %21

; <label>:17:                                     ; preds = %2
  %18 = getelementptr inbounds %"class.google::protobuf::Arena", %"class.google::protobuf::Arena"* %8, i32 0, i32 0
  %19 = load i32, i32* %6, align 4
  %20 = call x86_thiscallcc i8* @"\01?AllocateAlignedAndAddCleanup@ArenaImpl@internal@protobuf@google@@QAEPAXIP6AXPAX@Z@Z"(%"class.google::protobuf::internal::ArenaImpl"* %18, i32 %19, void (i8*)* @"\01??$arena_destruct_object@UContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@@internal@protobuf@google@@YAXPAX@Z")
  store i8* %20, i8** %3, align 4
  br label %21

; <label>:21:                                     ; preds = %17, %13
  %22 = load i8*, i8** %3, align 4
  ret i8* %22
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr i32 @"\01?AlignUpTo8@internal@protobuf@google@@YAII@Z"(i32) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = add i32 %3, 7
  %5 = and i32 %4, -8
  ret i32 %5
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc void @"\01?AllocHook@Arena@protobuf@google@@ABEXPBVtype_info@@I@Z"(%"class.google::protobuf::Arena"*, %class.type_info*, i32) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %class.type_info*, align 4
  %6 = alloca %"class.google::protobuf::Arena"*, align 4
  store i32 %2, i32* %4, align 4
  store %class.type_info* %1, %class.type_info** %5, align 4
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %6, align 4
  %7 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %6, align 4
  %8 = getelementptr inbounds %"class.google::protobuf::Arena", %"class.google::protobuf::Arena"* %7, i32 0, i32 5
  %9 = load i8*, i8** %8, align 8
  %10 = icmp ne i8* %9, null
  br i1 %10, label %11, label %14

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* %4, align 4
  %13 = load %class.type_info*, %class.type_info** %5, align 4
  call x86_thiscallcc void @"\01?OnArenaAllocation@Arena@protobuf@google@@ABEXPBVtype_info@@I@Z"(%"class.google::protobuf::Arena"* %7, %class.type_info* %13, i32 %12)
  br label %14

; <label>:14:                                     ; preds = %11, %3
  ret void
}

declare x86_thiscallcc i8* @"\01?AllocateAligned@ArenaImpl@internal@protobuf@google@@QAEPAXI@Z"(%"class.google::protobuf::internal::ArenaImpl"*, i32) #1

; Function Attrs: noinline nounwind optnone
define linkonce_odr void @"\01??$arena_destruct_object@UContainer@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@@internal@protobuf@google@@YAXPAX@Z"(i8*) #3 comdat {
  %2 = alloca i8*, align 4
  store i8* %0, i8** %2, align 4
  %3 = load i8*, i8** %2, align 4
  %4 = bitcast i8* %3 to %"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"*
  call x86_thiscallcc void @"\01??1Container@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QAE@XZ"(%"struct.google::protobuf::internal::InternalMetadataWithArenaBase<google::protobuf::UnknownFieldSet, google::protobuf::internal::InternalMetadataWithArena>::Container"* %4) #11
  ret void
}

declare x86_thiscallcc i8* @"\01?AllocateAlignedAndAddCleanup@ArenaImpl@internal@protobuf@google@@QAEPAXIP6AXPAX@Z@Z"(%"class.google::protobuf::internal::ArenaImpl"*, i32, void (i8*)*) #1

declare x86_thiscallcc void @"\01?OnArenaAllocation@Arena@protobuf@google@@ABEXPBVtype_info@@I@Z"(%"class.google::protobuf::Arena"*, %class.type_info*, i32) #1

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc %"class.google::protobuf::UnknownFieldSet"* @"\01??0UnknownFieldSet@protobuf@google@@QAE@XZ"(%"class.google::protobuf::UnknownFieldSet"* returned) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 4
  store %"class.google::protobuf::UnknownFieldSet"* %0, %"class.google::protobuf::UnknownFieldSet"** %2, align 4
  %3 = load %"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"** %2, align 4
  %4 = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", %"class.google::protobuf::UnknownFieldSet"* %3, i32 0, i32 0
  store %"class.std::vector"* null, %"class.std::vector"** %4, align 4
  ret %"class.google::protobuf::UnknownFieldSet"* %3
}

; Function Attrs: noinline optnone
define linkonce_odr dereferenceable(4) %"class.google::protobuf::UnknownFieldSet"* @"\01?default_instance@InternalMetadataWithArena@internal@protobuf@google@@SAABVUnknownFieldSet@34@XZ"() #0 comdat align 2 {
  %1 = call %"class.google::protobuf::UnknownFieldSet"* @"\01?default_instance@UnknownFieldSet@protobuf@google@@SAPBV123@XZ"()
  ret %"class.google::protobuf::UnknownFieldSet"* %1
}

declare %"class.google::protobuf::UnknownFieldSet"* @"\01?default_instance@UnknownFieldSet@protobuf@google@@SAPBV123@XZ"() #1

; Function Attrs: noinline optnone
define dereferenceable(20) %"class.simpleandproto::Foo"* @"\01?default_instance@Foo@simpleandproto@@SAABV12@XZ"() #0 align 2 {
  call void @"\01?InitDefaultsFoo@protobuf_SimpleAndProto_2eproto@@YAXXZ"()
  %1 = call %"class.simpleandproto::Foo"* @"\01?internal_default_instance@Foo@simpleandproto@@SAPBV12@XZ"()
  ret %"class.simpleandproto::Foo"* %1
}

declare dllimport i8* @__RTDynamicCast(i8*, i32, i8*, i8*, i32)

; Function Attrs: noinline optnone
define linkonce_odr i8* @"\01?WriteInt32ToArray@WireFormatLite@internal@protobuf@google@@SAPAEHHPAE@Z"(i32, i32, i8*) #0 comdat align 2 {
  %4 = alloca i8*, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %2, i8** %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  %7 = load i8*, i8** %4, align 4
  %8 = load i32, i32* %6, align 4
  %9 = call i8* @"\01?WriteTagToArray@WireFormatLite@internal@protobuf@google@@SAPAEHW4WireType@1234@PAE@Z"(i32 %8, i32 0, i8* %7)
  store i8* %9, i8** %4, align 4
  %10 = load i8*, i8** %4, align 4
  %11 = load i32, i32* %5, align 4
  %12 = call i8* @"\01?WriteInt32NoTagToArray@WireFormatLite@internal@protobuf@google@@SAPAEHPAE@Z"(i32 %11, i8* %10)
  ret i8* %12
}

; Function Attrs: noinline optnone
define linkonce_odr i8* @"\01?WriteFloatToArray@WireFormatLite@internal@protobuf@google@@SAPAEHMPAE@Z"(i32, float, i8*) #0 comdat align 2 {
  %4 = alloca i8*, align 4
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  store i8* %2, i8** %4, align 4
  store float %1, float* %5, align 4
  store i32 %0, i32* %6, align 4
  %7 = load i8*, i8** %4, align 4
  %8 = load i32, i32* %6, align 4
  %9 = call i8* @"\01?WriteTagToArray@WireFormatLite@internal@protobuf@google@@SAPAEHW4WireType@1234@PAE@Z"(i32 %8, i32 5, i8* %7)
  store i8* %9, i8** %4, align 4
  %10 = load i8*, i8** %4, align 4
  %11 = load float, float* %5, align 4
  %12 = call i8* @"\01?WriteFloatNoTagToArray@WireFormatLite@internal@protobuf@google@@SAPAEMPAE@Z"(float %11, i8* %10)
  ret i8* %12
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr zeroext i1 @"\01?GetProto3PreserveUnknownsDefault@internal@protobuf@google@@YA_NXZ"() #3 comdat {
  %1 = load i8, i8* @"\01?proto3_preserve_unknown_@internal@protobuf@google@@3_NA", align 1
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

declare i8* @"\01?SerializeUnknownFieldsToArray@WireFormat@internal@protobuf@google@@SAPAEABVUnknownFieldSet@34@PAE@Z"(%"class.google::protobuf::UnknownFieldSet"* dereferenceable(4), i8*) #1

; Function Attrs: noinline optnone
define linkonce_odr i8* @"\01?WriteTagToArray@WireFormatLite@internal@protobuf@google@@SAPAEHW4WireType@1234@PAE@Z"(i32, i32, i8*) #0 comdat align 2 {
  %4 = alloca i8*, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i8* %2, i8** %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %0, i32* %6, align 4
  %7 = load i8*, i8** %4, align 4
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = call i32 @"\01?MakeTag@WireFormatLite@internal@protobuf@google@@SAIHW4WireType@1234@@Z"(i32 %9, i32 %8)
  %11 = call i8* @"\01?WriteTagToArray@CodedOutputStream@io@protobuf@google@@SAPAEIPAE@Z"(i32 %10, i8* %7)
  ret i8* %11
}

; Function Attrs: noinline optnone
define linkonce_odr i8* @"\01?WriteFloatNoTagToArray@WireFormatLite@internal@protobuf@google@@SAPAEMPAE@Z"(float, i8*) #0 comdat align 2 {
  %3 = alloca i8*, align 4
  %4 = alloca float, align 4
  store i8* %1, i8** %3, align 4
  store float %0, float* %4, align 4
  %5 = load i8*, i8** %3, align 4
  %6 = load float, float* %4, align 4
  %7 = call i32 @"\01?EncodeFloat@WireFormatLite@internal@protobuf@google@@SAIM@Z"(float %6)
  %8 = call i8* @"\01?WriteLittleEndian32ToArray@CodedOutputStream@io@protobuf@google@@SAPAEIPAE@Z"(i32 %7, i8* %5)
  ret i8* %8
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr i32 @"\01?EncodeFloat@WireFormatLite@internal@protobuf@google@@SAIM@Z"(float) #3 comdat align 2 {
  %2 = alloca float, align 4
  %3 = alloca %union.anon.17, align 4
  store float %0, float* %2, align 4
  %4 = load float, float* %2, align 4
  %5 = bitcast %union.anon.17* %3 to float*
  store float %4, float* %5, align 4
  %6 = bitcast %union.anon.17* %3 to i32*
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr i8* @"\01?WriteLittleEndian32ToArray@CodedOutputStream@io@protobuf@google@@SAPAEIPAE@Z"(i32, i8*) #3 comdat align 2 {
  %3 = alloca i8*, align 4
  %4 = alloca i32, align 4
  store i8* %1, i8** %3, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i8*, i8** %3, align 4
  %6 = bitcast i32* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %5, i8* %6, i32 4, i32 1, i1 false)
  %7 = load i8*, i8** %3, align 4
  %8 = getelementptr inbounds i8, i8* %7, i32 4
  ret i8* %8
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr i32 @"\01?MakeTag@WireFormatLite@internal@protobuf@google@@SAIHW4WireType@1234@@Z"(i32, i32) #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %1, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = shl i32 %5, 3
  %7 = load i32, i32* %3, align 4
  %8 = or i32 %6, %7
  ret i32 %8
}

; Function Attrs: noinline optnone
define linkonce_odr i8* @"\01?WriteTagToArray@CodedOutputStream@io@protobuf@google@@SAPAEIPAE@Z"(i32, i8*) #0 comdat align 2 {
  %3 = alloca i8*, align 4
  %4 = alloca i32, align 4
  store i8* %1, i8** %3, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i8*, i8** %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = call i8* @"\01?WriteVarint32ToArray@CodedOutputStream@io@protobuf@google@@SAPAEIPAE@Z"(i32 %6, i8* %5)
  ret i8* %7
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr i8* @"\01?WriteVarint32ToArray@CodedOutputStream@io@protobuf@google@@SAPAEIPAE@Z"(i32, i8*) #3 comdat align 2 {
  %3 = alloca i8*, align 4
  %4 = alloca i32, align 4
  store i8* %1, i8** %3, align 4
  store i32 %0, i32* %4, align 4
  br label %5

; <label>:5:                                      ; preds = %8, %2
  %6 = load i32, i32* %4, align 4
  %7 = icmp uge i32 %6, 128
  br i1 %7, label %8, label %17

; <label>:8:                                      ; preds = %5
  %9 = load i32, i32* %4, align 4
  %10 = or i32 %9, 128
  %11 = trunc i32 %10 to i8
  %12 = load i8*, i8** %3, align 4
  store i8 %11, i8* %12, align 1
  %13 = load i32, i32* %4, align 4
  %14 = lshr i32 %13, 7
  store i32 %14, i32* %4, align 4
  %15 = load i8*, i8** %3, align 4
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** %3, align 4
  br label %5

; <label>:17:                                     ; preds = %5
  %18 = load i32, i32* %4, align 4
  %19 = trunc i32 %18 to i8
  %20 = load i8*, i8** %3, align 4
  store i8 %19, i8* %20, align 1
  %21 = load i8*, i8** %3, align 4
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  ret i8* %22
}

; Function Attrs: noinline optnone
define linkonce_odr i8* @"\01?WriteInt32NoTagToArray@WireFormatLite@internal@protobuf@google@@SAPAEHPAE@Z"(i32, i8*) #0 comdat align 2 {
  %3 = alloca i8*, align 4
  %4 = alloca i32, align 4
  store i8* %1, i8** %3, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i8*, i8** %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = call i8* @"\01?WriteVarint32SignExtendedToArray@CodedOutputStream@io@protobuf@google@@SAPAEHPAE@Z"(i32 %6, i8* %5)
  ret i8* %7
}

; Function Attrs: noinline optnone
define linkonce_odr i8* @"\01?WriteVarint32SignExtendedToArray@CodedOutputStream@io@protobuf@google@@SAPAEHPAE@Z"(i32, i8*) #0 comdat align 2 {
  %3 = alloca i8*, align 4
  %4 = alloca i32, align 4
  store i8* %1, i8** %3, align 4
  store i32 %0, i32* %4, align 4
  %5 = load i8*, i8** %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sext i32 %6 to i64
  %8 = call i8* @"\01?WriteVarint64ToArray@CodedOutputStream@io@protobuf@google@@SAPAE_KPAE@Z"(i64 %7, i8* %5)
  ret i8* %8
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr i8* @"\01?WriteVarint64ToArray@CodedOutputStream@io@protobuf@google@@SAPAE_KPAE@Z"(i64, i8*) #3 comdat align 2 {
  %3 = alloca i8*, align 4
  %4 = alloca i64, align 8
  store i8* %1, i8** %3, align 4
  store i64 %0, i64* %4, align 8
  br label %5

; <label>:5:                                      ; preds = %8, %2
  %6 = load i64, i64* %4, align 8
  %7 = icmp uge i64 %6, 128
  br i1 %7, label %8, label %17

; <label>:8:                                      ; preds = %5
  %9 = load i64, i64* %4, align 8
  %10 = or i64 %9, 128
  %11 = trunc i64 %10 to i8
  %12 = load i8*, i8** %3, align 4
  store i8 %11, i8* %12, align 1
  %13 = load i64, i64* %4, align 8
  %14 = lshr i64 %13, 7
  store i64 %14, i64* %4, align 8
  %15 = load i8*, i8** %3, align 4
  %16 = getelementptr inbounds i8, i8* %15, i32 1
  store i8* %16, i8** %3, align 4
  br label %5

; <label>:17:                                     ; preds = %5
  %18 = load i64, i64* %4, align 8
  %19 = trunc i64 %18 to i8
  %20 = load i8*, i8** %3, align 4
  store i8 %19, i8* %20, align 1
  %21 = load i8*, i8** %3, align 4
  %22 = getelementptr inbounds i8, i8* %21, i32 1
  ret i8* %22
}

declare void @"\01?WriteInt32@WireFormatLite@internal@protobuf@google@@SAXHHPAVCodedOutputStream@io@34@@Z"(i32, i32, %"class.google::protobuf::io::CodedOutputStream"*) #1

declare void @"\01?WriteFloat@WireFormatLite@internal@protobuf@google@@SAXHMPAVCodedOutputStream@io@34@@Z"(i32, float, %"class.google::protobuf::io::CodedOutputStream"*) #1

declare void @"\01?SerializeUnknownFields@WireFormat@internal@protobuf@google@@SAXABVUnknownFieldSet@34@PAVCodedOutputStream@io@34@@Z"(%"class.google::protobuf::UnknownFieldSet"* dereferenceable(4), %"class.google::protobuf::io::CodedOutputStream"*) #1

declare i32 @"\01?ComputeUnknownFieldsSize@WireFormat@internal@protobuf@google@@SAIABVUnknownFieldSet@34@@Z"(%"class.google::protobuf::UnknownFieldSet"* dereferenceable(4)) #1

; Function Attrs: noinline optnone
define linkonce_odr i32 @"\01?Int32Size@WireFormatLite@internal@protobuf@google@@SAIH@Z"(i32) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @"\01?VarintSize32SignExtended@CodedOutputStream@io@protobuf@google@@SAIH@Z"(i32 %3)
  ret i32 %4
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr i32 @"\01?ToCachedSize@internal@protobuf@google@@YAHI@Z"(i32) #3 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  ret i32 %3
}

; Function Attrs: noinline optnone
define linkonce_odr i32 @"\01?VarintSize32SignExtended@CodedOutputStream@io@protobuf@google@@SAIH@Z"(i32) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = load i32, i32* %3, align 4
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %1
  store i32 10, i32* %2, align 4
  br label %10

; <label>:7:                                      ; preds = %1
  %8 = load i32, i32* %3, align 4
  %9 = call i32 @"\01?VarintSize32@CodedOutputStream@io@protobuf@google@@SAII@Z"(i32 %8)
  store i32 %9, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %7, %6
  %11 = load i32, i32* %2, align 4
  ret i32 %11
}

; Function Attrs: noinline optnone
define linkonce_odr i32 @"\01?VarintSize32@CodedOutputStream@io@protobuf@google@@SAII@Z"(i32) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = or i32 %4, 1
  %6 = call i32 @"\01?Log2FloorNonZero@Bits@protobuf@google@@SAII@Z"(i32 %5)
  store i32 %6, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  %8 = mul i32 %7, 9
  %9 = add i32 %8, 73
  %10 = udiv i32 %9, 64
  ret i32 %10
}

; Function Attrs: noinline optnone
define linkonce_odr i32 @"\01?Log2FloorNonZero@Bits@protobuf@google@@SAII@Z"(i32) #0 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @"\01?Log2FloorNonZero_Portable@Bits@protobuf@google@@CAHI@Z"(i32 %3)
  ret i32 %4
}

; Function Attrs: noinline optnone
define linkonce_odr i32 @"\01?Log2FloorNonZero_Portable@Bits@protobuf@google@@CAHI@Z"(i32) #0 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %9 = load i32, i32* %3, align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %1
  store i32 -1, i32* %2, align 4
  br label %41

; <label>:12:                                     ; preds = %1
  store i32 0, i32* %4, align 4
  %13 = load i32, i32* %3, align 4
  store i32 %13, i32* %5, align 4
  store i32 4, i32* %6, align 4
  br label %14

; <label>:14:                                     ; preds = %31, %12
  %15 = load i32, i32* %6, align 4
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %6, align 4
  %19 = shl i32 1, %18
  store i32 %19, i32* %7, align 4
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %7, align 4
  %22 = lshr i32 %20, %21
  store i32 %22, i32* %8, align 4
  %23 = load i32, i32* %8, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %8, align 4
  store i32 %26, i32* %5, align 4
  %27 = load i32, i32* %7, align 4
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* %4, align 4
  br label %30

; <label>:30:                                     ; preds = %25, %17
  br label %31

; <label>:31:                                     ; preds = %30
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %6, align 4
  br label %14

; <label>:34:                                     ; preds = %14
  %35 = load i32, i32* %5, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %38, label %37

; <label>:37:                                     ; preds = %34
  call void @_wassert(i16* getelementptr inbounds ([11 x i16], [11 x i16]* @"\01??_C@_1BG@GNOBELO@?$AAv?$AAa?$AAl?$AAu?$AAe?$AA?5?$AA?$DN?$AA?$DN?$AA?5?$AA1?$AA?$AA@", i32 0, i32 0), i16* getelementptr inbounds ([31 x i16], [31 x i16]* @"\01??_C@_1DO@LBGGJBBB@?$AA?4?$AA?2?$AAg?$AAo?$AAo?$AAg?$AAl?$AAe?$AA?1?$AAp?$AAr?$AAo?$AAt?$AAo?$AAb?$AAu?$AAf?$AA?1?$AAs?$AAt?$AAu?$AAb?$AAs?$AA?1?$AAp?$AAo?$AAr?$AAt?$AA?4?$AAh?$AA?$AA@", i32 0, i32 0), i32 441)
  br label %38

; <label>:38:                                     ; preds = %37, %34
  %39 = phi i1 [ true, %34 ], [ false, %37 ]
  %40 = load i32, i32* %4, align 4
  store i32 %40, i32* %2, align 4
  br label %41

; <label>:41:                                     ; preds = %38, %11
  %42 = load i32, i32* %2, align 4
  ret i32 %42
}

declare void @_wassert(i16*, i16*, i32) #1

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc void @"\01?ReadTagWithCutoffNoLastTag@CodedInputStream@io@protobuf@google@@QAE?AU?$pair@I_N@std@@I@Z"(%"class.google::protobuf::io::CodedInputStream"*, %"struct.std::pair"* noalias sret, i32) #0 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::protobuf::io::CodedInputStream"*, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  store i32 %2, i32* %4, align 4
  store %"class.google::protobuf::io::CodedInputStream"* %0, %"class.google::protobuf::io::CodedInputStream"** %5, align 4
  %15 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %5, align 4
  store i32 0, i32* %6, align 4
  %16 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %15, i32 0, i32 0
  %17 = load i8*, i8** %16, align 4
  %18 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %15, i32 0, i32 1
  %19 = load i8*, i8** %18, align 4
  %20 = icmp ult i8* %17, %19
  br i1 %20, label %21, label %96

; <label>:21:                                     ; preds = %3
  %22 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %15, i32 0, i32 0
  %23 = load i8*, i8** %22, align 4
  %24 = getelementptr inbounds i8, i8* %23, i32 0
  %25 = load i8, i8* %24, align 1
  %26 = zext i8 %25 to i32
  store i32 %26, i32* %6, align 4
  %27 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %15, i32 0, i32 0
  %28 = load i8*, i8** %27, align 4
  %29 = getelementptr inbounds i8, i8* %28, i32 0
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %48

; <label>:33:                                     ; preds = %21
  store i32 127, i32* %7, align 4
  %34 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %15, i32 0, i32 0
  %35 = load i8*, i8** %34, align 4
  %36 = getelementptr inbounds i8, i8* %35, i32 0
  %37 = load i8, i8* %36, align 1
  %38 = zext i8 %37 to i32
  store i32 %38, i32* %8, align 4
  call x86_thiscallcc void @"\01?Advance@CodedInputStream@io@protobuf@google@@AAEXH@Z"(%"class.google::protobuf::io::CodedInputStream"* %15, i32 1)
  %39 = load i32, i32* %4, align 4
  %40 = icmp uge i32 %39, 127
  br i1 %40, label %45, label %41

; <label>:41:                                     ; preds = %33
  %42 = load i32, i32* %8, align 4
  %43 = load i32, i32* %4, align 4
  %44 = icmp ule i32 %42, %43
  br label %45

; <label>:45:                                     ; preds = %41, %33
  %46 = phi i1 [ true, %33 ], [ %44, %41 ]
  %47 = zext i1 %46 to i8
  store i8 %47, i8* %9, align 1
  call void @"\01??$make_pair@AAI_N@std@@YA?AU?$pair@I_N@0@AAI$$QA_N@Z"(%"struct.std::pair"* sret %1, i32* dereferenceable(4) %8, i8* dereferenceable(1) %9)
  br label %104

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %4, align 4
  %50 = icmp uge i32 %49, 128
  br i1 %50, label %51, label %95

; <label>:51:                                     ; preds = %48
  %52 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %15, i32 0, i32 0
  %53 = load i8*, i8** %52, align 4
  %54 = getelementptr inbounds i8, i8* %53, i32 1
  %55 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %15, i32 0, i32 1
  %56 = load i8*, i8** %55, align 4
  %57 = icmp ult i8* %54, %56
  br i1 %57, label %58, label %95

; <label>:58:                                     ; preds = %51
  %59 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %15, i32 0, i32 0
  %60 = load i8*, i8** %59, align 4
  %61 = getelementptr inbounds i8, i8* %60, i32 0
  %62 = load i8, i8* %61, align 1
  %63 = zext i8 %62 to i32
  %64 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %15, i32 0, i32 0
  %65 = load i8*, i8** %64, align 4
  %66 = getelementptr inbounds i8, i8* %65, i32 1
  %67 = load i8, i8* %66, align 1
  %68 = zext i8 %67 to i32
  %69 = xor i32 %68, -1
  %70 = and i32 %63, %69
  %71 = icmp sge i32 %70, 128
  br i1 %71, label %72, label %95

; <label>:72:                                     ; preds = %58
  store i32 16383, i32* %10, align 4
  %73 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %15, i32 0, i32 0
  %74 = load i8*, i8** %73, align 4
  %75 = getelementptr inbounds i8, i8* %74, i32 1
  %76 = load i8, i8* %75, align 1
  %77 = zext i8 %76 to i32
  %78 = mul i32 128, %77
  %79 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %15, i32 0, i32 0
  %80 = load i8*, i8** %79, align 4
  %81 = getelementptr inbounds i8, i8* %80, i32 0
  %82 = load i8, i8* %81, align 1
  %83 = zext i8 %82 to i32
  %84 = sub nsw i32 %83, 128
  %85 = add i32 %78, %84
  store i32 %85, i32* %11, align 4
  call x86_thiscallcc void @"\01?Advance@CodedInputStream@io@protobuf@google@@AAEXH@Z"(%"class.google::protobuf::io::CodedInputStream"* %15, i32 2)
  %86 = load i32, i32* %4, align 4
  %87 = icmp uge i32 %86, 16383
  br i1 %87, label %92, label %88

; <label>:88:                                     ; preds = %72
  %89 = load i32, i32* %11, align 4
  %90 = load i32, i32* %4, align 4
  %91 = icmp ule i32 %89, %90
  br label %92

; <label>:92:                                     ; preds = %88, %72
  %93 = phi i1 [ true, %72 ], [ %91, %88 ]
  %94 = zext i1 %93 to i8
  store i8 %94, i8* %12, align 1
  call void @"\01??$make_pair@AAIAA_N@std@@YA?AU?$pair@I_N@0@AAIAA_N@Z"(%"struct.std::pair"* sret %1, i32* dereferenceable(4) %11, i8* dereferenceable(1) %12)
  br label %104

; <label>:95:                                     ; preds = %58, %51, %48
  br label %96

; <label>:96:                                     ; preds = %95, %3
  %97 = load i32, i32* %6, align 4
  %98 = call x86_thiscallcc i32 @"\01?ReadTagFallback@CodedInputStream@io@protobuf@google@@AAEII@Z"(%"class.google::protobuf::io::CodedInputStream"* %15, i32 %97)
  store i32 %98, i32* %13, align 4
  %99 = load i32, i32* %13, align 4
  %100 = sub i32 %99, 1
  %101 = load i32, i32* %4, align 4
  %102 = icmp ult i32 %100, %101
  %103 = zext i1 %102 to i8
  store i8 %103, i8* %14, align 1
  call void @"\01??$make_pair@ABI_N@std@@YA?AU?$pair@I_N@0@ABI$$QA_N@Z"(%"struct.std::pair"* sret %1, i32* dereferenceable(4) %13, i8* dereferenceable(1) %14)
  br label %104

; <label>:104:                                    ; preds = %96, %92, %45
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr i32 @"\01?GetTagFieldNumber@WireFormatLite@internal@protobuf@google@@SAHI@Z"(i32) #3 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = lshr i32 %3, 3
  ret i32 %4
}

; Function Attrs: noinline optnone
define linkonce_odr zeroext i1 @"\01??$ReadPrimitive@H$04@WireFormatLite@internal@protobuf@google@@SA_NPAVCodedInputStream@io@23@PAH@Z"(%"class.google::protobuf::io::CodedInputStream"*, i32*) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 4
  %5 = alloca %"class.google::protobuf::io::CodedInputStream"*, align 4
  %6 = alloca i32, align 4
  store i32* %1, i32** %4, align 4
  store %"class.google::protobuf::io::CodedInputStream"* %0, %"class.google::protobuf::io::CodedInputStream"** %5, align 4
  %7 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %5, align 4
  %8 = call x86_thiscallcc zeroext i1 @"\01?ReadVarint32@CodedInputStream@io@protobuf@google@@QAE_NPAI@Z"(%"class.google::protobuf::io::CodedInputStream"* %7, i32* %6)
  br i1 %8, label %10, label %9

; <label>:9:                                      ; preds = %2
  store i1 false, i1* %3, align 1
  br label %13

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %6, align 4
  %12 = load i32*, i32** %4, align 4
  store i32 %11, i32* %12, align 4
  store i1 true, i1* %3, align 1
  br label %13

; <label>:13:                                     ; preds = %10, %9
  %14 = load i1, i1* %3, align 1
  ret i1 %14
}

; Function Attrs: noinline optnone
define linkonce_odr zeroext i1 @"\01??$ReadPrimitive@M$01@WireFormatLite@internal@protobuf@google@@SA_NPAVCodedInputStream@io@23@PAM@Z"(%"class.google::protobuf::io::CodedInputStream"*, float*) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca float*, align 4
  %5 = alloca %"class.google::protobuf::io::CodedInputStream"*, align 4
  %6 = alloca i32, align 4
  store float* %1, float** %4, align 4
  store %"class.google::protobuf::io::CodedInputStream"* %0, %"class.google::protobuf::io::CodedInputStream"** %5, align 4
  %7 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %5, align 4
  %8 = call x86_thiscallcc zeroext i1 @"\01?ReadLittleEndian32@CodedInputStream@io@protobuf@google@@QAE_NPAI@Z"(%"class.google::protobuf::io::CodedInputStream"* %7, i32* %6)
  br i1 %8, label %10, label %9

; <label>:9:                                      ; preds = %2
  store i1 false, i1* %3, align 1
  br label %14

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* %6, align 4
  %12 = call float @"\01?DecodeFloat@WireFormatLite@internal@protobuf@google@@SAMI@Z"(i32 %11)
  %13 = load float*, float** %4, align 4
  store float %12, float* %13, align 4
  store i1 true, i1* %3, align 1
  br label %14

; <label>:14:                                     ; preds = %10, %9
  %15 = load i1, i1* %3, align 1
  ret i1 %15
}

declare zeroext i1 @"\01?SkipField@WireFormat@internal@protobuf@google@@SA_NPAVCodedInputStream@io@34@IPAVUnknownFieldSet@34@@Z"(%"class.google::protobuf::io::CodedInputStream"*, i32, %"class.google::protobuf::UnknownFieldSet"*) #1

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc zeroext i1 @"\01?ReadLittleEndian32@CodedInputStream@io@protobuf@google@@QAE_NPAI@Z"(%"class.google::protobuf::io::CodedInputStream"*, i32*) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 4
  %5 = alloca %"class.google::protobuf::io::CodedInputStream"*, align 4
  store i32* %1, i32** %4, align 4
  store %"class.google::protobuf::io::CodedInputStream"* %0, %"class.google::protobuf::io::CodedInputStream"** %5, align 4
  %6 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %5, align 4
  %7 = call x86_thiscallcc i32 @"\01?BufferSize@CodedInputStream@io@protobuf@google@@ABEHXZ"(%"class.google::protobuf::io::CodedInputStream"* %6)
  %8 = icmp sge i32 %7, 4
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %2
  %10 = load i32*, i32** %4, align 4
  %11 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %6, i32 0, i32 0
  %12 = load i8*, i8** %11, align 4
  %13 = call i8* @"\01?ReadLittleEndian32FromArray@CodedInputStream@io@protobuf@google@@SAPBEPBEPAI@Z"(i8* %12, i32* %10)
  %14 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %6, i32 0, i32 0
  store i8* %13, i8** %14, align 4
  store i1 true, i1* %3, align 1
  br label %18

; <label>:15:                                     ; preds = %2
  %16 = load i32*, i32** %4, align 4
  %17 = call x86_thiscallcc zeroext i1 @"\01?ReadLittleEndian32Fallback@CodedInputStream@io@protobuf@google@@AAE_NPAI@Z"(%"class.google::protobuf::io::CodedInputStream"* %6, i32* %16)
  store i1 %17, i1* %3, align 1
  br label %18

; <label>:18:                                     ; preds = %15, %9
  %19 = load i1, i1* %3, align 1
  ret i1 %19
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr float @"\01?DecodeFloat@WireFormatLite@internal@protobuf@google@@SAMI@Z"(i32) #3 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %union.anon.17, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = bitcast %union.anon.17* %3 to i32*
  store i32 %4, i32* %5, align 4
  %6 = bitcast %union.anon.17* %3 to float*
  %7 = load float, float* %6, align 4
  ret float %7
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc i32 @"\01?BufferSize@CodedInputStream@io@protobuf@google@@ABEHXZ"(%"class.google::protobuf::io::CodedInputStream"*) #3 comdat align 2 {
  %2 = alloca %"class.google::protobuf::io::CodedInputStream"*, align 4
  store %"class.google::protobuf::io::CodedInputStream"* %0, %"class.google::protobuf::io::CodedInputStream"** %2, align 4
  %3 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %2, align 4
  %4 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %3, i32 0, i32 1
  %5 = load i8*, i8** %4, align 4
  %6 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %3, i32 0, i32 0
  %7 = load i8*, i8** %6, align 4
  %8 = ptrtoint i8* %5 to i32
  %9 = ptrtoint i8* %7 to i32
  %10 = sub i32 %8, %9
  ret i32 %10
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr i8* @"\01?ReadLittleEndian32FromArray@CodedInputStream@io@protobuf@google@@SAPBEPBEPAI@Z"(i8*, i32*) #3 comdat align 2 {
  %3 = alloca i32*, align 4
  %4 = alloca i8*, align 4
  store i32* %1, i32** %3, align 4
  store i8* %0, i8** %4, align 4
  %5 = load i32*, i32** %3, align 4
  %6 = bitcast i32* %5 to i8*
  %7 = load i8*, i8** %4, align 4
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %6, i8* %7, i32 4, i32 1, i1 false)
  %8 = load i8*, i8** %4, align 4
  %9 = getelementptr inbounds i8, i8* %8, i32 4
  ret i8* %9
}

declare x86_thiscallcc zeroext i1 @"\01?ReadLittleEndian32Fallback@CodedInputStream@io@protobuf@google@@AAE_NPAI@Z"(%"class.google::protobuf::io::CodedInputStream"*, i32*) #1

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc zeroext i1 @"\01?ReadVarint32@CodedInputStream@io@protobuf@google@@QAE_NPAI@Z"(%"class.google::protobuf::io::CodedInputStream"*, i32*) #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i32*, align 4
  %5 = alloca %"class.google::protobuf::io::CodedInputStream"*, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i32* %1, i32** %4, align 4
  store %"class.google::protobuf::io::CodedInputStream"* %0, %"class.google::protobuf::io::CodedInputStream"** %5, align 4
  %8 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %5, align 4
  store i32 0, i32* %6, align 4
  %9 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %8, i32 0, i32 0
  %10 = load i8*, i8** %9, align 4
  %11 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %8, i32 0, i32 1
  %12 = load i8*, i8** %11, align 4
  %13 = icmp ult i8* %10, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %2
  %15 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %8, i32 0, i32 0
  %16 = load i8*, i8** %15, align 4
  %17 = load i8, i8* %16, align 1
  %18 = zext i8 %17 to i32
  store i32 %18, i32* %6, align 4
  %19 = load i32, i32* %6, align 4
  %20 = icmp ult i32 %19, 128
  br i1 %20, label %21, label %24

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %6, align 4
  %23 = load i32*, i32** %4, align 4
  store i32 %22, i32* %23, align 4
  call x86_thiscallcc void @"\01?Advance@CodedInputStream@io@protobuf@google@@AAEXH@Z"(%"class.google::protobuf::io::CodedInputStream"* %8, i32 1)
  store i1 true, i1* %3, align 1
  br label %33

; <label>:24:                                     ; preds = %14
  br label %25

; <label>:25:                                     ; preds = %24, %2
  %26 = load i32, i32* %6, align 4
  %27 = call x86_thiscallcc i64 @"\01?ReadVarint32Fallback@CodedInputStream@io@protobuf@google@@AAE_JI@Z"(%"class.google::protobuf::io::CodedInputStream"* %8, i32 %26)
  store i64 %27, i64* %7, align 8
  %28 = load i64, i64* %7, align 8
  %29 = trunc i64 %28 to i32
  %30 = load i32*, i32** %4, align 4
  store i32 %29, i32* %30, align 4
  %31 = load i64, i64* %7, align 8
  %32 = icmp sge i64 %31, 0
  store i1 %32, i1* %3, align 1
  br label %33

; <label>:33:                                     ; preds = %25, %21
  %34 = load i1, i1* %3, align 1
  ret i1 %34
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01?Advance@CodedInputStream@io@protobuf@google@@AAEXH@Z"(%"class.google::protobuf::io::CodedInputStream"*, i32) #3 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.google::protobuf::io::CodedInputStream"*, align 4
  store i32 %1, i32* %3, align 4
  store %"class.google::protobuf::io::CodedInputStream"* %0, %"class.google::protobuf::io::CodedInputStream"** %4, align 4
  %5 = load %"class.google::protobuf::io::CodedInputStream"*, %"class.google::protobuf::io::CodedInputStream"** %4, align 4
  %6 = load i32, i32* %3, align 4
  %7 = getelementptr inbounds %"class.google::protobuf::io::CodedInputStream", %"class.google::protobuf::io::CodedInputStream"* %5, i32 0, i32 0
  %8 = load i8*, i8** %7, align 4
  %9 = getelementptr inbounds i8, i8* %8, i32 %6
  store i8* %9, i8** %7, align 4
  ret void
}

declare x86_thiscallcc i64 @"\01?ReadVarint32Fallback@CodedInputStream@io@protobuf@google@@AAE_JI@Z"(%"class.google::protobuf::io::CodedInputStream"*, i32) #1

; Function Attrs: noinline nounwind optnone
define linkonce_odr void @"\01??$make_pair@AAI_N@std@@YA?AU?$pair@I_N@0@AAI$$QA_N@Z"(%"struct.std::pair"* noalias sret, i32* dereferenceable(4), i8* dereferenceable(1)) #3 comdat {
  %4 = alloca i8*, align 4
  %5 = alloca i32*, align 4
  store i8* %2, i8** %4, align 4
  store i32* %1, i32** %5, align 4
  %6 = load i8*, i8** %4, align 4
  %7 = call dereferenceable(1) i8* @"\01??$forward@_N@std@@YA$$QA_NAA_N@Z"(i8* dereferenceable(1) %6) #11
  %8 = load i32*, i32** %5, align 4
  %9 = call dereferenceable(4) i32* @"\01??$forward@AAI@std@@YAAAIAAI@Z"(i32* dereferenceable(4) %8) #11
  %10 = call x86_thiscallcc %"struct.std::pair"* @"\01??$?0AAI_N$0A@@?$pair@I_N@std@@QAE@AAI$$QA_N@Z"(%"struct.std::pair"* %0, i32* dereferenceable(4) %9, i8* dereferenceable(1) %7) #11
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr void @"\01??$make_pair@AAIAA_N@std@@YA?AU?$pair@I_N@0@AAIAA_N@Z"(%"struct.std::pair"* noalias sret, i32* dereferenceable(4), i8* dereferenceable(1)) #3 comdat {
  %4 = alloca i8*, align 4
  %5 = alloca i32*, align 4
  store i8* %2, i8** %4, align 4
  store i32* %1, i32** %5, align 4
  %6 = load i8*, i8** %4, align 4
  %7 = call dereferenceable(1) i8* @"\01??$forward@AA_N@std@@YAAA_NAA_N@Z"(i8* dereferenceable(1) %6) #11
  %8 = load i32*, i32** %5, align 4
  %9 = call dereferenceable(4) i32* @"\01??$forward@AAI@std@@YAAAIAAI@Z"(i32* dereferenceable(4) %8) #11
  %10 = call x86_thiscallcc %"struct.std::pair"* @"\01??$?0AAIAA_N$0A@@?$pair@I_N@std@@QAE@AAIAA_N@Z"(%"struct.std::pair"* %0, i32* dereferenceable(4) %9, i8* dereferenceable(1) %7) #11
  ret void
}

declare x86_thiscallcc i32 @"\01?ReadTagFallback@CodedInputStream@io@protobuf@google@@AAEII@Z"(%"class.google::protobuf::io::CodedInputStream"*, i32) #1

; Function Attrs: noinline nounwind optnone
define linkonce_odr void @"\01??$make_pair@ABI_N@std@@YA?AU?$pair@I_N@0@ABI$$QA_N@Z"(%"struct.std::pair"* noalias sret, i32* dereferenceable(4), i8* dereferenceable(1)) #3 comdat {
  %4 = alloca i8*, align 4
  %5 = alloca i32*, align 4
  store i8* %2, i8** %4, align 4
  store i32* %1, i32** %5, align 4
  %6 = load i8*, i8** %4, align 4
  %7 = call dereferenceable(1) i8* @"\01??$forward@_N@std@@YA$$QA_NAA_N@Z"(i8* dereferenceable(1) %6) #11
  %8 = load i32*, i32** %5, align 4
  %9 = call dereferenceable(4) i32* @"\01??$forward@ABI@std@@YAABIABI@Z"(i32* dereferenceable(4) %8) #11
  %10 = call x86_thiscallcc %"struct.std::pair"* @"\01??$?0ABI_N$0A@@?$pair@I_N@std@@QAE@ABI$$QA_N@Z"(%"struct.std::pair"* %0, i32* dereferenceable(4) %9, i8* dereferenceable(1) %7) #11
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dereferenceable(1) i8* @"\01??$forward@_N@std@@YA$$QA_NAA_N@Z"(i8* dereferenceable(1)) #3 comdat {
  %2 = alloca i8*, align 4
  store i8* %0, i8** %2, align 4
  %3 = load i8*, i8** %2, align 4
  ret i8* %3
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dereferenceable(4) i32* @"\01??$forward@ABI@std@@YAABIABI@Z"(i32* dereferenceable(4)) #3 comdat {
  %2 = alloca i32*, align 4
  store i32* %0, i32** %2, align 4
  %3 = load i32*, i32** %2, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc %"struct.std::pair"* @"\01??$?0ABI_N$0A@@?$pair@I_N@std@@QAE@ABI$$QA_N@Z"(%"struct.std::pair"* returned, i32* dereferenceable(4), i8* dereferenceable(1)) unnamed_addr #3 comdat align 2 {
  %4 = alloca i8*, align 4
  %5 = alloca i32*, align 4
  %6 = alloca %"struct.std::pair"*, align 4
  store i8* %2, i8** %4, align 4
  store i32* %1, i32** %5, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 4
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 4
  %10 = call dereferenceable(4) i32* @"\01??$forward@ABI@std@@YAABIABI@Z"(i32* dereferenceable(4) %9) #11
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i8*, i8** %4, align 4
  %14 = call dereferenceable(1) i8* @"\01??$forward@_N@std@@YA$$QA_NAA_N@Z"(i8* dereferenceable(1) %13) #11
  %15 = load i8, i8* %14, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, i8* %12, align 4
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dereferenceable(1) i8* @"\01??$forward@AA_N@std@@YAAA_NAA_N@Z"(i8* dereferenceable(1)) #3 comdat {
  %2 = alloca i8*, align 4
  store i8* %0, i8** %2, align 4
  %3 = load i8*, i8** %2, align 4
  ret i8* %3
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dereferenceable(4) i32* @"\01??$forward@AAI@std@@YAAAIAAI@Z"(i32* dereferenceable(4)) #3 comdat {
  %2 = alloca i32*, align 4
  store i32* %0, i32** %2, align 4
  %3 = load i32*, i32** %2, align 4
  ret i32* %3
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc %"struct.std::pair"* @"\01??$?0AAIAA_N$0A@@?$pair@I_N@std@@QAE@AAIAA_N@Z"(%"struct.std::pair"* returned, i32* dereferenceable(4), i8* dereferenceable(1)) unnamed_addr #3 comdat align 2 {
  %4 = alloca i8*, align 4
  %5 = alloca i32*, align 4
  %6 = alloca %"struct.std::pair"*, align 4
  store i8* %2, i8** %4, align 4
  store i32* %1, i32** %5, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 4
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 4
  %10 = call dereferenceable(4) i32* @"\01??$forward@AAI@std@@YAAAIAAI@Z"(i32* dereferenceable(4) %9) #11
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i8*, i8** %4, align 4
  %14 = call dereferenceable(1) i8* @"\01??$forward@AA_N@std@@YAAA_NAA_N@Z"(i8* dereferenceable(1) %13) #11
  %15 = load i8, i8* %14, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, i8* %12, align 4
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc %"struct.std::pair"* @"\01??$?0AAI_N$0A@@?$pair@I_N@std@@QAE@AAI$$QA_N@Z"(%"struct.std::pair"* returned, i32* dereferenceable(4), i8* dereferenceable(1)) unnamed_addr #3 comdat align 2 {
  %4 = alloca i8*, align 4
  %5 = alloca i32*, align 4
  %6 = alloca %"struct.std::pair"*, align 4
  store i8* %2, i8** %4, align 4
  store i32* %1, i32** %5, align 4
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 4
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 4
  %10 = call dereferenceable(4) i32* @"\01??$forward@AAI@std@@YAAAIAAI@Z"(i32* dereferenceable(4) %9) #11
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i8*, i8** %4, align 4
  %14 = call dereferenceable(1) i8* @"\01??$forward@_N@std@@YA$$QA_NAA_N@Z"(i8* dereferenceable(1) %13) #11
  %15 = load i8, i8* %14, align 1
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i8
  store i8 %17, i8* %12, align 4
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc void @"\01?Clear@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QAEXXZ"(%struct._iobuf*) #0 comdat align 2 {
  %2 = alloca %struct._iobuf*, align 4
  store %struct._iobuf* %0, %struct._iobuf** %2, align 4
  %3 = load %struct._iobuf*, %struct._iobuf** %2, align 4
  %4 = call x86_thiscallcc zeroext i1 @"\01?have_unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QBE_NXZ"(%struct._iobuf* %3)
  br i1 %4, label %5, label %7

; <label>:5:                                      ; preds = %1
  %6 = bitcast %struct._iobuf* %3 to %"class.google::protobuf::internal::InternalMetadataWithArena"*
  call x86_thiscallcc void @"\01?DoClear@InternalMetadataWithArena@internal@protobuf@google@@QAEXXZ"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %6)
  br label %7

; <label>:7:                                      ; preds = %5, %1
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc void @"\01?DoClear@InternalMetadataWithArena@internal@protobuf@google@@QAEXXZ"(%"class.google::protobuf::internal::InternalMetadataWithArena"*) #0 comdat align 2 {
  %2 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 4
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %0, %"class.google::protobuf::internal::InternalMetadataWithArena"** %2, align 4
  %3 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %2, align 4
  %4 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %3 to %struct._iobuf*
  %5 = call x86_thiscallcc %"class.google::protobuf::UnknownFieldSet"* @"\01?mutable_unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QAEPAVUnknownFieldSet@34@XZ"(%struct._iobuf* %4)
  call x86_thiscallcc void @"\01?Clear@UnknownFieldSet@protobuf@google@@QAEXXZ"(%"class.google::protobuf::UnknownFieldSet"* %5)
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc void @"\01??$Own@VFoo@simpleandproto@@@Arena@protobuf@google@@QAEXPAVFoo@simpleandproto@@@Z"(%"class.google::protobuf::Arena"*, %"class.simpleandproto::Foo"*) #0 comdat align 2 {
  %3 = alloca %"class.simpleandproto::Foo"*, align 4
  %4 = alloca %"class.google::protobuf::Arena"*, align 4
  %5 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 4
  %6 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  store %"class.simpleandproto::Foo"* %1, %"class.simpleandproto::Foo"** %3, align 4
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %4, align 4
  %7 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 4
  %8 = bitcast %struct.__vcrt_assert_va_start_is_not_reference* %6 to %struct.__vcrt_assert_va_start_is_not_reference*
  %9 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %3, align 4
  call x86_thiscallcc void @"\01??$OwnInternal@VFoo@simpleandproto@@@Arena@protobuf@google@@AAEXPAVFoo@simpleandproto@@U?$integral_constant@_N$00@internal@12@@Z"(%"class.google::protobuf::Arena"* %7, %"class.simpleandproto::Foo"* %9, %struct.__vcrt_assert_va_start_is_not_reference* byval align 4 %5)
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc void @"\01??$OwnInternal@VFoo@simpleandproto@@@Arena@protobuf@google@@AAEXPAVFoo@simpleandproto@@U?$integral_constant@_N$00@internal@12@@Z"(%"class.google::protobuf::Arena"*, %"class.simpleandproto::Foo"*, %struct.__vcrt_assert_va_start_is_not_reference* byval align 4) #0 comdat align 2 {
  %4 = alloca %"class.simpleandproto::Foo"*, align 4
  %5 = alloca %"class.google::protobuf::Arena"*, align 4
  store %"class.simpleandproto::Foo"* %1, %"class.simpleandproto::Foo"** %4, align 4
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %5, align 4
  %6 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %5, align 4
  %7 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %4, align 4
  %8 = icmp ne %"class.simpleandproto::Foo"* %7, null
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %3
  %10 = getelementptr inbounds %"class.google::protobuf::Arena", %"class.google::protobuf::Arena"* %6, i32 0, i32 0
  %11 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %4, align 4
  %12 = bitcast %"class.simpleandproto::Foo"* %11 to i8*
  call x86_thiscallcc void @"\01?AddCleanup@ArenaImpl@internal@protobuf@google@@QAEXPAXP6AX0@Z@Z"(%"class.google::protobuf::internal::ArenaImpl"* %10, i8* %12, void (i8*)* @"\01??$arena_delete_object@VMessage@protobuf@google@@@internal@protobuf@google@@YAXPAX@Z")
  br label %13

; <label>:13:                                     ; preds = %9, %3
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr void @"\01??$arena_delete_object@VMessage@protobuf@google@@@internal@protobuf@google@@YAXPAX@Z"(i8*) #3 comdat {
  %2 = alloca i8*, align 4
  store i8* %0, i8** %2, align 4
  %3 = load i8*, i8** %2, align 4
  %4 = bitcast i8* %3 to %"class.google::protobuf::Message"*
  %5 = icmp eq %"class.google::protobuf::Message"* %4, null
  br i1 %5, label %12, label %6

; <label>:6:                                      ; preds = %1
  %7 = bitcast %"class.google::protobuf::Message"* %4 to i8* (%"class.google::protobuf::Message"*, i32)***
  %8 = load i8* (%"class.google::protobuf::Message"*, i32)**, i8* (%"class.google::protobuf::Message"*, i32)*** %7, align 4
  %9 = getelementptr inbounds i8* (%"class.google::protobuf::Message"*, i32)*, i8* (%"class.google::protobuf::Message"*, i32)** %8, i64 0
  %10 = load i8* (%"class.google::protobuf::Message"*, i32)*, i8* (%"class.google::protobuf::Message"*, i32)** %9, align 4
  %11 = call x86_thiscallcc i8* %10(%"class.google::protobuf::Message"* %4, i32 1) #11
  br label %12

; <label>:12:                                     ; preds = %6, %1
  ret void
}

declare x86_thiscallcc void @"\01?AddCleanup@ArenaImpl@internal@protobuf@google@@QAEXPAXP6AX0@Z@Z"(%"class.google::protobuf::internal::ArenaImpl"*, i8*, void (i8*)*) #1

; Function Attrs: noinline nounwind optnone
define x86_thiscallcc void @"\01??1Foo@simpleandproto@@UAE@XZ"(%"class.simpleandproto::Foo"*) unnamed_addr #3 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %2 = alloca %"class.simpleandproto::Foo"*, align 4
  store %"class.simpleandproto::Foo"* %0, %"class.simpleandproto::Foo"** %2, align 4
  %3 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %2, align 4
  %4 = bitcast %"class.simpleandproto::Foo"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7Foo@simpleandproto@@6B@" to i32 (...)**), i32 (...)*** %4, align 4
  invoke x86_thiscallcc void @"\01?SharedDtor@Foo@simpleandproto@@AAEXXZ"(%"class.simpleandproto::Foo"* %3)
          to label %5 unwind label %8

; <label>:5:                                      ; preds = %1
  %6 = getelementptr inbounds %"class.simpleandproto::Foo", %"class.simpleandproto::Foo"* %3, i32 0, i32 1
  call x86_thiscallcc void @"\01??1InternalMetadataWithArena@internal@protobuf@google@@QAE@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %6) #11
  %7 = bitcast %"class.simpleandproto::Foo"* %3 to %"class.google::protobuf::Message"*
  call x86_thiscallcc void @"\01??1Message@protobuf@google@@UAE@XZ"(%"class.google::protobuf::Message"* %7) #11
  ret void

; <label>:8:                                      ; preds = %1
  %9 = cleanuppad within none []
  %10 = getelementptr inbounds %"class.simpleandproto::Foo", %"class.simpleandproto::Foo"* %3, i32 0, i32 1
  call x86_thiscallcc void @"\01??1InternalMetadataWithArena@internal@protobuf@google@@QAE@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %10) #11 [ "funclet"(token %9) ]
  cleanupret from %9 unwind label %11

; <label>:11:                                     ; preds = %8
  %12 = cleanuppad within none []
  %13 = bitcast %"class.simpleandproto::Foo"* %3 to %"class.google::protobuf::Message"*
  call x86_thiscallcc void @"\01??1Message@protobuf@google@@UAE@XZ"(%"class.google::protobuf::Message"* %13) #11 [ "funclet"(token %12) ]
  cleanupret from %12 unwind label %14

; <label>:14:                                     ; preds = %11
  %15 = cleanuppad within none []
  call void @__std_terminate() #6 [ "funclet"(token %15) ]
  unreachable
}

; Function Attrs: noinline nounwind optnone
define x86_thiscallcc void @"\01?SharedDtor@Foo@simpleandproto@@AAEXXZ"(%"class.simpleandproto::Foo"*) #3 align 2 {
  %2 = alloca %"class.simpleandproto::Foo"*, align 4
  store %"class.simpleandproto::Foo"* %0, %"class.simpleandproto::Foo"** %2, align 4
  %3 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %2, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc %"class.google::protobuf::MessageLite"* @"\01??0MessageLite@protobuf@google@@QAE@XZ"(%"class.google::protobuf::MessageLite"* returned) unnamed_addr #3 comdat align 2 {
  %2 = alloca %"class.google::protobuf::MessageLite"*, align 4
  store %"class.google::protobuf::MessageLite"* %0, %"class.google::protobuf::MessageLite"** %2, align 4
  %3 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %2, align 4
  %4 = bitcast %"class.google::protobuf::MessageLite"* %3 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7MessageLite@protobuf@google@@6B@" to i32 (...)**), i32 (...)*** %4, align 4
  ret %"class.google::protobuf::MessageLite"* %3
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc i8* @"\01??_GMessage@protobuf@google@@UAEPAXI@Z"(%"class.google::protobuf::Message"*, i32) unnamed_addr #3 comdat align 2 {
  %3 = alloca i8*, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::protobuf::Message"*, align 4
  store i32 %1, i32* %4, align 4
  store %"class.google::protobuf::Message"* %0, %"class.google::protobuf::Message"** %5, align 4
  %6 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %5, align 4
  %7 = bitcast %"class.google::protobuf::Message"* %6 to i8*
  store i8* %7, i8** %3, align 4
  %8 = load i32, i32* %4, align 4
  call void @llvm.trap() #6
  unreachable
                                                  ; No predecessors!
  %10 = load i8*, i8** %3, align 4
  ret i8* %10
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc %"class.google::protobuf::Message"* @"\01?New@Message@protobuf@google@@UBEPAV123@PAVArena@23@@Z"(%"class.google::protobuf::Message"*, %"class.google::protobuf::Arena"*) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.google::protobuf::Arena"*, align 4
  %4 = alloca %"class.google::protobuf::Message"*, align 4
  %5 = alloca %"class.google::protobuf::Message"*, align 4
  store %"class.google::protobuf::Arena"* %1, %"class.google::protobuf::Arena"** %3, align 4
  store %"class.google::protobuf::Message"* %0, %"class.google::protobuf::Message"** %4, align 4
  %6 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %4, align 4
  %7 = bitcast %"class.google::protobuf::Message"* %6 to %"class.google::protobuf::Message"* (%"class.google::protobuf::Message"*)***
  %8 = load %"class.google::protobuf::Message"* (%"class.google::protobuf::Message"*)**, %"class.google::protobuf::Message"* (%"class.google::protobuf::Message"*)*** %7, align 4
  %9 = getelementptr inbounds %"class.google::protobuf::Message"* (%"class.google::protobuf::Message"*)*, %"class.google::protobuf::Message"* (%"class.google::protobuf::Message"*)** %8, i64 3
  %10 = load %"class.google::protobuf::Message"* (%"class.google::protobuf::Message"*)*, %"class.google::protobuf::Message"* (%"class.google::protobuf::Message"*)** %9, align 4
  %11 = call x86_thiscallcc %"class.google::protobuf::Message"* %10(%"class.google::protobuf::Message"* %6)
  store %"class.google::protobuf::Message"* %11, %"class.google::protobuf::Message"** %5, align 4
  %12 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 4
  %13 = icmp ne %"class.google::protobuf::Arena"* %12, null
  br i1 %13, label %14, label %17

; <label>:14:                                     ; preds = %2
  %15 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %3, align 4
  %16 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %5, align 4
  call x86_thiscallcc void @"\01??$Own@VMessage@protobuf@google@@@Arena@protobuf@google@@QAEXPAVMessage@12@@Z"(%"class.google::protobuf::Arena"* %15, %"class.google::protobuf::Message"* %16)
  br label %17

; <label>:17:                                     ; preds = %14, %2
  %18 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %5, align 4
  ret %"class.google::protobuf::Message"* %18
}

declare x86_thiscallcc void @"\01?Clear@Message@protobuf@google@@UAEXXZ"(%"class.google::protobuf::Message"*) unnamed_addr #1

declare x86_thiscallcc zeroext i1 @"\01?IsInitialized@Message@protobuf@google@@UBE_NXZ"(%"class.google::protobuf::Message"*) unnamed_addr #1

declare x86_thiscallcc zeroext i1 @"\01?MergePartialFromCodedStream@Message@protobuf@google@@UAE_NPAVCodedInputStream@io@23@@Z"(%"class.google::protobuf::Message"*, %"class.google::protobuf::io::CodedInputStream"*) unnamed_addr #1

declare x86_thiscallcc void @"\01?SerializeWithCachedSizes@Message@protobuf@google@@UBEXPAVCodedOutputStream@io@23@@Z"(%"class.google::protobuf::Message"*, %"class.google::protobuf::io::CodedOutputStream"*) unnamed_addr #1

declare x86_thiscallcc i8* @"\01?InternalSerializeWithCachedSizesToArray@MessageLite@protobuf@google@@UBEPAE_NPAE@Z"(%"class.google::protobuf::MessageLite"*, i1 zeroext, i8*) unnamed_addr #1

declare x86_thiscallcc void @"\01?CopyFrom@Message@protobuf@google@@UAEXABV123@@Z"(%"class.google::protobuf::Message"*, %"class.google::protobuf::Message"* dereferenceable(4)) unnamed_addr #1

declare x86_thiscallcc void @"\01?MergeFrom@Message@protobuf@google@@UAEXABV123@@Z"(%"class.google::protobuf::Message"*, %"class.google::protobuf::Message"* dereferenceable(4)) unnamed_addr #1

declare x86_thiscallcc void @"\01?SetCachedSize@Message@protobuf@google@@EBEXH@Z"(%"class.google::protobuf::Message"*, i32) unnamed_addr #1

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc void @"\01??$Own@VMessage@protobuf@google@@@Arena@protobuf@google@@QAEXPAVMessage@12@@Z"(%"class.google::protobuf::Arena"*, %"class.google::protobuf::Message"*) #0 comdat align 2 {
  %3 = alloca %"class.google::protobuf::Message"*, align 4
  %4 = alloca %"class.google::protobuf::Arena"*, align 4
  %5 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 4
  %6 = alloca %struct.__vcrt_assert_va_start_is_not_reference, align 1
  store %"class.google::protobuf::Message"* %1, %"class.google::protobuf::Message"** %3, align 4
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %4, align 4
  %7 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %4, align 4
  %8 = bitcast %struct.__vcrt_assert_va_start_is_not_reference* %6 to %struct.__vcrt_assert_va_start_is_not_reference*
  %9 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %3, align 4
  call x86_thiscallcc void @"\01??$OwnInternal@VMessage@protobuf@google@@@Arena@protobuf@google@@AAEXPAVMessage@12@U?$integral_constant@_N$00@internal@12@@Z"(%"class.google::protobuf::Arena"* %7, %"class.google::protobuf::Message"* %9, %struct.__vcrt_assert_va_start_is_not_reference* byval align 4 %5)
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc void @"\01??$OwnInternal@VMessage@protobuf@google@@@Arena@protobuf@google@@AAEXPAVMessage@12@U?$integral_constant@_N$00@internal@12@@Z"(%"class.google::protobuf::Arena"*, %"class.google::protobuf::Message"*, %struct.__vcrt_assert_va_start_is_not_reference* byval align 4) #0 comdat align 2 {
  %4 = alloca %"class.google::protobuf::Message"*, align 4
  %5 = alloca %"class.google::protobuf::Arena"*, align 4
  store %"class.google::protobuf::Message"* %1, %"class.google::protobuf::Message"** %4, align 4
  store %"class.google::protobuf::Arena"* %0, %"class.google::protobuf::Arena"** %5, align 4
  %6 = load %"class.google::protobuf::Arena"*, %"class.google::protobuf::Arena"** %5, align 4
  %7 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %4, align 4
  %8 = icmp ne %"class.google::protobuf::Message"* %7, null
  br i1 %8, label %9, label %13

; <label>:9:                                      ; preds = %3
  %10 = getelementptr inbounds %"class.google::protobuf::Arena", %"class.google::protobuf::Arena"* %6, i32 0, i32 0
  %11 = load %"class.google::protobuf::Message"*, %"class.google::protobuf::Message"** %4, align 4
  %12 = bitcast %"class.google::protobuf::Message"* %11 to i8*
  call x86_thiscallcc void @"\01?AddCleanup@ArenaImpl@internal@protobuf@google@@QAEXPAXP6AX0@Z@Z"(%"class.google::protobuf::internal::ArenaImpl"* %10, i8* %12, void (i8*)* @"\01??$arena_delete_object@VMessage@protobuf@google@@@internal@protobuf@google@@YAXPAX@Z")
  br label %13

; <label>:13:                                     ; preds = %9, %3
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc i8* @"\01??_GMessageLite@protobuf@google@@UAEPAXI@Z"(%"class.google::protobuf::MessageLite"*, i32) unnamed_addr #3 comdat align 2 {
  %3 = alloca i8*, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.google::protobuf::MessageLite"*, align 4
  store i32 %1, i32* %4, align 4
  store %"class.google::protobuf::MessageLite"* %0, %"class.google::protobuf::MessageLite"** %5, align 4
  %6 = load %"class.google::protobuf::MessageLite"*, %"class.google::protobuf::MessageLite"** %5, align 4
  %7 = bitcast %"class.google::protobuf::MessageLite"* %6 to i8*
  store i8* %7, i8** %3, align 4
  %8 = load i32, i32* %4, align 4
  call void @llvm.trap() #6
  unreachable
                                                  ; No predecessors!
  %10 = load i8*, i8** %3, align 4
  ret i8* %10
}

declare x86_thiscallcc %"class.google::protobuf::MessageLite"* @"\01?New@MessageLite@protobuf@google@@UBEPAV123@PAVArena@23@@Z"(%"class.google::protobuf::MessageLite"*, %"class.google::protobuf::Arena"*) unnamed_addr #1

declare x86_thiscallcc void @"\01?InitializationErrorString@MessageLite@protobuf@google@@UBE?AV?$basic_string@DU?$char_traits@D@std@@V?$allocator@D@2@@std@@XZ"(%"class.google::protobuf::MessageLite"*, %"class.std::basic_string"* sret) unnamed_addr #1

declare x86_thiscallcc void @"\01?SerializeWithCachedSizes@MessageLite@protobuf@google@@UBEXPAVCodedOutputStream@io@23@@Z"(%"class.google::protobuf::MessageLite"*, %"class.google::protobuf::io::CodedOutputStream"*) unnamed_addr #1

; Function Attrs: noinline optnone
define x86_thiscallcc %"class.simpleandproto::Foo"* @"\01??0Foo@simpleandproto@@QAE@ABV01@@Z"(%"class.simpleandproto::Foo"* returned, %"class.simpleandproto::Foo"* dereferenceable(20)) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__CxxFrameHandler3 to i8*) {
  %3 = alloca %"class.simpleandproto::Foo"*, align 4
  %4 = alloca %"class.simpleandproto::Foo"*, align 4
  store %"class.simpleandproto::Foo"* %1, %"class.simpleandproto::Foo"** %3, align 4
  store %"class.simpleandproto::Foo"* %0, %"class.simpleandproto::Foo"** %4, align 4
  %5 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %4, align 4
  %6 = bitcast %"class.simpleandproto::Foo"* %5 to %"class.google::protobuf::Message"*
  %7 = call x86_thiscallcc %"class.google::protobuf::Message"* @"\01??0Message@protobuf@google@@QAE@XZ"(%"class.google::protobuf::Message"* %6)
  %8 = bitcast %"class.simpleandproto::Foo"* %5 to i32 (...)***
  store i32 (...)** bitcast (i8** @"\01??_7Foo@simpleandproto@@6B@" to i32 (...)**), i32 (...)*** %8, align 4
  %9 = getelementptr inbounds %"class.simpleandproto::Foo", %"class.simpleandproto::Foo"* %5, i32 0, i32 1
  %10 = invoke x86_thiscallcc %"class.google::protobuf::internal::InternalMetadataWithArena"* @"\01??0InternalMetadataWithArena@internal@protobuf@google@@QAE@PAVArena@23@@Z"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %9, %"class.google::protobuf::Arena"* null)
          to label %11 unwind label %33

; <label>:11:                                     ; preds = %2
  %12 = getelementptr inbounds %"class.simpleandproto::Foo", %"class.simpleandproto::Foo"* %5, i32 0, i32 4
  store i32 0, i32* %12, align 4
  %13 = getelementptr inbounds %"class.simpleandproto::Foo", %"class.simpleandproto::Foo"* %5, i32 0, i32 1
  %14 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %13 to %struct._iobuf*
  %15 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %3, align 4
  %16 = getelementptr inbounds %"class.simpleandproto::Foo", %"class.simpleandproto::Foo"* %15, i32 0, i32 1
  invoke x86_thiscallcc void @"\01?MergeFrom@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QAEXABVInternalMetadataWithArena@234@@Z"(%struct._iobuf* %14, %"class.google::protobuf::internal::InternalMetadataWithArena"* dereferenceable(4) %16)
          to label %17 unwind label %31

; <label>:17:                                     ; preds = %11
  %18 = getelementptr inbounds %"class.simpleandproto::Foo", %"class.simpleandproto::Foo"* %5, i32 0, i32 2
  %19 = bitcast i32* %18 to i8*
  %20 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %3, align 4
  %21 = getelementptr inbounds %"class.simpleandproto::Foo", %"class.simpleandproto::Foo"* %20, i32 0, i32 2
  %22 = bitcast i32* %21 to i8*
  %23 = getelementptr inbounds %"class.simpleandproto::Foo", %"class.simpleandproto::Foo"* %5, i32 0, i32 3
  %24 = bitcast float* %23 to i8*
  %25 = getelementptr inbounds %"class.simpleandproto::Foo", %"class.simpleandproto::Foo"* %5, i32 0, i32 2
  %26 = bitcast i32* %25 to i8*
  %27 = ptrtoint i8* %24 to i32
  %28 = ptrtoint i8* %26 to i32
  %29 = sub i32 %27, %28
  %30 = add i32 %29, 4
  call void @llvm.memcpy.p0i8.p0i8.i32(i8* %19, i8* %22, i32 %30, i32 4, i1 false)
  ret %"class.simpleandproto::Foo"* %5

; <label>:31:                                     ; preds = %11
  %32 = cleanuppad within none []
  call x86_thiscallcc void @"\01??1InternalMetadataWithArena@internal@protobuf@google@@QAE@XZ"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %9) #11 [ "funclet"(token %32) ]
  cleanupret from %32 unwind label %33

; <label>:33:                                     ; preds = %31, %2
  %34 = cleanuppad within none []
  %35 = bitcast %"class.simpleandproto::Foo"* %5 to %"class.google::protobuf::Message"*
  call x86_thiscallcc void @"\01??1Message@protobuf@google@@UAE@XZ"(%"class.google::protobuf::Message"* %35) #11 [ "funclet"(token %34) ]
  cleanupret from %34 unwind to caller
}

; Function Attrs: noinline optnone
define %"class.google::protobuf::Descriptor"* @"\01?descriptor@Foo@simpleandproto@@SAPBVDescriptor@protobuf@google@@XZ"() #0 align 2 {
  call void @"\01?protobuf_AssignDescriptorsOnce@protobuf_SimpleAndProto_2eproto@@YAXXZ"()
  %1 = load %"class.google::protobuf::Descriptor"*, %"class.google::protobuf::Descriptor"** getelementptr inbounds ([1 x %"struct.google::protobuf::Metadata"], [1 x %"struct.google::protobuf::Metadata"]* @"\01?file_level_metadata@protobuf_SimpleAndProto_2eproto@@3PAUMetadata@protobuf@google@@A", i32 0, i32 0, i32 0), align 4
  ret %"class.google::protobuf::Descriptor"* %1
}

; Function Attrs: noinline optnone
define x86_thiscallcc void @"\01?CopyFrom@Foo@simpleandproto@@QAEXABV12@@Z"(%"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"* dereferenceable(20)) #0 align 2 {
  %3 = alloca %"class.simpleandproto::Foo"*, align 4
  %4 = alloca %"class.simpleandproto::Foo"*, align 4
  store %"class.simpleandproto::Foo"* %1, %"class.simpleandproto::Foo"** %3, align 4
  store %"class.simpleandproto::Foo"* %0, %"class.simpleandproto::Foo"** %4, align 4
  %5 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %4, align 4
  %6 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %3, align 4
  %7 = icmp eq %"class.simpleandproto::Foo"* %6, %5
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %11

; <label>:9:                                      ; preds = %2
  call x86_thiscallcc void @"\01?Clear@Foo@simpleandproto@@UAEXXZ"(%"class.simpleandproto::Foo"* %5)
  %10 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %3, align 4
  call x86_thiscallcc void @"\01?MergeFrom@Foo@simpleandproto@@QAEXABV12@@Z"(%"class.simpleandproto::Foo"* %5, %"class.simpleandproto::Foo"* dereferenceable(20) %10)
  br label %11

; <label>:11:                                     ; preds = %9, %8
  ret void
}

; Function Attrs: noinline optnone
define x86_thiscallcc void @"\01?Swap@Foo@simpleandproto@@QAEXPAV12@@Z"(%"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"*) #0 align 2 {
  %3 = alloca %"class.simpleandproto::Foo"*, align 4
  %4 = alloca %"class.simpleandproto::Foo"*, align 4
  store %"class.simpleandproto::Foo"* %1, %"class.simpleandproto::Foo"** %3, align 4
  store %"class.simpleandproto::Foo"* %0, %"class.simpleandproto::Foo"** %4, align 4
  %5 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %4, align 4
  %6 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %3, align 4
  %7 = icmp eq %"class.simpleandproto::Foo"* %6, %5
  br i1 %7, label %8, label %9

; <label>:8:                                      ; preds = %2
  br label %11

; <label>:9:                                      ; preds = %2
  %10 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %3, align 4
  call x86_thiscallcc void @"\01?InternalSwap@Foo@simpleandproto@@AAEXPAV12@@Z"(%"class.simpleandproto::Foo"* %5, %"class.simpleandproto::Foo"* %10)
  br label %11

; <label>:11:                                     ; preds = %9, %8
  ret void
}

; Function Attrs: noinline optnone
define x86_thiscallcc void @"\01?InternalSwap@Foo@simpleandproto@@AAEXPAV12@@Z"(%"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"*) #0 align 2 {
  %3 = alloca %"class.simpleandproto::Foo"*, align 4
  %4 = alloca %"class.simpleandproto::Foo"*, align 4
  store %"class.simpleandproto::Foo"* %1, %"class.simpleandproto::Foo"** %3, align 4
  store %"class.simpleandproto::Foo"* %0, %"class.simpleandproto::Foo"** %4, align 4
  %5 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %4, align 4
  %6 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %3, align 4
  %7 = getelementptr inbounds %"class.simpleandproto::Foo", %"class.simpleandproto::Foo"* %6, i32 0, i32 2
  %8 = getelementptr inbounds %"class.simpleandproto::Foo", %"class.simpleandproto::Foo"* %5, i32 0, i32 2
  call void @"\01??$swap@HX@std@@YAXAAH0@Z"(i32* dereferenceable(4) %8, i32* dereferenceable(4) %7) #11
  %9 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %3, align 4
  %10 = getelementptr inbounds %"class.simpleandproto::Foo", %"class.simpleandproto::Foo"* %9, i32 0, i32 3
  %11 = getelementptr inbounds %"class.simpleandproto::Foo", %"class.simpleandproto::Foo"* %5, i32 0, i32 3
  call void @"\01??$swap@MX@std@@YAXAAM0@Z"(float* dereferenceable(4) %11, float* dereferenceable(4) %10) #11
  %12 = getelementptr inbounds %"class.simpleandproto::Foo", %"class.simpleandproto::Foo"* %5, i32 0, i32 1
  %13 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %12 to %struct._iobuf*
  %14 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %3, align 4
  %15 = getelementptr inbounds %"class.simpleandproto::Foo", %"class.simpleandproto::Foo"* %14, i32 0, i32 1
  call x86_thiscallcc void @"\01?Swap@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QAEXPAVInternalMetadataWithArena@234@@Z"(%struct._iobuf* %13, %"class.google::protobuf::internal::InternalMetadataWithArena"* %15)
  %16 = load %"class.simpleandproto::Foo"*, %"class.simpleandproto::Foo"** %3, align 4
  %17 = getelementptr inbounds %"class.simpleandproto::Foo", %"class.simpleandproto::Foo"* %16, i32 0, i32 4
  %18 = getelementptr inbounds %"class.simpleandproto::Foo", %"class.simpleandproto::Foo"* %5, i32 0, i32 4
  call void @"\01??$swap@HX@std@@YAXAAH0@Z"(i32* dereferenceable(4) %18, i32* dereferenceable(4) %17) #11
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr void @"\01??$swap@HX@std@@YAXAAH0@Z"(i32* dereferenceable(4), i32* dereferenceable(4)) #3 comdat {
  %3 = alloca i32*, align 4
  %4 = alloca i32*, align 4
  %5 = alloca i32, align 4
  store i32* %1, i32** %3, align 4
  store i32* %0, i32** %4, align 4
  %6 = load i32*, i32** %4, align 4
  %7 = call dereferenceable(4) i32* @"\01??$move@AAH@std@@YA$$QAHAAH@Z"(i32* dereferenceable(4) %6) #11
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %3, align 4
  %10 = call dereferenceable(4) i32* @"\01??$move@AAH@std@@YA$$QAHAAH@Z"(i32* dereferenceable(4) %9) #11
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %4, align 4
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @"\01??$move@AAH@std@@YA$$QAHAAH@Z"(i32* dereferenceable(4) %5) #11
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %3, align 4
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr void @"\01??$swap@MX@std@@YAXAAM0@Z"(float* dereferenceable(4), float* dereferenceable(4)) #3 comdat {
  %3 = alloca float*, align 4
  %4 = alloca float*, align 4
  %5 = alloca float, align 4
  store float* %1, float** %3, align 4
  store float* %0, float** %4, align 4
  %6 = load float*, float** %4, align 4
  %7 = call dereferenceable(4) float* @"\01??$move@AAM@std@@YA$$QAMAAM@Z"(float* dereferenceable(4) %6) #11
  %8 = load float, float* %7, align 4
  store float %8, float* %5, align 4
  %9 = load float*, float** %3, align 4
  %10 = call dereferenceable(4) float* @"\01??$move@AAM@std@@YA$$QAMAAM@Z"(float* dereferenceable(4) %9) #11
  %11 = load float, float* %10, align 4
  %12 = load float*, float** %4, align 4
  store float %11, float* %12, align 4
  %13 = call dereferenceable(4) float* @"\01??$move@AAM@std@@YA$$QAMAAM@Z"(float* dereferenceable(4) %5) #11
  %14 = load float, float* %13, align 4
  %15 = load float*, float** %3, align 4
  store float %14, float* %15, align 4
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc void @"\01?Swap@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QAEXPAVInternalMetadataWithArena@234@@Z"(%struct._iobuf*, %"class.google::protobuf::internal::InternalMetadataWithArena"*) #0 comdat align 2 {
  %3 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 4
  %4 = alloca %struct._iobuf*, align 4
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %1, %"class.google::protobuf::internal::InternalMetadataWithArena"** %3, align 4
  store %struct._iobuf* %0, %struct._iobuf** %4, align 4
  %5 = load %struct._iobuf*, %struct._iobuf** %4, align 4
  %6 = call x86_thiscallcc zeroext i1 @"\01?have_unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QBE_NXZ"(%struct._iobuf* %5)
  br i1 %6, label %11, label %7

; <label>:7:                                      ; preds = %2
  %8 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %3, align 4
  %9 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %8 to %struct._iobuf*
  %10 = call x86_thiscallcc zeroext i1 @"\01?have_unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QBE_NXZ"(%struct._iobuf* %9)
  br i1 %10, label %11, label %16

; <label>:11:                                     ; preds = %7, %2
  %12 = bitcast %struct._iobuf* %5 to %"class.google::protobuf::internal::InternalMetadataWithArena"*
  %13 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %3, align 4
  %14 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %13 to %struct._iobuf*
  %15 = call x86_thiscallcc %"class.google::protobuf::UnknownFieldSet"* @"\01?mutable_unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QAEPAVUnknownFieldSet@34@XZ"(%struct._iobuf* %14)
  call x86_thiscallcc void @"\01?DoSwap@InternalMetadataWithArena@internal@protobuf@google@@QAEXPAVUnknownFieldSet@34@@Z"(%"class.google::protobuf::internal::InternalMetadataWithArena"* %12, %"class.google::protobuf::UnknownFieldSet"* %15)
  br label %16

; <label>:16:                                     ; preds = %11, %7
  ret void
}

; Function Attrs: noinline optnone
define linkonce_odr x86_thiscallcc void @"\01?DoSwap@InternalMetadataWithArena@internal@protobuf@google@@QAEXPAVUnknownFieldSet@34@@Z"(%"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::UnknownFieldSet"*) #0 comdat align 2 {
  %3 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 4
  %4 = alloca %"class.google::protobuf::internal::InternalMetadataWithArena"*, align 4
  store %"class.google::protobuf::UnknownFieldSet"* %1, %"class.google::protobuf::UnknownFieldSet"** %3, align 4
  store %"class.google::protobuf::internal::InternalMetadataWithArena"* %0, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 4
  %5 = load %"class.google::protobuf::internal::InternalMetadataWithArena"*, %"class.google::protobuf::internal::InternalMetadataWithArena"** %4, align 4
  %6 = bitcast %"class.google::protobuf::internal::InternalMetadataWithArena"* %5 to %struct._iobuf*
  %7 = call x86_thiscallcc %"class.google::protobuf::UnknownFieldSet"* @"\01?mutable_unknown_fields@?$InternalMetadataWithArenaBase@VUnknownFieldSet@protobuf@google@@VInternalMetadataWithArena@internal@23@@internal@protobuf@google@@QAEPAVUnknownFieldSet@34@XZ"(%struct._iobuf* %6)
  %8 = load %"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"** %3, align 4
  call x86_thiscallcc void @"\01?Swap@UnknownFieldSet@protobuf@google@@QAEXPAV123@@Z"(%"class.google::protobuf::UnknownFieldSet"* %7, %"class.google::protobuf::UnknownFieldSet"* %8)
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr x86_thiscallcc void @"\01?Swap@UnknownFieldSet@protobuf@google@@QAEXPAV123@@Z"(%"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"*) #3 comdat align 2 {
  %3 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 4
  %4 = alloca %"class.google::protobuf::UnknownFieldSet"*, align 4
  store %"class.google::protobuf::UnknownFieldSet"* %1, %"class.google::protobuf::UnknownFieldSet"** %3, align 4
  store %"class.google::protobuf::UnknownFieldSet"* %0, %"class.google::protobuf::UnknownFieldSet"** %4, align 4
  %5 = load %"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"** %4, align 4
  %6 = load %"class.google::protobuf::UnknownFieldSet"*, %"class.google::protobuf::UnknownFieldSet"** %3, align 4
  %7 = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", %"class.google::protobuf::UnknownFieldSet"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"class.google::protobuf::UnknownFieldSet", %"class.google::protobuf::UnknownFieldSet"* %5, i32 0, i32 0
  call void @"\01??$swap@PAV?$vector@VUnknownField@protobuf@google@@V?$allocator@VUnknownField@protobuf@google@@@std@@@std@@X@std@@YAXAAPAV?$vector@VUnknownField@protobuf@google@@V?$allocator@VUnknownField@protobuf@google@@@std@@@0@0@Z"(%"class.std::vector"** dereferenceable(4) %8, %"class.std::vector"** dereferenceable(4) %7) #11
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr void @"\01??$swap@PAV?$vector@VUnknownField@protobuf@google@@V?$allocator@VUnknownField@protobuf@google@@@std@@@std@@X@std@@YAXAAPAV?$vector@VUnknownField@protobuf@google@@V?$allocator@VUnknownField@protobuf@google@@@std@@@0@0@Z"(%"class.std::vector"** dereferenceable(4), %"class.std::vector"** dereferenceable(4)) #3 comdat {
  %3 = alloca %"class.std::vector"**, align 4
  %4 = alloca %"class.std::vector"**, align 4
  %5 = alloca %"class.std::vector"*, align 4
  store %"class.std::vector"** %1, %"class.std::vector"*** %3, align 4
  store %"class.std::vector"** %0, %"class.std::vector"*** %4, align 4
  %6 = load %"class.std::vector"**, %"class.std::vector"*** %4, align 4
  %7 = call dereferenceable(4) %"class.std::vector"** @"\01??$move@AAPAV?$vector@VUnknownField@protobuf@google@@V?$allocator@VUnknownField@protobuf@google@@@std@@@std@@@std@@YA$$QAPAV?$vector@VUnknownField@protobuf@google@@V?$allocator@VUnknownField@protobuf@google@@@std@@@0@AAPAV10@@Z"(%"class.std::vector"** dereferenceable(4) %6) #11
  %8 = load %"class.std::vector"*, %"class.std::vector"** %7, align 4
  store %"class.std::vector"* %8, %"class.std::vector"** %5, align 4
  %9 = load %"class.std::vector"**, %"class.std::vector"*** %3, align 4
  %10 = call dereferenceable(4) %"class.std::vector"** @"\01??$move@AAPAV?$vector@VUnknownField@protobuf@google@@V?$allocator@VUnknownField@protobuf@google@@@std@@@std@@@std@@YA$$QAPAV?$vector@VUnknownField@protobuf@google@@V?$allocator@VUnknownField@protobuf@google@@@std@@@0@AAPAV10@@Z"(%"class.std::vector"** dereferenceable(4) %9) #11
  %11 = load %"class.std::vector"*, %"class.std::vector"** %10, align 4
  %12 = load %"class.std::vector"**, %"class.std::vector"*** %4, align 4
  store %"class.std::vector"* %11, %"class.std::vector"** %12, align 4
  %13 = call dereferenceable(4) %"class.std::vector"** @"\01??$move@AAPAV?$vector@VUnknownField@protobuf@google@@V?$allocator@VUnknownField@protobuf@google@@@std@@@std@@@std@@YA$$QAPAV?$vector@VUnknownField@protobuf@google@@V?$allocator@VUnknownField@protobuf@google@@@std@@@0@AAPAV10@@Z"(%"class.std::vector"** dereferenceable(4) %5) #11
  %14 = load %"class.std::vector"*, %"class.std::vector"** %13, align 4
  %15 = load %"class.std::vector"**, %"class.std::vector"*** %3, align 4
  store %"class.std::vector"* %14, %"class.std::vector"** %15, align 4
  ret void
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dereferenceable(4) %"class.std::vector"** @"\01??$move@AAPAV?$vector@VUnknownField@protobuf@google@@V?$allocator@VUnknownField@protobuf@google@@@std@@@std@@@std@@YA$$QAPAV?$vector@VUnknownField@protobuf@google@@V?$allocator@VUnknownField@protobuf@google@@@std@@@0@AAPAV10@@Z"(%"class.std::vector"** dereferenceable(4)) #3 comdat {
  %2 = alloca %"class.std::vector"**, align 4
  store %"class.std::vector"** %0, %"class.std::vector"*** %2, align 4
  %3 = load %"class.std::vector"**, %"class.std::vector"*** %2, align 4
  ret %"class.std::vector"** %3
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dereferenceable(4) float* @"\01??$move@AAM@std@@YA$$QAMAAM@Z"(float* dereferenceable(4)) #3 comdat {
  %2 = alloca float*, align 4
  store float* %0, float** %2, align 4
  %3 = load float*, float** %2, align 4
  ret float* %3
}

; Function Attrs: noinline nounwind optnone
define linkonce_odr dereferenceable(4) i32* @"\01??$move@AAH@std@@YA$$QAHAAH@Z"(i32* dereferenceable(4)) #3 comdat {
  %2 = alloca i32*, align 4
  store i32* %0, i32** %2, align 4
  %3 = load i32*, i32** %2, align 4
  ret i32* %3
}

attributes #0 = { noinline optnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="pentium4" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="pentium4" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="pentium4" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind optnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="pentium4" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="pentium4" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="pentium4" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noreturn nounwind }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="pentium4" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn optnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="pentium4" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="pentium4" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind }
attributes #12 = { builtin nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin }

!llvm.linker.options = !{!0, !1, !2, !3, !4, !1, !2, !3, !4, !0}
!llvm.ident = !{!5, !5}
!llvm.module.flags = !{!6, !7}

!0 = !{!"/FAILIFMISMATCH:\22_CRT_STDIO_ISO_WIDE_SPECIFIERS=0\22"}
!1 = !{!"/FAILIFMISMATCH:\22_MSC_VER=1900\22"}
!2 = !{!"/FAILIFMISMATCH:\22_ITERATOR_DEBUG_LEVEL=0\22"}
!3 = !{!"/FAILIFMISMATCH:\22RuntimeLibrary=MT_StaticRelease\22"}
!4 = !{!"/DEFAULTLIB:libcpmt.lib"}
!5 = !{!"clang version 6.0.1 (tags/RELEASE_601/final)"}
!6 = !{i32 1, !"NumRegisterParameters", i32 0}
!7 = !{i32 1, !"wchar_size", i32 2}
